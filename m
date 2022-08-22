Content-Type: multipart/mixed; boundary="===============5991820413969461043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 08:58:55 -0000
Message-Id: <166115873580.8929.13698663122535509169@gitolite.kernel.org>

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 421cc4a2dde7a301d4647ec11e05e38c71e9aefe
    new: 0e0e023fa5395d7d78953f8d6bb4bd7574d0ec7e
    log: revlist-421cc4a2dde7-0e0e023fa539.txt
  - ref: refs/heads/queue/4.19
    old: 205842f83a091ac5139436cb31b9edc6c71111e5
    new: a6b8c997ce8e248cd45451a3e65d91d7ad5f1a52
    log: revlist-205842f83a09-a6b8c997ce8e.txt
  - ref: refs/heads/queue/4.9
    old: 68a3d5961416d08fd795cf7d4a606302d441d378
    new: ad5c2a8b53e5a1f35e91473a4f1d2dd2ce35eddb
    log: revlist-68a3d5961416-ad5c2a8b53e5.txt
  - ref: refs/heads/queue/5.10
    old: 5527de59e02a98fc9cce661ae9fbf9cd618c84c1
    new: 89793674b134956f047e87108ec814fcf9cd5442
    log: |
         61d672a70f143022e09d5d0ec0dd71559634a4e1 ALSA: info: Fix llseek return value when using callback
         fb5a900d704478595f886defdc4e918818434741 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         7915d9dfe574089b6769bf773686350a79273874 x86/mm: Use proper mask when setting PUD mapping
         79a295a14e8e79a4ca1498f0317c67e7e13044c3 rds: add missing barrier to release_refill
         1bea62a0bf6829ecc572dca7731475138a5081c9 ata: libata-eh: Add missing command name
         79dc7a4d534fba9cc45c51e451fce44423d77c41 mmc: pxamci: Fix another error handling path in pxamci_probe()
         3244d033ad64cf2ec856cc5a3091d8d883a1d57a mmc: pxamci: Fix an error handling path in pxamci_probe()
         351fb940f186dd6582246d1106b2956d8e20f5e9 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
         317158d58ec32a0b488aed4a8387c9279a4e6d22 btrfs: fix lost error handling when looking up extended ref on log replay
         89793674b134956f047e87108ec814fcf9cd5442 tracing: Have filter accept "common_cpu" to be consistent
         
  - ref: refs/heads/queue/5.15
    old: b4b987ca42fb7a3f52f6227f44bc7c6c397cc512
    new: b9b4443af21c275089c8025b60f069b8d8546a5e
    log: revlist-b4b987ca42fb-b9b4443af21c.txt
  - ref: refs/heads/queue/5.19
    old: 9ae30b14782dc1a216fbdf755c6adeb9eb75d908
    new: 3efc3e7c47efcb9f3dcb033f52732f46baf54b3c
    log: revlist-9ae30b14782d-3efc3e7c47ef.txt
  - ref: refs/heads/queue/5.4
    old: 42220d50845084c391749b99577e79969589aa75
    new: e746246cfeb363cb49473142f6831728dc7d7234
    log: revlist-42220d508450-e746246cfeb3.txt

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421cc4a2dde7-0e0e023fa539.txt

