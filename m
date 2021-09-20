Content-Type: multipart/mixed; boundary="===============7778220578883526752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 07:35:07 -0000
Message-Id: <163212330763.4408.6471310053624515820@gitolite.kernel.org>

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6725d6ca776eb99868dbe7915b924524afc95dd6
    new: 8c25152106ea01349319c65000accfb81c7dfa3e
    log: revlist-6725d6ca776e-8c25152106ea.txt
  - ref: refs/heads/queue/4.19
    old: 2fc685a2fcdcfe098efe7e1f4578d35c2a2c15ba
    new: 5c3cbe3bfa77c27ea935580102603d9fbc903cb7
    log: revlist-2fc685a2fcdc-5c3cbe3bfa77.txt
  - ref: refs/heads/queue/4.4
    old: aaeb81a0215e5c3cc93c90e3b35b75beb58496a8
    new: 4bd68972f844cbabdea6c1d24d45b803f48fdd70
    log: revlist-aaeb81a0215e-4bd68972f844.txt
  - ref: refs/heads/queue/4.9
    old: 0fb053dada01004d726ee0d2051569eb3e2312b2
    new: 8ccb8dc82e827fcc0660367a00abf6e71919a30c
    log: revlist-0fb053dada01-8ccb8dc82e82.txt
  - ref: refs/heads/queue/5.10
    old: 97e863f9aa23f2a98ecaa855a4619e4596ed5898
    new: 5c0240f65076f485f7bb80150c520a94bdcb1abd
    log: revlist-97e863f9aa23-5c0240f65076.txt
  - ref: refs/heads/queue/5.14
    old: e88536b18c383f22bbf56bfed11b089cdc507c7c
    new: 61db9d4eebc936bbbfdfef59b88fcfbaaa599175
    log: revlist-e88536b18c38-61db9d4eebc9.txt
  - ref: refs/heads/queue/5.4
    old: d51930fbd72c466d6e8e8bb2bcf41aa1a629102c
    new: 1ee48717395e2dcc17bfd49b79bd407005ac008b
    log: revlist-d51930fbd72c-1ee48717395e.txt

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6725d6ca776e-8c25152106ea.txt

5d61afd358b9d218057ef1cf9382ea6c8be50e1c ext4: fix race writing to an inline_data file while its xattrs are changing
2aa33d81c74934c2cebbba68ece5cded24a50f57 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ee56a4df7c9794fcc96452184221339fac2f3724 qed: Fix the VF msix vectors flow
0c609f2406e483a3d9ad35d8c47d0305fc63c1d8 net: macb: Add a NULL check on desc_ptp
35cd7faf3cea5efa536929f4b0a4434a3df3e22e qede: Fix memset corruption
5cf3f821d42d92d7ca23f6044f35c8ce0a3520c0 perf/x86/intel/pt: Fix mask of num_address_ranges
a4a5c1bca9b8250287ce6288a17b739e353018e5 perf/x86/amd/ibs: Work around erratum #1197
2e0ec8af66b729a8ad994827a3cbb027d05d05a2 cryptoloop: add a deprecation warning
6739b66cb0a885ee016f83891947a40d60a0e98b ARM: 8918/2: only build return_address() if needed
9cdd73ee328b0ee8d5cb2986a31f539a3931a0dc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c673375c332b565651b1cbb0f943d63835ae4e74 clk: fix build warning for orphan_list
0c118e084f9928fe82fbf756ada7cac4ae6a6af7 media: stkwebcam: fix memory leak in stk_camera_probe
f6c99e2dfb8148b671983287502353a4cc720218 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ff2a1c9dad3fef55cbb252b6255c7239a027f080 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
61ec6d8f1365624af87c6586493d9fab867079c5 f2fs: fix potential overflow
87497c064b84b2545f67858f268ca3e77abe0b6a ath10k: fix recent bandwidth conversion bug
5223b2d7b8b96620d339a1bde1050f67607e49fc ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
618d99279f92461e01af959cf87816b0ccaff8d2 s390/disassembler: correct disassembly lines alignment
f37c7ee7d442eff7d731a59118fe4b24831688cb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8a586fd588ea890e9b9254738fdcbedddb2627bb crypto: talitos - reduce max key size for SEC1
01e23da6b5610dc64444200009ff6efd01a1ebf4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7d10cd48aa0251a5ffd9e51affcdd89b5a4307bb powerpc/boot: Delete unneeded .globl _zimage_start
3c5b63f13800aa0b4ec4776f12a334d55f66a349 net: ll_temac: Remove left-over debug message
a3b4fa9d0fc092ca38ef8be23d62f8361b8427c0 mm/page_alloc: speed up the iteration of max_order
8df162f52fe7bec9deb5e1e85a08ccb1bc15b666 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c9304ac3f7a62e6e967e1c8a22c6d4bf5da59b47 usb: host: xhci-rcar: Don't reload firmware after the completion
8b3bccd91c8cea634fb4c9fa3b0c0f7587d90ab4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d09a0f0022b3218ad744b993033c9ed8f930a4d7 PCI: Call Max Payload Size-related fixup quirks early
18700c8e219ade2a0e60843b4661d595578e89a9 regmap: fix the offset of register error log
f4a09be7e5c7f3b1883c183780578a71bfb96d2c crypto: mxs-dcp - Check for DMA mapping errors
895cbeba4a9dbc68af4afc0b3464e2345477efff power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
492841ccccc2c11ff1c97d92c708d66c0501c2dd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e4391eb5e3039c08b19d054913b6eee056d7de8c udf: Check LVID earlier
0470acda71792bd25e37629406270858fa8a8788 isofs: joliet: Fix iocharset=utf8 mount option
9d8423d11ce6bd1657f25c7928b10bb0f64b0dd0 nvme-rdma: don't update queue count when failing to set io queues
f33f739d572c0ba82aa40cfcf5192925994ecf61 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a6faa07b151ad8a7f4ef432d7c656a6c2596a6cd s390/cio: add dev_busid sysfs entry for each subchannel
b7763d6b87a0551a5444c636bb8dde8d9fa90fd9 libata: fix ata_host_start()
f2867fcd808db7903ac50b949669f8405d75c82e crypto: qat - do not ignore errors from enable_vf2pf_comms()
28d783964e85b1b42ddedd3539737145f54fa5ef crypto: qat - handle both source of interrupt in VF ISR
d30ff803abd15cc9c8187523abe306d7f2a9ace9 crypto: qat - fix reuse of completion variable
fe428859e7febfd48f156de082f0776c2f012963 crypto: qat - fix naming for init/shutdown VF to PF notifications
92079438cc05e0bd4ff41bcd297b4c02f19ae301 crypto: qat - do not export adf_iov_putmsg()
1d7bc345bcdb40099615ec897209b8989015a357 udf_get_extendedattr() had no boundary checks.
5cd57fd77ffc28e34f8d8db4be3c9fe46cb2f5c8 m68k: emu: Fix invalid free in nfeth_cleanup()
047918693485da9205e3832d6ed16adf1c17e379 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d49281598a891237acdc232506ed9724a3606904 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1278c8f59d34b3e8f42b7e442b4a7d17483ba9fd clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b2afca89c91099714fe4b7843b9f181925d75c35 crypto: qat - use proper type for vf_mask
149f186f4f9f55202c0cf4f597d7682e0f3b65bf certs: Trigger creation of RSA module signing key if it's not an RSA key
5cdb74d75575a9dbc2ab19a9f566f7b4be2d38b3 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1e18583b2c8f99abc9dad78b5c977ec95636935b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8c5aa126a5e3f8382a5d400382a1c0475ad06f10 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a2d2acf14f4f3cb4b2f7764910df5345c61d7aba media: go7007: remove redundant initialization
06b50c3b2fda719198ffff006b0fd5dac6bb3eb6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
678913f0d36ac8c861735eebc68b04859bc6be3e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5f390af62237cd5b06d24cdfd97232a32e56fb6f net: cipso: fix warnings in netlbl_cipsov4_add_std
b991ef65a195b8951771e93ad0e65a3086cf8fd7 i2c: highlander: add IRQ check
f64990ee18befc5f9fb2df1c5f4df64948928ac7 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
807ea75ac0eac3796e7bf56178d20d39a4163327 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
1bbc70b69b77e2dee4d2c0dc43c0fb48d84294c8 PCI: PM: Enable PME if it can be signaled from D3cold
bd7e71015f22830df6f8dd8c573ac11a66a4326f soc: qcom: smsm: Fix missed interrupts if state changes while masked
a6f7c2686dbf28aaae775b1ec6235676945dd0c4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6f9f84de48c0f102f6e037bf17672533eee07070 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
929d6e3fb69352c4f54e94cd162242174ee4b020 Bluetooth: fix repeated calls to sco_sock_kill
e2960462a7c622e84f47771e374d2c8d9849fb20 drm/msm/dsi: Fix some reference counted resource leaks
5363b74b9be61257bb1b77c5147ba58b580be628 usb: gadget: udc: at91: add IRQ check
4c8592add4f3e0f4fd06145f82759a9cc235624c usb: phy: fsl-usb: add IRQ check
ab8b55d2da0bbc39475f2c6ac33d6eb5b030f5d6 usb: phy: twl6030: add IRQ checks
ab1ad1b6b66254b0691fab79d0348e5c606edfe6 Bluetooth: Move shutdown callback before flushing tx and rx queue
2fdd2b65a6bf31c4fc45536323fe9be93531c794 usb: host: ohci-tmio: add IRQ check
1a9018e3c763e9e4b9b0d7fef3117fbe523b9f73 usb: phy: tahvo: add IRQ check
7d21b759e23852b09a0e3d39b754c95dff9abed9 mac80211: Fix insufficient headroom issue for AMSDU
7bab3f19c01c9d49290f1c38ec6692d21f4bcce1 usb: gadget: mv_u3d: request_irq() after initializing UDC
51c4486ccdc82e9cfb78157ecfe7b93109937021 Bluetooth: add timeout sanity check to hci_inquiry
528be8354f16ce85cb35fc5e889500a9974e56fb i2c: iop3xx: fix deferred probing
aef3f4235196c2043ee13bbc5bc2e3f93ed74652 i2c: s3c2410: fix IRQ check
17ca1e296e99dd954547497319cb73bd744c1457 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
79cf926dd7c90872f5edfc953fdb44feb3fafaf5 mmc: moxart: Fix issue with uninitialized dma_slave_config
5ba3056a81033b57914edbcd769b3e01bfc0dc28 CIFS: Fix a potencially linear read overflow
fd0c06362b5bb715e1ccb4e0c73528ebafba8bc9 i2c: mt65xx: fix IRQ check
db92109b902dd398a3d10e60b5f52ef02ba5fd5b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1083db90cefd4fa8e073e2c2641a11e4341bce1c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1fb288401a8012d537dff40311a262e774d5acfc tty: serial: fsl_lpuart: fix the wrong mapbase value
e3753544652fb99c7872680b5f1876b227393875 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4e584930f9bf6200954c31bb9df5517062956b80 bcma: Fix memory leak for internally-handled cores
3721d0d35209263f2c46ed72434d9f4193e24434 ipv4: make exception cache less predictible
0a8040e4b444c3ca5b2f00e9ec91b85a3c07bd9c net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
908504fe83dfd1c07018695feb7a34b7ea37c364 net: qualcomm: fix QCA7000 checksum handling
d8cc835836c3c13e391b596dd0bd87c40991dfcc netns: protect netns ID lookups with RCU
f069a9c40a3df5e4a49cb8c62d086a787ff5d521 tty: Fix data race between tiocsti() and flush_to_ldisc()
77f978dcefd782ac9c70ec28d05267d48578a905 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fb5e8c046abbdbbb59526bfbe0778128aefe8f9e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
48863029bfdb0ce92b7c7b05e30bea6d9ab8ee54 IMA: remove -Wmissing-prototypes warning
67ae98e58685fac4df5a48314006147a7c6316bb backlight: pwm_bl: Improve bootloader/kernel device handover
a072bdfcea08e227b424ea518aae50f5d366cd0f clk: kirkwood: Fix a clocking boot regression
227d7d602a3af9791ee733d75081e712dd282178 fbmem: don't allow too huge resolutions
229979eaeb695321535f0dded29200798b0da018 rtc: tps65910: Correct driver module alias
ccebecf48812b96c86d26a416d8daf4f564d3e90 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
31ee4cb6043501912572032211740d3d4095a57c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
17d550b025eb035390cb6d136a0d248a673b23cd PCI/MSI: Skip masking MSI-X on Xen PV
a5ffd2c05b5ed053824e6fa33b60172fee8e8a80 powerpc/perf/hv-gpci: Fix counter value parsing
09ae99ae63754bb0d5a577254ea3ea23aab9ce01 xen: fix setting of max_pfn in shared_info
b23009ce531d009f88f4a50901be8bff1b68ff22 include/linux/list.h: add a macro to test if entry is pointing to the head
aa84ec4062708f788dd365b4950600f222659052 9p/xen: Fix end of loop tests for list_for_each_entry
c1136db5d67ea00fdfd17fd33417e594b7a3408e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
edfbaa2d999f9815fee0831249ef2aad4ae4feef crypto: public_key: fix overflow during implicit conversion
93e7528731b9cda2bfee83fa78ac8ccee0128c68 block: bfq: fix bfq_set_next_ioprio_data()
356dc016aeba76320bcca1fcc14d9aef73efe520 power: supply: max17042: handle fails of reading status register
e933e3aaaf54723dee5da67b5d77794175078ebc dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c02f40130daf9aa37c522b6da7ed403f366ed6ee VMCI: fix NULL pointer dereference when unmapping queue pair
87561dc2a26e418b64ea8c157d3728a6d3c961e5 media: uvc: don't do DMA on stack
74918a1af4276c8bd994380b6e0a66f6a5ee0904 media: rc-loopback: return number of emitters rather than error
270f0dfda1dba554efb694694cf779ebab581ef8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f65398d08291ae06fccd5952fc08d3c2b93bb415 ARM: 9105/1: atags_to_fdt: don't warn about stack size
33ddec7077b94bbc2229aa60c4b989be021d4f14 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
430f935a13eb35d02a982a7e481156c7398d48c8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cabb2d11d73c67cf1ed371bdc6cf83bb75f04085 PCI: xilinx-nwl: Enable the clock through CCF
a76a9a5accafad439985c574667c4134a02c6f15 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
556c5155f0001c7a619ce6f157af2154fe8fc5bc PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
df5dd4886aaf0fd692f9041082a5a16163cf25ad HID: input: do not report stylus battery state as "full"
dbdd80096d0743bb23883bbbe70165c85ed4cf38 RDMA/iwcm: Release resources if iw_cm module initialization fails
018f8080193780cb0390551248f5570d43a7f69e docs: Fix infiniband uverbs minor number
7ab3f86889f79b36b3493c36c48c83300cb8725a pinctrl: samsung: Fix pinctrl bank pin count
5f52e936a16bc98be389958fa37ebe1521a13173 vfio: Use config not menuconfig for VFIO_NOIOMMU
8a079a1b5c42473df7f785768885d48adad5b29d openrisc: don't printk() unconditionally
4a7150b963b723cc013f98866bc69cc47355e29f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7107c616dbb7cc29697c6c6e6fde66e79519bbe4 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2705e88b6367f3ff01665dd04f7ec281423ffea3 MIPS: Malta: fix alignment of the devicetree buffer
a6494f0a3e8f83410d50ebf4432769d63a701489 media: dib8000: rewrite the init prbs logic
92635674d92b16d8d4d2501af92f39971aa9601c crypto: mxs-dcp - Use sg_mapping_iter to copy data
536f1f0ef9ae14d6f71b1dd164f9063ec1332364 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e64c3491fd27e0f855a74a3f20a63ba1d2f229d3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0020fa1c27783d41f7200ffe1dc76a04efb8c1e3 ARM: dts: qcom: apq8064: correct clock names
e073210880670b5f5a41c81a20e157033b329f0f video: fbdev: kyro: fix a DoS bug by restricting user input
376d36169e500da09e349c0e3124843182ce448e netlink: Deal with ESRCH error in nlmsg_notify()
abbac5f8ab09d0e920f250e8685df186e43783d3 Smack: Fix wrong semantics in smk_access_entry()
8cfc4d2bf6a5b122881efdec9b2233fcdcb32877 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
1600755b77041c4f1b2fcab291579cdffa99d63d usb: host: fotg210: fix the actual_length of an iso packet
77e676d407c90fde97fbde8ef8edbaedde8e53e8 usb: gadget: u_ether: fix a potential null pointer dereference
4050f3643d2dcddff43b86bfe988e4153c865f12 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ef721251b06dc217df6a2bf3a16060659ead70e3 staging: board: Fix uninitialized spinlock when attaching genpd
ff87b0d91c84988e54991fb1f508818bd70036c4 tty: serial: jsm: hold port lock when reporting modem line changes
f8c9e67310d96783f45507db6a996f6253a80464 bpf/tests: Fix copy-and-paste error in double word test
5303e11ba167eb163fe108eb5f766bbcfbe3f5af bpf/tests: Do not PASS tests without actually testing the result
171ede1b6a444dd19a355386cdda5bfe427b6cd8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
453d586486e463a19c0e59c27a8b9bf60f2239ec video: fbdev: kyro: Error out if 'pixclock' equals zero
397f98a0f125868dc5285e9060ee950d227c3118 video: fbdev: riva: Error out if 'pixclock' equals zero
f194f7541ae503036fa4ef85c9b151bf0ea0a3ba ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3ce9fb7b42bc25b37b0fbce9085bd52d15eb83b6 flow_dissector: Fix out-of-bounds warnings
bba3e350cb2cbe438ec31e5f357c2c4601fb36b4 s390/jump_label: print real address in a case of a jump label bug
dcbf509a29c6b168c05fbe241cad26fc82ad41fd serial: 8250: Define RX trigger levels for OxSemi 950 devices
4d42a7e88c8953881ac86d832671ebbbb19278cb xtensa: ISS: don't panic in rs_init
ea08afda01fd7386f99009b93380de1e2e83280c hvsi: don't panic on tty_register_driver failure
c88628edbaeaddbc0083ce4ac4eb82104524c82b serial: 8250_pci: make setup_port() parameters explicitly unsigned
1db8d3ed938faa15f639e64acde0e7d9c4529b2a staging: ks7010: Fix the initialization of the 'sleep_status' structure
743aa49753c0399d3b4a6190057198dfd8aa6a06 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
adec9c200f8355eaf0d6d17c2476be33db96736d Bluetooth: skip invalid hci_sync_conn_complete_evt
97ba9703e7f539493b6df939bf3b1a0a48f38e3d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
12a02e0a5aa8e1b992cc8ca5380f468b53dec9e1 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fc32b07f6b6965d38daddcb3ceb513a76d34e4a4 arm64: dts: qcom: sdm660: use reg value for memory node
5a003d5f67b620545e22c92f5cda5ca47519f4ef net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
939c90b4b5bb6c6687a58424da05f28dda5d2d6f Bluetooth: avoid circular locks in sco_sock_connect
bd6f783adb59428e3870ec702d4938efae64e569 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f53637b02b86dae6bf988b7f45a682076bec3c80 ARM: tegra: tamonten: Fix UART pad setting
b1b49e2d599de0b9b7c6f55ef01d0fb398905736 rpc: fix gss_svc_init cleanup on failure
961102212ed8e1a96f9df9c15e065b44ff65e12d staging: rts5208: Fix get_ms_information() heap buffer size
816b897bf264a8d1a49e91dab24eee58410651c9 gfs2: Don't call dlm after protocol is unmounted
7f2ea6a873e2b431765af805da5729fd99896db4 mmc: sdhci-of-arasan: Check return value of non-void funtions
375ae1f6cf4da2fb7442346a2500d432e7ffe894 mmc: rtsx_pci: Fix long reads when clock is prescaled
bdaa3b2759f51104ac5714a37e3697be3709a17d selftests/bpf: Enlarge select() timeout for test_maps
69780b36ab39fda808262f1623d2c24bec3f81df cifs: fix wrong release in sess_alloc_buffer() failed path
a0c1d1d191569f05ae568dfc3b84a5cf5636beab Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c7f9220e7a5a5df2586f7f25485037f535e668ab usb: musb: musb_dsps: request_irq() after initializing musb
837103d8fa6ab87b79a3be089a524f34e5736678 usbip: give back URBs for unsent unlink requests during cleanup
ebc48ed1fd6a6b273904f54f1deb21233e9de8af usbip:vhci_hcd USB port can get stuck in the disabled state
0d170a03a5a016f500aa08c603b8fc0ad0902d1d ASoC: rockchip: i2s: Fix regmap_ops hang
79f0262d8f8c621654d63bdd0b3dd4bf153b37e9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f180a1def62c0547114cb0bae5b2ebaa359d36d9 parport: remove non-zero check on count
e58d749ebb2443d45339a0d415a6d35599ece77a ath9k: fix OOB read ar9300_eeprom_restore_internal
b14f54489c1cb278ee782b1479c436c3793345f5 ath9k: fix sleeping in atomic context
5a93de12387bb825539b72a20de62b26b0b84034 net: fix NULL pointer reference in cipso_v4_doi_free
2613531b56c4e1ae2c269129a5f31b7bc558ea26 net: w5100: check return value after calling platform_get_resource()
c43b4ac83814945fa2d83de6130ec863d591b060 parisc: fix crash with signals and alloca
6bd73ffca2c12567d1a8bc1fc7f714fd39019b67 scsi: BusLogic: Fix missing pr_cont() use
d9febb35676269697769e420b3e335a5d1e8914f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
88ef1da4218318dbb3af6fb4daefe56f79c4d44d cpufreq: powernv: Fix init_chip_info initialization in numa=off
28cf956ebd7069f77fc42bd8256badc2f555f6ad mm/hugetlb: initialize hugetlb_usage in mm_init
4ce1bae6f905f1a10b3bd13ae30ac675697f9ee0 memcg: enable accounting for pids in nested pid namespaces
600826a0236ec7231cd2a5fe2eec00d38761f715 platform/chrome: cros_ec_proto: Send command again when timeout occurs
217e486671a20f53088491b4e6d782d71952c057 xen: reset legacy rtc flag for PV domU
d51636383fca7fc7f083f58252565d337b2fe066 bnx2x: Fix enabling network interfaces without VFs
8c25152106ea01349319c65000accfb81c7dfa3e PM: base: power: don't try to use non-existing RTC for storing data

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc685a2fcdc-5c3cbe3bfa77.txt

