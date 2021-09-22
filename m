Content-Type: multipart/mixed; boundary="===============5160294138884464666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 09:08:01 -0000
Message-Id: <163230168168.14984.6237792926102359095@gitolite.kernel.org>

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e24d0a7e7beee91e1daa0d910165f7d5ba4edd03
    new: 8d8d113e2527bb5cd0f5138d388bac2fa9832082
    log: revlist-e24d0a7e7bee-8d8d113e2527.txt
  - ref: refs/heads/queue/4.19
    old: a6c247b385113439da1022aa4eedb89d352000b7
    new: 9b6fda4317fb84647f8ab0b1aa46a7db9fb96812
    log: revlist-a6c247b38511-9b6fda4317fb.txt
  - ref: refs/heads/queue/4.4
    old: b733253801f704b0ebe2c3d72f23c4634dec242d
    new: 78aef2f7963038f8f7f9022dd5eb506105634706
    log: revlist-b733253801f7-78aef2f79630.txt
  - ref: refs/heads/queue/4.9
    old: 2a5275d882a9321872cd29198b4e488eddd11ca5
    new: ec8ba0e0c6cbf04e2d07ff197e207e129b5ac14c
    log: revlist-2a5275d882a9-ec8ba0e0c6cb.txt
  - ref: refs/heads/queue/5.10
    old: 7f0d82334debf241c9f58de9a7ab0f633a2cd903
    new: 4e932d3f5402fe041eff1be275d56d77abfa8b40
    log: revlist-7f0d82334deb-4e932d3f5402.txt
  - ref: refs/heads/queue/5.14
    old: 2639f56bf48ce465ccb886b7710151467689124c
    new: 4574a3be19d41463a4b091896502891df9418258
    log: revlist-2639f56bf48c-4574a3be19d4.txt
  - ref: refs/heads/queue/5.4
    old: 0763e250182ef753a9d8a7199e036543150ed156
    new: 2ee921130fec04f4a1ef3885c52b771227be6310
    log: revlist-0763e250182e-2ee921130fec.txt

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24d0a7e7bee-8d8d113e2527.txt

2be7a636754b41e4045e1a07d34a12322859c540 ext4: fix race writing to an inline_data file while its xattrs are changing
867aab276c764037c8178de23794fc6ebb5df195 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a7da359a00efeb98b37b1341fbbee242ad2a6fc9 qed: Fix the VF msix vectors flow
2576786d729b838bfcc72f7c2c76d87cc34f1a46 net: macb: Add a NULL check on desc_ptp
c56366a14bc28150831088c2a76f788111699e27 qede: Fix memset corruption
987d3adc6050314c70fa523b05ec29c82136901c perf/x86/intel/pt: Fix mask of num_address_ranges
c4623c2e87fb746de910bd84c9f9e2ef30916d30 perf/x86/amd/ibs: Work around erratum #1197
0f4cb7aa5f550f344349c9a5b393aefc6e3a912c cryptoloop: add a deprecation warning
a46546bc71a77100cbbd98f13a2bd8bbdfe4e6ef ARM: 8918/2: only build return_address() if needed
7af573de4cb2e2f1b1b15c23991a0681f7ed9c01 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7bc91a45e9ac79b5b5fb65eba03585df841ac861 clk: fix build warning for orphan_list
3730520eb5dc634fe263b104c14537fe1bc1269d media: stkwebcam: fix memory leak in stk_camera_probe
b63324c67b6b2bee11661769340550e88b60d0dd igmp: Add ip_mc_list lock in ip_check_mc_rcu
64cbcc057b1e0ada1b34c6dc28052480302fe913 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1198acbf300cf803481827a68304353873a1fea7 f2fs: fix potential overflow
b1cc83fe1042d6ef524800c1eb1d45380c34c51b ath10k: fix recent bandwidth conversion bug
9feec3da5b133db9a025dcff00802266971c0792 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d93686c4d34c0af6edaeab353517067ad99922a8 s390/disassembler: correct disassembly lines alignment
ed56aee29490f9cda8cca59e9f42b12070bdb3ca mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a29569ad699e11e7dc5abb14de57581e36f348fc crypto: talitos - reduce max key size for SEC1
fa314b69cd15e6facd9739fd7e3af2eb1f51a890 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e200bd4c423302f8c7ab15f5376cab61f8393d14 powerpc/boot: Delete unneeded .globl _zimage_start
382189236177dc256dc812e38c81643186f20c7c net: ll_temac: Remove left-over debug message
5dd4667b088228a51c89dc4c1e3cab2bd2755720 mm/page_alloc: speed up the iteration of max_order
678d7cb7f98cc8c0c6fcd17a24cdcd5ae2938498 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
53c5bae3c131b905edf57533d33ddcc718cbcdd1 usb: host: xhci-rcar: Don't reload firmware after the completion
677abb7517c8087d770eab4f1cb575987e30675a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
12a7aa8db197f933d66fd58f2a75b6bcdd625d62 PCI: Call Max Payload Size-related fixup quirks early
b2cb774fadfa197697032749c762a1f6bab750a8 regmap: fix the offset of register error log
b15bceb49670fff83a4cda5e4793de4deba8a80c crypto: mxs-dcp - Check for DMA mapping errors
7ac27032997dbd541de7734c3aae825c3e356b20 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
27b1ea7eb7088c68c0d4afa53121cd8e99d4f8b7 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0cd908bb6639483eb6964bdffe9385dac1994685 udf: Check LVID earlier
29c5ad9cc136d87bd215744b7ece6236e785e956 isofs: joliet: Fix iocharset=utf8 mount option
484b90a2f64db35ff8feec84383b95b133cdd12c nvme-rdma: don't update queue count when failing to set io queues
2e5d006530d276fb8c585cb6f5882d87b1798bfc power: supply: max17042_battery: fix typo in MAx17042_TOFF
88b1a12d60d8a95da0f77bc4cc7bcdf68eda8003 s390/cio: add dev_busid sysfs entry for each subchannel
722e6d205fa8400156bb4c8a00657ac2cd2c5b6e libata: fix ata_host_start()
42d54f44fcd9311b26d1cd6965ad75319ee9d242 crypto: qat - do not ignore errors from enable_vf2pf_comms()
852619f2a8ad32c8a4073eb9b1e8f2168808d339 crypto: qat - handle both source of interrupt in VF ISR
82451fb7be2196bab20dc653d2e984265f1e01cc crypto: qat - fix reuse of completion variable
b002245c8adb330b626701dca7e557941ea08264 crypto: qat - fix naming for init/shutdown VF to PF notifications
22e13455bb9495ccec0eab1d30c711092c67a4bb crypto: qat - do not export adf_iov_putmsg()
6dcdfe5f5dd4cf95904bb4ef70c4ed2a2f9d79c3 udf_get_extendedattr() had no boundary checks.
298d759c5eb5f15ef960035cbbbef288fd1c9626 m68k: emu: Fix invalid free in nfeth_cleanup()
6c89b2d7447db9cb8ed630e5e1a943228be12578 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
4616481d62faab3f433407d0970a2d01f34a5aac spi: spi-pic32: Fix issue with uninitialized dma_slave_config
119fa89aedf788fba7807cb0dcdf92467a376424 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a32f9ff4e9d7aba88eb84b1abd9e35d7c7030a35 crypto: qat - use proper type for vf_mask
a1fcd84677883d5b82415db1c9d8a53fad46f443 certs: Trigger creation of RSA module signing key if it's not an RSA key
73c029a658673364be712579ee4d012ac95b6791 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0270d1b3ca772e14ed3df9a2ae908c4badfbd426 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c651e261a1167c1f15405e0e1a3ec0f11fb976c5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
55893dde7683eed0bae9b83a0cfdf476b8cf7465 media: go7007: remove redundant initialization
08a82d25a7dd8e834c691c7324f42922b791d532 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
82b8782d0c7d4dfdcbd62d2c016f37145a4251d8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
42c0629ab08725b37eb9cb688415888d0bb814d1 net: cipso: fix warnings in netlbl_cipsov4_add_std
c1d1236d36f381d3a1da3062d6da871986821638 i2c: highlander: add IRQ check
05c2e2c137cd625f4d9dfeeaa2f133f304fb9fbb media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
1cddef9217b118a4cb35bcc63dd53e761b929253 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
551c6591b290676165a4b8cd84d4c39d78c65c06 PCI: PM: Enable PME if it can be signaled from D3cold
bc40f65157fd2f600f1ceed37b0f47bb3c11ad1c soc: qcom: smsm: Fix missed interrupts if state changes while masked
4927d3ad59c9fb0e4a4a60d8f8537a24bbadacc6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
037c6364a4ae6053e37c5afef488771f2d1a1e6f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
710e79f7d2a7ba5d3156cc5f620fd6828c08e024 Bluetooth: fix repeated calls to sco_sock_kill
d7c781e3d0b05050d0c8a81ca91b32f843157dc3 drm/msm/dsi: Fix some reference counted resource leaks
de4f71d45668b1591a21dde8e194e533e80f87f6 usb: gadget: udc: at91: add IRQ check
254a04c4e8a1d19af5cde64d8ad8092e76464848 usb: phy: fsl-usb: add IRQ check
2f5e6dfd08afd6e437eb6f4ae3c1db44cd314e54 usb: phy: twl6030: add IRQ checks
d8d1b4f2f075f14878eec78d035a844d13adaf06 Bluetooth: Move shutdown callback before flushing tx and rx queue
bf093ab4f1a6e795954acee55f902aa9af5fd12a usb: host: ohci-tmio: add IRQ check
c45ae7ca74781e457e78c41c75cc6fdf78843a9a usb: phy: tahvo: add IRQ check
e47f6bae5c2e6edc5f31e1c28b0acce12688560a mac80211: Fix insufficient headroom issue for AMSDU
5fd918a8b1dbd2c3c360720c01b9aa357e2c142c usb: gadget: mv_u3d: request_irq() after initializing UDC
ab909895f254f436eccf5bdcb8b28b658b840c86 Bluetooth: add timeout sanity check to hci_inquiry
75fe361ea9b6be573e5e0bcd9d9bea781e9ab5b4 i2c: iop3xx: fix deferred probing
3f8fd62d3aa12f78d53100a710415612f3467e67 i2c: s3c2410: fix IRQ check
81feef0a0a8924e6b8a9c31bc506d33eb936cbe4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9a74472afa6902495e3adb416d08f892ebe0dd2a mmc: moxart: Fix issue with uninitialized dma_slave_config
1026f14a7a39038762658e468433662d0f4da834 CIFS: Fix a potencially linear read overflow
839b077fac6aea963a78d3832a8374e592401336 i2c: mt65xx: fix IRQ check
1843a4a0cfb05180a17886f90a2c4fc8e910ffe2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c9b4e03dd9b212ce6a7f62f6e66fc6a886bfaa26 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
506c95886d889ce539c7f2bc63c3937f555f7538 tty: serial: fsl_lpuart: fix the wrong mapbase value
c78724da637363a1ccbf2dd5e28b55f95acc495e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
fde96cbd878cde8321e1d043fb656d5ebdef5208 bcma: Fix memory leak for internally-handled cores
bdb05bb29e5da3caec1f283604a81749006e9679 ipv4: make exception cache less predictible
3c756c48034f0fc5deee6be476af5e49e0eda4be net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
addec562d184e57bc0e5a5ed595ea4828646c83d net: qualcomm: fix QCA7000 checksum handling
aeb7d9b0e7892051c1a2691979d7d5beca0c8096 netns: protect netns ID lookups with RCU
8e9598b7a594aa47980ae80d552fae82c61cc961 tty: Fix data race between tiocsti() and flush_to_ldisc()
3e14ed4a59945509439b3a8d499d805731966a6f x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6933d6a01403661351afc4b1e96b436a01ddaf27 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
77ec7562750ec4811e530ddec49e88013e9ecdad IMA: remove -Wmissing-prototypes warning
cc2c310a88cd9118ac787c8aefe02225e19226bd backlight: pwm_bl: Improve bootloader/kernel device handover
245db736b95ec9bdf70d1f6fbaf818b92d4b2eee clk: kirkwood: Fix a clocking boot regression
15d6d5eefa72ff44b0c7e5163ff727101f58f015 fbmem: don't allow too huge resolutions
8eba9f178200ee60be1249202eee0e3f7f59ad6b rtc: tps65910: Correct driver module alias
094c66dec1e1b8e7529a993dc72c9c8ea01d84dc blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e49ea2f3ef8715092a70b4fa395fcfbb949c83c2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0e8e909abea499dbaf1408358fb68e69c19ff280 PCI/MSI: Skip masking MSI-X on Xen PV
1adab8929947ae3190b749274e81b36f9ca1f24e powerpc/perf/hv-gpci: Fix counter value parsing
ee385b5c7261005d951f87d5d749db32a80ca756 xen: fix setting of max_pfn in shared_info
2cb652dfdd2d34c9ccb6e94a5b21552c9d6621f1 include/linux/list.h: add a macro to test if entry is pointing to the head
7a32d359463fdea55d9d80f745c52de78b9e68fa 9p/xen: Fix end of loop tests for list_for_each_entry
a0abb8e26c1a9d2080bd4cd5424ce2cbc277f5ec soc: aspeed: lpc-ctrl: Fix boundary check for mmap
778c59fb86bb43e6001907c7b035387051a947e2 crypto: public_key: fix overflow during implicit conversion
ce0e1c6a5248fa6dfcc719953edea03f61981e15 block: bfq: fix bfq_set_next_ioprio_data()
fe254889b8bc1c73572b3a1edece52e096c827ce power: supply: max17042: handle fails of reading status register
9a0c45d5d0647b36d54b599fba99a3bcf48686d0 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0e686ca6c22fd3113e9cc13221ea9d0a8844c44c VMCI: fix NULL pointer dereference when unmapping queue pair
e520eea3263844a0c47b87245e35a0e4f63979f8 media: uvc: don't do DMA on stack
0ceb47108b65c2f5462dc0809a8c389148f75cb0 media: rc-loopback: return number of emitters rather than error
0a709f9a846bce89f519873b524acc3d7fd40ef0 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4d91fba1531aa193c6fa8e1a611537b0426bcfc7 ARM: 9105/1: atags_to_fdt: don't warn about stack size
aad089f77d781c99072e82e6c58d86f9a4f3d24f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
89d4e0ae04fa254b26e7dc4b95604543519cc2fb PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d62a9f494618d6445421d4c1248be725c8cc3d16 PCI: xilinx-nwl: Enable the clock through CCF
137175f00f393a4916293b22cfb3b3ab0289ca73 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
f5f7cd7d86ae7b6bf91cacbd3ed4f73421e413af PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3b86ff95ab80af61b913e71579ce7cd2e7e1ff00 HID: input: do not report stylus battery state as "full"
7dd621d9e7a640a8b02dc839ae45dd6f69ed24ef RDMA/iwcm: Release resources if iw_cm module initialization fails
e26009a34c5e30b7bbd7493abcc67473e118a1e2 docs: Fix infiniband uverbs minor number
f03a3525be9d6377d35bcfbfc670fe8bde868fd3 pinctrl: samsung: Fix pinctrl bank pin count
0b5c07161ca9d10ed6898638eae38f08eb1a6944 vfio: Use config not menuconfig for VFIO_NOIOMMU
93900a58eed22ae52869682b0fba5c5a3ef5bd6e openrisc: don't printk() unconditionally
260db1a3f6b23d2a1dee126158055996ba156577 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
238f7be4d9120c46e3da861df0045f32383a42cc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
042bdcc38feeb8b8db3cf9781c864baf4bdd3f8f MIPS: Malta: fix alignment of the devicetree buffer
c84c90e2df1238d41bc7a22ce9303c8adde72bb5 media: dib8000: rewrite the init prbs logic
d1b4f9045668dd6d5f8d282828a5e71b1d9a7766 crypto: mxs-dcp - Use sg_mapping_iter to copy data
11d9291b5aa98dada2d30f861dfd212777d0f2d1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
41e6195a5695fb27edb562216b4a71bcf7ddf70f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a684ea932dfdef2ca12dfb607ae10ce40c2778a6 ARM: dts: qcom: apq8064: correct clock names
120142186308516115ffc769674d4085a73582f5 video: fbdev: kyro: fix a DoS bug by restricting user input
e2dc50b26c78a6b8544289840b38ba43164e67c3 netlink: Deal with ESRCH error in nlmsg_notify()
739c90a44a7856414293d2297618d2100236c342 Smack: Fix wrong semantics in smk_access_entry()
435850c4a119db38475d796561958917d920b1fd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
bb411c3f3c89deb7d6392493e122cc4355cf4496 usb: host: fotg210: fix the actual_length of an iso packet
f373871c0592daa76282c48d0bc421359606eec5 usb: gadget: u_ether: fix a potential null pointer dereference
8cad0330965a126b86bf2af0dcd592424664837b usb: gadget: composite: Allow bMaxPower=0 if self-powered
2ad1e333c52f742b151a3309fb30d297fdd203de staging: board: Fix uninitialized spinlock when attaching genpd
5e567c46dd60426d3abec8520cadd785087308a4 tty: serial: jsm: hold port lock when reporting modem line changes
d2e4af5d4feceac70c0802e890236d21c288b026 bpf/tests: Fix copy-and-paste error in double word test
114afdf0542f47f515987c884ac381e35d7323ec bpf/tests: Do not PASS tests without actually testing the result
4d5cf2e9afc1500ca91a8aa1131170772da4b517 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4bc65cecc1970e4ace718fe0fddac4032ad47275 video: fbdev: kyro: Error out if 'pixclock' equals zero
40941c56b84c50be33b2f77ff142d6eaaa10ea68 video: fbdev: riva: Error out if 'pixclock' equals zero
829989b7ffda3e5db673bbef810fe03a2801c8e5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
450fdc92999dbca75964d1c5d6bbaaf68c836ca1 flow_dissector: Fix out-of-bounds warnings
c3ed28f66ef32d70aec2a79cdddaff90f79bb5d1 s390/jump_label: print real address in a case of a jump label bug
e4f822091bc54bfa6a25d418dd7a2a6c9a62cea8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
213f0e3e5fa8d010af224006c996e2c2f5410290 xtensa: ISS: don't panic in rs_init
405cec3e544d369b594565091b1a04eee70cc30f hvsi: don't panic on tty_register_driver failure
a9618470bc4e049c66d4b0278c80775c926e963b serial: 8250_pci: make setup_port() parameters explicitly unsigned
ac3c6b93e51f739fc6bcec6f75de1935e5acd3cb staging: ks7010: Fix the initialization of the 'sleep_status' structure
c340ccfd68c6969ff4a072f55f9aa13213078646 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a3eeb10e1adee5ef4b3569def4876bdea6aeccc2 Bluetooth: skip invalid hci_sync_conn_complete_evt
d826ca4d1da3ae10e1c9f1259319afd25e9b9f06 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
21b32049bf95d2fcc58b1dcfbc96d7ffc8e65efd media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0a2741c1cdd123688fb57f558f9a3fa7ca58a24c arm64: dts: qcom: sdm660: use reg value for memory node
9b9b79fcc3a1aa9cccac9842fb6eabfd727e19f9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
09279ee20f3d2d33436549f91b7881ebb3dd0be5 Bluetooth: avoid circular locks in sco_sock_connect
40e045e95ed0edc4ddf5f3376ae965a585cf8827 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6bcea5231b04be40bcc47ce237d7dddf7d089db2 ARM: tegra: tamonten: Fix UART pad setting
13cc446f26bf144514b3814319dc33e5e5ab794f rpc: fix gss_svc_init cleanup on failure
5f12b5d63d874764e41f1d6769ad399bbf595ab3 staging: rts5208: Fix get_ms_information() heap buffer size
7c744d4b6b0a1bd7d8da31c8fbd3fc7750828114 gfs2: Don't call dlm after protocol is unmounted
14a285bba6e745e7e57858fd2e4fd4fd1dc38576 mmc: sdhci-of-arasan: Check return value of non-void funtions
029b4876639e158d0382c5d14599c1a817d1ea9e mmc: rtsx_pci: Fix long reads when clock is prescaled
dbf3e5cb3ecded9a8d7d14db56b9bba14b3ae451 selftests/bpf: Enlarge select() timeout for test_maps
e326efef5be0ce900a9bace0f6b101a7d7c2f188 cifs: fix wrong release in sess_alloc_buffer() failed path
2eb36e0ff127ae5b131ef6aee16bfa45dda57c8d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
706f3724b7d2dd3ccb92afaa5598d5f7238af5bb usb: musb: musb_dsps: request_irq() after initializing musb
241c3071732ebb0cd6230d565fed7f38492401d4 usbip: give back URBs for unsent unlink requests during cleanup
92f31ee3b2873c010da992adb98805b1589eae41 usbip:vhci_hcd USB port can get stuck in the disabled state
c556df85c58a3bc4b9e4e35eacb56b8248e1fa04 ASoC: rockchip: i2s: Fix regmap_ops hang
008dd98cb4397ef2f77d14b8f92cf30a0ede7e66 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
69b0d410e31fe0608a3e49700e387852fa2743f9 parport: remove non-zero check on count
c9349cc44b5120f2129267f01e77f9d136b44df8 ath9k: fix OOB read ar9300_eeprom_restore_internal
49e1f01ab764b0ff06a15aba7ea2909163486447 ath9k: fix sleeping in atomic context
5c226985533c73490241d04c8860803d52e43784 net: fix NULL pointer reference in cipso_v4_doi_free
761cbdf14e849879b27083b4e2da89aaabae378d net: w5100: check return value after calling platform_get_resource()
af6f8fcd533cd7cbb895d00658a3d590cca455cc parisc: fix crash with signals and alloca
5b0bcb235e80909d183226c4e985d61181c9b35d scsi: BusLogic: Fix missing pr_cont() use
f832b6d8408f4264d46fadfb7478bab774b37161 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5ffd68aae470dd08b0414059bf36893a52de2094 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7176385b56f6393b9ac27daf3c7a13b94f07597d mm/hugetlb: initialize hugetlb_usage in mm_init
9c1b99bdb160bad5d2bbed95cbfdb0d99ecb2789 memcg: enable accounting for pids in nested pid namespaces
87faaee94e799f4893f63525077a5927afccd5aa platform/chrome: cros_ec_proto: Send command again when timeout occurs
85534c7d2ba50d33fa47a3d80e3d19700b4d830b xen: reset legacy rtc flag for PV domU
7943ee3c88e119f585504b42d70c6daa472c06ce bnx2x: Fix enabling network interfaces without VFs
83eadf536c79e6462370975b0f56fc882274be55 PM: base: power: don't try to use non-existing RTC for storing data
c1f7cee4b0755656bff299e7663d3d0b4e10d9c9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
8d8294ba25f208b9823c48bcc11aca9efade82b4 net-caif: avoid user-triggerable WARN_ON(1)
36715a1247af747b5c132a624aa4fb439338e299 ptp: dp83640: don't define PAGE0
efd78d1ce19ccc6124fb20af18f283eeb799b19d dccp: don't duplicate ccid when cloning dccp sock
b4c189a864aacd97148641128d2ddd05bec66e7d net/l2tp: Fix reference count leak in l2tp_udp_recv_core
988c2deb4d34833036aaee7ee8bc0590320ede90 r6040: Restore MDIO clock frequency after MAC reset
d0211d0f24cde24293dbd5b215034289287b88ac tipc: increase timeout in tipc_sk_enqueue()
d4a612c7d18b9a50b55f1315c6b103db0bbaf559 events: Reuse value read using READ_ONCE instead of re-reading it
a6181cf53b8416f0432d44ff638ec89884979bf5 net/af_unix: fix a data-race in unix_dgram_poll
26eace97ae2f8d5ec11bcd1151aa6e5dab342526 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
dc99b43cc60f84fe627f8b35b7a3a53b6844b53a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
dc0937eba36bee5822526209146ab28f26b26ed1 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1ff1a6ae7d7e646aad8e5a94851952b6226f2d26 mfd: Don't use irq_create_mapping() to resolve a mapping
db671218cecd776bee838b3f9ca8194476e6f4bd PCI: Add ACS quirks for Cavium multi-function devices
a1d1209ab819af1725177c97e96f40c1a0daa94c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
edf72304075e76268939c0b7cbbf60228ce112b8 ethtool: Fix an error code in cxgb2.c
f05e17a0b2953ca74528551e9117b065758b0028 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
04ebb58f51d4d065a4345e532c2478abecca38c4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
7bd5f2d4f965efbbb6f52de8aeb8ea82954b49e2 ARC: export clear_user_page() for modules
15f2891b4422f2ce607b48f451b546ea211e0512 net: dsa: b53: Fix calculating number of switch ports
85efafb412823a5f8a35004a9ec8631aa61d2b72 netfilter: socket: icmp6: fix use-after-scope
dca845216a71e145cbd5aed12eb44cdd8c34ef06 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7a8434530e7b783fe0fefddefd0b5e991c2d942d net: renesas: sh_eth: Fix freeing wrong tx descriptor
8d8d113e2527bb5cd0f5138d388bac2fa9832082 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c247b38511-9b6fda4317fb.txt