6a2bd80122522c105aff2df7bafa7aaed7a6db2f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1d289ff540557ebe12f07dbe895ed560d8796114 ntfs: fix use-after-free in ntfs_ucsncmp()
4c29b14114c55009a31858a4d184ece1a3cbfa49 s390/archrandom: prevent CPACF trng invocations in interrupt context
96d87fe5fad4629633faa6604e357506d8ab6021 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f083f151898feea46de1a82bd68aaa692026130f net: ping6: Fix memleak in ipv6_renew_options().
be26d471c5849bd76b887af50d72b999960c3bac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
33355745a2a0c9fadd9e850d40bd1408ada52d80 netfilter: nf_queue: do not allow packet truncation below transport header offset
a7d56b2f70a3e2b3703b44b883216e9d8306871d ARM: crypto: comment out gcc warning that breaks clang builds
8b9ee33a5ddf003be2c4d3c8e5d02e2f1b5121ce mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a27ecf16cb581c0058f49676a244f64a5a3877e4 ACPI: video: Force backlight native for some TongFang devices
fff82a0cdf72faaab92242dd2d8d24d1aa0fd6b6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5aeeae9df1aa883ad3f3c37c35deca9b0f873b2f macintosh/adb: fix oob read in do_adb_query() function
501b08d8d9b707e13f34c110203c3367e6419b71 Makefile: link with -z noexecstack --no-warn-rwx-segments
01a58db96b2ee071582fc1d5836a9495fca553d9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9109cdbc9fdd60e46ef1e1d5665d271e2fba1d2a ALSA: bcd2000: Fix a UAF bug on the error path of probing
3539bac4bb51014fe41432ee3fd8281a3162f6a3 add barriers to buffer_uptodate and set_buffer_uptodate
8152293ebf3a6d90520f4f6e9d628be880b33ecd HID: wacom: Don't register pad_input for touch switch
b5da6d7787190924cb9b3fa9f05ebeb31255967f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
075e2e0ff50dcb0cf7f268c638a0488085d6f22b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3c8a4f224b1ec8b93825428e28085fc72b350d28 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
70a0239f85925b15e3acfdaf40176b2c7b8f09a4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef206f1b1d7f972ee2f694cac26ef5ddbd7c4944 ALSA: hda/cirrus - support for iMac 12,1 model
c31c71480eba05301f1aa22db33a03cf20301d6c vfs: Check the truncate maximum size in inode_newsize_ok()
21753dc79f6694f704fc8b1914047c4df4ea9e4c fs: Add missing umask strip in vfs_tmpfile
70441af4aaf548c5e735801db373e312458ad15f usbnet: Fix linkwatch use-after-free on disconnect
07ce0cd5e36d72906a8e6c7beb3ef3be4cdd6b2d parisc: Fix device names in /proc/iomem
794d25d941a9606e0fe93b6f37c65cfa5f1ea94a drm/nouveau: fix another off-by-one in nvbios_addr
dd4b50530f3b0aa2514fe7a0efb1c13fea834c11 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2f84d67bf710c77902b11209396db137973685f9 iio: light: isl29028: Fix the warning in isl29028_remove()
2139c58730308559e985aa9f85d3c60eb8441c52 fuse: limit nsec
c42bad381068ad730818ecf83468fd72aec3e66d md-raid10: fix KASAN warning
84ff2e4f068aa6a982c3ab3faf9f07dceb94d978 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
66665dadb08316228fca12db2ed8825e54289cca PCI: Add defines for normal and subtractive PCI bridges
351de4c33347a39736775e53d59575ded0cc8e5a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3bf895343ec2853b17bc22fb145f460c1eae3204 powerpc/powernv: Avoid crashing if rng is NULL
0e60f60b1744d55c795d373aec0ce6373910c1c7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9cfb9ad1c6805b10590bd7e5964fd7bab7aeb91a USB: HCD: Fix URB giveback issue in tasklet function
c36eb0d99bce5a6c7ff991b989850b6e32786a8b netfilter: nf_tables: fix null deref due to zeroed list head
348be28f72e80ca44a7b053c73541c7fd80127bd arm64: Do not forget syscall when starting a new thread.
7efa7287f9dfad27e24784a535c05384b54f73b4 arm64: fix oops in concurrently setting insn_emulation sysctls
f67de4c17eec28097f76eb780f4bc6822e18cb8a ext2: Add more validity checks for inode counts
54f81242f7e7901defe479c952c5f86b3fc2e027 ARM: dts: imx6ul: add missing properties for sram
f551e2d10642e453d202fb831efc41ebe0e0bf06 ARM: dts: imx6ul: fix qspi node compatible
6e7ef2bb77a620a851a09ae2b1530536ddd3d18a ARM: OMAP2+: display: Fix refcount leak bug
82c837558a3608d86fd7e81bdd1d67ffc14ab12e ACPI: PM: save NVS memory for Lenovo G40-45
ff97142a0d986a5752e2bd68932a83676e500ab0 ACPI: LPSS: Fix missing check in register_device_clock()
cc288446d5caa58389c3e306d4b98f0bb8a21462 PM: hibernate: defer device probing when resuming from hibernation
7e84287b4139916885680219093c855fd9aa19aa selinux: Add boundary check in put_entry()
9c8be4636b27d93fe8b46a9e9c5c994ea35c2a82 ARM: findbit: fix overflowing offset
543c9c5ac236af3e70342d55d49894cd3171eabe ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0d68802a72fa7a4f5dc941f90f28be0f8df68047 x86/pmem: Fix platform-device leak in error path
fc87fc12192350d6efdb0058823d9bed81889ee8 ARM: dts: ast2500-evb: fix board compatible
5851279ee06abdd408b9d989560b8dbf67fd85e5 soc: fsl: guts: machine variable might be unset
a5430293902fad1be90f98fe61dedb61197b5448 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bbbebca753369a486838d14916fc892c13a552c2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1f0a9661f177cbb7bc2dda6b8622ee727c740a1f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
747bd90dc2e359236bdda3ecaf30f5bcf57b01dd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3ddc12cea814ffbbc112a6cb9d51c3b2e824d4ee thermal/tools/tmon: Include pthread and time headers in tmon.h
debd8a6aca86c6c440ee19586c97b72ff5f6b71f dm: return early from dm_pr_call() if DM device is suspended
afc3a1fe333e5af61fa3398434ecc971a7c6abe9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2edf0f0fd348ff2b4503813bf14e263b7d340d5a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
735419f7938c8fba12b3215a518880e65da03b9b i2c: Fix a potential use after free
8d76ac93cfabf03b091ec8dc51df1fcd050a0a84 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f912a96195ee3a729fb439760deacdafd9edb4cf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0e78779835c22cb33f5c4ac44de67c9ffed374d1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ce3d473cea5e157dcd1d6276eec450cb44313627 media: hdpvr: fix error value returns in hdpvr_read
070b545f426e15d6e3f3ec59c7d38619c06ea694 drm/vc4: dsi: Correct DSI divider calculations
b245d234912187bcdb9d30e40b90d7b5fa60de7a drm/rockchip: vop: Don't crash for invalid duplicate_state()
054f736699e98def6b4e73c98b663c5e2cdaa05d drm/mediatek: dpi: Remove output format of YUV
156c837c4702010cec3589fb7b52c4d92a7b0d4c drm: bridge: sii8620: fix possible off-by-one
102a3defa05e9774eff2eace00e3855b99068a31 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
55e703f3bb7094364bf15bb3fccf8e1c33492018 tcp: make retransmitted SKB fit into the send window
91a749d5f1467f098c97f98aa49018c304604f77 selftests: timers: valid-adjtimex: build fix for newer toolchains
c4ba3c5927af8edc4cfdf02ab90012477bfc98db selftests: timers: clocksource-switch: fix passing errors from child
10e1b8a2123526b9bb3fa636dc0aa216ffe81ed4 fs: check FMODE_LSEEK to control internal pipe splicing
f594737f955cc6d291015c049daa6c7efe2498f4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
17b53fc84b94d7c04b187f59e10559818eb96a15 wifi: p54: Fix an error handling path in p54spi_probe()
b0628cf35bef767a81cccb795f40c34374e627f8 wifi: p54: add missing parentheses in p54_flush()
b147c3eea75ab125b518c3dad0b6efbf3d5d2b21 can: pch_can: do not report txerr and rxerr during bus-off
b2af94a063565b9a777bf08123ba4f1a0fa28bd6 can: rcar_can: do not report txerr and rxerr during bus-off
472e3c2632b4a5b5fbbfd70d6b6c538ec2e5b7b9 can: sja1000: do not report txerr and rxerr during bus-off
5fd9e341072b9ad2946616e9aa3cba9eafdb260a can: hi311x: do not report txerr and rxerr during bus-off
2c8e61e5b828d3dccc322eaa2650b8518121d9e7 can: sun4i_can: do not report txerr and rxerr during bus-off
1cbabf06f11a1f1804f44a083008e3de4852c7ec can: usb_8dev: do not report txerr and rxerr during bus-off
b35e4344c241df0f09085cb8b54032ca90603ada can: error: specify the values of data[5..7] of CAN error frames
1c25538c9d900448d4eb706ef77173628ce14e6a can: pch_can: pch_can_error(): initialize errc before using it
952a7115b82de73fb5d27ceb55af46f1e3d9ff9d Bluetooth: hci_intel: Add check for platform_driver_register
6405c4819b7ae0bd25ddfc42a1fbd05721d74018 i2c: cadence: Support PEC for SMBus block read
611219bd8da6853f281aeb38d8255ca90bfe6fd9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c9e7b28946701c8c45bfc9da574e47e48fdecae6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a50d9bc6eeaaae57764b313b4466e9c36ecc5506 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3be92f2f039fae8c80419f748834215bcdbf5185 net: rose: fix netdev reference changes
99cdae6227b57e78a01d026b636d72b38b36f5ca dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ccd3e7c21932491381d09ce92a13da77c7d4428f mtd: maps: Fix refcount leak in of_flash_probe_versatile
932c26f0d4b69510d3fc5d12ba91ef00c1c8ea96 mtd: maps: Fix refcount leak in ap_flash_init
68113f49ff78236653db1af28d656d9eb72d3dab mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bb58929342b885a2a4f9417812fc21f1e306930d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6cdd1a9dcd81a0bfb34247ab606c5eca43abfdec fpga: altera-pr-ip: fix unsigned comparison with less than zero
30e05dc2ea7647737f4e7362a684fcbef456a20a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1e61bb14710c84b0d9b9cb0d7f4b1a6a68ff4359 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
479af218b6bc73d836a05cd8a054c38f7a0a8adc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8d866dd559cb42e0732075622c98adbd2c0b5608 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
43b96e6d823f647252bdef0414f14d846ab023c5 memstick/ms_block: Fix some incorrect memory allocation
aecef5336ce9357dceac194f596a5fc27d962627 memstick/ms_block: Fix a memory leak
565c9343db7c1f6a605d702dc6cef349da634c44 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3633d15510c45a5e398caf21fc23743656c1c619 scsi: smartpqi: Fix DMA direction for RAID requests
88e4ba8b885fad15e6d3409d76ff1197fa31c9dc usb: gadget: udc: amd5536 depends on HAS_DMA
85740c08d54c9167b9d90842e7686133a401e6fa RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2ea2dd3ff38054a0afed8de890a0dfb124484ce9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
af345ddc3d5a790b35db36d19390a5af52af99a9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8610504f66a2e0af7a2a0ac58ce6799bda6af69d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
74112f72301fb3c30808cb712b9979c207e41097 USB: serial: fix tty-port initialized comments
9ffd957550c5f884c3b7ed5cd66e7e6c576c9481 platform/olpc: Fix uninitialized data in debugfs write
5371354fe5d18a5f8ead9d8cebdb19028787308d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6974c571bb60666ddef5756e221b583f11546efa RDMA/rxe: Fix error unwind in rxe_create_qp()
6e27afe22855cd5c739efb2d995174b1a8c9dc79 ext4: recover csum seed of tmp_inode after migrating to extents
100a1bcf0adbe56ee45eaeef258e8732d3fe790c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
40c1ffefb4a44e1de6206f7cd2b9305ba89d8439 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
619b249e9b2e8766f79d914308a4276ea7309c3b ASoC: codecs: da7210: add check for i2c_add_driver
ca3deb186e5d51cdd26e1d81f1ebcad44980326f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a039a5dedffa38ea60a6c00ad6639b803284e50f profiling: fix shift too large makes kernel panic
b52b0f186ee07522511fbfee0df04b31751e0a5a tty: n_gsm: fix non flow control frames during mux flow off
e3fe6fa5805902e17a58c97c323405ef6f9b6d39 tty: n_gsm: fix packet re-transmission without open control channel
b77b2953a8d8364b3bd406f4ae091f7d3ca26959 tty: n_gsm: fix race condition in gsmld_write()
28a6621f97c320394e6fa33c2e0dcb687a128d4e remoteproc: qcom: wcnss: Fix handling of IRQs
9d60c901e9284fff1bf94d5f9dd55b6f576ff927 vfio/ccw: Do not change FSM state in subchannel event
fdede8180e14d8c7a9f6b4c7a49c035f686cd251 tty: n_gsm: fix wrong T1 retry count handling
5fdef4b79c8fd5997980dbaf02322d745f677c41 tty: n_gsm: fix DM command
ff51d8286f5a440d9ac74ce2678490c67e986ee2 iommu/exynos: Handle failed IOMMU device registration properly
b8b324191d586fe59439d50e82f212a89091ca54 kfifo: fix kfifo_to_user() return type
74bb2ed5559119f9c7de0abfe697742fb364f604 mfd: t7l66xb: Drop platform disable callback
314412421978247cc4df34a99311b9e90d029ee4 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4e045f131a4c6bdff1632aceabed56468dce1337 s390/zcore: fix race when reading from hardware system area
499af5981a2c54d91c66852c530db875cdc13239 video: fbdev: amba-clcd: Fix refcount leak bugs
922182d5781f4bc712a05f65004d81c961881a19 video: fbdev: sis: fix typos in SiS_GetModeID()
58489507217e4038f722b60a87e3bf09fcaa6f3c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3cb45389f7b738150dad2e26166c92027d66f014 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f475bfdf6675c0a977dab5bbcbed917e12d4b621 powerpc/xive: Fix refcount leak in xive_get_max_prio
6fde36235123a17243fd9629295e13cc0de5d7c8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2f52d669bfaf65f8ad634716ab35293d2afa9587 kprobes: Forbid probing on trampoline and BPF code areas
e759634a06484d392486ffac87114a8797b09ec7 powerpc/pci: Fix PHB numbering when using opal-phbid
c5748972b7b65b4a7ca4d3b79170e2847dc9fbb0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3671c631afcfa26a7069f8c9c970c6b31921721e x86/numa: Use cpumask_available instead of hardcoded NULL check
4afc3008213bc13a8aa07c324d7397ef67f36f59 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
29d5593f8d3385e3c69fce45f02c9007398ab6b3 tools/thermal: Fix possible path truncations
ec9eff6f1160773d5c3327f974cabe047b04c9a4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
82b847107bd915a1b65c434fb06429b89d5bc6be video: fbdev: arkfb: Check the size of screen before memset_io()
c5910accf834d36e4fae58750b0b2ab3fa49cba7 video: fbdev: s3fb: Check the size of screen before memset_io()
578597795b1cdc90702ac6a5e6d8924ee37ad4c5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
59622ef6beff20ab340af6d5e4472756601c3eb9 x86/olpc: fix 'logical not is only applied to the left hand side'
2841984dc99aa32926a67a9ad5f4be4af292da84 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
26d15faf561dad6f27a0b7ad023b0ad7990c6292 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6e2586bfeec717005d1330889fc18e091047a5c2 ext4: make sure ext4_append() always allocates new block
e5b53c667f9bc6d4126e5637987e3c7bcb711654 ext4: fix use-after-free in ext4_xattr_set_entry
df9ef53bec61246572e59da47c02faeff3463d78 ext4: update s_overhead_clusters in the superblock during an on-line resize
8799ab65b08dc246c5583c45c3d3b557533286c0 ext4: fix extent status tree race in writeback error recovery path
8a2a912bbdfe791709a571b6247d5973179640c7 ext4: correct max_inline_xattr_value_size computing
4f9bb8a0149fa62c62912591c0877f1fc1accd25 ext4: correct the misjudgment in ext4_iget_extra_inode
1cba4ac5e343263e5dc204be40103cc0991d5031 intel_th: pci: Add Raptor Lake-S CPU support
b490bf89f143641f7e722fe18aa58f9c6d0de63a intel_th: pci: Add Raptor Lake-S PCH support
5a3db208a99eb9e1ed99e4ec866d5c5824723b54 intel_th: pci: Add Meteor Lake-P support
0deb4ecef7605915a86cd54f40b7f10b6fb7d290 dm raid: fix address sanitizer warning in raid_resume
7ddeb111f32f3bba3dadf66538633f1860469187 dm raid: fix address sanitizer warning in raid_status
d333c42962c6ca2f12c8a44c88ed1711f1be8929 net_sched: cls_route: remove from list when handle is 0
788cdb926cb95846e307cea2b73706247292d865 btrfs: reject log replay if there is unsupported RO compat flag
2c60b23602d313bb9b049a968df46af66886a613 KVM: Add infrastructure and macro to mark VM as bugged
2bb503588fa4e738ce897f7d46d35a1ae8daa341 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cc294b75b59fe216388966617025e8d90563e9d3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
acba8b1a032601cbbe059f3c93aa754048c56ff6 tcp: fix over estimation in sk_forced_mem_schedule()
7568a1f529c451907ed0b2499d468b5678671c9b scsi: sg: Allow waiting for commands to complete on removed device
0f8a28fc23f544c3f8f5eb3032c1425b49792980 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aa9d43e233761fb513f0ba346ead6f03063500c0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
135d5b41b0fba41fa38c5e2fbf489081c095ef55 net/9p: Initialize the iounit field during fid creation
4cefabab85a1902240689a683dec078109d2482d net_sched: cls_route: disallow handle of 0
8f778afc1ac42fcd0067bd4ff172178900e48135 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
eac2b089d0defcb601257ae60e4abafd608995e0 ALSA: info: Fix llseek return value when using callback
4a54aecc5353ed67e9cfa98ad6b71b188d129a2c rds: add missing barrier to release_refill
af4a2d9106d2acc18199a9bdcd8067a09724fb02 ata: libata-eh: Add missing command name
0e0e023fa5395d7d78953f8d6bb4bd7574d0ec7e btrfs: fix lost error handling when looking up extended ref on log replay

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205842f83a09-a6b8c997ce8e.txt

