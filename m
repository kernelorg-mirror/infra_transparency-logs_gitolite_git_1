Content-Type: multipart/mixed; boundary="===============4200135904085052651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 12:56:57 -0000
Message-Id: <163196981730.13353.2609291580480796561@gitolite.kernel.org>

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 568e57f3148d059741ea1558c1044b6cb70f5a2f
    new: 78e9aea7c513bbfe6e67e33b21bc442791760ccb
    log: revlist-568e57f3148d-78e9aea7c513.txt
  - ref: refs/heads/queue/4.19
    old: 8959a46d12694a4e6c653f285f928c7ddb450e82
    new: 1fbd3e5596056a3e703006487ae21e794118df97
    log: revlist-8959a46d1269-1fbd3e559605.txt
  - ref: refs/heads/queue/4.4
    old: 304ac047e68c1f5dbd380aa498ba6fe8f9ceae53
    new: ba8fcc002ff32b72e125fdbef32fe657fd7d7f24
    log: revlist-304ac047e68c-ba8fcc002ff3.txt
  - ref: refs/heads/queue/4.9
    old: d62cabfad7785a1f4c6291702cfcaac4f7e43bbf
    new: 5d2cd3a348fd126bc351e99c4f289e81d88dc5ec
    log: revlist-d62cabfad778-5d2cd3a348fd.txt
  - ref: refs/heads/queue/5.10
    old: 9dbd3673ff0e5de6de0551d6b4e4a7eadd3c079b
    new: 0a1e6362e645dd0076ff8410b0ea7963dda4b6a3
    log: |
         40a279866d9b968112ddba1e91bcff1f570566a5 drm/bridge: lt9611: Fix handling of 4k panels
         2d9e14c60133dc5b91e10d4ceb65d00b8f79ea80 btrfs: fix upper limit for max_inline for page size 64K
         29baacb49bc99065c46af92bac62dcca4f77ebd5 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
         b38581af6dd9dfe579bfd74d48c414beb4c8dfc5 xen: reset legacy rtc flag for PV domU
         448c8976a4f186a26c2f531405f1c888469451e8 bnx2x: Fix enabling network interfaces without VFs
         f9751862a2c18e88fbef28d62815f2b9195ee806 arm64/sve: Use correct size when reinitialising SVE state
         54eeeb831a68cf63b538cad2ac9f327ecb5ad1cc PM: base: power: don't try to use non-existing RTC for storing data
         c8ed360821996f6e3029f22e8f080e9c595b4fa3 PCI: Add AMD GPU multi-function power dependencies
         0a1e6362e645dd0076ff8410b0ea7963dda4b6a3 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
         
  - ref: refs/heads/queue/5.14
    old: d1269dfede87058b4eed2c773237a9bec565803c
    new: 63b57695863be3e01c913a39edf893c73a5e3eea
    log: revlist-d1269dfede87-63b57695863b.txt
  - ref: refs/heads/queue/5.4
    old: 8497a510acd103b5b5d92f2f71877cfa2f3b66bc
    new: dc720fefdfefef1610f6b9ed521dfbe90fd13460
    log: revlist-8497a510acd1-dc720fefdfef.txt

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568e57f3148d-78e9aea7c513.txt

