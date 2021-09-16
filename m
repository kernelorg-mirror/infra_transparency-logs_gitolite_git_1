Content-Type: multipart/mixed; boundary="===============6817452119914420803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 09:14:50 -0000
Message-Id: <163178369009.32630.4133756199602732219@gitolite.kernel.org>

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09324ce62d2b64564f1fb1db6b64ab4aa5b473e0
    new: c929cbda24dd9683b57424b2eb4003b13233c805
    log: revlist-09324ce62d2b-c929cbda24dd.txt
  - ref: refs/heads/queue/4.19
    old: 7bc2085fb6eb7af9b711245fe3e0bcd296a6b95b
    new: 3c0400df2a70ea70c2f892798595ab7a72987ba7
    log: revlist-7bc2085fb6eb-3c0400df2a70.txt
  - ref: refs/heads/queue/4.4
    old: f0aacad9b94da5225c188db491075b39bdd718a8
    new: ee2cdad48bc86f200fea6892de48b7085fbfe902
    log: revlist-f0aacad9b94d-ee2cdad48bc8.txt
  - ref: refs/heads/queue/4.9
    old: 2f3e578a1af86c65d17824c2c2769d64b7d5e63a
    new: d877a50961f551b2cc9d6e37c3d420968af155c1
    log: revlist-2f3e578a1af8-d877a50961f5.txt
  - ref: refs/heads/queue/5.10
    old: 8b202f6fd8f404fae2a75bc4e4c2546ef7299b53
    new: e20dcedae232c2c4f0111caa9f54eba061f93bec
    log: revlist-8b202f6fd8f4-e20dcedae232.txt
  - ref: refs/heads/queue/5.13
    old: 6da5760888d6942e2c12661cffebb30c4c8fbfae
    new: 9d1af31cb4581cc61924f8082ab05026b1a6199f
    log: revlist-6da5760888d6-9d1af31cb458.txt
  - ref: refs/heads/queue/5.14
    old: 0357950b651a6188c31dab48bb5e45405e555abc
    new: d4f2524ec6191a7820a01c5f4a678efccca10831
    log: revlist-0357950b651a-d4f2524ec619.txt
  - ref: refs/heads/queue/5.4
    old: 57eb947305f30c2040eb0fdcf3fcb0ff21d771e6
    new: 75291eb1cf8632d1f07df7f459d9636be50bd7dc
    log: revlist-57eb947305f3-75291eb1cf86.txt

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09324ce62d2b-c929cbda24dd.txt

b72fc6c2777883f3d697db8f4e7b8c6e2c93518c ext4: fix race writing to an inline_data file while its xattrs are changing
0a51133deaeb9fada32e0b079c0f3664fe134ddc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1265d64ec40dd3bcaa3e0e2e9b518a4aeff4652a qed: Fix the VF msix vectors flow
cb37e42bf1c2127be9d735e63368e6c71fb6d412 net: macb: Add a NULL check on desc_ptp
26f9668a97d07f923a85db9fbff7acc312657100 qede: Fix memset corruption
e7eef44345da07ed9d2a9b4514d23f4863377e20 perf/x86/intel/pt: Fix mask of num_address_ranges
b5cce87144018bd472019cd23cd40fff8a2902f9 perf/x86/amd/ibs: Work around erratum #1197
911f4f19e0fbca3f1d266ad47686374cac9a3802 cryptoloop: add a deprecation warning
b5230a3bd5f8810a55a421cdbed6f19b6c689190 ARM: 8918/2: only build return_address() if needed
74e312376e5fc0238b2d3680d379b143607ee262 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fbccab4c57e292d5a785c70757edca741f2e5854 clk: fix build warning for orphan_list
608ccfc2e28bf4e8b5baa8aa68d066dc838d33a2 media: stkwebcam: fix memory leak in stk_camera_probe
41fbbbf23be3ff6acf76f525558fd24f7c4c1696 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4dd81ee15bb9d0298bcbc2437f0c016dc622facb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fdaf07aa69a54ae2f146cda405142a23aeeb2516 f2fs: fix potential overflow
9d712b5012271a1769fabfdbad0c1176138112a7 ath10k: fix recent bandwidth conversion bug
044c7adbb239385cc38e7a3e1b2c807732448a57 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
09393562f0c0497c8f791a42779e4d95b1185278 s390/disassembler: correct disassembly lines alignment
e2f72f2eba2ee6c05c1dffe1a402d58fa4c8fd3b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
32e4c0dc1840a893c3cb42580c11b5b9af1f8562 crypto: talitos - reduce max key size for SEC1
3806ab383a3b2e703dabe9b5639da9e5bd944acd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8d2cfe10826fad80a1436ae87f0f167b00d7181b powerpc/boot: Delete unneeded .globl _zimage_start
e8f326690af58118318ce5cc12651921c112fccb net: ll_temac: Remove left-over debug message
e25c9007132808412a01c6d2db685c88d8644c00 mm/page_alloc: speed up the iteration of max_order
cd0db3c54932dcf55db3a4ce3435109fbbb0bb16 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b6210ffefa20c91dd123610dab7ba896127c15a1 usb: host: xhci-rcar: Don't reload firmware after the completion
339d09ab939dc433aad92fd3ce91992d0ff8bb6f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
200c6422ded37efeb2d2cffacc7c520e1998793a PCI: Call Max Payload Size-related fixup quirks early
5f7d8cd3e1e3e6d8845aaeba69af589701da8d83 regmap: fix the offset of register error log
500c2c61191662773eb29fa78e25416a1fc5e505 crypto: mxs-dcp - Check for DMA mapping errors
6889f38a8224345e3f1c49af99bf7b8525b16f03 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fb50b74f05dceacbb0079e1d7f338ce80d4016a4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b11978e42ea4717ea7b277fac3d4ef8aba76a496 udf: Check LVID earlier
0ad0c6096cd6489881a015e372dcc0ccf138f43c isofs: joliet: Fix iocharset=utf8 mount option
8d5fd2153b5634141be290cc2daa6637936f8782 nvme-rdma: don't update queue count when failing to set io queues
9b2615675068add4104383aa269b1cceb03ef1a1 power: supply: max17042_battery: fix typo in MAx17042_TOFF
49c26b74ed043c9c1132b012e5c70a04f98f7e2f s390/cio: add dev_busid sysfs entry for each subchannel
bec600dd76406d988f5b07295aaa47dd8eb1a64d libata: fix ata_host_start()
5b3530802419f82e002c2e6035bf800a5639ec04 crypto: qat - do not ignore errors from enable_vf2pf_comms()
08113df4d14503b0a1b8bf3d6225b317cdec9bb8 crypto: qat - handle both source of interrupt in VF ISR
cd797640da7670e15af32fbcce2a9d7d53fac7ac crypto: qat - fix reuse of completion variable
dac22d5670579948a491c192a4241bb72ad52cc0 crypto: qat - fix naming for init/shutdown VF to PF notifications
623fb5885c7432109bc0555ba04108f2d110e99b crypto: qat - do not export adf_iov_putmsg()
0129247595dfdc7724a1f4e088bbc12a454c79ad udf_get_extendedattr() had no boundary checks.
f8df129d0d9cbb52822a08acb7b356e38b19c9a8 m68k: emu: Fix invalid free in nfeth_cleanup()
c28fbeff5d877fabccd707be2a0433855a63b14d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
830cf52f7988904f6391f3709bf74021c6753b23 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6fa18b9c596b38068b7b9a070381fb69fc138d12 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b5f15b5fd926c33e72606fec31467bfcf8320aaa crypto: qat - use proper type for vf_mask
f191109597719e9f0ceb18c5e923b48df6d7dbfe certs: Trigger creation of RSA module signing key if it's not an RSA key
f793942635980c2892cbb1442934b538f4c0c990 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7901f0398422be764bd43c9a696a6b28c1f64885 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f8e1d430f8e016dccdcacd6c7427a9293ab21527 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
69e19f2de48c16a98850ca4c657615ae05bd8755 media: go7007: remove redundant initialization
e9cff33589b682931c95d23c5f0a84b56971a779 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f797aa6435a63b915cc5e7a9b627966699ee9028 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
79048f0f09381e6c6e9cf6fa5907282bdcb41f35 net: cipso: fix warnings in netlbl_cipsov4_add_std
ec87c2e29d8b38f1649197209ae3a9bdf70bd60d i2c: highlander: add IRQ check
db39f52a54764f199ff2eb2ed74623f194471481 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f675375ef5afd3a9c41cf13088b2e76fa68210de PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8cc4508d47b1a7b26c6dbf89d7a614b1367762ac PCI: PM: Enable PME if it can be signaled from D3cold
ced5b6e4a53127a86d2749f4d506e7de49a8ba44 soc: qcom: smsm: Fix missed interrupts if state changes while masked
47a9a44956f8bc3efd3d78e5d4d0c727a56655d6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6ae98632872507bfb0c98bd89664619b4b5263d0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d3747599f7e615de6341f214d08a9f979bfae4ed Bluetooth: fix repeated calls to sco_sock_kill
1bd6cb2d21fab47fbdacad92c0935aae731ef829 drm/msm/dsi: Fix some reference counted resource leaks
9034c1180b9cabe4201ff5f7e36d90b219f78041 usb: gadget: udc: at91: add IRQ check
77bc926fbb4ce0a99e965ce0508e3c19f9a316e0 usb: phy: fsl-usb: add IRQ check
f8f3d47fca0c236cf0da89bd8e0ef76d457a77f3 usb: phy: twl6030: add IRQ checks
56f0aa355f0befe710906af88204e593cdf46334 Bluetooth: Move shutdown callback before flushing tx and rx queue
fb98db97b4a4ff4ce8123e0729627cf9813f1950 usb: host: ohci-tmio: add IRQ check
5c45aaf14593f167e597834f98a902202a92387f usb: phy: tahvo: add IRQ check
8013392c078b1b88170bda7244199b13f77d27ed mac80211: Fix insufficient headroom issue for AMSDU
6ab6082f1feff16b460d87e26b6e21dd2af40c84 usb: gadget: mv_u3d: request_irq() after initializing UDC
c2f71ce459cc4089a9e05999f5887611cae5ac13 Bluetooth: add timeout sanity check to hci_inquiry
f2f5e77f0f1e38f921131900c39cf592895e8be1 i2c: iop3xx: fix deferred probing
a863d6e7831d4df29be3f60ae393f7e8714ad4fa i2c: s3c2410: fix IRQ check
9ac757ff81657ab013fa26353a0deebd56f440f8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8f3f828b302b45df6b4cf7a4b6063d605158da62 mmc: moxart: Fix issue with uninitialized dma_slave_config
a671bea2016fd548462cf9870909d66eac9998a9 CIFS: Fix a potencially linear read overflow
6119cc34915c8df2d2337ec54194a6fb8adca364 i2c: mt65xx: fix IRQ check
eba59305a150b1a0761a095e3c4ec2b16f88bc14 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
54d4e99386f98bfcc261823086b900219d786265 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
fb9ac5698919b6976b981ef7719a5bf96a212ed0 tty: serial: fsl_lpuart: fix the wrong mapbase value
4723dd43c09ac4c0d50b32f023eb341cecbd21c2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6a0eb954c129680aa9a3158298e5c12a30bc6b18 bcma: Fix memory leak for internally-handled cores
9f777d243753c27e9e1a0d037d7f8b99d78139e1 ipv4: make exception cache less predictible
f4bd2ebb319b550b15ae0936bc0460758e3e09ef net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6c6bdcbb86597d1787b79c0f03f6e9b8604bfbed net: qualcomm: fix QCA7000 checksum handling
651e676fce5851593f149021339b9f6eb6456ef2 netns: protect netns ID lookups with RCU
4da747f84dc1b8abc55fffff14904dc50792c379 time: Handle negative seconds correctly in timespec64_to_ns()
5b7de5653e71efc97954310008bb5751781509de tty: Fix data race between tiocsti() and flush_to_ldisc()
c694fcf76b7e1e6df3e36ead17308be1692781e9 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
069ec225bc6e94cddfca34adea7842d1a472892b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2cfc77901468fd8c4973f1e82299023d822e14df IMA: remove -Wmissing-prototypes warning
02ac8ad260ce7b92800a7c40a034d7dde5828f04 backlight: pwm_bl: Improve bootloader/kernel device handover
81d03adb81882ef5c0df9a8dce7501cdcd135ed6 clk: kirkwood: Fix a clocking boot regression
0d8fb253186e8d99e290f5854acf3f0846b30436 fbmem: don't allow too huge resolutions
700881b208c7cb347bcccf76d3be2582dc5b9dcf rtc: tps65910: Correct driver module alias
02eb4cfab5b810d6b27c6c8459c3d57bfd7950f1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d999682fa19ee1f77fc8b529aedf9e33d0e50f35 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
eea3835f6d6829e6d35af8b20d05094cddde7dad PCI/MSI: Skip masking MSI-X on Xen PV
a0c8e53cd6382e6c94f3a850d617e15cae0d994f powerpc/perf/hv-gpci: Fix counter value parsing
a81df0d614e526b0f755952847e5cd027e14dbd8 xen: fix setting of max_pfn in shared_info
00559772cd12d9b116c0f76ab540692de4028544 include/linux/list.h: add a macro to test if entry is pointing to the head
90ab7fb3a0f2ca573890b145723c6ed4036db0b9 9p/xen: Fix end of loop tests for list_for_each_entry
1e83a5e3153e9ca6f2c2701e363fce236b6dd53a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2fa657fd9d9a48ae18d03dfeccaab460310fd27d crypto: public_key: fix overflow during implicit conversion
ce7e1a3714e58949d737e3c812365047f3ea86d4 block: bfq: fix bfq_set_next_ioprio_data()
0020d4a509607b497478f9c6e71441a34897c956 power: supply: max17042: handle fails of reading status register
eff16d9ed444b2ee7edc29890c2c4766fe4a2b4f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6aaf51805eecfb4532b862efc90897eef0ac4bcd VMCI: fix NULL pointer dereference when unmapping queue pair
7b829e99d95eb4c0c0d6f2773731c2e5c31e1f0e media: uvc: don't do DMA on stack
e477eb97aa68e2a1ae88781e85221234213c3277 media: rc-loopback: return number of emitters rather than error
005897a931697992712a0484c838bd33fddbb577 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c95a60554665d4b0706dc3d966ef9f0678347cdf ARM: 9105/1: atags_to_fdt: don't warn about stack size
8ce5792fdf422db21f9ad5950d31efe5918423cc PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ca8cb5ba5c76df2fb85a7c99c5ee0247b7cfb78f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c2025a546a0fc078648eef80ea44ecec7f249fc9 PCI: xilinx-nwl: Enable the clock through CCF
f8aed4193096e1d155a42e500c065d063c2efce9 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a6f03e12c572936f9da98ce2fd65a2cb77bf01e6 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4d9d527733225c5580e5cfaec72dff4d62aec0f6 HID: input: do not report stylus battery state as "full"
fe52a421d28c68f3649965136f31a7cbc93ae364 RDMA/iwcm: Release resources if iw_cm module initialization fails
3842c5f528c95c582a0b887bf62b74798c081a4e docs: Fix infiniband uverbs minor number
6ba08420a9f50a1558cd71023c0e7c464061aa76 pinctrl: samsung: Fix pinctrl bank pin count
d8a50c1a81ad9aaf57a8a75bebb03631b6edc038 vfio: Use config not menuconfig for VFIO_NOIOMMU
6161a991c947753b52b849b7ceabbf2b3b8a79d8 openrisc: don't printk() unconditionally
b0e82e5e013cc54e91bd06255a1d5bd347d8b472 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3dd80c1aef563720ecbe33bc0142c82906dc1679 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e8037c8c13533a07a4424d09e0d55ed152638c0a MIPS: Malta: fix alignment of the devicetree buffer
c4db71c6373cc65c315554f4316818c2b3ecacbf media: dib8000: rewrite the init prbs logic
649b0031becb8dc5af8efea088d4b88923111197 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ddc1ca45aa9f550251620b8aebdbfb1b5808229f PCI: Use pci_update_current_state() in pci_enable_device_flags()
be13b2fd51785708ee959b43e03bc06e4e99852e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
36221a0205223e25830855f33c41760eb6a7eb6a ARM: dts: qcom: apq8064: correct clock names
5e97ebca498dfefee740c6dbc1e6504f3c1a3c85 video: fbdev: kyro: fix a DoS bug by restricting user input
aa16f7a437dac94450acb1627984eac642f72c51 netlink: Deal with ESRCH error in nlmsg_notify()
e6390ccf7d31f80a25be4e67c09641e5e543de73 Smack: Fix wrong semantics in smk_access_entry()
7da6afad7c7c05d799a58ef2681fa812499c5339 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9dd7e5108efe4b767af47d0fc2ec204984a9bd0d usb: host: fotg210: fix the actual_length of an iso packet
ccc505f7397fef29c1446e59d58c7dc0a3325e80 usb: gadget: u_ether: fix a potential null pointer dereference
63a64663423b0bb5e62825914f901fe779c0443a usb: gadget: composite: Allow bMaxPower=0 if self-powered
b2982a9350ab603221755940e58c6651d191db2d staging: board: Fix uninitialized spinlock when attaching genpd
a0e74c69917ce985892c50efdc6e9e03e02ebf64 tty: serial: jsm: hold port lock when reporting modem line changes
324832503deff5bbd952cbdf182c4f39bc181b3a bpf/tests: Fix copy-and-paste error in double word test
1a1aa34f47c686a7dfd3cd77c81c47124bb47ac8 bpf/tests: Do not PASS tests without actually testing the result
07f716532ce3dbc9b4f1da407f621f5c93159284 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e733b86e107a0177370f1548d9182b5ef700bdb4 video: fbdev: kyro: Error out if 'pixclock' equals zero
caafc90077800c7d49dfddfc8be6a6984b28907e video: fbdev: riva: Error out if 'pixclock' equals zero
dd6449617403b8b92ca1068fc649ac9c9b7d46fb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
241ca3c0e490e187d1af958e40724d18f113627b flow_dissector: Fix out-of-bounds warnings
a1dff150512175aed0e321263fa310faca29850f s390/jump_label: print real address in a case of a jump label bug
949cdee34670b78e97c2888a6746e5fd4b8df13a serial: 8250: Define RX trigger levels for OxSemi 950 devices
a8372ecbb07c82c5aa7534a7c93dc27e71df2c26 xtensa: ISS: don't panic in rs_init
14a71f73d6b5271e5aaaf5876899739336e6c001 hvsi: don't panic on tty_register_driver failure
d3b98ae46c74bc019ec6ae774d4b8761ee0a8cf4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4834b7ff8ef5d39946b6f8f8bbefb3b3b66026e9 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f73b1abad110176498a584188a273fb016aa3d32 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
852a6334172abe17b60b652669d4f8004ed28a40 Bluetooth: skip invalid hci_sync_conn_complete_evt
9ee5b61edf04b4616ce047f0384174873eef3062 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
31a30c05ac5b2cd71e3e0bac0c9829807fc4cb0c bpf: Fix off-by-one in tail call count limiting
dca0c68bd756981a380a25a9c88bfd554eee5f8d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
164debd0f9d15e9674febe02d6513f5be97a2fa2 arm64: dts: qcom: sdm660: use reg value for memory node
7225b0182b7c1f9169b6a9b3b431bbbe65b31754 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
619c6282283a23a7ae0297d7f4ed3651db85e53b Bluetooth: avoid circular locks in sco_sock_connect
99c2adab3c76be715ca867db0fc5b016ee33381b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
818f5b0d00eed38ef9f2e0713697d56bb88e6a2a ARM: tegra: tamonten: Fix UART pad setting
2bf58079f3a928444ea4f3fe628c4227f6fb06d6 rpc: fix gss_svc_init cleanup on failure
7507f897968185eb0f56587f2226763fba684308 staging: rts5208: Fix get_ms_information() heap buffer size
cbab2a83ae753950846e7e281dc60d6347dd9f88 gfs2: Don't call dlm after protocol is unmounted
cf2091f21dee557cfb852e66026995c8ef81d523 mmc: sdhci-of-arasan: Check return value of non-void funtions
bf3fd846c844afa4ddfd0753235c8c913ebb7c51 mmc: rtsx_pci: Fix long reads when clock is prescaled
839d61491fed9d5076f26f06f7e1c26a38db5951 selftests/bpf: Enlarge select() timeout for test_maps
a145ade52c9034a88c07a480a329115f981e586e cifs: fix wrong release in sess_alloc_buffer() failed path
0b416af8e49cfd31f348c6f462fb1004832052af Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1dab167dfcc4d79e70c51e265be06e0894993c9e usb: musb: musb_dsps: request_irq() after initializing musb
da1e1a8a64dd1548d577ee3d0b4a00ff4a5d2610 usbip: give back URBs for unsent unlink requests during cleanup
64fbe4eb59e354b896a334e56440853a183d1e72 usbip:vhci_hcd USB port can get stuck in the disabled state
ee4cc7e865bec5f0a9960ee121900d60d51b499c ASoC: rockchip: i2s: Fix regmap_ops hang
97316e71ab0576d617b27da17ebf13922bcfb6fd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2399f455731c2e26a14f9755fade992404d8bee7 parport: remove non-zero check on count
08710903e115c8da2331537c9d82655256bb0851 ath9k: fix OOB read ar9300_eeprom_restore_internal
f15d32b32b2b4fef1d5ae937eb8c6f78e1f256ce ath9k: fix sleeping in atomic context
f63b4d316b866ed0e5e863234b88aeede2f6a748 net: fix NULL pointer reference in cipso_v4_doi_free
c929cbda24dd9683b57424b2eb4003b13233c805 net: w5100: check return value after calling platform_get_resource()

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc2085fb6eb-3c0400df2a70.txt

