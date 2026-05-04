Content-Type: multipart/mixed; boundary="===============7430081778218490685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 May 2026 15:47:08 -0000
Message-Id: <177790962858.3933621.13769660964475310234@gitolite.kernel.org>

--===============7430081778218490685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 630e7903d241875ce4890d709eb6e6ffa51ab676
    new: c2d401e101f6f86d1921ac5bc99b42042be596c0
    log: revlist-630e7903d241-c2d401e101f6.txt

--===============7430081778218490685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630e7903d241-c2d401e101f6.txt

9c4c84e5e0885ea406138b0920a55a1843a8f2c5 apparmor: fix rlimit for posix cpu timers
481b6b31de88b39953030654938b4765850c44c2 apparmor: fix invalid deref of rawdata when export_binary is unset
512fb475b00016996cdec9f308ddb9775912a1c7 MIPS: Work around LLVM bug when gp is used as global register variable
6894a6cdec5734b43405543a1da2201d7d4b0971 ext4: fix memory leak in ext4_ext_shift_extents()
3b54c9d0f148762c5e098ead2d5a59e7521d61b5 ata: pata_ftide010: Fix some DMA timings
0ed31afc1d3baaead365e35e33f348703a32bfc5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
6d307f0dce6c6468cb949c610b39dc2e7b5dfa13 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
71f3316b08aea88089751986f04110e67c45a54c rtc: interface: Alarm race handling should not discard preceding error
7da791b67b0bdac7f16f5e892bcf5f4ac09c2ce2 audit: add fchmodat2() to change attributes class
753b564530ee60d46fcf7752ab85d426f3f59fc5 hfsplus: fix volume corruption issue for generic/498
1901c1f7d47e7040d0a66312489419f35640a7e6 audit: add missing syscalls to read class
cd9ce695787714e91e6b2c33142c2f633a65a563 hfsplus: pretend special inodes as regular files
aed06b0e7d3493e74d9c5784fdbc4d0d23d8d338 minix: Add required sanity checking to minix_check_superblock()
dc68972a33757f72a09906c65cf6d45f075e1901 tools/power cpupower: Reset errno before strtoull()
3854e6a73e5c6b2d0b24b49a52a651e8f446149b s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
c18dcc50a940d549e25aa060eecda7c51d274318 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
f09aa4845c7547ddfc72525bb47787e36ff326d5 EFI/CPER: don't go past the ARM processor CPER record buffer
0661a4dcc6c4f426b55d988515da96aac9b96518 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
5e5e1555d4e4bb53bb72db4d8616810743739fc8 xenbus: Use .freeze/.thaw to handle xenbus devices
0ebe7e971e8697842b64208ba0b76695a5c14ccb sparc: don't reference obsolete termio struct for TC* constants
12f4988bcfa70a46e4975ae019f1069fef692605 clocksource/drivers/sh_tmu: Always leave device running after probe
afec3cd1f1f4385ae21f8a9d2dae0d42d38ac8cd mailbox: bcm-ferxrm-mailbox: Use default primary handler
eaeeb2132cefa1e0737d57a13c29cc66616cf352 pstore: ram_core: fix incorrect success return when vmap() fails
c8054e253235d0ce54395fb55918057eba4a4e48 arm64: tegra: smaug: Add usb-role-switch support
af6f5254e6624ac28e2b8479b54024c9d4454af3 parisc: Prevent interrupts during reboot
e399fdff94677116783f6a8afe607f254225e7dd media: dvb-core: dmxdevfilter must always flush bufs
3603a3e635d7061dbf587ff5623cc4bc82048b04 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
6982dc8a46d572266b9a97491102639b89499be3 media: omap3isp: isppreview: always clamp in preview_try_format()
b5a28c9e5338c67c14e68c5f9153e53ac004bc78 media: omap3isp: set initial format
9aa98aedd66507899422d40247e9c25a48e99542 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6e32725b2715222b2513971b402a20db04865e46 media: adv7180: fix frame interval in progressive mode
0d9c61e5102a6f38c8920b6d0d8ebd39b36adcd6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
28e566d69f3cb39ba173c539dee1e28c06218ab5 media: solo6x10: Check for out of bounds chip_id
9708f73698fcdbe7ac5c9a41c3da7522fb49fdce media: cx25821: Fix a resource leak in cx25821_dev_setup()
9d71f229f8dab0ce460e0b6eecad93d12fe62c8d drm: Account property blob allocations to memcg
e1c5814fcf145ac7dc230c1343a91d3431921b4a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
276459f34fbeee9a94e300c156038c206322313f virt: vbox: uapi: Mark inner unions in packed structs as packed
533019ce3215c029f43ab088c949afa024d6833e drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
119ed421c91b4b118aee71d3070b86db11f6c21f drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0fea5433cc491f4cadd6b4cff7a24fd40c424419 HID: multitouch: add eGalaxTouch EXC3188 support
fc5a43dfd0cc5fe91e557cf45d0b8c5ddfc77e99 ASoC: es8328: Add error unwind in resume
cb8f224ccfbb4e258e9e9fa4779d1d8bcd67d93e modpost: Amend ppc64 save/restfpr symnames for -Os build
88a9b8a2d6ba5df7ccbf79f8bc8a6d904c9dace4 jfs: Add missing set_freezable() for freezable kthread
6ccc288f1f000e90676b59bf0c578f4c0bf5245d jfs: nlink overflow in jfs_rename
c11aa5e51eb1171a55d3e98da73cd345e90581c7 wifi: libertas: fix WARNING in usb_tx_block
f4aaf4bde99ce52cc2fafb4eb94be96de1dcb871 netfilter: xt_tcpmss: check remaining length before reading optlen
2d7bbc109c6a968bf8412c7ded4805c5dd800188 openrisc: define arch-specific version of nop()
bc32c5b0599a96a93bb3e120d5f3c45b69fe7354 net: usb: r8152: fix transmit queue timeout
74e7fd37305fb31296976b76fcb78de51e39084d net/rds: No shortcut out of RDS_CONN_ERROR
c17adb53b7d50aad68aa5917884b394719827508 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
3ad20c2a4d4a427aed154ee6b795da30d27e7fc5 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
ea8821be283c74879bdb12d00019bb71c3c93107 ipv4: fib: Annotate access to struct fib_alias.fa_state.
04bd60706f5b6cf7a8b11036a795027f6b865918 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c6f4e5977a9a78f4f8909b57920a26a02c5cace2 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9714e6675f31ea08ca9a960dc76a0ac212fb6d87 net: usb: sr9700: remove code to drive nonexistent multicast filter
213240aa93fa7ba23917d08f8260af45da138d95 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
8c7ae7cecd936f90f5a5adeb8e7e51b78c691303 net/rds: Clear reconnect pending bit
661f938be9d300e4ad919dfa93943aa15f792ca9 PCI: Mark ASM1164 SATA controller to avoid bus reset
2ed695be8b1be444fec129f3611b0415e96ba067 PCI: Fix pci_slot_lock () device locking
2798e154d543cd2a64c831cca342082bda2bef68 PCI: Mark Nvidia GB10 to avoid bus reset
b097426a2fbe47823391c24ab0c4853d5a2c8c8f myri10ge: avoid uninitialized variable use
0c28bc8e7e3d01db59dedf97ef11059d3631c482 nfc: nxp-nci: remove interrupt trigger type
2185ec19cb38fa1192b402bd642afb9214f21ecd clk: microchip: core: correct return value on *_get_parent()
c282a22abe3457ddb3b3018220cc63aed5eeb5b5 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
14f2c9f2105a16229668208b544dc4c8dad181ee serial: 8250_dw: handle clock enable errors in runtime_resume
56a1ed366ae06c8bcc669042f5182b68a27922cd binder: don't use %pK through printk
cb6d7987ac6053d369ef827f9f17fb9fde2ca87d Revert "mfd: da9052-spi: Change read-mask to write-mask"
220516e7b27ff658fff544f169c4634a3fa60ac1 iio: magnetometer: Remove IRQF_ONESHOT
a686f26bf54827a544ee7db40f42abd4a9e146fb include: uapi: netfilter_bridge.h: Cover for musl libc
1b5ae6949fa8189aa87cd363add30e4ccd71f91c ARM: 9467/1: mm: Don't use %pK through printk
1281518fcbe72c6d0d0930374e1396147980bd72 drm/amdgpu: Add HAINAN clock adjustment
a2f4a5bc96fbdc7a4cfc3ca4628666cc4b8b0396 drm/radeon: Add HAINAN clock adjustment
ed140a9207b4362346ef5cc99999d7cf9f45c59f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a6ca50ecb631f8870ba5a1fea3fab04ef44ce814 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
305c4f158d8af4068d16574ee6230afd04870221 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
2436855de451352e6d2a1864f610e314ede72921 lan78xx: Remove unused pause frame queue
f9587ec2eacc7e17a2a4d8cfd135ea144e1e66f6 lan78xx: Fix race condition in disconnect handling
9e41cf94627bfec69994ed3cda676c7ca5133944 lan78xx: Fix memory allocation bug
148a6fa9c4834b752a7d6cb95142bd5c0bab0e89 net: usb: lan78xx: scan all MDIO addresses on LAN7801
f046dadb4d56af207c36f7fc7db2c86b08bbda44 wifi: cfg80211: wext: fix IGTK key ID off-by-one
b07d69c0095c6e3c59b624e43934d04d6b1df7fb Bluetooth: l2cap: Check encryption key size on incoming connection
7f6a2970bccd1aeab1689fc99093ac9c7b60b2db Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
22a63e3d3ae2c27cdf588436342de860475a8c0f net: consume xmit errors of GSO frames
0c4bab03f15bca115da72091e65a8a4d0278b16d netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
9d1410853628e0b79bacef01106fbe27b8dd9c0e rpmsg: core: fix race in driver_override_show() and use core helper
1ba29398e5b37d3aa0c97a7e367f35dc346b1989 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
be799cafdfeb97b1290fd77ab55bcac248106e0a dm-verity: correctly handle dm_bufio_client_create() failure
3336004fb14096911ac45f7d6aab216a0c1413bc media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
ddd2c509710813a70b7bb290d557b33a5fe5c0f5 HID: hid-pl: handle probe errors
f57ed48230ddc0fd6093dea8ec0142e8c628de66 HID: magicmouse: Do not crash on missing msc->input
bf34bf2b4e9f26721c19ad892a48ed8349439bba HID: prodikeys: Check presence of pm->input_ep82
86407ad120c78273c20dd97496d40142910ea11c media: radio-keene: fix memory leak in error path
4faac529751a561eab1371e7a82f26ba175c39cb media: cx88: Add missing unmap in snd_cx88_hw_params()
0689c345af1dc42d7b5fedb5f1ca6ae9661ac5b3 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
eb98d1858efa3fffed76054433fb3b2cb56478fb media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a36acf2f8fc6349821937f050af39a30b403a8e5 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
d88ed9f0c454be168cfc8f311d50c1a287d1951a media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
60e770aadeab4f0bd497796efafb87fa6df88aa7 dm: clear cloned request bio pointer when last clone bio completes
c49ed5faa792bce955c0e2082f1cf940830d7722 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8058038a11b511b44fcff871b00510f09bd16cbc dm-unstripe: fix mapping bug when there are multiple targets in a table
8a80fa5081fd65dca1f6df91c94edcb2963ac996 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f3b6110d9fa0c48162313304c36036b15b039616 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
12f14c9aba2f42aa3abc3a0aa84233a093b8b0ce xfs: mark data structures corrupt on EIO and ENODATA
d5b375ee6c7e00a142a128a79328fc301d191adf xfs: delete attr leaf freemap entries when empty
fc63b764bdb94e552409e7dbd3ffa1cbbf175390 xfs: fix freemap adjustments when adding xattrs to leaf blocks
a1d55bf1b43b8314289319c83890b08485f613a9 xfs: fix remote xattr valuelblk check
5fd88f46ca7084af730a2f8b9a4e0a416d52f6ca md/bitmap: fix GPF in write_page caused by resize race
79a1b3346b2ec7da894e1118ca18c584b00460e2 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
a530e2468afe895587a8ca1b4a71421141af7385 dm mpath: make pg_init_delay_msecs settable
3249ef1d0d7d3dfc6ea1dfce6ec4505145823007 iio: gyro: itg3200: Fix unchecked return value in read_raw
8883d5f21c6d69eb47bb6e9f66b5350dfe9f3d17 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4a42c92c99530b7931a12b53927ece1f10b87a05 ocfs2: fix xattr array entry __counted_by error
ba34e08ef04b1c8218079bc1554d464f9898839e ocfs2: fix reflink preserve cleanup issue
a45869d456fdbe698f4818b195fc337b961d3607 kexec: derive purgatory entry from symbol
e2312f99feafb5a88b079361fbddc180985f559a btrfs: continue trimming remaining devices on failure
d22114f87563596b89895e589cd4892007334b1e usb: dwc2: fix resume failure if dr_mode is host
2d46baabc1498df537ea2e986e4df70323e9bf3d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
ed0d7b07588eed1152d3a87419361fef6e67530c parisc: kernel: replace kfree() with put_device() in create_tree_node()
a802bbf9f97ecc61b0646c7d77c454d9f228fcb6 MIPS: rb532: Fix MMIO UART resource registration
c4a52ea236cb375d4a5d3084b687be2bb46d8775 ceph: supply snapshot context in ceph_zero_partial_object()
c664206dcb92455158119e9d773c247a50c85a88 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
f29bd1ed61ef8e88bc9297b1fc3751605a0ceaee net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
d6db504011153f283be3ccb7aec844580ee02309 atm: fore200e: fix use-after-free in tasklets during device removal
bf098fbe0321e0fff932b0ec0a54e3d000969eb5 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
de68cfad91458c1543a157c1a4716ad414322e19 fbdev: ffb: fix corrupted video output on Sun FFB1
e5780fb0c102b09be1ff6db3f9454c608ac71345 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
afa05fa1b478fb07e1d7577041721ed882b42ed8 NTB: ntb_transport: Fix too small buffer for debugfs_name
3656ec552a870a4903159ad5a6f849b0be50cb1a ext4: don't cache extent during splitting extent
d17f4d8d3c2f4fb66646d248ee8529e3c9517560 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
35f3dec30c90e41b4f0de363a44a2e1d3e2935f5 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
390fad321bee3c41e883fba066d34864b14df89a Bluetooth: Enforce key size of 16 bytes on FIPS level
0bbc91dd57661bac5ebf0ac55a8f666922fc2b66 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
16e0860e8d33fce42176b5569897bfbc7ffdeea9 net: usb: pegasus: enable basic endpoint checking
5e7cd3d01b2015ea866ac004994ebe3b193b33eb nfsd: fix return error code for nfsd_map_name_to_[ug]id
0631c1e38d2e8c93ee48fb94e3f542a355dd9b92 Update localversion-st, tree is up-to-date with 5.10.252.
9f3f6c6975629b30f7e1201de8fa88f4b0da01be ARM: clean up the memset64() C wrapper
8f501dc1be88c2e428a9c9aa88e7851799a9a242 ARM: OMAP2+: add missing of_node_put before break and return
23c61e89adae308c96ce831f7c43a90cd934434a ARM: omap2: Fix reference count leaks in omap_control_init()
d2092a6ad4e7e6349059f7730e57dfc735c61373 drm/tegra: dsi: fix device leak on probe
cafa288fa84baddc0b295ad0c2b530ed29e6f1b1 clk: tegra: tegra124-emc: fix device leak on set_rate()
851a35a1b7a2492c764cabdc1fc29458150b0575 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e02e2405c3369581b7cef12b90d33f48582ac93a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f0cf083aa8195ae48b963a2f543da7281fcef21a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f1069676d79b9259817c44c703c7e581367d3752 nfc: pn533: properly drop the usb interface reference on disconnect
c62040ecab91a02789e1ce1ba6b6e52320a0194e net: usb: kaweth: validate USB endpoints
8b9e0e10da0a3a6b0f0ee4cf04fb3a2183a1ec25 net: usb: kalmia: validate USB endpoints
fd28c33365e301f08045bddb26fcb0b4bb5e4d5f net: usb: pegasus: validate USB endpoints
060c648241efdff6b2135c4bafab3798d363d4aa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cddd72368e028fe2c57d4921cc3e9b60ddfc5c6f can: ucan: Fix infinite loop from zero-length messages
99da85a8f3deb0e2bd5757a78092f65b1e527461 ALSA: usb-audio: Use correct version for UAC3 header validation
b44961fb9eabd104c53cff40e78fc76712927965 wifi: radiotap: reject radiotap with unknown bits
fefe533dfbc0712b23167828098dfcb1df32a152 Squashfs: check metadata block offset is within range
2eaebea5e9cfee26512399e654f08e21899dbcc3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9206b72f49a16a2adeb94f4dd1856be84165ec3e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4bdb7d89d1150681cac5169df7e65ed977998657 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b55e0dbcc53c32ed99ce780d06bbbecbf05845b1 can: bcm: fix locking for bcm_op runtime updates
762996eadf0a89af5bccd1ac12fcfe324438ff83 wifi: wlcore: Fix a locking bug
2d715b8f3b6f840686ac87ee3fe7b8f8f9f27bed xen/acpi-processor: fix _CST detection using undersized evaluation buffer
373de89a4c9db7aba15e966e216d0fdbd1a8ef8d amd-xgbe: fix sleep while atomic on suspend/resume
4990d2452ca0ad9ce782e052870e96b1599c25d8 net: nfc: nci: Fix zero-length proprietary notifications
d685dd44d2bea960719861d0c81b0ae95f7fba73 nfc: nci: free skb on nci_transceive early error paths
0af164307bc72af1e38439fd92a41e4c75d4e743 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da536dce9d8d2273308cd8ae474f5c2a1d5729df nfc: rawsock: cancel tx_work before socket teardown
652aac7d957efb2bcf08deb51fcb98570c058e51 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
167744e5b0d96f76249cc25ef0eab67539210c36 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8a87defc6559978ad898599685314b74c5990196 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9847d1b3eeb237ba06fa7d03271f85be1853ea58 ACPI: PM: Save NVS memory on Lenovo G70-35
d974ddb1b33943220a553c07e0db42117769d031 unshare: fix unshare_fs() handling
28f7d66f499bd510cb22a2d67230ca9e64cbb038 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
eb3d45d761b02b32e0ecc00bd27205d643206e6d scsi: ses: Fix devices attaching to different hosts
6f067abac5401bba10057163162505693a30aeb6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3492a391e8c2394fff7d7d7533ef526d9aa82ca8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6b381c01d4440fd01bb588c9e5215c264f7feeea powerpc: 83xx: km83xx: Fix keymile vendor prefix
f271709bd7fc16707cebe3814fcf3bcd58477809 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
52143970a59c527c034de93d5f12a0ae71bd0bc8 serial: caif: hold tty->link reference in ldisc_open and ser_release
39276f67e63c2adbb6fcd82b248eaa8c81b68d6f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fd96ba4677f4110f60fd441b8a14831b684eb615 netfilter: x_tables: guard option walkers against 1-byte tail reads
1789d0a1d7e9bd06a6aa8d913db5456eebb2acb9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fe718654acebb9a12d2f34b8abf5edbdd7c2b06b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4ce8f1e1d262ffb6d19100401af5fc48b43a8bc1 sched: idle: Make skipping governor callbacks more consistent
c1ae7e4dfde88e4d52c83708c5a65af2bd32a058 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
670288344aad707df5cc00a4cc6fe1684a87bb4e i40e: fix src IP mask checks and memcpy argument names in cloud filter
aeb6727f76a798aac5409183df9664b19e4c5987 e1000/e1000e: Fix leak in DMA error cleanup
5a8677be941a8a37058355dddd07da00df5a4db2 cgroup: fix race between task migration and iteration
88e16bc04f787d0c3fd4de1d374c9031848e1054 net: usb: lan78xx: fix silent drop of packets with checksum errors
21666851bc7234aae67bfe1e0a505669417fe3b0 net: usb: lan78xx: skip LTM configuration for LAN7850
09cf17fa070cb7278187ad10214349f45aa2e00c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7afb86a3b98a983ba0d8463e32b7eb45f3ce324f usb: xhci: Fix memory leak in xhci_disable_slot()
727fef02eb63d371fa7fcad35d516ab7701f10f1 usb: yurex: fix race in probe
e6db7961491ddec658a83881072bbc4b80c8902f usb: misc: uss720: properly clean up reference in uss720_probe()
07e4e09e698bb6f85df1d98220aa367a89e89e1c USB: usbcore: Introduce usb_bulk_msg_killable()
13117920aabbd4ed2193d5c60a9ec6d638c94a26 usb: class: cdc-wdm: fix reordering issue in read code path
01b936546476e7ec812ff82223a00dd066e21a99 usb: mdc800: handle signal and read racing
9836bcea66919bc179d1ae05e5203c1d0abe98a6 usb: image: mdc800: kill download URB on timeout
962cbd6b462033839d87e354271489f729c30a03 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
db2a359db77722037eddaa6f7317ddcadb803f7d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f29dad0b8f1de259ce66a3991fcc3d1a90c7e10c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cb3a85af40d737b0b2fce9586841b65f5df7856c media: dvb-net: fix OOB access in ULE extension header tables
f02aaed3bc17ee6ec6906cba06f6104522d718dd batman-adv: Avoid double-rtnl_lock ELP metric worker
139fc9de78147afa3923c64f2c7f42cb0f06459f parisc: Increase initial mapping to 64 MB with KALLSYMS
d7b06b51b20324663e77e85cccdaee899e4ae4d1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a8834cc590be10832c7178e8553cfe65ab4c5e4e parisc: Fix initial page table creation for boot
fd58cabbb962bc34a016d792181814308cba4c84 net: ncsi: fix skb leak in error paths
9d99fba09ddf1613294c965370985ee1221b6d88 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4ed4c66c9806a66e598ba3b7dde5e4fc18d13735 drm/amdgpu: Fix use-after-free race in VM acquire
e618483645527e42c8b1a8b2efee150b39ee86f8 x86/apic: Disable x2apic on resume if the kernel expects so
772a91c0738712991c890cb1ff66a5255c378bd8 btrfs: abort transaction on failure to update root in the received subvol ioctl
fd7ecc186b9213a1b279a9354fd5e94afe3d9898 iio: dac: ds4424: reject -128 RAW value
e1f191af5a4c6d8619cf07d280b814b6b4dfb03f iio: potentiometer: mcp4131: fix double application of wiper shift
b377ca885e9cfb351de637b6083d870b184c6875 iio: chemical: bme680: Fix measurement wait duration calculation
ccff2c4ab0e42d3625e057bc7401fed0c2b58c37 nvdimm/bus: Fix potential use after free in asynchronous initialization
f3bb6e23ebbe17c014f87c39f7781b430ce15e6b net: macb: fix use-after-free access to PTP clock
155358763f130b9ece9201f0a09190fa336b38dd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f8fdcaadde77b11a1cde23c4d9ad02089f70452a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8d8f8a47f64f4deae057adb98f4b6dd6a158b57e drm/radeon: apply state adjust rules to some additional HAINAN vairants
7cd3307ba66f98b21d29d3909c57c2bc33c3e712 net: Handle napi_schedule() calls from non-interrupt
53efb21fbc12c6bd4a005ce3429dfb276927dfd7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3438726876840ff847582a5aa16467172567645a ext4: drop extent cache when splitting extent fails
c476116bbaffead3fe843ebc2cc791b9de7936f0 ext4: fix dirtyclusters double decrement on fs shutdown
521b700a18c52a4c0c2ceefb92feeb458380db28 wifi: libertas: fix use-after-free in lbs_free_adapter()
2ab0d0316c0fd8107e805ddc1efd8ac8fbaa70f2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ec4e581ba956cca61b48b9aa03d3ae9f50b8cc1b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dbca60598b0d92bb803d430f94f3bf14be2eff2c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6315fb7a7579270fd1c5cd58587bc94f6d101820 s390/xor: Fix xor_xc_2() inline assembly constraints
a2b06282f2177d8a0cfa6aac39756d3558e8d50a tracing: Fix syscall events activation by ensuring refcount hits zero
074a49b3288f4169665523afcdbb2a5680192566 iio: light: bh1780: fix PM runtime leak on error path
dd62a0b05445bc89bc32dc47e0b70dffe89c0c7c smb: client: fix iface port assignment in parse_server_interfaces
b30afdbc4705bd543576b56cdbbcbba59bc1e392 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ac64243bc9126fc97daf22cf1d0f480262e1b18 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b0ec9e6d0e9da25932d9fa9b584c392bf2ec5610 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d04d488f2d9c45c1bd2244798071c60fa2f8b185 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cf18d9adf69cfb9b7db9694b42313019b7c9fb4a ALSA: pcm: fix wait_time calculations
4f65aaca3013b39820635f2646dee1d7fbea1bd6 net/tcp-md5: Fix MAC comparison to be constant-time
f6a980a6036368e1fd8587fee52801bb889a5000 staging: rtl8723bs: fix null dereference in find_network
a5c28748776c3dd5aa30f98b700eb2f03fa377cd soc: fsl: qbman: fix race condition in qman_destroy_fq
88fa40cfac51333e5c474f6d8ada9c4b7b986913 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
508b4c43f827ef5c3355eb2350d678c87fff14b0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8ee51215c7f61a07683f46cd5002123d17b9ada3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0f9115c1dc73944a6bc3383b8fc6c64ca7c95f78 Bluetooth: HIDP: Fix possible UAF
6c1d43eaeee8742b10480068017fa859d8669eca net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
191e217f062d272053fb6552e7d523e427e8af25 netfilter: ctnetlink: remove refcounting in expectation dumpers
6c63f0d637ba2f9dabee308979ebdb96484dc67a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
abe88481bf4cf226afa0b0d71496d5b64e53f31a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fe8f34e38eabbb24c652594a60798496661b4574 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ff2fa83ece5a929e4658cc6e8158a853fcea2f76 netfilter: xt_CT: drop pending enqueued packets on template removal
48cce254dc88507c92b8ac9057ab927e544472ca netfilter: xt_time: use unsigned int for monthday bit shift
581251605a3adb4722adcfce83a1870d73cb58e9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b13fcd5f671b7b175f617e85280dd57fd5855369 net: bcmgenet: increase WoL poll timeout
2dc3ae64ac6b288ded51b95521ee90d30196e7fe PM: runtime: Fix a race condition related to device removal
cfc4b8c02127244c1a435fc17d1dc0c5ff7c2a8a wifi: mac80211: fix NULL deref in mesh_matches_local()
dbe0d2f0ff344266667e5607e8d8be50cf535b3d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
431437b40c9688242fa14cdfb09654fbe7a097b7 net: macb: fix uninitialized rx_fs_lock
60885d4c9673339418632ba576992c1c6d8ac6af udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ef47d4928fc75144b1bbe7f7ae66f798ee838d7f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dda42917420f75f53b4dc5a8f0e708df8b1999e8 nfnetlink_osf: validate individual option lengths in fingerprints
e89e7efbf2322d179f31d78992a0afcc152cc77c icmp: fix NULL pointer dereference in icmp_tag_validation()
c2a1b0f4813a0467b10a8ce15f096e14c1176d68 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d2b90ca9e88ff0e1764a5923cd50165ec17994f8 xen/privcmd: restrict usage in unprivileged domU
ca2a28986e88d00a7f4278b3014d1e424527bd9c dma-buf: Include ioctl.h in UAPI header
5ab0395b2529d82c77a20050457304773434108c xfrm: call xdo_dev_state_delete during state update
e9010ba7d77f824c7cdc79a1e8219f0b194971c6 af_key: validate families in pfkey_send_migrate()
d1fc4931bdefe79dcedc1ce3016da894d8244504 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3b9e124f566901d76fcfcdcabef8b2fa75d86677 Bluetooth: hci_ll: Fix firmware leak on error path
f87da50461970e76bf64b84f899c742d0526fb5d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0be29cd01f69d9b9fc4686ca2306790c0fd323a6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4ea630361ef70cc67b1623c016b88fe0eb2527a1 net: openvswitch: Avoid releasing netdev before teardown completes
4b7ef453254c9a0a253e8a8e967d5f9e3d7e82c5 openvswitch: validate MPLS set/set_masked payload length
6f0b84587696ba24309f1f9b13cf514aadc93ea0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bd90acf820ca31f6277ca8432a09fbd8b5984b84 net: fix fanout UAF in packet_release() via NETDEV_UP race
cc00e2d0b24ec822cb614d97208f1967e63c9a44 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1672ac1c5dcfbfca0c4b1c34787cf94760e04be7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7fb94a7117a490474a6323f68ebdabeddedf601c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b75e9861f8120a254a1bb16cb775917b3e25adb3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
17a9d6bc4968072e34500d48ae4fa4e3a6be5464 net: macb: use the current queue number for stats
d180276af9326a247a2d2cd332748068ce4dbf18 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fdcea2a0f55006ba5ceaa1e65c2ec63dace65589 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
200d1987bac00d213424ffab1aab8834368e6921 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c6670f2b43476210cc88144aa3f3dae21a1f11ac ACPICA: include/acpi/acpixf.h: Fix indentation
7d93f29b7569221267317a6e24bb4ba8ceafcecc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
acabd6541edb59e7a3974d5bfdded0b8672bfc4f sysctl: fix uninitialized variable in proc_do_large_bitmap
8853a7cabbc5860dbfda63177cfc8815b0e6a63e s390/barrier: Make array_index_mask_nospec() __always_inline
e8e9cce7a4b1e4f02d9e3378ce4fa0ab5e7b6352 cpufreq: conservative: Reset requested_freq on limits change
a85d7839c7463d113ed71e728384a6a42fb84d71 alarmtimer: Fix argument order in alarm_timer_forward()
d785d5f37183412505e004106c44e19c5d0e1da8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2d8eb5fe50ce091240dfe58c3ebf900175a3017b scsi: ses: Handle positive SCSI error from ses_recv_diag()
b07f871b675c717cad4621682fb750e021cfb547 ext4: make recently_deleted() properly work with lazy itable initialization
d46399aae4fc3acb2910b2a699452850dec524de ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3d8db489bd2a59ad5083de2447c85676309fa75e ext4: reject mount if bigalloc with s_first_data_block != 0
71a8ede68d1e3b7c8ff16b255a9542f38285dd04 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
99d210c41b958868588f1267a8e057c18ae9a825 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
856e7e366e61b8e0b58338aa48020c2d6a601027 btrfs: fix super block offset in error message in btrfs_validate_super()
cdae029d4cb92151b5a1503ddbd89c7e04e68852 btrfs: fix lost error when running device stats on multiple devices fs
2ca0e0f5518a5bfaa666fc01e413fb1312ac77a0 dmaengine: xilinx_dma: Program interrupt delay timeout
75315a6fd50025f7f4dc1b7a6ec56b3a26becb17 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9849b4ac002a5e4583465858067dee2a7e0979c5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b34c1a8ca591dea46a0c513d72574f73af6f5f72 atm: lec: fix use-after-free in sock_def_readable()
d56e8c57be86132c9e2f0942a4f534b8438a50cf HID: multitouch: Check to ensure report responses match the request
c98df2d990aa50db5d178c99890d9c5504d82ce4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a67bf5cfb4f9e027a80c862dca96a2def4e33bb3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2100765452e92963c0b3ddce78555ae69a5a5e00 tg3: Fix race for querying speed/duplex
354ac4932901c0ff9ea99a4f2a9b493601da1268 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6c998be19a521b75e63b56dd45aa1ee049244198 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b8a5ef7c9b7cb6714a63984093e89ccd4b00fb61 bridge: br_nd_send: linearize skb before parsing ND options
f9e2baa047e0ed74dda82004201c593facc036df net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
35699306d88a99413663d6f234a802a2ccf50a65 ipv6: prevent possible UaF in addrconf_permanent_addr()
e4e8356a4128c5f0a224adb2bb5f9dd6d7e2ff09 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
eab53ac3e6fb16f75278d994731420dce93df8a8 bpf: Fix regsafe() for pointers to packet
56dc6bf8a0ea27b954e7c6629edf5295509f7302 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d36c32de9bcdd0c6346f97a904065efe33363436 netfilter: nfnetlink_log: account for netlink header size
c22f79ca5b7fa6616b22bc04a95eb507bdd440f9 netfilter: x_tables: ensure names are nul-terminated
5404eab4df705b22b42f392164fa3cc396cfad70 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2d7756bfe83295c0ca1f8fde8941f03fdf695d23 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a897ebfbbd43e74fd78f349adc093ac021327cd1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2c076f5cf3883f11bc276146a97dc1c2fc1ce77d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
065b4945b44e41299dd954b72fac7a249d3f2ade Bluetooth: MGMT: validate LTK enc_size on load
8e4119b4da54304a47ce0fd991f9e11645264a58 net: macb: fix clk handling on PCI glue driver removal
309ef1a144b4b1a5922ead26ac8f373750caa283 net: macb: properly unregister fixed rate clocks
ade15f7aab3649c4def025e4bf388bb0e9bb2e94 net/x25: Fix potential double free of skb
ef19734d44a3716a7d5a43c92cd3bcd0f73b957e net/x25: Fix overflow when accumulating packets
9b2926a80e0c0a626b1e565a1897ac6ba27dc197 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
014fb83a5a6ce6e25c2fc1527e158cbbfc1f621d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0bb773dd2517a2e301a821db626c0553831edefe ipv6: avoid overflows in ip6_datagram_send_ctl()
784adb022dfde4fb122ceded1595f1de6da943d5 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
bda253d72022806e026505fdb918cd4ef23457c8 drm/vmwgfx: Add seqno waiter for sync_files
a93844695bda8a45f3665f7f75a34c3488850c04 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
546cf6f90633d0019ac1a2142c6a87b11bf1917b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
87ebfb6846f9657d3a7ea2dd95b8935c50419fb7 drm/ioc32: stop speculation on the drm_compat_ioctl path
6fdd48540dc27fb0287b2d15ef16ec6551d3831e USB: serial: option: add MeiG Smart SRM825WN
b95496fa548dde42c0d7ed8b9492da9cbb00c966 ALSA: caiaq: fix stack out-of-bounds read in init_card
066e4d63d7123a48e0ae057ddb25acad2c5307bb ALSA: ctxfi: Fix missing SPDIFI1 index handling
79b74aff0efebc5685532e71eca82d6694a621be Bluetooth: SMP: derive legacy responder STK authentication from MITM state
664acb8ff137b079eb2626af51ecaaac9d6acc2c Bluetooth: SMP: force responder MITM requirements before building the pairing response
62ddf1c5389e857e1267bffc6b1e852685272b18 MIPS: Fix the GCC version check for `__multi3' workaround
40993944f5e0caef7559889eb2e5bc80c54accd6 drm/ast: dp501: Fix initialization of SCU2C
b744919cc11684db0eff66bf50cc9d50d0655478 USB: serial: io_edgeport: add support for Blackbox IC135A
a3046f56e5aa74a0363eeb10c2c2c440ac607379 USB: serial: option: add support for Rolling Wireless RW135R-GL
e81514831b9d8a5d8ce4422753c9587bc4f0ac4f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a370a205b85a87676d09fd1a4417170cd8e0fa18 Input: xpad - add support for Razer Wolverine V3 Pro
77f29692d953ff7fbd7026fe1f9ffb17503c39f6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0e68477825e5f4a7e49d654dd2f9777097db6fc2 iio: gyro: mpu3050: Fix irq resource leak
fe92be237e950a341a612779a66c0d409daa125e iio: gyro: mpu3050: Move iio_device_register() to correct location
49ba5ead364094a964cf2cb8b02d4ff410527ad2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6cbfc80139fb1c4aec22f85746baec8deb547dcc usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f89c01bd838d5d169ca6758713f56e4c38d916bb usb: ulpi: fix double free in ulpi_register_interface() error path
f014b9d5a17438e9c313d61a7ce99f19bce0de4a bridge: br_nd_send: validate ND option lengths
57c089b85aa93c4394473ada677d78c3cdef4d68 comedi: dt2815: add hardware detection to prevent crash
c4446aef0f01d98addea8a68d7b3a07c1cc92fad comedi: Reinit dev->spinlock between attachments to low-level drivers
add4823a026cfc6c67f867d7cb76523fe1723e44 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2d363d4c42fa3be85043e4c4ddcb323fd3ab2723 comedi: me_daq: Fix potential overrun of firmware buffer
634d7e802eac3f93f6d3fc7436c9363e932016f5 comedi: me4000: Fix potential overrun of firmware buffer
909ff5806cb549fb5f39292cfa6fa875dbded02e vxlan: validate ND option lengths in vxlan_na_create
cb7ec8049e4ef9107178dc09900a899b96690172 USB: dummy-hcd: Fix locking/synchronization error
e4d77b120a94dec8f1979487ce4e58e6dc2bb3b3 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b17c341f4d11caaead32e193fa28151167e0fcd2 usb: gadget: f_uac1_legacy: validate control request size
c7afaa97ec892cae4048f325fbec88b14d3cf84b wifi: rt2x00usb: fix devres lifetime
07eed87c281e19f33f88ca01df93fa8e0cfad5d0 xfrm_user: fix info leak in build_report()
a8f65a11408b67885cdedbc2a85c8b834389d0a7 Input: uinput - fix circular locking dependency with ff-core
fae0d1dd32b184dc0ee81738c805011ddfb2ab82 Input: uinput - take event lock when submitting FF request "event"
13417a889d33a65209164ae4e40f85f16bef9a9b mm/hugetlb: make detecting shared pte more reliable
d2253a1f8f0b920cdd4497fa848e65542934db9c mm/hugetlb: fix two comments related to huge_pmd_unshare()
26c3340c6d3623b48cb41affe0aa62edfb5313a4 mm/rmap: fix two comments related to huge_pmd_unshare()
5c1c59756c74b11d541e67d1469dd99aff9622e3 apparmor: validate DFA start states are in bounds in unpack_pdb
6c3d2f3691880d1656961c44e672f4fd4aec6904 apparmor: fix memory leak in verify_header
837ed899172a605b657fb3c1ab91ce623663ae8b apparmor: replace recursive profile removal with iterative approach
6651df363dbf7e890d13c3c2d0133b9279b8d816 apparmor: fix: limit the number of levels of policy namespaces
0deb54dcc9bc50b3d21ebf68320fb1224914fd2e apparmor: fix side-effect bug in match_char() macro usage
624e6fe3659a6f7556f1e13f2970a667b8c0f031 apparmor: Fix double free of ns_name in aa_replace_profiles()
c420a62c3ab29106e6c642bc61b0396fac321bd2 apparmor: fix unprivileged local user can do privileged policy management
0e290a62f387cc36d36614962fe189f61489acd7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
07f3cdd63863cab8e3cbfaa1ad377a4c84670495 wifi: brcmsmac: Fix dma_free_coherent() size
fdc94d0cb31f9b60ed6d01cae457d5ee257e2627 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
b1a17e9070a4396316959d8ed1ee101e9d9d0abd arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
36fa228acabe08ebf2f71e74e02ef1ee9ff81ce7 batman-adv: reject oversized global TT response buffers
2634b5a581634bd5676db0f401da9a25770ef426 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
9c5767489fe32f37b2d4c4def12d3077a0e9e4d1 mmc: vub300: fix NULL-deref on disconnect
517371b68067419fd778df2eacf77faa875b4bc2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
dff10cd79d24e1047286ca5c58885d4b017644fc net: stmmac: fix integer underflow in chain mode
4a2036025a7e521fa53988a90949b67d6c3091d7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
2bbce41c798214dda9b08453d0525f7470691bb0 xen/privcmd: unregister xenstore notifier on module exit
56df8ccfff658eddf577bc7d83088905ec6db989 cpufreq: governor: Free dbs_data directly when gov->init() fails
8e08a0ee86e431f4654ffc74815dcf53c8793d30 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c9a9851373f2aaa25a379ce1117bf848ca09c79c net: rfkill: prevent unlimited numbers of rfkill events from being created
05052e093dc8425772eee4677720920b10d37095 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
0fed53f67ea4a50cbc2fd74ad34d3248c257c094 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
bc29129091c09a521a2204097488ee7d4a77539d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
96b1ffe36fb6b04d98f8d4e52f1cc82ad6f08e8d ext4: fix the might_sleep() warnings in kvfree()
1c8addbd3bf490d788e34b6edc98f3664ca0f176 media: device property: Return true in fwnode_device_is_available for NULL ops
289c718d55a6fa5d3adb0f661f98ab883facc900 device property: Retrieve fwnode from of_node via accessor
47783e9526f78277105f76018ec43db4309a18da device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
ddd2ad022712f29ce0e45eaec14c9301cc2d447f device property: Check fwnode->secondary when finding properties
fef13a08b1c5d579b86d30b0651f0080cdae84f6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ab59e176f0f35bc95c8bf5d78021b00102808d3b crypto: scatterwalk - Backport memcpy_sglist()
02b8603f1d1c913008959c47a7a88b8e08f752c5 crypto: algif_aead - Fix minimum RX size check for decryption
5b3a91c42591d1750ad9806137cd8ba6ac06cb04 xen/privcmd: fix double free via VMA splitting
ed676e82115b03c3084cf0aeca0cdc49d21aa02d Buffer overflow in drivers/xen/sys-hypervisor.c
1ace4d448870d61ceda10579f1b2bb1a72687ac0 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
65888314e8d5962c20ba3f0bf32cb47bbdbfa41e crypto: algif_aead - use memcpy_sglist() instead of null skcipher
0bf0afd65c4bd2893a9e7d5040794ef81f67ed4b crypto: algif_aead - Revert to operating out-of-place
3a3b130398dee5dce24705394e3249f7ddf7ec90 crypto: algif_aead - snapshot IV for async AEAD requests
29acc58f3339cfd4da0dc104527cca2109814d9b crypto: authenc - use memcpy_sglist() instead of null skcipher
7b115c6573f4d3ea99b9a36b3d462c82e4959c75 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c179b717b58feae34e9d2e8bc4277fcc7c67f9c1 crypto: authencesn - Fix src offset when decrypting in-place
ebdc118c0b26ebb34882f7bc189bdb2cb47fcc26 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2ae9ce04a67add8c28d2da2eef9af5b7a87fc600 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ffa20b32fd35c9af5c9c51d1b16d37cf0876727a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
91c9727179f3191fe67d3d852f3096d339469e6a ext4: convert inline data to extents when truncate exceeds inline size
48287285f14b51aa0ce6b52c966bd1a77037bdc5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f7c9c8b6a3c7e0453f5cb1d15707375eaa7fb8e6 apparmor: fix differential encoding verification
5e61028ae2137e4ca29e48009507c72f16580416 netfilter: nft_ct: fix use-after-free in timeout object destroy
f6b624b78e703f4e18aac061e5e470460b3a536a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
c2d401e101f6f86d1921ac5bc99b42042be596c0 x86/CPU: Fix FPDSS on Zen1

--===============7430081778218490685==--
