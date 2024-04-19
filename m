Content-Type: multipart/mixed; boundary="===============8714590239869953734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Apr 2024 16:51:15 -0000
Message-Id: <171354547541.9322.3194832462864667448@gitolite.kernel.org>

--===============8714590239869953734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 21306a098c3f174ad4c2a5cddb9069ee27a548b0
    new: ae3196a5ea84a9e88991d576020cf66512487088
    log: |
         84a7c33a4b2260076664185daeba601ff1f09dc4 typo: replace 'commitish' with 'committish'
         8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
         18dd9301a2d399de3993bfac7a0760396127abc6 Merge branch 'pf/commitish-committish'
         6c69d3a91f20db5369cc10260f3d24cb9b193cc6 Merge branch 'la/mailmap-entry'
         ae3196a5ea84a9e88991d576020cf66512487088 Git 2.45-rc0
         
  - ref: refs/heads/master
    old: 21306a098c3f174ad4c2a5cddb9069ee27a548b0
    new: ae3196a5ea84a9e88991d576020cf66512487088
    log: |
         84a7c33a4b2260076664185daeba601ff1f09dc4 typo: replace 'commitish' with 'committish'
         8882ee9d682b295295463b33c9c3c5633465ba1a mailmap: change primary address for Linus Arver
         18dd9301a2d399de3993bfac7a0760396127abc6 Merge branch 'pf/commitish-committish'
         6c69d3a91f20db5369cc10260f3d24cb9b193cc6 Merge branch 'la/mailmap-entry'
         ae3196a5ea84a9e88991d576020cf66512487088 Git 2.45-rc0
         
  - ref: refs/heads/next
    old: 701ccded8beffcdb6ef223edea31263683e5129b
    new: bae5840b3b82b94d0aca7c99a507840c3e5bd7fb
    log: |
         18dd9301a2d399de3993bfac7a0760396127abc6 Merge branch 'pf/commitish-committish'
         6c69d3a91f20db5369cc10260f3d24cb9b193cc6 Merge branch 'la/mailmap-entry'
         ae3196a5ea84a9e88991d576020cf66512487088 Git 2.45-rc0
         bae5840b3b82b94d0aca7c99a507840c3e5bd7fb Sync with Git 2.45-rc0
         
  - ref: refs/heads/seen
    old: 05aaa2a8ae4cd1b0e3db1f8f370522f4ccd757dd
    new: 6c8f2fd6aaa81dac4bbde4f307f03143e671fd70
    log: revlist-05aaa2a8ae4c-6c8f2fd6aaa8.txt
  - ref: refs/tags/v2.45.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 5c55d7444b6ab1153bb64523d6a2a787414a4476

--===============8714590239869953734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05aaa2a8ae4c-6c8f2fd6aaa8.txt