bdf9d86c47c1b33624a91b35c09fcfefea5ebe47 ext4: fix race writing to an inline_data file while its xattrs are changing
b318b6371ce1dc0294ef08076286cec4d0e93838 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e030b876acfdc1d0407aa59deec630028c570bd2 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
474888380726c36ce4adb72b61a4cfd0a2193098 qed: Fix the VF msix vectors flow
8d3e9588713842c6fad05ae7829ec5f6c8bcbe09 net: macb: Add a NULL check on desc_ptp
4cbe8319da57652f5a685465d68cb45c800184aa qede: Fix memset corruption
75cc9ad901c66777f9ff64ea1274b4a25fc68f37 perf/x86/intel/pt: Fix mask of num_address_ranges
4e0fa879a704d43699d8310341d140cb42ea1e07 perf/x86/amd/ibs: Work around erratum #1197
e47b1e22b812656bd7963b0470ac785fcef8a053 cryptoloop: add a deprecation warning
ce6ca0598af3870bb4a8413cf0b920954b946242 ARM: 8918/2: only build return_address() if needed
7259334cdfd4da71ddf6162b2f573e6c9dd9ff0e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
60eaae8cf3cbc25eeedebe43f35f4287a6756275 clk: fix build warning for orphan_list
99e75beb4e6f2f730e9764f883881f290a144848 media: stkwebcam: fix memory leak in stk_camera_probe
a3b4d54875a8124958a64ac670774a7e13c0fe9b ARM: imx: add missing clk_disable_unprepare()
23c3a3d431f8668baf4d1228514a4a74b342e3ef ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f99b7f7a90f773c56bda5191bb54e4454e8e2b1b igmp: Add ip_mc_list lock in ip_check_mc_rcu
e85702f0281cd641a03162b9f06cc897ce0cfffd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a47ba268e7a345437a3080b26937e3c03d26c4ee ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
90bd83c6f1c5820aedeb5987093dbab00e29db33 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
48a1ae4bd641e5fe857a803e4c3bbee67e8d8f82 crypto: talitos - reduce max key size for SEC1
f0ee910a88fd6a71818673fbda7bc815de674824 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
330407d56bbbed9267ca2c59486ffc40d06f488e powerpc/boot: Delete unneeded .globl _zimage_start
e9b4e11fc1f9a0634572fad76900021b94b7a7dd net: ll_temac: Remove left-over debug message
b3e98716b815dd33725a0a4e5c5fdf8e77121301 mm/page_alloc: speed up the iteration of max_order
188af26d89254602a7faae2bd11f1622321ec536 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
00432dc062260e722b24f5a47f677062fa8a938a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3c0b4800326d44c6695b8ae2dc69b22c3d13a873 usb: host: xhci-rcar: Don't reload firmware after the completion
0fd8549c4781ade20ddc59d0b0dbce5ce5792b8a usb: mtu3: use @mult for HS isoc or intr
ae217f9dd37f4478c7f7136464ac672413dba06e usb: mtu3: fix the wrong HS mult value
2772e99cfe54a3f786d2a05e7756cf413aae28bb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
eba52dff1bf5ca491cb4d24ef2084cde0d597e79 PCI: Call Max Payload Size-related fixup quirks early
06c3fa2190aaa3406d0e56a45f046e38e529b49e locking/mutex: Fix HANDOFF condition
7bc13e4d22e5a35a2bf68ed3c4853e17f14e15e4 regmap: fix the offset of register error log
f43cb2519040e194083c2159517c1c52fe64d4c4 crypto: mxs-dcp - Check for DMA mapping errors
45cf02aa8fc19043a4d57a0724e7d4f66d24b517 sched/deadline: Fix reset_on_fork reporting of DL tasks
052095107cb145a495b51733f85822d414177e7d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f66829f0401be28025b4bd4a0ad50172d5314cd9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d86ce3eb3ca82dd97ac10e51800101d823504036 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
adf2b705889025421da846442581f5d65af30a0d hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
e51807fa028f355ff65612fbfb809a1fe9a04b30 udf: Check LVID earlier
2dbaf5cb4ae3918982cde4389d1289c2c68d41aa isofs: joliet: Fix iocharset=utf8 mount option
09603dc7b383c4a09542fec6a8fdce688058e360 bcache: add proper error unwinding in bcache_device_init
c6a5ade90fbeaa2db2f5a6f1fd4295d5a8f60222 nvme-rdma: don't update queue count when failing to set io queues
ba03f92bf2eaa3a8b31ba49668c7791731512ed2 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3b6bd8ce68a675ab330fe9bfdb0369e469059115 s390/cio: add dev_busid sysfs entry for each subchannel
96c42960573ec62e0455987fa45024fa17c60aec libata: fix ata_host_start()
d0651cb6aa8460544270cbb91be8d11f7df5f836 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8f70d760f39508506ad47469d4d4324f25097cd1 crypto: qat - handle both source of interrupt in VF ISR
2eab04ba2a2165459dbb89bb679bb778edf914dc crypto: qat - fix reuse of completion variable
e3eb3df983db199ea7c6221037f98ef4d96015f4 crypto: qat - fix naming for init/shutdown VF to PF notifications
32be102dafe253f8ad2e9a599e7c6e9adc284dc6 crypto: qat - do not export adf_iov_putmsg()
a87bb1e9e554e87de9657ca8cd44ed0e2febf6e6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
0b02c0116497f2b349d1a9e2c93f2e5c7b760cee udf_get_extendedattr() had no boundary checks.
ae00c881a12aafe464fd21ea7a875969579b11e3 m68k: emu: Fix invalid free in nfeth_cleanup()
0d26b704628bc9561f7ca8843ff9307a555e7591 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
c24e502737790fced489b6af819686f4087747e7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
354042f906c6d43cba4a45075e6f80f997a00ae2 lib/mpi: use kcalloc in mpi_resize
899685c2a7186a9d2873755d235b7d1bf2821dba clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bad93e5378a451765d946bbde0d71df29c9ee281 crypto: qat - use proper type for vf_mask
936537b313111efd1e1ff267b55c38aa56b43e69 certs: Trigger creation of RSA module signing key if it's not an RSA key
266cae8566129a9d0c0122118624cf962f1e1c5f spi: sprd: Fix the wrong WDG_LOAD_VAL
25956de62cde269c701c104d05a9f631ac32b984 media: TDA1997x: enable EDID support
227095e98359db9099e3d315e7abade532f2f8a9 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ddd83f5b0d38bb9a3089cd0bd68f7186fa82b028 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
642bf3ca8152294bc1fb6101e3565682e8677151 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
14e379ea69b9182da546e22647d7c513fbe3e2f8 media: go7007: remove redundant initialization
4e33cf0d007bd76cd1effe8d1c62c6e2636c524a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cef53d9f6284beb68efbf87fff23c796e6f8c7cd tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f6f1cc564aef8668abec4d9da59bacc6c42bed54 net: cipso: fix warnings in netlbl_cipsov4_add_std
ca42915edf44e7316f365b7d27017d7b156b3aea i2c: highlander: add IRQ check
c2a67c60eb738fdc0c449b623834e261e9e3fff2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
973972dffb76690ecac83d69d631342883e0931a media: venus: venc: Fix potential null pointer dereference on pointer fmt
9259126f8d5563199ae4cf75b52f0a68ada7d18f PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
604e931bc86c5b04fcda3abfcd6373fb909225fc PCI: PM: Enable PME if it can be signaled from D3cold
9ad643c68e96e34d61be902edd78b8f9ea791ad4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a657ded3e09c49dc15fc115e081e1664b085cad6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b3f6bf875d05f56b18fdbee723f3636b64ab4a76 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e792b8bfa3d68edae5994723d056317cd487203a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a47a8bd10d61593c93ffbfd2550da861dbab1135 Bluetooth: fix repeated calls to sco_sock_kill
8a3cff75de2fc33e8c71e3c5597109f02297c8c8 drm/msm/dsi: Fix some reference counted resource leaks
0fdec137d1c52fa63b53297f211cfe2149b833bd usb: gadget: udc: at91: add IRQ check
aa7c5e6451da59066e467067953792017e0e63de usb: phy: fsl-usb: add IRQ check
a5e6f50634cb2369b8bd5ed2922d205316f339bd usb: phy: twl6030: add IRQ checks
f173d183a5329eec8bee36b91faad01d9f1e4017 Bluetooth: Move shutdown callback before flushing tx and rx queue
ac2a4f4ad6091c17283564a0a262d4d6752cbfc7 usb: host: ohci-tmio: add IRQ check
ca7421680a2a51d4069c135fb601077a087c5309 usb: phy: tahvo: add IRQ check
9c4efe8ffbcf3a001133503ecaa279d131ac7aab mac80211: Fix insufficient headroom issue for AMSDU
1bba186af5a48233ca52fb271a194d1e0191d4ca usb: gadget: mv_u3d: request_irq() after initializing UDC
9192ac12f731ff12c45cc1de9b32cfad3f623657 Bluetooth: add timeout sanity check to hci_inquiry
265b9b0b5406360cc91d2516840a0b1dfddd3b86 i2c: iop3xx: fix deferred probing
9e9bf2640b637fbcf39aaa865e3ef736b6752294 i2c: s3c2410: fix IRQ check
9943e303254fa3bdc67895784fb101a0ec74fc28 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
01ddb3f3d8f060eb649217759fa46dc5f3e51d0b mmc: moxart: Fix issue with uninitialized dma_slave_config
bc698baa610e3beb0ea24b4e9947d6c78f8e0838 CIFS: Fix a potencially linear read overflow
ad9f1c33435e45a0ebf80b5aec5d21c10cdb2aac i2c: mt65xx: fix IRQ check
8ae32ec4ce95f25d676d1b2c551f34d06399d64e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d56e0b33affb88e7f3ba6594dc51578885880c11 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6e0e54f8fbf85a6e419d470c3108d5984221ad62 tty: serial: fsl_lpuart: fix the wrong mapbase value
d43c95e70f8fe9a4e7487bb006c6ecbfe5792f37 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d9f77e001d7b1ecdf25b15940d64b9544e4c931e bcma: Fix memory leak for internally-handled cores
6c0a475711bf73de5c331bf30dccb3011aab71e0 ipv4: make exception cache less predictible
64bd9f727c7a7ea60052d8a2d9959c42dc3dfa57 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3f9545900daecb5400a5c2297a1df1c7e61e5fc4 net: qualcomm: fix QCA7000 checksum handling
e9f0eea0779a598b351c6ff0871713b96b216b77 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
c2a4fd6893de47f3ab271197469d3daad977f864 netns: protect netns ID lookups with RCU
8e565f96d13e2655c2c44e5c54107967a959d3cb fscrypt: add fscrypt_symlink_getattr() for computing st_size
21a74b658982fc2cbb1af087c366214a3f64c67d ext4: report correct st_size for encrypted symlinks
e7f6b5a287cfa68775802c5ad389f002a866a794 f2fs: report correct st_size for encrypted symlinks
5a2ac0a0eec46ae9e5e296dc51540faf7d297ae0 ubifs: report correct st_size for encrypted symlinks
74de17061f9f0c1e164086d0b52ccecf0bae0616 time: Handle negative seconds correctly in timespec64_to_ns()
8a9b407cb47a272796f25f8fa40913346dbf62d5 tty: Fix data race between tiocsti() and flush_to_ldisc()
a91da0a17b0eb506ca1f910f7a2ccd7ae9f83144 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2fd656581fd8b5f368e47769d339fa1570be38f1 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
226879468d8260b1af31e70ee3b803fcd7921c3f IMA: remove -Wmissing-prototypes warning
035b97d4439f2979f9bc86e6c43c2a4c53a765d0 IMA: remove the dependency on CRYPTO_MD5
3b6a3509c3f66c6f043a05509b13aaec2c938241 fbmem: don't allow too huge resolutions
7eb0e547455d47063cc1ace9f280c08124df66dc backlight: pwm_bl: Improve bootloader/kernel device handover
39aa21451ee673dd2a8237004f07d57e7c549792 clk: kirkwood: Fix a clocking boot regression
fdac99115fa0d826d68e7e2560bd20da15317193 rtc: tps65910: Correct driver module alias
1dfe9ae02eb847d1e62f6dceb57001664b3d3e8a btrfs: reset replace target device to allocation state on close
817f8c5acc2038bc81fff02e96dca7230ace4b62 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
32ad28b40e287e590fcaef9d2791cfec4da5b973 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e9ad34c4d20c7f7206c3d3023bf45a2fcb0d4a8c PCI/MSI: Skip masking MSI-X on Xen PV
4373c6a439d59b641bf32050e70d9c680d947eed powerpc/perf/hv-gpci: Fix counter value parsing
4c895fbb1b956deac59b7e082e27b79f3a68aee6 xen: fix setting of max_pfn in shared_info
0975b2ceb794d47fb09804a7c525b2b652c5535f include/linux/list.h: add a macro to test if entry is pointing to the head
1afecbce00752f5733c5545be626634e5490791e 9p/xen: Fix end of loop tests for list_for_each_entry
037cde55767dc9f785bfb86ad793bad40915d74f bpf/verifier: per-register parent pointers
acc0621db245818aa60546b9c2826b1e4f10cdc4 bpf: correct slot_type marking logic to allow more stack slot sharing
9cf0e9341b28666316a55900370de28aa5b08739 bpf: Support variable offset stack access from helpers
4e0854f82cc306dc85c83a7cef947dfe6ab27efb bpf: Reject indirect var_off stack access in raw mode
8b5af99eda555d52a4397ed4d0068f7897ac1d4e bpf: Reject indirect var_off stack access in unpriv mode
08c961910be5c81e4a8b5c6908a95ebf9b2f6851 bpf: Sanity check max value for var_off stack access
77009fd6bbe4a4d75eb967c154da6e122aa3ee20 selftests/bpf: Test variable offset stack access
960ce122bd68537243f24b882f97e3c164739a80 bpf: track spill/fill of constants
c8b8bc26368f5c31ea1bb19dda349b4a76c96148 selftests/bpf: fix tests due to const spill/fill
d40137268847eb166e0f6768432517d137fc15ad bpf: Introduce BPF nospec instruction for mitigating Spectre v4
5c66a5c5a34936f6a017d7ddbc5c362b4a7655d9 bpf: Fix leakage due to insufficient speculative store bypass mitigation
744a2785417bd1379bc50bafa466b685982ea16a bpf: verifier: Allocate idmap scratch in verifier env
ec71d00717f81b9b7c1bb97f0f06fb550c1252cf bpf: Fix pointer arithmetic mask tightening under state pruning
a3031b82e0d9316ad8dec9361e145aa871a5e955 tools/thermal/tmon: Add cross compiling support
11eb088f31f7e80ebc68573fe8da4172c90193fd soc: aspeed: lpc-ctrl: Fix boundary check for mmap
60a17759d5546911f63b6d2f84244df325eb7dcb arm64: head: avoid over-mapping in map_memory
97d4324bbe542fcd4cf2e20ab2d9fb3a2901f2d3 crypto: public_key: fix overflow during implicit conversion
5bc90d08364703f4255244861ce44b256e89a83e block: bfq: fix bfq_set_next_ioprio_data()
b6443a884717f8de8edd04483566cddc554af676 power: supply: max17042: handle fails of reading status register
861cb60efbd679157604bc84caf2b515f7dfb9d9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
97368a737021e209a5b5a1276c72326481b96c7d VMCI: fix NULL pointer dereference when unmapping queue pair
a013bfe25bd6316698ce4bafdcf18431bee5994e media: uvc: don't do DMA on stack
bcca3e5b76e12af7765735931426e9c72d8296df media: rc-loopback: return number of emitters rather than error
04c206d516189a9eff3aa7bd3a674def58402a85 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
603afe506010a6211d9291aae75413a35b8df7ee ARM: 9105/1: atags_to_fdt: don't warn about stack size
92328c0a8691ff70fec6f6fca5778513a7b1691b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
17bde578c04d8a32c2631bda3d1dc15096b55910 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ab1346e928f231befba1ef4e9bc2012f2275443c PCI: xilinx-nwl: Enable the clock through CCF
e75caa86318cf61e2362249b47cbefe8137bb4e3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b59880eb2235d5a6c329e76dc907fede2829ced4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
b6ea30f1d366ee0fc8b034c9954880fb89063133 HID: input: do not report stylus battery state as "full"
c20ea1a7df667ec1de37c608df3fb691b90febe3 RDMA/iwcm: Release resources if iw_cm module initialization fails
504f0c753571515a57d95bf92bbfce48421275df docs: Fix infiniband uverbs minor number
927da41c1973b630ad1b821f668e7b48ecd6b917 pinctrl: samsung: Fix pinctrl bank pin count
a6a20fb21c5fbd7c32fd0535703ac71980e71b54 vfio: Use config not menuconfig for VFIO_NOIOMMU
de8243683ee24df55a8203a8354f910cd86c0478 powerpc/stacktrace: Include linux/delay.h
2b318516bf2bc9a31e3fc4e4b36078266012688b openrisc: don't printk() unconditionally
e49772906cdaf379d2976ab7a8df60dd7ca2aaf4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b43c133750948521fba0e39e8ca4d3da91349a5a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b40e79bfd7792041d63a2d04c8680c85a5736b7d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
28dee8e33b7c92003b2bb81437bcec23b1e6a0ca fscache: Fix cookie key hashing
e298bbd9cc0906e86d41158807af2a0561ba742c f2fs: fix to account missing .skipped_gc_rwsem
3bd6934c0369e0d4dabc7d83c00d0b211a7c1757 f2fs: fix to unmap pages from userspace process in punch_hole()
f8fc07a0475646fe1fbadd577f23727665d170e0 MIPS: Malta: fix alignment of the devicetree buffer
31ab83e17ac367f7360ae0340e5c5548ae233c65 userfaultfd: prevent concurrent API initialization
c6a7eec2e3c1288565e048cdda2000c425c14cb7 media: dib8000: rewrite the init prbs logic
99e1ebc7a8d6e2c4758c7602b0c28ed586386d9d crypto: mxs-dcp - Use sg_mapping_iter to copy data
36500ed67d737aaa8d202be0a906d1bf8071fa3f PCI: Use pci_update_current_state() in pci_enable_device_flags()
e5fe668f70fc62f07279a7c1d03fc240c244e9ba tipc: keep the skb in rcv queue until the whole data is read
162d32138a5ad6f6d7bcd6a15d402695b4b18f01 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
70bb53540a07f501599e4519b50327be056ad544 ARM: dts: qcom: apq8064: correct clock names
e7e2be36b3dcb3a6756a8cb6bd8a09972f4ffeac video: fbdev: kyro: fix a DoS bug by restricting user input
8195902dafc2506cfd2de535fa471fd4728d1ebe netlink: Deal with ESRCH error in nlmsg_notify()
3e08160b34a1ed896931e7a9369ca0fb0d3312cd Smack: Fix wrong semantics in smk_access_entry()
d6727e031566f8a60d8a5c919815259542892e24 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
dbd4585c533ce4db1f1a96de2e7483688ce83fac usb: host: fotg210: fix the actual_length of an iso packet
d832c6e12b5c75debc5ed716bc72209fe6a5426a usb: gadget: u_ether: fix a potential null pointer dereference
47a3e79158ec70e77b41800cc8a508346f3098cd usb: gadget: composite: Allow bMaxPower=0 if self-powered
10472c5f44b803720b02770a4c346ebe8a3ffcd4 staging: board: Fix uninitialized spinlock when attaching genpd
fcddd37d832a73b58b8516e8c73ef1c11b305c71 tty: serial: jsm: hold port lock when reporting modem line changes
3ddf40a8bb4a39541381eb038d2c571b618c41f2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
2b45151bb9a6d84f93a4a60b9d7d695935eaf394 bpf/tests: Fix copy-and-paste error in double word test
c882faa8a8c0b07b563219eeaef7819fc49df268 bpf/tests: Do not PASS tests without actually testing the result
96789526a6c5bed61102f7d8b31c30ae16a85096 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0068449443b3d56a3312a5bcf3dc880fca3cbd9c video: fbdev: kyro: Error out if 'pixclock' equals zero
596bed0d100f0be2fc13e4f1b28bc5e705045de6 video: fbdev: riva: Error out if 'pixclock' equals zero
45100c97741b6e9212325bc422c78373126e17f8 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c4bbd3674fe351edc3d1e2b6bc82578a02382b1b flow_dissector: Fix out-of-bounds warnings
b96b3ab18f7f0b050fa05888d783ced2499bc35a s390/jump_label: print real address in a case of a jump label bug
00a890a0d35a66887f85dcf34349e9720b5a3a89 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a6520e3f619e0591a2533074638e01a3a6d8a28a xtensa: ISS: don't panic in rs_init
081738bef6b2a46f83b708f516273759beb932e5 hvsi: don't panic on tty_register_driver failure
a9ae4b94c943ed7ad078285175bc36392e872496 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8fd454a2e22d0b972d6d655777248e3d97266fc4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8b095e4116787d850bd1006e26a450dadb00a215 samples: bpf: Fix tracex7 error raised on the missing argument
050f575add4df480a7c694f325269fd238c10d5d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
078f30b5ada6c28db79e59f334643d2d0a9572cf Bluetooth: skip invalid hci_sync_conn_complete_evt
30771a480816f77679aa915a0aaeb1794cc5b47a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
a2051b3f6f93cc31f4eba3e60affbee930d8b371 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
34c3a7514976416d3241fb4cd81e3766cb64d0f7 bpf: Fix off-by-one in tail call count limiting
78321443622d3f4c43f420c7770475ae4fdcb7a1 media: imx258: Rectify mismatch of VTS value
164c528a5fe64f014840eef8f90007f08382083b media: imx258: Limit the max analogue gain to 480
9ca949c410c6ba0c1de941fce2d11b1ed4beff66 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f43d3ed1cf66cd0be6de21ed482149c5da80f78b media: TDA1997x: fix tda1997x_query_dv_timings() return value
b05344746fcd0365c774c8cf8b0b28d17890edfc media: tegra-cec: Handle errors of clk_prepare_enable()
8b5ffb71f7681e0263541220330d7a040db4e364 ARM: dts: imx53-ppd: Fix ACHC entry
4098a2fce2d5ecd6d4b691eced66f3860a6d35a1 arm64: dts: qcom: sdm660: use reg value for memory node
a36b23b551dfd6aa70d8cb58133a13c6879c81e6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ab28b0b6cc43491bf6af5243912423bbd8acb6fd Bluetooth: schedule SCO timeouts with delayed_work
5e8d8ddf73b8d438f715115e8b7957aed372244e Bluetooth: avoid circular locks in sco_sock_connect
6271d8bf01ad55dad8ecc895ba3b00a5e850a6af gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
13bbeb3e487583599a76b853cb4fe6fc5b28994f ARM: tegra: tamonten: Fix UART pad setting
ca061dee7daa1c3f9be516fcbb9e9cd94b2ed005 Bluetooth: Fix handling of LE Enhanced Connection Complete
c9c24e36919f461499140d80290837da3a659848 serial: sh-sci: fix break handling for sysrq
1544a6d86154129e17763dede7ab667b3507317a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f6d7f22347496fbde57eef5c45cb17ffcbd13a4e rpc: fix gss_svc_init cleanup on failure
71d3285f6e6ad4d78daa79f5eaff4d431f45c84e staging: rts5208: Fix get_ms_information() heap buffer size
0d942ebe07b6d88956944e21c1d4627739691871 gfs2: Don't call dlm after protocol is unmounted
6848df8ed8ec86fa7239ef31a09330ce4dcdc05a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0373d7b7d1915328155ddec85f2506bf75f68cb8 mmc: sdhci-of-arasan: Check return value of non-void funtions
cf253c1a0f05cac3f804e380671cd01808cc5c65 mmc: rtsx_pci: Fix long reads when clock is prescaled
5a2514c0f18200717034b98157760bb963248ecb selftests/bpf: Enlarge select() timeout for test_maps
85874de62b67c5d5dd7650fc86afe57a021c1375 mmc: core: Return correct emmc response in case of ioctl error
5a2b61402f4e06e1f98f5203c657ed9860a4ee07 cifs: fix wrong release in sess_alloc_buffer() failed path
ef7e17a7562ebe7fb147aac0e6bb9787e789a8c2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8e6dc6b30852e997675fdf5fe91a8761cc40dca5 usb: musb: musb_dsps: request_irq() after initializing musb
ddc695cabcef814afcd97560cd61b3579855ff09 usbip: give back URBs for unsent unlink requests during cleanup
ca9a265d98232a34aa502ccc2842dde614bd5d49 usbip:vhci_hcd USB port can get stuck in the disabled state
5487c9e461dc70c8306d4c44cdda569dda433e26 ASoC: rockchip: i2s: Fix regmap_ops hang
857657c8e076a914caa0ad3da895b331014633fa ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ce0e1313be7995c0b6f39cc9bef1b18c828cce67 parport: remove non-zero check on count
c9758e50f90bf165c2fb003956d6ec55655b42f6 ath9k: fix OOB read ar9300_eeprom_restore_internal
b65cd028a393754b0ab8e727618d7c2ec36f3f2b ath9k: fix sleeping in atomic context
2ee2544568e2402d135eba7edff3de02ec24afd3 net: fix NULL pointer reference in cipso_v4_doi_free
3c0400df2a70ea70c2f892798595ab7a72987ba7 net: w5100: check return value after calling platform_get_resource()

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0aacad9b94d-ee2cdad48bc8.txt

