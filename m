Content-Type: multipart/mixed; boundary="===============7027948923107998065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:55:17 -0000
Message-Id: <166092091762.8205.4010242281976974597@gitolite.kernel.org>

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38aa7d4210b095284f32c94748a3374ea7c100b4
    new: 04c250a2d674fdd8e6430c581c0413b887740502
    log: revlist-38aa7d4210b0-04c250a2d674.txt
  - ref: refs/heads/queue/4.19
    old: 1fd17bf82e7d57d3400dcd77910f4693ea675e26
    new: 26465a598d195a7256e1e287dd1150c1c6712950
    log: revlist-1fd17bf82e7d-26465a598d19.txt
  - ref: refs/heads/queue/4.9
    old: fa4bef00853bb8377bff5d6cb0fe8fecbb06ab80
    new: de50e6599f4bdc57ee7a18ed676353c8d5e8cf79
    log: revlist-fa4bef00853b-de50e6599f4b.txt
  - ref: refs/heads/queue/5.10
    old: a9087e76c36ea0e873a46fb526c74c14fd205ae0
    new: 2c8261cce6218955a357e7d79fb50e82a037c2f8
    log: revlist-a9087e76c36e-2c8261cce621.txt
  - ref: refs/heads/queue/5.15
    old: 58f4de89e241bf09dfa58a5c6080f0b5e202d419
    new: e718b57a544950a7f8154b5d4ce8a64aa967b1f0
    log: revlist-58f4de89e241-e718b57a5449.txt
  - ref: refs/heads/queue/5.18
    old: 345a9bbda2a5ef16649f5bdc9ec60cd127ac1a8e
    new: 7080196306ddacbc7e66bc6cd643b4c636082b28
    log: |
         1d218c28a05f013c9a01314518d18f769dbd787f tee: add overflow check in register_shm_helper()
         b92e49f18a367496907fe4b3a859fd3453652828 net_sched: cls_route: disallow handle of 0
         f27c58fcfe0c1141da1d12c785985fd11a1cc2b3 btrfs: only write the sectors in the vertical stripe which has data stripes
         c5b6972ec74b57ecd336cdfcba67753b4c5435d6 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         b8f1c880c2e471dedb1d6520f7cd5d8a00ef821a kexec, KEYS: make the code in bzImage64_verify_sig generic
         7080196306ddacbc7e66bc6cd643b4c636082b28 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: c10fd208fc70259b4559ac31effcb58c320f8c9f
    new: edb1ed61eb7f69f596ef9055cbbe2440e03e7059
    log: |
         408116eb0f9cd5a9fc0c0300f838f4751620f847 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         5ec9a14ef6243d26addd86d7a8f82fe04ccf790c tee: add overflow check in register_shm_helper()
         d37deab65cad31f6d075d3c65df2e6804412f0c9 net_sched: cls_route: disallow handle of 0
         30cefdb1e367ac27c45a1a8b9ada7c334ce32495 btrfs: only write the sectors in the vertical stripe which has data stripes
         8172eec57c4077bb32e00fbf72b9a584e866ad8b btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         952c96ff11eb13aecdad779080383adfd9e0add8 kexec, KEYS: make the code in bzImage64_verify_sig generic
         edb1ed61eb7f69f596ef9055cbbe2440e03e7059 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: e57fd16c0a3f07e58656f8da4307d5557c140392
    new: 8218427927acc747609c97c9132ea0d120bae199
    log: revlist-e57fd16c0a3f-8218427927ac.txt

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38aa7d4210b0-04c250a2d674.txt

23f7249f367d5b77d0945289cd7b5ce8dcf6076c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c375b649aa7e9c8ca3a2de3c0c6126713efb1034 ntfs: fix use-after-free in ntfs_ucsncmp()
0783751a191c7451a91082eee720bf0e68fc5910 s390/archrandom: prevent CPACF trng invocations in interrupt context
c0a542b57f6b33c3ee12cedd8ddf55da0b8cbe93 scsi: ufs: host: Hold reference returned by of_parse_phandle()
264333f15965fa24f4acc351b935492cc0b07cdb net: ping6: Fix memleak in ipv6_renew_options().
202f5b101e1049775af3cb59c9db6ce6ffe3f998 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
cc4a810a6e310599611bf892adfe6f14b9f2261d netfilter: nf_queue: do not allow packet truncation below transport header offset
5127fd37c47fa71d039df7ac6df907a932362eb3 ARM: crypto: comment out gcc warning that breaks clang builds
8ab08c996ab6b9fd5d32ff97197130535c8dbc00 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a7c4b8e9a3a00f61aaf422cbdb60409ebf395d0f ACPI: video: Force backlight native for some TongFang devices
178941586c9e93e19f73d3a3a1940a69d1b89321 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3ab609a275700256a15c6228d7b83b5328c39cff macintosh/adb: fix oob read in do_adb_query() function
3bd4fa5309530b398d8f30e1a26dc320bda92cad Makefile: link with -z noexecstack --no-warn-rwx-segments
8ee0362892292f2f6ce7ba9d2bff7051f72dcc09 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9b6ae2002b7d798ffed05a1727887f9ea6c9a998 ALSA: bcd2000: Fix a UAF bug on the error path of probing
43ad17c85847cde8b7b0f2eccadc6121b862f422 add barriers to buffer_uptodate and set_buffer_uptodate
a4187d7953670d127f1f8fa440276dea6ddf10d5 HID: wacom: Don't register pad_input for touch switch
5596787113b51c84680aaee89e67b19f914082b8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
daa63d7e8e3e96da50aa42e6256b4014aef41166 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a56b91ca60ffa760804a1c313630ecf9e5b51d81 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a6cc7a7bc706d79bf357fd25c4ab5ef2f2b3953f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
01c7436c6552ceb93a90f8a87fb5a51912d124ef ALSA: hda/cirrus - support for iMac 12,1 model
f99eccdff94865cc9a7e9c42fb7aeb25b8119c0b vfs: Check the truncate maximum size in inode_newsize_ok()
65212b7644438869e98a8e4f097feb7d6db80918 fs: Add missing umask strip in vfs_tmpfile
995874d9e277be7b053afa74822f4c05f1ca55b3 usbnet: Fix linkwatch use-after-free on disconnect
972ad7a7dfe90205c9822538e574118824ad397d parisc: Fix device names in /proc/iomem
6aafd4eb0dd6066bd8094240156659b6e46dfe28 drm/nouveau: fix another off-by-one in nvbios_addr
8935e6b3553614024e2986d26cf3a64712bc836f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
08aab540be3197cae0c8b476738f674b96c44aac iio: light: isl29028: Fix the warning in isl29028_remove()
424e832359efb6d3a5e44491e28778fc09fc0c89 fuse: limit nsec
1cede2a1c96e7c7f9e954ed6df17edbe3892d08a md-raid10: fix KASAN warning
1693145017d92a324ecfd2b15edbb37cf4d1c830 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6e2e59fe01451faffbd465a10c5dc4db1f19e787 PCI: Add defines for normal and subtractive PCI bridges
b572c30a7909c90f0be77e1e90d17aba648e02cd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c14259f8e8e59ede5cc746d4503417266c94652f powerpc/powernv: Avoid crashing if rng is NULL
8fc3d0dba66fc1b38d830da39681b69e2445c985 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09bdbc9f3cc89f3994179281bbaa8cd4ef21d89a USB: HCD: Fix URB giveback issue in tasklet function
6922ccb35cad9885a9dc2a07aad1a78368717125 netfilter: nf_tables: fix null deref due to zeroed list head
b45af0400c1935338022cedb632f9e43f3ececd7 arm64: Do not forget syscall when starting a new thread.
b50bb8b4b2f5f6f66b62e9f970d78afae34615b4 arm64: fix oops in concurrently setting insn_emulation sysctls
ee0d7d20b1240fc1947dbc23bc519bbcf38e53d2 ext2: Add more validity checks for inode counts
706a7e27ab3a7e18ad8e9cb8c8119f476f4c8b83 ARM: dts: imx6ul: add missing properties for sram
ad0b0294f46895eddb409a4b57c70dd2d90eafa4 ARM: dts: imx6ul: fix qspi node compatible
a477978266519d55f314d6d21272ee7ae122c35c ARM: OMAP2+: display: Fix refcount leak bug
955e9bc348b9041956a1357284fb912cab327dce ACPI: PM: save NVS memory for Lenovo G40-45
d247034f41536d617d2dedb8da1fbd4216e4ab5d ACPI: LPSS: Fix missing check in register_device_clock()
4bfe3583b01bc5d1c8fc903a5208cf5fbaa025b6 hwmon: (sht15) Fix wrong assumptions in device remove callback
be3f5e5c1e7790b3801c03490acb295ecf85ecf8 PM: hibernate: defer device probing when resuming from hibernation
872bd5a6fee5d08e984605c08fc057313777fca5 selinux: Add boundary check in put_entry()
48fd4b8e28f1ca63d9998c41c5a08b0ddac94af5 ARM: findbit: fix overflowing offset
7e1b773e85a31d2dc329ffe07f5f516b74044f51 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f00d642d54712d72d2ce943a0a5d88803989d206 x86/pmem: Fix platform-device leak in error path
93a34ff460942027d04500476df967ee92624a6a ARM: dts: ast2500-evb: fix board compatible
71dbc84f2e76dbc1d9e97d2092fb9c1cd55ecb4b soc: fsl: guts: machine variable might be unset
0216cbfec8e279c3e61e74869d373e733b8cab1f cpufreq: zynq: Fix refcount leak in zynq_get_revision
54e24ac19c93dd6c909b92c6bc0d3a597df0da00 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6a97d79bcec01ea0b0ecfd7815563d646b3669a0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dac2d01e588d90f7b07b17ef1523272d2c23efab regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
92a6bac7c192640665f4ea00626ddbf2e0c2a096 thermal/tools/tmon: Include pthread and time headers in tmon.h
d4c874be8c4a4bf09fdd3580971fa3cc17a60b58 dm: return early from dm_pr_call() if DM device is suspended
1f2eee6ed0698bdeffed17554f7526ba76f8a064 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ee21bf29407dddebe9605d18e955f5d6cfdaf41f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
47c4c6a03d8d1dc41c25fd52ca7a43a8b537a02c i2c: Fix a potential use after free
ca12b96c2fca2823c6cc4bd790a0593b85bacb55 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2a245177d40b03b62803769b51f09700bab1d46b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
165bee500e7b16ac743b44947cfa9d0dc09bed3d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bf4fd080035267bdf30858b2b2df814fcafdb700 media: hdpvr: fix error value returns in hdpvr_read
dc81a538f185b05821e25f25016c722ffdcf7ed7 drm/vc4: dsi: Correct DSI divider calculations
f4847aa7b7249fcae5dcf8cd0578a3812ae073c1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
53d98b586809a2a0e9d69aba2a216f9106c82d9c drm/mediatek: dpi: Remove output format of YUV
ccf262907306d953b4026869cd7d55d3484ed354 drm: bridge: sii8620: fix possible off-by-one
8d014226b67502cf26429ec2cfd90faa16b819de media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5e886409e2ab2fb43de1dc2cbe211c2c1a6315bb tcp: make retransmitted SKB fit into the send window
8fe365d28f7584bb37d71e3c35e07fac55093e04 selftests: timers: valid-adjtimex: build fix for newer toolchains
8d12c3c12a1c0d3f06a29dd90a3491f488c39180 selftests: timers: clocksource-switch: fix passing errors from child
0fd520b294ce57759f491f57e6207a6e1299abd2 fs: check FMODE_LSEEK to control internal pipe splicing
1c8b3f75ed3be181136ad8be8840f57061eef469 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
406e9937a2ad602b55742aa048957d3ec8bd8303 wifi: p54: Fix an error handling path in p54spi_probe()
3c7ee57139450f4b39c7c220761a1229a34cc0ed wifi: p54: add missing parentheses in p54_flush()
828c7a40062eee1e05382410ca6ca4a704bcb074 can: pch_can: do not report txerr and rxerr during bus-off
54eb4f3f83e789929289a33b6716addb456ccc54 can: rcar_can: do not report txerr and rxerr during bus-off
884be7c43a796c7898c943151c197ceb3b5be9f7 can: sja1000: do not report txerr and rxerr during bus-off
f1ee28334db64616efd1c080ef6e88de9172cb86 can: hi311x: do not report txerr and rxerr during bus-off
c358687436dac7ebc085d1d7cafb89b641e23dce can: sun4i_can: do not report txerr and rxerr during bus-off
4fb1630a324594f7fdf83e1298601acacce08448 can: usb_8dev: do not report txerr and rxerr during bus-off
c6f8bd938164a00db2a94c50345af99f34f4b8bb can: error: specify the values of data[5..7] of CAN error frames
6beb1777ee401ddb6ebe661fb71ae018ef2ad2d5 can: pch_can: pch_can_error(): initialize errc before using it
05ef377ccc61d96172ebb53f008e9e57a8a0044e Bluetooth: hci_intel: Add check for platform_driver_register
480a37b3ba2244fc58c37ec7ce3c219a990d9124 i2c: cadence: Support PEC for SMBus block read
887f14fcdbedb30a5dfaba418d62343c505bed04 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
864fcf1ef47cb37fed27c669503b3a4d7a73fe6e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
98089b23585eaa5eb31973c211c84d50acf87cd1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
302a3715b2a32314add049c19bdeb9cb7dbcded6 net: rose: fix netdev reference changes
f8e0cf97986926e386e6c363f0975447b16b0874 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f860b0c48340392ef29888d511b8ec941bd09187 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e9fc51384bb1288a9cfa2970b2179253fe6c1c62 mtd: maps: Fix refcount leak in ap_flash_init
e68eadcbf4bf1adb74040d4734829e0b9c4c0a36 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1eecf7335e461c567c4e85871bd5a4a306a0042d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1a4f78dd71734b8e11cbb10f1db4c15fbc6f4269 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ea2f33b80ffe38abc0175e9258cc6f292697c3be usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ac00a689c5d90beebd2d9e90dbe3e6c38a932419 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d6801eb9fca1f2e97d0b07892f8742fe8d96c034 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
43b0c056181117c15a2de3029aa9336fa73f7c5f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2149d6715680d59bfb4a8ca3c9550cc59d7b9911 memstick/ms_block: Fix some incorrect memory allocation
2e6facd7df8d96a42f592ece0163436ee337e0c5 memstick/ms_block: Fix a memory leak
f3669a3fda41741ac53e3f08f2016138997f3dc3 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6c1a4db02df8576c57cd83638faeea6c88603eb4 scsi: smartpqi: Fix DMA direction for RAID requests
856e6f7c2f395a67ff2593f8657be4b0282e3bfc usb: gadget: udc: amd5536 depends on HAS_DMA
747518d1d3cd19cb3a3939bd4299af2de5d8472a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
762f2dd70ee75027658965dc30fa45acf01ca392 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
802e064dd15d91bace9abbc7cab04403c744f491 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e96eead79b1c89dd5f9f160b5a427b3a8edbc6e7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e405e498e98e8586c49c2597bbad8a4300b002d5 USB: serial: fix tty-port initialized comments
a7f3327b7d4a34765841b8a8ada726e665eba816 platform/olpc: Fix uninitialized data in debugfs write
d55e8c56565c87c71126325b16ffbd678ce9ee0e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccb72bbbf1bb5b9554b5ea1fc6bca2dbe20be8fa RDMA/rxe: Fix error unwind in rxe_create_qp()
b2bd873b255c1b57546330e95221edfacd1ddc41 ext4: recover csum seed of tmp_inode after migrating to extents
79f863d31a0df69f4a81975c15b333cf395ced9e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e6a2a334138fd40a3e6e1be41e33aab034975efe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
727a41e3c50b9a13ad0d4d04e083782c1149677b ASoC: codecs: da7210: add check for i2c_add_driver
1f79748993fec4e1efe5e18d19450d209d7a1e4e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
084b46f284b31f5ca454aa5c7e01498a4d1edb4b profiling: fix shift too large makes kernel panic
2197c56158e604ca2be344569ab2e4b4e68f9565 tty: n_gsm: fix non flow control frames during mux flow off
42c1e8a079a379f68827b5b3596361603b80c18f tty: n_gsm: fix packet re-transmission without open control channel
a6f01914762f740a3d365b1ee3841cc009c03875 tty: n_gsm: fix race condition in gsmld_write()
253a7762f155ef4179884b9977164a300c150e9c remoteproc: qcom: wcnss: Fix handling of IRQs
0f858d206150fb3909b7baa670c2bbe43113f666 vfio/ccw: Do not change FSM state in subchannel event
e5cf3fdf5393e0f57b612f0b0f5c3926697664c0 tty: n_gsm: fix wrong T1 retry count handling
a9b41864ae324a0721ad6d981aaaf9bdaed4a8d9 tty: n_gsm: fix DM command
d8c3b7fc90d7f097f84ec21ede370143ee6c0b07 iommu/exynos: Handle failed IOMMU device registration properly
7313655cbcbc46da7aebdf7476e9bad204cf8418 kfifo: fix kfifo_to_user() return type
005533a363ea16e4f05c9005a2dedc5bdfccdf44 mfd: t7l66xb: Drop platform disable callback
49fffcb46525a18980d30ee66602348f5ea1ef8e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a368e5fae8d9b2811e60b8d451871f47756971bd s390/zcore: fix race when reading from hardware system area
a1fe95d32de403fbbf67744756bdffce29d0a228 video: fbdev: amba-clcd: Fix refcount leak bugs
35632968e1807fa084736f11880cc1a3522f6b2e video: fbdev: sis: fix typos in SiS_GetModeID()
075662d348677f93736a29148dc48953f22fb7a8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
053f42c5a9b327a37e1b0703ccbc6a5497b0e972 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8675c2c5997dee1a43c253d903c28e5efbd10400 powerpc/xive: Fix refcount leak in xive_get_max_prio
8a95ada1606dde3d7bab267b6e6576da9df1a31a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
45ad32c368b54081a115c851f4929d25832cba95 kprobes: Forbid probing on trampoline and BPF code areas
bb98b59b0cd8e69f59420df19c0dadc81a224d81 powerpc/pci: Fix PHB numbering when using opal-phbid
a88b9d8931bbae0f3739c8f2f3fca925588cff65 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
37bd800c19f2b3b3257d8ad39f4e22fffd05aca4 x86/numa: Use cpumask_available instead of hardcoded NULL check
6899f2e78035b08ee0d32519da37b080f137e17e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
041299261daaae09c54c385905358cd6f1b0a49d tools/thermal: Fix possible path truncations
55181feab58b8d7ec1b90ee0af0912f0e89322c4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e99c8fb50a9430ba61dc3387ab0af47ac8d7d8bc video: fbdev: arkfb: Check the size of screen before memset_io()
ff95976a161cde4f88fce4e3eeccb4ca0ba17ccd video: fbdev: s3fb: Check the size of screen before memset_io()
51467338448236cc5af572050bb800b9c39fdbb2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
60be65256dc0c33967749121f3aacb2e632faa71 x86/olpc: fix 'logical not is only applied to the left hand side'
006f056949fd9c27f23dbfc8fe289dcd02bb7430 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5ba9717191cd6a874c99e94c005c30a69a68407d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a6b71ecbc99d15098aa34086d7c3b3b1b7e7aaa4 ext4: make sure ext4_append() always allocates new block
1beb4ca39981e3df98746f0696fa0fa92e999052 ext4: fix use-after-free in ext4_xattr_set_entry
d0457c220636e0b001ba963c67af86efb9168d22 ext4: update s_overhead_clusters in the superblock during an on-line resize
93a8e549579446049063e0f05aaafff6241168b0 ext4: fix extent status tree race in writeback error recovery path
29f880133fff99bbf3341adffae83bfdd18c6b4f ext4: correct max_inline_xattr_value_size computing
d4baf2aaceebfdd046ee4f3b33b25f92eaafec04 ext4: correct the misjudgment in ext4_iget_extra_inode
189490542c712d9ad3c986e48f8cdb8c6208d113 intel_th: pci: Add Raptor Lake-S CPU support
69eb804cc41f0c24f3e3d8429a3246796f269ccb intel_th: pci: Add Raptor Lake-S PCH support
98f40f6af727a6ad12f9d2cb8f8c173602c17db9 intel_th: pci: Add Meteor Lake-P support
92a7aba986def2c259a9283cde7b5aa9b5f44e8b dm raid: fix address sanitizer warning in raid_resume
ee777d3ac1e2606bf191cd800b6d8dfaff3bc76a dm raid: fix address sanitizer warning in raid_status
fb62868f0245f9095c3dda895e8db179ce823f31 net_sched: cls_route: remove from list when handle is 0
0a3f38141193e5152fcebda35d82e884e6c5c8d8 btrfs: reject log replay if there is unsupported RO compat flag
564fedd7564dd427c35eac2452c8deb3b3721840 KVM: Add infrastructure and macro to mark VM as bugged
9f1df3e8240ab72126adbdb2343e4ca1f744e050 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ffa0b988538b2a41722205f2277b84796ee4eda0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
63a59d45212274d94eeeca34b26d006f08847e41 tcp: fix over estimation in sk_forced_mem_schedule()
cf5600e710f15cc8453c6e86d37417507283ea61 scsi: sg: Allow waiting for commands to complete on removed device
fa905109b20b1e4d5672dae8ffad1d711860257a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d40f2a39c0cd87e3b0b81d6a1d79f320e7e7788e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
800a9773da728ccac4b705c4506f4ba3fe2ae692 net/9p: Initialize the iounit field during fid creation
4adab35456828e40e9d902004bb3f0bbc3a13c49 net_sched: cls_route: disallow handle of 0
04c250a2d674fdd8e6430c581c0413b887740502 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd17bf82e7d-26465a598d19.txt

