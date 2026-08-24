Content-Type: multipart/mixed; boundary="===============2186039496702389439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 24 Aug 2026 19:03:22 -0000
Message-Id: <178759820259.2397587.14303816542266191734@gitolite.kernel.org>

--===============2186039496702389439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/vfs-7.3-rc1.iomap
    old: 4376cda6a4249c529e4a140c7b71c95e8677f133
    new: ce6c6a27308f801153c4fb96405ed009d19ec632
    log: revlist-4376cda6a424-ce6c6a27308f.txt

--===============2186039496702389439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4376cda6a424-ce6c6a27308f.txt

5f0aaecdb731fe834e1ec37fb9e819307c800689 block: use blkdev_iov_iter_get_pages status for errors
f14178166ffeb0eade245438865a99689ceaf05b block: fix dio leak on metadata mapping error
149e147a8eb0b92d228329b702e1e77aaf584b47 loop: set dma_alignment from the backing file for direct I/O
3bb7256fdd2de2f208e4a6aa1273a2825d066032 zloop: set dma_alignment from the backing files for direct I/O
286ec4ea40abd368c23a9de8ec4a617dcc579807 block: validate user space vectors during extraction
12e966c8e33cea3932fc577601b154dcd430494d iomap: Remove FGP_NOFS from iomap_get_folio()
a8f85307be6ad5372e170956324e28bf10d4710b iomap: factor out iomap_dio_alignment helper
e5aa00df0779d08e4c5ac7f70618f8af9210fc20 iomap: pass error code to should_report_dio_fserror directly
59788fd2fbeca178a900923b0fc7fcc5854e0fae iomap: add simple dio path for small direct I/O
d19a3aed7caa979a413f038f296259664e29d422 fuse: don't clear folio uptodate on writethrough errors
c8a1808a7ea27b46ab1e3cf993db84760a07f234 iomap: add helper to mark folio uptodate
1dbc2ac4dbbd7ccf27b48ff999c094a667f41866 fuse: use iomap helper to mark folio uptodate
7829f804e0fa0b436e0a141beafd53a784d238d3 iomap: don't free integrity payload that doesn't exist
ce07523a50872aef0600987e6114ba077dbe28ae iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
3d92ab4bfbd07993a94b1ede1198026138e11a30 iomap: avoid memset iomap when iter is done
9887c036057c264653a65cb1e9a85d15a0c62517 iomap: release the folio batch on iomap callback failures
48faf12d4583f433fea80e3e35f454b665168e81 iomap: split iomap_iter() logic into iomap_iter_next()
2757fd91c24cdacb2306b56884a7be067a29841a iomap: decouple simple direct I/O reads from iomap_dio_rw
1a23f0986ec8156124d9b28b62c0a9e220053431 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
b521e6e3b59e90e40c3f2789cc56a845c5a69794 iomap: add ->iomap_next()
43eebf606bfffbe5297aa033dd2fea2c5750236f xfs: convert iomap ops to ->iomap_next()
6e2d678a6ffc7a9b6d9c1d0096f4105d316186f0 btrfs: convert iomap ops to ->iomap_next()
fd0bd03257ae44b780222d082d0c79b748630583 ntfs3: convert iomap ops to ->iomap_next()
a1eeab7df3fc2612c8f072f83d38875926a3c975 ext4: convert iomap ops to ->iomap_next()
4d426f8950f3f9c8a88b65e8767c94fda2814b96 erofs: convert iomap ops to ->iomap_next()
1789f123552d9854385f1afa549e3b78c01023df zonefs: convert iomap ops to ->iomap_next()
9dc33fc526aea3ef4d43c9065e28352bd7173c01 ext2: convert iomap ops to ->iomap_next()
daccac0a7918c7aaa7b28803368b9e0139d39b1a block: convert iomap ops to ->iomap_next()
acc38684760c2e79503ae2008d7edd6fd4649a56 f2fs: convert iomap ops to ->iomap_next()
7a642ebb5593692f6f870f4961a03ff1a7f62703 gfs2: convert iomap ops to ->iomap_next()
086e6f2237a1ffa29f286292f1f3fa89693a855c hpfs: convert iomap ops to ->iomap_next()
6f8ce445e190d765e14af8bdd3f2cc1a96e171e9 fuse: convert iomap ops to ->iomap_next()
9f878a9f6837b4e428db0b0487af11bb6e2b6751 ntfs: use direct pointer for inline data to avoid redundant allocation
ce6c6a27308f801153c4fb96405ed009d19ec632 ntfs: convert iomap ops to ->iomap_next()

--===============2186039496702389439==--