a133c13cd8ca5644b458e4e04e65349fec7e5eb9 Makefile: link with -z noexecstack --no-warn-rwx-segments
53e62e23723953375e2bca259e4eb431b40d081c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
99fab2f58096bf73c0bfda0256a3a1e8dd6b1fbc ALSA: bcd2000: Fix a UAF bug on the error path of probing
ba59dbccae6461eeabf34fca52a29968a1eca05b wifi: mac80211_hwsim: fix race condition in pending packet
311d058fb45c4ed1b6ada89488801d0c5609a0ff wifi: mac80211_hwsim: add back erroneously removed cast
405eca6272e9127fc92222a04dd68e0eb90cbad0 wifi: mac80211_hwsim: use 32-bit skb cookie
ef0b478aa7b472fe5f6816421a59394b03627d3b add barriers to buffer_uptodate and set_buffer_uptodate
c2b956421a08a42a188ce4da7e54f5eeb0d04e9d HID: wacom: Don't register pad_input for touch switch
5d14d948aa20f7dea8a4024e771cef823cd7783f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e1f610e9d24c937ca622a868e8a7852863d82488 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c2984a6fc9f35553338f0666f1e8dc3f6d4d8538 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9962f4f7129174b34ed88f772139d5bc030065bb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d4988c0cd16dbf9c22b87940688a65cd64a4cfd9 ALSA: hda/cirrus - support for iMac 12,1 model
009bbea973d8dae241cd3161241c03225ff55335 tty: vt: initialize unicode screen buffer
c2411f246ba70f9a6d7ce29f6d9ae04b00f9ae26 vfs: Check the truncate maximum size in inode_newsize_ok()
5727a26ae2c13b990c047cdb0c59766d59fd8397 fs: Add missing umask strip in vfs_tmpfile
0c967abac48cbfcee9b64e454ae1fea848ab1606 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f4c1a958d2c6f863ee3fec51d550b848f9de296e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
07996208d41ef11f75c78c4a692a46a336c9ae87 usbnet: Fix linkwatch use-after-free on disconnect
c9e1af1059b0cc4e595508b51021088c7ce74c29 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
9d311fb33a41d2cdc9a39b4cdb376fbadc96a63b parisc: Fix device names in /proc/iomem
972055840fda0922a61c674c2c3109ecb324de00 drm/nouveau: fix another off-by-one in nvbios_addr
030946ea65ae6a38a63540dc96eaf37060998808 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1af49382102e87673f663917df3a83beae49c9a9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
72d6bd0f300b7981bd4f42a8ffc1e667497c98e6 selftests/bpf: Fix test_align verifier log patterns
d958fda9efddb7b54250fb5dc63ebc13d1f6876b selftests/bpf: Fix "dubious pointer arithmetic" test
946309f2bd4e0dc419ba0ea72b07eaebfa4d2984 iio: light: isl29028: Fix the warning in isl29028_remove()
02a7aff49847035c391e0425d669d94ed72afad6 fuse: limit nsec
b7b3bbdbfb774a50f8bc1d1dd7963a82ac977122 serial: mvebu-uart: uart2 error bits clearing
0bff80172a180f1d290e07cc87c0c42121b07856 md-raid10: fix KASAN warning
7658205ee9cac2c231060212f3dc38d4fbce3039 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
50fd3335eecb18142b8a786951960099537ecefc PCI: Add defines for normal and subtractive PCI bridges
193e93092e065e7f948fc7f0a3a959eab6a794e0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b73cb99d68440d3fec1a29d678bf7f8e3868d38e powerpc/powernv: Avoid crashing if rng is NULL
9e246e53c37501098d906967f7ad94a6915e53ed MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
47a71dd9ac3eff03465e41eec5dccc74153478c3 USB: HCD: Fix URB giveback issue in tasklet function
3cfcb687279b141955f99feac969c210a794e09d netfilter: nf_tables: do not allow SET_ID to refer to another table
5bbc9b7fb54b422f5a7823e2283c7441b460e838 netfilter: nf_tables: fix null deref due to zeroed list head
e9994871647acdbb034669d84bf9905803bda688 arm64: Do not forget syscall when starting a new thread.
12e0f03039926a4948ddbb2cee8eba600e6ccf9e arm64: fix oops in concurrently setting insn_emulation sysctls
542ec08df736d4e440a2dadd39903edc963912f8 ext2: Add more validity checks for inode counts
f08c2d26eec67b947f8a5f6f3ff2774033b6d08d ARM: dts: imx6ul: add missing properties for sram
387f6ac754ebce6859e3105b53a0ce315bae759c ARM: dts: imx6ul: change operating-points to uint32-matrix
9d04320a41d805125a0d64d5353f5d7e6f0ae2fb ARM: dts: imx6ul: fix lcdif node compatible
196e1a157f9b08fc88836f27e5083307d4b9d47c ARM: dts: imx6ul: fix qspi node compatible
0d558bf60d4b4a2f898369e489ecdceadc029be5 ARM: OMAP2+: display: Fix refcount leak bug
16f8faee413b220190f2e30126db3b21db6e1fbf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
491d90c210a7d2171d4a7feed9fd5349f2a41899 ACPI: PM: save NVS memory for Lenovo G40-45
65f7a4c9a969c8d125aa2073747ceb7b48ac3bed ACPI: LPSS: Fix missing check in register_device_clock()
6fed2b98b6c92bdbdb1ed15c4c0176e6cb62b20a arm64: dts: qcom: ipq8074: fix NAND node name
705d5c2f69307a02548cd7920309a724eb9901d9 PM: hibernate: defer device probing when resuming from hibernation
f6596b492a9256749a8cd69b403f62263215ff96 selinux: Add boundary check in put_entry()
5eece6403f109afb7c1e4a1760218d3fbe0a2033 ARM: findbit: fix overflowing offset
5576614f39692a662f85a0f9e35a5ce7d31b06f7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
20d448c07c996256d69fae38592efe0489c71ea5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ff0186b5d95103ae37b31028d1dc2aaadb39e677 x86/pmem: Fix platform-device leak in error path
9a2a00975fc29ed753ab7101e9154a7102cafeae ARM: dts: ast2500-evb: fix board compatible
08a63922666639a9e2952820d630cdb385778058 soc: fsl: guts: machine variable might be unset
9cadf75dc5da1e20d771cb935f7cfcc74e092da9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4898f51e5d68aa52ee04dc4e4fc267b61a1a9aef cpufreq: zynq: Fix refcount leak in zynq_get_revision
af68f31b71c8b88a9b12aceb13daa217721a1dd6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
aec61645a4ab08da26c7e3858732622639fa43c2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
98e3dde2d8b337377437116eb4dbf291401b86bb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
96450fb287b06b0170da673fc8facc3099e1d071 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c109fe3efa41544ae86afb6d14a1d8d3f3e2b554 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c6ffd7811c4f6f78e79fef3c460accc956958e72 thermal/tools/tmon: Include pthread and time headers in tmon.h
1d1fa9fcb786500fad93afb3916853a3a0f134e7 dm: return early from dm_pr_call() if DM device is suspended
0f2b08b247fda2f70aec480c13a19898725c5c7b ath10k: do not enforce interrupt trigger type
a47bbc48d35f2ed9c7a5df2d2c9c091c04d20f37 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
59409ecb814d337d1b2879911b7aed0adcc07e6e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
88ce8a6ed35bbe653f9f107dbe17e3ea6c751e90 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3511c3d5c58bd7acd95ad5b218912689889021fa i2c: Fix a potential use after free
549ffe6760b6b6eef30b0b9c31abcbde57aaed89 media: tw686x: Register the irq at the end of probe
e5869f03376889328638ede48cc32d5ca9a4fcc9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3f0f8f70da04b747a0897365db8addc0a5776e4f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9fb415f96a64ce9ded95262bd6c851d68f195575 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2d3a6efb81a1eaf5fb2df03e21affcd99d1f2a80 media: hdpvr: fix error value returns in hdpvr_read
7812a318245a8ca66924bf8e1c93e5fac35bafb5 drm/vc4: dsi: Correct DSI divider calculations
36af1ac2c434feb918083286aaeed7c265853f23 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1d2546a90d4bc9580722ad81745495b108990c8f drm/mediatek: dpi: Remove output format of YUV
926a1319d5519d58e21905f4eea9c58250943e2c drm: bridge: sii8620: fix possible off-by-one
551bc14d17afeabd002e91ebb610feb676d1bdcd drm/msm/mdp5: Fix global state lock backoff
ddea716864b0cf77330af5c340f97e9762d7fafe crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
70d65d9333b751e8fe9811057f75054961db403b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f6bcb2389980f8a410a803a97b99e3dba7f8d03b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f3047fe4ae8b5ef715b2babcba73e06046d3f59a tcp: make retransmitted SKB fit into the send window
49b3d1fd8e1be7af72f73c37a44fae791a3a81d9 libbpf: Fix the name of a reused map
fba92775ac870ba397069f1dc52f2acc0c0016d0 selftests: timers: valid-adjtimex: build fix for newer toolchains
9226a7caa0702f6fe2b106a9dc7a96ec0a154109 selftests: timers: clocksource-switch: fix passing errors from child
c3526eeab7916f141dba9267f553a92694386059 fs: check FMODE_LSEEK to control internal pipe splicing
af8f1399f379ceffe2ff2b9dfd8ef74585719d91 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7e68a10d7957331dedf2c6dd3bd3982f86417aec wifi: p54: Fix an error handling path in p54spi_probe()
9739168f0d4d18409277c79b1c8f5442efb202bd wifi: p54: add missing parentheses in p54_flush()
3b9b1cbbe8e602532477e8fb94ad55045636691a can: pch_can: do not report txerr and rxerr during bus-off
df90417566efc405c78594708972c41d4cda1985 can: rcar_can: do not report txerr and rxerr during bus-off
4c227580f8eaa69628211fc4ccd76ccb119edd78 can: sja1000: do not report txerr and rxerr during bus-off
de08cba1abf2bb9d2d3e6fcc7b969a90c1810664 can: hi311x: do not report txerr and rxerr during bus-off
80e472f53f452108e78f9f85bd9c4438af382ee0 can: sun4i_can: do not report txerr and rxerr during bus-off
d5e0ec26a08942adb13085cac59004bfce16e62f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
418bb6571a0161af9ec998b2c0c38522ae91e6fa can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
553f026573b4a82f0003a23340bcc2780ae14d98 can: usb_8dev: do not report txerr and rxerr during bus-off
2f557d863dfa72404ab377845bbe009b18e1c74c can: error: specify the values of data[5..7] of CAN error frames
6915482f2edc3d3564f16835335e01e11303bde5 can: pch_can: pch_can_error(): initialize errc before using it
cb67547c4a3b53aa736132e31166924038c56d87 Bluetooth: hci_intel: Add check for platform_driver_register
62eabd927075d7c7f640274805ad4f018bef4fdc i2c: cadence: Support PEC for SMBus block read
b1baceaff9ebebf0e28e2677bc4fa386405b26bb i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1e06d181c6fd90c906cbe8b54ac8d992b7b7bcb3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
236a9c4b19268d36df414dc1c78fb1afce68736e wifi: libertas: Fix possible refcount leak in if_usb_probe()
ae77ba96447bc68670e98f2c399750959c33ad74 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
dfa53aae3e493986939b7629b237261404972fa0 netdevsim: Avoid allocation warnings triggered from user space
a84a7b4d577c54536a43395d21c487e9c560bfca net: rose: fix netdev reference changes
b60103be8aef928b5f05526b790ebd4537d71ff8 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3d0d7cd6b0608e818ef66d517caf6cfa96d2fae8 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ce06ec650ec34cde198464ae70f0425f2e4f9bab mtd: maps: Fix refcount leak in of_flash_probe_versatile
df90bed3966d797205d649fa16375bfedcb19210 mtd: maps: Fix refcount leak in ap_flash_init
5d2c6837ec886e42e12e18cf87b90c0b677053ba HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c0e0da413315a1de4b6ca75b9a6b49de748f0fbd mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aea136a1a445668c74f8d1e32964707bd769c89f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0cec320c36f6a5be086139e34253300fa9d7d693 fpga: altera-pr-ip: fix unsigned comparison with less than zero
de618d9929c474cfd08660f1c73b462c55f8327c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e98e18a778e141d51eb6ad8c9dd6e262716aa872 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cf6a1f612c6b7b78b6eea37c1002455d031cd45b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2d5f976ccbe22e1d1da3cb135dbe980b9b8906bd clk: qcom: ipq8074: fix NSS port frequency tables
965e800990df16d17a84b17636c952ea760b8add clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f05847e9904b97626e7a99c856bb1a39aef84a34 soundwire: bus_type: fix remove and shutdown support
aff796520cf7cae90503d779528bf67dd9b050ab staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e6c94787a57f5bac096623e80a3e98a8218a3e9e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f9c4575b1399d799bb0b8e46b36bab61914909fb memstick/ms_block: Fix some incorrect memory allocation
de3b3292ddb281474c35fc9b780fbac85cdbf3e5 memstick/ms_block: Fix a memory leak
d8f25b068f2aac9aef9779932eb2dfe8f8345124 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7600b630855aa3df60b2831f2806f0a9e5aec97d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4a40ac7f4b002a0a8f5e5c186c56216fce07f263 scsi: smartpqi: Fix DMA direction for RAID requests
be29c7552a434f514b9dabf25319aae1762f6615 usb: gadget: udc: amd5536 depends on HAS_DMA
a837e6aed476bf0d63a259e32680bcb05101e5cf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a1dba2db6d13ab0b3eae97f28a7d23268048f4db gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7590f5a1e588f273f9278ce16951584af005f493 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3e26abe94d3e506ed15cc3e80630b96acbd986c6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
82b92191fa5c6ea6c73e1c6f937fad8a257eac65 HID: alps: Declare U1_UNICORN_LEGACY support
77459de328325b789d74d19b2b16d3582e89afa2 USB: serial: fix tty-port initialized comments
767c2170d26e5b62b6e7bd2f289c47bd5aaf2798 platform/olpc: Fix uninitialized data in debugfs write
7c4af6a4bfb261a8b69791342539d8e3628aad59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9f601403f4fe1fb8886f0d9298cdce9e295a7e7 RDMA/rxe: Fix error unwind in rxe_create_qp()
5e8fa103136905aa8bd5590e8c8dd4efc18ede12 null_blk: fix ida error handling in null_add_dev()
2cb513c0957282c3e629e71ed796884b6bb42f96 ext4: recover csum seed of tmp_inode after migrating to extents
c566abd7f242c30cd4acf9f6b66b8130c94c1ed2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a400e5fba9c637ebab342dbe07dad0c391b7f62c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3fecc640ead2dd42bd18c04e8f3fc1e3eddcfc58 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7086ca0c88ec147546b8161282f98d2a18fb0ad8 ASoC: codecs: da7210: add check for i2c_add_driver
c800082f3a52f225ab9495b89c77d59f7ae7efd2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4d0fb9debb8e88ddf449c787d38eae8fef443e29 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6ce7bc2d798bd2b77b3d263be4424da69c793d37 profiling: fix shift too large makes kernel panic
65358da6f6c982be3496a564fa4f6ba0a890af26 tty: n_gsm: fix non flow control frames during mux flow off
e1352be69e1f67466ba80633934b9dbb501a3d74 tty: n_gsm: fix packet re-transmission without open control channel
61c5c67c5795856a27cb8ee663c798b172d24a16 tty: n_gsm: fix race condition in gsmld_write()
4ae75edc1b6d194a28ad27c88f1b6e521d6af545 remoteproc: qcom: wcnss: Fix handling of IRQs
014a9349cbc9c1c9c337b0f9879491290c73da83 vfio/ccw: Do not change FSM state in subchannel event
a8441a20481acefa152f2be638603e4f617f24d9 tty: n_gsm: fix wrong T1 retry count handling
d91b45c69ed8f41a716c483302b799307145cf02 tty: n_gsm: fix DM command
437160d8e6c7fc93a40cc4993fa3ed40468249c3 tty: n_gsm: fix missing corner cases in gsmld_poll()
59f412ecad5f2d45e78a2ac2fb6fa3a471ca8bab iommu/exynos: Handle failed IOMMU device registration properly
153e7524d482721d9e6bf5b49c4375a8a357e32e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
48badb7e3baa005371376d90ead1a37fe103e32d kfifo: fix kfifo_to_user() return type
2d168d53e57e100c824bc243e8fcd127fc5e2239 mfd: t7l66xb: Drop platform disable callback
81cc80b10b5578a1028a50be3abbcd9f5221c56e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7b19d0be863f63641ff8e760e60e49810891a15d s390/zcore: fix race when reading from hardware system area
1b7913a1e0f458282931ff1b7131612727cd05fd ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f77a9f8c215f25935ce7dd2582b0caad5a3b4e05 video: fbdev: amba-clcd: Fix refcount leak bugs
faebbb45bd7603a726e0ae68d4d1d5763fcddd1c video: fbdev: sis: fix typos in SiS_GetModeID()
9d39b91994d3d4aa60aea33d293799de1887059c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
afb9ad474d863abc4f8c14893e8cab62c1e4257b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
16ac8310228f84302fec17526093c347f31e310d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1fb85464abef7c9b941abc7e7c554f202e65dc7b powerpc/xive: Fix refcount leak in xive_get_max_prio
31f59be688642cc13b98a62dc72e04095c1f3c87 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2d7c537c62030efca491e52dc89af0e312b0043f kprobes: Forbid probing on trampoline and BPF code areas
da47609bf05c6ce632df30e4d56bb47c7e0f8f44 powerpc/pci: Fix PHB numbering when using opal-phbid
70296b75d976ed83ccd16ea8b9112cf2b1981181 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
21e89f8274f7e1bbe033977ef72e8ddf668ba279 scripts/faddr2line: Fix vmlinux detection on arm64
1553221e5d139dafd28a9599b6b8a30b3b53c445 x86/numa: Use cpumask_available instead of hardcoded NULL check
4ce5e88ff08fafe06ca7c2add0fe9a9ab8e6831d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
977f3b64b887d2ca1e023911c7ee9ddb8a82fa60 tools/thermal: Fix possible path truncations
ffe662cd7d8de70a87df66d2707b5fbf131a655b video: fbdev: vt8623fb: Check the size of screen before memset_io()
7675f1dfcff32f4b017d6763a2e3ba39d3c4a8bf video: fbdev: arkfb: Check the size of screen before memset_io()
85735d5e0026bd1d2e29549fa094ba50ad3dad5c video: fbdev: s3fb: Check the size of screen before memset_io()
cefb0b84c23cd8f1ea0e37cac4722e1e54cc3b9b scsi: zfcp: Fix missing auto port scan and thus missing target ports
5007ce55bac01465ae2f116c82b0ffc227506d81 x86/olpc: fix 'logical not is only applied to the left hand side'
653fce1caa3570f0d97c6e7048b1ba12ab336b15 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
124422015ed999ebe9a74d449a83e3ddda6257f1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f0e86e0b09f8ab22091ce888720e75757d233733 ext4: make sure ext4_append() always allocates new block
6a27c7804013500730554e6d27e94604608963f7 ext4: fix use-after-free in ext4_xattr_set_entry
61e873d5fcb87907a5963712e73c0a765c202352 ext4: update s_overhead_clusters in the superblock during an on-line resize
7580405a87664e0495123f60d2858c5f5dea4518 ext4: fix extent status tree race in writeback error recovery path
0c7e9616601b3a4a0d1aaba4366bd6ca81d4052a ext4: correct max_inline_xattr_value_size computing
f725a96e747844f4a166419c99312f52af63beac ext4: correct the misjudgment in ext4_iget_extra_inode
51dfe93b16bdbd15edfeb2d9b7022ad5ae9a7aed intel_th: pci: Add Raptor Lake-S CPU support
471e8aa9fac0736a5b7efd389dc8ddf3577c0a03 intel_th: pci: Add Raptor Lake-S PCH support
25e9072a7e9abb9f7d99274615eca480593a4de8 intel_th: pci: Add Meteor Lake-P support
326e729c3d0a6c5b3d203eb6fa9b70347b794619 dm raid: fix address sanitizer warning in raid_resume
432528d07f6b4d6524172b6437adf0d761969500 dm raid: fix address sanitizer warning in raid_status
2684b84a6a7b6360f14f8a06ecfad4367e0dcd5d dm writecache: set a default MAX_WRITEBACK_JOBS
08390a6a81d45fbcef0dea69d26844c6b80e76fa ACPI: CPPC: Do not prevent CPPC from working in the future
1166c80dbca0c5dc49d77df14ec41c9d3b8e1ed0 net_sched: cls_route: remove from list when handle is 0
aa64937b09c21248ba7f5af19dc0a4b9ef024f0a btrfs: reject log replay if there is unsupported RO compat flag
a9bcc4acb8738dc191c18702a5471697b5f99fbd KVM: Add infrastructure and macro to mark VM as bugged
d9b8e696e8b320d3bf72ae8e6c759f426d61e954 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
771c063cf002f1ed281eefe9fecc740232af73c7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
17b77a30ec5785dc82eead1ab45e447416dbb976 tcp: fix over estimation in sk_forced_mem_schedule()
f46c78164977f98cc9f09efae8047ed521a82e84 scsi: sg: Allow waiting for commands to complete on removed device
512ee0cdb5592a0642c06e4d578d75d5a2bec814 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e564f3a1e2227c870079b5e3e74ab73b62188c22 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d0668fd3e0928c24e6cf72414caa15e5e32bd889 net/9p: Initialize the iounit field during fid creation
fda18b5138a7116770ead999fd882df7718c38f1 net_sched: cls_route: disallow handle of 0
cdcdc2fd5a625ffb0b28a89ac4bbe02645ce07b7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6fb743953ce13890c675dc2139daf555c662344d powerpc/mm: Split dump_pagelinuxtables flag_array table
c8a3595b71dff993fa4f1614f9244359bad8cda2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fd9edc7e79a85bdc9a39a45745edc3c55e521dc4 ALSA: info: Fix llseek return value when using callback
33968f9a1a5293a2202f38faeab8e58739488742 rds: add missing barrier to release_refill
8163c12ab0276c3c0ebe829f15a55451e01b63cb ata: libata-eh: Add missing command name
ba72e58502a3677cded6c817786b6c2d9241802e mmc: pxamci: Fix another error handling path in pxamci_probe()
9e09b5e0e5473b2c13b3c385753e5c73c963b910 mmc: pxamci: Fix an error handling path in pxamci_probe()
690b206d54bef43ca072c70756e401db4fefcb06 btrfs: fix lost error handling when looking up extended ref on log replay
a6b8c997ce8e248cd45451a3e65d91d7ad5f1a52 tracing: Have filter accept "common_cpu" to be consistent

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a3d5961416-ad5c2a8b53e5.txt