3235f8e374ffc2b8416507bca3101c4bb523bb02 ext4: fix race writing to an inline_data file while its xattrs are changing
cf0efdc2056f4ff7b2113ddf426a2ad66ee2d2fb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
73bb961e4debe238a01fa5b0d5b11f4874918834 qed: Fix the VF msix vectors flow
109ed83940ef6ad97a65b3474c701467984156e8 net: macb: Add a NULL check on desc_ptp
dfd9b59722925f7323dbc737212d32df32f91265 qede: Fix memset corruption
0a08db829f5e3977b0c7bc1f4c61bbca20f5e7a1 perf/x86/intel/pt: Fix mask of num_address_ranges
8eca5671065ff3ad81930bf0c158b7dc78c12a79 perf/x86/amd/ibs: Work around erratum #1197
4155adaedf565aabad1a9009b816c0fd6fe96326 cryptoloop: add a deprecation warning
76bf08afbeeea9c8e11a86088221605962a3ea99 ARM: 8918/2: only build return_address() if needed
d98dda842d0f343d1faa112b8d2db0d1de7d9c73 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f83bfcb0073a3bc9bdc4f6e466e5465f088a32fc clk: fix build warning for orphan_list
be5cdcdafdedeb7d4c1e8472f45e370915b7a34b media: stkwebcam: fix memory leak in stk_camera_probe
c1ffa35713071991939f72c3ab05574c2d31c9db igmp: Add ip_mc_list lock in ip_check_mc_rcu
b4b7185a0d3dd73e8f74b29e734d5d0ed1aa0d34 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
de0c8b03fa2d9eb74c4c660360857fd936ad5444 f2fs: fix potential overflow
f0cab2235699874d658b82acdbe173cfbb140405 ath10k: fix recent bandwidth conversion bug
37a284bc7ccfc9338080d718f691df43059f47b7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
70a688b4729595f43249deb308b77da5b57c48ef s390/disassembler: correct disassembly lines alignment
4e083b3aa0c4c373d8f93be629df89af395ee91a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c63a0081a1f9e8b4022127697c1d3cd29f168e59 crypto: talitos - reduce max key size for SEC1
a81fa759e152b21c002f699be9fc9d7cf2849e03 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa0572ec10cdecf613974229659efb16ad1e4a7f powerpc/boot: Delete unneeded .globl _zimage_start
197ef330ff4db5dc8b838cf224ef509f9606de87 net: ll_temac: Remove left-over debug message
2ff78c3eed0a4c5a8ef4138607104b270b1fbdad mm/page_alloc: speed up the iteration of max_order
03323ba27bcfec5debd515827791db1c9472d7f7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
05a706b6499a5c72da503aee6b6c7cb346c69f20 usb: host: xhci-rcar: Don't reload firmware after the completion
e93e6a9ec33cebc0a2318a97041c70d3f165fd08 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
491e91bf3eaf00fa38ec4f751e64e68680f718c0 PCI: Call Max Payload Size-related fixup quirks early
d29616eee6ba1d0a1055eba8c740c2645774e3ef regmap: fix the offset of register error log
07e5f218211d46aeaea4c4229154abfa86d57f08 crypto: mxs-dcp - Check for DMA mapping errors
b48c42a6bfd7d75eca8ac6807cc33025cb978851 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
96e9003f5d9abd5b367e832bdcd0f380005e0905 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a521c6ae4bc1b19d88c4f861d1ed81216c1d522d udf: Check LVID earlier
ab088d541da0e8679d04ef09f4042d3da3f1c3d1 isofs: joliet: Fix iocharset=utf8 mount option
4cbbe3f0ebfae390343b961f177b977c8f20ab20 nvme-rdma: don't update queue count when failing to set io queues
75d0de315fa4c60a1be29d620f79bf93091a1212 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6180a2e6549e622004a8147b2d8de38e43def140 s390/cio: add dev_busid sysfs entry for each subchannel
3328987fc7d3274d751b3cb233a3458b7cb930b9 libata: fix ata_host_start()
efe688ae154d21c7f7c787abd3d2e0bc0bd45ddb crypto: qat - do not ignore errors from enable_vf2pf_comms()
796f9c864e968fdf1b0764d9bed7d0ee23372241 crypto: qat - handle both source of interrupt in VF ISR
beec466a12ae0bf4022360e78fab981cf3e31a6f crypto: qat - fix reuse of completion variable
3bd0307b65abdee39cde1f40208474f2b3f8f12a crypto: qat - fix naming for init/shutdown VF to PF notifications
a03b63f67d89d10baca39ffc76c89273a7aa3e8e crypto: qat - do not export adf_iov_putmsg()
baca1b66d789dcab475feb260f3a429afb1b0b8c udf_get_extendedattr() had no boundary checks.
15eccdcbe6bbc4230c570000cc6340bdf98317c3 m68k: emu: Fix invalid free in nfeth_cleanup()
86601a4e7f10e71766da80e60d9fdcd1cd2d4870 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b929bdef654550f350ec0d0cfaa2b33246d91fec spi: spi-pic32: Fix issue with uninitialized dma_slave_config
3a38b3df1f78c4027e27e98ac03adb2f1e02930c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a8613c6b841d11856cbc55589a4f91713273812d crypto: qat - use proper type for vf_mask
7437f6f64788312ef2938b086ab4ec6da5f42c19 certs: Trigger creation of RSA module signing key if it's not an RSA key
385fec5ae60757127f9fd12f89fdf1617f45764a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9d0fd97c60df97edc7935dbff306d0e54db85185 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
597fbf3d277257f75bf949a066ffb5097e9dbfff media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0529f5a8b4ff1204ff7b2bcacfa731a931a5abc4 media: go7007: remove redundant initialization
dac7e89287236981fddca1c3dd0379c61829e22c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd2970fd469dcd52ad61f6eb9d746549bc2fbbe9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b87132a34144fd8bacaed849da9c72947f69e304 net: cipso: fix warnings in netlbl_cipsov4_add_std
c0cce746f68294eb1044bc54960796ffed0cc42e i2c: highlander: add IRQ check
16a898a9d15ab934dfdeb72eafd6f9d10a48b201 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c39b4ee1915f1e98a2f305174bc5b7d74580ba74 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
76eb6edb6bd9dc57ca50e435116f6b8671c1a452 PCI: PM: Enable PME if it can be signaled from D3cold
0980cf7170826321713026c1dae5f69473e62818 soc: qcom: smsm: Fix missed interrupts if state changes while masked
fadfceb0e85a26555395d6f22548b820fb4a677a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9e69fbf173bc68c70cd97c1d13819e5a81e0d736 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ce93b94ec7cf13df08d460b7f94f3c1fde8237af Bluetooth: fix repeated calls to sco_sock_kill
c8ddf7b444ca6969015214fbcba748f843018cfe drm/msm/dsi: Fix some reference counted resource leaks
30695a2fe13500212953db4549d50551c7bed52f usb: gadget: udc: at91: add IRQ check
b5aee2e211ada12018640bf4b6b5aef12b947662 usb: phy: fsl-usb: add IRQ check
67774e7cda60c2a20f978e675730f117a0e05280 usb: phy: twl6030: add IRQ checks
07150161726adf4b9bcc1c045b8fc55ff14e879d Bluetooth: Move shutdown callback before flushing tx and rx queue
d2f28f2419810c75e837c080931c0220fa092c17 usb: host: ohci-tmio: add IRQ check
1ed6a393b311ac25549d68951a39fb9cfe1cb690 usb: phy: tahvo: add IRQ check
7797af847efd0403484d26465a887d7ec1fb175f mac80211: Fix insufficient headroom issue for AMSDU
f04423a6a164e445c2cb71d424b2f2b3a912d999 usb: gadget: mv_u3d: request_irq() after initializing UDC
9c58e4d8978555a3df0ed95e89f5fe2a87027d54 Bluetooth: add timeout sanity check to hci_inquiry
3c5f24a569f8f1998746783ffd1fabc8c80ba31d i2c: iop3xx: fix deferred probing
dbeeca5157d5a0ecc9a1f2aa004d35e2f5a4458e i2c: s3c2410: fix IRQ check
c0860ca006c2ac55e50c7dd4609ee3012a61b0a0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
50cd5e89c4c7891ff5b066c10696ddef4488a121 mmc: moxart: Fix issue with uninitialized dma_slave_config
a8705861810e894b795778aa5c07e1e962aeb25f CIFS: Fix a potencially linear read overflow
4509389d2255c0c0552bb02b844bb8b93ce10ac3 i2c: mt65xx: fix IRQ check
273830f5132305ad196eaa8012c5cde29687a529 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
93857a5de4f42acc6bea863f027e9a34019ce870 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
8d804f44f668512d2b29f6e21303ab5f33b3d987 tty: serial: fsl_lpuart: fix the wrong mapbase value
c0fa1483beed08cd9f862f2b30f7091c98790df1 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3e564ff9db2d1c4331654d51079b7c939af8c7c3 bcma: Fix memory leak for internally-handled cores
3d2540826ab862f3e00e44d508ea927426f25a64 ipv4: make exception cache less predictible
c9895e74c9e3b6761d6626c64f5262c37faf4fad net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
64af032299d11aa1e3e86a739118bb889836c653 net: qualcomm: fix QCA7000 checksum handling
473aaf3dbd328688531242c5594576ac642df226 netns: protect netns ID lookups with RCU
6cfac446fc48a93755cea488cffe7321aa70953d tty: Fix data race between tiocsti() and flush_to_ldisc()
a56f148e7bde2f143d821212e2227057698210ba x86/resctrl: Fix a maybe-uninitialized build warning treated as error
28214e3cc088894810f745d9fd9ecfc94a83a872 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b5780f203c9ed94b41329079ac1e00c216f937f2 IMA: remove -Wmissing-prototypes warning
6134a7cb03911673820dc87953a96fa356d74dfb backlight: pwm_bl: Improve bootloader/kernel device handover
af287a1336927ee334dcfbc5fd4ff4615a61e721 clk: kirkwood: Fix a clocking boot regression
b0eb393dbce0c48c55aaa40ead4cd3fda5a640a9 fbmem: don't allow too huge resolutions
588e8e706f2e419a17534835b54cca1f78eaf2e0 rtc: tps65910: Correct driver module alias
03d58a62c1c8541d3036605960d55cc5a2afdc95 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
14c1d1683e645ac4ed4fcb94d117e7d99ebee80f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e7427793fb39d047227c47290a9444e2efc2f663 PCI/MSI: Skip masking MSI-X on Xen PV
04f041e1fa4c94d2b227c833360f4cd5bd0d14c4 powerpc/perf/hv-gpci: Fix counter value parsing
99aa2421fa58e241ad07de4313c1cd0908227f13 xen: fix setting of max_pfn in shared_info
ff21754baedb614d022aa0a560aa70693f2fa5d9 include/linux/list.h: add a macro to test if entry is pointing to the head
5ff35bd21ce329e74ae37fbcd27db68840882e2a 9p/xen: Fix end of loop tests for list_for_each_entry
5c4354e9c2a38a1451d7e0ec5409d343c08a3948 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0447667e3e6539843cd54b41d34f24cd979382ff crypto: public_key: fix overflow during implicit conversion
8d9e1fee914f9a23edbf13bd3a57da9dd539b686 block: bfq: fix bfq_set_next_ioprio_data()
6e6a508cfc29a94f5b2fb9640d42d5e01ca4aced power: supply: max17042: handle fails of reading status register
57b7aab835c887653e73c49caa4c338825846cc2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c6ae577ff505d0fc8af80e805436686f5a7a6436 VMCI: fix NULL pointer dereference when unmapping queue pair
46bce2e55c01193a029da361dbf5e1e87900a028 media: uvc: don't do DMA on stack
5ddb1492dd67d35f423f6c99c743680cc69aaa0c media: rc-loopback: return number of emitters rather than error
39e3e277826df5981cf7503969fa29f8e9741e4c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b3e559204dfafc9213cbb6cc59f72dc76a524333 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9cc41fae4cdca153ef274bee6eb71c6dc27d6fb2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a8afe8b2c1f30174dc0af043f6f83af97c2c1653 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9dacaea41e9eb02dbb01a53f99958a0b172160d4 PCI: xilinx-nwl: Enable the clock through CCF
5bb7aa0c3fb70935f88562f93871924c84b9df24 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
09c4d0871fdfe961ec353df867a4a1c5dcaed4c5 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
16f2cf69d2ca7b941cc55bd478de68265d4230de HID: input: do not report stylus battery state as "full"
71094b545bd1f5d6a8bf29864918d97b3a21efd8 RDMA/iwcm: Release resources if iw_cm module initialization fails
4201727e7df78a9bef18d779263403e0c6841b56 docs: Fix infiniband uverbs minor number
56858f9fd64e979b2ca488fbd5bdc49b8f57cd61 pinctrl: samsung: Fix pinctrl bank pin count
bb8f3ab615e36de8cab10b19e2b28f8db97a8d36 vfio: Use config not menuconfig for VFIO_NOIOMMU
1073520a4c3b35e826f407496d8ad62d2e7c97f4 openrisc: don't printk() unconditionally
e60b90089b4467c7462eba0916dce7487ad889bf pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0bdf9db2cbe5c25cdcc9eeb871b397566efc791f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5d7a2158b37f9ca25312ae9fdc5c039729649e08 MIPS: Malta: fix alignment of the devicetree buffer
f6144554d665015aa61886fa27dca79420cb9d40 media: dib8000: rewrite the init prbs logic
d6c122723bd563e6d60e1c6ede50f6f3fd6e46dd crypto: mxs-dcp - Use sg_mapping_iter to copy data
bb3a3a88f2b1daedacb1366a1dd4a07948d1f39f PCI: Use pci_update_current_state() in pci_enable_device_flags()
5ba545fa5128a1a3bf1c78504246a27abf358efd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7c05ba49d16383d5b6103a65b7819513de2be6eb ARM: dts: qcom: apq8064: correct clock names
e7b9a0625b87b2eda13d533898ac1897931bfe16 video: fbdev: kyro: fix a DoS bug by restricting user input
cde6d9a4dcb0c211109967b161ce34892bdcabaf netlink: Deal with ESRCH error in nlmsg_notify()
003a7ea2562b0b96b8cf7a196d2ae1eeeca2bd01 Smack: Fix wrong semantics in smk_access_entry()
3b124de9cf6b151494314b6f58c755a793a47231 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
85e18befa6de0c8834258e5fdf4117c18690818c usb: host: fotg210: fix the actual_length of an iso packet
ec66eae787ca41665efae949aeede84e94ff491d usb: gadget: u_ether: fix a potential null pointer dereference
a67a85d0b08f78cec0ec760625e530ef10452f6c usb: gadget: composite: Allow bMaxPower=0 if self-powered
50b59e98e52e6a8b3cbcc8ba0f344ebda63fc5a8 staging: board: Fix uninitialized spinlock when attaching genpd
2466b3aad1b9404270a9e4cfdc6356740b577157 tty: serial: jsm: hold port lock when reporting modem line changes
af31c051833429c14158a7ddf67efd83df8de9c8 bpf/tests: Fix copy-and-paste error in double word test
64f65f76246d6d65805b63418cb2fb70cc892852 bpf/tests: Do not PASS tests without actually testing the result
421d3095572cd46398cc5a0d951a7b7dd44a2629 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
fa24e4da26482f2bc3d76d7afba92b85acd23553 video: fbdev: kyro: Error out if 'pixclock' equals zero
b3e7f8a5bcf572ac9cc121f6ac2bb61593f7c128 video: fbdev: riva: Error out if 'pixclock' equals zero
cba15c9fd569176428272816f11d11475052bb66 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
86b4d07392479cdedd68dbe1e0ce57ebbdc80649 flow_dissector: Fix out-of-bounds warnings
a3299e52688f69c1e61de178bf2b9a59f8fd7377 s390/jump_label: print real address in a case of a jump label bug
8bb5e102ef1e6251244ce0635e78f3978d767c66 serial: 8250: Define RX trigger levels for OxSemi 950 devices
42ec93aef69e11391791e434f72f6cac6428fda6 xtensa: ISS: don't panic in rs_init
4e03acfdd5e32cf1ddbb6df9abb04f6a3e41d23f hvsi: don't panic on tty_register_driver failure
581b5e873c01758b6112d055e61ee9c025a62c37 serial: 8250_pci: make setup_port() parameters explicitly unsigned
77a8f8980af18d3e3afee40bb1da2caf4f78ba6f staging: ks7010: Fix the initialization of the 'sleep_status' structure
5fb80df28f4e3b7b1edcf8ae03eb510c7889b322 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
94f0db7b385d4e462d751a2c337f50220ee9b0ee Bluetooth: skip invalid hci_sync_conn_complete_evt
417d99255f1a5be331fc723ce3d6127d3e49b51f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
996d76bfe73b5047e4bb271450de8b7b478f0766 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f730dca11c72a66dd7800e987486aecda57528b arm64: dts: qcom: sdm660: use reg value for memory node
acf2b51237ec3628ba4b613f40e35df001dee9d9 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
64c76cae0d441a350683e2431db9b2a9d422e35b Bluetooth: avoid circular locks in sco_sock_connect
4161a53f7ff919f686e43668b1b8e669d9d9246a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e50fc9c7240fa11cd86cf56eb34a3c88d4b44f61 ARM: tegra: tamonten: Fix UART pad setting
e266d06af1fb9810197560bff03e63ee8ac922fa rpc: fix gss_svc_init cleanup on failure
940f93d05bffdc4a596bf7bd51637925e5e3f692 staging: rts5208: Fix get_ms_information() heap buffer size
9fcb6e29118532476ff6b71f6936791faf7a54fe gfs2: Don't call dlm after protocol is unmounted
1c442286a5d61173aa33ccf0b9905619af72d2d2 mmc: sdhci-of-arasan: Check return value of non-void funtions
f2ab507e9878bcacd70d1fa2fe823c5be951a905 mmc: rtsx_pci: Fix long reads when clock is prescaled
fae01c9430ba282f02b7558606e87c3251fdfaa8 selftests/bpf: Enlarge select() timeout for test_maps
0832d7e927cada4ee7c14e241e1d7b8767a305f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d20312f3dd84e412452e99a81b34f52d35d96a34 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
cd48452821040b528680bba0d2443adb9ea85bff usb: musb: musb_dsps: request_irq() after initializing musb
672c87bcca7984a49c253fc46f0f5224a4ebda57 usbip: give back URBs for unsent unlink requests during cleanup
913068da391a1c300e26ed12be2bdd36a453254a usbip:vhci_hcd USB port can get stuck in the disabled state
7576d20ffa46ebae89e0b234e29c5b03d81b7f23 ASoC: rockchip: i2s: Fix regmap_ops hang
91872e29fdf98afe2de7608fbc1734cebce37b30 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
75d15ee2fc01477b6418db66c2f2c3da6c1e52d7 parport: remove non-zero check on count
3360648ab9d73d19dc73909e96dcf9455685362d ath9k: fix OOB read ar9300_eeprom_restore_internal
db07f8516c1f8a62ecb30b1ab764130595700e89 ath9k: fix sleeping in atomic context
0be9cece66e2286edc62a6bb8bf86c9c732155a8 net: fix NULL pointer reference in cipso_v4_doi_free
e54130876d075f89daf78c68ccaae8801ffb4955 net: w5100: check return value after calling platform_get_resource()
e3a8579bf82f47dbff4dc87352bad52f27248b3c parisc: fix crash with signals and alloca
0cfe3fbffc9cf93d6f81ad9f27fb36b34d51bff5 scsi: BusLogic: Fix missing pr_cont() use
bf16a18b09c5d78ea2f8ec239b1594d841e58951 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b1590d42b09784ce1a07a38a737f2e0bf1246e48 cpufreq: powernv: Fix init_chip_info initialization in numa=off
c34520bf9e274e255d34faf01809aa2951be1bf1 mm/hugetlb: initialize hugetlb_usage in mm_init
73c27fb492228a8d4ca8b2e3c4acfe75638cf032 memcg: enable accounting for pids in nested pid namespaces
5b9bcd8ef141cf095b01408270f2097bc06fde31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
21a10eaf704587bcbb631481d578604e23048dd9 xen: reset legacy rtc flag for PV domU
f90451b5abebf622bd657ca9283d9b9d5c297500 bnx2x: Fix enabling network interfaces without VFs
78e9aea7c513bbfe6e67e33b21bc442791760ccb PM: base: power: don't try to use non-existing RTC for storing data

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8959a46d1269-1fbd3e559605.txt