775839c99843094fdbba7adf7e06f441685e9c44 Makefile: link with -z noexecstack --no-warn-rwx-segments
f2f6deb2ab22e64a97fafd1407e2f82c277c8dfd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a3becb01e130d39eda94ab24c08cc58cd314ad18 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f78b7d47d59f7b8607826927330180aea7f2a308 wifi: mac80211_hwsim: fix race condition in pending packet
130a92a45aaced0175d171c18627709ff523f195 wifi: mac80211_hwsim: add back erroneously removed cast
f6a4e32faeec656f3abe89138a14eab069725f91 wifi: mac80211_hwsim: use 32-bit skb cookie
47ca334417541646b54dfe19ff606a4d9318c5fc add barriers to buffer_uptodate and set_buffer_uptodate
1e4d38c59908ec30da2680efe95e3662084d9dbb HID: wacom: Don't register pad_input for touch switch
8ab13cd3ffd6f97db84af7d717ca7e3fdfead708 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c8e88f299f791764711ee6e627b102af336312e3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
55c62c5548a774aae3ee611269a34c14e3291f6e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7f48bec0e7d36c8733eab045ae36f33b16a3666e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d73eba439d8248520662158000717ba2c651f60c ALSA: hda/cirrus - support for iMac 12,1 model
1703879a5daa2711c17fce6c7f947b69fb2f8e9d tty: vt: initialize unicode screen buffer
c5509b61400ec7c5e2fe35211e63f3d1bc7cbd64 vfs: Check the truncate maximum size in inode_newsize_ok()
41698b44172b1fcb3345e43c5d6880351c287900 fs: Add missing umask strip in vfs_tmpfile
ce5f148aa4b9579cc043d7c112ed161753f3afa9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d76b361d55be58c5840d9d4d212cb3c5f2363691 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e055a995e8c7552882787f95aa34ac4f90e21be0 usbnet: Fix linkwatch use-after-free on disconnect
8685a2ab941af9ea0659f66efe10ef4c06247862 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
724729cd477bc97811e746f6a037bbae68a5650e parisc: Fix device names in /proc/iomem
3f2fb04655c89703cc67045508bdd9476d8dd810 drm/nouveau: fix another off-by-one in nvbios_addr
0deb8b3f6abe5e845035314d4969247ebc553e79 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ade37d66ac5933235abe39a77b4d1a8e74bae7b7 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
3c3f744bc4b8034c4fd1d84b9cb59055b933c82a selftests/bpf: Fix test_align verifier log patterns
b704641abf17c00ab2cb2baf4687f2008e30ef21 selftests/bpf: Fix "dubious pointer arithmetic" test
27e2049fc53bc4c15ce99aea2bee24979c55e656 iio: light: isl29028: Fix the warning in isl29028_remove()
274553a52829cc14a379362ac609045e5cd20a16 fuse: limit nsec
943023789e6eff63cc677b2b2965b1899800a685 serial: mvebu-uart: uart2 error bits clearing
4f50db68d5c3bc8d2799cc2c9f7fd66f1c5523b7 md-raid10: fix KASAN warning
9162b00a187875874b35e67226ea2b60cf290405 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
73bc8433de016d641a4fbccf7d6680e60a8c07f2 PCI: Add defines for normal and subtractive PCI bridges
0e19f9304151c43f6bc563c4d968329d63fff8e0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fbb791ee265c015435a8f0dff15a2f0e9cdee42e powerpc/powernv: Avoid crashing if rng is NULL
9ea148407b653d0f2d15848357cdfb2d1528f8a0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e2b95c7454253972a38f9ede58e0123dacb3ee17 USB: HCD: Fix URB giveback issue in tasklet function
c63830b999424ad3bced4f551e2fab03a15425a9 netfilter: nf_tables: do not allow SET_ID to refer to another table
95a9fcc88d5216a1a56a24d080dc78d2f0bf57c3 netfilter: nf_tables: fix null deref due to zeroed list head
e66e21e68dc6359d3c51442be0e9ed154b7f58de arm64: Do not forget syscall when starting a new thread.
c89e9e8baa807ebc9701a72aa5f89fb1ff4ac5c0 arm64: fix oops in concurrently setting insn_emulation sysctls
bbab498533b2575ca9be17bd3f1f9be744dd628f ext2: Add more validity checks for inode counts
732ea1ebfe9150ce97e1d80762c31f519f5cd13e ARM: dts: imx6ul: add missing properties for sram
a559bd32ffecda2a1fff02eec5f9c918ba51b9b2 ARM: dts: imx6ul: change operating-points to uint32-matrix
a4a723b3b7a2c1a75cc979036e6f13c3d889deaa ARM: dts: imx6ul: fix lcdif node compatible
86f3f86bfb04a66b00aff8a6c2e1784104d0c25c ARM: dts: imx6ul: fix qspi node compatible
dfc73b836ad041b7377c97939ecab6199c984df8 ARM: OMAP2+: display: Fix refcount leak bug
cf6c0d1c57445fc0a21c2de467b19cdf10ee82b6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b05d7ce3854eb2cea1bad3d26f150bf0f360bc24 ACPI: PM: save NVS memory for Lenovo G40-45
0704c7f1f7900589011bd8436e4ff1845187c53b ACPI: LPSS: Fix missing check in register_device_clock()
83edd47b417926a6333adfe07d884451e22c1ae7 arm64: dts: qcom: ipq8074: fix NAND node name
9a180c0b13c4ea29e61f241699de51f95e32a5b0 hwmon: (sht15) Fix wrong assumptions in device remove callback
81cd942d94152d0f542ad65d4f626fcb2b228ac3 PM: hibernate: defer device probing when resuming from hibernation
c3e0326b708d8231e6d441c08c760ad2ca4328c8 selinux: Add boundary check in put_entry()
cc81fb671dc68e7501950a1b9847ab21e5bdd97c ARM: findbit: fix overflowing offset
4d82e026d2ca9b69ce94d3120eef3a7063f31f36 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
24cedf06a1ffb9743d2c4c9ffd0e3ff04a1817ab ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e22cc50ef787611abbe1e2c734f55bc5f6be08b4 x86/pmem: Fix platform-device leak in error path
516d19ab2e2701288f84d24d8c06d2606d7e0f73 ARM: dts: ast2500-evb: fix board compatible
4516498ee741cc5b941a4f51eab90305452df055 soc: fsl: guts: machine variable might be unset
f23b48c236511e40125252688437a1ddc17bb356 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
09f0b24a4560f76cec1a687b8e9a999a1d146786 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b35c6c6fec581030630d9ca66d073c6288e0a64f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3e436cbc919ecd908e285e1383c37a6cc1a6b144 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
20bfeb32ec7499bf167c3203b56a953f9bfba07e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c9275a13fb97c9203ac1ebdeaac26c3b99483ac9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
aba0da7a1040f984d10710dba2d52d50cccedebb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
853c9d9f53387a0dbbfa76c91dad964e073edbb0 thermal/tools/tmon: Include pthread and time headers in tmon.h
ae967182f5302687c2b3c4ea27e95225501767a6 dm: return early from dm_pr_call() if DM device is suspended
8e8e50d301fff03cecc5133fea354a103d0bf418 ath10k: do not enforce interrupt trigger type
456a8b6ace8387977c1f1f202541fce3a17dad04 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
85f345e0a0d4e449c835e1c46477c22e313bcd2c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
78c7b6d211604c737f4fd25acbace22bcb09ba45 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
71978f3787e0b68661f54107184c9c9bab9a5074 i2c: Fix a potential use after free
897c213b0abfcf14c007316056894006fd5aecf9 media: tw686x: Register the irq at the end of probe
707031a140025978c0bf2d2368a5ae7761c5532d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
884804053c21bc4d98080364138223db69aca5b6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
55e14c551e5fcd31115f34a36bfe44a82d894966 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ef1de041b91d1fd4f5efce6a6f1bca49d1882f8c media: hdpvr: fix error value returns in hdpvr_read
2cc353a00d5182882377a060367790a3966fc6e7 drm/vc4: dsi: Correct DSI divider calculations
94f85a9e7c39edfe75c89dcc3002cf99c95074d3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5298e32aa98a15701cdf2fb010f90305d1e6a21a drm/mediatek: dpi: Remove output format of YUV
96e11c58063f8c9979a510a7131af78192cc7434 drm: bridge: sii8620: fix possible off-by-one
676bf2dd84dad6d4b12802c5ec0c797220e3c0db drm/msm/mdp5: Fix global state lock backoff
e48ab42c2a55bd611ee50b04ecbba3d24414a9fe crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cfdd16ffcc0b2ace580f97516c88e3613c949951 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f1ac20ca10403311094ff5f7f7d51634fabdb820 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4b462ea68be73d8bf43aae44ac75492396d56473 tcp: make retransmitted SKB fit into the send window
671a1ea3bb0416b1d235aa2a14d4dbfad50e04d6 libbpf: Fix the name of a reused map
a1eed9bbd9af256aadb7c5bf8448090dfc0729d2 selftests: timers: valid-adjtimex: build fix for newer toolchains
98b679637c48a0090413492f1cb1cb97550cd862 selftests: timers: clocksource-switch: fix passing errors from child
3b5b5772139a0190f0a193656ce627b8d3528d0a fs: check FMODE_LSEEK to control internal pipe splicing
f8d725d76d05fc6c343ee1653b7f7744639f816f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
791c084049645815d4c7dad3bb8b517cdc02552f wifi: p54: Fix an error handling path in p54spi_probe()
b291b8da7c14ec1081e1180e21b9bc095fb1a944 wifi: p54: add missing parentheses in p54_flush()
024fc1026c80dc02b7dba8efae509f013b166d8b can: pch_can: do not report txerr and rxerr during bus-off
d078134173ae849529b9fba58813735b80203685 can: rcar_can: do not report txerr and rxerr during bus-off
9477de2fff7d3f690a2e46e1a58e605a3c605f76 can: sja1000: do not report txerr and rxerr during bus-off
b44b8a03a8200a1a04c7c18b7e564a5a994f5e4d can: hi311x: do not report txerr and rxerr during bus-off
cd2c4306d8d28f751e0ed0231f7060383d706f09 can: sun4i_can: do not report txerr and rxerr during bus-off
80c654358fe319c10b8041d7ff76c49aa1d7c68c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2e2c48930001b6190e548ad44023bff7cdb7b190 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c08adf1b9b45bf889829c920f4f06482d20c64b0 can: usb_8dev: do not report txerr and rxerr during bus-off
f4f5da4c97a77643447021a5de78b4ce487d82f2 can: error: specify the values of data[5..7] of CAN error frames
d86142b7d76e129d628ecb35c98c8a0301db989b can: pch_can: pch_can_error(): initialize errc before using it
27fcbc58c2a06eb095502b8cff0a4e7097444318 Bluetooth: hci_intel: Add check for platform_driver_register
95e44531a3cdd6174ae1a0e5574e7bdbdb46deb8 i2c: cadence: Support PEC for SMBus block read
d74de237f60a7c5ddfe4bfc42c6e96f0fd245434 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a273ffadaf06c20310715d2382af1690b75a9590 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
30df38137d770c641173f31746f1f200c8d4577e wifi: libertas: Fix possible refcount leak in if_usb_probe()
15193d8b445ad3794272d5f93ec68495dcb23fa0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
92b406e761fc7052fd5366de904f372b5e33edda netdevsim: Avoid allocation warnings triggered from user space
728902dbed8999bf8705df292afcd190c8884bf9 net: rose: fix netdev reference changes
e5dd7a4792e785602837b8b8e6aaa19478f122af dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a7461b2af89155ae5d7b75351933186946761007 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3ffde1a89cd651124d5e54d0d49ef6507b3f7bfb mtd: maps: Fix refcount leak in of_flash_probe_versatile
150c2ff9ce06b81060622ad0aafb938504d7736d mtd: maps: Fix refcount leak in ap_flash_init
588a673b710f92261a9e850168cc1d2df49c095c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
39f1c7263714d3d8f25d300a653ba146c8bbb8b1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ff4d200126ca0579a18a4e716a8fef2f62188f2f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d6c1606d5b5e8ae2e622daa92caf4ea652d189c1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
afea6d0e936ac98335afb9ef03c348a2cc8b2b2b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7c90c22053bb7c476ba7db7a8a8695bc8e2b484b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b5828d178beef920722e2748957a6b15e3269602 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d839a3885d9ae8ce811149e78e0a7ba50b2502fa clk: qcom: ipq8074: fix NSS port frequency tables
a0d695758fac07918d1a1d5b1ecfc7b62d6f36e4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f7a54b7eb509ec9a8b08aa84cfd3b2d885bab147 soundwire: bus_type: fix remove and shutdown support
4299adc38b7a97f6ea34d129315c1dc8052b4e06 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
59ae6b2a16a3a5ccf11866deebfd2283be221d15 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
29fdc6d251d5a230bb61b569d4c718e9ea5fd088 memstick/ms_block: Fix some incorrect memory allocation
12a436e07219a138fa74c31df1e9a6a0dd817d91 memstick/ms_block: Fix a memory leak
a4933b18ba8f17ddfa95d189b32cae1f99c24f36 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f5a806e776d53ef111d33d50f310fdad78e7c81e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c340f17b6c23fd6cdebcb4a69bd2374af4d1aad2 scsi: smartpqi: Fix DMA direction for RAID requests
9f996181e880a27aa6367047135cb54471c2412d usb: gadget: udc: amd5536 depends on HAS_DMA
34f67611591fbef73ca24a419acb719c58fb5572 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6492aa8c8900395facb40897606ae9ca8815fa22 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fc5a38bd2c44b81e5541df53af3d3e72462b024d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
563fd09b92c9567cf7dd9f1119368d290d7d5384 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
755ee4b1da98747eae9ab237d5ac9e58a79702b4 HID: alps: Declare U1_UNICORN_LEGACY support
1d99f1cad84ad22c19fd19005ee6998150c4ee6b USB: serial: fix tty-port initialized comments
ec50e509643c4d34a252be10734499a7f231f471 platform/olpc: Fix uninitialized data in debugfs write
3239503a191eabeaaec460eb5968944f37838e45 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
06d71150208c8315631dccbe4d3b09f7f6062b78 RDMA/rxe: Fix error unwind in rxe_create_qp()
dbf64a06de4a9d34b2ccdab362cf5680358a1673 null_blk: fix ida error handling in null_add_dev()
cb89a1ef768b9debf0e1917950f81e09468611ba ext4: recover csum seed of tmp_inode after migrating to extents
c034a2429a3edfe6cbc42a8cc04aca3ef6d5219c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
29b249d9de7cc008dec6d42ac014c095fa932e36 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
de02741dba73748db7998afa12753d1c48eec196 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d64233f20241b307bb686a4571a27b484d3fe70b ASoC: codecs: da7210: add check for i2c_add_driver
5e973c1bb3e289a88fb24394b1bb1f0207c93aa9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
de83ee8e577a750c1716799b7451c35e10190564 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0ff8c954c48c1f452bf2a7d3f0abac1df909745d profiling: fix shift too large makes kernel panic
f70279d728ca99bff8574e4e813122fe1681f62a tty: n_gsm: fix non flow control frames during mux flow off
d7ce1e9c46303b0a2774c432dbdb69c439b36202 tty: n_gsm: fix packet re-transmission without open control channel
e6679617273948553e0744f63bccd41f0e2aa4c6 tty: n_gsm: fix race condition in gsmld_write()
54c739982d53af91e82125f87a48f43c3fe2b11d remoteproc: qcom: wcnss: Fix handling of IRQs
fe0a3fd33e74f72e4bb2ee872cf20d95c36e44bd vfio/ccw: Do not change FSM state in subchannel event
b43a81c139fb78b78309ab11659c8bc08ab3d468 tty: n_gsm: fix wrong T1 retry count handling
b085182ebeac373b428115e3a90eddceeaa91cfa tty: n_gsm: fix DM command
92f267e04d28dece18d73fa3a079954660721a2f tty: n_gsm: fix missing corner cases in gsmld_poll()
d79ebad352ceac6ea3947852b8c8f0154bc3927c iommu/exynos: Handle failed IOMMU device registration properly
8c873c0f729533dfab4f3ac4a2572ea17d9300e7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4848772749db80326f677f48accefb34a4213a09 kfifo: fix kfifo_to_user() return type
f19f37899e4e0e7806a5e63d32f5f1df389b3d3b mfd: t7l66xb: Drop platform disable callback
b6c9cddc1ba84e3f38a785283ef27f3872160737 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
af648a0df2c003c47691646aa9b0e0b1f8c3bfa5 s390/zcore: fix race when reading from hardware system area
8e8c785026a5a673488b9e56fc2487e6eccdf047 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6310230352fd5b8400ab6087352bc7f563152156 video: fbdev: amba-clcd: Fix refcount leak bugs
6ec6fb5e874ae905994031f53946a7d1583bfa1b video: fbdev: sis: fix typos in SiS_GetModeID()
6c070a73f38a3e2c9afa20b925c4a1b611702050 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
288d67b752de7ebab7a31f1f9885ff5eb09ca90e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
47ef68139f103cc2f4658757cc0bd268a4b0faa2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
aba6f72c376e0d0f565203d9acc78d6cc64e9602 powerpc/xive: Fix refcount leak in xive_get_max_prio
1c272b47bdf8df81630cdd4fac050504a4efb13e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e98da915f57c8fd6478a3b452ea085a7c1b2a928 kprobes: Forbid probing on trampoline and BPF code areas
789dd307b9a4dac884346c653a2900a106a31970 powerpc/pci: Fix PHB numbering when using opal-phbid
4ffe2ce249fe25a762e41194114b179fd615218c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
973ff419de06613017a124f4c1746f3d93a37a23 scripts/faddr2line: Fix vmlinux detection on arm64
66598d74bc9bbdc9437f7f572d90747557aeedff x86/numa: Use cpumask_available instead of hardcoded NULL check
f0a44961a2caf273076ae8d3991e9c869a4873b5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
36636e704fd007a7eb2a5117c2ebfd9956fee5f8 tools/thermal: Fix possible path truncations
f42471993f83ddc1b735be14a147925270aa73c2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d728d8aa58892a989ce30a0dea99f1ea804b9600 video: fbdev: arkfb: Check the size of screen before memset_io()
648b6c9ff727b52ea198c3fdff3c5d6da305e31b video: fbdev: s3fb: Check the size of screen before memset_io()
4daadd1af1b4adae17d99792d7a0ff0ee92dc34c scsi: zfcp: Fix missing auto port scan and thus missing target ports
95f0bd2af25f5d0362f9f77b353c68abfe30182f x86/olpc: fix 'logical not is only applied to the left hand side'
fc4a0d5c98c25b8d63a0b96e3fc38a053e37a0a3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ed0eefdd1641faf2d2554d15e9daf8a3d3a2f65e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6e115d095ff5e9661caad99f16d9999b65ce215c ext4: make sure ext4_append() always allocates new block
9eb3039e223fc3e274b5b89ea488bc62dd3df74c ext4: fix use-after-free in ext4_xattr_set_entry
b750e4fd761da9e0c0d8f046bf5326b23bb9dd7a ext4: update s_overhead_clusters in the superblock during an on-line resize
d8d41e584de28f8c58fd6407ff70fd0cff6cc7c5 ext4: fix extent status tree race in writeback error recovery path
62d45ef25339f5717ce9b4db3148eee1b170d926 ext4: correct max_inline_xattr_value_size computing
008f0d3ca22f71c680d0d7d0d969d1b6f0d4dbc4 ext4: correct the misjudgment in ext4_iget_extra_inode
7c3112435885fb7d8ed5f42eb63b602748dfd14e intel_th: pci: Add Raptor Lake-S CPU support
1bbaf2e410edee5eb0f716ba99c991b72a6cab05 intel_th: pci: Add Raptor Lake-S PCH support
32adfc6049a802bd323484c0d4809aa9e80135e2 intel_th: pci: Add Meteor Lake-P support
ef2ea6a8721d1b6bb3bf10e508be222bd1770143 dm raid: fix address sanitizer warning in raid_resume
9e40c595e3d9dee007d46622a47e75bacf1e25f5 dm raid: fix address sanitizer warning in raid_status
11b847cd182494bc8861f98e167dba9119e8263d dm writecache: set a default MAX_WRITEBACK_JOBS
3789246df415c7c723c0372b5c5f5b39df7b06f6 ACPI: CPPC: Do not prevent CPPC from working in the future
14d2b8da3cb7a70054d1719b59153b3942663f8d net_sched: cls_route: remove from list when handle is 0
f520fdcc08a6de3bfb952cc23f3f8934d9b91307 btrfs: reject log replay if there is unsupported RO compat flag
664818de042124778e9959e9ae3f1d519b1bd253 KVM: Add infrastructure and macro to mark VM as bugged
c8b8a40a9243bfc4dc915d3f47110018759f9cef KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9ca2dd2951713845f7dcae8a72e70ff51491de81 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1ed88ed7ac70edbc4d83457065cb0cc38d2793bf tcp: fix over estimation in sk_forced_mem_schedule()
24b3ba24b73e72d124ea81dceb81efdb7f11fb01 scsi: sg: Allow waiting for commands to complete on removed device
f3773402ea5a203049bf9a090f6074a1d7723aca Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
bdbb7cca26cdd95b3ced4e383c23c0c21ab93749 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c77604ad90201267961e0a83116b9d2b8287b289 net/9p: Initialize the iounit field during fid creation
37942008aefb2b1119e54f77da62bbdd63198402 net_sched: cls_route: disallow handle of 0
307704f1f56d590835d59785d2931f400d4f69dd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
988ce6c53bbc800d84c8e8d8130c1d1054e6f24a powerpc/mm: Split dump_pagelinuxtables flag_array table
26465a598d195a7256e1e287dd1150c1c6712950 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4bef00853b-de50e6599f4b.txt

