From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 20:12:42 -0000
Message-Id: <176349676260.2869626.17528297453761617289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfs-testing-snitm
    old: 1c71809ac7fc5982357214d57ba7d00029e93092
    new: 2a1ae19a3d9541f9ebdfff1efd83065c8ee3c7bd
    log: |
         f7a4bf499812a8dc074be6080cc80cc313596874 VFS: shift dentry_create
         fb79dd4e4db2a523180870e419cc5c5597bdb684 VFS: Prepare atomic_open for dentry_create
         2a1ae19a3d9541f9ebdfff1efd83065c8ee3c7bd VFS/knfsd: Use atomic_open
         