38e260e7714dbdc90d12b750e5d5bf47d3d66861 ext4: fix race writing to an inline_data file while its xattrs are changing
99d45d066c6a465cf27f47f7340d0ddd839db67b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
de1d9ef044745894b15bcb923eeafc9f7ee6b854 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
25bd39b8dab792aad238f30f4167f4c6a168d957 qed: Fix the VF msix vectors flow
b0bee897670bc9b7b3df84b31cbc28dff77b72de net: macb: Add a NULL check on desc_ptp
9aa02f9c388f25910cb0f8013b0a52609672b3e1 qede: Fix memset corruption
4680d765c242ec799c08b70fc278cf7dfd1ecfa4 perf/x86/intel/pt: Fix mask of num_address_ranges
5ec1f781248f5eee2e7c1967c6a4aeadeccfe7eb perf/x86/amd/ibs: Work around erratum #1197
9689e57b4ce0e0cc58e5abf7349473d78d5cd0ad cryptoloop: add a deprecation warning
7dd3f3dfe614431b110f7880f712a16c87db411b ARM: 8918/2: only build return_address() if needed
51b5a76cb29019958c6777ea59744ff3c99770a7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2837f2362af65f961ac34c33ee640037a78908b4 clk: fix build warning for orphan_list
21f8011c4413691bf28a25e74038db07fd8370b3 media: stkwebcam: fix memory leak in stk_camera_probe
84a5685692e3905948a71aacf6c63d6b52645baf ARM: imx: add missing clk_disable_unprepare()
2e06d12e09cbdf8829331b5c32482d78e7429f01 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
01738f3bbdd032f485466c4f93226fe810626aac igmp: Add ip_mc_list lock in ip_check_mc_rcu
c6e0683594d423f5a0832dbe4a2ee1d80aa9766c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
27f1ae924de024d318c4bae2a2a896762ecb69f2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
34383ba868acd14343cb113e842374b626e54ce3 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
9c3910d0b78d35106846010e8db7f94a1d69c698 crypto: talitos - reduce max key size for SEC1
75cd7b622145e22315637d116da1d5600d53dbb5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2b444d00f40d7ea6b3f623f4dc56796dfb9ae32a powerpc/boot: Delete unneeded .globl _zimage_start
14e956364de5a454eda27388f2ac2f32f459af22 net: ll_temac: Remove left-over debug message
55ae20cede3bcc9e0458c25202759857c074e35b mm/page_alloc: speed up the iteration of max_order
13811937885e11a536f06a0cf5003c0aa250f76f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1df5cfc440027ae7fada746b292bfcf3b48b3561 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
764cf06220ad0fc7c549d7081ec219eb99be6d3f usb: host: xhci-rcar: Don't reload firmware after the completion
d7e7eaacbec6b1af6d224d477c79b61259df3c05 usb: mtu3: use @mult for HS isoc or intr
e9c988b635bfaf4d8b2cf86e1bd1880c1bee6aa1 usb: mtu3: fix the wrong HS mult value
26bb9ebe4a35f3c2c25d9f029403aa8d4d0727a5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9f301f8d91ad8069f555f6e09598071b6ad49c2b PCI: Call Max Payload Size-related fixup quirks early
d4ab86300d731d644ecf1af9a91d425bacd53d86 locking/mutex: Fix HANDOFF condition
fad8f8a42cb1c21ff04a759c9f25d58eb04af395 regmap: fix the offset of register error log
9fe1f3ce1a00ba9a611fa5227fceb68bd4c955e6 crypto: mxs-dcp - Check for DMA mapping errors
98a2172a8702a10edb25ea9431d6dd6298e2513e sched/deadline: Fix reset_on_fork reporting of DL tasks
2bcafb6fcf49c940f1403364ebbedd12aeaf5a15 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0be55410fe8583873a638ca607a0dbca59905a5f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6de40bf1022c6937df93349993a0171471810bce sched/deadline: Fix missing clock update in migrate_task_rq_dl()
84b0aff93c4295776da73de354d0fe5272f3d727 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b67af8ff60cc84b5e43243eea100b7940c44a11b udf: Check LVID earlier
a21c5674d5daf2571811e26658ec708eae3673ef isofs: joliet: Fix iocharset=utf8 mount option
594f8fb5782d712a348548dcc27ba27be0a165f3 bcache: add proper error unwinding in bcache_device_init
f7cf8137cb0a94ad6b85dc0d8065ec1c353691f6 nvme-rdma: don't update queue count when failing to set io queues
b115fd9c8a32e075724b240be97ee0351e108819 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f7e2a457394accb9b9ca274e18f66a82495bbf94 s390/cio: add dev_busid sysfs entry for each subchannel
77ded45691dfd11060921481c7517981b236853e libata: fix ata_host_start()
96edb06c87f15cfee53fa081bd26522e6fe453f9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0e5fd769481035e148d382e387a4540cc80131c5 crypto: qat - handle both source of interrupt in VF ISR
bcd7e5d0286714f528a5cd99061cac2dec798d5a crypto: qat - fix reuse of completion variable
c59e599f840b597eb563df49eb8908f49c96b0a0 crypto: qat - fix naming for init/shutdown VF to PF notifications
f41a67e751262ba72712d323f1f89b053ba0c94b crypto: qat - do not export adf_iov_putmsg()
fe72a524c16351e5f0fbd5d328e9e65ecd495572 fcntl: fix potential deadlock for &fasync_struct.fa_lock
2dcaaa8aabc3a10ce753b780f51362aee7399a9e udf_get_extendedattr() had no boundary checks.
82d010b943c65009e23aa4e25fb8bcb16779305d m68k: emu: Fix invalid free in nfeth_cleanup()
97edef28065372028e2c672f3694c04ca2e01bff spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d88e7a0d712b3fa582779c44c0fee28ef29b60af spi: spi-pic32: Fix issue with uninitialized dma_slave_config
676de82f79a052d253d4b5b76fe56ce7a31e66f4 lib/mpi: use kcalloc in mpi_resize
e93fe07ddac13d33797233a9bcbd8afd1060e079 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e7bf8ee61168e7d7893c5f029fa53d943fc242d5 crypto: qat - use proper type for vf_mask
29436640ce150f805f06f15fa91c680067d7860a certs: Trigger creation of RSA module signing key if it's not an RSA key
734ea3241b8fb81af2ad37bd9666f5e10ffdcaee spi: sprd: Fix the wrong WDG_LOAD_VAL
925e87eba9b3e4a70393da09a6cdc4f566e674ce media: TDA1997x: enable EDID support
aa3f4b59867766c1b70495369352c082e3e609bd soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
aa78d8b424a387b2dfbc5522fe04415bcfd1761a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a5968364e8a74861e897a600e86ec78bb89666c5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
636c37524b6118cfd6c9ffebe95472ba1f947c8d media: go7007: remove redundant initialization
2cce2ae22ca682e8fba85115276b34aad5f6dc2c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15d87b1e774f3da248313d53986df267cf063751 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
436500e73695cbdd688b47da2d0ae35cf7bd770c net: cipso: fix warnings in netlbl_cipsov4_add_std
0f3ec169c04ebccfe79e0ab7becf7bfab5a2731b i2c: highlander: add IRQ check
5f44ffc050169e61750d9e33ea36bf68fe74aafa media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
662ec266b4770382edc523e4e651d90ce5347ead media: venus: venc: Fix potential null pointer dereference on pointer fmt
c3f3f8e9c434e5d8fc0e2d6c1d3c13df9e6df3e6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ab52a1f36d7eb5780f87ba823bae62d28c23725a PCI: PM: Enable PME if it can be signaled from D3cold
5583fa43f7f0f1fa1fe82b45b245d9329acb4bd9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d0c2334641c1db6a3ddb5219d64a03983d1afba0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3fd135102f8cda1391d296f238b89b64565847ae drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
3b8009628e067bc026db5eb7d5a56c12bf960f81 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b2fdb425f1fdc89f145cfdb37aad54104408dbd7 Bluetooth: fix repeated calls to sco_sock_kill
f2368daba118b31f04c2e82c699b4a971c794809 drm/msm/dsi: Fix some reference counted resource leaks
cd678574958343783c0ac5f2ebd60af6cfcb552e usb: gadget: udc: at91: add IRQ check
f6cb54cdb1629f6f2f2eed26086a8dd39ffa9a5b usb: phy: fsl-usb: add IRQ check
c41dfd3c11fc3dea574fcf930a6982de31bed5b7 usb: phy: twl6030: add IRQ checks
ba2a0306ab0e6916115b0765614828f83df97893 Bluetooth: Move shutdown callback before flushing tx and rx queue
26c5238ae0f4ee432ccfa5edb10f1cdfe260dcca usb: host: ohci-tmio: add IRQ check
9ccc7ed5fe4daaa93dd97f0954934d38cff218a7 usb: phy: tahvo: add IRQ check
6de258203d746530260afe5800a352b80d0b0afc mac80211: Fix insufficient headroom issue for AMSDU
baa387f2a6092adf6f21fd2ea9801f8bd8f515ef usb: gadget: mv_u3d: request_irq() after initializing UDC
d60bb3edf2f3a0ab941e67ff7610fd20d7f87cc8 Bluetooth: add timeout sanity check to hci_inquiry
a0d3373a2d302cb1ead6b116afb6c9ac1e58c6b6 i2c: iop3xx: fix deferred probing
054a9f389a6b5c9964c74dcc292e9481d3d99cc4 i2c: s3c2410: fix IRQ check
deeaebd002222da6e1a74587989f4915b0aeb378 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a7bbe8d3d65673e114e303c90b6edc59f855f4c0 mmc: moxart: Fix issue with uninitialized dma_slave_config
a501f4e736c5301f7eb35da6fce561d5f4d16c3f CIFS: Fix a potencially linear read overflow
cd5df6088c3862a20ba00e3bbdbded29b985ce7f i2c: mt65xx: fix IRQ check
4178af43a9400a98eef2da0953e9a8be5ad62532 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f04b35e7ff30298effd76417bd31d1e7976fb8dd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
a75dbdbc4e71baf73076a037df57db42a22df420 tty: serial: fsl_lpuart: fix the wrong mapbase value
9cde3a6dff1e5ad518ced464d097845a7a164b18 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
ed9e0abd3f897dc6d636d0954157e05988a5f6e3 bcma: Fix memory leak for internally-handled cores
a16e54234a96a80c20cf1bad9ad6d9841f065e88 ipv4: make exception cache less predictible
136f71c454f6cb7000debe0bc592a293018fab07 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
e6025185abe777af31aa896efada851e09e14e1f net: qualcomm: fix QCA7000 checksum handling
1e16090d5b18c839a5892d5f41d67fa72d189818 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
acf621e5d6ff4d8db628c99f05a07e4554bbfc94 netns: protect netns ID lookups with RCU
05f306d7f0f0865e924feebf2f5d985280ddf07b fscrypt: add fscrypt_symlink_getattr() for computing st_size
72756cc33f594d594a971e80b7ba07cd5438a374 ext4: report correct st_size for encrypted symlinks
e596bfbf78a7a21ac0c6f73725df1c6a71293914 f2fs: report correct st_size for encrypted symlinks
2c9ce4834c82459ac0093b22dfdd2fbea4a9dd23 ubifs: report correct st_size for encrypted symlinks
0b2fdf7995cfbf4799051b658808afa638567f70 tty: Fix data race between tiocsti() and flush_to_ldisc()
0f9cf20e2af9ab087946039df7477935cf95b8c1 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
27161219ed4b7b9643a0c34b2f27640a67abbb45 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
aa8ea9d47593c89ca92b4822eacfff540929cc27 IMA: remove -Wmissing-prototypes warning
f7168d8ce6d734a8298e7a61d27184c040b5348f IMA: remove the dependency on CRYPTO_MD5
64459d65b26da06f206e47e8edecdfe8ceca669a fbmem: don't allow too huge resolutions
48caca82c85e45efa1c4d53fc957bb1668012bbc backlight: pwm_bl: Improve bootloader/kernel device handover
11fd1b94138156a520dc247af1d2bb2da47081c1 clk: kirkwood: Fix a clocking boot regression
7530e22249a1b991e09efcd98b9abfe397a729b8 rtc: tps65910: Correct driver module alias
23e62b2f7197e64227d1d08e861b264f57d38e45 btrfs: reset replace target device to allocation state on close
f509daa677ef890a4a05b8930ce83240ec5368b9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5266e7c1a7280c6c2f28442f22aa3d561fb67318 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c74e42d4aff7082d319ca6a14d5cb1e9f70e9037 PCI/MSI: Skip masking MSI-X on Xen PV
64733c09848594c776b5a33f22ae986c5ec1a81a powerpc/perf/hv-gpci: Fix counter value parsing
9d4da2d3b778d53fae5ea6e734ac12a181ec96f4 xen: fix setting of max_pfn in shared_info
f6803255c5507ed89e31de017b292a7dee58d154 include/linux/list.h: add a macro to test if entry is pointing to the head
4a5994de491a2cf4488b3170ecaf31652e877711 9p/xen: Fix end of loop tests for list_for_each_entry
4d895b0ea110e179eb242004f295dc349cead692 bpf/verifier: per-register parent pointers
7ecc899e231a69c271d06e15882c284e29571127 bpf: correct slot_type marking logic to allow more stack slot sharing
0efc4cf333d05d795d90dcf714d1d920405a151b bpf: Support variable offset stack access from helpers
f0396813889c4503ea2b87da97d5b859968dd607 bpf: Reject indirect var_off stack access in raw mode
10d6907eeeab83542311d295d7dfc2da909806aa bpf: Reject indirect var_off stack access in unpriv mode
bdecde490b8796e882398701344d4e502b5824f5 bpf: Sanity check max value for var_off stack access
56ec702bd06dd45cf8d11eb30fd7145d8c90a32c selftests/bpf: Test variable offset stack access
20e8ab8398179ce7b1218e8ab4a0ec2670687f7c bpf: track spill/fill of constants
1b2071e20d7b799d600d5ff5179e313b6b65925d selftests/bpf: fix tests due to const spill/fill
8d8b894ad6b5d37b077fcce23ddbb0c632ea20d5 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
610048a6e50189b0262d6dbe1b7231a201e5c624 bpf: Fix leakage due to insufficient speculative store bypass mitigation
540574a87455d6999aef437c617546fd7ae0e083 bpf: verifier: Allocate idmap scratch in verifier env
08d58f1387175b32e7067a55f209a3051136af8b bpf: Fix pointer arithmetic mask tightening under state pruning
54ab13327840eb5accf46456d00befba669a5fdc tools/thermal/tmon: Add cross compiling support
8849eb61a257d01c6903d5f11554b5d56a00c127 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3fd8a5cf91a52cdf20626d136a8cb3158fd53c1c arm64: head: avoid over-mapping in map_memory
c81b736b433486af18876dc02e8f4a8c8488288b crypto: public_key: fix overflow during implicit conversion
3b733142cf70daf777f6312ab307668fc9ddce66 block: bfq: fix bfq_set_next_ioprio_data()
eb7b59e60d98b3e7d99982b2996798832004b590 power: supply: max17042: handle fails of reading status register
77d59c14579586c895533378f0975478a3689b95 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f9fb3b65f5b133e310be8c6c189fd36f09897089 VMCI: fix NULL pointer dereference when unmapping queue pair
9e8b26e0b635aaa625633a34b765de40883e97da media: uvc: don't do DMA on stack
0099dde845ee3ee5fcc1adccded75831643c5946 media: rc-loopback: return number of emitters rather than error
1e9d91494690704fc814ad5d7a50b9c56f243a11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8c38c8e7286e9cd3157545962b240bef93651d7d ARM: 9105/1: atags_to_fdt: don't warn about stack size
77efa504b43bb2f309e4c4ce8aae79841096c0ea PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6dd8496650b4ba72e367008a83788c5717cbfbe2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d6c679908b8cf08fbf04413ff27ee488626bf2b2 PCI: xilinx-nwl: Enable the clock through CCF
1c59079746c32754831d6a425e935001c30634b1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ef9f71c82f693d7ff4b254fbcc8d98cedf6f76aa PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
43eacc6a00e717cba485b7a490d8551171adc21c HID: input: do not report stylus battery state as "full"
c84cb3fe5281a2ccdec2ef2c1ac41823b8dfdfde RDMA/iwcm: Release resources if iw_cm module initialization fails
a903bab114d050e3279f81e3a01c96bfdf1b3ebc docs: Fix infiniband uverbs minor number
c3a38d00518bce6c00442278390e6d749b5feda3 pinctrl: samsung: Fix pinctrl bank pin count
727975799247a2b97164fbb474df08a7e27ebc7b vfio: Use config not menuconfig for VFIO_NOIOMMU
7ccd2d082421d77d28d0057b6740112cc1c79756 powerpc/stacktrace: Include linux/delay.h
3ce91adc24fd1a7b5c44823a26171b31ff1cbac5 openrisc: don't printk() unconditionally
20c8c7929efb24a923ff9097ad983de00b071e32 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
40aba8228c9d8097ada2f7efb948f8da9447f570 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1b66153e25c22ad3fa2ea2c5745ab09892c1fdf0 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
67951133ca1f1641cf204eb4c77a231d67b9a332 fscache: Fix cookie key hashing
ffc5d647f6fb06dc735ffb1f370c6c4b7b0c4c4e f2fs: fix to account missing .skipped_gc_rwsem
62a8b146f29b7c22bea03edd7fcf708d643224ea f2fs: fix to unmap pages from userspace process in punch_hole()
bfe10820fdb5ba94402aba2a7ff182d85d160ffe MIPS: Malta: fix alignment of the devicetree buffer
4e795f51ea3e729ae6ca31670747eefce6c15697 userfaultfd: prevent concurrent API initialization
98db55e73d55c8a3cdd0877182b0d86a06456288 media: dib8000: rewrite the init prbs logic
584bb2b0daca55d7f5bfc75cacf05dc55e68db71 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d77d2ef9f24d4f387c4931a03c8c62c6c5f10d8d PCI: Use pci_update_current_state() in pci_enable_device_flags()
fbc3e6b16db6fcdc0e5a7c9ac18e6c674cb19939 tipc: keep the skb in rcv queue until the whole data is read
76353142343a87769e5d84fd61eab92f2bb6e6a2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a956843779f5e6e3c31f5e4f45c7691468b6ba7d ARM: dts: qcom: apq8064: correct clock names
4517aae89599d8ea556aca06d61be26204470188 video: fbdev: kyro: fix a DoS bug by restricting user input
bc8caf1c2fa08d951b0031af2e29ed1219c456de netlink: Deal with ESRCH error in nlmsg_notify()
18308e52ebad27c6f357fedfe647986ec558f931 Smack: Fix wrong semantics in smk_access_entry()
382410ec98a09a2d5b4d927675568c433d5c5d94 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9c1db51a7a0a52b8c6aa5d21f8e0977b984e94c usb: host: fotg210: fix the actual_length of an iso packet
e5a22d8b5ae9653b4fa87fef7161cc440562a24b usb: gadget: u_ether: fix a potential null pointer dereference
30d95bd2a06fb3be327c6327cef98dd771d0c5d3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
1c5bf544c605292f6cde185ac25c9fd8e1d353ac staging: board: Fix uninitialized spinlock when attaching genpd
19f2ff76c6e270a0053c8f37a5fbc7f0bab25651 tty: serial: jsm: hold port lock when reporting modem line changes
6ea0faa86514c82f5f4fb4c611b1919fb6d979b8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
57ba215f6029d716b3955de09248a57487987dce bpf/tests: Fix copy-and-paste error in double word test
718dc93cb54aabc1d28d78511cfa49e42015c60b bpf/tests: Do not PASS tests without actually testing the result
ef54b4c5d94a44e80b34895cc1f95b48bb31c0be video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f2e82839fb7943673c7183af161ee451cea85770 video: fbdev: kyro: Error out if 'pixclock' equals zero
934b252bc8cbd6e654af9dcc084eb98ba57c568b video: fbdev: riva: Error out if 'pixclock' equals zero
18db4aea3f6fef4499fc3e7beb4bcacc4e71c567 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3a551480593be1a8f7e0aabf61b62bfce078ccd6 flow_dissector: Fix out-of-bounds warnings
811283fd4e5007e0f304ae9d37732c9c5127d86c s390/jump_label: print real address in a case of a jump label bug
f30741d9c9997e13ada3cc1a34813883b7946c15 serial: 8250: Define RX trigger levels for OxSemi 950 devices
d30a51e6ff145bc4728b14eeb0866f25ea16dc6c xtensa: ISS: don't panic in rs_init
4ed415127306acaa5229faf9d9ca014b25348f9c hvsi: don't panic on tty_register_driver failure
696ebce1dedbd033a937cf88f25057ea44134550 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1e187d62d123d7d785535354a3f00297eedddba1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b17d41978fa2083bedb08e7748dcd8b345714cb2 samples: bpf: Fix tracex7 error raised on the missing argument
34c7f17a3857e3db45808e8c0f905195a976f30a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2a2843e77531834c7b9c0d2996ca47bd60289701 Bluetooth: skip invalid hci_sync_conn_complete_evt
7fab05e0ff715b4b471b17143bf8010bacba1559 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5406efa40d7b859743aa4fb45fbeb0aa82e5f536 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c5dcfb44cbfcf1591d675b30669671f06f032a7c media: imx258: Rectify mismatch of VTS value
2574820e052de78d46a4e534dbda2e509a049c54 media: imx258: Limit the max analogue gain to 480
20593646a4f8faa5e7a96383e425c085feb09f25 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
29ff0bd2c9df24a923c547f016ce900b1a915f0a media: TDA1997x: fix tda1997x_query_dv_timings() return value
eeece8c1f7eb09603dea23e04fb96856bd699bbd media: tegra-cec: Handle errors of clk_prepare_enable()
5d438bae2ba1cd66682b9aeca060e182d723f10c ARM: dts: imx53-ppd: Fix ACHC entry
6ede4f0e5dc3400ac8f9d16f9a2a713521b35122 arm64: dts: qcom: sdm660: use reg value for memory node
2599b5220c92cf796af88c9c508771d3c4cb28a6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
7de1b3416c16402cd16995bc1c5b70d229f64f7e Bluetooth: schedule SCO timeouts with delayed_work
a13095bb863520641d8663a7c38328fd37ca5f54 Bluetooth: avoid circular locks in sco_sock_connect
db66df79703113921a79284968b46fe1549b0e45 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
442aaec758556ce4ed30ac4f006880e7878652e3 ARM: tegra: tamonten: Fix UART pad setting
c39dd7db50e4d2f3cc7e1c4695f736d0a9b7ce9d Bluetooth: Fix handling of LE Enhanced Connection Complete
11ab1d76b126d284dbfec9a560c5289843970b20 serial: sh-sci: fix break handling for sysrq
dc1d70d9ed7003178fcad5e3f9d734753b7c4d76 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d587f5a6ca4012025d7eb8bca0209c1596b765a5 rpc: fix gss_svc_init cleanup on failure
889e8d95532ff0dd83e8d7cce56899a6879b4d73 staging: rts5208: Fix get_ms_information() heap buffer size
3b4b06e249d3deb48df0352b0ec8308358fa5348 gfs2: Don't call dlm after protocol is unmounted
15719df0e7cc402736dbc5fd6e1b3675783210cf of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
db1c4baa04555658ff2e9d6a30afa74313335a33 mmc: sdhci-of-arasan: Check return value of non-void funtions
685a6b5df593d0bed3e6f56dc7bc34a81a0580cc mmc: rtsx_pci: Fix long reads when clock is prescaled
1db01904b0324b1045df53660336db5c131759f8 selftests/bpf: Enlarge select() timeout for test_maps
55ff5159246bbe0c7dadb498b2aa6fb7d4e3226e mmc: core: Return correct emmc response in case of ioctl error
d46c67cd71aca367ca1775e2159b1566c2fce588 cifs: fix wrong release in sess_alloc_buffer() failed path
46b9418c03153b3711573931b0c5b28bd21920fc Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
77391d2dbc9afb46ea60ecba0d423f460bdda574 usb: musb: musb_dsps: request_irq() after initializing musb
845ab344355eb3824443135a07c4990966b20c09 usbip: give back URBs for unsent unlink requests during cleanup
bd2782c3877487da72cdc0919028d1e321ec940b usbip:vhci_hcd USB port can get stuck in the disabled state
e6af67e0ac16204476a573920507ca859ab87ff8 ASoC: rockchip: i2s: Fix regmap_ops hang
ed67fdc51d60fa8486c513756c1b472516433111 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4361c8508d376cb63676b32d5b500484362dc7e9 parport: remove non-zero check on count
44df2791c15fa21151008e7ced0af66fcfa4d82d ath9k: fix OOB read ar9300_eeprom_restore_internal
6d3fd5e42bdd99cb46d93eac6d6443aa23579909 ath9k: fix sleeping in atomic context
fec55c8fb3ff70b27f3347d207d51f904133d6cf net: fix NULL pointer reference in cipso_v4_doi_free
9db8e489d933ad6117df11c4bf6ad35621c094cc net: w5100: check return value after calling platform_get_resource()
39b4dae60ab8728510690c5df34a564881333718 parisc: fix crash with signals and alloca
1d046c6dec178df7f40417ac21a9d990cc4a9166 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
4348c48e94a80d562d89b9bc60a3e3b9b0fbf5df scsi: BusLogic: Fix missing pr_cont() use
502f85c6edf4ddece9515159b4dcd21a3816b136 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
bdb550d4882101e38618499858d4b9bf74ca8c49 cpufreq: powernv: Fix init_chip_info initialization in numa=off
3717cbc6d3f8ba7e3c8c97e2655dade9a76278e3 mm/hugetlb: initialize hugetlb_usage in mm_init
40fdf34d5fd4535e3ffd682f711b79900b0ba6da memcg: enable accounting for pids in nested pid namespaces
089fc5674797219b70461843987d7338d42a3e7c platform/chrome: cros_ec_proto: Send command again when timeout occurs
b29681682ea17feec1396b50a6d57dd72bf18eff drm/amdgpu: Fix BUG_ON assert
868c9d3add51bddd9e74f8d0657ac6535aeccdcf dm thin metadata: Fix use-after-free in dm_bm_set_read_only
a97f6d7f9db94c60126b14e1c091bc4a234a0a1a xen: reset legacy rtc flag for PV domU
8c9e47fdec312fbe2ea679b01acaa8d2d6022050 bnx2x: Fix enabling network interfaces without VFs
d406bc626b354ecba217a280ec547bbaef898d6b arm64/sve: Use correct size when reinitialising SVE state
c55808de20a10cb37dc3df69f0f320c27860acf0 PM: base: power: don't try to use non-existing RTC for storing data
1fbd3e5596056a3e703006487ae21e794118df97 PCI: Add AMD GPU multi-function power dependencies

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304ac047e68c-ba8fcc002ff3.txt