3c58e1fd76832c100cb5a9a9574533b7f66b0a0f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
44bce48433acea0e74a33e9333eaf50ae6a113a1 ntfs: fix use-after-free in ntfs_ucsncmp()
5c9407dc7923879c87ed49a6da5c3e6268c027ca scsi: ufs: host: Hold reference returned by of_parse_phandle()
40670426f4e84438e7ffc4b089cab60e0c06c040 net: ping6: Fix memleak in ipv6_renew_options().
28cd704429298091446a8d64a3ed19d46803f913 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fbd40b9aaecfeb5c8b6ba474178596b1ec81f124 netfilter: nf_queue: do not allow packet truncation below transport header offset
980e63af3d10eccb2d369a9acc4c532bb9ebfc3a ARM: crypto: comment out gcc warning that breaks clang builds
00777f60fb564cf2dd0990fc0e738334f3c3ca21 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7963af29ff23e49e641d08706be52cd0a3f07f65 ion: Make user_ion_handle_put_nolock() a void function
082baf6e678f091a3ecd074ea177b5c94f029260 selinux: Minor cleanups
235f896b1bfe6cbd2138057d0a2c85152d14339b proc: Pass file mode to proc_pid_make_inode
856697fc1ed40783b59a069933bf0373e90142f5 selinux: Clean up initialization of isec->sclass
f2a28ba18899b44d72526e80afb15f6f4b2244a6 selinux: Convert isec->lock into a spinlock
4ca2a126f83420ec59206ce1ccd0fe7048064ede selinux: fix error initialization in inode_doinit_with_dentry()
01a6765b562c5ca14ce2630fe2ab18928aa60e83 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5776859928fb30c84324ec8ab393e548ae11b714 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6daca46ccb3a09ec78716ff39d4e18180a4b2daa init/main: Fix double "the" in comment
af55d0171dacc286ce47873e99c3be908241e0c3 init/main: properly align the multi-line comment
9419a7c237c4d0bc4e1fe6bc866f1e10be4b94fb init: move stack canary initialization after setup_arch
ad4a92456ea63c0e6a6466854f5bea0387bc67bb init/main.c: extract early boot entropy from the passed cmdline
bc3e83995072f327bccaa4fc36e5f5f55be5a4e2 ACPI: video: Force backlight native for some TongFang devices
4ae29cc7fa57f1c6c33cc787b29d5f5703e5422d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8413c4bfff7d54ab8b63a3b79deb098c2f41c0a8 random: only call boot_init_stack_canary() once
99f3f83f4b29023669dacd2f80d015e5e73306e6 macintosh/adb: fix oob read in do_adb_query() function
83bb3fdb21172806ad1aaf002ce3f709ec584245 Makefile: link with -z noexecstack --no-warn-rwx-segments
8c97542c22c8b04c02f06020a0a6886d1ffee0ac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e0804c59b1d51ee84e9d199c6525971f36437d3f ALSA: bcd2000: Fix a UAF bug on the error path of probing
f2dbfd4459652facc88262d9aa50c877b07c5c55 add barriers to buffer_uptodate and set_buffer_uptodate
e8218fbc4b9074817fb23fe6fdf825f3cba57130 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c3c95d166a0744c722380587cfd37cf34f3179d2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d4a511a5b8da421e0d24650823aabe900baa6cc3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5ec5c8e4ae1099cc5242718aa9350ef743f949c6 ALSA: hda/cirrus - support for iMac 12,1 model
c95e3ae62a22cbed555327aac93e46e0643c35b7 vfs: Check the truncate maximum size in inode_newsize_ok()
463f1bf854c3c642a65f8f90fbd91a42a2f7b303 usbnet: Fix linkwatch use-after-free on disconnect
2d916b39a669c7ce830d86f86bf9e70bb2101075 parisc: Fix device names in /proc/iomem
31475874a48a179787be8b7cf4227e0bdf38f692 drm/nouveau: fix another off-by-one in nvbios_addr
d918a9e9b3ce08ddf4dfbfc0d56d0c0b90ed56d9 bpf: fix overflow in prog accounting
2496d7841e6d16fa34a7fe93b9c5062dd8bf7fc2 fuse: limit nsec
76095fb2d0d13078fb22f84d70d1076769df41ef md-raid10: fix KASAN warning
d0ac8db80fa62de7f94331cec5704c303f462331 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7d872aed347de0631c55526d3f1f7b1411594d63 PCI: Add defines for normal and subtractive PCI bridges
46d76bfe7be632179e66161be0cde89b52197d4d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b8073ef0c92be99330ac61292039996e6c186e61 powerpc/powernv: Avoid crashing if rng is NULL
0d57a2a60fcd9c8aba83006b56139c7e59ff58bc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4aca8a5a0b7af09c553cacb3cb47ae8a74362463 USB: HCD: Fix URB giveback issue in tasklet function
59ada3af9fc51d401b1409fa3cde48a558dd255f netfilter: nf_tables: fix null deref due to zeroed list head
b36e2de8db5a7a89c89c35b3781d4ded2f7f294f scsi: zfcp: Fix missing auto port scan and thus missing target ports
8d3e5bee158ca6a2575e1b3226b1cb17d10a8535 x86/olpc: fix 'logical not is only applied to the left hand side'
b2d776eb0c5b3b7d079c8dd08802e65abefd9659 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ea0d010810297712992dbc16e18b4430b8e560b8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bf707103df5541c51aa9b38beca0a46522b4c5ad ext4: make sure ext4_append() always allocates new block
071ba8b9b3f8b8bc8d47e57023109c242d987594 ext4: fix use-after-free in ext4_xattr_set_entry
2da4b81a1d5a4812c9f8e37e5ea17fe33cf1ea53 ext4: update s_overhead_clusters in the superblock during an on-line resize
b45d53b497b1879fe721e8f6e5cea1a2f9dbbb2b ext4: fix extent status tree race in writeback error recovery path
aba4c643616fb55c427974f8be0a9e7d913d807b ext4: correct max_inline_xattr_value_size computing
e9a86ebf2833dfab0099a3df312bf19618c70d07 dm raid: fix address sanitizer warning in raid_status
aacf4346bd28c4ac208ce8fe8d6c567deb4c5177 net_sched: cls_route: remove from list when handle is 0
e498f8b0dd9287fb69d8a959d40a98995e614248 btrfs: reject log replay if there is unsupported RO compat flag
6062c3a8336726cfe2752b868e01f57b9ee1771a tcp: fix over estimation in sk_forced_mem_schedule()
8fb3266d08a386fba313540345cd9599dc3f8b62 scsi: sg: Allow waiting for commands to complete on removed device
5a7776c57e62b7d00ee3db07ec8294ef3d4db8ad Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cd772452d144dcc5c4da182f3d344a88c5a3d6d3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e8fe2c7df05a34d516f9fbecf146666e644c1e9f nios2: time: Read timer in get_cycles only if initialized
4080bd9d19077d6311da87f488b7c6efe04ba24d net/9p: Initialize the iounit field during fid creation
de50e6599f4bdc57ee7a18ed676353c8d5e8cf79 net_sched: cls_route: disallow handle of 0

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9087e76c36e-2c8261cce621.txt