b12cb352caea47e25eb8675df60e234c86846dd8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0f29e9b48344d193444cf633f45d36e8b10d7b3e ntfs: fix use-after-free in ntfs_ucsncmp()
7f40446d3abc1a4b261f22f5ed89b92afa8f2081 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2eabcfd64cb66b736a076212ed065395108a8def net: ping6: Fix memleak in ipv6_renew_options().
85b082d7c925c40beccec2f1824edb0d623f98de net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e0d0aafa4bfcbdf0db0a4db9815e94195f5e758f netfilter: nf_queue: do not allow packet truncation below transport header offset
89d322813614265b1678aad6822207865d7c71ce ARM: crypto: comment out gcc warning that breaks clang builds
8229d0daaae3ca5d1ab96a616268190dcbad9efc mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f86dc97da929a2215453490a429d12fe325f32c2 ion: Make user_ion_handle_put_nolock() a void function
29fd6a8fb94c66ef21188e4b96eed47642b5df76 selinux: Minor cleanups
cc44b63eaf63357778fc8ba17c801e4ef83b192d proc: Pass file mode to proc_pid_make_inode
411f6bd73ce4cf797e86d966f974a29f968238a9 selinux: Clean up initialization of isec->sclass
b127a4e125fd64b9ee3a65614feb3f76e520a855 selinux: Convert isec->lock into a spinlock
e2a2c69a7423f5384b645f7914945a7c9c8e0aac selinux: fix error initialization in inode_doinit_with_dentry()
b2ed33232ad1024153ce60f5931514c99b6de23a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7d6f262d2503561a4acf6794934dd1e6d4a418a6 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
aabdc447ccb5038efc00eacc37e058ed0b77620f init/main: Fix double "the" in comment
acb2322cc0aa2dc6044c472c2083559f46d38e6c init/main: properly align the multi-line comment
416d6b1263f2817b711e85a2cb933960c19c0ac6 init: move stack canary initialization after setup_arch
346da4fdeaae56e0260e1cf03514f389a8e65e81 init/main.c: extract early boot entropy from the passed cmdline
d28718dc3c2d52cee73cdbba5a5f88e014959b7d ACPI: video: Force backlight native for some TongFang devices
623c856585bd42925ff96fbce7083648eddea849 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
988e3498152645ad4a3c28d5e2588509708f4473 random: only call boot_init_stack_canary() once
1def23967841bc7b0aabd78affd6d7152b267fba macintosh/adb: fix oob read in do_adb_query() function
7346e1a40f3d9d4dedf040157b487f8f6017b16b Makefile: link with -z noexecstack --no-warn-rwx-segments
22c0c058a81aae36384236c2901f7b7815d62821 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f1409f1e96dfc2090eacc351e42f6caaa4ec558e ALSA: bcd2000: Fix a UAF bug on the error path of probing
a285d89a567ee89bada3e01600914ae02abb786b add barriers to buffer_uptodate and set_buffer_uptodate
6959bfa7695a0ff3b7fac8622227c943e863899b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
35ad91fc137c0a80028ed503fcd0382de7ff19a3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a4c1bcde5659e5c82297dbf39c2f12a2acac1472 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
af07893f18a155850d565a802632f943a5d613d3 ALSA: hda/cirrus - support for iMac 12,1 model
9b207a6a4bff4b8fd03482b1a971ded9094f7a75 vfs: Check the truncate maximum size in inode_newsize_ok()
46097c4951704ab53bdcafd4b6127013bf4c4d22 usbnet: Fix linkwatch use-after-free on disconnect
f93980bd1ccbbb237730d6f3257a43733cfc6e4d parisc: Fix device names in /proc/iomem
b0d4838cad465090197f224bd7eb97603bdd5ca3 drm/nouveau: fix another off-by-one in nvbios_addr
93f0dd106f4493f77cde5ddebddb712026c50890 bpf: fix overflow in prog accounting
badef5a37b849511c6bcfbb2601ec160fa7f7bbe fuse: limit nsec
16cbf14b2bfe6f2b170dece4c0937a2daf7bcbfa md-raid10: fix KASAN warning
19422dfb7ac94a97129486b339e04f78431889f4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8847fb828c607e2067bacf498eea160a5966a6df PCI: Add defines for normal and subtractive PCI bridges
5d91d58aa3d226a1a1b9fabdd7261c61ac317018 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8ea562c5f9be7108edccf99e058fb7d952d55095 powerpc/powernv: Avoid crashing if rng is NULL
18a107be81e004a753f7d0f8cbc5dfbabff3c674 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6613b0290f2a24bcbee6f3ba420b1c985ae3dcab USB: HCD: Fix URB giveback issue in tasklet function
4875b57d1ebc005ff217016c0d6c37a867685553 netfilter: nf_tables: fix null deref due to zeroed list head
91847db5a83391e947e1aca52ddfda1d517e97d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
622cce664a66de1a9772eac02075571e8143ebbb x86/olpc: fix 'logical not is only applied to the left hand side'
8c9b7182e1caffa4a3e416198b377e977160a295 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
35f85b63ce0e204c545bba284a52d6e17d7a22cb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e3a1b0cc9e8370ccf368d9b337b24e5c00c68be8 ext4: make sure ext4_append() always allocates new block
9309c0833e2953c7c591a8bc56ed32b916046895 ext4: fix use-after-free in ext4_xattr_set_entry
4681dc7c0d0f01a20405e4aeb97b47428d00fc8f ext4: update s_overhead_clusters in the superblock during an on-line resize
52c0eed1238023084fc291572b20ddb2b35090eb ext4: fix extent status tree race in writeback error recovery path
adc64a732b32af27b510c44cd67cf1f868a87dbb ext4: correct max_inline_xattr_value_size computing
a7695c9f3116c9af7c7db0a69841a36280dde3ce dm raid: fix address sanitizer warning in raid_status
89d7f6608692efd5fdbaa0446ddf5a6ed05ad4bf net_sched: cls_route: remove from list when handle is 0
dabe6a5760a621235edc9bf22bf2e062e0e23eaf btrfs: reject log replay if there is unsupported RO compat flag
0caccff29ec334f9b984ea0edde2b9dcd5a12889 tcp: fix over estimation in sk_forced_mem_schedule()
09c0610e334df6899758e29a1070c56cb6f9caf3 scsi: sg: Allow waiting for commands to complete on removed device
2a7c2d682559995b57c767e88efaed1061b86ed2 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a0740d668964ad96d084ec08f9a679f3eb925549 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
eee1acbf06edcfb75b9f1b7b7f10ece60ba7f50d nios2: time: Read timer in get_cycles only if initialized
0d49062a2e2c5d91ba306ca8e1d82c2e55b58524 net/9p: Initialize the iounit field during fid creation
8c3ee97c91ef6853aa3472931909a1e166ac8370 net_sched: cls_route: disallow handle of 0
7c212ceaa8ab2f1154723b14be8509d231aca015 ALSA: info: Fix llseek return value when using callback
78ffb2c87d59431b2e1a2482219b292e678c3e0b rds: add missing barrier to release_refill
e1e592112b1c0c15fc1444b6c38442aed5b207da ata: libata-eh: Add missing command name
b6f4318d21237dafb41c6cc688dcdbaead61185c btrfs: fix lost error handling when looking up extended ref on log replay
9388c0c309f657ff78492c79ff8615f719372631 can: ems_usb: fix clang's -Wunaligned-access warning
755e5d8186dbd3a950c068b0719d706976f0b32a NFSv4.1: RECLAIM_COMPLETE must handle EACCES
01450136c3ddedd6cb7949db324b75be9e20697e SUNRPC: Reinitialise the backchannel request buffers before reuse
3e44bf88cddffa058e62aa2e5517ed3445d9fa9b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0a74b98882fbe8abbffa4faaaf815498972506e9 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ad5c2a8b53e5a1f35e91473a4f1d2dd2ce35eddb vsock: Fix memory leak in vsock_connect()

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b987ca42fb-b9b4443af21c.txt

