From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Sep 2025 14:15:36 -0000
Message-Id: <175811853690.2206219.5404554909965625128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 1627db8e1f282767deab6df8a32b1e52b4f75e4c
    new: cc980887041e84d3fdcd9ce35808f5a39618a593
    log: |
         8c6ae88cc1d00323a31274c5ab22b8152e6d9b01 NFSD: Add array bounds-checking in nfsd_iter_read()
         23911bd04a9e6e3f5287e25c3d939cb81b94ca10 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         6d66254add9a85326391eb49b21d611d8cf657b4 NFSD: pass nfsd_file to nfsd_iter_read()
         cc980887041e84d3fdcd9ce35808f5a39618a593 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