c74ae2aa7985deaffe92937f351b6ff40619d251 ext4: fix race writing to an inline_data file while its xattrs are changing
f193faa7776e01cfe4941016ca4521ee6725e36f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3243e8660fa55eafb2c9dff69018e59b91c852eb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
18ebfe3f9fcad1083c6fbe1ead25ed5954990145 qed: Fix the VF msix vectors flow
33991feeee6eb43a6f8649c56d2e0da1f833d67d net: macb: Add a NULL check on desc_ptp
1a49c54e0ed77bc67759b8e4d2cd7481904bc18f qede: Fix memset corruption
1b83fffd1ed1390f1455de1e9373e4c518caf7b0 perf/x86/intel/pt: Fix mask of num_address_ranges
d732d2208232ee8562f2a5bb2db37fa25fe35c33 perf/x86/amd/ibs: Work around erratum #1197
2465e7799f69f36d2fe66386a241effa218af0b6 cryptoloop: add a deprecation warning
46e583fe7df652f4accef6b7ddcd418a6dcb4585 ARM: 8918/2: only build return_address() if needed
ae02cf455a16b573738c09dcfe07e0603a06c923 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2eadf176ff3d42e75dee5f566fb7ea5f79bcb202 clk: fix build warning for orphan_list
941335f43d93003bccda19f0e5f2b317b4573dd9 media: stkwebcam: fix memory leak in stk_camera_probe
428b4ae3902ab29ea1f16ec8206396f909044e65 ARM: imx: add missing clk_disable_unprepare()
0176d5c360edbc6360b238d19d18ec7e860cfa46 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6ec8bdf3893b7b4d130a7033a5639573e50ca8db igmp: Add ip_mc_list lock in ip_check_mc_rcu
bec3ae09297fd5ffc7c4c06b8b06db72d3143957 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
61e5ab959efe32fbd78df005c0a3f8330d7bc41b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3c0ff9480f7363b328b9b48bdc07d6d344b7a0f2 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
63c138717dcf40e9ed0ae544b1c7c7c483c5e857 crypto: talitos - reduce max key size for SEC1
0760c64ac08139e9aed0ec896b8779cdd20d482b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0e0e4b24ac1b15377500d5c8d674a86bf7b50bf1 powerpc/boot: Delete unneeded .globl _zimage_start
e3f2a222c157726f3943be53929e607f530a27bf net: ll_temac: Remove left-over debug message
8574b79af188820f4c8f592fede7dbc251cb2f31 mm/page_alloc: speed up the iteration of max_order
c349b5e8427f0ff53234cefcf6d754bd2bcdee44 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2cef643a7cb68d6cf6f1edbc6061dbfb068fa524 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5092f34996e831d80999cb949aec16216fb39a49 usb: host: xhci-rcar: Don't reload firmware after the completion
6e08ce0129ee151cb297b4847481dd467f0d5b95 usb: mtu3: use @mult for HS isoc or intr
e655d1e8cc34d5b3091b4400b21f917cdb290d34 usb: mtu3: fix the wrong HS mult value
b8eb8b5061115e2cf62c8b5063c7ddfec713c2e4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
65587a75b7b32cb60dfb20668795bc1dbb630d6d PCI: Call Max Payload Size-related fixup quirks early
0c05509553bb95d1abd22ef1b25aced106abb253 locking/mutex: Fix HANDOFF condition
cb54766edf7f5fdf121ea5ce9db9a3621150b67d regmap: fix the offset of register error log
f4d9943bd536391c39de7c61baebbeb5524cacc1 crypto: mxs-dcp - Check for DMA mapping errors
78b14fb4804d78251a737e95a152a505f8fb1fbf sched/deadline: Fix reset_on_fork reporting of DL tasks
aaac242ffebf6094de46f9a49fbe399b022ec35e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fdc4cb035d530f83473ae0a9063bac733c3295e1 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
86e92425b5991eff0c65a7fcae17e65f2215ef4b sched/deadline: Fix missing clock update in migrate_task_rq_dl()
fea206b4a7a9a004c053f13a7b83efdb1996111c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0549ae92bcdb65883e99ee66b3851a0b90edb3e5 udf: Check LVID earlier
61a144f2668c29fb3976c8ce1c935fb11990717a isofs: joliet: Fix iocharset=utf8 mount option
64522753750c69dfca0275176876a615996ef734 bcache: add proper error unwinding in bcache_device_init
b7e534d75726371e250a20ca30bf6b595d733b07 nvme-rdma: don't update queue count when failing to set io queues
58806521a341b242e2a5768e890d0ed459b20610 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ca7863875d2c0c84243b36a9b473b1c76abe1175 s390/cio: add dev_busid sysfs entry for each subchannel
e4a226ce64a6edc02001b732bf26bc51e4e02d80 libata: fix ata_host_start()
c59a057143536ec5395c484a95c1267d08e7234f crypto: qat - do not ignore errors from enable_vf2pf_comms()
e8a210574450f9ef3093da0069940f84a02e2ebf crypto: qat - handle both source of interrupt in VF ISR
9419c2b065456c0ac414a28e29ab4be8dddba1b7 crypto: qat - fix reuse of completion variable
f3133b39c506b74801bfea994a927f969cfb339c crypto: qat - fix naming for init/shutdown VF to PF notifications
31652685df49fc7505054becd4c9b5dcd1296af0 crypto: qat - do not export adf_iov_putmsg()
4630dbbb2d5cb9e24c0b6ea3b685fec72fec4528 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c6490b3a16956686c8cf96b72577a3bf3a2768ca udf_get_extendedattr() had no boundary checks.
d84cf56c3a05a26661e00c4c3d5c72073073b435 m68k: emu: Fix invalid free in nfeth_cleanup()
c523f26ceb575037f8e52350c1be3b6513f4498a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7082db57b0765c5a06b18c7d19611c0bab0bc015 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d28eea5f33bab805513ff01cfaae3e7d5b0ccc1b lib/mpi: use kcalloc in mpi_resize
a8d6ebbdd97d795e95d96875600f2bdc29e9fa48 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9062388d31ca063eba5d43fd3ce63431e69d593a crypto: qat - use proper type for vf_mask
31fc263be5f6b321c32bdf66c8ef9fe91c2bb54e certs: Trigger creation of RSA module signing key if it's not an RSA key
f12c40835052f85100ebf3fb56906dd2e0e7f75a spi: sprd: Fix the wrong WDG_LOAD_VAL
cf49a497625d626ade6b74b8b26a4252511007cd media: TDA1997x: enable EDID support
7d4a2b8f9a5a5e30ded0c7bf828dcfbbc944a2f2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
00cc3f72df383e1ce6001fee2be18663806020ba media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
684ee7adcd844b4fe529bdb3861777ecb3dad433 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
72d0bef355b97c57cdf526b9f14c3d41095d013b media: go7007: remove redundant initialization
7d250a78679d4ae0f12087aa03b9208d41ea65d1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b71ae714ed0f2cd7fb0ca1c84622ab0907f39e06 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8a2901107be1421837a6a50a8bd8fa392bab09a6 net: cipso: fix warnings in netlbl_cipsov4_add_std
5ea7401832ae28f397d40a8d774388da3a844a9c i2c: highlander: add IRQ check
4a7d0031a2601e569fcc59aa8e01368727f4f8d4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
24f75fae606b0a366dd38804b143461f88ebbb39 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d8d41c2eb2fef80cd3fb982308a836aeb0ce6295 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8cd05a2588fdcd2679a24272eb3e0fb57767b4da PCI: PM: Enable PME if it can be signaled from D3cold
38d5bdde69ec3954acaee584e525871b815143a4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
09cf074712dca648bedfcab0cc69fcca34117ab9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
06d13d3ce292a7b1982e2abaca49bf1bb0bd0739 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
30322cc528af921aeec03986fa73a6e0bb382d96 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
3feb37c71cd71e08666a46c9a051518945b779a3 Bluetooth: fix repeated calls to sco_sock_kill
c4cb41d0612e2eb60da2393cd047eca32f836985 drm/msm/dsi: Fix some reference counted resource leaks
c6db435edd3cb5c85c86460e687b391271242a17 usb: gadget: udc: at91: add IRQ check
a82bcc8b076b47ed44ae476b5f6b61e1db33def1 usb: phy: fsl-usb: add IRQ check
9ebb471aa576a387de9dd0c98565dc4666c10d3a usb: phy: twl6030: add IRQ checks
07b6481e4a3c8916be6b75b87cdc568a1d3207c7 Bluetooth: Move shutdown callback before flushing tx and rx queue
3a7e72a92da07e566ee2a90e73e0bd15d3a4b357 usb: host: ohci-tmio: add IRQ check
a8a9b0f5ce59d953f184dc2c5fa9294975b52ef7 usb: phy: tahvo: add IRQ check
73cc42340431a02fbff3702a67a176624b762a10 mac80211: Fix insufficient headroom issue for AMSDU
20d22e48063ad5e255e7784307b225879e6f7855 usb: gadget: mv_u3d: request_irq() after initializing UDC
901b9a85637101f60b39d469c577e9b8deef8f79 Bluetooth: add timeout sanity check to hci_inquiry
f5786985f6ff24586f52235f3e58edab0196a7c8 i2c: iop3xx: fix deferred probing
1dedd8aa899cf23934b7179f112a4df5951c9f98 i2c: s3c2410: fix IRQ check
6df3cfab56403be3b76d5ffa5dc9644c41bb0fc6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3f2d216d63aede7bc8e29f96d308e04a18b91439 mmc: moxart: Fix issue with uninitialized dma_slave_config
c1930337048ec524f654423b8c904a46931dc651 CIFS: Fix a potencially linear read overflow
f44c2924661565981aa666ee12ebc520937a829c i2c: mt65xx: fix IRQ check
094a2a1cbae04e990ce28f46545dd2171d550318 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d034f5d6af9b7eecb0d968af7e553380d9c2739a usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
36ca502630a1ca3c104a5caefb71616a7d87866b tty: serial: fsl_lpuart: fix the wrong mapbase value
aba8242fca2b15f549335a33b82c3e9e9fc8aa66 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f8361b8a788a0332907aa8c012a179b2736c50b8 bcma: Fix memory leak for internally-handled cores
ea6f1353d8df5d59455325ae89b0007f1ba7ea37 ipv4: make exception cache less predictible
b413d99238c518eb2473dfc91a2ab7dcee079872 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1db19d6e6d30fede2f77734cae084faeed7e4a6e net: qualcomm: fix QCA7000 checksum handling
6b5812275d622ae18e534ad85f69d34222112a07 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e39704fd400fcc95393f0813ca62050f772d22dc netns: protect netns ID lookups with RCU
6e07494ffe4a700b17acd54c3bb0f12339156872 fscrypt: add fscrypt_symlink_getattr() for computing st_size
53af4a865ba1df60308c1be5af3f7fdd9686737a ext4: report correct st_size for encrypted symlinks
d3a8b58db2023e711e863d7fcbe4053091f56a3c f2fs: report correct st_size for encrypted symlinks
2503f213e742a30d239713d0a28b32ac782e4e8b ubifs: report correct st_size for encrypted symlinks
b90cd739f7a0b45067b818b0a03f025af1bbc456 tty: Fix data race between tiocsti() and flush_to_ldisc()
5e09dfab969b15eff04c5b098f06807f9d9d8919 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
021b61f0d66b17cf889486c7cbd66095f3463693 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
945fbd4be3d277f3d996a366310724b5e523755e IMA: remove -Wmissing-prototypes warning
4582089cfaae4e47a8515556adde9d1e3ab53295 IMA: remove the dependency on CRYPTO_MD5
d898202111e46f322db946244293eac248450913 fbmem: don't allow too huge resolutions
0fa7c6eae175268116ae4bf4cf74b5ecac204f3b backlight: pwm_bl: Improve bootloader/kernel device handover
b25958daf2dc31bfeee2c037e23cdbf6b9364e2e clk: kirkwood: Fix a clocking boot regression
2a87c8115f3d7cf0e94171a4c12700f34a38aab3 rtc: tps65910: Correct driver module alias
1079e2839627d6a4c4207d13dee63dc50881a306 btrfs: reset replace target device to allocation state on close
d4fcbc725e345d67aaa803e161e5828ebf56e85b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d7f5143582a2bfb39924bcf9b2faf5e77d6608a2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
637dcf5ec0c9fa59a448813eff43cd5d60f69508 PCI/MSI: Skip masking MSI-X on Xen PV
99f32dd77ea7800b1d500fb10d40d5fc719f5173 powerpc/perf/hv-gpci: Fix counter value parsing
269d201de4e2ce6c09904570358f1422d4b9fde3 xen: fix setting of max_pfn in shared_info
42bbcd4bf4d0205767247b045bc28a02cf697629 include/linux/list.h: add a macro to test if entry is pointing to the head
7fb4772891ddec8643ed82870724c69b2c9a66d6 9p/xen: Fix end of loop tests for list_for_each_entry
0d49c18b3143217f9443e0b37d0852edbec2e6e2 bpf/verifier: per-register parent pointers
e7ac3595ab6a7f13295983105c192db4634a1576 bpf: correct slot_type marking logic to allow more stack slot sharing
b242d3d8f33af81b24d430dd439e1ec6d1ec9476 bpf: Support variable offset stack access from helpers
d02a5166479176bdb6c97c0c71a1a35e247dcc8a bpf: Reject indirect var_off stack access in raw mode
49cf1f20d51431571826d9e3a9fe47df17c848b5 bpf: Reject indirect var_off stack access in unpriv mode
6051e69cda7784dac38c9429b38ccffb204acffb bpf: Sanity check max value for var_off stack access
ac9a3b03863280e14907c9de8c692738cb32c5e8 selftests/bpf: Test variable offset stack access
19f3a50dfec59d4655877bbf37d615ac9ba5f3a4 bpf: track spill/fill of constants
4c32be90c1655f4baa86e027da0d74ac5af63ea8 selftests/bpf: fix tests due to const spill/fill
d2d03e9f9cbae5dbc2b5bc9958726475f101fdc9 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f6ba08226f2823bed8022e32d6d9a8ca0f030176 bpf: Fix leakage due to insufficient speculative store bypass mitigation
03e5b1c786fe213b23cb933f0e6d0b56b04f5d89 bpf: verifier: Allocate idmap scratch in verifier env
f8f7c42248d39d53bb3c518cef84eb2ca3325b20 bpf: Fix pointer arithmetic mask tightening under state pruning
5b161f03785326a81057b4ba2f5ed9ab088f83c4 tools/thermal/tmon: Add cross compiling support
b331fb727df37534cb2a670651eb24ef6114e660 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
29392074b057da980bd964a2535113a1909acf69 arm64: head: avoid over-mapping in map_memory
a758417d20df6e6d2ace110f907dc30d9c4c85f4 crypto: public_key: fix overflow during implicit conversion
6d8b7888028cd267fe70f0d7db218a8c8617de72 block: bfq: fix bfq_set_next_ioprio_data()
e1a68af556ea0ac9330523c93c035b8b7e75fcef power: supply: max17042: handle fails of reading status register
0c8f1cdaf6f596a6238a210c4552252fde22a823 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
fb676c28bfe5bec85626ddc44dc6d9aeed3d43d7 VMCI: fix NULL pointer dereference when unmapping queue pair
6d67ab891925cd078332349aad4fedf86859149d media: uvc: don't do DMA on stack
16bba5df9ae630b1bc49bf9dad7bb2badf8c4c7f media: rc-loopback: return number of emitters rather than error
a333c8453b28741f28530c9543e6d519b748d298 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
60d65ff96fb466ad2cd306541bb3ac50d5f68c4d ARM: 9105/1: atags_to_fdt: don't warn about stack size
cd91f9bbd86930dd4b965aea77837ad440e69c87 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9600f728e744e97d6bd0a920ca75f3342fc4639f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
292c59e09c757fd2f43d2e255b64e801367f42bb PCI: xilinx-nwl: Enable the clock through CCF
3a944d85cd89739c98cf0361efc1a731f9887ab0 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5e82f6dac78312e6a6b28e03d866de89304703f2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
5754ab008740fa08b18520fe1ef7ad8ab035f3ed HID: input: do not report stylus battery state as "full"
e37661636da87509204b299b995ca48fcd437736 RDMA/iwcm: Release resources if iw_cm module initialization fails
461024f406ea98b5752e18fd6a35437a343f1de6 docs: Fix infiniband uverbs minor number
bc63ba0ffacc320e6dee8676b5d1929ad0cceb15 pinctrl: samsung: Fix pinctrl bank pin count
1793ab0fbe4b8e1b985cbc089e46280346ac4710 vfio: Use config not menuconfig for VFIO_NOIOMMU
dd5dede9ba3155a2cb3963991c8309e657a2585b powerpc/stacktrace: Include linux/delay.h
f1e6ba5e83fb8845d55d553628572938bb6e9849 openrisc: don't printk() unconditionally
babb1c036a586db1845c63ffde03a4c603bdd45f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a8ab7be403554981e5729d18648213a5424f3cf7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
72ceacf49ff0f8f289327188906ae4639705ad07 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0678c7b8ad7b3eb5a6611a9ede9ca12c45d5eca6 fscache: Fix cookie key hashing
84eb9960e0d7870b7070a2091ea07693f853ddf1 f2fs: fix to account missing .skipped_gc_rwsem
bdd54d085eeffcbaf63201a560e9df5639fbb7cf f2fs: fix to unmap pages from userspace process in punch_hole()
e94a7eb78d81af10c99ee7fd6c8770193be133f2 MIPS: Malta: fix alignment of the devicetree buffer
5181932ba4a72d9275385fa9659f96189ccfd6b5 userfaultfd: prevent concurrent API initialization
5cc975cbeeae72dc059395e59d869bd07c3107c2 media: dib8000: rewrite the init prbs logic
de12ca205349bbd400a2d7832a081bc44bd6d594 crypto: mxs-dcp - Use sg_mapping_iter to copy data
5c07b8e4a6011b8d3b0b234cb6e8b417a5e2ddff PCI: Use pci_update_current_state() in pci_enable_device_flags()
ff68a784b800979a897f74b00c36b03509ffc461 tipc: keep the skb in rcv queue until the whole data is read
652c65eac52aec2a284946dbfe002f49defccc41 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
15cd66f96e16e8e018ccf6dc4ecca6bc2bebd4e1 ARM: dts: qcom: apq8064: correct clock names
6a7e0f658f3d76c8b74dd5e0d4295daf8ceaed3d video: fbdev: kyro: fix a DoS bug by restricting user input
08e38ec0771537873c7e7dd74fe2128e054e894d netlink: Deal with ESRCH error in nlmsg_notify()
998aae1244dfc781c05242d0ab01cda9daa1a9e8 Smack: Fix wrong semantics in smk_access_entry()
647194763c66495d8bf02cd3c08d4d0c825e4ef2 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9cd98925d42653400ffe8622fdc0f86b4618aba2 usb: host: fotg210: fix the actual_length of an iso packet
c40cd8de29cd7424fa9d1754e53c87d554b15652 usb: gadget: u_ether: fix a potential null pointer dereference
d8b343f822298ed23b619c8da7e827092199c549 usb: gadget: composite: Allow bMaxPower=0 if self-powered
0474ea73e8b8253d1d78b72e7edcd929a1ccaa55 staging: board: Fix uninitialized spinlock when attaching genpd
ba78e4cb4a37693f3bc3b03b2555ecbed3c76608 tty: serial: jsm: hold port lock when reporting modem line changes
249d693ac509cafd62884d3a0f25c3276303b331 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
7914d0ee87408133e84d08c06032afb044937282 bpf/tests: Fix copy-and-paste error in double word test
0e72be4a4df6135463d370cb4e3455a9025234d7 bpf/tests: Do not PASS tests without actually testing the result
432d0f407f5ceba1291fc60e985bd654f229c6c3 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c39c75f82132967ab57d583a6204651a0daa5a05 video: fbdev: kyro: Error out if 'pixclock' equals zero
d131895e9f74b9d32adaff0000e93a62c1a47580 video: fbdev: riva: Error out if 'pixclock' equals zero
3417669b98a1d6eee9eb0ad4fc9b8ce46dd6b95d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
39fc0caded84bd8bbfc66015945d97d70721a0b6 flow_dissector: Fix out-of-bounds warnings
178c7aae4bb88402467aa06a9c6636a769e125c8 s390/jump_label: print real address in a case of a jump label bug
cadaec60d33f3e276434c49351921acf06dc72e1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
181464c7871d88338e08189e3e9f9131ab813d42 xtensa: ISS: don't panic in rs_init
0484b88fff2a866e7a69b0139fee3d5a4ca20bd2 hvsi: don't panic on tty_register_driver failure
c52f02d5d963eb65985ee436f66fc750cc0ab098 serial: 8250_pci: make setup_port() parameters explicitly unsigned
48a09dbd4b7ea3fd25c8b294bb06211164f1ee80 staging: ks7010: Fix the initialization of the 'sleep_status' structure
029d74c3a6a830c18458a6927801b02e6a217148 samples: bpf: Fix tracex7 error raised on the missing argument
8e484d3f11517877e3eb4f61aa44077e2bbcc76a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
368c342fe88705b6afe0494187f5e49d9b419c9f Bluetooth: skip invalid hci_sync_conn_complete_evt
f8f5bcccb89bf3df52e50a19867cc067a3b55aa9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
deb56958c0a867f8dc7d7edacded9fe5b428ba68 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
1c83e0843bd8bb4a72871cb55ee1ce6c7f224eb7 media: imx258: Rectify mismatch of VTS value
e86205fcf78884db336839b93d0b4b546b6d8b14 media: imx258: Limit the max analogue gain to 480
4de871603f87add543559c6614c4856a6cdf3302 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fed1391a6348523191fe78eef20b12d15fdfdf46 media: TDA1997x: fix tda1997x_query_dv_timings() return value
d4362532d202c15f5053ae3420f76d3cb4e2d9ba media: tegra-cec: Handle errors of clk_prepare_enable()
b61faa7ef87489b4428aa36d44dccc6076ee242e ARM: dts: imx53-ppd: Fix ACHC entry
36225dbd052af605d14a0c714df687f6fd39797b arm64: dts: qcom: sdm660: use reg value for memory node
460fccf53f3abaf695f1abb45a2499e7e6f92e47 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
866c5b3ff5933673d317cf18b421ba177dbc70d4 Bluetooth: schedule SCO timeouts with delayed_work
5d57a54df0cbc9b9277b89dc8c3d3aa74ee0010b Bluetooth: avoid circular locks in sco_sock_connect
f7963aeb46c4c32c1a8f78582597cdbba39662e1 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
14853dd8943e9d13c614d1ea1c6cfeca5b8c3443 ARM: tegra: tamonten: Fix UART pad setting
d578b4a1a67c4313f4a70021cf887629a717ddde Bluetooth: Fix handling of LE Enhanced Connection Complete
a4de3474727cdc1f2dd27f286e12cae7015aa477 serial: sh-sci: fix break handling for sysrq
9d65e0d86bc95cb137aff418118d261e74783bd8 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8238ef05c3f3dd6656eacd36d6b1bbd17c388b7d rpc: fix gss_svc_init cleanup on failure
b2f0053dca589b7252a336c617f1657ce5bc0ad4 staging: rts5208: Fix get_ms_information() heap buffer size
3f92a8808c91d1a0c3bcd6617d09d2131b78959f gfs2: Don't call dlm after protocol is unmounted
259dd453dd13720454ca4d658a93b08e2e42ab2c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c304d84cd77bee9c390057026ca0e8fb4200724b mmc: sdhci-of-arasan: Check return value of non-void funtions
b930918957610dee77ec1024c80a7c92ecc2582e mmc: rtsx_pci: Fix long reads when clock is prescaled
30e4ef9898feba8fc7f3bedcd93d30bb20f1327e selftests/bpf: Enlarge select() timeout for test_maps
435469963d94c2864046aba37de21fc04502437f mmc: core: Return correct emmc response in case of ioctl error
0fea0012aa5696bce6f0021eda063422c886bb2c cifs: fix wrong release in sess_alloc_buffer() failed path
ad8c410f62bc4e3a0d3a89efbc1e2e70f7dcea05 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7e35147b79e4606c7b5cc82b58f264dcc63c18b8 usb: musb: musb_dsps: request_irq() after initializing musb
f85e9af671b175f0a38d6fd6f2b5c91698f83169 usbip: give back URBs for unsent unlink requests during cleanup
96aa6287281a9fc862d3880e1b37547053dc5d84 usbip:vhci_hcd USB port can get stuck in the disabled state
b95ff9ba57e56c82d32d205f4e955db4a3b83d2e ASoC: rockchip: i2s: Fix regmap_ops hang
cf271cb395811954635b620f45348f75f7558724 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
285bbf7b47665c82501a9de5b632e025796e0880 parport: remove non-zero check on count
1ce6c5942123cbcbbe9cf03c6b961215f7e0cfd6 ath9k: fix OOB read ar9300_eeprom_restore_internal
39c755c29e64627451803f5ad83e548a47389f99 ath9k: fix sleeping in atomic context
b6a25fe827b595a30b64863aaf0fb4d0a4c20934 net: fix NULL pointer reference in cipso_v4_doi_free
092e113c09abb3dcef7f027d13646be7bc03547b net: w5100: check return value after calling platform_get_resource()
ef677afa813e2e5850ec765f05a982ad2a01b3ef parisc: fix crash with signals and alloca
ebd172c0611bb2915a3ff556402dc61e0780c25c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8f9a9cad4fbe64bc98e2bd8a3cd3b2b68656c0a5 scsi: BusLogic: Fix missing pr_cont() use
983626da18bb0669c6495f995ce8d1b83c3cfa86 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
6834d688084e25eb4f51e219064aa493629a43cf cpufreq: powernv: Fix init_chip_info initialization in numa=off
86238dd10bbc964ed2d7fb25ebc2b91715558b76 mm/hugetlb: initialize hugetlb_usage in mm_init
0d5886dfccfa7dde7966ae9fa88b17407bfb1c56 memcg: enable accounting for pids in nested pid namespaces
b294ca8c6ac0e648d61ab8b9d471ea4660b28582 platform/chrome: cros_ec_proto: Send command again when timeout occurs
a1d3297b01efab5acfbd7a545516a72031ae0f2e drm/amdgpu: Fix BUG_ON assert
0301901b7eff184ba7d3288838869f8e69c63845 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
fd38f049251138ef30e248d3a14d93c4d95f9ec2 xen: reset legacy rtc flag for PV domU
f1e7f8629e7df7176e9ff0a0fa32a6cf59bb8860 bnx2x: Fix enabling network interfaces without VFs
a91be8552f8981eca287d5f1ee832aad20275783 arm64/sve: Use correct size when reinitialising SVE state
561f53fa3270747c73e974604528480c49d04c49 PM: base: power: don't try to use non-existing RTC for storing data
5c3cbe3bfa77c27ea935580102603d9fbc903cb7 PCI: Add AMD GPU multi-function power dependencies

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaeb81a0215e-4bd68972f844.txt

