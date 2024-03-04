Content-Type: multipart/mixed; boundary="===============1052239903931425442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Mar 2024 11:49:47 -0000
Message-Id: <170955298710.8241.9418280552026801675@gitolite.kernel.org>

--===============1052239903931425442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: b01c108f53cc00abfe18491837bb94881ee164b8
    new: 20d1c7153f15fe1c99de6372d626390a1fb2ca2c
    log: revlist-b01c108f53cc-20d1c7153f15.txt

--===============1052239903931425442==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b01c108f53cc-20d1c7153f15.txt

9620a99b650ac17e49090eebf4829353218deb6b crypto: ccp - fix memleak in ccp_init_dm_workarea
5de6a953bc9a53956a01ab6cd0db966239bbda6f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5df7a3ed3fb128bdbc6b5fc3d8f8ee03fdbd0dce Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e71005b69e55af9813db99b22f5945b4f2b5bf3c f2fs: fix to avoid dirent corruption
733aed1605eeb9fc57025bf18d43275f87d3c328 fbdev: flush deferred work in fb_deferred_io_fsync()
ac29a06a9fe1e351195fa1b6e1d75d340d640819 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7f92f77f53105741adb901362848719ce96d2248 serial: sc16is7xx: set safe default SPI clock frequency
02eaf55d73263373c47207ecd2a3fd85478fb8a6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
24d893007459ac22b6025b62a3a3e6f80c819712 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b0ff008b61c7fb0bb9cdbb277c0a6edbd8dc7899 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
56125e95a6a4207d80e207bad26d5b1bf5baa910 ext4: unify the type of flexbg_size to unsigned int
a8a230f5d5e01d898dcfa01a5a25b9f79ef876cc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
97f29d93afa43d6be1adf30cb0eea419cf069253 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5bfe3fb4d8ab38c50a64b59ef8233fb68efbf2e7 ARM: dts: imx1: Fix sram node
c1f42c5112273e0be433db0e6974265a17346bd1 md: Whenassemble the array, consult the superblock of the freshest device
f9e27360fc5c2f8955be6429a8797c3835bc9534 drm/mipi-dsi: Fix detach call without attach
08be1bf7bf907618a79a1d28376803b4e98b7961 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ce1f3722c3e54d9a905c0f5e54899d34eddbb982 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
33b1e63098299cfa295f8bc2ead1d8a179dfc5d8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
12bba83c21cbc55d86b4517e1a9b7645c766279a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9b2ba23718d0622f95ccbc6c7af28f9806e94e60 net: ipv4: fix a memleak in ip_setup_cork
e6ff5e7ae27a79a2e7a3dc2810dad0a2a372e7ed i40e: Fix waiting for queues of all VSIs to be disabled
07fc315600f9c5d99731e258c17204e0e07da0bf tracing/trigger: Fix to return error if failed to alloc snapshot
112cf3637a9d6886398689b216237b929e4e1250 pmdomain: core: Move the unused cleanup to a _sync initcall
20d1c7153f15fe1c99de6372d626390a1fb2ca2c doc: update KNOWN-BUGS file

--===============1052239903931425442==--