cb80387c5ece032d054399f357485f61c8ce7303 ALSA: info: Fix llseek return value when using callback
e56ca1e61974158f53ebf241d30c5df2ea9330b5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e1b1720f64d4e46c68e168194724285ff1873ebe KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
e6a851ea709444f5f9a03f8aea60936e4372b889 x86/mm: Use proper mask when setting PUD mapping
1950ac963186d12854c279a5c804e03dc6bde19f rds: add missing barrier to release_refill
0eab52651954153a1f5dacf24fa863e07d876b84 locking/atomic: Make test_and_*_bit() ordered on failure
5edc89802e3e4f493292bdae77b84a539bba49f1 drm/nouveau: recognise GA103
fbbe15993cd43ec161a8a5cba46760990ef2408d drm/ttm: Fix dummy res NULL ptr deref bug
3040e470c64be095ea789aacf9237566a8532526 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4cd7c66f22f0f1e96c341462cc411a05bcfd1f86 ata: libata-eh: Add missing command name
a831dcfc21c8e66d3b9380b14c007c4fcadade3d mmc: pxamci: Fix another error handling path in pxamci_probe()
95aceb9e4be8815f73b9855a84035fd96e1c6cf7 mmc: pxamci: Fix an error handling path in pxamci_probe()
26b3044b99fcc1de321787ba5011850a0abdbf50 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
8320ad69f58b7b7ca6ffa09e36411d7bd9e40038 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f516898c46f45eafb77ebea2a37bdce205a871f4 btrfs: reset RO counter on block group if we fail to relocate
2858a4ed99088208106a51a61b8b532144107740 btrfs: fix lost error handling when looking up extended ref on log replay
a66d919f9c067bd41cad5868b3e8c8540289921f cifs: Fix memory leak on the deferred close
9a6211b04afbc073ab6eb8f003e2b20c7181799e x86/kprobes: Fix JNG/JNLE emulation
8ce8f6510ff4f494ff64aa919346ede1f7066220 tracing/perf: Fix double put of trace event when init fails
7f4326da9ed91685bfc079fd30272caffc193b78 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
dc286caac9f39d43a61f2f19c267d44955940e68 tracing/eprobes: Do not hardcode $comm as a string
dd4aa907e1b84099fefa51857c5dc9aefde2aeb4 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ca1a89831bee09e0565f17c3a5580cebc656b07a tracing/probes: Have kprobes and uprobes use $COMM too
b9b4443af21c275089c8025b60f069b8d8546a5e tracing: Have filter accept "common_cpu" to be consistent

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae30b14782d-3efc3e7c47ef.txt

