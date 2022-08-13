Content-Type: multipart/mixed; boundary="===============3027983948480718266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 13 Aug 2022 17:19:15 -0000
Message-Id: <166041115532.28585.2182311413940862661@gitolite.kernel.org>

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: caf3a836ddb664adf14dfadf91a2a0883d988122
    new: 1be0c6035d0d0aa052e34a518ff5cc1993d671ff
    log: revlist-caf3a836ddb6-1be0c6035d0d.txt
  - ref: refs/heads/pending-4.19
    old: 411b7e1ca8b9de70f70bcb0bcd4f94c1886da1a3
    new: 9e6805094113e84cbe125ade2ab560bd1f70a2e7
    log: revlist-411b7e1ca8b9-9e6805094113.txt
  - ref: refs/heads/pending-5.10
    old: 6686193967afc4753c0a104a2f10472e01fbaf0a
    new: fb3520437f0edfa4bfcaa7f3c8f0110287328e1f
    log: revlist-6686193967af-fb3520437f0e.txt
  - ref: refs/heads/pending-5.15
    old: 346081109e138887d3023248a4fb2d49dbb205a0
    new: 2b606afdad421a5979fae45d6347712963f5dac0
    log: revlist-346081109e13-2b606afdad42.txt
  - ref: refs/heads/pending-5.18
    old: 3e4b0dab4e3967c6c0d8ac75a89de334789e5859
    new: 6a91b9a35c68417799c2a511731381ccb5914f00
    log: revlist-3e4b0dab4e39-6a91b9a35c68.txt
  - ref: refs/heads/pending-5.19
    old: 1e27c4af6cd2f399b543f15df185089b3ee331cc
    new: 5e6eed5f351d2f22de7286bf00912fb900599425
    log: revlist-1e27c4af6cd2-5e6eed5f351d.txt
  - ref: refs/heads/pending-5.4
    old: 8708a39779f15ceec550a2a5b93be57a3bdfebeb
    new: 24028cecf176eb1171f88c7a331c9ef25e292a53
    log: revlist-8708a39779f1-24028cecf176.txt

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf3a836ddb6-1be0c6035d0d.txt

8ebcf0eae7ee158a228a3725e746cb195dd72349 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
36aa13e122af831a6ffe7154e46b4b5f094abae5 ntfs: fix use-after-free in ntfs_ucsncmp()
17b9513815446ec02562baf52b16e47425b41607 s390/archrandom: prevent CPACF trng invocations in interrupt context
c1eebe22f33d3ecbbec289424a4464363e8b0514 scsi: ufs: host: Hold reference returned by of_parse_phandle()
0aac93e0601693043241dd7867e90d18daf3403b net: ping6: Fix memleak in ipv6_renew_options().
70fce22b8b2c82bbe9609b20fed52c8d69e1d7a1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fdd203078df9ea54a0147f2c64c5ecc6967b220f netfilter: nf_queue: do not allow packet truncation below transport header offset
0186d766e88d8630688b535d736af3ec18c5c076 ARM: crypto: comment out gcc warning that breaks clang builds
9e4cc6ba7514a555744ffe28e19b58d383a7fb61 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
58ea0633d3cdcdf4b176271f3685ab3ea2c5761b ACPI: video: Force backlight native for some TongFang devices
27a5f3fd41c89a110e91b433c2f16f6a702b54d4 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e5724faa53361ba9009e47ff9fc558a5c619ad22 macintosh/adb: fix oob read in do_adb_query() function
83e06b4f19af37af55dfbc46feacb8856455391e Makefile: link with -z noexecstack --no-warn-rwx-segments
8daec7f1cfb7f0994a074c481f5882de0e97cea0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9d97d76d053535942d7ffd3a0e461abded8a7e7a ALSA: bcd2000: Fix a UAF bug on the error path of probing
37d64e0841a31de2ec8e3283ac2d2a0fc3e8b6d5 add barriers to buffer_uptodate and set_buffer_uptodate
a4f6cadbc9c21110183a173d88c478ad19658acf HID: wacom: Don't register pad_input for touch switch
66c9cd46de04add7f15199e5b6246fdba8bab36a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
11551e6816ad180ae708b5109e72b7f6fb2d4a5c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10480de3fb91b929689d4bd7aaffbfaa27e101e4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8faf53f226f94ceafb02df0fbbd9a957cf8422d5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
14db51316d9b50b1dcefca5990b71d5f901a6296 ALSA: hda/cirrus - support for iMac 12,1 model
4fc12a6ff671612039d94e5da3ae27c49df17e00 vfs: Check the truncate maximum size in inode_newsize_ok()
eeed6e1a291e0cd32a54ff341114b826635a677d fs: Add missing umask strip in vfs_tmpfile
9742c7349c2a64fafca614b87e002fb5d7e917ff usbnet: Fix linkwatch use-after-free on disconnect
9bf2c6bd2d85f6c1249d4b3683f9a4ba57499d3a parisc: Fix device names in /proc/iomem
d6f034a3d08a9b305cf58a049c6f3d1abfab1603 drm/nouveau: fix another off-by-one in nvbios_addr
d874bbc395ecd312d7052816039e73a406da1e93 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7b5c7f33ae4b819fd9947e29eaa772e880530c4e iio: light: isl29028: Fix the warning in isl29028_remove()
057100d4232b79bf487b5ab1197c01de25f55425 fuse: limit nsec
4ec54f17d4feaa97b18269d84018d5bef572aa9b md-raid10: fix KASAN warning
5c6937d7cc0c57ba0d4b3feb6850e699ed71a0ad mbcache: don't reclaim used entries
d1f037432baad2cd22c4051d90e998f8eb367b6b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3fc242307a60234588cfa3920f8dcc18047a01f8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
558bcbe18c245b58d41820886620691f5c588d3a powerpc/powernv: Avoid crashing if rng is NULL
4dfa45c0b8dc6f06925d8ad1bce11253e2aa921c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ed49b976cb9d09acbfd3a654e46373aa7b903db USB: HCD: Fix URB giveback issue in tasklet function
2e220d82c36b96e604dd4fbc662c2042af149f43 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d774233e18b02472f28bd43851deecc44f58a64f netfilter: nf_tables: fix null deref due to zeroed list head
8d7e881cab7223f75df13c35093611e464fd154f arm64: Do not forget syscall when starting a new thread.
6300b2914020e194af7ae85696325458caa1e77b arm64: fix oops in concurrently setting insn_emulation sysctls
342baabcfde7e1b615792e84d1b54de3e7a74bec ext2: Add more validity checks for inode counts
f9bc7dcf353bfb0741056c0e7084e6289e5b3a36 genirq: GENERIC_IRQ_IPI depends on SMP
b9cf0f353752b5af180357410056d42f750108e2 ARM: dts: imx6ul: add missing properties for sram
448f2b5fbfc75c10cedf54c7ef40d13d03039676 ARM: dts: imx6ul: fix qspi node compatible
1765dd9c9d82e311916e2cda28df601acada93d1 ARM: OMAP2+: display: Fix refcount leak bug
926323fad1ff99316d190e2e6b624a0cdaa965fb ACPI: PM: save NVS memory for Lenovo G40-45
dce0f0d579a52f19433a3e67b719fe32e8391fb9 ACPI: LPSS: Fix missing check in register_device_clock()
7f0718f05628f618515e1a2e43a11de1b551106f hwmon: (sht15) Fix wrong assumptions in device remove callback
53ded20e797943d256ba867dccc84f863a95eed5 PM: hibernate: defer device probing when resuming from hibernation
d614d52560ba484856658641d410798f5278252c selinux: Add boundary check in put_entry()
f53faddebc333ec4c9630e2d03518ac221d51a11 ARM: findbit: fix overflowing offset
1fa016092637d4e7debf93645dbde2630ac4ef61 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6b84ce454c7e818e41125a2bd6006dde25f1c412 x86/pmem: Fix platform-device leak in error path
92097bbd9b76417832fc9cdd3221b56a4811c30b ARM: dts: ast2500-evb: fix board compatible
cc04de2e3f89cbdd54fd95590a164addc697aab4 soc: fsl: guts: machine variable might be unset
04ca6de775bbe16bd9bde2795871610132fade7f cpufreq: zynq: Fix refcount leak in zynq_get_revision
0865f3cb8a10f9df576516c5ca703801d7173787 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1eb8b481591b92c54a6f957d580e5924348ac5a0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
008ebacf2881705f60c1f4939b601e53761d6045 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0e632257a205febc6eb8852d3ec704663f68f53a thermal/tools/tmon: Include pthread and time headers in tmon.h
87f88e49f843698d59df3bc588ac33ba019f3b73 dm: return early from dm_pr_call() if DM device is suspended
cabe847afde1bd26701a2978f1d3f33ba987b029 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
de7966fc23265f06d20efdcb3d1bf919d19dd3aa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6fe06a60a369c9eed304c206b06eb68869a9fe46 i2c: Fix a potential use after free
1355547f62df962c53427bce6e0b2e9b829dca44 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c83ae5b7d6f6e04ff83bd6cb59f13cd105fcca85 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
16efccd57fb2164bfc0c74df30598e444e95d681 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5a6305f94d2cdbc2e1fd315ad726105af2f2276b media: hdpvr: fix error value returns in hdpvr_read
98ea95695df88efbd19be26582b53caa850e112e drm/vc4: dsi: Correct DSI divider calculations
cc3833f5ba909a540674522f0313f12a8217d093 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9d216b7648aaa311300105492358d3e5cbf33ebb drm/mediatek: dpi: Remove output format of YUV
b59a36b55d0d068675ede66e8c249e61836e014c drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
9a9fc62e99172c0afd8fc249c00a25b900a9e146 drm: bridge: sii8620: fix possible off-by-one
f8e6c6db6a60d0f6fb68c19839ee61af9da2c091 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
61bf9ac10b8d571b629c908a093c544cb5fae6c8 tcp: make retransmitted SKB fit into the send window
043ef3780f9fc38d58e8173ebb39628c60adfd4c selftests: timers: valid-adjtimex: build fix for newer toolchains
42f3380297998458a2637b2f1ff27af0d22bb597 selftests: timers: clocksource-switch: fix passing errors from child
ef784e6024929534fb579434fb3555b70e5ebf45 fs: check FMODE_LSEEK to control internal pipe splicing
7bef19d4b4727c363406bff781868439063cc382 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b60747b32bee9f7c9ebc22ab7db74723543d59a6 wifi: p54: Fix an error handling path in p54spi_probe()
482ac2accef27d8f2786ed15f272c1e0090431bb wifi: p54: add missing parentheses in p54_flush()
27a6f7f74e6ac794d29bc65cdd0cc6622fec60dc can: pch_can: do not report txerr and rxerr during bus-off
381ee745e82a30fad3a9a5abfdcae42a5b2f45ba can: rcar_can: do not report txerr and rxerr during bus-off
710edce1df6f11184002befd49c110242a8ea1e8 can: sja1000: do not report txerr and rxerr during bus-off
c65c70799382a25be34c67178cafd087546cf077 can: hi311x: do not report txerr and rxerr during bus-off
201c5fb8fd68ab64cd3e9e2b4ed4d1c049737cf6 can: sun4i_can: do not report txerr and rxerr during bus-off
080c79d8afd8419043b5cb489b524bc8b5de8228 can: usb_8dev: do not report txerr and rxerr during bus-off
16a8521f6985bb4301fd9c00f902149e8592b332 can: error: specify the values of data[5..7] of CAN error frames
10af8e3fd6945973c8bf4915af707fb5146d9772 can: pch_can: pch_can_error(): initialize errc before using it
032a158433b1cd503ad591da510ca262f93d8796 Bluetooth: hci_intel: Add check for platform_driver_register
5288940f82a71b7c458b6629a283ad1ac6849ec9 i2c: cadence: Support PEC for SMBus block read
9e932f0795518081b146b6f42d8d54b627deed6f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5776e18012986b5808559d83632b26a5cbe7fcb4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cf92eee3a55473e8e71c9db459d709b9fbdd144a wifi: libertas: Fix possible refcount leak in if_usb_probe()
e360c5a57166af271853d9666e93a6bc5d71fbe1 net: rose: fix netdev reference changes
8c176a160f052d64c177a770dfd4605fff3ef50a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
41a2490b58ffdd730e4cf3792c86d6013237212a mtd: maps: Fix refcount leak in of_flash_probe_versatile
433e3bf1a71bae7ee6bcadb56bd82f6518b5c790 mtd: maps: Fix refcount leak in ap_flash_init
983d38bcf37f84174f6b0934bb7353e4776d25ad mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c7f256677a075489be1788cf359b04884fd10cc6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8ff0ab6cdd0886087bd81a52b98a05f45e088ee1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f4ad45fd9e92436c64f207a5e94a0c4fcf5fe9b7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bf55d9ee11d98693d200146c9c72686226416784 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3b42466fe1d59dcd856e0c582b74ccc345c35429 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b6feadb9c54b047a67a440d5f2120f29510048ff mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
894488029b5333860729efe16415b25bb0947d2f memstick/ms_block: Fix some incorrect memory allocation
cc4bc2d6348c17132227327aebce456ddaa80e48 memstick/ms_block: Fix a memory leak
5ea84d52a6b32ca051e2073ba4042f4da5ef3486 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7defb7765ecab67410fd311ce982be28f2292e49 scsi: smartpqi: Fix DMA direction for RAID requests
a060f5e7751f25fdc562275e1b232ac844a55293 usb: gadget: udc: amd5536 depends on HAS_DMA
ee966f04b30ec8156b29bdaf2fbeccc1425d2bd8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
35ac6d559948d6c5fa1b02fc3b3df5aea09ced8c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
87742cb5af7c2730e2de0ea7b6585b0f7c8ca490 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
330fa6de950691314acb0e91e4bdf15280f30d33 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fdba843ee6e2e9b5e34bcf35115e592b17198ddc USB: serial: fix tty-port initialized comments
4c884ba731f185c5f7dbba54c2142506186e48d1 platform/olpc: Fix uninitialized data in debugfs write
5f8ee7c3ba00207f2594fcb364fec0f07a8e7e80 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d3bb5c396dbb67203308a053add8139457cf17c3 RDMA/rxe: Fix error unwind in rxe_create_qp()
4c966cf6ec8106a59c3f7a4e92ab30406628e2f4 ext4: recover csum seed of tmp_inode after migrating to extents
5844363792e03b1e1a3f0266f8ca65f0e47a0499 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0664724943653317148c5290fd9afbd00928815a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7a0eb551b60539473da7829fbf6e44ff8359b455 ASoC: codecs: da7210: add check for i2c_add_driver
9facb36c3a7beb6a11a0e91036d98b00f7db9876 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0425ada162038918bf07640dd2a8f3503b120b30 profiling: fix shift too large makes kernel panic
51360ff49add95615c9c88a86a5b7eb851cd0390 tty: n_gsm: fix non flow control frames during mux flow off
f5fde2b9a397fa0b204839475913fd9c26906abd tty: n_gsm: fix packet re-transmission without open control channel
5404a3df4c08474d9d31fc55a32a49d991a3201b tty: n_gsm: fix race condition in gsmld_write()
c2e184dcf63cd5923c3f6e225b258cb637a8805f remoteproc: qcom: wcnss: Fix handling of IRQs
9bac3735d1dcc187f6c6156a86fc4410fa67d964 vfio/ccw: Do not change FSM state in subchannel event
3f91c5622455da9369f34449a150dfe7c47f2706 tty: n_gsm: fix wrong T1 retry count handling
3a5298bef8eb032bfb6c10a00c7427904269535c tty: n_gsm: fix DM command
ac8a79006ebe43b8d4509c1cf30cce03b3e4379a iommu/exynos: Handle failed IOMMU device registration properly
59d587e6c82d1947e6d20ef39c283372cfa23e79 kfifo: fix kfifo_to_user() return type
3f99f8163b0ae8606fe0cb50380dcc48319713f5 mfd: t7l66xb: Drop platform disable callback
10fedc06fe502c408faab9d35631e4040a3cdc7a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
968fc212b25bfaf61abbcebd141ffbdeb01abd21 s390/zcore: fix race when reading from hardware system area
5583536d04911ed70db31aa43b64dd04f36abda0 video: fbdev: amba-clcd: Fix refcount leak bugs
4818bf3883a442b741cb72c245b0e253ae0d07aa video: fbdev: sis: fix typos in SiS_GetModeID()
6326587ca6efcc2f20d6c63f0f2555ace72c7a83 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4b49e07de2b1b8063cf16320cd31812aa7e34e4c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4f2b207af7df9a8deabad594287553d571a8b3f4 powerpc/xive: Fix refcount leak in xive_get_max_prio
5a7d2a47f41340da19160887c4e4586ab7d4e2c7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cdc4f9341442913f18916902ffe78bc578d5de3f kprobes: Forbid probing on trampoline and BPF code areas
19541c5e7464ae7e4b0ace9eeecc3aee4687d872 powerpc/pci: Fix PHB numbering when using opal-phbid
76309575cf67516344014ae9828e983b7d7f784c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
46dc8b7683d1e0b328513d29e890d541a24e30f5 x86/numa: Use cpumask_available instead of hardcoded NULL check
aa842dbb466d2ecc05231aeda1d6e9752a993222 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3144da28ea0ec113e62bb61289f217e07a56dd25 tools/thermal: Fix possible path truncations
a09b4f6cfd10b042ab5fe6f5b577e0368fe27a17 video: fbdev: vt8623fb: Check the size of screen before memset_io()
38cb2c78a231360aa06299a25328e9473e811477 video: fbdev: arkfb: Check the size of screen before memset_io()
1be0c6035d0d0aa052e34a518ff5cc1993d671ff video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411b7e1ca8b9-9e6805094113.txt

0c31421a52997eb7be870192ec3e764298348ca8 Makefile: link with -z noexecstack --no-warn-rwx-segments
a4e953bafb36044c147c4e3637c5fcaec4fda665 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
151c7a2ee25c39098a7d32162958352e4b901a67 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b450005fa2ecbb60c7c706f94d13c4ff9bd675fa wifi: mac80211_hwsim: fix race condition in pending packet
40a125bd41045a83bea88abd9f5d191da30b5aa1 wifi: mac80211_hwsim: add back erroneously removed cast
904ca4dcb785ca95798c1d801975e4342e672850 wifi: mac80211_hwsim: use 32-bit skb cookie
bfcdb5fa7511a4916d1bd591b97404189d32f0f1 add barriers to buffer_uptodate and set_buffer_uptodate
641a87fe96ccc0c15d287478becb69a0c2671f2c HID: wacom: Don't register pad_input for touch switch
d320184b98acbe1bdfaceed71c9d7408ee613a0b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8acce15a3e85f9a2ccbb3cbaf159ddd7f76e8ea1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8e886c58b36862e78299e75f9edea7ef0aa51b06 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c816b4510953a7d718a39f84f8aa0c44a01291aa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c18f31c2dd6a0f7171de0e0fc16d189594699e96 ALSA: hda/cirrus - support for iMac 12,1 model
5fd8654d221f1462ea8c98d0fb4c93db48b63ac0 tty: vt: initialize unicode screen buffer
19a7997974e680c4570b0234469d0aedc7aaf079 vfs: Check the truncate maximum size in inode_newsize_ok()
8222626a5890f6caf4d6b68c38da363a17a99d9a fs: Add missing umask strip in vfs_tmpfile
641964b5a063957b6cdadff88639ea59892a5899 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a4ed7e0c2e7c59c896cd429cafcc95be4a97eb35 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a5d49c30f183644184cda9a529ed2b848592bee7 usbnet: Fix linkwatch use-after-free on disconnect
46b5d139cfb54970ad23eb743ce42c4a5ac4b2b5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7ce3b4e213b10b200a689522aafccec0afd1e851 parisc: Fix device names in /proc/iomem
1a44ed68b2fc35ec95265295c2ac21c5332fdcbe drm/nouveau: fix another off-by-one in nvbios_addr
c31db84bd367389d1f1ba04ff568c83e65fcfafc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3ea06a1e770ccec2e7014855f7c7c15aa6a23427 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9d8f04404bfd9e8a70cc24a3ac690dc5abedbe54 selftests/bpf: Fix test_align verifier log patterns
2d821ee26e7cb9a6dd0f7b4c7dcfcda44885eec3 selftests/bpf: Fix "dubious pointer arithmetic" test
f08274187651f328d5d975effd1d96e35704835f iio: light: isl29028: Fix the warning in isl29028_remove()
3ec52d0a725c95e28d9806c641d021e639a32ab6 fuse: limit nsec
13149a92619fb5b4836f7d9879da457b59cd0fa0 serial: mvebu-uart: uart2 error bits clearing
4d93d6684821b629a1213226ed540fd11b984113 md-raid10: fix KASAN warning
467d8895e7098f3a281ea2c350e005efe768a9d4 mbcache: don't reclaim used entries
a4b1bfb6a769dbdff7ece265c098ce306011f83f mbcache: add functions to delete entry if unused
372230d75f8974bb353cd09bfef45ac0adfa410b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
80725d583163ec717bdd16bea0dca50a1455e4f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4d4ada5e008134db5fb27064cfc69e4fc265af91 powerpc/powernv: Avoid crashing if rng is NULL
a15118027a149a42397e927c3211c1c2f4c72847 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0430aa433ce2bac4c5593717a48c09c9df4ff4f USB: HCD: Fix URB giveback issue in tasklet function
7a8a825626a822de24f5530aebffc7bed26f4ec7 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
40d370b55ef9fdc3dbe12c2259fc4cb78299674d netfilter: nf_tables: do not allow SET_ID to refer to another table
6d0c088ac44ee5142687403479d40e0a23923ddc netfilter: nf_tables: fix null deref due to zeroed list head
38676cb1bab28bee0e459c8c605d4405cc918aec arm64: Do not forget syscall when starting a new thread.
fe9cfe5575902b7efc6d01f2e6c25eb80b599bd9 arm64: fix oops in concurrently setting insn_emulation sysctls
64f8ba6d46b6e18b3dce31479b822604baa5419c ext2: Add more validity checks for inode counts
b99167fa29891e13cbc549090567ccfbd5a1dacd genirq: GENERIC_IRQ_IPI depends on SMP
40e47c70cb355e78ee25e1e34d387d416bb23625 ARM: dts: imx6ul: add missing properties for sram
e7972b2d94ee393779305d1db53f8532792abb5d ARM: dts: imx6ul: change operating-points to uint32-matrix
1fae34fc409fb12ecb2165713b561b31c771ab5f ARM: dts: imx6ul: fix lcdif node compatible
89a765d3500fa681c1e8e73b8d4cc31891d392eb ARM: dts: imx6ul: fix qspi node compatible
7549b848446a218ef4b24223f8a846c86289e122 ARM: OMAP2+: display: Fix refcount leak bug
d4b1ac754170b3a4f333a091466a8802057a96e1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6215edb41fe9ff8f9f752df4414a780a58a680cb ACPI: PM: save NVS memory for Lenovo G40-45
f6affe923e3bd1fb8f66688b21cc473896ead516 ACPI: LPSS: Fix missing check in register_device_clock()
d2b5ededf3db2f7cce70f89612ce7a5d1e15081b arm64: dts: qcom: ipq8074: fix NAND node name
a9bd1e939b1769cd41424bcc035f1284de34d8bc hwmon: (sht15) Fix wrong assumptions in device remove callback
a5a08bb4632aff8067d803a96252cbfbc379b6f5 PM: hibernate: defer device probing when resuming from hibernation
d3a6f822df66803e4bbc6b07b288d861ef3d9459 selinux: Add boundary check in put_entry()
4a32dc585d23095db5a157c744287d5f6bcef5ca netfilter: nf_tables: add rescheduling points during loop detection walks
5710f0811478ec06dfd66cebaed5d3ef26952dec ARM: findbit: fix overflowing offset
c13a683a28c1c9974bd1848f992382a6ca1149aa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d52678805ea159d6e65160b48ba6cba83a9db803 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0ea6630b87ba89b1a715f08298101e5801fdcaeb x86/pmem: Fix platform-device leak in error path
30c9085f3c700e73e3019072fd46d0920a66693f ARM: dts: ast2500-evb: fix board compatible
93f29dcd987a2ab7ac38aedbb97548131f9c2b0c soc: fsl: guts: machine variable might be unset
7343d600da1a86960ebf703726de9e8d3062b8b4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
05f6e5d237e351cda5c19b9051f0c9040f3819e7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc22c575d94ce0f0a75f3acff440466c0d8645a8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
14be25ec636d090d5bbbf5fd1b072784b391ae89 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
debb90ed5550204ce86f20c3a64eb8a6a901332c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
08d27c0cea2a44f955a05531f8693f3142a4bdbf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2bb215c226a7174ab10d7fc43d2add28a2ecd250 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
2a19c98fef76dcd09b06ed07e7723aded17523d1 thermal/tools/tmon: Include pthread and time headers in tmon.h
ebd24291ddb61ef57222a01bf9e4cabcb2819538 dm: return early from dm_pr_call() if DM device is suspended
9e4d8c007c0ee589841d1eab0ac9d0c1f7c8ddef ath10k: do not enforce interrupt trigger type
f8d8e557b81231e97179351bf77cd4ea0a924f5d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
baf622f40b8433f5e2c2c27e152d3c6c4f75bc4c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d5d9df3a8fc7c2df4c38d166fd165315f529ec49 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
01af03e0c494142cc17f26c51dbf5b38184af197 i2c: Fix a potential use after free
28a66ce33bfed19d38986154368cdc426f7b8752 media: tw686x: Register the irq at the end of probe
b97f70e824736a38c584434329d2c39acacc9ad5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5a0cf7aa1515b794486dbcbb60666b21eaf9b9f5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
264b1dc01cd1fc780dc6dc938cff68f49a6df9ee drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a4f3d52fa02fa38b3fd759c4be7d678b3f8d8ca0 media: hdpvr: fix error value returns in hdpvr_read
e542050bce9df7b09ef114ac7e355abb89c75281 drm/vc4: dsi: Correct DSI divider calculations
43f3c95b63e505485c3f44da4045a132b09adace drm/rockchip: vop: Don't crash for invalid duplicate_state()
ffa81e5837e36a16112fa18a3c3c9560b0072d7f drm/mediatek: dpi: Remove output format of YUV
48d3c16b966918333422dc324f6305670bec42e8 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
140a06fd48911d0e7e9f390d8b83cf4956c5e81a drm: bridge: sii8620: fix possible off-by-one
f01b388b070ed90c90116f85962f2ddf26143b95 drm/msm/mdp5: Fix global state lock backoff
e30c1e6925978f63969306647f1b1d5e895daa78 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2bd97e9ed4ca7142bf0c890546f490d365f1e915 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b6ad455552b65ac82efbbf1d9e3ee3c9f318c5f4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5a9cfee6744f1725aad44bdb336fe41c35c1ac95 tcp: make retransmitted SKB fit into the send window
fae41b533adbc7eefd449cf995c66b0747dee0cc libbpf: Fix the name of a reused map
d68283f9b3813e98a3f11a5af410370fdf7d6948 selftests: timers: valid-adjtimex: build fix for newer toolchains
86f7c5e83acacc7823e7968280028f3e1f693e8c selftests: timers: clocksource-switch: fix passing errors from child
42eb7ea9b9b0285baaa106cba62df51bfda33647 fs: check FMODE_LSEEK to control internal pipe splicing
29f6d80aecb279597fc80ebee021d4556c4be453 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4e6d018776e222cca9b6c605e1c6716019abffe1 wifi: p54: Fix an error handling path in p54spi_probe()
6fd20adc53217c35c6070a981f896ef2e9d376d8 wifi: p54: add missing parentheses in p54_flush()
439b570bcbf16a2e754f6ae40265477e03816c05 can: pch_can: do not report txerr and rxerr during bus-off
3f30cc7d9823343f46e5a5ce522fc33b9326b161 can: rcar_can: do not report txerr and rxerr during bus-off
d92d065c70c244c9fd0f4a4603918f6617f5ec4f can: sja1000: do not report txerr and rxerr during bus-off
9e0b974b65175e6912f247ce1f3e3746bf590f3a can: hi311x: do not report txerr and rxerr during bus-off
cf844468713362cfee177a033887a492d223773f can: sun4i_can: do not report txerr and rxerr during bus-off
14cf521fb46ab41195e857ad692b861d50c87a06 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f8fe028c665c40f1a5aa0c1473547ecabd52d85a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e5abd216d59da2c5058d34c2cee6f85d6706398a can: usb_8dev: do not report txerr and rxerr during bus-off
257e4a3e93043d576f4b8666b3dca03559a73518 can: error: specify the values of data[5..7] of CAN error frames
0eb969b8076997c34decaec2d30fced76f9ec7bd can: pch_can: pch_can_error(): initialize errc before using it
90285a9230d4104219d5c09890864bc9051ee291 Bluetooth: hci_intel: Add check for platform_driver_register
4f7f6fb4fd2531c3de17544cf22c8672db33c36d i2c: cadence: Support PEC for SMBus block read
f328cf5c397f8397be30b95566483899aade70fc i2c: mux-gpmux: Add of_node_put() when breaking out of loop
886e789c3cd75ad56fbc82ea6737b51bd3d1812a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
11b1ed72ec696b51e99828ee585e6b85a91f271b wifi: libertas: Fix possible refcount leak in if_usb_probe()
ff4c4687c54e1bc2f23032fa0cbc1f4433d1da87 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
045d23502d805ba1b25c02f57fa549125cd9d9bf netdevsim: Avoid allocation warnings triggered from user space
0dd6f6619b6e91468bcf222351a9fff3deb02e97 net: rose: fix netdev reference changes
ddaec633ebae6dc5bf5048367199125f094c7813 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d2621c963499733e247ffa0a0a6ae371038cdd95 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b596b1fcb7f8cc437b075f8457228564ae6fa003 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2180de5b66ecac88a65ce2aceea54355c8791a85 mtd: maps: Fix refcount leak in ap_flash_init
c226e2234e65c900f27b8fbe7320caed498dc333 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8c389b7c647a8d9dffa69496190aecb7a02d2f79 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
09d771a4a762899393dcbb5c460ab76b7236b235 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bf440ccdb9aeeb4b215180e2f5e626e499372213 fpga: altera-pr-ip: fix unsigned comparison with less than zero
17b4f8278c455eb7dad4475e256660ad6eea3fd7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d3f842ddc7dd7f8c4bb2bc7a9249941acf2c5eca usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
37e40710bb62b15e18bb268f0dbf4414aceab9df misc: rtsx: Fix an error handling path in rtsx_pci_probe()
679039b6d8d538887318c42d770a341c4de5360b clk: qcom: ipq8074: fix NSS port frequency tables
3110efd3c3728d3947189626dae2a271f27b77d8 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2899df05e534f0c6b0ce1395cb9206eff315e805 soundwire: bus_type: fix remove and shutdown support
16ebfdba7d54034ecd6c8e7abb6e901d93d6a527 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bc8a97faa68706dc6feed0bf5dc9bb495e007646 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
802b5e286f0da3e0d74a9c7edb37f393efa3986a memstick/ms_block: Fix some incorrect memory allocation
9c9414b0eb9f3c10213113f10e1a0b35bb39972f memstick/ms_block: Fix a memory leak
005ff9596ff634f2095aaf3d3ea6551cae3d43c2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dc3cd91af19d69d02ecd896f08cc90833efdf7e2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
48740fd8f76f0766b52f28e8a9c5b8a9a603036e scsi: smartpqi: Fix DMA direction for RAID requests
888df67804defb21487ac157a8180415fcb00735 usb: gadget: udc: amd5536 depends on HAS_DMA
09d9cc52f555aee100913a32a0fe4671e9b10657 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1234c3ac15aae8e1a9b7e8750ddd1c29172ec27f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
421f74b1d587b7783979b03817c24b661f6e40c2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0fe01e888b185293b645196fc78e85db4148b75f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
568568e1b9dd178ae94f2bfe8f091bdfd5e622fb HID: alps: Declare U1_UNICORN_LEGACY support
6bd2c2063b7bc82d8d5275fa4ec1d45735cd74cd USB: serial: fix tty-port initialized comments
722e7ac8a81085b8952a01927aad1383bc656450 platform/olpc: Fix uninitialized data in debugfs write
af76088513f0705ff3fe9284babe2c6a0c5772de mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3f70ecbdd048148bb599d873859eda72ace399ce RDMA/rxe: Fix error unwind in rxe_create_qp()
401a85076f2f411d2c4bf7f8ae1ffdd302e5b807 null_blk: fix ida error handling in null_add_dev()
edece10be14675ac1f650dd15f61816877e746b4 ext4: recover csum seed of tmp_inode after migrating to extents
835156e3381b15afbc68fec26470c54ee471302f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
07cf7a380fa4321a8901180849ffaeae00b8988b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5a73f8c8fa85b0c31aa3857a5c8b5dd64113f1f8 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8cd1345bfecfaf5d3fbdfbf1dfcb273f471d3811 ASoC: codecs: da7210: add check for i2c_add_driver
1da00533910bac092ec52828d4b799f82e8c928c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
960683d8ebeb3bf7498d4f64435f9b7c5ad91c0f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
44376a36c063d535bff61f0a57645b9a515373b6 profiling: fix shift too large makes kernel panic
cf37ad682b505b3e49d3410d40b5b1418e98b291 tty: n_gsm: fix non flow control frames during mux flow off
9944c28584532edb15a04b1522414f009f48708d tty: n_gsm: fix packet re-transmission without open control channel
d55d2720fc63d9316cec0b7bb8b553d549649f50 tty: n_gsm: fix race condition in gsmld_write()
73eb88cb07600e129036cacf02a10b08ae5816f4 remoteproc: qcom: wcnss: Fix handling of IRQs
626d5fbe1d3355bee75a624872bbfe4ae1a9f0fb vfio/ccw: Do not change FSM state in subchannel event
1f93c2f3a950295e3695e2f0073ce9effe76d18a tty: n_gsm: fix wrong T1 retry count handling
f84b42f6ca383234d2d0cc07c14ac5a049ff6480 tty: n_gsm: fix DM command
821aed7da423c2523dac1a6217de3f35406e18ca tty: n_gsm: fix missing corner cases in gsmld_poll()
6c913613bcd1da351d1b3bb80d2c0352d53b68e5 iommu/exynos: Handle failed IOMMU device registration properly
47c02dbb265aada112705c9df5e6f9598af51ab8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
39dbe62f0cf842b7737e5ac29067a4de2a3c9793 kfifo: fix kfifo_to_user() return type
0ff414ab6400e944d1c8879eb25a9e699959e3b6 mfd: t7l66xb: Drop platform disable callback
7a6e5cf090afacf0486378b6d4de4cb2817fc251 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5b72a411437590cdccd676b026ed026371075f1a s390/zcore: fix race when reading from hardware system area
603a3467da0f773f718226e3e69eadf14a0b37ae ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e534ba43276f441148d0d801755d69686159c368 video: fbdev: amba-clcd: Fix refcount leak bugs
126c307132eee7903b0a0fa24b55d74fb62ed600 video: fbdev: sis: fix typos in SiS_GetModeID()
6a4ea50413ce62e0ad539b5184316c9af077b241 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
955e76e526dd7287f30b560b826f728a0406ea9f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8398fc9e1f8d60efed05c8375d7efd4ca4163259 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3323d7db883ec62f59252e9147883d63d6b26170 powerpc/xive: Fix refcount leak in xive_get_max_prio
242178e2031edb846b2b5ab1929c3e5367ae6778 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
13f821624669d212669885a90a33a2da27e18501 kprobes: Forbid probing on trampoline and BPF code areas
19751572cb368e3aa54599ef8213dc29b5c9a8c0 powerpc/pci: Fix PHB numbering when using opal-phbid
ac763b21d73d5f9d59c17d260d44ce103407509b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
18f4762a09b7a296deebb0eb60a9e22c0d040ee6 scripts/faddr2line: Fix vmlinux detection on arm64
d7f40748a54c56a9acb8ab38d4b1fe1ff5b17899 x86/numa: Use cpumask_available instead of hardcoded NULL check
b084bcc8a8be629fa2944ea96b091644754c7ead video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4f7701e0c8eabda84ec24e2486a72f1cb56bd4be tools/thermal: Fix possible path truncations
a4b75d616af34a8d42504f8b0412e04729b0b509 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7f13c97e77a59e4eec38f115b82e0b140fba3399 video: fbdev: arkfb: Check the size of screen before memset_io()
9e6805094113e84cbe125ade2ab560bd1f70a2e7 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6686193967af-fb3520437f0e.txt

9ad2fc0e8aea57cb6efeb3edfd3a89c44c51ca11 Makefile: link with -z noexecstack --no-warn-rwx-segments
c27d48bb5aacc6e2ff553244e7e57cd110f8d97e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
80ff56f967e565750453a176b20e2f553ea84e22 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
877ef6833788da0e85b2d12cba3ccc8f22c1af4c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
85c457b11863c30a036d79ce1f8d2faca4e25430 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6952ef2c7c25be84b8bc9c600b6155c51c7ec01f ALSA: hda/realtek: Add quirk for Clevo NV45PZ
7e1b2372e5da42f7b59e3d47cc7ee85165bb3e40 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a9b88c2839e97be42197171549e247dbbe0b2772 wifi: mac80211_hwsim: fix race condition in pending packet
394ed57558abb1e67766095974a6e3143cbd0d3b wifi: mac80211_hwsim: add back erroneously removed cast
04c18b6533ea6fd5e49d80997197d66a89f6014f wifi: mac80211_hwsim: use 32-bit skb cookie
f5c176289776294a2693222718cd7fa0a73e4579 add barriers to buffer_uptodate and set_buffer_uptodate
9a3f62bb04631c8404065c3274c2faa9ee7635a0 HID: wacom: Only report rotation for art pen
7beeb35b8c44ba6147c834ad60442f34b2016af5 HID: wacom: Don't register pad_input for touch switch
bad900241480d9ceaae737d6ba5ca9147a3ff0a3 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
737f4b1294c42cdeab137382014336651273f329 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e22846932c63c46f37033decff1080b7a47a4989 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1dd85b0c4d43e7f9eda1f9ad7a5382190dd65b57 KVM: s390: pv: don't present the ecall interrupt twice
5de56c9f998049ae6ed66fefe39cd39603103d14 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a024e4742d23c8d3438f67ff39b67ae7c85475df KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4a4b09cea1f754e309f4481aa5db93422fc49047 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
078534f05f89041f2dcbd3cd14415e093adde046 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
93c16e9f9cca7aa6b6f7360232c48d72fec967c8 riscv: set default pm_power_off to NULL
a1f9bcce0b6dba33c767a285ccac118fd8289340 mm: Add kvrealloc()
3ca020b6f13326bbc755d1807aa744aac7671ebf xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
1afb69b6648acf438b8fe7ac738455a5ec8587bb xfs: fix I_DONTCACHE
0abdc23de01dcf584a371e03e58f95c862dd7220 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d33295c3aa8cb452ffd6c7ba2f15f5db5c88c054 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3526cca57442cd6152870c259d8d1233ac4cf3cf ALSA: hda/cirrus - support for iMac 12,1 model
5c08a6fc9b991fe64f164063469f84c43edfd0e9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c06819fa62c9c2bfc3306269da4c07844b3d21e2 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1cea6c57a954ebee31f95e70a2fa97ecd3b2ddf9 tty: vt: initialize unicode screen buffer
b893edb1a93f7b31d313634c6d1de3375e9868d8 vfs: Check the truncate maximum size in inode_newsize_ok()
c7b060e9f08a29a639b9ea198b9585f9e66ce883 fs: Add missing umask strip in vfs_tmpfile
033e035273a91142f324cb14e93d171a958c9b2d thermal: sysfs: Fix cooling_device_stats_setup() error code path
8b3ddc7f522c4a8f2b5e98f32c02c9943385252e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b961a3d28968fe6d7592ea7d26d0603f085da70 fbcon: Fix accelerated fbdev scrolling while logo is still shown
877db640b6ae7542c4191782906fbc2049056598 usbnet: Fix linkwatch use-after-free on disconnect
6bd0627d530587602563a28208891743dcd9f35b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
436c01369beb51e739efe93145901d6a508e152f parisc: Fix device names in /proc/iomem
19a4edeb215c1f20ad2fd1e1cbef3ea0fc3be117 parisc: Check the return value of ioremap() in lba_driver_probe()
1e5079410742d9b7a534c78633e12f89c0131f11 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6dc6976959f7ec7a48e1de5f0b06b83750833c33 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ebecda6f467ff985d509b3ab19ccf2b79511c8ab drm/vc4: hdmi: Disable audio if dmas property is present but empty
c953f13b3215b371f38ffa5968d7b8d6ac560d1d drm/nouveau: fix another off-by-one in nvbios_addr
44fd2261999025c6ba7338e7f82b4ed8c494227d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
490418066003137c4b780447d2240699fc7f0877 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
ef83723f065ebdf8b019130d8b612f1d0068a7bf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3b545b1fe754af372cbd2895bf19e00184ee6aa5 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
11b3fe31723e6829d04ed78fac62b91fa5eece62 iio: light: isl29028: Fix the warning in isl29028_remove()
6c22fb2f20308a43edd1b70eeb5960c8b909396b scsi: sg: Allow waiting for commands to complete on removed device
1935c644523ffa94e32ff9c77d36d618a50a91b8 scsi: qla2xxx: Fix incorrect display of max frame size
2593e4308dec6383f0c1c3ca7411afc670cbdc97 scsi: qla2xxx: Zero undefined mailbox IN registers
c7864440c473a217ba1517999ec186665f697f6b fuse: limit nsec
4b0df802ba2dfe0f776399b62750104d1dfc8fb4 serial: mvebu-uart: uart2 error bits clearing
4d6d0b875bd17725d4d5a951f1b6de256b9ec73a md-raid: destroy the bitmap after destroying the thread
6fe4600fa7edce0fe3208c53dd746a2aaa3b9924 md-raid10: fix KASAN warning
84e62099b4b95f077160114a758d7c5c151d76cc mbcache: don't reclaim used entries
fd714d221bea67f3a9c60dccd32bdbb0d69241b3 mbcache: add functions to delete entry if unused
1c81ac6ad18e392f4e989f917d77d02331e3280f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
041bb54d2396bad4575062bb15292ef23cd36e21 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7eb811ea98f5cba3fa380ca016ea17ec70948488 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d0a69e52053adf10d29ec7ad53938916343cde6c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3cd08ee2d41db710ee83a977c9983b8ee5981567 powerpc/powernv: Avoid crashing if rng is NULL
69287b45487692c28600274b7e083f14a38a9bf3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bddc9f09271c9872d78e1072771d2fda67433d60 coresight: Clear the connection field properly
174fbd68ab31a94e83e5e259db4d7d54bb62f9dd usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
79751d0f7f40f025f327fdb5de3992fe9d39b00c USB: HCD: Fix URB giveback issue in tasklet function
e87cf6c14f6fe69da4457fdd3d556f51725f60bc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
88a1bb54a501cee3dbed64a5167c4f88ac4fcf81 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
5ebd64dcd380c712140c5b147c2ae7878e240d0b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
919eb159c6871f80912e07f1ed1019b51e4f12d6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
b16bef84575eedf33cdcf17d2b717ac6db58d317 usb: dwc3: gadget: fix high speed multiplier setting
a43c40febea169e3f6dc8c5f3e8c1bdc568cc0f6 lockdep: Allow tuning tracing capacity constants.
8213ca473a414e1c52ce32e6ec5e68e7f8d30898 netfilter: nf_tables: do not allow SET_ID to refer to another table
cfb4089c4447a3a030a53baa8425dc70601d3f82 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9c6feb770cce993115aa414f7fd4fbe3383ee917 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c27e76a6403ceb57e98fca049830c8b14a4f2bc0 netfilter: nf_tables: fix null deref due to zeroed list head
453408d5117891ee3547cce480193d884998bdd4 epoll: autoremove wakers even more aggressively
01bd477af1c3f4a2fe420b580f802881e749ad01 x86: Handle idle=nomwait cmdline properly for x86_idle
b943f7216899f11cee815930a8335ec932a4a302 arm64: Do not forget syscall when starting a new thread.
8d5e5292fde35b9c42eb1254ffb33c7ac8912c20 arm64: fix oops in concurrently setting insn_emulation sysctls
9957f839008ae91db41d02958d147e9e99b3352d ext2: Add more validity checks for inode counts
924bcb268fc7f36aa6d1f6aadd301b6045f2f884 genirq: Don't return error on missing optional irq_request_resources()
0a6831e125a73d9693850e66a621785218beebd1 irqchip/mips-gic: Only register IPI domain when SMP is enabled
05465ea7c479972b03cf83050ad098f2ea2a038c genirq: GENERIC_IRQ_IPI depends on SMP
1a93a9f035e32e32093a7a776dc1afb111a9a0f9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0f3f98defabe9cd5c0c40fc49f390070dcf8b6c6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
38b9449424c1dd30c73941839ac34996dd869c4b ARM: dts: imx6ul: add missing properties for sram
7cde71e3e471c0d96e0a282e456e8d42d5b04dfe ARM: dts: imx6ul: change operating-points to uint32-matrix
63104aab4a633bd88d9bc8e7ae18f94730bedfca ARM: dts: imx6ul: fix keypad compatible
a8e8298d9ff7db06ff1473e4aa77fc57d2473d6c ARM: dts: imx6ul: fix csi node compatible
10d6fb44960769a09de750d130de111c59723b28 ARM: dts: imx6ul: fix lcdif node compatible
3c51841c84feb656e6f5f71521dfde27c97b6019 ARM: dts: imx6ul: fix qspi node compatible
480e02f5f2ad365c2db01a627dacf448bca570e4 ARM: dts: BCM5301X: Add DT for Meraki MR26
0a3e124cc4b2a350c7762b4a3559db6dada244bf spi: synquacer: Add missing clk_disable_unprepare()
547d59d3f762d56e3c6f768d20fa7c0e7bdd438e ARM: OMAP2+: display: Fix refcount leak bug
ee75c8294a386f2c9eba4d425108d15dcff62c15 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
97ed40de0961e864894d2c684fa66fc094dabbf3 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
7b0565b1725ee9704fa44aede0ba7575eda3f6a5 ACPI: PM: save NVS memory for Lenovo G40-45
39139927d0e534e133e985d7916a0e1421d10331 ACPI: LPSS: Fix missing check in register_device_clock()
8af344ce313f9d6c552204009fa25761f9f62c41 arm64: dts: qcom: ipq8074: fix NAND node name
4b490dc39e9b0d13bfd66c1f9469a8eddfe0be06 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
3d326d5ecdb544e46ca5ea40cbb08c1a57d32cdb ARM: shmobile: rcar-gen2: Increase refcount for new reference
cd1694fdba54f6a5a4613924007e9e9a80123779 firmware: tegra: Fix error check return value of debugfs_create_file()
eeb2c8e54dd37082a17c4486e5e54c4de8e3040f hwmon: (sht15) Fix wrong assumptions in device remove callback
710f2a1899d5e37492f39335536942687ab9059a PM: hibernate: defer device probing when resuming from hibernation
e82d25dcad0be48c1e940b7cf39845e5b3238672 selinux: Add boundary check in put_entry()
e67c09ba122a2e4f72a720e8003c13f3588b62f1 powerpc/64s: Disable stack variable initialisation for prom_init
5881656670eb52efd0d981c50779669681607922 spi: spi-rspi: Fix PIO fallback on RZ platforms
4da556906e7409f356f4cf3c146829c771debbc8 netfilter: nf_tables: add rescheduling points during loop detection walks
8250a166ede771441aff2bd5522133a4f2d73b0b ARM: findbit: fix overflowing offset
7c288758604318af63d4912cf1e5c12d54fd0919 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
aa52b2b34a2dd8c3709e9c6e58f7eebcb622013a arm64: dts: renesas: beacon: Fix regulator node names
afc832f198b93951f7cffeab629b8d1ee67a9da5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
65e8165fc777328ec986f588e2b4c42bc2b8f896 ACPI: processor/idle: Annotate more functions to live in cpuidle section
340393f21e57109a2fedae64078137ae3016a38d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
a9d8b0dad7ce580f2a42328f60d95c6569d4658b Input: atmel_mxt_ts - fix up inverted RESET handler
3ebd1de910f6631c7218db8f511a881e3af1a1d6 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1af38a4ad88ce214b4aabef92d8ea5f811097b14 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
083234ec957aa15ee8426df145efd08b09dc08bf arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
514fdf76e868d5d7da70c92829ec70bd2c6f8c61 x86/pmem: Fix platform-device leak in error path
63f9bf3a1bf0cee48e3312ada117e60c90836dd7 ARM: dts: ast2500-evb: fix board compatible
c2be98a76bed88d5e4b5bc4e4a75f76e03b3d404 ARM: dts: ast2600-evb: fix board compatible
c93c5f75962b1efdd6da74e27d4cfac77f122d37 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
1cf0f40d40e28c5668cb49d5f40f5bd4097cd006 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b4a9ffd6d35249382197bded23da91ff747ad91d locking/lockdep: Fix lockdep_init_map_*() confusion
10a2d7c951f6296808cb98c01a969ad5ee6d9181 soc: fsl: guts: machine variable might be unset
fc6eaa08f88e0042edd03856f32dfa0bace09812 block: fix infinite loop for invalid zone append
e593eb8f5cbe3f4a14181fa24ba098bb85f1f1c7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
52df0cbb5bfb82f5e048dbbb4e878344d3f0d74f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
68028930adc451b9bede06ba9138960fa460afa0 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2599052951a76117574dc2eebb2b20010c7271af cpufreq: zynq: Fix refcount leak in zynq_get_revision
1898e8d140308b852275158b80587af9defad9e8 regulator: qcom_smd: Fix pm8916_pldo range
c285ecce5f21fd8f40a3aee206cbddc41c25545c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5c7399947d480d06215118d713e3937a56ad8b8f soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2a0b738cccb8813abae0066d457a900ca5d4b40e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7df90eeffe574180ebbb50b3b95fd39483186456 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c4795d87619b04902ef1ddada4a74963a6fcad9b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7780ae3f3651db602c3bd5f04a456d7c7ba995fe arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
42eeda577be6ac22a01af6156f112e38f0adda79 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1cd9573fe1a0e56cf70ce9d42875eac47122913c arm64: dts: mt7622: fix BPI-R64 WPS button
908c1c64a25be95faca76ed414cf0614667ff8dc arm64: tegra: Fix SDMMC1 CD on P2888
441791599365aa6229063ec0e657171318a19b53 erofs: avoid consecutive detection for Highmem memory
0889d9553eeacb52795ee634966918a62e0ec4f1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ce264948870f0202e0b88a65a2d396988b690092 hwmon: (drivetemp) Add module alias
046372e2f8e99a04033477e296e911672caffaeb block: remove the request_queue to argument request based tracepoints
f96dd3edbca0448c46407fed76c0ea8703a3d0bf blktrace: Trace remapped requests correctly
38016a175f2d4263caa77451287a1d8d608844ba regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
59ccfb7dedf30b77c238250045017eb07216a5da soc: qcom: Make QCOM_RPMPD depend on PM
0cc644880969c05711acb25be10eaa797bc2f7a9 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fb1e87961b858f2f3f10dd30105749b4f2d2247b dt-bindings: Update QCOM USB subsystem maintainer information
890e8d6b19c65efbbde8bd00af0ad245001a203f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c5be1b74884ddd1020f4cc0f793acd160466860a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
dbf7e0c7ab79e2c314a0cddd440d1c4ad619e2c2 selftests/seccomp: Fix compile warning when CC=clang
656a8bef01c7014b84e21a94410ca6f1ff57fbf4 thermal/tools/tmon: Include pthread and time headers in tmon.h
d55ce52232f13c24a5fb93c70712e2a1a33927b0 dm: return early from dm_pr_call() if DM device is suspended
a9424c1901b645144db7686d0ccd74b70ca7576a pwm: sifive: Don't check the return code of pwmchip_remove()
6b4ba25fab07fb031bc674a9e2a5dfe79d23f6d8 pwm: sifive: Simplify offset calculation for PWMCMP registers
158e4adeb675da673db4f78c85e40b87c73cdd54 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
275b0c7086d990d329cb874849636ba74828dc17 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d64c9da65e1d3ca1b1b7996ec2e0c22b8731f04c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
f3aa3733ee2ad272242440d575e3f747606d3779 pwm: ab8500: Explicitly allocate pwm chip base dynamically
fb0488eabf8575cf64ea395cc481ab6bf076bdc0 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
ce2b1aeb24d0b4ad863139149865249bf1709f25 drm/bridge: tc358767: Make sure Refclk clock are enabled
f4277dee5fcde8b945157b06575b4cb967437eb5 ath10k: do not enforce interrupt trigger type
2fda24183d0a3cd496ecd142df39d6a5bca9a179 drm/st7735r: Fix module autoloading for Okaya RH128128T
bf911454de9ba18a4914766e130a1185db4240f0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0820183c1f15e66caaef35d7fdb4f9e6288d5100 ath11k: fix netdev open race
b135a42205f361977f19a833132f08a147411766 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c0d3fc29e745dad683ad2880b2ba3271ba216c13 ath11k: Fix incorrect debug_mask mappings
fac190b900eadf0cd0f80dc75452cf7da38d71e8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
33c4010076745b5ee6c4eebe523f51119907c4a0 drm/mediatek: Modify dsi funcs to atomic operations
a2623a07bbabea74f85403c2a4fb1dd52c7d37d1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4fd2c34a1c0644c3a6495d67a98dfe4d9a227cca drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1c76704a92432408ab92f7c33c56f730d06a8cea i2c: npcm: Remove own slave addresses 2:10
0402134d250f7c9d14584fb529d417a995c90c92 i2c: npcm: Correct slave role behavior
882fa0312ae6b1e6f964480032203b6758688fcd virtio-gpu: fix a missing check to avoid NULL dereference
4cb898a217c4fdf34db4713de8fd250f356654c9 drm: adv7511: override i2c address of cec before accessing it
4f49883849fa431d824da122471f738fbd6594cc crypto: sun8i-ss - do not allocate memory when handling hash requests
efc92ca15e306761a28c2e7bb47cfb82ff8ff4ff crypto: sun8i-ss - fix error codes in allocate_flows()
65104b29a6e4b11c827436aaeaa6d7777d0530c0 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d71e8ec23c4a5c78f804c3b904393fc023a8738e i2c: Fix a potential use after free
f2933fee3ab30571c3772468aaf8b572a3ae2509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b7b3e803b37f790cb0321de88d5d455de3db13e8 media: tw686x: Register the irq at the end of probe
9dbf7cfd80ca4894546599289b83a792023a4ca7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7f89a0dcb8e8cec001aa1e6c04b7e947e191a839 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2c6396665c4ea7bc37b5141a9f9f5dbe9b6d10bc drm/radeon: fix incorrrect SPDX-License-Identifiers
3a28b996aa2fa55ca7682c09c9671a9006142dce test_bpf: fix incorrect netdev features
30d310589b32ed9dba800128fefbf41df919738a crypto: ccp - During shutdown, check SEV data pointer before using
0cd4c5efd681ff5deb2dd41c7979f0b55e7af408 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9968a84d5e75b51a97591f73f348dea0237512ce drm/mcde: Fix refcount leak in mcde_dsi_bind
7bb0bbbed5e1d8e1c23ab5a0162ba24ab6ffb267 media: hdpvr: fix error value returns in hdpvr_read
fc1bd72c764f197fa28f95f36ae737de33ccdec0 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
acccb329b71b23496067a6f53641f708b818b582 media: tw686x: Fix memory leak in tw686x_video_init
f4ef4696c0c8aac454f345b07d5584404c521f3e drm/vc4: plane: Remove subpixel positioning check
bde83c3e2b6894878ad1c60b95cdfae33287b55f drm/vc4: plane: Fix margin calculations for the right/bottom edges
13a680d6f8225436b094664a0d41cd932170c84d drm/vc4: dsi: Correct DSI divider calculations
e11e8e25d6f733cb2cf3ab23efd7d79854c051d2 drm/vc4: dsi: Correct pixel order for DSI0
ef6c2ddc9c6d7fe392d566341bfe195186bfcf94 drm/vc4: drv: Remove the DSI pointer in vc4_drv
8e9a42f3fd91d9fb5992443eba9c85a74e2efb0b drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d20fd46188d61c99ee8397f8929bbf43dc3f81b2 drm/vc4: dsi: Introduce a variant structure
ea18fa94fad814e181a14a5c4a27e2b5b503db58 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
3500f8b092ea0ffaaedda74a19fcc9e477334460 drm/vc4: dsi: Fix dsi0 interrupt support
f6b13e059637e99a9dea163c8b538ca25988c0c4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
7d6398d04966991e4819504f6afa56def5cbd2e3 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
5e9ed1f40712989cd05a110f6a02104ab01c0160 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
616c4681ecdbff65413d51f25bf184f1324d41cd drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
0570b898a56093a94f406728092be37c33bbee6e drm/vc4: hdmi: Create a custom connector state
d1abc83cf8244a56a8b8beaa1eb846cd9695e3df drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
211490123450b373e7e08505e543592b26d1b1c0 drm/vc4: hdmi: Fix timings for interlaced modes
ccac1f93b1f9c5dc520c1c65604f5393ca429175 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
78275c50807b83e58fa5553565a801e66a114441 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
dd2142e4608ad9738808b683b22439cf5b7ff149 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
108a6bd5b8ee2f76b98978b2850c905ec5c651d9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
77e45b68143846d00d663ec8c759d4eb982324d6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
523529e5c90c9d1cf65b9266151805136fc35712 drm/mediatek: dpi: Remove output format of YUV
84df5295f8ee2babd6bad88e00e5ae4a83ef9a1e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a7ca16c9f4afcf5ef31a1f4848eb55ebb8d65d12 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
21115eb33ffca8273a57b1012a7c4ecc8027def8 drm: bridge: sii8620: fix possible off-by-one
c3f2018721a747f653a61f85fbac36b3d91821ad lib: bitmap: order includes alphabetically
147c3a3b0bcc0d0dc8f8fed4329fa56d7caf2480 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
514b794a8b8b5ee05692b1806cfe5d3d0f2dc62a hinic: Use the bitmap API when applicable
76fee08f857f10c4b49589ea07a13f4f3b6b7bb2 net: hinic: fix bug that ethtool get wrong stats
b8c829f26ad91387c7d5bb2f90593731240eab25 net: hinic: avoid kernel hung in hinic_get_stats64()
2c16c1b45c7a2c3cd0de3834a1d10d6a40ac4da7 drm/msm/mdp5: Fix global state lock backoff
2f70e1d77eab0047d4a61e69c16f8f2130c06209 crypto: hisilicon/sec - fixes some coding style
1dbe04c6cb4c5a9cf50b356a394c6676ede93c16 crypto: hisilicon/sec - don't sleep when in softirq
89d03028ae0db5b83745b942749758a3abd868d0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0a05c9ecf52835462d0ee88597d3e1b08b948c2c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d7e824f51dfb70430ea44e4af08516c22a53b37f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
698514726dd506efb21bfd0fe6c941a72462a877 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
87722378f66eaf4f8bb744969439dbe520a68ad7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4119a5ad286c95696300fcb214de8855bb57beb5 tcp: make retransmitted SKB fit into the send window
d688e80427abc91874fce03f5f8d9ee1cdaff8f9 libbpf: Fix the name of a reused map
5068745c65ef20bfc9531ae9bd8bfe7237da1c4b selftests: timers: valid-adjtimex: build fix for newer toolchains
73278e428e0c9f4b8886b021836c4e702af2491a selftests: timers: clocksource-switch: fix passing errors from child
05cfbb337182ad7e631f3031cafd9d4879d14e91 bpf: Fix subprog names in stack traces.
637aaa6ee18e6dfcaa79d0a4f2ae2a2778d369f8 fs: check FMODE_LSEEK to control internal pipe splicing
e17bfd6d577964499bf0fdb57fb42a7a43851439 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
10a35fcd3bcd143f83961d03751bc1bb93387a7b wifi: p54: Fix an error handling path in p54spi_probe()
d4b0d86a5ee913b9cd033183bb395beee2dad49b wifi: p54: add missing parentheses in p54_flush()
24b853948b2532d1b3b9ff9c069e94fb12343800 selftests/bpf: fix a test for snprintf() overflow
8c40125e1217a463af2013b68a31a25c34b66116 can: pch_can: do not report txerr and rxerr during bus-off
4cb674c4fd2afbab78f3f329d20fe4701f8ea269 can: rcar_can: do not report txerr and rxerr during bus-off
aa13a261918c38a34a118fe21dfb3e64172ab516 can: sja1000: do not report txerr and rxerr during bus-off
3ca5a30a701513160df237cf5c00e3314774da57 can: hi311x: do not report txerr and rxerr during bus-off
00f921cc0eaf01fbf820d8bf3fb2adf5105f03b6 can: sun4i_can: do not report txerr and rxerr during bus-off
93879cca7334ea5bf63c84bf431d0b52ecb8e6f0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b2b79b51ab0b543d04e7846dfe00f65404fcdfae can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5cc733ac9b74834d12a7d61edde9cbd09f8b728b can: usb_8dev: do not report txerr and rxerr during bus-off
d841c85d591d992f42edc5007ffc92a6d431fd7a can: error: specify the values of data[5..7] of CAN error frames
01425c18f64221d2946f90167b650911c2d655dc can: pch_can: pch_can_error(): initialize errc before using it
a75d0858667cf8b6688427b248512bfd9f66e5ae Bluetooth: hci_intel: Add check for platform_driver_register
2212a74a6cec0ff509f60e22d48b1545bed74207 i2c: cadence: Support PEC for SMBus block read
b3bc888402084e35375373d077d397ba5523a354 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ed8df1b45f121c3d701d71a4f375ba7422afcdc4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
298dea34b9befce822342d34d3254c8a46feb166 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c0b5d54a39f725a2696e257df5e84efac3fd15e0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c73143aa0333a1fbe2174954d65993af13a6083a media: cedrus: hevc: Add check for invalid timestamp
dec938d85998aeffb1c6423c5f240a090651d969 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8b2428b2e607bbba9276d81a35c6d5ecc0193a11 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
250595dbe8f6ef7f28138d862cce70c66ee64491 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a0c631abd7db350aeb72af4d07871d53c46d46ba crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8aa0e92e97ccf2b7f7254f609288a872640a5965 crypto: hisilicon/sec - fix auth key size error
387df893857cdab2fe02af471a3e892db404c36d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
1e15a9491fea652a68665566e60fdb0f2a875a9b tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
8ef798c4ea76a41898b7462c1bd45d73a7a02379 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
c597c9b51455b402fa1e3ee2f255d60c6d8b1e86 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ffadb36da19287790f6fd507e3b4a133be29386b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
988cee019ae40aee1fb73cab431179df0f1d9082 iavf: Fix max_rate limiting
551f8ff2f6d70e75f3d911c516e50bdba5fb377f netdevsim: Avoid allocation warnings triggered from user space
d947d27d5f30ac03e945ce557a621493a5f03187 net: rose: fix netdev reference changes
281a2891bcb10507cb34a1454bd6b4969d09cea8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
09e351d48ef451e47bee160e3f12e4ee15a39de4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b77367d932363b22bf2aed5c328812797f7c3108 wireguard: ratelimiter: use hrtimer in selftest
8b3b9d7ce441a08d591a5ef879c4936445eee854 wireguard: allowedips: don't corrupt stack when detecting overflow
88cce4965a2876aaa81bb8d3de8853535bff14c3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c7ac7196af7b8d5f349eb29b7fee7d806acfbb86 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e3c8d4de24a2946f8b80bb7c7aa1cf022f0137fa mtd: maps: Fix refcount leak in ap_flash_init
1da3ae5db1bae74515b4b779537a53e09cf19f9c mtd: rawnand: meson: Fix a potential double free issue
43226f1cb6ea98d5c42dbc939b109cf7dd1761f8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0ea5f0b4b44bf1f5fdfccb9624fb08c49d9f85c1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0041c8fed25da58382d8add642a06e13f6afa2a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7a88ea4cae1d33d8e32670b0822337b8618fbf4e mtd: partitions: Fix refcount leak in parse_redboot_of
44cd60cb833ba8297c0540c20f1c06782086b8c9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4f23efff2b45d2e7ff47db3c5a31a386343decc4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a7884d2366af0fa851cf670774f067ffa97abf5d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
efe3cd7c6e109d84d3357d03b932db9846968686 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3be451c26dab925cdee48b96a8a19469270f665c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9c5a2284b37c985e2e7b09f91f377d223dbf48d7 usb: xhci: tegra: Fix error check
2e82caae6c273a7aaf6b517be2fc1ea1f83eccd2 netfilter: xtables: Bring SPDX identifier back
689632afbf04e0a6e4e753d4af824d50c75c263c iio: accel: bma400: Fix the scale min and max macro values
aeeff4a8668fcf77f20b1daf3f15a5d65f1a90ae platform/chrome: cros_ec: Always expose last resume result
47bd5797adc670cd0854ac4ab094e0c5018acae3 iio: accel: bma400: Reordering of header files
ea0c3213fc1ff8a35cb0a2d2d262511cb5101ea2 clk: mediatek: reset: Fix written reset bit offset
3264d8ebcbd8ce94ad77e4f218d175a952cc9d49 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4811c9bfbc02e1c12a5b6aa4b850b592951c105e mwifiex: Ignore BTCOEX events from the 88W8897 firmware
fff8df333536cf7064455ae09696af82a1c54ec8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
733aeee37a820bee1d0451277f2024f59f5a6cf1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
f12af81f01ef2b8a18754ac1940d812b4eff02f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
06517056f2bd35e1d51d09902ff3b2049e65b6d9 driver core: fix potential deadlock in __driver_attach
5501141bbc10054fe6af4edb764cd0eba21bb068 clk: qcom: clk-krait: unlock spin after mux completion
65cf2355e440f7257fd0ffbb8e7b054eedaf348e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
52dcd10dcd4eb5864d3e950092dafc5b44023f24 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4be4cb7df713f26247be0136c20287eb52f8a2ee clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
d90f43abbc04e6c7ebf565c3d50fde422e260e5f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
9f17443bd457cd5dd4c3f93b21ba66ae1363d06b usb: host: xhci: use snprintf() in xhci_decode_trb()
88622bd4acdca057b7dc315696afc2364676a02a clk: qcom: ipq8074: fix NSS core PLL-s
419e12cab1931feefeedad4906852862bad1e6bd clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
6281e930ba355ec7cb6b3fa95a0d23bb1564ec91 clk: qcom: ipq8074: fix NSS port frequency tables
3e69935479b096bcaa66e79fbb9615df49de4431 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ab85af06dfcb9fc69bd7dc17f0f554c926af2f78 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c259d8c4513bd4ee9fc1ae9aa2b742bd9f52148b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b24fb9c9058c2f5cab7f7d5f7b83cd5090bc9e90 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
fb6bceda1329d7ebb2286b2994f31934e759a7ec PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
719d48f00ecd9e14debaa80b418f6da051a5b489 soundwire: bus_type: fix remove and shutdown support
fc79abdfe36487f8aa6a66d763c7f01fd7063448 KVM: arm64: Don't return from void function
b15e1e7218a5e933ce2efd3af83b67086a729f75 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1b311ee1fcbcd9d39cff8c2a2093ca82e324ce47 dmaengine: sf-pdma: Add multithread support for a DMA channel
d272328869e25d34c44d46cc8fd6866acafc0957 PCI: endpoint: Don't stop controller when unbinding endpoint function
a1660b4b064102f9bd4bac74c148992aae0bfa3c intel_th: Fix a resource leak in an error handling path
2832620a35b8f29baea91407dec3b9bebcb58c2e intel_th: msu-sink: Potential dereference of null pointer
608d1dccea44916aae1ab28da57315fdfe9ada0f intel_th: msu: Fix vmalloced buffers
7d0395ce4926cbb267072c13f02cba60b68cc4db staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a2215ed4773861bd9c59a068b45079ae51bd5449 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ab528eeb206bd0dfe77306295a7afa4579386f72 memstick/ms_block: Fix some incorrect memory allocation
89908c670d37f80b0ac1b69272830ae51217832d memstick/ms_block: Fix a memory leak
87d34c5f4927d873a7c779a48c9b91664adc8162 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
68b34524cf4a4e35a30a1cfb731c5a89369574d9 mmc: block: Add single read for 4k sector cards
d13ec36886da99d4927fa997cfc95b249b796655 KVM: s390: pv: leak the topmost page table when destroy fails
47afc81978e9273dab8f7287965338c59d29459c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1d2867f32842e4d310f86e61433d086c39078ba8 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3577558b5decbc35cf4dc8b3107fdfd3fd42c707 scsi: smartpqi: Fix DMA direction for RAID requests
f24ffe2ac8761db919b4f9f1a902f142c8e666d8 xtensa: iss/network: provide release() callback
3be21a229f6b8bf7b3b208fad233e273f1001b99 xtensa: iss: fix handling error cases in iss_net_configure()
7c50fb7333c9070f8b8014d665baa282debfc21b usb: gadget: udc: amd5536 depends on HAS_DMA
78727a41c5a7c78e12577db2b96aed9ec6212382 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5ef0afcd1c992dca49da7a883dd5e5f800a89fb2 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
beedf65cd67853ad94d2febe9603515fbfd63b52 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9eb0d54016751b8b37e46e6ff17b1ccdac7f0fe5 usb: dwc3: qcom: fix missing optional irq warnings
ef0766510ccf678b722ba29ad5aafc468cb0ebb2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
cb36419343ad5ba52b407f3430a56209559ee2c6 interconnect: imx: fix max_node_id
76ea31da01257b073674b9973f6bb68e2423ae4e um: random: Don't initialise hwrng struct with zero
84cd54691015667e459ba322bdba94ac596eb0ba RDMA/rtrs: Define MIN_CHUNK_SIZE
d5218245bf30bc0c2607fa73e0a73f5a40b271e3 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
60608531e57d92c9a2917f97864694e250a785ea RDMA/rtrs-srv: Fix modinfo output for stringify
912b7bdd501d352bc16b2e2689febc275bd0f74c RDMA/qedr: Improve error logs for rdma_alloc_tid error return
f34d15ecdd509212ef7a14b82a675583f33a8b10 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
d9664305ada7296d5fe5f68f2f8e13c986387f3d RDMA/hns: Fix incorrect clearing of interrupt status register
b151fea368f6035ac950c07e6562405bcc0511bd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8977a56562943cea2d507d14206b6d9654c3e3e0 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
467fefc9210de9ef6a2b82db73f7bef9a82af388 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c8c3abd8ca1911d33bcdd9a655d53f9c0e3d8fd3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
cb9e4d90dc4c2f6b7a9b51b5c6c71aa2393524b8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1e29cbad12151564736939972238fece1d7226b3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4aa84ce94dac93fcf83af1134cdf3b9398d6d497 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1e9b91788ce17a4b5c0cf69549ef486ace755584 HID: alps: Declare U1_UNICORN_LEGACY support
bf5dcf95e8bbe15f8fc023197c9ca101b16eb94f PCI: tegra194: Fix Root Port interrupt handling
a375c435dc058c3bd5167dac88b8374467664659 PCI: tegra194: Fix link up retry sequence
338221901194752ac577ae2c4fb53f4eb5737d4f USB: serial: fix tty-port initialized comments
77055a84f0871f5de7ba2783632c35cd428950bb usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e4a6224a8b6b6aac2a6c7b037890832dfea13797 platform/olpc: Fix uninitialized data in debugfs write
723c2abd5826e5c04c9be305e945b0706d2d2d45 RDMA/srpt: Duplicate port name members
45a81e85663da3d8a52ef79d24dff3978081deaf RDMA/srpt: Introduce a reference count in struct srpt_device
edb2f8d3aeb3cb71977d8e19d1b7035a260c2442 RDMA/srpt: Fix a use-after-free
86a1f201d6881455e620b628813cbe8ea549a2a9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7183a62bc12dc91d9ede3bba7639a0473dc5aaae selftests: kvm: set rax before vmcall
dee72002da5c95e6c16d768b77ab9df398db3b2b RDMA/mlx5: Add missing check for return value in get namespace flow
65519be63fd98d9bb7f856aa9a74bea2978da9f2 RDMA/rxe: Fix error unwind in rxe_create_qp()
a335af4672081d78bd46f6b4e1f9107b85c44b6c null_blk: fix ida error handling in null_add_dev()
6151791cc944217bcf1351878e29b0fe8c68e343 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
412ca8ddb83ea592fd07f9f2942cf739a8d6430b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
2e44cd3c06ac2fbf2c3911f2c53ec7ee047cd811 ext4: recover csum seed of tmp_inode after migrating to extents
d5921e14d9044bfcc73798f4bbf2381d544fb094 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a9ba2f7c3d2c7ea5746ed47419f8a3c57bd35e49 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
849b97ad14c31a3b51e1f08014fba2e7f0f1a5e9 opp: Fix error check in dev_pm_opp_attach_genpd()
2fb72748aff557be4b81bd0adc7a12ff957eb8f0 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
bc713fac52843ceb9698e97752ba7d3203524cde ASoC: samsung: Fix error handling in aries_audio_probe
5123013829db77282320514e7fe59f6441a793ea ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3eba4cc5ec2e193f4cb737fe62955fe8f87b7e62 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a7566391d81349387b1be7a7871b0040e4b1de32 ASoC: codecs: da7210: add check for i2c_add_driver
4dc088c423900afb4ec6eff48319a41f8560fc20 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
286fb229d671b7638168d7afb2314dc6b96e3107 serial: 8250: Export ICR access helpers for internal use
764513c39d611abea2f150bd4c4ed5de8c34700b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a67ae455e0867cf5c42ad41c2bd848d4d7a24c09 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
df1b4b32754b79dd8a03e8e45bce9bf1abdbdcef ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ba6bd6a8e0af6c8decd6b1e6c96a4f1e68044259 rpmsg: mtk_rpmsg: Fix circular locking dependency
b61f46c6e08b6d0304dd7fef7d934b9d8fdd6ed2 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
145b46467f5e6b5f6d44b7b927e255dec36d1f0b selftests/livepatch: better synchronize test_klp_callbacks_busy
9bfcbfe54ff37f981b2037e145221621826630d4 profiling: fix shift too large makes kernel panic
24823e8fb7204aec689a85cf4d6aab5f2ca91cbe ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
8068339ac2c3d5d3303202c36559186fec5a3ad2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e50caacf70999b58e4f88ce502584c367714ddd0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
241b169b6cba1b1e70644007ff2d5adc8977e589 tty: n_gsm: Delete gsmtty open SABM frame when config requester
b05856dbf742d11bef719aced275c46d41d82ef0 tty: n_gsm: fix user open not possible at responder until initiator open
84cfad5619dba29559b3dd0fabef4e69666f8e16 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7ad64581720329e76b38f3f0a167c49af93fd99e tty: n_gsm: fix non flow control frames during mux flow off
b0e89f69bea66d193f7a448255591e177f350a4d tty: n_gsm: fix packet re-transmission without open control channel
1ca2d725c58478456818eca881b206e9cc9ce047 tty: n_gsm: fix race condition in gsmld_write()
9ab38abacc5f816ae4b40d5fd58c3ab9bb80c4a6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
86d27e3cb54dc00e1d451deae4a62e9d40f58712 remoteproc: qcom: wcnss: Fix handling of IRQs
168770cf5afe3a10ced9eb0a184c94d7cd1174ff vfio: Remove extra put/gets around vfio_device->group
a923f6b8cc10d38e802a497157ce1df7af74a760 vfio: Simplify the lifetime logic for vfio_device
17b338d501964022c35975b4560d141bf86ba5e8 vfio: Split creation of a vfio_device into init and register ops
d348061aea5ce60a7766ba57e074fb4ace7cb6ac vfio/mdev: Make to_mdev_device() into a static inline
3a80e503443ebc9b055abf69931bb51f0307e627 vfio/ccw: Do not change FSM state in subchannel event
84bfe97f821df750b136c6d4a8529466e29ed164 serial: do not restore interrupt state in sysrq helper
3a2ec9442b5813e6554b487080bfcece2ce0ee31 serial: 8250_fsl: Don't report FE, PE and OE twice
78eaeebcdce875ed056a61ae7578fa3577d96ab2 tty: n_gsm: fix wrong T1 retry count handling
096eefeea053f381ead1330b3abdfa4fd31643ef tty: n_gsm: fix DM command
1808b5cc792907288d6b1434d2b95a2aad4e19f7 tty: n_gsm: fix missing corner cases in gsmld_poll()
c717aafe962faca077e2cbeeb95576fcc7dbfa4c iommu/exynos: Handle failed IOMMU device registration properly
a0eb6781d9bdd1c2ce8174f637dbc973e3e2cffc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f5688b8f0ec990f45a6046ddf8fd4d5a58612cb3 kfifo: fix kfifo_to_user() return type
95b7c19b0d001f05dc9cd66bc7c1c78db66a1fc4 lib/smp_processor_id: fix imbalanced instrumentation_end() call
96d9151aa116da46f497bdf71dab7b43bda6eaf2 remoteproc: sysmon: Wait for SSCTL service to come up
cf29e042947992a3af3eb8ef12beb620934b17d1 mfd: t7l66xb: Drop platform disable callback
644260bda4f6b9e6196a72e367a322a785cb3dc3 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8a69792a15cbc9ab5cdf93e52f1d8e04653c5741 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
54bb8edf78fe1f262d58000cd7295b045d1b904e perf tools: Fix dso_id inode generation comparison
519a12cfebe2af80548888d0ae0450f4989f6413 s390/dump: fix old lowcore virtual vs physical address confusion
4d61ef8e8da258b83aae36738f00952677da3080 s390/zcore: fix race when reading from hardware system area
4a5916f27f57ad62eb33848e19dd8e5d94251a3a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4589cb0cd1d3c783f0a557ce4634af858e9158ea ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a2f6b7222dd9304ef22577268cda1e1d0c0cb893 fuse: Remove the control interface for virtio-fs
c750cc4a9696d78e2f9041f16033f9635d58795c ASoC: audio-graph-card: Add of_node_put() in fail path
33d1d86cc037785a5ce145c009194fae590c9109 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
15f746e3a84b52321f5b95191a27db4a3deb646a video: fbdev: amba-clcd: Fix refcount leak bugs
bd7b51d001e880f13301051af7de7fbb06e8eaa0 video: fbdev: sis: fix typos in SiS_GetModeID()
aff74243e426718ae975dcf38cf64d14f3cb1b3c ASoC: mchp-spdifrx: disable end of block interrupt on failures
e537298ff2fee5ff3e1a90f1221f99aea0ba3b22 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
912e5dc598381b630f1c495337376027e696b4b7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
776a88de5a5ed93b884c68db0d4e47b084a7cca2 f2fs: don't set GC_FAILURE_PIN for background GC
dab7f8e6e9fc3e6d08385a6749d63e3097dce159 f2fs: write checkpoint during FG_GC
dec5b494f857f8522d6edb700e3d73c3b340da45 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
00b06387c77e19ccdca6895284be149764e4d042 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1b0d8005f649e7e0bd3b31749b243b8c147555f3 powerpc/xive: Fix refcount leak in xive_get_max_prio
bd24a0ca15198109d02c5849f72c7119a5a7e452 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
5507047c68e46553897942e05c879e62a1cb6e36 perf symbol: Fail to read phdr workaround
83b96c56361894f259ac49d91b11b109d849170e kprobes: Forbid probing on trampoline and BPF code areas
122a491060eb1558a4757154dfac85c9bc742169 powerpc/pci: Fix PHB numbering when using opal-phbid
b5e02cea6c3ae104b4f1678ec45821f982b2cb77 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5b698b3369e58f4e518ae85e6127cdf2827f66cf scripts/faddr2line: Fix vmlinux detection on arm64
aae2dcfad85349479b649af5bb273a6934829012 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f084aa4f03d6bc33e24f309b8afb844ea959374a sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3c7149b0d3ddeab31bb7e8dd11a313e5b459a840 x86/numa: Use cpumask_available instead of hardcoded NULL check
e10ae894c30893272333257a5234bcf1dfa61db5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ea39e49f2aa5582fbc6137ef2a55a5be552674eb tools/thermal: Fix possible path truncations
688797428a457b36c1dc74316324110b228cf1e9 sched: Fix the check of nr_running at queue wakelist
f7aadad7b98554074cbe64300269e40189b68dd4 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
83494f0607bac7d82bdaec854b84e35dbb49ee4e video: fbdev: vt8623fb: Check the size of screen before memset_io()
ea6fd16c20be45dfe741bf9b8366bdd830ccb343 video: fbdev: arkfb: Check the size of screen before memset_io()
fb3520437f0edfa4bfcaa7f3c8f0110287328e1f video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346081109e13-2b606afdad42.txt

f64defe5abdbf500ee646301066a0b2d2be44480 Makefile: link with -z noexecstack --no-warn-rwx-segments
f285a121ea4c7f4df32b976b8210718b4d4f450a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7b305cb8f85f40e63bdc68e7180cbf920c468e90 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
cd3941abd0a0224f8b929c3194f338959bdd1c41 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5937b2538bce1c90642d038d163ad7e41a1d1f3b pNFS/flexfiles: Report RDMA connection errors to the server
f6031c7e23544633816964ab096b0fe21458cbd6 NFSD: Clean up the show_nf_flags() macro
3c2b9adbc20030dec302ce587ca545582b95dadc nfsd: eliminate the NFSD_FILE_BREAK_* flags
f4f3f8917d3d00b92cd38f42899f38fe86d5e0cc ALSA: usb-audio: Add quirk for Behringer UMC202HD
6efd91be73ebd774b7ee672849280f59c7702d89 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cd6ac5d1fec8753302a71ffe47135f663496037e ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0a549aeb847171e76e48d3a1369604935829451a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
3d794199a3ab0c10b534b2451f2926a3640eb9d3 wifi: mac80211_hwsim: fix race condition in pending packet
d8be9e4c80f0d95340bf9ff49ae5070582cbada7 wifi: mac80211_hwsim: add back erroneously removed cast
d5197c51e5789fd3800f5dc83792ba41a2b57edd wifi: mac80211_hwsim: use 32-bit skb cookie
68990ca3db7667787d1a93ca174525a57ffed855 add barriers to buffer_uptodate and set_buffer_uptodate
d47a10e525ce8fe35a273aac7e0f94db07d90f1e lockd: detect and reject lock arguments that overflow
59842c5dbca757dcb5e2447213dc08d98143f6fe HID: hid-input: add Surface Go battery quirk
617a956eab6eb3ae639f7d1162ba92efc76db80f HID: wacom: Only report rotation for art pen
95e0c1792e4989ccb2d34b35de52c897ed849866 HID: wacom: Don't register pad_input for touch switch
c6634ce6cf9043358ef1ece0965f7b856f21b7ad KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f90f87a684316016ce8bcbb71b09e0c23732ef45 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
834e6e1af48700d2de8064b75f20538f631c877f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4ecc65a7d08a8e7d60c5aed74bdc759849bdbcb2 KVM: s390: pv: don't present the ecall interrupt twice
7f4ffaabc45c2a283544673b81ac55c1f85872f0 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
4a46b6ab3ae25ee4c533b7e6ffa0682e38eb82aa KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
b1d24fe98fbd4ab69cdda844a2bf64c0264aba37 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
89dc96aff341c0750de650404eb0b0e1860ac4ba KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a2f8cb9a62b95a79e2f2d9c583575e09345c9ba1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
63d7c42d7d7f0e75ba5df942483bb0fbae74839f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
84f4e563fcc12e1e553b1fa8f04200d2223ee777 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
bdaac19d8d7b84b715bc0867caa3d27bc8cd311b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4599a4842c7fa7e43399a45a4b2d3cef538ba914 KVM: x86: do not report preemption if the steal time cache is stale
b449f76fe8b57d5c9c50199ad3a9af01c78216e4 KVM: x86: revalidate steal time cache if MSR value changes
1f4464743f89e375e2655ede3f991c084a348034 riscv: set default pm_power_off to NULL
dbb6ba1425293f4518cedc58b1ca017e1c579dcf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3115df7ef5aec909c11712b1262584ebebe795fa ALSA: hda/cirrus - support for iMac 12,1 model
5c636250deb993776b97ae20a050c8dbe6a35b2b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7e92205f30fb482c45e1f00e1aba3fa26e4ce374 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
685a89511695e625a4bd1d936392b00d89dd9b89 tty: vt: initialize unicode screen buffer
2d9149d34421b72e80d50ca6d6a19cadf8a6a152 vfs: Check the truncate maximum size in inode_newsize_ok()
caa564e2b69806c5138adceb8e294f3c21869fff fs: Add missing umask strip in vfs_tmpfile
40c6197ddbe10abb94c1dc519db4245cb40d2633 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e0a01e2fbf917731eac7a1d95659940534671e97 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
54a37aa07003b8f0bcac0354a8de2f758576eaee fbcon: Fix accelerated fbdev scrolling while logo is still shown
e9fe40f3efd3063cc29cf192eeaed21e03a6ed5b usbnet: Fix linkwatch use-after-free on disconnect
60d84cca34104df4f37b06a611ab2d5b01800b66 fix short copy handling in copy_mc_pipe_to_iter()
19b26a214512b94eff022a6a556ac389be0c40a2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
85d116bb457d4b1d718b3d96ecfc00f2843ef5a0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ce484a462938a4bb4ccde466c70f2beb9042fb02 parisc: Fix device names in /proc/iomem
8d72910db4d7e63c6e3a37c7f984251f692e92a7 parisc: Drop pa_swapper_pg_lock spinlock
11548e94d5f72376e42bbf5f0cfe2e3bc7f2d2e1 parisc: Check the return value of ioremap() in lba_driver_probe()
89d6f33398a35e11f808830000c19849744a6202 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d78fd2da761f928eaa984f950ab0d5724b7c864c riscv:uprobe fix SR_SPIE set/clear handling
0e5cb01ab0e934d7c1b544a8e4c2f04e4f111f34 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3853a64d0ca32f38c675544e80d123db5758199e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
51464c1af3c0dbf89408a6222ccc4417104d3d7a RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5c1afd8d9dca24e28ba7a00e1f22048b84668314 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c179df6a71376d6be9683f915ee48d4f2196be20 RISC-V: Add modules to virtual kernel memory layout dump
c80cd03ff16af992f124b012f0cd0f006e612d91 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d2a0c7f3ce58322cc10e1811e6671de74c008cb8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
571048a0097f1356c5f4613c280f83c5e5580c78 drm/shmem-helper: Add missing vunmap on error
4a53c6d700e60635ab41d00d493fe4172482844d drm/vc4: hdmi: Disable audio if dmas property is present but empty
807c1639ccb1a9c56c148c41ac2a67271a661864 drm/hyperv-drm: Include framebuffer and EDID headers
18790d94735be77fd33f0ec076fa0e0dd8d4c35f drm/nouveau: fix another off-by-one in nvbios_addr
49ad90d61f42fb15018b16de45c5b750a35ea907 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
3caa1ad3a0434dfd5661b3efc17cb79c830a97c8 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1444de04bf02901865a3ed2965bff6c02a879e8f drm/nouveau/kms: Fix failure path for creating DP connectors
e7cacf4f0ae50d558f44442d301a764dfaa32e05 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
019e2fa40d2d8e5bae795dd0bc0a7145ca57e290 drm/amdgpu: fix check in fbdev init
9e28e638fe46e2b2f5d5b962f7dbae80480cec8c bpf: Fix KASAN use-after-free Read in compute_effective_progs
563b1e054fff60a491c395db4c119a3d6961a428 btrfs: reject log replay if there is unsupported RO compat flag
45ac2463041a3a266f432082b743ec97a3fac841 mtd: rawnand: arasan: Fix clock rate in NV-DDR
71cd19de20c9bab79e78e7e48753f8b0c8eebc0f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b571afe9d789f89e36ec8c2bb6914c7c4b3b9e35 um: Remove straying parenthesis
711351ee726b2a32fec98472712343391af30f3b um: seed rng using host OS rng
e1157c74b015e4b7dd93d8b2b2ded89559d9a633 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
d6afa8538396e4bbfe2b3d371efa2354bc91089c iio: light: isl29028: Fix the warning in isl29028_remove()
421487ce851d1546d73c2934780c64e61a0c88a4 scsi: sg: Allow waiting for commands to complete on removed device
e566cd88140285a4e21fd0df289b815f85964e35 scsi: qla2xxx: Fix incorrect display of max frame size
a64a66f07a78b35428009012fb2272af6eec700d scsi: qla2xxx: Zero undefined mailbox IN registers
ad5532fd9d92f2582e6ceec256fdbd2c2fd88a5a soundwire: qcom: Check device status before reading devid
5e935bbb80b6df8a326e359d61a445bd3b5203d4 ksmbd: fix memory leak in smb2_handle_negotiate
9c4e7e6c0e1ac01bf7f1f3e2145bc582e311b19c ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5405c4b9cde057d7d5869d7773c475c0f5515c9c ksmbd: fix use-after-free bug in smb2_tree_disconect
38d99f70e23fd7f5875db48a329421740e45bc03 fuse: limit nsec
fa97a31039ca63090bcde11c850363ea4ce22a12 fuse: ioctl: translate ENOSYS
731b68f3d87a666abad76e46cba1720b37783313 serial: mvebu-uart: uart2 error bits clearing
3870cd33434d905a1eb17cc8e8d725f59c33d61a md-raid: destroy the bitmap after destroying the thread
55b851922fa7295556088f6717156a857f8ceab6 md-raid10: fix KASAN warning
756576316521a8f05adb48953be6d9dc79ee1441 mbcache: don't reclaim used entries
1e0b7e479d65107332e840bb302cc05626d2c128 mbcache: add functions to delete entry if unused
b94040233b024b5d9476b1cefb41dcce966e2b8b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
524712e4e85e6510b65ae61adaa4cdb24a2306da ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e0fac58a5ced6e2c38401a5f430239a228d5686c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
cd9e5cec823231dae05fcb2b217e180c40668d62 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
15524cb88b944f783c806b9b0dfd466f18a425e6 powerpc/powernv: Avoid crashing if rng is NULL
7cb9b0394be75ad40f2c682bf2324373cd7f9fbc MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
941a1e15672877ce425708c0c42ffdf2c2800260 coresight: Clear the connection field properly
8a91384178c8ce0dc44e85dd5492e89072d5592c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
dc2e747f2641e60cce2ca0627f3d520996cb4478 USB: HCD: Fix URB giveback issue in tasklet function
3cca930f11e679578e97d52da58ea33e3374d62a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2a2ca1f169cdde3056113ec32ace5ae824376084 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
deb2845cd2d83bf1d31d46251a0a84ad346f8758 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
022766a4cc30c117c6f040f104f73c250d157936 usb: dwc3: gadget: refactor dwc3_repare_one_trb
19cb16609d1ff880de1deeda8c05812e4edc5f34 usb: dwc3: gadget: fix high speed multiplier setting
de49ca0f4dba02818d09e57fda06696fc2fcef8d netfilter: nf_tables: do not allow SET_ID to refer to another table
aa3de6fff9d8770e2b15d9162389773da2b27cc4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e16579c9f9e9fa1631c1e41b38074632fed68bcc netfilter: nf_tables: do not allow RULE_ID to refer to another chain
566a790c4ede2c917633d0853fdd90dd0b16a622 netfilter: nf_tables: fix null deref due to zeroed list head
fcef923a7e04b03f5936b49d1fecd7ed28e65bc0 epoll: autoremove wakers even more aggressively
add9879988ce34001552943f995653e0cee8758b x86: Handle idle=nomwait cmdline properly for x86_idle
bd9d97efe86e8dbb3af33f1160ea887be478bd53 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
b192322838cc0ef6133ee1d1abcc8a160daea935 arm64: Do not forget syscall when starting a new thread.
1a7c9ea7f617648ce1444b2c7dad34665133adc7 arm64: fix oops in concurrently setting insn_emulation sysctls
5c38cec415fe9b74fcf99bca4e4b3644790fe583 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
86fa45ada61991b3de8055c278ffe3866622d743 ext2: Add more validity checks for inode counts
21dd3d11af306814a754df5c316bfccf654622f2 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
882fd6957ac45df205b3ea9ae082b7907dcde54b genirq: Don't return error on missing optional irq_request_resources()
ac9c10a586652204fb8d7875c0c4f08603ffe3ba irqchip/mips-gic: Only register IPI domain when SMP is enabled
b2a3bfc5897b5cfab8de7381fb7fc74148ed55f6 genirq: GENERIC_IRQ_IPI depends on SMP
e624c344400c1f9062ba6af3b70a247cb887ee77 sched/core: Always flush pending blk_plug
d9603e8b9904d10fffac0385eb11816a1fb74cdf irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
342b453904ebf7bb441e8932d416e143d1726f33 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7d7be8c1363630a12f6b73583c452d11425aab1d ARM: dts: imx6ul: add missing properties for sram
cfb22ff3779bd669f076ee4f9249efdbd8da45ef ARM: dts: imx6ul: change operating-points to uint32-matrix
3fb70a3ae4ca79bc766a3336d8805113a7705b62 ARM: dts: imx6ul: fix keypad compatible
f1c7ab145f9514a60a866de92d0a4d648c6b5312 ARM: dts: imx6ul: fix csi node compatible
8e0ad29b7d2a0899475de23c87ef5fe54f0092d2 ARM: dts: imx6ul: fix lcdif node compatible
89a1ecd5ab3112156a0e52ac130bd73676411a6e ARM: dts: imx6ul: fix qspi node compatible
b90f0afd7b682227db42ac35de9b086ba3a193f8 ARM: dts: BCM5301X: Add DT for Meraki MR26
7b40caab2e234d5881e221be79bfcb161981efa5 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5db819c496baa81fc9c2205dbf4683e14f4d9da0 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
dbc6a8050b3c752e16063d578a0a8ffb39e03288 spi: synquacer: Add missing clk_disable_unprepare()
ed26a0a7a150b8e4ce3a6643e1d2cf76517c1b74 ARM: OMAP2+: display: Fix refcount leak bug
136c997fde24b559af10feec5ba192396fa42d2b ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
7de171ddb57f0de6bff27ccc66a44614fcbc1546 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fe591882e6af9aa86d9c12a3de7e70c24868dbe4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
648438ac9d87cb7832ce63c729ed65be0521a556 ACPI: PM: save NVS memory for Lenovo G40-45
2c69431aabf95b00ae4d66c3e7ffa623efa61b35 ACPI: LPSS: Fix missing check in register_device_clock()
85c64520527adebf9b1ddf6722748f31efd29986 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
de3dbb63d89880f25c22820d2b065d49c079e068 arm64: dts: qcom: ipq8074: fix NAND node name
663b413b371bb75b5dc5f2e7969793365ec6b686 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bf80dcc19a78c036a13d6758dee9ba47470e6bc4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1ba03cab23f59e1ed0bb91626ea558984d772b58 firmware: tegra: Fix error check return value of debugfs_create_file()
f8d7840f81eb134f657f6bfc92e4520c9ae52853 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d309b46f1a42bb81f3c0c9500b668b57813be662 hwmon: (sht15) Fix wrong assumptions in device remove callback
f5147658b6dca15107e2f067a4a8351a6a2889ab PM: hibernate: defer device probing when resuming from hibernation
d718a047a48748b8a0b0e0878d0d1e1511384e58 selinux: fix memleak in security_read_state_kernel()
9ca03932f3ade5f41f017220efaf8ad27bf7ba34 selinux: Add boundary check in put_entry()
3f20263fd2e33b027ad8f19f91a8c40c90c644b9 skbuff: don't mix ubuf_info from different sources
0ed08f0e7300469899f301a169525ba97ce05f87 kasan: test: Silence GCC 12 warnings
f5b079fad35b7245a561fb99edbcfda76ba39853 drm/amdgpu: Remove one duplicated ef removal
bfb4d071c465ee7ed89164b00f4c93e57c466849 powerpc/64s: Disable stack variable initialisation for prom_init
09449c2d70c9d73d7052c521b54518eb54fca129 spi: spi-rspi: Fix PIO fallback on RZ platforms
cb18ae0ad6de7e17090c7c780933c075c6898f9d netfilter: nf_tables: add rescheduling points during loop detection walks
7fa45637cfd3fb2e9d3db9591237fbb4e4ec0871 ARM: findbit: fix overflowing offset
3e702374107134e6bed8912f66fecfde47600cda meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2558e790ee16901fd4dda4c2d246ce16cf6ef6d4 arm64: dts: renesas: beacon: Fix regulator node names
a63f2231dd115ac669e2d147e4b0a92bc1a45ee8 spi: spi-altera-dfl: Fix an error handling path
155d7562857726a5d3a8cf58f20c6c8663471428 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
72f0ea376c4e4d9e6fadf2bd52a4154cecf2fb6c ACPI: processor/idle: Annotate more functions to live in cpuidle section
8d5666d0b23026248d06f80899f37ab95c035b5e ARM: dts: imx7d-colibri-emmc: add cpu1 supply
afb5f0058940d68c6a5d0b2cbc37da5e2fc2033d soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c9a770ab9fe3ab4cd38b8c15ee602c37597d2c24 scsi: hisi_sas: Use managed PCI functions
09043b48e0763ba7e93f89af6c4873e8c5a726d6 dt-bindings: iio: accel: Add DT binding doc for ADXL355
798ba7ce641ab77a1f26d07b6035ba10e30da85f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7e815b491973eedb041ae2475c989148bba3c6d4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4ef115431cde4723ee6888e31486e27a78e5112c x86/pmem: Fix platform-device leak in error path
b73816303c9af62a755b5b97fb267c5c5b897cdc ARM: dts: ast2500-evb: fix board compatible
3e1327f6a8ccdfce2e63d19b0c8c8bf0f84d850f ARM: dts: ast2600-evb: fix board compatible
485287fe05fe9cce30c772ede3bedb483e0a1650 ARM: dts: ast2600-evb-a1: fix board compatible
1d36f5a4a01ed230848431189fd408b80a86413c arm64: dts: mt8192: Fix idle-states nodes naming scheme
f78a3732116bc60800b155a5174c5cd6fbbfa02f arm64: dts: mt8192: Fix idle-states entry-method
d88c694ad5182290373703feb1123b441cee7686 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e4d457ba91e84c33e992a8c5c0831ff6b43b028b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
11f18c023eeabd92895c6118ed26f5dc3b25d6fb locking/lockdep: Fix lockdep_init_map_*() confusion
6a4cf7fec131c5e621d6796fcfa18473969de4c6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
53151fdd5ba6b6d8093366e60563a5f859d4c41b soc: fsl: guts: machine variable might be unset
8bdfac4e6eacf1e94322b0a8cc65598f5a4c6949 block: fix infinite loop for invalid zone append
d5a26fab00157c9cd5bbfbbac09545f83024e776 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3bc8119e799ef928fed5d1083b9c38dd38f8e5b5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
69f2be4dc8b9b61a485d08f782b3a326f8523a46 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1fde6092134d3c876b7f392d84786ccdcfea5e31 arm64: dts: qcom: sdm630: disable GPU by default
6099dbe08936beec411d0794f01e5eb5edc81039 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
243a218910bd2ab5d044f5ff73dfec1681ffc2a6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
8336853741c53ba321cf7ea306688261e646fbf4 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4bac1bc9c278509afbd8286eae2b2840ac7bd865 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fb2092f7a3769f0540044ace0453739a8b01c731 regulator: qcom_smd: Fix pm8916_pldo range
bac5303f2093a3faaeb7b9f321ea39ecc5745377 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a7cc6ff9c34f6fad88091f7ac340f6dab6b4d2e2 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
0035900afdfd20b91cc2f671b21e8abe258a08e7 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
fb010441a7521fc3e15f61338d682c8d8e5cc9d8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
baf05ae64cb2d460a684d2ba183aead2630237a8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2d11bbc527725bf8ff85163afb8696d84f47e399 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
767a5b49d67dc344dca0965fa5a7850bbf466645 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1145c720b67f150e937dbd5e7af02f945f663c3 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
fdade98f7ed20c1ed9919aba4818d7e03e8a9134 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5566f2fac91ec4e44bf24dc41db616ae02e653ef ACPI: APEI: explicit init of HEST and GHES in apci_init()
c1d9c80ce5d54aa2c18ac2a44b2feda24d794f70 drivers/iio: Remove all strcpy() uses
024c37323ddbd9c6bc38d65b56146d6391d7d12c ACPI: VIOT: Fix ACS setup
e045e41121ffce9b1da205b8ef8eacc34c6d2475 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
60ade5b9add84c6563d084f654079d9409b4e504 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
271de320f57cdbcd5806a23a7369f28006ccbdba arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2702dda61ec060997456c94ea58910f93b5d3ec2 arm64: dts: mt7622: fix BPI-R64 WPS button
0e9d4e8e1a618b331002c0b4f2a127d47713c8ca arm64: tegra: Fixup SYSRAM references
aae3accb856098e0927b025633ceefc2c1856d44 arm64: tegra: Update Tegra234 BPMP channel addresses
8c18184b4cd81146f381462563e4277de056c2fa arm64: tegra: Mark BPMP channels as no-memory-wc
7c274492e6ed97c49441ce21bf32b643c83cc905 arm64: tegra: Fix SDMMC1 CD on P2888
7a2e1f730e22388cc34f1500633cfa0f8c1f0175 erofs: avoid consecutive detection for Highmem memory
b5145a2ad0acedf3d02677fc71d75616646a9059 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
fb373ae9dd5bf7a8df63a98f699ab364eea4007c spi: Fix simplification of devm_spi_register_controller
fb84855d435e280f7d463059ce7536dbd8bd3804 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c2b1b1670dc44c727aadc7f52e59a18203ec851f hwmon: (drivetemp) Add module alias
dae42e6e08e76ff444895acc3fa34ab255061bc0 blktrace: Trace remapped requests correctly
1d81b847c1b8e48278f9f74b2158793b2702f286 PM: domains: Ensure genpd_debugfs_dir exists before remove
bd565f7976c4b3864d91f4181397920929d6d676 dm writecache: return void from functions
148d14cac4e0f804c58a42ce480760bf75462bbf dm writecache: count number of blocks read, not number of read bios
7d1c088468105a9c772426211379d4fe9f4b8e7b dm writecache: count number of blocks written, not number of write bios
a6aa6cdc87c2e0c99d68702895ed893c42cf4fb9 dm writecache: count number of blocks discarded, not number of discard bios
8b3e88feca2d6fdcdf9799cf04d1b66f41cf8996 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
818baca705f003bd83d4abbef07c96d0b94bf2f7 soc: qcom: Make QCOM_RPMPD depend on PM
1ac832e4e57726517bfa7fb64b40857129934cc4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
aeb4c5da71511e26ab3457582c3a5b5872e19e33 irqdomain: Report irq number for NOMAP domains
238c1bdf6a6196d49118d764518fe50252f2620f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c38285c0dae12a62c12b0f3cf1b0af0e55aa14a1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
19d7979c735180b6ff8eef7670e76b945ebc2f8d x86/extable: Fix ex_handler_msr() print condition
2af6e2cb3f8ac2518b8122f2781d8e52fbc50105 selftests/seccomp: Fix compile warning when CC=clang
a43de3e1274c98f707fe1e5abf1093e585563f13 thermal/tools/tmon: Include pthread and time headers in tmon.h
39c3d16d5650fbc93c3cb4abefb4a72bc4f76bed dm: return early from dm_pr_call() if DM device is suspended
d9169ae9b4518ade6aea27bd4f6b39ae3863c9e3 pwm: sifive: Simplify offset calculation for PWMCMP registers
eacd4b004dbb0d77c23970860ac85c0cb054f99c pwm: sifive: Ensure the clk is enabled exactly once per running PWM
13e9baa352fdfd1f2af1e2b3d2c97ae92e6f60ba pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2672850dda80bee413a1135ab5f7e2d80b78d92c pwm: lpc18xx-sct: Reduce number of devm memory allocations
27c42359ee7f549039bfec63eb2451682cbc5b9d pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
265b09714e84e02cc9f208537a89f1c1b287a15f pwm: lpc18xx: Fix period handling
95892f9cef21b7f0f30d9efaff115fa799d6bf69 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
763cb917809db7d1cc591ac0a833bac22a71777e drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a3f4272b41f6d7263192344257f34ad828d98640 ath10k: do not enforce interrupt trigger type
29e6d20f69cc1b1fa6e351a1417899023451cee7 drm/st7735r: Fix module autoloading for Okaya RH128128T
e888a8b4a18b068d9a4cb043f528b98c1e466b19 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
461e8fe2833ef4b2bf7617a434ef01589aaf1f0a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c106474541c85d6286b2468490bc2669ec0dea20 ath11k: fix netdev open race
b4a4c8c1ab4720a561052f4e5e6614c3bcc4736b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
e2765bbcb20d2f829bca85ced608692f6749f9f4 ath11k: Fix incorrect debug_mask mappings
21405493dc7c6e987cd8272e7b3f5b287d10baba drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
821af1d64db555f45b0f24854d9e4674f37e0bab drm/mediatek: Modify dsi funcs to atomic operations
5785462a535f046e459170d399192e774c88a0a6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
017447b2090083273f16c4d25c0cf3dd75ddd1ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c53543b8685b6e5e01bb0a9555e663d237963302 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
d2cf1e149d014158cc4d4c8fc89ef5f023510995 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d472e03530756496fa618b4af6b793c28d0feb0c drm/bridge: lt9611uxc: Cancel only driver's work
004bbcd8ba37fffdf181f2b3c53e6309951d4516 i2c: npcm: Remove own slave addresses 2:10
f79afc987a33c5452a4d7a509f4078e8619d2133 i2c: npcm: Correct slave role behavior
08b79c2a7acede53d86c37ee6958c685f2e41c49 i2c: mxs: Silence a clang warning
e6e1c7fab14e48c753c81e24661f1d06b2a54295 virtio-gpu: fix a missing check to avoid NULL dereference
e6c9fd1eb111a6171468a3b3de0de0f1604de710 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
25fa267955f3eb1748933a09f39c42ad91330692 drm/shmem-helper: Export dedicated wrappers for GEM object functions
45051d5db2c420b245273c3a6a08d75a175b4cd3 drm/shmem-helper: Pass GEM shmem object in public interfaces
52989be72fdef38bf0f7be53dd7506b035258dd3 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
81bc84ed151776c394adf95462883dd423e50755 drm: adv7511: override i2c address of cec before accessing it
f1926ad02209bd1ca4da33d24ff1d5ebd55c4267 crypto: sun8i-ss - do not allocate memory when handling hash requests
54e661cbc0c592f79c3f9c31cd8f79246c230525 crypto: sun8i-ss - fix error codes in allocate_flows()
f1fb6cde54bb03d22e9788c73a3b3220d95c975f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
434995ebdb8341e5b273ff5195b718e80d563200 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6cf01d6e8395085a70b057e3cd15d9047400c53d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
54658411b5f0f5ec897964481b447a08c8a19709 i2c: Fix a potential use after free
fe746650873244fca5f3c6aa4bb1d08b60cddac9 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
6340a5e67b5b523b08cd2ef80bb043caecff2e70 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b0b76990e7be5937713b8f9c453b350e14d01c60 media: tw686x: Register the irq at the end of probe
44a3f085468fe7ab69a896f7d419d4da90783cae media: imx-jpeg: Correct some definition according specification
2d868182ce68088b86b58dc1fbe6f23b29e86435 media: imx-jpeg: Leave a blank space before the configuration data
d5c825706bd7fea69b2b20bfd30663192f661611 media: imx-jpeg: Add pm-runtime support for imx-jpeg
f535a4130e184c8c9b0a7994bef9007a8e0727e6 media: imx-jpeg: use NV12M to represent non contiguous NV12
0938af0ed3533aeb1f1baeafcf6951d140589c8e media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
efb9acdb83026829c430edf9526ee37a38b48c58 media: imx-jpeg: Refactor function mxc_jpeg_parse
a89ed300e4919c8cd7e93784e2c56b36d00a900c media: imx-jpeg: Identify and handle precision correctly
0f6e6f6b31455fd2d15d40239e1781610a0e0480 media: imx-jpeg: Handle source change in a function
f4989178b182e1e4914575f83fc5c39e10c2d26b media: imx-jpeg: Support dynamic resolution change
fdb865bea637f0a8e8eee745f1a2005ad40927a8 media: imx-jpeg: Align upwards buffer size
c50098b2c14ee5a60df22dbb803e0ee838dc0eaf media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b02f640a626d02f4aa7fb3445b79c0c2d2175194 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1d362f9fdf1177c3dd0b41e6b2eb0d593af6ffa2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d64b018828b2d55301137fcc45671c895b71f24d drm/radeon: fix incorrrect SPDX-License-Identifiers
86e2c909d084976b6ee3e58480d9929364b16bb9 rcutorture: Warn on individual rcu_torture_init() error conditions
08cb7d785b5d6520ac098c90d4405f29654928d4 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
11f4b165b781e360d508e24d99466ad8e31d2803 rcutorture: Fix ksoftirqd boosting timing and iteration
e3a6d63ec212e9d2e2ebd9bc4647d84570a50313 test_bpf: fix incorrect netdev features
0493be4ec8b61fe9cea8dab7cdae7c69d7fb155e crypto: ccp - During shutdown, check SEV data pointer before using
d0edffa999e1bb910321da770dd010966a5c6c9d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b19cc6d79e91aea87d80952e9e3be027da3358f5 media: imx-jpeg: Disable slot interrupt when frame done
327a2c32d0e9efe5aa878624cb2f929735fb8608 drm/mcde: Fix refcount leak in mcde_dsi_bind
b90bb78bc6c0043c2aa2ccf840b7ef19be1a3b9f media: hdpvr: fix error value returns in hdpvr_read
86870f689b45260c80a617f1248833bd77954e7f media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
40e2d2597934d1933f59812d0316c7a02724f8c1 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
50293469993bbf81fdf1dc76b841e4c6dc7b7fea media: tw686x: Fix memory leak in tw686x_video_init
40e07d279b299922ddf63bebec9988fbae533708 drm/vc4: plane: Remove subpixel positioning check
ac248e415fc66d3e23cf75069bb46e9f42b01ebb drm/vc4: plane: Fix margin calculations for the right/bottom edges
4da63c57ff0fb3a905252ec28cbef0e653941edb drm/bridge: Add a function to abstract away panels
0047eeaafebd7f4d6dd51a1dbbbb4c094b9b7d65 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
17de1c0427bf83f678355f2aeae6a986f36348ed drm/vc4: Use of_device_get_match_data()
83f2da1e6fbd28254758ae5cdd338ffbd0b8e6bf drm/vc4: dsi: Release workaround buffer and DMA
f069f7de4797708a607c2d4d71a07ff398ccffa9 drm/vc4: dsi: Correct DSI divider calculations
a3cf4f6c4d416b327c317aa20e3f3a047fde9bc2 drm/vc4: dsi: Correct pixel order for DSI0
c7a03c1408832792b0d6cf678653578585a23e43 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
38b147b6b7df30f448ab9f063649a7a8bcaab5c1 drm/vc4: dsi: Fix dsi0 interrupt support
251f7d341a65f3ba6252285f184bd0ba4389ec59 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
9fd14bf3d8b0171a6b356a5f94b5ee1a98efcda0 drm/vc4: hdmi: Fix HPD GPIO detection
ab8ffc1f5e3bd711db7d5a9018a74c1203a50412 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e0256ea1e59928f75033c7e34f31e168c874624d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
149b5e0fe7a4ecb32d23d791df5b88257dbae04e drm/vc4: hdmi: Fix timings for interlaced modes
2bac1bf54b8f7bbcba617aebe8ffe1643ee1d8ff drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
91295e9b148b5df069d9548422702d2165793e24 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
642355de93a210eef7d4dd52a816572cf7ff05e0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
972ff2497098922927d92531c7bd34914dc002bc drm/rockchip: vop: Don't crash for invalid duplicate_state()
d7501dad3e446580a0e59b7eaf9dacda894f8034 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e042d3f1937b9a69f0c1d0b68b055f1ba278f686 drm/mediatek: dpi: Remove output format of YUV
ee23366e43ec42fca678d3eca15f704997177fca drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0b08904020535e37cb28bd382161c24adf9b1f96 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
96dea7ceae20f8f022ef588a302166b059de6164 drm: bridge: sii8620: fix possible off-by-one
65eb6029c8976056150dc6931fb1e3acd97a1809 hinic: Use the bitmap API when applicable
5663273a8c4b4a4ab23487566e2dd935ed032532 net: hinic: fix bug that ethtool get wrong stats
3d9980e85a02fc5bace6bf59a0122be14e80fe22 net: hinic: avoid kernel hung in hinic_get_stats64()
434aa9aaedd0ec8a63f0f8e6e5b39efc4600f74d drm/msm/mdp5: Fix global state lock backoff
51f393b4233da1ff657f856aa9b0336772a71bc1 crypto: hisilicon/sec - don't sleep when in softirq
38e55d164483c83e46ebe4e03599aa437037d7ff crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
722887cd02f46bbe6b90ce750bda5ff0288f58cf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1c3f8a9c07b21d6f1a9e68120bf36c42372ff704 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
8f36ceef934895477ac4c3b1fb425d5a05eb8f7f drm/msm/dpu: Fix for non-visible planes
fc736a26f9136ec8fa23eda5fe1a223927addadf mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
43509a6152e3cc41fb0e0672111a5aadd0fff12d mt76: mt7615: do not update pm stats in case of error
2343970e4f78295487a069925be1dcab5aa19c24 ieee80211: add EHT 1K aggregation definitions
c95351a4c9b5f01f12b0556bd470595d74e025ae mt76: mt7921: fix aggregation subframes setting to HE max
45ff55b505e62717da371225fbf2ddd2efb93cce mt76: mt7921: enlarge maximum VHT MPDU length to 11454
00df5597f4fa986616f730f3f1e805f96701b4d0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7c5a769c8aca5517b1022cbe9576c9d688a1a90a mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
7a1787f1c941cea77ff3bf6c85fa91b4284e799a skmsg: Fix invalid last sg check in sk_msg_recvmsg()
5dc0857942cd341b6433ee9d4777865237db9998 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
acf8008ea7672ff678eb7dc0f33e605cc71c6cdf tcp: make retransmitted SKB fit into the send window
d438a8b8669b3d958cdff27fecf2f4d1ed6b5d7c libbpf: Fix the name of a reused map
0d4e33e542925a6b0f352186d8b1e31b2b9b40f0 selftests: timers: valid-adjtimex: build fix for newer toolchains
6e819ec7eb8f0f7dddebf6818f2fa9842560b076 selftests: timers: clocksource-switch: fix passing errors from child
b8aea84230cc1c8ae44b39a6033aff5b46b5a28a bpf: Fix subprog names in stack traces.
bfa0849ef5f85ba71e301c32d3cb7093164d571c fs: check FMODE_LSEEK to control internal pipe splicing
68142537f79a61d1e22b47013823fcb7e4d36a13 media: cedrus: h265: Fix flag name
560b5cde74aa9b07a33fcb536553fb9383ae1bc1 media: hantro: postproc: Fix motion vector space size
2ba834c79bfc194a808a34ec01861909542d79bd media: hantro: Simplify postprocessor
8a54a086c2f31ae7e44c7723fce301d8867ba132 media: hevc: Embedded indexes in RPS
4b4e9d76be16e991dd98ee6d61bbec38b8b3ec16 media: staging: media: hantro: Fix typos
6368b0be051371e971e382efe0aab889f58ffaae wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c6640552e06950e71d7fe2c0d9676fc9452a904a wifi: p54: Fix an error handling path in p54spi_probe()
6d54ebff3e812d095c6ed42bf1c9c455958326c9 wifi: p54: add missing parentheses in p54_flush()
d85b8d8465fe458fe43ecf0906265870f00e33c6 selftests/bpf: fix a test for snprintf() overflow
25f17b62212904b025180c22e4efa97feaf4d424 libbpf: fix an snprintf() overflow check
0725adaf5dc3ee557669ca33d677428795981411 can: pch_can: do not report txerr and rxerr during bus-off
397e4ced033ea7d5aab68d656adb55f38bbdd9d0 can: rcar_can: do not report txerr and rxerr during bus-off
172d2f462b589a291ff28943e53cdbf3b41aa13c can: sja1000: do not report txerr and rxerr during bus-off
efccec26a92048d8f7c41eb37c17d45e900825df can: hi311x: do not report txerr and rxerr during bus-off
691cc152e6f50588fc7e5aa7e7046835847ebc6c can: sun4i_can: do not report txerr and rxerr during bus-off
774453fe97d09ff0a6441aacbf9fe6c98e724727 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f04e57fbaa7675f4fe342c236f7bf5c4faac77d8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fb08ea02b2f7fc90633627ac54563b1f41b4d694 can: usb_8dev: do not report txerr and rxerr during bus-off
241ce6db544e287f9df054a66875a96668d6ec64 can: error: specify the values of data[5..7] of CAN error frames
f907e7ea2dd21fb0325625c989cfcb477fd07092 can: pch_can: pch_can_error(): initialize errc before using it
e998993a67dcc3096b0615b8a81bbf7c28055b3e Bluetooth: hci_intel: Add check for platform_driver_register
83b30dcb07f51d78636a3459d346676efd15b443 i2c: cadence: Support PEC for SMBus block read
a0ba45763bfe5d8545b5f7ce4c89da4e778a03c8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4c93aa9aef0a75d4dd19e1cfe9f980b9ce270695 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f1b583241dfb02e0671b1b273cd32091695016d4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e0609cbe2eb53a370faa864f5a73ce4f3c620fac wifi: libertas: Fix possible refcount leak in if_usb_probe()
dd375652f9d24f223fc965f96d4c4338564bcbd1 media: cedrus: hevc: Add check for invalid timestamp
00e1eb48638cbb5a5a752d73b6250c5e65c82fd0 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
d0bd2605b4bdc338a34cdf66d1feed9e188f963a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
59d962517a0a8a59251406cb0ff7d4d000428ced net/mlx5: Adjust log_max_qp to be 18 at most
777f9ef63010a74e65bf7913f39d6cf4f549339a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cfc24cf117f15df0118f8911d7f6891dabd8c628 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ae04ada1255d3b837300eec58f47a57cd2a34dfa crypto: hisilicon/sec - fix auth key size error
bfb4f7b8e835d191778ea60d167122944b163884 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e89a21387e9965c832fd2bcd9b049f085bb217eb ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
09c467dc9d44be12345d464bb054e85f96a1a699 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b8b4e38ee969efeba002d1fa3c15547c6968482c netdevsim: fib: Fix reference count leak on route deletion failure
57b28e3c948833660069dcb0e542b1b0a4f94535 wifi: rtw88: check the return value of alloc_workqueue()
31267999966ea96756dfb06605aeffca6014a2ad iavf: Fix max_rate limiting
daecf929199e77a8522dda80a949fc2c427256a2 iavf: Fix 'tc qdisc show' listing too many queues
bc6f53c41363f7173db0eeacdb22c53904226bad netdevsim: Avoid allocation warnings triggered from user space
b6c32b5da7bf873fbe2457726776868ca9d46cab net: rose: fix netdev reference changes
37588ddc271479799289f7fb292d0febefa5f560 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
4fe89b6abe232d8ed17176717a42f1b7b5a1b83f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
401a2bc7302fbb6456d094f86a4322ca842634c7 net: usb: make USB_RTL8153_ECM non user configurable
b8b7d23e8d33955ea96c551b2eb174d8df7035f7 wireguard: ratelimiter: use hrtimer in selftest
ce02f5a7b4cccdcde89d653553d5abbda5080338 wireguard: allowedips: don't corrupt stack when detecting overflow
0a5dcf474bb3874380b293fcc2e67abad4ab4cf0 HID: amd_sfh: Don't show client init failed as error when discovery fails
d9990af2ac2ab808c48d322711e457f907a70e3b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
093c3b74d4da10ddb36152f95ee88df23f2c34b9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3f44764fc028d184804a9e833cabe38292c238c2 mtd: maps: Fix refcount leak in ap_flash_init
ea71d00a9302f79f475492619b8d7e92a05e0759 mtd: rawnand: meson: Fix a potential double free issue
38b333a0a57f38db14e95efda489d8bca83c82aa of: check previous kernel's ima-kexec-buffer against memory bounds
ec30758e8cce8a806e51fb1ed98711fb789b6e2c scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
2925a556760c4bdc25c0b39e78241199df8854fe scsi: qla2xxx: edif: Fix potential stuck session in sa update
20a54d75b1d2200bb6bbc91e0c3cf43d2bca45a9 scsi: qla2xxx: edif: Reduce connection thrash
9cc35c650f95179ce8c0f3a765d3a11460d0434a scsi: qla2xxx: edif: Fix inconsistent check of db_flags
11d608982c651c2815c8499a706931cd89437481 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
b0065a3eb7d171a0021489c8e7390973941bd131 scsi: qla2xxx: edif: Add retry for ELS passthrough
94223303b72e2ae04fea08b4bcf2cec4d184d805 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
db7a5b3483dd35f175eea8f91367981f4b256f5e scsi: qla2xxx: edif: Fix n2n login retry for secure device
a8c9181a902361e9730ba000ed8dcf21f81d3b84 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
213aeac7b17f3c430bfc43dfe77add753f24eca3 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ce29142adadc39bfaae147435134fe4b1312878e phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a08e083d45deac0886f0362029f93d0074fe082e PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
daafff0a7dc0dafcb99bd34792f5cb6d151cdc53 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0734b51a07237d8dc71756af54555f6e18eb3fed HID: cp2112: prevent a buffer overflow in cp2112_xfer()
65c7ec94e0e74dea944ace3f7180da06da80e97a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1decf5e92c9ebf96151dfdc36d5a9fadb5410b94 mtd: partitions: Fix refcount leak in parse_redboot_of
d7599862c023eac65fe8dd50cb5fe5a9074bfdfd mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
42992d08df8ebbc7fa5d11ec65097bd10476370b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2a5e60cd35dd3b4ad3e446219986ca1f3f69aac4 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
781c4e0335af63e410651b739cc00e05500e7e44 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c6ff558877c5e3a9fde3585d334f26c5667a6cb3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
dac8ee582180d6db736e40121ed977014bbe38b5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
80876feda78243e1e6961b6101c579b252e06eda usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
87b5af07cc65acb65e6db7668e1d64bca383c6b9 usb: xhci: tegra: Fix error check
f5ff38b6ee0f5544afcf4553c39899bf253d4125 netfilter: xtables: Bring SPDX identifier back
042768c90aeec252e325176d7ea2514b387e0850 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
e7c2eef3da6f2d9d756f5445fa13209629402052 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
7d580544d01b39395df2ecd4eb72460d6378547d scsi: qla2xxx: edif: Fix no login after app start
0b4114c2ea9d8021ef005cb18dc8e5656eee2ad2 scsi: qla2xxx: edif: Tear down session if keys have been removed
42b00cce586568c5f1c11205ff40fcf5269bec21 scsi: qla2xxx: edif: Fix session thrash
5b843b881c1bdbe83073cfa6f7d50e380bd449b5 scsi: qla2xxx: edif: Fix no logout on delete for N2N
ac6c7852228ba2d0054ce9603ce12c10398f083c iio: accel: bma400: Fix the scale min and max macro values
c684564d8f4a3c812e4f63b83934bdf93926fb8e platform/chrome: cros_ec: Always expose last resume result
67d0a3eb3ff2486e2fb6d532e5c1f690f1ed9f5e iio: accel: bma400: Reordering of header files
364a84dad611cbc7622ddacce9a02b599ef5cff5 clk: mediatek: reset: Fix written reset bit offset
32c3ddaadefca4d7dc0fcb4eb28e0076c565b8c0 lib/test_hmm: avoid accessing uninitialized pages
2c771afdafddfd79d3758b5fe7b93a15b8f43294 memremap: remove support for external pgmap refcounts
c5e1ab50a164fc7614b4bfe2685c61674c847f83 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a71976a3eae29082de9cfbc85420c4801d8c4e54 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
faa6559f2515e4cd98898dead43b3f226637b1b4 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
d97977c1d2638e188b7a9f79f99e45d6c94220b2 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
77fe3baf9f0579047bad0402373ddd4c04e61141 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
8521dcbc424028067816eecc2d1bfdf42c5275f3 scsi: iscsi: Add helper to remove a session from the kernel
c0e5aa8d282c9e43b0cf9da8d5033fb25eeecda2 scsi: iscsi: Fix session removal on shutdown
1157a881a1269fa34a32fb64dc2500c7f474ad78 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0794a29b76a01b69e0f9e093ed2ff80f3e322fb8 mtd: dataflash: Add SPI ID table
875c213485f35191571680cb81472b48f6857ecf clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
37ebf289910aedd1c26ee6efb91e899010c596d3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
77f215edb0c317d51f4d3fcfe3f06397e72a3e47 driver core: fix potential deadlock in __driver_attach
933173b852351f561187cea0e668c8ad71e9566d clk: qcom: clk-krait: unlock spin after mux completion
25ec9601405fbfe3295fac6c84390639b2ac75d0 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
89c67910b66956c701fd768fcdf730bf0c82927c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
595e5482f050da62da5353d3c753ed4b3257fdb7 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
cdfe8bc3d82e95056171f78cba9f6dac0591e1b9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
7c2df4a5617659ebc68c3cb67a0c7e1e7a317502 usb: host: xhci: use snprintf() in xhci_decode_trb()
c22a05ca9b7ace68f6fb8aec9ea70ca73359b3b8 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
41779a6055668b8752be8f97bbd1b03f7aaf6769 clk: qcom: ipq8074: fix NSS core PLL-s
68b5b32e2bdd7fa71eb01fa25571e494735a88ef clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
211aba4cc85d184f87e72d01d110b59a0845f012 clk: qcom: ipq8074: fix NSS port frequency tables
2c51dcb0bcc6546b73401cd9db8c89eb8c5fa538 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a048ce240188f79c3636d32ddc6011ecf129fa9c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fc6c999304d250938f05fe9fd821d4e74f26c60b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f3c78a6aa182cbc02e89be79289fe9a1bab5b455 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e0db49c6a8ef957f52c0101d51e7e5a89a041dd5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
9db8c708ea2c01db413b7d894da7e9f94ea8c19f mm/mempolicy: fix get_nodes out of bound access
783d8a88b29e88e81c4756c17a3f2f1222241f3b PCI: dwc: Stop link on host_init errors and de-initialization
4a0269732721575856d3d07f1063cade3218ed13 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ae6115816395ec77599037c9751f2ac9bd29c42f PCI: dwc: Disable outbound windows only for controllers using iATU
42486b9759db6e93880f8be174e023960c7c3ebf PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
2aa01e5699b0f5b5cd213ab24abf3f636d685c8c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
629aef19038743d4ebc30ebf119c53e75d3ca63e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d03ec6abeca1531cb804be263bec9d5fe8adbe31 soundwire: bus_type: fix remove and shutdown support
809ef86c7c813bb7ec5260530e209d98118a81f9 soundwire: revisit driver bind/unbind and callbacks
999d3e6b7f98d9010692dd1fbf4b016a9d62a445 KVM: arm64: Don't return from void function
29628e4dd32a2d522364129cd2d2eb19d2bfda14 dmaengine: sf-pdma: Add multithread support for a DMA channel
bc44b3631b0577a7e5791b8b01cb6ee9d9f63475 PCI: endpoint: Don't stop controller when unbinding endpoint function
98b098638f0aee140303292d9ac2ef7660d1fbe7 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d2999bc696d393c442cbfa4091c96b0b8bb0ea9e intel_th: Fix a resource leak in an error handling path
aa5bab0713915ece154ad5869cee0446aaef5fdd intel_th: msu-sink: Potential dereference of null pointer
bc41f195230c27799b04d7e88de08e02ba5a81b4 intel_th: msu: Fix vmalloced buffers
e810d6c2b5b1735d338c6d9b0c5177b4be13e1d5 binder: fix redefinition of seq_file attributes
b61199642f0bc3e9eb3fec0675a447d88c13a1e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b987de22046742cd0d6ed399a5f702bd1ed784fe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2fa9680349284cc7e7113af021c60b16a32e4c53 mmc: mxcmmc: Silence a clang warning
074fbdf8b2201efaf415a68bf665763532fa6e05 mmc: renesas_sdhi: Get the reset handle early in the probe
6c8b682c62db9b2841ef8cf013679a090e660ac6 mmc: renesas_sdhi: Get the reset handle early in the probe
48c70dbf92d0b24656afcbd387a7697eb29f92ea memstick/ms_block: Fix some incorrect memory allocation
79e268c2b8a4798c57f9c2efae15f07ea38161f8 memstick/ms_block: Fix a memory leak
5415d0f308628e7aef121a9ed471bec2636aaad1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3d9393b852f6d45991f4c511758a2df7f5cc3560 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
7dd8511d6d188190deee1211704fc4ee5a0e47bc mmc: block: Add single read for 4k sector cards
c95c16c2aecbee4af230bc7e9f9eec55aa333f84 KVM: s390: pv: leak the topmost page table when destroy fails
f71ad8da440de68b7e1b6fa0587b2c086f5bd59f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8d6bce39cb72e9466e73dc27d926c3bf6e341e38 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a069bc8a4ef40a50a8dbb4f2e359794e1458528a scsi: smartpqi: Fix DMA direction for RAID requests
ff117b7db86c262de01366c38ed4f806b8fc81b5 xtensa: iss/network: provide release() callback
8677cb2b756de489f99e2087c0fb99c221b42c26 xtensa: iss: fix handling error cases in iss_net_configure()
bcc004d28d1a219171fa9320286911e64c7f673a usb: gadget: udc: amd5536 depends on HAS_DMA
e68237b082774914e7b642eac2e3be7db62d34cb usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
02c990733410412a1c065c2087144a3451f69b6f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c00dcc5ef2cec82cc333a3d436f27e9557aeff25 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
adeafb89fcd47d33b787601ff7030b1d83331e6a usb: dwc3: qcom: fix missing optional irq warnings
62ab2b904ee04c088180bea056d6c785d32f2ec0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8dba61a1b378eb43d64a620f8d17e942bc6a49e9 phy: stm32: fix error return in stm32_usbphyc_phy_init
178e8ff2cee9a7dcc8a73606f16cd7d853800f7b interconnect: imx: fix max_node_id
08651383f45738824026269998eb69937c845277 um: random: Don't initialise hwrng struct with zero
1e385f09f570629fdf50da851d0f8f37da8c7aa1 RDMA/irdma: Fix a window for use-after-free
40fd75c8cd9a9fd48d553947874522c69e973bad RDMA/irdma: Fix VLAN connection with wildcard address
9eaa1aed3f6c3bf7eca8245af56038135336ddc4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
15385530ae97fe610f230b9ec6d06fce5c4d4372 RDMA/rtrs-srv: Fix modinfo output for stringify
af772a272c4c813c245506b3afab49a043160021 RDMA/rtrs: Fix warning when use poll mode on client side.
2c1541b1fdad91d2cb6538d7e372525087d2f1d2 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
42a58e566d38b92f2352c4d7e60d35f7e2a6f945 RDMA/rtrs: Introduce destroy_cq helper
0c481679ced8bff23978430c2acf0d7e26003fa4 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
bb5c106dcef6e77351d969e42b22fb64ff3d4d79 RDMA/rtrs: Rename rtrs_sess to rtrs_path
5fc374f49cc30c70329bceabc775a6a49949d1b6 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
0d1c889cfb944a95ec2516ff5d527a7514fc50b8 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
5ca86b91672175889aa935dbd760a70caa37bd6e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
be386198380e988ef4daccb1fa4f56ff5820faf0 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6409f34f319988e76bb4efef4f6e5b23eec12293 RDMA/hns: Fix incorrect clearing of interrupt status register
31caad5f5e3be79dc7c8e7ff953bb5c80c0d58bc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d6e8d3632d55339720818247fb77bbd76f4ca814 iio: cros: Register FIFO callback after sensor is registered
72c12eb4d7531c89b7f3ce9e257fbf6eebbbdb47 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
eb54c68b57939f27569d76aac57063ffced61c98 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
86beae45687f5a62465db0b700cf856cb820e248 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d899694d0a97c19a503683f07a82374df336d91a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
dafee4f32f35b2e4281a7467db991c181d84372f HID: amd_sfh: Add NULL check for hid device
6e66b7373d35b1589a24f6a3e016521f3331b353 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
50603e014ba87371c7b5eef24f129c723584c6cd scripts/gdb: lx-dmesg: read records individually
9ce9f5bd47bfbca397a905fb81de514c9d4cc543 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
120db268ec26593ee30d7e2093f0a0ed3f0c7739 RDMA/rxe: Fix mw bind to allow any consumer key portion
b0eb51f0ca208f84e6d874dc4406e11a3b90f76f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
764645c0b37a59ef0141ac3df7527ab5842ee85a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e3a6ecffd0b1debdb9b66cf927d1f3be877d1725 HID: alps: Declare U1_UNICORN_LEGACY support
c01c9bc7b45914080951f264b562ad180322478d RDMA/rxe: For invalidate compare according to set keys in mr
d4036902501248c242eaa32ddf6fbcbad53a607e PCI: tegra194: Fix Root Port interrupt handling
5a7fa6be057ca776b1293cd7ccf1913b646f1ab8 PCI: tegra194: Fix link up retry sequence
1c4e1d33d1281b59cbf8ab68b5aa81c7d2afeaf4 HID: amd_sfh: Handle condition of "no sensors"
97498a3fa2ffa893954648f5c6056c49b8e72e34 USB: serial: fix tty-port initialized comments
6f5f89d115c78772b059a52b3e4fceadde6db687 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
8ebccfb95c1f2855fad9e758cc1a74f250bcd843 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d4674a970c03f691260e769528ae314465982cbe KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ddc3dad071b30e9bd69cb741be9e8c379783a133 platform/olpc: Fix uninitialized data in debugfs write
097898b9eea5d1fdb110135e7dceb5e401cad117 RDMA/srpt: Duplicate port name members
8e92727e3c68bc77e9a0409d178a2cd9a7e990ef RDMA/srpt: Introduce a reference count in struct srpt_device
eb09c8b8cc21e8d41ad365b4858d124560f4ba65 RDMA/srpt: Fix a use-after-free
61e768fc08722523b1e3e6ced3a74b905c2fc3f5 android: binder: stop saving a pointer to the VMA
63f3af71d68dbeb4569f207926428a62bfb306a4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a93c97d65d120a11f10832a6159a03759bb19779 selftests: kvm: set rax before vmcall
ec678084e4f1b345cfbfdab1953c844b4607086f of/fdt: declared return type does not match actual return type
75fdd96e79f06c48c71db98572e6c055007160c3 RDMA/mlx5: Add missing check for return value in get namespace flow
df9e930429b2b99ef44bd615cf0b9ef81583a028 RDMA/rxe: Add memory barriers to kernel queues
badfb3fadc2d09801198db77e6f850dd72e06e90 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
f564476e7b4b53fdca7f1e436e85484709e5a882 RDMA/rxe: Fix error unwind in rxe_create_qp()
9628c466b9827ac284d631effc4013b1d0e8e039 block/rnbd-srv: Set keep_id to true after mutex_trylock
5dd8058e733f5fb8d6c71fa279c09b9e6070fb9f null_blk: fix ida error handling in null_add_dev()
faef130f301c0e36604c1068ff986231fb500ca1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
4e75f48c67a19fba8858f8e0aeebb5e884a6b3da nvme: define compat_ioctl again to unbreak 32-bit userspace.
1c72a7529042258a03b5138357ae9d013b6e8d25 nvme: disable namespace access for unsupported metadata
e74ed08688c22affb6b3adbced2906aa0343270b nvme: don't return an error from nvme_configure_metadata
5fe1c4e5574efde918a46218a22893bfc2f9ff48 nvme: catch -ENODEV from nvme_revalidate_zones again
30122c839e01298ee1fa00e2121dabc57c462926 block/bio: remove duplicate append pages code
409de64326b9d855a4a36f2ecb4054d9c174d603 block: ensure iov_iter advances for added pages
18a6e57ce5e966ddd45864aae1a303c9a260346e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
bc56f26483e6cd67a7db5c71d3cc85ab3b92d42a ext4: recover csum seed of tmp_inode after migrating to extents
89544b06924aeb49a55a3db7d4eecfc64df8a89b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a211a6d97612ceecfbaa1d91fe1afd650057e321 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
b065d08ccac57831e6992f8bef720a64f1cbd0d6 opp: Fix error check in dev_pm_opp_attach_genpd()
4d30db48d63624d8ef777676cf427360321cde90 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
33852ddadab8e2d5a237bcee35b67fb474b0e565 ASoC: samsung: Fix error handling in aries_audio_probe
3d5b83cbe16aa6cd1ccc307110d4bf6bb9f7fa23 ASoC: imx-audmux: Silence a clang warning
c92c2d8a65b5b5e19d0f49c8b3a6dedf4465663a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4cdccee6c406b9660fb08e00e2c3f04fb0027fef ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
12d517fa94044a46dfd47692a2f28c1d3f9d4ab0 ASoC: codecs: da7210: add check for i2c_add_driver
35009e6e4f1b493a84a29da5fb8e50763ad47fea ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f806eacaafd4c9acb429d6421d0ca06dd76e2db8 serial: Store character timing information to uart_port
886dac69b623a145e74b6da886b4eab25a30cbf1 serial: 8250: Export ICR access helpers for internal use
27b5197938cdc7001ce8ab3adff14c3a76c6b403 serial: 8250: dma: Allow driver operations before starting DMA transfers
c07b345482bac9d1bbe0b7f94aa5dd7e3650bb5b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ce19e85d01e2e5d92ca19b31dbbf77d25f4084af ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
544dbcbc2fd49f471fc0f5d22da4caac4920c5b2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c1f23debd20d027d7dd22f4422c0d4c56722bbfc rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e46ab8647ac33deab4a4dda6fadc8b7d76aec034 rpmsg: mtk_rpmsg: Fix circular locking dependency
1f25464e109ad9eb23a24ca2a520d326f0b2e9ea remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
790f872c78baa910b2c4212c55e837ec2ddfedf2 selftests/livepatch: better synchronize test_klp_callbacks_busy
83739a1aa5ed9f6102f23f2edfbb1f1d769cf773 profiling: fix shift too large makes kernel panic
a1469531b48840df109cde124cdf355f466ce649 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
75334fe11176b6386111300b7a029da0f0c8887d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fcd54533295dc5ae2e9c01e3d70022695cfbda56 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
78505697906712862e5e75a3aa864309451037c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b6734b32c2fd8b6aa0633afa8c614d2f5531b107 tty: n_gsm: Delete gsmtty open SABM frame when config requester
7bf74da608384e560baa624015bdea0ad61ffc1f tty: n_gsm: fix user open not possible at responder until initiator open
7e734c51dee3e648bed6522e6aaf5b62df8e2272 tty: n_gsm: fix tty registration before control channel open
c0895f1cc4377dc66d840d002952e59d8866389b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e22f5c3ddbd44b276c451135e141244560a8909b tty: n_gsm: fix missing timer to handle stalled links
b2c3e5a9973f6ce9318e1ec6c77da7caec6dc8fb tty: n_gsm: fix non flow control frames during mux flow off
f25fc23191898b6d29a8eb3d17ebe64231bb1b35 tty: n_gsm: fix packet re-transmission without open control channel
88d80a5c42adaef4bc2f2ea44fe9a6ee815ee499 tty: n_gsm: fix race condition in gsmld_write()
026cdae39c337e0a32e6a9168225dc1bdd3ce385 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
5d2745eca0b6c96c5d30e9ad7f4c544324985abc ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
c112e5530870c41b25d02d940fcdad4da7b64e20 ASoC: imx-card: Fix DSD/PDM mclk frequency
c728cab9f90c8153d41c3945e1279db300ee227c remoteproc: qcom: wcnss: Fix handling of IRQs
649e93be393bbe10423821ef769bfb8018d24989 vfio/ccw: Do not change FSM state in subchannel event
0b4f1f3bf51684b3755ce3bb5222a2d330551ff1 serial: 8250_fsl: Don't report FE, PE and OE twice
3d6adc8810924cca206d77bb24c014b1315624ec tty: n_gsm: fix wrong T1 retry count handling
a1f4ef5b5f53b121727b0b516331519ecca4a59f tty: n_gsm: fix DM command
321f0c2c27d2bf483a73edb0b384126f39248585 tty: n_gsm: fix missing corner cases in gsmld_poll()
9323fc5248cb167cd851598ae8d67b070575f04a MIPS: vdso: Utilize __pa() for gic_pfn
58e6e169c808ec75f381ea210d644d5363fb21ad swiotlb: fail map correctly with failed io_tlb_default_mem
be34abeaad18970041670d4f0d9c3227e38305a1 ASoC: mt6359: Fix refcount leak bug
414d1541452bdc54a0219f222f2058d49fc2e9b8 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
81793e6c8000636d1eb634fb0b3eb355a04e0c2e iommu/exynos: Handle failed IOMMU device registration properly
e1bc4da50338ee5bc8a76ac048a9c95981b17d4c 9p: fix a bunch of checkpatch warnings
a4136719b44e88e7359c74a634e709a4a88b12c0 9p: Drop kref usage
8dcf085e03ead3a4d6a8cadf2b37f897d80a0ba2 9p: Add client parameter to p9_req_put()
1d8bb28491ef86f72f2742fd0539df5323e8ac9f net: 9p: fix refcount leak in p9_read_work() error handling
04b5d690b7b2264998c591e51a748e1adc4df869 MIPS: Fixed __debug_virt_addr_valid()
cf3daf41340ee091e48b1e35e6983c076aa58f24 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e44b628278908751a4b2eaa189c72ca80dc4a5d1 kfifo: fix kfifo_to_user() return type
c94292f9576f38a4cb5a154df18fc0910cda6cbe lib/smp_processor_id: fix imbalanced instrumentation_end() call
f7fe51d7d10b733d8d7db46c9955989032a96da0 proc: fix a dentry lock race between release_task and lookup
d161eff341e10c32526dedc9d9684e81b8929ce7 remoteproc: qcom: pas: Check if coredump is enabled
424d4f46a63fc30db142e0a6236466e95de9c71b remoteproc: sysmon: Wait for SSCTL service to come up
04d501ed662d810d5231df2cd6a9ba8c0f7687c9 mfd: t7l66xb: Drop platform disable callback
69bd8542658d7df062c3d675f4788a02c3eab7f4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
52578d30973f6d9ecbdc5d7645917f1d04888993 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42ea0ae4c3a86772446d2b89e71f0e4f91e160f2 perf tools: Fix dso_id inode generation comparison
06497a5975667fb26f3e870e80e7138e538eaec0 s390/dump: fix old lowcore virtual vs physical address confusion
8451bf340adf4fb6982b5c5d263e87ccd735bfd1 s390/maccess: fix semantics of memcpy_real() and its callers
8d682d3c34088e24ed7a267d0b5324502e373826 s390/crash: fix incorrect number of bytes to copy to user space
b62d17fc7e9876b4d16ee0451ddc864afe5ed834 s390/zcore: fix race when reading from hardware system area
fe8d2f88b38673d444a94eec75699fce7ad5792a ASoC: fsl_asrc: force cast the asrc_format type
27129e91ecd077d7066687718aae1efe758470b7 ASoC: fsl-asoc-card: force cast the asrc_format type
fa7aceb870aa20f004b7a83c96605f20940909dd ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9b9abf3cbfc77a3ad1c46fb139824faa18b3cd8b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
dfa4c1e4fe9345e02b7a994a3dc06f68912b7f87 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
04d70ab53685b6b46106060fa0234ffc5d07f50e fuse: Remove the control interface for virtio-fs
b94cfe87b7c3986c90e0a1a643bd77783a02839a ASoC: audio-graph-card: Add of_node_put() in fail path
5cc3c81872884469072226c4cbf5ab4d3763904a watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
937793390abbe9074e70a966b86cf31d6e15c454 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
781989628154ba98ff018c9c21253bccb1adea2c video: fbdev: amba-clcd: Fix refcount leak bugs
c53186394e4141687e1f5c99b853bec223ad5907 video: fbdev: sis: fix typos in SiS_GetModeID()
25984a673c6e3e32a2da3369866826c4481a0378 ASoC: mchp-spdifrx: disable end of block interrupt on failures
23e2bcbf4c971607aa1e8ad83b74adccde587cfb powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d38551ea6ed5f48051bb6dee7f044c88268d6545 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c171e178994cae9648f78df7f4ea7523d7b63077 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
404f15aa012e2415615ee5644783787de0013921 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e1b7c88945dee1240e0ba6c14298631ddcd760bd tty: serial: fsl_lpuart: correct the count of break characters
5eb772c6f79e540be35ecaae3cc2009c06859370 s390/dump: fix os_info virtual vs physical address confusion
1d0d449eeeea2ede7426ab3d7b426b3452db0bf4 s390/smp: cleanup target CPU callback starting
f64be17b72d9b8c645358622c1783fd558f4c4d1 s390/smp: cleanup control register update routines
344aeea7312628af5822f750e72dee7449516839 s390/maccess: rework absolute lowcore accessors
abdba5e46e2c025b5837093ed9f5692c3569f5d7 s390/smp: enforce lowcore protection on CPU restart
9c92a2fd12d5f041c3089103bff6f9e1b13cc251 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
dc8a9e133c19ea9a9260199e1e04b872f644d636 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
abd06508dd9a970416c14d883f9a0aacf01446f1 powerpc/xive: Fix refcount leak in xive_get_max_prio
422cba82198e647ac45e3607cf2479b2704e124d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c2a45f1b38d4c1ed4b2ac9cc5ca54a0ee1c525d3 perf symbol: Fail to read phdr workaround
802ee1b8ac6f858bb1bb605622e1d15b67ace33f kprobes: Forbid probing on trampoline and BPF code areas
a7ced4276ef388d9b5c92e55d8173990ca4cc14d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d5913bb567925e43068c313c2f8d46c1518134e5 powerpc/pci: Fix PHB numbering when using opal-phbid
884cd207bc04b02839c87f62c532aec02d1f2ab6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e4121032c60a9f386a8a2adc23c168273be5d5ca scripts/faddr2line: Fix vmlinux detection on arm64
dcd4bc4551184540eed06b1f89645a5e3b0ac3ed sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
23d7babff1ae2f8e92d5750634b0af9e36f76ea4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e8adad2c5fcd5103f24c5e6ec43bf133f11e842d x86/numa: Use cpumask_available instead of hardcoded NULL check
3f551e51ef8a2cdf9ce63539a6b490f126240308 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b1e3779f9f8ee982beefc0b75516d3432f11cef3 tools/thermal: Fix possible path truncations
717e68c5d89fdda3f3aa495a297ca182cd3f707f sched: Fix the check of nr_running at queue wakelist
cf042257ea98d41b54d174b521dd688cbabb048c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
1e365cb22d18f8f84aebf445946640b80b8f7957 sched/core: Do not requeue task on CPU excluded from cpus_mask
8bddba3ae2e5181040a5f7cf581ea4970c918f93 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5ca61b66eae7ba98148c9369ab2b5ddfa4ce1b98 f2fs: allow compression for mmap files in compress_mode=user
8a1f6208c4360f1d1da28ca27a56ad949d498ade f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c03e2f3b2333cfe2b97549bf7db8a86e94178a06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ccc10b733a8500e2494993c75c64f9cd7f684402 video: fbdev: arkfb: Check the size of screen before memset_io()
2b606afdad421a5979fae45d6347712963f5dac0 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4b0dab4e39-6a91b9a35c68.txt

01511adc93c2f438005e3f58bc745eee0728830b Makefile: link with -z noexecstack --no-warn-rwx-segments
187cef4e0de7491bdcd51cdd5a2282ef72d4a4c3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a2c2176eae50c10867dc8bdc2204f00b2aebb7aa Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e892c53a888e99d74988eb6811973a33c7b92f98 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
49249ba74282ed05d77d45f263de6e09ceaf67b6 pNFS/flexfiles: Report RDMA connection errors to the server
b53537b9f9b6f1977c1dd65de8cc27d417bb08a3 NFSD: Clean up the show_nf_flags() macro
ff39b4b474a2c2a75ff9794bcfb19cdbfc82b506 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f90b2079d1ee4b1cbb46c5896b8308778e5d57f6 ALSA: usb-audio: Add quirk for Behringer UMC202HD
55e4df6d88b8a169baab74eba5488ee6d19852b4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
308ef7f84dd002ab36eb0454edccfc82b62f7da9 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
dc44b671a0aa1ca1e8bd4049f5b92afdecf8e16b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
732ea5bab380a0605b62af367f32b0c28534da7f ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
829e9d7df261f682237ab6244eeb7b267be644f2 ASoC: amd: yc: Update DMI table entries
539f90daaf4ae7bede59e186d7af659041917284 wifi: mac80211_hwsim: fix race condition in pending packet
028fde503724162ebfb621377d5210c1fcd39301 wifi: mac80211_hwsim: add back erroneously removed cast
c525c23c2271739e80f64f57d31f8fc2d47b767e wifi: mac80211_hwsim: use 32-bit skb cookie
f7dc203e14ca82b504c8d789fc72a871de4fde83 add barriers to buffer_uptodate and set_buffer_uptodate
e374a72c2e728de17e6f74fcb72fea4cfbe8640e lockd: detect and reject lock arguments that overflow
5c85e87419fb20d2d34f33dd45bd3e13df38f23b HID: hid-input: add Surface Go battery quirk
fdc31be3dc87d7a404d94d4726a9dd1a6cdf304a HID: nintendo: Add missing array termination
8c6bce196f63d745d4f5889bf1dd38bcdd4c8234 HID: wacom: Only report rotation for art pen
1ffcfcc1b88458d28c6cfb35cf4453eb126e0d61 HID: wacom: Don't register pad_input for touch switch
7e9b768e250e1e42a7c6b823c097f7d7302968ee KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2900187a82165421d2acfa9bea225e9efe02cb10 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7f6957f0ebc30f3c784e59e031a333c50bb200ed KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ebde58fd5600b580a980cca5610236f8cfab8757 KVM: s390: pv: don't present the ecall interrupt twice
067cfa7ad8e518cc12c334e4fd2dc93e218e41c4 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
14931f605282def463fbb55448f6b1a731beb6cd KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
129760afb8924269031c375ebd6817d34ac48faa KVM: Fully serialize gfn=>pfn cache refresh via mutex
0157d68c32adc38178e26692577863d2eed0d846 KVM: Fix multiple races in gfn=>pfn cache refresh
50b553d038c75ae147a4289af24cb75d0779df69 KVM: Do not incorporate page offset into gfn=>pfn cache user address
33e1929e055de1bd8e1fc8a6552a240f48d26e38 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
45d40f27b7169aa412150e9162630f70f149a810 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3bec25596a59960f77b40b741aaa29f6e41fe7e2 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
5db21205a9ea305025a740db121c81f383d5d779 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9289796a169e9d3d11bece77773de0c4e0bb2b0c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9cac21da62c887ec5a745cc87c060c9365d1f4a6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1b1c02d0c1318fcc3e8879571eb24cd815c32d0e KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
c5a97e2804556514dafe1d36da5ae47b14db952d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a27f50250c6c43f82b580867ad94d0fc7a2813b6 KVM: x86: do not report preemption if the steal time cache is stale
57ad2dbddc98a7e9c6f1a99a7516988db5c99c07 KVM: x86: revalidate steal time cache if MSR value changes
4bf602e828c1e0480abaa5e49a323db090fbb343 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c6d20da54ee241d38e87323dbfddeb6b0f749013 ALSA: hda/cirrus - support for iMac 12,1 model
5bec729fcebda41ce5d5c317f797f36f4766cf1a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
2edb9033519c03a4f8482104d13253776a8db65a ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
ff8443b276d8be0dc681add77bd9742d6a8f3cf9 tty: vt: initialize unicode screen buffer
4a955639d65d96915280570c174d06e56d51c0e3 vfs: Check the truncate maximum size in inode_newsize_ok()
2dae8b111cae767ff1c5671b2905f3855635a013 fs: Add missing umask strip in vfs_tmpfile
b8a51fa6668779172f1a01ccced9f077af19e291 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7a64145082de228a979a4e14b06f542431f075cd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4e8a624d219b1a68de3dd894a9bcb1dd170af230 fbcon: Fix accelerated fbdev scrolling while logo is still shown
2ce153460a48a189391958ce74cfda0f3d2c3da5 usbnet: Fix linkwatch use-after-free on disconnect
e0f83cdae661126afb8be3751d3a12d2810b87b1 fix short copy handling in copy_mc_pipe_to_iter()
636613cbe52b6e708f133cc25269be904ad7f175 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
16fac09def7104fd8c93a558ec1763a355e4e82d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6314827934b77928850b368a4b4036b498c7d612 parisc: Fix device names in /proc/iomem
a6bf39496e28ea3e278ef11cc7a13b595a85ef97 parisc: Drop pa_swapper_pg_lock spinlock
cf489fbb351a46ce8c0574963e1d012e636616c0 parisc: Check the return value of ioremap() in lba_driver_probe()
8bae2876442d37e789ec9c26c5821c59482ae052 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
dca59a1fd6e56324e9240ad0aa6031c51ce7d43a riscv:uprobe fix SR_SPIE set/clear handling
ac9e4eebab9aa776898c3b4680cd448f6178f2a2 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
6a813e9db8af8106fbc7b0dbc51fb9efe3769bba dt-bindings: riscv: fix SiFive l2-cache's cache-sets
945c61d2224441784f849a5ba5f60cdde802a794 riscv: dts: starfive: correct number of external interrupts
0d56f4ed758a0894ada58c0c5f10cf805cdf6331 RISC-V: cpu_ops_spinwait.c should include head.h
1e3f4e095797c70cdbac6c28641b8efc087c793a RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
6ab3c1bc31d4d9af7edc23c3fe497ec6cc1c8623 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
c2d9a63d6e634075ef6e6e48e874d611eee1dbcc RISC-V: Fixup get incorrect user mode PC for kernel mode regs
3b0479f5ae869ee5839c391793f7497b54669a1a RISC-V: Fixup schedule out issue in machine_crash_shutdown()
bff009c48c1f2246e92ca5003685cff62ddb5ecb RISC-V: Fix counter restart during overflow for RV32
45d2bbdacf8be35aee7db670e5a61ae7e0a999d3 RISC-V: Fix SBI PMU calls for RV32
dbb42c750ffe7968c5cec56e488166aeda74e47e RISC-V: Update user page mapping only once during start
e6c8d2a2f8c1c39864c9500463633edbf5ca2079 RISC-V: Add modules to virtual kernel memory layout dump
5f202a403ac65b84974b1b6a3b65e092d40e3c40 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
63fe68f8984b5c921f0d1e5d5ca459844ad74afb rtc: rx8025: fix 12/24 hour mode detection on RX-8035
9abffec87691c63344cb72226f67953aa25c88bb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e88a60d5961c615abf815219dfd8799006d9fb3a drm/shmem-helper: Add missing vunmap on error
1257d384ea669432c05929abebb671be8b9c1098 drm/vc4: hdmi: Disable audio if dmas property is present but empty
8e1c87b99a7bb3520f0d4c5e137c280f2c9412c9 drm/ingenic: Use the highest possible DMA burst size
b81fc11919342c2ad06988876d7a567ed055c363 drm/hyperv-drm: Include framebuffer and EDID headers
5069b328322ba34cc9c0398dad61f6220393d787 drm/nouveau: fix another off-by-one in nvbios_addr
b78187c3a7ba0afa4af751690b752f0b1b2bf73d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b53f10f0ac349e91df6ec540b32f2db1d86ec322 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8570741f212637ff48268f42af62f2a4bc1d9f85 drm/nouveau/kms: Fix failure path for creating DP connectors
6b2f5006e82dd4852688eda053fbe764cd039004 drm/tegra: Fix vmapping of prime buffers
fb1a4b29d4ff34766a832eced82cc8fbb50d51bc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
64e54d60ef9fb7a37006ff57daa3fbe7f640daef bpf: Fix KASAN use-after-free Read in compute_effective_progs
683fdf906273a16518f3c77d27cec8786c9f1188 btrfs: reject log replay if there is unsupported RO compat flag
566c3e36fe63c024c1965fc5e7c91b00e6f3f4fc mtd: rawnand: arasan: Fix clock rate in NV-DDR
621b7e8b8714de201c651fa9faf23ad9f2a35935 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d41d776fb2ec06c34af6b352ac194675a5fb6766 um: Remove straying parenthesis
f438bc0268f9c417c86f3a02de33c44216b670c1 um: seed rng using host OS rng
39c11302ab89ee864f9ad404a5d52382e0609bc6 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
addc480c22ea996e473a01de91008ee2622f8dc0 iio: light: isl29028: Fix the warning in isl29028_remove()
9ff02346a3e6ecf537d4d5b5f29cb26b996109f5 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
c7659e15adb9175b8fe2e238f72b0f2d9b45569f scsi: sg: Allow waiting for commands to complete on removed device
7b8b45b915eddb9a6f2093c35bbf7221c1865e77 scsi: qla2xxx: Fix incorrect display of max frame size
3c0111378b19c3c81473db526de2d270f30913ca scsi: qla2xxx: Zero undefined mailbox IN registers
359d9be1d156ede8889b974a91f9e82232fc9c21 soundwire: qcom: Check device status before reading devid
774523e1bf275f20631541810f0a5c719141affc ksmbd: fix memory leak in smb2_handle_negotiate
dd8a6160348cae7e6bb96232661bd67f9cc1f0ee ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
d867488f9f4547b088a2bbd1af8ee5f3adfc86a0 ksmbd: fix use-after-free bug in smb2_tree_disconect
cb36317be6115e6991eea6e8f35403020b8ef399 ksmbd: fix heap-based overflow in set_ntacl_dacl()
dad7882a76aada8889485405ecd3fa6dfd075b23 fuse: limit nsec
8b6cb5e60c48bab4ab0fa3665170536ba81c3962 fuse: ioctl: translate ENOSYS
9dcc3bde698146df0439f6e7aea3109626b23cc6 fuse: write inode in fuse_release()
4bfdf94b08514949e01631a860dfcf647c0e162b fuse: fix deadlock between atomic O_TRUNC and page invalidation
a3bdaae1472fde0536ebbb50693c41e1e9683f76 serial: mvebu-uart: uart2 error bits clearing
3a890442c5baeef91eaa7a4251fdc4abefab0498 md-raid: destroy the bitmap after destroying the thread
f2abc581436ed6343d3a09b3b4cb1fe1570d649c md-raid10: fix KASAN warning
807f9d7a7e58170809d3915e42cf727867c5e5d1 mbcache: don't reclaim used entries
f7c638e821858e84baebe6d51e57bc2a5511542f mbcache: add functions to delete entry if unused
1786cb4e34f2ce01edea5142351131cf11c3fa06 media: isl7998x: select V4L2_FWNODE to fix build error
656278d53592b626db1f33bc3b2d2b14181c9237 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
05df98f5c10949ed887bae73ceae8c143d2a2e0c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0ba19521bc1aad5d64faf007260ee7825fb4149e powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
b6d76bbe589274855cbfaf34c16aa6a3a2c66e21 powerpc/64e: Fix early TLB miss with KUAP
169849ee444634f95d3a3441d569d6165f67f169 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d7209634663eccbd6bea6fe52ef81f6ca61bbdc8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4e8b4d0648992169aca79d7701304eacfbdb4532 powerpc/powernv: Avoid crashing if rng is NULL
4e813747aeba29f466f88d3c5e447e129943192b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7317dc74a4c49f61e36ea6293a347abaf6a3d427 coresight: Clear the connection field properly
6fecde1bc9e88bcdf8cbd34a49bdf66b3e0766ed usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a746a8a459c1398618b8108eb3c948237d73b52a USB: HCD: Fix URB giveback issue in tasklet function
74d27b8b5f6b29b0bfae5c476756cc22441e1cc6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dbde7ede0a7fa62298676eeec3f96193b08d0bfd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c32472449340938c069ed2dadaf77e957bcee897 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
55027642c76ed7059bc39994dceba55762ff7fbe USB: gadget: Fix use-after-free Read in usb_udc_uevent()
85d1ab338bf5d599745c9d41ef6892acd1ee1d6c usb: dwc3: gadget: refactor dwc3_repare_one_trb
9fd43aa9153ebe0068fa798e309dae3a9bf50c84 usb: dwc3: gadget: fix high speed multiplier setting
a96b4e7bb64ca4e1cd5226668cd9fcfdfd19aff0 netfilter: nf_tables: do not allow SET_ID to refer to another table
6089010f74fb2d8c9dd4c46746dbcb19858fc82a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
95c7f748b41907c4236cba077f4db75118f1f098 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
89bccb371a198837483ee36b436051f8b6cd1965 netfilter: nf_tables: fix null deref due to zeroed list head
fabc6a6a59f7a288bf89165d2a45ba105f3aa83d epoll: autoremove wakers even more aggressively
41fe7ce8158905de369241e413b122b6e045835c x86: Handle idle=nomwait cmdline properly for x86_idle
70196b23e3aed2b9da5430c7cb350bf4333fc3e6 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
80ac07dcf017cb6b7d1f13a9464fe70ebf1c0022 arm64: Do not forget syscall when starting a new thread.
f20ac7c1646c07963b9c019a16cd3d7de880dab9 arm64: fix oops in concurrently setting insn_emulation sysctls
ed98b3d9c91a5815fb0465d50a37a9e961f6ea22 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
2caecdc542a5ded3d078ce49ea924df5e1a97000 arm64: errata: Remove AES hwcap for COMPAT tasks
a22121bee299bde89ce8565c2ea226306ea9dc2c ext2: Add more validity checks for inode counts
1d93856d2248ba899de8d7c4a64432054c39023b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f3daf1446f05ce7d5fa93f63e45f24eb6ae4668a genirq: Don't return error on missing optional irq_request_resources()
bd75a44c05b50e4cdf7db75ce82912d528988483 irqchip/mips-gic: Only register IPI domain when SMP is enabled
76fc9fa9435725e72d834038a0f0fc02d9ce9a5f genirq: GENERIC_IRQ_IPI depends on SMP
e4e7f9e868682b922fb95f0f189e4072d8014c63 sched/fair: fix case with reduced capacity CPU
cf5b90ad0be7677e4a70ba89646d320de7361bf1 sched/core: Always flush pending blk_plug
c610480f1e75d2b9aeb0194c2ac76bb6d8e37ffe irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c6ec7c13f14acb6d03309b9e51fdd926a506d6b5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
bc0273f94385e957fad664cd630f101f28cd4116 ARM: dts: imx6ul: add missing properties for sram
714f337799018f348b2f410806dd14c9d666ffef ARM: dts: imx6ul: change operating-points to uint32-matrix
dbe45ca6b840973ad3281ec600b1d069cd452ff0 ARM: dts: imx6ul: fix keypad compatible
d4e1daaadea11c1a2bc6757cea9ba7d0b2473cdb ARM: dts: imx6ul: fix csi node compatible
53f5533f1a8a78d4d25877ba90b3aaf75724dd07 ARM: dts: imx6ul: fix lcdif node compatible
bbaf28a441d96e5604afb235af3957528b7dcdc6 ARM: dts: imx6ul: fix qspi node compatible
8d04e8b836613e96d60511af107176589e50c899 ARM: dts: BCM5301X: Add DT for Meraki MR26
9bb7b120d625559460b6628dd9bc5733069b7a74 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d6f897294f0225878d91622ba5d4b3a56d21ca17 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
7260a9689d5d00cf364dd0bf14ecee23fbf0dc9e ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
106d91b54509f1b47d8d4a271f55fb6ca8ab1d98 arm64: dts: qcom: timer should use only 32-bit size
8280f01e9027757efb57e197592c29206cd1d654 spi: synquacer: Add missing clk_disable_unprepare()
ca0daa8ef78d9a2f1074760df84e99749eeb23ab ARM: OMAP2+: display: Fix refcount leak bug
2ef7119064c928dea10128af9c0c7c4d834dc270 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4a2fb0598395a7cb19e37cca2797269545261f52 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5f88a030b5d31975d552684fef27be712f807235 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
75fe205046b82f2a9811789c97f5bf8ba4d58d70 ACPI: PM: save NVS memory for Lenovo G40-45
6824b15fc80e6e2b0842c382c06989e267a50132 ACPI: LPSS: Fix missing check in register_device_clock()
3a47a8b67b8a34a051075bf836053036296a5c0e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ee3cdcb6382834d1d859e9275c198e622199d880 arm64: dts: qcom: add missing AOSS QMP compatible fallback
407e683f6d0babbd412509afbfb5f7159a65e4a8 arm64: dts: qcom: ipq8074: fix NAND node name
66fc48efc86a9de9268e613d5957639d024bd65b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
cffff3fe9e4531b0e8a23c6cbddc537c77e904c0 ARM: shmobile: rcar-gen2: Increase refcount for new reference
8345031d68e5a07882e9fd1ca38df39cab7add45 firmware: tegra: Fix error check return value of debugfs_create_file()
6c544d329b9f5877187e00c9afecc7ffbbe0dd06 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
bf6c27efbe7ee814a2e9491283a573525b34d80f ACPI: video: Use native backlight on Dell Inspiron N4010
f44d0c29e21adebf4c729f7e5bc8512155eb59ef hwmon: (sht15) Fix wrong assumptions in device remove callback
a9a821f588f668809109f7e89ed6666881d97f6e PM: hibernate: defer device probing when resuming from hibernation
ac7ef3cc5d2611408a5f80227558825e2120567d selinux: fix memleak in security_read_state_kernel()
730da7e900f7d02a9d4a1909b843bf85c6beac67 selinux: Add boundary check in put_entry()
d1959956b570029e2d9f1b470609384904fbfe3d skbuff: don't mix ubuf_info from different sources
8f1116b823fe568b5dd5a0a2a522a52670d3ff55 kasan: test: Silence GCC 12 warnings
8a93b76e045a6e4b6dfa519c7d559fbc0cb15b1b pinctrl: Don't allow PINCTRL_AMD to be a module
d52a6b9338a7ab278100940a58155b6a9159568f drm/amdgpu: Remove one duplicated ef removal
ec0e39ee06deea0dba53054e577ecfad661406f7 powerpc/64s: Disable stack variable initialisation for prom_init
ea71fa7503cbc42f20c3abede8c44bda23e40f54 spi: spi-rspi: Fix PIO fallback on RZ platforms
0c28160ce56ea8c55964e56746d34d3ac1175f02 netfilter: nf_tables: add rescheduling points during loop detection walks
ed2adddbf6878ed0767801b244bde8b2a5166320 netfilter: nft_queue: only allow supported familes and hooks
7443e951a20f46bd0cc954681a304926a72610da ARM: findbit: fix overflowing offset
21bdd418f6ab127c73ab2d79667f3f65fe9badb0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6b9db0793682221b011441b0fae3b73d707c3fb arm64: dts: renesas: beacon: Fix regulator node names
a9f26e1431d65cb1d2813f74445671ae974c73f6 spi: spi-altera-dfl: Fix an error handling path
125d2832f1b1c12fccad34cb11ba4e00a2049218 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
22ce1555dfe036fe88e2dc43b52d6fd23216ee46 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2a3329dd073093e6ae3cf844abbba2218b273efd ARM: dts: imx7d-colibri-emmc: add cpu1 supply
522c80c2bf59c13ce95c378d36eeb4efdfb29ba0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
e0850b39710b40f9979dad2c30b699ff59aee0e4 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3f7c0fcbd424c91f0156a7913fc657a654e7676a arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
cba6fb93d0e0a0ebf25d0b733d4693796dd6e57b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
f6754ed062b6f1fe6a392794533cad24e3cb7530 x86/pmem: Fix platform-device leak in error path
a44cc41574a1ef187a9718b1ee54d579d3ff2c46 ARM: dts: ast2500-evb: fix board compatible
28d578e9715127547269cce33f213435f91228de ARM: dts: ast2600-evb: fix board compatible
19fa90c4378802b3264e0a9fd0318cb766001e5b ARM: dts: ast2600-evb-a1: fix board compatible
06c2d50227790d9c21c774729554db1c978bbd73 arm64: dts: mt8192: Fix idle-states nodes naming scheme
c613ae3594e3b47cd5bda702e2def250af55c03d arm64: dts: mt8192: Fix idle-states entry-method
ec22025920bf09986b074ccfef576604b7f2d0af arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
d51a570e53d2d0497bbdbcec160fbe8b286689fc arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
db569d608113eaa463b83db7761f0884cfc76028 locking/lockdep: Fix lockdep_init_map_*() confusion
00e7b76cc2ac83d92b7fb181167c10441c56cb10 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
eb756d7feba02dd3316d8131333406fd3d9115f2 soc: fsl: guts: machine variable might be unset
45a46f96e705a56ce72911163d81d94eed043d8a spi: s3c64xx: constify fsd_spi_port_config
366af8444a542dfc5e863d40da65750a807f68b8 block: fix infinite loop for invalid zone append
cfbee5aed18ff14d8b171e5ea16244553ad10619 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
0cee7390d3e96c4c5c82dd5737e9b6c1128e8217 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
50e9b6ddf49c8620ac2fd5d7dd94b5a1ddd5ec1b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0f55877b9e2e7a193069978abb0d4d6b1818cfac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e1e761bd330cbdf6e68184e451036b3e7a123d82 arm64: dts: qcom: sdm630: disable GPU by default
e2944fea3c3c655a80ac536c6a1fad6d64cea9a6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
7ee51f5c00bc6b69d813921bf67bb8225b153b3e arm64: dts: qcom: sdm630: fix gpu's interconnect path
895f30c2a4cd6b16847e44787a144867ec367207 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
38511ea926a7a558be4dd7dad4b4007082b06f2d cpufreq: zynq: Fix refcount leak in zynq_get_revision
87a55ef6f10b7348342eba9a42022887c5fd2e87 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
9cba04e6cfd311ff4b11ba4b0a03e2a8694e7ce0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0be9efbc73cd5c98984faf566d207da01b203e24 regulator: qcom_smd: Fix pm8916_pldo range
850e4cf438191d1778a5fce46666794a197e5216 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cf62880428cadaefb3e9dabe822e80b19571f817 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
d13e89263b2be4724b0a46beb4abeb51fd9b5fb2 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
83a38cbef9f8dabe653a152952400ac72f17c723 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
75aa33a15914f7d880c2799fc82a77aee19e20c9 ARM: dts: qcom: do not use underscore in node name
26a5f3fc239c3883e513c4d84b337d0ed2085c7b ARM: dts: qcom-msm8974*: Fix UART naming
862de340e697e6e0d7d843c50db0cf08ed978918 ARM: dts: qcom-msm8974*: Fix I2C labels
f2f3eccdd8545af1f40e20ac13c39ef0b5866e93 ARM: dts: qcom-msm8974: Fix up mdss nodes
dcb4adcac6577858b7f7ddaffb3d749ebecf0615 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
4d8465a08ef74ecd29459421c37a5cf2729816fe ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9a765296350a39f26ffa6b8bbb86a2ab703ba8c1 ARM: dts: qcom-apq8074-dragonboard: Use &labels
51c3875f8d09ec8ed4e137b338b1914f8d418dda ARM: dts: qcom-msm8974-fp2: Use &labels
4cec0e042e39e1458c370e2c595e0fab1833effa ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
3c2f727b56a7ecb259f5823ba38fd7e4809fa546 ARM: dts: qcom-msm8974-klte: Use &labels
ed4f33c5cbf972c123806ee72da39457379e7e20 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
32d0fde0153c930a1d106bb430b18c2e2762676a ARM: dts: qcom-msm8974-castor: Use &labels
9c9b836774e9d0dbb56b99c1de122053b33af048 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
b03714edd61995af264a9214e3877d0b0a345bcb ARM: dts: qcom-msm8974: Sort and clean up nodes
57ed6deceb9d1654dcca2843013024c4f709cfb3 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
fc41267fd48b8666cfed397a6d5316783ad63d1e kbuild: Fix include path in scripts/Makefile.modpost
4c5c015d8edafc3cb61e4f079a6a252a1c1e921a iio: core: fix a few code style issues
9fa8ff3703f495e9b644a7d335e5f13aa5d97a21 ia64: fix typos in comments
90579dddba9424bd741c48dd004ecd808015de68 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
87bb52a131357be7d0e7e8c87e87de34fea32280 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5a051d2cd0896f3dc2c8435a24266d099bfd4044 ARM: dts: qcom: msm8974: add required ranges to OCMEM
ec4a500d44a5dbb706d0a9172e8c9c4a1f584353 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
576bcccfb96e8d3bbd5fe8a556f8c8f200e45fab bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
60d85fbed5aae303291344db0c78140f3620430c lib: overflow: Do not define 64-bit tests on 32-bit
ff95ed6f940a3fe34917c53b6cb59fac533c4e59 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
bd18654bebc08d06378d432061062d44247c326a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6aaea05fc18eb1ee7f96814978fbc4c30c3b9372 perf/core: Add perf_clear_branch_entry_bitfields() helper
a6ddbf53e8deb4e57ccafad09fa763108b9fa441 arm64: dts: exynosautov9: correct spi11 pin names
c175dd04f4c0ca09f4da29d6ae86fea467c9a880 ACPI: VIOT: Fix ACS setup
611476dcd1ee4f53f3124b5aa387ae6fde2c5915 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
ebe1a45252d8a64f4e6d4e12339e8079de2c80b8 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
150afc2adcae69c90716161b344b34aaad26ce0f arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5a236b18f18e1b51e456dae97360e9430999786b arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d5391cf1b49a3aa72d1f23011a1b8152a15e381e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
616937ffaef4c59c8d6391c3e96d3afac9c2f752 arm64: dts: mt7622: fix BPI-R64 WPS button
70a9c7653799a3517896f826c79ac245d7e573db arm64: tegra: Mark BPMP channels as no-memory-wc
90ce6aeef36a780fe376438f47820aa3e737fbce arm64: tegra: Fix SDMMC1 CD on P2888
86b6b6f9bc8832360d14e190cde7cf92b9d66449 arm64: dts: qcom: sc7280: fix PCIe clock reference
d2ab2e60212c6fc2f073b50a7fdd7939fe3dc7d5 erofs: wake up all waiters after z_erofs_lzma_head ready
a0561b35e0f632c3a5c2b50b08b9f4a0150bdf27 erofs: avoid consecutive detection for Highmem memory
471dd7223fa9823920bc31c0279899d14dd40a6d spi: Return deferred probe error when controller isn't yet available
9162012c2e613f9c2f0687af935356dd418d950f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cb01b8aeaccd60777d82bf75a54d7e760ff6a007 spi: dw: Fix IP-core versions macro
a31b91cb38510b194d067c0b386a0220201cba68 spi: Fix simplification of devm_spi_register_controller
a85e1703697a00a5db05a4ed3e4d1d6d2dd8055a spi: tegra20-slink: fix UAF in tegra_slink_remove()
6e97a115a10f0161e5e8f4b203565b1d5630123d hwmon: (sch56xx-common) Add DMI override table
2face96a092a80cfb86e631e20920df1154d0f70 hwmon: (drivetemp) Add module alias
0cd621ffd75d4aba5b1cdf593aaf18527ac7c4b1 blktrace: Trace remapped requests correctly
b52ce3ac9e34ed47b07f18bb7097d2f2d9876788 PM: domains: Ensure genpd_debugfs_dir exists before remove
a74987e9bc70e526d155bc640b916165a5ab084c dm writecache: return void from functions
acca9bec8c75b12988c748df817f19a82ed3a1d6 dm writecache: count number of blocks read, not number of read bios
8042089b2680cfad59e43d0a0b4ab3988132ba26 dm writecache: count number of blocks written, not number of write bios
ad6c3a396067fca16e5ccaeac2432a201388e10d dm writecache: count number of blocks discarded, not number of discard bios
f27705cb4f84220422f031d536243e1ffc8ce2e1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
82171bc3df342f3977c61dcc2af286006dc60fa7 soc: qcom: Make QCOM_RPMPD depend on PM
ce87920575ee3d9f9113a327e5f8a0b47fe147ad soc: qcom: socinfo: Fix the id of SA8540P SoC
a9fec3d4cd74bee9b660bff74447b58e81e308d8 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
74bc2c0f9ca18d54c8e367d5172d40629962bb81 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d5e29d1fc785b60f8ac337c1a36b908a228b01ac ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
b14a0dfa1b60f0cda5fabb284556d9014d311c52 ARM: dts: qcom: msm8974: Disable remoteprocs by default
73550c03c393dbefef7cd88e162c985072f1775c irqdomain: Report irq number for NOMAP domains
b1e065db79303656a3847c0d287550ff8816f2e9 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
b143db65d9628295335c03234c29cc88038a5b5b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ac593eedda48ca3f8711e6c3af0fd5f7913bc5c2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cc17f93d62a2ac833e705f7bfd2676d91ce8a02e x86/extable: Fix ex_handler_msr() print condition
2a2f05f51f0eb2dd0ef58bc70ae23fc8176bb1a5 io_uring: move to separate directory
7e53efc3899ff8d342209b187700bb86990f7cb4 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
a10c2470e530e95460d9bef33fe594fefb8d0a3c arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
a4e178a6c36b6c951f32ad9f5e3d5b5f4b921e48 io_uring: Don't require reinitable percpu_ref
4ed89375771f795f6023370e855068a68d3fd4d0 selftests/seccomp: Fix compile warning when CC=clang
a98a91b7ccdd934b1eba60fb43c9e39a1d35253b thermal/tools/tmon: Include pthread and time headers in tmon.h
33a6f4acaaeecdf23199050cff1513d50591ce87 dm: return early from dm_pr_call() if DM device is suspended
40474cfc03e698a86eb6102767e64a1e5695cd26 pwm: sifive: Simplify offset calculation for PWMCMP registers
9fd7b7f7ec4416cd8347517fb4ac406e61d78006 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
39e2a1e44669b6e6ed5ee29812ea38082b588f6b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a416ef83570faaab028356d259ea532e268fbda9 pwm: lpc18xx: Fix period handling
7c0dbf06036c1de12cfdf136940d3affac98ef0c drm/meson: Fix refcount leak in meson_encoder_hdmi_init
a3d944f5379ed7af9af258ce0009d1ac0a6a4a82 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
34b846772afcc218de6722ab9c9096988a031a6a drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
25e6aac3e34d3cf40bd7b210a5aa8ba7a547e110 drm/bridge: tc358767: Make sure Refclk clock are enabled
4ee9bda5ed42ea1e701d3cfedb903866f66d603b ath10k: do not enforce interrupt trigger type
3bdd2d1aae156cd0ccf3470edd9866a676109c86 drm/bridge: lt9611: Use both bits for HDMI sensing
6c7504aed4212fa42da9cd6cc39c53403fad6358 drm/st7735r: Fix module autoloading for Okaya RH128128T
e8c94f1618e7792426eb4c178d02c23529ba91c9 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
44ff6e8672709031d70eb5a73f345dff4efa755e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5a0baebc3f3394449fe325793e4949aa1858de04 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
86c2f3e8caf88e8c159704bd6719500f205f2df5 ath11k: fix netdev open race
247174d9e61bd42e0a982f85619ff74e93aa3335 ath11k: fix IRQ affinity warning on shutdown
8730490e4c52e27b6d09eb173e9c605bf97fea68 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9b5d2fcfe2244c1a3614853acde2a5017e5d2063 selftests/bpf: Fix test_run logic in fexit_stress.c
bf08a5811436e8fcdd5666a8db24cf76ed29f05d selftests/bpf: Fix tc_redirect_dtime
d56047a16f1ce5fe78142ce4853e6a255ad13167 ath11k: fix missing skb drop on htc_tx_completion error
cb9a91edddde8da46d029207195aafc3036f44ad ath11k: Fix incorrect debug_mask mappings
e9a93e7aa89e6a2f7356ba1956323b22029eee84 ath11k: Avoid REO CMD failed prints during firmware recovery
54573de5228a54fdf3a8fd54416023e875a48c44 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c1284a5645a1a3a9fa6b47704c0b4bb943810b74 drm/mediatek: Modify dsi funcs to atomic operations
8282341518f3fb5fbc39f4c47b541dcdaa734698 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
aed5b7f2f52716583e729203d76eceff57b8f78f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
36e982e89e4fa9559d2bf99590fe2d19a9b11186 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
977464fae0729f385a0ba0a7afc3a5ec80a048b5 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bf7d11e9d8508975b6cacfb848d5a4bbe3b8f6a3 drm/bridge: lt9611uxc: Cancel only driver's work
32a65a0a417d5b69dd35bc49ee9dad2e91ce4d3d i2c: npcm: Remove own slave addresses 2:10
32f40d080834d30e0a2a91d50d10fd4b7ac1e060 i2c: npcm: Correct slave role behavior
8174b5608a97673b887615515e388d6306282451 i2c: mxs: Silence a clang warning
86e0e4ae9d2bffddbedcd2724340d24fe7f0f9f1 virtio-gpu: fix a missing check to avoid NULL dereference
ecf2222ab729384103cfbd3b8d1bc0decdf69d38 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ec5f6a6646ad46de4c0733995787d86bf003b479 drm: adv7511: override i2c address of cec before accessing it
6a8f5ea6d0093c866abf03fdf9617c3f7c18b6d0 crypto: sun8i-ss - do not allocate memory when handling hash requests
bd82e6169116bd4c31188c47156c4cfc313cb781 crypto: sun8i-ss - fix error codes in allocate_flows()
7ab1196475d65a5dcdb8aa4b105f21af705dfcff net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
08364b7c77bb694c3eb198efe9d3c1c15bd6b9bb can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e87f9d316a3402a1845fd3d75ca750b3c90f2fcf drm/vkms: check plane_composer->map[0] before using it
0d9bdfe8a5ddf3e4b940b29dd43d3ff69c331107 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
07ca4b762797e7ead75fe43c6bdd9e25a38b3a4e drm/bridge: it6505: Add missing CRYPTO_HASH dependency
2be22bd90d90f4eacfb8ec119d62da310f4d58e2 i2c: Fix a potential use after free
9b46a171aedb3f64c403dd1e4f3acbfb4a5c2082 tcp: fix possible freeze in tx path under memory pressure
7ada8da4df056193cdfe1e03d89ed8ed280d89ab crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
87eec5336cc9e34a6a0553bab5869a938d5e3595 net: ag71xx: fix discards 'const' qualifier warning
7acfed5afd1cbec6aec4bb1eaa5863d3b59fdc85 raw: use more conventional iterators
0ccd4ad9e242088e4cef24b40aa024c65d1581d6 raw: convert raw sockets to RCU
40345709063bae5788fab4f59f4523d637be452f raw: Fix mixed declarations error in raw_icmp_error().
4ef8772f13e4980367036d442814624e4b588b68 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e9dba7d18331a7f7aae3e8cd38b272e16acca096 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
fba3bde985316364142af309e125d7b27bf3ec46 media: tw686x: Register the irq at the end of probe
483dc8d1782af5c6de3d0cd83dd73007c0395edc media: amphion: return error if format is unsupported by vpu
77fff28a9e0679d2257994fbc0d77291ef3226ab media: Hantro: Correct G2 init qp field
66c33a848e5d9e114d4be6638b304917201a9d46 media: imx-jpeg: Correct some definition according specification
e1639a7839bd3dbb502e61213d9d3bc5400d19f2 media: imx-jpeg: Leave a blank space before the configuration data
9f185d452adea3b5fa26f6c7c7d1df890aefd536 media: imx-jpeg: Refactor function mxc_jpeg_parse
2927fed30d65bb30c0ed79e053688090e424249c media: imx-jpeg: Identify and handle precision correctly
55af8b5785128d3c3ae1dd5eabe8f8f8954d8b84 media: imx-jpeg: Handle source change in a function
8bd22cea396ce02fab0271b9e268a778bf35e3f0 media: imx-jpeg: Support dynamic resolution change
5ac30e2b5058e519beca1bf6895c6aa1a93c0edd media: imx-jpeg: Align upwards buffer size
db25f3a26519a37e3777ad65853469fc9b93c2cd media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
58e23bd29cc8807b32d47ad50a7d72655cf88717 media: rcar-vin: Fix channel routing for Ebisu
3c8cbdc1ce48569d2ddb2ccbdfd777b2011b7d09 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
72efe52433fdf8d0d8c3f7a1e849ec9fb16ae439 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
66ed5341a344833d2118934ec876bdc006923a5f wifi: rtw89: 8852a: rfk: fix div 0 exception
5fbe8804b44e4e837c2e3e5719b28e8d9b5aab20 drm/radeon: fix incorrrect SPDX-License-Identifiers
dcaa64053511bb527db7c753d0f42da174537c9e rcutorture: Make kvm.sh allow more memory for --kasan runs
a93d4f5332e50908890943357b263f5db94116a6 torture: Adjust to again produce debugging information
86505d929bf23e5faba1a89df72fda0f2798beb6 rcutorture: Fix ksoftirqd boosting timing and iteration
25c3d74445644d7d6dae1a76473d481f65d2321f test_bpf: fix incorrect netdev features
5690fc28f64a31839c2bdb42833f05bebe59da64 selftests/bpf: Fix rare segfault in sock_fields prog test
898cab7f1c885c967206daad26e578b065d4a1d9 crypto: ccp - During shutdown, check SEV data pointer before using
6b315c1511186efad40e6828ef0175ee5da9dc39 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
341a57bb5be68138a6c53e4bbd838ea58c5528e4 media: imx-jpeg: Disable slot interrupt when frame done
fa7bbd971dcfb0bb74346aced5348bf44df63fc8 media: amphion: output firmware error message
0269200ddc7d0cb7f8a3527921578c102d7ce5bf drm/mcde: Fix refcount leak in mcde_dsi_bind
6ef3bd033e0b4668616dda51009cf360bc5f471d media: hdpvr: fix error value returns in hdpvr_read
89b869fe4aa63043d1a419fd746f34a58316fd4d media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
55788d4d1a5f23f2f79eee18e9fef95dd60cf901 media: sta2x11: remove VIRT_TO_BUS dependency
f083267c1c06d5ca16641dfe4c4866515d40fb35 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
1cefd3c3af8bc9f9f3595c050b5f3752b1619453 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
45e57527683afdc6de6b677d78871b406ed2e134 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d6979e8c8e45e98fad5cfc3ac7bea2489ead8648 media: tw686x: Fix memory leak in tw686x_video_init
8a3411e724b8d4b2a82b48961ab7bfad88e1da26 media: mediatek: vcodec: Fix non subdev architecture open power fail
d041f4d955ae3cfcf492f4f494938d8fda79bed6 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
89f685288a395f16d23787906363fcc27975edc2 drm/vc4: plane: Remove subpixel positioning check
f5150ba8afb2aaaba3efb7dfac9930c5e7e8c2c5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3151d1c7a263f12d7eddf62d4b5ad853b77cff46 drm/vc4: dsi: Release workaround buffer and DMA
2aea9a9e1ed9387a9a4cd739ef5df87dd278dc40 drm/vc4: dsi: Correct DSI divider calculations
a17e92758bd6d30a2772c80b9cdd520c0358ec17 drm/vc4: dsi: Correct pixel order for DSI0
adce56d4809d2e7c2e00a5f0e52b870202c47b2c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
7e51b5910eca8d36ef806e397e26d2702b9035d5 drm/vc4: dsi: Fix dsi0 interrupt support
f25a41517e0baf35f7c15af0fa8cc9d8f75dc115 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
71eccd0db221e72d9d4f6b08046fd7f3abfea14a drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
68d88bf660e230ec63096802ea29d867cee6bf5b drm/vc4: hdmi: Clear unused infoframe packet RAM registers
c5df348570608ddb6c26db3e2d80560f73a38b7a drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7c5fcf660241704b22210550026e198f8ad15dbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
58bbdca5a2f44b2bbe784c93c1fbab1592e81ce8 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
2721b64218abb5a86c395aa5e972221024fa40e4 drm/vc4: hdmi: Move HDMI reset to pm_resume
47f0fa51b3cb12aee2628ba470f87093ea8ec91e drm/vc4: hdmi: Fix timings for interlaced modes
6f58aa94bf17efa6d72715483f2444fd5a873176 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
666e960a0abb25fdf83e1bd88efed4bf31b985ed drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
bce30cc58f9d878eaf20b6f27286a557b887e4d0 mm: Account dirty folios properly during splits
b85c7b874a0890efc185a2ff55bd409a28ee6a58 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
08d45bfcf73d14b053e50e2cf70a4291634f3d83 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
38d628d4e8fa414f09bb81a5f5d88d49ba5f0b95 net: mscc: ocelot: delete ocelot_port :: xmit_template
00299ee7be0400adab249d4d9633398a49d6edba net: mscc: ocelot: minimize holes in struct ocelot_port
89987f0b4b63be1ec2008d5c712d9ea601112952 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
21dfabc3abcb15b4b46429907647228cf3319849 net: dsa: felix: keep reference on entire tc-taprio config
8f54a40d1ed899f62dc80ac98aeb8a43627a5394 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
409d95d04579ecfcbc275038252c37d882733533 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6f9349e09ed9be87a8076cb7e87e0b2923d4ea22 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ef71d54843e8a9dd93fbf3937395c962246594b8 drm/mediatek: dpi: Remove output format of YUV
eddfc29b5abd9809a2ee4ee0fc01407e5d5bbfad drm/mediatek: dpi: Only enable dpi after the bridge is enabled
045867ee7d711b70d59811f535fcc900902937cd drm/msm/hdmi: fill the pwr_regs bulk regulators
63566e5f373e76279e51d39eeed2756844a0b3d8 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
00170a927e1a3c3f6ca47f5fae20360ec5d21b6b drm: bridge: sii8620: fix possible off-by-one
896767b8ae075f32121affff9a797fc2b4464b99 net: sched: provide shim definitions for taprio_offload_{get,free}
eb669281cf68d0ae1a0c0e6d78c59a82e6c1ea33 net: dsa: felix: build as module when tc-taprio is module
46b221c01cf3b862db9265c25abab8275c339650 hinic: Use the bitmap API when applicable
57e7a0db16ae4d3a27271295c9b8a7f3207737c2 net: hinic: fix bug that ethtool get wrong stats
d2c480b29c78afb414072603585f9631e1f0dd43 net: hinic: avoid kernel hung in hinic_get_stats64()
f9a4f2128c2f5cf6f3a61e1a47b206a702b2ed77 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
18236a8c7979f336eccbd222cf798263f5bde303 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
b2d6cf06eb598a55e781da0471848bc99574c29f libbpf, riscv: Use a0 for RC register
2d5528afb1e30b6f754c9f89fabc01c3b32b9403 drm/msm/mdp5: Fix global state lock backoff
31d996bd2a361b6010adc16f3ed79871fc8c4a89 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
95e2593f1a154c5711a84855bda79bfd9a8e585f crypto: hisilicon/sec - don't sleep when in softirq
a1da4978c57a432668705497bed73899ef9bdf7a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b71b05ec3dc840e0eab99f6dc556b56800cb9987 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0960283cddc33bb2ec1fd7123c3da902225c1333 media: amphion: release core lock before reset vpu core
57c6a07fe8083f5f31b8accf04c078b684f0007c drm/msm/dpu: Fix for non-visible planes
9557ea478396ee0d1e37ad8bf583a5945fc8947a media: mediatek: vcodec: Initialize decoder parameters for each instance
993a9e4ced0d09b1134f93e7898a4c14dca2c721 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1b1e85acbc43bc6d54558a0ae8d7ec4b19a8ed05 media: hantro: Add support for Hantro G1 on RK356x
5679082ba92cacdc3b2ec0b01b632d04aa0e56d1 media: staging: media: hantro: Fix typos
c90af83d713f505fa2f0cb164da7f18ba0df292e media: hantro: HEVC: Fix output frame chroma offset
3da9449dfa7f2e3ef784f53c15165df50f38b5a4 media: hantro: HEVC: Fix reference frames management
f5f161ff6537659e495b5204b6e51e1ff8c8471e media: hantro: Be more accurate on pixel formats step_width constraints
f5d9b656cb2b0b77ef123fb50b18c365c15a64f1 media: hantro: Fix RK3399 H.264 format advertising
568c98574b632725c7a58475ae8a2f5a30b8623b media: amphion: decoder copy timestamp from output to capture
8c37529fd2f6831740087e45dbf8f921ca7c4fbb media: amphion: sync buffer status with firmware during abort
d5488fb8dcf7adefbb95f46c51ff973a7b5a3179 media: amphion: only insert the first sequence startcode for vc1l format
278defaea33655ccc53488197795621489eb8738 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c5f3d6a76dab81a98f45c14a864568a8993fdab8 mt76: mt7921s: fix firmware download random fail
bcc9424317447f1b83d302a528e2ddf7fecb1570 mt76: mt7615: do not update pm stats in case of error
8d3db3850d322622d9a0f320a2f81b135fe66f3b mt76: mt7921: do not update pm states in case of error
287e4e7c2d12d67f321f7ce1a6bea7356f25b0e5 mt76: mt7921s: fix possible sdio deadlock in command fail
cac9caadc4ee3b2a843032195f80e71397ecf198 mt76: mt7921: fix aggregation subframes setting to HE max
6984412a4d96614db0660640f46bc1b64f0630c4 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
cb9d7e965884f88681508d5d4b131768d3fd8188 mt76: mt7921: Add AP mode support
e4cfaffd52b1756a4fdab00b30e525a8962df8de mt76: mt7915: add support for 6G in-band discovery
bdec8b3e32716c381149c169a100b932f420a779 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
ca4fb9b60c0b6bb52c2bdd4b3a3800096b9a4c0b mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
d3d26f6277444cd8f05771aa21dfc0f34386ff67 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
5536ffc5cd4009a333107d0930b7d281ecfe637f mt76: connac: move connac2_mac_write_txwi in mt76_connac module
97c5577cb493dbe3f3ef0bf350695e52d9df9acd mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
9759c260a9dac700c3090c7e7be5c1e98aa9f420 mt76: mt7615: fix throughput regression on DFS channels
57ea23d0eff3fcbdc39d76a29b4a983496d2654b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e59c13a84a97ae171278cacd0e8c7e81c83f2550 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
cedc65ef23f1007040b8dc529e762929b4669240 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f8aaada02812bb02f3a3d8c954ff7c24a5a13a0b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
72edf8ad4adc36e26fc03eca6d6bb356430b6a6c bpftool: Add missing link types
3b85cc7696a3320c5a19eb38ea7256dc68dd0108 bpf, x86: Generate trampolines from bpf_tramp_links
b94aa51777d103e94419f457d5ca53ab949d06db bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ae84b11c25a8d6b9eb6e994e76b7486c0d3683fa bpf, x86: fix freeing of not-finalized bpf_prog_pack
0d2119d8409dd57113df70ba5e620e655a10c00d tcp: make retransmitted SKB fit into the send window
ff57b7434648db7d1471b7435525c922d1c7f0b0 libbpf: Fix the name of a reused map
29bd18035e85d4c95cba8f853cfb86125d6416f3 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
e4f1f2ff836a4d5e195d773ade173a2156c14df1 selftests: timers: valid-adjtimex: build fix for newer toolchains
d50d9b319359941c8befba15cc1530b0e0087a57 selftests: timers: clocksource-switch: fix passing errors from child
efe129fcf54e92947c1d5baa7f74bd766849827f bpf: Fix subprog names in stack traces.
f4e94ea506d5456af981419df4a307e81e2fd095 fs: check FMODE_LSEEK to control internal pipe splicing
a9733b919d1e7b20c4dd4384111ca591c457002e media: cedrus: h265: Fix flag name
861e148bab63d6a03d635e291d5484eb5c4e8c9b media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
08e02be5d608a9ec1ed8b671f3e44c9e54feb9bb media: cedrus: h265: Fix logic for not low delay flag
7c235c9e5fdbbaf9cda214421212ae999338d161 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0033cc34ec08f683a127f95af573e652343d7f84 wifi: p54: Fix an error handling path in p54spi_probe()
222c6b158c73a8d69556318d95fe73ccba3da5c8 wifi: p54: add missing parentheses in p54_flush()
cda7578f8d3c18a514c16e45adbd4afe8a32d4d0 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
794a11e31910c3de2a53ffa18c099468d1df274f drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
c18894f3eb3f7f58b2a8b1ac070f38326de63cec drm/amdgpu: cleanup ctx implementation
d07ea88b52c6d1cfad2bc2ceb0d47e00ec5a40c5 drm/amdgpu: restore original stable pstate on ctx fini
724aa79a1b13042c7f660dd7d55d2427fba1c7f7 bpf: Make btf_find_field more generic
d803723e88a4c9efb3a2f278c267e26d45c2e90c bpf: Move check_ptr_off_reg before check_map_access
029783c36d8e245c2b32969a67f455728e54b382 bpf: Allow storing unreferenced kptr in map
d1bf94889dd4ba1975c5a3167b64a16e7ef30f8d bpf: Tag argument to be released in bpf_func_proto
24d09d9249d05e09ada541ae4d148ddd6874e44c bpf: Allow storing referenced kptr in map
6f2c6603905c38650e90b907e7d84ed2a771423e bpf: Adapt copy_map_value for multiple offset case
3eaa8d8519d7918bf01a25f6eeae27601bdfc3c3 bpf: Populate pairs of btf_id and destructor kfunc in btf
d3140cabb23592c3afba0aadc868bb97214a9ac4 bpf: Wire up freeing of referenced kptr
af31a4a3225e6016a5d79d2a2280f0b3ccb5c91a bpf: fix potential 32-bit overflow when accessing ARRAY map element
a981a65373281f953b9b7bd16090f104f94ebe90 selftests/bpf: fix a test for snprintf() overflow
5bf9ad4fafdd9956d2a14e27450a75bb8041cd69 libbpf: fix an snprintf() overflow check
5987b7e1ecb32edcd335db8bfc806a5af88aa484 can: pch_can: do not report txerr and rxerr during bus-off
32c9bc92d772864e3868056a436a6a1634ebb0d2 can: rcar_can: do not report txerr and rxerr during bus-off
b1b11d186b622b400c25ab6b7bcc1ebcf1b1bffd can: sja1000: do not report txerr and rxerr during bus-off
d15dd4ed91d48db214f26e5470260d8b70d018c2 can: hi311x: do not report txerr and rxerr during bus-off
2d3d629aa37d12e80cd94724eae72bc5864583d8 can: sun4i_can: do not report txerr and rxerr during bus-off
9a5c5c0f333bd1ca8455f2faedfafb874eabc24d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6a78b546db53be1ccc9f5c45ac17ffa3b9356f25 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
38399cdced03e5af088ec59450a131dacbc3ce31 can: usb_8dev: do not report txerr and rxerr during bus-off
41abebc9fdbe3b3b4728cfb308af6fed88892d1e can: error: specify the values of data[5..7] of CAN error frames
5f16195920543a627a3fb56713720b24f418e343 can: pch_can: pch_can_error(): initialize errc before using it
85c67c55ebf502fa1ad203c9bea9755a372692c8 Bluetooth: hci_intel: Add check for platform_driver_register
84df59aff8bcfb1858d6c34ec63d77824c67faa0 Bluetooth: When HCI work queue is drained, only queue chained work
1d234698c1d3bd47255b8aa6c0c6abec49235d9a Bluetooth: mgmt: Fix refresh cached connection info
0500b65d0310279169685d25798adad293eeb804 Bluetooth: hci_sync: Fix resuming scan after suspend resume
c828f515faedd7582f2a97635fbd1fc86ec9d28a Bluetooth: hci_sync: Fix not updating privacy_mode
ba8afcf0d9e4c01c6ac343af2c49b4982e76bf92 Bluetooth: Add default wakeup callback for HCI UART driver
5b19a3b1f1d1380cd873dcb38086356b6b0850c0 i2c: cadence: Support PEC for SMBus block read
a91b37ccace5b305dc9b0a23654038f9577e543b i2c: qcom-geni: Use the correct return value
b277c3ddb1c4df1e5dc59f43786d5757c64e1e21 bpf: Fix bpf_xdp_pointer return pointer
f329332565d3474a6beab97d7dbfaba4d11761c7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c498eda1c434822422f95c6f7422371f6b5b8cf1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a1a081229765a9b9ca3efde0f3a8afc78c271a08 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
54399c00e57cf04c4110a8ee8fbadb3ab408c601 wifi: libertas: Fix possible refcount leak in if_usb_probe()
afc0e382d73c7463128a4118c8222b2f949c36c8 media: cedrus: hevc: Add check for invalid timestamp
96fa66117bf7b117c785cea1015958f7bc509e9e hantro: Remove incorrect HEVC SPS validation
e9fdcb3d3765adb7138cf925f31bcef2368d1745 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
c5bdd7be34c1f226c14be4ce089ab19ace1b83aa net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
30bdb025abe523c820b52a13f31c04f1ea78bf14 net/mlx5e: TC, Fix post_act to not match on in_port metadata
0b606fd5b95e4085b760b96969d5d9e79e55e2e9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fd0acb09bc6e2574f12750c206ca6fae30d19e0a net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
2113d865672b85039d6501c64dd9cef69fbb0d7e net/mlx5e: Fix calculations related to max MPWQE size
71a02ade2ea26cbb3db7eadd5847c062e9f88bb6 net/mlx5e: Modify slow path rules to go to slow fdb
1333cd8fa46262f51cc6305df0d80184f6e403c5 net/mlx5: Adjust log_max_qp to be 18 at most
cb8bc2b5f44ccea4366da67aff0bbe3ead51a710 net/mlx5: DR, Fix SMFS steering info dump format
b62efaf14d67aa74bc6852cfb81be02b0d1dda35 net/mlx5: Fix driver use of uninitialized timeout
692ed53337cde4a881fc3091db70f90df1517ea9 ax25: fix incorrect dev_tracker usage
150d3de737d98f8052638cb9af0705f5357fb0a8 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8e9aa366ae3c6438b6300337691adb9a95ca2590 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
795160f0a6e0c58d49a1afd5f69936dab6e6de11 crypto: hisilicon/sec - fix auth key size error
1d178e25eb5c5c31566938fb32874ca6a4a0a793 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
5acea7df54be100f23943221ea2c4dca7797066e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
80714399fc2bb2ddaf6f3e7432551a62e431af4b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
93eb3c8f7d54573cc2afc5bde548349c8ac0a175 netdevsim: fib: Fix reference count leak on route deletion failure
4501be9aa0e343211e6a4ea68df0c87a6286ade3 wifi: rtw88: check the return value of alloc_workqueue()
cd562444c99551ef4015f6512e0fbb6b3128f480 iavf: Fix max_rate limiting
f772700674c59dc26e3be01708494ffa55174402 iavf: Fix 'tc qdisc show' listing too many queues
6239a8e796f3060b71b72f50c92151868a76947f netdevsim: Avoid allocation warnings triggered from user space
e22bfdda80e4cda2f131e1b0aaeec37377594638 net: rose: fix netdev reference changes
eeddf529e2929e2bb64315a91dd60167a55c2f6a net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
80cd06a2f6a76983418458f7c79569fca1ccc974 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2e347fa84d615f49ec87474d850ff0707e353e3b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4c1cd2876f823122275c2bdab287294e4178891d net: usb: make USB_RTL8153_ECM non user configurable
47353d3ec1618c5e2fe4e933a2ee4509e0c23c28 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
b140a04c8b167d13ce1212d13c9efb3070c45a71 wireguard: ratelimiter: use hrtimer in selftest
0853f0248910af49297f57bbd9766b89b486523b wireguard: allowedips: don't corrupt stack when detecting overflow
82f8707e16e337fecc1ebf394b7d04fafcd720ec HID: amd_sfh: Don't show client init failed as error when discovery fails
c5b4d204477fe915be09e2052fe3652470afb8c3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5789a4d3497e242095bee2c058a8dc401e748d83 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d7429f815ee9edcb4c3ecdd9b1126fdab2a1b40b mtd: maps: Fix refcount leak in ap_flash_init
8085aa281b50be94dccabe6c3f417fd61062bed2 mtd: rawnand: meson: Fix a potential double free issue
eec1137fdbcfb70f68e905f2e85a90831e95c470 clk: renesas: rzg2l: Fix reset status function
77fd78fb0bc2a7aaaebf5da71dce9ca9d057e6c4 of: check previous kernel's ima-kexec-buffer against memory bounds
55cced8d4dbe32419a69bb7198d35047f94e5757 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
cfb7e8d283958632ca8d1f4b75bdd4882135b0a3 scsi: qla2xxx: edif: bsg refactor
6da317fd4701e18c5416f32f2f44b8ff73fdb751 scsi: qla2xxx: edif: Wait for app to ack on sess down
e53f8110f5fef34654b3d907b273b1cf5204be10 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
4fdbd30e8fb9f3c13caf8a41f0d1914c720a66d7 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1bbca7908638370f44b39549038dd4cc7d1ef9d1 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
abfd6a459c1b98d8307475caeaedf8c59b723db3 scsi: qla2xxx: edif: Add retry for ELS passthrough
9a7a7c777fcd88ccf37139222f1b7d822672d710 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bb9c860b38aacf63d3733e20bad88736939675a8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
534bf872bc83807c5ae87139b21b8431c32cd07e KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b652895385463c0c1d227a3a8ad091648a5e85ea KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
9d49eb5436e02e58a547db921e48bcc3f25869b1 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
55bb1680ca120cd204c35b819a0a86010e9771d0 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c44815bafdfea5d877e8afa944999f04cdbe8f98 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
50517f684e98466f6d08486d812d1e365745c43f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
480118cbb1049c83376a0954adc288aa557b3f29 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
15210b89a111d7e2eb6c9cc5ef26b86567aace4d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
799c97267a3698f3a672d125928d8cad7503be05 mtd: partitions: Fix refcount leak in parse_redboot_of
7dcb0f620b5f18d4ea9e8c7e5ddb990000b06a3a mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
30480ca8058542d7a0fe6e731675e8df73645403 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a0b8d060f23b8e312d6e7b82cdfd606b78f728f2 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
78c3abc8892dafea611485250328c64b9ece8aff fpga: altera-pr-ip: fix unsigned comparison with less than zero
526ad52f63f745bd75e4492e2265879d2775168b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b94b6a05e19a0bf210fe431803cd4f0c875174a5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f335154f4351dfca8d865d3c3d9208c4651008fe usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e2052cd5759595127c17729da801c94a0d30ab2f usb: xhci: tegra: Fix error check
63e2f0b8c36b253db95b5900042d611071ba57e2 netfilter: xtables: Bring SPDX identifier back
60a5b9e3eb1f8df3c97a5b2d6c1965b56b940148 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f461294c5024f89231f6edf7cd4cf1159beb9682 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b923006e845a5edf2e4dee24c3a5456b6a1b365d scsi: qla2xxx: edif: Fix no login after app start
0ebad32bac672a8f32ad523f2a61637052f30bf7 scsi: qla2xxx: edif: Tear down session if keys have been removed
3fca1c4b47ba586586e67873012d185b5407d793 scsi: qla2xxx: edif: Fix session thrash
e022411bb676deb3f8795d0097159a82b3d94ed9 scsi: qla2xxx: edif: Fix no logout on delete for N2N
5cae13ffbaf59b8c799508b0a4b9155ce4c12323 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
3fe775f0bf23c61e30726cb7a278878c829f6916 iio: accel: bma400: Fix the scale min and max macro values
b11428d11b3e5b4472c9fdf9e84de86c1416d1f8 platform/chrome: cros_ec: Always expose last resume result
050e6f98fbddf3538ad5cc901ad6e67792b29006 iio: sx9324: Fix register field spelling
f6b831f90c375318c4594cafd9c098bfda536e20 iio: accel: bma400: Reordering of header files
99b5cf97fa8261f1dfe8afd5e718e7fa9da39a4e iio: accel: bma400: conversion to device-managed function
d6ab8955f559e48d27a517f2837ca0063089379d iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
235d4da7b5f924ccf2d659155f806487558992aa iio: accel: adxl313: Fix alignment for DMA safety
b2f87bd9a949a8a81c49a0f0e8278de90107a502 iio: accel: adxl355: Fix alignment for DMA safety
f645cd22ffa680599f6e30163bad4a6291680794 iio: accel: adxl367: Fix alignment for DMA safety
0db76dbede9f93fc82f61b9185b957dd7ebcd21f iio: accel: bma220: Fix alignment for DMA safety
1c4fde93388f65f6155a77a19a58055eb7941967 iio: accel: sca3000: Fix alignment for DMA safety
5d9960b86d198c76cc8ebbb00c64af706cee5482 iio: accel: sca3300: Fix alignment for DMA safety
f5e4a9493aadb36dcb798bbb6f6ca226f0e581f1 iio: adc: ad7266: Fix alignment for DMA safety
6bdfde2f3174d5143fa2dd0501efbc17ea3ff326 iio: adc: ad7280a: Fix alignment for DMA safety
e6f83c3715c1daf7d0ffa2bcbb9bc237f74bd9a8 iio: adc: ad7292: Fix alignment for DMA safety
871a60a35620392ba394adedf06940fee4b9ada6 iio: adc: ad7298: Fix alignment for DMA safety
7802a48d9c24c940a7c1135eee697d6d4abb739e iio: adc: ad7476: Fix alignment for DMA safety
a62d1156743230595b873265f4791e7ebacce290 iio: adc: ad7606: Fix alignment for DMA safety
15508b6a499da0986ae3aa6981fc2bb8fbd6782c iio: adc: ad7766: Fix alignment for DMA safety
a2cd3ba767729fbb767f879fad4999799a20aeb4 iio: adc: ad7768-1: Fix alignment for DMA safety
86da99d7d2c796864db0505ef8afa01182ffdc07 iio: adc: ad7887: Fix alignment for DMA safety
198d85b3fe06b9267e6287c5f5d31435ba176303 iio: adc: ad7923: Fix alignment for DMA safety
afe579b0def3600f5a2f640fee9e6515bfb76e4a iio: adc: ad7949: Fix alignment for DMA safety
83c38b9ede88ea083ea487a2fbfab3527cba2991 iio: adc: hi8435: Fix alignment for DMA safety
5bd7209d2fb3cbb5181b751f6aae185a73095eb7 iio: adc: ltc2496: Fix alignment for DMA safety
7065ad65ebb56e9800f695ad5c23bb2512fdb2dc iio: adc: ltc2497: Fix alignment for DMA safety
243b10ba4c7c37896ab07af1611f41b24cd5536f iio: adc: max1027: Fix alignment for DMA safety
fd307c3daaafac377818270522794f064415b546 iio: adc: max11100: Fix alignment for DMA safety
807b84f9342026fb1d16c6d4abe72a99d89eee3f iio: adc: max1118: Fix alignment for DMA safety
b4592892e2af96663c1e8e03ada0eba2ca92ef89 iio: adc: max1241: Fix alignment for DMA safety
683a0c84db3fff5764d904d3f6d1e222df569bb3 iio: adc: mcp320x: Fix alignment for DMA safety
3eca759eaae9a0b86d0b61ee22277e4e550385da iio: adc: ti-adc0832: Fix alignment for DMA safety
3a05b71f158cb209cf1f9915abaff3974a5b21a8 iio: adc: ti-adc084s021: Fix alignment for DMA safety
2e61fee35bf89ebe8ce4fc924bb92ac426918518 iio: adc: ti-adc108s102: Fix alignment for DMA safety
1800244194bc9d4068a9a79d8e8dd64aa0f7aca6 iio: adc: ti-adc12138: Fix alignment for DMA safety
92fb98e1220ad9e2e9229f79e3441c0e495aa00d iio: adc: ti-adc128s052: Fix alignment for DMA safety
9e184948dd0821613ba65b285303eeb226186c15 iio: adc: ti-adc161s626: Fix alignment for DMA safety
1427897712e7c3b4243eb02393aa7093f086a5d7 iio: adc: ti-ads124s08: Fix alignment for DMA safety
1ddafe8a314a2c88b2a8678a255b21a48ca1b515 iio: adc: ti-ads131e08: Fix alignment for DMA safety
7b8496899acc90cdb57120381bf12ee5ddad5181 iio: adc: ti-ads7950: Fix alignment for DMA safety
0cf3cecd1724cac0fead2f63eca93443f03fa564 iio: adc: ti-ads8344: Fix alignment for DMA safety
afe9856bdf6fded3b6290a133c98dfe1a4551ef1 iio: adc: ti-ads8688: Fix alignment for DMA safety
d19ab3f6d9218a3ada9001e202bc60daa3e26741 iio: adc: ti-tlc4541: Fix alignment for DMA safety
57946d40d3373d2ef0b3fa0fde7ec285c0321dbd iio: addac: ad74413r: Fix alignment for DMA safety
885072f977e866308dc0c02f9d531a388eff6e74 iio: amplifiers: ad8366: Fix alignment for DMA safety
abd741152fe62653976fed7be8cc3caf49fd4eee iio: common: ssp: Fix alignment for DMA safety
3381d9854351e393c95db2d94c2895ea47b87ac8 iio: dac: ad5064: Fix alignment for DMA safety
c3db6bc486440b731331c1d509ecb7aa8a653dc4 iio: dac: ad5360: Fix alignment for DMA safety
99d52f47f794431ac904bb2380f7915cd5a1aecb iio: dac: ad5421: Fix alignment for DMA safety
39eb4913ef41ec04eb1a3c8e62aea141626f3019 iio: dac: ad5449: Fix alignment for DMA safety
665b0568491a657d7ae916d70c25dcd00c78a109 iio: dac: ad5504: Fix alignment for DMA safety
fd49d81206b6fc9e23c47fa4b7b20cb29e794a22 iio: dac: ad5592r: Fix alignment for DMA safety
f01e56d326beade894a1d8b32b686ad31d045f21 iio: dac: ad5686: Fix alignment for DMA safety
700d484f6fd5037816c7e4a85bbe99688c03affa iio: dac: ad5755: Fix alignment for DMA safety
d9b0fd012e2554615badbee713133f32c111aecf iio: dac: ad5761: Fix alignment for DMA safety
474ff795ef93e1199bdc18dff2e67f9a2b170c12 iio: dac: ad5764: Fix alignment for DMA safety
bf7ab49a9d638bba0fa330412b4738766057f90b iio: dac: ad5766: Fix alignment for DMA safety
efb98c037ba42d660fc4c3ddb6fb082fa0b539ce iio: dac: ad5770r: Fix alignment for DMA safety
d668360b289fcc8815be00adeb2b94b918a35b0f iio: dac: ad5791: Fix alignment for DMA saftey
093aeb64ad94eb309d105a69d46431509d5dcad9 iio: dac: ad7293: Fix alignment for DMA safety
b1681e245f1ceef94ba1d411ac31cbd527014ad9 iio: dac: ad7303: Fix alignment for DMA safety
69314ef759e94502478e5490b5449773c80f9cba iio: dac: ad8801: Fix alignment for DMA safety
d4f512807ffc3dc2d4116ceaf1dfa04c55f690b4 iio: dac: ltc2688: Fix alignment for DMA safety
03db068dc6b7989108721196d4e5ae88187ef0a4 iio: dac: mcp4922: Fix alignment for DMA safety
a02dc6ec17f4f13c7024487d6c944b4af03075c3 iio: dac: ti-dac082s085: Fix alignment for DMA safety
7211f853d1db4182ad452576c326ed6b0c0cd626 iio: dac: ti-dac5571: Fix alignment for DMA safety
36746538b1694ca8125e10b7066c2fb7fac4d4fb iio: dac: ti-dac7311: Fix alignment for DMA safety
7629bede27df518d28e3dbac7d6057bfed522727 iio: dac: ti-dac7612: Fix alignment for DMA safety
51b90a9d166c1c5ecaf9d2b0f9aa112167946627 iio: frequency: ad9523: Fix alignment for DMA safety
90d0622efe419110b313e0c6dbdccd8f91196fe6 iio: frequency: adf4350: Fix alignment for DMA safety
4861d2d8fa3b7a56ef0c6e46a51845353df9c46f iio: frequency: adf4371: Fix alignment for DMA safety
85f01d9c39411d4a241e9e4637e64b4813de11d5 iio: frequency: admv1013: Fix alignment for DMA safety
8c18bf035088c48813ecc5988ee8d52ff04fff1b iio: frequency: admv1014: Fix alignment for DMA safety
c5c9bfcb35d20da62ab356aac7231d09aea2859c iio: frequency: admv4420: Fix alignment for DMA safety
a78a047014d0465819837955c31859c13df365c7 iio: frequency: adrf6780: Fix alignment for DMA safety
46f094f3ce801f0d05ab0b0f7cfc5e39b45402bb iio: gyro: adis16080: Fix alignment for DMA safety
9e9c04a7f7aab20df756d69885a18576fecca648 iio: gyro: adis16130: Fix alignment for DMA safety
af78040ecb48ba1d405a133593ab90b1d73d5198 iio: gyro: adxrs450: Fix alignment for DMA safety
0e433c42bfee7423e8c49a991d8197dacc9c5b63 iio: gyro: fxas210002c: Fix alignment for DMA safety
89d3234429fa09f221bc3dc91e2d83c3c7e4e3d0 iio: imu: fxos8700: Fix alignment for DMA safety
95163778feaea84cef0b5ca5ca96610ed1777875 iio: imu: inv_icm42600: Fix alignment for DMA safety
34566470404f56459dff79106a7774caee1ca63b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
a6b9dcbc9c3712d3d78b16740f755c604b9cfe4f iio: imu: mpu6050: Fix alignment for DMA safety
d9adadfc56c2b2dc5768f3d3fabb524a55d60799 iio: potentiometer: ad5110: Fix alignment for DMA safety
40a3869c91a36100f73d99f3636d63aadea4b736 iio: potentiometer: ad5272: Fix alignment for DMA safety
99581b22e68e918c2846a4610280c89610b02079 iio: potentiometer: max5481: Fix alignment for DMA safety
e71bc2b991c117def1a64223d90ad7ef5b85fcb3 iio: potentiometer: mcp41010: Fix alignment for DMA safety
3c6429b1e854b98e0f53d26988205082eb3fcd77 iio: potentiometer: mcp4131: Fix alignment for DMA safety
598f808d7bf606cef67b4b57fc148947b8d64645 iio: proximity: as3935: Fix alignment for DMA safety
c4f517edfa9bcd5efd06bf6c7c61de659633b280 iio: resolver: ad2s1200: Fix alignment for DMA safety
7ce9e452640ba6e5f503a0398223f111da864f50 iio: resolver: ad2s90: Fix alignment for DMA safety
d3f6b6b309ea76cffb4fe05de590bf46c53e59ff iio: temp: ltc2983: Fix alignment for DMA safety
b4bbcc567c074a6fe57796820bcdfa485d7733e4 iio: temp: max31865: Fix alignment for DMA safety
85f63b6dcc16c3d502a045f085314f1827b7d8c0 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
fcb8ab07c92d39a0cec33f5215f68ba346c261d5 clk: mediatek: reset: Fix written reset bit offset
77d5ceb2d264834f49ce3909f659904b24abfc3d clk: imx93: use adc_root as the parent clock of adc1
2e417d4f85539e7b78526cd9ddfb974e5b004eee clk: imx93: correct nic_media parent
f9ddf98b49877c62df9abb683592409aa6851415 clk: imx: clk-fracn-gppll: fix mfd value
d341a919e4f44e63b435f761c954e782d44b9f95 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
5c89dc4a2d88a026da28e971d9378d64a44d0bdc clk: imx: clk-fracn-gppll: correct rdiv
75a98d233f2dd6561c75e5e4ca1f0e0494547c03 RDMA/rxe: fix xa_alloc_cycle() error return value check again
ba7c244dda3be9ccc47b0711921d9f28d7ffdcf4 lib/test_hmm: avoid accessing uninitialized pages
3da4029d669067980f4882b591523fcb616e4d6d mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
71f7c2ba22ee6eb4adde4253124e795a3f769026 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
0b835df9b3500571758ae421267e9c39f7a38d2c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a0d215046c0c7792eb39b49c942b46f78236ed2d scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9038867f740b7c5709f64ad0f712430ad50e009d scsi: iscsi: Add helper to remove a session from the kernel
2773294d2a6e60f443616e4f63b054cf9dfe0583 scsi: iscsi: Fix session removal on shutdown
0de0bd168335e9f18cccf6d84df9674a4173709f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b2b5cace4bea65320bd2af0ee8426c7e36e3416c KVM: x86: Fix errant brace in KVM capability handling
a4ba741a3c7bd4a4311d076b0203d52893c9c295 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
d740c9c731a99a6b977b194dfe50312c0d71051e mtd: dataflash: Add SPI ID table
ca8f043d53b81f69c9f2fb3ecb071daedf743790 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
4b49d1e7cf70bc5976c1df5068fb8f023b0cf58e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
858e7fb4c0bd32b781e4491bfd5a216cc016e983 driver core: fix potential deadlock in __driver_attach
657f7925c4fecb3d24775159362b4592fcd63f9e clk: qcom: clk-krait: unlock spin after mux completion
4166261ae858f020902a9a587feccca0d62b28e5 coresight: configfs: Fix unload of configurations on module exit
7264a57642a20eaa11fe9379dc156e2d87597b4f coresight: syscfg: Update load and unload operations
c1fc6fe203731e9d9f8461fd88ac8760a659ae60 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
744fd84fe1987cd29078478afe8ca1e4d78385e1 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ca5e013db5945968371a680d5e3b3b66cad8e807 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
2db012e1f598880942050fd0973342fbe0a05caf clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
3fd8ec87f1647a2bfac50664b8d90fbf59e19908 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
74c04e4e14ea0cfc9d314e78e7e2a2f90f897b8f usb: host: xhci: use snprintf() in xhci_decode_trb()
ec6d39b1ca3dc2faf71d2fc05202ad7229df85f3 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
3e8172c3ddd86a45ff3cf679f3028f33cf9179dc clk: qcom: ipq8074: fix NSS core PLL-s
61ba7a9d694468d52909a1579c62ce06e8ec3296 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
253b997458d29624c22c793d07e8c0accf1c5094 clk: qcom: ipq8074: fix NSS port frequency tables
faa7625d22b5cd568c20f6efdd229ece2c6edfca clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3ec1ff5784cc48967019794a67c0a9fa7ec288d3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1a7e1b6dbc1e6b058b1fbce40d0f48e1dee23062 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
185f9e43fe800d858209c6b764607c72e014fd09 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5ed9da11a435a8e476deda55e08d5c5644f11390 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
8dd6f07285f5df8a17ca5ee8b9072a3064b77f93 kernfs: fix potential NULL dereference in __kernfs_remove
ed4ce7fa45ac1c2b23ff46d60e1fe33a59a38371 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c77042cfeef5080f33475c182476721c129c8340 mm/migration: return errno when isolate_huge_page failed
032e8dad266ef0b59b371edc82e23af44e61b3bf mm/migration: fix potential pte_unmap on an not mapped pte
548a9f8e171747c91a3da37daec8c0019e45e1c6 kasan: fix zeroing vmalloc memory with HW_TAGS
f8a3bf86c7948cde73acf4568b9cd26ef9333b31 mm/mempolicy: fix get_nodes out of bound access
7bf39e9cbcacbd69756d6a37b77c283962624689 phy: ti: tusb1210: Don't check for write errors when powering on
7d2662847181097bc35f2bada3963185627ff3b2 PCI: dwc: Stop link on host_init errors and de-initialization
694e818c66c3368ef78d16987874beeea2075c6d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
7d4485bbe39e7044945db86dc25eda0ad1c94b82 PCI: dwc: Disable outbound windows only for controllers using iATU
6a8c17fa3913efac19863d7b34294d0ad8b2a259 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ce9ae50f39cc178c55cd09cc1e7ea4f385f0da7d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9335e941aa77d893c48a2c2e91b88d13ccfc33c6 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
96a18eee06111f4a4fd205f3114b6eae6fac010c soundwire: bus_type: fix remove and shutdown support
5adb051f223a5fae4c67679ced32f03c652f4b1e soundwire: revisit driver bind/unbind and callbacks
9e4be7c5b73e579d555dd68fb65bcaf0e631197e KVM: arm64: Don't return from void function
3978cf6d0f77d9c06bd60c5a79102da9fdcbff70 dmaengine: sf-pdma: Add multithread support for a DMA channel
656e18713fae3399aab04bd0e1afc2d425d0ba58 PCI: endpoint: Don't stop controller when unbinding endpoint function
34f17fba2b7f1fdd8eae0a1e1d2928c8e8fb65d2 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f23caec63aa4bfe5b04763961d2ec69ad4a5190c scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
09cdae194c4601e52b1e17e4b5f65f0bd4159197 intel_th: Fix a resource leak in an error handling path
081fc059f91037fb3e18f1b64ace36ab4e0ee91d intel_th: msu-sink: Potential dereference of null pointer
546e9652b86d3a428111ce6b14798ed5f1441a31 intel_th: msu: Fix vmalloced buffers
ccfde46325a73e142e5511540891dfe5f75eb982 binder: fix redefinition of seq_file attributes
b4e389125817546bf3d29cccd83fae4c4c8ee821 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8b9bd85fc75cc7329a607fe0d81a66eaca0b4155 rtla/utils: Use calloc and check the potential memory allocation failure
565272fb28774ce567b694e6e27693954b7afddc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cd8d2d592b6154ce38959e75228aba57150a9414 mmc: mxcmmc: Silence a clang warning
a59b0afa39ee0e26995422c59b371a6f5e506a05 mmc: renesas_sdhi: Get the reset handle early in the probe
31991f4fc670bee0657c29f7d17db16ec9d1c636 memstick/ms_block: Fix some incorrect memory allocation
30dee6ac53ec50338a6af29c60699543553e2419 memstick/ms_block: Fix a memory leak
1849a8fe9c02e070450374de0fd9dd53b57db6db mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c509e785e617c6d5af4e9b07374d388d59b9d65a of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
99bc89ba2e4f2544f1c09ac96f564c11d3ac7176 mmc: block: Add single read for 4k sector cards
b94a82eac2b96417225d0ec1896fcf5af244f186 KVM: s390: pv: leak the topmost page table when destroy fails
ccae234849891d327002973de999d14a629e8a09 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6e51fe80f2d8ce98618f32e5b4d9b0dc116f3b9c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4284057c7d83c5eb16019800b3be3fe2ed005982 scsi: smartpqi: Fix DMA direction for RAID requests
d0ea2dcba6b2908997f71a68f3269fffc93b879b xtensa: iss/network: provide release() callback
81a3c894d83ff0be45639b7839eb3db94c4a579b xtensa: iss: fix handling error cases in iss_net_configure()
b5e3511fec44ba28b93bea3e5c27150e1e473df0 usb: gadget: udc: amd5536 depends on HAS_DMA
35daaf8bed1f3b7988160a05e241ae726d2da34a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c46a893dbbbc9fb1afa0007ff4b8fff75def073d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
90b420884d9720a10647eecd0615a0ce32b94c6a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ae4298198d3d0e00d8860985eb38a712cd430400 usb: dwc3: qcom: fix missing optional irq warnings
a73164fa167fe0ea571c824308d8de8bfbfb31e5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
3d169c8bc316c7b3dba621f8b1fcc6fe49af3069 phy: stm32: fix error return in stm32_usbphyc_phy_init
4d3bb39a7614c6f8aa2e8e30729093889efa1c8d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
5a9d1cf596861fc580849ff14abdbab44fef60f7 interconnect: imx: fix max_node_id
405f0a8d4d28cf4efa2d9727e465429ef43507b2 um: random: Don't initialise hwrng struct with zero
6777cbe4ac52656ec04525510df54ae8f3353fed RDMA/irdma: Fix a window for use-after-free
fe7b456b2d4e1a789543b70ce48d1539b71663ab RDMA/irdma: Fix VLAN connection with wildcard address
3a9a126fe002af2ed06e82bc0b655997364588e0 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
402380016fcfc60f62464bf31659c446e350b25e RDMA/rtrs-srv: Fix modinfo output for stringify
460620bc4a9d073698633fde8c2197d28650f007 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
67120e5736944fb960e437e54059155efd303267 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
1137bec3decc97b28820cd683b109465878a6bb7 RDMA/hns: Fix incorrect clearing of interrupt status register
4f2c22b11825f45d7cdfd30b54fd14149f99ff6f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ca8e9d0f0453f9c3567e0ee698144d4429695eae iio: cros: Register FIFO callback after sensor is registered
d64137a669403a60eaf0c1f7f238a721e8ae4a2b clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b9b3c8e27ba053a342c95c19b4e99a23c2ea09d0 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
253b6dcb6d8f1f372d560421a5a6380a18232029 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
f7cb2d168c4eecd70085d62baeb55b0bbdcc1467 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
80c099e645ff8e88126cdf20501b86c66854417a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4c0b06d00a4ef1be7daec7aea866cddf0a72be40 iio: adc: max1027: unlock on error path in max1027_read_single_value()
f2203d000ed1915fdbdc173b2e9fd82b7bdd7170 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ca466a8f392e3c969630b5cf5c9f0558fc853084 HID: amd_sfh: Add NULL check for hid device
7891b728f9718947760b6e841a99dbe7b8788480 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
f5d9f33f91f17c01390550c3ffdc473e4119071e scripts/gdb: fix 'lx-dmesg' on 32 bits arch
7b20f5cedaed1c4801ea81977f0d3090d0a346cf RDMA/rxe: Fix mw bind to allow any consumer key portion
3cb542fb5f77dd1cd1a38aa017c919690842a2c7 mmc: core: quirks: Add of_node_put() when breaking out of loop
b77431b0e2e10a04ab11937006cde6726ae61d43 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
11c8add9d74783c166737c39a1a7241176bfc7e2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
99bf0e2f13470eb3f34981f7652d594545071401 HID: alps: Declare U1_UNICORN_LEGACY support
9083c851a302064fd87599fbae85f0846046308f RDMA/rxe: For invalidate compare according to set keys in mr
ed857b561cf2827a4e89172fcfc0d3ad07df7863 RDMA/rxe: Fix rnr retry behavior
6703589cc91a61d0839beb3d835f25d00aab695c PCI: tegra194: Fix Root Port interrupt handling
7946f7d6ed89bce4ff3120253e5199dbe4af6994 PCI: tegra194: Fix link up retry sequence
392160cd932049f90a59c6d8e4ef12e1ad36a52d HID: amd_sfh: Handle condition of "no sensors"
a50f613e420c756c01beea3970368cbadc6c6f22 USB: serial: fix tty-port initialized comments
df67a921b7a5d25c47cd62744018f63de819af68 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9ffad62595e29931c1a654764abbc0ccd52709b2 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
331f27fab257f858e88ac2a127cd85cc95374a6e staging: fbtft: core: set smem_len before fb_deferred_io_init call
c83c692dcd209356fb8a24393c736e0bbe27fb72 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
99e0d98ae75ad26a5c9e26d18e2186cc392f04de tools/power/x86/intel-speed-select: Fix off by one check
c522f3349d5322dd718842998dc7f601e9754fba platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9a3cadb0c1eff3fddf714c3b90063c909856c95a platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
9dc9d8b0893d8bab57a07e3e6fa9fa62ac930c81 platform/olpc: Fix uninitialized data in debugfs write
264ed6a10f1985b7931b167ef03599880da3cd05 RDMA/srpt: Duplicate port name members
341660b31751fb6320147b46e9bf4d84f83dc594 RDMA/srpt: Introduce a reference count in struct srpt_device
9c74a33362e69384092368dbda0548e80f036a32 RDMA/srpt: Fix a use-after-free
c4259947d12a36a35a02bb284ec1e0a676c503b2 android: binder: stop saving a pointer to the VMA
376f96975ca5b062778dcafb7ca9734b08dbc9d9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
466c4dd0948c618e76f2c3edd4eb77c394ab3099 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
08640cd7240d59040f0a9cb97979d737add7b22a selftest/vm: uninitialized variable in main()
7a29562a62345c9cd796b2ce0c4f523ab041a8c2 rtla: Fix Makefile when called from -C tools/
064a5c9b3f5b4942a76e80b12b7a0cd2963f6aeb rtla: Fix double free
9b05d8c196047a5c813e312cdad53d52934e6cb1 selftests: kvm: set rax before vmcall
8879050f27300f0f7ec52a52c8417471d7e2df24 of/fdt: declared return type does not match actual return type
ac54a617fb3fd02ab385387140b05c0cc0c5278f RDMA/mlx5: Add missing check for return value in get namespace flow
61d93a85edd82e595ffc8000275aa6eb826bf8ab RDMA/rxe: Fix error unwind in rxe_create_qp()
b75459de48a84a6aab6e808db45fc1bd151c898c block/rnbd-srv: Set keep_id to true after mutex_trylock
21beb2c46b060f9099cf053ec584bdc945f918be null_blk: fix ida error handling in null_add_dev()
34189a358b66e8718ff1c6496adbeb87f10725c7 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
931d06cdae350edaac1191fc026a9ca962360501 nvme: define compat_ioctl again to unbreak 32-bit userspace.
378a443d07250f27b6df6d5ec87616fb156b9aa1 nvme: catch -ENODEV from nvme_revalidate_zones again
456888a357dcb8e2bd1f81df1fe719171bb0e37b block/bio: remove duplicate append pages code
7eed6dd4d3cc42f050ab82c5a62a447db1cd4734 block: ensure iov_iter advances for added pages
00ad96c0c623a183b9a1ab3f0112a71fde1c988c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
95c415efc984b5fb401b4ee8007623f0b55f69d4 ext4: recover csum seed of tmp_inode after migrating to extents
c62951a9fd5034f1236461a9c203853638375d80 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
db775ba3da5c078651d0d6c0c52050afa9579e03 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c7b00b515419f98cc32abd5d3dd3a081465afafe opp: Fix error check in dev_pm_opp_attach_genpd()
f21f047eb6e7d96d5cd2bca26e6bcddf6609f0e2 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2a3455d38da33a71b0f493e6f75b9a09584345d9 ASoC: samsung: Fix error handling in aries_audio_probe
f556366f1a7acdfc01ab59daec1966e9d2ba7e01 ASoC: imx-audmux: Silence a clang warning
4032ced56b0202138211591a41964122a5da97c7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c59801507f646fc6cfff508910fe8b9914d5397f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
194a1a25712a7db697de839d11bcbe63c5e7ae68 ASoC: codecs: da7210: add check for i2c_add_driver
830c1ac3e845b7dd30aa2e83f40deea8cae57781 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2688714b0837a22738e72e1e51fdfb7bc8118b8e serial: pic32: free up irq names correctly
e4e7f65f7283c6cb5894b1c8c0c2ac545eeb4ea6 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
34ca14884906041c60b540d3ca0d53aaf39b4ef8 serial: 8250: Export ICR access helpers for internal use
5517053a2e0b30a1e35f90504446af4a2c4920e8 serial: Store character timing information to uart_port
ecebb60fbfa0b3612fa701da0f6e49dda39efd51 ASoC: SOF: make ctx_store and ctx_restore as optional
3fd6e5d0e156e6632dd224d880dba1635042a649 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5d50220041f25d78da21a4ffd072fc04a5b7515b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d6c7f8f38c224c1433b0152d9602316a5667ff51 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
f7df8f02e88949d1bbc88a77aef16b4ca54db4e2 rpmsg: mtk_rpmsg: Fix circular locking dependency
0e02b384020a691c1e1818966666b1e87b59515a remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f5723f277e8ece485fb626b13b829189d543003e selftests/livepatch: better synchronize test_klp_callbacks_busy
ebb81f97b5535dede77e7e1ccd3e1254c0405b02 profiling: fix shift too large makes kernel panic
f125b3afc7d57688eb934a8fbe8c7fba75d3e361 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
0708db0c4b63990594e167d107a0c23575ccafa9 selftests/powerpc: Skip energy_scale_info test on older firmware
eb51bd88b1504684f7dcec2a2ac73159ebb2d55b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
dbe88b3d56eb33ee5d29fdacd0295499e376ce50 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
95ef5e0afaf337c8e9c689de5ba2ea3be45655e4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
caea522604c8ccf97825ba7bb3b081162ad5ef67 ASoC: codecs: wsa881x: handle timeouts in resume path
e6756a0570d634ed28b059a6f8f9a27efd88b43f net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
a029a1c4f1c0625043cd23eab46468016bcd8af0 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
f68b83aea97b0ad8a4b27e4a69428646808ed9f4 net/ice: fix initializing the bitmap in the switch code
c057ed688e653121f570cc4013a6a2675014898f tty: n_gsm: fix user open not possible at responder until initiator open
58ea80ac4cb073adf0a4665201479b50743e0d7a tty: n_gsm: fix tty registration before control channel open
006c78cc9892aa8f10c2d532fa3f56c7db989905 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f7ce0d00e5e55f8b50cf3c6ea1be31c9f72a198a tty: n_gsm: fix missing timer to handle stalled links
5015e2f1f8fecba747c7bef129bd731cfa3fb726 tty: n_gsm: fix non flow control frames during mux flow off
0a6a0ed1d0ce49ae199b8a8b91d5ebd900a0f392 tty: n_gsm: fix packet re-transmission without open control channel
1088ebed03e1fcb52d50f1870ac63827f6abf681 tty: n_gsm: fix race condition in gsmld_write()
c4e9cb293916ee590256f31d4b1f12ddf816db8f tty: n_gsm: fix deadlock and link starvation in outgoing data path
83a8d3bf624e92e0c2825cfd0fa5828785f3cb91 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8415b1127f79cd6bc55ddf2b18ca1622642caf3c ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5f17e15618798f9075a1582b32a31fb182507b21 MIPS: Loongson64: Fix section mismatch warning
a5fd6c5560694895f832112ec9d34ea60b170224 ASoC: imx-card: Fix DSD/PDM mclk frequency
703bda859962c4937734ff653a487276406e4211 remoteproc: qcom: wcnss: Fix handling of IRQs
1600ad13615ad25ddb6ea4765078badc0c0d9638 vfio/ccw: Remove UUID from s390 debug log
1bdbf2d29950197bd7be2236dab8d4291dea7ae8 vfio/ccw: Fix FSM state if mdev probe fails
e5efc8f30ffb09bb37e7682c4dbfa7b824d13b87 vfio/ccw: Do not change FSM state in subchannel event
1233c46c4d1a0345e2ca9e9f0bd4ee7e2fa00dc8 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b2051d1913d7ed6bcc3c310cd36745424cb8fdc3 serial: 8250_fsl: Don't report FE, PE and OE twice
9d5269d36f0d8d2066fa90db4cdc93b6c9a4fdd4 tty: n_gsm: fix wrong T1 retry count handling
f0a71b172d157bfc51cc49516d088340061f34b8 tty: n_gsm: fix DM command
90f341535848f19cb768c9c9e7508f24c242c9ba tty: n_gsm: fix flow control handling in tx path
6712250a48505c0c68ca774c9a8b8c5b8e610515 tty: n_gsm: fix missing corner cases in gsmld_poll()
381976d7d7305ad19db5301d05bef9830ba694ec MIPS: vdso: Utilize __pa() for gic_pfn
478ebd2933e758b39051ec6c7b2357db90cc67b6 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
23aec5d6b804b63013e6edc43a8dc56db0f4ac36 swiotlb: fail map correctly with failed io_tlb_default_mem
fea038029f11dfbcf078384710d3267d66f5e4a8 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
602df695ce390086b45894970bd1453b81597987 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
35b3f6d0c1a2da0dc5e61bad378931eae2fc089d ASoC: mt6359: Fix refcount leak bug
752b7c236fe7c33399453d01db3a8b4a482fbe62 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
36fbf4535e92c53c659f5cdd03820d88c1cfe1e4 iommu/exynos: Handle failed IOMMU device registration properly
ea476bbd183da1ec21f779b38e647908e5615148 9p: Drop kref usage
5060a1c9dc0b4e58aa4354c37c96ed54b5130c7f 9p: Add client parameter to p9_req_put()
05b65e5661a2a950f0c7bd390bdf99ae759105f2 net: 9p: fix refcount leak in p9_read_work() error handling
3ca36e18463de19d26749172ed9dfe3e2aa271d7 MIPS: Fixed __debug_virt_addr_valid()
df0ddf88947dc07a1ca789f34397ca247186987c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4571555a8865bbe6abf765858bf4a25495ea220d kfifo: fix kfifo_to_user() return type
909677eb7d1228e097a1d1b58ceed5f6ed61640a lib/smp_processor_id: fix imbalanced instrumentation_end() call
7057d8d975225eeca81cb81c534cb3d43b718198 proc: fix a dentry lock race between release_task and lookup
e1e409ed36b22c9a1cab30520164726baa1d770b remoteproc: qcom: pas: Check if coredump is enabled
b883b380cf93d936fffb4d21b84b590180ffeba1 remoteproc: sysmon: Wait for SSCTL service to come up
06c8ebe121c066c123a9a275eaab77069a4770dc mfd: t7l66xb: Drop platform disable callback
c4c079dd0f8ba8e37cd620a7b125e3bfab173c72 mfd: max77620: Fix refcount leak in max77620_initialise_fps
84b1be5efe7d7fed4eda56d0eeb52b030bd5ab87 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c968bb843902b111501b4c6b867b4dbb81e40a92 perf tools: Fix dso_id inode generation comparison
53cbc1daaaa8d09bb80322aa7cfc81aa1650d416 riscv: spinwait: Fix hartid variable type
4ea2aea007e59e470b96fc062207382f12eb3f79 s390/crash: fix incorrect number of bytes to copy to user space
c1ca5420d15b5bc790a4e804fce01ce26f843a26 s390/zcore: fix race when reading from hardware system area
9d3b3d814e78ff0bf2e0782270342a88d2f2aa63 ASoC: fsl_asrc: force cast the asrc_format type
7620141dd44a3b3cf7fd3a27a6af337f4d4610c2 ASoC: fsl-asoc-card: force cast the asrc_format type
59506be9a47b015c8022a32265919c28d7dcf2f3 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4dfd11abbda69dc981d40e4f9cd8d5c944843256 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c41b3afede14b2116753d1dfa8397a1092062086 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a28b401bdc6458bde713036939d1f23e7328eceb fuse: Remove the control interface for virtio-fs
6d90e6c7881fa2b499c6828c7c96d177b2aa7618 ASoC: audio-graph-card: Add of_node_put() in fail path
efc2943aeb982ca994279ef5960f389dfb16eb3b ASoC: audio-graph-card2: Add of_node_put() in fail path
8f46a1f73260d064e332657abc79785494e92585 watchdog: f71808e_wdt: Add check for platform_driver_register
4417dc15885c2aa1ab8ed7076d76ac9c88f12a71 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cd98b2ced99730983009d22ce8bb290682204772 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
281cc6f7e520c7dc94126f8767e819925a5c6bfb ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a9249ed196a19b22f62e265fae3f42b3f5f6a6ac video: fbdev: amba-clcd: Fix refcount leak bugs
c5d0b1dc1fc46c58295230575802ca9cac3b4e10 video: fbdev: sis: fix typos in SiS_GetModeID()
4be64a03efd1ff26261e2afc3fdca6b5b7821382 ASoC: mchp-spdifrx: disable end of block interrupt on failures
0d8e08f033693d3f5809f115abb8d95bf8cb880d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
585af9269dc8a8d96c7324eba92eb511eabf1ed6 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
29661f8696d5bf35504ddd89dea078c6269d5686 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9b31e234907268d98166408a4fef650ef689bdfa powerpc: fix typos in comments
67505a958a489d33f5d1b81dd32c07fe50d1a26f pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
3cfcffabb148476a4add450b9f849bd23a47be82 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
096b0b33490a93b2d5efc65178829ad2e60b824c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fe8ac539e52840e8a942c3f70d72afd0f9830afb serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
f0ec28d445ac8cd6c0692664aaf2db0898d0a984 tty: serial: fsl_lpuart: correct the count of break characters
05617962f9f6897c75babbea6742bad705d33c9d s390/smp: enforce lowcore protection on CPU restart
d8aee3a1fe06d26e1d570ba8e555689e79b8845a perf stat: Revert "perf stat: Add default hybrid events"
17b572ba71eaf3b0d8e6673d8509a6034ca442be f2fs: fix to invalidate META_MAPPING before DIO write
0f539e91fcfbb7f3843188984ab25c8acc1a7af3 f2fs: check pinfile in gc_data_segment() in advance
0a56c4d2bc8ae981d168929141d05aa37b3b7137 f2fs: don't set GC_FAILURE_PIN for background GC
d1b64165bb2f5cd548b1b15f95311e5bbdd4e40d f2fs: write checkpoint during FG_GC
dfc4b140c9a01cbe5792dc5750eac83745b24d54 f2fs: give priority to select unpinned section for foreground GC
47f9c48a681a66efab8ca53824f0dd62663bf0e1 f2fs: change the current atomic write way
37b5efd44a4e8b27b076d95047ed776fe7507be6 f2fs: kill volatile write support
c140632bafe6dab58c2a7d52a772c1bc5e8278b5 f2fs: fix to check inline_data during compressed inode conversion
2c107ac887feb249e8bc7316e4ed30e59df3f82f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f097d363c2d8811eefea743cf91a52216b401c89 cifs: Fix memory leak when using fscache
2702510de18b2d04ae1e1651b626d4583e38bab1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
05d7b2d689fe5a3f9c96e58fb58056efd171724a powerpc/xive: Fix refcount leak in xive_get_max_prio
76cd64dcc21504746ca4b14ae32127a9dfc2be44 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ccc74265a99a64ea530c7c12221b330fb9591871 perf symbol: Fail to read phdr workaround
2065e8cc25c0aa7836df8fb4aa6c2aee8c81f92a kprobes: Forbid probing on trampoline and BPF code areas
18271fc3084911290a11dec06ffe3f37be48aca6 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b5decf2db31848096d1982a298da24df018cbd20 powerpc/pci: Fix PHB numbering when using opal-phbid
1388df56f3d92d04d6cf6d1248b6e8735d02e6b0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b1bb676dbfd72eaf71245c335935a4b04b219c76 scripts/faddr2line: Fix vmlinux detection on arm64
2180aa7b64b51d7be99f35a174e2622fc33d6cb1 powerpc/64e: Fix kexec build error
085eee86230d51a07208f3c72782f181336363e2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9d2a208420441055ca224269e77e2e0a44c2ebfd x86/numa: Use cpumask_available instead of hardcoded NULL check
4b1274865f347be8a579ab917aa078b8f8015c54 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
10120b44126a1a5c9414e1f615160e77cfc4be67 tools/thermal: Fix possible path truncations
8dc1220345cb39889325e9a1d4d4f790c03d866d sched: Fix the check of nr_running at queue wakelist
6b53387d0c104002d87fbe8625ff5f83263fbf23 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ec9750c2a291698c4fdf4e1875dddeea206208df sched/core: Do not requeue task on CPU excluded from cpus_mask
0685a6f4ef7d25a23930ddadb3129632418a0238 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
16a423e04b6259bf5cbcddbd6c6f9e93d402ce42 f2fs: allow compression for mmap files in compress_mode=user
13be07274c0fc25ebb2daf576873b32bf841f12b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
2dd06b9d3790313d94b924ad97a9a090a07eca01 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a2a02b3996219250289a24b58798504c3c0639cb video: fbdev: arkfb: Check the size of screen before memset_io()
6a91b9a35c68417799c2a511731381ccb5914f00 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e27c4af6cd2-5e6eed5f351d.txt

ca69255d2cb3e63e923bbe261a039ca399c393da ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
11f40cc7ad7f44212a5bdc48b527cf3bf6b851f2 ASoC: amd: yc: Update DMI table entries
b63b34d3c2741cc151d3aa0eed44e5de78710afb hwmon: (nct6775) Fix platform driver suspend regression
821129fa0cfc0be8d18bb5eec16150d2c9b4e907 wifi: mac80211_hwsim: fix race condition in pending packet
fa5fb0163d5bb1122373b917c780726c62b37e43 wifi: mac80211_hwsim: add back erroneously removed cast
2dedfc3d88196504f7882fe4dd820c40862e26ab wifi: mac80211_hwsim: use 32-bit skb cookie
0a918116f45e11f509ec010713cfa71a645412aa add barriers to buffer_uptodate and set_buffer_uptodate
e438a2a48cc6f1ac808d3550e69afc259fb804a7 lockd: detect and reject lock arguments that overflow
845f70adf0e5daf21a52c94b21df0c1a7a3887f1 HID: hid-input: add Surface Go battery quirk
ae24df0557605e5b0dcd0968673bfacb4def7eb0 HID: nintendo: Add missing array termination
b43a4bf082d691a0e724448d7bfde8e8c643813d HID: wacom: Only report rotation for art pen
c2481daa144161c2e85784726f7e17e7b68b7471 HID: wacom: Don't register pad_input for touch switch
a8f18910603edc95d40e0113cdb0a0d2ce502cd5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ad508fd8af606441865a9ae63693e8e308ed069e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
21eece28682288303baeff2fd6d83cdde5aec32f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
974f899ead2e2975258be74eb6476fbccd08ff35 KVM: s390: pv: don't present the ecall interrupt twice
74cc1fdd285a50f45caef89875f5d9d196b01594 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
6ecb2c083da482a9dbc877f4fdecb40341a687d5 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
a4f4d2f6cfd322ee18364f2955ec9ccd94cce526 KVM: Fully serialize gfn=>pfn cache refresh via mutex
c11ad582db14b4ed37ea459c3f9f654e8055823a KVM: Fix multiple races in gfn=>pfn cache refresh
12a1e27e8d5e459d9f2acda3510c925d482c3301 KVM: Do not incorporate page offset into gfn=>pfn cache user address
8ee5651ee0e13f937e09884a31e608bfb35b271e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
c6bed566af9575e42c36e31f8f1bba5a6238ab4b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ebb4155a586dbe2c6e2a15e239a40fbf0c62607f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
7de0101a8309bc75b4151e34db2d4ce115ca3ae9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ac9d90282136b03c7315ffeb693bcb7da81e9652 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9d64b9196aa06f0b7c7f276740115bf4e456483e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
866a8c42f353f46b0538a21c68f2007e93036ded KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
e0fe21fceef34e693cb425288505cbc4eb475394 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
9b081a99d6dde7c55e756afb926e3220344b6e95 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
53a5eb449703c8798e458d3595c15e0ee10d7cff KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
2acc67932f106e630fa466fd63d4ab06fc66c926 KVM: x86: do not report preemption if the steal time cache is stale
ef24fa26532d8b89cf172ff9f882ec169f60e48f KVM: x86: revalidate steal time cache if MSR value changes
5828bc5963dbb027ff5da57d2b9c0ccdb363dcfb KVM: x86/xen: Initialize Xen timer only once
479c80e571446c06ac2f082a6a73597fcde8557c KVM: x86/xen: Stop Xen timer before changing IRQ
b95657df8b9b094059b68a24ab768c9cfd8b2248 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
83e4a3f3f63dc4a102c6f81f86c73524f9fcf846 ALSA: hda/cirrus - support for iMac 12,1 model
9c3b282e1789ced20fa8f86b8cda7541a48eff26 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
fa33f35d8c738e9ae470cd00fe75614d5b3fdc4f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b78356317001d965d7f41ba63cef649314e5667a LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42568421af1eeeed009288cfe99f4d30d1d9256a tty: 8250: Add support for Brainboxes PX cards.
ba790cd2122d926153fa780809913f2710069943 tty: vt: initialize unicode screen buffer
3398dff14d0c1551e79c606157f2939dd845ae2e vfs: Check the truncate maximum size in inode_newsize_ok()
ed33a26ebbb62b338790035f2ab899d3041939f7 fs: Add missing umask strip in vfs_tmpfile
d63b71540e8b1449041067b75e505c37ad30de50 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ed754ff19b1d0e152845510897be273cc5dcb5f1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7b3f2b571bc70dbe07d42c3875dc8697c63e1276 fbcon: Fix accelerated fbdev scrolling while logo is still shown
d638598b51d4091af02f01a7eeb33026598b26af usbnet: Fix linkwatch use-after-free on disconnect
60d5067a41979ac6aa531be598eb2edd59281db2 usbnet: smsc95xx: Fix deadlock on runtime resume
d75fd51e303bce87ec4e803a39003befc9690edb fix short copy handling in copy_mc_pipe_to_iter()
d1641fa35072689388f7dfb3ece6fd37a716c1eb crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
ae0c227438f273fd6dbe5f4463505dcaf04e4c00 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f08c9f5850a36419ec4767f03139101f8d4d953a parisc: Fix device names in /proc/iomem
c1a43b0d2c64cf8e43e5569776a93de8347b3fb4 parisc: Drop pa_swapper_pg_lock spinlock
9f1a883ec16437c2ac9bcf8b733d21daf07b4636 parisc: Check the return value of ioremap() in lba_driver_probe()
2cbfc7200460275a937086f905eca374e64da7db parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c36819c40826f20762ef9903dc1e9260f8bec979 riscv:uprobe fix SR_SPIE set/clear handling
60dea84dc4fa2a03496cec3525b4896a557ef9b1 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
afed3e7f0b9e976f6690fa9ebb21d645d52ddca2 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d8c3a761b4b4b67e879fb1511745c55265a1eca4 riscv: dts: starfive: correct number of external interrupts
50bdfd70983b54f55ec6d45b9b1030b334e47d1d RISC-V: cpu_ops_spinwait.c should include head.h
c0052e1b26e1700e49e9fee9195bdafeafb04129 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
f7474e737954ee89d750a2a1e99c52274d55432a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
d420b9775b59b0c49813d41492d6d67721767418 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
c4fbf32945582f3e344444b543fd019b0d135590 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4e697943d848b9d19d7b7615cf1dc1c7ac068d1b RISC-V: Add modules to virtual kernel memory layout dump
00719bba721fe75d0d8ec538a8b4cd7985439ade RISC-V: Fix counter restart during overflow for RV32
4ca968f437a5ba87b8e1f5665bf757a190d89678 RISC-V: Fix SBI PMU calls for RV32
442995db74b5f3acbfff9505e8c6a49043ab7cb3 RISC-V: Update user page mapping only once during start
0d102060b0eea84b44bdaef2f5f0f5a0b30847ed wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e2abca0f596a0298d61e68ca2fd3177467db35d4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
faec89c880320bdfcb27bf376a18a936a0b0959b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
acb8d3d585d59127286738a2b0fd1df9b47b594e drm/shmem-helper: Add missing vunmap on error
139a1e41ea2484ec88815b26b11c6f58fa29314f drm/vc4: hdmi: Disable audio if dmas property is present but empty
8ac677b7b5d153fb2bc511b314f096d320f93c71 drm/ingenic: Use the highest possible DMA burst size
d23d1df7b283d470bbc2e873a5796d4dcd37fad0 drm/fb-helper: Fix out-of-bounds access
ad1ac52b6cdc5a75184fc041415c8d92bbbfdfd4 drm/hyperv-drm: Include framebuffer and EDID headers
1de91e45576d649d154dab3744ab04c49ef6d61a drm/dp/mst: Read the extended DPCD capabilities during system resume
41b005619c91c5acb132fc717c92e5b01d89561c drm/nouveau: fix another off-by-one in nvbios_addr
bd1114e2eca9c668b715c1af0807824f11ec9bf0 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
5e0b8c21fde3a254480f7e3d26e1364dee1bd753 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
584638119b0b81fb6ebdb1a4f147a27fd282eecb drm/nouveau/kms: Fix failure path for creating DP connectors
8fb64f7e3b3eec1990add79212a9847b7ae0c037 drm/tegra: Fix vmapping of prime buffers
81ae68cfe26e6aaf073bf57b132c2ef43cf4bce7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2f95b4a6dc23d7520c8d4dab3de7f4958cfa71a2 bpf: Fix KASAN use-after-free Read in compute_effective_progs
051ea470b1ebdbeb246c335f1955c84f6abd74d9 btrfs: reject log replay if there is unsupported RO compat flag
8eb5708fc36a0f8162130c4e336106801b63e0d5 mtd: rawnand: arasan: Fix clock rate in NV-DDR
8293c47ebc91237f488b1e22a2a75831abfbaa5c mtd: rawnand: arasan: Update NAND bus clock instead of system clock
caa8024148fe70a4cedc625db137ae14b9b77f91 um: Remove straying parenthesis
4c9082e6e430e822bf0d4737d4f572e5575cf8ec um: seed rng using host OS rng
e1adbe617bff4e373584e4bd7251f926b3264d1f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
5f8a3a430c0f6b2fd884eabf4aa06468ca2421c2 iio: light: isl29028: Fix the warning in isl29028_remove()
258444a6d41b9755e09a16d87ce781c717f58b97 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
72675a823075144b5b496733f9836b17e3ebc633 scsi: sg: Allow waiting for commands to complete on removed device
58a8b28c1a66e78933bafb3321e2feac9676e9bb scsi: qla2xxx: Fix incorrect display of max frame size
2300ad83661375ffeebbbb37a9701307fb82de62 scsi: qla2xxx: Zero undefined mailbox IN registers
a8aa5bf499c436bc7be5a0fe37c40f32bb17b476 soundwire: qcom: Check device status before reading devid
46ee249421925ff2d6f18d23f23f39a5bc51040f ksmbd: fix memory leak in smb2_handle_negotiate
aa445d57d82b18e2692a35eb2f08d49cb5672776 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
bec30cb5772edf02308e799c602f0bf086a8c940 ksmbd: prevent out of bound read for SMB2_WRITE
2c04c2f3867c9b4ab67b8b755016b59f6dd4a49a ksmbd: fix use-after-free bug in smb2_tree_disconect
1f34f1ea707efe7ebbfc6bf74d7936c6ac9915b0 ksmbd: fix heap-based overflow in set_ntacl_dacl()
b2dc8457b05a32bb0793760768c84e604f071371 fuse: limit nsec
1aadba9238a05bff45a9dc3ec6e441afb5deead1 fuse: ioctl: translate ENOSYS
ce6ba68632bf3b764c08b254a486cf1704761607 fuse: write inode in fuse_release()
ec3ea6bc66fad5e4cf5d85ea52061d098ad918be fuse: fix deadlock between atomic O_TRUNC and page invalidation
4565f837008ad6c7b2e5a4e8fe653fcd66b616d5 serial: mvebu-uart: uart2 error bits clearing
69315fd7c6dac8c846669c65cc2ef371b3ce88ae md-raid: destroy the bitmap after destroying the thread
77b3edba2dcacc70cc42d228f722c8456e4ec181 md-raid10: fix KASAN warning
c0225b43960bd17d08740482d4999bfd9d781aa2 mbcache: don't reclaim used entries
eeae5fb74f41a7dd8461f98e1ee845ab34749e6e mbcache: add functions to delete entry if unused
bfa80bf1afe5d963a7e9add4c5086cc657e98a28 media: isl7998x: select V4L2_FWNODE to fix build error
47adc70a5156b51e1377f9245799c3e6ecc45f9e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
b9fd6de62731dd93ac5a294c9fda125353fbb846 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
da5b288f48d47665f9ff1009bafea7483fd30d76 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
e95dbab6dc878f63f0a0925c2ea4564819310896 powerpc/64e: Fix early TLB miss with KUAP
6b552948cb0248e9acd637db0dfa04db8b51082d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6c43a706606c505cb50c13fa493921d8e98fd1ae powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2df376a9a2e607d01fb26c425cff67b30ec47125 powerpc/powernv: Avoid crashing if rng is NULL
d73469131f656acb48daa1fa21ae0445c1a8e472 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
66d3b8d041206a626256da345c74fc5679eb5039 coresight: Clear the connection field properly
a9bb98fedc55f13c05236fb4b8d30cc59b9a5406 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7472a0bb7184b5340796c775741b0927117d669f USB: HCD: Fix URB giveback issue in tasklet function
dad5926f418998c09921478b099301ecba12ddf9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9cc4e830c7a5113114f52f0fb1b4ecba9a9b18a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
466a3070e6acae78f3605910179f7198530dc8d8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0550404f3f279f5949c14ff34c529dfa56da4327 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
ab0aa5e1e314977bb6209069fd31e3bfcb27403a usb: dwc3: gadget: refactor dwc3_repare_one_trb
2f8100c128df125185455667790b1f1e93af0111 usb: dwc3: gadget: fix high speed multiplier setting
daa9c855e68d62235cebb7eb58c7c8a6ac604cfc netfilter: nf_tables: do not allow SET_ID to refer to another table
d027338df53b62ca60e26d5af38f76e68e1d9e1d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
024939ac64e1ea93a1ce247164bac25dc8ed0416 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cab7931f9888f76283cfb7b23b588080e9ce969c netfilter: nf_tables: upfront validation of data via nft_data_init()
8945e1c2454e5a6e5e090ed3891b0dd556e749c1 netfilter: nf_tables: disallow jump to implicit chain from set element
4758229008d318ade659a1505ade2c4fb7c7663d netfilter: nf_tables: fix null deref due to zeroed list head
b8c1072073c95108061d8244c177c4468f33dc9a epoll: autoremove wakers even more aggressively
253d985fcd65f9d3d828751c11f1990781d103dd x86: Handle idle=nomwait cmdline properly for x86_idle
39fa8ba34dc625da5963c84b2a5bb2cfcacac82b arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
0f5bad476c7a5004030adb0da12a755c2e0a0a36 arm64: kasan: do not instrument stacktrace.c
a5ccbbee3b95a0c303ed82515c073b26e363da28 arm64: stacktrace: use non-atomic __set_bit
f1471f8690b47144e49c5649bfb64e42ac906d11 arm64: Do not forget syscall when starting a new thread.
ff6f99bc225f99565ef02d793d1cf8186d5a2636 arm64: fix oops in concurrently setting insn_emulation sysctls
5e2152c7ffc3cea621715a9306eb0c79024f5fd9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
42ddd7e92c186107ac722edecec77306b8a21e61 arm64: errata: Remove AES hwcap for COMPAT tasks
0eb968939b8efa0c6308c70a4e23c94e4fcade37 ext2: Add more validity checks for inode counts
566e5b79179f28c876eaf9cf2bd5d55788578bd8 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
4e116a158664e2aa425a08614c09c1564d09e1c2 genirq: Don't return error on missing optional irq_request_resources()
2cd2322a4df4f9ee380839faa70b59d0260ceb70 irqchip/mips-gic: Only register IPI domain when SMP is enabled
9919117a0d97219de77925625960b3efd502bfb7 genirq: GENERIC_IRQ_IPI depends on SMP
245d02600731227e220a960fca629e001992b94a sched/fair: fix case with reduced capacity CPU
595c2ec5300516de1b8d85929cc31d9d13873f7e sched/core: Always flush pending blk_plug
1857f7a4e898d3f33661a921ed6522dbc99bc548 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
1771ba1fe261f3bb01ccd692e9c8f45bc967c449 ARM: dts: imx6ul: add missing properties for sram
b27dc5929c25ffe434f39159d67153b6cbd656ec ARM: dts: imx6ul: change operating-points to uint32-matrix
0d6cb57a275ce27a9d812d8a0ea7789385ab8a70 ARM: dts: imx6ul: fix keypad compatible
b027c49835b6a34e0fdcaa14d226e47ae096c90d ARM: dts: imx6ul: fix csi node compatible
33c78d548b728824476e41169ef2a5099978a079 ARM: dts: imx6ul: fix lcdif node compatible
7101800a92dd4d8e64fd7938b9ee0016391cc38d ARM: dts: imx6ul: fix qspi node compatible
f82daa184fcea3f93e8be5a2d79a94b5ba7c11e2 ARM: dts: BCM5301X: Add DT for Meraki MR26
938d4484e3a530b2f6a07f381444616c05eec070 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
912c86addacbe2709dc058486c1e6534aae2af02 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b72d8b78938af61ebe8783d46b35cf32558a7e11 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
23b939d73cffaebb6aac9383c17e944d424de0c0 arm64: dts: qcom: timer should use only 32-bit size
91d6719ba80e1efd7eefd841c22e982e02c8a845 spi: synquacer: Add missing clk_disable_unprepare()
26c2cb4b2be043a07fe90d58cffe5c4e3dd1987d ARM: OMAP2+: display: Fix refcount leak bug
8fa69deb4ba2e15bafe7833ced44aab2b23bb6bc ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
cc1248e17eaae0ff7f021f6f8406d9031570cc6a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ddaf27e59ac79cae2f0a85764028bffab2296f3d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2eaf361fd9f9dfac8bbb3b5b456e52512c6ce5ad ACPI: PM: save NVS memory for Lenovo G40-45
33117c8ba1edde8d60a221277f328bf45fc45872 ACPI: LPSS: Fix missing check in register_device_clock()
2c9e65b0c6db875b8a7770fa95fcf5e3351b6f9a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
124bcf068939156844d9b29ee3f95c46472adf8d arm64: dts: qcom: sc7280: Rename sar sensor labels
f06f0b86035b1f29099c8b63cd5968bcec4be46a arm64: dts: qcom: add missing AOSS QMP compatible fallback
e245021abc1f9befa4eb87750e292cf4136d48fa arm64: dts: qcom: ipq8074: fix NAND node name
2de9c213f554f339114c0800711fe399db8a5a5c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4e0d5b55841acbd33ea160158ed5f0a90b93c0e2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
57d05a85a36806611bcfc3f6dee240537b95c7dc firmware: tegra: Fix error check return value of debugfs_create_file()
f2fedfb40e14f43aac213e4bfbdd0fb5243f7661 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
02ace17629a36b45d45c904b434abdc2bc7dfa66 PM: EM: convert power field to micro-Watts precision and align drivers
da2a41ebd4571e81cc06fa5ced3f77e09e8feba4 ACPI: video: Use native backlight on Dell Inspiron N4010
fccb60701e4a9b8bcf06eba764b8bf2e21de2894 hwmon: (sht15) Fix wrong assumptions in device remove callback
399d0172f795395d62d1b89d9a95518fdf86afa2 PM: hibernate: defer device probing when resuming from hibernation
b6ae71089ef5b109851cb5a8a9681e61cc27a15f selinux: fix memleak in security_read_state_kernel()
a7bcdcb5283cc92a6caa7bea1a751cce0c3c07b3 selinux: Add boundary check in put_entry()
76b7f87b643127d05602d1bbbc2e8500399ddcd8 skbuff: don't mix ubuf_info from different sources
57646c1024d4b05252104c3bf00b0300818ce0ba io_uring: fix io_uring_cqe_overflow trace format
19a747206b86cb332c58ccd1c8e13faf5b46321f kasan: test: Silence GCC 12 warnings
33d8be9cf2281311b5fa89968c3535501ed804ef wait: Fix __wait_event_hrtimeout for RT/DL tasks
4e963ec55b4db4e88a220ecbea43a04501fd393f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
eb50c59190b804932c06b3f749daf12b23059d50 arm64: dts: renesas: beacon: Fix regulator node names
b7be510d8439c03350d5cc9a606fc03e7223af8a spi: spi-altera-dfl: Fix an error handling path
a17762b94f43e895d534534d6c6778e01d06fb56 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8c333e678bb40ace337c3f49e926436f375ec976 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7c523760abb001f4d20b2355dbd5470b256f8906 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e58cd1ff9491f2af9394127c7521428326297215 ARM: dts: imx7-colibri: overhaul display/touch functionality
249714aa53e778530cb4ee2df754e2b05df5775a ARM: dts: imx7-colibri: add usb dual-role switching using extcon
18566e8fc1f2bdce2bde1f865362341a4af5aa48 ARM: dts: imx7-colibri: improve wake-up with gpio key
0cd8955b0640189d9baa2cc801c0bc36559fd7a3 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
cc1d424f508aeaf2ec11c2ae7591d2aa505abece ARM: dts: imx7-colibri-eval-v3: correct can controller comment
7447b8bb56d2c93edf2ca876510532bb6064c340 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
aafbd908b5680d08baafa1a93b64e3df9311572e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6f7aa82f8ae1d142d5b16cca5db9fe6a28217477 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
862ea6df9fca322b36eb2ae09fb6cbd6a508e20c Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
9d189758b956d3b27e9a3bdac8ccd1d4b64b2b50 x86/pmem: Fix platform-device leak in error path
0c62322ccf0cf38a1e2a3b6eb4eab9e330341859 ARM: dts: ast2500-evb: fix board compatible
cc33c3fc1deb8fe251bd043245831bbba42fecb7 ARM: dts: ast2600-evb: fix board compatible
93f2ac0319c2715961bda5fb67b603aea79b801b ARM: dts: ast2600-evb-a1: fix board compatible
6b702e546f3c534d082a8e7897adec66bc589851 arm64: dts: mt8192: Fix idle-states nodes naming scheme
eb831a93dedcb4bb8088f934887476399dd2fd46 arm64: dts: mt8192: Fix idle-states entry-method
1e80010511ad3eb9f30555fcbf3c8a303353dca6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
4e653bad41d08cb16a052f1b739cccc156912998 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4a20bfe6afa206a5ddeaa337137ab3601aeec67b locking/lockdep: Fix lockdep_init_map_*() confusion
06c1d0ff0f053a485ac52cd01eff0bdf6196cc8e arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d8b36d20fae3c78d0dd08488935a87b7fc69a6f8 soc: fsl: guts: machine variable might be unset
8bc7a975a09f310e19824d45227d411d2b8b6dce spi: s3c64xx: constify fsd_spi_port_config
671bded216d15d2af867b2b840f32b90f627cd2a block: fix infinite loop for invalid zone append
30e7cea331b2313eb2a8a825c3b4795d3a755c1f arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
0caaa4fbbd9bd944f4cd2ea81dc2df3479fb06dc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
79b472b0da191aaa9a88496cbd46d165401b6ff0 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e66bebe6ed506e0d9fd5b30c5a6cc18073cc55de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7d4f0f7f3991e6fa10f125df2ae935bccc879a15 arm64: dts: qcom: sdm630: disable GPU by default
228a1b0123ef7f1e6553089b4e3dc1111618a764 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f8d7e5a9d4410619154ec888c62175c8e885d445 arm64: dts: qcom: sdm630: fix gpu's interconnect path
a9e21d81bfe8b1c5916640210d3ff79533f9f9c6 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
b5610377f6008c627d6e36d23c74ce34ee5be0d9 cpufreq: zynq: Fix refcount leak in zynq_get_revision
018c815de27a5c7d801682fb977dacb776005830 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
84559716755900153053cb1caea264afc7e61a53 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5519ba6ceca02295189228383842eb8c9b5270e0 regulator: qcom_smd: Fix pm8916_pldo range
d4ec6ed4370db424ebc037a1f7f4b13e52c4ee45 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
668b56200437f810871b2501d4a2bc0653f30d0a ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
a7d22417e4bc2389467b51a61fa51a9362243b8e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
2b8d3508955e0d920d3e482cdd2ac9f095b407a1 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0ac7d2c661c58085c6b5e002bc0b702cc2f0a12e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b006438cf1733ea6f087fceeaeefd24081973a03 ARM: dts: qcom: msm8974: add required ranges to OCMEM
278fecf20c9731bebcc222c8fe8ac644db5fc4a2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e514ab64aaae4badac4cabc019a99b0b645bf95e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
6d16116b86e01fdaa4cc08542835ee4bba6a513a usercopy: use unsigned long instead of uintptr_t
cee80163d79e0a36126dfcdfeac866cbfb75412b lib: overflow: Do not define 64-bit tests on 32-bit
2b492df4b69a21106316001949dbe5d60032e17c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
34bff8fb8ac6e87279c95e2a0e84a399b5b5623c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
90e6884343a661dec2327a379391c2562888bd91 arm64: dts: qcom: msm8994: add required ranges to OCMEM
7248fe748e17d8c27d1c3482d05e4021fae895b9 perf/x86/intel: Fix PEBS memory access info encoding for ADL
75486dee1f2d17d814d908f60bba83dfe6af62ba perf/x86/intel: Fix PEBS data source encoding for ADL
941e71ce9e156e989d37a79e1e90b797c548e3fb arm64: dts: exynosautov9: correct spi11 pin names
72aec00e982660e4e4a4d72ae92e5f9e3904ae54 ACPI: VIOT: Fix ACS setup
6df19d7affcfc56adfb70b8f9d7ffd7efb8571d9 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
1769ecb0432b394cb1ff4697c1740b693f98c3bc arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
7b245f32e6a50016601a993a09c61a716fbe5dba arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
44bcf7e3fd93838d676c8bd4437a7563f9b432f6 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
02add17eeb7a800392fac4612f720da12e891831 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
4cbc2f04a6ab5d91e91303bc56a9ce7678a05dac arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
57e13a3b40d2c35cfff226d92dcff37c191b3946 arm64: dts: mt7622: fix BPI-R64 WPS button
e7f4d6a9601ac682b18bcec27f91b924c984a992 arm64: tegra: Mark BPMP channels as no-memory-wc
3af3ef6cc25a1a9ad2b4be7c1ea4a75f2b4a1616 arm64: tegra: Fix SDMMC1 CD on P2888
773b84d2c022346c9bb5ccc34db40f3e395418b6 arm64: dts: qcom: sc7280: fix PCIe clock reference
ae3d579f04aadc520f8424be78a0ba1f93b0a078 erofs: wake up all waiters after z_erofs_lzma_head ready
b38b5b8988a5c0660b718ac83d124a571478e1f7 erofs: avoid consecutive detection for Highmem memory
1d2d990eef375262fbc276405819d66fab3f1e60 spi: Return deferred probe error when controller isn't yet available
b33978e1ba8d9df44691e69bccbe4be81d9f88b6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cd346b466dff4f2fa3ba8435977781e916a939cf spi: dw: Fix IP-core versions macro
f5d8479301f926b8266480156d867433eaa14594 spi: Fix simplification of devm_spi_register_controller
a0a664254583ba59a6b66e004524a91e58db39cc spi: tegra20-slink: fix UAF in tegra_slink_remove()
d5385ebf615ba76862efed1c4108e5a8c7b8a018 hwmon: (sch56xx-common) Add DMI override table
e5f5c01fc182a9a70c1276fbf1fe05966fd523a1 hwmon: (drivetemp) Add module alias
b0477ea74f24758bd01cbc3228d530a7112587f7 blktrace: Trace remapped requests correctly
4a9297c02819451ead4c65034cd200f0b2076fc4 PM: domains: Ensure genpd_debugfs_dir exists before remove
e90fcfc0ee7f84c26f5bb1e57bcb80b91bd86056 dm writecache: return void from functions
e2e587607fbec23ac21075c3fa83afb53dc220d9 dm writecache: count number of blocks read, not number of read bios
b7c3f5f41c188c9b681e84352bb7ea5189c01de9 dm writecache: count number of blocks written, not number of write bios
08615dcd11b4ef425720325ed53c4ed608083726 dm writecache: count number of blocks discarded, not number of discard bios
c1f772d33f49bc3368da60640c9dbaaf996f7545 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5c3042b81f1beac7957851d7a0db189ff075b56c soc: qcom: Make QCOM_RPMPD depend on PM
40007486abcee87305fa3182cdf58d2313bec415 soc: qcom: socinfo: Fix the id of SA8540P SoC
0c54c1af7628561c28995bd424c84dc0461f8e97 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
f006676ae613327ebd999b04d86bad2323b7f12b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d83f2dbbe6a8cfae3996a59f3ce692fa61caff48 ARM: dts: qcom: msm8974: Disable remoteprocs by default
94b3601c01a727872925c1e4e1059d867188fc90 irqdomain: Report irq number for NOMAP domains
56f5e36fd707c920ea1b08edc53837adb3bbf2c3 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
c0ffa37b4a64a3866f32eaed0fd91fc2de63cc5c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
42ee871f772a30394326bbde60e3ca10933a8e58 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8890613643773df63c67c1d0bdcc150d683e7ae5 sched: only perform capability check on privileged operation
08ce840a5ac0cac8abe1d6f807b3612140e43a1c sched/numa: Initialise numa_migrate_retry
8f5d4a5b7c1800a976e8e0a8b80b008cafa60389 x86/extable: Fix ex_handler_msr() print condition
3e6ae276a95c305e0c22e66d1e13599232cbf6d3 io_uring: move to separate directory
743e8fae7c329063ace511e666463ec7f0002dd2 io_uring: define a 'prep' and 'issue' handler for each opcode
27ed294016dda1ed1c566537a161b28632922962 io_uring: Don't require reinitable percpu_ref
47a35356268a12d8e67cc1f913c609a77599ad2e selftests/seccomp: Fix compile warning when CC=clang
3f3cfd8aa7418ba1031e560df0543669fb403f4a thermal/tools/tmon: Include pthread and time headers in tmon.h
b106bfc0603558527c265a87fc21f858b17dfdcb tools/power turbostat: Fix file pointer leak
f761fdd04c63ecd9deed7fb48930ef9bd6fb3918 dm: return early from dm_pr_call() if DM device is suspended
4086f10878f1b65470a23ed04edfbdc1c21b962c pwm: sifive: Simplify offset calculation for PWMCMP registers
913e413172af9f96044d6e6d1b375565261c73c4 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
dc17895ee1b2a50647924fbc83c0aa3a29d5e27b pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d77b27abded1980ae83621009e49bc444f8239c9 pwm: lpc18xx: Fix period handling
7d45275a31bc76a01f952911dc1618fa2d6d4e69 erofs: update ctx->pos for every emitted dirent
e64327fc45d74979374a16bb4feccb478e4c7493 dt-bindings: display: bridge: ldb: Fill in reg property
a4a0e549681a42e02638128fd8c54279b1e3b4e6 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
0f005c41f6168a46066e89534cdaa039836d08f7 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
c1a203e4cfc13d6990738084d9a676c15fc359e8 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
0bbb8747bbf4423dd2f0590d7e9cd72efdee238b drm/bridge: anx7625: Use DPI bus type
9a79748548ac4f9c74883e0e843b4813e953a04b drm/mgag200: Acquire I/O lock while reading EDID
e4f00200827f57f52c76397d084430bb527acecd drm/meson: Fix refcount leak in meson_encoder_hdmi_init
dd4e0dfc60ac8c2d23b61231e9ce92e3721e44c8 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e57baae19f8265324ff277dbbba6e40e983e1f1a drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
37e7fe84b17ed9e6bd738a6ce2b8e0aeb84b2ea8 drm/bridge: tc358767: Make sure Refclk clock are enabled
b2fa43773e957ca72e47dc63234f6c38b44ab408 ath10k: do not enforce interrupt trigger type
9057948dfa2c3d0427fb4b387e04d4534ed72224 ath11k: Fix warning on variable 'sar' dereference before check
4007e46f54480dab067012ec784dd9afe7572024 ath11k: Init hw_params before setting up AHB resources
7e4cb6e18bd165508aebf34a4f0fe37c56ccfa70 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
23d7b088036a990a4a022e04533d5c819a2b0121 drm/bridge: lt9611: Use both bits for HDMI sensing
89bdfa661ab78bde5ad03e4323138b6e9eccecd9 drm/st7735r: Fix module autoloading for Okaya RH128128T
c7ab1be1c253b4570e3c90f46f09fe63c4b203ae drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
109bf291042dcf106d663a06737a068e097106b6 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
7f35e8a1e89f13f316b418053e70cf331b3bbd27 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
283ab338cdd67b1df552f300a8afe996f8ea4298 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
616e9d5842c57e91290623f18efb7ffe98255b2a ath11k: fix netdev open race
8162d81ff901401ffe83ac5d71d5b5783235936e ath11k: fix IRQ affinity warning on shutdown
b518085a694468550cb469ed41f49e1671dac13c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b75c711d21337aefac922a82ed6e4daa728fae80 drm/ssd130x: Only define a SPI device ID table when built as a module
29ddb619a8fa18bd7c5a7d15d9d8104f80e2af4d selftests/bpf: Fix test_run logic in fexit_stress.c
b87702896f21addc055bcfeef96476e7bcc39f69 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
6856da0dcb6b77a24a4e0d15fa6f6bd856c99edc selftests/bpf: Fix tc_redirect_dtime
9860b64e7cb5248bb745022bb7146352ba6fc1fe libbpf: Fix is_pow_of_2
63dc57d611967d0ab13055aa2be00b211b3ecbcd ath11k: fix missing skb drop on htc_tx_completion error
6766ddab9892edef1b626bf56a9c5948ebbc0524 ath11k: Fix incorrect debug_mask mappings
c9a3c95ae3f208dd742044305e8b5e98aa17161d ath11k: Avoid REO CMD failed prints during firmware recovery
b2a61d73a1945778136a9cdd7088b28d82e7c0b4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a1effc812335654020801098965ddb69a86d7eb2 drm/mediatek: Modify dsi funcs to atomic operations
0dce5412c1772de51e1943b8520fc265dbdd0fac drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b26515b48c0865b709f3c5bf0127b58d78d8c506 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
fc4b63554e2280ff9fe75398de9af58ce8c921fe drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
cc95e4cdf6c8cbca7a4787cfd4faad10eb42afee drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
22fd2a963c3af9f7ad22bb79d34491516f85c24b drm/bridge: lt9611uxc: Cancel only driver's work
98b1113697a43c360fede45f174eca8b0573ddcd drm/amdgpu: fix scratch register access method in SRIOV
5aece8b5191c8dfc417c99724a3ae9535a76598c drm/amdgpu/display: Prepare for new interfaces
f216c666a7f6f4a0773957fd534b2adcd16a5e7e i2c: npcm: Remove own slave addresses 2:10
fd90cd74ebaf1f9cabf2f3c10bb8e025e489bd5f i2c: npcm: Correct slave role behavior
6908a6797870e9277649a3c84911045490a75eac i2c: mxs: Silence a clang warning
ca572b6a3a94a4cfab5d7957d5a176555242d5a7 virtio-gpu: fix a missing check to avoid NULL dereference
67f200a82eb03bb3ea66e285ece5eb0ffce9d3f4 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
60d04bb6fadb1c230bc98df6d4802c7fe28e8ee1 libbpf: Fix uprobe symbol file offset calculation logic
0a6b9805366eaed66ef02e3306e2cbc7d79354cc drm: adv7511: override i2c address of cec before accessing it
f62e4c07013b28f616ece01f2168d499217e4b2d crypto: sun8i-ss - fix error codes in allocate_flows()
8599b8489841764de571249f6416a2ac2c881ee1 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
331c032191683a72689785d251cd03ba26ef52c8 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
a3c620473ab1ed293c5b846f584b4e0e00d1f9a0 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a932d6588e772e9fcafc27a61e18ebb4c5cb9dcc can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
e5d15f50cfa4773148e288abacfa2be44b84c028 drm/vkms: check plane_composer->map[0] before using it
cbd48b160b60bcdaf4b0e39fef4bac85b37c1f40 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e2742e2a5bf765f0168f772b8d31497f19679ca1 drm/bridge: anx7625: Zero error variable when panel bridge not present
d17fa42e2a3112a508c98cd7ac866f564514ccfe drm/bridge: it6505: Add missing CRYPTO_HASH dependency
e3b75a80014d43036d6de5dd0175bc5863eff924 i2c: Fix a potential use after free
32261b1dceb2439316f1b47cd3eef9b7620babe4 libbpf: Fix internal USDT address translation logic for shared libraries
2b327b51d0607c23a442da5ee479fb4ce29d2182 selftests/bpf: Don't force lld on non-x86 architectures
cdb5196c370be0b905af4fa1c9a7bd6410407d4e tcp: fix possible freeze in tx path under memory pressure
6a02c185217cd4562a443515cf2ecdc716d713d6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b600894241a4796cd61872c25e53ec7ce3cbb89f net: ag71xx: fix discards 'const' qualifier warning
fb9067b47a178529252d62da779d440a49a5d3b6 ping: convert to RCU lookups, get rid of rwlock
018deec565e235ebcde367b6718096641c490222 raw: use more conventional iterators
bfc2d6e1fddaed4e0813b9383a3b2aa3ac665a7f raw: convert raw sockets to RCU
c460db51f7fcc24270edff8b6d7399506a9db5d9 raw: Fix mixed declarations error in raw_icmp_error().
2a0719667308cff7eed41c6357bb28b67978870e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f6935222f66e72586720f2e03f022efca2195fd2 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
41a94e043797d03e23467dc248fd2367d98d8218 media: tw686x: Register the irq at the end of probe
2d4eda1b2fe5d833d8fd6051e83a9fb9b4b9988b media: amphion: return error if format is unsupported by vpu
7a512691e72f7373d68db8bd196b710a5d196276 media: Hantro: Correct G2 init qp field
94ab3018d8aeacba9723a5d461af4ba24b1bb92e media: imx-jpeg: Correct some definition according specification
fa467e6063057100ef119ec4d5ed768b89081118 media: imx-jpeg: Leave a blank space before the configuration data
1fcf4a7e8374c388a74d76ed6934296affe9c64d media: imx-jpeg: Align upwards buffer size
791cab898fd93d7d541989d4b8fc4337b7ef4816 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
3d7bc402ba1364799c57d725bfb19766860b070a media: rcar-vin: Fix channel routing for Ebisu
1ef1a42f318c77a2c4806e4bdd2332a7afc6f271 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fc15c36585524bbdc6b362fbfbad9cd19b684559 wifi: mac80211: set STA deflink addresses
316cabf720baa8336a1b8c569459026ec1ff5fd8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
853de9769378297aec7863fdff9db9bb0e494b52 wifi: rtw89: 8852a: rfk: fix div 0 exception
de4ec36a8deb7b9fd9f6e18aaf41f6efbd1dffc9 drm/radeon: fix incorrrect SPDX-License-Identifiers
d89e44e4fc4448eebc168aa9e6dd6b5b0907293e drm/amd: Don't show warning on reading vbios values for SMU13 3.1
1e1025505267a259052ffffadaf121d9ae657a1f drm/amdkfd: correct sdma queue number of sdma 6.0.1
e93d87aec1781c0b8022c2c4d1b5a871fef9d465 torture: Adjust to again produce debugging information
2d3b40a019116cd7993116d91ebd955966bf9f0d rcutorture: Fix ksoftirqd boosting timing and iteration
139cfbe5dec2a993443bee07dd42a32de76f42aa test_bpf: fix incorrect netdev features
34df2d1405427b79301e1a86032c689215c19210 drm/display: Fix build error without CONFIG_OF
b53e2f87f99dd4942c8991e7a873ecfd77ac0dd9 selftests/bpf: Fix rare segfault in sock_fields prog test
eb3ce98ed66f1dc4030353170a22a4f3cb61b38c crypto: ccp - During shutdown, check SEV data pointer before using
2c332ecafbbcaa385abb13deccf775cf242b47f8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
300c7d79e232e8d85d1ea79ba452501d99fb694f media: imx-jpeg: Disable slot interrupt when frame done
94d3aceb1c31f1904e83a0271ef3a34ce7885df3 media: amphion: output firmware error message
aa3a9a932e51adb7da75ae24bf25005444a74190 drm/mcde: Fix refcount leak in mcde_dsi_bind
c765be0ad0a9246314fdd9b7482cbd6d44a8001e media: hdpvr: fix error value returns in hdpvr_read
095c273322857febffe75c06a6c27b8fe7ccb48d media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e7391381014062f5ce79a22b5c915e03663333e5 media: sta2x11: remove VIRT_TO_BUS dependency
6473589c24c8d3363746de5bd85f89db890035d7 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
4ed957696e503aeef15acb35ad91a138fc1b7a55 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
6a6bccb8a49a2855ea3b34df586fec3fca364361 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
01c2ef7b596089a84b8ddc10bf2928471d82235d media: tw686x: Fix memory leak in tw686x_video_init
2d186b8f21382fc48bc23836ad135692bdb80568 media: mediatek: vcodec: Fix non subdev architecture open power fail
262bf69fe21ab135036f42c46049b796595e2bd2 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
6719e78739c6ac6c2b5fce3a89dd0a591d3087c6 drm/vc4: plane: Remove subpixel positioning check
6b5d6cc42147ba720f0dbe563d4457749dd705f9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
334de06dee529b8d121a4eba159c560db81c647f drm/vc4: dsi: Release workaround buffer and DMA
87ca35e0aa75cbb408d21181ab2bdde5e67e2848 drm/vc4: dsi: Correct DSI divider calculations
16d556b16d973a0c97b706dff3d0a00133495bd5 drm/vc4: dsi: Correct pixel order for DSI0
e133143b70f1e840375a261a6223e24e2c288654 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
ebc573d3fa4fcd2b74c04cf40ea98bb1d4d33797 drm/vc4: dsi: Fix dsi0 interrupt support
a634a8e28e3c955ac383fe5fffab157991512bd9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
fa59b19cb76ebd76d83d794ab98fcf3cb5a898a3 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
197dfd51be8a0640b2fd7ee7677a9672f4940ba1 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6c7bc407578b9207d8ea18915e5c19f88adf1302 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b450405595ff54784ee90d75b5c828839873627e drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
5fe719b5ad308871e61ec0d659aafa4a4f94041f drm/vc4: hdmi: Switch to pm_runtime_status_suspended
7560d1f3fd9e243a6c0bd2b0e6e383bfcde0d131 drm/vc4: hdmi: Move HDMI reset to pm_resume
a49b32a45974399bd0a9e4ede6dc8cfee7c5d57c drm/vc4: hdmi: Fix timings for interlaced modes
1daa26c6aa4bde5a286d9cfd44ed9f5c019d0ab2 drm/vc4: hdmi: Force modeset when bpc or format changes
33c31d5b87ed4a1d5ac96dc5de2ac135a13566db drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b40462859b16eaa5a16cb4ed2c0d1669014e33ff drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
2440fb7182cde1a88a207a47584146fd8264e4ff mm: Account dirty folios properly during splits
d21e96cf0e00f5cc50c6814e89788da690f1e70a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
705ffe964984e70683c9ba857412435592e3a930 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
225ffb4d8f960878f1611fe81ef213dcf736e33e net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
4519b95bc61bd5318a9869feea59510b25e3bd1c net: dsa: felix: keep reference on entire tc-taprio config
addd3506db47a2ae6a089f8e3f1089c105d16da4 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
aa103c439b07bcab78671fb5b1667fd5d86c8c1e selftests: net: fib_rule_tests: fix support for running individual tests
710273d939ab03d52dd6888252d12908a527109d drm/rockchip: vop: Don't crash for invalid duplicate_state()
456111ffe697945ff75e5bb90c6443489b86f654 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2349315211391e0baf232dfc15a7ba33509ee217 drm/mediatek: dpi: Remove output format of YUV
da8b43fe9c1e5fc2e580163c25a10219b184346d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8c38c2969bdb8997470ed6f4d7ba001c4e15042e drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
12bb3b5428c5eb0740ac7eda7c394ba0bab607fd drm/msm/dpu: fix maxlinewidth for writeback block
bd163cca4ede10557b4f661c4b778397cc9ce445 drm/msm/dpu: remove hard-coded linewidth limit for writeback
16462c8facfd8cdd79e02ec34c268ac8ba6c39b1 drm/msm/hdmi: fill the pwr_regs bulk regulators
e5458c9330d4e8f602abde255205b8a5dd0b83d5 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
e7d7bc3f8da91cdf4d875924bbb68e9743826b13 drm: bridge: sii8620: fix possible off-by-one
47ddd1c9fd1b70a5125a78193d402e3e422f7ed8 drm/msm: Fix fence rollover issue
37d1740f5cb07129febc21a44a7547e48609287d net: sched: provide shim definitions for taprio_offload_{get,free}
58a547a24ce6f5917eaee965676eb57402998224 net: dsa: felix: build as module when tc-taprio is module
13e8c2a0e03a8d2dd9b941e4a34a73bb2af52f6a hinic: Use the bitmap API when applicable
ccb02c9a65a2df1eb9329ab2169b0b463a070806 net: hinic: fix bug that ethtool get wrong stats
1984b09473f6c96433d39435b0cca642ccaefa8a net: hinic: avoid kernel hung in hinic_get_stats64()
4a54df4565b0b538365f324cd0e2b763361ab356 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
6fa93f221de74b64106075830dfea7b9f95a43f7 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
a690b53d7cdc64bf8a06d0f1be92258747fdae8a libbpf, riscv: Use a0 for RC register
a0a7bef5b8c28e699907970e924d7eff85a4a3ae drm/msm/mdp5: Fix global state lock backoff
141b5cb5470a4805438c372ff202ad7bf3f10165 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
b76f68f449c16f158a32b16a8e6036ae1c66d888 crypto: hisilicon/sec - don't sleep when in softirq
81f986402f13ce4b9d1c1db1f7eb309e3992f904 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
778c8fed3e11582e9fe40f94b35014e7d67af3f6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b9ef7b916bc6ba633cc665c70182db4ebd67b600 media: amphion: release core lock before reset vpu core
1044dca57cd1571febaf6dcba19e5c6ab38c3334 drm/msm/dpu: Fix for non-visible planes
697284134fa9180ccd19ad59a20dec3c34008b8b media: atomisp: revert "don't pass a pointer to a local variable"
a4f41504e096fae9dd4ee84e7d3130b8fce83bcc media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
6c4774ed739843219fc7ce28c55b3e1d7a464430 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
70f2c6581dab7634d7ee948aaf577ede566518b9 media: mediatek: vcodec: decoder: Skip alignment for default resolution
3366678169e2ed9e7a249c08ffcdb74a28e542ec media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
c34ffc57b8418fc59b50da4c3384b661dbb6ff48 media: mediatek: vcodec: Initialize decoder parameters for each instance
f4a7a13ba8d00dee1603dc4f5104540deca8efaa media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
6a54b465b49bace4008e239edbc6b674416c5e63 media: hantro: Be more accurate on pixel formats step_width constraints
b85545206f748c1589988a1fca1a1a851243259a media: hantro: Fix RK3399 H.264 format advertising
1f225814daae3f0ba1be5097f5745e55922770cf media: amphion: sync buffer status with firmware during abort
41d581787e4444856f45309cadc8204cf8986d33 media: amphion: only insert the first sequence startcode for vc1l format
09ad657c03370b545eef9f1c16876d6b95d8f655 mt76: mt7915: fix endianness in mt7915_rf_regval_get
ee2c465cc23ab3895a896021af8521b16607d61a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7c1d3e0ae411c19a3408bb43ee2aabaf40300d48 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
cda99a1cf091737f5427eb185cb481c0710ef5e9 mt76: mt7921s: fix firmware download random fail
f8000da1040cd5c76daa2eb8e724e33379690637 mt76: mt7921: not support beacon offload disable command
8c2c2090a7ccce5417d51f8a8fd461317f2c87c9 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
1e909789f5c02c304b1d33c0ac51366dce7274f4 wifi: cfg80211: do some rework towards MLO link APIs
cb07d99932a3cb28cf7b0f84360b3ec9e170ee9b wifi: mac80211: move some future per-link data to bss_conf
5dfbbca5aed51dd327656b5ddf17813901161132 mt76: mt7615: do not update pm stats in case of error
0c59845a0496d8bad974aaf0f9bf7dd1d37b9a63 mt76: mt7921: do not update pm states in case of error
5c215f59f20851d73e07de57cca4c906e05dc543 mt76: mt7921s: fix possible sdio deadlock in command fail
8a9187b4fb0807f379690a061157f5e11d4be893 mt76: mt7921: fix aggregation subframes setting to HE max
a713521c9cb74b32c4f66217ef2b19857034da58 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c619f61f031e0c4d73eb7bf7cd9e1fd11112b49c mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
fb41d8a3754f92a5a397a50cc1c5c6121e284485 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
79f6936474f67eca0b12a83b3d576ca7ba91d936 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
3da2e4e8da9ac96cb614c1b2c591993c2900d2f8 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
16a158c7d9bae1bd2bf06a6ab559d3bd29faed29 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
5f4e5c4bb20f25f3cce05139bfe2e8cc7c4b41fa mt76: mt7615: fix throughput regression on DFS channels
11680a968a74bd310d6117a05ffd8acc8bfadfdb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f48f5a4a424065f7aa4e832c8c568626e5224733 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0ef2a01a1cdd258f0dea6783db7dced371ca5b3f skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c9a9a947c8eb9729a1d6fd3e580faa0ee73195fa drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5577d92054ea46591b8d8c9ad96dc1e8edba258b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
c101730f4a5143cdde890c0f7465b949f571f8d2 bpf, x86: fix freeing of not-finalized bpf_prog_pack
ee175645b36265e02b0136951a05343e69c7512a tcp: make retransmitted SKB fit into the send window
aff0b622c47264fd5e58e57e2ee4bb61d79f3441 libbpf: Fix the name of a reused map
e2965aec3c3178a65bf1df74054396c2ff6e705c kunit: executor: Fix a memory leak on failure in kunit_filter_tests
ae10b247cdfefe0912154fc1ffeae55e9ab3c34f selftests: timers: valid-adjtimex: build fix for newer toolchains
d95a2491c56a0dd931fbfffd0661e852ad938e48 selftests: timers: clocksource-switch: fix passing errors from child
8588f6a0ad570c8e943c75eec41a361c7b316963 bpf: Fix subprog names in stack traces.
881be68aa6323294b51ed253c99774fa6ecae3d5 wifi: nl80211: acquire wdev mutex for dump_survey
bf5b46621b5aa77c1f1dad591bf85372bc03d37e media: v4l: async: Also match secondary fwnode endpoints
67062cd768bc8dc26ffd1e050edeb7fe12193cac media: ov7251: add missing disable functions on error in ov7251_set_power_on()
7adb16e61dde0aa875a785129039edac10ac4e53 fs: check FMODE_LSEEK to control internal pipe splicing
b378d7df8feacdba89916e670bf276c301e52d24 media: cedrus: h265: Fix flag name
6ecad8dcc38d27572a9c169889ee5799d48f9a44 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
3f58d0d110ee6ceb34c7b00af5e4140610597bb2 media: cedrus: h265: Fix logic for not low delay flag
900355d14bba3f2d19d450b00e47751458c3b7a5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
368942c8ac1bf840631e23f7b7cfd0079bd93491 wifi: p54: Fix an error handling path in p54spi_probe()
3e6957cb3303520736ac58510b79a0751bfc672c wifi: p54: add missing parentheses in p54_flush()
f322ecc79a7daec4405c458c89bc891745225f32 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
fdd56ee59a071ff659adb8e5c1ee5705651668f3 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
89c0d1f2059113acc1381d3616bcdf4366cb6cb8 drm/amdgpu: restore original stable pstate on ctx fini
5a30a3e4606e8f52eca465fd4dfe285dc3c69c7c bpf: fix potential 32-bit overflow when accessing ARRAY map element
9a0b6b3a71de0ef25d8ae7b418719ecae23ebcf1 libbpf: make RINGBUF map size adjustments more eagerly
972df80e0177f34667f84166b1fd8ad53eb62c3f selftests/bpf: fix a test for snprintf() overflow
663a128c0ed0856f3545cfe33a2bf9d588e21e22 libbpf: fix an snprintf() overflow check
17f597d2932e397d4e8548e498eab119177ad599 can: pch_can: do not report txerr and rxerr during bus-off
188546f9d058d107e8eee380f3231b09a8bf46fe can: rcar_can: do not report txerr and rxerr during bus-off
b80f2da3787e627750644eba6b1e2b7bf950bccd can: sja1000: do not report txerr and rxerr during bus-off
86605ca6d6e3f09ec0fcda7fc893e596fe4cfe10 can: hi311x: do not report txerr and rxerr during bus-off
d8b73519a0056f97f9ec80055131ed054a0af44e can: sun4i_can: do not report txerr and rxerr during bus-off
945d438eb2204339a81c7ca8fbb02759fc8e95e8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bf5a61138491b9f0802308c994305188c6ec66c4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
62a0315158d38261687fd74171f090f0fa30582c can: usb_8dev: do not report txerr and rxerr during bus-off
5b6c2bcef8ae67c9af8dedd4c49747fb7e65f904 can: error: specify the values of data[5..7] of CAN error frames
b6a909f1d6874b846e7a0958c5c89751bfd339eb libbpf: Fix str_has_sfx()'s return value
cddb66916828c7c66b5b763e571c3bcdeb3ee4f4 can: pch_can: pch_can_error(): initialize errc before using it
c49f3b55ab41c13a35484b6f17302b10240dc190 Bluetooth: hci_intel: Add check for platform_driver_register
ab211791b6379b04481016fcf6f870f7d2828a7b Bluetooth: When HCI work queue is drained, only queue chained work
841a6066f4839dc2caef7d8ee4edde4b300424d1 Bluetooth: mgmt: Fix refresh cached connection info
ad39dadd8cddcafe8d298759765f5fa14728d485 Bluetooth: hci_sync: Fix resuming scan after suspend resume
ca588ad726f6defdea1ac5eb1214a5f0e7868dce Bluetooth: hci_sync: Fix not updating privacy_mode
6533b5e0fc17e1d4fe8310f64846c61ae317220f Bluetooth: Add default wakeup callback for HCI UART driver
3f76616957f31a2821f7a685e747d1b24ba95df1 i2c: cadence: Support PEC for SMBus block read
83adeb20934e5596bcb0d89fe6a330ce6dd27409 i2c: qcom-geni: Use the correct return value
9ee3a884f1a152d3f3831e9ea216c906e1a5b4fd btrfs: update stripe_sectors::uptodate in steal_rbio
06f20a12d0d2736a6073b112ab2adcc19e2e9a1c ip_tunnels: Add new flow flags field to ip_tunnel_key
98b89a07f3f91186dc4f8eb42d473f9ca5ae4477 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
c8a1ad90b0b6def1fa1fec9486c81ba527ae0469 bpf: Fix bpf_xdp_pointer return pointer
611e987ea76d1999fc72c2bfe73b7d761c3d0a4a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f28e4ea3ffcc9fbac462c8aec77f391b8340e605 wifi: ath11k: Fix register write failure on QCN9074
13414f35983f87e0ce01e94723b339352258923c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9030d5422621f67f0cd500cdc8029026e65a49db wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
499eab4ed11602bf552cee1c1fd89622031f6990 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2c7a94a8ada4468c00550f58e13470ef927cc703 media: cedrus: hevc: Add check for invalid timestamp
4df25506b51acae582d4b02cb45ad26522c3d984 hantro: Remove incorrect HEVC SPS validation
99ee2b6538de3c9f9f9468d33dff5275c87ebd1d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
fe5beae1617d426d1e5937858054790fc2eee948 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7de0ada83206e856a2391a4dd77128cfab0a0239 net/mlx5e: TC, Fix post_act to not match on in_port metadata
5e008acef42c7932a1ce6084a8c466996c99f649 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6012f2ef5a2c466309e694e00aac2e7df0dd57ef net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
d94b9ffd0f60ab22569a991c92dff513fd5d60b9 net/mlx5e: Fix calculations related to max MPWQE size
97d39a87fc84a970feb1194f7a5cc36f84560888 net/mlx5e: Modify slow path rules to go to slow fdb
d080aba5d77d915f81f9c879e56be6bf01a0981f net/mlx5: Adjust log_max_qp to be 18 at most
8be896cb110458c885d10b9cd389de045fc50fa0 net/mlx5: DR, Fix SMFS steering info dump format
ec569f939baf4f6a3f9b3dc948f040970add9eec net/mlx5: Fix driver use of uninitialized timeout
4d3cf59570569898389f8b696fbcfaa1c88be4ba ax25: fix incorrect dev_tracker usage
248076734166dfa682a79036cdeebdcf4a5c7567 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8d081bf1beff959f993521300363c955410bc50e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
aa66107e673bdaa8de641d81dfcd4b277f966a95 crypto: hisilicon/sec - fix auth key size error
993cc178903ffe6f14a32ec54f7acfae6e35a49f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1a2628c5dc4860dab37e568565047518f8fe9609 netdevsim: fib: Fix reference count leak on route deletion failure
092db38673268049a6a73da09a5603ec1fb8953c wifi: rtw88: check the return value of alloc_workqueue()
903022a2a372f03bd8c56863568d92dc1ea4e8df iavf: Fix max_rate limiting
dbf6e51e29d56207631af2314e5f05b7e0eae741 iavf: Fix 'tc qdisc show' listing too many queues
1e5994250bd6161630dd369c1c5a594a2cc5541a netdevsim: Avoid allocation warnings triggered from user space
9f1f03445cd681d05940b417349ce03b8ba44978 net: rose: fix netdev reference changes
307f0ff07b7fae09cf4c427f85c30d94013dab33 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
69276e85083d1960fa9e5538b657826e29e7b908 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
eb63cc7f346e7e4ead8e32997b98f4ca397aa6ea dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
74dcaa3ffe1d88f10debdfdf59f5865d0e716d7e net: usb: make USB_RTL8153_ECM non user configurable
c2fd27056bd796c6a19da698ae0f925d4635d735 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
03032d69441b31f1fdfd3d0d0c93c290218a5228 wireguard: ratelimiter: use hrtimer in selftest
33c9e312acfc0823945e0f8ca15847defd2d7a77 wireguard: allowedips: don't corrupt stack when detecting overflow
03a69b8f02b24015216610aabb289ef8d356459e HID: amd_sfh: Don't show client init failed as error when discovery fails
a3d451e3e5aa5ea44c4add3c3896a51c7ba44f80 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e84e96f0625d351f84459d7ff3a0a74482fb3dac mtd: maps: Fix refcount leak in of_flash_probe_versatile
e0c2bbec1d3136e6944a5df4e2a9812c76da0abc mtd: maps: Fix refcount leak in ap_flash_init
f49921d6dec2e6ff914a0460de2a8462b04c8757 mtd: rawnand: meson: Fix a potential double free issue
e4f16c5b60f797273b5d8a19127e6c39ceb1638b clk: renesas: rzg2l: Fix reset status function
61082f86456d3e7aa63d335b1f0704eb13f7b834 of: check previous kernel's ima-kexec-buffer against memory bounds
9e64fe9f27458a807046b892c0d15ffea66d43dd scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
75af643031a739cef665d30da3478105b8a9cef9 scsi: qla2xxx: edif: bsg refactor
943b05efcf15f408b5974785ce7e94d64f7b573b scsi: qla2xxx: edif: Wait for app to ack on sess down
c55b04144aad657ddb9aaa18d13619d795ad0690 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
2d89b2f073ebcb30a26c63a99a55088620df1008 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a3b3ebd73655ab8a4128706b115790e4a5c08a3b scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
215788dd60b129ef9cabeaaa7fd96dbed4812021 scsi: qla2xxx: edif: Add retry for ELS passthrough
23ec9f50d3286e1009cfeb713a229016c237902a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
16eca2c02036aecf72e461affd12ffb5b2d17f71 scsi: qla2xxx: edif: Fix n2n login retry for secure device
150a25917aa52a0e7a6b65d21dc84cd14049958c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
dea60fe0b5a6b3a81c6ee90fd81afce085e8cdb9 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
47f61c1be859350f603126acca0948a613bef0e8 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
05621972c7688affc59c65f782b1ae65f0f0e9d2 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
528b3fd2933db0657e8a714dc8acc9db158726c5 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
f7e87078a2a6578e02b696cf8def92167a584ddf PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
2398d3669222fc546e52f0ece297ca2179528479 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
36038f258d66849c8ecd8ca3e749dc61c294a1dc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cf9b5cbea91e8d2b93bf41af531808f95eba6a9a mtd: partitions: Fix refcount leak in parse_redboot_of
275f59f0b768fad20e94e0749d84764907e32c07 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
0d89cb36f92693a4e49589bafe3124d85218370f mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
ab1de10eac2dfa2f75047befe69f1d6e6a9df56c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
231b7838bc66a5b97c13465443c61b0a134630d0 mtd: spear_smi: Drop if with an always false condition
c89dbc01a6e900f6a992355a99ee9d5e12298b11 mtd: st_spi_fsm: Warn about failure to unregister mtd device
dcf2f2b739a4547b7b7d83189c081f7f44bcc216 mtd: st_spi_fsm: Disable clock only after device was unregistered
87d6a2fdb0bf83b0518528598827c2649749f5a0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3b63e393b84082776edfddb86e1c387a9ca466f3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f3b86dfebd45eb3b7148cedca06c6d1018232a22 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bec22ac7f290b142c9b5be7f9ac840a6a82a204e usb: cdns3: fix random warning message when driver load
3c546a7c4388c4ccc6b31b4e24045ec313cc3bb1 usb: gadget: uvc: Fix comment blocks style
f8c60b2b59ab3cccd40b87d9d2ba96cb9e588d69 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d90670cdd1da8be3277afa896cc7f3c6ad0c134c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d4b14af473f1186d00adf35a20e51bf8dda323f2 usbip: vudc: Don't enable IRQs prematurely
736915f6596432ecc209ef7736f0d84ca4b6a13d usb: host: ohci-at91: add support to enter suspend using SMC
6b9ff7e066ec7279bc757406bac952890caa231a usb: xhci: tegra: Fix error check
4348e6183208b971b698410400535cc6d93c777a dmaengine: dw: dmamux: Export the module device table
f300b732def31a0e409dd2978c01765c6ae8dc79 dmaengine: dw: dmamux: Fix build without CONFIG_OF
e7410800204cb56cb779f51f9767db14782f50ba netfilter: xtables: Bring SPDX identifier back
7ffbac32911247280e26afa85caa318c5b9f5946 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
2c88025e871de60e79bfb53bda2a931efc82e3c4 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
4a64edb118ef9a7140926e9b795c006fe431ca89 scsi: qla2xxx: edif: Fix no login after app start
f70acbf4f66f3738e60a15b6d5572d03a9eee569 scsi: qla2xxx: edif: Tear down session if keys have been removed
ee2443a03f832230bd8aac963579726b85fa219c scsi: qla2xxx: edif: Fix session thrash
d32229f089592a44a751d0eae4bdcd4fce5955c8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
f7d618d8a89d4f25864fd1213477628affd57409 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
9e831c3a172924b4dcb67d2d1fa7e769fb727e8e iio: accel: bma400: Fix the scale min and max macro values
f3a153bc4f1a68f5009c3796c72526b536372a05 platform/chrome: cros_ec: Always expose last resume result
1726528af06b6adf562b5954e8b056a312121c61 iio: sx9324: Fix register field spelling
b3d26e31e5fc5d88fc473956a6fbcf78f77a5299 iio: accel: bma400: Reordering of header files
d43c6dd60b3977c5e166084de08bdd2160f672b9 iio: accel: bma400: conversion to device-managed function
e523ba4e1402a176a74ea9b65ad8f534e1af52f7 iio: accel: bma400: Add triggered buffer support
d8528bc2b4c4b8f2ae75050cd63880410100b18c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
da5466b099f0614edda3044c38266cb900552cce iio: accel: adxl313: Fix alignment for DMA safety
4edf4fe700fdb889fee8bda6c3a1f369d0adafd1 iio: accel: adxl355: Fix alignment for DMA safety
349ef6bea43120a01354d2ffc9c3c7a9065be1de iio: accel: adxl367: Fix alignment for DMA safety
0afd2ebf5510ed49c2c5ef416845129fcb15e3ff iio: accel: bma220: Fix alignment for DMA safety
a4272423318ed7d3c92d56c5a140e6844d0bf649 iio: accel: sca3000: Fix alignment for DMA safety
64e85a1f1777bc07f8088e5ff18107e26357d024 iio: accel: sca3300: Fix alignment for DMA safety
6400c4e19b155669dc6fca324cfeb15c9231be3f iio: adc: ad7266: Fix alignment for DMA safety
ade88a56c6fdcd70602a7e9da3ad51497483c706 iio: adc: ad7280a: Fix alignment for DMA safety
5d3dcbd0b1f4bf69051510a368ce60ed2a7a2491 iio: adc: ad7292: Fix alignment for DMA safety
e25e417b76ccc36765554487a056c540a2c6e3ab iio: adc: ad7298: Fix alignment for DMA safety
abc6debd947cca0ec3290e0dc6ecdd22fb079237 iio: adc: ad7476: Fix alignment for DMA safety
b1ca530e300bb73b8b7eeccc91966f1ed3db21d0 iio: adc: ad7606: Fix alignment for DMA safety
51806d01db356a2c1a10c41b279822c788629e8b iio: adc: ad7766: Fix alignment for DMA safety
6140d0d45d1f24848837a4c2e6f8d857de819261 iio: adc: ad7768-1: Fix alignment for DMA safety
65c0e0982093fb4613823af57a0903a564b5a93d iio: adc: ad7887: Fix alignment for DMA safety
e278343f32c5c1e8bbbf380ba1fabcb63bf4db37 iio: adc: ad7923: Fix alignment for DMA safety
b3560d441467059de93a7de94e5b990034a6fcdc iio: adc: ad7949: Fix alignment for DMA safety
9d5dca8b86b215f39a610cfd01edeba16a5999dd iio: adc: hi8435: Fix alignment for DMA safety
58be263ae15488204ea0350a7c316c7616115da6 iio: adc: ltc2496: Fix alignment for DMA safety
6f54917987fdc61ff50c2fb2ae5dc0fe919ebe45 iio: adc: ltc2497: Fix alignment for DMA safety
7dfa5735336185bd696178767f0149e8388c3541 iio: adc: max1027: Fix alignment for DMA safety
a07521c452860774d1f6879939f2a13ce5b7ce44 iio: adc: max11100: Fix alignment for DMA safety
d3aba17d3ee22dc3aaf327ce1ee51c3787f3d951 iio: adc: max1118: Fix alignment for DMA safety
9b41bd800bab224f698615ec44c956036e953cb0 iio: adc: max1241: Fix alignment for DMA safety
2dc5d60aa334c9c841ff7197d537cdb5133357ab iio: adc: mcp320x: Fix alignment for DMA safety
93c4cc5abc3b7b9b3c35140a0aaf34b4e6ccdc09 iio: adc: ti-adc0832: Fix alignment for DMA safety
6fa4502db8a5992fc7ab28cbe6988c1a3deb3b53 iio: adc: ti-adc084s021: Fix alignment for DMA safety
66e2510402c6ce9ef2c7f76f8cb4f0413a32079d iio: adc: ti-adc108s102: Fix alignment for DMA safety
e04c9628fd333455609d2c2c337d8cd04b7d49c0 iio: adc: ti-adc12138: Fix alignment for DMA safety
6406833bdf61f6deec2de8fd2638735819f54acb iio: adc: ti-adc128s052: Fix alignment for DMA safety
d146be4976fe510d793d29c3aac6336dad494aa8 iio: adc: ti-adc161s626: Fix alignment for DMA safety
58fbed87573f9ace67b6cb039117d04fb5550fac iio: adc: ti-ads124s08: Fix alignment for DMA safety
31c3fc39d955154ffaa413045f0cd42e66770094 iio: adc: ti-ads131e08: Fix alignment for DMA safety
e54d3e0e27b7b520b507d9e853160ccb5a2cc39e iio: adc: ti-ads7950: Fix alignment for DMA safety
2df2a464b0b9a795e0fec9fb190f946063d5c0ea iio: adc: ti-ads8344: Fix alignment for DMA safety
5d98c29aa682a2d9128f6ced7aa51932fa9ad549 iio: adc: ti-ads8688: Fix alignment for DMA safety
27ffc648ca3a73c1ca7bdfb0abc78e3c6a3fc0b8 iio: adc: ti-tlc4541: Fix alignment for DMA safety
38d06e542adedfe30c8b1b5b0d61c2209267f9fe iio: addac: ad74413r: Fix alignment for DMA safety
fda5973edbd20adf248dc125bdd8c105569624c6 iio: amplifiers: ad8366: Fix alignment for DMA safety
c63ea345e9be3b06ae5d3c553dfaba1f2915f221 iio: common: ssp: Fix alignment for DMA safety
5f9605f10197be32e11c9c1fc807427468570683 iio: dac: ad5064: Fix alignment for DMA safety
d55e2d79580e4cb324d8521fc5c9c62a8bdfb7c6 iio: dac: ad5360: Fix alignment for DMA safety
8c58ae1bc7a9107b9fbcf528a660ca62c055a296 iio: dac: ad5421: Fix alignment for DMA safety
ae69a191d66597b1e93f4ae35e7faad8b7e98610 iio: dac: ad5449: Fix alignment for DMA safety
eda7eb6ff5f6a59d2e8e56561281923e8fcd5b2f iio: dac: ad5504: Fix alignment for DMA safety
7b02af55925da32caea4870f6b0221755aeb8d2c iio: dac: ad5592r: Fix alignment for DMA safety
34952b8b3baa4b0c83fc029313ac9cd43d94876f iio: dac: ad5686: Fix alignment for DMA safety
10ce785a584837e81c5ffce06b395328b8e8fe6e iio: dac: ad5755: Fix alignment for DMA safety
e1c982a6a148801610effbb3adbdb2104ed91051 iio: dac: ad5761: Fix alignment for DMA safety
c7c339ed07f79f20ea03c507a2d2d0f5829b365b iio: dac: ad5764: Fix alignment for DMA safety
c29ba5d2cce802eaaff3c84d319b7df78c1ef94d iio: dac: ad5766: Fix alignment for DMA safety
0bf93a4a47a3b13b021934d8f490f9eb269ad5e4 iio: dac: ad5770r: Fix alignment for DMA safety
1189952fd950d99cc6c2eee0b4171568863fdee5 iio: dac: ad5791: Fix alignment for DMA saftey
61b7880dde6bb565a7eb283944f856aefc3b2770 iio: dac: ad7293: Fix alignment for DMA safety
41c30466e7cf48775795a3ed782c14b4a68bc2a4 iio: dac: ad7303: Fix alignment for DMA safety
cf4b5ba3ae2e66324203878a7867028c87064f48 iio: dac: ad8801: Fix alignment for DMA safety
2a5b5051aa2e0580ae78f9497f7a942bbbd60c3a iio: dac: ltc2688: Fix alignment for DMA safety
23fff9d7428129fbe442654ee9fccd73b8e6fb48 iio: dac: mcp4922: Fix alignment for DMA safety
3b071eb601e324fd04e3dbc097d6b9c77e1e0bd5 iio: dac: ti-dac082s085: Fix alignment for DMA safety
adfc55253d66805faa1dd94c6de37e9695fa0e4a iio: dac: ti-dac5571: Fix alignment for DMA safety
5f2e92b5f03e104474e5475ede45e84da92810c7 iio: dac: ti-dac7311: Fix alignment for DMA safety
bf13a0d14af910d389dfb63b67c8cd913c6d7513 iio: dac: ti-dac7612: Fix alignment for DMA safety
5eb4f5ba33896140aaa55f8cf9891178178dea59 iio: frequency: ad9523: Fix alignment for DMA safety
2770db639e0fe416bdf8e1f65501d6c7a989bcd2 iio: frequency: adf4350: Fix alignment for DMA safety
8cd0f178fb0a4a503861d5087ebb8c20ba09a8f8 iio: frequency: adf4371: Fix alignment for DMA safety
a1693b72066a16e8c558049369119ad310d57b60 iio: frequency: admv1013: Fix alignment for DMA safety
053fe02fe29e4f29aa07370d792352330ae71dde iio: frequency: admv1014: Fix alignment for DMA safety
38c4406c82de197ebd3f929599f0c78a65b863fa iio: frequency: admv4420: Fix alignment for DMA safety
68de56276635c08dcb4ebe185d4b3a0a7ea5563c iio: frequency: adrf6780: Fix alignment for DMA safety
c42d41139b06d292e98eb09f1a83a9383b84a990 iio: gyro: adis16080: Fix alignment for DMA safety
7e08682acef5599dc98590d8782374286cc688d5 iio: gyro: adis16130: Fix alignment for DMA safety
7e3a782a94f95f1f623e865cd52e6667992cb99c iio: gyro: adxrs450: Fix alignment for DMA safety
4a58ebbe4495fcf812610afa3ee0f6cdaa742c60 iio: gyro: fxas210002c: Fix alignment for DMA safety
064cf5b2532579839bb3374a402d855507f057b3 iio: imu: fxos8700: Fix alignment for DMA safety
77d61afcf672e36d8a5a79f047d1c3db69f5e9b5 iio: imu: inv_icm42600: Fix alignment for DMA safety
b1b8f9fc25fde480735bdb2a9436af6849475fc9 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
f5a814a035991cf076ee453efc5e2db4dad1bd1c iio: imu: mpu6050: Fix alignment for DMA safety
b70459051eb4d1c2026812306d23a991a3035545 iio: potentiometer: ad5110: Fix alignment for DMA safety
f762ff021d31d19b4b0365eb0c04c6c8904c00aa iio: potentiometer: ad5272: Fix alignment for DMA safety
ac77eb039305817be675b520cb3a64413f8dde45 iio: potentiometer: max5481: Fix alignment for DMA safety
331ab6970aa26fccf11375edef7a056abbf11927 iio: potentiometer: mcp41010: Fix alignment for DMA safety
7396e5f33d0ed62a2f5f61a21496b3724647f5bc iio: potentiometer: mcp4131: Fix alignment for DMA safety
8aee967f8c20a3b88b84b359a83b433b7a36acdc iio: proximity: as3935: Fix alignment for DMA safety
c05d923b755ad895df32a59dcc2a1f3701a2e562 iio: resolver: ad2s1200: Fix alignment for DMA safety
421be00007c8ed4879d654a3948ffe16948b4084 iio: resolver: ad2s90: Fix alignment for DMA safety
cf052b09b1d0c696962326a4c43963dc8c68997b iio: temp: ltc2983: Fix alignment for DMA safety
b4897fac08c63afcf1d3b5a431976fa12bc415c3 iio: temp: max31865: Fix alignment for DMA safety
043dfe33fc8c45d506fcaca13a3a0807a1be81e8 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
bd59c68cf7fa6b4510ccaf43da4a678adadf6b72 clk: mediatek: reset: Fix written reset bit offset
8d54d4f9648de250250d831d484e2607323e1214 clk: imx93: use adc_root as the parent clock of adc1
0fc900db04f5f765c903a7d014f6192fb71d4069 clk: imx93: correct nic_media parent
78b6c051c831af2a8b46a9dcb925ccc791746cc6 clk: imx: clk-fracn-gppll: fix mfd value
32324ff772818b2bb5a8eae916afaf65fd90ba64 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
d99da879bd73d0dfe4a63df9cd41762c632fd02a clk: imx: clk-fracn-gppll: correct rdiv
f3bad4aae0c836e3a62ad7b2818f88dd8d9a5a78 RDMA/rxe: fix xa_alloc_cycle() error return value check again
ec28894971be60e553b25f3095d604d8dd19c6f1 lib/test_hmm: avoid accessing uninitialized pages
fbeff8ee2f80a25da41b000ef6289ed0ab6d551a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2318f8e95842e80af5ed8410e8ce6a1c2a37865e KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
18961f68becfb51554b6ca21559819f54136c0f7 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
f4bd8fca5cb8296659909c1ee9f6ee2da12f9ad6 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
a291cb8f30fc348d75386aa88269c0b1bb93b729 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
2cf2a2858f10fe2d3569b314f95a7c9d37305036 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a88d505bcbe477dc2804c64f14ffa7324e141ce2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
db8cebbfd76893f2acb245ca394493bbd792aec5 scsi: iscsi: Add helper to remove a session from the kernel
944fdbe0912e6894e504f66ebcae712883207e9e scsi: iscsi: Fix session removal on shutdown
c9e9ae15928b6ba28c9c18e87cb9faeeff855f9a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1fb78cde19c475b556dc9bb7f9918ea7c582f546 KVM: x86: Fix errant brace in KVM capability handling
1479c21d5e17658642f9762a3534571033a9d98a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3be25fadbdeb9032476d188f0fbac1f739190d95 mtd: dataflash: Add SPI ID table
2f4243ae4d15740bed0e2eba7244fbf0318957c0 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
9227eaa59f3b3646600bc38dc8abb92e3fc78f03 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1b6c66f39208c834eafbefa404601c10b33cfd51 driver core: fix potential deadlock in __driver_attach
c91a3b06277d0f0e4fe2cfa9e9106a093d01d269 clk: qcom: clk-krait: unlock spin after mux completion
6574770f6edcddec2327e17bbdeebfd3927340c7 coresight: configfs: Fix unload of configurations on module exit
60d651875453a7fd2e11e2bd20ab7e8834919edc coresight: syscfg: Update load and unload operations
473500933d6025f3b22350a79aeda0cb060fce7a usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
179ba816453d9d20e00ef3ad7f1e669231f44e05 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
58aa2605fdfaccf8cd1c2e1fccc78521b8f40845 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3c9f2307dc7b6df6ecabca81a8804b485c5838a4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
b58b0e21c3b4da163262971772b0e7ec27daef28 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
16cb50cc9a6439a411874b211f1875715f98d03a usb: host: xhci: use snprintf() in xhci_decode_trb()
9f7f00430d80532a571fb9208eeb3a3316aae666 RDMA/rxe: Add a responder state for atomic reply
ae054815d4934de761a8bea315b1740bc5daae01 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
fa6666cd4ba1e16aa917a91a1d8f773c52a1810a clk: qcom: ipq8074: fix NSS core PLL-s
48779e51ba307193276c3e255c413e79fe8e8fc2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3457ba501ece0800a1c54cabfa53aa8032fb359a clk: qcom: ipq8074: fix NSS port frequency tables
182087c03e94628017797e3197d397aefa126f6e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
718ab2f0e894e9597c1211deaba1d371e489afeb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
68e849469efedae5350090bef4432d4de19d0ab1 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ac308f4585d2676a82b448eed6d6e74325de8601 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5451224e4734ac13660b8be94efff5a1eff1e7c7 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
60a2a6b2aff5f6dbf5ed0c022ed0b23f12bf3435 kernfs: fix potential NULL dereference in __kernfs_remove
9d52dae1c76db65ca1299997b6cfd6b86aa130e6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
8c5a0e574f8bf0ac212d4b6c7938031777da221d mm/migration: return errno when isolate_huge_page failed
5c39d38c5016a3df8bb2cfbb15216e5013c4b7ca mm/migration: fix potential pte_unmap on an not mapped pte
aa9b2ed21c743306d4517c1c6e46257c7ee82ae7 kasan: fix zeroing vmalloc memory with HW_TAGS
dab98edae797632a76d38c7084e9160e92dce778 mm/mempolicy: fix get_nodes out of bound access
4bbfc06e93488f15de0ef935fc2d85dc7a4ffe8e phy: ti: tusb1210: Don't check for write errors when powering on
eddac6b550cb5488e91d3c05431e41260b7c51ca phy: rockchip-inno-usb2: Sync initial otg state
33d790d9eb443cb503188c1321b8f2f0154a5f7f PCI: dwc: Stop link on host_init errors and de-initialization
2363f77534106e36d6e20813c4b4842fbe1d7445 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
46b1032ac4fce7b19c7c459c6546aa3a1133975d PCI: dwc: Disable outbound windows only for controllers using iATU
41c225c61b339a0fbb95e3c404e527ff5bd97f8f PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
83f70d1244b5f76aefd83f02d4a7756e7e696c74 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
89fd1624f85622841ddbbaffebb29c373f29ade0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1155059bb13b8b44f3d7eda1d9f475318cdbde7e soundwire: bus_type: fix remove and shutdown support
d745ee839009766c74035db40afeca1e28e92d89 soundwire: revisit driver bind/unbind and callbacks
83e191e300c7590e10ea533826afa2a0ec6dff07 KVM: arm64: Don't return from void function
585274a6c76b64715ee711a56b0acbbcdc48be83 dmaengine: sf-pdma: Add multithread support for a DMA channel
9c268bf53fcf634d42a35220dd56950b8738ee22 PCI: endpoint: Don't stop controller when unbinding endpoint function
4341fb5225e2c03ab4edb69383cacfd91aef80e4 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
143f4ade0d23a1e89385d20438fc54d5a01027bb scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
0a36371573b62927d8121620e42c8291081747f0 scsi: sd: Rework asynchronous resume support
41a9e2b5423bb9e227e66f5e79f2589c872a386d scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
64bd06517afce48259f13a2c1be569c8e167a339 intel_th: Fix a resource leak in an error handling path
e07437229a938185fc6d557d444e9d55e87c0b9d intel_th: msu-sink: Potential dereference of null pointer
995bab09425090522370a05e114e6a847ef883fc intel_th: msu: Fix vmalloced buffers
bd0a0f2df972a88c3443039d91b2904cb66bb8dd binder: fix redefinition of seq_file attributes
6af8ec8837b4c582ceb4753b31433a6135464f98 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cdd7c5e6b108021454a4a04e4761b9894d932732 rtla/utils: Use calloc and check the potential memory allocation failure
cf35d28d3d676f9723423af90ad4bda202775761 habanalabs: fix double unlock on error in map_device_va()
a38fb87de005ad9226763fbf45020da3731137f8 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2c6994ef992bb58a439c3c35f42fab57076e42af mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a1684683532256d2cca5823290765918ca31c425 mmc: mxcmmc: Silence a clang warning
fdf2937a8335e65d604c4f52d2b5a87f572a1dca mmc: renesas_sdhi: Get the reset handle early in the probe
8e2c1ac3c7bedc0c30621144f727be9959228d02 memstick/ms_block: Fix some incorrect memory allocation
12c74977eb09845d30e05c8d2c4ed365498ea396 memstick/ms_block: Fix a memory leak
7b53c9683eca6cbb78bd426e8f92dad51be65f8a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8936cb589337ec270f6e3f9b1341a3f869d4387b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ad741c86393250e893838eac7b3ef3afe50160ed mmc: block: Add single read for 4k sector cards
b50cc1a83143ad1c430d23b0457312a4c15829bd KVM: s390: pv: leak the topmost page table when destroy fails
c571dcfa2f08951dbf53b6040ed18050fdd3452b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fada0cc4eaa7a8fb3cd34c18af107e0a2a5cc5ce PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4e79a632535dd69bca7372f998e4f30c0ed51670 scsi: smartpqi: Fix DMA direction for RAID requests
3f87fc1d2a3bd5da0e11edf5eb31fe6f138f2195 xtensa: iss/network: provide release() callback
25fbfba3d0f9ce4940f252877266675908694b3e xtensa: iss: fix handling error cases in iss_net_configure()
d6b88b95961f22cf3b135a91f9285418226bbc10 usb: gadget: udc: amd5536 depends on HAS_DMA
b9ea77d9afd10c92624bf1b5a408c144e83c5643 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
aad984ba5f64ceda34706dea55882c68d7a18495 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
58819af2747acd999fc5e2a0219d3b14c8c8f111 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
377cb741791325ee9f2d425d3af3ba00b89c2644 usb: dwc3: qcom: fix missing optional irq warnings
8a3fea9b94869593d9a141b2d494650bc3aab977 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5205a3b66d380a32abd2cfa286c458c1a5199445 phy: stm32: fix error return in stm32_usbphyc_phy_init
7921f58d54a8e3f380812c1ca391d910e7105c8f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
42475c2b7eee914642e3a381eb5f5dc76fba7ffb interconnect: imx: fix max_node_id
534b0e9547917d54e2bfa73f02d4939818445c0b KVM: arm64: Fix hypervisor address symbolization
4c0ed070f64df710a06acd7d52603b07907c9916 um: random: Don't initialise hwrng struct with zero
d9367bc52838290fdd04fef015de62cc0cdbf0e0 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
830d31c4b2e21b716e9fd5e9eea283a8464665c4 RDMA/irdma: Fix a window for use-after-free
bb0dbbfc7f47aafffd07818ea0a24e0fc9cba0ee RDMA/irdma: Fix VLAN connection with wildcard address
0fbe901264bef57c004925d94ed553cff19329d5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5b54dab0bd6ffb347f9a10b724d3c3492123dd7f RDMA/rtrs-srv: Fix modinfo output for stringify
4368058082ad35e063295bf28ee2f64b2cc1df6e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
531233b928841af80ccf73bff1f86a82739dfd62 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
dd3e964620711fa51f1872cb51d6b421010a072d RDMA/hns: Fix incorrect clearing of interrupt status register
76603d523c353a3edf20dc31ea8e447c4a0dc39a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
da3aee55d5a5205cdbaf7858364ada0aafd33f4c RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
06896938596b0b7a0b89254c2aa7c013109118a0 iio: cros: Register FIFO callback after sensor is registered
cbb9bf82945a40ff1451ad51001e30bdbdba5024 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
5529843976040ceddc6e8b2284b6050fb24eadba clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
415b7aac9335fc959cc801f8fc54f856db977848 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
558d72379bfe337ac8e4757cfb69df3e35816102 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7e1c3d542133d88f12474925a6b80dae2d517247 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
22f53da53263ed33246dc745df9b2575e6c179e3 iio: adc: max1027: unlock on error path in max1027_read_single_value()
0e353472cd528110dff198d63582a10bcd0e53f9 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a4ff04755dcd661be043a849d3e100544ba78ab4 HID: amd_sfh: Add NULL check for hid device
630c577abc06e5cce2759c0f045110f40137d2c9 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
6207860892a00d56371788c7711a905f7e62f15f scripts/gdb: fix 'lx-dmesg' on 32 bits arch
bc96ac36cf2065d475f4b6e8d496263ea13f0b95 RDMA/rxe: Fix mw bind to allow any consumer key portion
b41c1127f9cfbf0590462124bba190fce75a9011 mmc: core: quirks: Add of_node_put() when breaking out of loop
92c189daff3c7506173e6e65da071d84c9c647c6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
faa8cc1cf87de7a95fa3ba5d47569d8dfdba3ad6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
64b4361272393c976802566fa5ac8aae2d6eca01 HID: alps: Declare U1_UNICORN_LEGACY support
930812fcefa313926d94c9a2ff6d848079e67e4d RDMA/rxe: For invalidate compare according to set keys in mr
fce5c240338818fdf7d9f64ef5de2ee1ee846bac RDMA/rxe: Fix rnr retry behavior
a829dbcebdedc73132664c3f12adb4193eae00bb PCI: tegra194: Fix Root Port interrupt handling
7d4e3ff6e239d5f74995925d722c23d52acc712b PCI: tegra194: Fix link up retry sequence
333e77c9b08a6588ee90c5117275b5dc543f1cda HID: amd_sfh: Handle condition of "no sensors"
26bb9c492cb1caa70c1d4c5dc67b708137cb143e USB: serial: fix tty-port initialized comments
cf8e3d380be8be328f71dd93731339aa6939e1aa usb: xhci_plat_remove: avoid NULL dereference
848663175d55f5b52b32630903b50680101069b6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9efb53cbe910ac0e0540943fbebd4f696220bbf5 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
8702ea1365d813fc5aa05555abeaa3854cc5bff5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
ab367d5e936cc23c3dbcd2f8ba3346e3b717d341 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b712a9461449119becd5acef6f878abd8d03aff9 tools/power/x86/intel-speed-select: Fix off by one check
0e7ff949fee2336c3687d4ec880c4d15f75abf9f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
409e2eebfa4cbc4594f8c2430d1a23a500bc3c71 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
1a077b706964203aed277b24b3bbc39df639b4b3 platform/olpc: Fix uninitialized data in debugfs write
2c59d8215b45565aae5d5080606352ebac03ccf0 RDMA/srpt: Duplicate port name members
ec6e9efaea8d98de4236577777a43f17764f8a15 RDMA/srpt: Introduce a reference count in struct srpt_device
6f1593f2f64071a4dffa06107541fc37b8b218a6 RDMA/srpt: Fix a use-after-free
e8491e50db37b49699e912d2452b352da466c985 android: binder: stop saving a pointer to the VMA
e3883827de7f2bf48fed09d82321a7392a6947e5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
293fcf3fce28e5d2c51f1f1f4743f49bf22081e6 selftests/vm: fix errno handling in mrelease_test
81ff31d3ea004c337e9e787a5d3464664f0ddb44 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
51d578df5a3d8cfeaed90e70a999b2ce927382f5 selftest/vm: uninitialized variable in main()
8bc60a987c910694f0e2a5c3e32bdc8d00b757b0 rtla: Fix Makefile when called from -C tools/
cfd135da00db5871ae6e5fa7ec8633bf19273424 rtla: Fix double free
a93cb4440977a75b9bd6e3cff374b1327ad71fe8 virtio: replace restricted mem access flag with callback
2511ff2f66477bef65928a4e159c4a227f0b162a xen: don't require virtio with grants for non-PV guests
d490536c8f370d05472684cca0cebe5d675a2f6a selftests: kvm: set rax before vmcall
683c9de359470304f4f800b2a6593e01f63209ce of/fdt: declared return type does not match actual return type
94faf8e6e01e780b0aac05f6f1a173fe3b1303cf RDMA/mlx5: Add missing check for return value in get namespace flow
414d428a7a3406dfceeb38393035f90202f272ac RDMA/rxe: Fix error unwind in rxe_create_qp()
c34560e39f63d83f7c85e6117942de91009da341 block/rnbd-srv: Set keep_id to true after mutex_trylock
311f018440c9f90c6499d6f4472c5d0b83e096ff null_blk: fix ida error handling in null_add_dev()
f1bc6fb8581d0b91734b32314ec6907f7e1a24ec nbd: add missing definition of pr_fmt
fcfe1246893650255eb7355706e50c9c9b72e770 mtip32xx: fix device removal
65cee4aa0cb40e64d9faadfea2b27a84bb245656 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
474fc18b09b63dee7d031538f80be003e6ce3908 nvme: define compat_ioctl again to unbreak 32-bit userspace.
bd883c8ac2a28eea9ce3b23506bf8ea6001dc5db nvme: catch -ENODEV from nvme_revalidate_zones again
9a5c6ecaafab7e2bc814d9c1512416dddba81c9b block/bio: remove duplicate append pages code
4c5aadda1df15b8ece506cf13d3999080c18ae5d block: ensure iov_iter advances for added pages
20aabbe1cd536cafe67645544368e81c4cb0b267 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a3e6bad52f3dc7ec47e7ba9e59dbda3c1963abca ext4: recover csum seed of tmp_inode after migrating to extents
3f8332197e10d93a730295c92311f4faab29cdcc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
98d6209ace4ed09c9ff095f0488b46e235354203 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1f69b7deb88d23496a709fe1337acb32c1e9acd2 opp: Fix error check in dev_pm_opp_attach_genpd()
3a20c0162b448ea658199a3160656d7460dbee65 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
eef1fb15849ea598652f28d73060f60defa5e3c3 ASoC: samsung: Fix error handling in aries_audio_probe
ac259e566816f22ff6821b3e3943ad7e9369272c ASoC: imx-audmux: Silence a clang warning
009dec90a431c460ac9b9761e7ccf2dc6abf1a4d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6c0d00fa7fdb9d4a5ebe7f77b2e7435d82c74d98 ASoC: max98390: use linux/gpio/consumer.h to fix build
a4a180aeeb2b0361c2ef79b9b6c2d9f14331bdc3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2e516bdeaea0be10be4ac74e5e8e2dada7a9b16b ASoC: codecs: da7210: add check for i2c_add_driver
b0c35a411698bc6ddd6c8e3f312e75a8377b4b39 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c8100883b0849d0030b377ea53aa437072159479 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
e47164cd31ad259ab23ce6a137a31d338af6a4b0 serial: 8250: Create serial_lsr_in()
8d8f6e39a641f5e318417a4bb3dc435bbd1a4e7a serial: 8250: Get preserved flags using serial_lsr_in()
38dc7e6bf00395899a22e7ca02865bf73c14a558 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
038346bdc7f5005c3d969b7b3887b0e0b5593f50 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
811c2ce6e32ff4c2a244c7884ad7ece3bfcfe4ec ASoC: SOF: make ctx_store and ctx_restore as optional
cd2bb0ee2948a6a5eb09b83b0e31dd66aca23705 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
bfe8418ce61ecc8096ae360e02e82921d0f9a339 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
73a2f42337e55b0403eb2daa02ecb29b9122dd3a ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
cb55746e0a26d44720007dbd4cb78c4614045e7e rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
10d7a7a5903d244f378f7341d8c92b381e460328 rpmsg: mtk_rpmsg: Fix circular locking dependency
e15697944b4404382a4412fe023eac93c20c0c97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b137c0bb2a1ed8fb54a8bf0197d94735e5df8b36 selftests/livepatch: better synchronize test_klp_callbacks_busy
95d9f4cfbfbb7f22260845543bbc73c0933548da profiling: fix shift too large makes kernel panic
cb4183ac32df382e83df31889a40e93b95041fa3 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
527f927e466582782be8647bccfb248f6a9e88eb KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
dceda33a53f54bb6c2151dc10fbe8d47323925e9 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
e76d800e0a3821b0d530acd55c4388ebe50c4096 selftests/powerpc: Skip energy_scale_info test on older firmware
c2b0c0b1ab66a32a1ab9d22e78061e4388c823c5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
28e652e3dd376c2e41a0883de2e198f1bc4511b5 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
e683f28c15ca0e7c6de0839d2ca8396ce03724a2 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
907c7bc4a496e5748a41c59ec02cd0954362b189 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
1b06c8fbd98d7f68ea492b87c407f1e74d5abe4d serial: 8250_dw: Take port lock while accessing LSR
75da1dc0e53bbf8d1401bb69fc09ff4cede165f8 ASoC: codecs: wsa881x: handle timeouts in resume path
cedbe4cf0ccf4a324db10cd22434593188797a8d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
5d3f51abfeb423725681d5ae7ebdf25633cf9abb vfio: Split migration ops from main device ops
65c295b6f4d713a48b0ced5d449f2c8944a3e192 net/ice: fix initializing the bitmap in the switch code
ce22d0c0f824f1b51c871f72880819218f9df1f8 tty: n_gsm: fix user open not possible at responder until initiator open
e19e293fb45f9d3de26213accf378640e231082a tty: n_gsm: fix tty registration before control channel open
84c3ef5c7c95b65c0752de113b5d8ac9801bd1e4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
36e88680617379421cb6406daf40c034db6b4e31 tty: n_gsm: fix missing timer to handle stalled links
b8b3572ea8539b32c18a7d158411aa6470472e98 tty: n_gsm: fix non flow control frames during mux flow off
635970027f356fa8293829aa4f2c1f9ab2188327 tty: n_gsm: fix packet re-transmission without open control channel
3005a30f62c6fa4870ec2ff7840dc3690924e625 tty: n_gsm: fix race condition in gsmld_write()
61332c48c3ac7631cf63af03a3c3ce348641bab3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
8b07f4e34afdb6a924f0b25f4e75d6c590ddfc89 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
618d9bf12020fb30c7b2cfe1c41890b429406461 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5786d07ab472e60bf957abaa8ffa9c21f702df7c MIPS: Loongson64: Fix section mismatch warning
2e18949338b478ff93844666fff137ef3f6fc2fe ASoC: imx-card: Fix DSD/PDM mclk frequency
d77d94c12430500bbb349734d806b170ff86a803 remoteproc: qcom: wcnss: Fix handling of IRQs
449a7a164cebcaa46a324dcf9db19d6abee5550e vfio/ccw: Remove UUID from s390 debug log
47b6cf512fa622ad5db88d418a06f193a6a9fd93 vfio/ccw: Fix FSM state if mdev probe fails
8d5e5235dfa2e4c33bc817df0101a0eb1de2ec6c vfio/ccw: Do not change FSM state in subchannel event
3cd88eb622716456c6e62277984c85310749a6bc ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
7ba046c13ad902cfe36b64640ab529a788c1c09d serial: 8250_fsl: Don't report FE, PE and OE twice
5ae7d6e02759db142ca37f8b27e86737b8be3edb tty: n_gsm: fix wrong T1 retry count handling
3f55e578a42c8be1a174a275e5c5685e3f34baed tty: n_gsm: fix DM command
80498aa215b640ab964c668436dd47c3bc870b29 tty: n_gsm: fix flow control handling in tx path
e953e29e91e85be37e8f136bebad65db68e3b489 tty: n_gsm: fix missing corner cases in gsmld_poll()
618c4a0ca683e4c5418316b430ca8f75fb275614 MIPS: vdso: Utilize __pa() for gic_pfn
3a3fcb43985e4b8e33c8efc25a883d8b17d5c9a3 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
131551f1fdbf00ad36c78838ac3b0d2b55588d0a swiotlb: fail map correctly with failed io_tlb_default_mem
ef1fdb8744acf9025dd0442c789f0d33163c7c36 lib/bitmap: fix off-by-one in bitmap_to_arr64()
73ee78b123602d14bbc396d43a49f3e60e4ad3f4 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
55ef987d41b25f182751ecb26d56fc299fbe17fd cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
fa8bf58582ac5c571d16b8829f33aeeb4e6d8cdc ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
8721b3f3e206ddc6dc2d32bdfc63deb11124956e ASoC: mt6359: Fix refcount leak bug
824c57a5e2889aab7bfbfb02b15adcd17253a9fb ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
3a7a647a90a715299051e2d00cb9e3489a7c2ace serial: 8250_bcm7271: Save/restore RTS in suspend/resume
a1c58a970172187b2288bb9332803c0c56731c9c iommu/exynos: Handle failed IOMMU device registration properly
63e4f5838b51be02512eaff3a2a837455632c7af 9p: Drop kref usage
129d687d267f1308376041248f15d1b919c25345 9p: Add client parameter to p9_req_put()
76c5845fa75a44aceb90b09afe7c94f210502288 net: 9p: fix refcount leak in p9_read_work() error handling
a8170839d87790bf544f3ac927ba84c8630e5a93 MIPS: Fixed __debug_virt_addr_valid()
371e5f9d6e192db91df6bbb1e094d8afa5e7c194 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
10ab92378ad8ab5ae07b4aa829a7799cacfecf48 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
74283810d406eff1716074ff3148efb87e1b6fdc kfifo: fix kfifo_to_user() return type
86b6b96e955db19b4d3d3312385f18ef02dd6832 lib/smp_processor_id: fix imbalanced instrumentation_end() call
70005ee15d9d28fde5caf2c21cca04be207966ba proc: fix a dentry lock race between release_task and lookup
a3f0701bf8a834c0c83ad385677ce82c3e107256 remoteproc: qcom: pas: Check if coredump is enabled
8083bd303932a2a663236dc00e08de8f89552f9e remoteproc: sysmon: Wait for SSCTL service to come up
7be399dbe535d4dde210b8eb041544cce25bc75b mfd: t7l66xb: Drop platform disable callback
09d642fdcc28e603bb628adb90f11d5507b90aa6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
92761e0c5d4b866a88de6adede3891b1d2a09e78 ASoC: amd: yc: Decrease level of error message
2ea184de3064f614a66bbae69b78ad838784fbaa iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
73b3e781976218253092e13b7fae59cf8454d16e perf tools: Fix dso_id inode generation comparison
14dd6254a851d5eddcf63cbc0da86bcd8d153387 riscv: spinwait: Fix hartid variable type
e16bc003ed5453186a7e31f4c18d0d35b98c5895 s390/crash: fix incorrect number of bytes to copy to user space
ae2bddf1992737ffdba3e694b439bb302872d272 s390/zcore: fix race when reading from hardware system area
4f00c130d02c9aa240fec1a1bb35862a36e1ed55 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
4cb9fb7224fa4f79556f18801cae3a7e211a68c6 ASoC: fsl_asrc: force cast the asrc_format type
fef631cfae1aae1d98ccfcd24a0e18b86e76768a ASoC: fsl-asoc-card: force cast the asrc_format type
3beb771f66a8266d6e9e3a368749d16e7641d3ca ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
a960bbfea11310d5a6b588817a7ee17af47eb2f4 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
774a9954d845f8a9a4de9a5bdab22f39a2161e91 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
311283fd70c78ac084624c6248fd5a9b51686b28 fuse: Remove the control interface for virtio-fs
62be1ad483c47d8ec68285434b193c6318e2e07b ASoC: audio-graph-card: Add of_node_put() in fail path
9077ff6ee1873f5c918e220b461812ffbc47813f ASoC: audio-graph-card2: Add of_node_put() in fail path
de9a22149af29352dda686559789c26e7dbbe35d watchdog: f71808e_wdt: Add check for platform_driver_register
37c39a4237e214e177d1a3aa755fa62c750f8775 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
4908bd250a3af17f64f5fa96a0a1c16a462701ad watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
53b43ed5fda10f4a53199912bc47115f1e5493a9 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d26bec5945e9e7d01e8d5b708d0af37f238706c1 video: fbdev: amba-clcd: Fix refcount leak bugs
7c54513ac91dc3b804f44d973c590fea9d47c09d video: fbdev: sis: fix typos in SiS_GetModeID()
aa0ab2d06cf48a7df01d6291f7453fba7600b1e8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7104ded4a4d63b3b29bd95b677e3b3e98774a56e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a4828f65eac8480dfbc44244cc8769ee62fb8549 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
af844feb2b0fba3df49aa5c5dcd1298b5c687f2d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ffe39be8699d79730e39df4112ef3a3999bd5153 video: fbdev: offb: Include missing linux/platform_device.h
fe6854e3e2cb143b78a73389afe2b27b0c87365c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
5a1f7c3e9a26ea29790bacf91e8eada1e9d6eaa4 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
60fbfdddb77ec829805642e1f379d81538058b16 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
344e0361d05bdee7f08efe9927e0770b72bd74f1 selftests/powerpc: Fix matrix multiply assist test
09c935f022bdc8a8a2fa73dbba67826ad662f125 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
82c3e7dfd0948045ca3d9a4a842e787f11e6341f tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
cf84e1f732338bbe9c2eaa0108fa5f88292079ef tty: serial: fsl_lpuart: correct the count of break characters
f56c9daf77c6ce67b1609fa3f094cdc7e36a46a5 s390/smp: enforce lowcore protection on CPU restart
145b36935136ef90687e8cda1905dbbaf7e20d37 perf stat: Revert "perf stat: Add default hybrid events"
0515366a82785edcd4b39ae04daea44812ec726d f2fs: fix to invalidate META_MAPPING before DIO write
e6554fcf192a8fee7bf77ad05a3f347cb9136624 f2fs: fix to check inline_data during compressed inode conversion
3145af9c91d87342641538a5755888576d32f4ac f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f686de48ca0034e7d46995fc2f3df5d3efb5b0fb cifs: Fix memory leak when using fscache
d8e4d818ba6efeebd0ba7fe18177a2c48c078bda powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c1c0525ec6acb4156525e394129f338c71e9ea0d powerpc/xive: Fix refcount leak in xive_get_max_prio
8801c9b2236872be8d7db48632d5bc84526e26bd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
131c9d618fff837e44aecf7cf56223f7b8db98d6 perf symbol: Fail to read phdr workaround
2bffdb3fb3799a63d201310f5ca7362abbb8e6cd kprobes: Forbid probing on trampoline and BPF code areas
47e19a157e0a645949cd4debb254c0f20364a312 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
dd9101026a85a2fdf7149c7bef6fc70a4570a7e4 powerpc/pci: Fix PHB numbering when using opal-phbid
8ea16f6de49be7dadcd2ebe63fcdc5df18953304 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
956c2477611521e6a2f97d2e5cb153c61b809097 scripts/faddr2line: Fix vmlinux detection on arm64
9e0245ee0e69eb5bbad6657356d5b4dc03028726 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
ac34ff1853d61ec544801c060e542626c92f9cd5 powerpc/64e: Fix kexec build error
4bf41403ffe4662565de0e8780c8b6e72f4f5ff1 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
67c5f2f4d357fb9d87b8ee2231f995803b82ac13 x86/numa: Use cpumask_available instead of hardcoded NULL check
098ec86d4a4bcabcfc3d02d7819311e336ffcd8b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
44dddc96a27cf5fe664832eaf64a3a3448ab4c9f tools/thermal: Fix possible path truncations
61b141fb3a192e8c0f6fb8cacf2a9c8f17cd57b9 sched: Fix the check of nr_running at queue wakelist
eb841702c187e7628e8a3f5e9aa3bdff87c14164 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
54e1b54b30a007078c63899df6e117b9df5f0d71 sched/core: Do not requeue task on CPU excluded from cpus_mask
56b324ddef822499a56298e3a09e783d39706ac8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fcef86a7602bfbb19d8bb3c29bb89aa5704e5194 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
42a1c620484891436213954a229c145e5678a664 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9f93a2f30dd5504899066b89957c4efbdbe40ecb video: fbdev: arkfb: Check the size of screen before memset_io()
5e6eed5f351d2f22de7286bf00912fb900599425 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8708a39779f1-24028cecf176.txt

7e491bdcdf946950e6a9ee52759a00539436f415 Makefile: link with -z noexecstack --no-warn-rwx-segments
6b12718a3fa065a915e00f191dbcb7f6e6b1bc4c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e3831c75bb24365a27b94559fa48f5092be3b74c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
612711e0e3b4281b5c61b05bf70fa759c14f2867 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1151f4900264900805bd5e90a84b9d9bdf8b0c80 igc: Remove _I_PHY_ID checking
1fec5cf37c9beb0099245356a1206cef84be651d wifi: mac80211_hwsim: fix race condition in pending packet
aea5b3084fcd9af9d8b354d5d54fd3373e208f61 wifi: mac80211_hwsim: add back erroneously removed cast
a7343c660ff251a4cf5f7de65197de41d43c388b wifi: mac80211_hwsim: use 32-bit skb cookie
a8f130c0edff76bf2907d9b3337cbfef1e5b0abc add barriers to buffer_uptodate and set_buffer_uptodate
ba665fa24ce565bb9a07ba568e75b4c5623e761a HID: wacom: Only report rotation for art pen
a75f32a0f81b2a4f11215cd0dba2cb410c13ac97 HID: wacom: Don't register pad_input for touch switch
1a53490a5e095692972c10bc565648f304a5b214 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ec21d7b0ee33ca558a538acc92820a2ab679d773 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e6553cfcce41f1a1a57eba36619556f7bc007834 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2f3050a46c491c88cbe88afc01accc433984bf94 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7dc073bedca23b29cc4a93a4b6f955b6b6ad29d6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d593349a33f8cba2f357236823a00ff3f9cd0402 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5c1eb329e6392dbbade4da69b04cbb63efb512b5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d67bb9c3fe7077a419f0681796b5bdab3bd3d5dc ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6ac0879ce44cdd7586675c715fef3d1b7992776d ALSA: hda/cirrus - support for iMac 12,1 model
d47446776c46147861f0bd6aa9b5e9361070f4ec ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4c6dc5760abb950aea014cf683c38a9392044dfe tty: vt: initialize unicode screen buffer
428e78bc390defd411e65e8bd833fead71f0de46 vfs: Check the truncate maximum size in inode_newsize_ok()
a4443e4003c72f4d24ec68215cf3d025d6265a05 fs: Add missing umask strip in vfs_tmpfile
c7ca8b9da3e01f7dabc91fbffe0954748bf5a0f9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
89954d564f15848f356d21aa33e7b74a6053b522 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
065e76bbc239dc40315882cae24b345b27c19e8d usbnet: Fix linkwatch use-after-free on disconnect
a31ab0b37beff0743d392dfa1697a59946ff9e50 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
667a2d1685c9f55686a226dd12fff11fb08c0d1f parisc: Fix device names in /proc/iomem
bdcb7459b1e163a1f1109066be20d9dc3ea48ef1 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
989b0aa5806c5b1691ed1a293668d937172a520b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a0614bbd3a5c2b4fa7b5f8f8450f6e0eaa59de28 drm/nouveau: fix another off-by-one in nvbios_addr
66412914f29cbdd1a5506737760bb7c3e289591b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ffd92b51c78c92ece76cac4ddb1fa1d1d56e6c59 iio: light: isl29028: Fix the warning in isl29028_remove()
47dc133c0b921f040a8e0d025e2e1086d34d5ef6 fuse: limit nsec
2bf53a6248bed800b65d28ac035b7b45c9350d44 serial: mvebu-uart: uart2 error bits clearing
1d89e60fe2a590b09b10d6b47919608215a943bd md-raid10: fix KASAN warning
d6d8f6b737037a92df73d8b72e765dc5de8c9912 mbcache: don't reclaim used entries
ee5af445988246d8a3b22adaf7508b19159425c6 mbcache: add functions to delete entry if unused
ea8a8fc51840fa07480f6b4d0a62127b9c3d6bc2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8023b4a8d7873b0a7329ecf29266bd7e8bff10a3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e8f6bd423ba107ac422f91473dd6b8740403d843 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fac86b1383a571674d5088949020f838f29dd135 powerpc/powernv: Avoid crashing if rng is NULL
2cc46a090cb55267064776b846095c1235d8aa93 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
42c3068090cf270b3f7b4b02370788c7d0d85a79 coresight: Clear the connection field properly
b65dd1113076ae3810e7848070f69648d0d6976e USB: HCD: Fix URB giveback issue in tasklet function
7b015e5cf896baffc9883498fff6e5c8ce10144c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fedd4c427b4b27a5b1149985b69f07bbcf724223 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b74e8f0bb78da9295d2efaad62b518944639955c USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cafccf483a254d170fbf79ef6ded3393a1c57bec netfilter: nf_tables: do not allow SET_ID to refer to another table
9b3982efbb9e81fc8f5edd58c70325082abfa81b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
357d730877c6f007e48ee6180db416844a60dbc1 netfilter: nf_tables: fix null deref due to zeroed list head
33dd092170f7e7927c26a3f2a8f77383575f7056 epoll: autoremove wakers even more aggressively
18a9b9bf4bdd2cb6f296381120197ac3a264eff7 x86: Handle idle=nomwait cmdline properly for x86_idle
b9ce7285a6c5136e36193b8bafb7dbf4c1193599 arm64: Do not forget syscall when starting a new thread.
0f9e6948e359d7833455ad606814d209ee9d0541 arm64: fix oops in concurrently setting insn_emulation sysctls
1fe0c007dfc292ee80a028a3aaca39ae8d02b86c ext2: Add more validity checks for inode counts
cd0bf269b4bd3e831a0a1f44620e12f2091ce7f4 genirq: Don't return error on missing optional irq_request_resources()
1ac66168f6a589c3f91104eb692fab83bae9ed73 genirq: GENERIC_IRQ_IPI depends on SMP
45480fc27ad1603a4bc6da87a5e681cd6afe5a7d wait: Fix __wait_event_hrtimeout for RT/DL tasks
d68cfc9168aef6d9354e1b7a4898c84931374304 ARM: dts: imx6ul: add missing properties for sram
52178b8b28ae7becf13fb5f8948b294593be7991 ARM: dts: imx6ul: change operating-points to uint32-matrix
dccf70d7a48f9276700f497d84380ae3a694172a ARM: dts: imx6ul: fix csi node compatible
104ea90f82d664a1d9d15b46687a0ecb19ccbf4a ARM: dts: imx6ul: fix lcdif node compatible
6450656f9a2f544cb12c806a46c12762b1cb61b9 ARM: dts: imx6ul: fix qspi node compatible
7d91a61717e8338ed194425c17348e659bfccfec spi: synquacer: Add missing clk_disable_unprepare()
aa7b8cf451d5e9ca93f079c871faa60c609b8f06 ARM: OMAP2+: display: Fix refcount leak bug
f733fcb7f469c4ee7d4a5ab740a8f34b0ff65377 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8c1725000db310cbba37d23a16cf7e0fcc9ed7af ACPI: PM: save NVS memory for Lenovo G40-45
e858f05f726252a2d3fe1b41fd5c61b461493766 ACPI: LPSS: Fix missing check in register_device_clock()
cb3fc777fa2ecc17a229de568ba79a639735a9e4 arm64: dts: qcom: ipq8074: fix NAND node name
2e8b0b9b71d01461ba021541a40f9fefad2712f0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
fe9058c1811d0515f5baf1e049b8ee45ecaa576d ARM: shmobile: rcar-gen2: Increase refcount for new reference
4e5fae8cb030e8258f93f13aae690ddda1cbd985 hwmon: (sht15) Fix wrong assumptions in device remove callback
343857d35dc5878919cf2b6771db469f0b71199d PM: hibernate: defer device probing when resuming from hibernation
3d3580cc3ad3091c82ca074b718359ccdf1d3eb3 selinux: Add boundary check in put_entry()
babdc89bbd6c60c116b3440d6d2aee49ad0c335e spi: spi-rspi: Fix PIO fallback on RZ platforms
3920173cb171191723ebb038ed1970da0e18f0fa netfilter: nf_tables: add rescheduling points during loop detection walks
aa3a468cfd7d7cea65edd6a4117389038cf5172a ARM: findbit: fix overflowing offset
e9d3d88eab53ae4089b8e5a52dd0bf94b4e81d63 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
1a658ae4d6df4e4540ab2f73867d599fa1d13652 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d3e7dc8997aa64c6c60a7677e92ac067e0b1fa78 x86/pmem: Fix platform-device leak in error path
305c7f04fe8b90c89e6acf4fd287137875b3acc8 ARM: dts: ast2500-evb: fix board compatible
8fb3aa9193cd451ddd7308f313589414b836f5bf ARM: dts: ast2600-evb: fix board compatible
b3683c76147a99a94be1010d58ac4e089962f7bd soc: fsl: guts: machine variable might be unset
e1495958192ed274df73b6eb79e799fefcbe2167 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e32f1dc4e2312855fb3439ba9ae97f627b2417a6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c7920643711c442891bdeb2e27fab1b9cbfdf9f1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
16ab58691b92c26202882d57a33b9ad4c420c85d cpufreq: zynq: Fix refcount leak in zynq_get_revision
93b1ff64f0d3d5e350572d43db7d88b93c9eaef2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2c6f37cb0d17b31426ecbb0f8f44c05c2a4a999a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0e146655a112b23393cb4eda158c292a5aaa708d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
dac9da31c295191403a0067044047694847e12b2 arm64: dts: mt7622: fix BPI-R64 WPS button
75a14374123fad9e7584965f3f1bde250690c952 erofs: avoid consecutive detection for Highmem memory
a49e2a610c21b02fe6616903e1b490c1d7d02b1b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6d11dde189b47c2b2d30b4d6bfa8ce82fdb89497 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
81f204c4cce35a6ebaabf9e3d948ec182d25219f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d8f2c5d530f7c3af316f28701724ed00e3ef6177 thermal/tools/tmon: Include pthread and time headers in tmon.h
d5a9e95b1eac758cfdab22319f33d26b87f51460 dm: return early from dm_pr_call() if DM device is suspended
c3936281be7e43676815386e138de4fd2ee879fb ath10k: do not enforce interrupt trigger type
d4415b51dd538244b20d777052c2a511a755fcb9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6c19ab13082b913b1aecaeb8c385f39215142f4d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c6d33f101129ec868c4b8d2d99cc3da958fcd84d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ff3773195598a436ab300b2c0eef7f75d149d773 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
647a7b4d3157a4a8666722b0219a7fadaf57e6b2 drm: adv7511: override i2c address of cec before accessing it
644ef6b1bde8817f2aca389b8e67f68d5ffa8207 i2c: Fix a potential use after free
f314dc92b5f5f4149132b8c8796fa28925b6271a media: tw686x: Register the irq at the end of probe
645af018a964e380b709c92a2298c1dcc44c2621 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
37181a2da963c14f769aa3d98e99f0f3c1ad95a9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
741ffd9ebfacb1b43ecacdd8afb9ddd18803fa70 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c66273e618e411ca43cf782fd45154937c57f8d4 drm/mcde: Fix refcount leak in mcde_dsi_bind
eadde2cc8654c7c0f8f27088171c24b8d91d4b14 media: hdpvr: fix error value returns in hdpvr_read
d59704ff8ea5a5ee688108b2253b7df93e444363 drm/vc4: plane: Remove subpixel positioning check
81be912778c6e2fe4e99cdc4a218cbb5f2552811 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7a3eabf1998455ed19a8678ae4a18643a157f715 drm/vc4: dsi: Correct DSI divider calculations
e855d46b684ead8d601339acf330a0b38a382bbd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
722692e55bd2c9fe9df47088a40f7e75118acafc drm/rockchip: vop: Don't crash for invalid duplicate_state()
2245e9a43afbda2c7f5a268bd5b78cfae3b6d851 drm/rockchip: Fix an error handling path rockchip_dp_probe()
407133f808ab4153a4c45e23171fd9587a80e12e drm/mediatek: dpi: Remove output format of YUV
165efeba087ed30d0d0c6b64acd3e27c46835b99 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b441512a99e199c37beddefe9b15b65e0a165a21 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
8ad72e142dd7ba33f386d82b62d3fa933e2c6e59 drm: bridge: sii8620: fix possible off-by-one
5d865d843fafb8ae4071d9d044174e03a6528361 drm/msm/mdp5: Fix global state lock backoff
701f04337cbaffcb7fc6f0a432703dd484c9175d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
835741a3f5304e7c4c2687af65784c4b246b1534 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e3190c984b58b92f0075b0b2860c90821385fcd0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c053bd639a6786077fb1e93894c0853d258d2e0a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a82ef37c64725a7a37d08f778ad3f94ee2098459 tcp: make retransmitted SKB fit into the send window
a79392aa43430c7ba2c8ddb991764d6ab006b1e3 libbpf: Fix the name of a reused map
a9822257dcc35f6a67b23ec6cc4f5b593c5e5efb selftests: timers: valid-adjtimex: build fix for newer toolchains
be2538c56ef78d3d542259e5abd7dc585f830e64 selftests: timers: clocksource-switch: fix passing errors from child
6703ec9308ec4361eb2f2646ce76b802d9955287 fs: check FMODE_LSEEK to control internal pipe splicing
6335473cc954e0e18b5beb97c7afa169bd5d6f5f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
00faa4245cb08b66027b1f8c004b2ee77db61c3f wifi: p54: Fix an error handling path in p54spi_probe()
f006db9e5451d7227c0c01b285c4b8a1a7b8d808 wifi: p54: add missing parentheses in p54_flush()
b09faf8cc2e9007d5ad5906346e0e4e35bdc359c selftests/bpf: fix a test for snprintf() overflow
e0c9473f5755f23dbf35154892fe134dea9dbe93 can: pch_can: do not report txerr and rxerr during bus-off
812366fc2e6184a295f8243a1ff6fb3ed36f9979 can: rcar_can: do not report txerr and rxerr during bus-off
521b866bcc0a624c0167c4f225900742d9b96d16 can: sja1000: do not report txerr and rxerr during bus-off
e93eee3bb474ca05e09f358d0f962cbb4f05e28c can: hi311x: do not report txerr and rxerr during bus-off
d3dd56e6457537a96ea933d95858dc5b42123ee7 can: sun4i_can: do not report txerr and rxerr during bus-off
7126891afa8b5490cd0b022c991e30137423ef97 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bdc10457ebad64abf2eba30655f2068dac5329d2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
036ddea0bd56a981628af95acc94c56cee9737c6 can: usb_8dev: do not report txerr and rxerr during bus-off
ddb83f648461de4516f637e0a92084611bb93a77 can: error: specify the values of data[5..7] of CAN error frames
89e56abf17f13ca4b8659a41f3b9b2f91b5aef8e can: pch_can: pch_can_error(): initialize errc before using it
f8f0279987a8b606a3db40ef982b4ce4b07b737b Bluetooth: hci_intel: Add check for platform_driver_register
1512f60591330d25effef2b4af1349f07d43d02a i2c: cadence: Support PEC for SMBus block read
083d3a2db6727d8f92943526611ff39ea027f538 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ad5341252e5424dfdd05580d7f8938e6f00558a5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
420334f4fe154069477821db4e84b6914adc6fab wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e6fc2e4e0b52e0d10d17d530a98e641787e6a0dd wifi: libertas: Fix possible refcount leak in if_usb_probe()
995dd8ac6687433c4907e3fefa210ecfa5ad5869 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ad2f3cdbb5a0d1c9497f385819925d029562985e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0cebc84b27426dc4c4640fd01463c90610fa58ff iavf: Fix max_rate limiting
def65e8a4cdfe892f3784069fee0324b4e06e876 netdevsim: Avoid allocation warnings triggered from user space
8784a7a37d0d2c125ba0d454789ec0e26cda031f net: rose: fix netdev reference changes
9d682186e7b4f4045e5fbeece08aede453af280a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ef8fe2d14c6412b1ded4a6e68428d622047c2598 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
defda4d9b53e1c8e272cb4eefee7d947be96de42 mtd: maps: Fix refcount leak in of_flash_probe_versatile
27953438f703b5fd1212d112ffc1a48d8e078c0c mtd: maps: Fix refcount leak in ap_flash_init
2cf0dc61ebecc4ed7eabb1364ab5b8f7f5411aa2 mtd: rawnand: meson: Fix a potential double free issue
579d7a117cf7fae2be6b0731294dc6d8a06ed2c0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
77a3ac5e283d87e3d2aaa251fd3582c592bdf7be mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
92b2e8da3ec362da8a08550cbbdcce8ec0627306 mtd: partitions: Fix refcount leak in parse_redboot_of
3d7aed73b41aa84c8e93600bb5801c20cdb759f9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b5e4c1ef3d4b6400af617c9741402fdf5013b3a5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
09f2358d7816862aa5f2a198ecc6f71dd1a66964 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e39115f785432ef0461cd1405e98f601dd726411 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
59597f30dcd80e52fdd8d5bdb09cf2ee80cb7e18 usb: xhci: tegra: Fix error check
e2d6603c89ceb461b7a9cec5e91f78344108597e clk: mediatek: reset: Fix written reset bit offset
dc59f6c19c567f14f2273c5b0e914f456675d871 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1eee81738eef4337d0c5cdd6a272a816dfc31586 driver core: fix potential deadlock in __driver_attach
fae0a51d8d1782d4468473fd8cdb046e6533fd99 clk: qcom: clk-krait: unlock spin after mux completion
7c454ff6d25f2878609a100248567a29a0392af9 usb: host: xhci: use snprintf() in xhci_decode_trb()
323497dd44b38af9321c74561e2c7cd6af452e2f clk: qcom: ipq8074: fix NSS port frequency tables
bc0c7cf52bed2cba56a86cea4cf4d7ee9ec1ee1b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
475a009093d2eea124c24277ab5f1698bdab89c5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6653d91a812808e98ff40d366d53c156a40923db soundwire: bus_type: fix remove and shutdown support
52868dd33756f0bfb9657cb4327cdab31705d621 intel_th: Fix a resource leak in an error handling path
5eecec68ca1232fca2e5896f412aebad12911b67 intel_th: msu-sink: Potential dereference of null pointer
302c759318099f4625360b90947f6a6397d995c0 intel_th: msu: Fix vmalloced buffers
8fb0ff42c7c822d0be19468c397607975a1651cc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
a143f2c2ad0f7353a8b4b6ee4338139a7aea760e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9b45eaa3a66cb990360dd890c81ab4f471cad368 memstick/ms_block: Fix some incorrect memory allocation
c1fd0ff2a130db8d19cfdfab5ece4bf195c25f02 memstick/ms_block: Fix a memory leak
555577fc605d347b0308c5eab2dfc61c9a5cb59f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2f4f9f5cf15f56abb4c1efb0905162e33d851834 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
29f3ec346f8556c4a3f203894fac9414831f38bb scsi: smartpqi: Fix DMA direction for RAID requests
994c737149a8351c3a0f5c18096803c0d1926c94 usb: gadget: udc: amd5536 depends on HAS_DMA
9dd1b9d3b012e9d7de7d07a5217dbeddfd589ab3 RDMA/hns: Fix incorrect clearing of interrupt status register
22280bf2f6fe975ad06513d92fbe8858ef9865e6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ca7cc7ef66c92eaf5fc4311d7d8be0110ea29c20 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f994b259e7ea9ab3fef589a92772267b3721f864 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
239b89b0625423476be44061952b030a87bc0b41 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7267aefaa328a9292521cd3eef30dce7c90b23cb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
620a34e1b7b346f5e3f4fce9204236097fa70cb7 HID: alps: Declare U1_UNICORN_LEGACY support
bcf0f25aa1fff02729390af85c587cd2b87dc4de PCI: tegra194: Fix Root Port interrupt handling
984f9f8a534ca723f47a6f0fc1ae6bc3a38e4336 PCI: tegra194: Fix link up retry sequence
3552dedc8f4583dbea041cba2a107d0078800596 USB: serial: fix tty-port initialized comments
e3f91c674c2dacf02ad73834d21f5d6ecbe9f9e6 platform/olpc: Fix uninitialized data in debugfs write
1908b66a13d7be0077a2ceb16def8412490fad97 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
bf11e535cccc77982a0c0a281504d9f8e2d8f869 RDMA/rxe: Fix error unwind in rxe_create_qp()
ee622dea8fd80a82ec75ce0b0eded0b4a09f288f null_blk: fix ida error handling in null_add_dev()
f5a6db176989d242f9a6b511dd37b0a2ceaed176 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3ac2abadcc8d6dba64af190b12743c2f7ec7b285 ext4: recover csum seed of tmp_inode after migrating to extents
0a8636a419094688a2ded197139a8770bf4e2ad5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0d548cd4122cc91ae31cb77cd0495da269f7104f opp: Fix error check in dev_pm_opp_attach_genpd()
e6782a790ca8f2e4636d6c9bbedf20cbb797371a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
faeeddf90310ae78383c1a7b535ff5048edc41e7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
451de7c5855dc7fc3edf1633d98398c3e599a1ab ASoC: codecs: da7210: add check for i2c_add_driver
dbcda25f85f5e414a7332b20c58e90e73f54fff8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1d4188cce8ba42e2c777dcdfff62acaaf60bf28f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5186ce4ae372400eceb52d05baaa5cbcdf52ba4b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
851fdea22e2e05ba33f0f24d296b79cb79c9f5e3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c2fc093306914c3a7a4eb5a09644fccdd3deaf0c profiling: fix shift too large makes kernel panic
d9241379be641db4ab7deecc7f897bf1b3529e8f tty: n_gsm: fix non flow control frames during mux flow off
75af74a4ddec338471b53e2b353b482cff111d63 tty: n_gsm: fix packet re-transmission without open control channel
daaa2026640ad7423dbe1588814802115078779b tty: n_gsm: fix race condition in gsmld_write()
40442f7b1c131a899bdd796e286d23e6adc947ab remoteproc: qcom: wcnss: Fix handling of IRQs
6d4d2d089985449c4dc26efb89953ba0cb18f3bf vfio/ccw: Do not change FSM state in subchannel event
a080980020a59e02e8f273fb203dec3fee660902 tty: n_gsm: fix wrong T1 retry count handling
3130db43b966e9e5a11d3950fc246cfc82d094b9 tty: n_gsm: fix DM command
d66b4c53c229e6df90d9333fdb22c1c19f4eb067 tty: n_gsm: fix missing corner cases in gsmld_poll()
3b0bd8fba2e283c750aa193b99f1a69b205290d4 iommu/exynos: Handle failed IOMMU device registration properly
7f8fd9b9651ed558836d2e24c5f5638e757fdca8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
792e786ed431c74dbacd54a6059c6c0e60c8c316 kfifo: fix kfifo_to_user() return type
c0697a8f42b1c1054695d291b91a061c56744d40 mfd: t7l66xb: Drop platform disable callback
930f78575e323ccbb85ccf4f5d485646d67b37f5 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7d0941c870e0e916cdfe4a8e52fcdc3d64e81cee iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1b785cc75d0cb20f0f202cc6555536b275575574 s390/zcore: fix race when reading from hardware system area
f922014dc2bb2fd1058e57d321c0fc4d92623495 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f03c6c18ba5ae5d41b5aa0ce3378855dfc7e0676 fuse: Remove the control interface for virtio-fs
7c748c77aed39eae09e14b135150e93d35da5426 ASoC: audio-graph-card: Add of_node_put() in fail path
94d613720981d402ec889961dd3d303806c0e9d6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cfd911cfdca5e9bc313d1f29af9fd25cec701c5b video: fbdev: amba-clcd: Fix refcount leak bugs
fa7d5f0f45b5593b6d8648965290d65c2b3fc3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
0c1fa51278457b31c48fc025fdb4262576b28c78 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
210d52f1125ad99b624bba6c88a9644d6790127a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a9736ff32291e71de8663a8ac4dea437c75b0372 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bdd077f7fe27d21e24c790857944e8e7f271a7c2 powerpc/xive: Fix refcount leak in xive_get_max_prio
ad20e067f3097b71de62a410b246f67e00e1fc42 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d4c9f829035e67178d99e942dc77efd6b056b9bf perf symbol: Fail to read phdr workaround
dc96f2af02827f085e607499f73a01cf7aa05934 kprobes: Forbid probing on trampoline and BPF code areas
f7145ea52bed0329fbcb23679ae4f1e2e23de58f powerpc/pci: Fix PHB numbering when using opal-phbid
424ade12cabdbf696975644fe75ad639cb1c7f06 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
beac5f79f2da92a3c26b0c8ee1ea1e6091a27407 scripts/faddr2line: Fix vmlinux detection on arm64
0a4f97a71e6af1a8c7f7331e6afcceb8f4d1430e x86/numa: Use cpumask_available instead of hardcoded NULL check
adf33bd82473d484542fcf3899b969dde670459e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0e25b4a8c84fc8e81ded2df87ae48e6a0f2f2927 tools/thermal: Fix possible path truncations
d7a9eaeef89ca2cd362066a18219ba6b575cc658 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f0b7f0ffcd07b69d69c210825bf763e2e030c4fa video: fbdev: arkfb: Check the size of screen before memset_io()
24028cecf176eb1171f88c7a331c9ef25e292a53 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============3027983948480718266==--