195ef2e19a0f470282b913ebf85e8b238bfdd01c ext4: fix race writing to an inline_data file while its xattrs are changing
a473f504ca247cb6aebd19e558c31439e81d5563 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ff45d797322e69cf970de7e51e70c16551000565 ARC: fix allnoconfig build warning
42a9bf553f83e66e92de846ef16dd8170da7f998 qede: Fix memset corruption
4138c8e3cc3aa0b5732d738edaff842d22030b0d cryptoloop: add a deprecation warning
6ef76df64d574a5e9347db57c0e207f7d145e34e ARM: 8918/2: only build return_address() if needed
1f375a67257dd658d47dcb383324a1a6ccf7fd64 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ccd6790e525c19b609f691c8b4aa3648d6006924 ath: Use safer key clearing with key cache entries
43ca0772f58c5d9258a720413c2af6c8171dd1d9 ath9k: Clear key cache explicitly on disabling hardware
e4e429d7d244a10d6d75e4188284bb3fef3915d3 ath: Export ath_hw_keysetmac()
1cd7e3b80c69df94f68244840ebff84c81b08f6f ath: Modify ath_key_delete() to not need full key entry
66d133eedac7b1224722ba5dae3d5cd4c0793289 ath9k: Postpone key cache entry deletion for TXQ frames reference it
2bee1d99d58437dcf72297e3b37b51b2ec5d22ed media: stkwebcam: fix memory leak in stk_camera_probe
9336bf7309d22b2438e4ee96508af75e09213e14 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a2a6f883966353f7a43724cd27b7dc2ec999d009 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6675b4225c70362242529f9ea8051c5f772f4319 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ab55e677c97f75dbc6d97c8e2889feb42b1e6378 PM / wakeirq: Enable dedicated wakeirq for suspend
48f7b51d87cf04df3cc5e3c37c9bae8192ed86f5 tc358743: fix register i2c_rd/wr function fix
4895875794cb464dacbefb397afa71053a9d56bb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7c776a7fe262e1d1aa2de272a73b507b6222a694 s390/disassembler: correct disassembly lines alignment
3426332d14b3c0286fe5a326fcb027c85bdcb17e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c5d5d5772aab96452ff8bcafbf3bbffd0069cb7c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
368bf46572564019be999b03e881299f1d8a9906 powerpc/boot: Delete unneeded .globl _zimage_start
4627eed49069acbfaa401eab3c89970558a10b6c net: ll_temac: Remove left-over debug message
a2aabbb289ebe767b82311348daa8f00754dd69c mm/page_alloc: speed up the iteration of max_order
8f9b1d6c35fb654dabdd1daf08153eb9d6008a50 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
edc40eb9feacf0a13dab41e43aba424b109f1d86 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
50d73ad058c1fc5513d30127e6b28f1de018c4a9 PCI: Call Max Payload Size-related fixup quirks early
185972fd0b98cd414b6b36d9c80f56059ac394a7 crypto: mxs-dcp - Check for DMA mapping errors
79ca4d10aeea6bb0ea053f839312833ee6699f74 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
612a68eab93840323c3c952539e40fb21f290d35 power: supply: max17042_battery: fix typo in MAx17042_TOFF
45b46901e600fc31259504b9e9eebfa13a6bdb4f libata: fix ata_host_start()
3c9237b24af522c44e7254ab59926e3ed35f575b crypto: qat - do not ignore errors from enable_vf2pf_comms()
52061a3b6c27419eced0eb9195df35ae6bd72a73 crypto: qat - fix reuse of completion variable
67e34e03a7c444a51123572ee7933cdd0ed11dd6 udf_get_extendedattr() had no boundary checks.
092b7bb99a06cb75cf4539987be34d4587696c9f m68k: emu: Fix invalid free in nfeth_cleanup()
8d59af920522b76f2a4b4c9ef6337c3999a71e5e certs: Trigger creation of RSA module signing key if it's not an RSA key
fcfac71aed490f3ab64de8397eeec8d769a91e02 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1d1c29c27b954646b313eaac71d87383a204e6d4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
291764201f481718d88515487ab992bb29321684 media: go7007: remove redundant initialization
522ae019faac669e307510841748899271372f3d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0da60f9696228d9f5847cc72e27b5103d9e7f14b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
cb248ecb2dfa8ebc3b4353b1fc630fac802c2aba net: cipso: fix warnings in netlbl_cipsov4_add_std
83e6c4fdb08e5b5a7752065da8d30e6ec6bbe890 i2c: highlander: add IRQ check
4f6cda3188a7a3062b7747e886eb604f7fd82608 PCI: PM: Enable PME if it can be signaled from D3cold
7dbb692ab39ad0659397e3c124108ea7a809727d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
06662f3a98c0918028758b30f59f8be0b32c77ba arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e7cd88fe234ff036b93cfd14f5906982c4788d65 Bluetooth: fix repeated calls to sco_sock_kill
30b22aff8559dcb4292a0518cfe62eb3bc76fb85 drm/msm/dsi: Fix some reference counted resource leaks
82ea369026925fdc97b381ac4e4fd15dea469a83 usb: gadget: udc: at91: add IRQ check
6d84577eef88d3735ec456c0e9b4b3cbf57926d4 usb: phy: fsl-usb: add IRQ check
7926eb5bddd1d0b8c7f2aec1a90697b186a565af usb: phy: twl6030: add IRQ checks
946ebd4a92a2d18ddedf18a6a67bf28393fb89ee Bluetooth: Move shutdown callback before flushing tx and rx queue
7c51e2811270f67ee62f7a94e51ea237a5050e66 usb: host: ohci-tmio: add IRQ check
12a101930e3cf8fd8693b5afce59bf30d5240ae7 usb: phy: tahvo: add IRQ check
4ac1a6fa52574ef4d440bd65ae802230c95f0488 usb: gadget: mv_u3d: request_irq() after initializing UDC
bf9fe7b57001e3fdc6557be3e441ae85ebcc9378 Bluetooth: add timeout sanity check to hci_inquiry
aea8a9a55cf03dccee54fe405015f6cd118c1f8e i2c: iop3xx: fix deferred probing
4afc79d4e139c2d26500841e6d6bdd77e9a6860a i2c: s3c2410: fix IRQ check
087eaaf91824046662e13bfe9b5399a699f281e8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
71d3c0e9f26ad4171c7123c92951674f7cf670b6 mmc: moxart: Fix issue with uninitialized dma_slave_config
5187945ec51811d58593f2849eb89e5d5f9b0e73 CIFS: Fix a potencially linear read overflow
ef9081974df0b60eddb94b48dcac6fd6e2d37da9 i2c: mt65xx: fix IRQ check
aae33fdcca21f6e2c6ec08b3da957af2743773b8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1a26d57adc21dc1525ea102bba1c9ac56647178e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a782f564a57c64ccd1f10bc2cd03432ad97e21c7 bcma: Fix memory leak for internally-handled cores
418f1ef3a98f2ebe17b56c0978d3c440d00365a3 ipv4: make exception cache less predictible
57d9b8fa4903c79a65b29c2b46c59c985e5154c2 time: Handle negative seconds correctly in timespec64_to_ns()
cb6447798ebeb0721f8e57a2bd3b940f5c74972e tty: Fix data race between tiocsti() and flush_to_ldisc()
978aa34d312c195030cf4e01611681cb267f6682 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9f306b8f583cf32fd5a9ab5211b84ef63a43755f clk: kirkwood: Fix a clocking boot regression
b29fc25efe55961abf743c2f8d3c333f212654d6 fbmem: don't allow too huge resolutions
0c8cbec688af3a944e6041b48868444d2fddc5cf rtc: tps65910: Correct driver module alias
8e4d05b6439fd76a459cb9eb1dbb07dd47e5ecc6 PCI/MSI: Skip masking MSI-X on Xen PV
2cdb375907d6aced6440e10996cd324f06fca27f xen: fix setting of max_pfn in shared_info
389f68c3151d79178aaa47a41dfc19c1f7b8ec19 power: supply: max17042: handle fails of reading status register
26152bf36191ecc44e115555b3f91bb8ffef0efa VMCI: fix NULL pointer dereference when unmapping queue pair
c19752fc68b4b07b62d90d65c69338da23a2af02 media: uvc: don't do DMA on stack
51ccf11507774a18cbc4621691a2ea0e6e536372 media: rc-loopback: return number of emitters rather than error
627b470f64abdcc5b892dfbc78c8891a6d0d0ba3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
550c168b1471118fa57c89e2fc9fa15cd9c1a94a ARM: 9105/1: atags_to_fdt: don't warn about stack size
99dab90d98a4f84700fd6924d50743f5f9b41012 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e27d8d5ac353c512c1b3df2c9be196410f53cfb8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0206d750de5b94bb3dc758e7dc3cba404e821246 openrisc: don't printk() unconditionally
bd1565c6a17d96529d6cb8500e1fe04d601b25f1 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a2d974d16214ce6197dd9ea46655d8fafc4da3df crypto: mxs-dcp - Use sg_mapping_iter to copy data
57609c1ae40d715829d9a711d74e81c792dff103 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ff675d48725d423e1a9a52b4e421626150e27b51 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7029d9610051fb5f88468c3b7c9d9e612c189d09 video: fbdev: kyro: fix a DoS bug by restricting user input
272220e18a1f6649b665bd176fc5a5dbb35338b6 netlink: Deal with ESRCH error in nlmsg_notify()
62368199f5369c45e32325a43540e0f17dec543f Smack: Fix wrong semantics in smk_access_entry()
396fd3dbbd22b81130c3b5e2fbc52dbd389e1630 usb: host: fotg210: fix the actual_length of an iso packet
9512282d9ff0ddc432c9816e6599b0ffd68e4b2e usb: gadget: u_ether: fix a potential null pointer dereference
fbb986b14b028bd6015252ff7e5858cde9614367 tty: serial: jsm: hold port lock when reporting modem line changes
e57b6b569f98060f38f03775d205edd54e3b577f bpf/tests: Fix copy-and-paste error in double word test
e4035e2514b6e83a2abf457152aab86676f9dad2 bpf/tests: Do not PASS tests without actually testing the result
5e183ae516d38bfa36f40ff16f5b9b7cb988489e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b5f076ffefcf23eb3976c51e0e27303e0c9d6f4f video: fbdev: kyro: Error out if 'pixclock' equals zero
41d7e6e87bf4609bbaacef9152ef8492430d3276 video: fbdev: riva: Error out if 'pixclock' equals zero
9f0acbbfde756ad6e6cc4126f4234f8e07ffc62d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
962e6f751a9ba6c6ad0bef72c07752dc0ae1a08d s390/jump_label: print real address in a case of a jump label bug
f6c93442014b44d923d617c7ff6fcbf8e9466973 serial: 8250: Define RX trigger levels for OxSemi 950 devices
90511b33990da2e2756215464feefa34994c78c9 xtensa: ISS: don't panic in rs_init
90025ce5edefa730ce336d9aa93bfb6a90449e97 hvsi: don't panic on tty_register_driver failure
88c5a3834bc870880714a20810947617ce667352 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5461d7ba1adc0678d950b6fb451f066aea3ef453 Bluetooth: skip invalid hci_sync_conn_complete_evt
677582c0fdac90ed9fbe59d07961e848990e2ecc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
21f0ed565218f235a02281ab512aebbf692ec42a ARM: tegra: tamonten: Fix UART pad setting
713f5a7a737e491a1a8f16f820a73a84a1407ba4 rpc: fix gss_svc_init cleanup on failure
5690cd7491c355f3eb39488c1df90bbb0cbf9e76 gfs2: Don't call dlm after protocol is unmounted
dd9f1151a7b4c7a70cb452a710de024d5ca9e9db mmc: rtsx_pci: Fix long reads when clock is prescaled
de0bd4dab5da846a1e211c4f4ca761e71468277f cifs: fix wrong release in sess_alloc_buffer() failed path
c78ef211bf3d6736cef37ea90833efd8579d817f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
95db8e0091f04c49ac130b2661f3ec94b80e6469 parport: remove non-zero check on count
2c081cebb1b75656180ff9f75c68cd2a3888db14 ath9k: fix OOB read ar9300_eeprom_restore_internal
ee2cdad48bc86f200fea6892de48b7085fbfe902 net: fix NULL pointer reference in cipso_v4_doi_free

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3e578a1af8-d877a50961f5.txt

acda5414dd1cf0f338ab2fdb7727f761c752b22b ext4: fix race writing to an inline_data file while its xattrs are changing
d1136b1e7de41ec02a78517828f760680ab1daa0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6fa839429accd71bd66de141248e20560700d529 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a97882278b97f0676d782d6068bcd97e7dfd2786 qed: Fix the VF msix vectors flow
25f7b4698baab13289972e92b43388ae2d558857 qede: Fix memset corruption
75eb2ff0916ef77da1d84461691ee032e83cd3bd perf/x86/amd/ibs: Work around erratum #1197
23179e46e210a038e1d8dd12affac75f71cd58cd cryptoloop: add a deprecation warning
a84fbb0e30ec09580d1c9d07e7fc4d0e8db0b41e ARM: 8918/2: only build return_address() if needed
fa9b2c12eca4a9bed586b0527cabb8a32ea97be2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e8b734ea7e6cb6fa92b61c55c34f7a9b3aa27705 ath: Use safer key clearing with key cache entries
e5150d28c48b5dca4a7ae8ce858b81a640d8fc7b ath9k: Clear key cache explicitly on disabling hardware
e98507e5c152d06361d34578f14b8a1b7af2832b ath: Export ath_hw_keysetmac()
7899118250078528713b160e49c19e1ecc0b8be7 ath: Modify ath_key_delete() to not need full key entry
f7891c9c78b91880740a77c9a327cdbf98fb8d26 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4855b5f2534a9b70c5675d5bf6915e10b0c1891d media: stkwebcam: fix memory leak in stk_camera_probe
ca005a7724ffd4c116c89cc975ee649c5385d08b igmp: Add ip_mc_list lock in ip_check_mc_rcu
7098dab24475e2a7096d04b212a6779b2e06448b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
6070201e322ccf39fe22844565b2d93013660abd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e3b3792b4942478807b87376d5922fa47db60ea6 net/sched: cls_flower: Use mask for addr_type
8867fc534613ef60f5fca5d3dd15b17e10d18828 PM / wakeirq: Enable dedicated wakeirq for suspend
4352e386ba1341a83f775d8c4754a36b9f09cb62 tc358743: fix register i2c_rd/wr function fix
4a6b8655461d86a2866a983782923b5f6f66dd0c nvme-pci: Fix an error handling path in 'nvme_probe()'
d12865c476ff67077839edb07c4fdd8dd82a4603 gfs2: Don't clear SGID when inheriting ACLs
eb459a2297bd0f10dafdde7fdf5f4e5af440f14b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8adedb55e74e548dd69792fadd0416b3445ab00a s390/disassembler: correct disassembly lines alignment
c5725ea38e49d5f913f2648d90bad7c8ea6ede00 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
892aca581e9a5a64098e21b852295c6e712f7b74 crypto: talitos - reduce max key size for SEC1
35e28ad5a33b9d05e994323795a7292584850610 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1c6aa0de06aec4a532f64eff94e49eb5f6640901 powerpc/boot: Delete unneeded .globl _zimage_start
efe43d9753867e508e283fe87fcca429da1f40d9 net: ll_temac: Remove left-over debug message
ec38d702de90411b0ac2f178c6f0a3220a277418 mm/page_alloc: speed up the iteration of max_order
ecd5040e8d850462caab8075372aa7d17fa24c23 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d565a4b417621f5e3b78b7a75a7ea29b9ae4ec87 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b533ccfd38e7006a38ba4c6b927794de7f4ce55a PCI: Call Max Payload Size-related fixup quirks early
98189be7f0cf7016829279f92e02f44167264515 regmap: fix the offset of register error log
27879a7b211ae4d61230d8d46ee2c3fdf5a13f0d crypto: mxs-dcp - Check for DMA mapping errors
d604726ddedc58858bb3728eecde943a52ede206 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
78c98b97d14d6efb41d05dd9a570e3021a320d92 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e9cd8894dad0b39caf43300f62a7fdbc2033a03e udf: Check LVID earlier
4b3fc8787be128fad88593a8dea611ee686e53ef power: supply: max17042_battery: fix typo in MAx17042_TOFF
40ae9619030f973269f799d19d3380e8fdd68948 libata: fix ata_host_start()
2f0dd8728a08e19ec304ee5fbffb8b64be6ec8ea crypto: qat - do not ignore errors from enable_vf2pf_comms()
360951a0898c747d0bdffb7471bb87c13d9d1312 crypto: qat - handle both source of interrupt in VF ISR
c6d9816bc593d729aeba8d83bc46d41c68011664 crypto: qat - fix reuse of completion variable
87bcb9e5ad846170d397366356a4d86e17f937c1 crypto: qat - fix naming for init/shutdown VF to PF notifications
1e17bc6d86e5c9dea6a6df9c26d3679876a76b84 crypto: qat - do not export adf_iov_putmsg()
f0c639684ca8be1f4952134038bba9b00eaab83f udf_get_extendedattr() had no boundary checks.
1999c312c74f63bfc9753b4b4742868c9b801732 m68k: emu: Fix invalid free in nfeth_cleanup()
ec53f93acaf2b029cb5ed760f480d524534f13e7 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
95c70826d9d4cffd29dea1eaf551b825068b7848 crypto: qat - use proper type for vf_mask
2b1d1a29d3842b388393fb338028eec32644e74b certs: Trigger creation of RSA module signing key if it's not an RSA key
7fb218c69730dba4fcf0d266806d252fc3fc6793 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
39f6384661d509ca88b61d75c8c3d22035f26154 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5be91c76023ebca9afadfe73aef2bbf01d97af91 media: go7007: remove redundant initialization
e5714d027c795d800fb541d98a087f0447027c3f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
cf1dda9066f961ac1de8ffce0760d5374489e563 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3acba970319a71bbaa5f04e2e53a42ebd5f5fe4d net: cipso: fix warnings in netlbl_cipsov4_add_std
3d2776e2c0a7ac1b0402bbad8862421813f3da87 i2c: highlander: add IRQ check
be97ae52d9bf09bf430e12d134b86bed371ec243 PCI: PM: Enable PME if it can be signaled from D3cold
7325d32959fe0c8ab680c65112f5b67625fad145 soc: qcom: smsm: Fix missed interrupts if state changes while masked
af817920ddcea239107f5b3b45c6e452012bab34 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d93aef26c80934f14f1467d0c3d0a49535ece87e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f1643b9d6b8009ff883dfd0dced31bbf4698b605 Bluetooth: fix repeated calls to sco_sock_kill
5011a249513369480e52d1fac1e93eabcc4d3626 drm/msm/dsi: Fix some reference counted resource leaks
bd68a3e9c10601e1d194b7b94479cd6b370724c1 usb: gadget: udc: at91: add IRQ check
61521d345d094e4644d66f83852f21b28f813c4a usb: phy: fsl-usb: add IRQ check
fa3885d2b50ba05ba5830a9272e3145b26c21344 usb: phy: twl6030: add IRQ checks
7b9f978c349723efb895fb78db73c53f9484cbe2 Bluetooth: Move shutdown callback before flushing tx and rx queue
910f26ea7bd62967b7a3d0fa5b114992bd306433 usb: host: ohci-tmio: add IRQ check
d31ad6c18ee5f50895ad8d5210c8ee22e0744af6 usb: phy: tahvo: add IRQ check
0060f08dc019ac8f2f70cfdaaa858634f43981cb usb: gadget: mv_u3d: request_irq() after initializing UDC
7a023249f0732bd7835f06f5fd65c102ca635fe7 Bluetooth: add timeout sanity check to hci_inquiry
5e0ca43946357d156790ac44777437a0e56d80ff i2c: iop3xx: fix deferred probing
93973d87476521a6412c73eb298d280f3ebee079 i2c: s3c2410: fix IRQ check
ac6aef4887da0013970c6aa3fe377cce57034340 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
eec3b9cc354acbe49ea6e82687f729ce61074236 mmc: moxart: Fix issue with uninitialized dma_slave_config
b34ed919db0c0fdf4fe35e67c91bad44a9f8aec9 CIFS: Fix a potencially linear read overflow
bd1376b0ae36d3700d7e1b2847d4c1f5b27a1419 i2c: mt65xx: fix IRQ check
420ced082fb425b8bf2305c0610461bcded63ae0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5d82fd6255b677414fed165b236d793cb0e611f2 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
abc7efa47d13fae17bf27c10b0c95f7b67c776d8 bcma: Fix memory leak for internally-handled cores
c8c5a3a224c847bc948a1b4a0417c398a39b113d ipv4: make exception cache less predictible
b0e8808cd97940f3dd33e48c38aa7cbac43337f0 time: Handle negative seconds correctly in timespec64_to_ns()
6d358c5391c73fe5cf26af673e9804f500f5af60 tty: Fix data race between tiocsti() and flush_to_ldisc()
2d9ce16b242f7c3afab4a69af89a1e913442fcfe KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
2c648210ad2c6d72a9646bfa1be230f4608d1f3c IMA: remove -Wmissing-prototypes warning
10ac15cf1c0b45208e82f77d6297601faffe5f17 clk: kirkwood: Fix a clocking boot regression
c2e3e09bed8e298cb8526a7040192d222fca1a2f fbmem: don't allow too huge resolutions
7795f0ee809dc30f57333a68bfdd3df501b490d0 rtc: tps65910: Correct driver module alias
249b9820671b2f0c2fdbaa18a71b54e48177e08a PCI/MSI: Skip masking MSI-X on Xen PV
4764033f01e6d7b0a2547eec9eaabf2354fd1ab1 powerpc/perf/hv-gpci: Fix counter value parsing
af69054446efa55265d1f90c36a8824cc92975cb xen: fix setting of max_pfn in shared_info
b9a08632c6bcbce965a3448c51db121121060689 crypto: public_key: fix overflow during implicit conversion
a56db5f63ce8b4b68cca8f826ea04ef94289eab4 power: supply: max17042: handle fails of reading status register
b1265a7944b8af3875049f05853b92066e237962 VMCI: fix NULL pointer dereference when unmapping queue pair
5cfcf837361946936e341feb8db24e290b6c70e5 media: uvc: don't do DMA on stack
ad4596183a1f0528dda918858e9f2b334699b5dd media: rc-loopback: return number of emitters rather than error
3bd4ae1281adc446560e6de3a8638f7e7474a992 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ec555b023ded829c3666cc4463a376329e1044fc ARM: 9105/1: atags_to_fdt: don't warn about stack size
91b06c0a51fbc5b20ff1afcd03613ee48136a9a5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f02dc36298d6e6d6a59c8f16951df9c8ce2bde76 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
942406a7bc91daa1751ec421555ca426a699e857 vfio: Use config not menuconfig for VFIO_NOIOMMU
c00fad1459a64b4e35b195efbfcecac4eacff324 openrisc: don't printk() unconditionally
bf1f843b040e4a20bd7d00369e28717429623b68 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c11e4e5ecd262a006b0340c1b25484fb94eddc98 MIPS: Malta: fix alignment of the devicetree buffer
0056ca985a71bdf362193df36d8d12b66cfeb47c crypto: mxs-dcp - Use sg_mapping_iter to copy data
afd73d05422ba42863dda4d2a3ba642c6652829f PCI: Use pci_update_current_state() in pci_enable_device_flags()
96f22456ec1749f4f2569bb0293e6f5c9cfd3d95 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
da4b0c3c54023466225007cd2cb94ebe8b25ce64 video: fbdev: kyro: fix a DoS bug by restricting user input
1a9a236ce005816f0d23ccb674f7832f76f0ed78 netlink: Deal with ESRCH error in nlmsg_notify()
907ecc65e1048815220e6c59212fc35c5a5ff6a2 Smack: Fix wrong semantics in smk_access_entry()
7de438f32c80a9f35b0e66e0a4d795c0058f1e31 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
c2d3c7492c135af5f08cd6e3ad86752254ad6ebb usb: host: fotg210: fix the actual_length of an iso packet
b97452c4a434517834d39577edfa7c5d09cce803 usb: gadget: u_ether: fix a potential null pointer dereference
3aa025a060c7e2f896c1d56da04ab30f55eecd5c usb: gadget: composite: Allow bMaxPower=0 if self-powered
61fa9e4d3561b3029013a566f1155285de42fef0 staging: board: Fix uninitialized spinlock when attaching genpd
b05f0f638de3ef070203b3bbf131c6c2b8ea7843 tty: serial: jsm: hold port lock when reporting modem line changes
4d81cfd76a33d4d64231bb87717e8dc6511f07b9 bpf/tests: Fix copy-and-paste error in double word test
281b17636ed575335d8849b8b93832b2df298a94 bpf/tests: Do not PASS tests without actually testing the result
ead0259478fc5ffbb7ef1f06635a1a045a04947c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e69ece3b3f5a01480ab1edcfceaaae5ea5b328b3 video: fbdev: kyro: Error out if 'pixclock' equals zero
e48d19cbb9513a6cdc362c06619e434b5ccccfbd video: fbdev: riva: Error out if 'pixclock' equals zero
7bee3c087ede70fd437a4fe4556a5253b2da425e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5114869d6ea3f66275928f16eb49223e6f18fd43 flow_dissector: Fix out-of-bounds warnings
5139b05926fcb3fc0e4c3938d3829dbaf5f42cb3 s390/jump_label: print real address in a case of a jump label bug
bc313fe6ae81039b5f3ab4c2b284e7a7c3a796da serial: 8250: Define RX trigger levels for OxSemi 950 devices
593c0edc2e181a4b00f19979b65fb8197d1be2d8 xtensa: ISS: don't panic in rs_init
3ed85bd37ac031309b03f0dea316207c6d48b605 hvsi: don't panic on tty_register_driver failure
c7a03d7b351d825da60af4c09af6ca37ba2ca071 serial: 8250_pci: make setup_port() parameters explicitly unsigned
e5dc4925fe3e0760c7dc1ed033bd64f7752be63c staging: ks7010: Fix the initialization of the 'sleep_status' structure
f6c18dd670d4685b1fc691ea3122600fda4540d0 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0fa175a543e9946aa76c9682f7aff5a7067502f7 Bluetooth: skip invalid hci_sync_conn_complete_evt
4388ea892959af849d060be313f97f694130e69a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b311e38705d1ac8d42e4b1d057f3d8edecb4cbf4 bpf: Fix off-by-one in tail call count limiting
ca66ffd08594e5414bd76defb0c943a935b1448c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
49d80e5880653e264ce309cd79c7fa15037662e0 Bluetooth: avoid circular locks in sco_sock_connect
cfc167298851a608b82e69e9ebe85176440f2113 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e4762c753bd5d88e1bdbf2f0b1228619990bdfb4 ARM: tegra: tamonten: Fix UART pad setting
7f2a62dd6b302c5253c9cb65aafeef08289db735 rpc: fix gss_svc_init cleanup on failure
568e3d6bcaeee898da932025b79cfb9c1ae4c679 gfs2: Don't call dlm after protocol is unmounted
c32ae56ac097f6c7f178bbbdd6f0260d8e3c61b4 mmc: rtsx_pci: Fix long reads when clock is prescaled
e0c45531721adf7098b90fec10c63172cc8077be cifs: fix wrong release in sess_alloc_buffer() failed path
70bf0a7996722b478826aee8b9cd9158419a82e0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6942846b3a6a308411da5e60f9b71380a139438c usbip: give back URBs for unsent unlink requests during cleanup
6ed75ef172280a0b2f884d35a98c969069d2255a parport: remove non-zero check on count
fc3d556fd890ff9bf83b5f379d0749a28d88360d ath9k: fix OOB read ar9300_eeprom_restore_internal
acdd971827376d76c52b0915b61acdcd2f0d1855 ath9k: fix sleeping in atomic context
eb09d84424e176437c0582d0cee18e4e021d1e2a net: fix NULL pointer reference in cipso_v4_doi_free
d877a50961f551b2cc9d6e37c3d420968af155c1 net: w5100: check return value after calling platform_get_resource()

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b202f6fd8f4-e20dcedae232.txt