0010bd04896d2fc81140815fe679dcb863d4bab7 ext4: fix race writing to an inline_data file while its xattrs are changing
6f9fd7d8f67f9f31877f96ac1486d9004b14ee4f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bdc1ab7523524cfe99f50b318d9ec75454d425dd ARC: fix allnoconfig build warning
d30f4fe23640f22ca9dee670a2068035f3cfbbb9 qede: Fix memset corruption
e1aff9b65e2d8098ff10b69500f5173aee3532a8 cryptoloop: add a deprecation warning
acfc6a45139efe43b46d20353742a7d7f8e0ec3b ARM: 8918/2: only build return_address() if needed
50b92e8c15f778230976a71dbd8f5e50ba60204e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
59a15a81ed6b10b12d917eab9e93d057979dc7be ath: Use safer key clearing with key cache entries
a053d5b79369b068bf44bf7c910abfc9d4d9e418 ath9k: Clear key cache explicitly on disabling hardware
60b1c8108c9709a899fa10fc00b986724b6192eb ath: Export ath_hw_keysetmac()
8d26bd7ff32534e1a73c542e57ef7ed7118f63e3 ath: Modify ath_key_delete() to not need full key entry
ba3994005c05140d302bb656d2aae82efdd06799 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a2018bceb10abd9676db2a8e8c22b2fa757b5e2b media: stkwebcam: fix memory leak in stk_camera_probe
ae95cfaf2e2f46ff65eedd3315e2dde3ead9cb31 igmp: Add ip_mc_list lock in ip_check_mc_rcu
dc8a0482d77453198df1a2e7894b93c600dccb54 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1cbf5c2c7d1d09e798ec733919b75f0f90e443d7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
347bf158bcbd9c13c8e264fbc146dd170bc0d626 PM / wakeirq: Enable dedicated wakeirq for suspend
f64b291978a4379a4ccceb56a0941fe525032911 tc358743: fix register i2c_rd/wr function fix
e4e0accd4dcc694702fa10d5284c1ea64ca703c0 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cb7957bc0840a02c3bd78108b79b02c31ff4ed91 s390/disassembler: correct disassembly lines alignment
ceb28e4e0ea44a504cc98543fe6e238a517fdffd mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e4a0ae097f273912f4fb34382de9396e79a46097 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
802aa260a753f7d32b34bac662447b45ab7af686 powerpc/boot: Delete unneeded .globl _zimage_start
c0e2953bcb73c8bd46f0d8634cbac0f6ed977514 net: ll_temac: Remove left-over debug message
42333e3a5aea991b52edd7684a900ea712689542 mm/page_alloc: speed up the iteration of max_order
0979cc80446441b9dbbe4e66288fbf2438b64e0f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d60b3ec3ef18097b1ba23e2518d61e3f69813fd2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bff8a7fc10d5b17f6b3afab0f15198bcb68787dd PCI: Call Max Payload Size-related fixup quirks early
47f8d7eed91f33923c241655baac64f9127e2c7d crypto: mxs-dcp - Check for DMA mapping errors
09078b2efcde105ecb202db3026098b1dc63a796 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f78ee90c6a34c560894f69df9e0affb262394572 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a1a090db50100c6e75d8e9e184fdda32bfe40389 libata: fix ata_host_start()
86e94c69e1bd72d3546315e9043c04d284d041c8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b25dbda455e8c7379647e0e56e08d31ce15bfc7b crypto: qat - fix reuse of completion variable
7f44c5fbcc3fafd648ed19199c117f386d68d87b udf_get_extendedattr() had no boundary checks.
be4555ba272ce3984c50709816e4a889081e85e0 m68k: emu: Fix invalid free in nfeth_cleanup()
641bc7a2a01185a11a38809a773bd5da4705774f certs: Trigger creation of RSA module signing key if it's not an RSA key
6e0f4246019b4ba71ba37dc5cede7c86e2b417d8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
74b443e9cdfc1a556d3774f7cf3451bf8cef7ea8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ec9e58b3734389781d4af51607c7bc15012f4393 media: go7007: remove redundant initialization
cc781c7ee381fd91cace141c0ec2152c0e7ce37a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bb066f652bb44f859f0338acec6787b0c3a8ce24 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
416d7ca5d2d3866f9ac83e8c7d387a29f5b99deb net: cipso: fix warnings in netlbl_cipsov4_add_std
a73345e95f1a849c7513d4b23819cc6ba76fb85f i2c: highlander: add IRQ check
b44f5ca6d0eea14d3787b9fb2545055eccea386b PCI: PM: Enable PME if it can be signaled from D3cold
015dd50b2a94e7861cbcb8a2e14d1b9be26778a6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fa5d764cf75236f09d4ccbdfc84ae829eb6673ff arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
55d6b16d4dc291b595d10d85383a833768a31b60 Bluetooth: fix repeated calls to sco_sock_kill
40250f4c7a017467d0e9cf18ae8bbdc9c2b27e1b drm/msm/dsi: Fix some reference counted resource leaks
2f0798e3ab28aabb0a4cf48620c24a4f5842f2e5 usb: gadget: udc: at91: add IRQ check
b55d42f1ef710fb2c4dfbc548c316035cad4cc71 usb: phy: fsl-usb: add IRQ check
5020c1d110a258080be8745d814c15a95fe66cc3 usb: phy: twl6030: add IRQ checks
e7695545e5eaf4fd3e0a0823c7dcac65e8b2ce4f Bluetooth: Move shutdown callback before flushing tx and rx queue
ab927d921e8480d77d15b068027837bbd0aae8e4 usb: host: ohci-tmio: add IRQ check
2062d5dee87c64e259046e0bcce854e91fb334cc usb: phy: tahvo: add IRQ check
9ecafabc668b9a2f3b8d7fdfeac7f7e99fc784d4 usb: gadget: mv_u3d: request_irq() after initializing UDC
de2c7e465f7d5ab6ed19ad6b7a206a0a1163be4a Bluetooth: add timeout sanity check to hci_inquiry
476de821845ca853aa019a74de4f238bf9e52f57 i2c: iop3xx: fix deferred probing
54c91da9c72f0842f6287367a95f50492f9a6808 i2c: s3c2410: fix IRQ check
fdcbaf3f83982c485e4f6d0ed68e73aec6059fdf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
87eba0d70be99e7e9ab952a0d79bde6071a007ec mmc: moxart: Fix issue with uninitialized dma_slave_config
9a691291681d63a978337c8527909889f19392fb CIFS: Fix a potencially linear read overflow
779337d4a2dbd31af1b54f03e44766a9f0b1cca1 i2c: mt65xx: fix IRQ check
f5d357ce405a6ae1d5a652f8b9308d5a0658339f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6aea18cb480e0086f233101b92d9fba8ddf3b511 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a8f6d01a8405ccfe8e1227a48fc1e8082b759b45 bcma: Fix memory leak for internally-handled cores
355461cfbefc71686aec6cdf24a20b0e4a242d50 ipv4: make exception cache less predictible
de700b2d4b9fabbda1068fbdf7fa5304d87833f5 tty: Fix data race between tiocsti() and flush_to_ldisc()
b01e0a811b68496e62cd8c9e24837a3e7270a684 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
20f077e481b2f1b10c2dc2cc20f18e551f63f11c clk: kirkwood: Fix a clocking boot regression
68fad8f151ae00424f5b2a36ed8ddcb97329b272 fbmem: don't allow too huge resolutions
5132bff5c8f0c9fe3555479b06f4d514e36dd781 rtc: tps65910: Correct driver module alias
8c6865c07de150eace91664f2b64248f0183957a PCI/MSI: Skip masking MSI-X on Xen PV
58ddb7091f3eeafc75a9efeca3457c3ff692d4c3 xen: fix setting of max_pfn in shared_info
1e5bf6b4f8bb3a6d9b4c7ae23c6f7a81e651c925 power: supply: max17042: handle fails of reading status register
12c2d479dc8c66f5cf6102cfb7b139d312e72f08 VMCI: fix NULL pointer dereference when unmapping queue pair
0fc7baf00340b27cbd7d224ff592514ac575a8cc media: uvc: don't do DMA on stack
d72c18db4a1b30fed752858ddc22fa56eff8a2d1 media: rc-loopback: return number of emitters rather than error
4478054c9a633087d9a26ae4187ec3543b905e2e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7d3313b5f9e156d0ad365cb98f592d8b80fb3cc5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
508c658d779a8ff9a20576082c96619165dede22 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
201338b5fb3f0cef249ce8bb54dc2ef1d04e03d3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
98cd15a02784bf887d086c9221f6670eb017e1ef openrisc: don't printk() unconditionally
215a36a5fa95d351658e16a504c183195bebde65 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7f75c9070a927a4e3ef11286a2e50c035d53f2f1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d3dfb9a14fd0e7db3ec20bf4b0b93610c9d030c8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
806706b111819360915d8c0251720dd9fe0c6d2a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
859b891b243cbdf70f0458aa4101e6fb8c3a2816 video: fbdev: kyro: fix a DoS bug by restricting user input
560842c141df8a2c8bb825dc0e8ce10b90adbc48 netlink: Deal with ESRCH error in nlmsg_notify()
150fd485340bba574c169592bcd8289c0f90ed7d Smack: Fix wrong semantics in smk_access_entry()
a6f15478e1cf0134bb8a56b43f94f39337046bbb usb: host: fotg210: fix the actual_length of an iso packet
aae520cf2b33cdf362f1f215022d223c040a1273 usb: gadget: u_ether: fix a potential null pointer dereference
626508884f3496cf000311c284bb9010042d831e tty: serial: jsm: hold port lock when reporting modem line changes
a1fc6fba5955b9fea27d7bc8d05860892d0c262f bpf/tests: Fix copy-and-paste error in double word test
3ee81f9489445b210c6f270b554240f9b6a64034 bpf/tests: Do not PASS tests without actually testing the result
d30fd7ea4201300c92f87934e39525eab42869a0 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ef9f1237d19b4c6d53f1431904eee27bbb314173 video: fbdev: kyro: Error out if 'pixclock' equals zero
e38a44afb137b4b8c43b6f142e3088f7dfa425c2 video: fbdev: riva: Error out if 'pixclock' equals zero
0c56014d04e86faf5afe87105c6c443005551f29 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5fef5db22e1fd2dcbfe3ea99187439c1de898078 s390/jump_label: print real address in a case of a jump label bug
927e9ce055dbd072cd0a23c49b15754b0e172af9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8b975021b9c08874a4b252bd264f9cd447933021 xtensa: ISS: don't panic in rs_init
fffef39fb8be604320d3cd60cc77a61e7cc13626 hvsi: don't panic on tty_register_driver failure
4dc6c20807b4f449eb295e1a4cdfdec720b27c71 serial: 8250_pci: make setup_port() parameters explicitly unsigned
aecf3e30e70493965e72b164991c2b4f7344cfa3 Bluetooth: skip invalid hci_sync_conn_complete_evt
f4284c704c329ea0be1f37fd71e322f31d7d61e1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
edd02b59cf1e371baee38f62c30463c5845225c1 ARM: tegra: tamonten: Fix UART pad setting
d7020e277dac1a06c5faf20cc56a3e591fd4c75c rpc: fix gss_svc_init cleanup on failure
e5cf38d63e603425f6035a7501919e7280f54ebc gfs2: Don't call dlm after protocol is unmounted
823941dfbfd8235a166fd011297ba52e8888c895 mmc: rtsx_pci: Fix long reads when clock is prescaled
0a7e35acf4ad9e1b97a4ac06fd098c701895bf0c cifs: fix wrong release in sess_alloc_buffer() failed path
831e613f5ab2989e52ebae9e452ce77a4383dd4d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0f08cbf2247ae24fc1891dcd548dcedd9c9e3818 parport: remove non-zero check on count
f35f52b27c1d795e7d31f3d7840eb73ad1379abc ath9k: fix OOB read ar9300_eeprom_restore_internal
8314cadba6e50ea2c1cd6ebbcfe0abbc2f5d3e32 net: fix NULL pointer reference in cipso_v4_doi_free
9d04bba597960c107d8f254f5cd69c2321bf5d4d parisc: fix crash with signals and alloca
93415c583321c6a99bdc0927c85b7d7744577a91 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ba8fcc002ff32b72e125fdbef32fe657fd7d7f24 bnx2x: Fix enabling network interfaces without VFs

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62cabfad778-5d2cd3a348fd.txt