486889c77d21cadafa0786bba0b33aa9c956f695 Makefile: link with -z noexecstack --no-warn-rwx-segments
8940afb3f16245b57c12dae2b5dd4a9a6d2e5a26 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
128b5d5085fab5617f5e17353b43304c2cd8b4b9 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
bc5e23f5b2d83ab693c946217918ce7296fd2bb7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fa9fe43f0f89cf971f312a95837e2d414f83dbe5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b764fb756ba0d25fc32b3593c8a0ad660ae96599 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
62cbcc86171f10115579d475cdd2e331daa0b47f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e6bb4590e925d443921b69c37e89d5502d6176da wifi: mac80211_hwsim: fix race condition in pending packet
00dc34c3821c8bbaf43517be3bc6d5da7cc23f5f wifi: mac80211_hwsim: add back erroneously removed cast
1962cda501d752443142de6a8381f211644dfb12 wifi: mac80211_hwsim: use 32-bit skb cookie
bf794235f2bf1b4784534462576116c311e8f53a add barriers to buffer_uptodate and set_buffer_uptodate
a4be13d9a1fae91097658868be6a5dec7d974f1e HID: wacom: Only report rotation for art pen
e4f4fd6cf37d22ad48552aa1834c90bdfaac3a42 HID: wacom: Don't register pad_input for touch switch
e24f58bd8d5bc82c6a7be45ad73b95d4107b676a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
70dc4fe8e203c57fd6063699a9d89e6c47e20cd5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
12f025a2f84fef10ed258bfae2b804a6346eea0e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fdf1f0f43b94025edd0dbcc58bd6bcf7b0b2ed65 KVM: s390: pv: don't present the ecall interrupt twice
2f9216292b40254b2000dc4d1620d5c949d85eb1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7f397247b191d1bfb25cdc6f3eb4b01355e27814 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
718781179b9225473731340d371d38fd895ebeb2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
92684b4944b7f9c6b570e31aceb4a32a958cd6db KVM: x86: Tag kvm_mmu_x86_module_init() with __init
5fa81671564320e0e1d219f07caaf18fac9d1b19 riscv: set default pm_power_off to NULL
e271c6fd6d00a37e891a554685422af918ad754c mm: Add kvrealloc()
e08998a143375854653d4dcf4052f5160c3bd86d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c326e6cdf850b0c6a651905d1aea8aa7d4e9b467 xfs: fix I_DONTCACHE
0cae7902b4e8c7483f7506735d25c6269da4e544 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f0cb3f1672377c209939fbc222903b86c093bfdb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
251bceedb0d512bde71abf03ea66aec8d2c556d1 ALSA: hda/cirrus - support for iMac 12,1 model
5c0aca0f7ab050eaaa8ab601cc85c680d5e4f722 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ced442db397a1e26ef013f804abc5684167ca3ee ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
78aab33bdd3c291305d47fe503c10f996b1ffd12 tty: vt: initialize unicode screen buffer
0919c991cf46e3b59a542708045606316c5034ca vfs: Check the truncate maximum size in inode_newsize_ok()
9c959c6da4e975b7b02d2c1488642b8514d6f9d0 fs: Add missing umask strip in vfs_tmpfile
81caf7ac97d53558ac6c387198f82d1b60fc5bd6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3a014c22beca3d5db9bd526fb67480bfaf051fb4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8ce1a512ef6b2c959c07b354506464fd4f9ba8a5 fbcon: Fix accelerated fbdev scrolling while logo is still shown
0f496164aad41e71402f5089a4e9f46eef9bf3ef usbnet: Fix linkwatch use-after-free on disconnect
9e9f174ad1083cc14bca0b4466586f1434196b8b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a9f8ee8dd17961955e95492e5b671519410b11d7 parisc: Fix device names in /proc/iomem
60af893cc684e73609cf7332aa6cef1d5cfe18a3 parisc: Check the return value of ioremap() in lba_driver_probe()
b464ea4b8358b90b402197e9dd435376aa8e6e73 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a78f914877b0ca2b86343115ab032a4b610dc289 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6093c66f14df1c4703d38d2473ca4596d5108b34 drm/vc4: hdmi: Disable audio if dmas property is present but empty
fa3a239d12ebf71e26b26feb7f775f08300f8939 drm/nouveau: fix another off-by-one in nvbios_addr
85c2c8e0a93a5d804d5d10f3d5314eec3351dc51 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
dffb05369657dd11aeac8e3ec94ab4eb211b4888 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
52205755fdc176086a38b9314871bc16832564ba drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1753716ab6e0b1f264bfba3655c798510af8b9a3 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
54bd856823e1ef464d562584ba0d649a6726bd29 iio: light: isl29028: Fix the warning in isl29028_remove()
fc623520e9110a1063ecfc49665ab3c8aba2ef6f scsi: sg: Allow waiting for commands to complete on removed device
53b34b281fb46bfad78ef67e86e1a2a907773337 scsi: qla2xxx: Fix incorrect display of max frame size
bea1e292d74d6bd2b697c7da2325951a043fd86b scsi: qla2xxx: Zero undefined mailbox IN registers
351eb4988d59e02d6aa3ac62365727adeac5c86b fuse: limit nsec
1002523d0c65e51c7a874d05e156bf20454c96e2 serial: mvebu-uart: uart2 error bits clearing
51912562ef828642e5b042a52aa63ae4e7a64d17 md-raid: destroy the bitmap after destroying the thread
a5dc18bc01611e23bc5c594c376038dd6cc0bf64 md-raid10: fix KASAN warning
bf19cdd1a994dd3ac355d4ae1474007169657726 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7bfc30545b26921ce75a21c5d590cfaddbe4bc0e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b9b913ca235e3e7502c5cb948edbffe066739274 PCI: Add defines for normal and subtractive PCI bridges
7c56aff17be72272d913163dcd450131f2967151 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1e4e6b359496b516ecff275bf6afc0cefd979f1a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a54a388917af3331aeeee2165f316e721324dd93 powerpc/powernv: Avoid crashing if rng is NULL
5f059374f0368628f42200a5990aa4cf17674d53 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
010200dd640123a797840bd0e9238ae87435c23e coresight: Clear the connection field properly
4574144f972425944ea9a4dea6f615364b2232a7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
05a0ed4b9eea65723039ed2e29a9c5122f42d9ad USB: HCD: Fix URB giveback issue in tasklet function
c23221e197140a82ec5fcb4f01b78bca6c248067 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c785995ecb96397acdbd5cb6458d4e37c05ddf32 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9555f0f15b7695e5c370a2b55486a61f1cb70aef usb: dwc3: gadget: refactor dwc3_repare_one_trb
63f911f10566e56c920981ed718c666ed2caf64e usb: dwc3: gadget: fix high speed multiplier setting
143e320b745a1cfa4e88e094c3a89b708469cb05 lockdep: Allow tuning tracing capacity constants.
3481a3b2614bba24269e63c0a5b204888aa6fbd4 netfilter: nf_tables: do not allow SET_ID to refer to another table
c5bc528ae0f485b1c33aeff1d619b94d77f93739 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
c42cc6519b64f17d7b58cbf12b714c6ec65792dd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5905384c10057dcb57de2376f6303099d204ac61 netfilter: nf_tables: fix null deref due to zeroed list head
8c7678c58beec2ffcebf8d9a924dc3858a5801ee epoll: autoremove wakers even more aggressively
75fc9423e0d17a1223823eab1cb20978839043cb x86: Handle idle=nomwait cmdline properly for x86_idle
a987d08f6b17ea72d875b5250c20e6389d098a3d arm64: Do not forget syscall when starting a new thread.
57dbb5ff9cb489f30e35adbc15c4247c4198c7e8 arm64: fix oops in concurrently setting insn_emulation sysctls
b8e6962f3d5e379313f405659b0836c4f2b0f3b2 ext2: Add more validity checks for inode counts
8fa57034c484ad37aa270f6cfecc1d4f7bc5dc0c genirq: Don't return error on missing optional irq_request_resources()
effa0ec5679128b83c9377650f481996f3c40b25 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2b07c7b1a9f2f9fd9443bef60473577a1f32e21e genirq: GENERIC_IRQ_IPI depends on SMP
e8fb1488581ec1b01bfe17727b7122f2920f94be irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
5dfcf1420d64d6665ffebabebd60de26bf948547 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bd17dd862c68aeded26ddabe61d88e471c8b5b21 ARM: dts: imx6ul: add missing properties for sram
403a1b370ac691004b69442b88289266d2ab9f8b ARM: dts: imx6ul: change operating-points to uint32-matrix
4b05a04183ef5a062d08e491139081378f9d2e40 ARM: dts: imx6ul: fix keypad compatible
08e3b5af5825d256254731629e5865884fe91eaa ARM: dts: imx6ul: fix csi node compatible
2e2a7f97a8fa73b06999685a9448fba9c151d9af ARM: dts: imx6ul: fix lcdif node compatible
124116dae0e30f4b1e1c0010926af08a7c975747 ARM: dts: imx6ul: fix qspi node compatible
94a40ca9918030842ed004b1f2dd7c3811e404bb ARM: dts: BCM5301X: Add DT for Meraki MR26
7f957b7834b6e14732ff200dbda3aaaf69a989a7 spi: synquacer: Add missing clk_disable_unprepare()
f7e7d3a1a62ffc06bbdf29ca52213c70b5e64e45 ARM: OMAP2+: display: Fix refcount leak bug
2898b56e8ca6978e63144416ba160672f7a2661c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9d183075b9cff6dc51fd7f0a0434ee21df9677b2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
df500d3c075882939dfbb4767a927be9270b311e ACPI: PM: save NVS memory for Lenovo G40-45
0ea02f7aa744bc03cb93913d2c36563969961d3e ACPI: LPSS: Fix missing check in register_device_clock()
fe66af0aadcd71b522505a022e465d31359d8f60 arm64: dts: qcom: ipq8074: fix NAND node name
72f9a57970083c7a37caf44d53f0f7e2d8eafbae arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0bc60ca96ae0a78889d3417ed74cfe5f5a9d4aa9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f21c1466ce0aa795a93d159d28b593257bb3ea6e firmware: tegra: Fix error check return value of debugfs_create_file()
3d17ee27d88a0800f5972478872f4479a67cea33 hwmon: (sht15) Fix wrong assumptions in device remove callback
cd72997838c1fc2b39997dc84e6d968601f1857a PM: hibernate: defer device probing when resuming from hibernation
8d77981ea8acca17640a532fcd4901736fcd30aa selinux: Add boundary check in put_entry()
4fdee24e59bdfc930bd648c63a1373321ba7cecb powerpc/64s: Disable stack variable initialisation for prom_init
102cc4140774394a1ca8c57fa5291c940e699550 spi: spi-rspi: Fix PIO fallback on RZ platforms
634fabe878d3c6bc997912653a514ff011450833 ARM: findbit: fix overflowing offset
4c0d2cf19203c9a04e32b3d588c1ca232babaf76 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
588a0e9bc7969d2aef2b333e99098d66706fd7a2 arm64: dts: renesas: beacon: Fix regulator node names
a532257013deb5c80859f992f25363b277a62d85 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1ad2f50fe834072fc30ce0f5792e433a36548adb ACPI: processor/idle: Annotate more functions to live in cpuidle section
09bc31c78d7d28948282300b1b360439e7da2796 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
790657792f69d49f04151f461aa030d005f1d7b5 Input: atmel_mxt_ts - fix up inverted RESET handler
1552965125fb4440d3292e1ebfc0a89d88751bdf soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
009f591173cefb171b949df3fd50e3e72c3735ea soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3de7601be942bc1ffa5a3070131ad86b472b2f1d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
eb47a7a2e5689023779dd244f2a02170340022ca x86/pmem: Fix platform-device leak in error path
1f599168f08f03af13f7a60c7c3899073d5e0661 ARM: dts: ast2500-evb: fix board compatible
eac1fbe9a6ade867576d38865e5a9ee34add6f6a ARM: dts: ast2600-evb: fix board compatible
e24a98b02c435e5d6e5677c99061dc10fa4468cc hexagon: select ARCH_WANT_LD_ORPHAN_WARN
a3fe220cb06a054e44ae43043f64d726e9b3127a arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
945b39dc44e3d3c734a2d240ea8e04f0c11d81f5 locking/lockdep: Fix lockdep_init_map_*() confusion
33cae001cf25708038fce3d982a8bf17f63668f0 soc: fsl: guts: machine variable might be unset
6ad2fdaf676cc7a223edbc274ae5dd9202a73b2a block: fix infinite loop for invalid zone append
1d10715935e16f290dd684c6077d0a874ccec7b4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c84be83622464dcf4a19fdf82ca0260654b1de24 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
08e1b8166b42b23dd4201a0b2aed8d40759877db ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bc98b54398a41b02ef8f8df258679f787aff6a57 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c92b719eb8ecaea48023f6388c1ab883dee0a037 regulator: qcom_smd: Fix pm8916_pldo range
a2bc0ea63c6b6df9f8dec630a588f4119a5b3ea9 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
579e5f37a5bd3cb779d13b37bb2a94310fb5e168 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f243a28f6f01f0e45156f3f8435e25981b6ef98e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7c2dde56f77430319520585fa327c8fbd97782a5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
defb5280a7cf6bff84b3a5cb2890749a21cc7f77 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4db0bafe3dd9854adb24cf9bcd00edf85f8c91e3 arm64: dts: mt7622: fix BPI-R64 WPS button
79f04957d2bfe11e30e3f1aa6ab8455be08e52cc arm64: tegra: Fix SDMMC1 CD on P2888
f333df2e32d4c4e079ebbc4f585850401516f868 erofs: avoid consecutive detection for Highmem memory
33e4cf7bf2cd1481c952ee5ce302f99f2632246d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1495581c9dcf2fef5a30a82bdd3c0c38d8fd1703 hwmon: (drivetemp) Add module alias
b7a641ab1ba6712f10b99123e25624242109aa47 block: remove the request_queue to argument request based tracepoints
a2f40b0a4136e2b7c0976aea8e07aefcbd4519b5 blktrace: Trace remapped requests correctly
d02fe07e712541a2bd8728f0901370be63c7a566 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a3cbb534a01aac2045ed5d9a71fc4b8ffc9e0108 soc: qcom: Make QCOM_RPMPD depend on PM
a8fff2d03b9cc05a1652cb96dd4c2421a75f1d96 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f5e90d3f566dedd933ebc002b06a848dd461739b dt-bindings: Update QCOM USB subsystem maintainer information
362b5f60143c7ae45bafc075abb810a52d50d1d5 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c3d52efa90d8414f9e5bf0bded9ba3ff4ee48517 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b4db74f7044a11abfbb00dc95024e1d829ffbeed selftests/seccomp: Fix compile warning when CC=clang
183b72efcef45b1e2e0696b1b367a038e669574c thermal/tools/tmon: Include pthread and time headers in tmon.h
808cb7fc8139a587f698e0f1501f417518087bde dm: return early from dm_pr_call() if DM device is suspended
7a7651adcb74f918096eb167a1e9d4460a2d6967 pwm: sifive: Don't check the return code of pwmchip_remove()
b6b373e5aa6e592ad0318adcb7e16dc75c65f96f pwm: sifive: Simplify offset calculation for PWMCMP registers
7e082fa51ea29eba5f6935dc1fab7f850faef21e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2ac986e7a830e2b05b216d64851b04e3fb1451f1 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
eb3ffbd1b7945c4dd5729122b73d2c5826601ce7 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
b98b9b33aa9ff570a83436c53b825676269fc063 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ea898d51fdabaf12071bf5f94f63b2d3e603c329 drm/bridge: tc358767: Make sure Refclk clock are enabled
6fd4776c4dfb148843d8831efe81987327a52b6b ath10k: do not enforce interrupt trigger type
58db0973f6eae37523a6eaa38dbbd5a0cd225de6 drm/st7735r: Fix module autoloading for Okaya RH128128T
e350f612e9f6df9171ba582e8bc7b0d4cddfde4b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
95efe21ccfb398cf44598d9f0c5a4ea070cda99f ath11k: fix netdev open race
f3d3fd3adbdb122416e749d305708ac68a7d675b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e66b81f8256810b14b8731aeaf29254deb083894 ath11k: Fix incorrect debug_mask mappings
162055aa36b461b0249550148982c5ef8c69acdb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2b97d018b17c4b5cba1f81d7aca76476874ff8b6 drm/mediatek: Modify dsi funcs to atomic operations
1a50b6ee5e2303c49e59036f405181496b662604 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
69fb9aca7d2cd4dc2d47967040df3e79fd29e6e5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a1de9c86cd71ca2473f9aab631ae4321333538a8 i2c: npcm: Remove own slave addresses 2:10
e9f226e65370e3fe3fe57ce74725d2636ba57be0 i2c: npcm: Correct slave role behavior
84ac50dd866b40ac9778e320f16039f5991c252e virtio-gpu: fix a missing check to avoid NULL dereference
86374ea2f490d2bcbda1bfa9f93b0e8b53dfaa6d drm: adv7511: override i2c address of cec before accessing it
cf5f249af6db507959cb83b9e5707d3bf3f5d57b crypto: sun8i-ss - do not allocate memory when handling hash requests
9dc7d7c7070c455388fef58b58f8ed02050a5bbd crypto: sun8i-ss - fix error codes in allocate_flows()
0d09978b1e2052027949e3282a587f4208f06825 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ce8a38b853a0c07cff44dc1ec1d38613f6459fc0 i2c: Fix a potential use after free
6f70b6f8f77c8c0fc860f830ad2f16d9e6cbca40 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a178369652bbebeb89b13bf4cc5dc0905e618f70 media: tw686x: Register the irq at the end of probe
769f2be5311555afc75b8d6b3c0a0b708ceecf1e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
89b362f67d10893affee089d60f65864d3df1929 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3dea8bc3ba19b485ccf0f99f0ad23f31c38c28ba drm/radeon: fix incorrrect SPDX-License-Identifiers
c246c241584cea08f89b8141601971010aadf2e7 test_bpf: fix incorrect netdev features
9f3ad8dba77d6a7dd381cca5504efd7126af8083 crypto: ccp - During shutdown, check SEV data pointer before using
4659567148a89f96971b7e12b5a3fb65d5ec1eb8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2e873e57d2c0c47983376f2d99250c9f8fd1840f drm/mcde: Fix refcount leak in mcde_dsi_bind
c52840269fc679d022b6e80520979350028bca70 media: hdpvr: fix error value returns in hdpvr_read
5e395a4acdb959eac27f6865af83b00d4fd3e72e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2616ba02b98b1614e6d93c4ec26bb799f2e3cf14 media: tw686x: Fix memory leak in tw686x_video_init
c67ba2ed265cd2296fab148f66ce2d7ed7400557 drm/vc4: plane: Remove subpixel positioning check
d021f2635edd1a50137a0390f9cad97b08862f8b drm/vc4: plane: Fix margin calculations for the right/bottom edges
2017181694ecb44bfdc7cd10025fd34b738e5aae drm/vc4: dsi: Correct DSI divider calculations
fc75b935910463c94f877f55c848184525bd4ccf drm/vc4: dsi: Correct pixel order for DSI0
08c56647d9146b835003045cfeb144fa14eb4bac drm/vc4: drv: Remove the DSI pointer in vc4_drv
942fd725f40ff70cb12ebfe5ec9a0c1cbf570083 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
92540c676826c2b64e59b5ed4bc6297eb760fe48 drm/vc4: dsi: Introduce a variant structure
80056f91c6fc5f1a02a43de30348437b2cc96da9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
501a976064be09c372b58d4a3055d41bb534eb21 drm/vc4: dsi: Fix dsi0 interrupt support
bebf28affcf16724b96ec73fbe470d16cc84579c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b7a6a24a8bbf1490eea5ed25efbb8ede4fd90d1e drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
102b3d07d2ac8dbc4351a7e73aecbfbe0ac7ccfa drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bd1d1d9370f112562d7ce2ecf7c8a8cea41d4fc2 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
d3084eb7b88d02c41ccc82e14260dfb9f21a960b drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
dbaeb799a7c6b1e5b91401358f78e7e85cf8e270 drm/vc4: hdmi: Fix timings for interlaced modes
68532b98e7db0d2b7d0ea199b32a337bfc6819cc drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
cff2bbb99533b52da4fe4f4863934625f8e32ebb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b7ead8b0b97fc25e66c34ce07916945eb07b8507 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
77284ba9fff916bea233cf540a7e1381e9e5e648 drm/rockchip: vop: Don't crash for invalid duplicate_state()
ecb1f42b719e1f6a4176b916dae687caa0722b4a drm/rockchip: Fix an error handling path rockchip_dp_probe()
43cd8eec6c7dfb59e06c830ce8c504ad1780f7c5 drm/mediatek: dpi: Remove output format of YUV
034e102382a766dd72cb5c3c1316bc5071d1501b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b2b0b9765ac29c562c0c682929f672fa7f34de50 drm: bridge: sii8620: fix possible off-by-one
4b9424e308569804b4970d8b1e999a64cd42c20e lib: bitmap: order includes alphabetically
c5ee98255553c25316525708e1fcaa637fbbbd8d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
7271f51dbca00c2a0c432201ca58b726ad7f6e38 hinic: Use the bitmap API when applicable
dbb48a47ffad3f840b90b4399a8d1316d90b5f33 net: hinic: fix bug that ethtool get wrong stats
fbf40d0f6ac3560e2a09ce6f4dc612107ab1191e net: hinic: avoid kernel hung in hinic_get_stats64()
fb94f4781956ab9fcc5f41ce53c7c5a32935c71d drm/msm/mdp5: Fix global state lock backoff
e53b33448864893460ab2c178b7369ae63201be2 crypto: hisilicon/sec - fixes some coding style
61f32a9eb7923d9ac349648ecf4b1b0132524eeb crypto: hisilicon/sec - don't sleep when in softirq
392ed2ea1bf86a0f91c363e1e399a7864998370e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
662900c4045a879800b25d07d262034c69ff04fe media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2d16e77965c1a773bf3edb297ceeabaf3f2e6ba7 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
5299ecd0f198210980e1f0fb630e1d9bec326205 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4150876447e2bd3cdca9067a0ee0e62e5a099fb8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f7eb88d139c6bcd1187242e57ce9908dd1d9fe8e tcp: make retransmitted SKB fit into the send window
2e275192227d4e3b85aeb1de628b5f0efb62cdab libbpf: Fix the name of a reused map
a1860dc3b80c3dbe056fb98639af1c26ce58d7a0 selftests: timers: valid-adjtimex: build fix for newer toolchains
52347ef9323391a92da0d39624670391d8769c94 selftests: timers: clocksource-switch: fix passing errors from child
f6d5e7c6b5486bd8cb0b8daf333856f264b8d6ea bpf: Fix subprog names in stack traces.
7a39fad0bb69d03d77d5b38e585208f457e4dbb6 fs: check FMODE_LSEEK to control internal pipe splicing
dd9340489645f0be1d8d1231749bf5365e89f25d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
19af110790c98e7c4772d44d45bc2668828d95a5 wifi: p54: Fix an error handling path in p54spi_probe()
93f89bafa4b2c35b593af9825726c280d86a596b wifi: p54: add missing parentheses in p54_flush()
3d5e5b926d994d6af20e340950db09784cad41c9 selftests/bpf: fix a test for snprintf() overflow
596c7ae589188e9a9d1ab40af8b01c8a5b4babf4 can: pch_can: do not report txerr and rxerr during bus-off
43c6ceee034c45c99b9bdfc4e8e742aa41ae9b6d can: rcar_can: do not report txerr and rxerr during bus-off
b04f2e519720fb50946946d0ac587eb0cd16a291 can: sja1000: do not report txerr and rxerr during bus-off
2cee7336207c8180b8d03b115e7c5509f5244dd8 can: hi311x: do not report txerr and rxerr during bus-off
d06ab9b6222d2ad12175df56226cac7809b2afc7 can: sun4i_can: do not report txerr and rxerr during bus-off
201ad0a0952e23c04539100077d49fbfbab95106 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6e137c1efb8ebb9baa951b3b1735ec29c83446fa can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
80f990ec7dda1667b4947d2d1ba01f21af215399 can: usb_8dev: do not report txerr and rxerr during bus-off
95001a1c93e37977efce0185c65b404962365d61 can: error: specify the values of data[5..7] of CAN error frames
8bdc7d3f9723e9a714d33bcd15968dd40e9f6647 can: pch_can: pch_can_error(): initialize errc before using it
a1077417a699ef77d87decbd74971a69c785829f Bluetooth: hci_intel: Add check for platform_driver_register
f549315a5acee95a3a55a72bf3bea7232ae9893a i2c: cadence: Support PEC for SMBus block read
64afcaaa9bbf8173039e47db98ceb5228de5e216 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f67f311527c6bd4aa0f52ea67600aea1f4eb72a0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
956757f6bd449104a9fc6b2eba588deb6cd2c990 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7c7ee69941438d864d2facf07891d936a7513b6f wifi: libertas: Fix possible refcount leak in if_usb_probe()
04a1695983117aefc0642f727c0669f87bbc85a7 media: cedrus: hevc: Add check for invalid timestamp
232406eb584fabcaab3b433a9cba4a838c5b36e9 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5d44206c65644f2b6b763d91e9de6ea0c2776fb6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cf3e8a5b78b1ade7ce0ab738ff228a5a586a805d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
61c951f917b0091e22c1e3479a944734eb296922 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a737824450c4d42e19d9daeec3d7ccc3936a97c1 crypto: hisilicon/sec - fix auth key size error
ba431f9a92ce7e2f5f730aa3f4dfbaba56f0f104 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
51e3bedc79974c107dd191d8489bfa649a38ee00 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
fe1e788c007db9321707cd978e51c37ea0d8fcfe ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b4fe815a41464a75b3c6bb2c4a106b72ca10461f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f0eba16d7188cbc9a1194e2b22e5bfc7fbd69188 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
21703601639652438592735919e6da09db034b30 iavf: Fix max_rate limiting
279a7311b5e80a2fe587c81121e8b02e65ddccd8 netdevsim: Avoid allocation warnings triggered from user space
1c633bbe17697dd9cc498acccff6975881b22d10 net: rose: fix netdev reference changes
db5b09ab97da458af48835d14536392a7b086e88 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b60d1c0094b914fa827feb1a609eea4efac8d950 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ae096b27cacb04d0a7bd1df7386067d06e76d1bc wireguard: ratelimiter: use hrtimer in selftest
c1885f1ec34f88bc6c302970a16b39437f498d3d wireguard: allowedips: don't corrupt stack when detecting overflow
be392f9e7708800f4845445fe7d8098259e4dca2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f74d75c615a3c6bfce47da166594210b4d79e8c6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
48873f2d9470f2644ba7ebedb7a5182ebba2cdee mtd: maps: Fix refcount leak in ap_flash_init
d1d2d0004542a08c9dbf051acc61cfbe9da636f1 mtd: rawnand: meson: Fix a potential double free issue
df83eb74183075e47693a89b0d924016509c0ac4 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b97ed703a46d4bcba5252c992619fde41b24755a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
51a7d4720d693259f2ba9aee2e9691d449afb4db mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
14d99a636a066ed81433c28528d7d2ddfbfb6886 mtd: partitions: Fix refcount leak in parse_redboot_of
b6a7e0c2bef8df0220756e01a3aa53862fadc438 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a2cce3d76cdfa9d09aabcc952ff198e6ce9183bb fpga: altera-pr-ip: fix unsigned comparison with less than zero
7b6ec832fe1232190642f0911090bbfbf00638c4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
79be46a686f971e90f140dc6d6e653149cf33a26 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
01968a4c07214e2f0cfde7f3dfe9fa878f5a62b9 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b732d173db863d7d9492b62a7cf512e4bb7f8056 usb: xhci: tegra: Fix error check
84966e9599d0b632f32819805294acba0eef60c1 netfilter: xtables: Bring SPDX identifier back
d60197710a11250b2160d5b08d355075170dce11 iio: accel: bma400: Fix the scale min and max macro values
4cc647e384d0ab0eb15a19dc096fd75776a17957 platform/chrome: cros_ec: Always expose last resume result
1ca0374290bd73948b722f915b00f135f7e4fdb5 iio: accel: bma400: Reordering of header files
4bca7d1e10599e9b97bda5197ef3172d18808c79 clk: mediatek: reset: Fix written reset bit offset
c5407e25923d672dee53b1d7b4075222a0f813e6 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6bd661c080c917a8d5619c24f211c844c6379628 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
cf82506e6a84e37c7f3bac96b11e06f12e808417 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1f5c33288250a69004f5a26dafeb0e6e266eb8b8 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d2be443dde3cf2f5d8d60c6538cdf1cc13e58557 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e03774cb8d8cf78b9ca3d072d9aee2656f7ec22b driver core: fix potential deadlock in __driver_attach
7cd28e094e21de3d7dcd68fc1db9606ac4bf9d66 clk: qcom: clk-krait: unlock spin after mux completion
a693944da744717e26705dd856a50d71c9316e78 usb: host: xhci: use snprintf() in xhci_decode_trb()
6d8d54cbba0df6d87435aecaa223a58ce7d40131 clk: qcom: ipq8074: fix NSS core PLL-s
4288ab4e4c238cee725232b6bf70eebd8a472432 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
8ce57a5634557e3c86cbebb99e521086bc9f5b49 clk: qcom: ipq8074: fix NSS port frequency tables
59443c9467402a7f329ab09d89d49e8b59b74092 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0aaf28b45efacf5eee889f37534d1d71c76accea clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d50e47ab163a7db5364c31ed08368a17479efaab PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
603d383bc6b48146b5a48d96a7bef932c1524608 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3ada3c324424cf30e52d87d66b211366bb04a39e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6b05beda3df4ade3a6dfb6977b90a15e6d252460 soundwire: bus_type: fix remove and shutdown support
2316a608a7c4294d8bf471730645dbee442543fb KVM: arm64: Don't return from void function
2c3a40ccd3593001bd8c5d9f21af774801bc0775 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
a0c81a9d9284d6f6f8da94a6bc1a41306f573aa3 dmaengine: sf-pdma: Add multithread support for a DMA channel
0bb3e23f5622bcaf06b3098e35ea490862cd329c PCI: endpoint: Don't stop controller when unbinding endpoint function
8226eb4fd24b9b7fa5fb718ec45017e515126cfa intel_th: Fix a resource leak in an error handling path
808d59b94abfd95ffe2dce6ae5c4f73681af54f6 intel_th: msu-sink: Potential dereference of null pointer
f14360959e82da77aa48300dae3dd7e977508508 intel_th: msu: Fix vmalloced buffers
0c36318698628942404fe2f60ca3001b45086e98 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
60c3d1125d0918adae99643b4e68e4b40410a619 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
49af5e88ce2e125b881d77c02650dcd5f75ba76d memstick/ms_block: Fix some incorrect memory allocation
e7e9db10b8003208922ec788bb275525e39cceec memstick/ms_block: Fix a memory leak
151339bf66f8759fda5607408a1af0a82e6cd79b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3f5c5a0e2a94af2d446ccf3efe1557ffa8c4df52 mmc: block: Add single read for 4k sector cards
f5f3add901834e6a838c3b233d5fc4c966c971fd KVM: s390: pv: leak the topmost page table when destroy fails
b711b5a62d4c107a46c92a507faf4e5918ea23e6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7ae8b3b3c9b8000b358e59572505e29d1e1c760c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
79360ae7a881cf36fde827a30a2048e64db0ce74 scsi: smartpqi: Fix DMA direction for RAID requests
64f54d1b00c823e4d623023abff48494e1533f6b xtensa: iss/network: provide release() callback
fe04e369f64e2753a3a0c96c4d54142f006b8c91 xtensa: iss: fix handling error cases in iss_net_configure()
b2d2de4688012042b718fafa1703f437f4e186d1 usb: gadget: udc: amd5536 depends on HAS_DMA
f53c585223f3fa5e56e8796feb73a931c99c5865 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d638df857c99c46dc6547881843201f3408bb5d1 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e3cce0c3760399098dfbe9a14cf99648014bb822 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6e99481bf79dae4a6e81ae84db18dad83042fcaa usb: dwc3: qcom: fix missing optional irq warnings
068bc7fa57e05769711d62ac6517ac35bd94a040 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
9a15237c605d76f139797aa96fdca1dbdaea953d interconnect: imx: fix max_node_id
81768d7a3ece08da44fa66d5096701b1dcce9707 um: random: Don't initialise hwrng struct with zero
ae40f3f12069bafc7aee0aa0f9c9ff1e7a540db4 RDMA/rtrs: Define MIN_CHUNK_SIZE
e508561ece6e4be1f79566fb974d632201640e44 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
d11731bd3e3fa970179771fac4087989b9552a24 RDMA/rtrs-srv: Fix modinfo output for stringify
37ebfabc98f08b7181620d9dbbabb563b752ce15 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
9fd3a4399d2da4bb04495b189a4d99a4b9f2ea72 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8afd4e332e8cfa8ab98ae99ca7bc92aacc1500c9 RDMA/hns: Fix incorrect clearing of interrupt status register
ed40c939a400ba9d288404404319d2489adfce06 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
55efa14d847f23335158adb2d4b5d0fee7ff742b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
28172466b6bbd453ef7f18194f2f7ee4615234a5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
53ec3e7bb433e3dd37902b67afac01ab628668f3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8216fa4c4beb21e4442f28bf6f8042b20908662f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
87ac4eace15ba8c3520d28f96caf66620629e983 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c33ccf51c7a4e743689bdaa5e810578e2ce1bb6b HID: alps: Declare U1_UNICORN_LEGACY support
e3863e8333b120f69101131b5afcea11fdf6f12b PCI: tegra194: Fix Root Port interrupt handling
5d69718a0cf2f5ed5c4028b5b4b64ef6dd59185a PCI: tegra194: Fix link up retry sequence
6f41b14ad02aa2340408846ed93418a816920deb USB: serial: fix tty-port initialized comments
8667f2fcde663606267947783c2f2693d16bde24 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3378b939ee123d15eeddacfbf6c6ac8e92c4b61e platform/olpc: Fix uninitialized data in debugfs write
11d10a17515e3525347f0d941bbb64831d780da2 RDMA/srpt: Duplicate port name members
6f89c60a544c49189d755bb58cf3043fc19923fb RDMA/srpt: Introduce a reference count in struct srpt_device
277ab4ee99e186e1ad052e6c496bb5332e2a2a94 RDMA/srpt: Fix a use-after-free
c5bd5de68edf380e3ff04afd10e1c427b366089f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3b30995156f96392d570abd7a172a9c4ab177546 selftests: kvm: set rax before vmcall
1ebec13eb024cca61cf2a01a8a3fa6ade732bcef RDMA/mlx5: Add missing check for return value in get namespace flow
8916a5847b5dc71ef172e50d2195715dcbf40058 RDMA/rxe: Fix error unwind in rxe_create_qp()
ab865ed6bc5566e64809e7cb03af6f178ee8d227 null_blk: fix ida error handling in null_add_dev()
26ecfed17df4590101069b8ecd30728185441998 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
2a65986cf0cf0377b9ccb6ecfc284350af518f77 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
41cdd57af7fb0f970b1a6334b747dea5904b40ca ext4: recover csum seed of tmp_inode after migrating to extents
2799c98cf07339791f05bfc4066634ca65aaed8d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eff3a0076f122c3bd56635d3f0a418cb4b65612c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
237eae62272e92b0c74d08e16161995332c2cbb7 opp: Fix error check in dev_pm_opp_attach_genpd()
ce1ca513314d1802bc2aaf62bec1e42e2432d828 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6c58f8573ea63efbff893bb9c718decc25ba0c18 ASoC: samsung: Fix error handling in aries_audio_probe
52f16bfc900d0e2013f05062865cb72b27183d40 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
8aaf0722ffb3bdabf87170c81838c18a186bffe3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5c3bd5b1dcbca924057f5fa21184ba93cb6a4a42 ASoC: codecs: da7210: add check for i2c_add_driver
84bd31953f70e1afc5bd2c41d36312926655836a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
638519a1fd142d4ac8d137aeaacf2ae80656b38b serial: 8250: Export ICR access helpers for internal use
b28b5505ad5c69957a3568f1a3ae0540178c1801 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
75553ed4f618b69051caeb5edef058c715b774c7 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c709d02d856e354821a8c18f8e5195720991221b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4bdbd90cdc5e9f09a7d02c0a6e79b4144b425903 rpmsg: mtk_rpmsg: Fix circular locking dependency
994cbd3eba0f5bd9373720f9f2273574f17ae49e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
4fa123dbf5859f798a63502b81b8a0d6dfdc7297 selftests/livepatch: better synchronize test_klp_callbacks_busy
5e58051942be15d14caeaaf7910245f28b0be207 profiling: fix shift too large makes kernel panic
70e6f19838c2831c00cc27e51ad407556de1614e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
3e3c1cd928320de114f118327e9555e9a74fb67a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2a9d8e4b93aadec41a67b07d8d89eef56a8839c6 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
317da5af8e32e697896eba57c4405ac79e99160e tty: n_gsm: Delete gsmtty open SABM frame when config requester
379c8e8291c47476dd206c24e35954c6c6a3d504 tty: n_gsm: fix user open not possible at responder until initiator open
ec12e9ffbe4aa178c9cbcdcc5bde26ec2b6de44c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
83f6de009ff3f29381592023419da4aa749d28e8 tty: n_gsm: fix non flow control frames during mux flow off
8e0a1197298447892669f0be4e7a0b54049cfbfc tty: n_gsm: fix packet re-transmission without open control channel
4f8ee172f81d74bb73052b4654e9b3b4d3d2c983 tty: n_gsm: fix race condition in gsmld_write()
1a2a3e46b1df9794ba1fc146f921520811614b63 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3f3902f848c96931dc68130aa4063c785ce4a0d7 remoteproc: qcom: wcnss: Fix handling of IRQs
b695f87dada0d2b56ac0be20fdd05b90a1214260 vfio: Remove extra put/gets around vfio_device->group
69a112fddfd9e1f43aa4478e7cd3d7e30de961ee vfio: Simplify the lifetime logic for vfio_device
cf20c763a53a704d95af7427c5c6c4f84bfc95e7 vfio: Split creation of a vfio_device into init and register ops
d0bb20eba92921390702922784f1d627e63da2ef vfio/mdev: Make to_mdev_device() into a static inline
4a87c81997ebd062ea670cb98206e331f7e6a5a9 vfio/ccw: Do not change FSM state in subchannel event
b742c2fac65dade79ed23077293e067eaade7fc0 tty: n_gsm: fix wrong T1 retry count handling
e5c033167a2a8c6d101cc0de53e30b829e636522 tty: n_gsm: fix DM command
8346589e195d80d5553e53748985f200dc8bef7f tty: n_gsm: fix missing corner cases in gsmld_poll()
761b136b7aa9b618a756580562f87238dc4d9257 iommu/exynos: Handle failed IOMMU device registration properly
78259bce1a36965ee0cbb5372b44661cd5772862 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
aa2435ba544d025e9a1f625cfbb63cb2c0c15cec kfifo: fix kfifo_to_user() return type
1edcc45cf141464a376bc6ebae1b30ea8942eb4a lib/smp_processor_id: fix imbalanced instrumentation_end() call
7bdbba00b8649c15d0f41a45dc9f9dcd9223b934 remoteproc: sysmon: Wait for SSCTL service to come up
1d999c2632aa75764517b26f745328395833cf6a mfd: t7l66xb: Drop platform disable callback
5a06157e78b399259eab01af6175f08b290dad08 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7b895876850690d95cca52573a42dfd5947449bc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e12a6c1e623af89bab13bf86ddc7514d1f3ed1e1 perf tools: Fix dso_id inode generation comparison
04a2eacca41368279711160c29c7d53152d3ef25 s390/dump: fix old lowcore virtual vs physical address confusion
d5695b9d60d37f5ee6acbb76be365cae009422b6 s390/zcore: fix race when reading from hardware system area
af3793d6dc9a6d9e6c65843dace9e2a37f9694a6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1448d9badbb37cd515a5aaab9bf568c565ea3288 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
17ee51a67ecd85592aaf39897eff398f13d5a840 fuse: Remove the control interface for virtio-fs
cbe43db4434e1620a8e42de2c27c2bb2eb42651d ASoC: audio-graph-card: Add of_node_put() in fail path
ba3ca10eb88e2352d0c4b483df9422d80cd091e6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a2087b969c5aa9daff2eb181b32e414263f81a07 video: fbdev: amba-clcd: Fix refcount leak bugs
f95dbab595a61e9e65c171633cec77a4e328cfc0 video: fbdev: sis: fix typos in SiS_GetModeID()
d898af90b690111785bb7b6bedec954a00200774 ASoC: mchp-spdifrx: disable end of block interrupt on failures
337dc7c628de2b86f223dbb083d0b3690bec821e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ecffbdf5a40bfe58518e4f7cd2c61cf4d6eaa96b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3f293211651b509771cd2412aa0e2d1bca4c4a43 f2fs: don't set GC_FAILURE_PIN for background GC
9f10271af255fb9b8de18b844707b0e4dba6faca f2fs: write checkpoint during FG_GC
80de630189090ab50ee799c01fbd0e860c1fb7b9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ad7cf248a27eb2c89c834753d8de1c3b2ab4d8b3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e10a0e2ee24001c05c2d057793401b0c7e95e773 powerpc/xive: Fix refcount leak in xive_get_max_prio
b51c469fd6fd5c72210bb37b61269865173fbea2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
19e659bf89e9807c958486887e51ba8c07e47595 perf symbol: Fail to read phdr workaround
76566b04104d146d983ccf9dc7cb595287615912 kprobes: Forbid probing on trampoline and BPF code areas
0fe2ad9a1d335f1b72479569a291483d9d33189b powerpc/pci: Fix PHB numbering when using opal-phbid
d14f92982159746ab168341bd59a1a6198acbf63 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
32fe62fe733a638702ba436fe4b05952d7c21b63 scripts/faddr2line: Fix vmlinux detection on arm64
72fa774fa080c0356b3d3dc0d315d5adfaef0de2 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae4c2beb2e5a10f1f40e80c034eeb48f57c1b405 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b586724b76b7669d02d08077e3f35ec8a6100e7e x86/numa: Use cpumask_available instead of hardcoded NULL check
b22d82cf2409dff9858cf8ad09d7fc64f26a4836 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
49c7f44ab7d999b623346840f824d0dbb2e4a05e tools/thermal: Fix possible path truncations
487fc17110fe6273110f1c5215b5b5129cae8ba2 sched: Fix the check of nr_running at queue wakelist
f14a444318e861bbd230fb96342ad91c65826aab x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
937ed4906c7e53f3b3cfa92ca1490f9f5a8726e3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
db4595ca738d371f83c8f2ec8bcce5899071e8f5 video: fbdev: arkfb: Check the size of screen before memset_io()
6d0f1cc2a6df887bc117723231ad157c96b168fe video: fbdev: s3fb: Check the size of screen before memset_io()
0fb175c728726071748542973d003336fdcfd5fe scsi: zfcp: Fix missing auto port scan and thus missing target ports
98a45414e2a95b6412c6e805ec68f1cedb4b413e scsi: qla2xxx: Fix discovery issues in FC-AL topology
0e84496ae674c68fb0ff3bd04970112fc1fa0ab9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
cc92e5f0380c48f5e2ad9a47dff44aeb7f71db89 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9105edc587469f703e8953481d9046f15e5a100b scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
dba58978d9c01eaa383a4ada3c72f474a1ced003 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
043ba37831cd346a122cea6251f662f3dd2a7752 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
34324e072401bdeeedb9227c5dbc7a23dc4635c2 ftrace/x86: Add back ftrace_expected assignment
78f56d5a36364a5cfdfc05b3f89ac41c45fbb197 x86/olpc: fix 'logical not is only applied to the left hand side'
750273bcb09f2a97e3ada0898645e100886446af posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2de2d6b5de310ce30039878cbea34872dcf9ec90 Input: gscps2 - check return value of ioremap() in gscps2_probe()
7427fa1e38c874c85bf7c81bfaa438ce5fc1e9ca __follow_mount_rcu(): verify that mount_lock remains unchanged
212248d8ef800d20427e4eb4e2190d30d0951b33 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7851fa9dcda7dafe9d361979bb74b41c0078af8d drm/i915/dg1: Update DMC_DEBUG3 register
33050c23cbd9123799c8d20dbacc9df66954a1b0 drm/mediatek: Allow commands to be sent during video mode
fa02e1c498116944cb4dc18cc5edc3a8793424ce drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
ac5c15f024a7f257c03dca7b121acc95107a0df1 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
f76314efc6b669e543281e8dd8a9ca2baf336230 HID: hid-input: add Surface Go battery quirk
bf953ac14752e831c173432e796a3356c38e3f45 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
3dfa391d8ebc907acaf8668961a58ccc544fd072 mtd: rawnand: Add a helper to clarify the interface configuration
0f833f834885823724edb21191aacd8dd4d23dfe mtd: rawnand: arasan: Check the proposed data interface is supported
8afc7ecb33f7e59429f1e41fc52a8f143afc9924 mtd: rawnand: Add NV-DDR timings
1054014ac67fc46cf25dc4244931aef3f259b72f mtd: rawnand: arasan: Fix a macro parameter
e68e855b0e96a353a7a99a9ff6dbe4d2173d2b28 mtd: rawnand: arasan: Support NV-DDR interface
1ab5b5919b05c3b04791f390fdeea5d57ccb440e mtd: rawnand: arasan: Fix clock rate in NV-DDR
c948faea18d067cab6a7952740aae7da4d522e49 usbnet: smsc95xx: Don't clear read-only PHY interrupt
1312b0eb77356f6e11705c3f9870f41bef1b9623 usbnet: smsc95xx: Avoid link settings race on interrupt reception
7f9d2aec65625a9731f583cd30b145b733abb465 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2debc5b8727d79b2fd6f2beb26b04ce2b6ee7590 intel_th: pci: Add Meteor Lake-P support
730b153f0cea8bb96e89cfba2411252701514370 intel_th: pci: Add Raptor Lake-S PCH support
d989077159bd699376b6167a30d0fbd5b3de5df7 intel_th: pci: Add Raptor Lake-S CPU support
6e648937ea4acd09682e08ba4eb36b8865ed6dd9 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
ca07f4a540f1f6bbf632e781de960d589899feb5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b4531e2be2e59cac811fce2ba666198c3ddf3e5e iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
cdf726bd5a49c2ecaa5c04a0adb38a4ed08710c0 PCI/AER: Write AER Capability only when we control it
4c85f3544539fd6aac181885fa52c69d38970732 PCI/ERR: Bind RCEC devices to the Root Port driver
794607c24a92858eee27866a0afed86d5f447ea6 PCI/ERR: Rename reset_link() to reset_subordinates()
eacc2993c529c990612474793574e76e7fe149ca PCI/ERR: Simplify by using pci_upstream_bridge()
bb96fd1a0017c347404b642024f7a78d44d91258 PCI/ERR: Simplify by computing pci_pcie_type() once
b6f19aab035a588855e283d2999fa1c8654d9864 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
9c596008df451243b2eef49d40d6e30567d03f7c PCI/ERR: Avoid negated conditional for clarity
ce383352939cb5869a4fbf0f3ec68dbc6680e83b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
650fcc49317e097c644a0b18ee5a3ffaa3738859 PCI/ERR: Recover from RCEC AER errors
e57221b5e2257af0a537bfecd6c0e007e5a1cc1a PCI/AER: Iterate over error counters instead of error strings
b432fb0278ac44b43fac8e9db1919449d1edaa2f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
f08d45f898279ebc5fcf85f8ca80d885fd847ac6 serial: 8250: Correct the clock for OxSemi PCIe devices
cfbd2b402c28656365922fcc7cadb132187861fc serial: 8250_pci: Refactor the loop in pci_ite887x_init()
56030f1ccafeee897ea7c54e871af67a978b4a6a serial: 8250_pci: Replace dev_*() by pci_*() macros
7adbf616d94d676497135ef40ae242e448389917 serial: 8250: Fold EndRun device support into OxSemi Tornado code
bb32578ed82fcffd156c6938f2eba330c0769d98 dm writecache: set a default MAX_WRITEBACK_JOBS
9f4f570777b559481c1cced112d2a30e4d038efc kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
7b2ccb2e0f422b9eee42dd5be2f7f6ce9f0ae941 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
56ac97664faa8901a54b53b3609ad36e376ef158 timekeeping: contribute wall clock to rng on time change
2b21dabf0ceeb14986c9088bc6cbac3ba2cf30b1 um: Allow PM with suspend-to-idle
c33dde2665747c342ade41228b9e0112805c35ae um: seed rng using host OS rng
1c3e4e7839583e1a2ceb1ef22899c23bb73006ed btrfs: reject log replay if there is unsupported RO compat flag
a792095d4521e31607f4a3f00513eb32f695dc3d btrfs: reset block group chunk force if we have to wait
9bee9d8157681db7414dda996f9dabf578cd00e4 ACPI: CPPC: Do not prevent CPPC from working in the future
fa22b2f5feb215bbc3a2ba2b1a8ba17274f6106c KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
a23c6957a8f229d8e48f67a41c3b61b63d698413 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8bce7ee29ce4413b23546a864d1ffc33986e7131 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
8e947eb2fd9572e80df4e8c49e22fe539a83c66c KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
1d861591f24899cdecf27e158ee51193237d5975 KVM: SVM: Drop VMXE check from svm_set_cr4()
004daa849c5c929b5e75b1f216f39416fa7feac7 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
9bd03905d55c0f15ac160c07db1cb85ec3244adc KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0480fe05d04ccaed684e56d03cb576bdc7845dbf KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
47270f740cba1b7bfa8fd8dd06fccbb4fc131ccf KVM: x86/pmu: Use binary search to check filtered events
fbf08c101e5ac32edd9a046e19c4c56374817b09 KVM: x86/pmu: Use different raw event masks for AMD and Intel
584bcd17824ee6d106fcc853b49ca1cd12d50c44 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
146bb8d34c7c5541095ebb85e7eda6e64d5f1113 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e708418746898a4a6b12b67b1a99b12a33503209 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
ab5b21e9b21ff40046a351b5a9e9407aba3c7c6b xen-blkback: fix persistent grants negotiation
59bdca7edc27485d5c4254a9fadbc55cfacc2056 xen-blkback: Apply 'feature_persistent' parameter when connect
b79cb4fc317623bb3adcfba9e34feb32c16c25c8 xen-blkfront: Apply 'feature_persistent' parameter when connect
9422a5d6e79f71748bd894d21d74601cd5a4b567 KEYS: asymmetric: enforce SM2 signature use pkey algo
f86d0aa2da218df0882f8a28182a64ef371c50d7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
af99afef3cb92931650a768f7dd1481f449bf38c tracing: Use a struct alignof to determine trace event field alignment
3d95f2f347d79081f7494bfea79642bb5052e735 ext4: check if directory block is within i_size
34c2635ac41ca05a8aab52b0ecfede9252b088c5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57f96cd1669aeb350de0c6a908078c9ed9b6ce3b ext4: fix warning in ext4_iomap_begin as race between bmap and write
7f7c1b125e496a0e2a5feb448ce8f1f5f68c68ab ext4: make sure ext4_append() always allocates new block
69d1ec4d1eca7c4d1e5a7287c5a12024e2142762 ext4: fix use-after-free in ext4_xattr_set_entry
f1cb63d1fd93616a6f7c85578bc30ebd4374e91c ext4: update s_overhead_clusters in the superblock during an on-line resize
5c32ee4d2101f1e632f80ce99a14cfd96417f5ac ext4: fix extent status tree race in writeback error recovery path
bd93eb94ce0829b6c6d7ec13facf6d752a6355cd ext4: correct max_inline_xattr_value_size computing
cd30dda9fe6b121c2ccb32d732c31170b23b0c93 ext4: correct the misjudgment in ext4_iget_extra_inode
6570b9cc3cc7c7e7229bd31ae03726090937648c dm raid: fix address sanitizer warning in raid_resume
7a68292e680eed62854b911dd75154b6adfbe492 dm raid: fix address sanitizer warning in raid_status
e50fc7ec870aa44506e7858d5795b870dd13f37d net_sched: cls_route: remove from list when handle is 0
e5b910f24a1bf3c449675967f26ada21a18cda6c KVM: Add infrastructure and macro to mark VM as bugged
1bfa54df39f5f580f103b4f2b58d49d19614c7df KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f28a683f571bcb9c0dc64c6674da66599cc16de4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a103109d3a3d5c092e7214156c9ac92d73279ad8 mac80211: fix a memory leak where sta_info is not freed
8a32ae283542f061456748b4c1ec880a04725543 tcp: fix over estimation in sk_forced_mem_schedule()
de7da5b5a77320c836ad853c00ff3980504fcfcf Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
460072eacdb3cc7d040a2d7bbca7ea6007f3e756 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
6dfbd36628167153518db6895cdc4709b7202852 drm/vc4: change vc4_dma_range_matches from a global to static
09b4be6097f14afc3599e70f24ba9b53e921f92b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fea32f7f04fb5167bdc37e562b8ca2653cfad0f8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
541d19232e753ce856cf94ba5a9ac2166755a423 mtd: rawnand: arasan: Prevent an unsupported configuration
19af443204d2b1f1a437e6bebb3b18e2d400c003 kvm: x86/pmu: Fix the compare function used by the pmu event filter
d9e5a596229d4383d363d8336ecced2251a167d9 tee: add overflow check in register_shm_helper()
7890e46514669ed00697f202304b6d2e6aba0f84 net/9p: Initialize the iounit field during fid creation
e651ab16f928ce04cb44e0b43920e1edcd09a420 net_sched: cls_route: disallow handle of 0
3ac24494f1919fc06b31faec1db6ff4a0bc3e6aa sched/fair: Fix fault in reweight_entity
c1ada612217542dcda0c2bb9e3e774620c0b0e7e btrfs: only write the sectors in the vertical stripe which has data stripes
cd34785b6ade839daa66c17748f92cff9736db49 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
fe328cbf10af655e0464d1193705841809d1e9cf kexec_file: drop weak attribute from functions
cfce38d27bebc702823436c4d793fe7497ad7ee1 kexec: clean up arch_kexec_kernel_verify_sig
ca483fca8c14d67b9e8ada45cfef33edda17b9d9 kexec, KEYS: make the code in bzImage64_verify_sig generic
2c8261cce6218955a357e7d79fb50e82a037c2f8 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f4de89e241-e718b57a5449.txt

