Content-Type: multipart/mixed; boundary="===============0578120097017772779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 01 Mar 2022 07:41:19 -0000
Message-Id: <164612047991.22256.12665168273139639687@gitolite.kernel.org>

--===============0578120097017772779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3181113b1e206df4b67fdd9c6bc097e0186595b6
    new: 8a23479b059b57fb31517e0bd13e445c65ce9d2a
    log: revlist-3181113b1e20-8a23479b059b.txt

--===============0578120097017772779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3181113b1e20-8a23479b059b.txt

e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
b6d683ead6460e900f323621e5753720b0103f8e CIP: Add a number to the version suffix
b439648a22b3ff52f3f5640e721616fa03766f15 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
afd5446aa9e7d3e01301efc5ccdb98d28f46bfde pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
aa4ad43ebbb0eb6cedfbf18b6cffab973c98db9f dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0c7a0cf6f6e0a078ff85ed1aa7ef1bc680385811 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
18f53d833babcb285d610a2fa68839581f0afa53 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
e3142fdd402f894420acf968b377ae704204ed01 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
062f06d369c606e985737f1f4fe491d3ec75733f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
2bae83702f9b55a6d4b9252d7cc9d5f22ccce055 dt-bindings: arm: Document RZ/G2M SoC DT bindings
81a1da3dd1928937c71bd7123b636f1659baf4c7 dt-bindings: arm: Document RZ/G2E SoC DT bindings
0082d597719ae49d096887a819e76c1e9240c706 dt-bindings: arm: Fix RZ/G2E part number
6b5d1015f7185cbc8045d3c5262c7ee0057f1306 soc: renesas: Identify RZ/G2M
9dfef1b084231cc09464068a4414003b18c73887 soc: renesas: Identify RZ/G2E
ec8724ff4ed895eab358163d3469534aa5cd7cab arm64: Add Renesas R8A774A1 support
ebc13a0cc220579f9f8108b5f57d818f9b48a6d5 arm64: Add Renesas R8A774C0 support
17d6898c1d4c89aadca96f9f6bc549d31a25dd32 arm64: defconfig: enable R8A774A1 SoC
85969dda5b70ecebe3953ea0b1e6ba2787db5ac6 arm64: defconfig: enable R8A774C0 SoC
dc3a4cf9ab493d628db73e9146a6d4787fde6b6b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
8896ec30ccb4795d3bb4c251898956fc12cbf8cf dt-bindings: power: Add r8a774c0 SYSC power domain definitions
b70aa28a50bcc3fa9a2b156904f22ac369f939cc soc: renesas: rcar-sysc: Add r8a774a1 support
b8889a725b6d3a506ef04f7b5f7e8d3e92a0fff3 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
47788ea6bef9d11059bf2fd8e55c945ec38712ed soc: renesas: rcar-sysc: Add r8a774c0 support
3a12cd05fa873753609119dc11c262b58d985790 soc: renesas: rcar-rst: Add support for RZ/G2M
98c277270d5cf6f342fb86d939678fb8a06dc938 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b301e03e7f168686619b656275dc444fd66283b7 soc: renesas: rcar-rst: Add support for RZ/G2E
ba1386693d6e2d426c8cbf7c1cfef9c3eaef5683 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f40a307c0742d13eac5277324c10a49f39abd551 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ea642ab0b29deb98849c03a0ab8e8deabb6a343a dt-bindings: arm: Add si-linux cat87[45] boards
eeecfc702a04a21dac2c2ec82dd9c69eb6bba85c arm64: dts: renesas: Initial device tree for r8a774c0
b1a17e24ea2bb318b9c25780a6fc0670fba058b7 arm64: dts: renesas: Add Si-Linux CAT874 board support
0ef686a1c8b127f56af4215055395efceb721e24 arm64: dts: renesas: Add Si-Linux EK874 board support
3172e13ee06093c95247ca546014492ffa597b71 dmaengine: rcar-dmac: Document R8A774A1 bindings
ff0e927584a0b95ea7e123be0252ab1e8e090b99 dmaengine: rcar-dmac: Document R8A774C0 bindings
f504ca4fd1aa4a6afd02f7dfb1c057bd71995949 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
2c4e5125c74cf1d811877ccf0dec1d80b5d6b688 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
9fa5fbe3a9f831e4c84deb4d276f2daea9ce1f48 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
2b16d20ca6f232a20c10ddd6ced939f4df9b043a arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a5f743257ec45771b551bf5d190bc2698d1000c4 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
2611123cc92d75f3c2ab094e006f64910036e7e3 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4addb5bced96f77f51b6ead672d4c10831f089cd clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
ecbdaa1350c55271fb30831ae71ec4961d13c357 clk: renesas: cpg-mssr: Add support for fixed rate clocks
2209e8b70fae51cd82290171a2e45c8cb5835a88 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
48bfce62fadc11c828d5675a02933be8f3b899fc clk: renesas: rcar-gen3: Add support for mode pin clock selection
b44e96f6251c14e553b8d8e9085fe227ede9b1ef clk: renesas: cpg-mssr: Add r8a774a1 support
10dc69ac5ca476b6e60a3b4659797f6afe87803e dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
5d269452d2a031e4818413a5a4e6ee34a6d7e185 clk: renesas: cpg-mssr: Add r8a774c0 support
7853b1f2896c703b5678437e1044df9e787403d5 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f3fd6b07aca324303e90335bd88a25e7c69a1870 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
7cc4d0cc8d7ab04b9863582b1a031906d27171f4 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
dd262de05ad082da89de58bda56598d7278ca9e7 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
e16e015e225b40fab14d43d088bbefba8404bcc4 arm64: dts: renesas: r8a774c0: Add PFC support
f07712936ef65a3c497b2a4169e2add97d06ec65 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4577ed57b44c577d9a95c70c384848db316a34c9 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
2c290742be92fae20e079c6e078249447c362c81 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
225c45bdb5a6bf04d0325b27396fd171879b276f arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f1ea59a409f679b71d5d7151817fc0fe0289dd80 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
d8efa4f95ce7a4eeed8818248f937f18017cf4f8 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f3ec5516b6ac2378bdd69725dcbf5903773adf09 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
edf210c9df74eac2c39e19a14b5a1fd59fd3a18e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
d92e50a7108a71b17541478ed3265cf590b14cce mmc: renesas_sdhi: Add r8a774a1 support
42cff715a0efc2be75ef30d0aed2c51f6e959b97 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
881018f0acf63c1bd708ca88d6dec84895331ed4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
eff631d683982ebe04e2aeaecd91958ee2adfb9a mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
fa5d9dc2c4736b8aee8fabdc2405a166b091735d arm64: dts: renesas: r8a774c0: Add SDHI nodes
b49b0b7ecae7abf20fd5a5deff193faa6ae2d148 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
824b886aee3500c8b343daf3f6ada8ce494750d9 dt-bindings: net: ravb: Add support for r8a774c0 SoC
42fa2a417bf0ae3c6e2b6dedfe22a48870d08521 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
17a2585d2d96d91c26a726b40acf7ffcb28aec6a arm64: dts: renesas: cat875: Add ethernet support
0e763ddf24b4323a9cba35ddc258e583e0fea9e9 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
4b38a34644ccb6bf701c548d9900998eff700bf3 arm64: dts: renesas: r8a774c0: Add watchdog support
8e75afafce3fe0ecb37bfe06339b39ae5d7577ca pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
7f425568880fa98be1191b7ccb0f9b53834da1fd pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
9523cd4c1e333d5ae784d5282acac18d13560258 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
b1da3d334add18634dad4bef735034572a3465cc pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
db2c854f3a80c58d74c3b3a31f721100ab75ef21 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ed1d3d6e2324d2a3afbd5458589a9b6127cef128 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6fe03761e02a00af1da3fdc1784e0dc42a472866 dt-bindings: i2c: rcar: Add r8a774c0 support
afd19af2629d167f86ee43f308b51d57ca32a9bf arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
3b1ef267d961b468fce3016f22b2962737d06837 spi: sh-msiof: Add r8a774a1 support
22c310f1983f11ad9a4e12e96ca5d94bf6582123 spi: sh-msiof: Add r8a774c0 support
b51cce580631d97c75a8791ad9b6d3ccf099ab32 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
879236cab8d4ee0fd65256ce02ffcdfa685bcdc7 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
eefec8f6d6e6d7a76f7f6deb612ecddd1e8bfb22 arm64: dts: renesas: r8a774c0: Add PCIe device node
009b63210e87fb7e91ca5d967983addd999ad818 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
921100d780f24ee30f08d34fd566392cf137bb03 arm64: dts: renesas: cat875: Enable PCIe support
d23285c2a0e6748b3b42a24f7148eb449fe806b1 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
48254b9335a3b1528f11316981727d4e5695fca5 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
224d635143ea97a6daa08a3b89cb0e0be969778a pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f04637ed33a7697b172b939a7d6e71ada7484fb3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
54aec542d4c11c8a1ebbf3e14422ad42a2b2f25e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
5b5d7723ebe21be778c8e156e6d0e4e67f5c87c1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
dd637b6f15b4072b053040736c32af01658e8714 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b3de51118ccf220285628be23c48bf896be59c29 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
51f9ca4e4d0ab95a51d5e402cf9533014db003eb pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
90feebef06c9541afe6641ed5594fd5ff0641d84 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
b61b5244758b202282bbe7fccf511b8dffe68fb0 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
6ab8c83abe85c4e903b7a74792fbc3b3b1a4e0f9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3fe240962734ce62ebdd322f0a7f15f4a0ab7489 clocksource/drivers/sh_cmt: Add R-Car gen3 support
4d59a3173ceeb6d20c26884b72419dc55f21f46c dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
d1cd6fb8a528318c2386d4c95993f3d3cd6b6828 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
f914e27a4634590aaf050c3e71b37109ba829eb5 arm64: dts: renesas: r8a774c0: Add CMT device nodes
e7bafeaa890e922b56fcf411e1cbe9a845e2ce18 clk: renesas: r8a774c0: Add missing CANFD clock
253dd3900211b36fd846e66572722b1fa5ed90dd clk: renesas: r8a774c0: Correct parent clock of DU
c3d0f34fd13ccf2e168222dba32849c30f04a536 clk: renesas: r8a774c0: Add TMU clock
6680a8ee73ac981e56a5dd2a74d684aad5b73a99 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
59fdf9b708c2946ffe25760ca8b0d3aabc92cd17 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9dafdb029c6ac9f6a86ec70eea4ead55686b969e arm64: dts: renesas: r8a774c0: Add TMU device nodes
af425c884fb82bf7ca3c7e25e35da658880e1d06 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
844639bfa3d6c4f8cc8d5f9274a37fa52843b73b arm64: enable CMT/TMU support for Renesas SoC
61c0b9ae7cea27f9acc47f799d2d20fea0e82527 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
7b2bfb0011305dc1fdf12112933597fdbac755b9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
f6052e71bf533cd2e62810e7430227e18154ce89 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
387cfd162b66253d34b26c5299597ccd8178cdd9 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
0d2739be42f5143877a9ad2437bbece38505ce48 usb: renesas_usbhs: Add reset_control
c0c7c6971c59060ebd162238c5040a638061179f usb: renesas_usbhs: Add multiple clocks management
ec61d8513a00e5657241d028b6a606b5b518f745 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e2e3ade15eab9be040fd8c2066e795eaee42d0cd dt-bindings: usb: renesas_usbhs: add clock-names property
b2304aa2369aaf087329a65425f2afb44bc1a411 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
bd6028985f234102804fa68b684f5acf76a3d5b3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
a7db189eeda5d3029826efbf4612f924bc63f731 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6d2597390adc02a2933ada3c752539faab183f84 usb: gadget: udc: renesas_usb3: add support for r8a77990
b55d223bf51e2059e77702f91808d9f44b90f5c7 usb: gadget: udc: renesas_usb3: add support for r8a774c0
e7a45f95dd9279a842f5a1ca1f488cbc0870e674 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
4cb6d0e7af739b739195bd76a54d7689f8cf2905 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bca80282cf72a74c037bdff230872e784286ddcd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
8f642b9b8d00f7d1a0df3a3884150e85a7a7f08b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
a202ad59ffd27f601e6b9422c024e9e7971a55b1 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
fbcaab27350bc1f169559018da344ff96713adb1 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
98609bc8006ed0e4b6273836672c91fe0d4bd993 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
77fe4d81045d82d910cd81eca19b1b91f3c9e7b7 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
173c241493adea739b11032f8a917a2e841cfe8e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
cee869004aa7254220e27114b9d273d67c8a1ce3 media: rcar-vin: Add support for R-Car R8A77990
e63234572bbf7cb662cf9403fda23fe773a552a8 media: rcar-vin: Add support for RZ/G2E
37059cd244276c74b736a1e15c17821addce7d5c media: rcar-csi2: Add R8A77990 support
f1ad6c4d11ac866912571527da280dd2eecece3f media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5fa31884ff2487e0d00269896690f052f7b06dd2 media: rcar-csi2: Handle per-SoC number of channels
c622a18f161fd4686e1d6e40cfd081dba563e36c media: rcar-csi2: Fix PHTW table values for E3/V3M
16b428fbca2ad96f81346e8117e1e70a2c63d2e6 media: rcar-csi2: Add support for RZ/G2E
db3ff95eb631e81667896bfb90e60910ac55cacb media: dt-bindings: rcar-vin: Add R8A774C0 support
b14669a7a28615f222a2dd247ef21708fb5b88a6 media: dt-bindings: rcar-csi2: Add r8a774c0
b8f358a58807f7dc0d14900112682caf8c850b53 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
519a05f0358ed803a1cd5a75b1ea3b8126f8da7c ASoC: rsnd: Add r8a774a1 support
724db5a68f93e1d2f1cbadaba2357e3eff7a7e61 ASoC: rsnd: Add r8a774c0 support
8aded6ed08160462948406d4ac73a7b5c0f79d77 arm64: dts: renesas: r8a774c0: Add audio support
d452fd21a8c1c1eea99340dde0e508989c0174d4 dt-bindings: pwm: rcar: Add r8a774a1 support
7890eac2b325fad2e48fc18508b464d79b2242c7 dt-bindings: pwm: rcar: Add r8a774c0 support
5726ec8c334ab158f34ce0e9fb6374019db8bc0f arm64: dts: renesas: r8a774c0: Add PWM support
0de7a028c359dbcb0d9c5359ded6dff1cc0b001e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
f4cfdc2af020b297815997e9f9c3741823202337 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
440dbd67f3dc262a24b8911c3b0415733bc92134 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
af4713366cdb99c09c0020adead6992cca1078d3 thermal: rcar_thermal: add R8A774C0 support
bc63a8fd7a072ca48650c19f14c19123a39b2390 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
509da9ac54e88296505e829e2e14509cc8a44b04 arm64: dts: renesas: r8a774c0: Add thermal support
52fd22c3d7f656c3970026e290f78dea2be67250 arm64: defconfig: Enable R-Car thermal driver
2513e1295a8a3016d6a078e7d212daad665eb078 CIP: Bump version suffix to -cip2 after Renesas patches
e868be4395ebb3533538c5cb89543ea064bfb4c4 dt-bindings: Add vendor prefix for Silicon Linux.
c9734754d0fc1e105f9f136f7da5c7984a751945 CIP: Bump version suffix to -cip3 after merge from stable
9691d700fcf48027d69bdf5ec56db9a6d6aea015 CIP: Bump version suffix to -cip4 after merge from stable
44afacc9bf3173c825cd65b6f6316b92f0d169b4 CIP: Bump version suffix to -cip5 after merge from stable
ea8fe421941bbacb3c8243e495bfd3b687ca104d CIP: Bump version suffix to -cip6 after merge from stable
334a6442f5e06149ecba9f51e927d56d04e62cc3 Add gitlab-ci.yaml
d561a14922931ed8164e1e3cc4a897c2d195d92a clk: renesas: r8a774a1: Add CPEX clock
ad4aaf1a2fb9fdf29326cb0a3dbe3ad6ba9febb5 clk: renesas: rcar-gen3: Add documentation for SD clocks
2f82bc632c26e5c765ff19182165535d4b1db694 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
0e72b632810c6229c26b38c768efc3dd258acb5d clk: renesas: Remove usage of CLK_IS_BASIC
34ae7ba70a4347a6b17d1bb779d13c7d973c35ec clk: renesas: r8a774a1: Add missing CANFD clock
168156bba1d2201ebaf86ebf516b6bc256a66477 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
05d48f226a730a13cb146dd7181a983bc6ee7c30 clk: renesas: rcar-gen3: Add spinlock
ad0915f300c095305e32103b0ef64773b2ab6df0 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
56d76fea00a0a4632b787914086654173336dad1 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
edc0f53683c38d5f32ee86520f23b77a8af1f0e7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b9d17941760a5cb17720bbb5efde747bd8ed6f26 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8748f926c7e266ff855c94b543536ef05ec1ef20 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a45358f96bd50b9ce0587484598c3c20bad3fe91 math64: New DIV64_U64_ROUND_CLOSEST helper
dc4dec0b61fae046137b6f170ed107a2c53a07d8 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
6550366ed5e829c79f80f599cf5e06fa2bdbbad1 clk: renesas: r8a774c0: Add Z2 clock
441efedbdd33ca0d6a03c7ed803dce575d3140af clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
77ae039f835e6f4cfa749be8b41a2071de0eced3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
a954dec24f6bc7ccc32717be7b16e042f6d2e9d8 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a48bdd669896b326de9f8226628627dcffa1d841 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bfa380b5644ad853a67d3778881a0bf63be3a658 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
e489a0947c7b64e0ddfa1ee242c767dd93afa723 clk: renesas: rcar-gen3: Remove unused variable
0bfcf3ecaf05935149290a54d9613713984a0f07 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
40bfc9907ae32b16842ba6a4f38bfa6e5a7ca9e6 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
327b59464ef5080f92900e262bc1a4348ca4ff53 arm64: dts: renesas: r8a774c0: Add CAN nodes
20f95e96b579b740c152cfa45d08536bfae0dece arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
e2cd1463e26ed04e3ca4bcf1916c64370c999841 arm64: dts: renesas: cat875: Add CAN support
e95f35cb951aaec705899e2aea7d801e9a6c477d phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
f11b46c18bd9b06adcc3054ecafd3309f32aabc3 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
23975fcb723303e9da866ea0747b72cdd6175fa2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
718cabb774ac05af22d9e9c3874b5136eb5ff66e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1ce1ce725f9362b5e9ce3ccae3e475d16eed9675 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
7c15878cc3a3d52c2d260918525af7c830d684f1 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
c8b446aebcf8c60af4362dde0b9dfb75e7b9725d phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
092a8ba58ee8a2d92aba1270f4159538477f6368 phy: rcar-gen3-usb2: Add support for r8a77470
d4662a7cc193f880a6e5969c29df7bb8c5c20a0b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
1e3a4dbb0cdaa2f3065dd0212715eca53d79325c phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
3b771b41c697f5d891061703937f0adf714ece8f arm64: dts: renesas: cat874: Add USB-HOST support
280202bc97c9d92c93da1039cd9685ed0dd862a2 rtc: nvmem: use devm_nvmem_register()
1e3478a81e527b3c80ae2524bbf02d19f4523494 rtc: nvmem: remove nvmem from struct rtc_device
4bcd2df5893d4a2d5ba55569ef28564076b0f757 dt-bindings: rtc: add rx8571 compatible
7a5b538ed0cb5211f308fd53a4ef87a3959179f4 rtc: rx8581: Add support for Epson rx8571 RTC
138dc54dffe07928912d69f88dba8c1ca0327a33 arm64: defconfig: enable RX-8581 config option
1e971c7119799f76df6e976e695c39d666a7e5d9 arm64: dts: renesas: r8a774c0-cat874: add RTC support
729ab4daf4f4334aab4bab7d7f02b13c22d7fdb3 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
74cfea746991ba5b54d739806174147b6c51709f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
ca32de617b46ed5b0d0f46286386e2718b05394b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
11edabe35028c78fd647b01de62c812dd680f62f arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
55519c9898d19b039349189cc66ed4b1a359a874 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
820497d29cbe960bbecef8fbb99ab35b5efca738 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
d8744f70b068f43aa1efe2b78e1bf155e421e240 CIP: Bump version suffix to -cip7 after merge from stable
782176384131268fc98eb2f58e1cf10871787cfa Update CI to use the latest linux-cip-ci containers
dd5457cb619cbeac02092fba6bdfde5caf048eb0 Update to run all CIP arm, arm64 and x86 configs
4c18b15f53aa67d908f5b977aa0cb5360b34ae22 CIP: Bump version suffix to -cip8 after merge from stable
af25b32b499c99b6c43b64f9822f6334b5f8a713 CIP: Bump version suffix to -cip9 after merge from stable
e070ee6ca4ed6472b543ef5c9cb17db726e2e138 pinctrl: sh-pfc: Print actual field width for variable-width fields
8918fec7940c541c07bf806b606b360e7d08b947 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
853a49548ba14893548bab4c52404b94f541109f pinctrl: sh-pfc: Add physical pin multiplexing helper macros
599617eff8678895af8f38e8a5ffc168fafeceeb pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d4e1246d703c1a75cb41c23006d3ab1eae5f76db pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
192687dfabce9e199782b373c1c0c25a2cb0b8b2 pinctrl: sh-pfc: Validate fixed-size field widths at build time
2b1c3543f5c355e543b6c826fa7d4a35827e8ecd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
545478861a6d13b0f6ae01547c50c1b7e41378f5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
334704d87a7c1f95fc76c2e9d936a0a553f6855e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
c8c261b001ad09125cc83fa6e2f6b1109470de66 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
83d393c065725639edeef48fba80eb18dd428542 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
a6522aeac6f30bff3a5d6696a85444d813b62bac pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
cfc6e85692f16a18c202556cba7b526c9def701e pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
beb2ed9a448c748bbee962cfd0c2f8273624d79d pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
0567c8a4aa07677d267da282b1144ce1e78c3de6 pinctrl: sh-pfc: Add new non-GPIO helper macros
6d925d720fad2b3cea078541060e47ddb42f4310 pinctrl: sh-pfc: Correct printk level of group reference warning
15b10ff916de4f7e056aab3ad6b224aa134b1b12 pinctrl: sh-pfc: Mark run-time debug code __init
d8147b21ee7931abb4d1c48170d037e36e561c3c pinctrl: sh-pfc: Add check for empty pinmux groups/functions
691e3df9c9a298f5f19cd65ea6e0ec2a47f85472 pinctrl: sh-pfc: Validate pin tables at runtime
4604aabb8ec97c31e4766c8fd7dae7eb401ddb6e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
7b3e78f1c36398572ddafe122f49198531ceb6b3 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e1f42e5dfb3c8dbbe6eed2d764558c02c77e7781 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
f9047b19685fc576a8327dce173d743f2998757d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
997619c070fb5be2d675649b4062e3d3756a22ab pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
cb8448986da56e00c54c6f3782e188bfee1c33ab pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
75471bcf4a3dfafd293eaaad0b2a614e6e9b7d8f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0957f4cf0031e5df02298ae5b0bffc1da479d61c pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ff61b67966b3f52cc3962d9aa5a6af77ab9f76b1 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
2e70577d97a054e20b90ad64ff575f10572aeeca pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
533b9481409539d85236bdfb59e0e771afbe4540 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
db2d6a9dbd640e4db24d819d6c5b3937426b8561 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
257c25e8c8ae33ba7f0ecebb4d055e8904a2178e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
284f5175c1f056bb5d6b003a3db1cccd7d0b7c5d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
273f2cff89d5d6f27a7cf9c26831f52b7937611e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
490b0a711b5bb6e05b7c6361d16115ed76e14959 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
76c7f88c3ca5ba943813d1106c44b3ab4daf24af pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c8cfea03a4e7dfb3133f1de3ae37cb6984e6b484 pinctrl: sh-pfc: Move PIN_NONE to shared header file
6826e293f549fdd7205650cc021f4f8081f7a675 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
cc8d8be6b853565c3ce4e8ccaedce3f27f07e0e3 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
081aaa8c22896df3675e9eae21d826d4e14eda1f pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
297ac1e87cf129ad51e5c929df1c37b8c31b11d7 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
8573f6ba2cbcc73268d868b0f572ca2fd0e73ad2 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8d807868ef7290d65cb2c8dde5206e866477b37a pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
5ed54d7d6f4ba517127f5e9ba2283adb4582db22 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
559f6c33250ab19feacd2ab794084f37cb75d32a dt-bindings: can: rcar_can: Add r8a774a1 support
d3e9fff8af0fe91dcbe1c5449459d6bf4cd0cbe7 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
dcbd92fd19161d16532eac699b7ca1eb41f26d2a dt-bindings: can: rcar_can: Add r8a774c0 support
3c360004a754510cc4b81931514b7eba23f20478 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c039e2d48e4d7794193bf0d3fd672298a3b8195b dt-bindings: usb-xhci: Add r8a774a1 support
d217d5f3fa1322de9d317e577b1f58f9334fe4c9 dt-bindings: usb-xhci: Add r8a774c0 support
7ee56f255c8556054b9b5df9a622c727a1550d8a dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
1ea0c16cbdeb46dda405f6370ebb1a2d90a52ad5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
9fc1d5f0cca9efc77d303cfeb1db30bc92ee4a59 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
0a5d7c57844959482018bb88636925cead7696b9 thermal: rcar_gen3_thermal: Add r8a774a1 support
45f2cc56a0357f48f27ab721fc4bc7f3245b8dc8 gpio: rcar: reference device instead of platform device
e8f97f896e645f12b2d0ba777043965bd691a184 gpio: rcar: select General Output Register to set output states
dc4f9ceaaef7bb0be4890b3733bf3959f36a5bf5 gpio: rcar: Pedantic formatting
30d7473fd73583d0a06621ebbcd30326bcba521e clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
668bfb38649639a78b51c6bdff43889756ffccb7 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
63e994d0da263e44992dd65f58b688b0b4cb3fa5 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
8e0bc40254bfce2075fcc84bb2a97174ac377986 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
fdd9d884e6cd7410349f3e66bc60a663ebb7bd47 soc: renesas: rcar-sysc: Fix power domain control after system resume
39d845b01f44b91753dc0a62bc8d4b2590718072 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d06368b522b6882c5a3d9733959a1a5f3c581c83 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
47e9774b9edc7cb77512b51a4494ac160fe72033 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
c21dce0256b2ea1d9e569502bdfac03525a221bc dmaengine: rcar-dmac: Update copyright information
efa04e3b2ae997ae5e00c4f3abef4497e44e559d ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
dbc460c9eedd2fd3023d9a3c0cfb0cfdcdb47b3f ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a8beefbafaa60aa2d8072efd09498adf0c11e873 arm64: dts: renesas: Initial r8a774a1 SoC device tree
5e9f9c2377d983ee29dbd2bd11e8c770b55d32db arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
d476909f867e56f2fbcac1f6b7149a7c2dfdcef7 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
c8727dc8981839d4045ac5126edd25ea715bf98e arm64: dts: renesas: r8a774a1: Add INTC-EX device node
259305fe1f3f4f8128e666ddef6b18ae946e5b2d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
26333e82006c868c7a8daa06ad3ee66ba087cb4b arm64: dts: renesas: r8a774a1: Add RWDT node
e814d2214428103045631dd5699b7e0a427ce3bc arm64: dts: renesas: r8a774a1: Add pinctrl device node
7309070593d22e9097f0f3f8e69af4fa9a107d54 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
3bf40806ea563eae158be321107d8787cf253b92 arm64: dts: renesas: r8a774a1: Add SDHI nodes
727504f1a45e23aab41b6186f4d27819c916ddae arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
223262d0ed9ab2fd9c670b86de9395678f760cd2 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
3f4370712164ee63c5ace0a67d6caccca7df734a arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
fc9b28acc5c023b678e8cfa38ff55238b09b0757 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
85f31490f8e15606bab500148edec6383a226ae0 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
519f40859126e40f1707b5b5055300341d62ca93 arm64: dts: renesas: r8a774a1: Add PWM device nodes
291c3934a6bf646e8d5f75decaacd21f1836c07a arm64: dts: renesas: r8a774a1: Add audio support
80301c54b78be1c1d8844bc47786e86150b18da3 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
0cf7aba698c3658919d1d00f347c17b1c74cd39c arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
bd665d401cb4cdd8171104cd0884be476678c7b4 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
eccfb5af627877a9b8372288a7bcbec6c77c5b4c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1235accf3ad8bf4ba1cf041884af5cd954abd50f arm64: dts: renesas: Fix whitespace around assignments
5766b5eee569caacac3f1491278cd30f63ca4d45 arm64: dts: renesas: Remove unneeded status from thermal nodes
fd0c22995ef649b8b4b0368d7f1c7dd3e6123b08 arm64: dts: renesas: r8a774a1: Add CAN nodes
6ef598087ba706ac9f7b980961b9c2938b4f01e5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
5d009c134a14a026b6a6e93f2f14ed9bdd576c86 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
872d5451b9dac9325fc297705b9d04f1aa54a132 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
f35ed3026ace1d1568ae64cbcd632e8840b2a2ff arm64: dts: renesas: r8a774a1: Fix hsusb reg size
08062c80bf494d6d0a83da2539226d2efe9a0116 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
b9a1b1d7f77f3130780dfb243fc763b7418a101c arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
2463c00dec0785e4bff72b443f13a8a0d653f9cd gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
2af60c70d58084e796cd00b2f410e4ca72a11496 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
841a2d2e3d617307f7b9681faf4c51e944ad8733 dt-bindings: Add vendor prefix for HopeRun
ba1feb917e05744ba7bbfc92d503c8fb9318da7e arm64: dts: renesas: Add HiHope RZ/G2M main board support
a1d8a7cfad3e8ae1f638d302ad169aff51ea134e arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
eb071d38fb401f9a46ef7b8f91f50fe6abb6e999 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
6cb04a0e130c9942a9403811e3977ade529e0910 watchdog: renesas_wdt: Fix typos
8f6e5ed9c977a59fd767230fdbac43e5fcaeb163 watchdog: renesas_wdt: don't keep timer value during suspend/resume
d04c61f45d48d513ed33ed765b467d40fb346c40 watchdog: renesas_wdt: drop superfluous glob pattern
16dbf9c723c25d1aaeda4589109375f73a78eb17 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b766570950d050d1110622b20289c98bcb662974 watchdog: renesas_wdt: Add a few cycles delay
c82deb323a693d4ec6feb871125010ea6c76178d arm64: dts: renesas: hihope-common: Add RWDT support
b271e513f61d26c741fb90ef0421c54b082f7c5c arm64: dts: renesas: r8a774a1: Add CMT device nodes
2bb072cba6c923eb42b924c24ce5017198df8f98 clk: renesas: r8a774a1: Add TMU clock
40db1832669131344dfa00fdf61351916f20c58d arm64: dts: renesas: r8a774a1: Add TMU device nodes
b0b2b8ff2d2ba2bfc26a40718850b4e2fa617d67 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
ee0055acd2866eedeba935f2148237a705200c6a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0c8d9f38a191749c367c12c2a28bb5a4dd16cc4e thermal: rcar_gen3_thermal: Fix to show correct trip points number
28e4774d84e712fc4e40f79f7abbd9b56aedfacc thermal: rcar_gen3_thermal: Update value of Tj_1
44aef51f70397e0dc0af78c4c38ac3d04a7b1dee thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5f1baa5128003b48ffe822fd51c2e7d1b4092253 thermal: rcar_gen3_thermal: Update temperature conversion method
d5f8716f61a0ae31d8c9aafb15fed755230e1685 arm64: dts: renesas: r8a774a1: Add operating points
bc48771aec565d4f3e89c8758cf7f65d67fd4e9b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
d99690c0105184464676f107f4882b748edb3404 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
c38221c1f01259ff67b99af885f94be78cb5c096 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
5091596dae7279795bfa7d14cb64c6830d5307fb arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
5ba3cc7c360231d4baba8499b63f6bc769b8313e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
db2341ecff1bfc27c2ef8cc8102ce07c112e2138 mmc: tmio: introduce macro for max block size
82bcd7affe11b9f002cc3117eaa2028c01d9bd52 mmc: renesas_sdhi: prevent overflow for max_req_size
add06d4aeff3d355baddc837ae7f46d370407101 arm64: dts: renesas: hihope-common: Add uSD and eMMC
9e5f5ab5c58f73524de696592ee9403c807bdc9d arm64: dts: renesas: hihope-common: Add LEDs support
aa0587813dad49c060a4c0f350c25bd9d60f3349 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
cc085dae59339d9504b0608bf8071b7ade5124e0 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ac3f035ee7edc6fba5fa913d9fb83cb4c9189453 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
5c1a12db3e8ffccf14b51169597467f8ab24d3a0 arm64: dts: renesas: hihope-common: Add USB 2.0 support
cb5ee6bbea64ef936c070af6daf30d84da19dd49 arm64: dts: renesas: hihope-common: Enable USB3.0
c95d8d9f850f60cbf18b64695f2ead3aa62b1605 CIP: Bump version suffix to -cip10 after merge from stable
dcdf51a74681b23d1df49eeed2a441829739c64a dt-bindings: PCI: rcar: Add device tree support for r8a774a1
929b19cd7ab6b4b877d39200f9f3f1b2d58b9fbc dt-bindings: display: renesas: du: Document the r8a774a1 bindings
37e01743b8f1711bd2064fa83544ec0fe978416a dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6326e80490a41772bb7e3122dc17a3f6e5fabaac dt-bindings: display: renesas: Add r8a774a1 support
a799621fa0c5b981efddd86f0318a8cbb2d5e7d7 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
845ba963cc933e341ace3a89a982ff1362723567 PCI: rcar: Replace various variable types with unsigned ones for register values
fbe76914ad8ae7e16ce3f206359c2f61ed007d9c PCI: rcar: Clean up debug messages
2c5a770880a88a52d4afac4b9e7d9f21ad3ef8a9 PCI: rcar: Do not shadow the 'irq' variable
b7c937c3400a2344ae5458c689c7dbfd884c3233 drm: rcar-du: Add R8A774A1 support
beda9efc5acabc56a89c223dde8e2c5deb39e12d drm: rcar-du: lvds: Add r8a774a1 support
bbe1320553eaf83eec0ac158f4ac6e32ec0fc8fc drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
cab27788e2f49020257398c19981d3114a52d543 drm: rcar-du: Refactor Feature and Quirk definitions
5686aef1ac3c9f3fd072c9d3782260ae18d4ca8e drm: rcar-du: Add interlaced feature flag
343af750bfa76671c7e88658a96d39dacc660b5f drm: rcar-du: Cache DSYSR value to ensure known initial value
8bf213c4e699c31f23c088b9307fcf5c4d219204 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
34c044311d6cf8ee943d2f684c3937a1da08a992 drm: rcar-du: Support interlaced video output through vsp1
9c2cdb13d0be57147c711a4ee17885cc654434f4 drm: rcar-du: Rework clock configuration based on hardware limits
e6fd3510d38cc82071ee1e42cc5d24c597b5ea2e drm: rcar-du: Rename and document dpll_ch field
92481f4dfe2c4549f80f3381016dc17bc74b3202 drm: rcar-du: Add support for missing pixel formats
b8c363609ef8019fbaa575ef58c9765d276c1d67 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b4f76ba985af50397032464cf220fd6395aa798a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
a841376ee227fd6166fbc713d801f15e3aca3881 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
cd458890e22efe55f1d7c42d51ce298b804ecb22 arm64: dts: renesas: hihope-common: Declare pcie bus clock
982d1cf980ab3781e2d8a08c9238f63a3d0ae5b9 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b4506a423acf83a1d1d0fbe9d287c483b22706ca arm64: dts: renesas: r8a774a1: Add VSP instances
98842a0db50376032cb30aefac5da9e9656daa7a arm64: dts: renesas: r8a774a1: Add DU device to DT
27c1ff447a595c71447a122108f7fb28dd667dfd arm64: dts: renesas: r8a774a1: Add FDP1 instance
00c32679380b6dec83caf91b1bc384cb81444290 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ef4f54ffb33a04e34762135e0740cd2f875f613d arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
f523d4a38c3168d4f05aefbfea46550179cbe6dd arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
f4208539db02e66a9de6a845a5aeee5dee22eab2 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
53966401f73e5b255fa87eac55a29b4cd703dfea arm64: dts: renesas: hihope-common: Add HDMI support
60374bf0490481e0fde435e0648255f8882a4e90 gitlab-ci: Increase test timeout to 60 minutes
1b838e349e61e27c2fae53d82502775bd72ef7c8 gitlab-ci: Always store job artifacts
2ef1c3e6ee8aee7dd32aa6de34a5cdbe30f7e25e CIP: Bump version suffix to -cip11 after merge from stable
c2be8497b04a796aa0ab54c87f0ba40399031e29 media: vsp1: Add RZ/G support
56a155ee2badeb8f40256d2ae6fd9ec170b75999 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5cd135e4cd492a4a6c2a89ba2e95a4555f62c573 dt-bindings: display: renesas: du: Document r8a774c0 bindings
ab2019cd1d28b31a61278bc0b7be6e62de0557a1 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b9dab8d0deada9f2437a556ccdc90c4bd66732f6 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
730ff25abf42642e8d924216509c07f4c1acceb8 drm: rcar-du: lvds: D3/E3 support
7ee2f0ff32b45e1951ad1a3736b6c93c69602d40 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
be7fef4879c9d538b21ad24dbfef9ebdd83721d1 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
5949c905ef5c0cd3d21710a5c354325cbd02b94b drm: rcar-du: Add r8a774c0 device support
19230d0cdae7524c3e8d0750c36bbd6e88e0eb6b drm: rcar-du: lvds: add R8A774C0 support
237d34b9f6e62b37e5b7fb831267c09e4ff3dd49 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
eb3c87e23d8e17941a1a5cc8385ed75fed1ffd5b drm: rcar-du: Simplify encoder registration
7142ef9c368551c6e6b51ba50b14f099c99b4914 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
aa2fb2cb6540cca839e5a52068110f1fecaa019b drm: rcar-du: lvds: Add API to enable/disable clock output
821c7bf0adeea4ea1fd4dbc812500515aece990b drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
0ffa8e60d9137abe2fd764387470647fde696839 drm: rcar-du: lvds: Fix post-DLL divider calculation
f230a6bc261806a96880a77385cfe9e94f8e1da0 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
9566f9a4e0a859fe774d6a86ea959555e9a38340 drm: rcar-du: Improve non-DPLL clock selection
044b5e1b04de6bebf2e99f760a67e1045bb7600d drm: rcar-du: Enable configurable DPAD0 routing on Gen3
75b8d9dd4f5d9a95c48ddc54eaefb0c5b680a8be drm/rcar-du: Replace drm_dev_unref with drm_dev_put
e054bba25a83c33b857fd3e92ca30269da46e129 drm: rcar-du: Fix external clock error checks
0f043e2fbd59aa48fcecd42105ed5135813d2a49 drm: rcar-du: Reject modes that fail CRTC timing requirements
9759a0e7cf539faa03a4c5e84ef4e8a599279f20 drm/rcar-du: Use drm_fbdev_generic_setup()
3774fe1e9e852b36a1583929119362b419c1f229 drm: rcar-du: Disable unused DPAD outputs
758f8e413c72b49855848a8b1cd3b09fa66cc40b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
646f73ecb0ecb01507a3ff75a68dddb52e19629f media: use strscpy() instead of strlcpy()
9432b9a60461eebb3f035ce5b5f367ccdf2ec543 arm64: dts: renesas: r8a774c0: Add display output support
9ce4bc39ec2774e3438c0faf5cb21081d4dc7427 arm64: defconfig: Enable TDA19988
a960bbf8d678118838bfbdfe0fcfa322358bfde0 arm64: dts: renesas: cat874: Add HDMI video support
650d39354025d190e0f5f4679091d73657cd6b47 arm64: dts: renesas: cat874: Add HDMI audio
e507c6324ca589967330fe5229de9b7e0f3937f7 dt-bindings: can: rcar_canfd: document r8a774c0 support
5e6b8301b483233f60e990108d6e126a2e22beca arm64: dts: renesas: r8a774c0: Add CANFD support
3409aaa22eb2cdedc189a57aa0b0ee716eb83c2a CIP: Bump version suffix to -cip12 after merge from stable
4bdcd8fc8eb60e2d7c5cf6d8b56c0121e98b2c15 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
99ae053d3a5373cfeea5c459b9d878a122b548dd arm64: dts: renesas: hihope-common: Add BT support
96a36c9feb5f607826f6998f4df0bd75d1ad593c arm64: dts: renesas: hihope-common: Add WLAN support
d9e2d4711c4d1e58d0de29d84877c4e529792442 arm64: dts: renesas: cat874: Add WLAN support
1fa886e4160f4eeec23616b30867802541eb8dba arm64: dts: renesas: cat874: Add BT support
76b356b5df45c5111d846e45033442b5b2423f81 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
2e9bc68abfbe14165be3ddafddebf112e0b41d0f arm64: dts: renesas: hihope-common: Add HDMI audio support
c41498b35941a3446328982f89b4f1e27e89e62f dt-bindings: can: rcar_canfd: document r8a774a1 support
b41ef29932d3ef1103912deb33451b7c309b1f38 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
151b709c728389ad83315b07c619d28e86d0840f arm64: dts: renesas: r8a774a1: Add CANFD support
d692367588fc8eac02f4686fc6cb97581c77ad9a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
58e591e0ae656af7e57e69a4f2ef884549207ec9 CIP: Bump version suffix to -cip13 after merge from stable
9fd91f85aa3c8572be0684342b53e729d1abd111 gitlab-ci: Split tests into separate jobs
194e264e33f3f5ff14656197facd79e8e79c4cf5 gitlab-ci: Remove unofficial build configurations
881b27ae24064a1010a777629b494ff9d69e1b48 gitlab-ci: Remove test timeout
0035aac1f111b73bcaaf913721025d5d2e196489 CIP: Bump version suffix to -cip14 after merge from stable
7a3c6d6b32c519bcf191c1c5062d607f7fc78a1a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
a30120568d515d814c32b262e4eabf5bc43d2ed1 ASoC: rsnd: add support for 16/24 bit slot widths
77f8ab944a667952cdcbeb469b1aa1d3c569cf10 ASoC: rsnd: add support for 8 bit S8 format
d2b2c5cb576d11fd253cd20a0dff82ffd7072217 ASoC: rsnd: remove is_play parameter from hw_rule function
64019571c047361b3b4604ee840eec57438670fd ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
612000468722a05721add9897f91fe2d7ecc5772 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e747f9c19ed41323309f2ab2a02ec6430d3e47e1 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
565af66715beb46084cd43158d845e16b885727e ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
436d93a64b01b45e88802b84a2ec3b3b89d03cf6 ASoC: rsnd: ssiu: Support to init different BUSIF instance
9fdb5ca0102ed851b2f017bdc60e0900320a9c2f ASoC: rsnd: merge .nolock_start and .prepare
70fc59d128d686fb3461356eaa1025fa3dc2bce3 ASoC: rsnd: move .get_status under rsnd_mod_ops
141a33ac0c66d22702cbb6b9f706a550ba37b0db ASoC: rsnd: add .get_id/.get_id_sub
51f3161d3ac218ef743a364f18eab36b482c6952 ASoC: rsnd: add SSIU BUSIF support
c65058e53554b615fc9c35803f74ea36e80b2b5e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
b43df5fbc0f180428006f46f1341ec2b403c3689 gitlab-ci: Use external linux-cip-pipelines repository to define CI
9ed5a3e8e2a6031852c548d2be13466280b570aa CIP: Bump version suffix to -cip15 after merge from stable
65ae01c2673e0619e7f3b86adf38e28b79075048 CIP: Bump version suffix to -cip16 after merge from stable
1fbbba03c6a719db5b5f3d845b09e59ad66d66b2 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ccc53902cb3302dd2ed94625e23a885b33477f6f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
b271ec30fa4c363f73b1f3cb783006622cfe939d soc: renesas: Add Renesas R8A774B1 config option
b45925be2b9e0a7650b8890e2aec091c467a6f99 soc: renesas: Identify RZ/G2N
4bca3e9492c6af3792e2daecebe572a69358829f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ea4c416d15bd13d51d0348e232dbf54768496c40 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
dadd851de4a578598184ebfa765fb1558cd72f17 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
6d22eae5ea140056b425b10a7046a9f76d250235 soc: renesas: r8a7795-sysc: Fix power request conflicts
5c898a4a6057a118e0b26dfbb471a59e4fde1138 soc: renesas: r8a7796-sysc: Fix power request conflicts
21d5e621eb569bc993d51fec6efa12936497155d soc: renesas: r8a77965-sysc: Fix power request conflicts
a670c5b164972ffbc7766342bfa50441f6daf98a soc: renesas: r8a77970-sysc: Fix power request conflicts
4b514510611dfe968d9b633474322d6a12393945 soc: renesas: r8a77980-sysc: Fix power request conflicts
2ed7eecd9df870ca3e23b452e5ec83db079c425c soc: renesas: r8a77990-sysc: Fix power request conflicts
a6198f71706f537ae4b9f7c85fefcf398a18e7af soc: renesas: r8a774c0-sysc: Fix power request conflicts
5df734a705625adb56a6c1f4c3b2678cbbf447b3 soc: renesas: rcar-sysc: Add r8a774b1 support
f1fdd507fc507fbe56636093d01106a27868e3ae dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a9f216cefc93f8db9aaa7af8c6179d21ca37754c soc: renesas: rcar-rst: Add support for RZ/G2N
eb27384ec0778d69a070c03e7bfbe1b1e24878f5 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
18148fc0b701852c41ea3a483b461debf735bc1d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
e77550c4551edd2a035d6456ec84e971b44566e2 clk: renesas: cpg-mssr: Add r8a774b1 support
c2d765f635eadcdc79850de15ee694619a4cc011 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
4ae10b85fba3e9507336643317aa8f04166de8af pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5b34380f87b9a55b0f9f546f7c642bdec2d191b1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
33ea29d24056d283cfc292b678b38b20b89cc900 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ae8ab44fc1662f950e0419d7d06a2a2332773416 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f8baae5db7366b4e2a04427e6692665d68cdca13 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
3c0c41a0f301fe8b9f7092c41f6a004abba16036 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
035afbf846dcc80bc88c6652bf90955f224ede17 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
c0ac4fd1d42f626014403089185d23b2f7276226 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
19b1d39fe7e849f76e6b5552cedcfd02a5eab1ec pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
dba6055b1eb25e60a3d451f604ac3f8c3272ac73 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
9524e062d86d2da64966e564fe76425ace5dde24 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f17ab2e391f23311eb08f599bf4d78e3dc10a25e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
df2e771a5c531ad973bae7d520ff8e146ebe98f0 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
549cee553026004fb2149e07d70341b9739033d8 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
bc0ba4692639b76c804d59cafe12752ff9e8c63a dt-bindings: serial: sh-sci: Document r8a774b1 bindings
b85d4f8e0a444b19603c4cc822e7b2d9d90cb66c arm64: dts: renesas: Initial r8a774b1 SoC device tree
623af00eee41f2cea85c9940cd089f499cd583a4 arm64: dts: renesas: Add HiHope RZ/G2N main board support
7817512aaadd65e353e70174f84d806821694dc0 arm64: defconfig: Enable R8A774B1 SoC
f0276b8c3b041ba19abd8bc44cfa1e44e4bf5a96 CIP: Bump version suffix to -cip17 after merge from stable
81010bf3266a0560cacedef1b27202d7837e6416 CIP: Bump version suffix to -cip18 after merge from stable
7ce35b24a4f5ef4736bf178744a89fbbd8192baf dt-bindings: can: rcar_can: document r8a77965 support
a05ff08cf34edc5f587ceabeec5b6a5df2f21db5 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
e58009fbab56ae3be3f7e362b6876b11d808a113 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
86fa89c59c1fa0971545481f71c8f1b32421ee76 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a33b2090e4dc54bf6e3863df9184500b004642a4 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c94022219d8f7079acab6473dec3497c457ed19b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
7b1cec8774bb54da8ea945af30e0cb08c2d14a2f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
0f8f0612509dd6b5ea8c343a2d4253561c5e65ff arm64: dts: renesas: r8a774c0: Fix register range of display node
03cd82dd21f6a7680a78e2e7df646eccbe4fe8b8 arm64: dts: renesas: Update 'vsps' properties for readability
8dca31ec84bd4779a88fc93cdfcbfa6c44368ab3 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
509c9c2ba8e74f9f1264c3c30f2eea5485ebc4f9 arm64: dts: renesas: Use ip=on for bootargs
ac7c86d02e28ed6ea5c07a5935d535bce020b756 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
82843bacac53364c28c28e9a187b4756f697664b CIP: Bump version suffix to -cip19 after merge from stable
66e909315dabbb4525704455d195b6b9853dee2d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
1ddddbc1c737bef066fa333e2e5d63839b76aecc arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
e4ede14aa1b2a007457fdfdfd93d5146968dd111 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
425af6d500eb93f844ca68e3841e5e5d16aca9c2 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
436a8c3607e111b438716456aa4b8e773b0ec028 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
351d4c50d6ee38cc0490c48dc0dfee5c66868725 dt-bindings: net: ravb: Add support for r8a774b1 SoC
8c6567fbd88b81290b269790700511c799ddad95 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
3c08cc25532f029d6b38b6ccc1ff0a800a4aa840 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
78596d8f290806905bca7e3f6ab87586c3726fb3 dt-bindings: spi: sh-msiof: Add r8a774b1 support
3bee718a8b4e9125c0266619c1a3c42120d56ba9 dt-bindings: watchdog: Rename bindings documentation file
c512144e9b597992d2fb1d4294ef69cdc6879c77 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f636a3b60923fb17462d11e7dc086b01a43a57bb arm64: dts: renesas: r8a774b1: Add RWDT node
9878187cb9d5bc0f5d424ea927331c277baa2a1f arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
23e0648f7f9f9afcdc8b5b132ee78194d117a59d arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b4d158c45e5312bb6b91323cb22f39a6f28f190c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e414fdb29a2db20d3f3e24d011841aaf54ec6833 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
895ed95941967a4a695ba3ac480d0a33f0678eee dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
17661dc8f6056af56726d68ebfec54817ec92cdb mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
cd5c985ac46a4a78c04a3dde00084e2d0879b71d arm64: dts: renesas: r8a774b1: Add SDHI support
862bd3161a61d79a7e621d72fbf8d6606867d444 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
517b7a8351e1e215f53b2c83e80b5d7d0add8053 dt-bindings: i2c: rcar: Rename bindings documentation file
322560bc1a72186af8e7a53f8ecd76ab370aadb2 dt-bindings: i2c: rcar: Add r8a774b1 support
8f82b66d42f9225b2e00c4e1deda59492abb2a90 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
f854fba4186dd6cf1e76736c373a59683df71553 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
2f33befe6bb065c276d228aba96cdfea64f0dcde arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
819c9e9cc7026944f31e23a2251721d86e86029c arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
11c3a9a01a14d873c248433035160e3771883e88 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
07acafbd50187d2c1f031c0d8315a5814853c2f2 thermal: rcar_gen3_thermal: Add r8a774b1 support
e306296189558c1de6b1fb7f2a8fe761fb7afc0d arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
c6dcfa49a6cc36c76f2ed6781924fe369733e53c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
14488c8915cf9f2558e3932b7eb3ab76381dcd9c arm64: dts: renesas: r8a774b1: Add CMT device nodes
0aee76f1ba1b4ae775e0e4897cc870baf6398fd8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
44c29575fcce32aa9595e1c887e2671cc5a1bef6 clk: renesas: r8a774b1: Add TMU clock
b80a3795ca68723e176a7fb2f7d007829b392a08 arm64: dts: renesas: r8a774b1: Add TMU device nodes
ee4cab20991fee53f72d3ff70a24cbf524ae0da5 dt-bindings: can: rcar_can: document r8a774b1 support
c5aedf6ab41f3040f930ffdd11774eeefaa3e961 dt-bindings: can: rcar_canfd: document r8a774b1 support
08368cbadbecca9a078e2e837b3edc55801185a1 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f74ce6e74e11f79e9476715dcee703797109036e dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
2528ec8b5da6b6431f5ec3f81c621e7655f664de iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c32b81783879a50bbbd547473481f4a595ec6a35 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
796c55c91438f4b06faa2450aed0ebc8616c9f57 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f9283c1061ed550cb0f11b5b6afa3e351711d6ac arm64: dts: renesas: r8a774b1: Add VSP instances
eea45093f1302174948a0ab1a423ed0d5f20e2c9 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
16f71dbee90cb17a87d9fb5f57547c1187c5a1d1 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
d10c77f516df39def4004bf8d4f1409fce312f34 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
e02de98ba32da90999fcc7f8e6b99cd08dbd65f0 drm: rcar-du: Add R8A774B1 support
26e7dad9221ed5eaabf801316a8ed1fda31342c1 arm64: dts: renesas: r8a774b1: Add DU device to DT
ff6cdf8e4ade9dd0b64dc46309baca56b0c70a44 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
4de4d5e7421bdb9ca7371dc6b0cd5fc400bdc176 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
c42417d4ea84dcd10c53ac66be49441ab344b449 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d6b53505ca739c339791bdd787085b4933e9d8e3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
3fb11af98a4845fd51554c9147e1c1fe48e663df arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b5e9fc08e5e2a83d20f9b85b59fe68556ac69b51 drm: rcar-du: lvds: Add r8a774b1 support
6760dcf9be43dbb31eaa9ce48bf0d3661277f970 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
65ffb02757ec6f94eaf1a3b1a2183899a1ca0d3c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
415c662c6d92189837302f1dea9103c78c9ead77 arm64: dts: renesas: r8a774a1: Remove audio port node
4f86b274f326030c49fd0b15da85de57dec15c47 ASoC: rsnd: Document r8a774b1 bindings
0651b8e66ad48116a3827313462d227aedc0c72d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
f1e8f5efadf9124fe3bcf9f252a8d4d0d3c4a081 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
488ad8645fbda5f8a20002d4e53653f129112e6e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
dfdfafec2933ea2f0c42fd4603c16550a714ff53 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c0f6266398ac39a1de4bec67b83ff10b17e9514e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
898ae4fc939ddd14995f56c6e51e2d684b5a188c dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
e58cfd4a0e9670b8fc5730d03db5b7dfe8d85f09 dt-bindings: usb-xhci: Add r8a774b1 support
d431d25b8fa42f511cbcd7c224b6c2a2eaeee454 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
a53ea73b87cd5596663bae4557bd167611439032 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a1d6e78449195ec5d977239c762fca2612476a18 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b7d483ba8a605eba830f961691ab6feb7412b7fd arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
c8c3d5d538f1c243914b92289111f8dd0b86f126 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
7683f63dae34a8adad8961ea4ff842f8fde102f5 CIP: Bump version suffix to -cip20 after merge from stable
4542e5b42ba6301b5f117fe0562dac3e9b5eb378 device connection: Add fwnode member to struct device_connection
f346f0480c1c46a37f4c42db680394448be58436 usb: typec: mux: Find the muxes by also matching against the device node
0059f13c7de3d5fe5a071a337cd94214f40ce898 usb: typec: mux: Fix unsigned comparison with less than zero
aae059f7ed3a8ef65b188e31664650f76ae87fbd usb: roles: Find the muxes by also matching against the device node
960d616c59cec1b83256730c899d465edbf6121f usb: typec: Find the ports by also matching against the device node
26b4bf4d4a0683a2ca1492bd208c3488a8c48549 device connection: Prepare support for firmware described connections
d2feefdedad781c9923a5640efd30ddc5e7a32ac device connection: Find device connections also from device graphs
ac22dffe4fd55f17cc08ca99504b24194f7b8cc9 device property: Introduce fwnode_find_reference()
ae5b04142563c91e4566ce0aaec6711d4cca6c44 device connection: Find connections also by checking the references
eb6dc78d026cf550e137baf666ca63541e5b8870 usb: roles: Introduce stubs for the exiting functions in role.h
6c6015bccf54048eabf27878863cfcfa75d81b2f device connection: Add fwnode_connection_find_match()
1d70e7d3b6f449e46c4f3c7a4fe1a63ab7a59a01 usb: roles: Add fwnode_usb_role_switch_get() function
eda84acfaf8e1c3df130efabe3184a773def68d3 dt-bindings: usb: hd3ss3220 device tree binding document
9101d81f680bcbf7a4a6b21b218b6e988229f6f1 dt-bindings: usb: renesas_usb3: Document usb role switch support
f31c17630f9d250bfd48c9f9da6d26c35c95523f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b1356bee74b46b931db7e05b7626f6d38da8f035 usb: typec: hd3ss3220_irq() can be static
31ce59ddeefc9849b6e74789c33934a834461e9c usb: typec: add dependency for TYPEC_HD3SS3220
75c7eeb52fd5a6b342d7f0d439ee9507ab660f1f usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
083f9fb85b68662651d085bd39a88c28f487938a usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
af5899521116e15224d875c5603e13ac34c12bc7 usb: gadget: udc: renesas_usb3: Enhance role switch support
9d7932434f0d6687dbd5f90e6705e584f66a836d arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8b501bad3bde6dff7ba3d89e7e6395c971448d1e arm64: dts: renesas: cat874: Enable usb role switch support
9691ffb4fa35dbfd9ca02ef1bb83ab9d2dc74e8b CIP: Bump version suffix to -cip21 after merge from stable
783f6ad6a8fa662ba02a8c99f6595076db7a1fa7 CIP: Bump version suffix to -cip22 after merge from stable
94b47cacd03a49a0efad562d8fe44ec35fde4e3e CIP: Bump version suffix to -cip23 after merge from stable
e2a5efb8a8dd3bf3c793a0908b897dff1e120514 CIP: Bump version suffix to -cip24 after merge from stable
451b99114dc46a8ece1696814f55ac2f79bc5c2b dt-bindings: display: Add idk-1110wr binding
456627dbdee7c8c21f016d32cb88926e645fa7b0 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
d41e139263828e5bf767c251d9bd1b8ae09de535 CIP: Bump version suffix to -cip25 after merge from stable
7446b734675e0f70fd7cb438c8b2cbcac7956d1a CIP: Bump version suffix to -cip26 after merge from stable
ea5dc79f302dc9ac0ee4fcf05e73c48d3c9da19d CIP: Bump version suffix to -cip27 after merge from stable
ddb0aa703857699d21a550edf3e6cdac563fb4ce CIP: Bump version suffix to -cip28 after merge from stable
7b894a04c0bb766ce53d64a149405247bcc7f712 CIP: Bump version suffix to -cip29 after merge from stable
9eba1092ca6a09ed18f7e428c1b4edc12af07868 CIP: Bump version suffix to -cip30 after merge from stable
acf36f7380e9d93157d89a2d8126d491c4e90e1e ASoC: rsnd: fixup SSI clock during suspend/resume modes
c806e176ad26a1f5dcd80f34ff421e68bd1ee2a2 arm64: defconfig: Enable additional support for Renesas platforms
8dcd83b814083a82e5756bf2f542e78fb8af272d drm: rcar-du: lvds: Remove LVDS double-enable checks
0b5c84418f899fc1fe57e99328d331dd6ca6c9f7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
4db16164811855280b559c5572f0d86183d8fd5c dt-bindings: display: renesas: lvds: Add renesas,companion property
4d334d8307d6a87a11f3fd345628512a787e97bb drm: rcar-du: lvds: Add support for dual-link mode
ef6013a5c249283ce1479d2ba9109e16119a6295 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
0f86952b792b474bae02b238411282fb88d11429 drm: rcar_lvds: Fix dual link mode operations
a4baea69f6b2b666fb4f83d1b39f4a8879d79a7b drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6d138fd7b9909ddf5c343000ccdd2c72300cad5f drm: Add atomic variants for bridge enable/disable
b4de0110745325b66ac16bb310e2e97217202de5 drm: rcar-du: lvds: Get mode from state
387f04836d7b54562ffffb531b30bb995361f155 drm: rcar-du: lvds: Improve identification of panels
d2f90561a5d1a830209f48ea144327ae0265efea drm: of: Add drm_of_lvds_get_dual_link_pixel_order
e71abe186e5dec76ede04215907d1d1d0803f1a9 drm: rcar-du: lvds: Get dual link configuration from DT
c7868c93c6800c292e5e18511dcf29ac79fbda1b drm: rcar-du: lvds: Allow for even and odd pixels swap
88ba13d54b64822373b123bc48b0f51851572bb8 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3672958bcbde803334402c63400e7ca9956ba6db arm64: dts: renesas: rzg2: Add reset control properties for display
b23471f55fd0e07402136bc3b95dcdd1f2caeed6 dt-bindings: display: Add idk-2121wr binding
296286a6f8cb7fb623f995d921e47cd74b3831eb arm64: dts: renesas: Add EK874 board with idk-2121wr display support
6e5718e4e5f958126bdded11995bf80f3d6e2db4 CIP: Bump version suffix to -cip31 after merge from stable
19c213d9983a1763919c738b3b08e4db211a332c drm: of: Fix double-free bug
8747b14a747dbec699403051f82d6ef76ade5581 CIP: Bump version suffix to -cip32 after merge from stable
b4876e43e8cb12ad628e61fe6a884fb25fbd8e58 drm: of: Fix linking when CONFIG_OF is not set
996f00adce4a825b78533db346a7f60caecb7cfd drm: Add drm_atomic_get_old/new_private_obj_state
a8815f0b4f7a44d5d015243af1938cf8f9e720c4 drm: atomic helper: fix W=1 warnings
140fd6b5da010f0f1ddd4ef7b8cf52c9db3220e9 CIP: Bump version suffix to -cip33 after merge from stable
ba5134bf3cecb846d61ec4438f5c6bd8160f0caf arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
94d9b0af59a015f67a92fab389ac1cfd8529f72a arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6f98556b78fd1b0e54285e55d1943c79f007914d arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
2086ebee461dc99e6d195400e517ff8015dd8a51 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a2498513f2e82178d8f0284d0314f56f2366da05 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
a8afcd75844c827b7c52086219dcc311c4a973ad arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
f40e94c223612aaed8022f3180d820c9140d5e75 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
518909f6c8b5e2dff5ba392e45adef30ee8c758f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
7253e73c61f195d4b10b31fd8e1eed3176ef5ae4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
ebbe27d5ae59fb3448cc3522e0bffbfdd1b5eedc arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
7e39ae68981031cc18d7b312825ee7ad2360062e arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
24d1f901592f2b66868b65801f59486697777961 arm64: dts: renesas: r8a774a1: Remove audio port node
9498d7f486c7c146113e1994559023fd523747f9 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
5c0eb5471cf79b2c805751102f9a2f4e6ab5d941 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8d4c5e14fc8772402302c6bede9e7931c105cd64 soc: renesas: rcar-sysc: Add r8a774e1 support
b28ef05fb9587c71f32b299995253ea6445a007d soc: renesas: Add Renesas R8A774E1 config option
6900c5a292e601a869bd9619e8202e1a8f47219e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
8d080faec6eb2fd2f7de5eb3c54ed0cfda536ef6 soc: renesas: Identify RZ/G2H
ee427a970e65c47d6f3fed5edc4a20b699caf1c9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
eca880ab895575b024e80ceef8acc3a4efa62248 soc: renesas: rcar-rst: Add support for RZ/G2H
606c299634825939d19d1a07de38e4323e9119ef clk: renesas: rcar-gen3: Add RPC clocks
b412b08a548482ccce1f2131e844f7788caa70e0 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
764743adcda908e184280754387082edc1dee2cc clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
d508456bef2089e0c525bbb72c9130703452535b clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
70a64a362179caa28f229643cf827de323f89b21 clk: renesas: rzg2: Mark RWDT clocks as critical
32dd55302c64b328da470acbbb610312f3f1916a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
5e32093900d8f15ba6f43385f11af591dd14d5b4 clk: renesas: cpg-mssr: Add r8a774e1 support
712e1e050a008c79d4460839a3f7a7c146bcd1b5 arm64: defconfig: Enable R8A774E1 SoC
f0333d547cc80034d8ae03a6cb986b524db26c3a pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
401bf55f6c934fd040b223b1c358454de8ece89d pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
c05b07732aed201b4f319ba8fada78e7c1b92875 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a551ef835f856b6d491aeb456ce7a387b8b98567 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9542a5513ad5afe2c53c552636492d1e4dd9efc8 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4ce965c04bc0a3afd4f31e138c5deeccb59ad9f7 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7430690cf513c86976f626376ce14ce073c7966a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
523b5a4d3b9f2fdf5fd09d96750fc05813791c6f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
55928a98e854856b853356a29e6ba7192852cfe2 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a80fb4ab8ecc3c46fa30631bbb2b627f19763cd0 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
2f09b884e2478da15c4291dc0ebdd70c204c6d6c pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
f58d36f437f604a942f7c1321a25a149b62a43b3 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
fdf94dea42e1e65c9a7a71bad7bce1099485ff49 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
167f6e835a5501630fc96900cea40508a6303ddd pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
6e2828f9db7d7fddb276b3f1d073a6211e159ea9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
f0e162b8ad0fc49e9f29b67b1c1d91fda3d83f58 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
5a73c7735e49c7e9527041c6033110725c0c796c arm64: dts: renesas: Initial r8a774e1 SoC device tree
3e1d7ca26d546bd8df1e06bb291ccfb3a1171b14 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
5e16b782576a475c7bd358fd8e8bfb94adc1fa23 arm64: dts: renesas: Add HiHope RZ/G2H main board support
1157571ad70b92908a812539226c6fe438333f09 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
bbff3be3cc74ec35d26b835c58f199162e939a7b dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
61e160c80c8d1f4f946f5b9e74a6fd9ee95907e1 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
fc5abe660ae063d24154609277e65cb3e56567e0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2b9b8728372179e3af323f6943ede41966ec402f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
8629a8c54a439fb5fde7d6e8e3473c310880b456 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
c4ef17a9af92d5b976305d45240c6ffa9e396569 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
1ae1011b70464db4dd887a10bc8cd2f38a205b06 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
8a3a8badd7ef60ae10faf81ab213e29ccedc9a63 arm64: dts: renesas: r8a774e1: Add operating points
c3ee6d8606d935670aefe45e23d502e9797c44d3 thermal: rcar_gen3_thermal: Remove temperature bound
260e0f5f0e7594d1e7bfcf273e38e3c44407f865 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
55af73c778e3650fb1370ec741389d99934d1f3c thermal/drivers/rcar_gen3: Fix undefined temperature if negative
9d1f41ae30cdd7f100178dee1f170366ff508342 thermal: rcar_gen3_thermal: Add r8a774e1 support
e1e3ad64edde9cc0abb4d746510e3f396f70e212 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
556a8227e726e2963c2d8ad1fafa59b60664ed33 arm64: dts: renesas: r8a774e1: Add CMT device nodes
d65f975c56cdc0db73a369bb5f454dbd8c293d1f arm64: dts: renesas: r8a774e1: Add TMU device nodes
454bffd66f32c41a65107fefd1d7e56398f4bf1c can: rcar_can: Remove unused platform data support
9c7aa2301f0dba19a87c498dabfcad8e1e0250fb arm64: dts: renesas: r8a774e1: Add CAN[FD] support
3ad01d8a56065aca462cdcdd5b3839a1aa1e79ed arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
3134b7c2ec14ac62b5a1295252e75bd5c6d6faf6 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
d83ff66ab63f94c99d025728cc6a834133ab42f1 arm64: dts: renesas: r8a774e1: Add SDHI nodes
4befec2ce63224afebc21f8316892c8e6fc3fcf3 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
a81423f67944a6e0b0e7f4334017053a321ae0a9 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
435d5d360cd777965dc71f1358328ac995dd0baf arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
310ff32e4f384c706877e4b8f6002122fc2f57a7 spi: renesas,sh-msiof: Add r8a774e1 support
d6779c909893685d986665a288f11c8fcb4afc3e arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ca4a7cc12e55ff74b7e8ee17015f54ae86791f9d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3d6944717d8e987d85b537ff07a846f22fb2ce2b arm64: dts: renesas: r8a774e1: Add RWDT node
cb2bd007df66c73e57ba0e2bb8496f174871e319 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
38b7e50d1424d46c5df9628898d0c38fe7093597 CIP: Bump version suffix to -cip34 after merge from stable
fd36e69155a692b9b63e7b0cfa52419aeb341688 CIP: Bump version suffix to -cip35 after merge from stable
3800dc1e2ea48627fa7f3323da0735251ac0363f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
960e55e313686d0b1a71a589581fea1ae80b7be7 PCI: endpoint: Add new pci_epc_ops to get EPC features
52c34d4b3359e3b3e9ea6cdd19f92cebadb3be5c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f82fcfae018bc77e9df1168a99a8501f69072582 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
77b2d73696e5801e76e700ea3452bd4405934b54 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
98328b0c9a797c596bbd36036fd1b9ae2a56fd80 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
be3f4fd2edce235aa06d11b627a8cf039f311805 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
db5a669fbff9c79dcc19175c222706de05d1383c PCI: endpoint: Add helper to get first unreserved BAR
05187559909915525ab64c385fe0555e240667a7 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
6da004c66b2d206ca4100ecb8fb3f2cfcfabb9b3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
07f3e93dc2148a820bd1b960ff66b5438d417f77 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e03e039cfe674a72de6ed3165445e5d14cbb72f4 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
73817ccef1f4551fa7e4a3aa3136a75e7a6ca4e5 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8fd8b2d210246dcb787c4debf519aff15b4fb78d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
06c3702902878bc2168126a9264c521a179ca432 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
0fe0b9924d291486db768a610628ad481b1584c3 PCI: endpoint: Remove features member in struct pci_epc
3080ca093022f4e42a4a94100b1e23dcab22ba2b PCI: endpoint: Fix a potential NULL pointer dereference
701530a7279a7e0a2c216ecbc034c41e5db4ddbd PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
6a07bc6f109a15d15049b764c1df4c5ac5745a4f PCI: endpoint: Set endpoint controller pointer to NULL
4eceb3bf4e70de20356183e98e2d5cd6bfbf524a PCI: endpoint: Allocate enough space for fixed size BAR
3975de51b33bffdaeb92d61df14bfc595c552b20 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
28d61f77efa25c1331c7ea02906cd3e05747e0dd PCI: endpoint: Clear BAR before freeing its space
3feb41d74d2a16db1bb483d517b7cb5965d23377 PCI: endpoint: Cast the page number to phys_addr_t
73722d5201a5dbac36f30b8e46c15ac36af9f81c PCI: endpoint: Fix clearing start entry in configfs
ce9dfb405ea72b3febdc21b34716c240e6c89e1b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
84d83ba03334c77a6d530276eeb303dd6ac90686 tools: PCI: Exit with error code when test fails
e3398ef9619fa0dbd66c55a489cbee83cc2e2880 tools: PCI: Fix fd leakage
20da7aaf004b77d4c545da600ac2261f2c9201fe PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d3514274c45b4084bba3f481af904526c2501187 PCI: endpoint: Replace spinlock with mutex
4c24fb9ffcd55cac67f2f9ac44a59f7efb5348eb PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
bdec58389019fafdda9c4c55f8d5cacf301eb3f6 PCI: endpoint: Assign function number for each PF in EPC core
cfda6d8cd7b6758d130780582cbfdf6f0a33e9a5 PCI: endpoint: Add core init notifying feature
d7759f2bcea668f4856866b4cacc05c0d552d845 PCI: endpoint: Add notification for core init completion
76aed1d291ef6629c7d78c236d7865b95d116a82 PCI: pci-epf-test: Add support to defer core initialization
183cd3f29491aa1c04f824c0709f8d2b16bcba14 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
736991697f66c520ea98248aab1a3af2d6bcee78 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
096da5300de3041fb21c02e0b8a94b7e0333461c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
6a8eb02a88ae840f66202ff8b3ae587f86534a2f PCI: endpoint: functions/pci-epf-test: Print throughput information
04818ca180912f62e9847623a74e3de6cae108e9 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
61ae1923cc36cdb4eccfa47a5fb22fa4d8458d8e arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6427f4d03bf1c2bdb59191181711eddb33bb58e9 PCI: rcar: Move shareable code to a common file
c431d920194f599c10e12a6fc917a420a1d09c8f PCI: rcar: Fix calculating mask for PCIEPAMR register
129e0eecf6c3b729a2585eafca221638c1839eee dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
34a8757e648ee5100f038a3070a24addb5559af8 PCI: rcar: Add endpoint mode support
865a190b4b0c7a6ce37a31f82ad233172f425b5e arm64: defconfig: Enable R-Car PCIe endpoint driver
826be609d616bf2f39b073d6ad8ccb285b02e0e9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6694ed907e224bcf9a29b79f7c676053c63955b7 CIP: Bump version suffix to -cip37 after merge from stable
98b562c365afff36c477aa853529db15ad765b7f dt-bindings: ata: sata_rcar: Add r8a774b1 support
bcb0a2b4ea7cd05495be6fc1613aabb8ca412bcf arm64: dts: renesas: r8a774b1: Add SATA controller node
3808b41dd7f228ccf45c8795c9712f365dc99324 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
17dc5b9006733c0d54a00114248b4f32b3e15d45 ata: sata_rcar: Fix DMA boundary mask
ca8eed0f9cee1f5966cfc16143f3ec683314b396 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
773beb72021dae42bc84393520351b4ad0dfe87a arm64: dts: renesas: r8a774c0: Add PCIe EP node
e1f8166f1a70228680b8eabdbe0154a932a45be9 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
e7e3874854a6f0531b14171cebc238f11f5f782e arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
b570371ae338a82e25a4e2f670481f4c497330fc misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
1d7ae0c2882298ab2b47623fba0cc180f63a7a32 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
db08296c86e55fb1a323ac2a24bfe56e7d40458c arm64: dts: renesas: r8a774e1: Add SATA controller node
f4c6f5a5d705f8e650e275443e3c3e5395d8cdcd dt-bindings: pci: rcar-pci-ep: Document r8a774e1
36d3bbcf8798575087caaa66cf440779ac9e77d8 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
af83dcbed787a520c1d0247ff6eef719e3afa6c5 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
825b0f66cdfc0c6180cdfb448f3ef61889b17428 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8dc44986cf54c29c621339098e03cdb5e47d0d32 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
44f0f7c60b377c2f566ab597ea62becea7da8e82 arm64: dts: renesas: r8a774e1: Add VSP instances
010c32b7aa4dbe0db1274ff5cb518162e27a6dc9 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b0a392b7f2d4bd24d04b262c611e45c233c6e20b dt-bindings: display: renesas,du: Document r8a774e1 bindings
d1a822dd6aab92b4d63fb7221080fe4d30c8c6b2 drm: rcar-du: Add support for R8A774E1 SoC
61e71c5274a5818ac0bd28bc50fedf98ce1a4926 arm64: dts: renesas: r8a774e1: Populate DU device node
5d46c8ac2eb9a5d3ad8919684c4c4cf421aa9d3a dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
b78dfe7923e4962778291bd10f8953e2222a4f18 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
c31ac9cce214b4dbc27d3e13a03b783384858e5a dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
36d2de9cb0ee3e9854b118b6fb0f13096377f95b drm: rcar-du: lvds: Add support for R8A774E1 SoC
247ec738fa0e87b6b2569c8be63a77abb0ee3b49 arm64: dts: renesas: r8a774e1: Add LVDS device node
c77910caf03c9117a7cc94ce65e4001cb5408828 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1ef8f82d739c4fdb6148bf8bc4153a2d6bee6165 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
beb76465dbc73baed866dff1e3c8f95f4f3d85fa arm64: dts: renesas: r8a774e1: Add PWM device nodes
71a5d36b4d34f0fd182ab0f49eb094e160e16e9f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
1498d9fe35bee21fbd5452e8858fcf30825a1077 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
46fac1e3bd9ef3dbafcdc20c2e9bc0501744e9df dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
aca0e6552ca8ca027d401b20dc645889fcb91785 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a53a650dbb6fd15a62b3a38313a80d8037f24717 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
f365a2171532a30a16496ddaa704cb547207c875 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
52211c9c850ea19943b290ce37db4d2c18f28bed arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
6731b79b3bcf07e3ef6115307395ee4e1e75bff4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
c5de264845dde0b6d00714e676fcac7e26c3b143 CIP: Bump version suffix to -cip38 after merge from stable
d6a7220ecd227a82fba6d0638758f45e0ad5bf7d arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
de62e5aa13a23f1c324765fa691c200fa6b74442 arm64: dts: renesas: r8a774e1: Add audio support
ed52f8ab974526bf55e3328542a956d4763d303d CIP: Bump version suffix to -cip39 after merge from stable
a8a3d7ac03cc892494c2ea736cf634fb64c426b5 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
1ef8ea4902bbf099bce3211f3ae0a2815dc517b4 CIP: Bump version suffix to -cip40 after merge from stable
6e31f8432cacf840dc7cf5968a5dbf2106555e3f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
56bc2181256f41c8fb4eb3c2b9757276f5be6974 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
922ed043aec88cc4ca3ce8b79521a266355c7898 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ed39ba5cf87855ece8680568141b8e9831cc7abb dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
533cc565dc0f7a95fd0e18b6876eec1bc24b0bc5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
d46fd12fa935e9254e57359f955368c84aa3140c dt-bindings: memory: document Renesas RPC-IF bindings
f12118496785cf7a3724f83dceb2172eeb0b69b3 memory: add Renesas RPC-IF driver
1990ac1e6bfa98e8c3fea254bd3805d5fe7370c2 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f8c5b01b68a79631a76f97965af0ba7a61f27fa1 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f0ec350ef6d6d23ebeabbaabfe0d3d12f383eb79 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
cb4b0ee5208747c2ad4910169165db35de373272 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
80d3f173285900107e7edd7dfda3e894b9e6f261 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
8494e7eec685b3f9bdcce75befd1523ecd75b242 spi: spi-mem: export spi_mem_default_supports_op()
b648aea3670d166bb44aa5b514fef8efa5498db0 spi: spi-mem: Split spi_mem_exec_op() code
d78aa668a305c356401ef7f4a3e17f825fa5f56f spi: spi-mem: fix reference leak in spi_mem_access_start
3fc8b100c855f8946efc5879c69bbee0623c7ead spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4b1f5e4b9068e68d3f469d572ba8e74a8a97c307 spi: spi-mem: Compute length only when needed
ff90d6c840e57801708e06839338a4225b99c3f1 spi: spi-mem: Add a new API to support direct mapping
17389026c89f0aa61d992b471cfbacff013b02a7 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
1f0c721828898fb60fd69cbc89217e23a30f3373 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
6a93d8221c79c2a89f47d83841714db4f49131e4 spi: add Renesas RPC-IF driver
c13712e3a598f93eb1f05ee38500adb34fdec799 spi: rpc-if: Fix use-after-free on unbind
f13afd00340ca263f1a4a8cdee188043c5b5bf82 clk: renesas: r8a774a1: Add RPC clocks
b46b796022ff425a8408c66de4063958247b1ae5 clk: renesas: r8a774b1: Add RPC clocks
39fe025f7a464cfa92f17cecadeaba2eb617bb79 clk: renesas: r8a774c0: Add RPC clocks
18e863dd39b6e9605f3db42d13ace1c10c8a3de6 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1b4012e36e32846d7dc93b3e77bc90db67939bab pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
efb9eb9322ae17201d9508edc79b21a7dfcf1ae5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
dd525d0d9ecba4c9f1ba1073902b97f2506d1ec2 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
34f9bd0ccd69baac76ce84867dd9080100a021b3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ecd85cbe3314490f240cc3c7fc1fd1b2895ed35a pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6adbd419b748f3d00e1904f90a35bce07fcb2f09 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
aa8f6f883f476eae9ef30fc92bd686c14498d8fb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
23869efe66cb6620e107dee9c4b7a895dc1bc451 spi: spi-mem: Make spi_mem_default_supports_op() static inline
0b4c2ba965aa1b7e20cafebc7c2812c3cfd955bb CIP: Bump version suffix to -cip41 after merge from stable
e2638edd81a36948c91e067c719c28ec530b7bdd CIP: Bump version suffix to -cip42 after merge from stable
5c760982e2e190f716805664fba134da16b189d3 CIP: Bump version suffix to -cip43 after merge from stable
23158a989690babb3802e008ea7591418fb5e495 CIP: Bump version suffix to -cip44 after merge from stable
f51bc924424e4b369720ed958e2b144f75046cbe CIP: Bump version suffix to -cip45 after merge from stable
01315da9facfacaadcd1aa72b5e7ab849835890d media: ov5645: Remove unneeded regulator_set_voltage()
bd8da27291625ee609901f17de79b94ac8ca04f3 media: device property: Add a function to test is a fwnode is a graph endpoint
cc238e995e0e5824617287b57c3c10934a1786b5 media: v4l2-async: Accept endpoints and devices for fwnode matching
5024d2f86b3ab05593a2b4fa476edbfc51c6f2e8 media: v4l2-async: Pass notifier pointer to match functions
5729c44d1921a145637d46a55ce78972a68f344a media: v4l2-async: Log message in case of heterogeneous fwnode match
7d2f4cff440cccf70404a3cdba74a8ae2fd164af media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
9458d21f1ab86e7da2dcd6842dd561c3eaaf6811 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
00f58a8c9e8c37be61d019f1e86cd308f1b3f97b media: rcar-csi2: Update V3M and E3 start procedure
461c94b9bde900531e2ac45cecea5aff995b6e5b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
91b405f01ff755aa08a2b3106b89720e2e207e91 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
02f0df509d176721ad308f3edf9902e66fe99b7a media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9ffd26630cd9507ce3574bb18276e01812a39913 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
56b67e6322169e231756ee936b40610534b00d2c media: i2c: Add driver for Sony IMX219 sensor
127ef4054abf4200d95d21d9d49595fdaf4577b8 media: i2c: imx219: Fix power sequence
951a53e26fecb6c001ecb13123e760b476e77da4 media: i2c: imx219: Add support for RAW8 bit bayer format
a96198e85668afee97a1935f4ed9fc1d19572d3b media: i2c: imx219: Add support for cropped 640x480 resolution
8cd84ffd654883d86fc82012607aef35691fbc96 media: i2c: imx219: Implement get_selection
64f491ed3a73fd7876adb73ec64e0d466ac1c418 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
f818e4768bcf3d8a1e9f57a2a1133080a6d19c72 media: i2c: imx219: Selection compliance fixes
bdcacd823b5952c1b34badce408285dee52cc41e media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
2723684ca2995c41b383a7fb6bb783eb658c74ef arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
109e6c15d4d348bddce20dcdb674f5089b5d7dab media: dt-bindings: media: rcar_vin: Add r8a774a1 support
2ca7925e569e8008326380a024a02971de1aa3b8 media: rcar-vin: Enable support for r8a774a1
b054af65ad7bf16ddc60fa1b33c18055debbe368 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
cf970adf701925ba71a5173150cf8593acaf6a48 media: rcar-csi2: Enable support for r8a774a1
0d93ef3cb49b6451e8d5a4d97965019588de54ad arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
f33551c1345c185bfb4307630380705360223171 media: dt-bindings: rcar-vin: Add R8A774B1 support
b5456c9ed71a090b8f4503f099fc567b89c52575 media: rcar-vin: Enable support for R8A774B1
803add145f6ad6bf8ef42aac0479b1925ffadd3a media: dt-bindings: rcar-csi2: Add R8A774B1 support
bd8dc13a93d4f905109d8e1442b0c3579dfac7bf media: rcar-csi2: Enable support for R8A774B1
d912f52bd73ab84830f7eb7978fff91ced998cf2 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
d7e5693742360be66e62a1c37a0250888d284650 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
58b47b57425752dbb82d1817fba6d0c29a8c376e media: rcar-vin: Enable support for R8A774E1
e18887cbf1dcc30fdf01d69dddc1f2a6517a4b8d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
8551ed32b5fb7dc3b091ec795edbbe1da1a7df92 media: rcar-csi2: Enable support for R8A774E1
dd2dadab8f5e2d9580094ab49e1826be974131cf arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
41a8ef20bf7e026842946978f8ab393dcc54b56b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
f35d7c55c24d7ff84ce13b90dd2d41f31031442e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
3a7e119989f248e02d8e019523a6a7e140db8446 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3b2a966c4b2631cfab74c0389182b28ae60147b9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
47fdc5410b49fbabbcd6cda4638a18292ad364f2 CIP: Bump version suffix to -cip46 after merge from stable
2e0d1c5268a932220bb5d9830a9b1b29d2ddca2b CIP: Bump version suffix to -cip47 after merge from stable
cd2373ecae225db267f7d33df5f0f41028dc019f drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
693d63f028a135c41f57e4cf930863432a90194a CIP: Bump version suffix to -cip48 after merge from stable
7343086d0f790638dc29fdc15a3d72c47ff0b7a8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f57b768b407ee43b5ed099f31f43466c821339c4 media: i2c: imx219: Balance runtime PM use-count
06d350559d7a75bb1f19171d17dac21f20bf3209 CIP: Bump version suffix to -cip49 after merge from stable
01c2afe5359198529f17f342e802866338c0d12c CIP: Bump version suffix to -cip50 after merge from stable
db6c83a03da6fed6dc9c7d4819e0d3ad0ba6ab01 CIP: Bump version suffix to -cip51 after merge from stable
653665f043cce329b7b2676e3ea1adc0b64a27ca CIP: Bump version suffix to -cip52 after merge from stable
2a390c2ff0584d4f0e2acebf78f2e0b45eacaedd CIP: Bump version suffix to -cip53 after merge from stable
7915e9dd18b2d3c7928975b3c207418e6984f3cb CIP: Bump version suffix to -cip54 after merge from stable
117be262afd0b1dc1aeecadb00cf45890d01945e CIP: Bump version suffix to -cip55 after merge from stable
b85719c2e2b6f31c31e3f289dfee39eecd852ff9 CIP: Bump version suffix to -cip56 after merge from stable
cbebd10ca0413004fc4980d998ad1003deefb691 CIP: Bump version suffix to -cip57 after merge from stable
58869fb5abecea04e09462c628af06b726de5015 CIP: Bump version suffix to -cip58 after merge from stable
798fef937d6ec53b159ff1bcf408b8346352335d CIP: Bump version suffix to -cip59 after merge from stable
e56733be6c43d73477b7f45d38578f7e81387976 CIP: Bump version suffix to -cip60 after merge from stable
90a7c21d179a252ce4b5b6575daf5b3f66286b6c CIP: Bump version suffix to -cip61 after merge from stable
ed1a580b11f96be45a2a84bc85d3091cb3a8dd99 CIP: Bump version suffix to -cip62 after merge from stable
08e3fc785b185a9fe350340a23efbbe675b4df7e CIP: Bump version suffix to -cip63 after merge from stable
8631729d51e322045ae15d7cc963caaf79e9f65e CIP: Bump version suffix to -cip64 after merge from stable
ecb1ac49292d1434b4eb3ff229b9a3ac9d336e5d CIP: Bump version suffix to -cip65 after merge from stable
0fee67e2a7d31124d446832ae09c7e893225fe7f CIP: Bump version suffix to -cip66 after merge from stable
9d8cddcbeb3795eca2107951263c54afb75c6192 CIP: Bump version suffix to -cip67 after merge from stable
8a23479b059b57fb31517e0bd13e445c65ce9d2a CIP: Bump version suffix to -cip68 after merge from stable

--===============0578120097017772779==--
