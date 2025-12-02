Content-Type: multipart/mixed; boundary="===============4454819980364422942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:29:15 -0000
Message-Id: <176468935549.2959082.9916846934027550173@gitolite.kernel.org>

--===============4454819980364422942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6bcdf734de660b94b66fdc8366865870d2b4fb48
    new: 95d4a5c8c83fb774f7103574166d0190dc839cdc
    log: revlist-6bcdf734de66-95d4a5c8c83f.txt

--===============4454819980364422942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764689352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764689351-baac463226f31fdb64b40b3bc9398ac7e6edc569

6bcdf734de660b94b66fdc8366865870d2b4fb48 95d4a5c8c83fb774f7103574166d0190dc839cdc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkvBcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cPIP/jm3xSWZc+k4/xiz0y85
HSdF1mKqiSZqbdGhhgXEQe/UNIvriO8KPxTLwREKn70BJ8OPqKpiY8FoIVDneE00
jjh/a1fU6lTBES+QY+1GFMj43JsbSdXP1Z6pafSG9vsCAngBnvIwaPiTNZj8y/ZW
c20BVWltwwPRX7X4c/qtklvuhWfbeWd3cXMGuLY0BkGt8Rl0XpmE0w7WhvraX1ng
9PMSha+BgJqaUSJbjYG1ks/vHZU28KwNgaS/xTjwbylMrBCRjm03spU+qdpj/yTJ
pcUo++qALd3q9mOvctGF8IQspQKBs7ikeao0nssAb7CRmOCjTFfsnCvBZwsZIcO2
PV53COZqGqtcTDd3y/QajAesNmwoprNJV6IZ05GfKEse1lVzO9KZpQaec2BcMOoN
XqbXHeXsmp7LfFKmnNjZ0CGzM7NrEk7ZlEO/96MKG4Jz2RIclAfxeb8lgaya37eH
rZvsNRMcYFEbXrFDzeK9+pGKWXtdjA0GKGO+MRKz0OGaAWyTqZ7CcAK+z7vuC8Kg
2lgJEjm76iAwn51c6lBqfMsTydztZJYiXBCwonF3hJarqdQKZOgtV1e1TqaLtht0
WZUvubPQjkP7Vl6N776JbhqRl0AWvD0G9buLV/MGvw/DNIedM9rblu9xEg9cNf0U
U7qXI7Au3wuJJgY3XId6u1Tz
=71jZ
-----END PGP SIGNATURE-----

--===============4454819980364422942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcdf734de66-95d4a5c8c83f.txt

