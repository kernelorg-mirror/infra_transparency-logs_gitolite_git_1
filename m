Content-Type: multipart/mixed; boundary="===============3903209001943268671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 20:55:07 -0000
Message-Id: <179365290761.974841.7078576791660282684@gitolite.kernel.org>

--===============3903209001943268671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-rdma
    old: 6e5b45ff15f6c06ad40468de99f99a1139f3edd3
    new: ee1f8666b80b44dbbbbdb0796c0309ec4036274e
    log: revlist-6e5b45ff15f6-ee1f8666b80b.txt

--===============3903209001943268671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5b45ff15f6-ee1f8666b80b.txt

85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
a92f039937a957cf22ccc7be9e1f4fe31324d6da NFSv4/pnfs: Give the data server cache its own reference
1f0ac55a8709cf821a777590c40d49b38f3fb5d9 NFSv4/pnfs: Let unused data server connections linger
318e716cefdd5cc3b3bfb7f9f74bc71ad5b15acb nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2859efab7a18382d6dc132c15449e6bc61bfb955 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
9cf53d730db47f9520dfb6c71a1b3ea4398ad68e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
4cbb63e9d46b9960451255d4e4b2d08640ddab53 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
d2990791e96dbd4380b9c4371082a4ef98f2698b NFSv4/flexfiles: drop the now-unused per-mirror lock
a34d672aee7dedd0baa6bf022782b0b3952f81aa NFSv4/flexfiles: cacheline align the per-stripe layoutstats
772b2a61095d0325c0b80c7f288f2e977283459c NFSv4/flexfiles: make dss_info->start_time write-once
6293c2bac780ca36f7bfc184c6910a2e36bf9c1c NFSv4/flexfiles: drop the redundant atomic from the busy timer
043986262b133a54f531fa59a46df3f7784e0b63 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
a13fd41e400b9826d759c90a0e400ca57ee6d5d9 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
659c4118e0a4ee8e1420e7a3671e23bfa4e0064c NFSv4/flexfiles: give each direction its own lock and cacheline
3fe52223bf6a0f3d6491219ea51cc4ee41749408 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
2740ac91c94095f9ef65da5cc8d5ba19d8ac93c8 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
879b0e28d1b610eb8068e6262f2577e44f92b67c NFSv4/flexfiles: take the report decision out of the critical section
6860ccf70658c81f038bad901a2ea5ca86622f32 xprtrdma: Allow reclaim when allocating a transport's initial requests
463e1aab867b142741451739e7d012385d5046d4 SUNRPC: Do not abandon the remaining nconnect transports after one fails
992b255dff235339a264a18d990b25d779746f3d pNFS: Report a data server left on a non-preferred transport
ee1f8666b80b44dbbbbdb0796c0309ec4036274e xprtrdma: do not clamp the FRWR depth below one chunk

--===============3903209001943268671==--