38d2707a37b3a6f1cfd6561b7b7725d8caac7232 ALSA: info: Fix llseek return value when using callback
37878b4ce24866391f650f72c4625dc166a14d95 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1e03ca2b6266b296d442e382c58165f44ae3cec3 RDMA: Handle the return code from dma_resv_wait_timeout() properly
14b4ddd04a7de8f616860414d3f75c820f12acbd KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
8ddf16e1d1d9937e9212b74b7f8d052b8d6f47c5 x86/mm: Use proper mask when setting PUD mapping
e81563c75529ae97f156598e69539ef80281dc63 rds: add missing barrier to release_refill
b8b195c5e2e6cf4cacfbd95d7b9661b40f9ff945 drm/i915/gem: Remove shared locking on freeing objects
3ca05c4aca736ff34f720f183f38aff35ff8daee locking/atomic: Make test_and_*_bit() ordered on failure
3e1a96de144d085b394597401d317781e0f79d91 drm/nouveau: recognise GA103
af48d2eefe5517bb16c44b91bc2088ed7082ce79 drm/ttm: Fix dummy res NULL ptr deref bug
97aee1573ed9186551014e58df170ec2caf8292a drm/amdgpu: Only disable prefer_shadow on hawaii
c0fa77439c792dc4b19eb635bff6c9ea1891d67e drm/amd/display: Check correct bounds for stream encoder instances for DCN303
d5d25509e83db627ff19203ea285fbceb0bdcd42 s390/ap: fix crash on older machines based on QCI info missing
a8f15ec2d220ba98aa6e20e44e3909d34c4f4182 ata: libata-eh: Add missing command name
2d17609dd59ad1305c34fe679fa93e883a0f01e4 mmc: pxamci: Fix another error handling path in pxamci_probe()
abc4a30f089a17390558177312bc31f74a629253 mmc: pxamci: Fix an error handling path in pxamci_probe()
0740f5879925119213ed9a0827a2c6bea859c2fe mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
531c510c722b619a419f61c2e364548b4e6d8213 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
55839ef5ce9bfe8ebd36c426e3d72b818e994791 btrfs: reset RO counter on block group if we fail to relocate
83cbdbbb1592423f77cd16e9ac557038cba3c0bc btrfs: fix lost error handling when looking up extended ref on log replay
50b047eb56cd61f45eb85818efd1a4e534017319 btrfs: fix warning during log replay when bumping inode link count
56e227ebbf82b7edfce33070177303fae0855ca0 drm/amdgpu: change vram width algorithm for vram_info v3_0
3a7ad9ac2ac24d444afcfb734eddfff63d12edd6 drm/i915/gt: Ignore TLB invalidations on idle engines
812dd0df275b80a024a22b520d337fb331e58146 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
63d254dd95bf54e62c19b5f997cd3e6a726bbd90 drm/i915/gt: Skip TLB invalidations once wedged
a0980d8452864389ccf9cbeff050bbf0a295276c drm/i915/gt: Batch TLB invalidations
1eb68c10498266dcb69260d25922b3ae5934b642 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
cf5f281105c9eed0814696a42d80de874a7bfda7 cifs: Fix memory leak on the deferred close
d1375bac7767b4b4a79d37527c197d35d27f4813 x86/kprobes: Fix JNG/JNLE emulation
6bf048c8e13ffb0871076a3c0e2bfc0190f769df tracing/perf: Fix double put of trace event when init fails
d671e6fbb5e88b2e6c1c14b58527c35831da9e7c tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
12d1ae4c32cd323b4ea4955059ae32132e9e4940 tracing/eprobes: Do not hardcode $comm as a string
5d921368bc88098035f47aa6bed18b90e40b48fb tracing/eprobes: Fix reading of string fields
22cdedb4e2f4ab41b17126e857daa6090e236470 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d8e71914f87d687046beaddc24ff17b33c690b1e tracing/probes: Have kprobes and uprobes use $COMM too
3efc3e7c47efcb9f3dcb033f52732f46baf54b3c tracing: Have filter accept "common_cpu" to be consistent

--===============5991820413969461043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42220d508450-e746246cfeb3.txt

