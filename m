Content-Type: multipart/mixed; boundary="===============7166745631404664649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 09 Feb 2023 20:53:32 -0000
Message-Id: <167597601268.5264.7375713095200344929@gitolite.kernel.org>

--===============7166745631404664649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: e00a786462f7f9d1d24f1a84e65d0aca472eacad
    new: 5cae0b6797dff9f6b614382aa9d5e4d9e3852717
    log: revlist-e00a786462f7-5cae0b6797df.txt

--===============7166745631404664649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00a786462f7-5cae0b6797df.txt

13f62e84385fa0241fc6a2178da50af02189121b s390/cmpxchg: use symbolic names for inline assembly operands
ce968f654570dbd9cac7de694681640061559d3b s390/cmpxchg: make variables local to each case label
e388d66f032166c8e8c4efd9e6c6f43610378903 s390/cmpxchg: remove digits from input constraints
f39a8c4a22ea104c368361b9ae0f550da161db2d s390/extable: add EX_TABLE_UA_LOAD_REGPAIR() macro
4148575abe1e14af3cb9fd1a3c9c2a708ec0b1f9 s390/uaccess: add cmpxchg_user_key()
51098f0eb22e2f54055d75dd25bc84eff07d6d8a s390/cmpxchg: make loop condition for 1,2 byte cases precise
739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
740d63b5a0595508e041cba825c1ae64385fc6d9 Merge branch 'cmpxchg_user_key' into features
c01016299dc7db5c7b86107b3e129a18dd683574 s390/idle: move idle time accounting to account_idle_time_irq()
a9cbc1b471d291c865907542394f1c483b93a811 s390/idle: mark arch_cpu_idle() noinstr
87f79d886dd8c53bc61b09078764e50e3ac631cc s390/processor: always inline cpu flag helper functions
be20b9d357c722f1fda32b937faf2677ab25cefa MAINTAINERS: add entry for s390 SCM driver
1306711ad3bf412852cd357f47a752c761f0095c MAINTAINERS: add diag288_wdt driver to s390 maintained files
b0b7b43fcc4666232b4ed65d2c8fa08aff1b6042 s390/vx: add 64 and 128 bit members to __vector128 struct
a02d584e72aa44eb825fb8fddc008bf93f0dfe85 s390/vx: use simple assignments to access __vector128 members
be76ea61446095c045641404128bc6862545cda1 s390/idle: remove arch_cpu_idle_time() and corresponding code
2f09c2ea6c649cb010e0782aed3c96108e693cff Revert "s390/mem_detect: do not update output parameters on failure"
1315cf6b0a891b3452dc555edee848be7325819e Merge branch 'fixes' into for-next
5cae0b6797dff9f6b614382aa9d5e4d9e3852717 Merge branch 'features' into for-next

--===============7166745631404664649==--
