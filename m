Content-Type: multipart/mixed; boundary="===============8268530291642207489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:46 -0000
Message-Id: <160977574698.14158.1328034120304396049@gitolite.kernel.org>

--===============8268530291642207489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d82e04c73b1ff7542504b973fb9348d776fcd61c
    new: 18347c4f07814f2fef15f3b1518b6b8a88bae75a
    log: revlist-d82e04c73b1f-18347c4f0781.txt

--===============8268530291642207489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775833 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775744-d9b1829b0074607fe0d05144849f3f6a711ec1f7

d82e04c73b1ff7542504b973fb9348d776fcd61c 18347c4f07814f2fef15f3b1518b6b8a88bae75a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ya4QANBmLYsn0e9B7jFUzm4F
7ltCpnJI+IslzqEOaydd/MQ+04naVlP7fN2yfj3P3RHHz0/5+wxabks4bDmpD0VI
HxazIdeb959VrBMCygJ/2lj/RCbPwmrQoBIIQelbKOPEis4I9kscv3NILNBkaNcx
n8Llfj8WtM65S/HFz2/sd1ir3v/S+WBx5tKprrhl/HLlK2ZBy+tY2wQPsZ6D1HMr
1QzsdCmCpK4DU00zefNjh2P531XZoOoprSrLaVz8E/lmqRGotuH07Xdy3xobUMz4
Cu7h95EADsqOVTFWIS75XrqQTPFuzCC1wIe8yeQyGSbMMPvnS7fKICzT/FZHgMt2
kY+Z6khrQqRZajnUfIUf+f8WX8oO4iWCvVgGSIWr8KvDGFpcwsQmiRHLPzod2huF
DdIP06lCg4RW2evOH1mJWqxiNtHvzfhbbp1yfGljMxc5AXpBmWItWGFjngxsQuT3
8i8En4BtTcN75+OotR824Etl6CXLk7eFZyFJB5ajwJk0w1xRp8NSXGtSllsamy1p
8daNMjkyyRV0cQ4S2a9/2Tt82Ab4UrDTJLd1EhmsgS279BFkVbUeX6H4vFZc+jtV
HCoyfdMerURK9Qn3VhWqpM8L3HwCe9mg0H5tWBjefQDQVK31UpzmhdJ+xXKFf+H3
JxsQ9/3iX2kBnNlAEk6k/Q3o
=OICz
-----END PGP SIGNATURE-----

--===============8268530291642207489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82e04c73b1f-18347c4f0781.txt

