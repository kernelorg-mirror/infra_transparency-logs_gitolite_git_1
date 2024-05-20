Content-Type: multipart/mixed; boundary="===============7766141654197427079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 20 May 2024 18:59:54 -0000
Message-Id: <171623159496.31477.13733881972000936126@gitolite.kernel.org>

--===============7766141654197427079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: a687efaea7991f7557494b3695bc0998f4233512
    new: 35ef0f891db243ec7910b69cf754e5f8a02ebc93
    log: revlist-a687efaea799-35ef0f891db2.txt
  - ref: refs/heads/next
    old: 3cc84cc6238e61f027515eedde76f413852608ec
    new: 35ef0f891db243ec7910b69cf754e5f8a02ebc93
    log: |
         35ef0f891db243ec7910b69cf754e5f8a02ebc93 Update the version
         
  - ref: refs/tags/v2.3.5
    old: 0000000000000000000000000000000000000000
    new: b9e8a1d08f09674ad088b9cb152ee2036d8ed621

--===============7766141654197427079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a687efaea799-35ef0f891db2.txt

89aa04f4d5f23666c5ccef8a0c9a691b3ab51f36 Revert "Revert "Move source files under 'src/' directory""
f3709f3da5cbad4941e6f23ee9e5e72be4429564 .gitignore: Ignore damon.data*
21c3c8877b0bd3e0e2b51b0d8ba074b5b7898edd TODO: Remove a completed item
cffa2ebcdfe88ac79cf355ce6917d38ae972015c README: Do not recommend PyPI more than other packaging systems
a74fae39c24c0812449666d2a3707827274258da src/damo_show: Add --style option
408b9e1cc898d851daa7713b2a0b5b323e508bcc src/damo_show: Add 'simple-boxes' style
9150402abaee716b6374ff2564dce498b46ce0d5 src/_damo_records: Split child targets adding logic
931a588af4018b31955cde0618954ac73398562f src/_damo_records: Do childs targets adding from start_recording()
4931e3604fc57c59c08c8bc736bd84cd035ce2fa src/_damo_records: Remove unnecessary add_childs parameters
a41d7876a84187735346612c99656f8f49cea977 src/_damo_records/poll_target_pids(): Check all targets
9321348db47e57c89bff5496c0dee5ae480ad47b src/_damo_records: Remove unused function, __poll_target_pids()
effd2f7182d4c86b6ec41a7a0c97b0d0ffd95c27 src/_damo_records/poll_target_pids(): Reduce indentation
6b592ea8c2fd77455d62dad813d9576f3081e1c2 src/_damo_records: Code layout update for add_childs_target()
7b3dd38ec4c0263f67221fe8a9dc736185ee7ad1 src/_damo_records: Update comments for code blocks
5266439e7ddbb377ec98726d27106078d41fc0ab src/_damon_args: Split quota building logic
48d6781db3b1ae21b60e79f1032ab5b4f498081b src/_damon_args: Add --damos_quota_interval option
09879473b572d161ca1353ee6de353f0dd019dff src/_damon_args: Add --damos_quota_weight option
f53196e0b21c6cba6976af5bfcf1efc428d92ef0 src/_damon_args: Impelement --damos_quota_time option
30f38bca9f2c9968dae80d1de50693bb33b48f6e src/_damon_args: Implement --damos_quota_space option
21e3de1cb924eb3d92aa0dacf9155d77f86706b5 TODO: Update
3f57205dec29194e43c7942308b80adaa868f568 release_note: Update for next release
439744e00b47772ab6a5a54b2920677d5292dcbf src/damo_show: Add 'temperature' sorting key
3cc84cc6238e61f027515eedde76f413852608ec src/damo_show: De-duplicate sorted_regions()' dsc calculation
35ef0f891db243ec7910b69cf754e5f8a02ebc93 Update the version

--===============7766141654197427079==--
