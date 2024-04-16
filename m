From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 16 Apr 2024 09:29:27 -0000
Message-Id: <171325976763.19389.14690529024431492694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1c1073e0dccef02d45818403244832d8044d08ff
    new: b51014a854134ef026de6049a331fa2cf9453015
    log: |
         ef4fd528cb6dcddb867df903355d8289e12a7206 textutils: use fgetwc() instead of getwc()
         ccb3af024cb134acb391a44283dec4ed40c3605b treewide: use fgetc() instead of getc()
         12707a4948c1bcd54859824b26a46f530f0949d0 textutils: introduce and use fgetwc_or_err
         40c2181d2ce5eefeceea94d28e743012c6b440b0 (minor) update sulogin.c
         7522d8df797c9ed813b9f75050e25becdcb4a25b all_errnos/all_syscalls: fail if any step fails
         4d5441ec53337edae2b9f7deef0e21d700c06b4d all_errnos/all_syscalls: don't warn during cleanup
         543f991f62659b9a3ff67f9cda3456b2a5bb3f98 all_errnos/all_syscalls: don't hardcode AWK invocation
         0501e39ad4168a2e2072b0eeb00a9b065ed99b24 Merge branch 'patch-1' of https://github.com/I-use-Arch-btw-00111/util-linux
         3efa6038c39a35440943beea068f56440953cc90 Merge branch 'awk' of https://github.com/t-8ch/util-linux
         b51014a854134ef026de6049a331fa2cf9453015 Merge branch 'getwc' of https://github.com/t-8ch/util-linux
         