c1dd4f7a30f1f5df23c4bd17a07ab66ca62076da io_uring: use original request task for inflight tracking
acf0b15ca8ffdb891685a7568549955b4bce4985 tee: add overflow check in register_shm_helper()
c94c51299583d2807b2b3ea7cdac13e677ea5351 net_sched: cls_route: disallow handle of 0
5f115324bfbc8a45bf79661b9d420092532a7222 ksmbd: prevent out of bound read for SMB2_WRITE
59d1212310e7710bdd3df39afdd530b2c8fb061e ksmbd: fix heap-based overflow in set_ntacl_dacl()
4097ba8eb81c1bb7387c5ecc488d80d1884869a8 Revert "x86/ftrace: Use alternative RET encoding"
3bcf89dd3a0d22f25f1d4d579a20e281d78fec9d x86/ibt,ftrace: Make function-graph play nice
70865420f83f86333f7c5cc6637cb2504696796a x86/ftrace: Use alternative RET encoding
db77cfc3163aad0442e592fabf39a3f44ee48f31 btrfs: only write the sectors in the vertical stripe which has data stripes
1b1bfd11d20cfd3518916dabcc7d01160b260b78 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
69027077b3d91ce3cb30b2e35463177180bc1052 kexec_file: drop weak attribute from functions
0ffb2d960a4c2efcc9ce0c4bd210f9d8601c505f kexec: clean up arch_kexec_kernel_verify_sig
fdfd07011be546c51ea9f4524f8fa8bcb9a53cd7 kexec, KEYS: make the code in bzImage64_verify_sig generic
e718b57a544950a7f8154b5d4ce8a64aa967b1f0 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============7027948923107998065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57fd16c0a3f-8218427927ac.txt