7cf81f34bda8338c098a7b342ca272658c6ffac4 ext4: fix race writing to an inline_data file while its xattrs are changing
067e1e392ca64d41588666d23b9f14f07bdcecf7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f562256f3a53d7cd0101f080355714f93a148757 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2a9cc438e2b19ad77cd1524db497550c18fac225 qed: Fix the VF msix vectors flow
9803251ae39bf2d7da2952e54906d22fb40b8a2d net: macb: Add a NULL check on desc_ptp
ff8965cb88c01c40b65c788b727f10f967b41b76 qede: Fix memset corruption
901e1a6d92a3ec195481eb97000ea1cd90680a84 perf/x86/intel/pt: Fix mask of num_address_ranges
aff3fe6814966de881f532018dcdf5f2aba9ee5e perf/x86/amd/ibs: Work around erratum #1197
0f6cf573089d0e280be59079b6e35a8d3574f7ce cryptoloop: add a deprecation warning
42011ec1f45bd5294e55f6f24ba736e3869bf59e ARM: 8918/2: only build return_address() if needed
0b2af0d87bba78117d6732f14aa5d74b3ba50ef8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
90b7b75f1a6668a2f9c5936672e8f0a6806ac8ed clk: fix build warning for orphan_list
8c9787130ec512137f79deb3d0b162dd9c28de23 media: stkwebcam: fix memory leak in stk_camera_probe
84ab9b0c789c0e45dac264324eeac15370664302 ARM: imx: add missing clk_disable_unprepare()
76e22978e1a1b7d9151eb00a98c023e463613cc0 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
00eaf2750c7772f9bf4efee0619b1b49048c2a0c igmp: Add ip_mc_list lock in ip_check_mc_rcu
abee738a2d4f9eebc9816e390abdc63f0906efce USB: serial: mos7720: improve OOM-handling in read_mos_reg()
500ec770780fb379b63a16981a8a16d05156edb1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
10649697d47fb32832e4fe8911dde8fc255591a8 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
8bdb2b407e36efff7f7bd82d23380d51ba578853 crypto: talitos - reduce max key size for SEC1
7eaa419818dbdb754f3bc72026bd667ded3a8068 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fd1334218fff592f0073607a7175e3a160c06d83 powerpc/boot: Delete unneeded .globl _zimage_start
06ded326f6a7bc8185d74d2ce94272bfe86b7dc6 net: ll_temac: Remove left-over debug message
f4e15f293901e41be7faa312279fdcee258a9250 mm/page_alloc: speed up the iteration of max_order
81ad54208124971ac8c30ba064c70cc2888289ac Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ce140a38dab5c1316c8f44ae83d08efa3fe6f849 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
479bfd9c1efd8053f4c68b595105aabe0688764b usb: host: xhci-rcar: Don't reload firmware after the completion
b16ff84cc6450de439cee2d6d52841fcccbe347b usb: mtu3: use @mult for HS isoc or intr
c1f2e5912aaf8147ef42477627f865076ed0e88f usb: mtu3: fix the wrong HS mult value
2db10c0f9e2daf045d613199831854401f5313ed x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1e7b2b996610f2ec5d401b979b107a133d56d566 PCI: Call Max Payload Size-related fixup quirks early
c62a0daa1bd674458bab0bd6cf58cac59e9c8c39 locking/mutex: Fix HANDOFF condition
08b973bb0eb3b2838d92a5821ba4aa790d9945cb regmap: fix the offset of register error log
98f3ea679210f948629d200f409986e894143b19 crypto: mxs-dcp - Check for DMA mapping errors
4992eff302f832ba707a6e3cc2d43b25f7a66725 sched/deadline: Fix reset_on_fork reporting of DL tasks
efc30ae397ee3a9d56ee036ca1a52365d7e68768 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
87b66fe2cf403942860fc9bafcf16bc6ebb2d9a0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
40252dd201f83983c63bc138cc4c6a884234f0f2 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f1be80347a5fa58a07d95baf0d93ef699770edfd hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
52547b8d6d3d86f0683aaa4b97fa9218dd44a9df udf: Check LVID earlier
c577718acec736dde2f81bc9406e6cc95ef1f8fc isofs: joliet: Fix iocharset=utf8 mount option
7fec3ba1300e1f02fb48a8776ab83e4d77abb116 bcache: add proper error unwinding in bcache_device_init
0de59643002af2c339b232ca40d3958438656efb nvme-rdma: don't update queue count when failing to set io queues
18a489c28ca41ed637987efa5518a927adc8de3f power: supply: max17042_battery: fix typo in MAx17042_TOFF
3ca03bb08a7cfdff090b73acba4bd68b48ca82ba s390/cio: add dev_busid sysfs entry for each subchannel
d750b75cf363d885e2e671f433faadab8ce480cf libata: fix ata_host_start()
81549373998d71711e60cbf8f62054cdeefec82f crypto: qat - do not ignore errors from enable_vf2pf_comms()
7b7ad69c1680c2e9fd1290984a3126eeae174d2f crypto: qat - handle both source of interrupt in VF ISR
042a88750ecd1fb885c54ae64a448a9e2fb1798e crypto: qat - fix reuse of completion variable
a172df4db211fdac4de0226408b193a8daf21cc9 crypto: qat - fix naming for init/shutdown VF to PF notifications
53af0d93c1852e4cad552cfed79854ed572410bc crypto: qat - do not export adf_iov_putmsg()
f71603665d32abf4d081e7298d8994a0296459aa fcntl: fix potential deadlock for &fasync_struct.fa_lock
f2a62ace567aa390bdff40d7dc196ecf09aeae0a udf_get_extendedattr() had no boundary checks.
867436a76e39feac3e646860d12384f088270d82 m68k: emu: Fix invalid free in nfeth_cleanup()
90ee474701d441697b4fcd9df0f9bf1cce2b9130 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
418e0ba38430b472f4c01e2dbaa0eecc0b032d23 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
71c073db3faf0655e15ac69743bcb5a5b5b8f33d lib/mpi: use kcalloc in mpi_resize
599999abf9f8758432b63bff6420079bcfc88f7b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4bfb4607609de49eeb2684cb98f40bd908334ab3 crypto: qat - use proper type for vf_mask
2232cc24c5893042dd3a05f8d16f11ce1e55150a certs: Trigger creation of RSA module signing key if it's not an RSA key
9211be4f4bef7f98355a80ff2731319a812e43b5 spi: sprd: Fix the wrong WDG_LOAD_VAL
fce809023073afbc0ed6e060cfb40dda1bb78de3 media: TDA1997x: enable EDID support
a8f8a008c400a7f2fc7d2944a7ba6b31f0e75db0 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d1efaac09fd621155a53942624d247f1fc2d66fd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
87d7f033753b54f13085f832beadb9f2ee04c78f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9d96fe8abaad9115ef75d0b1f8f3e1dbe072119c media: go7007: remove redundant initialization
e90e389e5a76cf639d0b68981963a23f1016a001 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a5e851816b78bfe4e7fe2f33bcf4ea5671d48f37 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
765f294b89a8cdf9c8762fb78351db26c597a26e net: cipso: fix warnings in netlbl_cipsov4_add_std
7d7c6f651668e26868635c0f3d680664471e3b7b i2c: highlander: add IRQ check
571b2682deb3a43dcb5e186188160a1ada92dd11 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
7738ba0e2f774904f93f22467d936a0c7163d794 media: venus: venc: Fix potential null pointer dereference on pointer fmt
42a22749f1cf2555a91df70eed732b29a19dede3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f1ffffd56ef2edb970d4dc7954f9de3d9897c6be PCI: PM: Enable PME if it can be signaled from D3cold
c748ba2b49e90ac07707a255dbf8a85080cc9062 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ce84f5c334cf10f4043c4f3eb1f53e30eb939f84 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9ee19af0f991642870bf26d5dbcf288a30c18c8d drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
eb61d59189035bbb21b990f39dee0873421f1fad arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1801f0f19df028fcfcd3cfb4fc4a74b6b1712de2 Bluetooth: fix repeated calls to sco_sock_kill
89bbab7151b267c4848a008ca9d77cd29396d334 drm/msm/dsi: Fix some reference counted resource leaks
6ce57ea927ac046567d7209e3f43f83e7c5b939e usb: gadget: udc: at91: add IRQ check
04e531fba89884ac34aaa67201d4434a3399d340 usb: phy: fsl-usb: add IRQ check
4c2d36f0d69d2cf942422afa0eb0c75b3bcc8a7d usb: phy: twl6030: add IRQ checks
d7b505c9cca60803a2131d6b1987ec4e06ccaf31 Bluetooth: Move shutdown callback before flushing tx and rx queue
c3a367192791eda8cf72d86d9974615ffc8b8f58 usb: host: ohci-tmio: add IRQ check
d35da9533f0eab2acd9d8802c89976b44deefdd3 usb: phy: tahvo: add IRQ check
000440ccb1f67ff4c0bd5ac669de81f1576d264f mac80211: Fix insufficient headroom issue for AMSDU
099d2bf4606987fc13cd12b5dada17eae1567dc0 usb: gadget: mv_u3d: request_irq() after initializing UDC
10594eb0526eeda4e26a7b75aa4adee755f491b8 Bluetooth: add timeout sanity check to hci_inquiry
3f4d3f03ab03bc8f60f66cddd55e48a2250f5bef i2c: iop3xx: fix deferred probing
f378a7297fcfbeb1edbd3dce3f0de037d8a21877 i2c: s3c2410: fix IRQ check
d68794fabc79f1a5c28b34506fdbab1e6524a05d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
db255e80ae9e01884fb741eada37bd1ab1f96741 mmc: moxart: Fix issue with uninitialized dma_slave_config
be13f1c02754e858063ee9a7ae205d0b11e84278 CIFS: Fix a potencially linear read overflow
1f090eb3068be0b581a17c0d2eae4df36d0c00bd i2c: mt65xx: fix IRQ check
75ada69e14eaaa05d1e7bc6dfb28633d25370e8b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
68630c983c8bb6236200df92a019585bb442913a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f1346708575318608b6dd0e52b9bb2b85227745 tty: serial: fsl_lpuart: fix the wrong mapbase value
ee6a503ee1a5106f652b16e2b15d23e318e90bcf ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
99357aa69d89ac5e7abd0b240922d9cf60c9e5e8 bcma: Fix memory leak for internally-handled cores
32de539f0ff744225fdda0d3809f7d168f114bda ipv4: make exception cache less predictible
ee2cd11d26fd0ca6e5b895f19380b602a288036b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
bf2c990e1f70579b770e092d318be5247059cfc8 net: qualcomm: fix QCA7000 checksum handling
918e4f8513446c033ba66f5b49d577683766b3ac ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
280e7e63e516cc434745ec9533e50eb6db1e9cc8 netns: protect netns ID lookups with RCU
9fd4aebbd55c223830e8a21c580502896cc24b33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
313a5c4caf413d76ab5ab468a55a3f72a9d01c18 ext4: report correct st_size for encrypted symlinks
97cdbe53e4f77f507f40f682322f643b20de76a3 f2fs: report correct st_size for encrypted symlinks
4687ae7b05100fbb77c77a42e33d0d994abd98ae ubifs: report correct st_size for encrypted symlinks
3fe328330f32ccb6b26a96fb502935da77eedd58 tty: Fix data race between tiocsti() and flush_to_ldisc()
be18c023bb1abd6907bce32f1dd8939fa15a75af x86/resctrl: Fix a maybe-uninitialized build warning treated as error
f9c1563eb5af9a0dea12315a24f369d523395b27 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fed4bb5ef871acede1418c4c96451f81fcb50bca IMA: remove -Wmissing-prototypes warning
48602e4601044f78d5d532a62328e2d4ba5edb2f IMA: remove the dependency on CRYPTO_MD5
8ddbbc28966403aa0ac90013d539db06597f6cc7 fbmem: don't allow too huge resolutions
53dfbee58310a435f4e3c2884817e46b93af7772 backlight: pwm_bl: Improve bootloader/kernel device handover
faee985e93b4b5a9155805fa6a50f8a3de6defe2 clk: kirkwood: Fix a clocking boot regression
c5471db154e16d8aa377d4e9929f9863c671314a rtc: tps65910: Correct driver module alias
276bf33b21b3073ec75663c94d03eb279d6528f0 btrfs: reset replace target device to allocation state on close
a4e50b3353c2e5d3b49f4e4327d918f5964b247d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1d65dff6e4d3f1c313b2b33d61cc5b4a986009d4 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3f2a382eac6e891ac69cd3f10ab40e459674c324 PCI/MSI: Skip masking MSI-X on Xen PV
b51a2299dd2fa7a73e4505b31362fce821dd2748 powerpc/perf/hv-gpci: Fix counter value parsing
9e24b76bbc9134b235ae0ff11925bdfe1b14ae0c xen: fix setting of max_pfn in shared_info
1ce53063d5e76859026e89e1ab3a5aedabe9f59d include/linux/list.h: add a macro to test if entry is pointing to the head
2f8ce28a9b267dfde656f094450fc747533359f9 9p/xen: Fix end of loop tests for list_for_each_entry
8d59f44feac40e92ddea8cd0fad3d43c475c5309 bpf/verifier: per-register parent pointers
3df1d0d76de30566e403acda681c25d03e0e14b6 bpf: correct slot_type marking logic to allow more stack slot sharing
fa7277e824bf93d223c355b6b59339432da9f028 bpf: Support variable offset stack access from helpers
01ebfbdbcf3f36d890fef3ea0268a2e0d647a95c bpf: Reject indirect var_off stack access in raw mode
bedc3c9deef6fb4a287ef2f89ad7e2839408b715 bpf: Reject indirect var_off stack access in unpriv mode
51edf2ba286071de88f3f527a50b78bfd762b040 bpf: Sanity check max value for var_off stack access
0448788605a261b8c3dd1aa8c59fdffe4e269979 selftests/bpf: Test variable offset stack access
5d4b39ddd5d53084607252f305a5f6aaf2767630 bpf: track spill/fill of constants
dab936c7e90796c05434692d4072546397244541 selftests/bpf: fix tests due to const spill/fill
b385a2ea7f4e6d0f0d9e39f9570a338c18a43c8c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a4469e0a234348f41ec026a8b42d8807b9d8dcb9 bpf: Fix leakage due to insufficient speculative store bypass mitigation
d0015826377a93a5a1e4e21fae1aaeb681acdd52 bpf: verifier: Allocate idmap scratch in verifier env
96d6c7a7e961fab057504726b3ea47fe60c8c09e bpf: Fix pointer arithmetic mask tightening under state pruning
a2f9de1750cbf2cc57483df8f6fe79f07b775c8a tools/thermal/tmon: Add cross compiling support
bf34243d114d3636ff36716643ebb917066ecd9f soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e466e9c3a2aa75c20d73269a06a4bbd94fe009f2 arm64: head: avoid over-mapping in map_memory
f01dc09150c6265e8aea39c1ab46fe2e58e070b9 crypto: public_key: fix overflow during implicit conversion
c9d47059f08aa278eade04fbff8e706dcbd430a0 block: bfq: fix bfq_set_next_ioprio_data()
60d94511b158b958cc88b0d3ac8bcd8d4e4368b5 power: supply: max17042: handle fails of reading status register
deafd003bdb07012811d547f0a8f485d1cfe5714 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
73cbf34706230044e2874a8198336d2bb91d12b2 VMCI: fix NULL pointer dereference when unmapping queue pair
d29e05b1644a89df43019f782f26f4806cb9c0a8 media: uvc: don't do DMA on stack
66141352aee7347b4bba11ab4e3d7bf4443800c0 media: rc-loopback: return number of emitters rather than error
e38051068d82972848c908bd20dfd5d39a774651 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a9ee565f5f7af34418561c471ba0f0ae981ad13e ARM: 9105/1: atags_to_fdt: don't warn about stack size
7e39bec54c1b2ce2a415837bf10c674e328a2442 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fc6b5cdf3d705da0c5a91eea124eb231caa62e40 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d04dc75e13d53fb2119394bc5aff19320d9a56f2 PCI: xilinx-nwl: Enable the clock through CCF
95e389e253a686ffee9dd47e71199bdac55bb3ed PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
3365a4e0a67e95ab6fba7c9abadc785c6d742ed4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4e11cc541bab53ccfdb9d3ff284e37085a287f32 HID: input: do not report stylus battery state as "full"
f5a6f1b8e37e5d90dc6991a0b427c2178fc89695 RDMA/iwcm: Release resources if iw_cm module initialization fails
359b2119f42d8c4db2e4dcdc649bf215cc06884e docs: Fix infiniband uverbs minor number
596690c19ac00987a7daa28c9a709ed35323db3b pinctrl: samsung: Fix pinctrl bank pin count
32a9cfa53d72be7ec2a07d3f82241c83bc2ee30d vfio: Use config not menuconfig for VFIO_NOIOMMU
21b73570ad59ce8bd645fb6b75d7d44591d1d79d powerpc/stacktrace: Include linux/delay.h
960868eaab6556c8ac9bf96863d02c77b8bd6d18 openrisc: don't printk() unconditionally
9f312b49dec2618d47a6beb47acb131f350bdd1f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ba01b9a9c2b498a88755fb58711d6e8f0778e8e3 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7b58cc95604f3ba4005a1c6731512672f2a64c1f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
54b769dc27a3d6c4601f88a9afdec57f936da0f1 fscache: Fix cookie key hashing
553c43b9ec3a52ff875a3e3a94539be63ded52ef f2fs: fix to account missing .skipped_gc_rwsem
d479f37aaece32cfec2581efce341066e6329346 f2fs: fix to unmap pages from userspace process in punch_hole()
8e3045dc22bf2bad6826aa1cf8fdd68f6bc856c4 MIPS: Malta: fix alignment of the devicetree buffer
908a5af073780bd370850044584bace4b90836e8 userfaultfd: prevent concurrent API initialization
0f40786571867d838e0646764812500c3ef0502a media: dib8000: rewrite the init prbs logic
20ac4e1f289a3246ce496c835ddeb85563b11553 crypto: mxs-dcp - Use sg_mapping_iter to copy data
31408ec1ec8bd6360014f4f8b7ac367604264df3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
05c33598d6c7b981f43ce3dfda86428d075a3631 tipc: keep the skb in rcv queue until the whole data is read
8b66fa0d3b27c987ab0e19a37c37eb400f4bda39 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2bc40453b9b5abb48a24e472758d5368415eb7a3 ARM: dts: qcom: apq8064: correct clock names
028becc1779b25461ff0f1c0082af9c971636ee3 video: fbdev: kyro: fix a DoS bug by restricting user input
30f1ccde2a8c45801351a626239e25a5cfb4ee35 netlink: Deal with ESRCH error in nlmsg_notify()
99030bf3a7740a1810494c3c880165600d7b16a7 Smack: Fix wrong semantics in smk_access_entry()
a9b0d96882473d6c7cf046941bbf4291a59b1b22 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
37180dea7a5492c4f4f59d2f844fb1501e7c3f7e usb: host: fotg210: fix the actual_length of an iso packet
359615dbbb284d41acf8572586fcc0546da91d0b usb: gadget: u_ether: fix a potential null pointer dereference
c3bf27cb966b6d9dab3df129af356c71764dd9f9 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3c8a3e0fe41dbbd2357df38518e3077454d41644 staging: board: Fix uninitialized spinlock when attaching genpd
02ed69b3dd8c16f3575cb57bcb414d2105f131d2 tty: serial: jsm: hold port lock when reporting modem line changes
c9d8289b26c9b8f08215f5bf3c768a87605d5777 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
416b47bc0240243d5e7adfd7faa76e4f4edb7c82 bpf/tests: Fix copy-and-paste error in double word test
f794e3a8584cd0e6436920641f13b1e80c21ea0f bpf/tests: Do not PASS tests without actually testing the result
71fb9bc87fe35c978f436051bdea1f65093ab61a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3dd265ae1db18077e446c4267ffc9e7b23b7febf video: fbdev: kyro: Error out if 'pixclock' equals zero
5d9ddbdfb85699777fa8e4b7c40c5b63fd15c913 video: fbdev: riva: Error out if 'pixclock' equals zero
26cc1c7076eefe7e1839e2d4e08f26c4140e5228 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
49a98ac10ee493c8c8a722deae7670891938a3e5 flow_dissector: Fix out-of-bounds warnings
dce9034ee2294a286642308db7b8977eddcc68a4 s390/jump_label: print real address in a case of a jump label bug
75e19fcf740b353e655e5aefb2bc7a778c6ccce6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ad2c734efb1151d9b7263b688628b5657de20d99 xtensa: ISS: don't panic in rs_init
8875cde79cb28830026b273ccf22197ae57f6b29 hvsi: don't panic on tty_register_driver failure
dcae49183061f13cb04149394595574caa39fd7e serial: 8250_pci: make setup_port() parameters explicitly unsigned
e8548206c6d5031302001cc9630adc63a1a5bf84 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f94590ea3ce52b4de30a13ffdc19226925343539 samples: bpf: Fix tracex7 error raised on the missing argument
eaf6663c0e7a4db5307f00c29e24f94b897531f8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4c21df3212d233e2b409d570c951be68b863e8bc Bluetooth: skip invalid hci_sync_conn_complete_evt
a8aa3ecce5db1ee43d3c3b4a32c6208f8c15af83 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
dc913b7004fd18721998a10905af8c115c44a3a4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a1b75fb1f85b5612c75ed40d85cda7559e0b8495 media: imx258: Rectify mismatch of VTS value
0abca15894fee5446426ca0e0f1bbf23c9072862 media: imx258: Limit the max analogue gain to 480
3b571334111d170a4caf7b2b48ef88928adf4324 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
d36192b72ffeed7931d7226c44a9a153d1d773ef media: TDA1997x: fix tda1997x_query_dv_timings() return value
86ecab41538eaa91e3dd9c0ac373addbbac0a74f media: tegra-cec: Handle errors of clk_prepare_enable()
79a9ea8e84d3de66e4d87d70eaa3d6a0a2d86a52 ARM: dts: imx53-ppd: Fix ACHC entry
0b478b8afd08fde6e6e71b7e810ebd11424f50ba arm64: dts: qcom: sdm660: use reg value for memory node
794986cf8ca04f8e271d4842a1310be5b2bd8896 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
84ffe0424e78b9046ef9d21677d787cc42c0cf16 Bluetooth: schedule SCO timeouts with delayed_work
13662d8cbf5f60b9f255c9a247b166e1c1675d00 Bluetooth: avoid circular locks in sco_sock_connect
f2361354766e26b47e83b63977dfa0c533f57cfd gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
362ef0daa1067df35a8fbaeafc31d3f9b5a6de22 ARM: tegra: tamonten: Fix UART pad setting
25d96454c1adbd066c15536a3faa8e55bd80d827 Bluetooth: Fix handling of LE Enhanced Connection Complete
a34abc8e329ac867945977f4859e4f3f4b60a225 serial: sh-sci: fix break handling for sysrq
0b197f4a093aa4d82cbec17ee9370cc1a15c8448 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
cc26cd6f9a6288287c88eb88d6fc6836f80d9c14 rpc: fix gss_svc_init cleanup on failure
bf281a657ddffbf3d3838fa5e7809991d07ba717 staging: rts5208: Fix get_ms_information() heap buffer size
c6afe6f2089605500334265b778cb9760664fdde gfs2: Don't call dlm after protocol is unmounted
be167fc621c88d57689d1e70ea7ab1ec9c694106 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c55a2b6e97353ad8fdce7eb145b8cce17a9fe59f mmc: sdhci-of-arasan: Check return value of non-void funtions
9359dc63c18e2e2d3f047d86d38fb608868ef90d mmc: rtsx_pci: Fix long reads when clock is prescaled
ce1f1b0c7f0210515be7e615c6ca41b6e98b270f selftests/bpf: Enlarge select() timeout for test_maps
0eb2222949585618f863702ed1aae0c4e0311bf9 mmc: core: Return correct emmc response in case of ioctl error
542fde42d9797afa7b5cb790aa39f9720a4d36f0 cifs: fix wrong release in sess_alloc_buffer() failed path
077cdd2b7b7bd756949643e9c98128445376cdd1 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
345f6a99742375b00b42db350fb2ee7e532447a8 usb: musb: musb_dsps: request_irq() after initializing musb
b02843bc7d8528b925552d70aea737f20ddf9be6 usbip: give back URBs for unsent unlink requests during cleanup
37ed99c49e02ef865fd457b9d7ce98dc5021dfef usbip:vhci_hcd USB port can get stuck in the disabled state
4e2b1cb8b6e6b8fb0651f5a1663b12dfc7afa0ca ASoC: rockchip: i2s: Fix regmap_ops hang
12cc620b11d8dd67a13ed5ee6aeb52823c98a5b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
1d75100cdbeec687fb91b6e00e57fba479e8e0d4 parport: remove non-zero check on count
47ad5715a8425cb769997f985853d128b556a8ea ath9k: fix OOB read ar9300_eeprom_restore_internal
d3ddfc1dd2dd6d67922b26e8aa5cb3fdd38eafb8 ath9k: fix sleeping in atomic context
ec694807933e2687f876fc4027e04272cf7bf132 net: fix NULL pointer reference in cipso_v4_doi_free
6751e17a6bf195b0667736055c0b779121f3c4e2 net: w5100: check return value after calling platform_get_resource()
4cbe59f223d56f23f0ffda2366741039abb7772a parisc: fix crash with signals and alloca
f873b9a2819f9c0d31fa7472f7aa9c54345c52be ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
d33baca75f24198672181bb6d33b49039af98af6 scsi: BusLogic: Fix missing pr_cont() use
68d4911ed4197b182a21b24638a3ef87391c4896 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
0cd4f32c53a5801d2a686c4211c21eca99c72af5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
5963077822e83c93ba56be95bfc8ce9b136d37cd mm/hugetlb: initialize hugetlb_usage in mm_init
91f4badd958938ac25f36ff827fe20ffbc977407 memcg: enable accounting for pids in nested pid namespaces
8c608cae66e3ab87727f1651e28f5582d1513c1b platform/chrome: cros_ec_proto: Send command again when timeout occurs
524f5da995705f8ab5f7cd86cfb2ae0dad0c7346 drm/amdgpu: Fix BUG_ON assert
ba245642455dd958c549e3f3442b4d1bf279b07d dm thin metadata: Fix use-after-free in dm_bm_set_read_only
8943d3cd8c149218e984e81af0153026d5017e74 xen: reset legacy rtc flag for PV domU
09366a65efdf2ec2d03b96a6eb39715a732befff bnx2x: Fix enabling network interfaces without VFs
d7b1689fc5ca45799205a684c95bdc7e343421fa arm64/sve: Use correct size when reinitialising SVE state
6d5563d14cada02d5004c9b0e0fd877f2444e223 PM: base: power: don't try to use non-existing RTC for storing data
c7abc78ac4ae43f7903b3d59dbd0354e85f98e13 PCI: Add AMD GPU multi-function power dependencies
d40f207f4bf87ab93c1c1aa7b692f5a3a779a7db x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
aef49fa3aa7c3a0ae50de87a082a04c4596c9f5e tipc: fix an use-after-free issue in tipc_recvmsg
5ffd318b0029407cc1f1d1c1bd03098a7b879c2c net-caif: avoid user-triggerable WARN_ON(1)
68b60484df37643e271a690e054f890b111e98ce ptp: dp83640: don't define PAGE0
ce53060c4fca18ce9f09e1a855dc284c9299cf28 dccp: don't duplicate ccid when cloning dccp sock
8311dbe30d347c83a6c791d9c19a689111bd6e4c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c1476b58cfe264d879b8982b7966d7a300f989f8 r6040: Restore MDIO clock frequency after MAC reset
9b105c130fabf885fc2e6f926916b74be63effd9 tipc: increase timeout in tipc_sk_enqueue()
40db6e2136de5bc1e83bf3f7e7a2abc7c329c529 perf machine: Initialize srcline string member in add_location struct
b15f7c4e4667e77d32f2c1f635129355139411da net/mlx5: Fix potential sleeping in atomic context
aee9a3ee3e7257cfe57f4263ada4d0294518256f events: Reuse value read using READ_ONCE instead of re-reading it
49e07ff5e7ed5bba396382d1b334f51f4654de7c net/af_unix: fix a data-race in unix_dgram_poll
e43f8958cd9d1490c0e201d387c1eb8da45cebc5 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
f2cfaee4468b1efccd8a752179a92800384a9618 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
bd030ba29ffae6843468de5f06315343720ca784 qed: Handle management FW error
e8dce116e0e60189749222755ca114d93f30e380 ibmvnic: check failover_pending in login response
d24a912ecb6d9509b63697fde15cb049d6ccac65 net: hns3: pad the short tunnel frame before sending to hardware
cd1cc426c0c845422faa8cf393ff96ce061cb00c mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e46bad9ba7d26133e957c01eb6bae02dfd564363 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c7eec3e618eee4143dd3b5e39d1a2d783286f815 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
95bb1749a7a057f34ad7e29f48299a5f0b682667 mfd: Don't use irq_create_mapping() to resolve a mapping
16d0be82f8dbe9dbcd8f04591afac6058692d86d PCI: Add ACS quirks for Cavium multi-function devices
58fc2885cb601e60dfc262fd543a352063d7de57 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
e0da1e25a519837a97cead35b74a694763334587 block, bfq: honor already-setup queue merges
e2c0560cd4612ec5746f25958303d841b24b74aa ethtool: Fix an error code in cxgb2.c
fe37abe3bbf746ebdd72dc6fabf1d1c12bb616a6 NTB: perf: Fix an error code in perf_setup_inbuf()
3c3177dde471c26a13a2f925573b922ce1ccb5ff mfd: axp20x: Update AXP288 volatile ranges
5a5f5b663bb12638da6126a3032e26846bc29e52 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
855726155fd0fff8e04a8f9ab570c821444e7e37 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e5fa2e77ce9ebfe889fa2dac44c0b7aa875e443e PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f3f07a3a5f548c9a2a615fe5a83bb365aba85d6a mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
1ba3d2f73d9123dbde8362d46a973919706cecb6 ARC: export clear_user_page() for modules
12cae0701bf2ac3236278075e5f1dd4eb5cfbdda net: dsa: b53: Fix calculating number of switch ports
2e61a35a344583a452ba9dfa3a33ad750c80368e netfilter: socket: icmp6: fix use-after-scope
fcdf96f25c33099b9407b3898afb4128e1cb4b46 fq_codel: reject silly quantum parameters
466df58839eef56c9a48f921cc988a97817e7f36 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b0f2dc21ad2ca0f794f4f133d0d8c7591265a3f5 ip_gre: validate csum_start only on pull
497ffafb9cf1dccdc0efe4cd1754fde30d422836 net: renesas: sh_eth: Fix freeing wrong tx descriptor
9b6fda4317fb84647f8ab0b1aa46a7db9fb96812 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b733253801f7-78aef2f79630.txt

