From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Tue, 11 Oct 2022 00:18:24 -0000
Message-Id: <166544750452.12637.18000833382879560566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 5515a8e30eaa8ae0d57ec59c908716cf2af114ae
    new: 53991aedcd34760be23f1b0ef312e39b6add84af
    log: |
         ee21a175ecfa821b74822881d354c7f848930738 apparmor: fix uninitialize table variable in error in unpack_trans_table
         53991aedcd34760be23f1b0ef312e39b6add84af apparmor: Fix unpack_profile() warn: passing zero to 'ERR_PTR'
         
