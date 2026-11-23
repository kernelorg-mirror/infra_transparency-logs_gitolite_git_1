Content-Type: multipart/mixed; boundary="===============1842484620219937970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 23 Nov 2026 21:45:50 -0000
Message-Id: <179547035051.827684.578040024956540598@gitolite.kernel.org>

--===============1842484620219937970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: fdb5a411458580d7ff35043e74e65f586c7ecbc6
    new: 5feb56b402e9827d599b4076da9ad71c374b9ef5
    log: revlist-fdb5a4114585-5feb56b402e9.txt

--===============1842484620219937970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb5a4114585-5feb56b402e9.txt

48d2aa9430b1026bfdd0af302e3956e8e2cc1d65 dm: set max_hw_discard_sector hints from max_discard_sectors
108c6e8b7188aa55d1383a48ef9f8c27955a1ed1 dm-integrity: reject recalculation when recalc_wq was never allocated
532326ad40cfa37dfc3ceca3ba008ba0eb1e47a8 dm-inlinecrypt: emit key type as an optional table argument
6f0acd5a5c2646cc80f256a6a118c867690bc970 dm-integrity: skip the superblock reread in recovery mode
8f14e18417bf00f20f1d7ddf198cba48653b4fdc dm-integrity: don't mark the bitmap clean on a failed target
2a655a0969859582a772eab14fafb96119d1d193 dm-unstripe: terminate the status string for STATUSTYPE_INFO
c04ca1ab88cc57b018a82574a1c4c98555843c2a dm zoned: fix NULL pointer dereference in dmz_load_sb()
d47010faefecdad9e0d33d9ae12336745e37a082 dm-verity: give each FEC buffer slab cache a unique name
103162897d4db52b4b6492cd79459d020227b7c7 dm raid: Clear MD_RECOVERY_WAIT on reshape setup failure
e8b5013cd126ffe2e89193f8c733ffc806fd5a25 dm thin: drop the grace period from thin_ctr()
9b925cfbdc1d1f8cbb6e17a6d2e49705fe5a9373 dm thin: keep a thin on active_thins until its last reference is dropped
deafe5ac5531134f4ffc46f3925393ae659f60c9 dm thin: free thins with kfree_rcu() instead of waiting in thin_dtr()
640a47ece3cae9274a84579e021e326bc7923bce dm thin metadata: don't treat a device id lookup error as unused
5feb56b402e9827d599b4076da9ad71c374b9ef5 dm thin metadata: don't remove nonexistent details if create_snap fails

--===============1842484620219937970==--