d11d2bed5229c29e059e5c7c9cebf2b074f3ed43 rtc: tps65910: Correct driver module alias
3326ff8f84a0bb373b926ee1d5e7ab983ad45ada io_uring: limit fixed table size by RLIMIT_NOFILE
9bf85ef9e15859f9309de20fb8b9829b502ae01e io_uring: place fixed tables under memcg limits
7d1770576822f7bd3a74cbfc33e7a6e9f981e886 io_uring: add ->splice_fd_in checks
53bb4175944484dd22194e5aa73a2b74e13349c0 io_uring: fail links of cancelled timeouts
599cc37cce52228adb61e3a2cd3b439a4c365b8e io-wq: fix wakeup race when adding new work
e3cf6dcd9c9e5fc68005a7dfc4b2c57172268ae5 btrfs: wake up async_delalloc_pages waiters after submit
4ca0b252cb605be5a43153cea8b6868e786f7e26 btrfs: reset replace target device to allocation state on close
e1474d761b4ea526a65d0c7a42b42ec668ce954a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6a8d4db1dbf083bb2a5abf227beb47d9787dcc5d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5589b8f95bcbcc9429ac5fb7ba853854bfbe31a8 PCI/MSI: Skip masking MSI-X on Xen PV
1eeb3960efa1cc0f50be43e45c374888eb4e3b02 powerpc/perf/hv-gpci: Fix counter value parsing
c7f9a2657cc6d59502fcad5ee24af9dfecc56c12 xen: fix setting of max_pfn in shared_info
cf4bf83e6ba172c1e3617184d568b967f76f5d8d 9p/xen: Fix end of loop tests for list_for_each_entry
4331751a45ae72a00cf70b8bc3195dfcebea7815 ceph: fix dereference of null pointer cf
6ba9ff73852bfb849ad7e92587a8e7e688d399e7 selftests/ftrace: Fix requirement check of README file
c069228494433d5f8f047ac3d869dc5049c9887b tools/thermal/tmon: Add cross compiling support
ba935674294785a935d296e8203e1a2a82295132 clk: socfpga: agilex: fix the parents of the psi_ref_clk
c19664c09cf7d37ffa97401859306c68c6ba44ff clk: socfpga: agilex: fix up s2f_user0_clk representation
119cfce79494cb16d0c6f223d81fc9cac570ee2d clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
249ed060e4003043fde4f6827ca5715cf3accc5a pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a87f7d978db64e3853f048bc621eab9200eed257 pinctrl: ingenic: Fix incorrect pull up/down info
f4a28708b65f3a7ce2ae261ee36c2da5da627927 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6b708ace152e10028466d3936d6e7f43db2e8ec7 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
cc5a246b3c8dcbd087278598134b938bedcff662 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
508b7e2f7d3622fef0f5b6fc8bb72d2ec843f789 arm64: mm: Fix TLBI vs ASID rollover
fbe5b728cbce006a39ff76b65694b2ea5cc63904 arm64: head: avoid over-mapping in map_memory
b9084ddd4f4b78c5e375c7262397ee7cfd63fcaf iio: ltc2983: fix device probe
d0d04de274772b8ede0237a9cee8b154c081dc79 wcn36xx: Ensure finish scan is not requested before start scan
266f9b31a255fd9a66373de87dd7a61876ea18e5 crypto: public_key: fix overflow during implicit conversion
7ab7fba1f3640c1b9b4a65b27c79d69b69bf6877 block: bfq: fix bfq_set_next_ioprio_data()
67857c0abd436848f45ee61fc3c26ca8cb0729e5 power: supply: max17042: handle fails of reading status register
1b86fd31d5599384c4730a0a26a5d3bde2f99fe1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f2f9abe833f67d6d6197afda0f4da82b726563c4 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
58486397539b4e443c498298a88db41423213d30 crypto: ccp - shutdown SEV firmware on kexec
92094179a7a172fa1d87af303a1f15e05524bbce VMCI: fix NULL pointer dereference when unmapping queue pair
f819b0c73f49eb43c55989b1146528eb14f95c5d media: uvc: don't do DMA on stack
73843b5f03c5d045f38fd6e02f453ac8bc3fe81b media: rc-loopback: return number of emitters rather than error
f33894126796d295b0a3790825645c24b894f92b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
6aa79311ab80e9d5c50599a9d65360cbff3dfeb7 s390/qdio: cancel the ESTABLISH ccw after timeout
c63429179b3e0da6426cf4895df27754b46f0469 Revert "dmaengine: imx-sdma: refine to load context only once"
5c8f1f25d6c9023a233d114ee25893f13b52109b dmaengine: imx-sdma: remove duplicated sdma_load_context
ea42e299d6118d42ab3422cb5033c6a9ed210e3f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c511b0a8b6adc585be26aa267e1c84dd8efa989c ARM: 9105/1: atags_to_fdt: don't warn about stack size
66d09c4707f738f457e15eeb001748aea098438e f2fs: fix to do sanity check for sb/cp fields correctly
187d5ef4dc8b97ea7e68ffd2fbd05f283b1c08d2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6b083cd7a1941570cfa64d4b851b7d7feb795bcd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ac81b481972a7f7eb8e115bfc60d3340ffe15930 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ff8c84b588648065c551adecffc7353ecf8a2117 PCI: xilinx-nwl: Enable the clock through CCF
3ebf75bea9838713fce700d6493769ec8e7d422e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
21e30ea1c770885223a64daf885ebfcef605651d PCI: Export pci_pio_to_address() for module use
22ef38ec2ba8e49167b44a4ac7aa0ec6d6b19e61 PCI: aardvark: Fix checking for PIO status
c963c924c19f78b10bf9294eb5892f0cd5227b6f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
c8039121e9bf24b458ac1a4d1ef0b1b04797400b Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
e68545f0c85fab4e7e894c3c1ca3fb27bcd64f16 HID: input: do not report stylus battery state as "full"
d4752cd889c4931e6381686ae097cfc789d7a7f7 f2fs: quota: fix potential deadlock
1b9ce5e6bf6e1f3dd0e3af2e86fcd461398ad8b3 pinctrl: remove empty lines in pinctrl subsystem
869c142b477f0a7ceb611136bde238a1700dc464 pinctrl: armada-37xx: Correct PWM pins definitions
82479c99ad5b30344b7552a3983c9dd5f9fb334b scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
60e4fae914ea9cb3540af2f0cb763b47f9c0aeae clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
3650e12df59483823dd2f94959b4999260d2a65a IB/hfi1: Adjust pkey entry in index 0
f0b01224195b573ea84dfff365d2ee390af0fbbb RDMA/iwcm: Release resources if iw_cm module initialization fails
072468fd3570d661f42a3f799c1e951c0a5920b7 docs: Fix infiniband uverbs minor number
541585bf8090cc64ebe285176c3b1ec72ba2b63d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
e541e6f3fa4bb6a8b0e70316cf32e3b380688a43 pinctrl: samsung: Fix pinctrl bank pin count
f7127395a465b2e69e93fc96e6bc7994ae101206 vfio: Use config not menuconfig for VFIO_NOIOMMU
680cf16e00c324ffc9300e44a7f7691c852ea573 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
009db1620a5a119709579b21300b4c59a5b14ada cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
92c5fed4fb5b926153432cbfe1f0399394cb62e6 powerpc/stacktrace: Include linux/delay.h
cc5ebf946fa98a33c407dc9dbfdb87c7ce4b9b9e RDMA/efa: Remove double QP type assignment
2b65b1071669e1d7466c950d3a78a3624a402afa RDMA/mlx5: Delete not-available udata check
7cf307317399e489c55490a72c2b0af41daf8cdc cpuidle: pseries: Mark pseries_idle_proble() as __init
037060bd1d4e0555ad1aa92c02104a99cdfd9e1b f2fs: reduce the scope of setting fsck tag when de->name_len is zero
986c7197c03991e978bd440c16be9da2fb855ce8 openrisc: don't printk() unconditionally
7dff8cade385bda2483bc97e06552f67dc080468 dma-debug: fix debugfs initialization order
38a5292476e91023051a1c0d9d1f3e4af1601216 NFSv4/pNFS: Fix a layoutget livelock loop
4fae4571e7f806e91bcae568e3579447b4a5948c NFSv4/pNFS: Always allow update of a zero valued layout barrier
1d83a93fceaca086573c946c21ecda2eefe2064a NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
09291779fdb03c44167ea8bdf93fdab055916d56 SUNRPC: Fix potential memory corruption
4320418bd6af5c3644f30b7c09413c81d5768ef5 SUNRPC/xprtrdma: Fix reconnection locking
fdd3c322a90584e0a58adb4e56c9a5cf8d061663 SUNRPC query transport's source port
6821aac7b9cf827b9baf95bf4f9650dbe6c46b9b sunrpc: Fix return value of get_srcport()
e12dcf6e0af5d30f291b907c20679926550bb822 scsi: fdomain: Fix error return code in fdomain_probe()
354aed5b2a2789b472e9c199d986364bf9a9179b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2922268b2976bf704b8cfc6a4894a89b17addda0 powerpc/numa: Consider the max NUMA node for migratable LPAR
d1fa9fffee8c430d17644e235123edae2866ec6c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
9b690e4d2cf36fc8346db18771ef19fb421de42a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
bd3a946d932a9a757a3497a90d2eb296dc468632 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
020097fa30f228598509c0c8ca68983af0fd6b07 powerpc/config: Renable MTD_PHYSMAP_OF
aafeee00dffa3eddc4cb7f2de0d792d5a168058d iommu/vt-d: Update the virtual command related registers
fe6eb8d68c2224d59d66767020298ecd1d2fce2c HID: i2c-hid: Fix Elan touchpad regression
f5542d31b6392cfcee18042b27f872930632c7ab clk: imx8m: fix clock tree update of TF-A managed clocks
90968d9ef374a0d380efd11493c7cb31fbbd6cad KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
3040db825c1acd6a7b249bb9f2ad478e4a23273d scsi: ufs: ufs-exynos: Fix static checker warning
f3c2a5006de2c0a0c27db406cf0841eff731d4f4 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
582bb84abcf1ae89ea4fe51909b16dc994811c59 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
62569c00991a84362fdbecbff0d7786e30aa9e11 powerpc/smp: Update cpu_core_map on all PowerPc systems
ab4a5fe0b0d9b73a9f1e373c3fc63108c7a7a78f RDMA/hns: Fix QP's resp incomplete assignment
3ddb8d34c345f117e58353436700db10d524a029 fscache: Fix cookie key hashing
cf6b36fa2568d8331bf736a0294c7fc4125b9534 clk: at91: clk-generated: Limit the requested rate to our range
92d2a6b3a52c06bbbe27a9f04f3e9db648d8ae0b KVM: PPC: Fix clearing never mapped TCEs in realmode
71c5106712efe7720507eeed035499c01206fe54 soc: mediatek: cmdq: add address shift in jump
1be08969836a245e8462527cd32a8af7964c9efc f2fs: fix to account missing .skipped_gc_rwsem
160bbb43c65012b421b0801f70e613e9c0cdad20 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
535c923dad934b645a1f8dc1fc5fced751fac2cf f2fs: fix to unmap pages from userspace process in punch_hole()
caf25ce9d0f0efc18195013ade14c2dd0f742d39 f2fs: deallocate compressed pages when error happens
ffd94c6f7f6e4e8a075a0a32bb00bfec7635a5ef f2fs: should put a page beyond EOF when preparing a write
cddbda59d8b07b1e3b7cbefe7517fba2a23b8f65 MIPS: Malta: fix alignment of the devicetree buffer
bccbb53806d250b3d0c50e2bcb96a8da87496c2a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
7e20a4fedb6569d26bb07f74169c8fcbfce7da3f userfaultfd: prevent concurrent API initialization
1d795c6419ca69a125759a364b59b9d3ecf17077 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
7e8aab4c0c4a9069aa055b1d7bb8fd6183f2f74c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
79626c633b03b7f51078868d9c3f4fce13b5e882 ASoC: atmel: ATMEL drivers don't need HAS_DMA
a6df743676d756b716dffbbb626a35f5ff9fbf5f media: dib8000: rewrite the init prbs logic
97d82e36b418569ba5488efc64f980a97eb349b3 libbpf: Fix reuse of pinned map on older kernel
77800a70ef7950c5a27ac84c2daad90ddf10b0d7 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
48dc46a394559bdd2218f6077327db18c089ec84 crypto: mxs-dcp - Use sg_mapping_iter to copy data
edf422d5c9461496b2dd488be76d7a235e8e0000 PCI: Use pci_update_current_state() in pci_enable_device_flags()
661acab19a5a8a6c8e349981ca790600d6a4dd8b tipc: keep the skb in rcv queue until the whole data is read
d239c757c837b389a5acc07b441cb245d9e4fe97 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
4780b2a1e4d98227ab736ae3b8b3f6313258724e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cc707977dac00d750dc7750d72c29e7500a0af55 iavf: do not override the adapter state in the watchdog task
d8ae5860c79f1942c89f3760cfec3e377401ab44 iavf: fix locking of critical sections
09d14d0b64a0def330d50d817fa4481766248e16 ARM: dts: qcom: apq8064: correct clock names
318cb0608d1abb327e74861ab7697afc73a11ff8 video: fbdev: kyro: fix a DoS bug by restricting user input
5629433d5c9358246d353cb3e86b710f713dfcfa netlink: Deal with ESRCH error in nlmsg_notify()
5a244549ca5c1c1e7cd591f50b3c3e8ff37fb7db Smack: Fix wrong semantics in smk_access_entry()
0567696140122cfdd406ea81d967b16b150f10be drm: avoid blocking in drm_clients_info's rcu section
1eb66300136bc428ad9231fb52beae42a942dae8 drm: serialize drm_file.master with a new spinlock
f9bd2adf01d166533cb339c591d8952213cbd520 drm: protect drm_master pointers in drm_lease.c
87dc03860e20f9eec989965067f6b671a129a870 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
08ddd5dfc194e0ff43fe10ee75104add1a3d558c igc: Check if num of q_vectors is smaller than max before array access
36e03f669627046eb89f726b2c3645b3e09a4cec usb: host: fotg210: fix the endpoint's transactional opportunities calculation
83c36c2bc94127f1280c1d72ce64ffab2240cbef usb: host: fotg210: fix the actual_length of an iso packet
ce43eb6ffbac503a5a5f8153802d7c8c0e19edec usb: gadget: u_ether: fix a potential null pointer dereference
7b320928100e1b151c995dfbdffb00a5713be212 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c67567d8e51edf9fd04e1ed6aa4c605f2c599caa usb: gadget: composite: Allow bMaxPower=0 if self-powered
498fd919bc518889ed7fd5dd66a7ee7573396713 staging: board: Fix uninitialized spinlock when attaching genpd
b45006c4ddb9c62d2d231b607811aa5bc4365215 tty: serial: jsm: hold port lock when reporting modem line changes
8abc4dd40cc592ead59f6d9c8f1854b2eb1a2037 bus: fsl-mc: fix mmio base address for child DPRCs
44865e97d261083cdd11ed29ac5d1c9f57e5d36b selftests: firmware: Fix ignored return val of asprintf() warn
b5ec4098f54a4b7dde9635af7adfdd188bdd0780 drm/amd/display: Fix timer_per_pixel unit error
ad028809c34333acb9db0bd99da4a2f3121732f0 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9a67b390603c5feda30a194d04e90243fece596c media: platform: stm32: unprepare clocks at handling errors in probe
f95ea490878a27f4297b76ee901e98a08fbdc4f7 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
3ad828329233b91af669d6a92d300777a34a7711 media: atomisp: pci: fix error return code in atomisp_pci_probe()
7797690dfad7a46441e7bebc0e7c580dfb1ce706 nfp: fix return statement in nfp_net_parse_meta()
a61529940fff7cb3252d2eab013487ecb0a94a7f spi: imx: fix ERR009165
4013ddb9e7e338794e03c7e8e3ea451206e3cb93 ethtool: improve compat ioctl handling
ff300922aaab9fece1c3749b6f6d0a48bfd81d45 drm/amdgpu: Fix a printing message
4245e8d4e4a070be56e2e9c9671a6f360efbe3ec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a36e2f2780498f02719ddc6f680a2e37be5ed07b bpf/tests: Fix copy-and-paste error in double word test
118df108a6fb12d696e5af8e956f64a54dbd0bfb bpf/tests: Do not PASS tests without actually testing the result
cc2da3fa6c5e114a67828cba10a3ba23f3decfb4 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3a9c05dde910330eb2eac894b03181ceda0fdc95 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
4bd277dd7d2680961951828c5a18e8be14ea5cd3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ba72ba06a5ed47df9bc9a6db3d8b23c0f9cfe4cf video: fbdev: kyro: Error out if 'pixclock' equals zero
00f92712f57c5bf955bae9e1cca27c81965b757b video: fbdev: riva: Error out if 'pixclock' equals zero
c89076a6a2c237546222e86a9303939e0e76c188 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
112ffd197acb3cc1058341026679c56fd5bc0607 flow_dissector: Fix out-of-bounds warnings
86302fd2c9dc15aea14b95356827d29316020bac s390/jump_label: print real address in a case of a jump label bug
a822601ee6a2fd21db3056c71a667f62875d45c1 s390: make PCI mio support a machine flag
285cfb3a559b1b8e8223ebc2fcc78de2bec920fb serial: 8250: Define RX trigger levels for OxSemi 950 devices
f19736bb29f9cd392da343c82db5df536a17214f xtensa: ISS: don't panic in rs_init
01d18f62bdc63522860a39a1750ae2fca126b3fc hvsi: don't panic on tty_register_driver failure
ab0f1a571c1620e89fc844731800bdae901337f9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
583f69c71007b54037623a93dcdbc36ba1492d68 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b7e71d449f7d4a6fd003dc528b613e0ea3887959 samples: bpf: Fix tracex7 error raised on the missing argument
2817987cb8afbbf936eb9dfd406e2a17cf06bd8c libbpf: Fix race when pinning maps in parallel
1023fdf67c1b1feade35f144458d0e9b2d175bcc ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2bf0c4476998b6fdf0064cfa9cc06347a0feecfb Bluetooth: skip invalid hci_sync_conn_complete_evt
107a957a20631021b6d122532917b65376e85700 workqueue: Fix possible memory leaks in wq_numa_init()
9941970b08fe7503209caa853706978f45c1e6ee ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
1c8d5158ece5044b2db255dafe21f9735151c054 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
979aefb18091e362d42c7a89b5cf76f6528e1134 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
6a3d8385de528c51ee46e723acb6ed39cd65a6c3 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
32bf8d864074edddaf7fce2bcc53fc0e68d073c0 ARM: dts: at91: use the right property for shutdown controller
ec1817ddd2db7c1709588e8617821c1c773262f7 arm64: tegra: Fix Tegra194 PCIe EP compatible string
2b79400d45e7453d2a10ec3e0a33a933fd100a07 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
280700c6fe2635ee0895ffb2fa13bc3180b75239 bpf: Fix off-by-one in tail call count limiting
ba163ede077d7cdc177e9c6fd473f24251a3f181 ASoC: Intel: update sof_pcm512x quirks
490e2d0f48ad8bcee2218a4a780a72f7fa4329d7 media: imx258: Rectify mismatch of VTS value
f0a94f85166092354f266611ec59288901c81641 media: imx258: Limit the max analogue gain to 480
d01cd054265fa3bea7fc33adae7e490fa7572844 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c5b09289779f186991c15fd1b22dd7989055611a media: TDA1997x: fix tda1997x_query_dv_timings() return value
b1df400a57909fc5681ad17937e531269528162e media: tegra-cec: Handle errors of clk_prepare_enable()
38085f6805c70fd81d858d36053c7ad7989ed893 gfs2: Fix glock recursion in freeze_go_xmote_bh
5d76becf87bc4098e39ce9c04317f55c9b0e4a2a arm64: dts: qcom: sdm630: Rewrite memory map
29c2b521ac39e25172faf35d6a46e3af977efb36 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
9c920fcd22b7737206116417378a333c7c5e23d0 serial: 8250_omap: Handle optional overrun-throttle-ms property
c96f937da0aadb278afdc2cd3e71b3c0553a39a4 ARM: dts: imx53-ppd: Fix ACHC entry
3d7de1215d3581ee1f162939a76159745ae4d7f5 arm64: dts: qcom: ipq8074: fix pci node reg property
287d3d18ac42bf70e38993a5b8c52259b998e81c arm64: dts: qcom: sdm660: use reg value for memory node
f2f33be90fc2c41cd2ec4e0d09cbb3971f54a6ff arm64: dts: qcom: ipq6018: drop '0x' from unit address
e27bc150ab340c5a201dffdaba4e8011f3b2c6d2 arm64: dts: qcom: sdm630: don't use underscore in node name
011ffbbf40b0d52b5ed75e2afb82d2953851fa90 arm64: dts: qcom: msm8994: don't use underscore in node name
56ba7f7c6f9037178102667a6ab874b02e6ab535 arm64: dts: qcom: msm8996: don't use underscore in node name
596e8519036611444418b2c32441ce328ac1708b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
7c1e6ce1c5a91e8acf56b4ce143f7de1e18db10f nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
9ef610603e01133a94eee443fe85bdb1cad8a750 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
cab7e1e122b0e2406e5f1f748744b9e11b76ff3f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
e966534165f60bff5d4bff84b862e8ac071331e4 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
b2ce78fbebf5b0db104e7dbb133664b348bc9b0f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
63dec071e6406637dabfd830bd4407079f47051e drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6b2796a685a25d2a28f90f89b4030cfad37c2146 thunderbolt: Fix port linking by checking all adapters
d40b2385b40c1d5c8e81b8f83b37ee744dcfcb82 drm/amd/display: fix missing writeback disablement if plane is removed
88a3688471cfd15c4498b3c9f1201fa77d137fbe drm/amd/display: fix incorrect CM/TF programming sequence in dwb
37cb8486abd7be0318ca1ba12a07d0d752065fe3 selftests/bpf: Fix xdp_tx.c prog section name
61592c8cf75481c93dee1d3257ac4f36a75b890a drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
6b21af606c9365e31572a2ccb853f26156774349 Bluetooth: schedule SCO timeouts with delayed_work
4214c79ceb1571f79449884e15584418ec3a8491 Bluetooth: avoid circular locks in sco_sock_connect
de34c9035e503647d69f8f26b1dcdbf20e0b61ab drm/msm/dp: return correct edid checksum after corrupted edid checksum read
deb11ed97c9f8e6de8c66b7aaae22e3cd87f6d4c net/mlx5: Fix variable type to match 64bit
873d915c0382cad1b17929a5cc010ce00dd92e8b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
425949d0c2b21e496e47628a560ce3bac7e483c8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
260fe2a6720f69ff3b55794da88b66882f5ed663 mac80211: Fix monitor MTU limit so that A-MSDUs get through
7740f50211627a5b84f1c179a71ceaae77afbb6f ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ae063c52fe69c5eb605728eaf9c971c3d47d11f1 ARM: tegra: tamonten: Fix UART pad setting
144ed1df50798f75fb2c73079205d40338820515 arm64: tegra: Fix compatible string for Tegra132 CPUs
db19c68c5dc56aa25a0a54b5c73310ae8649e3ad arm64: dts: ls1046a: fix eeprom entries
9350675fc457e921fc98d33ce4ee663b7d5decf9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e2caec4894b6cf3c87fe9031ce67c731fda59168 nvme: code command_id with a genctr for use-after-free validation
02ef64ec92ff8b6feb6e23193b0d12048be3b565 Bluetooth: Fix handling of LE Enhanced Connection Complete
f4cb20c00f9b7d8f8b36ea4900e27f84b9d467e6 opp: Don't print an error if required-opps is missing
3c8fdd685fa629c6994671d15a8d15eae93db7b1 serial: sh-sci: fix break handling for sysrq
32d21183c1a81d13597ee8585494700511eb53a1 iomap: pass writeback errors to the mapping
81fbc87942cb5aef8783bad6d5efc99502c16794 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
99d7df571549d6c14d77ab7683bde06a7bbba08e rpc: fix gss_svc_init cleanup on failure
82d73d55342ff10c39156cb06673b5425c4dd6aa selftests/bpf: Fix flaky send_signal test
14529f45338578fdee02d85bac6afbfa3a43a91b hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
403546cc61838d7391bbdbd8668b746958a6ec6a staging: rts5208: Fix get_ms_information() heap buffer size
46554f4ec0178ac4b6a3e67f4766cd23d0ec3295 net: Fix offloading indirect devices dependency on qdisc order creation
221f3c9873ae9125a914b00e6a5f586df5cbeb9f kselftest/arm64: mte: Fix misleading output when skipping tests
5c42063c9c2f971fe36ea229a30e0229f5d4dfb2 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
e67467c43ac3ff41931094abe399270aaf71823f gfs2: Don't call dlm after protocol is unmounted
fa705184725a1eda5f995cb7c280d19ee7e51395 usb: chipidea: host: fix port index underflow and UBSAN complains
f0dd8e018d88dda5d58e88a6913578b8da4c715a lockd: lockd server-side shouldn't set fl_ops
71c30d8ebadcd14caf3851d57dd72dab9f6f5797 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0cd5dfb8c395a50e4615d61dedbe75bdc89a61d7 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e0b9f1e62aab8b4108df06ee13c6b3552085f2ab rtw88: use read_poll_timeout instead of fixed sleep
757375d824cacd54eba56cb883f6212489ec5fff rtw88: wow: build wow function only if CONFIG_PM is on
ccc15057516494fb030a15ee5b2d3dcddd3e524f rtw88: wow: fix size access error of probe request
3696b411d2b3efde2d7369a110fdc24cc5f0cab0 octeontx2-pf: Fix NIX1_RX interface backpressure
6ff0510a266106aecd0a21c3e9679c26e8b89ce1 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
71841562c6f8446bceabcb31e5810a3baf1c885f btrfs: tree-log: check btrfs_lookup_data_extent return value
128acfe24858dd9a315443044b41636890313038 soundwire: intel: fix potential race condition during power down
ad53cc5768ec0d91b86941b0fb8e723ec2af0f85 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
09a44b9fc5a8af63f0b13dbe8f0c66e2815247df ASoC: Intel: Skylake: Fix passing loadable flag for module
4d986b5a5b08edca39cd7fbda39b97af33ac343e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
dec8f090378317a37e57b263c3d700971b7db7a6 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
a791b6eb520fac17e00996e4ae1401d15c24ef22 mmc: sdhci-of-arasan: Check return value of non-void funtions
60317664ca31edf0b0ddabf51721a2ef4696290b mmc: rtsx_pci: Fix long reads when clock is prescaled
3212b6f61ece605ba2ce56613d2922d1e5f6aac6 selftests/bpf: Enlarge select() timeout for test_maps
b607088977e1f209465f51f45b4afe66d7c8972b mmc: core: Return correct emmc response in case of ioctl error
bceb759568674580cc07799d9c9af594c83803c7 cifs: fix wrong release in sess_alloc_buffer() failed path
7a3d267c938af48ca5d44856fe3cc609a934c4ab Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6975207863a9ceb956e57516a27984db9d2d0a94 usb: musb: musb_dsps: request_irq() after initializing musb
81d43c3f8e441c2fc239632c79c174f3ba5c5b8e usbip: give back URBs for unsent unlink requests during cleanup
a09761a2f79da8b9e84c39aa3a4f1ea5893e8ad0 usbip:vhci_hcd USB port can get stuck in the disabled state
ef2ab83bee961ce30e8220d8cf0d89a78b0625dc ASoC: rockchip: i2s: Fix regmap_ops hang
990217948ac19ea39828d6d97169bc3fe2ae893b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1fc411905ef12032ae01440dcdac569d8b5c0c8d drm/amdkfd: Account for SH/SE count when setting up cu masks.
066f706e94d84c338894b8f8f4f5f0727184165c nfsd: fix crash on LOCKT on reexported NFSv3
3ab6c22c676080a0857fd0e5b93c5e1bb1e448c6 iwlwifi: pcie: free RBs during configure
4434f2c9d0c13aebb9f654caf194b841801e2f0b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
917859ebb9e00e6477ac1fe4cd321a7f1b0e1912 iwlwifi: mvm: avoid static queue number aliasing
39668327bbe8381db6c2cda3fc3ca499287870ad iwlwifi: mvm: fix access to BSS elements
fa8ae32b1474eab2296a4018bc52f99471051f26 iwlwifi: fw: correctly limit to monitor dump
bca57d50083ac61103f2f8ff56e722c857741671 iwlwifi: mvm: Fix scan channel flags settings
bcca70801602f30f8e3d44c76e7529ad641297dc net/mlx5: DR, fix a potential use-after-free bug
0d3a5890a300d6660f0023dd4acc12b74fb162ec net/mlx5: DR, Enable QP retransmission
195642bb93b9ea9dd0cec7a2a2aaff9e7d4c8ccf parport: remove non-zero check on count
a5b180d79b40c1e84f026b51c8b3f4db61edbd52 selftests/bpf: Fix potential unreleased lock
2977016ae4e1ea6c3b01a5a0aa754cefc5e7b831 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2cb196383374f3bc4fff3a2a382cd2f232a8d784 ath9k: fix OOB read ar9300_eeprom_restore_internal
2871ed60b8cacc102badd953152c54657eb94b0a ath9k: fix sleeping in atomic context
286fa7f674dcbc068328b1424f9d3ada3037d5f1 net: fix NULL pointer reference in cipso_v4_doi_free
33b548221f8917a82395ff7885e87da298894aed fix array-index-out-of-bounds in taprio_change
5dc4320d9c80fd7d25af6bdf596578a313d881ae net: w5100: check return value after calling platform_get_resource()
10f84b9d8a5fe2baaeed3a0d7d64cff4e00b45c3 net: hns3: clean up a type mismatch warning
716224134955412a768928d70c32732fca848dd5 fs/io_uring Don't use the return value from import_iovec().
4b62b8416cb5c39e8fd687f27e91e4c2239ca979 io_uring: remove duplicated io_size from rw
e20dcedae232c2c4f0111caa9f54eba061f93bec Revert "block: nbd: add sanity check for first_minor"

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da5760888d6-9d1af31cb458.txt