5a8afc2abbe533ed6c94e076a4d5570caa0b64c7 ext4: fix race writing to an inline_data file while its xattrs are changing
bfe77e8b86e070197b0a86210b3afcd6345b07de xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
37b99296c6985dbdbec649ae2569f0eb8fdb0d11 ARC: fix allnoconfig build warning
81ccacd7f5e75458c09c93a5222b77e4829f762d qede: Fix memset corruption
7822763d40ac4ec5a27b6eb111480db04576af35 cryptoloop: add a deprecation warning
c07913d3a6e7c413866f4d70b65113b9b31f33f9 ARM: 8918/2: only build return_address() if needed
de72e29b9d0674b1105332b392e1804749fbe0f5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e7e1d9d54368cd6f925ec38265e06c4192472a2e ath: Use safer key clearing with key cache entries
4f3e73845ebad092ee85a0b0e1a6ee30e73683d7 ath9k: Clear key cache explicitly on disabling hardware
fcb8911fa3755f6fe7659924287ee0dbffaccc90 ath: Export ath_hw_keysetmac()
34a12500513561d97de5184a960cf171b52093ab ath: Modify ath_key_delete() to not need full key entry
d9f387278695b73a8c7a7ec2be4cf72ad5186fac ath9k: Postpone key cache entry deletion for TXQ frames reference it
ccad3899a5739cb5002586059a659ca5f68da13d media: stkwebcam: fix memory leak in stk_camera_probe
e85c735533ef3344fefe0c6690c3ab24a401a4f3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c62ec26a536b52cde491c551ef5e020047532977 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
972bff76a26350fbbf85aaacc2b6459956d095cf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
83348c1aab2123c310f6c129a771f466508c6428 PM / wakeirq: Enable dedicated wakeirq for suspend
7c76febe3d500be4540df358a6ffcf13770c9df8 tc358743: fix register i2c_rd/wr function fix
37c6d0d2e39e4dc4f6eca2ad05ca2ca16adc02aa ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b04ddf02816409de8df42d965914bfc067f8c25a s390/disassembler: correct disassembly lines alignment
d1b10a57a6b905892c1339e4abac720732877a81 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7a6204ee1d642b12ed8f53c096ce724e77349c28 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fc3783511a7d226c64dfbb7aecaac6fca9c1fe60 powerpc/boot: Delete unneeded .globl _zimage_start
e47344bdd4b2d0df044711f43ba4fd7c7d3f1174 net: ll_temac: Remove left-over debug message
4195e6352c28af964c63d9518dbec21450c15019 mm/page_alloc: speed up the iteration of max_order
2bf554aad889076a0d571b7cef11b94e5c3fe963 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dab9bde06f52ebd9e076517e732c517aed4ef387 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
04ff698b464ab41a789a144ec191f382ca120597 PCI: Call Max Payload Size-related fixup quirks early
3158049ce71752d0fa726af2cfe07310a9575192 crypto: mxs-dcp - Check for DMA mapping errors
7f86e8c171dd744a83d7983612a857c6fdb78d7a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9945a11c841bf5ac0e983d31853872a63f7ce3e0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
359b2cdfaae92a4351a6465c7fedb4d408dd0173 libata: fix ata_host_start()
12c4a6af714fdce2f6c61bbca1878857df5da24e crypto: qat - do not ignore errors from enable_vf2pf_comms()
bec388af02f94dbd5b30abd4d4a8b57c689a93be crypto: qat - fix reuse of completion variable
d6242af581fbf0f6e3d5c5dff7eb42016e80aa58 udf_get_extendedattr() had no boundary checks.
3488d599a7a681ca56c2b9205d7bebdf88e14d39 m68k: emu: Fix invalid free in nfeth_cleanup()
cb1a9bb9e146cda397197ba382311ebe0d488d6c certs: Trigger creation of RSA module signing key if it's not an RSA key
97e88a9cdfee84188100c68fb036070bf5df6624 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3e076ea5f30d95c5534d0e385ec3def8ee3731ea media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6af5b4c027546ed962224c311b973b6be77645d0 media: go7007: remove redundant initialization
1bc53d43011f3437187ec0e65b99103e1f7c2a48 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c47e37f233f9545c62f41e74fbdab6a2e8f248b1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fa836f7dcd8f46ec1d954883830b1c914ed1f8ac net: cipso: fix warnings in netlbl_cipsov4_add_std
0371c22cde472f7b15b529acfd6981ff6b534011 i2c: highlander: add IRQ check
21e54203ca2e3e18d283def2f4a012ce4cc7c4fe PCI: PM: Enable PME if it can be signaled from D3cold
4651273dfb55f6b32f305671a06d6818ec0bb5d7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
083ae8b6b00dbc6b889f16c4aa333822276a740f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
df1f19c4b4c4bae438fbd5165eb114b2cd0e36c4 Bluetooth: fix repeated calls to sco_sock_kill
21c48e4f7279bd6fe399f3c19bb428387093cb47 drm/msm/dsi: Fix some reference counted resource leaks
3e8024e0d381085a876beb7ed7cf0076327d0f3c usb: gadget: udc: at91: add IRQ check
c9af6959075a05238b1bac19200633879a4b7033 usb: phy: fsl-usb: add IRQ check
f7f1b8bf8d4b8400a84e892de5e1cf972ca63917 usb: phy: twl6030: add IRQ checks
705afb7a0ae87ffb9fe52c6c923663ea4471a4c4 Bluetooth: Move shutdown callback before flushing tx and rx queue
d9a3e3e00ec30fa427f6e43351eabdfa2b448e90 usb: host: ohci-tmio: add IRQ check
07d550e7c9631c54eb5ba36d10f3635dbfdd9303 usb: phy: tahvo: add IRQ check
e3fcf0b11a19526d5ba89d528849eb66d1b2609d usb: gadget: mv_u3d: request_irq() after initializing UDC
4d62241e6aae564fbe976fcd1bc1bffa144ce25c Bluetooth: add timeout sanity check to hci_inquiry
1ba131eb000ca21ee61d3d328bffc6d32cc309a6 i2c: iop3xx: fix deferred probing
e6618b78f4e3d7e246624dd380d8ba53c4b1fa8d i2c: s3c2410: fix IRQ check
0ce94908fd72c61c54e6cfda74fa75c75e8db434 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d6dfb9433a0b5d6ec10e01d26cd5a944dc926cba mmc: moxart: Fix issue with uninitialized dma_slave_config
ff0e1d36e3f74bf9ac09dd863fd3cdc53a4f2adc CIFS: Fix a potencially linear read overflow
9e94fc0445acd9f919aa66dfbce325aa8cdb569f i2c: mt65xx: fix IRQ check
e04281cf49c53614fadb8ecff1aa982f8abdafb8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d21fb2bf3fd038d67341f693aab8c8bc3b9282ad ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
78ed5acb5a413e871dd8f546dd7b80938a86bcc5 bcma: Fix memory leak for internally-handled cores
b173831112132a5649cc028ad84c5f335b2ce1e2 ipv4: make exception cache less predictible
5e0d98ad39d89486c4321d4a3b57c544320dc3b6 tty: Fix data race between tiocsti() and flush_to_ldisc()
255e1979efb45200448e89705030d93e48fc76c0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a78aae2e893c95fe32610382d4b0f959dd28bddb clk: kirkwood: Fix a clocking boot regression
beddf87934d2f03f8aa0de18f83fde599b860b73 fbmem: don't allow too huge resolutions
effe57e601d08e5405da757852f3037f85ee036d rtc: tps65910: Correct driver module alias
fc6a6fc7b90b4334b83794122d3aa6e7dc4e7d96 PCI/MSI: Skip masking MSI-X on Xen PV
395babc92dd9fb0fda1c901be5b9bbabef511a8d xen: fix setting of max_pfn in shared_info
ac309be414070f62dfb8d308071d4cbd82112601 power: supply: max17042: handle fails of reading status register
a8aa71fef3a937b07fac1f1c0ae5bd8ade565b8e VMCI: fix NULL pointer dereference when unmapping queue pair
595d0315daff2bcc001eb8f0dced868c97d2192a media: uvc: don't do DMA on stack
1e62ccae5c74267872b6edc83cee646ed077f2f4 media: rc-loopback: return number of emitters rather than error
7aa47c3a03778b06373a32ff9dc31728a56579f1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
aeba74301b2b45f0ec88a81b564b6da49e4789dd ARM: 9105/1: atags_to_fdt: don't warn about stack size
eb46e2486fcdc71d7fabcf84f9168243bb1c9fd0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b8a2711e6d3a7a11667737503620ea6795aa8920 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2470e9903d8798196892fc33041c881e9ed395db openrisc: don't printk() unconditionally
c8e3c563a563497b3fb5a5afdda4c3fe778f5b53 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9398c22567cf10d8be76a38c2585e113206c4b35 crypto: mxs-dcp - Use sg_mapping_iter to copy data
713707999cb07cf386aafd54fe987b164e82d222 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ebcda8fe70b588b989c3c1de01f93924617087a1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5de73a31314e7b5bdd9807bed21ce87f456faecd video: fbdev: kyro: fix a DoS bug by restricting user input
b6ab243ced8cd44fe7f3617bbc1b6343fff14dd8 netlink: Deal with ESRCH error in nlmsg_notify()
766ffcc802d21fabab25c356bf392045ec403f37 Smack: Fix wrong semantics in smk_access_entry()
34fdf47fdeb92d89e76dd2f86a5f9e6366303987 usb: host: fotg210: fix the actual_length of an iso packet
596e63baf37000dcd0b55f05acd2d221b50d9086 usb: gadget: u_ether: fix a potential null pointer dereference
918f125369a09fc9289cb75edf7b74f01549a2ab tty: serial: jsm: hold port lock when reporting modem line changes
6b00d12058790af5b037e5eff7ac0a2359c4d972 bpf/tests: Fix copy-and-paste error in double word test
db75c634fbf4daaae2f74a802af7cab24290f207 bpf/tests: Do not PASS tests without actually testing the result
a3c557fc57ff4a92bc9c7afa4a63f5cb6bab7b78 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
17eb77a34b41c1475e78536cf2517fa164d57483 video: fbdev: kyro: Error out if 'pixclock' equals zero
339cd4e9cb239e25dc6e8b10322b42845a60ee12 video: fbdev: riva: Error out if 'pixclock' equals zero
f6f8a1589746c40cf51b7451e957fb92fc2f4b58 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
08f0ca7632d19291ee4aed3bfb3724d23fb03ea3 s390/jump_label: print real address in a case of a jump label bug
335b32b5aa0158ea49e3f501b9439fe7b4b6825e serial: 8250: Define RX trigger levels for OxSemi 950 devices
a02a27f9b2edc15cc49f926a1b1ab8cc58d56477 xtensa: ISS: don't panic in rs_init
379e1d2d1ad65f8b1ec8ff21345add8f2e228f6b hvsi: don't panic on tty_register_driver failure
cfddad20d4a6a4050ebc18d99bd5686d255c7047 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9d1a65886388b28e22e0f32dcc59037d338c7923 Bluetooth: skip invalid hci_sync_conn_complete_evt
b05ce85e1fd778505ac65e6876ba5589430598c5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
84b67deda9e1bf738f5ba32164c787f83498bcdc ARM: tegra: tamonten: Fix UART pad setting
b11dcf83e015df8754f8efe28b1ee25481278661 rpc: fix gss_svc_init cleanup on failure
1956c580d816b7454cc8468c509b265fc2e022ee gfs2: Don't call dlm after protocol is unmounted
3343b4251927b537d3f3df5fae501d4c5a76b8f8 mmc: rtsx_pci: Fix long reads when clock is prescaled
372271b6eddb583188470c68e86813ce193a2b5b cifs: fix wrong release in sess_alloc_buffer() failed path
82cee740159d8f68e5ce54d1132f87c942860c21 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6d97dcc16e879a8eb7b0ecf879e53f08b2e3d5ac parport: remove non-zero check on count
9f0b014248d14912c28c1e39672056e0d65497c9 ath9k: fix OOB read ar9300_eeprom_restore_internal
d2f5910f730577ef7b739f3bcdeedc75fb5ccea3 net: fix NULL pointer reference in cipso_v4_doi_free
9624ce63d10c26d10408c20de88b0cf97f50cf32 parisc: fix crash with signals and alloca
b92d8e11dbf5d2dc7be98a51e4842a18f66ff249 platform/chrome: cros_ec_proto: Send command again when timeout occurs
4bd68972f844cbabdea6c1d24d45b803f48fdd70 bnx2x: Fix enabling network interfaces without VFs

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb053dada01-8ccb8dc82e82.txt

