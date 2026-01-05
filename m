Content-Type: multipart/mixed; boundary="===============2502249350477398335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 05 Jan 2026 19:28:52 -0000
Message-Id: <176764133215.2512251.6009731750200867344@gitolite.kernel.org>

--===============2502249350477398335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.2/main
    old: c182838530261b18abacba3ea31c5dd433c87b44
    new: 03238f177d2737b4ee568ba00c6258a676593395
    log: revlist-c18283853026-03238f177d27.txt

--===============2502249350477398335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18283853026-03238f177d27.txt

36ccb4a914b26eaaad2a7a423c449346223f62e2 NFS/localio: Stop further I/O upon hitting an error
27129ed2b93572063d41813348071ac74c73f62f NFS/localio: Deal with page bases that are > PAGE_SIZE
ba9fe4accf2796941c5bf7262f79436c88649833 NFS/localio: Handle short writes by retrying
d21fa095428237158b104760caeea1f2470bdac0 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
04bf23220d90f2c6a2b8bd9b5f4e00d4c6382edb NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d6ecdaccc85531fcfafb2ae824402f394ab65332 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
39d0320aa40632aa5077b4b9f305748c67d01e3b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
b7924f5673e29947dcd6de44033f7a2f6b81290a NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
36eff1d988578a5853762cc071c8f48d83c75430 Merge branch 'kernel-6.18.2/nvme' into kernel-6.18.2/main
5c24d0225a7bc9984f037b1b6924b5b828fc9439 Merge branch 'kernel-6.18.2/nfs-next-thru-nfs-for-6.19-1' into kernel-6.18.2/main
4fd6b50d62e5e69384a295922de58c7c0984fa5b Merge branch 'kernel-6.18.2/nfs-testing-canary' into kernel-6.18.2/main
a23aac6b87cb705d012d61638fb032c478d43611 Merge branch 'kernel-6.18.2/nfsd-next-thru-nfsd-6.19' into kernel-6.18.2/main
2994139c6dc514d90dc2d55c91340f7aa802251a Merge branch 'kernel-6.18.2/nfsd-testing' into kernel-6.18.2/main
1796ccf97874897ce6ab72795cde2cf3e0ac71c3 Merge branch 'kernel-6.18.2/nfsd-testing-canary' into kernel-6.18.2/main
5aa8b2fde2045c40fef83ade5c1134ed7c422485 kernel-6.12.18-1
03238f177d2737b4ee568ba00c6258a676593395 kernel-6.12.18-2

--===============2502249350477398335==--