5b24eb8b0b4da08b3048325f9d6097eb71f3b81e ext4: fix race writing to an inline_data file while its xattrs are changing
8bd03a132e87eac75f1e9bd506db017c6d07004d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
005ad25437a26652da75933650212c1233efc83c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e3fa9b64524b83368910e01d3790d62ca16b663d qed: Fix the VF msix vectors flow
45200f475a6a52264bf4437e8f5110127c59b2d5 qede: Fix memset corruption
bf611c52f8d651bebf90e841dd4b40265a353a42 perf/x86/amd/ibs: Work around erratum #1197
4e7d43501fe9df8f47f3d080cc0b873a42dd5262 cryptoloop: add a deprecation warning
26061b6a5ecfdec6d994ba070d591d5188ffa001 ARM: 8918/2: only build return_address() if needed
f3442cde601109522d4424f709d7bc06f3c84e34 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
95d7b242846f0a63a984d42539eec59cae495ac2 ath: Use safer key clearing with key cache entries
184bf5290e45a0245887834c2e83801457d1159a ath9k: Clear key cache explicitly on disabling hardware
417a8dbc670dca7c36538b501ca4937033f82a6c ath: Export ath_hw_keysetmac()
285b3fc97b7634864895169a20de9da25a437574 ath: Modify ath_key_delete() to not need full key entry
377d8be6e6397f77a398242118260c176d2caf9e ath9k: Postpone key cache entry deletion for TXQ frames reference it
ca70b310b0bd455c2aacbd928c25553c2b0257b2 media: stkwebcam: fix memory leak in stk_camera_probe
381cdf06a5dad3732b1606e0b54d9499fa08322e igmp: Add ip_mc_list lock in ip_check_mc_rcu
6d230b77697afee1c5838ed70c82ad0f1c087126 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2fb431632dd1ac22cab2e64f80d4bac68f3e14c3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
65d0e480f7a458799046c63efd876a576b13f434 net/sched: cls_flower: Use mask for addr_type
35f86f6b9eb7484b891f0119982292b8c734f9e1 PM / wakeirq: Enable dedicated wakeirq for suspend
2b4f07981fff318f4067422116335c750cc9b799 tc358743: fix register i2c_rd/wr function fix
027b8668bf82cf7bfe0d41d260664dc2703289a8 nvme-pci: Fix an error handling path in 'nvme_probe()'
9b46bc544a17c4c5c0f5525e38b1c49042b47518 gfs2: Don't clear SGID when inheriting ACLs
ad0cd0410bc712870cfa65e9d2644b37a68eb879 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c3d6127c7dd0ce255643019a70c6b8d7771f3e96 s390/disassembler: correct disassembly lines alignment
89f63fe0c022f196366d6b13def34883063eda79 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
24a8bad4f6d2aa317c4fad943571e5592377a3dd crypto: talitos - reduce max key size for SEC1
c0f253728ec8a4a1ea9667236f04879f0024465e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
98f27ce42fc8d98cd65ae85f441c8e580dc136fc powerpc/boot: Delete unneeded .globl _zimage_start
981dc22ad9207478565953c8f0d84b3bd09482c9 net: ll_temac: Remove left-over debug message
db46b11851cc553eb941fe785c6ac5073649e3ba mm/page_alloc: speed up the iteration of max_order
fa3919c7f0e53862c8bbc0dc34203b9f293cd80a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a0814f62a9bbd50d586d7047c859bae79e30454d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1b80e9fa3e8f6bc20d4e8db297a7c7588c49e4c2 PCI: Call Max Payload Size-related fixup quirks early
54c5ca547e27054116cadc5d4ddd16fe79e9f5de regmap: fix the offset of register error log
8b3ec549c2c00726f3a6fc4df5b8d1a8b3d226a1 crypto: mxs-dcp - Check for DMA mapping errors
d22f76759d978f00ca2a619fac715bdc9f9e2df5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5651112f5d22e9b8fea4b975669ab061981fbf18 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
82725811c46db69714b3f52ea0d9ed3e4eff2707 udf: Check LVID earlier
0d004aa7029a3d74385a1f90d74d333fe49b7148 power: supply: max17042_battery: fix typo in MAx17042_TOFF
38a05a2a3ae667472c73a30e930aa24f6c139262 libata: fix ata_host_start()
17473aba1b82aad0aaaba635624947c01fea424d crypto: qat - do not ignore errors from enable_vf2pf_comms()
36233d3429768b89eab1dce67c7b7a6b791ba974 crypto: qat - handle both source of interrupt in VF ISR
68fa11d98bf4143983ab87003b907a8fdbd3a216 crypto: qat - fix reuse of completion variable
54b40c7ed94bd7e54e23353b6d34ca59d291180d crypto: qat - fix naming for init/shutdown VF to PF notifications
fd1a34666afa73b4a1817a3fec79d59b6dc53174 crypto: qat - do not export adf_iov_putmsg()
8cb56be1a36b7d54996216ab8637db9ecfc64dfe udf_get_extendedattr() had no boundary checks.
962ce7a7ccc4e71f7dcae227a48d46503614a5cd m68k: emu: Fix invalid free in nfeth_cleanup()
6ed4fdbea238ceb5e4d8031c7eaeaa5c8729865b spi: spi-pic32: Fix issue with uninitialized dma_slave_config
673a2e859ccfcd112296f98df3d076a74c1827ed crypto: qat - use proper type for vf_mask
cab53b3f5bfeb9f54d8987418e9715b8ca2d5d57 certs: Trigger creation of RSA module signing key if it's not an RSA key
73051452e424de9797d00dda2a66749fb1cc0c08 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c85831deb6afc3e7afa55339148e6c03a7f82fbb media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0a4c66cbce58f4f6bb944fa624cf84c77c379d8d media: go7007: remove redundant initialization
bd3fa423b85571dcbfd3116360c806a42f746724 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e43f7e6055d92e7888a7108736c2521ca7bdeef0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
43052018a98405adc2618673e175c056800c7046 net: cipso: fix warnings in netlbl_cipsov4_add_std
e954ad14314d900ee347cb7815a07fbf65cba7c2 i2c: highlander: add IRQ check
49f95730d94e05d71ff7542976a038d203f27f56 PCI: PM: Enable PME if it can be signaled from D3cold
e766fb1157507602f1f1bc8cecad365bb0be645d soc: qcom: smsm: Fix missed interrupts if state changes while masked
3fc2659cf62ea356087089af9510459d36ed1f06 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
105becb636dc5a9fd03473ceaf8ef340ab0ac9bf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
904b71fe9393c5b8d0515851d16af196808c230f Bluetooth: fix repeated calls to sco_sock_kill
dc6748810a346dc34f762ce1739a14aa057ca9f8 drm/msm/dsi: Fix some reference counted resource leaks
dac6926fdb1b0f48e9b4933e40fc77215bab81ac usb: gadget: udc: at91: add IRQ check
5cd1c3b643bb5d9ddd86478824154e633f2bbe88 usb: phy: fsl-usb: add IRQ check
b227fc72daa596c44abc41de451e56972029bc1e usb: phy: twl6030: add IRQ checks
dc6c4e3303985a6af71b2c871258557e37e56cdb Bluetooth: Move shutdown callback before flushing tx and rx queue
ec3ae48d79e7ab354e16156227ad83392c7abba5 usb: host: ohci-tmio: add IRQ check
00a9c455763b6141cab7c0de636abd21dad75c22 usb: phy: tahvo: add IRQ check
d3bd773287b9dc8bbcd25bd06e4f42067f71abcc usb: gadget: mv_u3d: request_irq() after initializing UDC
e5ea81d463e80b591b68c9e011db5da111fbabf1 Bluetooth: add timeout sanity check to hci_inquiry
c5b8eb215e25147ad0a18d78a2aae95e9e334da0 i2c: iop3xx: fix deferred probing
bad31b6ba2118b8c66e5c69c69c967f2fcc81527 i2c: s3c2410: fix IRQ check
f2a5ac13098d74bc7d83e0ab00804adab0805696 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3242abf39928ecbf468e6f67a508bf0f065b8871 mmc: moxart: Fix issue with uninitialized dma_slave_config
c64c35d295e5fa657035cb89082934b7a44d2d9e CIFS: Fix a potencially linear read overflow
23ca2eab4139353aebceceb377a0cfd6c5bf07c6 i2c: mt65xx: fix IRQ check
27d0cb7a17f6641574227a2fd06e3b5ac64774e6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e5c294128de822562622aac55d2c46b013700f10 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
a8f2fcf2e5098b0783983ffd77152948cb0827cc bcma: Fix memory leak for internally-handled cores
6a343ae25a82b5ed244dc493f1a26762eef11445 ipv4: make exception cache less predictible
8a51de9010b86cf638b539281192a7b6d44c2f85 tty: Fix data race between tiocsti() and flush_to_ldisc()
107167cc24b1db013bfeaa255ab1d53644cddb07 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6ab36a5e0953b1feda4bcb9c2edcec3e5cbec16b IMA: remove -Wmissing-prototypes warning
2861f8bbb220bc4daf073b40fda705fb8da4ba19 clk: kirkwood: Fix a clocking boot regression
c5ea656e3d5e7b9c5fd1224ed79b78cbfe9f2d56 fbmem: don't allow too huge resolutions
587ac51e317170654c9a3c336d70f0e7173ac9aa rtc: tps65910: Correct driver module alias
d4a2113ec4f43d8d2e242f525c2deeab11a875fd PCI/MSI: Skip masking MSI-X on Xen PV
1c09743eca5e8d5062a6e9e000d2cd54c428e677 powerpc/perf/hv-gpci: Fix counter value parsing
5706581d0486659c2ec2f9fef18f80101cc9398a xen: fix setting of max_pfn in shared_info
0b765b073610a2d3ed8cb0ffc33fdc859dbd0aea crypto: public_key: fix overflow during implicit conversion
c45342ec4015b8fdb3c9c2e5f0766ca82cc6df81 power: supply: max17042: handle fails of reading status register
81a1f8a38355dd97cd5a941b83f500e9b64ee26b VMCI: fix NULL pointer dereference when unmapping queue pair
06d7e76ec70640bba27a419a938d8424a0fb3622 media: uvc: don't do DMA on stack
76d1a601744c8645d99325cf4002ec1aded7a32a media: rc-loopback: return number of emitters rather than error
bbe4fedf0a12677242a541b8ba9353f2bedb0545 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
16bdaaba51be429239d82a1a9489b6c1687e3355 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b69bf963297736009a3ca25d3c72585a64faa23a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
64d8a23cf753c167de5aea113f8633484ff76125 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
56580d0a2d0571a8eb13a7fb64078c5db2767778 vfio: Use config not menuconfig for VFIO_NOIOMMU
d445f35c9effaa18aefa84e1c950d603e25d7727 openrisc: don't printk() unconditionally
292fe677959752057e310df7b6c576eeee68df05 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
794be161c52f65a12912ad05f6db265b02e9c7ac MIPS: Malta: fix alignment of the devicetree buffer
6f83ce75c38fc25273559617a714bc42e1971d2b crypto: mxs-dcp - Use sg_mapping_iter to copy data
714a085c79b1e15bcfc450477d75b93029b43ff0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9a736497b5a399a4bc2f0f63c173d5f2e1f8bbb4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c3c6007d8b77e95ceef408f366227d2c6172fb6f video: fbdev: kyro: fix a DoS bug by restricting user input
7d99772f8e9b473f2d2acdb26c9923778546d4ca netlink: Deal with ESRCH error in nlmsg_notify()
18f25cd951d3370b3ca1362e3b67aab2eebabaee Smack: Fix wrong semantics in smk_access_entry()
c945ae158fa6cd6323401574d372824fa47ebb20 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2f2747d83b8dbac694d273f5345725992c256f17 usb: host: fotg210: fix the actual_length of an iso packet
492981ad1946670badfad129b2b4bf7ef69241f4 usb: gadget: u_ether: fix a potential null pointer dereference
b9e80d07d1bd9c33fd3e837a7fa1ad2703196119 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3f029e639e918557c1b61fb0a4cb94df16b85ef0 staging: board: Fix uninitialized spinlock when attaching genpd
710a36c4bad5a646b23fc271de9e420330bff79f tty: serial: jsm: hold port lock when reporting modem line changes
d723808321379b57be986ca04b16361b7a8e129d bpf/tests: Fix copy-and-paste error in double word test
1b905f4deff7d58dcf77da9ba4fd6865c950aaa1 bpf/tests: Do not PASS tests without actually testing the result
657e66ba3d5828d32e230a9e6875dc60398128e1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f4491a404c6a7cf8bc29d789a8427b305ecf8892 video: fbdev: kyro: Error out if 'pixclock' equals zero
ad80d8675badb93c9cfd713290310e62758cc7ae video: fbdev: riva: Error out if 'pixclock' equals zero
ce7300fb452c6f7d76b1f5965b465b3dc7a50fae ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a181700078215915c7666196f8dbc8eee5cbe365 flow_dissector: Fix out-of-bounds warnings
77f9df0ec1cf0198c8aa0c1b8dc9d2e1580ff2a1 s390/jump_label: print real address in a case of a jump label bug
98a3b35e4f6db4c02072e7c9a77a26667173fa6a serial: 8250: Define RX trigger levels for OxSemi 950 devices
25ef282e8a4d981d6034b1b75fcd79f4ab349e04 xtensa: ISS: don't panic in rs_init
fd51d214e40ec006fd7b6627994182d3aea435db hvsi: don't panic on tty_register_driver failure
7c277158b3b921129324400b6c3720a9cd3d8832 serial: 8250_pci: make setup_port() parameters explicitly unsigned
b43f5ebe9a1c3eed2f27a88e8217ce28f846e53a staging: ks7010: Fix the initialization of the 'sleep_status' structure
8b409cb54d0b3c4ed7ec3518baf6c3178fe577b9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f832ebce975de9702348ade6377b76d0e4595d16 Bluetooth: skip invalid hci_sync_conn_complete_evt
560e0b2b17c00d301c64ca4fd33ac269fb4d6b21 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
bf77030c5cb9d9cec7402efb7ba750b294651e25 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5877b46a06053e22f259814246b801c39ace02ef Bluetooth: avoid circular locks in sco_sock_connect
08a74f23d5807d14d1f67b1c3ff81a44797dd914 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
64c301322b32d4d6fc1cf1c03cf7148c62519109 ARM: tegra: tamonten: Fix UART pad setting
f1ade5e1df40e103101cbf9ef278092987623382 rpc: fix gss_svc_init cleanup on failure
7cb7befee21a499bfffd6745c9f898208818e03b gfs2: Don't call dlm after protocol is unmounted
775ed841c739a4f223fa3148966789800fa17814 mmc: rtsx_pci: Fix long reads when clock is prescaled
1eb4346aa1145fbd4d9e9a922aeba5d20b17dcd8 cifs: fix wrong release in sess_alloc_buffer() failed path
6303595226023b017a83dc13e1e5bd2c6bedcef7 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
37057b76b0761f14eaf42b3f31ee231032324625 usbip: give back URBs for unsent unlink requests during cleanup
bd4a54cc86a29a99a14dc6d49214995e1506ad3b parport: remove non-zero check on count
f020f5d7042dfde41b874587b8eb0f020a117d76 ath9k: fix OOB read ar9300_eeprom_restore_internal
99da91ff1c7ffd69b2bc1d23ee736c321ce83a4d ath9k: fix sleeping in atomic context
e23d562f95e04ada99ff53ca9a4ee220ddfa6aad net: fix NULL pointer reference in cipso_v4_doi_free
df3664796292c5c7f6073725b01602407b5ea72d net: w5100: check return value after calling platform_get_resource()
fdf2f137c1b3296bfced92f6d4bb330926235dd0 parisc: fix crash with signals and alloca
7d32d1d8876d845477fb16628729c00dd684d3bb scsi: BusLogic: Fix missing pr_cont() use
f829cb503e5179d5ae075ece363eb26979e13e00 mm/hugetlb: initialize hugetlb_usage in mm_init
2e7ad6ee5bcdf071e661baae37e44a8416b66b4a memcg: enable accounting for pids in nested pid namespaces
847c88a1999811c5c2c027c61cf098850f1630c1 platform/chrome: cros_ec_proto: Send command again when timeout occurs
367d0e669cc9d8d19fc78dcdb6bc9f27670c2909 xen: reset legacy rtc flag for PV domU
5d2cd3a348fd126bc351e99c4f289e81d88dc5ec bnx2x: Fix enabling network interfaces without VFs

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1269dfede87-63b57695863b.txt