190aeae614aab6d581010c635786e0f84f25c0ee net/sched: sch_taprio: reset child qdiscs before freeing them
ac3c19a995c5db855749e2f893aa07890f3bc4ba mptcp: fix security context on server socket
bd1ca200c0d0b04a359fcaef309765ac22b30ca0 ethtool: fix error paths in ethnl_set_channels()
51ddafcc0a2e2a0909630c4c5d1489b0fdcf6c08 ethtool: fix string set id check
de05bd74a04e7b9c49e3194fd085473739c1cac6 md/raid10: initialize r10_bio->read_slot before use.
8e208e0794f8124f1543080b90dc5b39fd2b79a9 drm/amd/display: Add get_dig_frontend implementation for DCEx
caac060ce1f08fc727fbf34ee93326186002658d io_uring: close a small race gap for files cancel
872fa2320983929ef6122637120d5b47ecd6e2e1 jffs2: Allow setting rp_size to zero during remounting
6e96eb10a6e1c721ee326fddb3c7d3b03b1d31d9 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
996fd250fbd6221207c2ce5073b9a2faa2010210 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
2ea45b44f67664bdf935ddc84d2637f652dca936 opp: fix memory leak in _allocate_opp_table
9a831626b8a8224d3b339f4bbef640fd738c568e opp: Call the missing clk_put() on error
d6208bdc639a64547336a1a450c7e1786cb72b15 scsi: block: Fix a race in the runtime power management code
4b83323770a83abd1c63922276cf161b3c0d1adf mm/hugetlb: fix deadlock in hugetlb_cow error path
1395da05e3ec2f068d52b0b76a2f4153c10b27cf mm: memmap defer init doesn't work as expected
6737a60bce9c54e1867216b8353dec6100bda7da lib/zlib: fix inflating zlib streams on s390
50418861ed314a9199c85a5d34c53b1ebec3d075 io_uring: don't assume mm is constant across submits
cddda54a850995b12b065f7058eca63ca5578815 io_uring: use bottom half safe lock for fixed file data
ba1c6b42388967064498a6a1f1465d68ac8fc129 io_uring: add a helper for setting a ref node
541c8d16729f1cbe8628d202f15cbe400afb3ee7 io_uring: fix io_sqe_files_unregister() hangs
fa4d2d81531bda3a90a5b51859e0ddfc84bd9bb3 kernel/io_uring: cancel io_uring before task works
c8f453266445ae0632f020dd0ada85e2f5879d31 uapi: move constants from <linux/kernel.h> to <linux/const.h>
da7db47e28a9e53cf34176252a0d26140cb79a73 tools headers UAPI: Sync linux/const.h with the kernel headers
9750b3f17f161384e032d731710b48fd2c7eb610 cgroup: Fix memory leak when parsing multiple source parameters
f4f73f4dbba5ffb8f1c33403c67dc2284dde37a2 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1b07887d5c55c3472edae9bb56b978f9c40028bf scsi: cxgb4i: Fix TLS dependency
7ab63a0a050ff563562fd1d6bc483069ae2f491b Bluetooth: hci_h5: close serdev device and free hu in h5_close
4ff9c4f30cec3bc72194eaf08e64d8dd6e8655da fbcon: Disable accelerated scrolling
c45eabc161ec2d426f08e80a59541faa14100b35 reiserfs: add check for an invalid ih_entry_count
e93cd26491c706881c7a539f5634f93d1781827c misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8af1a3837aad5442b86205e15fc1d263b30178a6 media: gp8psk: initialize stats at power control logic
8ba1fd62507d5db3755b1f9e2c106ee757d33afd f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
19ee1d87c556427532c6babc3823e3d4fe8ddf9c ALSA: seq: Use bool for snd_seq_queue internal flags
4a738c6736ccf78fe61807ba3705f394982c5911 ALSA: rawmidi: Access runtime->avail always in spinlock
d5ff5304f362c3bb78dfefbe38dee1c4ada7e382 bfs: don't use WARNING: string when it's just info.
064da6b6189dae4e0c888bf79990ad548f0bf08b ext4: check for invalid block size early when mounting a file system
78618601610fd8aea247740f46f1357f96666444 fcntl: Fix potential deadlock in send_sig{io, urg}()
9fc2f6b08f7ba79da17f771f510dc89786298e16 io_uring: check kthread stopped flag when sq thread is unparked
644da9291ba827a16b14e0d73dc9b64d33188e05 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
55a41a5a945a4d0ec519a522ec192483e433583c module: set MODULE_STATE_GOING state when a module fails to load
50a1386615d71567307c09707539b6d7b3b09a6d quota: Don't overflow quota file offsets
82856776ac87b23ae0c09f6dec2e5e2e21b72f89 rtc: pl031: fix resource leak in pl031_probe
cf7ac0182a9b78614e212e27bfc44c9569a3c91b powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
ee38fb4ab30f723e3691e719dcb9cd6c150855de i3c master: fix missing destroy_workqueue() on error in i3c_master_register
62dbefeb4de151e57385a11744fb0a1a1de9ed1b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
9f94f5082dfad40df0666e9aca214460003dbd5e f2fs: avoid race condition for shrinker count
fcf1d3e589abe066df0a4f72e2afdb0b7108d7dd f2fs: fix race of pending_pages in decompression
aa7a2892cc6ce0723b532ea4b8cf51aea9e878c7 module: delay kobject uevent until after module init call
16cee064478dfdfb7a61158464bfbb4bc61fe1a8 powerpc/64: irq replay remove decrementer overflow check
11c47691645caeb47b05e3b621d518ee37f7f258 fs/namespace.c: WARN if mnt_count has become negative
70a70dfc8399136468ebbbef4d61eba637bc07fe watchdog: rti-wdt: fix reference leak in rti_wdt_probe
df84f5b07c5c37f683d72c1eb782192d68a1b929 um: random: Register random as hwrng-core device
e72c3bfce8d2fae82eca392bc9d57eb917c22da5 um: ubd: Submit all data segments atomically
1f9a9da26ee7bc4e214a1716e916201ab449e5d4 NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
76d74d2f4a5625750292461d968067defefa24b0 ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
73d56933391fb4d5fd3131b2b69d8ef151817de2 drm/amd/display: updated wm table for Renoir
4c6ecb86dc21b2f1a3fc3f3dcc603727395f481b tick/sched: Remove bogus boot "safety" check
3e19a1fcd967062ab941f800b6d59092ee0d5068 s390: always clear kernel stack backchain before calling functions
054bd967a028b2d64f510bc5286c760d43d6de50 io_uring: remove racy overflow list fast checks
441577f76cb6c57a9b5b1113341e9d5f4543063b ALSA: pcm: Clear the full allocated memory at hw_params
2d879957ab3612ff8f681c16502a014ebf635d25 dm verity: skip verity work if I/O error when system is shutting down
b9a4e93789fd9107e9ce5228ecbb70e2fe24d7e3 ext4: avoid s_mb_prefetch to be zero in individual scenarios
ddcc80e6b9005cfe5219feb0bd757da38c29aee9 device-dax: Fix range release
18347c4f07814f2fef15f3b1518b6b8a88bae75a Linux 5.10.5-rc1

--===============8268530291642207489==--
