From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 23 Jun 2026 09:11:45 -0000
Message-Id: <178220590513.2226190.9445829934331440641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 5556c32a0304984854c11747c801be95034e5557
    new: ec7424231d53b730149b4c49c16af37e7288f002
    log: |
         359eeef71fae8d5f6fcb734e6956554964025467 libfrog: fix buffer overflow in getparents path_to_string
         5b0f430d8e592202bce6dd828800c8d1df587e28 xfs_healer: don't allow aliasing of mon_fd in setup_monitor
         425126caa89ca64acb26843a20b92329526f195b xfs_healer_start: check listmount when doing a --check
         577d6415adbb7cab0db4f5c64c88190991942d80 xfs_healer_start: fix static checking
         76ef8d90a3f021e61aafeea456e62f2cb1b61167 xfs_healer_start: increase statmount buffer size
         a0f50dec35402126724d7ff36c2a65199cd4d77a xfs_healer: allow AF_UNIX socket access for xfs_healer instances
         f6505519ef79379743989cc02a2bbef4261a8c88 xfs_healer: don't put the slice file in LDIRT
         ec7424231d53b730149b4c49c16af37e7288f002 mkfs: fix filesystem and log size units
         