5afbdc15fdeb7a493625631301ac23e8c5e55d55 Makefile: link with -z noexecstack --no-warn-rwx-segments
010943ca6b1a40cf316b03594e2ecf38f5b13e18 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ebbcace9630b9182ffb6f14df2b65ae9f6f7cfcf scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4ba999473e0a7694d0688315dcc059a85cb51d86 ALSA: bcd2000: Fix a UAF bug on the error path of probing
537dc09439855dac4725972f6ed9e6118c42e0cb igc: Remove _I_PHY_ID checking
eb8d9dc41a455c03d31d96a94c58c072216e34aa wifi: mac80211_hwsim: fix race condition in pending packet
331b3802603375fc4ed5c2f5a5b77f6c0f1f4337 wifi: mac80211_hwsim: add back erroneously removed cast
fc7fa6fbfb7159c5e0265386f3a9025ec5acfb72 wifi: mac80211_hwsim: use 32-bit skb cookie
8b73d9caa44bb7f900c41996334515772cee4e31 add barriers to buffer_uptodate and set_buffer_uptodate
2f458f5dccd387591f494d5621016aa711c7b516 HID: wacom: Only report rotation for art pen
c27dfe8898dc9842882f8c92d88cd0af1e0d98a1 HID: wacom: Don't register pad_input for touch switch
bd5c2d2c5b55769ba1dd7d31f29ae19198a15bc4 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
046ed055c8b57bbcf60c0ef6b343ba8670918f84 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c176b89663a0a28fba719fa3df902b1c434fde4f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3c808c6a8862942e328f8eccc2c5dcff3fbe9ec4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fa9c542820a571d08307695b336d4325ae695740 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3c7dceb9d256cab17daade62d76daa88de2f3d9f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7524ea3ace3c2345c3c41ffd53874dc531aedd2b mm/mremap: hold the rmap lock in write mode when moving page table entries.
26da16d1c5eef786c3fdf38a3e9e2aedf3d3c020 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
41c7955cf8aa501977efd1b7f31a3484929652aa ALSA: hda/cirrus - support for iMac 12,1 model
ad8ec595cb35c6b71ac82eb2ace5fe2ac537a9c3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
323369d2198d2a4efe873c9161fdce1892c7312b tty: vt: initialize unicode screen buffer
5803945b7017ab3dc1f206b956637dd6ec56c12f vfs: Check the truncate maximum size in inode_newsize_ok()
98cc4a4465d570ad23192afde7c4c72500d972a5 fs: Add missing umask strip in vfs_tmpfile
8fa30100544490714222904b44f3263938df6461 thermal: sysfs: Fix cooling_device_stats_setup() error code path
fcf9ea81e4492664a9bfa2fcc3020ade82a7c392 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0805f68d861d48ea89b268f6ac74b55357824408 usbnet: Fix linkwatch use-after-free on disconnect
7ca353b338f39e2bad2d987d7d7889df5165742e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b0ef767fcbe7ba4915d2a7f959ccd4ec80a991bd parisc: Fix device names in /proc/iomem
99d158786f3839f5c7c034e3e2e4eeae0e057e90 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
799a9fade5a0bb9971b5abb9a15407508de06ef8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a1ba823950b64151693ca8fab4e49319826e0808 drm/nouveau: fix another off-by-one in nvbios_addr
e0ae93a1a36666925b2de0f862ac9e8b1fefe6c8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3626f1a00d2e6f7e6879a33a22b24b835530adf7 iio: light: isl29028: Fix the warning in isl29028_remove()
d1d9962df9c614cdbfe8916e1bdc4a553086127f fuse: limit nsec
9a5ffed3f0874afb252830cc0f541110da45435e serial: mvebu-uart: uart2 error bits clearing
bd257eb259735db0bbb256a9260b068046d1e7b8 md-raid10: fix KASAN warning
6131cff1e55617ab5d2e27f63c77536b30347350 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a1e063a28eab77cdf0e8777db962283c9c806611 PCI: Add defines for normal and subtractive PCI bridges
668d0e2be901edc9e177a6294645a34d1cef4fd6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8c750ccf968d65e7792b05fe82640234e55e27a7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0ac70e3ac3d9da81d6141a35b43546295605c949 powerpc/powernv: Avoid crashing if rng is NULL
a102919d613697c6a618293e09bdefa886a79eb9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4687075b69dc9998611cffbbb34b989c1d62db85 coresight: Clear the connection field properly
f63526a58168ae53e12a3bf4a6d1364f913c7dcf USB: HCD: Fix URB giveback issue in tasklet function
4aa0a79b85c31d7c0192ec6cb11205487784fc3f ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
95682229cbad253aa86bd912d89e3724f1f9ee1d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
11bf6343293abba5595a70e5bf5d020d4b2c4f19 netfilter: nf_tables: do not allow SET_ID to refer to another table
fbe6d5578198a65a53bdc75fd42bb8365dda920a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b089f050f4e8c45ddb1960a2e1532ae9818211bd netfilter: nf_tables: fix null deref due to zeroed list head
c5aea5ea11e641c03dfe1bb9947afe62400c975e epoll: autoremove wakers even more aggressively
6669d4011f523f665f86dc3f5c6b3e0991304bb3 x86: Handle idle=nomwait cmdline properly for x86_idle
f0d7113f5a9d8ca48b6f7d198ea0a41be352769b arm64: Do not forget syscall when starting a new thread.
f05b5a185d1cc0b486e4f847310913117cfc75d9 arm64: fix oops in concurrently setting insn_emulation sysctls
304c6152dfe994c69b8aeffd4e04c10b93f61397 ext2: Add more validity checks for inode counts
0ade93c93db75e8c3b8c8632cc699a80af0ac4eb genirq: Don't return error on missing optional irq_request_resources()
9774ede095c7fbf942cd2c2fbbbd42f2e875e67c wait: Fix __wait_event_hrtimeout for RT/DL tasks
3b0446de335113ac54e8d6cac56d918c82eac056 ARM: dts: imx6ul: add missing properties for sram
d5479740667fa1e14aee28fb5e553c20bbaf239c ARM: dts: imx6ul: change operating-points to uint32-matrix
c32a6061538ca2667f3664a346f56bbfad7a9ced ARM: dts: imx6ul: fix csi node compatible
089876c163523d96825ee28b99ed26e2c785535c ARM: dts: imx6ul: fix lcdif node compatible
a7a00d1e7deaf096e2a2afdf7873aa46944c9bda ARM: dts: imx6ul: fix qspi node compatible
7d19a0dda6a2b4b85c62e438c39650f782b7071d spi: synquacer: Add missing clk_disable_unprepare()
5d64fade96be76109e3a5555fb9ff3cd245349fb ARM: OMAP2+: display: Fix refcount leak bug
f10527f3e714ed66f9bdf831dc50dbf5554727fe ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7f048c4c2f1377655f31825d29fb43d2bbb7f1c6 ACPI: PM: save NVS memory for Lenovo G40-45
674cfddd65be59e726249ca76be5f895f73d2616 ACPI: LPSS: Fix missing check in register_device_clock()
fccb75837481c0bb6c991c3b48b4673e1cb32cc5 arm64: dts: qcom: ipq8074: fix NAND node name
7ce22a90777844d0ac6c6658890bc3fb7e97b118 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a3e0ece1a84a77a8a8d2720b7b34789c0424d570 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c1d4f6259ff9ffaa4028c486f8c70df43dd542f6 PM: hibernate: defer device probing when resuming from hibernation
da954594a485eaef3468ad95df808dceaed1c81e selinux: Add boundary check in put_entry()
4ae8ba1412d98e9d2567622002bd59acae3ff528 spi: spi-rspi: Fix PIO fallback on RZ platforms
57faf7894cb22211e95b8064a829f5922519762f ARM: findbit: fix overflowing offset
0be5757ccf0e7c3bff27c382bdcf4b4086858441 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
64c219f4737ad2fecfe8d9a7a7edabea2dcdead1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6eb9b8a9631921db96e39658234d958840184109 x86/pmem: Fix platform-device leak in error path
5ba6f686a53a9978d3b1bc0371f44772c0e14c90 ARM: dts: ast2500-evb: fix board compatible
0fd544ce7d3f7912a58b62e49d6f99424cc84891 ARM: dts: ast2600-evb: fix board compatible
54ba308b3a9ab9715deba641d2da9063786bff88 soc: fsl: guts: machine variable might be unset
774578d1494851ea771374921393ffa772f342ff ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
fe554d2a20e283aaa7b9e98540aac6c84b3ed971 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4f7883287cd73d7cc8fb7631e2628d973ed1f25f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
681abdfd41f35e3b890b3908e47c52f09c886a81 cpufreq: zynq: Fix refcount leak in zynq_get_revision
98830bb8d9db90782e9a62b7a4abf61e9d97b485 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
bdde4f4b7d8ddd2f21c91d38f2cee4d1078dc150 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d4ff459839cff7f047ba5c3a0763506159a3c2e1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d5e8bf34b715bcb37aa0fd55272cfd2b89acb06b arm64: dts: mt7622: fix BPI-R64 WPS button
785fda36ccebba3880d92c2632d4d6f3f3dbbd12 erofs: avoid consecutive detection for Highmem memory
ab679d349851209ade565621ae09b77d3f8412b3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
0042e600dc2347dd29869163fbe13f3b202d9baf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1e9c4858c1d8168e9d485a1e486d0bd0787289b4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e56fc0ee67a1552b74eb58ec2d071b729c8b1f79 thermal/tools/tmon: Include pthread and time headers in tmon.h
e20f6e0261f4489bb64d75aaf0e58e18ad10e151 dm: return early from dm_pr_call() if DM device is suspended
990e49544fa36ee8be94236011e7350a733ada0f ath10k: do not enforce interrupt trigger type
f99b1428d069350e0cc1ce876168db6813e7909c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1d4a6a4e123319d58d1614636f8345a67144d81b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04afbc95697f62bf35b6b8925f6f6e0dc6f24dda drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
744aa9b1960b4ff39992d6269064b759dd5ce371 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
48696ee71d66e9fb5852e67508de7c63d5347fb7 drm: adv7511: override i2c address of cec before accessing it
0a97e2da00bc3ee9c243a51c5ef8dc687f5bb90b i2c: Fix a potential use after free
f9223ff55fb92ce5666d86ec04f3832025d7a76c media: tw686x: Register the irq at the end of probe
e1188978e5874d4fb87ebefd3169d8431b47cd03 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
13c686b66f5bab9d728727de79f883e2a99266ec wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
332e69abd6ddbcab0471a79b42da7a7c5697b7cf drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0a55f0c1dfc81beb10b8e2157f118539f9e337a3 drm/mcde: Fix refcount leak in mcde_dsi_bind
0d43dab2ca575692a2d9b4211c341a54ac98baf2 media: hdpvr: fix error value returns in hdpvr_read
f7c33f835d00e154d780b198e9af18cda4910b6a drm/vc4: plane: Remove subpixel positioning check
57f68b851d150577511ce13f16f122cc0216f971 drm/vc4: plane: Fix margin calculations for the right/bottom edges
56a61b8b03e0acfe0ea5b111862313e0e6968aea drm/vc4: dsi: Correct DSI divider calculations
6b6b815024d320445e21be05db7781a4edd2825e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1b470e34c1d0f6a1af33bcd31d0fd3c63c214080 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a415d422fe7bfcec4cbc01dd63f12e5d37105ed2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2937d3ad7aa2b2af6267cca1c844eaefcf8ca7ce drm/mediatek: dpi: Remove output format of YUV
bcb8ff3f86bad4458e56dab0d87ad74bc256ff72 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a3eae5876678e58cb0a8c6a1449fc4a20c0a054e drm: bridge: sii8620: fix possible off-by-one
b1bee4de71efbc709372f28c275f07d9c702ff6b drm/msm/mdp5: Fix global state lock backoff
1f9af5c9c1e4372a8e572b7fd0a4ce61caeac52a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
479363ba52d1ecfd1e99fe61208fec6973a70dd7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
efa81ff2252186c124c83c423858d4781b483dd2 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a28dd6a104e2f4b94138263b00af8d2853cc3c54 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1ebb93bf4096c81fc9063c34935d054a744f6de3 tcp: make retransmitted SKB fit into the send window
417b780fb86aaf78a221a541f358f00e61bc74cc libbpf: Fix the name of a reused map
32875c393f3ae3ec80c85262eb6a94335d005651 selftests: timers: valid-adjtimex: build fix for newer toolchains
3544aae0b1f712207698369b088a299f3dfefd14 selftests: timers: clocksource-switch: fix passing errors from child
92c4e6fd1cc708f7a26c043220587185c3fda4a1 fs: check FMODE_LSEEK to control internal pipe splicing
1284c81061c5dd75724d60a99559b7bacbaa96d8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e2710417172809e21847c79644ecc208665389ea wifi: p54: Fix an error handling path in p54spi_probe()
130d0ea7a9a13212eb3c1520da9e496464dd34bd wifi: p54: add missing parentheses in p54_flush()
a6076c3bfe4b23d4db378377807f8ce6c97a7f6f selftests/bpf: fix a test for snprintf() overflow
d507e6404cb4461eef78b9176c9247bd298b49fc can: pch_can: do not report txerr and rxerr during bus-off
b4c09b1278c1fd31885d0bac466442c1fb64acfe can: rcar_can: do not report txerr and rxerr during bus-off
7b69e41b0f5e2d5ae08babf0efc2c1f6c83cb7c3 can: sja1000: do not report txerr and rxerr during bus-off
9c204f04b7752a848eee56e67eda0958c6604863 can: hi311x: do not report txerr and rxerr during bus-off
b2d716b5929f9fe9d7c0835c3563827135e6b001 can: sun4i_can: do not report txerr and rxerr during bus-off
b00b6e925a57a86e89b29ca473e04ca3caa4acba can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4866df30eeaee3aea3a61170da1aa9e2e1e0c2bd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9174247d24efe52d5361718933b18f9c0183837d can: usb_8dev: do not report txerr and rxerr during bus-off
7311c66ab573d95e0116dbc288f236a799943a0b can: error: specify the values of data[5..7] of CAN error frames
2bdb155ba1ff520c9720c0cd97f5e038aa020753 can: pch_can: pch_can_error(): initialize errc before using it
cb1d8a59964a06b668705febcf2903d2711641ce Bluetooth: hci_intel: Add check for platform_driver_register
90c3fe9ec80dd93b0cac97d63b77e631aa0e4b84 i2c: cadence: Support PEC for SMBus block read
71f14c475a7c57225a411152494996d8e3844fe8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
467975ab57a86f2f456f2cb6dfc762119af85f44 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
52bc5ea9b10e2c76abae0d426a045c00708af781 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
40f966c65f809a3ca15cd69dc115df99dcbda62e wifi: libertas: Fix possible refcount leak in if_usb_probe()
4929eb316ba61e5552e11e70fe8d3232ac3b9822 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fd11a12588f23b4602147ed97a3f9fc93d7d26b6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a3eb5848c8ca72c48731bae0361cfdde841d7ac3 iavf: Fix max_rate limiting
eb7b24a4c933fafe5a45576e466ea36d06bd7294 netdevsim: Avoid allocation warnings triggered from user space
002fab16bcd9cf3652f3870dcb321f5cc995fbaa net: rose: fix netdev reference changes
24f5b8941e9058373ae839862dc30d9cf6e6110c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
230a4269d60cc5532bcf111b2b8920242b430fb6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
32640a262de661f04061b5b0dd8585af7b196a0a mtd: maps: Fix refcount leak in of_flash_probe_versatile
b03772963d33e59898c911b80e0717ff98cd2fa2 mtd: maps: Fix refcount leak in ap_flash_init
16d86c1d12130d4cb93ca9c3be40d34030e46878 mtd: rawnand: meson: Fix a potential double free issue
cbec313bfcd677cb4555c9bb13afa594f8d14787 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a36bebff0c1f60ce07a16d3d86d1b88b6430a08e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2021c0e3150217818af0d5abec9296f44457e63f mtd: partitions: Fix refcount leak in parse_redboot_of
db6e4b3f1dcabd4c122e410da07ae0e67b8c7ce6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c6d59b576d7ac94f4de3831aa4f8fc01dbdeb672 fpga: altera-pr-ip: fix unsigned comparison with less than zero
248fea596d5b05fcca2b365c21c366aeb1cbe968 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bd40d71819b9abaab846d39bcab9b57e337461d8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7d28bde39c402e173e994298018a1231e1642d6e usb: xhci: tegra: Fix error check
21055efecb388aed3c4c916a546625ef6c6bc179 clk: mediatek: reset: Fix written reset bit offset
0082f8d91ba5d9440b1a0109e9a98d6711fe1996 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e649fd695fcb9a80683e4e9b8d77d26cff0348de driver core: fix potential deadlock in __driver_attach
4b1e88dfbd041bfffea7f59afb7825a0e0b1aada clk: qcom: clk-krait: unlock spin after mux completion
62e1896427aadb3206c73e1f1f3a590a46243dab usb: host: xhci: use snprintf() in xhci_decode_trb()
02c5be2f0d7605b5da5c7e315dc0a81a1a0888c7 clk: qcom: ipq8074: fix NSS port frequency tables
c503a39a4e01bd91cd7655a613293df4d3a6b7af clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
067471e56341d43e40fddc0d38f6e0afdadf1da8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7312d9fba4ce45761161727f5ad75acec32c6ee6 soundwire: bus_type: fix remove and shutdown support
bcfdd8d0ed327da495b737227b74cc073d1a977c intel_th: Fix a resource leak in an error handling path
7ec2797fbbe168b036dfd4eb59cbb0d3d34071d9 intel_th: msu-sink: Potential dereference of null pointer
2327e48449856439cecc63dfff41b1223fed222f intel_th: msu: Fix vmalloced buffers
56cb83247d7884115df301fe0ba19c4bac06140c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0086d8868cb7a280bd8bc7bd0318657b0b57f1af mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2e97caae02d887f6a1b481c77ced5aa7927b336a memstick/ms_block: Fix some incorrect memory allocation
fede6594124f4b90e1f00bf1bf4860c2471e153e memstick/ms_block: Fix a memory leak
a1e4bfe42ca696c0d2c1b1d8880da6886160e56d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9db344d4edebd12e260b908d0abaa8ba108f7328 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fd89bf740244d0ca65f6b0a6b754c3fc2c16b010 scsi: smartpqi: Fix DMA direction for RAID requests
76945acf8d407439ce5a895958ff71f7dbeba13d usb: gadget: udc: amd5536 depends on HAS_DMA
e145e1472a5a178d5817718d73bd8e7d476e85d6 RDMA/hns: Fix incorrect clearing of interrupt status register
56df09251bc0826b794277cdeaa7403db3d4de4a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e925629d53949c3d925e642f80f1dd9deeeeaf7c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0b2447480ae21347ee70430dac0d775e0056a280 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dd67fdd9ebc5c2e28630c223d4a21d8f150cee04 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b9526581739b2144b94ecc5adf7031b6653591db mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd01c3496c9119cf612eb9ffbe56d4206d800415 HID: alps: Declare U1_UNICORN_LEGACY support
1faa4971e6db649a362cdd95a46ef01f7ecc0a03 PCI: tegra194: Fix Root Port interrupt handling
a36f7633638710608c5bc6b391efd67739f4b0bc PCI: tegra194: Fix link up retry sequence
79c091f48024800777e2023f8c4738ce5317976e USB: serial: fix tty-port initialized comments
659a114dbc2f3bf827681d7a8e2d9f0d6b788680 platform/olpc: Fix uninitialized data in debugfs write
6e619d2bfc6da5bec25afe571e79958501193068 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
136ce031eca7cb0dad9475f9c0fbc230abb57a19 RDMA/rxe: Fix error unwind in rxe_create_qp()
c2174dd48bac42e873401253305eaa0ae93f56dd null_blk: fix ida error handling in null_add_dev()
99cad42fe8ad6857b018dd0f85ac0272db0941cb jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
66ca176ce2fa976323637dfb6d4c45d868f328c4 ext4: recover csum seed of tmp_inode after migrating to extents
8ce8f85a8def364837cd663ee3c06fcf8d0e1365 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
583eaefe241b79cb6737cc88b41355af94365c04 opp: Fix error check in dev_pm_opp_attach_genpd()
8c15673d68cdf067b8645bc1f68546fec8c14eb9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
05b99d2655add18749820e51916896f52335e839 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6a65442ec0e61076e945f3dbf76e7279ae4333b4 ASoC: codecs: da7210: add check for i2c_add_driver
5b905e32e42e9b5c46d7e531205012656b62c71c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9ab31b1235662d2eb47c2cd87c213b9264cce7be serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
bf0e4ca46304e93e3614eb55e501d7d61d48d5f1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7bb8cdcc06df786f79a60ef0e91b4d5bcd356efb ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b2e0524b74ed8e96a06eccda1fea3245649231ab profiling: fix shift too large makes kernel panic
34f38802f8bef36b08e2e6dc245a43a3dd2dce21 tty: n_gsm: fix non flow control frames during mux flow off
0c478f52a78695a6cea482f175a846092c3c189b tty: n_gsm: fix packet re-transmission without open control channel
99570bdac117d9ab3832a5b7859d108650eb1ca1 tty: n_gsm: fix race condition in gsmld_write()
554feee88ac3bce4c1165e0618f1ad2628e3b932 remoteproc: qcom: wcnss: Fix handling of IRQs
bb32fa3114c5482231caab82396ea8f1c2ca8f16 vfio/ccw: Do not change FSM state in subchannel event
70a2b0ff53097c68f55d28339ff06dcec8029a30 tty: n_gsm: fix wrong T1 retry count handling
183f91282c56c7e79b6431874284e6d5262feb4b tty: n_gsm: fix DM command
9922515d12b9497a68bb0a32c591dacc067ee743 tty: n_gsm: fix missing corner cases in gsmld_poll()
002e23b1c90cc77acc3a13f7fbd513cd290555ee iommu/exynos: Handle failed IOMMU device registration properly
2ea7cfde57d3b52aca376e93141bb071bcb7de62 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5a2a08ca9b4810828cc5ece83477b8623ee4c1a4 kfifo: fix kfifo_to_user() return type
dce41d5d7bf082f0b9e0496348ee4662196a423c mfd: t7l66xb: Drop platform disable callback
4d2f2de1632928c32ba290cd78a7816db7c4bd33 mfd: max77620: Fix refcount leak in max77620_initialise_fps
62d54b87f933174c6054f5c72b04f77812c75a3a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
695f57ff22b70c49f4cb3f285d33fb3ea6fabb94 s390/zcore: fix race when reading from hardware system area
b48cc91fd779cf3bafb127a58e1916f1cef13bd2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
63f8b30b03f6f96aeef1fde4e247d9e6ccd8c3dd fuse: Remove the control interface for virtio-fs
c3528caf71657ea390c139c11cbcf7d3712fb5c8 ASoC: audio-graph-card: Add of_node_put() in fail path
5a9de2134e7bd941fc1e44955eaacd50e4f29816 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
263d42e7dc81dcc5c02f6c5acd95821c70a6bff2 video: fbdev: amba-clcd: Fix refcount leak bugs
313789ec4714041636846ea90f857f871d7d6d2f video: fbdev: sis: fix typos in SiS_GetModeID()
905929383c78d411d6c38e4fa1cca968aa03a3f5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bd841decae182f7c1c53096a667ee2512a5c003b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4a46012c7d19a3c01db945a41762ea2fa30d9e1c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d384f3b5d1b9343a1c2d0e13ceca512fa41023dc powerpc/xive: Fix refcount leak in xive_get_max_prio
e60ca3ecb6cf85b077cf6530a0e597ac5a936b4d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e72fce4b1b3e7efd68ed925e583bd7f53f309d29 perf symbol: Fail to read phdr workaround
3642fe1bbfbf855984d6b68a5f245b730bc5353f kprobes: Forbid probing on trampoline and BPF code areas
dc5cad516a95e1e056c486c631d44286a56a2cfd powerpc/pci: Fix PHB numbering when using opal-phbid
ea2bcc4fa6e1cbaff38a3c731f268fbc86d19dd8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
97296e6d81b2351be703b3dda0b23c9bfc718b90 scripts/faddr2line: Fix vmlinux detection on arm64
e961180699925115a7e2f54895ae79f6205aa2b4 x86/numa: Use cpumask_available instead of hardcoded NULL check
a1ec31fd7146bce4a3f709c683a42fadef0af2a4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a758ed1855494ab964ed92f223b5f6c6b092c366 tools/thermal: Fix possible path truncations
d61060385c94447bd128490709adec3a56077907 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4c8e3ee6fc79323a43e507b323d2122ebca07ff7 video: fbdev: arkfb: Check the size of screen before memset_io()
4b0adce2a4d1b7622943cf8f064d8aea5d53c7fa video: fbdev: s3fb: Check the size of screen before memset_io()
60a7d184cd004f1d3a1cc3c575157faa07cdd163 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8edbc53bff8d7478006abf14b0cf4d0a5daf9385 scsi: qla2xxx: Fix discovery issues in FC-AL topology
15c4eb9065bfe33ecf87e1419a385bbca78d2aae scsi: qla2xxx: Turn off multi-queue for 8G adapters
19ed3b6b0cdfa4fb0571a6e4a3195704c9562111 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
43086391c51326e19c5ab43965f961903bb35185 x86/olpc: fix 'logical not is only applied to the left hand side'
76e2692bc4a96320b3bd62b9f9209a852e3d506c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
01d82640de4d75ec5131676d5b34ea22a39971b1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c9e52eeed340d4e719cfe44c5b9e39026863b097 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6521911b794b2e688e5aebb63002a90be7ee69eb btrfs: reset block group chunk force if we have to wait
7310b11a5a2ef7709d2cc1e417fa706099e40154 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
52ffe6b4a783613400dca50194f5154df3a0c66c ext4: make sure ext4_append() always allocates new block
8e44cd14b1efd6cff1280309782d3a80a605f70f ext4: fix use-after-free in ext4_xattr_set_entry
2808561a7ce9ac878f5bbb3ccfe8b95bf6e3aa11 ext4: update s_overhead_clusters in the superblock during an on-line resize
2f7bb31420c2f58df309e18a3ab32d0569267bee ext4: fix extent status tree race in writeback error recovery path
c9b3ec491c748053ffc8e8b966cc8572ccd6d226 ext4: correct max_inline_xattr_value_size computing
6c1c5a06a16f9014b06adb5eedec791aabbd04c2 ext4: correct the misjudgment in ext4_iget_extra_inode
c596ed56346e8a660599b3433546caa5596bf1cd intel_th: pci: Add Raptor Lake-S CPU support
b4f61d74998ea97fbff630c3ee77ab235ad9aa54 intel_th: pci: Add Raptor Lake-S PCH support
f5d195af929360d6843f75e561d3ae21a7ae4131 intel_th: pci: Add Meteor Lake-P support
2d5256d382f366f26177410e096cf5fdbfacee72 dm raid: fix address sanitizer warning in raid_resume
638d17bd6154942a8ea37d316ac0f2a454a9eec6 dm raid: fix address sanitizer warning in raid_status
8bada0cb30faf62c166f41aed3400d98830ad671 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8b13a20dc42db641b7fc784c270bdc07d0e03086 dm writecache: set a default MAX_WRITEBACK_JOBS
9a1cec90ade0358e47c8329a623cdecdd5f79860 ACPI: CPPC: Do not prevent CPPC from working in the future
9a60afa075d174dd5bdb516a17463161372baf4b timekeeping: contribute wall clock to rng on time change
5e74db33ef87cfd0206fc5fb2535315cb5c0bd32 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
83b7ea64fd76ba792e175c7ae4d4fb506b520eab iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5616b04335cdb0439c5ec7732342115397dfe5df net_sched: cls_route: remove from list when handle is 0
b453aef63cf6bccf2fcdd715c965f643684b22ea btrfs: reject log replay if there is unsupported RO compat flag
b153e48ec0e3fbb3896ede470f3d5aa37fbd37df KVM: Add infrastructure and macro to mark VM as bugged
1ed269e81772a4fbc0526385a8c9600cd37652fc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
22ac69df85363f308928d16a4400e07fa2355b2a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d7e1536dcdee16d768284094b60e471a15975006 tcp: fix over estimation in sk_forced_mem_schedule()
0885e399985aed1fcdac978129cdb3f3f7b6003a scsi: sg: Allow waiting for commands to complete on removed device
21d3e30396734c8b40c60f925146177ed472b7be Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9e077bb351b2ab7ee05a7ce583c9a732f7e7bc60 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
cbe9fee4fe465d19a70cba5147642640964fc863 tee: add overflow check in register_shm_helper()
a3d960e3ac76aa0f234bf1729658dbef625b38e2 net/9p: Initialize the iounit field during fid creation
eff0b2b9a834fc456acc9c812b919de27db939ae net_sched: cls_route: disallow handle of 0
b906ba2a7b3d7644cbd0fa040dcbb7ed0973c357 ALSA: info: Fix llseek return value when using callback
2a5d9ee9e422adf2637991ca96fe0a27d6a9aaee rds: add missing barrier to release_refill
ed2afee0f7a990ab98b149f5d9538c7481bc8873 ata: libata-eh: Add missing command name
5849c843ee874316a02fee4f06b12569850565e8 mmc: pxamci: Fix another error handling path in pxamci_probe()
465be9e54cb4bab8254476ca4026ff1f07e21d89 mmc: pxamci: Fix an error handling path in pxamci_probe()
e798a2b9b7abe5b75b6f37d968ff155e629a02b5 btrfs: fix lost error handling when looking up extended ref on log replay
e746246cfeb363cb49473142f6831728dc7d7234 tracing: Have filter accept "common_cpu" to be consistent

--===============5991820413969461043==--