23b4036f5f899559fb05a435d794c590b52592ba ext4: fix race writing to an inline_data file while its xattrs are changing
0b2e65455eea0c40a3c72ab92fbee6ce1268d4c1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
c20e0dcbc93ac5cf4b93ed90f0a59599ed80209c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0ffa2feec9369f5e41737fff43fb79b7b9f1b8cc qed: Fix the VF msix vectors flow
1f78b6877cb439377f11bae186a534278ab3772c qede: Fix memset corruption
43ecc3d2d45ff0bbd83c912df0309d720f0f6daa perf/x86/amd/ibs: Work around erratum #1197
c5cec1361c65f2831fbe90ed481a2b809e1682bb cryptoloop: add a deprecation warning
106a41809c5959c83eb79119daea641d3b066cc4 ARM: 8918/2: only build return_address() if needed
5234a5d206556283d11b2417559fc0bc1aaf297f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4c4e38ae11e317af2b0e742872e12cf463190c66 ath: Use safer key clearing with key cache entries
ba52d0d335ec7331cc6c6df91006af7b5ce60c9b ath9k: Clear key cache explicitly on disabling hardware
21c43994decb8b006a901296ed2b89aeb5bb4979 ath: Export ath_hw_keysetmac()
208044e935b588beb60e0d994c2bceb3d8b6e04e ath: Modify ath_key_delete() to not need full key entry
a2cbbdd6ce2adfe5d8bb903dd108d8960db5189a ath9k: Postpone key cache entry deletion for TXQ frames reference it
c9ed219f6a09dc1e0996e9cc6fb98ee23f9958c6 media: stkwebcam: fix memory leak in stk_camera_probe
fb6566ba4a710dca62979794022d400c84d226a2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
7094d6835238b5c89f7f4d3b9fd2510ff7c4bb39 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
222dddf76a931bed04c389f7e0684b94f3e27bfe USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8ee5fb0ae05cdc62607ed78c671c4998b367d994 net/sched: cls_flower: Use mask for addr_type
d997c825d222eef71f2af6759d53d2337ef19ce5 PM / wakeirq: Enable dedicated wakeirq for suspend
8a2b3fc20949fc1cc758973d8db774fbb363cfc5 tc358743: fix register i2c_rd/wr function fix
9589b9dce21d3147f28da8f6b00aa8d8535c4253 nvme-pci: Fix an error handling path in 'nvme_probe()'
3541055f8df2f3a1178d5f1e5e1716ec7d1ec9b1 gfs2: Don't clear SGID when inheriting ACLs
31150a0bd2423a5a42de82a1d0d509827d62c69a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
29bdc5e9a9227ae740680207dd59294acb09e4e4 s390/disassembler: correct disassembly lines alignment
95e0cf7bd536d2cacbdb84cce06dc947355fe37f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f3ba54d6ef5de22a5b891aed9f87e22bfa7b3cb9 crypto: talitos - reduce max key size for SEC1
1a7c29c3d29ba2f8ab679bbc99d061434f537a3e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1c2d33515eaa91e1d19ecd3bb83ebe76f8caa23b powerpc/boot: Delete unneeded .globl _zimage_start
daf5a836709e5f1f451fc34cf596ff1a5315a869 net: ll_temac: Remove left-over debug message
e7ab0175b19fd71acc7398a3d2174b1f4f25f72a mm/page_alloc: speed up the iteration of max_order
8f27275ad4c786aba22134ae2a663bf76effcdf8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5da323cafa9711d38875625cb44c29de277a66a0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d53e1bf17d85ac1addb9ea9a253aa94fca901c47 PCI: Call Max Payload Size-related fixup quirks early
c2af0d42e56e58be51c81a08770f3eb7ca96d697 regmap: fix the offset of register error log
a39cd8f9d3eea7828867714e2ce4839df5453a09 crypto: mxs-dcp - Check for DMA mapping errors
c55e5179279b6251b7d0c501c2222da0cbe48e83 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a563389004ef908bda3db47f8a83936fb4a20243 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a50644cbafebd92642d751f7caa7a3306e38d6b3 udf: Check LVID earlier
a4b987c1c94c179e944c1b066d65d3f6a731c8e9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
8ad7e14e49e8f1cec8791231fd0f9d48c157545d libata: fix ata_host_start()
5c1a385e7340ca09f7de0beeb5610dcb2fdbef99 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0fb8f7135a5d70729ed0150311238c2e1cfe7707 crypto: qat - handle both source of interrupt in VF ISR
3dd6a62dd0e820c821270fd76ec583cb91168283 crypto: qat - fix reuse of completion variable
d1b52d2a501b612e850bb1ad1ec4ac4563d70401 crypto: qat - fix naming for init/shutdown VF to PF notifications
58a630682130eaa5a3a9dabf04800f4ce29e7ed0 crypto: qat - do not export adf_iov_putmsg()
de20216e4fbca843444e9637742a88a85ab7ad3d udf_get_extendedattr() had no boundary checks.
d8ae4cf10a83c74b06208ffeff4a9adff7e8ab9a m68k: emu: Fix invalid free in nfeth_cleanup()
c4a1e4499003fe6e96350b55d831616d4f2ec2ca spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f1231561b2999494a6b4a079ca17d1a239b3cf46 crypto: qat - use proper type for vf_mask
7c930ce4f942f629d2aad57bc64c15b03a1158bf certs: Trigger creation of RSA module signing key if it's not an RSA key
9a9c200386b857940d608dfcaf73fac19b165a2f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f7ea35c7915fcf32de2ccac15a572b6698a577a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
df6ec098c9c937187873c3fe3bea71290bff45d2 media: go7007: remove redundant initialization
b075e0eba7c8626e7d16e849cc221f0f960bb834 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
3312a7a58125da9d5943c3fbdfa269bb79f17cbb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f8632183a9ef61a0183bff8e85f87c08e1ee7615 net: cipso: fix warnings in netlbl_cipsov4_add_std
e34ab3752def2cd651863fe122bde565b6bec452 i2c: highlander: add IRQ check
dfcafd17c5054c09acd5a0114339fd22c078cd83 PCI: PM: Enable PME if it can be signaled from D3cold
b422480148ece3d5404f46c7a5160e90e40faadc soc: qcom: smsm: Fix missed interrupts if state changes while masked
735f1622f9f845a4ad73f0d6f4de123e28ebcc54 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6433d2f5987624c12b9fa36f0b39223e167e40d9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2e670931d968683678fd6fa2deb9d297a0a75e49 Bluetooth: fix repeated calls to sco_sock_kill
4c8269c5e473209793a2defdfdb79801470f0d78 drm/msm/dsi: Fix some reference counted resource leaks
1835abb2b101a856ae3bd6ebb8bd155c87ae2f67 usb: gadget: udc: at91: add IRQ check
646a8f73cbae6bf09294387e1ae29608f1006051 usb: phy: fsl-usb: add IRQ check
cb8c665ec20142b50c92a3391b72f306b5b831ae usb: phy: twl6030: add IRQ checks
8779b1d10910bbffd252bc47948d8d580366e175 Bluetooth: Move shutdown callback before flushing tx and rx queue
3fb8d19f0ea3fbf348fecb32f47533c3ec77c608 usb: host: ohci-tmio: add IRQ check
06e81fcd55daaf56ef2668470a87c324f714b961 usb: phy: tahvo: add IRQ check
7f3ec50e0732c976e03a813588b2beafcc3736e8 usb: gadget: mv_u3d: request_irq() after initializing UDC
d9308e2191f48aa659abb62ab59979a5277e15ae Bluetooth: add timeout sanity check to hci_inquiry
9bf4610fd1cf639dfe32cdb2bdcdb5c94b88f37a i2c: iop3xx: fix deferred probing
0b85323a55534789402c686c057e6d1bcbac52f6 i2c: s3c2410: fix IRQ check
b69f6282932368f85b7cfd27297f83029c3cfc66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
948aa4000183b7033740a64f3f77ddacf999e53b mmc: moxart: Fix issue with uninitialized dma_slave_config
209f06fa2d1686664e82f6f68ac7c024c6cb9d9a CIFS: Fix a potencially linear read overflow
e001ef1b79b5d4a75ad85b7bdc421a57d25364e8 i2c: mt65xx: fix IRQ check
b3ee9c1f0c12921c0990cd1b62b499025dd063ed usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
523e7ab7e3ead5f7767b8e4020ef6beaf26b5227 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7b06b7e416cca37ae19e940b21a511625ca2536c bcma: Fix memory leak for internally-handled cores
98a90bb21ff4cc34aa0124c9b150905db9777ae3 ipv4: make exception cache less predictible
64409de03dc654d3f911919ea89c76ddc9fab6c0 tty: Fix data race between tiocsti() and flush_to_ldisc()
d6405b78a90e4b4a2383d079085666d829255084 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
69f2a92fc53a13c3883642a3eca5416d5b08f040 IMA: remove -Wmissing-prototypes warning
7671c04fb1069389a8e9891f3ed9ef1158ce97d2 clk: kirkwood: Fix a clocking boot regression
e54b90847f06b839f32d7e97b4354174663bcd06 fbmem: don't allow too huge resolutions
651fb7207c459bb36bc724eed1a1d480b698ed03 rtc: tps65910: Correct driver module alias
d6bd3faabcbc9f63322b964b32c6b4003db3bae0 PCI/MSI: Skip masking MSI-X on Xen PV
1f3cad8d044d51cfc922e73dc288d5844be538d9 powerpc/perf/hv-gpci: Fix counter value parsing
89b06224c5d7e93c1cd0b17de817cc28425107c8 xen: fix setting of max_pfn in shared_info
dbd58efb5a0eb94264e8bf14a83a92ffc5805ec6 crypto: public_key: fix overflow during implicit conversion
1943c59bfc4653b03d39b52148beb9aa24c13341 power: supply: max17042: handle fails of reading status register
fb7324d5ca36ab76ff80228e3d731fe752b64305 VMCI: fix NULL pointer dereference when unmapping queue pair
f39253312737a237857bf58ed72cc90bda061afb media: uvc: don't do DMA on stack
1bc4b6b67abecab4c3f3c692f5160f358ef3dff0 media: rc-loopback: return number of emitters rather than error
ef76ccfa47dee51a27bd6754055bca40142d5f59 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3e1c2ed51d8cc9308452e377e8315cbd10c24fbc ARM: 9105/1: atags_to_fdt: don't warn about stack size
2abeef5755a65ddb224e4b9b211db32a414e70f9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
456453e17e87fd150045e4a40ab3959ad817f787 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
17635931e173d50f3c99dfba9a32778f4f5d425e vfio: Use config not menuconfig for VFIO_NOIOMMU
a7cfe8a86ac4da13eea52e0fdaa2ba11585f628b openrisc: don't printk() unconditionally
212693ad12f38ef4afac0a8a3bc94be784e7d9c5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9221778b3a4c89771b233cdcdc1c029ea4a5827b MIPS: Malta: fix alignment of the devicetree buffer
fa0c93524aa9d44e2bc9768d91c4113451d678ce crypto: mxs-dcp - Use sg_mapping_iter to copy data
e1e52eeecc8a845ad7f2482ab35c9a765c66e3e3 PCI: Use pci_update_current_state() in pci_enable_device_flags()
a46812d0dd63a18f1ae8a7c386ec1ba215143a99 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c99bd1d73365e6287f175e4a4e0d1cf2484fc12c video: fbdev: kyro: fix a DoS bug by restricting user input
421b39b6171c28a7da7eb8ce82abf582855d500b netlink: Deal with ESRCH error in nlmsg_notify()
c917498d2b247056cb72e9a59d273672d117a12f Smack: Fix wrong semantics in smk_access_entry()
725d2e5d9cb2e50b1b4b2cac34904e0cf161b9d1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7634784b0e103faed7ab38da77f5eaed39ad80d6 usb: host: fotg210: fix the actual_length of an iso packet
540e80f95fb560fc6cf94a10979cc0d30943302d usb: gadget: u_ether: fix a potential null pointer dereference
719356e1016be4614a8cd7d8c6bc6a2f2860e951 usb: gadget: composite: Allow bMaxPower=0 if self-powered
0c190d03b93342e8e8caa6fc6cb9a5f01a0d6440 staging: board: Fix uninitialized spinlock when attaching genpd
266a13156f94470417e3d7327831c0ec9725a802 tty: serial: jsm: hold port lock when reporting modem line changes
58625244ac91e16bb4b55217fd40da2394ee570b bpf/tests: Fix copy-and-paste error in double word test
67edcd5092d948cb280c4f0c24346801c48f3ec7 bpf/tests: Do not PASS tests without actually testing the result
2740ba65c462514a24ca1c3c9fdbf91bfd85d507 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0d4e97c49c8385a3a9f8f4b244d039c16d648631 video: fbdev: kyro: Error out if 'pixclock' equals zero
4b3b7a42a973bca84391bb70ec1aed65e58e827c video: fbdev: riva: Error out if 'pixclock' equals zero
8fb8fd2a9f11c8e7eaa92203a6421a9371c0f948 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
628f649b5bbde56671fad3f64d1a261f47a40095 flow_dissector: Fix out-of-bounds warnings
d4e3bf9364418f8234933dde8f093563c2f60b05 s390/jump_label: print real address in a case of a jump label bug
f4947222d25f4d3b143a574f89f5afc2ad1687d9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8d1e9333ed1e79b0586accc57d37a925f16a9ffb xtensa: ISS: don't panic in rs_init
93cd90b14b1e9539d985fc2ad99812a85a217167 hvsi: don't panic on tty_register_driver failure
66cc535027557648f32f2296aef95e1032edfc22 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c1950387701d5653e71f7aaf94f7ac3326510a1b staging: ks7010: Fix the initialization of the 'sleep_status' structure
5fcd2d137542c6f290758301e12bf8bcf52756b3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
06c6ca2d7621edebca330cafacc119b4b21bc07d Bluetooth: skip invalid hci_sync_conn_complete_evt
3035945442a692473a561f029bbcddb02ffa273e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
67f939aac99ce418e563dc94ea39e56ec2d04179 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b220b10babfdf06bd1adfee19719948de901d809 Bluetooth: avoid circular locks in sco_sock_connect
94eebadb05be362f16e9a56227f1d5e3387867e5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7cf2afbfe3764cf4d96ea7740acdfc7ecbd8df68 ARM: tegra: tamonten: Fix UART pad setting
e1c1d8e13f34e5e55c1250c8b3e645f7041564bf rpc: fix gss_svc_init cleanup on failure
4f6a11570c6b63a58e34ae97fa21ec466dfe2caf gfs2: Don't call dlm after protocol is unmounted
9bc5fb55ba2f1eb98cfbdc543c111be372e6d862 mmc: rtsx_pci: Fix long reads when clock is prescaled
70ebe4153bc11efd86f18f90b8fc2639ecd16812 cifs: fix wrong release in sess_alloc_buffer() failed path
55e18f6bcc4459408518f7442a1e7b080d4377f9 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0c1c72c6d3a110bde9f348062041ad49d6265996 usbip: give back URBs for unsent unlink requests during cleanup
ce4e168524e86a69958dc39960d9c8b83ab9153a parport: remove non-zero check on count
753c226d4b4329dd24ad226e90162657657b76ec ath9k: fix OOB read ar9300_eeprom_restore_internal
d6a76cb18ce57a3eddd597be194647a1c1859c4f ath9k: fix sleeping in atomic context
2113860e8aec9bab1aaaaf894b03ee9aba19c3b1 net: fix NULL pointer reference in cipso_v4_doi_free
db220b0f7759bb0b181fb10a44516b4b222097ed net: w5100: check return value after calling platform_get_resource()
e9a1a89ebd50bb0d743a351bab9b3a278f79e8cd parisc: fix crash with signals and alloca
9579d4c4dd1da60cbe44e0dd19fe092bf44bd9fc scsi: BusLogic: Fix missing pr_cont() use
2d05291abcabb9ff0ec943709f729807ea5631e7 mm/hugetlb: initialize hugetlb_usage in mm_init
6d954a9a6fcb18a7f6a02ab93605a3f0a117a7df memcg: enable accounting for pids in nested pid namespaces
0a2cf887e5f763f6c29ef20283f11d6b0d88a421 platform/chrome: cros_ec_proto: Send command again when timeout occurs
64f0be97976aee28693322e483b4e078dfda2541 xen: reset legacy rtc flag for PV domU
8ccb8dc82e827fcc0660367a00abf6e71919a30c bnx2x: Fix enabling network interfaces without VFs

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e863f9aa23-5c0240f65076.txt