e6e466b2c7421bffceb73e721e06b109408be1fc ext4: fix race writing to an inline_data file while its xattrs are changing
5592ba86c61fbe234654172b5253453f6b374558 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
546fd06ec07b5f3acdf2f532a1f7c0b0e608577f ARC: fix allnoconfig build warning
dc88e0a8b04eaa00d28b28a440d5127f5b32a09e qede: Fix memset corruption
a8a94a2f981a03095a3f5b9c91960cffda47747d cryptoloop: add a deprecation warning
8193509679a77fd9ca652b59fc0bd7ec9aeb0358 ARM: 8918/2: only build return_address() if needed
7cbc5ac85d1c79592c0cb2b0409fd10e01c2bfa5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ba607ca579e1eb941fce86529f0728914edc98fe ath: Use safer key clearing with key cache entries
66ede5fff3fb57193e01906679eb5f679d9b014b ath9k: Clear key cache explicitly on disabling hardware
724907cfc2b6583a195dfd523d22e8b6b66b1b28 ath: Export ath_hw_keysetmac()
4bd4e2ec60c23d6cde1762b5644abd42226984cc ath: Modify ath_key_delete() to not need full key entry
c0a6fa6d95dd04fd2cd8a6f3ffcb19eefed7c4e7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ea87f2154cc1612a3d47bbdfd702b45f9ebd3d1a media: stkwebcam: fix memory leak in stk_camera_probe
d75441366e5d61e7b5127bdae1bf4a1d5d7d0ff7 igmp: Add ip_mc_list lock in ip_check_mc_rcu
024fd784fc98fccf3aadbd92e0aa4dc4e18126b1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2d474bdabd06e34e54b525f85b3a41148879c394 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a4c8ef12803e691900df7b7098ad1363ec9bc158 PM / wakeirq: Enable dedicated wakeirq for suspend
c2208723096d8fd815642d48ef72e66e5009bd6b tc358743: fix register i2c_rd/wr function fix
ba11655e4b70124f1036e2d3e546a7e9ab83b791 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d072a263bc6d67560b8a44af77c35f1dc8698006 s390/disassembler: correct disassembly lines alignment
dfca0576a4079dd83ae0d21b23a068367af2513e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d963dd6bb864e0e62a5bffb96020ee7c674e94c3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
46171b0ec0b8a55fff2ef3a3bb1e90353c4b3dd6 powerpc/boot: Delete unneeded .globl _zimage_start
f2440ef58c4004a37a1c615a61c357d82f0f87ae net: ll_temac: Remove left-over debug message
994b87356e29a6116defb5fbd54a59826b03112b mm/page_alloc: speed up the iteration of max_order
06ac93203b37d5a0556ec8452b6063544706377e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e1188accb98c307c95f7aeb0537516b60e2b5db4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
01aa01deac20eaaefe72926f255918ede7e2dbd4 PCI: Call Max Payload Size-related fixup quirks early
4ffa290efac31df921c3b0ed2e17308e7e61f8ea crypto: mxs-dcp - Check for DMA mapping errors
f9c34ae5e0565398cb28d48849b7344a46f2e842 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2f1fab055a0c4162bcdbb38d794ada47de52eb36 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c4fb605a03483b6a7388ff77782a23d94c6ef486 libata: fix ata_host_start()
5dc3575337fed02fbbca8e5d329ac217241fa1a3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8c73b6a3d6fc44fee7dbfb80948e4fa6a82dc529 crypto: qat - fix reuse of completion variable
c2b1710f797a457287fb849b18fde10fcc08d0d5 udf_get_extendedattr() had no boundary checks.
0961ef171f8b7456bde465195b9bb231c8a35c81 m68k: emu: Fix invalid free in nfeth_cleanup()
d10d72b0489071e14da6879a47ca3511d8f92aec certs: Trigger creation of RSA module signing key if it's not an RSA key
e90be4f403610eee2c4e7d1895962222ea4d0b33 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2040e01c5abe3022e0fc34bf8094158abeeb1570 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c780d727f393f816122af7ed8c202cbae8f9cd19 media: go7007: remove redundant initialization
bce31eb0ab62a18926ad6cd355e0625a5aea81ba Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d0f1ad80b6257d68b4e69894c4594f2aa8c99147 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
df2d1dbad6556970446227d355efc41b2f3d6df2 net: cipso: fix warnings in netlbl_cipsov4_add_std
57d36e37a70c46ee9587e3a4ab78a0fb3ca7ce8a i2c: highlander: add IRQ check
328652006b7f1e1f3213c402f4b69e0a046d751a PCI: PM: Enable PME if it can be signaled from D3cold
355b9c7ab8799582c1e1946d7168498d0b1577b9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c418b41a6ff9da934900711e503b1b6cb2c3b9b2 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
443f1ae5d44bafef46e00fa431815df0dbc687a0 Bluetooth: fix repeated calls to sco_sock_kill
33d6b45ca27289f912afc7f016966203def147a8 drm/msm/dsi: Fix some reference counted resource leaks
28ab8557f5ea0e47571b47aa1e870f9701ca027a usb: gadget: udc: at91: add IRQ check
a2888aa9ba16e75b9120d4b3636fc50c269cbbf1 usb: phy: fsl-usb: add IRQ check
ef8461a29c816b5fc98b33e96513df7d898b3893 usb: phy: twl6030: add IRQ checks
55dbcc1a9c157dbc07f8a335efd2d88a959820ce Bluetooth: Move shutdown callback before flushing tx and rx queue
7a8067e1d47686d7389114b4829b84592ed07c96 usb: host: ohci-tmio: add IRQ check
0895d776f85d3af2007f15febe642dc326aaa788 usb: phy: tahvo: add IRQ check
4d84df3a8c6da33c89a2b038e4889e322b9c392e usb: gadget: mv_u3d: request_irq() after initializing UDC
1041d35f0e2de3a0e0c6b3e1598eb4e481aa2b75 Bluetooth: add timeout sanity check to hci_inquiry
ac6dacf28974a050806a221614e5353e3f00a68d i2c: iop3xx: fix deferred probing
bf9436ee86b35e94b78c9a5f2e17ef19f6ff523a i2c: s3c2410: fix IRQ check
4994453f154ff9190b515e0654b964d4c98110be mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6b586456721f474de6e9223248b1e110c61f2aa0 mmc: moxart: Fix issue with uninitialized dma_slave_config
b287b2c7aaf611114f0d2a094d2bb62c0c2a3e7c CIFS: Fix a potencially linear read overflow
748365077f19e3c1f8bd4e9b6d96ebb473ce496a i2c: mt65xx: fix IRQ check
a83f6bd096c0265be21bd3c3d2fc283da50021dd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7d39c66ea72da92b153553b941b45ce086065da8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e35d7e5cd63c92b737455202925b657292589020 bcma: Fix memory leak for internally-handled cores
540dfbe3198c06147cdc978b39c735c06cc1a2c9 ipv4: make exception cache less predictible
27f0dc71f615fa904b1c4ee2f4af3b28c9056e54 tty: Fix data race between tiocsti() and flush_to_ldisc()
1192531efa73539d1e0174c560fc1c8de984c72b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fe28913e84adae0b011444c59bddd0f6fded4de6 clk: kirkwood: Fix a clocking boot regression
1c88c06e5d6d40639eace3f8145aa85e60c8645c fbmem: don't allow too huge resolutions
a8d0b9945253a9804382b9e502afdfd14c36ff89 rtc: tps65910: Correct driver module alias
c3660ec0be966c5016f28ef638cc5210febbb1f7 PCI/MSI: Skip masking MSI-X on Xen PV
82ee68413350abf88595f1d86550822bfec7acb8 xen: fix setting of max_pfn in shared_info
a357eef0889d532b52a3dc6200fb6e83d70e07f1 power: supply: max17042: handle fails of reading status register
3d3b280c61c6eae81b529fe1a97972b3c6614ace VMCI: fix NULL pointer dereference when unmapping queue pair
d1b0028f96a8b59246f988fe1253dc41815f200a media: uvc: don't do DMA on stack
57aad5b9f1c002cb0f7cead10405de884fa8c510 media: rc-loopback: return number of emitters rather than error
afb89fc489edeec8071e941230fef7cda93e2816 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f397ade236806f69a61247251107ce489c49624a ARM: 9105/1: atags_to_fdt: don't warn about stack size
4c54cea880997ef3e983df12ac0bf92c7877b752 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8d4d05d0efea4f0d7aabf33804d360c5d97addc1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6f3b88e190a96c6c7ab92b07f5641e9c9d096ccb openrisc: don't printk() unconditionally
e2a89292bf1f667806d380fc5b9c7283b760a9ec pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c9995166baa71e27c37f4acc1847baa8f5b7cca0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d6e4d576a8db1f347e6bead0d4138e743d30d99c PCI: Use pci_update_current_state() in pci_enable_device_flags()
3eafb6ab6b0df968b418959f5fbf0002b88e49d2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
58dc5eb701df9d6ea3b2c382e0cae93ebeb2f250 video: fbdev: kyro: fix a DoS bug by restricting user input
c840db93914043edc3b1757d08f8262651e6573f netlink: Deal with ESRCH error in nlmsg_notify()
48eede18ef2e05e7336c968b3b3adc4bb788da37 Smack: Fix wrong semantics in smk_access_entry()
b6287fb3845ebf3627b9c3ad1295046ab37e126f usb: host: fotg210: fix the actual_length of an iso packet
67c606a1be85e4fdbe347044ed5a4269ab92a1b6 usb: gadget: u_ether: fix a potential null pointer dereference
a25d9b114ce822b5deeea409c494f07c9b6be296 tty: serial: jsm: hold port lock when reporting modem line changes
8c87652add0754106c6cb617610d61bcfe29c84c bpf/tests: Fix copy-and-paste error in double word test
7226b51867517197a4fa0a8b9588e47ee64e9e47 bpf/tests: Do not PASS tests without actually testing the result
000a56538a239797e4c238424d429607fd422daa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7a82c20542817a5fd789329a8b3ba7f2a7c702b7 video: fbdev: kyro: Error out if 'pixclock' equals zero
f4e1235b80a0c74a0db16c1d80224f10306b104c video: fbdev: riva: Error out if 'pixclock' equals zero
ee96c836cf371c78f1387c93a1f160dc844e6088 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d2240a316d9483459c164bb97c5beedb694e4392 s390/jump_label: print real address in a case of a jump label bug
e00472f5c6c829fd69c9b12cf192f91688e3431a serial: 8250: Define RX trigger levels for OxSemi 950 devices
7237105e7dcad4c1ee94553588edf713fce3b29f xtensa: ISS: don't panic in rs_init
cb8cf8e46f11433b361948def9c62957676e41b7 hvsi: don't panic on tty_register_driver failure
c94eed5f67861899d685449669b20f08391d0751 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c3dbca90e9ef283a763b6bad1f347a8ac93b2120 Bluetooth: skip invalid hci_sync_conn_complete_evt
9523bcff6b205b40fea3f4f1d572043a157b356b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
57781fe481acc48b895df8b99043c7579f94e1fb ARM: tegra: tamonten: Fix UART pad setting
240450ccbe31ce61444e3bd0f53d88fa6adab21f rpc: fix gss_svc_init cleanup on failure
2020f92876ed42ac6e39cf7aa81bb849786144e0 gfs2: Don't call dlm after protocol is unmounted
62b0c2f91420016b688f0bac80c8ea7a2a8407b0 mmc: rtsx_pci: Fix long reads when clock is prescaled
82c13bb904733f9f17a96e31aebb917ebc01950e cifs: fix wrong release in sess_alloc_buffer() failed path
17fd8b39378e811e2f091fa01331af7f483156da Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
399eacbfe2544353b053b5335db0c04338386d7f parport: remove non-zero check on count
9c250629fd632c74117579875a3dc4c44c3bdfb4 ath9k: fix OOB read ar9300_eeprom_restore_internal
be82c997c191ee5274a4f1165d18eaa1594b4ec5 net: fix NULL pointer reference in cipso_v4_doi_free
45aece8b4a7e06846c76bde84ab5d84e644137ae parisc: fix crash with signals and alloca
f3e7161dfaccd25526346dabdc8dfa19fd44f65c platform/chrome: cros_ec_proto: Send command again when timeout occurs
2d8d4ad9eeb59c09a50853f57b7712623175c053 bnx2x: Fix enabling network interfaces without VFs
aef94b33bb98af0d453c568747614057590b0cfe net-caif: avoid user-triggerable WARN_ON(1)
1b183f54d826e1410c36c4e9a0e1ca0e6eeabbee ptp: dp83640: don't define PAGE0
47b816b6077b9c72f88cfb0eb337d731d07e1403 dccp: don't duplicate ccid when cloning dccp sock
a3a62f2b50632b1d02997dd0858ba726600dc277 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
1f4fdaee979f65ab8050de2cf216074bef978111 r6040: Restore MDIO clock frequency after MAC reset
e821bbcf4dfa45df5246619fd17d1ba29a9c71ff tipc: increase timeout in tipc_sk_enqueue()
5d7b5be48f0a974f378a82e2e3363333d53ee9bd net/af_unix: fix a data-race in unix_dgram_poll
acb92d285a47a2c922efbeff5afc268953e0a34b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
591e5c3c4e0df154cb0660143b5f374e8a123180 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
616322b4996460f28da4506f73568b0afcbe5d6c ethtool: Fix an error code in cxgb2.c
6d1de9a7499de925c803bf08cf7bd443e5f61b02 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
2eb0c0c8056dff0b1aa7ee1d6b45e33f748a46c5 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
cb085c7e2b7f213ed85105f0254b70043e92bccc ARC: export clear_user_page() for modules
8fc1c91645cd1e5991dcd8a908db2177e98cb2b8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
405dccc589178d3a698dfc7ce7aae62225f0ec01 net: renesas: sh_eth: Fix freeing wrong tx descriptor
78aef2f7963038f8f7f9022dd5eb506105634706 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5275d882a9-ec8ba0e0c6cb.txt

