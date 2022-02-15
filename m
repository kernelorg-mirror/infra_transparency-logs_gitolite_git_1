From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Feb 2022 15:16:12 -0000
Message-Id: <164493817220.29484.13193139242800088753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e6bdccf29c3cce0f9753ba315d485db9752914b0
    new: 9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929
    log: |
         7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
         6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
         ac9f697ddcf880fa66b75aaa94fcd03914bff82a SUNRPC: Remove svc_shutdown_net()
         3fc2493721b5ed6d3f5a703d32084562ec2560f1 NFSD: Remove CONFIG_NFSD_V3
         42563e4e6774948c018a218245a29fca0c096590 arch: Remove references to CONFIG_NFSD_V3 in the default configs
         6bc65c2f672d80d3140cb9737c938575064ca319 NFSD: Fix nfsd_breaker_owns_lease() return values
         d6358143b3e406e0a41ccf5701f70ef72122d6a3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         4e6e22c6b6bc8a058672e3b353455737b84bf1e7 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