e16ba8806273f92b9af2ce2e2efa9eeff664daf3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
319e2bc11ac0cdc0d213387e394b46d512fc8cbb x86/bugs: Fix reporting of LFENCE retpoline
88a45b3e06c3ac7389caa05eed9a7429a02f7306 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f12d44c9579ddb78003ceb67287e683ff511a3ed net: usb: asix_devices: Check return value of usbnet_get_endpoints
f292bbfcf78c475c40297577afb0b6b7ae766c2c fbdev: atyfb: Check if pll_ops->init_pll failed
5b9976882a4b3c74164718f041fa629c5cdaecd6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
90d4f7bdc4bb677a944a174b040d4874a346771e fbdev: bitblit: bound-check glyph index in bit_putcs*
9cfa794f3fd749209adbfeb2a67ccad389f9c9ef fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c2aa74b3d36c0550084e2f100211ea72c6bd295e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f6c73e0033f83fb3c8cb06c8f619ef87efabc8d4 ASoC: qdsp6: q6asm: do not sleep while atomic
8943618200910028386c0682be21e2127b9a92c4 wifi: ath10k: Fix memory leak on unsupported WMI command
7ede14d473b5db14d03cfc8cc04f2489fc5ef8c2 usbnet: Prevents free active kevent
bf3a64e4fef281d9010246548e151e3032158bad drm/etnaviv: fix flush sequence logic
6ab7cfccea2374f7d31f54e774ec542cd893baa9 regmap: slimbus: fix bus_context pointer in regmap init calls
e75c26b85a4d4e937a4e42f628aed40018175697 net: phy: dp83867: Disable EEE support as not implemented
be058b613b806a4c90bc8f0e7bc0ac62c8129b38 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fa9622f376567b307f340c0e4585ad833f62a3c4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3196865943860c53dfeb4a8dadad93555f696d59 net: ravb: Enforce descriptor type ordering
9f9fb871c961daab1438026cba8563ba859c78af devcoredump: Fix circular locking dependency with devcd->mutex.
511f9f67bab4a319207d054487ce20c8efcd3dac can: gs_usb: increase max interface to U8_MAX
fe5944785e49388d8d2950987eb7ddcd9a215ffa serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
83069193ace8bc0f1b81484e503a0601d9607db0 serial: 8250_dw: Use devm_add_action_or_reset()
f0765105fa65aa6c999470fefb1ed519e88f5a6c serial: 8250_dw: handle reset control deassert error
0cb691e417399fd0f443473fbea3debe628555a2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e1bc81afa97c077221f2dc4049e5569576d3685a soc: qcom: smem: Fix endian-unaware access of num_entries
dc2ad19740ae1e56b8dea27bb88a221931a70829 spi: loopback-test: Don't use %pK through printk
a4c7ee4c14d6e221c8589fd1f019a0f0836e00dd bpf: Don't use %pK through printk
21b9a8b168293fd6de7925249fe9f80ab3a99bef mmc: host: renesas_sdhi: Fix the actual clock
5e78ebffe50ad7a249303025a22d277682c249c7 memstick: Add timeout to prevent indefinite waiting
c79e82df604301e4c81282acb609ec5e8fa67115 ACPI: video: force native for Lenovo 82K8
ac49ee08c71520fa48525b734681caa7e8a2aebb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f559b0173724bbc88d56c9eb19b282a76091b525 cpufreq/longhaul: handle NULL policy in longhaul_exit
8003b94345873b54e89118e635925932c0f7276a arc: Fix __fls() const-foldability via __builtin_clzl()
4fde74879412585e0bacda19fbdb33331a88109f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6063de2cb4d1df2602a3b0e63784da3ab0cafa50 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1f844957caad29427ec413fd1228d4f8c8cc7230 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2fb6b0a7166fef788baf598e73e111ca63f2a03b tee: allow a driver to allocate a tee_device without a pool
197cdf724707ea4addfee47f5030aa78d5d4aaf9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18b4d0a96315045eabdca92c569a9bcd2caca349 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
df6749819bc62af893be51af0f7cf9bfeaf9800f uprobe: Do not emulate/sstep original instruction when ip is changed
bb69ddb60025a4169c588fdd8db08fe7bc58155d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
be544bb421b881767a68cd86ab54eec437fcd2bc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d1231912843b1492c9fabee5c43521929c55652e tools/power x86_energy_perf_policy: Enhance HWP enable
1af178d1375971eb5b7ff69461c6c12fde6714ab tools/power x86_energy_perf_policy: Prefer driver HWP limits
7c434ece2132fc454f12b9a76a0f7eb3c18a9292 mfd: stmpe: Remove IRQ domain upon removal
3b0e99ca5b6331b696a9933cf82e71976be4268f mfd: stmpe-i2c: Add missing MODULE_LICENSE
f6cc98098151716174f05c6bd9a2b2a004d91959 mfd: madera: Work around false-positive -Wininitialized warning
acb35a55896cf8a1d671dd5408392743098332b7 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d98b865114c81d9906e6043d11bd8aaeb2be51c0 PCI: Disable MSI on RDC PCI to PCIe bridges
911d11d0a76cc007b08bb2ccc03579fae91889e1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5e617015b8c0549d7dba3b6722af77178bb3cb54 selftests/net: Ensure assert() triggers in psock_tpacket.c
a7f0249ead1d24cff135ed6251fbe77ae7f32cfc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
eadb3d632f97aab4fc1cf1a19d81a8df1a383c14 media: pci: ivtv: Don't create fake v4l2_fh
ddca026d4f76d12a492d8caffe18f97895cafc03 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1ac7d310a2bc74a50bd6ae73661a2f50071ab4a0 powerpc/eeh: Use result of error_detected() in uevent
98d3b801fb6f24360747ae22428435746c942a93 bridge: Redirect to backup port when port is administratively down
cace21393f8da88960677268f80ce3f59e18db83 net: ipv6: fix field-spanning memcpy warning in AH output
dea46d4f55f58179c534c8a22cdba2e1ea861735 media: imon: make send_packet() more robust
6fddc2646e8acad231268368fc9644495a90ae88 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
33fcb2a3bedd341239875ee116a9a7e99e6b4904 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bcd6b392ed7c661b08eef865e2348fa03a160a18 char: misc: Does not request module for miscdevice with dynamic minor
4f8889b15cb0dc58d375f45b016739e8b05695ab net: When removing nexthops, don't call synchronize_net if it is not necessary
85022930aadd25714afc6fa63c08ce35e782c5e2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
090aba38674c99ba8bc30900d6299cab483f8e2e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f979c4f001a8c2e589fc2cf4a8ed294f5d66dd48 rds: Fix endianness annotation for RDS_MPATH_HASH
1bd86253e30cae1353cb5c129336778205aa3b2e extcon: adc-jack: Fix wakeup source leaks on device unbind
dc9b0c4a21bf4ee7266580a80eea56dcab58f64c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a8353494fe8b6026d97a5f059ffb661a125380d3 media: fix uninitialized symbol warnings
8e3bbfe3bca42075a74a7f0758281a4995bc0c10 mips: lantiq: danube: add missing properties to cpu node
7bbfdf32bff9632f246c7de5718dcdffbc141980 mips: lantiq: danube: add missing device_type in pci node
67de669b49c76ff8f725e9cf0000f112ed757077 mips: lantiq: xway: sysctrl: rename stp clock
c88c305ba8c830ce605e0b642d228d0f7e534563 scsi: pm8001: Use int instead of u32 to store error codes
0c6c35123cbc4c9c882a0d9b7e95687fc73c2c63 dmaengine: sh: setup_xref error handling
d9ef4f629f4e4f031a925c333bdf53f4b8d703ca dmaengine: mv_xor: match alloc_wc and free_wc
2f45ca3a4a21935782474d8d6bc4b54e5d43eb6e dmaengine: dw-edma: Set status for callback_result
84a47099497768b7b849a9771d429a91eb822dcd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b65b54eb4e8a2522f38f2d9933a3d83eefc5d384 ALSA: usb-audio: apply quirk for MOONDROP Quark2
834563ad5f98dedac2d7744b990bf19f0df5f96d net: call cond_resched() less often in __release_sock()
d0179ab6529592ae619853291e1dee06aaeac07c usb: gadget: f_hid: Fix zero length packet transfer
2b363f77b9068dea6cdee1969083f7cf427d229f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
5458450025507fbc922cf18a1410e158bb1b195d net: sh_eth: Disable WoL if system can not suspend
8fafdeda3945d77c525f996c153f216ca003033d media: redrat3: use int type to store negative error codes
64331431feed65cd103d87956814924734136e9b selftests: Disable dad for ipv6 in fcnal-test.sh
a21c828d303235c08a8269946b70c2564ba863b4 selftests: Replace sleep with slowwait
fe66f388b0838a865f0381dff48d80f783513066 net/cls_cgroup: Fix task_get_classid() during qdisc run
2e0f6f09f0aba5f18ebbfa712bf2d18c7ccfc3ac selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
fbfda53c4275406c3d35b41a77e84425847abe8c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f537f463d8d1bb8b638309a5b20acb9046b67d8e scsi: lpfc: Define size of debugfs entry for xri rebalancing
696c759cc8044ed083e0ab76a653d4577738910f allow finish_no_open(file, ERR_PTR(-E...))
c82554f6fc1fcd6e8dab89ffd19170e3420922aa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ed20d4cbc8356d9c2e28e9b61e2cf45601c3a42b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3c08d762c99cd51d983b3f662f7b59eee56a81c9 ipv6: np->rxpmtu race annotation
38229e1a2be7607a933e5d69767ebfc4f181a06f jfs: Verify inode mode when loading from disk
b7c2b9a2c4ee133645dbd18beec37d244515b13f jfs: fix uninitialized waitqueue in transaction manager
f29e0fbfe4c05a515c3f950657b2b49be4065da7 net: intel: fm10k: Fix parameter idx set but not used
eaea1e6868e7b6e58a924db678781dd6bc3372e3 sparc/module: Add R_SPARC_UA64 relocation handling
be9601022e369e95fb2e691962cb87214d1c0cbc remoteproc: qcom: q6v5: Avoid handling handover twice
3f52ebddf737d23c8b143043e07a046a9079ae32 NFSv4: handle ERR_GRACE on delegation recalls
5540206bee0de57336720aca0bfee776eda423c1 NFSv4.1: fix mount hang after CREATE_SESSION failure
02b35e7ce00b412eb59e5acc5dbe9a339569f04c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
098ffe11234ca7a292771efa9771aabffa3b88a3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
afc4ccb1e510130d44566a2bf0b3f7eef99bad86 Bluetooth: SCO: Fix UAF on sco_conn_free
b5c27b1ad6bc007aee9d190974275bd58998d1c5 Bluetooth: bcsp: receive data only if registered
01837f1878db4087241fe302ded413bbbb8ab162 page_pool: Clamp pool size to max 16K pages
296d79b585386461f71e7b6b41ecb0ef019acad1 orangefs: fix xattr related buffer overflow...
b546c51b3801f1b51ea59eb3111a24f383c618da ACPICA: Update dsmethod.c to get rid of unused variable warning
e16b5b13234be9d29a3ec9170df4d5b8d666f176 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
44da4656be35cffd1fbe1b4ee8dde06125cabe0f 9p: fix /sys/fs/9p/caches overwriting itself
7ace335d31d93dc34d1f56351559ea9952920cea 9p: sysfs_init: don't hardcode error to ENOMEM
a9451f3aa919393b83ab7e9956fabfd782ea342f ACPI: property: Return present device nodes only on fwnode interface
25ade933b6da628a344956b3b46282b795d8546a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c17e8820fe9664b51d8bac9fa620cdfd52c072e2 ceph: add checking of wait_for_completion_killable() return value
e9c657aab9c7ad0a7e90f48607db7fb3d282f0f2 net: vlan: sync VLAN features with lower device
83603dd40fee6bdc6eec24cd4d0026ebcc94920e net: dsa/b53: change b53_force_port_config() pause argument
fccf5a89872617022f44d8acaa5cec740a48d356 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
477428e41ea77f8b617ee7eab787c17d7eed8f3b net: dsa: b53: fix resetting speed and pause on forced link
91142d56a0194cd20194d24bae694d565e0a819c net: dsa: b53: fix enabling ip multicast
b8a24069ac59a7e05296e74aea0ecf0bda880c40 net: dsa: b53: stop reading ARL entries if search is done
3bd7ace76b8aad844d730489ba1e6f109701d9c2 sctp: Hold RCU read lock while iterating over address list
853e8580451260867b71dce8ab00e60cb6d792bc sctp: Prevent TOCTOU out-of-bounds write
5e7cde4a479f9ae45aeb4fa0cb6e76160f85b346 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
22d251c44ecb3552eb5240adac47a222bbecd6fe tracing: Fix memory leaks in create_field_var()
61d69ab6dcf02c1871fbcd6f35aa157ace3a984e extcon: adc-jack: Cleanup wakeup source only if it was enabled
d89338462b507f8438026576a511c119c28c32cf compiler_types: Move unused static inline functions warning to W=2
2a02da0c7255404c02f626ea17120d82812e68a4 NFS4: Fix state renewals missing after boot
86aa14ed440e9fce16f02976e2caab6425a3c9bc HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ab306ff2bd22dc1f17297bd53da8eda3466fbc84 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
10ca4f442e0de696079ae8f11ffa30f32c0f783a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca71ecefb854800a1fbf6e3b4ab516db8a125a63 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
965e7ff2d34cb2fd76a427f86dabc84bdeef1f1a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f9172aff9a2932c26da2682644c5431532358872 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fab108d45847582d1481771a8a98b6d3cb53d02f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b43dafa3485e70255139c4173790056cbbb56884 sctp: get netns from asoc and ep base
f70d298a08bb43cc5fda2190ab2fe71c35139db6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
4581337474580d19aa460e6e3e13ab9daf8e7021 tipc: simplify the finalize work queue
b09203f68b75de1f3fc1b7094b129959a5e5a041 tipc: Fix use-after-free in tipc_mon_reinit_self().
9bd2ff50063c680b49c772e34bdf1b5629317d9c net: mdio: fix resource leak in mdiobus_register_device()
5b982e3a061be4c59b9cb7ad310976b6ce69f324 wifi: mac80211: skip rate verification for not captured PSDUs
a93350ebcb51f129496285efd77798377948d001 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5dacf2ed041778d0c3b7862117af2b994ee5ef68 net/mlx5e: Fix maxrate wraparound in threshold between units
e276e65fddaf8f64e202fbf0a920490920ba3a02 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9428bdaa9a5288ae08089b16e2a729ac7ae90a65 net_sched: remove need_resched() from qdisc_run()
c2af5b3bb24ff502d00dc781179513929c187d88 net_sched: limit try_bulk_dequeue_skb() batches
ff84724c44e5b73e12351320707832102c15832b Bluetooth: L2CAP: export l2cap_chan_hold for modules
cc446d7ec8924ad8fb0ae92d106e8ec037f7b43c regulator: fixed: use dev_err_probe for register
2c0b95392047a713c3b37917bdf610a1a1e649ce regulator: fixed: fix GPIO descriptor leak on register failure
969bf9873bcd5c0d812ae93df38457d573a22853 ASoC: cs4271: Fix regulator leak on probe failure
bf53ae8792a4527c7b61b5ddedb3efd2ce0e1309 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
95479f6022802095bd31f996adcde1ebd51126a5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4b830b6f647d223dfd747e913a3b4c5599b458c9 mm/ksm: fix flag-dropping behavior in ksm_madvise
da09fde501d9cce75c6e5753365d980a3a128863 gcov: add support for GCC 15
1ae382454c3939b9029f59f76dac66d262dae0a2 strparser: Fix signed/unsigned mismatch bug
9b1b524f51002fbe7cf8c8fd7877694e551cec2f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4fee1d88db148b375ce77bf07cb052c349c92376 spi: Try to get ACPI GPIO IRQ earlier
49820016a5ec2ed6b124e5d92471eb2b1116e5a9 EDAC/altera: Handle OCRAM ECC enable after warm reset
f453b930f0e62dad29fd3a7c324c0916ccbf52c6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6834214a0da20ae049447bec92c6cf19eecbe20c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e45f36ae28e933a56332ab098a21f713d61293d9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0de93a47f6bfab5132d491f0a5917a0c852c8d16 be2net: pass wrb_params in case of OS2BMC
aad8ad0e8e48209ff639b251648ba061b53be2f9 Input: cros_ec_keyb - fix an invalid memory access
627eea0b3a2860500f4d70f69590487d07d7833b scsi: sg: Do not sleep in atomic context
ba4bf3cee09629ec9ea95bac89954cf7e99189f1 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
39acd322cfbf2f2dd9416b2b74b969f4c54bac02 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
793a47fc4fb3e44251953266fe55dbcb36fbe5d3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
9aad30aa0a32d207dbb61c356cb6220bd7ccf990 net: openvswitch: remove never-working support for setting nsh fields
218e40ab03d5c0002880d4212eaef7459b58dc93 s390/ctcm: Fix double-kfree
3f860c84fc2cfe22f09970fdd05fea9f8be05c35 vsock: Ignore signal/timeout on connect() if already established
41de9e5fbc31990093db7e1155a8570052dc4136 kconfig/mconf: Initialize the default locale at startup
9f6355b46c97d35fcd4e2d5ea5e730e6fa99e48c kconfig/nconf: Initialize the default locale at startup
5ae265b6ae65454d9616dba13ed00d7bc526f8bd mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
130ab22d23a4271837b9abe1b8e1901007dbf124 ALSA: usb-audio: fix uac2 clock source at terminal parser
f6df18ed817629f3f7bc9493afdb0f4cdc1bdcde net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1896ac5dc6eaf2744560f5346542636dad3ebbb3 uio_hv_generic: Set event for all channels on the device
ffcabdebb7a4f6a6d4bf18fc31de5005bb2827c4 net: qede: Initialize qede_ll_ops with designated initializer
ac27f45b64923d28f7875d7135fbefb04bf7577d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2939dbd31e90d6936aef3e3785ee03da0a0f8492 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f6745d875c3f4b394e0dd89895a7d72087a61378 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d1b811fe62dbbe019d1797024bf26950fe4dbfe4 fs/proc: fix uaf in proc_readdir_de()
b983dadb20e7fe66f6cc36320e3dd36a3f0b582f ata: libata-scsi: Fix system suspend for a security locked drive
faf3c4ff24f483e2ddcf6826432003265c56b312 usb: deprecate the third argument of usb_maxpacket()
b791808a4b4f477cb1730ab1d9212e3b105d93d4 Input: remove third argument of usb_maxpacket()
dd167799335346c1a24eaf095184d36ef05204f7 Input: pegasus-notetaker - fix potential out-of-bounds access
95d4a5c8c83fb774f7103574166d0190dc839cdc Linux 5.4.302-rc3

--===============4454819980364422942==--