31841e344575a6aeefb54f51d6a340c461acfbb0 ext4: fix race writing to an inline_data file while its xattrs are changing
c4842d4bec45a1b0055b18962ec6fb939316890e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a86983347be383a73b4e81ebe943873832b0d3c0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b8179548e7a5716140ed8a10c592ef9ffe14a071 qed: Fix the VF msix vectors flow
a67b2134e7112b6c637ce4c702ba4a10d9e507a0 qede: Fix memset corruption
faecfb1867f1a4c4f19e76aeb95272e402f452ab perf/x86/amd/ibs: Work around erratum #1197
6c094aef405925890a5481aeb8a3392a35d691ce cryptoloop: add a deprecation warning
0aa1ed4186d393bf1e860a87aa5f887298995d95 ARM: 8918/2: only build return_address() if needed
9d87b1f385191e1547612a4d3b0d30d667c724d8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
84b85cb6f344c876af73ffe2f8e071d32ce8cec6 ath: Use safer key clearing with key cache entries
70f79acf508c01bdcba4530f345867f184e1dfe8 ath9k: Clear key cache explicitly on disabling hardware
b8f12946174ef1c2cc850d1cedd9309686bb185b ath: Export ath_hw_keysetmac()
a908e7535788e5ccbca791dc0f2d1f67473fcfd2 ath: Modify ath_key_delete() to not need full key entry
7cd6e424f77f09a0dbba5b8c76d2c6e60fad3632 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8580906f727ce47d5209f77d5801f27e232acf42 media: stkwebcam: fix memory leak in stk_camera_probe
a9885ac5e0b6fb65b9dc8e2bedfb9b774231932f igmp: Add ip_mc_list lock in ip_check_mc_rcu
b4af75b25061f04aebe25844fbf3f0e7cce3d458 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5137a174523db387545129aa6d2b6808fc2b01a7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c7f351db6025ac27142383580594ccb6c9498999 net/sched: cls_flower: Use mask for addr_type
baacc071066e2df0f0d80de84a9f1ef5fc4397b0 PM / wakeirq: Enable dedicated wakeirq for suspend
cbcd68ec5b2b9cef1e4d8094f52ce69527a4ab87 tc358743: fix register i2c_rd/wr function fix
6b697435a60ba8098a6b97d7c140ab5a969e6174 nvme-pci: Fix an error handling path in 'nvme_probe()'
d1320267e4b19c4c49bcbc5cdcb025773d389aab gfs2: Don't clear SGID when inheriting ACLs
8125898e7d3dab1209e444b3f678651e316a5df5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d2cc2702805146f7b55e604cbcb98a08a5d3a968 s390/disassembler: correct disassembly lines alignment
c560a059ada9d49a385a18a077f75537c0fc1d31 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e9b82b6136d48431c4c1af1a77f3bd04e69c48c2 crypto: talitos - reduce max key size for SEC1
0ab41b1bbf2aeb03ab609fa10a41aa9830efad77 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
37bd5de4b2763eba82542c06dbaf8b7e0f05af50 powerpc/boot: Delete unneeded .globl _zimage_start
1b2a9568146cfcd23be592a7b42ed30caabd43d8 net: ll_temac: Remove left-over debug message
0b3ac7e9c4bbd157ed738065d83e19874fbef6af mm/page_alloc: speed up the iteration of max_order
124ae8b8bc5ed7337a43826974dfd8fe6b14d7c0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9f74e72e73ede74cc242f701172d540df15bc8f4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f49ea193e2ff33861f3d9cacb1e084a2531775f1 PCI: Call Max Payload Size-related fixup quirks early
d54e1f52c662437d1ad8b1af48eb0e9a0586882c regmap: fix the offset of register error log
ea573ab41c47fffeed72c67a343fbf697e8a130b crypto: mxs-dcp - Check for DMA mapping errors
1abb74d3c814f88a7cfbad01cefcb294e84d599d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f1d9d73105220d356a6eec032b1fd2fa59521b79 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
64c22fabe5da421a135863c716ed16876dad46c8 udf: Check LVID earlier
a3c7bb7dfff5cb651403f2b2dec42337103159ca power: supply: max17042_battery: fix typo in MAx17042_TOFF
2d646ab4176698ab617a0412c4bea2ee07467f82 libata: fix ata_host_start()
0600a5e122ad7804617a4626860007f003ce4fcf crypto: qat - do not ignore errors from enable_vf2pf_comms()
7c64a0369ade85ee20ae5369ad464d89c9b1a837 crypto: qat - handle both source of interrupt in VF ISR
172586f886a169ba69ce9d4f62a55ec8e587bfad crypto: qat - fix reuse of completion variable
2043da2e89c3053db937ba90247006514c494880 crypto: qat - fix naming for init/shutdown VF to PF notifications
df30f0d41c9950b3ace1b25066f71c87fc5de27f crypto: qat - do not export adf_iov_putmsg()
ae6a32bd84ffba3dd3e974a4010cf6868add8f2b udf_get_extendedattr() had no boundary checks.
9e53b71fd4eee9ebd36d678611264e8402b91303 m68k: emu: Fix invalid free in nfeth_cleanup()
1638cfe0401ff4b58e2b8f4633118220815def49 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4b463909005ae5e4395274cc432291f3a859bfb6 crypto: qat - use proper type for vf_mask
e2bdb7f497d20103ffb57fc82da17e7149d09c49 certs: Trigger creation of RSA module signing key if it's not an RSA key
52efd7759f47ff2441e0a2aab2066c8c8a2c6a7b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7c44a7e3afbd986c0e9c9618612eecc934590c67 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5aef618bd0cca72d5b7ebd2ba3703bdf31def924 media: go7007: remove redundant initialization
a17dd6b2e9ff2a9544ddbfd2b127fc0a306ec6aa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c0b851117c6f300b4de52b4797cec05d5a42a979 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f0b0690228018a97d4c077e6d36c10a62eb80108 net: cipso: fix warnings in netlbl_cipsov4_add_std
64339644dd62f5d280d04623c62d318731448b8f i2c: highlander: add IRQ check
eb1b639cbc8fe027976e4daf5a1b441a5160df8e PCI: PM: Enable PME if it can be signaled from D3cold
d3273f09e461522971a902f447405a98e84a2c13 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7016be8050effb1c23dff5759c31f7b525d82801 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
49032ac02691b3015c346e878ea9ea0e33ae183c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6ae128726ea771f0c139633bcabec39768c2ecd4 Bluetooth: fix repeated calls to sco_sock_kill
73a6e9ed61d9c5a20b505dc3e26f8bda8393c411 drm/msm/dsi: Fix some reference counted resource leaks
e32193bfb8754ddb5f6fc4cf77dac6febee7698c usb: gadget: udc: at91: add IRQ check
9cc6dafb50c4e5c92819985a724999194d5aa07d usb: phy: fsl-usb: add IRQ check
5b49d9942202c852df7680edf59b680b910d0836 usb: phy: twl6030: add IRQ checks
dd0a597e051595de894462a6998ec35141f3b273 Bluetooth: Move shutdown callback before flushing tx and rx queue
d6b215bb552aeae28b0600f0f7ce5e2f266a00b0 usb: host: ohci-tmio: add IRQ check
2e2463c7c03c29926b0766403e941a6944c5d0ab usb: phy: tahvo: add IRQ check
99aa8767ea417bca45ed9141a23e07ad97a2035b usb: gadget: mv_u3d: request_irq() after initializing UDC
dc915a73f8e1b68ea4f3007e982f94151437dc64 Bluetooth: add timeout sanity check to hci_inquiry
7274b88a9021d2a70adf6997a5789c563f12959a i2c: iop3xx: fix deferred probing
e51dc6bd12b971a4a88d9bd3510cee457e5430ef i2c: s3c2410: fix IRQ check
7d1105f09258a7405175248fba97d524b179b60a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a691b35794be2dfc07310f96863a75097e2395d6 mmc: moxart: Fix issue with uninitialized dma_slave_config
90851a241d287ef790a24d18c281e93604b22527 CIFS: Fix a potencially linear read overflow
1ab465231f918ca0ca6a635bcb2ab683d5c280b7 i2c: mt65xx: fix IRQ check
372142646e8dedeb0fdbcd06112e1f9d6a05a230 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
102cabbf7d4c5641b45011722bc227831892a9b5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a2952e568fadfb8697d3b27395f166551b9d2ac5 bcma: Fix memory leak for internally-handled cores
6f676a56119060ba1f13e5cebda5757ea6a8c9aa ipv4: make exception cache less predictible
ee2233771f8138afc519346556f583627e5084ea tty: Fix data race between tiocsti() and flush_to_ldisc()
82a90fe13c208f5fe0268d2d3822c61cdf383ecc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
228fdc090059a158dc511bb42ec0ff46340547db IMA: remove -Wmissing-prototypes warning
1022fa749f720a91052ec8d21a0c2fc3cd806d06 clk: kirkwood: Fix a clocking boot regression
586769cf23ecc26452cdd9db16961f848a848c3f fbmem: don't allow too huge resolutions
899434b46881236d6ececda0dc00ac15f250ffbd rtc: tps65910: Correct driver module alias
8641da3250cfad7b2a2b0456cf28e425e4b0e374 PCI/MSI: Skip masking MSI-X on Xen PV
5fb1d1245704f5f8508e4bdb0a186056e3d42119 powerpc/perf/hv-gpci: Fix counter value parsing
14163d1c91a89d38b2df0780b6907e05a4e78d1b xen: fix setting of max_pfn in shared_info
2b15c206bc27349bf9364adf71921246e217718a crypto: public_key: fix overflow during implicit conversion
f4e10559e43cb4431d70858f615eb84b303e99c1 power: supply: max17042: handle fails of reading status register
c5cc7017a7ce9b3b4a87560cb5321cec655f9c72 VMCI: fix NULL pointer dereference when unmapping queue pair
c8359107c00709900aebaa6fe19212081352d852 media: uvc: don't do DMA on stack
5e9ab0a047e73c311ce1b99ad34971004c5072d8 media: rc-loopback: return number of emitters rather than error
87935dbeb89dd80f71aeabdd12c10a77dfec4a75 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e562ee3b8f3c6d300d0e4d3cb6208b9ba61316e4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6e006f33cf97464c15623accd823c1c883e82179 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c9054340060c8b47a5880fe34472fe2f631f5ab4 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
dc32ee2d174257a5e407b2906c9f70644accfb40 vfio: Use config not menuconfig for VFIO_NOIOMMU
56623a8879bba6931b21b3835ddcd15e8f89b596 openrisc: don't printk() unconditionally
5eacd7aa51160bd806a1ae260195ee15dc7e8f5d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6c3943168693b2450f4f07d791a69b6b38a7085b MIPS: Malta: fix alignment of the devicetree buffer
79b225c8b2eaeedc9cb1fc7039a9bedc64359047 crypto: mxs-dcp - Use sg_mapping_iter to copy data
c1b0e2c3a16cdfb2a28bf4270d8447b6211243d0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
28f6863c985cc7b96b71e6a1eb667f8d2deb709b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5b1f189cd802cbccf612b8f7e3339bc45d68b22e video: fbdev: kyro: fix a DoS bug by restricting user input
bf5ab440d502f84991bc938c5459d5b954e0d26b netlink: Deal with ESRCH error in nlmsg_notify()
3fa06e19af0b6ce2e24f486b4668737dffa93779 Smack: Fix wrong semantics in smk_access_entry()
5a6d3977ccae1ea8167349676cbfb8266d878d38 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fa3719d65726f46a8cac3813537d345e7c4ec614 usb: host: fotg210: fix the actual_length of an iso packet
e06e20881a12cd5e7ccdc8fb399a903bfe97c079 usb: gadget: u_ether: fix a potential null pointer dereference
67c4618551c27a02225d1b17b1079986a1f3f470 usb: gadget: composite: Allow bMaxPower=0 if self-powered
0d86263ce84af85fd4becb2415e7218f6a426127 staging: board: Fix uninitialized spinlock when attaching genpd
60fdde183872ce170bb29eaa50cd77317e37ad2a tty: serial: jsm: hold port lock when reporting modem line changes
5beeae38664143f8677a9f139ec333aaf99382e9 bpf/tests: Fix copy-and-paste error in double word test
de60feb8d43b983e714ed46aea204fb04da6e087 bpf/tests: Do not PASS tests without actually testing the result
e400129122f38f4a2637d6d13a9f91ba4e42f7a6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a508d267283ac4ca20b59997ec63a327a07dd4ef video: fbdev: kyro: Error out if 'pixclock' equals zero
772b108cdf01371cdabd74d17eb6825e9006cdd9 video: fbdev: riva: Error out if 'pixclock' equals zero
bb2fb914f886ee828f88b1b86d376bceb30b4c34 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a13b06ebfcd1890ef07a2454299a3da517dd2651 flow_dissector: Fix out-of-bounds warnings
3f4ce419af2f4f9b3977f8375c0ba44bbb794e99 s390/jump_label: print real address in a case of a jump label bug
41985e58796b84f96a49ac294a664ef891ea94ab serial: 8250: Define RX trigger levels for OxSemi 950 devices
33a3c57f7fbf401e4616e4b55994823ba884d1f9 xtensa: ISS: don't panic in rs_init
866e275acda0438f2c85ad62087680bf74d30799 hvsi: don't panic on tty_register_driver failure
4dc5d0a25ec8d5d3e31adb863e8223bf6d11c72b serial: 8250_pci: make setup_port() parameters explicitly unsigned
2a357b550b72daaac9561cd790dfbe8aa1c12edb staging: ks7010: Fix the initialization of the 'sleep_status' structure
6b36189e10153bc3e78258291e38009b24866bb7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3bfda1f235434567c950d8897d043732cb8d8412 Bluetooth: skip invalid hci_sync_conn_complete_evt
3d34b80af233d3970126e1dfe9fa47d1ff80b30b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cd4328be752b54cac88405d1ad482705f29e2ee0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b19883728a32646d75bc5631382b04ea9e6a44c5 Bluetooth: avoid circular locks in sco_sock_connect
955139beff6ea29a5900f8753058666358562716 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a289ff26a8515d1e015f2d6e92e14f783c9b2b91 ARM: tegra: tamonten: Fix UART pad setting
1a59d1e45ee024acdaaf9fcb5bcfa27dcebc218c rpc: fix gss_svc_init cleanup on failure
6a32a5236a850337fe9b595f38e40d0d580c1d2a gfs2: Don't call dlm after protocol is unmounted
5974c37e9dc76dcf34a422fba4329442cb3245a6 mmc: rtsx_pci: Fix long reads when clock is prescaled
fcf4e512f790bf1339ed1c73416232bf67466ffd cifs: fix wrong release in sess_alloc_buffer() failed path
ef5f8cd8381f214ca2f4ae4b82ca3703e5ba7d49 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
749ae2dd5148e88a6efecd8a215b52e76cd87593 usbip: give back URBs for unsent unlink requests during cleanup
4b4961a784a488740f5be2822c593bd70290f970 parport: remove non-zero check on count
295d77210fbdf965bb6bf51a0002d62e5ec4750a ath9k: fix OOB read ar9300_eeprom_restore_internal
4b9092bb7a005d0cb55d565af645f01fcb972708 ath9k: fix sleeping in atomic context
97c35e6a9a96379ff54db08a14f514c99c94b717 net: fix NULL pointer reference in cipso_v4_doi_free
161c75ed9d0d959b3b4fd651131acafc4cd1aa9f net: w5100: check return value after calling platform_get_resource()
79d8d304d62d0733b4fefd68a88e28321a85faee parisc: fix crash with signals and alloca
4bc897047fb4a44f6d5182216998c5801f017494 scsi: BusLogic: Fix missing pr_cont() use
72e63454d1e644208c80a9dcd7d74e50c51510e5 mm/hugetlb: initialize hugetlb_usage in mm_init
e53cdd61d0ba0fb3a16a81f6b169f8345cc02f47 memcg: enable accounting for pids in nested pid namespaces
04cd65a9a9af4680143b9be11ceaf06911edd036 platform/chrome: cros_ec_proto: Send command again when timeout occurs
7cfb18915730f1570f5f714b10a7a3fccf36d350 xen: reset legacy rtc flag for PV domU
a5fd1dd8ff9203e5008e73e7800312b8fce9ae5d bnx2x: Fix enabling network interfaces without VFs
a57b2c73deb3331bb823ec5650a714612233de11 net-caif: avoid user-triggerable WARN_ON(1)
a7867c2b66ba72a62056b12240e104aa82c8cb2b ptp: dp83640: don't define PAGE0
84d19832dfe46e57282bd1c581a69dda2e623d72 dccp: don't duplicate ccid when cloning dccp sock
e25650c0edd9aba3acc70e82db5119de7763fb0e net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9213a0b7491523c1a684ce8e7147bbc3e6bc22df r6040: Restore MDIO clock frequency after MAC reset
6a08b9eb38593929741078ea5eda1a5caeadad6c tipc: increase timeout in tipc_sk_enqueue()
82e756affa4d8532984f93208457ff7ed48bdd05 events: Reuse value read using READ_ONCE instead of re-reading it
40ee375c79ac61de08d1e8625a0971debf4f47ce net/af_unix: fix a data-race in unix_dgram_poll
544100027fdf542043ae6b73a7a04d20d389b68a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
b5983d6c328d02fe86f7284878d56c3cafbd6f71 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
abd4126a1ab8829afe7e11317ca0a06f9fd408a0 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
40cad8a62ea05b47bad3dbb86d0ee6f93cefa573 mfd: Don't use irq_create_mapping() to resolve a mapping
b79de13865665432e55eb213425c290cbd8d850f net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
069bc607162afc47fbfffa05748da35a22f7da53 ethtool: Fix an error code in cxgb2.c
d7120e552a8ef60beb38ff158f0885aa3262130a PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6b151a804ce4b1ed0ae0256cb618dd7372e894a1 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
0692e31e248e87cc2fd8776050fc382c53e51557 ARC: export clear_user_page() for modules
f0ff77cff5d8ed09b4e60aebc3f218eb3bee7034 net: dsa: b53: Fix calculating number of switch ports
eff98226901ff840745a72203d429c6255f43eca qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4c6150c7f8cebaa5d2705e63e096ae61bf6a0dbf net: renesas: sh_eth: Fix freeing wrong tx descriptor
ec8ba0e0c6cbf04e2d07ff197e207e129b5ac14c s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0d82334deb-4e932d3f5402.txt