325d85d2614d85b7a358eeec9ab0a8a0d3370582 drm/bridge: lt9611: Fix handling of 4k panels
ee521d4c7667cfc499113383f08b029ccca45f10 btrfs: fix upper limit for max_inline for page size 64K
9e561c11048e7ceab47a2ecdea2e10fce5f19c60 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b37444b61abe984187736cefcb5644bd1170d393 xen: reset legacy rtc flag for PV domU
9a5adeb771e0b5c31d7695c8af19333ec401e6e2 bnx2x: Fix enabling network interfaces without VFs
d91f9799d8df6277fca6bc5697871dca242521f7 arm64/sve: Use correct size when reinitialising SVE state
e649d746d0d7e2bb9ec95029ce1793e800daaa5b PM: base: power: don't try to use non-existing RTC for storing data
7e5df11d7f0db891fd32bde137425c6725ceab78 PCI: Add AMD GPU multi-function power dependencies
1462dab995d92f1d2e7ace55ca7a92302c4dfce5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
19102318df680df7ed190d8604df8cb113ebefe2 drm/etnaviv: return context from etnaviv_iommu_context_get
8c95b72dca88ef5d38db6a74fcfc203f6c6497ff drm/etnaviv: put submit prev MMU context when it exists
1a93a7d04e3052b37c88ba9e850b4289bf30de94 drm/etnaviv: stop abusing mmu_context as FE running marker
fa4d9f4146eabae581aaa284bfa4b590ef5c2d9a drm/etnaviv: keep MMU context across runtime suspend/resume
b6a5e3e1f046c68d2d225d47dfd7caca71315e22 drm/etnaviv: exec and MMU state is lost when resetting the GPU
7e83a2a2591503d8dd97709d5dc3830b835bcf6a drm/etnaviv: fix MMU context leak on GPU reset
0c98836b1f44b117fd58a0c6204cdd964e8195f8 drm/etnaviv: reference MMU context when setting up hardware state
5a85d9742248e680b449cc851f1100e7c584e1f1 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5c0240f65076f485f7bb80150c520a94bdcb1abd s390/sclp: fix Secure-IPL facility detection

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88536b18c38-61db9d4eebc9.txt