9425930e930525a43661b24c40d0822e4db73fd9 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
73cf0381cfb955be9353530e99229ae4c4213c06 swiotlb-xen: avoid double free
b81838fe3ef3dc1bf914ddf743e74967ddbe3f22 swiotlb-xen: fix late init retry
bf0119c21545a3b88226f806ea1d7a5b02a32250 xen: reset legacy rtc flag for PV domU
f9cf1999334157f6902633f62f0eaa006f0e3486 xen: fix usage of pmd_populate in mremap for pv guests
45d104e9e9c9c8c00707d2bad8deeebb6a97c9e7 bnx2x: Fix enabling network interfaces without VFs
b8c550f004f013e5b47d3b13702ad9259723dbf3 arm64/sve: Use correct size when reinitialising SVE state
40746d80df19b191cd996f1cfb00201bd38f447e PM: base: power: don't try to use non-existing RTC for storing data
b9b81ad65ed71753016d57ea6ee8e84fe9ca96ce PCI: Add AMD GPU multi-function power dependencies
f950a93242f00911d937fabbbe9fce91d8827ef0 drm/amd/display: Get backlight from PWM if DMCU is not initialized
f2bdafb6b656684ccc0ac4b10d846af794de9b5e drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
72ff6ed4aeb118967a6c213d2f2555ebaa8b39f5 drm/amd/display: Fix white screen page fault for gpuvm
963244abd22bb1648e8963460633a8f5902cab9e drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
581b1fa6bf733d2378317ff21d742df508e0e055 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
69329e9d40337f57eae8f112f5e3b95dce8a044c drm/amdgpu: use IS_ERR for debugfs APIs
9953d5e89dc535ada69fc8b8288a33ff0ea905f6 drm/amdgpu: fix use after free during BO move
accf9c934421ab90163bd52b9417eb9fd5c45a62 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f28e517b93dd82aaf5b3a498cd0eb0adf1cb8564 drm/amdgpu: move iommu_resume before ip init/resume
f9eff1349e8f8463091240064e72168aedf6acaa drm/amd/pm: fix the issue of uploading powerplay table
7ae10683c67818918ccd198198993e90b3866359 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
7ee199cc7fb7b83dcf640b1665d8f5b570152e0f drm/radeon: pass drm dev radeon_agp_head_init directly
63b57695863be3e01c913a39edf893c73a5e3eea io_uring: allow retry for O_NONBLOCK if async is supported