76427b7e0d89370d203a0fff2bec5058d3a23e45 Makefile: link with -z noexecstack --no-warn-rwx-segments
09921a85e05b601df927049d527cf14eea2e68d2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f908f8ad615da590d3f4fb26d0e6c840a32ebbdc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
20a41f71c9bd688a9bb5c0da640bed74e07b9a3a ALSA: bcd2000: Fix a UAF bug on the error path of probing
c4f9b272d2407954d7930a78a11901f504345126 igc: Remove _I_PHY_ID checking
551588a1c2b0ef080cea33114cd56b4c1b763d81 wifi: mac80211_hwsim: fix race condition in pending packet
f85492601588c765efe8f5fb41815bae338dae19 wifi: mac80211_hwsim: add back erroneously removed cast
2e64e388dc9b8034cba53f299cea51ed956342f8 wifi: mac80211_hwsim: use 32-bit skb cookie
7c284e82ff5e274456767208a7468a41751ba34e add barriers to buffer_uptodate and set_buffer_uptodate
a2d26b26e7a6147d8c4dee80437ccf73101c753e HID: wacom: Only report rotation for art pen
ddc83af5c20316988b583867f348ecba1ccfdc1a HID: wacom: Don't register pad_input for touch switch
77d8c31374f7f077f5ed625dfa6d5dc57809acec KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
39b724aaf67383bfebe5eb9424bccaa746c80ff8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b68a427841dbbb00699f879a8eec8c025e255f81 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2ccecb0b45396ed951f3f63b3a759eda656d669b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a4b5113ec2d8fd485b8bb8fb21ddca67cd610cc8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dfa075e5b4af18906bc48ea01d77362d13483d29 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b7910bb9b07c94d943ecfc00ef54ede7edcbafc7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
335c259ff6a1f57ddb840461ce66a8e7b55fb9e9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3f121ba4eb2584178f366893db6aaf199f93aaf3 ALSA: hda/cirrus - support for iMac 12,1 model
f7c1804525a7a64a57164f35b270e15ab2aa7a71 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
52ab4cb00b22ede1b3ee4f6108dfab3417b95100 tty: vt: initialize unicode screen buffer
beb699a11c21b1040203f92d797fa6d058119bb2 vfs: Check the truncate maximum size in inode_newsize_ok()
8c7131582660ea351afdcc2de66bfc5e0012784d fs: Add missing umask strip in vfs_tmpfile
5e1e47d01ebeaa6e84e38d0ae0846898fdabda59 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ab924866890b69c14471efeaccd62ec84bb9ac41 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80fef80bd3255249eaf6005281cbf1746ddabf8e usbnet: Fix linkwatch use-after-free on disconnect
e0bb20408ffe7077290fe3efcddd1e6b17bc9f43 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a3489e4557d72fbdb78a1691ff01c43c6cd400f0 parisc: Fix device names in /proc/iomem
a80ea9588b83566caba316fdf030725b9c7f816f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5db7a86a57f7e9595f28c25020370273ef4e7be4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9e86a224e3934e81de713cce93ee4fd38d9208a5 drm/nouveau: fix another off-by-one in nvbios_addr
82bca2c1e1f1a371095be508de87bde6dfaf1efe drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
69298a1f660efe88a6c681c968531dec41842cdc iio: light: isl29028: Fix the warning in isl29028_remove()
7b03f59aa9fa337d6e99bffb9d91e864c7ce94b7 fuse: limit nsec
b058b8f9de4202c57bb95e32ffaf25517d95951a serial: mvebu-uart: uart2 error bits clearing
73ada6b790f2c2c93aa2e30365ca47f144e48ed0 md-raid10: fix KASAN warning
04fd033a44177f38ec0352045a0fd3c3a186f73c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d3e81430e1bf8e959e72922b8cfda98153931abe PCI: Add defines for normal and subtractive PCI bridges
973ecec1e812a354d5730e640a58163ac6736ce8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0de01a9fefc86e83aa4b2f749af243723b59fb5c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a69d4605bcd20509a06dd61bd7ba75efbdadfd2c powerpc/powernv: Avoid crashing if rng is NULL
fa672d3d822da55805b676fe69175c7959770d1d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4212f6f2bcafbbf9e552b4d962f4dac0ab6f0a3 coresight: Clear the connection field properly
a6b309d41758e4dbc0506292c8263b91f19a0d95 USB: HCD: Fix URB giveback issue in tasklet function
3cc51a17998e914f2e36b7c0294938db5b65c97b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3dd4a6dbd7875a962010d5fe71bbfb994ddabfcb arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9d363cac950d1f6ffcc4cc61590e64c844675798 netfilter: nf_tables: do not allow SET_ID to refer to another table
768644e82195be552f5e1693a1e7c537f3ca42d1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a316f4e3aeaad6479da4556a2f20b92f24673ca1 netfilter: nf_tables: fix null deref due to zeroed list head
203f9bf4c0189a8d74eb9550c743ab2c059cf68b epoll: autoremove wakers even more aggressively
afdc6c6094018e294a3c30c111a4f348d4a2a5e3 x86: Handle idle=nomwait cmdline properly for x86_idle
7269260c96a101c60e3278330f46cc6b7cf1df1c arm64: Do not forget syscall when starting a new thread.
fa44977babc2519b6bdd083a2449a17f4d328a08 arm64: fix oops in concurrently setting insn_emulation sysctls
55f7831c9a6c3b56078e2cc67081b6fb251ed308 ext2: Add more validity checks for inode counts
bc37aa430589adcc269b623c4043ea3c82fdb38e genirq: Don't return error on missing optional irq_request_resources()
19e5a593d65bca6bc1dbb16501094981defc2586 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7beaeeed148d167e2f53cb553db3f0e56563ed0f ARM: dts: imx6ul: add missing properties for sram
5c5aacbc518ea81c53b93a19421e91d2d7168de2 ARM: dts: imx6ul: change operating-points to uint32-matrix
a4ea0341d14b66c454d7f6e502c4f648bf287b53 ARM: dts: imx6ul: fix csi node compatible
050796bc687ecb37dba2a6c3a45a75e1ccad4437 ARM: dts: imx6ul: fix lcdif node compatible
2525612da3dc761ea099be088375da0ea2f4813f ARM: dts: imx6ul: fix qspi node compatible
16704ee3a71d1af08d4fd397380938e99c692065 spi: synquacer: Add missing clk_disable_unprepare()
f518d6cd915f9e40cebd0d91baf2fe401050bdac ARM: OMAP2+: display: Fix refcount leak bug
5afb3ef018c85bf39064bf3ca2ceb85f51954064 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
00c02d9f7840bc99faf9c6405956d8d5f53eec7f ACPI: PM: save NVS memory for Lenovo G40-45
737a3b919524c6579a207a2d858403c1112a04e1 ACPI: LPSS: Fix missing check in register_device_clock()
383d034638181727b8803c279818bbcd4781db05 arm64: dts: qcom: ipq8074: fix NAND node name
9e44d34d800bb656ecaf3c66ed3a8d1a7a68b235 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b549f3e4032a84421f334a3313e9465a07e336df ARM: shmobile: rcar-gen2: Increase refcount for new reference
c55b7f99affecbf17c250813d9a011eaedabd8f1 hwmon: (sht15) Fix wrong assumptions in device remove callback
8a29ad9155b1648d2758704a1ad0b496cbe77905 PM: hibernate: defer device probing when resuming from hibernation
cf10ab8fe7d958521035cf7b943ec23ba5cf6b01 selinux: Add boundary check in put_entry()
27001f3807c301ca97044eec112b67a509255aa0 spi: spi-rspi: Fix PIO fallback on RZ platforms
64248455c2ec4252ebaa1cef486fb0604b0b2eca ARM: findbit: fix overflowing offset
2d17fede1b67d4c35084d1035dd75b36c8fefefd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
79e75d45a09d3eaca346310a91bb7101f926bbca ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8653bd63eaa88a0af4ea0af56e762872c90f2ac4 x86/pmem: Fix platform-device leak in error path
a4303ecae914adb574877e18f9d4abdcfb7d75ac ARM: dts: ast2500-evb: fix board compatible
1b11d02b0e8d2f6d2bdd0c06063d1fd125568245 ARM: dts: ast2600-evb: fix board compatible
65ee89892cf1d74d4666317abeb515d1a1ec1004 soc: fsl: guts: machine variable might be unset
a4c6e807e85d0a0e7b993e794aba348b88f3819c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e0af053827f2052503b706959758cb3daf05cf17 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ac2b82fe0316492753ffa850cc8af220ef1b405e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cc5061d86c5ac1ad54eb5e2ffc18eb80c1a7128b cpufreq: zynq: Fix refcount leak in zynq_get_revision
61347f0f1c81c7d53558d23acdb4f6238c13879a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
df91b5710622dc833035b24167c201b8c37094f0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a6901cf413b64b2e6b88ca490b83a935c04e7542 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1fec64ea97b9f23187164d4e3fc6e8e1d487c3d5 arm64: dts: mt7622: fix BPI-R64 WPS button
2bb9b5f7d258f0eac5020a796707eb1361da184c erofs: avoid consecutive detection for Highmem memory
859ed1e77c75e0e5edd320712bd69816b4676d9b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
907b7257568e6a0d01b58dd06e7612326d3a3c36 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
11f6e18ecca579e7caacde40b47344391fedabf2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f1e187ed458d8824d12ce95ce4f88c5a10ae2eeb thermal/tools/tmon: Include pthread and time headers in tmon.h
9e57c8f3556a3d83406046eb98b90063ea99dad5 dm: return early from dm_pr_call() if DM device is suspended
fe0607fd26b2a420637a5b7549372490b8f03892 ath10k: do not enforce interrupt trigger type
69d9a8cec73cf3e4a0d1cb910b58251f8d42e825 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9866907f623e963ec5dd5c1781ddaf8d4d409944 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
94c6aec444592b0ab2ae48b5def1711e43e752aa drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bd142293dd543e9bb3ac81fe28d573c2aabaff82 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
598cacd40c67e25e85f5922b0f9123d3e334a628 drm: adv7511: override i2c address of cec before accessing it
f37478a4c948bc99543a12db4a2df0eb84f63e8c i2c: Fix a potential use after free
8d6f9b25edfbd423e34436c79e3bb604ba6ab685 media: tw686x: Register the irq at the end of probe
371dc674c03c8caa813d75a493076f1752ba2188 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
adf05be3cd8b84ef089eb8fb9f8ee66d21e8c7ea wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c3660b598c36e31214fcb5aad8cec5f718286893 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3a8ed1f43e2c6f8b12c07633871b59eaeb8d7cca drm/mcde: Fix refcount leak in mcde_dsi_bind
8c8cd7fb84d402df439e0d0380c55f7db48c9d49 media: hdpvr: fix error value returns in hdpvr_read
8fa94a7b2e38b72710c7789ffe1cbf07d80dc198 drm/vc4: plane: Remove subpixel positioning check
a7c5f0bb21490d85db3033ee94ef10b228f29cd6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
d78a55436361822ec2cc8c050291361690d2a955 drm/vc4: dsi: Correct DSI divider calculations
bd6df09fc85f24f80b2c04d3ac92cd6525d9942b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f6e98851279243ffd9a0bebd67981426f233ef29 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c629166004649bd275ea5e2de39c70d33906e6fb drm/rockchip: Fix an error handling path rockchip_dp_probe()
2d95b11c05c31347111fb01114f761852d28a75c drm/mediatek: dpi: Remove output format of YUV
568c1a8143983abed06f877ab40328e125ed6401 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
250aa949c92e3c4a5ca664629befffe649a62e44 drm: bridge: sii8620: fix possible off-by-one
3c224a5b6afd1e68cfdbb77b92de0e7833e080ff drm/msm/mdp5: Fix global state lock backoff
5c2bf94249ed7412e6f69a370f14e78071ebb0ca crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ec7258d0048afcd9f9d265b765ca306adcb472b6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
82d595595c417234cdf2cd7312f58fb34e07d10f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5fd73d5002c0405f3659b55a3763581c28c7048b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9bb4b4892df6d947130929ba13edc9e205957fe6 tcp: make retransmitted SKB fit into the send window
519373b8d66fb756be41831992e2a24a89edd6ec libbpf: Fix the name of a reused map
7b924736afa189c302c9e3eb0d140e2e2bc5bb53 selftests: timers: valid-adjtimex: build fix for newer toolchains
21d6631caeeca324eb1ae9d0505c3e75bfdff81a selftests: timers: clocksource-switch: fix passing errors from child
51f6a4dc5306a8a825c34d2246cccbc3a045d0da fs: check FMODE_LSEEK to control internal pipe splicing
5147348ae179781e416cd63a8b0a0bf07204abd7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
72bf21bbc824109b8cf784e19c411bd846371d65 wifi: p54: Fix an error handling path in p54spi_probe()
4de00305a4d4a9d690240b270b48f8f5e2018281 wifi: p54: add missing parentheses in p54_flush()
f4deaeaac76f2a2ce0a057b51da76f3bbee30699 selftests/bpf: fix a test for snprintf() overflow
f027336c1472c661faf6177750811ecab79f5e62 can: pch_can: do not report txerr and rxerr during bus-off
6483705108ddad4df2b23ec19c15e014cb6f2bfe can: rcar_can: do not report txerr and rxerr during bus-off
b4b7add10dcab2cf59b055eca9fc36cbf5d2f714 can: sja1000: do not report txerr and rxerr during bus-off
3cd4c3bb73cf95f07d9707812f2663b5852ff327 can: hi311x: do not report txerr and rxerr during bus-off
4273e7ffdae881e0b7d18bdc9e654efc43898697 can: sun4i_can: do not report txerr and rxerr during bus-off
2278cbc5e0e651e3b94092a6f0dea49d65415608 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7741457288ac220ed6a9f976dbece1fc4a9dd3ac can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a1ac6f894495953be8ed47d219ac48fad222f05f can: usb_8dev: do not report txerr and rxerr during bus-off
a2868bf4e4f1015c6dc18e1ac4ee33ee9c2a4ed4 can: error: specify the values of data[5..7] of CAN error frames
dfc56f15dcabc304c3d96f8bf91285eb05d6ace0 can: pch_can: pch_can_error(): initialize errc before using it
a7efb5cc317f2bc6bcd8b971c54c979cf9354ecd Bluetooth: hci_intel: Add check for platform_driver_register
972e9dc1c4a7271bdae9a257af70a8ab3f493b29 i2c: cadence: Support PEC for SMBus block read
9e801b258a4a57b288a4e559e2ff22db0581f11f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
abfef6c12e2ab53dd36b775b6cc6219ab57d5827 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9695d6dbccb51fa861452670802a285e522be4c6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
31a6a8d40e540b0cbe04abf8216d0e9b04791ba0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
47813b0c213bd28321696a162d06f1453230a51c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8ed1cc4639d66ac609e4e6a2ad32b8eb25f33ac6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6abcf72d9779f47e7d19db9aaa786300c23f7780 iavf: Fix max_rate limiting
134dd09244736efc0762e5aa56be46b03479a719 netdevsim: Avoid allocation warnings triggered from user space
c67ac3be08e11c8919ec8d8b928cb8e29b25e74a net: rose: fix netdev reference changes
5f471b3f603df42e4ecacd027a863ce1cda2cdeb dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c2d357a832740d2ef3519b39b30b6e3308cb42a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3ea69fbde3f742b69eea3eeda003c723bf75c877 mtd: maps: Fix refcount leak in of_flash_probe_versatile
437752abc3d39fdbb1eb44448652e1268a0489fb mtd: maps: Fix refcount leak in ap_flash_init
03fff5554af80322a3eff4d0061ed9e5ced617fd mtd: rawnand: meson: Fix a potential double free issue
338d08e88c2e050710670a6ec0d46cd3afaea390 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
efb23ba32869ff51fd0317e861a1c24a19be5fc1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b94eaaf49a39b89e66dcea25065fab57c7f24d4a mtd: partitions: Fix refcount leak in parse_redboot_of
7f2a015ca1360edc38bdd0a6a43833f46129d351 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3021d81805b77bd035027152e569b704e4a05775 fpga: altera-pr-ip: fix unsigned comparison with less than zero
56ef5f01d19781b8c33a6a16ef70344f5c6a56c1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bff20a2a8eff0b081925e2b7603420c5772567f7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a6af396a01a0cfa6d6cfc0a5160b7e348dcfa6d5 usb: xhci: tegra: Fix error check
9ff38b8dd4679f9e366b499456290f0f92bb69a3 clk: mediatek: reset: Fix written reset bit offset
2b8ea793d4ceb0e412a0b4b417c152cc02eb8fd5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6f80fb02faf9a21d926507d3b9424e8ba90e08b1 driver core: fix potential deadlock in __driver_attach
4ed3d7c372e3a71c5dbaa849edea2b834b664f9c clk: qcom: clk-krait: unlock spin after mux completion
eb37e06e1f6c334b1237c4577818773725390c00 usb: host: xhci: use snprintf() in xhci_decode_trb()
4d2da0fd055daf3fecb8a0fa55e67e26f1b11d62 clk: qcom: ipq8074: fix NSS port frequency tables
6232e026dbbe41d5a1a2c9251071c59234c5068a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3f9a93be62b90d7fbf3818e35efbea5388378076 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c941e4ea7da307b59e97e9d4c8b04428ed3e1b0f soundwire: bus_type: fix remove and shutdown support
9b6393fc65e8e02ff071efa65d122511417940e6 intel_th: Fix a resource leak in an error handling path
e0015d5eb6ca8fed352e19fe5694e9e2407f3569 intel_th: msu-sink: Potential dereference of null pointer
c9c0a962e43b9430b97fd91342da5f3aba7d103a intel_th: msu: Fix vmalloced buffers
ec69fc3ddf7dc36694802a64f9e6abfab7502189 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
30e939384a110f10622aef9e416df3189d855318 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ebf644063fbdf0b80975b65f5a929799cb470ce2 memstick/ms_block: Fix some incorrect memory allocation
add414506eef9ff9401098c2309d19844bc9e25b memstick/ms_block: Fix a memory leak
227f3022b54692e03e309781bbd712237332654b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b4879cee23d3b455165cd59374923ef6ab3c4bec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6fb9ecb1d521f6026bca6ed98c0250c4671383d6 scsi: smartpqi: Fix DMA direction for RAID requests
e9f56b927bab37976d33199387304271b2736d81 usb: gadget: udc: amd5536 depends on HAS_DMA
31936bf7bf4ac81adcbf63432828a118ae9a0333 RDMA/hns: Fix incorrect clearing of interrupt status register
f0a43abe505086fc669922f4d636472887c96af7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9274bfc1769904fc564391fee90171da6b3112f5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
96b57d8e2e663b23889032be76a6891f6c1d76ac gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
da4d37d55a2ef3126a0f22189dfdb585e1028539 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8ae9bb52a7cc113bdd3efd622330474c89a748e9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1f39e7b218256b0213514d83b57051b818fa4d11 HID: alps: Declare U1_UNICORN_LEGACY support
da323a8fe820cd785b17562db8506d4c01b17e1f PCI: tegra194: Fix Root Port interrupt handling
ef642950f716ae98d7dec181073d6ad61b768e99 PCI: tegra194: Fix link up retry sequence
f4c3f405cda157366c7dc275e43e4e8ba39fd66f USB: serial: fix tty-port initialized comments
ad536dfb64c481dc5cefca89e9064c9c3ae3c4cb platform/olpc: Fix uninitialized data in debugfs write
5e770b5544cf547ff11620f54b5714a85f07f43d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f5bbee152daeb35422a0d0fd094c43d5aa8f0d46 RDMA/rxe: Fix error unwind in rxe_create_qp()
a15700708e6bc4d914533153db199b94ddafe17e null_blk: fix ida error handling in null_add_dev()
cbd66f6308f91b442cce4d3fd8c0d74f8b4cebab jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2ccb92726c37a298c554aa3efbf919313cd581be ext4: recover csum seed of tmp_inode after migrating to extents
1188d83be9714b9c0041f6a36116a70ae51fd3b5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0658798a60fbfcf909c493e5c9f29eda4b129160 opp: Fix error check in dev_pm_opp_attach_genpd()
5134479731f355599d431c45e484af5649bfa736 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9bbd1067305e6d4a6fdfb6c0691281e0f17583cf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
036c6dade7415f3be859a445ffe4626dc8f26e4e ASoC: codecs: da7210: add check for i2c_add_driver
f316b7806f925d24517f3cb5dccef1fd6f1c2707 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f885047eeaea03fec78355e8fb56da1029d6bbff serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a998a443852c26c6e6b4ee4d5b314eb9a2955b5a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
0d326532e4e9b51fc072880270978c2680ed0135 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
57bfb2c43efbc955318470820444de0f796e2775 profiling: fix shift too large makes kernel panic
646ad009ac78229c1e5ee29458cb60ff6eec10af tty: n_gsm: fix non flow control frames during mux flow off
dd442aa0974750a6ef54f3da1f7986deed224e58 tty: n_gsm: fix packet re-transmission without open control channel
49c5fb2bb0bd4a7de257b5a4b4953ed9de572876 tty: n_gsm: fix race condition in gsmld_write()
1b0ba29be0c93ebd50ada7524d7dc8bb0693ae45 remoteproc: qcom: wcnss: Fix handling of IRQs
706865ea425952bfc34006f52e99df4ef6d5c4ff vfio/ccw: Do not change FSM state in subchannel event
71702896711456a3c200e823219da4bde3f27e61 tty: n_gsm: fix wrong T1 retry count handling
009777cf994e224913e4255bf37824b591884013 tty: n_gsm: fix DM command
43db1499fb711ab38a9347e5394738433d64a601 tty: n_gsm: fix missing corner cases in gsmld_poll()
cf025379841b2dddc3f33d90cefd9e4d3daa7d25 iommu/exynos: Handle failed IOMMU device registration properly
ca67ebd5009ba61f408d6a89cb0b72abb4ccbd0c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d683a51673639f6ef3f3ab75481ad60e11620e4a kfifo: fix kfifo_to_user() return type
49f1cd7e894ee821a72579e65dac8edb324c5cae mfd: t7l66xb: Drop platform disable callback
3a8d11a5314579eb3547041182e97d29e728e7e2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
11402c96612ed304711d633f4e60963e0e197a38 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3d7fbaf343e0e80e147e8b77499689ff720e6def s390/zcore: fix race when reading from hardware system area
c5f39476b134a90bb851131b09cbffb93f44f9fd ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6cca4bd6c12a07c7f2eddf50264ce91199ada2aa fuse: Remove the control interface for virtio-fs
1248c03e1fc766791631540a41b0cd218d97dc37 ASoC: audio-graph-card: Add of_node_put() in fail path
37f6820c3669c1c0afa55247c06607f932d0be15 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8e8262bb5942b6d3f792b70bbbf317c2e4d45665 video: fbdev: amba-clcd: Fix refcount leak bugs
368a086f8472ad15d7e0b558164292e94e933f42 video: fbdev: sis: fix typos in SiS_GetModeID()
944d17b3e60143b2d128a0dfc5c2377952d66d43 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
857e58c783bef902cd4bf7313ed894ce557485d3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c723c6f64a847b306d1e8c41d9b816344211849e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
390e4a80ac356902930c4e891df959b3b0e852a8 powerpc/xive: Fix refcount leak in xive_get_max_prio
d189ddfa11ef8b871043129d8b5a7e8e879cc078 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
be27606552fe2d059b3472780f849e15cae049c2 perf symbol: Fail to read phdr workaround
084fa44bc0faa003919a68e627883536985feaf4 kprobes: Forbid probing on trampoline and BPF code areas
19baade2ab908e97dd3273ff8cbea9c1cb86e124 powerpc/pci: Fix PHB numbering when using opal-phbid
40711a119929abc639a2d9db4059327e1658a09a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
755dc69bd5c1e666b7dab3680c4e26622e316075 scripts/faddr2line: Fix vmlinux detection on arm64
9fc2b5b2b753b2c30ffab379da61378cdb7bb72e x86/numa: Use cpumask_available instead of hardcoded NULL check
fce6013b0fa33504056725846c576c3b9c460dd5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c46fe3f85d770ff99b013860b286d48e6cc54bbb tools/thermal: Fix possible path truncations
3e48d8dd26858dee4e11dfbfde86e9f9bb39fbbf video: fbdev: vt8623fb: Check the size of screen before memset_io()
70514c27b498bee3fca719d22d111b8eba46ffa0 video: fbdev: arkfb: Check the size of screen before memset_io()
3a1e7590b03dc2c1764632d708188233797e0887 video: fbdev: s3fb: Check the size of screen before memset_io()
533b9a163e89d974af8ad7e68bcb48c56b1dc78c scsi: zfcp: Fix missing auto port scan and thus missing target ports
351bd5a128536217b6b97128405700f9f8e3ad54 scsi: qla2xxx: Fix discovery issues in FC-AL topology
813badbbf8c29a3b7b18356db2db98738e3676bd scsi: qla2xxx: Turn off multi-queue for 8G adapters
e65ccab89adb12070ed4d0c57cb60c12b730e7e1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7325e4a5e94ce2e4411ec3e2ed3dcfc7dec8a910 x86/olpc: fix 'logical not is only applied to the left hand side'
23d39e87f42ce370fd83583f217024bf3acf7aea spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
17ee3969db6ff4a0aa79d7b7e27cc2fb81ef3f41 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
72246846dd14cf84104c2b51c60a7a198e206727 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
cad2037e8e9ace0e47ac3cf44882d543e1f14575 btrfs: reset block group chunk force if we have to wait
716dd917fa9e898477968982cbb40729b3f45535 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
288bf82dee8e27c9599a3bb39c0b422964c08e3b ext4: make sure ext4_append() always allocates new block
230882f98aecd01266a6d65933c008893c8d84bc ext4: fix use-after-free in ext4_xattr_set_entry
82673083357fd07a6c32d17b41231894dbaa4c03 ext4: update s_overhead_clusters in the superblock during an on-line resize
4f1759c883fc0161a3254e1e70e0cf044dcfd860 ext4: fix extent status tree race in writeback error recovery path
f6d4bd08d1a9ec381f26f0035f72e808b1376e46 ext4: correct max_inline_xattr_value_size computing
0ecb5d927dcfb8f861c2a696d7d05b72acb555f2 ext4: correct the misjudgment in ext4_iget_extra_inode
266d2d066c3a74bfb70b356678cfb155ab75f737 intel_th: pci: Add Raptor Lake-S CPU support
070f1f401a6f5f521e586c02fd6b190f32cbc6d4 intel_th: pci: Add Raptor Lake-S PCH support
9e7b22bacafc1d2585b714b8031dfc078ae91579 intel_th: pci: Add Meteor Lake-P support
118f0a11d90c131cf21b435563258e06f721302f dm raid: fix address sanitizer warning in raid_resume
161a5af36c4a6876d821495e992dc9d583c64f7b dm raid: fix address sanitizer warning in raid_status
219eec0d8cec35854b9f7d1bc0da1555e11db798 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
dcf57bbe84e9c4eb953dfc42cd49582080ca5015 dm writecache: set a default MAX_WRITEBACK_JOBS
75117389550cfb3bbccdfa866865c7b9c87ae923 ACPI: CPPC: Do not prevent CPPC from working in the future
f211139c01c902fbb957e9a9cf2ac62d9a87966f timekeeping: contribute wall clock to rng on time change
e95657c0779e46246e3f424c65b4e6d33f932b75 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
088112f50502a0452a47e233654bdbb882cec317 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
91957b803188742112c32d56d6413a61549151d4 net_sched: cls_route: remove from list when handle is 0
25d369f707192622dcb9abff7b07fe4fa632407d btrfs: reject log replay if there is unsupported RO compat flag
f4b2cda7ad03224ccb4dee6a604199e2d6d021ed KVM: Add infrastructure and macro to mark VM as bugged
b5f0320c1de66b117c794abe89461b55bc909067 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
248056999377df3e74577df9b22478723f2920fb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bc3babc48e4446ba4d86551de8301104223e6aa7 tcp: fix over estimation in sk_forced_mem_schedule()
d9963f298959b91f543cd2690e3a44f06e5fea70 scsi: sg: Allow waiting for commands to complete on removed device
4676032f7e2b8fd2abfcaf9629df02d66660eaa0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e5c43ec5f158c21a2b8cf3273bbce1d3c61e1d3c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
265a87c666634c4605cce397f9cbb8c3f4cba3dd tee: add overflow check in register_shm_helper()
57853386e1aad710c780ccd76b2075b69009551d net/9p: Initialize the iounit field during fid creation
8218427927acc747609c97c9132ea0d120bae199 net_sched: cls_route: disallow handle of 0

--===============7027948923107998065==--
