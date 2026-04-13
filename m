Content-Type: multipart/mixed; boundary="===============0338308312133935540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Apr 2026 22:58:11 -0000
Message-Id: <177612109187.4120626.3115266199762158205@gitolite.kernel.org>

--===============0338308312133935540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ad8b8847e8b8c09be0d7262bc06fefae8c8a9a8e
    new: aa13593d0a7ff8c2c5588cfe71701c1a0b8f6ef8
    log: revlist-ad8b8847e8b8-aa13593d0a7f.txt

--===============0338308312133935540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8b8847e8b8-aa13593d0a7f.txt

81da8b1b5262f0641a223cec0ca483a58b8accb9 t: prepare `test_match_signal ()` calls for `set -e`
775c5dc9f08b4c6089c8e36d9e3764ad5b72b084 t: prepare `test_must_fail ()` for `set -e`
90d3ce90c353cda23bdae0079149a92db082b201 t: prepare `stop_git_daemon ()` for `set -e`
20a666b5797efd8a71b46298c822f4654c40e736 t: prepare `git config --unset` calls for `set -e`
c17b1a10660f3371cccff8a0c107a1a460c83c04 t: prepare conditional test execution for `set -e`
bb9e465dbaa7b744d2a1e4b1ed43542e2a94b7bf t: prepare execution of potentially failing commands for `set -e`
1b668449d3a85b48ce53de47552a41f27f11cf0c t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
0f755c71873723af9353b2a1818fbfab5e9147a8 t0008: silence error in subshell when using `grep -v`
3776e2b391a86b56c3e8f218f1aaa016ca52294c t1301: don't fail in case setfacl(1) doesn't exist or fails
657e0ce8823d4f8826d088db796f1bcea5963d2e t6002: fix use of `expr` with `set -e`
abbcd5442bf4a4278053b01b70c04e0d5444d0b0 t9902: fix use of `read` with `set -e`
e7db8941b40b0164e28a345533186b2092584a86 t: detect errors outside of test cases
1b0b27e39a28321c13f78c63ee01f794245d9635 SQUASH???
aa13593d0a7ff8c2c5588cfe71701c1a0b8f6ef8 Merge branch 'ps/test-set-e-clean' into seen

--===============0338308312133935540==--
