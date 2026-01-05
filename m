From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 05 Jan 2026 19:28:45 -0000
Message-Id: <176764132557.2511952.2647064641224353891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.2/nfs-testing-canary
    old: 9bb7533c8002d81744f2c112c1fd4bafadc116b6
    new: b7924f5673e29947dcd6de44033f7a2f6b81290a
    log: |
         36ccb4a914b26eaaad2a7a423c449346223f62e2 NFS/localio: Stop further I/O upon hitting an error
         27129ed2b93572063d41813348071ac74c73f62f NFS/localio: Deal with page bases that are > PAGE_SIZE
         ba9fe4accf2796941c5bf7262f79436c88649833 NFS/localio: Handle short writes by retrying
         d21fa095428237158b104760caeea1f2470bdac0 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
         04bf23220d90f2c6a2b8bd9b5f4e00d4c6382edb NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
         d6ecdaccc85531fcfafb2ae824402f394ab65332 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
         39d0320aa40632aa5077b4b9f305748c67d01e3b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
         b7924f5673e29947dcd6de44033f7a2f6b81290a NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
         
