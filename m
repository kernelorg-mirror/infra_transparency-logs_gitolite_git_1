From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 03 Apr 2026 16:15:04 -0000
Message-Id: <177523290494.2770914.443158383536059044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 19cc9c2452f8738f1d4502b097d151a725eab531
    new: 38572da89f6c78a064425af3117ff4dac17b5f09
    log: |
         374af81f6188dce267a3bd5384fa8981de24d437 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
         dc9b02b471c6bdaadd2fdb39ba00bf86b58b1dc0 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         38572da89f6c78a064425af3117ff4dac17b5f09 siw: Enable try_gso
         