--===============4200135904085052651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8497a510acd1-dc720fefdfef.txt

91f52232f21772fd9476fdf63db3bf0f76d0d4a0 rtc: tps65910: Correct driver module alias
ffa3db798518b348bd4430f6dbec7ca8dff53701 btrfs: wake up async_delalloc_pages waiters after submit
91a33f04840ed5614907d78f92027f22dd2a1914 btrfs: reset replace target device to allocation state on close
1d95b3dd3f778381931b83aaa50a3865c57b76d7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a59c1078e349784cf1f344d6ffe138b9391bdf97 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
79554a96c239305f396d2f1ad61a7d6ae0fc5970 PCI/MSI: Skip masking MSI-X on Xen PV
9bb106cb287a942dfb73bbd83618d89b8224bb94 powerpc/perf/hv-gpci: Fix counter value parsing
b7d632db701e626c762651c7c89d54b262e720da xen: fix setting of max_pfn in shared_info
cdeae3908bcb2e81af4088664608d0df881007b4 include/linux/list.h: add a macro to test if entry is pointing to the head
7c3207da6589b70fa15727c113aaff7a02292c2c 9p/xen: Fix end of loop tests for list_for_each_entry
64b097707455f0d6c529f5543f6afdf08ce1a799 tools/thermal/tmon: Add cross compiling support
1d9a64c99f13d73470576da8181747cb3c90214b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
36685d33f7274f5032e3cb78b02189dbdcd6ce81 pinctrl: ingenic: Fix incorrect pull up/down info
64af1667d9b15e847aec48e0769e88905b61d0b1 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2438db88e33bcbec5224c84d81bb28905d158add soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0401152e949a4a89be189d5786f8861aa67dad71 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
88dd925b8cc37a3b25b9ecee41f1611c37273ea3 arm64: head: avoid over-mapping in map_memory
fb16baf0414a6df530f29a4e5638534ae6ba899e crypto: public_key: fix overflow during implicit conversion
1e7c68c824778106d669cb83eb5a291599b500e3 block: bfq: fix bfq_set_next_ioprio_data()
a0f7bdb9eaa4bdc5f04d4b413b6e217686245ead power: supply: max17042: handle fails of reading status register
ddcef3cd8afe69de0a0e8813100a802878db5a79 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
b9e53bcfc6be1b952063d213e9039f92e179691c VMCI: fix NULL pointer dereference when unmapping queue pair
2a9566b217e293817f6d3ad772e6cca9bd41b31a media: uvc: don't do DMA on stack
d510b91bd8d4392f31cec5d6240a82d4cd5a5fb2 media: rc-loopback: return number of emitters rather than error
13f72e9b24fe8bb2feed5d50ff7ca3ef4ef378f3 Revert "dmaengine: imx-sdma: refine to load context only once"
851d7bd3fa2281b8cdf4861456270ec67fc4e1b4 dmaengine: imx-sdma: remove duplicated sdma_load_context
6b8da2712a7050f5f3719642339cf2fd7470984f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
642cd19d46ad6a9a81c23f8a1ee096fa92893c42 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6e76de620bc66e779e5346b214352813173d0b71 PCI/portdrv: Enable Bandwidth Notification only if port supports it
bbe5e684d633b624f06c80b744492acbfd615a27 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c43dc7935404ac878d45af66b32fb9aa82010b79 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fb6975a94c65727920b86c136fd38fc7361ef896 PCI: xilinx-nwl: Enable the clock through CCF
9c70adf38da89bda9668534eaa5334cdf22e0346 PCI: aardvark: Fix checking for PIO status
e9137e616e911c3b5a94e9e0d9817977cd58b404 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6e182450d48001c655196bdc823f9f27242ec0d0 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e2bab5e48292d542320049f73f3ed4e771fbf0c1 HID: input: do not report stylus battery state as "full"
79aee71119fdc573b09b9be06e5328f1a63dd604 f2fs: quota: fix potential deadlock
97339a20cd41b50971414a732fc47fda8d9d4516 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
a6a339fd79db80c7e7282d61e5a4d41556387e7a IB/hfi1: Adjust pkey entry in index 0
6b7cc8fa835f94d38cb037ddadd5943b29c3f4a1 RDMA/iwcm: Release resources if iw_cm module initialization fails
ad3797fe8de209ff435fb4e430e8f592c930ffa4 docs: Fix infiniband uverbs minor number
6d986188597b6f977239b77c94251dbc0d646b03 pinctrl: samsung: Fix pinctrl bank pin count
4919375decc4043677e471dec703a5defdb016b7 vfio: Use config not menuconfig for VFIO_NOIOMMU
b5bad17e6e3a76b30e2f5242ee607e7285f170ca powerpc/stacktrace: Include linux/delay.h
307b1c2a6e2fba48983a7504d66f4bf45eb40d8c RDMA/efa: Remove double QP type assignment
3117fb65e3ee40e6f894f727ebb21de926f5b5f5 f2fs: show f2fs instance in printk_ratelimited
b18a940bca8018a91fc84cd079e7f16d3e7ce6c1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b5597b3d93185872e1ca412d4974fa8c6c10ac9d openrisc: don't printk() unconditionally
bc7d1c82e44a49cec5e53b61f011deb8a4171693 dma-debug: fix debugfs initialization order
8c1d61c841b27f64ba1e57bbac05eca5e2479ba7 SUNRPC: Fix potential memory corruption
bc48480faaaaeb6f5cef4d500af9e0e9aa42d954 scsi: fdomain: Fix error return code in fdomain_probe()
9d6d2d40b5fb8e01f79090481f061dc87f94b2bd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2d3039b8df23ce0da7f1e1ec6f5f097697f2aecd scsi: smartpqi: Fix an error code in pqi_get_raid_map()
da95ce3b67bbd8ce9a1640d821fccd97db34dc27 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
797a9b09768ef8c491a7469eddf817bfd015b738 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
ffb85c9d4a55e278c4e3bac6955e62bbf5f57889 powerpc/config: Renable MTD_PHYSMAP_OF
bb0a6926fdfdf2cf265bc8be39085ff42c66d9e8 scsi: target: avoid per-loop XCOPY buffer allocations
385fed612eb23e67b3d86ef671404c959c5d161d HID: i2c-hid: Fix Elan touchpad regression
d0f4c82a3e76f010959d32d9c61fec181f0d65ff KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
33602c5a1d29957c6b3c1c8d001aa5c13d6e7cfb platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
eb3efa4d7fe1ad09bd9ad71479743dd8f27c6982 fscache: Fix cookie key hashing
10de312d2f2c2b8aec5f9fe55a595d73c1bf0bb2 clk: at91: sam9x60: Don't use audio PLL
551e00c48e32b5ae5383f9b23af763de97326d02 clk: at91: clk-generated: pass the id of changeable parent at registration
d7cf3edc74d95f12755befc954c9b51de0a56d4d clk: at91: clk-generated: Limit the requested rate to our range
7034c391e6ff4e5d0656fa9b284ac645e7be94a0 KVM: PPC: Fix clearing never mapped TCEs in realmode
8ab949355e4117d53d094f5d0f97bb101b3dfe2a f2fs: fix to account missing .skipped_gc_rwsem
593af6e6b597ff1e2801b1d20d7846c6ecf8f611 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
e60066b7e749b0e827ca9cf0550447e1eecefc42 f2fs: fix to unmap pages from userspace process in punch_hole()
7a23f5ca475db26e25cccf01134f5f13f7838690 MIPS: Malta: fix alignment of the devicetree buffer
302ed635ecac625f6a8d5ae010d08385830e0b50 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
525c722806d31660af880b599954676598629a96 userfaultfd: prevent concurrent API initialization
30173cbe914316b1915b07be3f8645d3ff44c9f9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
5eb81c2afae9471e76eb541d0f425e71be04f8f8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
86ce508fd39887c3bdabb9440dcc103bf7e2fda2 media: dib8000: rewrite the init prbs logic
ec0216a52dff65d0e1e85d50dad12540cfd92186 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d018201decd310b31819872bb163a8bc1b36925b PCI: Use pci_update_current_state() in pci_enable_device_flags()
181b09235a9d6278e0f18b5bd1f6df544e7677b8 tipc: keep the skb in rcv queue until the whole data is read
6289bdb4fa639f4e0b092cba0b435e95b5d800f0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
97e1b14223fa45af5fba7bd47c9c335f7301fa87 iavf: do not override the adapter state in the watchdog task
1cefc203f0bfa328721e8c3fbea4873ff90879f3 iavf: fix locking of critical sections
8bb15f2545bef16ea849476c7275b21622098ffc ARM: dts: qcom: apq8064: correct clock names
b211ce31d7430bf2b64e9c56c29f204bfedb5fb6 video: fbdev: kyro: fix a DoS bug by restricting user input
578f425a9978a0aa89820f04251b887d3cf5caa0 netlink: Deal with ESRCH error in nlmsg_notify()
96e8798e783c086e252d85dfc3fded8032c10c83 Smack: Fix wrong semantics in smk_access_entry()
1ecdbfbbe30144b760f8ac937bf003a11558f5b9 drm: avoid blocking in drm_clients_info's rcu section
995dd144be90e224060f8a300d8226cb7c09a5ec igc: Check if num of q_vectors is smaller than max before array access
e641fe5476de706623b93de42204215dae60eba4 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
955b12b88d8a3d135fde0f0d18922d3585372e90 usb: host: fotg210: fix the actual_length of an iso packet
c3a9bb74940e86172b1d43b7915a2c18a5af2ecb usb: gadget: u_ether: fix a potential null pointer dereference
0ccf9f107fd9ceec669d358f1a0ac99075894300 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
bbfeca4b57ed7e082af6f4576ee5b1fa12dab689 usb: gadget: composite: Allow bMaxPower=0 if self-powered
751255f863604a0d3a787b6d57d90b608cb50527 staging: board: Fix uninitialized spinlock when attaching genpd
9de81f2e6e3765c54eed7349bd4c21977d0569d9 tty: serial: jsm: hold port lock when reporting modem line changes
582a706035df107c9836b1385311d6939e897807 drm/amd/display: Fix timer_per_pixel unit error
0d96ef274376cb40364a54ec22043f335d1ddd17 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
be56176b163209c9107c4e4a8566be44e87bbe7f bpf/tests: Fix copy-and-paste error in double word test
f576a9aff5f076f73c8420ff1f079875465aa6dd bpf/tests: Do not PASS tests without actually testing the result
7dd07caeec704ff67782503b0f6338536184796c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
701417b7ae4907223421c46feb14b53ea469ea0a video: fbdev: kyro: Error out if 'pixclock' equals zero
9f6996df616f9357dbb813ec4a9d5b0b12575be4 video: fbdev: riva: Error out if 'pixclock' equals zero
a6cae8848832256c2a7be16c73abf9697020d30e ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
99b4c128be58b15b5aec6a816f4d7dabfb064cc5 flow_dissector: Fix out-of-bounds warnings
6a2c339033959e681482d5ab9c3ae78cf505d86c s390/jump_label: print real address in a case of a jump label bug
08b957020bc62390e1165523b8b97447a21c0da4 s390: make PCI mio support a machine flag
0551689f0ba09d18cd96009d3bb351795a48859b serial: 8250: Define RX trigger levels for OxSemi 950 devices
fe199c31c87b66eacc4dd2ac6f7072dd1fe55705 xtensa: ISS: don't panic in rs_init
8135bd1ae98d603a40e2886f0162c3396c11e8ec hvsi: don't panic on tty_register_driver failure
90205b8c7c220e9bbbec6ad861e61e320e29df07 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3a1a1bca31b5ce6db1d37767b0c2fbc016ab9d04 staging: ks7010: Fix the initialization of the 'sleep_status' structure
67d0e913287d08d3f79cb655c05e60d118d28df1 samples: bpf: Fix tracex7 error raised on the missing argument
9959458518d76a7571a818a585ba9a7e885bc941 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
034ad7872305a3d09dc6e8a773b70379936bcdf7 Bluetooth: skip invalid hci_sync_conn_complete_evt
4b8148d335159e6b783166e80e4375cf5ca5932b workqueue: Fix possible memory leaks in wq_numa_init()
8fa948c7c908a09e808032b00195b0e571fe754d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
f152275959445dbc7571e8666e607fb20bb94634 arm64: tegra: Fix Tegra194 PCIe EP compatible string
77097a61d4a1955fabb7436e24b2a99117781b56 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7f89f0b9ca01aca22327cac136ed37df2267ca36 media: imx258: Rectify mismatch of VTS value
ce8b33bf672f6767f7b3e91db17ce923dcf229ed media: imx258: Limit the max analogue gain to 480
84ee02560d66a0fc6b3fb77dfd85970e42b0b37f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0b93335443950ed89f5f59ded039a620c9978e2c media: TDA1997x: fix tda1997x_query_dv_timings() return value
de0b9b04b538ed09c5867b23071a615c7a718ff1 media: tegra-cec: Handle errors of clk_prepare_enable()
91f3088940944c85e6c9c49ea9866cde082794fe ARM: dts: imx53-ppd: Fix ACHC entry
8ebb6f87b7d37657bcd4dbd1ef4246fecf390382 arm64: dts: qcom: sdm660: use reg value for memory node
231776eabef7d9f846373e640d8448b8381f74c7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6d6fb39c1a459e6dc969699500a3bbe5128fcd4b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cb2341384181faa633ef48cd0bfe56e6de22a735 selftests/bpf: Fix xdp_tx.c prog section name
d656c942080e3ebccb4afe363951bc88edb6d836 Bluetooth: schedule SCO timeouts with delayed_work
f7a8753d119704fc89a77061eea4cc78d6a75d00 Bluetooth: avoid circular locks in sco_sock_connect
98bbc1112c669d3b434cfaf6d313a94f1584054b net/mlx5: Fix variable type to match 64bit
0247e204745fbd0755f7f8b362626133751eefea gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
96fac4642b2daece6a0b463e016d7b65a9b39895 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
6f63dd06bd884e104f3b3769a1232b953dd9b147 mac80211: Fix monitor MTU limit so that A-MSDUs get through
84fbad1a2d0c5c90ae19ce9b18ac0d90f16b230c ARM: tegra: tamonten: Fix UART pad setting
3edb97c7fdb9a3860fdd753acaa76e5ffa226c2f arm64: tegra: Fix compatible string for Tegra132 CPUs
fdc8e099ab8b32ccdd414ac0b6ca943cc39352da arm64: dts: ls1046a: fix eeprom entries
2dd2e9ba3c49241c4b7b44e43f9fafc9e593a869 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
24a1c5f80a079fd8bb5d51a3bb331b1609717b6e Bluetooth: Fix handling of LE Enhanced Connection Complete
e605cb46795ab5104999705bb7f28e8628ae336d opp: Don't print an error if required-opps is missing
35dab8a02aa30c006b9c0452579fb56b0b73edb0 serial: sh-sci: fix break handling for sysrq
89e74526af097c688428808350041345b73dd6b0 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ec42e5f38c7ffb9f5fa680f2a711aaa784de7906 rpc: fix gss_svc_init cleanup on failure
33c9969f3d14613e6c5bc7f37281768b2b52566d staging: rts5208: Fix get_ms_information() heap buffer size
b6ef5c4354ee388ec70d05dd9ef29284a2d18b67 gfs2: Don't call dlm after protocol is unmounted
1f0d3b895c069d8c103aa7a4caacc22057af3644 usb: chipidea: host: fix port index underflow and UBSAN complains
d8c272914c456d17f5835c73f10a03d7412f8213 lockd: lockd server-side shouldn't set fl_ops
65bf83e4bc9a1031cd6a8778d3be0fc9d3f55677 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
c7ba7fe65ea33b470618f2e157819260708c1865 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
c9aa06a967a13412e8943addb5176dbe09f64e17 btrfs: tree-log: check btrfs_lookup_data_extent return value
598c6fdec539c90313d76a4e3afdbc432fbc9685 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
6be7557fbfc7ecf5dd96948325fe85b538e7d053 ASoC: Intel: Skylake: Fix passing loadable flag for module
ebf60792ef062493636c70922db7282cd5579074 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
0cffcb82d4e2a8190fdbbe92bea7bc558fe9f6f1 mmc: sdhci-of-arasan: Check return value of non-void funtions
d7f455e6c63c483fdb90aac5d130f758f336f6ab mmc: rtsx_pci: Fix long reads when clock is prescaled
84eb0ce26f9eac067d051f006fd5b5d96dac3540 selftests/bpf: Enlarge select() timeout for test_maps
ff7b2987281e32160fc3e0e2dc2a9c0d4b714739 mmc: core: Return correct emmc response in case of ioctl error
d0d8209d3d8982015e4d9526c8c3ac769d6410a1 cifs: fix wrong release in sess_alloc_buffer() failed path
31716017cc3e55558b1338184c88138941691d6d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a66bdd7ffab60e3abf41fee1e773ed1730306ec1 usb: musb: musb_dsps: request_irq() after initializing musb
1fff133ae02fede37aed8eb5dbfc6895dcacc4bf usbip: give back URBs for unsent unlink requests during cleanup
a802ae58ac4b7aacf5bd397531427a58eb5f4b27 usbip:vhci_hcd USB port can get stuck in the disabled state
17fecf4ef1eb1770d2ce68a02ac37f623b7d9983 ASoC: rockchip: i2s: Fix regmap_ops hang
ab982680dd19786e843a39519ff055b6fecad10c ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a9e66135aea374736bff14ab92316656758594de drm/amdkfd: Account for SH/SE count when setting up cu masks.
7a63cc4ca7cdf9bcf17416f0e27fb02d2e0dafed iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e4f5d2ec9622b9f638d45fa467ebcff0485fc0b7 iwlwifi: mvm: avoid static queue number aliasing
79eef49543629541b90a5a1e21d2d495aee8e1e7 iwlwifi: mvm: fix access to BSS elements
ecda121c648c07f6ba90153268f2787f0c87e8f1 net/mlx5: DR, Enable QP retransmission
a8a7b6916094faf65dafbf5468c640475d332960 parport: remove non-zero check on count
838eae62f8e3c3989da7c5c846d6d8e2b322a11a ath9k: fix OOB read ar9300_eeprom_restore_internal
fc063ff171dfc454fd73b5e4debd3a17533628f6 ath9k: fix sleeping in atomic context
9b00067f7989138d9ee9acf68471899d30c48e7c net: fix NULL pointer reference in cipso_v4_doi_free
bd825bf8f596146f04c9898d4f40ce4e3fda44b3 fix array-index-out-of-bounds in taprio_change
898ce7d7a2f3d038c5c35fefb5a7304ddc5ddea9 net: w5100: check return value after calling platform_get_resource()
a6168749ad0e5aa467c1d7223b460682ab5f7ae7 parisc: fix crash with signals and alloca
4468bc677c5ef4663de0baea04eac75c38a8ce90 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
10088cc3a58b7547d6bb142ce797012767d96255 scsi: BusLogic: Fix missing pr_cont() use
d890c24d46765ec5cc652099d87fa0da1e94015f scsi: qla2xxx: Changes to support kdump kernel
0a5a4cddc890dd2ac4c06350917d589510efbb4c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d59a32695114e2392de6218db7c816c7d80c0d0b cpufreq: powernv: Fix init_chip_info initialization in numa=off
070f4919712334f69ce6a8ddfbe6d86f6da8a7d1 s390/pv: fix the forcing of the swiotlb
0bf54702189e053ff630e633f1805227e4467fb6 mm/hugetlb: initialize hugetlb_usage in mm_init
ec3b3e0664c3676de76d68cc563626cccb0aad96 mm,vmscan: fix divide by zero in get_scan_count
7223b7c7b2c01677c5823188127377c27334c083 memcg: enable accounting for pids in nested pid namespaces
abd4f53cfdf65687c364ce7eb40b7c43d0f87462 platform/chrome: cros_ec_proto: Send command again when timeout occurs
30ee40fe68b38255f96b25650cccc316db0ccf1b lib/test_stackinit: Fix static initializer test
2f942a8eafb6efa43605c8a04ffb88be2f688614 net: dsa: lantiq_gswip: fix maximum frame length
d43a896f97b49e07f54e4d00d17c8c0cbe0c397a drm/msi/mdp4: populate priv->kms in mdp4_kms_init
018af72774d9b895072e4ff5b5bc0acb3e29b1e4 drm/amdgpu: Fix BUG_ON assert
60c3372c5f1aa0a6bbfaea1f74bd8124d59fca8d drm/panfrost: Simplify lock_region calculation
07fbb5f8f4ab76aed4c80328840b98d24e662cae drm/panfrost: Use u64 for size in lock_region
bede22fcdf014f2befe173277b96b91052580e0d drm/panfrost: Clamp lock region to Bifrost minimum
2a0abc717650dd9ab72f661eb3606d650d8eaa08 btrfs: fix upper limit for max_inline for page size 64K
64fa8cccc3a26d98f4d180717aadf1910822ffed xen: reset legacy rtc flag for PV domU
b6c35f5ebd8da461e803f9f92ed8be34d3bdfeed bnx2x: Fix enabling network interfaces without VFs
667e59d55454f7a6500270716ab391acfe9c9d62 arm64/sve: Use correct size when reinitialising SVE state
d3ac0bfbdadeddbfb08b0456b50fbe9e670f0b65 PM: base: power: don't try to use non-existing RTC for storing data
a58d2866948ab43cf00b18f25e268a833c71d405 PCI: Add AMD GPU multi-function power dependencies
dc720fefdfefef1610f6b9ed521dfbe90fd13460 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10

--===============4200135904085052651==--
