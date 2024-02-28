From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 28 Feb 2024 07:52:41 -0000
Message-Id: <170910676173.3941.9328671624114718855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 007341720a1d98260df95e5b13ae056f5d41627b
    new: 3474d2f1d4b4c291243f0246a8fa02db474befbe
    log: |
         0cea1bcab8cff7d22bae2ff52b160ff5b4c6fdbe fuse: implement open in passthrough mode
         8c6bb7c73439f95b18f08a488ceb22370bc1cadf fuse: implement read/write passthrough
         59c076971a3e3b6e883055c64ca53d4883205fa3 fuse: implement splice read/write passthrough
         bdaf6855175e9f01ef50ee201cd860444ef947d1 fuse: implement passthrough for mmap
         3474d2f1d4b4c291243f0246a8fa02db474befbe virtiofs: drop __exit from virtio_fs_sysfs_exit()
         
