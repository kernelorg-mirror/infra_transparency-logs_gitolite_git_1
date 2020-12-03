From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:43:46 -0000
Message-Id: <160702102640.22853.17402403468750820565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 29343a63d162e3c31566a7b1b86a0d3d38aab88c
    new: a200978b5217907bd752b906e7837d9037446475
    log: |
         1387a8f118df84d0fc396aafa4816c3ff2f6cff2 fs: make helpers idmap mount aware
         bd0269afa0884d9119c8d50ca7ec5ea402d98c5a apparmor: handle idmapped mounts
         8d05a8a1d3689b8cb9893402d05c43e69fb0e7c1 ima: handle idmapped mounts
         9a4248923d16eb37f208e94f63654ec00c4188cf fat: handle idmapped mounts
         12acee717d128bf5df08d293291e52e424a3e8cc ext4: support idmapped mounts
         ae33ee706868d66ecdc7b95aa3b1649f3fa39818 ecryptfs: do not mount on top of idmapped mounts
         99feec1e7923794d2e29b791bac536cc361b696d overlayfs: do not mount on top of idmapped mounts
         23e8f6ae8fb7af0ae1fdd5d30cc08b59c4a10f0e fs: introduce MOUNT_ATTR_IDMAP
         a200978b5217907bd752b906e7837d9037446475 tests: extend mount_setattr tests
         