5c3fa8aa48adf9f10fd14eb272a00f0be6932286 rtc: tps65910: Correct driver module alias
eb08e9dde93a15c80ff20465303f9ea7726ec287 btrfs: wake up async_delalloc_pages waiters after submit
6f3294ebf253fb1ed17dc3da13d4704b527a3332 btrfs: wait on async extents when flushing delalloc
62028f5a509ff176c78ec7cca9d10e9206312b89 btrfs: reduce the preemptive flushing threshold to 90%
982b5ddf2fcd3d527091dbe5b42758a3f27af844 btrfs: zoned: fix block group alloc_offset calculation
4fd77b0a38a2f8e7f07d7645357153398033a813 btrfs: zoned: suppress reclaim error message on EAGAIN
13a9ca73d055d153eace08a451f02c49226faa69 btrfs: fix upper limit for max_inline for page size 64K
bbdb63091246f05a27a3b12db038f4904838c763 btrfs: reset replace target device to allocation state on close
22a0e0480453791ea8c31585c63e8f288befb452 btrfs: zoned: fix double counting of split ordered extent
89c8025d7a6b6e6688a15432974a6b4670e980c8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
748a70386dba0ed8a9c18f25524b54e7fa6b2c9d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
49f52148f7354ee550af09a7b4a8a1cd9a86ab49 PCI/MSI: Skip masking MSI-X on Xen PV
7ad142daff1e4be7673c3bd8f84a8ec09c8ecc1c powerpc/perf/hv-gpci: Fix counter value parsing
c489d03398669dbaf2571aa02171601a105a6e56 xen: fix setting of max_pfn in shared_info
56d4fe2f2f5bd6069c3c36122b2155c2b6e4107d 9p/xen: Fix end of loop tests for list_for_each_entry
7c77527842905805d57906af2e7479448fa44d55 ceph: fix dereference of null pointer cf
da70694dd5424866df14b77dacb3b44d9db2233b Input: elan_i2c - reduce the resume time for controller in Whitebox
4d19063aa68703b37bafae3daaf7a78a91412d93 selftests/ftrace: Fix requirement check of README file
a9ad4a43d07d3a602e398295bfb3f81856df4221 tools/thermal/tmon: Add cross compiling support
b891e077598f65d78984465b22b90592be25c0f4 clk: socfpga: agilex: fix the parents of the psi_ref_clk
a442fdf0408110d6c68790b67102a5957399161a clk: socfpga: agilex: fix up s2f_user0_clk representation
a0ab3f6994a176b0755a07b8d06f97f76e239d42 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
49d412a86c1c1d85dde2cefbd010b8734a7051a6 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
9b7fc9e1f1898b92053ebed2a2270a12cc3d1ac0 pinctrl: ingenic: Fix incorrect pull up/down info
2817c849c6569c00467481db2326beb820efd760 pinctrl: ingenic: Fix bias config for X2000(E)
255c5c05c9233bc804ccd8db8692c623876adf34 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
a2505a6489d616be5255c0ecb0b05aa602c1b7fc soc: qcom: aoss: Fix the out of bound usage of cooling_devs
651e02fa9a43b3231530670ec21262f1a2bdf481 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9c4b142d92b4dad618298cdca0d8bb77dcca21e0 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8f7ace89c95ec80aa7fbb224766e6015c8bc84a7 arm64: Move .hyp.rodata outside of the _sdata.._edata range
44a47330f023bd81ea4e3aa90d6d7bd48913238a arm64: mm: Fix TLBI vs ASID rollover
c3b2554bedfaa9140a2296631446e7f03ef85580 arm64: head: avoid over-mapping in map_memory
484ed1ba3a5085cae87ddd3b3a933149e70514e3 arm64: Do not trap PMSNEVFR_EL1
dc169d90e6c714ae986d5b3df76f7d0b486af9d5 iio: ltc2983: fix device probe
cc944053699e07083e3e2d1ba449d33b2e54e5fe wcn36xx: Ensure finish scan is not requested before start scan
e05c251120d35f4b3e28a3baed3692874438127f crypto: public_key: fix overflow during implicit conversion
461fb6d7bef38e28a0b8cb19abd04c7819b00394 block: bfq: fix bfq_set_next_ioprio_data()
f99b1987227fb7cf887885ec0aeb4484afb17cc7 power: supply: max17042: handle fails of reading status register
486f19822b2d472512c07652be54b4c8ef57c2d9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6fcbf9ea20868906719aa4fcf6620c0f2b8b6136 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
2d7fb88adec7f2f593b9794b3ee2d4e67430cb35 crypto: ccp - shutdown SEV firmware on kexec
b5d1d8b8b6cc13f8d8949499c7245430f8de3891 spi: fsi: Reduce max transfer size to 8 bytes
d09ea0897e38925373c9028f9442324189dd5ec2 VMCI: fix NULL pointer dereference when unmapping queue pair
05e11d49d0de82b997b2392a7da256d62961610f media: uvc: don't do DMA on stack
17efb79ac8a9ce67e3e0a8142128300bd759bf13 media: rc-loopback: return number of emitters rather than error
bd7957b6931d525cacb38833ec2b0b62b9251d7b nvmem: core: fix error handling while validating keepout regions
19bc60c4da6e797978831828f39ff9cdf5642790 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
4b207ba73ffaa27befe1c644538bed95f495a4bc s390/qdio: cancel the ESTABLISH ccw after timeout
aacd67be4a53f054606fded8040ae74f992ce946 Revert "dmaengine: imx-sdma: refine to load context only once"
83b57abc514360dd2fed8b101f1c87e657148077 dmaengine: imx-sdma: remove duplicated sdma_load_context
60163c819371f2e203e4f84798de2c34453d859c io_uring: place fixed tables under memcg limits
2977a39064857694e1e86ddca45463fbb98c56fd io_uring: add ->splice_fd_in checks
4440e75d49ea255a41a216330a6bb489c8a741fe io_uring: fix io_try_cancel_userdata race for iowq
6a615d68a3dfd1ef9e3e412d7668bd917420b2c7 io-wq: fix wakeup race when adding new work
2cb697760b2a078426e590ffc777eb5dcbe980b0 io-wq: fix race between adding work and activating a free worker
c6380662d9e5190acdac18aa3e868f9896e45143 io_uring: fail links of cancelled timeouts
7e90f44b62b58639a3d22961dc7cc96d969d6c7d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3aba4c2d57f84dc4afdc333fa5401ac62e17224b ARM: 9105/1: atags_to_fdt: don't warn about stack size
5145ea7c3d76fee7c9fcb1dead48d8b2600be0c3 f2fs: fix to do sanity check for sb/cp fields correctly
09a82523c4444978507e9b60f5c431de2f0ea92e PCI/portdrv: Enable Bandwidth Notification only if port supports it
e753ac4b13100bd4110b390309e901aad8d120a4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f2d0a568827b9a0b7cf8e6ac8482d063489bdb04 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
52a06a9f4d3a7acc7096c2d9c0109104506e94e8 PCI: xilinx-nwl: Enable the clock through CCF
3bb5310b08b959134efce92c004db1770fab2de8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
c798641cb4668ca181828332a8e83d94353dddf4 PCI: aardvark: Fix checking for PIO status
b86a4dc042385f7bbac0c10e8dcb2fc09cb09300 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8f2489f4bd39dc657a2a28c20fa1b4a9928de39a PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
530c655a6b9f6c5ad851eb3c5af02cd781628b04 f2fs: compress: fix to set zstd compress level correctly
00fcdb7d4fcddd3132d9b29e3967033ad5433a2e HID: input: do not report stylus battery state as "full"
19fc6ebc18475ec1be8b314c75ddc85875909d48 f2fs: quota: fix potential deadlock
5047769061256ca1a32023e98686d05fe2ce175d pinctrl: armada-37xx: Correct PWM pins definitions
89717f03c402a991aa6b0354855f3886b02039a2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
8df0669392249718bbe6f34ba6c0d214429f4a2a clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
a8eef6078e8d7be9a1a6febaa45e0bc3961bbd62 IB/hfi1: Adjust pkey entry in index 0
8de736afe26d92e384a17397ef5b507c1a46fd70 RDMA/iwcm: Release resources if iw_cm module initialization fails
262fe504deb688d9af64e32cb9bbfd0fbdd76348 docs: Fix infiniband uverbs minor number
04f5ea52cf95fe4537f97e550eb547ee37835c17 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
11e2ee553ec754eaee62e51e67a0e02e8cc71ecd pinctrl: samsung: Fix pinctrl bank pin count
9823947056556a15e6742ee96865d2eedafe3b5e f2fs: restructure f2fs page.private layout
5b2e9a389e1f328a217e7e1c66114f74b154e5fa f2fs: compress: add compress_inode to cache compressed blocks
01488f0f49d76284aea1abfd43a5fb433a55f6bb f2fs: fix wrong checkpoint_changed value in f2fs_remount()
ebf4e334fd2d1271c5fbb4c8818cfbe70a348bec vfio: Use config not menuconfig for VFIO_NOIOMMU
0c64807e3de83da3620221715c58b79f6d0f85e7 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
085452931e9cfe4a41b355d1e5663f65f97c7d6a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
81b380745db439f172dbdb52b0a16537e770dae0 powerpc/stacktrace: Include linux/delay.h
935c46fe45ecd8a46c0f4e69676afa7d61267100 RDMA/hns: Don't overwrite supplied QP attributes
3d57f1395d7ea08283303762c5d58be3c3060d8d RDMA/efa: Remove double QP type assignment
943b1717cb175dc89d9591ccee2f6565172c2ece RDMA/mlx5: Delete not-available udata check
1e1b95ff71b47e75a9f62bcd8106e20000e5c6f8 cpuidle: pseries: Mark pseries_idle_proble() as __init
f4f863ec5f647b0d07d52650ac3432f637703854 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b21170c533d808e74df73d01b68360619994b040 openrisc: don't printk() unconditionally
923183bf515fb37f52d7cf3cf7ef3663c5218cf4 dma-debug: fix debugfs initialization order
15d2bd1460d1b645c389cb812e3a4594f84e02a7 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
1faa80fed4f389b4910495138b49412d6e012783 NFSv4/pNFS: Fix a layoutget livelock loop
075be40ac9ed5e7ba2518a31ebf52a813b8df100 NFSv4/pNFS: Always allow update of a zero valued layout barrier
7cbb04222256f37cbf3b6e378b3c87b84facb414 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
2d44c0536e8b51eff870cdb5cc96038bf28cf70a SUNRPC: Fix potential memory corruption
c4d16eb949831c1140b4c3d00672f000cb8b0e82 SUNRPC/xprtrdma: Fix reconnection locking
e3b0e8e8ce0b59c4aee40fa55ab453e8546730dc SUNRPC query transport's source port
2e9b23a0db3507cadfaa3bb71b1c7c0f2aade695 sunrpc: Fix return value of get_srcport()
8fccaa851b27bee0803d9dd319249c5d8bf503cf scsi: fdomain: Fix error return code in fdomain_probe()
6c30595bf89b83bdca18456b7a06faf2d2bac476 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
58c54ace152eba3313fbe8eaa95ed46e81239ef4 powerpc/numa: Consider the max NUMA node for migratable LPAR
060a88c654a78cc12428f661c5a04137972ef81b scsi: smartpqi: Fix an error code in pqi_get_raid_map()
55eacc986f6ecd169ab1f441dcb515274c847a8a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
89ddebbc7d67a0cb2b8d72cd25baf93b86c02d94 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
9f5c1a4b8ed3bc9c5e41d342ae0476b2eb885751 powerpc/config: Renable MTD_PHYSMAP_OF
d1d9c9280e0d90b1dd5611400009ecd43c9a1994 f2fs: fix to keep compatibility of fault injection interface
5e33005e45a0943e800c651631cca913d0dc8aee iommu/vt-d: Update the virtual command related registers
7759e68c7081d5c5515ef56707a9332f5b7f092e RDMA/hns: Fix return in hns_roce_rereg_user_mr()
15bfe475c3f876402de2638523604f092b2525bd HID: amd_sfh: Fix period data field to enable sensor
225b3e9e80a37dab2e33c0fde2e2f4734e73493d HID: i2c-hid: Fix Elan touchpad regression
3235f6f9a02ccf3ac53cd06536dcdd39b38a4c59 HID: thrustmaster: clean up Makefile and adapt quirks
65ab9c5c51de31480e78dc5e342006f2f450b5e7 clk: imx8mm: use correct mux type for clkout path
f55ec533ece92d9f88dbef7b9c6980139b3ac6fd clk: imx8m: fix clock tree update of TF-A managed clocks
3e70bb6cb80cf8c38a7db60894b4fe82335a9be6 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4f7a97c1790fb3f2f74bc7dbec2ef7264bc24641 scsi: ufs: ufs-exynos: Fix static checker warning
49d0827f8f5d1ca875bd6fdef49d7d9b837eb0f3 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e06508bc0ab2c3b25957aacc5038b967341a7544 powerpc/perf: Fix the check for SIAR value
cd6f724e5cea0a9d9b7273078d838f70dbe39ff9 RDMA/hns: Bugfix for data type of dip_idx
cf21259257a5c799aaad53eff59e71f394b7b85f RDMA/hns: Bugfix for the missing assignment for dip_idx
76aa28ae321d8f2ab2f3d0b42a6f78f0f0542322 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
eca0a82234ab11defb92e777c019e8dea670cd4d powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
d4c0a289271a5e29f912f286a15a588338449092 powerpc/smp: Update cpu_core_map on all PowerPc systems
5ed053631ca4d2b5b61f58f027d7a850b6f5a805 RDMA/hns: Fix QP's resp incomplete assignment
7003bc7fc8b50edee837763363c704f4d29e73e0 fscache: Fix cookie key hashing
e5de16a217ed063d04f70ba91464299bf0fee613 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
a572efc23df444e67af2b78c04051af7987af134 clk: at91: clk-generated: Limit the requested rate to our range
6c355935362ea6fb1e6a637af6dcd4f5ccc56097 KVM: PPC: Fix clearing never mapped TCEs in realmode
8c290e2eef5df2635ab8d800be60ea2a61e9176c soc: mediatek: cmdq: add address shift in jump
d0f9f3484aee6892f6224f87386d4c2730cb2778 f2fs: fix to account missing .skipped_gc_rwsem
39590b3de7899c9b9c1b39facbacaf2343b708d9 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
0ff3de63b90007c33153f07a0f9cde426443cd77 f2fs: fix to unmap pages from userspace process in punch_hole()
d0b62e6a7ea572b782edaa074c9cd07c7a47edc3 f2fs: deallocate compressed pages when error happens
e2169fce427c61895acdc783a16cb2037aa10a80 f2fs: should put a page beyond EOF when preparing a write
a6e997ce1a359984d017841d58b040a5d1ef3641 MIPS: Malta: fix alignment of the devicetree buffer
df8a036a61792fa93653a6710eb91b0f0b93100e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
49adb8cf1f2643fe5a25376f023f9bbb1be0d034 userfaultfd: prevent concurrent API initialization
a78e03cc42429717a2e935e4f139e8c40d654456 drm/vmwgfx: Fix subresource updates with new contexts
6f87ce413e1aec75cdcc6175a9dc977365d5a079 drm/vmwgfx: Fix some static checker warnings
f69c1775e2c89233c1cfe39f3031b5ad3fd1ca6c drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
bad44d67828f85d8521a6613f9efa5e6ece03c52 drm/omap: Follow implicit fencing in prepare_fb
48d1fa2803496413945e30766c82a0e073392afd drm/amdgpu: Fix amdgpu_ras_eeprom_init()
a52a9fbe59d5537fc24bd4ac7c4ce4833340127c ASoC: ti: davinci-mcasp: Fix DIT mode support
a3eeb5875a7c36fa88f888fa156cfaf32383b694 ASoC: atmel: ATMEL drivers don't need HAS_DMA
c653ac96e2b1d84fe00329d1c636cf9a27e58047 media: dib8000: rewrite the init prbs logic
e370780d3ab96f2ce414aca39ab1bfa72125fe81 media: ti-vpe: cal: fix error handling in cal_camerarx_create
1fa7f9c7e21a8b832e3e943f75885ec8d6ae6512 media: ti-vpe: cal: fix queuing of the initial buffer
fc52459c8c75825e3f70bbb60232524540d15f23 libbpf: Fix reuse of pinned map on older kernel
97b0c39c289d68a2a68aa525cc8540555fc939d8 drm/vkms: Let shadow-plane helpers prepare the plane's FB
1962d9771c811cd78c591758d6bf7275232edf06 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
d148cf0784f4d4d3964739fce9fbc551a7a44706 crypto: mxs-dcp - Use sg_mapping_iter to copy data
4d50af3eb9e553d94bd774741db823676497a60e PCI: Use pci_update_current_state() in pci_enable_device_flags()
063af0f612b1a636b423da25106c059e886bcccb tipc: keep the skb in rcv queue until the whole data is read
7afbe7fa94b9dd931e7f1a12554bb8a1761192e5 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
daf98bfae9c4aa1a4c2b8d75ee81bf5d7d5442ae iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
aadec2f108f6c9a47f3562d8aaca23e3ae5dd2dd iavf: do not override the adapter state in the watchdog task
4966cf678beb9be99891b79722a152eb752ff1ad iavf: fix locking of critical sections
331af5963a29f0206cc25500f884ffac1328ada7 ARM: dts: qcom: apq8064: correct clock names
7bed027954dfec3ba9728654be7d3d1a2c086ae9 video: fbdev: kyro: fix a DoS bug by restricting user input
2e09c4eb0f661bb43c985d4bc387a3769289d805 drm/ast: Disable fast reset after DRAM initial
331805cb1a587c14fc239dbd3a7e0b76b2427aa0 netlink: Deal with ESRCH error in nlmsg_notify()
c31566d65c49d2aa06278c1f026acdd073c2c172 net: ipa: fix IPA v4.11 interconnect data
c0839619dedd801da311bb26668bf22f0e89f1fd Smack: Fix wrong semantics in smk_access_entry()
08472473c519564c346561dff7d29552af9ddd71 drm: avoid blocking in drm_clients_info's rcu section
f12ac8b0b698f9774fb46aa17049f9065e64da19 drm: serialize drm_file.master with a new spinlock
6f738f2592640c5c710c621e83b6c5857439d145 drm: protect drm_master pointers in drm_lease.c
305f0cd9e6538eb24eb4d6be5b41e97c5fd85462 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
9c0e71c0142fae2dc406543acc0d715680fdafb2 igc: Check if num of q_vectors is smaller than max before array access
7161284f6aba1bd7fab5e423341dd4a61b5ff860 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
26a4b3a36016e9ef4e0d06ccae483899d6facab1 usb: host: fotg210: fix the actual_length of an iso packet
716348e05ded6a2d2d171f4cfc088fda653fb462 usb: gadget: u_ether: fix a potential null pointer dereference
b25c8a8f1f5ee85e5a27e4069760feac26dd9100 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b5aea20ddab2987900c11341081d3c174f933ad1 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a898fe934dd5c306ad63a5775224f739dd57605f staging: board: Fix uninitialized spinlock when attaching genpd
5b13d1c5c7100f102d13e7d1bac14f2e8039a563 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
d4153acd4a4743994f47b221fd079a2e659dc8b5 tty: serial: jsm: hold port lock when reporting modem line changes
e00e4a778bbd1dd1a1a69ba90430ee4c7c60bf95 bus: fsl-mc: fix arg in call to dprc_scan_objects()
ba9297771bf64cf6698b38c0f4140811dfb070bb bus: fsl-mc: fix mmio base address for child DPRCs
736216a694d249a174d01bb56b45a8e7ae901524 misc/pvpanic-pci: Allow automatic loading
04530784e61ad887665d97b03b124018556c84d5 selftests: firmware: Fix ignored return val of asprintf() warn
a353da3d0152a4da0812a42885ca76506f09bbd2 drm/amd/display: Fix timer_per_pixel unit error
7e33058b55b2ead2d634dbd52618681f76c43a19 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
99b243cb7bccf75753dc29ce20ac31c82f45d50a media: platform: stm32: unprepare clocks at handling errors in probe
1d6e9f6b2d5f5cc9310a42b5262ee267d06bac7c media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
0edd8962471b868cfe3321f19ab935888679b024 media: atomisp: pci: fix error return code in atomisp_pci_probe()
093964dc0bf7505b0b9b5b45858a90a1e6c73be9 nfp: fix return statement in nfp_net_parse_meta()
b027beced2933e514583bf685659ecb55d2be495 spi: imx: fix ERR009165
5265badda94f589b07e031053aeb9d297b32772f spi: imx: remove ERR009165 workaround on i.mx6ul
a740c318a5c32a0fc65e3f57bf736196ec4a8f62 ethtool: improve compat ioctl handling
8a6ae485633aa7f14ffa6b70f013a1e22b9b9ed5 drm/amdgpu: Fix a printing message
1141e57a464632a13ba31ad7eba01b34a9b9c656 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
07740230ea243e27bbe883ccd91d9bf40d7b01f1 bpf/tests: Fix copy-and-paste error in double word test
3e033cdbc638fdc22d127143ef3957cda552e39f bpf/tests: Do not PASS tests without actually testing the result
de78c7692494457c3bd44b6b576b53980e4eeaf2 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
4dd2d6907553767aa1a32041fcba3fb1835853ce arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
abaac3740bc3f164d968e9f4e5e6c913835190e5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9a10389a58cad9935aafbbbc718ed84ddc25a244 video: fbdev: kyro: Error out if 'pixclock' equals zero
b62b721d9874ac185304920f779963c5620345cc video: fbdev: riva: Error out if 'pixclock' equals zero
2d160c6e6dc6c7a21ce0731f4b82fc9d8580b6b1 net: ipa: fix ipa_cmd_table_valid()
700396e662ab7db79f109a0deab8cb5c4ca24fb6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
dc3f21e1531572d553cb53eb2b6bceccf7c73048 flow_dissector: Fix out-of-bounds warnings
285190bcf5180b3c0882c31af9a910676db306e6 s390/jump_label: print real address in a case of a jump label bug
dec81c765cf14ad85a652345d4146ed8c0886ead s390: make PCI mio support a machine flag
a3e10030334bd17dc0dffca81d82b02b66e97f6c serial: 8250: Define RX trigger levels for OxSemi 950 devices
c0be5bc52f94b3088ff7067c10be189e7d3f0ef7 xtensa: ISS: don't panic in rs_init
541849f9f4b72b3db0feb7905381a8cf961af466 hvsi: don't panic on tty_register_driver failure
095caafdd3c0b30a32d74b8b3a6199c6ef8a6b6d serial: 8250_pci: make setup_port() parameters explicitly unsigned
8fe50f814ae9ca52055d8fa0de36c56bdb98f1e2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
2bfd016ce9a77f9cd694b94485aa7f54757ee78e samples: bpf: Fix tracex7 error raised on the missing argument
fefb0a1ba1542ca2facde5c1f25034f75a9e6bf6 libbpf: Fix race when pinning maps in parallel
9b2bcbadce996f2c4773ca093930087a3eb06362 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b1acbecaea1d06b03e603d9dab7d403eb84c7e5 drm: rcar-du: Shutdown the display on system shutdown
b3dfbf97d80edfcd4bc9621c3246aaac7d237a5a Bluetooth: skip invalid hci_sync_conn_complete_evt
a27356c1bb5583c5ff85bf7ba674e4ee4a4735c0 workqueue: Fix possible memory leaks in wq_numa_init()
e56419d8ee4e9bcc0d15a40494cc2c3650123f50 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
30ee582910b794c62a4ffbc3d20174f33b0a437f ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
30e513e3491bb342cbabd1de9aaa9722ee47c324 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
99f0d329059fd005e2e4a89b983cfe1ae9dd1690 netfilter: nft_compat: use nfnetlink_unicast()
0f5f31585df60f560b72481ba8a6170f91e1c7e4 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e84a8e86f1f595ee67d9e50b6ea50a437c4dd843 ARM: dts: at91: use the right property for shutdown controller
c230a33dc9fcde08cdce1c0378de91112e66c296 arm64: tegra: Fix Tegra194 PCIe EP compatible string
80023e4b03359c16c97fc7e252006b69a5117373 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d16821c48a0a489da90ceb4a44b85ea578a42831 bpf: Fix off-by-one in tail call count limiting
07fa32438f2bf28f93a1bdccd70a632cf9e0bd67 ASoC: Intel: update sof_pcm512x quirks
743b0c37a1ca76b984f973600edb3ef50d8b2eaa Bluetooth: Fix not generating RPA when required
bf49af188f52180c5d6a12218ff0ad8a48f51773 dpaa2-switch: do not enable the DPSW at probe time
03bd251d799270a6e6f9da2de92a9978b611b0e7 media: imx258: Rectify mismatch of VTS value
a5fa0428028be52325ee6c46969f2809932c870b media: imx258: Limit the max analogue gain to 480
d513200e8fdc0bddc8ef1e2cb589e1e6a6755d2c media: imx: imx7-media-csi: Fix buffer return upon stream start failure
c000dafbd609f2b8cd48332fe9d6ca3066bd2be8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2454ce16ad16e618d83e87819d1ec7fa1d8a24a8 media: TDA1997x: fix tda1997x_query_dv_timings() return value
4f14f1761457bd5237145251a7123750fa601604 media: tegra-cec: Handle errors of clk_prepare_enable()
1092d38dd1eadcbf6338fd74e6f07da7361e930f gfs2: Fix glock recursion in freeze_go_xmote_bh
47ff67760f2c014e9318819dc7b8eea40abaa10a arm64: dts: qcom: sdm630: Rewrite memory map
9df2f5ec224e9175c8236084abb5534db9a4e995 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
d79edfd7c1b291fe70d6d2e42446b1afc82f863c net: ipa: fix IPA v4.9 interconnects
d23c03009c6b4504f76eb21ec3265444a5037638 serial: 8250_omap: Handle optional overrun-throttle-ms property
1042f7acde1ce27c3c98ce16438051055e046a80 ARM: dts: imx53-ppd: Fix ACHC entry
3ef06ff9e268f1716927071a56efc617e88a47fb arm64: dts: qcom: ipq8074: fix pci node reg property
c2e4f43d276baa88480f93b503a454ce03d3628c arm64: dts: qcom: sdm660: use reg value for memory node
12f1dbef7a29f2ea455ce4204a4502b6b912cd9d arm64: dts: qcom: ipq6018: drop '0x' from unit address
a6be09b4b69c9f2790568e406ac12977e6d16d7c arm64: dts: qcom: sdm630: don't use underscore in node name
dc7b929e4c4f132c410d5fc64d3d9a28b64bb750 arm64: dts: qcom: msm8994: don't use underscore in node name
3f4be5e083e97fa4b9bd6edb90ef5e55b6c915aa arm64: dts: qcom: msm8996: don't use underscore in node name
8e8f013da1c0ddf85cfedc423af1370dc01ee78b arm64: dts: qcom: sm8250: Fix epss_l3 unit address
af711d7e6474b08b7790aaa99ec15d6c1474d607 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
a8c3c4d65daaedca87026ddb358b845fc315644d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
aad09a3ca0f0cbed5dab27f462eef9e86492b8b8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
1443eace9a556352175231f15142e9469b9511be drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
3d06b848acca521a4b009686f04981c06f95a48f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a9cc8ce7749202e227a52f4d32f5f483c1b105f6 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
eb7c5fe8d707d302870b5d23e623a939a31e55a4 thunderbolt: Fix port linking by checking all adapters
821c6f70484a45c2791ebaa57985451ee66124e2 drm/amd/display: fix missing writeback disablement if plane is removed
4618f02f9bcff562117cb6b95abfb3d8ea8ab2ea drm/amd/display: fix incorrect CM/TF programming sequence in dwb
c9159eac2938404bf42e68fea7e3175ad834ac02 selftests/bpf: Fix xdp_tx.c prog section name
10ad9fc7618283b42b0bc853b8abe6eb4def500d drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
d595390879f5400432c38e655eca588508d0369c staging: rtl8723bs: fix right side of condition
eb54faf6994c14fab1fa7e0902371646033634e0 Bluetooth: schedule SCO timeouts with delayed_work
ec1f974e77a61ff9d962178dd1f018a7846e1631 Bluetooth: avoid circular locks in sco_sock_connect
2c2a093060d1cdae70e1a6df9a0ff2a5265c7b0c drm/msm/dp: reduce link rate if failed at link training 1
1d887d3298de7d7d11e247a3861b33c84e8f4ede drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c8d7a39d8789b9e9339798d021f97e866d8ede6b drm/msm/dp: do not end dp link training until video is ready
1dd7cbd46d583fd784d81a00eab8db27640a743d net/mlx5: Fix variable type to match 64bit
1cc2783b913a5cb7193d76644a89e1518c0516d8 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
cfc16ecd04bea7e280ded66ed65de7819b700b9e drm/display: fix possible null-pointer dereference in dcn10_set_clock()
85c43e689786ecf21704920b221235747af3e1ef mac80211: Fix monitor MTU limit so that A-MSDUs get through
38e6d6d44b02f77c3eddb7badf927fb8d7dd1a58 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
379a9a8679180539656e336d493539d1e0cc4063 ARM: tegra: tamonten: Fix UART pad setting
ff1fba831f08ccda9c2249d0613ee7e87b11d1a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
ad4c9aadd4cf880a7160c69c717c22c808d1f4b3 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
ad1a7332ed4c3704ee7690573b0acf420a7d7560 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
9338c39d2c0915c34426a2089e23763c094622b3 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36cdf77280fc59e364ea8e675cc951e31dffa785 arm64: dts: ls1046a: fix eeprom entries
b2f8d8f4d89300ef314b28b8d806f079af68163b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
7dfd8ed0fafc22e2ed8d8cb4335c98466d8970bc nvme: code command_id with a genctr for use-after-free validation
d0e8f37dd1f2e5226ffa1b59f2926e130bc03699 Bluetooth: Fix handling of LE Enhanced Connection Complete
c1dc97e60a896de5be508933f1de15d3dc9023ef opp: Don't print an error if required-opps is missing
f682f205a6f491f5feb31c90c13b4284fda6f554 serial: sh-sci: fix break handling for sysrq
02d8fcaf10a7f6b04ed66247a38d6d53db2b7210 iomap: pass writeback errors to the mapping
b30eadee5c6ba9c0e08b787a23f6a193b5ea4b62 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
dc0d55c5e985797e22fc53c68258809293bbea01 locking/rtmutex: Set proper wait context for lockdep
4b158d71d5bb313c7c938e22f2c95e29a820a6bf rpc: fix gss_svc_init cleanup on failure
d05979caeee3a8d6172d07d23e1f36a4cfde2064 iavf: use mutexes for locking of critical sections
67b9500e8a2e9d63a41e927a2b74623df3329064 selftests/bpf: Correctly display subtest skip status
a33e8c7573f63628634d170b72a77dfc19d836ac selftests/bpf: Fix flaky send_signal test
0b35167c57aeab4ce2144a78db3f5f2618ffa644 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2fe4ba2a5a5d5cfe0acf1b08a2e86db2ad835a9b staging: rts5208: Fix get_ms_information() heap buffer size
f47358f2c3f0c983dbee20f3140aedbcf954204c selftests: nci: Fix the code for next nlattr offset
0b821e806cae0b0ed1e2648988966f4fbd20b308 selftests: nci: Fix the wrong condition
66c15166e3ac0346a132dc8eeeeda5a9ff368d5c net: Fix offloading indirect devices dependency on qdisc order creation
182263ca54b847bbf80c5f76cbc6a26835dc1aec kselftest/arm64: mte: Fix misleading output when skipping tests
e4aad5378ad6cd8086bf316fc5f2d807e2b5a139 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
b1c0a147a82dfbc12d0cf2a4cb1dac3db5991abd gfs2: Don't call dlm after protocol is unmounted
98188f4a7ee71ab310e51fc40cac3cf61e46973f usb: chipidea: host: fix port index underflow and UBSAN complains
da36c7ca00a24c69f96acbe8e15fd6b22257d097 lockd: lockd server-side shouldn't set fl_ops
4f7d1cf581f6e12661fe5e4f75c93422269403bc drm/exynos: Always initialize mapping in exynos_drm_register_dma()
8330dc189ffbef04a3cc1586fddea247ebdac99f rtl8xxxu: Fix the handling of TX A-MPDU aggregation
6c4f08e20e5a06f63d78d920259af427ec055db0 rtw88: use read_poll_timeout instead of fixed sleep
65c2875ae4baa43fecba1791cc36d13fec82ec2a rtw88: wow: build wow function only if CONFIG_PM is on
48d279aaa5f98143a90ef78603f2dd3eaa50ed98 rtw88: wow: fix size access error of probe request
a89068259ff639caa10baeb1f27ae508cceb8a3e octeontx2-pf: Fix NIX1_RX interface backpressure
ea6228df7b961c777e7dd0a3f38f39975d2deb13 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f3fe43c0d61c0fc59e388764da7076134ee15437 btrfs: remove racy and unnecessary inode transaction update when using no-holes
cf001b8cfe1f93f648a64f59be1211991d6ee630 btrfs: tree-log: check btrfs_lookup_data_extent return value
7969f6ea37fbd84e6f84d28f3495186a4ae0ed8b soundwire: intel: fix potential race condition during power down
91c72a170e316ba8c69daaf0a809f84b80a781c3 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
442a2026daf34d16236318e158f8399699556d24 ASoC: Intel: Skylake: Fix passing loadable flag for module
63bcc7f6a3cc124e197b77e85c89e3fb95a79c2c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9a0a732f5edb425a023142e4414ef9b441160bc1 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
86d83490d961dd913667c7387fe1d83460fec870 mmc: sdhci-of-arasan: Check return value of non-void funtions
9f3180254473c36ae558ecd5979f1927568765c3 mmc: rtsx_pci: Fix long reads when clock is prescaled
32d215cede979e6b3506a1308676cda2b9038e86 selftests/bpf: Enlarge select() timeout for test_maps
4a910f861b2999f320c4175acede2aac4112c70c mmc: core: Return correct emmc response in case of ioctl error
4f75f9288c5e1d9d797ba55898ba369b01a68e4c samples: pktgen: fix to print when terminated normally
5f002017cab99a8ddcd443bb9fe990603ca991f8 cifs: fix wrong release in sess_alloc_buffer() failed path
ae46056ef1128311dd396f2c3fbb9f256030cc31 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
277190300611e1f6b4eb516aa51bc93b4b83a907 usb: dwc3: imx8mp: request irq after initializing dwc3
f1b90856ebcf3d3cba82198697381ca28cf4723e usb: musb: musb_dsps: request_irq() after initializing musb
8271ab15251682343c3a662b13650e9e7a1870c0 usbip: give back URBs for unsent unlink requests during cleanup
1d27ae123208f8a91ef8cae64c4e659e553e56f6 usbip:vhci_hcd USB port can get stuck in the disabled state
2815904dca2a03141ad12557502c955300da7a00 usb: xhci-mtk: fix use-after-free of mtk->hcd
35b68d3e516279cd7149dbe41a183a28285bebf7 ASoC: rockchip: i2s: Fix regmap_ops hang
f64504e44124fe808ac409a2f4880fe43be6b8b0 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
fb378b01e98afd2c3f7afab7db768946b3e36326 ASoC: soc-pcm: protect BE dailink state changes in trigger
3363e9611169d87570637dfbc5a2c219d9b0a39e drm/amdkfd: Account for SH/SE count when setting up cu masks.
3a7e5b07c4a5c33d3f47520d4db46f0d7201f99f nfs: don't atempt blocking locks on nfs reexports
0638bf3c12c417d9be1584544418e16efebf38c1 nfsd: fix crash on LOCKT on reexported NFSv3
ec73491aa87598be50e46782c809d7aac33c3a05 iwlwifi: pcie: free RBs during configure
4e258063e761a01ce95d9d16455ffafa9f934b11 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
f979227560e1e800f39966a27a92db455992679b iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
bc3be3e8bccf8ec3d854baa82e6c7e0bf9ed7a47 iwlwifi: mvm: avoid static queue number aliasing
ec4b947bfe2db5178500739ceff1449170d83702 iwlwifi: mvm: Fix umac scan request probe parameters
72ce9711af55121d38409cc68989a74ef12aa4e1 iwlwifi: mvm: fix access to BSS elements
06fcc39fc4ab4fdf00d743a4e0466160ed2b2ebe iwlwifi: fw: correctly limit to monitor dump
587852de64f242f2cc7a628290477535f1e1105a iwlwifi: mvm: Fix scan channel flags settings
cb462c3af6be8536fcc676c1573b1fe6d9fd7e0e net/mlx5: DR, fix a potential use-after-free bug
a39affb43dbcea707e390a994774e2260c83d777 net/mlx5: DR, Enable QP retransmission
ed4e778832e3a78dbabc027ac86de2cefa0e1478 parport: remove non-zero check on count
c6e590d8e279e730b0ba7a7b0230626de19f2ef9 selftests/bpf: Fix potential unreleased lock
7a6e4b88a26ed16f748e12331580191c4777f871 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
0e6aeebd0a75db5bf25ede413c60922b3e768d97 ath9k: fix OOB read ar9300_eeprom_restore_internal
b41d453713adbc16bbdecf162798274369446ecf ath9k: fix sleeping in atomic context
16df0d5359db3d06f514b72e67e06054fa150fcd net: fix NULL pointer reference in cipso_v4_doi_free
1bd324fb9e9177001e53e9e187fb24d46324f8b1 fix array-index-out-of-bounds in taprio_change
0eca0db9c1a6b7099fd76581186e1dcce29cc79c net: w5100: check return value after calling platform_get_resource()
a64deec1e56f53a4c790ae44c367a2be4247072a net: hns3: clean up a type mismatch warning
5156b75b6e4138b3f68c184c556fcebd8735f498 KVM: arm64: vgic: move irq->get_input_level into an ops structure
9d1af31cb4581cc61924f8082ab05026b1a6199f Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0357950b651a-d4f2524ec619.txt