c6f1d38bc1996f7eb767cf04fe8a66e12ce72312 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
ea1fcfe73a08e53fd1e5db349a0de7e50a2a60ea swiotlb-xen: avoid double free
b43c721a3a72b52d096effdeed7c3002f9264a19 swiotlb-xen: fix late init retry
4c22ca35b89444806b20f81bb7ef7183e1f39ca8 xen: reset legacy rtc flag for PV domU
20a423b9a508ece71158e6ecf29674860e0760a9 xen: fix usage of pmd_populate in mremap for pv guests
b2d7625e82d245e7af6d862a68e52e3fb53895dd bnx2x: Fix enabling network interfaces without VFs
adf14ff7985c9c296a40d056898381795860acc0 arm64/sve: Use correct size when reinitialising SVE state
5326ae97047dfe9007192423e73f680372bdef73 PM: base: power: don't try to use non-existing RTC for storing data
71de4390a52fc237cb0158167883aebbe0109415 PCI: Add AMD GPU multi-function power dependencies
7de4de70b50f2ffb86c4c0846f762d4e90b94ca0 drm/amd/display: Get backlight from PWM if DMCU is not initialized
862611e569ce4b44f3a42c261edc2c2a9479a76c drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
ea66173ca9c28da40834db063bfc31c4d7998c5b drm/amd/display: Fix white screen page fault for gpuvm
f4bb06ab50fc99e5883e4c319824728016428603 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
6006bf487e292867c1e41a8d82ea1f02ff489302 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
d8ece6fe33c887e1c1536932336670ae37234167 drm/amdgpu: use IS_ERR for debugfs APIs
5afdd9c625ab24e7ae16303cc6726e45cb738922 drm/amdgpu: fix use after free during BO move
3099f26177d6b1e0649410c970fa61fb00157d99 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
e461ab26899267c60abd491f9754e94cc6a4e4e0 drm/amdgpu: move iommu_resume before ip init/resume
6f9e3df3feaefc1256e4d760e2292792d7280142 drm/amd/pm: fix the issue of uploading powerplay table
b9216d0f2767aa4b2832d374d546b44a5c824046 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1ca2d345540592feec265a1a452ea3ceef855787 drm/radeon: pass drm dev radeon_agp_head_init directly
53fba6743540894bd3dfe53d7ef2b45131029177 io_uring: allow retry for O_NONBLOCK if async is supported
7b0f7d0a42594cc186e196a1e195fccc30fed1d4 drm/i915/dp: Use max params for panels < eDP 1.4
211cf03bfbf5353bdcfccce5f20deeced4a4cef5 drm/etnaviv: return context from etnaviv_iommu_context_get
a9a19ef79c3c0140097c6aa69c87d426aca57589 drm/etnaviv: put submit prev MMU context when it exists
a1796faeca50e65fe28df1e67c4161735d75ae70 drm/etnaviv: stop abusing mmu_context as FE running marker
8d9eecdd166a3245b1109f36005138921bdc1efa drm/etnaviv: keep MMU context across runtime suspend/resume
23b2b3ec6b0dcc9c4e6c5a264051302549d15cdf drm/etnaviv: exec and MMU state is lost when resetting the GPU
2501228ef7deaa154fb6a1abda077311da614496 drm/etnaviv: fix MMU context leak on GPU reset
c7741e86d2a31ea9389fe2e20a4c14ba68c1b866 drm/etnaviv: reference MMU context when setting up hardware state
d5e95eef716f48648fe8074b760eedf8dc8260d9 drm/etnaviv: add missing MMU context put when reaping MMU mapping
bc71871b34f1027ad43804ed4909b79a45020364 s390/sclp: fix Secure-IPL facility detection
61db9d4eebc936bbbfdfef59b88fcfbaaa599175 net: qrtr: revert check in qrtr_endpoint_post()