57b1b09b52d0dc04d5efbdb43e3087e68f400059 drm/bridge: lt9611: Fix handling of 4k panels
774b6c6a87f99472f5aae80aec98f1ff644f4313 btrfs: fix upper limit for max_inline for page size 64K
9226512675fc01cd5f6a420da6233fc326cc9ebb io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0a65bcd674f1b2c896e86e6c910c6249dc8bc686 xen: reset legacy rtc flag for PV domU
81f404e00f13d91e4fbc80e09045c630ac89ff0e bnx2x: Fix enabling network interfaces without VFs
243ed9cc96c2c73647dd5634d7240a48df09b4be arm64/sve: Use correct size when reinitialising SVE state
2dbf258c9e4ae9affef472eab151d2cf459bba56 PM: base: power: don't try to use non-existing RTC for storing data
f278c4b19ec74de616ae855f6ecce0c06656dfe0 PCI: Add AMD GPU multi-function power dependencies
8eeb4c58c2261ad4a8c5d3b02b507582b4058cb0 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
072e7c54e8e1ece2eefaca3fdf8bac50df1b07c1 drm/etnaviv: return context from etnaviv_iommu_context_get
d084546b130222a11ac4a138f0ce104033d2bb6f drm/etnaviv: put submit prev MMU context when it exists
4d9a9b46780440b546e87ad6a7699bce2dd5aaaa drm/etnaviv: stop abusing mmu_context as FE running marker
7fef9c3e4831c50f0a6935057b2180c56106db1a drm/etnaviv: keep MMU context across runtime suspend/resume
57c0615dd3c53abaa280bc37b1b697e9e800fa6c drm/etnaviv: exec and MMU state is lost when resetting the GPU
1ea640d00622bccddb5ab261af6d875d798bf14a drm/etnaviv: fix MMU context leak on GPU reset
7dc62ff6bffbf359f3702a2b1a37a16d57589a04 drm/etnaviv: reference MMU context when setting up hardware state
5393d3ffa1fabf962b6dfad3de6171a04379d70c drm/etnaviv: add missing MMU context put when reaping MMU mapping
430285898b72aa2b01c001b30277e573d0b5a838 s390/sclp: fix Secure-IPL facility detection
150f160c6447eaab743db525d5067756f6f86ffa x86/pat: Pass valid address to sanitize_phys()
cdcdc8a394014a508b350fe60edae6e7832df594 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
5d0f2c0c94d43867107dbc0c95c22f92ef8b10aa tipc: fix an use-after-free issue in tipc_recvmsg
efd581050ae78a3d91e4815366b598297c3b569e ethtool: Fix rxnfc copy to user buffer overflow
697aed78757e57ae9c7b1940945f1b49a3255015 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
8d33a9726e929e95cd6cc06e9d614b3e48a0f3f8 net-caif: avoid user-triggerable WARN_ON(1)
d493126c5c493fde69df3f6e3519b98dff804a9f ptp: dp83640: don't define PAGE0
8e5b5b7e78cbde1577a5c1e7d012fc357f495f21 dccp: don't duplicate ccid when cloning dccp sock
442351c6971e4b904c79064b3903d0f04e6075ca net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e20464fdb2f14eb890fbd2c6be525953c7ae2a2f r6040: Restore MDIO clock frequency after MAC reset
561c39415ae58afadb062664ca3eafee2cdb718d tipc: increase timeout in tipc_sk_enqueue()
40177c546bebe1d4b6d16fde2b3b1f3585353bfa drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
2fb8d1543f9073390a36d58d73a839b1dc9520f8 perf machine: Initialize srcline string member in add_location struct
4fb76524b2a5eedde2872432b880d2eb3af7a328 net/mlx5: FWTrace, cancel work on alloc pd error flow
0ac979c72ec062594e1182facf15d72f4578439c net/mlx5: Fix potential sleeping in atomic context
b7c615d228c0ab4558dd62d01baa501997c7ab59 nvme-tcp: fix io_work priority inversion
3b499f2247615c7d86d235ba3a1d890c13db8857 events: Reuse value read using READ_ONCE instead of re-reading it
cb23ea1226b2f0be1aed6cadd920c067d48f7195 net: ipa: initialize all filter table slots
f35128feb1a15fa29924ec323a321019f9c02f84 gen_compile_commands: fix missing 'sys' package
f188abe22ca6acbd8b916187c18536ec709f7a8b vhost_net: fix OoB on sendmsg() failure.
5944d6e80b0eeeb8c92a3c0037244cd2edf17c3b net/af_unix: fix a data-race in unix_dgram_poll
88b1eb9816786ad77e53b2d34fe416f3df399360 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
61824a2c8627868add89d2872a2c1de0e9e9024c x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
fe1ce91ed4b5ff49dc5ad57bced2ca43286cfcea tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
116c832fbb058b2dad7d5a27c10d1455051e6bfe selftest: net: fix typo in altname test
c5bdca66a2951fa4416c532aab18a42a521d1ffc qed: Handle management FW error
fcd17fa3620822461cb78606da75d919a0690ed0 udp_tunnel: Fix udp_tunnel_nic work-queue type
67006e8b6b12506b7574e087b9c044ce6ae11f0c dt-bindings: arm: Fix Toradex compatible typo
062f74def1b7b31c0077845adbd195d065654631 ibmvnic: check failover_pending in login response
47486a198957938b4379e7b6436596df3a57f586 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
eb3077314ac2bf9720274ef7e39ff27432a0e15b bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
4f2bcd570cf3da5b47389e8f55bc5bbde1e10682 net: hns3: pad the short tunnel frame before sending to hardware
4ee7f95bef15ae2691a215ffab8995425d0794c5 net: hns3: change affinity_mask to numa node range
3f7fd28b42a923277dfab12c7aa59f8536bf5c22 net: hns3: disable mac in flr process
da59216282f3f681aac5813d55ef28e85a88129b net: hns3: fix the timing issue of VF clearing interrupt sources
8f8ad6d912d1f38cb97a25b8ade93c5ee7b19c30 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
45ee982fea768f5afa36fe12999f82fc98afee4f dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
41b8c450038034415854744418785870fe30cd4c mfd: db8500-prcmu: Adjust map to reality
e2e906a43fa137acee14abd36c31a776bf3f24a5 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
86f35de9aebd85f7bfdfceffa0c4fd611413384b fuse: fix use after free in fuse_read_interrupt()
3eae6e54e8fdb8927e9f566d5ded22512a5accbc PCI: tegra194: Fix handling BME_CHGED event
b1f4dfc809d46aff521caab39deb6722b44950a4 PCI: tegra194: Fix MSI-X programming
ea607048b8c87031041bdfbe54f8a7c44335b530 PCI: tegra: Fix OF node reference leak
e892b685ea36c3e933cb2ee5272350de54117ede mfd: Don't use irq_create_mapping() to resolve a mapping
687d3a225d6991eb00a224abb3ab207ec7043573 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
0413fd134eb42800ffdfcec25348a5c65cc5120c tracing/probes: Reject events which have the same name of existing one
e73d9e9edbeb535cf606a1fe99680361bd23a8b2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
d8ae45e8122d4960642ce6472b3da3f1a39a9130 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
e6be315681bf3222fa12d46bd43ba325339cc549 PCI: j721e: Add PCIe support for J7200
3066ddec42898cb4424e5e7b0c1cb7dbd77fa436 PCI: j721e: Add PCIe support for AM64
6cf1766bba50f1d7e9781fcbc9fb6ca5f08ca69d PCI: Add ACS quirks for Cavium multi-function devices
00d93b465a2bccfcc3c80170a6dae23a679f4e3d watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
9811f7ffb6e49e0338e1d6004663d44559aef588 octeontx2-af: Add additional register check to rvu_poll_reg()
f83a4f52acc88a21d71a1f477b302b37abe7da7b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
daeca720e9f869cc3e74565f2978ed464472e8c7 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
d88116f870d062f3d72a3f64b00a5e1721c7cde6 block, bfq: honor already-setup queue merges
6abc205c7833c4d2ba882c449119ed35f929eefd PCI: ibmphp: Fix double unmap of io_mem
5ccdce46381aac0e886e232939ff04c87379ff23 ethtool: Fix an error code in cxgb2.c
f4feea20097e9ce1b207560e76e8715b27134cd0 NTB: Fix an error code in ntb_msit_probe()
910c653a3c1ca3e61328b291082029eaa1cc84da NTB: perf: Fix an error code in perf_setup_inbuf()
2bf41e191e14ef1e6e4e05d6984b182d80284984 net: phylink: add suspend/resume support
d4ddc4b50e87980a82a3d0820c90e3e41e7dfd49 s390/bpf: Fix optimizing out zero-extensions
a9b514736d89b49ad4b4404fce094b38849c81a2 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
063e21be3d01fb624d35d8f7960d8726bf5a9645 s390/bpf: Fix branch shortening during codegen pass
901a0de4e15f1a65bab27d0e50822ffff262966b mfd: axp20x: Update AXP288 volatile ranges
1d13a893df35c74570120903609360fc1ff7235e backlight: ktd253: Stabilize backlight
3dacb77e5a3dcb640e4d069f6bc3bd0bf6cdb6b1 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
6bc79632a1852c5fe9c547390eae47ed8fa42a76 PCI: iproc: Fix BCMA probe resource handling
fe746838cf9e1cc168c67cc158fe735d410a76f3 netfilter: Fix fall-through warnings for Clang
325404a3f98cbcd02fdf63e6936168e3dd55687f netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
23a0771b8fbc97b7fabcf5d6698ac7e60f609a21 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
0dc39fc4b1029c2c55c7e043af182df790b7b41b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
d857e66a86406ad64b8fcc81baa276412b87684a mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
403945be071a7437f8cba1aeefa5b3cdccb345bf tracing/boot: Fix a hist trigger dependency for boot time tracing
7669163e70f76e1fa8c8fc58b26b3cab01610061 mtd: mtdconcat: Judge callback existence based on the master
97cb742de13ea8cc8ab3f262acafe75948ba9076 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
59d520d47ab3765aac5c883475081d86f5e7915d KVM: arm64: Fix read-side race on updates to vcpu reset state
943902de136086a85ba4e59a0bddf14ecaf442ef KVM: arm64: Handle PSCI resets before userspace touches vCPU state
bfc462ddc6a2b92f9a948d338e155abe17a640fd PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
e81196db89ed41e0d2231975bb9e4c6c1528d5a9 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
416939627bf21b7f93d477dd2a965166af6b6d7b ARC: export clear_user_page() for modules
81658fb7028de5410ce43b36cec53ea929aec54b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
fb28a2312007116147166c1bfff972ed46876fb8 perf bench inject-buildid: Handle writen() errors
c3cc20fcb8c7927ffe3cc1e34123c8f58548f6a5 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
69d74312266635c546432a5119c5a22edbb44b4e gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
c194aae914117b692651ea26f7154f179b529d1d gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
50e3393bc5b901e8fe7ec4b23da6312e3a8ae024 net: dsa: tag_rtl4_a: Fix egress tags
ea222f5f1a877d0618e834b1df082caa247f1b7f selftests: mptcp: clean tmp files in simult_flows
467792a01592dc976350943813d814b2f3283274 net: hso: add failure handler for add_net_device
68cf304aa9b3a8ac46e104536962f85002f82c5d net: dsa: b53: Fix calculating number of switch ports
afb1ec7d2e5432331bb8eb3c20e69396017ca0f1 net: dsa: b53: Set correct number of ports in the DSA struct
90c006cd032a1afa850511eed00b026c5345f49b netfilter: socket: icmp6: fix use-after-scope
3f7e12ddc77becba45521bd9dfb1baa1656e7398 fq_codel: reject silly quantum parameters
5b742e7f5b4e67969be33c5f770996984f8c3713 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
4ab3ddfc46b8c06b4e110a5fe9efb50aeffbed26 ip_gre: validate csum_start only on pull
87a23bcfc5946074e9066fc6891c673c65a60d6c net: dsa: b53: Fix IMP port setup on BCM5301x
b043e87af7f8e64323585c027990d53d3b821efd bnxt_en: fix stored FW_PSID version masks
d5b3d23c31854bf8201a56247b233ff713fa7ce5 bnxt_en: Fix asic.rev in devlink dev info command
45488c95d540e1110c005479efb46a8ceeda9d0c bnxt_en: log firmware debug notifications
f930296e5aac727220f90d58fe8ace1752a10826 bnxt_en: Consolidate firmware reset event logging.
6eac57a93c1eda468caee5805ce0aa0de7023b4a bnxt_en: Convert to use netif_level() helpers.
4967f6c39aa89d98c4f06bb86433509d2e819a6c bnxt_en: Improve logging of error recovery settings information.
94b9c3081557182dfe7e97d5d0650eb5df0ef6c1 bnxt_en: Fix possible unintended driver initiated error recovery
a1b2f6f282a258aee207590f91469eca062639a4 mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
7f83c6648f58362ac8062b604fd830f974f401e2 mfd: lpc_sch: Rename GPIOBASE to prevent build error
6ac6fa744b1d6705a49d16f4b8c5e136a338205e net: renesas: sh_eth: Fix freeing wrong tx descriptor
c0f0b8152081cd87d9dbeda54671b8157ea14ce0 x86/mce: Avoid infinite loop for copy from user recovery
3bf23c1375e9723a47a6ae2b50ceb5fde7b8ce1f bnxt_en: Fix error recovery regression
4e932d3f5402fe041eff1be275d56d77abfa8b40 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2639f56bf48c-4574a3be19d4.txt

