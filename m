From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 Jul 2024 10:59:48 -0000
Message-Id: <172138678861.917.12449691527364147122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.namespace
    old: 6972489d7aad005e2a31990058a015e344f6aa4e
    new: e35c75b426e13d08020c7b9884f2db4fe15b0cbc
    log: |
         79b9f7e02ec5139bdb2f052f21f3aa0dc161c480 nsfs: iterate through mount namespaces
         957df438164e3696d3d02a2b32b042c8df88c746 fs: use all available ids
         924b8e2220eb1b9a16e9520f3fd5a5ac43d12e5a fs: allow mount namespace fd
         097e5035a6d0d8ac43713102d6d79bbc91690b50 fs: add put_mnt_ns() cleanup helper
         b4e68fc3f8c0cf880167f613c8843d846f69e1b6 file: add fput() cleanup helper
         e35c75b426e13d08020c7b9884f2db4fe15b0cbc nsfs: iterate through mount namespaces
         