--===============7778220578883526752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51930fbd72c-1ee48717395e.txt

f795f0190ce7021c6beb7cab6ece2e621bf5ac01 rtc: tps65910: Correct driver module alias
1921a04c21c4bba427d54b50bc36939c4f1f9213 btrfs: wake up async_delalloc_pages waiters after submit
49189666fa2592edf2eac4f79af5bc984271f5b8 btrfs: reset replace target device to allocation state on close
fab82736020817af6f1d1404136561180e0aa705 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e9faa62788ad07375330fe71a604fb5193356731 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
e01371b55d49e251e4cf2e98285df94c0d43a699 PCI/MSI: Skip masking MSI-X on Xen PV
e6e6d731d4f9d2620b8bd043d65fc9009c9018db powerpc/perf/hv-gpci: Fix counter value parsing
a433e6fe81816de656795e0e177b0df234c92072 xen: fix setting of max_pfn in shared_info
3660e28208a546b62b4986debf1a80684cc93e53 include/linux/list.h: add a macro to test if entry is pointing to the head
7c79f21bab5a9faf605cf8e0e4d79000b209eb47 9p/xen: Fix end of loop tests for list_for_each_entry
bbc1cf7fbc9e4f1e2a2473f591e8c9539fc48f50 tools/thermal/tmon: Add cross compiling support
9681a671702a70302d05005a3d8154c95ef38013 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
672e46adb2cecc30c9b51c3b9daba0b2dafb5caa pinctrl: ingenic: Fix incorrect pull up/down info
d23e18c42778187fc3a2cb4a75e24d7187ad3b0f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f389b8f4fca046ee98181b2bda64e593d283b573 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
eca2bddb23bdaf826683692c71c455f03c7ae1ed soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f62ff2df59f085471a96f811810367f084029908 arm64: head: avoid over-mapping in map_memory
eb34b95c3c0eca430c6049b726d7366d4601ec18 crypto: public_key: fix overflow during implicit conversion
14943fd5b8f0794ac17fc32a46ba3b5c28742416 block: bfq: fix bfq_set_next_ioprio_data()
3380f907dcc391a2d47df5caf7ec723d769f3342 power: supply: max17042: handle fails of reading status register
22c30538a92932f0c26ff762fb1aa2f5d41fd837 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
d9c895f91eac56d63103a887cd814feb288f6745 VMCI: fix NULL pointer dereference when unmapping queue pair
1d337a3a02763eeb7b5e91cdfb9be6e81b423a6d media: uvc: don't do DMA on stack
2e1346f8f2b692f61900e000e438e1f514ed2795 media: rc-loopback: return number of emitters rather than error
4bd2496d0a3e7e1bf99f2773901c4998833f4fd4 Revert "dmaengine: imx-sdma: refine to load context only once"
467088a8a9061fca975d921238aa9f910a68e505 dmaengine: imx-sdma: remove duplicated sdma_load_context
02c94af631d900103efc4e31dc728e099ff02040 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6e16f6f821325e99baf49134c896e699f25fd3f4 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ab813e64c60dc8709e3e49789290a6982aa785f4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d1b062bb2ace029d9ac8ef15063a27db5ee75a69 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
62fc6bca05514574b1d9c8e3154a878a689fcf8f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
58d7790f3f39e3b40e34c31d727da29bde5f4e07 PCI: xilinx-nwl: Enable the clock through CCF
fd789be2096e7e48d5721938f9c4abe69974f311 PCI: aardvark: Fix checking for PIO status
d70bc7948c6af5c3c8717a17714348a241e62d6e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0d8cf39fba52abcf9a311eb17e1d555353fde6d7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
718ea840e2ebb26be89992390076f5fe817ac1fe HID: input: do not report stylus battery state as "full"
c492ccc28c19968a2c6de6217852e888fa1d9cc5 f2fs: quota: fix potential deadlock
59f9db1c6bb84612bb8b124bf608901b3c57574e scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
d38f9a8550f62b54249688491eece96e8a21d920 IB/hfi1: Adjust pkey entry in index 0
1fbfe5b7a2fa26e81fd4d8c0d47615b87e8e60b4 RDMA/iwcm: Release resources if iw_cm module initialization fails
c55362707288b96ec6389596fcd4786b9e56c93e docs: Fix infiniband uverbs minor number
403e61ccc83906de4e819e4a2b52470e31636d28 pinctrl: samsung: Fix pinctrl bank pin count
b942c202a47a269c3aaec4e608e128412efea4d3 vfio: Use config not menuconfig for VFIO_NOIOMMU
d12e38b453389da4d47ec9365d45a963835d3008 powerpc/stacktrace: Include linux/delay.h
deeed97a989f92c78c83848c8c6786bee1a3d23c RDMA/efa: Remove double QP type assignment
7a08b00e98abb6fe99c91502e2f80181651737a4 f2fs: show f2fs instance in printk_ratelimited
484866fce25d20c2bdde5af54080774682eb4509 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a52c1a79a3d9d9537b796eb2bd4e7a2db96e7248 openrisc: don't printk() unconditionally
907cb3ed70aef9714f432f43cf56135b170337ef dma-debug: fix debugfs initialization order
bcb97dea1800215776d04f7fbcc92456d49180da SUNRPC: Fix potential memory corruption
957c2175924b66fe5738f1356f30897c5a8c3712 scsi: fdomain: Fix error return code in fdomain_probe()
4da21f8f66d3e25776e9460905065232463cc447 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3337796ef79505246f1b50385d2d110fbc60c874 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
70ae82c09e0eafd9a99b9e855f99fc2f7c3c8f64 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
717b4e8549450930f8e3587889c89e0d41b63b92 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
72562cfdc29abdfaa5ff5d99111b717b877bde34 powerpc/config: Renable MTD_PHYSMAP_OF
2fdbf94106d3b970b2ddac52477459dee539d4e2 scsi: target: avoid per-loop XCOPY buffer allocations
785c6d82d86b4c67df546bea19750889cd55df2d HID: i2c-hid: Fix Elan touchpad regression
a9d71971303618ab3df7217ee58015470ce5b489 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9b46a1b810c91a70c0812b18548f2e56f3c681d2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
d8c4b60f23a24cc4d27ef79a9ad7394c3d13286e fscache: Fix cookie key hashing
f873d38558154d402b5d8ccf4508138e5ee63c44 clk: at91: sam9x60: Don't use audio PLL
634fbcaf17b0516ff9a9d2edaca9040b0c1b4038 clk: at91: clk-generated: pass the id of changeable parent at registration
ff5fd4d6720e9b399df3d179d08add2adae0d5fb clk: at91: clk-generated: Limit the requested rate to our range
b09f4ebb5fe83324cbf83b1ae1ac16f9c39b57cb KVM: PPC: Fix clearing never mapped TCEs in realmode
9bb79229413cacab93e5f51259ef8a4d8cabd032 f2fs: fix to account missing .skipped_gc_rwsem
87c8fe0adbc03854ffe9a52ea008b47d19e88a60 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
9e254adf225426895147543c00b3f9fb134d98a7 f2fs: fix to unmap pages from userspace process in punch_hole()
a4b9f33470e1a1c49750cc6dc14d98d61bf2d245 MIPS: Malta: fix alignment of the devicetree buffer
633804888a0f864cde4bb79b5ccea74441a36d3a kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
84078ce0c2f387c0ff56c6d4d332a2f39a3a15e7 userfaultfd: prevent concurrent API initialization
f7edb00fab8d8e62ea683b45148460cc72716af7 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
cec2bc9aaa769932717e7ded221b39efb18adddc ASoC: atmel: ATMEL drivers don't need HAS_DMA
660a05c11ce3ef6c7f4142d4f2dde6cc4ff2246f media: dib8000: rewrite the init prbs logic
49ed1332c010281bab7ef4cdb8ea15cdb6006c94 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2af2943b4152731f6dab7f6c4eaa4c362c818724 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c9b6eafb51ae48084e151052d9e1e1ab13a81cdb tipc: keep the skb in rcv queue until the whole data is read
6c2eb4b742010919437e609174d6e7345d7c357c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
31670029658e059a1bc70ba7dc87550ab81f3bed iavf: do not override the adapter state in the watchdog task
03498082b942907aba0b42a7fd6805dc2ef4d24f iavf: fix locking of critical sections
cb6f925410eece388f7dea3890f190b98cfbb43e ARM: dts: qcom: apq8064: correct clock names
27aa6868e246658becafa2dbd5554d44282b0067 video: fbdev: kyro: fix a DoS bug by restricting user input
3b4b4fda9353e51eb5e5db40a7b1c88cf84bacce netlink: Deal with ESRCH error in nlmsg_notify()
4dc4beecad7ea4162368f8e0ad42d10b0e2bceed Smack: Fix wrong semantics in smk_access_entry()
e0f30f9726a5278d79210aacd871639920315218 drm: avoid blocking in drm_clients_info's rcu section
2e907711f8dbe2220a654f8fe53ffd1dabe6ddf7 igc: Check if num of q_vectors is smaller than max before array access
0e268bae3e70531d816fef9d62afe0d1001d1e58 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ce771e4db5fe9cc31e205da67a316cf4e3409f8e usb: host: fotg210: fix the actual_length of an iso packet
e86e99528ede5fb41a9b7c510d383f752a0577a4 usb: gadget: u_ether: fix a potential null pointer dereference
c4526b798e6237ba4033f3f0dc0b22ddae8d60ac USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
8c3f357c8b414971d8473256b52ada3bcd5fa81f usb: gadget: composite: Allow bMaxPower=0 if self-powered
9f007c27114e594b65b9983d5804282ef20d75c3 staging: board: Fix uninitialized spinlock when attaching genpd
8a6715929b455dccebf10deafcd5aeabe4c2b37a tty: serial: jsm: hold port lock when reporting modem line changes
c51536b88a17c124977579b9644550d0c3c8d7a9 drm/amd/display: Fix timer_per_pixel unit error
ada7394ecdd75298b9b2bcc27549012898f94618 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
3588be055ae801fa8186c2b4b7a3e3d00dd87d1a bpf/tests: Fix copy-and-paste error in double word test
540e4f624f1862679d6337f5a790fd3a98b7719f bpf/tests: Do not PASS tests without actually testing the result
71637c15f240ac2586d602d53bc68f94f43bd14e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6e3643c2dcdad4c2dabe9f7918e1705edcce85de video: fbdev: kyro: Error out if 'pixclock' equals zero
4225da90f8262c489f88c20e62769467c33d3377 video: fbdev: riva: Error out if 'pixclock' equals zero
bf36caebe3af8a042b64826b818adfc0ad43d259 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a096d8b2bb03c0e878eed1fa17a85da85f64333e flow_dissector: Fix out-of-bounds warnings
3536a06938ec46dc498b838f02d114c170dda512 s390/jump_label: print real address in a case of a jump label bug
3d4062365f72bf0bcdda10af9a9cb48004104920 s390: make PCI mio support a machine flag
fd2b3eacad7f3af78c46706816ce98821c501a1c serial: 8250: Define RX trigger levels for OxSemi 950 devices
7b02f2923cbf9e14379cc6df2a7cfdfed100dfbe xtensa: ISS: don't panic in rs_init
8172b9ec8d3de40e8b2f1af597c386822e663fad hvsi: don't panic on tty_register_driver failure
87d738c62b7ba7e6ca429055b7a457d25b094b4a serial: 8250_pci: make setup_port() parameters explicitly unsigned
4da36d6f25cdee0bcd8a641b86bd3344cfb95a8c staging: ks7010: Fix the initialization of the 'sleep_status' structure
3c6ecf65f48b9f0801a71d2a1278ec96a3b17bbe samples: bpf: Fix tracex7 error raised on the missing argument
0f036b3e49be938cf7a9c7c0e0524749d38bf869 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
ab1f2123986447df0dcfbf1e28d3077c5bcc7783 Bluetooth: skip invalid hci_sync_conn_complete_evt
7dca2bbc0dcfdca905eff203bc9dc2123cfca0a6 workqueue: Fix possible memory leaks in wq_numa_init()
9d061bdc459416dcb4dbd02669290333cf52b968 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b50148949c7947968d651187825e1c48f18b0a80 arm64: tegra: Fix Tegra194 PCIe EP compatible string
0258fab2752aa75c829da3880467d5eae13167aa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3a3ed4b1b43d196d3bd429969045e386b6589dc9 media: imx258: Rectify mismatch of VTS value
eb1393a13c1192780c1facc894912426146676b9 media: imx258: Limit the max analogue gain to 480
210d4c8eff32fe7e119c4d69a448b79631b1aa5e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f2cabdec4f04d80c5b811581dea44d80537ef824 media: TDA1997x: fix tda1997x_query_dv_timings() return value
f7648be2f17e1620cfda7d6a9b54ae56f81b1ea3 media: tegra-cec: Handle errors of clk_prepare_enable()
e045a067d00775f719e4a9462f9a6caa0ba514ee ARM: dts: imx53-ppd: Fix ACHC entry
1ad0a1caeb795b810697f6a5c1ff075a75a69bb4 arm64: dts: qcom: sdm660: use reg value for memory node
70494b51c525c16ddfe2a48fa62f4008cc18ea27 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
22ac758ac844340ecdd436093bcc85c6ad17f57b drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
0042579b433713ce9e41d5a5d48f164ef50deba2 selftests/bpf: Fix xdp_tx.c prog section name
cf4283e44bde1736c5b63a4da44a19444d0c8c79 Bluetooth: schedule SCO timeouts with delayed_work
b26aaf696c42ac89b14559173f4dc1b29bf85305 Bluetooth: avoid circular locks in sco_sock_connect
0d01d4bc35068b77d84e85b3578043ef5f09cebe net/mlx5: Fix variable type to match 64bit
13a4f29ae297f80aebd475b8cb310a065b2db625 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5466a4f4b6b09a342c9754ed17bbc51fa737ed57 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e062cce15cc9c1db43bd55fadbb2901c69be81dd mac80211: Fix monitor MTU limit so that A-MSDUs get through
d1c9394376b3f78253ecbef6b2d39fa5d02e4e31 ARM: tegra: tamonten: Fix UART pad setting
998bdcf6fd00a2c3958f498b10789e73366bf884 arm64: tegra: Fix compatible string for Tegra132 CPUs
381f78668a3d2dfd737598b82065c227a2dc75c6 arm64: dts: ls1046a: fix eeprom entries
b8c926b200a7c357471e0df920c2887dc2df116e nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
a99ff6ac72fc0b4f0d6db312eafc1d91f9c14a6a Bluetooth: Fix handling of LE Enhanced Connection Complete
1f8aeb3000c64052aa314b33cd1fc3b042a5727a opp: Don't print an error if required-opps is missing
fa434bdb918c866763f112aee563d59e15b8f5a8 serial: sh-sci: fix break handling for sysrq
b1441434ca649ce813a747caee7bf5ac8b42646e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
dac30f26fe022532c0742466eff086aba106d444 rpc: fix gss_svc_init cleanup on failure
56eec23f73025635afceee126a771c9ac1dbd5a6 staging: rts5208: Fix get_ms_information() heap buffer size
4547ca2cca654b82334d6200c8f4c7473cf0e261 gfs2: Don't call dlm after protocol is unmounted
a55441de937d63080ef94af060a22cfac5adfbc3 usb: chipidea: host: fix port index underflow and UBSAN complains
a2383d5700bf81c32271e8b02454e9d06cb33c1b lockd: lockd server-side shouldn't set fl_ops
496a423c6512c83ebcd09cbb396c2e63ef9305bc drm/exynos: Always initialize mapping in exynos_drm_register_dma()
593c34eeed4a9fbf14fa2d9cf2c75bd8a781352d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
0aaa827c422e827b0f2ebad7854700667ce57666 btrfs: tree-log: check btrfs_lookup_data_extent return value
c45e0a613d2368599b03c1af57f6ca39430445ea ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
8539ed959ea0bcd4daf31eeb85180c1e9fce516b ASoC: Intel: Skylake: Fix passing loadable flag for module
0bd613ce7e027264a4f3d350d2256d73689a2e37 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
edddfa2046563d09b8305f835a6be422efeaf5e5 mmc: sdhci-of-arasan: Check return value of non-void funtions
69e801322611bb86776a6f8bf7f38e08b696d985 mmc: rtsx_pci: Fix long reads when clock is prescaled
df327bdd757aa6f380d174e415332aedd6283509 selftests/bpf: Enlarge select() timeout for test_maps
42ec17d8d43f273cac6cc9a24993d3359c1675c4 mmc: core: Return correct emmc response in case of ioctl error
cdaf5f49761f83520dd04a6459c49b692914f0e1 cifs: fix wrong release in sess_alloc_buffer() failed path
7825308b8eae9a56f02ba153779c72190280bd59 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e00a1261accd568ade75af6054d7bfba3c611f9f usb: musb: musb_dsps: request_irq() after initializing musb
a4aa6d1956039e4ea0feff81f56fc08682f21e77 usbip: give back URBs for unsent unlink requests during cleanup
25c626dd75b6cef91827019a617f6cd2ed0dbd62 usbip:vhci_hcd USB port can get stuck in the disabled state
3e1d6d8cb83b60f2be280affb839613560b41804 ASoC: rockchip: i2s: Fix regmap_ops hang
494322501e83e92a037cb1a7242df8198cc25326 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
674f96055493aad8cfd3cce7d76cb04c40809e40 drm/amdkfd: Account for SH/SE count when setting up cu masks.
bef6423f238a84d263dec15b259b4e2fed5f6f99 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
1b1c9e1626fe134018a2e37aa9b72d986b5f670f iwlwifi: mvm: avoid static queue number aliasing
5f16fe7b1e805e9a85c790f69730510a9cfdedf2 iwlwifi: mvm: fix access to BSS elements
96456bc4d126d3fba17f04d69fd8977a0e10d952 net/mlx5: DR, Enable QP retransmission
56c6003c7e524696c9a3dd338d29ed0f77ea9c47 parport: remove non-zero check on count
e2edb36a6a9ff35469c2e29b3ab401295e122702 ath9k: fix OOB read ar9300_eeprom_restore_internal
9ff27dcec336525642619eed1d9aef4b5e37e4ee ath9k: fix sleeping in atomic context
6ec73e6d8cbca9160f89ca1670b8bd5cc171070a net: fix NULL pointer reference in cipso_v4_doi_free
fedf71344c5fb4d81906825b709ba2f3dd3b3680 fix array-index-out-of-bounds in taprio_change
da35b230b7b0ce254812cec8ebc37db31bbe05f2 net: w5100: check return value after calling platform_get_resource()
8f453f55f50ac01fabbb016cd0e11bb260e50b35 parisc: fix crash with signals and alloca
e8723ec08b4456d635bee477ed00b4df90e8b8bf ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
740d2b05cea404a516e852cff38a3d2bd5f90b45 scsi: BusLogic: Fix missing pr_cont() use
d52eacc5e49e5de898d0ecaae371a67e5f71aae9 scsi: qla2xxx: Changes to support kdump kernel
b508873effcd9086192b6c9eaf46f868d8278113 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
92b6c9a0064223aeebbecb8414b814db4cd863a2 cpufreq: powernv: Fix init_chip_info initialization in numa=off
b81c19968d8ac15ff1755d18ca65eaade5de7dbf s390/pv: fix the forcing of the swiotlb
196eb9689e66aea5cc1236157f7e6d8b820dcf16 mm/hugetlb: initialize hugetlb_usage in mm_init
bd8d9da22086fee41bde114590d0c44126f99aaf mm,vmscan: fix divide by zero in get_scan_count
2fdef57b908c96533dad6cdfc3b0d8d76b594b33 memcg: enable accounting for pids in nested pid namespaces
790fe1d2dde6cd4752effe9373d1ba20d2517007 platform/chrome: cros_ec_proto: Send command again when timeout occurs
9551d33df77aeead5a987c3fc3cdff66dedcd9ef lib/test_stackinit: Fix static initializer test
20c98181ff5acba7c28471e5d88f62b2f382c17d net: dsa: lantiq_gswip: fix maximum frame length
169017e1474e4119b5f16c07c83687c1305671d0 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
87a43effa705f83d985f75923748d20134d8589a drm/amdgpu: Fix BUG_ON assert
52d7ca0bda1fbefdc91387ece3a12da1932a1d7e drm/panfrost: Simplify lock_region calculation
3ec845afbc90186e0d06220c731ecdb2c90284ba drm/panfrost: Use u64 for size in lock_region
fc3f2ba6c54c93b6fad3cd81489ece457cbd502f drm/panfrost: Clamp lock region to Bifrost minimum
178bb35b035241328cbfe24d5e942635f3fa82f2 btrfs: fix upper limit for max_inline for page size 64K
b17b6bd1d41391a03b31ec8539d56ccf202e3cc5 xen: reset legacy rtc flag for PV domU
9422cd102467b13d6a5e51683bde72b1847cd954 bnx2x: Fix enabling network interfaces without VFs
6c8a65450b34cd739015bcb470af69f63dbbe7db arm64/sve: Use correct size when reinitialising SVE state
0c59dacaa9a0480598e0f1436e720ff2cf0bc2f0 PM: base: power: don't try to use non-existing RTC for storing data
c083455bccfd3612733fc9a443e946d6ed89f9bc PCI: Add AMD GPU multi-function power dependencies
245c4f3704ff1f646a42c98ca281a98a52e6deb4 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
6a7cb530654871f50be441cfe3187a07c5699af7 drm/etnaviv: return context from etnaviv_iommu_context_get
c9e152ddcfc41eeef7f09e242b4f298222dacc81 drm/etnaviv: put submit prev MMU context when it exists
5730721529c1c06de39afeb23dc6da175c55eeea drm/etnaviv: stop abusing mmu_context as FE running marker
ef6f8561414a08f008b19bb537f3ff2bca79816e drm/etnaviv: keep MMU context across runtime suspend/resume
acf069bc494f220eef4472373b88dd76a227875b drm/etnaviv: exec and MMU state is lost when resetting the GPU
bcec0f1a29448110b34855b05b381b9c0f631b5e drm/etnaviv: fix MMU context leak on GPU reset
a097675181fb587ef5bd994309421c843ea1b144 drm/etnaviv: reference MMU context when setting up hardware state
501a966d10c150ab33538a2c1c3e79314960bba5 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5f8cfecbcaa6bf81cbd0b232e925ee7638772403 s390/sclp: fix Secure-IPL facility detection
1ee48717395e2dcc17bfd49b79bd407005ac008b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============7778220578883526752==--
