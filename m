From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Jul 2024 06:38:25 -0000
Message-Id: <172024790532.29901.5854265629857386707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.namespace
    old: 92d2ca3dbbdcc5605b92bff1d20831a106ed1e78
    new: 14a7b46ec05faa6069a9b5fa9376f936e8afc1c9
    log: |
         9ab4bdff1b6e0a8f7c5e6c97fc823c08fc153de0 fs: find rootfs mount of the mount namespace
         b618da2f56edf0a35e895a441d40a3e71532348b nsfs: iterate through mount namespaces
         edf5c54cc6530468ce8106b79eb73f35440268d0 fs: add put_mnt_ns() cleanup helper
         14a7b46ec05faa6069a9b5fa9376f936e8afc1c9 nsfs: iterate through mount namespaces
         