cadcf58085cada6e781444cbdde6d4b0067ebe4c format-patch: ensure that --rfc and -k are mutually exclusive
18dd9301a2d399de3993bfac7a0760396127abc6 Merge branch 'pf/commitish-committish'
6c69d3a91f20db5369cc10260f3d24cb9b193cc6 Merge branch 'la/mailmap-entry'
ae3196a5ea84a9e88991d576020cf66512487088 Git 2.45-rc0
eb591e9af998aa6b22fd571e051c00e17646ce57 Merge branch 'ps/reftable-block-iteration-optim' into jch
f9d995437888ea432a11bef9f20a1d3a808e75f3 Merge branch 'ta/fast-import-parse-path-fix' into jch
2f4baaa29646531937dd0b97256ffd58b9bc354c Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
daf0235a9ed44c98bcafce5b9a0bde178ec2830a Merge branch 'yb/replay-doc-linkfix' into jch
d39bfa4e70b54d6bf95d47ed2ff626ae9dec2337 Merge branch 'rj/launch-editor-error-message' into jch
eaac253a4a3d82b287e2ef08bf2c2b50c5d6c2d0 Merge branch 'dd/t9604-use-posix-timezones' into jch
f26927ee9121323df4bdad07d6d91086a24e4945 Merge branch 'la/format-trailer-info' into jch
6628780d6e7c7f48b5e301d8ef6eb3814c02b226 Merge branch 'ps/missing-btmp-fix' into jch
6aed73eaef2457fb89998771f2db8647f55ba7e7 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
e7d41d0ae55bd5804bc71e5ca33f2bb5d2b0a900 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
661bf5c37afbb462c8c9b8b95d56fca065162f3f Merge branch 'mr/rerere-crash-fix' into jch
dc50bd6aed696ed76766c3415a89d80a551a4171 Merge branch 'rs/apply-reject-long-name' into jch
740e5e7a48ce97f5820c99c779857bdf8d518372 ### match next
6f8ff80c45e5c3f731f0c43dc0640c80e77af7ec Merge branch 'pk/bisect-use-show' into jch
66519b99215d33cad2dd8b1e2db30c9ec702dd02 Merge branch 'ps/run-auto-maintenance-in-receive-pack' into jch
d98caee812b8bc1dfc9b2c9d37a864d96da3f121 Merge branch 'js/unit-test-suite-runner' into jch
ff90ef0ef9c7adeb2b3b0d65f8e61275bb4588ce Merge branch 'tb/path-filter-fix' into jch
d9133de8d9020878a7c119943aac52cc58340286 Merge branch 'js/build-fuzz-more-often' into jch
1b37a6b3264453a06f6e37a3edd25c06ff1b137d Merge branch 'ps/reftable-write-optim' into jch
68ce3b2a56101bbaf3e1111520214e481eddabd2 Merge branch 'pw/rebase-i-error-message' into jch
165a32e501526614ce0693184c7fd06b5f2d24b1 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
a728aac5e52a394b435adb63cbae30e9a9cec9aa Merge branch 'pw/rebase-m-signoff-fix' into seen
ea2064387090f7292186281ba18d82fbf630ae00 Merge branch 'jc/format-patch-rfc-more' into seen
428855c312caab8e048d66fb2f734b0e1278b057 Merge branch 'js/for-each-repo-keep-going' into seen
6e012ae5a7c5c2ea812591691bc64b1c352abd35 Merge branch 'ds/send-email-per-message-block' into seen
3099fcabc800a05048d53093125d757064b1eb5f Merge branch 'jc/rerere-cleanup' into seen
3e684cf623ed9776e8ff737cf337b249cdf74138 Merge branch 'bk/complete-send-email' into seen
7931b9161693a4efe90624799e4f05423dd2968d Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c377ed546ec2c3fbe315c1966678600a69280dd8 Merge branch 'js/cmake-with-test-tool' into seen
7ea7421c254fba2607957c5c67791f75edd81e61 Merge branch 'cw/git-std-lib' into seen
e8480aa42be4eb2e68111a19a173218ba41045ce Merge branch 'ie/config-includeif-hostname' into seen
713240a4fe20f273e1428e10a30c0c099ac3972b Merge branch 'ds/doc-config-reflow' into seen
07ad689da1d0795b153464357624b3716a2aca66 Merge branch 'la/hide-trailer-info' into seen
0698f0fcf2ef590206a9c129fb80629e06f83475 Merge branch 'ew/khash-to-khashl' into seen
3e17dd7893882e37b72bb9df76725fe0438d953e Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
e8ae0978a31fa86be42c91cc7beaa7441245714a Merge branch 'ps/ci-test-with-jgit' into seen
c480733a90189ec108ca66a2ae19d68f4adb7c4d Merge branch 'kn/update-ref-symrefs' into seen
e007153db43f671f279a11eb216a20ce7c9d56cf Merge branch 'bc/credential-scheme-enhancement' into seen
2c57ba498aaf1375f3cf850a8dec1b8cb11a711d Merge branch 'xx/disable-replace-when-building-midx' into seen
0aad723ee3f587f160a89124acc24af12671ab3b Merge branch 'ps/the-index-is-no-more' into seen
6c8f2fd6aaa81dac4bbde4f307f03143e671fd70 Merge branch 'ds/format-patch-rfc-and-k' into seen

--===============8714590239869953734==--