02647ed1c450a1fbf52f3ab4cb8c51cf8e64c5b4 Makefile: use -Wno-main in the full kernel tree
019e64d8443af4ad857f8faa03f75bd619c4a3ee rtc: tps65910: Correct driver module alias
6263ea543bfa0e96a4ec2b449d07a56de3787302 io_uring: place fixed tables under memcg limits
110018aa87b83c5894bf7ec75112858663bbaba3 io_uring: add ->splice_fd_in checks
ee6bc2d50104a3f0dad4f5d59133625ce6ccde5d io_uring: fix io_try_cancel_userdata race for iowq
269051257d3e41775b4fae5e5785d1e61f85b3cc io-wq: fix wakeup race when adding new work
af172c326eec73c04011b7c1662934c03bf5df2d io-wq: fix race between adding work and activating a free worker
82d31b3511b282244a2558689533c585ec6d6b6d btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
519c4d025c98ec87f0556e1d07b0112a284c963a btrfs: wake up async_delalloc_pages waiters after submit
6e990a555be8d64ea7b99f1a5a67af3472c704eb btrfs: wait on async extents when flushing delalloc
d8294788d4f46672b360a3ea9910874dbf103eef btrfs: reduce the preemptive flushing threshold to 90%
84ca3552a16ea6a82054204ca7de16b50e16112a btrfs: do not do preemptive flushing if the majority is global rsv
a5ff6985ede34d4c1c3fd10d8f89e71036b458a7 btrfs: zoned: fix block group alloc_offset calculation
bd51b90cbd14cfdba104720810d606e2c65d0cc9 btrfs: zoned: suppress reclaim error message on EAGAIN
a7a5400c86eb38a330322ac437cba015fe68c916 btrfs: fix upper limit for max_inline for page size 64K
789ed2221671a28d07297a5f4d754dfc30cfa17a btrfs: reset replace target device to allocation state on close
41e5da4959af77365ed492ed826e9d4440b19f7a btrfs: zoned: fix double counting of split ordered extent
6459e26f40173f36bc71fe91f0c72accbbb79a08 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c55a5199c5c619ea0c7c19d112dbed0744cd9374 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e3203112f69fc4dec4ca216932814d4ba6a51d83 powerpc/perf/hv-gpci: Fix counter value parsing
2f825c378e6e6ee5d387ae8ca6c40796db92e373 xen: fix setting of max_pfn in shared_info
15ee98c1efa7239bc213bd1cd656c63b1d9fe84d 9p/xen: Fix end of loop tests for list_for_each_entry
8f04f5f21492b9423f5c16aa5f7f253c3fb2ffd0 ceph: fix dereference of null pointer cf
529e0518a272a7f634d7d8f45a66f4479087540a Input: elan_i2c - reduce the resume time for controller in Whitebox
ed80c5db851ba320fa1a2485ff716ba28f9fb142 selftests/ftrace: Fix requirement check of README file
7aeb36415c9ebadfd29f67ccdd6f386fcd487e2f tools/thermal/tmon: Add cross compiling support
c670293324bae2fe96f3d26c2b49c813a0566e3b clk: socfpga: agilex: fix the parents of the psi_ref_clk
10feef723268ff91333e17294278046b16bdac78 clk: socfpga: agilex: fix up s2f_user0_clk representation
d361cde3f21406b3aebcd9138f51c55a62583882 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
ffe619d886eb1119395cab10f9613f6be996adaf pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
12bca6b9d56c69454ced15fe795884bb9bd520af pinctrl: ingenic: Fix incorrect pull up/down info
61408ad7db43532813c92f0a3263d03e022c033e pinctrl: ingenic: Fix bias config for X2000(E)
3c47b127e1d4fbc159a96fb771d5df830cc5559f soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
1f3f6406b575412901963ce06d6bf1b51c83030d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
ef69cb7a91b209716b522730d7533fc085b23369 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
078a677c93d1734a12ed66ace2240a9dd9da2f1c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
da50c6e938278b9e6bf6d8686f4031cb3286dbb6 arm64: Move .hyp.rodata outside of the _sdata.._edata range
2b16e0364f85736d7dc0f323fcd0ff725bc1858d arm64: mm: Fix TLBI vs ASID rollover
6b5762f46f4877b3f0a93543a2eeb7739bd37740 arm64: head: avoid over-mapping in map_memory
3594e3e4d23df5f8ecb9489d6bf65dfb8b60e9e6 arm64: Do not trap PMSNEVFR_EL1
ffbda7a57e26657abde784fe3163b0ccb0f9ff61 iio: ltc2983: fix device probe
a1e39714aeaa86750c5b77e7fa6317bc9ade36ce wwan: core: Fix missing RTM_NEWLINK event for default link
e388f1da6e2cfb5fa55d4fa66a7cd8ffef84f788 wcn36xx: Ensure finish scan is not requested before start scan
97fd17fdf10eac9c875ec56da6d31d7c5109c02a crypto: public_key: fix overflow during implicit conversion
bc9b4a5260d0397998e0b2ba7b16e5f8abb7bb04 block: bfq: fix bfq_set_next_ioprio_data()
d215f79658f43d208a2d516c21911eaaee7f9141 power: supply: max17042: handle fails of reading status register
ee3cf84415dda948477dd0312619b921c904d73d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6cd11243cf78e8b60a77e8d741176cda08e981ed dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8dbd793267c588c5039b334bb34979f5c68d2929 crypto: ccp - shutdown SEV firmware on kexec
a80ef14300b90c5f4db40b07e376b7ab2462894f spi: fsi: Reduce max transfer size to 8 bytes
73418f6c1f3b4d76b61b954331eff57c255b4122 VMCI: fix NULL pointer dereference when unmapping queue pair
cfb6dfb2a756f73e742ae591e7842b30b5d76596 media: uvc: don't do DMA on stack
17878d7be34aeb32846d96e229cacf72ee79ca67 media: rc-loopback: return number of emitters rather than error
bf12297f653e4cb94560c80fcdfeefbf0ad611b7 nvmem: core: fix error handling while validating keepout regions
dc618d049cff33972c130b9d9c81661a90165830 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
c2f8b6dcc81d1ee9345bc99bd8293714f889f474 s390/qdio: cancel the ESTABLISH ccw after timeout
835e830746ab295adbd6eb771da9287074af12ec Revert "dmaengine: imx-sdma: refine to load context only once"
23a137c0c71563bf4ec7e842d0fb4d7dc23a2f09 dmaengine: imx-sdma: remove duplicated sdma_load_context
86174a8663ff613dcaf98b194bc5b7fd33249d71 watchdog: iTCO_wdt: Fix detection of SMI-off case
3f310396bc934f24f15d99323361fcaf0aecc008 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9d06f5880426fcb75108aad94cbeea63595d338c ARM: 9105/1: atags_to_fdt: don't warn about stack size
c59588e1d15f504d9776d1f211774769f68a3fe6 sched: Prevent balance_push() on remote runqueues
bbd38442972b2017aca7b18e9ba08dd116a5107a f2fs: let's keep writing IOs on SBI_NEED_FSCK
f1458ffc7a12de2f201b1850350a33d22212890f f2fs: fix to do sanity check for sb/cp fields correctly
fd6ec40c22f0e6cd572c265f4633309cb441b774 PCI/portdrv: Enable Bandwidth Notification only if port supports it
41026445029c6d766db8f5ea2f1f4c5677876ddb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
51244bc16dcce4551179520792551eacc2452b47 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
24a5999a1c148d73be4f1649841145f7c69a1d83 PCI: xilinx-nwl: Enable the clock through CCF
82aee27bacbac2a12b807f9a83a93747f314b793 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
40dbb01e1740b4e8c233321c7a4af1e014d7a3b6 PCI: aardvark: Fix checking for PIO status
f301e3f1c0f72d5de9b4372b266d6df4c6b627f2 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4d6b2316056402138fe1fa23eab4b1b920289853 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
19787d9394d02ff686e2688e1d46f34b75c3598c f2fs: compress: fix to set zstd compress level correctly
4c780804f285fb634486584cd0b2484be93b77b0 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
43fd02e984cbce7ad819e22817ccb1cbe9bdec1b RDMA/rtrs: Enable the same selective signal for heartbeat and IO
ba227c8d4ea12b4404c7feabecddd42a6a24032e RDMA/rtrs: Move sq_wr_avail to rtrs_con
f807bdfcbef98ff939213e3ebd1c0e3de5722364 HID: input: do not report stylus battery state as "full"
1b3c6b3ccbf7fb10141dd9993227fe131d60e84a clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
1e565f47513751cb96cec1956d5bb8c0d401b105 f2fs: quota: fix potential deadlock
285cd190193856333144a4ac34bcaeb0966f15ec pinctrl: armada-37xx: Correct PWM pins definitions
14bc23f498ded80b5f29371fc1a4bf3ac43a23fe scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4ac3f8f59405714fc87b789dab0cf1462de6717d clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
4d802e3869c66b72fcb792add4378f8a24cbc35c IB/hfi1: Adjust pkey entry in index 0
0c1e51017b40a643898d8ed06bcef760010dc00b RDMA/iwcm: Release resources if iw_cm module initialization fails
506faf237bccc072310db2e7fe4a1756fb455e92 docs: Fix infiniband uverbs minor number
9c5721d9707cf66e9d85b31e3e9d63363fccdcb6 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
c4ff4fe93f1d5176a62e41da53ea880bc034f1b5 pinctrl: samsung: Fix pinctrl bank pin count
3c76beed83439ef9b80afbe0aaeab87b6545cdf3 f2fs: do not submit NEW_ADDR to read node block
36edadb4e4349aa7f825dd3e3e36e28f576d1362 f2fs: turn back remapped address in compressed page endio
4364c9def3c1083d3007eb95de1779b5fc68af95 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
ebbaccb70da3269f96694f3c8010dede10436f4c vfio: Use config not menuconfig for VFIO_NOIOMMU
3385bd59e16c650a29edf640be376acf495fb6b4 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fd38743c36b90843ae3b96f74d5e016c850ae638 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
3a0f6d01bac606208eaea733bac9c620968498dd scsi: ufs: Fix the SCSI abort handler
e8379c1721258b97ed44480a8944f00648ed2550 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
f0c0b6dab7194246015ef9bd381a3e1e484c5368 powerpc/stacktrace: Include linux/delay.h
62bc04db63fb486c0aad98878e62aafa3f5169f7 RDMA/hns: Don't overwrite supplied QP attributes
fb182023b976dad0db948b5c238d632a09929c3f RDMA/efa: Remove double QP type assignment
9aee94c5fd21bdbe4e73bc1fc4383b086c926747 RDMA/mlx5: Delete not-available udata check
efd14d9b1b655c9e30724df7dcac6d1d621c9d75 cpuidle: pseries: Mark pseries_idle_proble() as __init
92c1dac10c88c8bd49e0e717b61753a8148f6847 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
5d53bcd276a76a4facd82de00ff2d886398d92b4 openrisc: don't printk() unconditionally
7b38fa47bad9f98718d29cc62f97a80c0b6d1533 dma-debug: fix debugfs initialization order
004aa3525b51503abbf24889a5c458dc5e643f1b xprtrdma: Put rpcrdma_reps before waking the tear-down completion
f11db89430d5705f14c88b79392d54ce2f56e234 NFSv4/pNFS: Fix a layoutget livelock loop
c86cc8ca8702ffc87d8cae6db7a674db67641259 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a097bb70ec84c5f8d3e784016bdec78bacf4cb69 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
bbed3f317ec815c933710ebf9a44a8cf83dab2ae SUNRPC: Fix potential memory corruption
1734722660b0d67d56df847f579da94b400d55a0 SUNRPC/xprtrdma: Fix reconnection locking
618ff24fc3a4923964882c3f3fada4dc1150c9fd sunrpc: Fix return value of get_srcport()
42cf167308ef29678af04639d21f529ecd4fe122 scsi: ufs: Fix unsigned int compared with less than zero
377e8c5150b10dba9bf3dfaa63d121a3f3312201 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
91c05f61bded7937da5c26ded44e30dfc8380fe0 scsi: fdomain: Fix error return code in fdomain_probe()
49edf8fcc5ddad0a34e6b404a2afdf4db789df3a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0b023eb450a59544a5ed40ca48d4a4eaf3f7106c powerpc/numa: Consider the max NUMA node for migratable LPAR
b55ca16186dabf2c5ee8fefd1c952f3c272e6d15 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
b6b1ae60669d0500bcb697207843bee28a6395c1 platform/x86: ISST: Fix optimization with use of numa
4b9dd6a6ea986f05a40fc054a0702ee5d4c7aea4 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b73357038a74a5ee1f51edc7bda7583f4dce24ae scsi: qedi: Fix error codes in qedi_alloc_global_queues()
4d9023d31dfa0e81c8f6336d1fc46b942bbf3c05 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
2f24c2c7b37353f5166f6cb3a8056ec3e4b57dbb powerpc/config: Fix IPV6 warning in mpc855_ads
78298ebfbdd903fded99fed743dd7f20039bc9cb powerpc/config: Renable MTD_PHYSMAP_OF
b9f90931548e2d1a0005afaa9a108970521840f4 f2fs: fix to keep compatibility of fault injection interface
19f3b5ef53fdb3727040fb2a2d44dc90b94e2bf4 iommu/vt-d: Update the virtual command related registers
813997bae0f21dc90c3774b895fcb6e33ad67abd RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e61377896af84b94314cffe3519b298584b09027 HID: amd_sfh: Fix period data field to enable sensor
6963244d14fa4fb230eb13999b5c547b084692f9 HID: i2c-hid: Fix Elan touchpad regression
950dbd235d67f0195f96485e0a777e1b32919448 HID: thrustmaster: clean up Makefile and adapt quirks
a96bf38eff633e7272f3720698977424e727d385 RDMA/hns: Ownerbit mode add control field
172000cbbc1d3067789f9fb74bf62b55ed09016d clk: imx8mm: use correct mux type for clkout path
26b8311a7dd64c22773a385d9856ab4631289096 clk: imx8m: fix clock tree update of TF-A managed clocks
480a80e3b07a2cfd17557401495d1e038a5f1cf6 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
3aafaff94b091b71f9d307b22500cff2edaa3816 scsi: ufs: ufs-exynos: Fix static checker warning
e22bc656b0496090c9cbd1fa43ebbf9eb30254e0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
d8373716be41ccf374d657f7457630a9e0f9cab0 powerpc/perf: Fix the check for SIAR value
cffba357e3781a27464d8a2598c5f0f3fbe5a403 RDMA/hns: Fix incorrect lsn field
9b063a89cd01cd8d0dd36d70c780ae461fc4e2f9 RDMA/hns: Bugfix for data type of dip_idx
437c3c148931f8b3e3f143d06f6c2aeeb75c223a RDMA/hns: Bugfix for the missing assignment for dip_idx
ae1171f0201cc5818d34ebd62184c028969a5b70 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
74fb3fae487b4a24f636d9ca5f3305db9dd33ed5 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
41f31116e208b15208e9593700df5c4cabcc6360 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
2862f694861284bb83312593249fe5757592c6e2 powerpc/smp: Update cpu_core_map on all PowerPc systems
c647daae24a34c49715af322c4b75110dde64e34 RDMA/hns: Fix query destination qpn
47043c742fbd1b3e90a2907acaebd3b04a03cbf5 RDMA/hns: Fix QP's resp incomplete assignment
38e8ec3fe918972ff5c7ea90a56f3a50b54fa4c0 fscache: Fix cookie key hashing
254aee9f70f8944ce093625a7eb3a09b931303b2 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
6b72d6053858c9629f0b388da91ac8ea864585bd clk: at91: clk-generated: Limit the requested rate to our range
ad3fb3372c1a244b4d88c7298baa84d3e5518368 KVM: PPC: Fix clearing never mapped TCEs in realmode
bc8953acf503894f25bdbba11acc627aa8a71a98 soc: mediatek: cmdq: add address shift in jump
2379757c66b7f262e0b4267a969a4d6a950c2258 f2fs: fix to account missing .skipped_gc_rwsem
93576dc27e8e52da1e1180044580e09d928cb26c f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9318303094ab1951ac1d6bd78fa7a5cdb7c1dc4c f2fs: fix to unmap pages from userspace process in punch_hole()
70b893c20dbb02596ece7a7afa6ebb853e49dd51 f2fs: deallocate compressed pages when error happens
da794fdf9f1a3cf47742ff756ef3aa979bea09d5 f2fs: should put a page beyond EOF when preparing a write
afc00402875b3a1a7611f05c4be2b8d91f66791b MIPS: Malta: fix alignment of the devicetree buffer
6ef66f6e6a3f2dca784918b2e4ab3ae537f285e8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
1b01adc1ada0ff9e4861ea407c9a28f428831eb1 userfaultfd: prevent concurrent API initialization
5173c7d5e333d5a84d79cde93ad59580114b7293 drm/vmwgfx: Fix subresource updates with new contexts
6b16dd87d8ec53c91f79573b720ba7eea3b89143 drm/vmwgfx: Fix some static checker warnings
c16a1379ad0c1c8ea1e95d5f23a8bca749cd5e54 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
3b69fa02c5a484f10a2f3547f634547acb235d7e drm/ttm: Fix multihop assert on eviction.
3333f1356bfcc74fcd6bdaccc36b93cb02ec2151 drm/omap: Follow implicit fencing in prepare_fb
60c3a96a3c66d6071eeca4af8896c9a4a9906c17 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
3329b9e9673040f48096f4b7b205c64ccb4d75c3 drm/amdgpu: Fix koops when accessing RAS EEPROM
68a71d888d4cba9bf7fbccf2b0d092ca887c29c5 drm: vc4: Fix pixel-wrap issue with DVP teardown
f2e9c0606fc315697495ed8bb65a57e307ae8be4 dma-buf: fix dma_resv_test_signaled test_all handling v2
5cd87b9bbc444ffd432be3bf61aa034cb1f29eee drm/panel: Fix up DT bindings for Samsung lms397kf04
228a678c018e8b99fdd1a5550f8e4101f7fb2e64 ASoC: ti: davinci-mcasp: Fix DIT mode support
4a6801be4690bf795c960f1a28c935fc41d478c4 ASoC: atmel: ATMEL drivers don't need HAS_DMA
1319124677d7485a6fbe412a09598ca2f1670561 media: dib8000: rewrite the init prbs logic
948d17fbc0ad401ecc2c767aafc7c405fe53ba75 media: ti-vpe: cal: fix error handling in cal_camerarx_create
58e39056b1601996e43d462c817fc418e56d35d9 media: ti-vpe: cal: fix queuing of the initial buffer
4b0eb0c00d812d399edf2c138e2da20a081392d8 libbpf: Fix reuse of pinned map on older kernel
a2961644da8a3f1707cd61db42e9d08c390f594c drm/vkms: Let shadow-plane helpers prepare the plane's FB
fd13ae2dbfdc65cf24797956f8db9dc70ba3552e x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
a7fff181a92ed6c09b142865e6020e620fe510d9 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c3c3368487665ccb225e88e81b67ac75d497b9b9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
dc03248f2463b545e4fd20ad4db658f7fa53a730 tipc: keep the skb in rcv queue until the whole data is read
247f9f398b1296cd1c615403607da73ce62a9363 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
51fdb65a1a4304422c2e62323c21c78e0519f1d7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
69e9fa983664e67001d973ccaee51ed380b32d99 iavf: do not override the adapter state in the watchdog task
5333d3f2c928c86ca275f2941fdea5383b51201a iavf: fix locking of critical sections
efe1929f92d150d4ee38544bd36743fded0e1ae3 ARM: dts: qcom: apq8064: correct clock names
44833e37edf1aaaad262b8f417fecd9438407088 video: fbdev: kyro: fix a DoS bug by restricting user input
d052376096e3916cad291a3376745c1547fa4f99 drm/ast: Disable fast reset after DRAM initial
406488f78946904e82a513b8ca52340ef2e98813 netlink: Deal with ESRCH error in nlmsg_notify()
23ea4789bb429014eee24c6b9a3061e96814cc98 arm64: dts: qcom: Fix usb entries for SA8155p adp board
9db4c081fe4a845dbcc8a647d43dbb5f3176b215 net: ipa: fix IPA v4.11 interconnect data
86d886dd1b17a9834158a37ed4534db4ec3164fa Smack: Fix wrong semantics in smk_access_entry()
f6eb8d9820d305c5cf1efb2efa1e1e68dd675f30 drm: avoid blocking in drm_clients_info's rcu section
ea51f5c343c15ac2bbc7b3412cfc870e5da6d9d6 drm: serialize drm_file.master with a new spinlock
1da23803cce7782a0154ab46de97d7703e2278b7 drm: protect drm_master pointers in drm_lease.c
6d540038569e44cbe6cb3c7e5f5413e27d6bed51 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
58042cc60d5567ad52d5996c1ff9908672bd1197 igc: Check if num of q_vectors is smaller than max before array access
e2a79783a6b05078fa78fb8b59330f4f9898fd46 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f10a5788d4c90dfd0ca525f7646964ddf301eab4 usb: host: fotg210: fix the actual_length of an iso packet
27e6397f82ce790b51bdc035fa2f0f8c4c9d5e75 usb: gadget: u_ether: fix a potential null pointer dereference
3c808bcade4bcded8aae29912ae697fa2e00b221 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
de94e9ca9d1c257139a2bd0b142f2d73405dafeb usb: gadget: composite: Allow bMaxPower=0 if self-powered
6b57931c2f246766c68e598854c6973c67e416ed staging: board: Fix uninitialized spinlock when attaching genpd
f9237631f50b3b752069214e7df723fed7c26189 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
a1921363ac239fd91151699ddf478e19cba1436b tty: serial: jsm: hold port lock when reporting modem line changes
639f8853fa891946b64bc03d5bc003365a2abbcc bus: fsl-mc: fix arg in call to dprc_scan_objects()
d26848725da2a71f01ee94ec6ce9929d34bb9663 bus: fsl-mc: fix mmio base address for child DPRCs
a3347786be7d3b5234dcda16f909beb38c0f4383 misc/pvpanic-pci: Allow automatic loading
db36698b9c0d4b29c7cbd9f6f69ffa7fd4124b01 selftests: firmware: Fix ignored return val of asprintf() warn
430d8886c8bd63e3e52902a112fc732ed89eb914 drm/amd/display: Fix timer_per_pixel unit error
c1d3102243780594f9949ff019b4053ed3cd0ad9 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
d2b06183aab6c4601060652f2ebd6ac35ea8d962 media: platform: stm32: unprepare clocks at handling errors in probe
e898f57845a0d10bd73591b4b1d50cf441cc139a media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
f6581a861555a4bd287f86c37c188928f24ad070 media: atomisp: pci: fix error return code in atomisp_pci_probe()
c6e6405f04d44ec9babcb368d0d304680f6c30bb nfp: fix return statement in nfp_net_parse_meta()
6790c6abd20e4970824b73505454601dc1945743 spi: imx: fix ERR009165
681ca75284cb83a64545e1df2be5da6c693438f9 spi: imx: remove ERR009165 workaround on i.mx6ul
d42e2483bb3674c00c6d9fc5b6a3c6e6c2e9efea ethtool: improve compat ioctl handling
70abe5981810b78a38b958d4c497b91f1ea6f10c drm/amd/display: Fixed hardware power down bypass during headless boot
e9a9859a81f607dd83fc1c0f2ef63ad13336271c drm/amdgpu: Fix a printing message
dde8ba171d5647ef2c714618946b1c512446e920 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
14654b8f662db4b278716c136d02dbd0569407ab bpf/tests: Fix copy-and-paste error in double word test
21833c047636896f36c44e743cb34c84f1d194ea bpf/tests: Do not PASS tests without actually testing the result
45671afb96fc75359467c5ca658a18517c898abb drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
77efe273a14d200435361e5709eadc7e95437699 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2c7e99d6eb7a3ca34ac146f0e0699f756aaae759 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
72778875310183c8bfff538bee16eeed96b90779 video: fbdev: kyro: Error out if 'pixclock' equals zero
eb1c892a550b0a9ac8670ea1c2b4582cc2983977 video: fbdev: riva: Error out if 'pixclock' equals zero
5d318e6599a77a61c224992a8655c4e07a2c839b net: ipa: fix ipa_cmd_table_valid()
bbfb2e56e9bba82a3840b3ccff4031e7bd9fdc88 net: ipa: always validate filter and route tables
5038cf028eef3d270b1f300886371375ef0cafab ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1abb2d874885df564659a2dbd0e458ce9e3e4d17 flow_dissector: Fix out-of-bounds warnings
29d7887f5339c852bb6f87884c8ddf6d3c377a53 s390/jump_label: print real address in a case of a jump label bug
436b4fd2567aa57a575224c330bb55f8f9a0d63e s390: make PCI mio support a machine flag
af41390ae8a5bde214ff7d37505bf8dfaf9c43a5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b8a09cbe9d430ba7833891585ede49a7e053c272 serial: max310x: Use clock-names property matching to recognize EXTCLK
37bd7f99226eb99ed8445de9dd7d22e98e40a317 xtensa: ISS: don't panic in rs_init
de3a7de1392bf4e903806fcae8a1b78383af3590 hvsi: don't panic on tty_register_driver failure
34d9795351c2d41287e92688280b3602730c2e11 serial: 8250_pci: make setup_port() parameters explicitly unsigned
65e9dff60518fd6dd6300170605c4aaf7eb3dfef vt: keyboard.c: make console an unsigned int
28c763ecccbb926d8373c29328e713a2845e1759 staging: ks7010: Fix the initialization of the 'sleep_status' structure
390be2c95d0768e6e31d3741c4e49692e2faa6d9 drm/amd/display: Fix PSR command version
d9b327e51674a1e47eb524cc01973fc3e5454f2e samples: bpf: Fix tracex7 error raised on the missing argument
c1d90e435a2b5a7bdc441ef426467c20f3c7ced0 libbpf: Fix race when pinning maps in parallel
8221645aa6b046a68c20d9b7aed1e5dc44d98ad8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b41ccef28b21acea47f7c2eb95908d855a9a7984 drm: rcar-du: Shutdown the display on system shutdown
ebaddbc2b5962607b20879160a8ca66a280a49b5 Bluetooth: skip invalid hci_sync_conn_complete_evt
01a73c55dde45fd9d8afd120fd7dbe5154c06d10 workqueue: Fix possible memory leaks in wq_numa_init()
e53af8039ec234ef2ad939c0566b6d291e48a64a ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
0abd2b590520159cea3bc1a8efc361797f749b34 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
e69d85b99e4c6a22a50c0ab450dd0d571c66062b ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
341bef5f638c476f9bcdbb69e5fca1a761148247 drm/msm/a6xx: Fix llcc configuration for a660 gpu
726ac9b9be277b68f0c75bb4bd66a129204de5c4 netfilter: nft_compat: use nfnetlink_unicast()
24eb4b564328eae630441f2ee1e5bad9bc1d76da bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
949ecf94470b243b76dabeb464c1fac91d558fa7 ARM: dts: at91: use the right property for shutdown controller
b796e845b4732c19f06716b6ca4e4f5e00a056ab arm64: tegra: Fix Tegra194 PCIe EP compatible string
26fc47244566fac2955fd72ae0e12e566d18dbb3 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1dcaeb722735e662d88e40175671671d77f68e0e bpf: Fix off-by-one in tail call count limiting
a84c025dc65afe315b71aeb568342940362becf9 ASoC: Intel: update sof_pcm512x quirks
65602dc74dbbf46a73a38024371aec45e731113b Bluetooth: Fix not generating RPA when required
68f3edcbd7579b3efa4111a6908c275a1b979f5f dpaa2-switch: do not enable the DPSW at probe time
aeae7da0a518248706c04a7e0776842dddad6daa media: imx258: Rectify mismatch of VTS value
28a4ce372805d4ae6f19d8094eefc6489f56065e media: imx258: Limit the max analogue gain to 480
d81bb7a90b65a194f8dfc96ae26edc84ec0ab18f media: imx: imx7-media-csi: Fix buffer return upon stream start failure
20062589377bad6b2abe6992c1181096d74be52b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
860a8aa96c82c9bc4c9330af80b13e2c7c35e39b media: TDA1997x: fix tda1997x_query_dv_timings() return value
4603630a1354e79bf65aac4370a6773716cc8923 media: tegra-cec: Handle errors of clk_prepare_enable()
5326b928b5ec6f02045a63306e9d9ce0a863f0b3 gfs2: Fix glock recursion in freeze_go_xmote_bh
cd29039b42dad7228f7da952b5077f82b91ab4a8 arm64: dts: qcom: sdm630: Rewrite memory map
fdb821e750e10024bb1f0f588312fc1fe7c29297 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
4f1f189077275bfd57ed9303a639134d88d0ad1a net: ipa: fix IPA v4.9 interconnects
234e1c9a34dc2203f6e8e2f8f35c3620772758cc serial: 8250_omap: Handle optional overrun-throttle-ms property
d7d11c15b7ec67130917240a5f154e69f22e3651 misc: sram: Only map reserved areas in Tegra SYSRAM
111905cec536e4346eaaa835b5d4d7da5450bc73 ARM: dts: imx53-ppd: Fix ACHC entry
f3bab08ee49c6f6e88d6a4bd0074ef4c046a0079 arm64: dts: qcom: ipq8074: fix pci node reg property
c7bfe3467dc6814bf2c1f9562efe2c36db6ac620 arm64: dts: qcom: sdm660: use reg value for memory node
89d25bb792ded6a4a0e2d1258d6a8eccc1dc39d2 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bdb4a9de5ef45357cdfb456fedaeceede97157bd arm64: dts: qcom: sdm630: don't use underscore in node name
22b27eb388f1160163dff0802320388b2c45d49e arm64: dts: qcom: msm8994: don't use underscore in node name
5d7a59eb59f63702516a27255b56c52c7a862ba2 arm64: dts: qcom: msm8996: don't use underscore in node name
9d3139c8de393575f6d95ba81bb57d49c3c3971c arm64: dts: qcom: sm8250: Fix epss_l3 unit address
d63ae11731c1141f7f5b19f45ae23f6b8871e656 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
068fd8a1857069241cd23aaa61f68da5f0a827b4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4d1595034bc2bdca2c612b09781c5a7acfff9866 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
dd8416f6313f25c76c575b8cd8bca11e097c6728 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
4e880e6b8137033f0229697c804da53c9ff6015e drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
261da7f52996090dc78ca278e58e36e174e7e966 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
fd9ec40fdcb1e9daebb67800931d668c3df302ac ARM: dts: ixp4xx: Fix up bad interrupt flags
86a9353477384ebe4f594cf92abf07842aafbf4f thunderbolt: Fix port linking by checking all adapters
eae4684d431011ac7227ea325eaaeb15e1512b31 drm/amd/display: fix missing writeback disablement if plane is removed
52c733830feb7d1f26292f718caae0c945216332 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
6515495ad3d7ee3c914dbdfcd33d94db3c535391 selftests/bpf: Fix xdp_tx.c prog section name
9f6f289d5c6f4990dd28033e2cb5674e508f70a3 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
6b66faa6c387dbd9b2a37ba265fc9c558ff509c2 staging: rtl8723bs: fix right side of condition
331326f5b3c877986da342b9f604cd4f16bbee9f Bluetooth: schedule SCO timeouts with delayed_work
00f0b1cbf4b35d87801bc68aa4eb738bd8ba789c Bluetooth: avoid circular locks in sco_sock_connect
8e39216bc417e869db8306156bf9d0b21a150695 drm/msm/dp: reduce link rate if failed at link training 1
6d3883f01794b8faf22c23c92ccecc6ee8b6df06 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
0fb3aefc2f9ba294a15927cc44814b90af030f7d drm/msm/dp: return correct edid checksum after corrupted edid checksum read
46cc9f51e8b27b38e4095ffb599b29e84fe992be drm/msm/dp: do not end dp link training until video is ready
0e34945c417d13033bf953820a238c8c57340d48 net/mlx5: Fix variable type to match 64bit
a02dd5664a63741a351cc4641a705399a760d085 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
af6eb57e0155bbc7924d0c25beb035f229316f1c drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ac8a242c3b3e7c0ee9ba6e7ae62e6efa16162422 mac80211: Fix monitor MTU limit so that A-MSDUs get through
53538312e4ed83a20232fe2353cc04f6b521f5ad ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ba825f09f2da93ce638aa7878b718aecaa746113 ARM: tegra: tamonten: Fix UART pad setting
e7dc8f5bfa14136c9d2c1cc2250c65095f6a2ec5 arm64: tegra: Fix compatible string for Tegra132 CPUs
2c5fe9cd83d3acc57ba3e4a58e9ac06c5c4095a6 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
c6b3186beb16835ede9695023f71fa2c9a7dc7c7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
fff39cef47761bbff7febc50a7aff2b93c87db1d arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
b4337addb8933a240daa757f902f95e239616978 arm64: dts: ls1046a: fix eeprom entries
62e7aa6c67564a7313454ee758a54801f53a3a8a nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
182884aa831016a533f993713ea2dcb8eb5547e7 nvme: code command_id with a genctr for use-after-free validation
e860ca9bf99ed5070092dc8ef05278bb694ff0b1 Bluetooth: Fix handling of LE Enhanced Connection Complete
6312a7bd5c4b95d63d0830300088f4866c67f0d2 Bluetooth: Fix race condition in handling NOP command
c2467c8ad2fabecd7d07e4a7cea1199570ef0c8f opp: Don't print an error if required-opps is missing
540e509cd2cf88cd4849723f7b9f3cc63f20e627 serial: sh-sci: fix break handling for sysrq
e20dcd831c19106f65c5320a4a4791e5e3bc98ac iomap: pass writeback errors to the mapping
05b468dd7d218a3071c3ea1d2b78b175099a89ab tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
acee97da9356816b9aabcd7c1e7c029bb503554c locking/rtmutex: Set proper wait context for lockdep
e7b758293cec4a4ff01da450dfa61d8a8933691a rpc: fix gss_svc_init cleanup on failure
9d921740080ed71f8ab8e4b1360b29779e23f419 iavf: use mutexes for locking of critical sections
3e695f3f06aeb2bbb819bed5c3932114d0e0f2bc selftests/bpf: Correctly display subtest skip status
7921db046f977399b18e25a5541cbf8bfd3a783d selftests/bpf: Fix flaky send_signal test
08d9d7b02dbeee3f52fb6155c445cdae3ee10f8e hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
ec046271279af47910e68304ce8e42805f717ade staging: rts5208: Fix get_ms_information() heap buffer size
8c821e4e9bf6c6b13390f87aacb30594c8e1e4f1 selftests: nci: Fix the code for next nlattr offset
44face64a187a5bd445d49dbb1f06c4e939429cb selftests: nci: Fix the wrong condition
a6c76a464477aede7ee8eedd2b66701c1e0a6de9 net: Fix offloading indirect devices dependency on qdisc order creation
7def519a0964598c9966a854404d763549569c02 kselftest/arm64: mte: Fix misleading output when skipping tests
6585d4865450e95f2bae9a71a4874e624fb86ac7 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
651b005873f69a09691bce70c8a38f70efa3f7da ASoC: rsnd: adg: clearly handle clock error / NULL case
42d23c0e2290a18118151e1e10e46b3341d8126d gfs2: Don't call dlm after protocol is unmounted
a63289c2cb68d3a1a2af67ec503833a4fc4572e9 usb: chipidea: host: fix port index underflow and UBSAN complains
35bf92eb5fe7b0e34e26a9e36161cbbe1ed1e024 lockd: lockd server-side shouldn't set fl_ops
a140b7be5976530f891287b01773865d4e2f6539 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c52b91f4be367c617e66108bbe60f0d673c72291 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
e56b87fac676aa9ff316d02e8fd44f2522f32d8d rtw88: use read_poll_timeout instead of fixed sleep
29096aa851a420a047b9b75d665f5fee0c0110de rtw88: wow: build wow function only if CONFIG_PM is on
1efcbed8dc5dc0e484e749d959cf437a598f4a11 rtw88: wow: fix size access error of probe request
65d74fcfd461560df935c05b6fe103b7b9a602c9 octeontx2-pf: Fix NIX1_RX interface backpressure
62cef3b2c187309c8ec5fa8ec4f036eff531ef12 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
a3156cbee925055cd48d2984ddcabcad433b8daa btrfs: remove racy and unnecessary inode transaction update when using no-holes
a304c1791753753b4c6dc7fd14c95996d4457270 btrfs: tree-log: check btrfs_lookup_data_extent return value
49db3bf74fa9d43a3a90c6adc35b4f080e1c5452 soundwire: intel: fix potential race condition during power down
c4fcfbf3c118e8ac374a90ca3c2167ce24b92ed3 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
741f7f5ac0854ca196a7a8c5a3f50f85273a605c ASoC: Intel: Skylake: Fix passing loadable flag for module
84647282d96a0f2e3c59c7c89fc1d69908c9c13d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a378079e0199d4d3861c1792559d58f8cd388478 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
bede660154c3b552219218f3ed5c67e27d8c3247 mmc: sdhci-of-arasan: Check return value of non-void funtions
76ad27f5d4f74a43ec3cbee0413e9731df8d57c0 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
409b357859097addf5216939cb29a99a8736d6ac mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
89b2dc35c830d3725aa81bde3ab71b4db7c11c67 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
8c40dc03c34f9e494af2420b160047da377df73f mmc: rtsx_pci: Fix long reads when clock is prescaled
0e95ca070ed24fe37e2d4c12f1a7ca5c0fa77043 selftests/bpf: Enlarge select() timeout for test_maps
e315ad5634eee7441c90a5e46b407796cab454eb mmc: core: Return correct emmc response in case of ioctl error
c5d8b7a06e8f56fad4e2275913651da826994989 octeontx2-pf: cleanup transmit link deriving logic
89a56aece6df6565831d2ed4f60b06a85d3462a0 samples: pktgen: fix to print when terminated normally
6dc8fea973acc7cc23433827a05f3b1446daae0c cifs: fix wrong release in sess_alloc_buffer() failed path
3195ccea05cb9501a675325c4c9d498da37ec478 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0b1cb075129093f997e529ddc79008a1b152dcad usb: dwc3: imx8mp: request irq after initializing dwc3
b04ef019563a7d8b99593353347dbc12181da857 usb: musb: musb_dsps: request_irq() after initializing musb
2e2326143a4dfa6415dcd1b3b09173be59c91a2e usbip: give back URBs for unsent unlink requests during cleanup
4c4e2ab43d554bc4fb44cc86bc603ee584e1748e usbip:vhci_hcd USB port can get stuck in the disabled state
6861b73936199f4c2da9d1b7b0014a5531ab352c usb: xhci-mtk: fix use-after-free of mtk->hcd
7d392d4ef0f7992cf985800b5abb74afc132dd22 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
8064e46c5c5dc972a63c8aca24a6a966f2767abf ASoC: rockchip: i2s: Fix regmap_ops hang
09b076de0ce1fe15322b498e64583b059a45867f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
535a50289283df57833f81df889072910cf93250 ASoC: soc-pcm: protect BE dailink state changes in trigger
85b5d87895f64828bc63ce26cdef2d40cae1c6e4 drm/amdkfd: Account for SH/SE count when setting up cu masks.
36adea6c719cf66b450778471467ba4c25a8d35d nfs: don't atempt blocking locks on nfs reexports
628798e8e2dc6a80b2aaa0f79cf7959312f118f9 nfsd: fix crash on LOCKT on reexported NFSv3
184d2a72d4f1a93a8dce4d4fb4057c0e1a764d5d iwlwifi: pcie: free RBs during configure
6e167949ccabda4abc6465c705837d814fea1ff2 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
a8bb2618805e421ce158ab1766c22db6b33520cf iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
3f7044ed9c447675db5f07ac3a4230a1c3e1e060 iwlwifi: mvm: avoid static queue number aliasing
238b69290c2f988326e47cf52f7958b8ab12d6ad iwlwifi: mvm: Fix umac scan request probe parameters
834779725f87fd5bb9ecb6980184c06526c22f6a iwlwifi: mvm: fix access to BSS elements
eeb56a6b8cbedd21cca400854bf02bcdd1e437bd iwlwifi: fw: correctly limit to monitor dump
7b47e40dbdcc21e4d401523396236ab77e1cd78b iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
19d77f16cd099de3cc85477b6a7d6b30d4a6fcef iwlwifi: mvm: Fix scan channel flags settings
99f3bde62c5a0346cb43c5d9c7c9063e1ea6b420 net/mlx5: DR, fix a potential use-after-free bug
0afa02d9fbf48ed4d3cbfda54549f7bbfea662ab net/mlx5: DR, Enable QP retransmission
b2b941d01935c21e049e2c6f623777b9df92afc5 usb: isp1760: fix memory pool initialization
90d48a31747f4f79ebbba6be2276e93ad2649031 usb: isp1760: fix qtd fill length
857dbba00861ca16888d7a253628a6d8ed346872 usb: isp1760: write to status and address register
6bd5b0c0f372df602f1f8302c30f9c3a1ce63977 usb: isp1760: use the right irq status bit
17b32e8843f8c15a23f6ab6bbc0f965a8e16e66e usb: isp1760: otg control register access
c7fe648000db07945341fe4eb44937941709e158 parport: remove non-zero check on count
6903e233049911e4b3580376035f170b646d46c1 selftests/bpf: Fix potential unreleased lock
a159cf4bf5eddab1eaf6fa4d1dd2573e5a9efd88 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
f2e879221fe5fd10a04414928f92aa7270f9c7bb ath9k: fix OOB read ar9300_eeprom_restore_internal
35736c4902a986cf2b5df9b0fdaec6c7d6a6e817 ath9k: fix sleeping in atomic context
e7b120f2685004552b16256562cad86f4d1c9c00 net: fix NULL pointer reference in cipso_v4_doi_free
010856ecd59cdfbad313d349fb1c0568a7088999 fix array-index-out-of-bounds in taprio_change
c455161ec5b2e152d6a6a4a4c814d1eb61957986 net: w5100: check return value after calling platform_get_resource()
a79b45275742525ac6629e3bf4ab16345c32a528 net: hns3: clean up a type mismatch warning
d4f2524ec6191a7820a01c5f4a678efccca10831 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"