6f9f55cf487958a066d38393b35102303703ab5e net: stmmac: fix MAC not working when system resume back with WoL active
37c46c565d9df2d791328de77dcd01166127768c io_uring: ensure symmetry in handling iter types in loop_rw_iter()
a8be978be618c67d7ecc25a1afddd47642f162e2 swiotlb-xen: avoid double free
48793d6f23811a7415655cbd6b09aea5efb96b39 swiotlb-xen: fix late init retry
7755fef9bac8564faf4257650c259f35b34d0113 xen: reset legacy rtc flag for PV domU
6acca6bab1be4bf5d4abd0600316612329a41491 xen: fix usage of pmd_populate in mremap for pv guests
14568a1cdecc0e371eeb7cd820964e84a8a32670 bnx2x: Fix enabling network interfaces without VFs
8ec794ef9b2fbaa95f4095f986f8fad1f1e48893 arm64/sve: Use correct size when reinitialising SVE state
a3522ee32be5b1b18c5f3d16a9ee28fb5faee687 PM: base: power: don't try to use non-existing RTC for storing data
17145d7d5c59e8bbf92d9100718bcb027dd9c97d PCI: Add AMD GPU multi-function power dependencies
5daf9630675669b427e0e963ad68cbcd465a8973 drm/amd/display: Get backlight from PWM if DMCU is not initialized
c9c96c367b5ce02768c9efdead5a0e4c3a5db03b drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
da7e2dc27c759b47386f58bd7fff6694fa287ad1 drm/amd/display: Fix white screen page fault for gpuvm
9b5c38468ba0230b22631b3b620cc47601a31cf4 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
4f5f4226084cb503d46ebdd453daed283842927c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e2417ba298596196bf8d0035310ec9c0b9e44cf8 drm/amdgpu: use IS_ERR for debugfs APIs
a6be350a7f1f89e2c1e0f63d9ba6a7a04185959b drm/amdgpu: fix use after free during BO move
1436a904c1535f041c23935397c86badafeb3628 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
721d43c77fed061506143a13190e45cb5c0c4cb2 drm/amdgpu: move iommu_resume before ip init/resume
5c5699053dbf6ec33a873e2927f84fb9a88f09ef drm/amd/pm: fix the issue of uploading powerplay table
6558c7f45bbec7bf127323afdc3eff587f490dfe drm/amdkfd: separate kfd_iommu_resume from kfd_resume
462110888715f7e0c850878f0dd1bd25b10c5f98 drm/radeon: pass drm dev radeon_agp_head_init directly
e0de929fb94cadfdf4a9acadb85194d2e8916b9b io_uring: allow retry for O_NONBLOCK if async is supported
9679ed6dddafc5aa0da205e0d99519d69771aeb6 drm/i915/dp: Use max params for panels < eDP 1.4
4b4e270bce5370c26feda91d5d4782486ba6986a drm/etnaviv: return context from etnaviv_iommu_context_get
698b5de0fbf27ef39f290623e9f13c5002bb7414 drm/etnaviv: put submit prev MMU context when it exists
4c41e51d40436cfc31ead912c6cc848ca0de9f24 drm/etnaviv: stop abusing mmu_context as FE running marker
b87516a7e7d9523541a0e1f23b5d9ead35d3f61b drm/etnaviv: keep MMU context across runtime suspend/resume
4b73e8882da914528b2f256c4bb6f1e898007ec1 drm/etnaviv: exec and MMU state is lost when resetting the GPU
bbc4a5af21acc1c1e0e1ebeda44b0329ee6503a4 drm/etnaviv: fix MMU context leak on GPU reset
87b76e306b22ea8d3ff4c3a578c52ad97126deb9 drm/etnaviv: reference MMU context when setting up hardware state
6ace36335b452e6a00a54d65145308352a091e73 drm/etnaviv: add missing MMU context put when reaping MMU mapping
2ed2e84c9d2f5ca6d90fd4ce9acf34e230926208 s390/sclp: fix Secure-IPL facility detection
d9629e82d7e3b5e0d1585c9d84cf7db268508326 net: qrtr: revert check in qrtr_endpoint_post()
ec2444d11175f02e63d81ea2555b05291b68dd30 x86/pat: Pass valid address to sanitize_phys()
d80ae27ae351e2792acce482d9a8c97b2a105fb9 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
749dcf4c1d1eb6e343f5f3a86f26dd2454d287ca x86/mce: Avoid infinite loop for copy from user recovery
238b38b738b6dfeca7ee154a3647cd8b260ff729 tipc: fix an use-after-free issue in tipc_recvmsg
8ffb3dcd96e9974ead52c10fc3a783e5723e7a28 ethtool: Fix rxnfc copy to user buffer overflow
6858f220ac1005743c44e250026fdb2f48811a0c net: remove the unnecessary check in cipso_v4_doi_free
811630b7d25a5d3e8237c6282a2145747b49a019 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
fed4fdd8e9d5acfc975957c5f6bfb1ed8a85e284 net-caif: avoid user-triggerable WARN_ON(1)
d22546810e1da23dcb2c01eaac5124a70f1193d6 ptp: dp83640: don't define PAGE0
3e7c1cb542455753a299ce987341481cad7de50e dccp: don't duplicate ccid when cloning dccp sock
9b6feeffa605d1e549d5b9bf090d34963c02f71c net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c731deacfa607b09928cd6ac7f9f1397d96c7aac r6040: Restore MDIO clock frequency after MAC reset
c3671b0c4e5fbaba537c440ca16749a1ca81fcc1 tipc: increase timeout in tipc_sk_enqueue()
45be4b87b5837f34b33fd08bd7dde5e78af494c4 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
a63938ba31010c508382c0bc15b78eb982055b6e rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
bf1e6a94f12c846814d4b864453ef4f8dd2b3146 drm/i915/dp: return proper DPRX link training result
038b54f6b5d7884bed28a7edbdf89700f724c317 perf machine: Initialize srcline string member in add_location struct
b4814774fb7e7cc5e0366f3817231899f1095817 net/mlx5: FWTrace, cancel work on alloc pd error flow
1b44826de2ecd11d082e36711b2b412cd22eae3c net/mlx5: Fix potential sleeping in atomic context
6d0880550fde66723636549bd834d3d698cb1ef7 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
cf2803b03e3bc95cb963d721b125fdf8a625039f igc: fix tunnel offloading
04501443319847b3b85f2281e22ceca2127bf7f6 nvme-tcp: fix io_work priority inversion
21cad54f30368a403926697173d048ad65595a7f powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
b86599bf2721718c04654b1571a82d0add4a9a55 events: Reuse value read using READ_ONCE instead of re-reading it
428116cc0b64b52f06d5e78e5dc1f430199755fd net: ipa: initialize all filter table slots
a5f81cce00bb45843882e5bad8e4c6c7d59d4efb gen_compile_commands: fix missing 'sys' package
50e5bc10a05fdae23f05fa0027b55793562fe041 vhost_net: fix OoB on sendmsg() failure.
0745cd6748c650d584acba37aada3de199f7bf72 net/af_unix: fix a data-race in unix_dgram_poll
94377691e916e8b5f749d94ed7a87ce2d2e9935a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
392eb768b8bdf3d34ab573d60ca176f7a92fe2ea x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
cbf95f472935fdf7d8c5a240ef568544434b074d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
79fde09030f05c660bd2ace5e343ce1620724788 selftest: net: fix typo in altname test
f8963a699397f7d537143780eb5abdcaa24e4520 qed: Handle management FW error
2a1fe328f18e45f2f0e0b99b5468073753d9ef58 udp_tunnel: Fix udp_tunnel_nic work-queue type
63b19c1de6054e5fb56dae6a68c957f9df37f7c4 dt-bindings: arm: Fix Toradex compatible typo
9a8b9a5da1589007dcc5bc6866607c92ff202ce1 ibmvnic: check failover_pending in login response
dfee0542caedecde711bd71d8ad90177088cc3a2 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
4100d41bf159700a7288e4849acfc32fd1b9918e powerpc/64s: system call rfscv workaround for TM bugs
387afa0dae16c7b8f5a091d7b742ae7c8a041f58 powerpc/mce: Fix access error in mce handler
6aff88e61d9733b7e704c5e9dc8d198334482c54 s390/pci_mmio: fully validate the VMA before calling follow_pte()
65070745fcecee4fb146a9440dd918934fd3a7e6 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
b9f4d2ec3047ad47041b80d5b3d52dd0705b1526 net: hns3: pad the short tunnel frame before sending to hardware
8b6be4ff08f4e920993c65ac4cc6f723744596f3 net: hns3: change affinity_mask to numa node range
81b5705155fd9765a973e92b0be88506132e8a6e net: hns3: disable mac in flr process
a1782756f568a5b86c3621faea08f6f10a1d1360 net: hns3: fix the timing issue of VF clearing interrupt sources
e2e181c09bb209d8a401fecbec4f7a0f250fbfa2 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
46d352dd30775a94f2ee79f5c062f35b596f6632 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
9466534b3e4dc9e8d5cd34daecf71df1ee73dde0 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
56096e0531798f65ea5da292fd8596d4ca868377 ice: Correctly deal with PFs that do not support RDMA
4c788ced8ac5843a4a87346e9a345cb1fa36976a net: dsa: qca8k: fix kernel panic with legacy mdio mapping
060bfdd6d15e5bb346f5aefe89a88246e27f2976 net: dsa: lantiq_gswip: Add 200ms assert delay
01178f136f28f34d6b31727cc64bd413a4fbce21 net: hns3: fix the exception when query imp info
8146e479b1642c1e8a45cbf76d71f5ca244bd4e1 nvme: avoid race in shutdown namespace removal
a7446b164bb90735ddeac74f4d9f17d335f1a665 blkcg: fix memory leak in blk_iolatency_init
2adca788bf3f62304655f4fa74de40f0d3b65415 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
a7cdaadc4eb1369514c923422434777a2162cbe5 mlxbf_gige: clear valid_polarity upon open
54f09284d7c4f75a240d45033269fa625706ebe3 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
15a579565036a7498fe320350ea1eb7b99e25c44 remoteproc: qcom: wcnss: Fix race with iris probe
476c73bfeca02bbd386ba2ee91f79d9449c65779 mfd: db8500-prcmu: Adjust map to reality
cbee168ae9486275a5509c99dbdf13028c45b963 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
015e647ec99a045c3756527db0c58db8d0bccb5f fuse: fix use after free in fuse_read_interrupt()
86a321d1578a7afaba8f2546facff4e2181df1d0 PCI: tegra194: Fix handling BME_CHGED event
bd8ca16eaef4859ed5c4018e3819e2fd196ac002 PCI: tegra194: Fix MSI-X programming
08bde62002f7dbde4b74f3a4e706326cf202068c PCI: tegra: Fix OF node reference leak
92172dd439d7a775e70ac6939eb202f0a3f78f16 mfd: Don't use irq_create_mapping() to resolve a mapping
31fb91032fa5351b997be452d13cb3b14e26f1c8 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
f6ac44a21c09a55615661f10b4265949fa7719f7 riscv: fix the global name pfn_base confliction error
c276aa4baa068dbe6585c498c55a523f7e107593 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
2b5a0250933070a05b9a6029c492c8c65b63cc37 tracing/probes: Reject events which have the same name of existing one
239e8f05f325220ade99a3dcd1ff2a378e9aa569 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
9ad9446e9fa43ccca4c567d84fb58da818997d9c PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
17c80ce8e08d82160d10176b9defff812dcf4b4f PCI: j721e: Add PCIe support for J7200
0410c48bfe15eb812974cee6f11e8cf85bef8b66 PCI: j721e: Add PCIe support for AM64
9077c5deaaf1c1093cd61b64a027d5718b896170 PCI: Add ACS quirks for Cavium multi-function devices
6e63f331356c1ebdcdf01976a55ca0c6ab28b6fc watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
5973efc7067729e3234b113164008f38fb45252e octeontx2-af: Add additional register check to rvu_poll_reg()
7a649f7a04fd1f5823321047ce8df347d81764b7 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
8862da7e6a8eb7bab43dbd58230815356f8c992b flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
7338b9ce26358045b77a6d151343638b64a6acb6 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
8e7d7405e0dce4ba116e06cb17a2e36f12fa3595 block, bfq: honor already-setup queue merges
87025f81073518beb918c2c560af4a5da1308c30 PCI: ibmphp: Fix double unmap of io_mem
25091916d7f1df5fa37b49531f8771d3d832bd03 loop: reduce the loop_ctl_mutex scope
6b0cfce4a7909a78c227ff176afb9c6467e29614 ethtool: Fix an error code in cxgb2.c
68457ef876805b14f99b5e3bbafb942242648111 NTB: Fix an error code in ntb_msit_probe()
6356131a150fb734c4a7f305cd83cff31f816f5d NTB: perf: Fix an error code in perf_setup_inbuf()
5a44407569904e09a17b31a1815eea2232695e2f stmmac: dwmac-loongson:Fix missing return value
118aaad60ad926c75058dfaa58c89a15f0378b33 net: phylink: add suspend/resume support
7f3c8a0b9abe7fe5ee1ed73744e2cab452f02333 mfd: axp20x: Update AXP288 volatile ranges
3adfcb2bd2825ddc26ce4cd0983a085c9b70c37b backlight: ktd253: Stabilize backlight
e58dad121a0cd61a7449dd9bc9145dc7478607a8 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
7df222f38c9b6a4f66789080c1cc4341b9c1a612 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
fe90a3552f7a6507d0538c5fea1cdad53c4e15d1 PCI: iproc: Fix BCMA probe resource handling
d989271dd74584b32870095555b69140ca0ce73d netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
573ba104e3a39581afa58bdddbbec3efb81ead99 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
8be2904710dd07061f5d50102fcdde22803e58c9 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
8447f4cc5ee6350bbe5aeb28f657991cfb597a14 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
fef072e8755d39b122e1ddc52d58dc3967f9e215 tracing/boot: Fix a hist trigger dependency for boot time tracing
554804f39cbed8b6967f96a1bb6ffc0f1044766a mtd: mtdconcat: Judge callback existence based on the master
06439d2f439720c0fe3b8f3d6f35a5d229fb3bd9 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
6f4302454c57aa51b5a0f3ca1da5fff38fb5e6da KVM: arm64: Fix read-side race on updates to vcpu reset state
ed4597017fc49adefd86cd7e16b857bdbb0b8066 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
89ae20b65c6c7d4d866729aa0e013258f1002a87 PCI/PTM: Remove error message at boot
eccd233adf8556cb98758f4bacd9cbcec1acb5f2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
08af97cf04af6324d667f8bc10e26859c7ecbc7c watchdog: Fix NULL pointer dereference when releasing cdev
150315ec1934549d79c014db999faa681d17fbd1 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
62655a2f437bb40386076a7e70446e139ec1da8f ARC: export clear_user_page() for modules
b2e0c6d094c67f837d1774aa9596f7fae0e26d03 perf config: Fix caching and memory leak in perf_home_perfconfig()
f91cb02111e9cc0f7331637efc5069d733aff7c5 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
a56a8bb54e03d4d6f77fe626bcdf94b7f55fc30c perf bench inject-buildid: Handle writen() errors
cd6ddbf1c61bff5d08ace293d0d39a9ae6c8f796 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
cce03a3a160109fc8c7ec0ffdf439f94b0c146d0 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
a213fa6d3d2274099e55f74b4821d34796c9379d gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
6a749faf2797bbdd72e1aef740527c864797dd07 io_uring: retry in case of short read on block device
aecf59ed6ee1633685f3e882781ad7449eda0b1f net: dsa: tag_rtl4_a: Fix egress tags
9511c300a363b32eb6660afd22133cba6beca2ff tools build: Fix feature detect clean for out of source builds
88eae144c8cbeb0dd988cc8dd9c539eee7378dd0 mptcp: fix possible divide by zero
79211c49cfd2c6c09b1f1b8b4dfd2fc7bc5f796e selftests: mptcp: clean tmp files in simult_flows
1b02f7d6b5f11f1c60cb4b9dc4343be747efec45 net: hso: add failure handler for add_net_device
3eafb1b9102f7c25c2de8967fbcbbdb897f24f5a net: dsa: b53: Fix calculating number of switch ports
b4d54152ed0b9c7337f49448fad9d7905d3b2159 net: dsa: b53: Set correct number of ports in the DSA struct
4f485af14a9a930ed957fff00973fbb239f73662 mptcp: Only send extra TCP acks in eligible socket states
df9ba4d99cd74c43cdde36071bcd65d7b6493929 netfilter: socket: icmp6: fix use-after-scope
9d59cb56c44f0cad87498b51ce1ab12cde3d59fb fq_codel: reject silly quantum parameters
32631c95ce5a6aca18775973272906d9e7e61843 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
79420f630c138538c5a2e2ad9451826f9a4e5ae8 iwlwifi: move get pnvm file name to a separate function
735ed94b3880ffb28b04b2b53cdcab5aad149775 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
898adbd96573ac65a7177ee8ee85c79685717a05 ip_gre: validate csum_start only on pull
81bd0614b8f60dc27a9ff8b461339356400357fb net: dsa: b53: Fix IMP port setup on BCM5301x
b32a61cc859912a74d8d95b4f9583f408e51a370 bnxt_en: fix stored FW_PSID version masks
a51f24eb19290811680896ff5654e7fa5a52a9c0 bnxt_en: Fix asic.rev in devlink dev info command
c37fcebf8455749d00d8793058a4ab6d1b65fde7 bnxt_en: Fix possible unintended driver initiated error recovery
c5676d3178f9153cf7851bce32f2b946dc2be840 ip6_gre: Revert "ip6_gre: add validation for csum_start"
3a0f6975c3072f601b0d4119c08ede9a7c6fc691 mfd: lpc_sch: Rename GPIOBASE to prevent build error
0e61f1c5529e129aca817f96c4bcb143c5cdc581 cxgb3: fix oops on module removal
21d6be6de385f71d4efcdfc69b82890a498eae2d net: renesas: sh_eth: Fix freeing wrong tx descriptor
67c753d01ed8ab2909f5d450c01af8993dd663f7 bnxt_en: Fix error recovery regression
779ece5f0478a016311103808f42287160324b69 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
10fb69bb47a15228b94d809c36f6f1fe72567f72 s390/bpf: Fix optimizing out zero-extensions
4d6eca0fdb3b40c3509402b7f255e4735ab0e794 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
4574a3be19d41463a4b091896502891df9418258 s390/bpf: Fix branch shortening during codegen pass

