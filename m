From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 14 Nov 2025 08:55:11 -0000
Message-Id: <176311051103.1526922.3316988514699362460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ab2e709600f3dc456b882628c1d490e7a3e7fa8f
    new: 376496a3d35fd5a94e9c429b00c695885539f197
    log: |
         ac0147fd14b348097c82c1c89a5417b582e26bad su: pass arguments after <user> to shell
         28e91d087ed1b9e3851bb16b129a1acda9253986 tests: (su) add more options tests
         0a031019cffb125d570c7730c843a9cd8b8282a8 fincore: close the ftsp to prevent fd leak
         792824f65ce627be880b3f60f77f734be704a445 Merge branch 'close-fts-handle' of https://github.com/syokensyo/util-linux
         376496a3d35fd5a94e9c429b00c695885539f197 Merge branch 'fix/su_lsb5_compliance' of https://github.com/cgoesche/util-linux-fork
         
