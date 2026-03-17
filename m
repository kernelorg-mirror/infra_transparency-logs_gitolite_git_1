Content-Type: multipart/mixed; boundary="===============2794271848727376746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 17 Mar 2026 06:20:59 -0000
Message-Id: <177372845961.2017157.1828964769584870791@gitolite.kernel.org>

--===============2794271848727376746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 8ebed6a529898fe9aed5c76bb3b2b816653177b4
    new: 4924d79836cc6aa9bd31098c572a753bd42a2237
    log: revlist-8ebed6a52989-4924d79836cc.txt
  - ref: refs/heads/next
    old: 957b12dd9670ab398563a15e4eeaa326008b586f
    new: 4924d79836cc6aa9bd31098c572a753bd42a2237
    log: |
         4924d79836cc6aa9bd31098c572a753bd42a2237 Update the version
         
  - ref: refs/tags/v3.2.0
    old: 0000000000000000000000000000000000000000
    new: 9a44433bb9ebf3b00d6718e01685a214e3c81a81

--===============2794271848727376746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebed6a52989-4924d79836cc.txt

6665bb58cda5ae2d23da878f10bfc03591996016 TODO: add items for supporting wip DAMON features
6b5087378a845a90b84ae022e8ee9f9de28fb3c8 _damon_features: update damos_quota_goal_tuner upstream status
3f7f64c86e8793031d5559e6d90b9d092ac31afb _damon_features: add ctx_pause feature
ce56d57abb0d30af6c8c76981124a211f520dc72 _damon: add DamonCtx.pause
77c8bfc3470868d2a9c8c8a73fdd6ecbb238492d _damon_sysfs: check support of ctx_pause feature
1c5887848dbf250b4cc205e020267f99a398e738 _damon_sysfs: support read/write of ctx.pause
2f170bbd4c7bab1923b7aa4b74d685f098044198 _damon_args: add --pause_ctx option
84b9952673d92c51e7e3fab94cd8e527ea2114b1 _damon_args: warn use of --pause_ctx on system not supporing the feature
4852da9f1f05f436bdd2e057f4679dd6776a26bf _damon_args: handle --pause_ctx
0e923aceb0d9541e737718deedcbc5262b11d905 TODO,release_note: update for ctx pause support
46236fe0a53b5bddfadeeb83b6e0f9dc360890ae TODO: add item for DAMON parameter options documentation
962d1dc21e893cd1a371f723f345cc2101c7706d damo_report_trace: use 'all' as default of --event
955c05dcfcbfedaad288500ca456ebfaecf351fe _damon_features: add damos_quota_fail_charge_ratio
a9c16ff13b9639d22aa9dbd681c7cd596737cc71 _damon_sysfs: check damos_quota_fail_charge_ratio support
87f3bfa40ba7e3e701cccaa46170d50e4234e983 _damon: add DamosQuotas.fail_charge_{num,denom}
d28aab91c2bf9bfdb42c93b62f0adcdfe29f9cbb _damon_sysfs: support writing damos quota fail charge ratio
abd6d7e084487daa828551cdef017e36d990bab6 _damon_sysfs: support reading damos quota fail charge ratio
8ef2cc8c90e259fa56484240c397909914022afd _damon_args: add --damos_quota_fail_charge_ratio
2a3bc19637499725d3db157b2d24e59d8f113820 _damon_args: feature-warn use of --damos_quota_fail_charg_ratio
849bdebb704ffb5937ccd389422f986f8ab741e9 _damon_args: handle --damos_quota_fail_charge_ratio
d11918351a73475726a42bcfb06aa35ef60e5fb6 _damon_args: support text input for quota fail charge ratio
cd231adfe81193b2026e0bb6fb139bce7853ec00 TODO,release_note: update for damos quotas failed region charge ratio support
fed5616a38af1918ad1806e6a2f3a11a4d87fedb damo_report_trace: implement --no_event
7e4b1281b9d0f929fb4d05dea21069197f37db3c tests: add 'damo args damon' tests
e50af3d7e09d8d494e6352eab08d3587ccec45d0 TODO: add items for DAMON tracepoints recording/reporting
097ffd1910223f63571c2c50ff733a1f4d868f8e damo_setup_cli_completion: support --pause_ctx
9821afc6c15d6aec355713737f3a01af01b810a1 damo_setup_cli_completion: support --damos_quota_fail_charge_ratio
957b12dd9670ab398563a15e4eeaa326008b586f release_note: wordsmith for next release
4924d79836cc6aa9bd31098c572a753bd42a2237 Update the version

--===============2794271848727376746==--