--===============6817452119914420803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57eb947305f3-75291eb1cf86.txt

79edaae25269b3ffa939f0bd70f237ca234090bc rtc: tps65910: Correct driver module alias
f5e413d08dc2953b34315ffb2c47180b976b628e btrfs: wake up async_delalloc_pages waiters after submit
da9a72a64cffe4686880918dbc669c3f8f90cf54 btrfs: reset replace target device to allocation state on close
fa7573e49ff59a0038f8b3e7e022aeb593a9c4b1 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
621be0e63f47005724dace7172c8765afc626452 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c3a5ce9de1130e4739a2eaf82a5084b0cb19821a PCI/MSI: Skip masking MSI-X on Xen PV
66658c0050ff70dbec7eec5467c0fe0ab5326d03 powerpc/perf/hv-gpci: Fix counter value parsing
31f1bb3573262441bf78fcd84806db9274effcfb xen: fix setting of max_pfn in shared_info
1b8dd654c7f6e202460244a6d301a29e845c9b95 include/linux/list.h: add a macro to test if entry is pointing to the head
9363dfbdc6ae7054dbdc34605d6b9304cccc1642 9p/xen: Fix end of loop tests for list_for_each_entry
879ac604c0f9b70a67533a22209ae815917d2bd6 tools/thermal/tmon: Add cross compiling support
d6a970d2961f6c9e834f2efa05a1566c3e01ac05 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
b2f4e77c492562fa77d6cf9836fa0311e271635f pinctrl: ingenic: Fix incorrect pull up/down info
7dab3a342e4d0c8ac2288ea5a526fd04cad323c0 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
a8525a882173cb79ff2d7a3ae17f9d233a556555 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c0e2e726c2b6cc58f8696e32e49c2e9568b9b327 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
717290e8a5c7375bef2e3ddaa0a3508a41261b55 arm64: head: avoid over-mapping in map_memory
94955517fb816bdab12d31487d7e9d549511a667 crypto: public_key: fix overflow during implicit conversion
20f75cacdb721e30df3d25a092ce1bdd13956cc0 block: bfq: fix bfq_set_next_ioprio_data()
ce625d0336913973bbbd2831fee80345a95aeede power: supply: max17042: handle fails of reading status register
c6451821fc0fc1ff0bad32221fcad7848a4a4fb5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
ec071c356d4f498cd97dfd4041f6f56f43c5ea0c dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
01f2b5ac5772abc85d1cb0176be9d78fb5da0032 VMCI: fix NULL pointer dereference when unmapping queue pair
0b970f0a4a180b5fa6634b787de85724bdca61d8 media: uvc: don't do DMA on stack
93078a8b4d146b79e01098020ac430b22626bf75 media: rc-loopback: return number of emitters rather than error
255b43d747729062ad6d5297c6786c57addf05d7 Revert "dmaengine: imx-sdma: refine to load context only once"
f2c6ea3b12bcb2486291fd5e73653ff212a3dda0 dmaengine: imx-sdma: remove duplicated sdma_load_context
e41c0a81696829180ebca628fc099aa7bf346428 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b2335430dea9c73822f200df744adf024eb9c94e ARM: 9105/1: atags_to_fdt: don't warn about stack size
d3c423f6b67334ebfab0555ccbfa3d23d3c79b3a PCI/portdrv: Enable Bandwidth Notification only if port supports it
0342126b96391a28fb47ec5586cb5472b22ae162 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9f2f1ed634147360fa4fb0fb593b96a4fefbf59 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3467b04359b737daa0827aade4470347462b2ffa PCI: xilinx-nwl: Enable the clock through CCF
2acf1f54bbcba31e70ed12cc72ae3a577737d861 PCI: aardvark: Fix checking for PIO status
96e0cf5e99c624eec873060587337161584ccdc6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
168211c1175b9b4a79ab6da1227cc3ca4b6ed0b7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3bfbb287f87acae1b24d24e0e08b8e78f1b2ca92 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
7305fe087013ef39084fddb3f55935fd285370b0 HID: input: do not report stylus battery state as "full"
65a8b98f0199a03e7d29f4d4f771a641c8beb29a f2fs: quota: fix potential deadlock
7e37a7a337bb2453238aab9f52024d07dcd30122 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
20f8fe96e55821a798fc86ad5b1c4a88ed5eff67 IB/hfi1: Adjust pkey entry in index 0
2579e5bc2075b92c3228b0d8c1f30cf0ecc56fba RDMA/iwcm: Release resources if iw_cm module initialization fails
0606680e34e75f07a6c08615ead0018502a399d7 docs: Fix infiniband uverbs minor number
d2c7334392984f3fe2c9a53dd01071057a726894 pinctrl: samsung: Fix pinctrl bank pin count
3ee868b13446f50a31679b7156e0a59332b3f8c9 vfio: Use config not menuconfig for VFIO_NOIOMMU
fdbcba1cc6c09a634c2fbbb7fd7fb4316407595f powerpc/stacktrace: Include linux/delay.h
0e3643af6a32308c3bd0bba89c38f42b46636d20 RDMA/efa: Remove double QP type assignment
0d1bf6c9afebeed5b4bd2bf124aafddd0024a8de f2fs: show f2fs instance in printk_ratelimited
95cd121289911736c83fe83b9ee9f632e6ce14a7 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
64d03a2ef1b7d4dd439a10332ad179ce64fba81a openrisc: don't printk() unconditionally
a230ddaad52a87eab8f51a77aa8351439ca2b45c dma-debug: fix debugfs initialization order
0986f546e42aa833deb4ac0a8cb51d4d435d937d SUNRPC: Fix potential memory corruption
0b2c9251939a03e8574cdbf3956a0f7ab990e072 scsi: fdomain: Fix error return code in fdomain_probe()
36003cf542f3c28f04ee943fce0d317b4add1887 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fb1b704fa93e8ff5657ac16475615359114f4b10 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
83d56cd557bf757467f406d3305bb36d9c1ffad7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
404e46001ec8158de91d156994c50b60e684ae6b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0be294707f1dbf3233394b30398766f5db85bf90 powerpc/config: Renable MTD_PHYSMAP_OF
eb99f8a0a11d0361aa57c145e998183785d61fb8 scsi: target: avoid per-loop XCOPY buffer allocations
502e17160af85ff9abc072514dbb97e790d5ea5d HID: i2c-hid: Fix Elan touchpad regression
cafbe7f9df3780ed34e0e96241445bdf6eaef94c KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
39b1c2fd5252b3767df98b39a18ae87bb70d4482 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
950a4ecc41453bcf7a949faa0c0516cfeaaa07bc fscache: Fix cookie key hashing
82faf62ed8c0890734bbb20df47f19c09a9848a2 clk: at91: sam9x60: Don't use audio PLL
cd6d1daceda6f2eb029e6f24d2b2357c03703519 clk: at91: clk-generated: pass the id of changeable parent at registration
7bfbba82fe34e710c615047a7825042e0bd71086 clk: at91: clk-generated: Limit the requested rate to our range
29120149da2f0353d497ce3839eb5c8e84d38513 KVM: PPC: Fix clearing never mapped TCEs in realmode
74917a163dca87c2a065b858c32218525d59c34e f2fs: fix to account missing .skipped_gc_rwsem
3526d2f721ad109c18847b5f870748de1926036b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
7ee12265244acefe539a638d9556bca5362dd421 f2fs: fix to unmap pages from userspace process in punch_hole()
2d891a2be227720dba3dbfe14299ad09a09cd286 MIPS: Malta: fix alignment of the devicetree buffer
04b2e320f17e2fe9f1bfbe5b6ea034d6e1f5bac5 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
66b0af385b4a5fab3739f5f860ece6a65582630c userfaultfd: prevent concurrent API initialization
8c9db689837d689c59519860475c859336d690cd drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9953a23e4629a8e1d744e1bb2e35461e3b51f414 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4bbfc792615dbeda74493f47ffdcc5df574cef8b media: dib8000: rewrite the init prbs logic
882359689db836544b2e4a8e0c42ed7df1dcbff8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
10f46891e8a6973f911cf462eee708caf7ea4c01 PCI: Use pci_update_current_state() in pci_enable_device_flags()
8f6992bf02a58a22286f1ced3889839454f6341d tipc: keep the skb in rcv queue until the whole data is read
802160c88471ab5afe780c19d1f30b456836c5fe iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
55f00caeb783159076d4608221bd432353ab20d0 iavf: do not override the adapter state in the watchdog task
48341378fffa331f8a1fc61b54eb94ed65ccd11d iavf: fix locking of critical sections
d00079af307ac46b4c926f221ce72e9b8a62529e ARM: dts: qcom: apq8064: correct clock names
32fb61a46d6641badfd0ce85d8381030f5921c82 video: fbdev: kyro: fix a DoS bug by restricting user input
2917797693bd343c672984c31f3ebcead43eed64 netlink: Deal with ESRCH error in nlmsg_notify()
c1e957870e7707ede3d829edd788b9f94f4bd2f3 Smack: Fix wrong semantics in smk_access_entry()
04715bf03a54ccbcc5addcfadc80f2f1204a9c6c drm: avoid blocking in drm_clients_info's rcu section
f994fb6ac71c46fcdd27fcd4429530238aa85703 igc: Check if num of q_vectors is smaller than max before array access
03f75330933269aef15880c4ae626fe90c0625c5 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
04c434d4adeaef97fedc677415bdd1b8f1a31b6b usb: host: fotg210: fix the actual_length of an iso packet
c208153b8e84c0961919f2090c1a803745d9c6eb usb: gadget: u_ether: fix a potential null pointer dereference
ff40f686fab4bb3cbbaadca3447a3e2e3fd46509 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
29f8beabad018c7177fe2a1c4378fd11e71bbe95 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7d72cffe39a3e75c91d4ad0c0943effc87d7e34e staging: board: Fix uninitialized spinlock when attaching genpd
3178343ff8b894838c5268d01aedc5d24d28418d tty: serial: jsm: hold port lock when reporting modem line changes
8419ac8115d20dc45392c55d05f3154c42333f9e drm/amd/display: Fix timer_per_pixel unit error
9122343d3b22619247abc2d6b7893c0c213bbdf8 spi: imx: fix ERR009165
343580729be89787f2a593a759d7499a33415734 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6150e7506c04defce77509368f39a70dd8446864 bpf/tests: Fix copy-and-paste error in double word test
012e068d735779472b8d94c5be6e7ba4eb19007f bpf/tests: Do not PASS tests without actually testing the result
b79694bc25809397b08a07a10fb3578779b7fdb2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
83eae9ab799f73e979475e6e5b2c11126ca32ab9 video: fbdev: kyro: Error out if 'pixclock' equals zero
aefe5cbaf9d59d9ca2def6cd02fdf6decddeafd6 video: fbdev: riva: Error out if 'pixclock' equals zero
035f6c8918923ce330c4abe404f001c8d30d7973 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b3c125dfd18a723a53bd12d7ab4893c27902b3f9 flow_dissector: Fix out-of-bounds warnings
94f8a964cf338b5d9a67c67c1853f49a9aa681e8 s390/jump_label: print real address in a case of a jump label bug
4bb17264c22ad29e03dc892763dd7daf1671ccaf s390: make PCI mio support a machine flag
9fd52af34b5edfd7fa2846f1ac0824dea881d8aa serial: 8250: Define RX trigger levels for OxSemi 950 devices
01d03161de13730d10f43433f74920f190c4d7e4 xtensa: ISS: don't panic in rs_init
6243d8e9ea2a294777e03ae3e888e5c9817d940c hvsi: don't panic on tty_register_driver failure
28d9daf16267475809b1f0eb9873df5469cc7f0c serial: 8250_pci: make setup_port() parameters explicitly unsigned
eca3241af3efb2fab27a796c04bef7af75f2bfb4 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bdd14aeeff4bbbd40964e28684b1286b2fee2c2 samples: bpf: Fix tracex7 error raised on the missing argument
a7e2551d8013d505e395cdbed3b9aaee0a41f07f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
330504b88422c749a2d93a4869d7af16e28f719d Bluetooth: skip invalid hci_sync_conn_complete_evt
06beaa69c249ac7104f368975421ae6153b86b6d workqueue: Fix possible memory leaks in wq_numa_init()
60685e64eb07545f885629ece053382eb326c79a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
169c343872228acbf189cb1e4c13a2f37f183d04 arm64: tegra: Fix Tegra194 PCIe EP compatible string
e365735952c4cbe9725c2dd0863768cd66d180ac ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cbd3f2305e64010eac5b7ece887a77ef6bcb02ca bpf: Fix off-by-one in tail call count limiting
4f74a97431b1e6b099b68ca8286bd45ccaa0137b media: imx258: Rectify mismatch of VTS value
d806f7c8a096910ef331421f73b704ac582447d5 media: imx258: Limit the max analogue gain to 480
65be7d366ebf89ea740e24e1143c9dae49e4a3cb media: v4l2-dv-timings.c: fix wrong condition in two for-loops
870a1393a8522aa6ada951ee7625cb2b21e16f76 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b10afe9d8d73adf31001388d7516319fa70807aa media: tegra-cec: Handle errors of clk_prepare_enable()
856e30bf3810eeced0a91c472322d5efc1997346 ARM: dts: imx53-ppd: Fix ACHC entry
6cfbb59a82646ca612caefd07996b664b0418cc0 arm64: dts: qcom: sdm660: use reg value for memory node
4bd78f1a82ca7b4f3679dd98c18edfe116dacaba net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7d80bbe669fa800a30c846fde801fa9ae8531e1b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4140d2a17513bc0b757bcd5bacbf2611005ebcf6 selftests/bpf: Fix xdp_tx.c prog section name
4519415242447e8106ecad950688ec896fdfd505 Bluetooth: schedule SCO timeouts with delayed_work
26e4b7ec9a81c464193042e485f3456fbc7fd04a Bluetooth: avoid circular locks in sco_sock_connect
5e25e79ebf32a21f40b07f6ba56162402a4f015d net/mlx5: Fix variable type to match 64bit
9666ba3a32e9c1adeaaf84d2d16b33ec469b3c5e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
28a48e7aec635aebdb5359cae5c2ca79a164cc01 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
ebc35c57fb2f739003eedd3a3a741bb4473ccece mac80211: Fix monitor MTU limit so that A-MSDUs get through
08d20f52339af915cb6119d3ad89ad97e7cea8e9 ARM: tegra: tamonten: Fix UART pad setting
11f96be07eac8bd0601b2c7ce16d87eabfbc8848 arm64: tegra: Fix compatible string for Tegra132 CPUs
e33c58d8c9d9a199c68c255d8a6b180413e3c144 arm64: dts: ls1046a: fix eeprom entries
b8abf226ee4e663694096ed3eadc510d2a530f1c nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
bd7c4bdb13262d85ecd6fffcc77cb8d0abcf542e Bluetooth: Fix handling of LE Enhanced Connection Complete
64b0e594ee05ad1b93ac092aa1e3c5446f351ace opp: Don't print an error if required-opps is missing
052a498fb4e127a36339ad9dc89c6deb8bc498f9 serial: sh-sci: fix break handling for sysrq
429df51ce1d7116074df05a8de8ed1bf697b5136 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e137f5ba8df02251871cf2300bfa4d48f23028ab rpc: fix gss_svc_init cleanup on failure
597d3b99ededfef083092e9a074d193fb195ce7b staging: rts5208: Fix get_ms_information() heap buffer size
763c7d5b7756a5d9fe71b07321ef9740a3d0b4e8 gfs2: Don't call dlm after protocol is unmounted
77bdc66f20a33c98d375e1ae0dcdaee0cc09329e usb: chipidea: host: fix port index underflow and UBSAN complains
31e53596ea8dbde278a077569c6c4bafbe0dc211 lockd: lockd server-side shouldn't set fl_ops
201a94ce42874042f0c0c44a6b0c2f97ad710ecd drm/exynos: Always initialize mapping in exynos_drm_register_dma()
e3e95a1e2bc5cf9779258222d1a10eafa3186679 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c69f4753a602fceb25659fa3099743e80986f7c3 btrfs: tree-log: check btrfs_lookup_data_extent return value
eeedb0e0021a1af3762e0f0cd7970564079d7edb ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
509cb482ef49fd6df08e52d5a35b9adac132a84d ASoC: Intel: Skylake: Fix passing loadable flag for module
550cc4143b2d9cf64eb3ccad8f94766aa50b7a80 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
8b7eafd60f69e0341ccbaca7af1301c878a95eed mmc: sdhci-of-arasan: Check return value of non-void funtions
510630dcd398e21344c59cbaca21a2f4959612f6 mmc: rtsx_pci: Fix long reads when clock is prescaled
88e4bcc726e712c0bf62739084b69dea64e30584 selftests/bpf: Enlarge select() timeout for test_maps
315d7a4983868662a74be16a1e1feb00092ccd3f mmc: core: Return correct emmc response in case of ioctl error
bd63604013e5a4f6700018977ac49b669759c51a cifs: fix wrong release in sess_alloc_buffer() failed path
03f7dc50e92230692c07ac35136f712df39685b4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
da7e11d87b4d73d09cf8bb921315da001d2c634c usb: musb: musb_dsps: request_irq() after initializing musb
5c90d408b9fb983aa5e87904d673119bcd1511a7 usbip: give back URBs for unsent unlink requests during cleanup
320de75cfb2e31ab808332d84887b4ee603422ee usbip:vhci_hcd USB port can get stuck in the disabled state
e55801d966dda3a29206313046199ad2e10806ad ASoC: rockchip: i2s: Fix regmap_ops hang
5cbb06e33ddc9837d01188a90f2ad5f714458794 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
328870671dd57f1bbce7fc69e78ec1943a53a340 drm/amdkfd: Account for SH/SE count when setting up cu masks.
f804d21592b75d63cf3fd5b4f43efb26476b84cd iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
fccce6b6e41f85cf32e8321052ec3bbbfd35cf51 iwlwifi: mvm: avoid static queue number aliasing
ef61efd3e9a465536c7177982e38c45ea9786780 iwlwifi: mvm: fix access to BSS elements
f8abef71781fdafbf856ce7658ed62fb621f52f1 net/mlx5: DR, Enable QP retransmission
51a2b52892297249050b17625151cd00f71f8db6 parport: remove non-zero check on count
a3ae57f59d8305b859d86236370c3a0caa2596e0 ath9k: fix OOB read ar9300_eeprom_restore_internal
16c237e72a3a9afdc3c136a7ac1d35d0516d4993 ath9k: fix sleeping in atomic context
d18d098cb7e8bdf28182bfaa8a995f4bf092b2ba net: fix NULL pointer reference in cipso_v4_doi_free
d2576145ccf64309a3e0c039d7b28dbb28722ab9 fix array-index-out-of-bounds in taprio_change
ecbb354ee3d96e24b7b6403fd6285486bbd20dd7 net: w5100: check return value after calling platform_get_resource()
75291eb1cf8632d1f07df7f459d9636be50bd7dc Revert "block: nbd: add sanity check for first_minor"

--===============6817452119914420803==--
