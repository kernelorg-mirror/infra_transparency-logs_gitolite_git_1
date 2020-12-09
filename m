From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 09 Dec 2020 12:52:05 -0000
Message-Id: <160751832558.22731.15538591479341913211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: d4eaff6b84292ca0231505c4aba8cc6b55df79e3
    new: 018ae8db2cc8a22bf13cca7bf3d57241660c6fab
    log: |
         fa917094e1a9a6d75fb0bdfeb9b4aebc1b9f87d6 dt-ops: fix memory leak when new_node malloc fails
         0eac64052636dff57d8020ab4d8a3ff2c99d8005 kexec: mips: Fix mem parameters
         018ae8db2cc8a22bf13cca7bf3d57241660c6fab kexec-tools 2.0.21-rc1
         
  - ref: refs/tags/v2.0.21-rc1
    old: 0000000000000000000000000000000000000000
    new: 1d9c744f5109a7b5cdfda519d4b08ed36687a685
