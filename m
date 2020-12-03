From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:33:11 -0000
Message-Id: <160702039121.16781.3126537697379628656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 3b08814e811d7ea7462ac259e10465b76d745112
    new: 7895aca01073af655d0cad7c8aa12528c0cb5e3b
    log: |
         bdc29d8eb0def7b0037fb44897c58d2a622cde64 ext4: support idmapped mounts
         5cd00dfe13e31f747c758899f6348dc1e3c41ada ecryptfs: do not mount on top of idmapped mounts
         c12a98de97dfb66a08e022ed4ad3b0b1c1a58a76 overlayfs: do not mount on top of idmapped mounts
         a2d9af6f3420ef0e56c4c550c407f576e5b9baf4 fs: introduce MOUNT_ATTR_IDMAP
         7895aca01073af655d0cad7c8aa12528c0cb5e3b tests: extend mount_setattr tests
         