--===============5160294138884464666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0763e250182e-2ee921130fec.txt

cd75e8ebbb86221c0ac558307d9350cdea935302 rtc: tps65910: Correct driver module alias
898d82987fe9c76ce1f276bcc7b78d2b95148654 btrfs: wake up async_delalloc_pages waiters after submit
e2e24a042b0828920e157d79e708f8e3e5a5b1ff btrfs: reset replace target device to allocation state on close
14a652ac89c6274782f6aca2e211d7e24c3aa4f4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5bdd00ce5904526eef96a14db7be19de96b576e7 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
12bdae2bc5487a2a14690e2c0de53f69f3875833 PCI/MSI: Skip masking MSI-X on Xen PV
70095555e847fb8607b1ce6308cf448ba9fca010 powerpc/perf/hv-gpci: Fix counter value parsing
0e53ef79bec1801bc3c1dc60c5f34fe5137c8994 xen: fix setting of max_pfn in shared_info
c41b61c0b638fffa153fb79b3dc2bfb4fcde5a72 include/linux/list.h: add a macro to test if entry is pointing to the head
86a84ddcb7278c6972f82a3523f7571e90d2fc07 9p/xen: Fix end of loop tests for list_for_each_entry
d36d3bb5905a0dc59b5a0d2bf74f423dc95c70c2 tools/thermal/tmon: Add cross compiling support
5e2e184fbefc844d1c5eac24663f51645cafb81b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4d552be13a90d647f3e94a8b7e3090ac6d5b8386 pinctrl: ingenic: Fix incorrect pull up/down info
b843b5f533cd29ef5121d19d0762f4c120fc7815 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d7db6f5c35af9f18e06852130464c446a2017a50 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d759560c134383c13a2e0b37b4046b0da5834e96 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3ece62fd8f26335c377d8a3d3643e94e29f22b6c arm64: head: avoid over-mapping in map_memory
b12fddd076b9d1f91ff0fce37dac25bced247a5e crypto: public_key: fix overflow during implicit conversion
e19db7e50e50f999fa82740143257ae2278efadc block: bfq: fix bfq_set_next_ioprio_data()
fc43897223233a475c1771b0523a908b7d10d3cf power: supply: max17042: handle fails of reading status register
adb6edf38b176f4741df3eab872c19f4a1dfc032 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
71ae0f5d84064bd80d0c226d823454d27b554cfc VMCI: fix NULL pointer dereference when unmapping queue pair
0180e8139473fe51af99263dc9bfa6b70fd1f566 media: uvc: don't do DMA on stack
8830f3e324c197e7735b6d0b6e57cc21bc9b052d media: rc-loopback: return number of emitters rather than error
68e1c3e0e8ed60b7d6d77ae584043ca45da75539 Revert "dmaengine: imx-sdma: refine to load context only once"
0d379304668be623fbc85147dca69ccce5c40d31 dmaengine: imx-sdma: remove duplicated sdma_load_context
17b53f6dedfda5f17ec6fd1f5f5bf574f12aa5b9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7df8cdf892fdbff1af540fab2943d669801b9608 ARM: 9105/1: atags_to_fdt: don't warn about stack size
aa7230d3edc14613601c807eaf1cccb409f1bd0e PCI/portdrv: Enable Bandwidth Notification only if port supports it
83e9793ff998ac1462d263515fa1ad8feab4a967 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
86135952433ed9fb6686ebf6bf8d2af657658433 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f7a33d5ab9fbf7682f16b99d6367adfadaa7f68 PCI: xilinx-nwl: Enable the clock through CCF
dff7a33cf6b64fbb8a3ece44330b2f58669c2332 PCI: aardvark: Fix checking for PIO status
6d10ae426b5cd9b92a63d9d46533075c7e33a110 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
1c19d30399c969d8941d171128f81008519e9882 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2e56061ddb26766a7dd2b01acd51fd713a793e29 HID: input: do not report stylus battery state as "full"
2093ff27c01a203f077fb6b24d92e2e10fee734a f2fs: quota: fix potential deadlock
4153eb884a8d82d1391e16784c2c912815f31618 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f5a86e1fef489f997b16d0c81bfb8c73054bf138 IB/hfi1: Adjust pkey entry in index 0
a37956b750fada9bdfc0edbc5968f90001968b09 RDMA/iwcm: Release resources if iw_cm module initialization fails
fa42ce3fa17da7357a24ffccbde4186d2653c571 docs: Fix infiniband uverbs minor number
5a48e71b2d71e0106b7df757cd8349c052f4236a pinctrl: samsung: Fix pinctrl bank pin count
0c44480df0406d1e4e7f4c299fafc65bd949960c vfio: Use config not menuconfig for VFIO_NOIOMMU
21eb16e1abdf7fc6670724113370e60437b9a1d2 powerpc/stacktrace: Include linux/delay.h
f099162c60bb5291fa6f980b94f8da2abf96192a RDMA/efa: Remove double QP type assignment
1c842e5f064f70a833cee40e29822594177b9979 f2fs: show f2fs instance in printk_ratelimited
90eebb8d400baaf97005572c45750cb8f734936f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
27ec4645fee358b8d7cd1cb8980e8572a5f2a98e openrisc: don't printk() unconditionally
800d06a1291f27c86ed28b907376654c0cf67735 dma-debug: fix debugfs initialization order
b8b92a8a352120dde3b5f2d2c95bc8a866d14a32 SUNRPC: Fix potential memory corruption
4660bfc36ed4dde028d439e26d01324772a72e86 scsi: fdomain: Fix error return code in fdomain_probe()
44689ded73b4510d4a7887058979411de100346d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ae458456b4b5aab5e3a152d3c9aaafd4def93726 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1cc2c2f4c97b992932f435c4455ec6b1cc979cdd scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c0d5aa82f1a8d07c39efdc4288e6966dbb7f7821 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b10f3c642bb4209c901aee891819aab21046c1f0 powerpc/config: Renable MTD_PHYSMAP_OF
1609b7de79bc2e02eb9d9ef640929d79fdc5231e scsi: target: avoid per-loop XCOPY buffer allocations
e5f3444595d6f321232091f50f6ff85a7fb2d921 HID: i2c-hid: Fix Elan touchpad regression
3e3bdbee4b4dca81004ae182cdeffc7319c76079 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
95d02526411f8fe550f5e4bcdb08dfdb0e94e17c platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
a58a58ef236bef1d9b72a0bee60fb7b3f7fb60c4 fscache: Fix cookie key hashing
1a64dfdb4f14eaec83c4f42cd8662b33e5aafa40 clk: at91: sam9x60: Don't use audio PLL
da3ae946cd2073354e46d8357f5a52ada39d3656 clk: at91: clk-generated: pass the id of changeable parent at registration
d4239dc5ff35770671fe404946d9b498c1489957 clk: at91: clk-generated: Limit the requested rate to our range
9f2b2237ce7dbcd00aef5bf096889f7d5c99d7cf KVM: PPC: Fix clearing never mapped TCEs in realmode
44497f56a03e37fe7fa2c337c6d4acaed3e66314 f2fs: fix to account missing .skipped_gc_rwsem
0ad2bb795343792652ec607817ccb4c07b371cf6 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
90956cafeabc30f59edfc752b9da12e3711907d0 f2fs: fix to unmap pages from userspace process in punch_hole()
ff3fbaf1e12c652a77ad9596335f4c992b65e742 MIPS: Malta: fix alignment of the devicetree buffer
98e710418b9220fa3b31138da2f60a28c03c98fe kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
b311a9b73766b1ad39e7c427ab0e849fbb6e9a9a userfaultfd: prevent concurrent API initialization
9a06a539b72b921b363dafbfeaf77c1da60db41c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
203018d3ff43653a619f845fb0a76d4e56ace48f ASoC: atmel: ATMEL drivers don't need HAS_DMA
0711f150f19efdbf268a410ef96472008bf11ad7 media: dib8000: rewrite the init prbs logic
90fe830514d27928cc583cdd8f035c5ffe632347 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3c8b83cd994c30b242f7979a2596e569ab35a073 PCI: Use pci_update_current_state() in pci_enable_device_flags()
bde00b20d39f1bef026659373b8151509ec34030 tipc: keep the skb in rcv queue until the whole data is read
572f54c62fa3aacef5bcb5602f36070faf379ca4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e321a95395575540ac6769705db2ab502c9e5871 iavf: do not override the adapter state in the watchdog task
d02e3091883363087922a79606449a5b1dfe0d4f iavf: fix locking of critical sections
e4b425d3dd0f046b974b32f360a03869b8afa0db ARM: dts: qcom: apq8064: correct clock names
a91e6de71241095035fae6c5da48bd9e0ee70577 video: fbdev: kyro: fix a DoS bug by restricting user input
e7e125b23ba64763f5ec85e0bfccbccf55b875b7 netlink: Deal with ESRCH error in nlmsg_notify()
d8eee8097b56433d4a36802a20219a218e0c8582 Smack: Fix wrong semantics in smk_access_entry()
ec8ab02b5f3c82307616d223e54c47a9d010abe7 drm: avoid blocking in drm_clients_info's rcu section
eac6b4543100e670eae359225d894b8373e7b7d2 igc: Check if num of q_vectors is smaller than max before array access
b1c4a0c1c1c1f2d510dc2b62abd47d14762b4137 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7fce6947213924835cce0d64a12fe3f382ad866e usb: host: fotg210: fix the actual_length of an iso packet
a3b554458caf5f37e9a058f40486a849da625353 usb: gadget: u_ether: fix a potential null pointer dereference
1507e63880b98d4af9512f629ab06e661375bd14 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b0c687a01c68e3b1b17d47b92f198dca0ab2a222 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c9fb3668fca9684dfe09bd0ab2fcb49d80a8f8b5 staging: board: Fix uninitialized spinlock when attaching genpd
f4da5f7b6505f80cd98adbe8fb83a680758646ab tty: serial: jsm: hold port lock when reporting modem line changes
81b3bfcefe788de61c9e7088624921402339a9f6 drm/amd/display: Fix timer_per_pixel unit error
a2cc62185ada82c0fea4b3127766aa5d96659b2a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
a739ea8cc319b7f250d2db01c083cde08329eefa bpf/tests: Fix copy-and-paste error in double word test
06603bbf11142fbca86bf0da6b0326fb5c58fdc1 bpf/tests: Do not PASS tests without actually testing the result
75c69f5cbcffbf19e73d096bb931e22e9aa20869 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
10f717091f11680fa6652480a951682d4f27891c video: fbdev: kyro: Error out if 'pixclock' equals zero
6cb7bcf3fe35cdb2ccb8c7c824889888f9514409 video: fbdev: riva: Error out if 'pixclock' equals zero
212ad277e197e58d8d3664890f899dedfb46eb71 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
81b6b57f805e43f2a05bb8df6781af89e4ba20f7 flow_dissector: Fix out-of-bounds warnings
5cf4d77572fbf7d0dd0e1e28a7a23de1a69c4ce2 s390/jump_label: print real address in a case of a jump label bug
1bf816826361d406635caa3cc510811210686d81 s390: make PCI mio support a machine flag
e734ac179ddce6a9a00a3f3c403652941055bd77 serial: 8250: Define RX trigger levels for OxSemi 950 devices
48b060d1c6bb173e4cb386c565407b99711d2a34 xtensa: ISS: don't panic in rs_init
08915e487ed37d06c9000b1a3f37ed98e711cc60 hvsi: don't panic on tty_register_driver failure
516bab1cf02298b97ab2df346bf4e229930b989e serial: 8250_pci: make setup_port() parameters explicitly unsigned
9c3bb59973fe0be59bd6045046d2eeaae30c60d0 staging: ks7010: Fix the initialization of the 'sleep_status' structure
8fb5385b83648cd7ed526c4e4ff1e0e0217c0473 samples: bpf: Fix tracex7 error raised on the missing argument
e1d48d97117a394cd1bb0db01305148f7efe3e9e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
63ea097910ad1e43861eb957b8a746c7a4923815 Bluetooth: skip invalid hci_sync_conn_complete_evt
7c18f5e444962447ff6595ce616504054d953331 workqueue: Fix possible memory leaks in wq_numa_init()
593d4ed242f21c64e870282e62974e49759e6bc5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3ead44ed2856c19fb47934f39e4c9b32a5d1b6e5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
ef7bec1d5a978fb5f9348fb5b75e9ac18d62b53b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4c13bc2e9a492c77977851b454131f463dd1e3db media: imx258: Rectify mismatch of VTS value
2051518695eeb3146b4b126fc9efe7ddfbd0fff4 media: imx258: Limit the max analogue gain to 480
b307e5ec0b37977525975cfb7386de114d3e1c2f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7b92ef339272ecf13c33f1ed69af9e9341f2b7fe media: TDA1997x: fix tda1997x_query_dv_timings() return value
6320ca5cf948e96d6cdba1e44f86247c69ac9d08 media: tegra-cec: Handle errors of clk_prepare_enable()
8c5c9daae7d75b8278c13d651efd1b6c3fc70cd1 ARM: dts: imx53-ppd: Fix ACHC entry
38fb813b3e635477717ae9143a4489f9112edaf5 arm64: dts: qcom: sdm660: use reg value for memory node
b982c40d73e169f65d54ee989e1c9cbc9c26236b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9a0b8c8afe7ae5c3fe5020213e0caf0b7714bd19 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
996148f7c7c1f1ebe97993fd8f5e31ec4d0d5e8d selftests/bpf: Fix xdp_tx.c prog section name
4600391ff42586ef0fd89ae0a66f68c8693ade8f Bluetooth: schedule SCO timeouts with delayed_work
687e11a99a57ac375b812968e6047dc01216ff4f Bluetooth: avoid circular locks in sco_sock_connect
d6aa820a4ad3c1c5bdca5a603722acecbc27bfde net/mlx5: Fix variable type to match 64bit
ecc6f89ec246c87f46c8162b2649bce0444d1257 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83926a98287ca624a1e853dc7ce6a53811713067 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
54e5911c2ababbebfd34a0b7e8cca2c15db94435 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a719846c58d6de2ecaff19c253b8cbdf0431f705 ARM: tegra: tamonten: Fix UART pad setting
03ac1ce932c03f6364ec70b8a281c8c5ca387cb0 arm64: tegra: Fix compatible string for Tegra132 CPUs
0773abe1e10ffc1ef63e6b2b74d0ca7db2c5d538 arm64: dts: ls1046a: fix eeprom entries
fe44e6366cf9beefef4f971508ec6027df246c35 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e6fb8d0322ed61da8cfd74a23e6e45f4c823a3ca Bluetooth: Fix handling of LE Enhanced Connection Complete
b616c91d214521f6aa96081b0b6e4cff7a99f84c opp: Don't print an error if required-opps is missing
3dfb2cde54e1e9d736d19a4594e750a009b9aa0b serial: sh-sci: fix break handling for sysrq
6bcaf1b3cad3243553e7432708a0a3d4a5b404b9 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
a1a01cf6078da8ebce226893858cdbf19b593bf6 rpc: fix gss_svc_init cleanup on failure
fd1aa476e0643fabdb6162e2e9a3b1b9b2f55144 staging: rts5208: Fix get_ms_information() heap buffer size
21671ee48ec88dbd1ed31ba4ccd380fdf5b892ec gfs2: Don't call dlm after protocol is unmounted
7cedb3e72f2fffdd229ced0b439c5c0f1660e289 usb: chipidea: host: fix port index underflow and UBSAN complains
0072329fd48a326882cf23e2f60d0f0eea5096b1 lockd: lockd server-side shouldn't set fl_ops
a3c85c06011b192223313830292bc45738fac450 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
d13d6c254964a70dd5b401bd1811860f5add539f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
5dc31c98024e21a3b19bc1d789efd2acbb2a379a btrfs: tree-log: check btrfs_lookup_data_extent return value
1e9645d642c4b278f9081533a7350391ceda3ec4 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
1fe35bae6d2f31861d6d8d75342b02d74e81061e ASoC: Intel: Skylake: Fix passing loadable flag for module
ab84aac1dd5fac638729c371a95e478ee1a9b38b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4b6034c9e1f750f49be849f3752a885c7c101703 mmc: sdhci-of-arasan: Check return value of non-void funtions
54da2d1cab5872b8f21e51c08be93cf8925ce300 mmc: rtsx_pci: Fix long reads when clock is prescaled
1b16d25b9972981d2ab7534385b6922c9197a30e selftests/bpf: Enlarge select() timeout for test_maps
8d1b0c6389f0ad3244b0023673ea07c8a3feb898 mmc: core: Return correct emmc response in case of ioctl error
f47a15dde280ecce234f4709cb2e52799337ef19 cifs: fix wrong release in sess_alloc_buffer() failed path
f8d7a27298a030dcf8154dcb49ca8e75a752bc84 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
408074bde92ae332253de8d2e21d01aea48e891c usb: musb: musb_dsps: request_irq() after initializing musb
320f467f81c0ff4925e5b1e7d1aed274188a6f4d usbip: give back URBs for unsent unlink requests during cleanup
3198bcadd42226cbdaa3d32ad6eaa2b013ed64b7 usbip:vhci_hcd USB port can get stuck in the disabled state
2982dd56d9f2a019fba03d61c591360a441f80d8 ASoC: rockchip: i2s: Fix regmap_ops hang
59caa7f270d4c3e8a02a29f4a8fbd9d9036b61e1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9ecc30f50bc83e2b33b20354dc3a0ff22126ff4c drm/amdkfd: Account for SH/SE count when setting up cu masks.
afc9b66c18866df7500bc9c8a390fb180aa8fe02 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1008d2e2a135b583984d4d0a788f74ad952c8243 iwlwifi: mvm: avoid static queue number aliasing
681c44e0901e3670b56e713f5addcd8d7e6cb95d iwlwifi: mvm: fix access to BSS elements
465b4995012ec386fa955ff02466556fb69f8e9b net/mlx5: DR, Enable QP retransmission
762445d4c31dbb9acc2eea6371507dacb7b0591d parport: remove non-zero check on count
683c16665fc33d01714ae19ce16e9ffbc46c6929 ath9k: fix OOB read ar9300_eeprom_restore_internal
9e7da6ab2376d1c43acf8c2668f3259b6c3f8711 ath9k: fix sleeping in atomic context
6f48f45fd394bd7e634d605d707d35f6eb85f9d6 net: fix NULL pointer reference in cipso_v4_doi_free
cbd96524db9b2f91bb5934a6a0cb0c48e395f5a1 fix array-index-out-of-bounds in taprio_change
61be5f36facbe4f2fdb66e11534d539ede3e6d0b net: w5100: check return value after calling platform_get_resource()
2207786ca7e237a64552a33187e4c1c5c47fac0c parisc: fix crash with signals and alloca
89dd8e2c25f8f8436347b7c69472d7c9eb33f06c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
ef4b10ec42a78ba19255ad9b3c5e693f4134756b scsi: BusLogic: Fix missing pr_cont() use
e4bd11466eb9aa25293c095cdcaf26d3f337682b scsi: qla2xxx: Changes to support kdump kernel
2994e6572d6137e1775e0145e00c7018083b886a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d07a1d01f86c9293ffde91b9a851c2f9bc384aa9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
f0ba1dd317b84c66625b75804d6ad06d5a4b8e35 s390/pv: fix the forcing of the swiotlb
d9bd286eb406e69e4997d6b625826fc4bfac5726 mm/hugetlb: initialize hugetlb_usage in mm_init
5423e5c64578c0814e2a9c623aede5b28d40b841 mm,vmscan: fix divide by zero in get_scan_count
bf5f92a930e11752208c0016c788307ed95bd996 memcg: enable accounting for pids in nested pid namespaces
87a27bc245979ee3512d42ed2f303ad48b99d01f platform/chrome: cros_ec_proto: Send command again when timeout occurs
c9c6104658a344b8fa49224c03a905d200c5eb32 lib/test_stackinit: Fix static initializer test
cfcc94ec423fe7c377e007c42aa1815756c8f404 net: dsa: lantiq_gswip: fix maximum frame length
0bee0e032db6cf2475e94dacdedc111f185b01fd drm/msi/mdp4: populate priv->kms in mdp4_kms_init
b80dfe60f0883ec9e561d383010350de71e9a2c3 drm/amdgpu: Fix BUG_ON assert
bd373ec488c5929210d2a7b63da382cb3e2cedfe drm/panfrost: Simplify lock_region calculation
70943314baa68d6713620e094c47c36e482da507 drm/panfrost: Use u64 for size in lock_region
3672cb8f70f9bf5bc91ad83e6afd04c6c5b2362b drm/panfrost: Clamp lock region to Bifrost minimum
ab378cd63915a2e84d228911d5dc452858768ca9 btrfs: fix upper limit for max_inline for page size 64K
b5ae0d68f8e3f5b48f802b2ee744cde820922016 xen: reset legacy rtc flag for PV domU
3efdab72eba361eec8a7142a9da86631a5c93dd6 bnx2x: Fix enabling network interfaces without VFs
7c38273e4b90dd99e04befea67bd0dcebea192e5 arm64/sve: Use correct size when reinitialising SVE state
20bce0eacd1daff4027d9d3cbf5948057a20b05a PM: base: power: don't try to use non-existing RTC for storing data
d2daa422ac8e1e3e0c984ebea1aea522420ce9a5 PCI: Add AMD GPU multi-function power dependencies
bbdf4e82c7b3f24d197fd9436d9fb692f84086b1 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
bef47d590dab3cac457409f199106c5b81447856 drm/etnaviv: return context from etnaviv_iommu_context_get
02977c5d66a51f1b09d7a49c3403a583c906c587 drm/etnaviv: put submit prev MMU context when it exists
c4062624723e42420b3e426da25f26b5629a30fc drm/etnaviv: stop abusing mmu_context as FE running marker
81bb6e25770ddc799079e70b2a7f94b682bebd21 drm/etnaviv: keep MMU context across runtime suspend/resume
ca586460c95d31640bb36b6c22b9e541f0b39619 drm/etnaviv: exec and MMU state is lost when resetting the GPU
fdde22063c0bde659c7e5a5fed7f04bf40a07a06 drm/etnaviv: fix MMU context leak on GPU reset
9a628e7f74e7b64a12753b90739c83d5cb3d09cb drm/etnaviv: reference MMU context when setting up hardware state
9872a4826fca532d5577294849c50a68884b4e47 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5ade046079b21978e474e30923c312df0a902501 s390/sclp: fix Secure-IPL facility detection
625bd79dd5f6d7c20b192909b615d2cf9b2f13e4 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b5e1847a607987945ad2702523c1d8cb8bb91d4b tipc: fix an use-after-free issue in tipc_recvmsg
2e1e0c1589ef31801fcb1e86649978110758e168 net-caif: avoid user-triggerable WARN_ON(1)
96614e55b2e86a6489e28e6a18c4683ec5d6c8d5 ptp: dp83640: don't define PAGE0
eab8acfe7590bebf0933bc8f79fe70927a0a74bc dccp: don't duplicate ccid when cloning dccp sock
b0722403bec5601cdaae5f24dc5ec6b033b8e953 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
778276788570e082de37c2e3dd3124a1387e2c7d r6040: Restore MDIO clock frequency after MAC reset
562946bf962e7ab26d6406c4e5b5cebeac5185c6 tipc: increase timeout in tipc_sk_enqueue()
d5a091b49f04aba1681d724cf3a3e3897ef58c21 perf machine: Initialize srcline string member in add_location struct
440b32af1ab7d75fb07a2e3c5eb83726f8a7e831 net/mlx5: FWTrace, cancel work on alloc pd error flow
c4a6ce4a55a367a4c065c8ca3ef549eac89cb83e net/mlx5: Fix potential sleeping in atomic context
7ae9640329f5060c1cb8168a3791bf41b4ed2754 events: Reuse value read using READ_ONCE instead of re-reading it
2a1ded376ce27c57861537c4a53965d546ed123b vhost_net: fix OoB on sendmsg() failure.
38bbe12fc5a01b0ef1dec5230eb27e5e323f32b2 net/af_unix: fix a data-race in unix_dgram_poll
a745a8c354874b6e7e9b71aad496cbf87ce7a050 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
c879e19385742fe67e234118fc02fd14c91f0432 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
669161cb0987c7ca9328575723afa6c6bf9e6304 qed: Handle management FW error
072a81787a1b15b472666308f604b54f72d8f035 dt-bindings: arm: Fix Toradex compatible typo
9c65b4cc0a8ddb2d6c215b0d42d536959fb0ee45 ibmvnic: check failover_pending in login response
4ef2ec5d00654596cc825769b46b1d8bb0468104 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
201dd41fbea2a1ea43bc250e39cf4155ae53ff20 net: hns3: pad the short tunnel frame before sending to hardware
09dafb648d459fe54251cb628690a53fa68ef3f2 net: hns3: change affinity_mask to numa node range
4b83cb8d4fbbb5334628ab60dd2bbc74ed9ea313 net: hns3: disable mac in flr process
bb816a4fb1eaa7d12a8621a4529b478624f4825c net: hns3: fix the timing issue of VF clearing interrupt sources
3a974c67fab24dcabe2240617f122d9585e34608 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
f550d195b7ab9c9d2fd9445a043e3e2f7d182922 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
0ecab2a2d85d53c0cd8bf6bcd1a0e3182b1661ad mfd: db8500-prcmu: Adjust map to reality
4fc42e778f2133e549a067ef413fe564ca556085 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
6f9c3b159d8ec69abaaec54400f9b6c580d81180 fuse: fix use after free in fuse_read_interrupt()
e3760a3bd6f4f06d0c3f06689bba99060ebf6c2a mfd: Don't use irq_create_mapping() to resolve a mapping
71364286a26cd83dc238315c917808449377bd34 tracing/probes: Reject events which have the same name of existing one
9d1d356d7a1ab8ffe73245b31f9970f95c4ad876 PCI: Add ACS quirks for Cavium multi-function devices
473f2d2befac6c7dc299121e787d609460a18eb3 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
48ef5216f403b8d9241fe3638fbb0101eec8144e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
f9de33f17f1a2fc1974370a0a0ae981915a8d3cc block, bfq: honor already-setup queue merges
1097334588dcf7540068d4e290c7d4a52939f427 PCI: ibmphp: Fix double unmap of io_mem
7a4ebbe14e14de0523748bb8f54240a54a30c254 ethtool: Fix an error code in cxgb2.c
476ff663d2c4efad6b56ec1a56b3fd1d42222afb NTB: Fix an error code in ntb_msit_probe()
bdf3e43c011191a2ffebaab144b2f9e3ca2d09ae NTB: perf: Fix an error code in perf_setup_inbuf()
aabbdde2ebbe2a3a61b11854921c371783166fa0 mfd: axp20x: Update AXP288 volatile ranges
9fb1df0934a7f0365c2c6d1a2afe2978edc5d48f PCI: Fix pci_dev_str_match_path() alloc while atomic bug
1f9702839eed96705e25f9bfba8b55010111b163 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
7cfc051ff577c0d21f189d943c3a575f0fdf06e4 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
52a0e40f24732a3a5e1873914adc390d0cff8341 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6ce84495294d6b51d807f10b12ac6d1f7a95b1cf mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
8ff058ce029cd06d8373200e55a699b9070a3fc2 ARC: export clear_user_page() for modules
316036824c37a66c864625d669c537a137cbceb8 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
11163ba362daa5d818ce2a0cc882721be439e4e5 net: dsa: b53: Fix calculating number of switch ports
dd2a1d6a62c40405bf82f1e741e37d3f01ffa0de netfilter: socket: icmp6: fix use-after-scope
df73dd74e44c4228ad05bbb7125cf0ec0f69959a fq_codel: reject silly quantum parameters
75823219627eaf10083853bd089c3e90d9c9dd29 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
c7d170485909db827dad7fb53b90fa005f1915d6 ip_gre: validate csum_start only on pull
4732d906c670813e46695c98da163eb44e031b15 net: renesas: sh_eth: Fix freeing wrong tx descriptor
c28ad41f3db40aeca92075560023e03e90cf262a s390/bpf: Fix optimizing out zero-extensions
2ee921130fec04f4a1ef3885c52b771227be6310 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant

--===============5160294138884464666==--
