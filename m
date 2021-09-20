Content-Type: multipart/mixed; boundary="===============3007636541039471118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:09:54 -0000
Message-Id: <163214339453.14815.17453654076023522940@gitolite.kernel.org>

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e38a9397fd1fe37fbb557da9c82a381c802957e
    new: e5ec137382209f9dc8d21c275946d7355eae501c
    log: revlist-2e38a9397fd1-e5ec13738220.txt
  - ref: refs/heads/queue/4.19
    old: 45dc045632d0880f266dc35e0cc94267c6ccfd62
    new: f3dc1c9a74af8860db42753107d8541938bc6592
    log: revlist-45dc045632d0-f3dc1c9a74af.txt
  - ref: refs/heads/queue/4.4
    old: 1b10d74f725f82cdf100954ba6b13d647a6ab0d9
    new: f3080d9b8a079cf6c4c81c4437a3e2fe0d32899e
    log: revlist-1b10d74f725f-f3080d9b8a07.txt
  - ref: refs/heads/queue/4.9
    old: d9c7581dd5ba9c7dadd1e4f8db0a1095d00905dc
    new: 58b99b2abc89724715809d2f235a0971fbef776a
    log: revlist-d9c7581dd5ba-58b99b2abc89.txt
  - ref: refs/heads/queue/5.10
    old: 3acab5ee4b0165339cf4f01f824c4b683fc73b0a
    new: e0de691587b3b1ac652c1648e46344484d5c6a71
    log: revlist-3acab5ee4b01-e0de691587b3.txt
  - ref: refs/heads/queue/5.14
    old: f942aa33bf142e70121c536a3e2f81b5632efec3
    new: cd81c7e1005281801067395e3fcc9d4612fbc9c9
    log: revlist-f942aa33bf14-cd81c7e10052.txt
  - ref: refs/heads/queue/5.4
    old: cdff1c1c454be6621543d38746ddd9f8d7141ac8
    new: dfd15fa139843c0a86bb2ae003198e829396e0c4
    log: revlist-cdff1c1c454b-dfd15fa13984.txt

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e38a9397fd1-e5ec13738220.txt

be5d240d5bf45c960cfb3f88fc33ba36b09db893 ext4: fix race writing to an inline_data file while its xattrs are changing
3dbac3590d070f5a3af45a432a747a4b7efb144d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4faa2dd6eb40b5cdcb8f93619e8594caac8066ff qed: Fix the VF msix vectors flow
e2f6580548683c9a7b00434f512be3f2800a186a net: macb: Add a NULL check on desc_ptp
1416c0326ec73f7e7c07c73cf0e638066d3f0a9f qede: Fix memset corruption
cab29983662bf0a1dd59fa21ed0b2e4215d9d0c3 perf/x86/intel/pt: Fix mask of num_address_ranges
06558a35210cd5b8c6c48af39dc4bc2882166aed perf/x86/amd/ibs: Work around erratum #1197
50a8482a7433a680f86faf50fd6d45d2c43daea7 cryptoloop: add a deprecation warning
44dbe43b44eb6ece641e8d5fd82f2e36930a065b ARM: 8918/2: only build return_address() if needed
31a3cacb088d71b9e36021778f082bbb05027426 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7a3262f2253fb2d0fb5f219ed1bab37b2ea85801 clk: fix build warning for orphan_list
89aaa76e5cc07f2ca753307455a34f277e9c722a media: stkwebcam: fix memory leak in stk_camera_probe
6f22d836a6fba59d92e5b0f891bdf9e551ec1faf igmp: Add ip_mc_list lock in ip_check_mc_rcu
3801171f84dd902a0393acdca60d036634ab065a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
abfb67a6d84f31d1dac08b3aa618bbebe943a3f2 f2fs: fix potential overflow
b97ac2412243ebee5bbf561e1eb100017d7d7d41 ath10k: fix recent bandwidth conversion bug
1ded9fea5a3f194231d9b86bbeb4a44473e3a533 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b5c93b1ff71f2ba8a1722f934b6e3acdeb452631 s390/disassembler: correct disassembly lines alignment
045c3ec30301e967e17a41c819ea8e30f1b34bfe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0537d19eda5a32bf11806b6253f3323935908406 crypto: talitos - reduce max key size for SEC1
718806b75e0826a54f8fdd484cc865eed148858a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f5441f3e9d30fad95562fdc7073b5831605a4176 powerpc/boot: Delete unneeded .globl _zimage_start
87958062a80835182f2fa6df4b23cd46a36210b2 net: ll_temac: Remove left-over debug message
bac24c4cc7746ba3023041d9198f20638b58a5b5 mm/page_alloc: speed up the iteration of max_order
8f878f0202a8709c4a0fb9dbf93d8a1c55f25162 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0a5e3bf356c74f18a10955a7d6b58c45313a9e92 usb: host: xhci-rcar: Don't reload firmware after the completion
7ae33cbc78b960f8153206bb41ca664f13b8e235 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2e133fc004d735e1068a52fc66f8b70a860c5cdc PCI: Call Max Payload Size-related fixup quirks early
2ad90d1b21ccc5513a08fc1f11df93e288c8ca1d regmap: fix the offset of register error log
97ec8a53735fc8eb5060e93d1c805a3ce0e7010a crypto: mxs-dcp - Check for DMA mapping errors
a703abbf4550cfa6290873770f12366f47a5790d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c492c066b5d9de73f38564ca24df50bfd38a59ef crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2aefec5af0861d2b2d566cb9ce6cfe19efe7a144 udf: Check LVID earlier
4b58eacf256bc4a83527fa09951e523635a26458 isofs: joliet: Fix iocharset=utf8 mount option
a3fb3eeef214bd7cfb6eb69461aab43fe64bf756 nvme-rdma: don't update queue count when failing to set io queues
d4421cbee16a95d461b1b54111f70960fb6a670d power: supply: max17042_battery: fix typo in MAx17042_TOFF
d8600bc1ed54bc6dd6e4fe22bf7bcc3f6735c0b0 s390/cio: add dev_busid sysfs entry for each subchannel
5ce398b3696dfc44d23adb2bb634dd5889b6d85b libata: fix ata_host_start()
dc6afc47f27e687e0c0ba00130a976ea08b82b9a crypto: qat - do not ignore errors from enable_vf2pf_comms()
d7a99ea87746e7b7815902d7b41966e73f955596 crypto: qat - handle both source of interrupt in VF ISR
6fb359e7a07ef94fb0a43c02eb1ba0c4ae137365 crypto: qat - fix reuse of completion variable
aab94e848dda70a6f73c9508c1d634a8999f8df2 crypto: qat - fix naming for init/shutdown VF to PF notifications
178c7d5f34159105848812a7e94ddd7963f03dac crypto: qat - do not export adf_iov_putmsg()
61705767c2617b8ac919c41867887d4764d06d99 udf_get_extendedattr() had no boundary checks.
07e12803b9f3f6a0e2b1c57d20d7bbc6cfb5c75b m68k: emu: Fix invalid free in nfeth_cleanup()
013c0842dabe868043da0f5f28f4f3687a1895d4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
929e928accc52563047b127a3fed0b5a837e4724 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
5ba9f4b3df1acaeafd471a2b066d438512a69e34 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
070f1c33427fc64fc73f73f6af18aef8861519cd crypto: qat - use proper type for vf_mask
94351a1ae918024b75b28b86e9300f4ce8b9a69a certs: Trigger creation of RSA module signing key if it's not an RSA key
5ce1708edf40fbed63d8d543dc3da6876c7ce8de soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7ae6cc1093e48803534e42689f5bd36fce8054e7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0f60ff9fdf9be5c55690dcaded1c2dfb37e2b88c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
73a2f178058e55aae940714efd659dcc449f4306 media: go7007: remove redundant initialization
36cb743ce5e8fee9cae6dd46a6dec8a6565873ba Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
03b663dc2cd9912ab82d408ccebe9dda69bded6e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c33d2ca0f01c4cba32b66b628b2b23cc5d2647ea net: cipso: fix warnings in netlbl_cipsov4_add_std
1028ba75bfad63591ba1e3571a142fdd369eb989 i2c: highlander: add IRQ check
849eda116c0efd4a0b055345bee9769d449e9029 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a73b82f7395f40ababa4afaadb356a12605c4807 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a12d55a73b8e5448fa02ccf868540a76b87cf419 PCI: PM: Enable PME if it can be signaled from D3cold
76dff4a43e08b99755135e8c238b6328188ce79c soc: qcom: smsm: Fix missed interrupts if state changes while masked
cf7005a6f48fa14606fa25b703442aa39e02e9cf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9d10d4eb7cfaca812898011d1755fd89ebe273c7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e89077a17cdc5ca446b429a92ca2ed34387a4619 Bluetooth: fix repeated calls to sco_sock_kill
3228e4e8efd61722b47d6ec8754d73d79a6b78c6 drm/msm/dsi: Fix some reference counted resource leaks
69f05db44236e463ad9d672e02f3b7f20fb9123f usb: gadget: udc: at91: add IRQ check
d4c52ab620ccfa49eefe4018bc68eb87fae4742f usb: phy: fsl-usb: add IRQ check
637b815a8ee6358ce27c14209a03d89b3982d922 usb: phy: twl6030: add IRQ checks
e529e7f3b2e7726b1c8dd1ec1388529bd2ca6e97 Bluetooth: Move shutdown callback before flushing tx and rx queue
329a28fdab92fedc1a9e392bd4c583d49c516675 usb: host: ohci-tmio: add IRQ check
9a672dee709c9aebdf675ebb575816fc4741a746 usb: phy: tahvo: add IRQ check
2db3ae45e49003784f3d634639f0f814007c9ba2 mac80211: Fix insufficient headroom issue for AMSDU
50d5932cd7b70ce6cf6a8d18ff2f478529e88a82 usb: gadget: mv_u3d: request_irq() after initializing UDC
825b5d0991e8c63715d54f5db7f03ee9f5081322 Bluetooth: add timeout sanity check to hci_inquiry
2d1507380d8d2172b1b5796a2a152bebc91e2121 i2c: iop3xx: fix deferred probing
0c36be34147cd832f698fe55ef3b5156a83d250c i2c: s3c2410: fix IRQ check
8f7c5c99938406b655c6a7450f11e82ebcc5eb06 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
da5dea33e424d55b84e7d13ebe627fde574982e8 mmc: moxart: Fix issue with uninitialized dma_slave_config
5594b2f12cfd3afdeb037e8dad1e89268cf8bd0c CIFS: Fix a potencially linear read overflow
98772f7e5e74d7b324f1553a6dfdd9db3bed01b5 i2c: mt65xx: fix IRQ check
a3233275663483b661e348745f67e4449a852466 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f5642e7cea19a5cd667c0b6fba3155e0c30779bb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
56aba82020b836bfd76d7422d7b8e62e2874d06e tty: serial: fsl_lpuart: fix the wrong mapbase value
c5f2430e04b6e7d3409003fe561d3d78bb73f37b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
82016ea3d0f3b484c0ee0663b0ea3ca879e6b549 bcma: Fix memory leak for internally-handled cores
efa01b4b9668f661be0f8389a2d72f037ca6d66a ipv4: make exception cache less predictible
62aa2d301636cdf980b9ded0fda129b0f4a76e16 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
037bd5ce9fe2e3c155d2e9994f566f5cca4ea392 net: qualcomm: fix QCA7000 checksum handling
2957161bac6c60be9fefd47c867aa12a25e08643 netns: protect netns ID lookups with RCU
53eea8061e70a10122c27cd0a1fbe67a30afc7b2 tty: Fix data race between tiocsti() and flush_to_ldisc()
1a3a7af1987a1db2c3aef7d111a395fa42b3d4ff x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a587e4f69791ba8149b6423e2b4eee9dc8f6fa44 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5433015430429f7bb79565a3a0d272cfd275919e IMA: remove -Wmissing-prototypes warning
c3b7fe4413992ca8077070c45d759500b912dbab backlight: pwm_bl: Improve bootloader/kernel device handover
e902110a7cc04d55fc4fb554cb020b0ee051854a clk: kirkwood: Fix a clocking boot regression
134fcc8c9b8f1d22cb6703d99dfd6b2227c47c79 fbmem: don't allow too huge resolutions
1e6b7fae314ad19de8430372abd39324ef7b6801 rtc: tps65910: Correct driver module alias
33670dbdb534573f134c1ad1cfc127883542ef24 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b22964fc3e367499407676fe3a7025d32ba32b0f blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
981ba35b2b36886681d3c8166f1beadfe44912b6 PCI/MSI: Skip masking MSI-X on Xen PV
b7ca3d4caf0f1a54a8c039498c041bf9b28978e8 powerpc/perf/hv-gpci: Fix counter value parsing
3da35d9e93fbd6e357f13918e37983bbea1168a5 xen: fix setting of max_pfn in shared_info
46162514589b834d440d6e8786b5ecc4b2da22be include/linux/list.h: add a macro to test if entry is pointing to the head
afec00f343dbc035294e58acc84073791d353ae5 9p/xen: Fix end of loop tests for list_for_each_entry
411ed0ec0704dfcc8ddf89f99f4f675a7307ef2e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f21fe0f2072b1b1a91dcb55761e58279817366fe crypto: public_key: fix overflow during implicit conversion
d8e11244fe4ade1c415e08add80ca44f5a35722e block: bfq: fix bfq_set_next_ioprio_data()
d5d95ae560150c7a2fb26371873146aae3bba616 power: supply: max17042: handle fails of reading status register
51370e7da667b26573a6bff545d5a65b9c6d0acb dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
51506a2511ea5b354d53181d44cfcc1942c24f96 VMCI: fix NULL pointer dereference when unmapping queue pair
afd5cea68f06fc2b4f8effc6da6ccae3817a66c5 media: uvc: don't do DMA on stack
61e1c12e673be82317dd9602112476c33303883a media: rc-loopback: return number of emitters rather than error
bb76677ec2294cb2193d3e4ed2c5afb9a4642214 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6e29e295d9271c564c691f94c6fc056ac2902a30 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3203081391c785be9bfce07448a17cb0b846fc5a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5fe797a31ec35b516bb434bdfbac10636826c190 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
273051757e71d3537940cd02c361d63efd70de2a PCI: xilinx-nwl: Enable the clock through CCF
1e5944c1fe38027a4d440ee87938684911a1b240 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ec08cfd2bb008487f083c0b599a45994af28d5e7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bb5a7d2132c04011804923e224cd6fe6daaed47d HID: input: do not report stylus battery state as "full"
2d07b65f520febda548395cbf215df597821c89b RDMA/iwcm: Release resources if iw_cm module initialization fails
a43219822a991888d715abf34516f7316325408e docs: Fix infiniband uverbs minor number
1b57badbc4a99913c31fa587e5600b5ae9436146 pinctrl: samsung: Fix pinctrl bank pin count
3c59fbe942b8d354b51864b5f6f83d83b58ba9a5 vfio: Use config not menuconfig for VFIO_NOIOMMU
aed9de84b7f870f91d9df4f0f371adf425864ebf openrisc: don't printk() unconditionally
73a273d72202ace0fbad6c374634441832d5b0d8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e7828485069b7ef359ca8544789a04d4c836c5f5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
fb9b6c4284ea4090cece374c3121e463f771253b MIPS: Malta: fix alignment of the devicetree buffer
13cb2d13518bc7f18e0bc722e9b0766c8936037e media: dib8000: rewrite the init prbs logic
088103892c4c496caab43645c0f41e2b1080d953 crypto: mxs-dcp - Use sg_mapping_iter to copy data
abb1a18e28de236cc36693bed2aa4d549f347f3a PCI: Use pci_update_current_state() in pci_enable_device_flags()
27ec5f7c195fb7623a8cb14fb76a8d0b095281fb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
b5ae2dde5f30c436a3b457b9243101858aac6c93 ARM: dts: qcom: apq8064: correct clock names
971b66e13d7f4c6603bada6a66c302f721d356ee video: fbdev: kyro: fix a DoS bug by restricting user input
3a8e48d910f6b31955947b7721a273bfb25a0023 netlink: Deal with ESRCH error in nlmsg_notify()
1efdf3c7dcb0ce27c68f2cf06347f6734a25ea8f Smack: Fix wrong semantics in smk_access_entry()
25d28b079986f5ebd6a5315c13717a4d8caee26a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cac788b4c968e19282e9f0672c7daca108ff5b83 usb: host: fotg210: fix the actual_length of an iso packet
85d4a628fc5b48f185a1b8c0f6f68c58a34ed4cd usb: gadget: u_ether: fix a potential null pointer dereference
a58f456d0314e0bcf78829438a2d90422797ee53 usb: gadget: composite: Allow bMaxPower=0 if self-powered
05ed9513d9c5ba02518b3dc7dd3e3f01f70c92ac staging: board: Fix uninitialized spinlock when attaching genpd
92a294c825244a0c89fbc327bb21c7b033726c17 tty: serial: jsm: hold port lock when reporting modem line changes
a49faa206785b1863239ca3b3198b4a82d4f7fcd bpf/tests: Fix copy-and-paste error in double word test
e526428db726f54067febbbd47b6fc5ea850189b bpf/tests: Do not PASS tests without actually testing the result
3e0c53cfdcfc728403c3c4971ca9a3f448a2de64 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
190f589100a6d50ad4d3d820a36b099411dca100 video: fbdev: kyro: Error out if 'pixclock' equals zero
6c7aaeb5954f5f507677813656f216c581079e69 video: fbdev: riva: Error out if 'pixclock' equals zero
a2d01d08e5b54972ed0222682e8e6d2d4c2b7d57 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ca6d597d1a2c3bdca553c838777058b7edbb3815 flow_dissector: Fix out-of-bounds warnings
ee3dee5b429ec3b4d6d836391645bdfbd25851e1 s390/jump_label: print real address in a case of a jump label bug
a8b2f490dd17bcc497773397130224565cea39f0 serial: 8250: Define RX trigger levels for OxSemi 950 devices
9c2e10b69a83b9c505acbc75895da891e6b15b65 xtensa: ISS: don't panic in rs_init
bd1f67e1fae0a97b42581fe8a662525782c87e4c hvsi: don't panic on tty_register_driver failure
9fdf25d9795987964248456e09965eebdb2a0299 serial: 8250_pci: make setup_port() parameters explicitly unsigned
1b80d84821d8b7c08cb2a3a0d1a182ba573ae9c6 staging: ks7010: Fix the initialization of the 'sleep_status' structure
396c9fe4240c7c62c347c3a13d89cfe02ad25ce2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f0cd1a042ee5c2cc99b2f44e4e41937cc1e45490 Bluetooth: skip invalid hci_sync_conn_complete_evt
57c6a67a2f1dda45350fb70f63811382f0f7be1b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2babb825807faf6ff1ff655015ba9f3f3022806b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
56f62eb37b6894c3850e14e04a5e06f1261a5800 arm64: dts: qcom: sdm660: use reg value for memory node
a7156f8a178ce26ad43d78c9910804c65bc74914 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ce61d8536b917e46cb76fede449acd30c32b478c Bluetooth: avoid circular locks in sco_sock_connect
f35f82596e0ae452b98d798458f9804267285450 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
33ebd4ade1763c92dde2c2eb89637fc260bbfc0c ARM: tegra: tamonten: Fix UART pad setting
638c43ccb9d45e3c50ed42b1fe83861531366797 rpc: fix gss_svc_init cleanup on failure
ff15966d156aa52b6ad552e88253acfa973aedb3 staging: rts5208: Fix get_ms_information() heap buffer size
92571c8bd7dc394190f11357f9f798843288eca3 gfs2: Don't call dlm after protocol is unmounted
d3548f7fb01a8a2805af24995f2385309e019a84 mmc: sdhci-of-arasan: Check return value of non-void funtions
190edb6a1d3fcc44e09e21a989ed6e3a10f5c8c0 mmc: rtsx_pci: Fix long reads when clock is prescaled
b997673bde9785ede2305c36888d1a515358fd2c selftests/bpf: Enlarge select() timeout for test_maps
2f75de2b38083c418916b0de8280cc84c1870604 cifs: fix wrong release in sess_alloc_buffer() failed path
ad6d4244341c20cd845faf8a7eaf8fb68038f658 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
432a45df0ec98e2bc8afcdd1d2901b3fe312d950 usb: musb: musb_dsps: request_irq() after initializing musb
10c8e2b87526379752a1376a78f00039e4eb77a7 usbip: give back URBs for unsent unlink requests during cleanup
df219d4b8826f97707f5e8cabbaa8e18ab4f4911 usbip:vhci_hcd USB port can get stuck in the disabled state
35d014689aec214e493d7dac3004fdec6926b865 ASoC: rockchip: i2s: Fix regmap_ops hang
bba8a6910bd28d7cadf028b3efcbae0c9c59ca7b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7e60da2501ad9127cd0622eea3025b304257a274 parport: remove non-zero check on count
e0d027401c20db64c9887153e6bfa8f0693470d7 ath9k: fix OOB read ar9300_eeprom_restore_internal
16acfc6845df92e4a9737c7d8367c74992bfd087 ath9k: fix sleeping in atomic context
a85b3b7e69cd3b6d82b0eeb2928f299012b9bb6e net: fix NULL pointer reference in cipso_v4_doi_free
1b368491c41f0ebed3bc056b6073451bbe12d21f net: w5100: check return value after calling platform_get_resource()
813cd31375656daa2e984008678e5fa9b47c6c72 parisc: fix crash with signals and alloca
12c5b7f7c1b8c8fb9c58fbadcea442338e7fbb3c scsi: BusLogic: Fix missing pr_cont() use
2db1eb3b4b5284d0ef4c8a1e4647b1af4a7cec3e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b1fb73a03a1081cc4e3357102256f158a0855243 cpufreq: powernv: Fix init_chip_info initialization in numa=off
d8dcef550ccf8cbcbf07a8605566b23b2447ab4c mm/hugetlb: initialize hugetlb_usage in mm_init
aaf94fc5842865cb854ee5010be7f190531caa62 memcg: enable accounting for pids in nested pid namespaces
5d499cac5b2e71e5b5b325f4d9aefab013d52f7a platform/chrome: cros_ec_proto: Send command again when timeout occurs
18e8ba1f0215409f0ff346380d5c4ca702ae7956 xen: reset legacy rtc flag for PV domU
bab5a7c3aa17060d2b87a63f5e2569020f7b1f4a bnx2x: Fix enabling network interfaces without VFs
c3c62412936632db1bc8ac1ba0e8f4d3b835802e PM: base: power: don't try to use non-existing RTC for storing data
6864df72633ea5f01d65aaec5b3d1e82df053ad3 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3cc4a645f39ac93b5398af5f96e836b6068a6e72 net-caif: avoid user-triggerable WARN_ON(1)
504d63d28b2ca3d7e6075db152b4009a504ebf8e ptp: dp83640: don't define PAGE0
054ebd7fcab277f5b733988182956214f88fff27 dccp: don't duplicate ccid when cloning dccp sock
312a7d4dad025c046b1893d6e339a6901263a751 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d36de52600db614d0c8d358bca7f9733a669ea1f r6040: Restore MDIO clock frequency after MAC reset
a595816ffbad56e5824bb781fcf919a38b24de04 tipc: increase timeout in tipc_sk_enqueue()
f539b5ab3a6b06e244668ea94cdcf762d9f863b4 events: Reuse value read using READ_ONCE instead of re-reading it
bc7cf8f1fbb4e12d31f91e0a6ddf16aaa1be5af9 net/af_unix: fix a data-race in unix_dgram_poll
0bfca2fa16f150812a867c3ca8530eff8e3c2fb1 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e5ec137382209f9dc8d21c275946d7355eae501c ibmvnic: check failover_pending in login response

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45dc045632d0-f3dc1c9a74af.txt

8ae63aa7323b2e94a17e89b2b9ce25efa3e12a22 ext4: fix race writing to an inline_data file while its xattrs are changing
dfa66bd32f4d251d351d2a9083ddcf651eb20449 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d28978377fcdd849986a413010014d9a2330b6ab gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
cac91f6e925c67814043443a6eb6b7b079b287d0 qed: Fix the VF msix vectors flow
7902e7254313c69719c5f793b63fa629992f038c net: macb: Add a NULL check on desc_ptp
d753853dbfacb489bc1e78a6d1b39add4957325b qede: Fix memset corruption
4ceb0a099842102d9383ae9d9e50ab0c6aed8797 perf/x86/intel/pt: Fix mask of num_address_ranges
d5fcc2c89c9e36aeb1f43116ea1ad3a722f4b684 perf/x86/amd/ibs: Work around erratum #1197
fa83da76a29589ba288fbf7934740c01b929ddb3 cryptoloop: add a deprecation warning
2e0cebaf03bfa3428718e18748dc2c3b79a536bf ARM: 8918/2: only build return_address() if needed
ca50c1335b9f7e1f45fefbc1acfbbb6ecfe42b94 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e42293f29f14f4936966b93a2250098a4d150693 clk: fix build warning for orphan_list
c883a10ff3446561b5903811de9d4893b4e279f6 media: stkwebcam: fix memory leak in stk_camera_probe
353c7ebe9f051995a0c3025e568f0b63af20d22f ARM: imx: add missing clk_disable_unprepare()
3908fdc3f24f96bcd8c4b6d942f5f0c04ba9d07a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b0783f65cf710755f579a89d8bd56db880312b4e igmp: Add ip_mc_list lock in ip_check_mc_rcu
d6ea09c95b155a7a71e85772251e31feeb9ad93d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b6576ff67b348fa66931bac57af202fc0a5303d1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2d7146b7dccd3df3e897655a2ff64b66b62efba6 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
0844132bb73d60089f3f274cce08d358c2b3617c crypto: talitos - reduce max key size for SEC1
d5e7bb6e3057e8b88ae527b6806951739d665f6b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fd3d7b54548aee3823765f2ba45c338475e48981 powerpc/boot: Delete unneeded .globl _zimage_start
a0278172d0446513b28c32de07bd4568537936b3 net: ll_temac: Remove left-over debug message
5f5776168b109d2c89d1036ec6232a4637f79848 mm/page_alloc: speed up the iteration of max_order
8b763504c76ece5e5c40c956f61bb5ca40c0975a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f52a485c2bec587ec3883470e522d8f27a775762 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
6cfa27f84c852c84f70cc44622bc20280766f622 usb: host: xhci-rcar: Don't reload firmware after the completion
bfc9901dba29bee0ca0ecf7932b27c744d62d2dc usb: mtu3: use @mult for HS isoc or intr
b769d9b4cf78cd622cac4ce5d50c3f76bbd045fb usb: mtu3: fix the wrong HS mult value
67bcb84ea79657f35f88bbb985740c1d20e151ec x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b4c35609a7ccc7cd441a55414cf9189b03b03661 PCI: Call Max Payload Size-related fixup quirks early
6c361cf829b12e133b8df39de3bd61e6fac464b7 locking/mutex: Fix HANDOFF condition
52c679f074737a4752dd131291ef610fe6e14447 regmap: fix the offset of register error log
7ece20f6f5ecb172f88713849ebce177ce79e545 crypto: mxs-dcp - Check for DMA mapping errors
7d61b7c6f8b18596e7cac864a07866d6c6bf83a7 sched/deadline: Fix reset_on_fork reporting of DL tasks
c4436cb9ac74aca8924a07b6cf5c1abed7826764 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
2a50b5363d508adbff04b8bca4f3c5181da20807 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81e6de46483beff40a40dfa8599bbf9891a6e840 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e3b6dff64e2a80ac63a682c055ddc0b0159f8dce hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1838d64f1ab0f86f23c5735951b2664b64932753 udf: Check LVID earlier
7e32c26080a5f6b3103f413d4a2e62d0970c1c73 isofs: joliet: Fix iocharset=utf8 mount option
717a9aaa61d948b05f15976eeeeaeacfad1bdf4f bcache: add proper error unwinding in bcache_device_init
9e817e22b79263f228df8d8a835ca9d3008b1310 nvme-rdma: don't update queue count when failing to set io queues
184a12b10e3b95666259ce73aec86d4a177221d4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
14927e037c952d57e3e8b0a277c4a48c5fe47e3e s390/cio: add dev_busid sysfs entry for each subchannel
8f2d08393a7edaef41f937b516edf86629ecc959 libata: fix ata_host_start()
b2c132c10eded4c3dd6b7245b2c81274685f9e80 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b27ea0eae9c07d1aaf77d266fcc850f47a4a7ab1 crypto: qat - handle both source of interrupt in VF ISR
c231c73085e5052d06bd21bae2abb0bf0e1bea79 crypto: qat - fix reuse of completion variable
4fa5dc68d9cafa94827c3f021f92136f8aac2648 crypto: qat - fix naming for init/shutdown VF to PF notifications
e33cd0e4725595df6eefac5e8df6fbccd29c9a46 crypto: qat - do not export adf_iov_putmsg()
f339474a190c7ef72b68e0ac7363128d3db18495 fcntl: fix potential deadlock for &fasync_struct.fa_lock
34d25e5bf0a3ddc70a4bcb73de8fd3ce1f19245c udf_get_extendedattr() had no boundary checks.
1ee7ed6a9e2fe3edd83d5a8dffd31f8d4fde22bb m68k: emu: Fix invalid free in nfeth_cleanup()
210d1ac080a8d447c245385ec959026bc842cba2 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
4f2b10669c5aba00201717db457a27005fa17dfd spi: spi-pic32: Fix issue with uninitialized dma_slave_config
713fec209ef633e251063ccc2eac56f279e6148f lib/mpi: use kcalloc in mpi_resize
e73565c3b7e0fb07ce24312cab8bfe381eca0e77 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
eee6a2504f0ed0c1fa4300a8a7d0f9a47ce516e3 crypto: qat - use proper type for vf_mask
74cfa32fb932ecc23736efbeb0b2677d47ccad10 certs: Trigger creation of RSA module signing key if it's not an RSA key
36dd04641eef52c5950738288709de587b0118fe spi: sprd: Fix the wrong WDG_LOAD_VAL
eed8669613a894c1c046d678038fa05d73eb290a media: TDA1997x: enable EDID support
08d02bdca83e1fcfb115d0a71e05d89ed21684da soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
961ff8f5ab51b153fa986eb23cd18cae8f4bc3e1 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
032816b5fc0e59cd00dae882edd4a754cd1c3d6e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
6c6edf777c1e70139be42761499ffb44e61c1e8d media: go7007: remove redundant initialization
a1bf9cf24eff25750609dee34750194cbeefcbb1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
83c9614ebd632d92992859d57a43ed1afe4e5789 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a1f6af294dfc5e2ed9681f3bd4d6201b56d626d5 net: cipso: fix warnings in netlbl_cipsov4_add_std
2b50eb3425c734a5d5358eeb7a19aed87f830dc4 i2c: highlander: add IRQ check
1d29c9ca68f8c7833877f4142c6b5785ae1b56d0 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d5eb6093878fe62ce243f7289ac62cde62e7311b media: venus: venc: Fix potential null pointer dereference on pointer fmt
49f8f61c17ea02f4ddb7b34eac2963eb15cc7852 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
84cb4047106fb50ca136838dd5d971d12c2cb149 PCI: PM: Enable PME if it can be signaled from D3cold
75695a15a4537ed1d74295df7f92c211e893277f soc: qcom: smsm: Fix missed interrupts if state changes while masked
aeb428880387a74b306fc677797a045eff51b1e8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
194f9702996416a191b8574f14e1885850972eff drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
ecb30d2d19a2ce35f2a219da4980f36354e39fad arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d639a9b4900d4ed10b7b4bd3b9d90df08e91cc20 Bluetooth: fix repeated calls to sco_sock_kill
c5e4e644d10b0203af3207b017a682d66ed2281d drm/msm/dsi: Fix some reference counted resource leaks
f3eeaaa20e09855a7d1b3ed3f6a8c92faf6665b9 usb: gadget: udc: at91: add IRQ check
6eeaa3e612b9b9afa1d510aaee10d032a1e6bedf usb: phy: fsl-usb: add IRQ check
dfd303789883363dc7940f6e6e0cfa2774849784 usb: phy: twl6030: add IRQ checks
c393266bdc9841aee37e8eec1fc71d30bbebaa0a Bluetooth: Move shutdown callback before flushing tx and rx queue
83f3a5dda6c487169d6efa0d5b121f8795114fb3 usb: host: ohci-tmio: add IRQ check
a9941d2eb9354908dab8f0624c45c95d46b73669 usb: phy: tahvo: add IRQ check
a1c6c4d3b1934ca7585fbf958f3312cb6b1547b1 mac80211: Fix insufficient headroom issue for AMSDU
50f4aaccf0e973857a400f8fdd2922c58522531a usb: gadget: mv_u3d: request_irq() after initializing UDC
1e3091c923c52300b81b2558a4d5c76b2c630614 Bluetooth: add timeout sanity check to hci_inquiry
98171bfaebfdfa6f098abfaf7b5f8743fd3c15e8 i2c: iop3xx: fix deferred probing
49f58ac5e0953760508ce0239c17459d62ebad07 i2c: s3c2410: fix IRQ check
f4aa6866b5dc0967662eabcf546601fc2d65ba95 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e831b21f0e797aaa28bdb6fb4995b8551ed652ec mmc: moxart: Fix issue with uninitialized dma_slave_config
a3223aef808ed0a191a0a977ec30fc77c3604f65 CIFS: Fix a potencially linear read overflow
3e9d0050c58b7f89529f03974d5b1fe5a9e77c17 i2c: mt65xx: fix IRQ check
6eb9f780cd418edf8b8c02205524c386a89ee036 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8b9c457f19bbf5c334184bf8b01e8ce0c59d3aed usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
97c40474e6c39baaa62ba5b08c6f2a8f3f479fbd tty: serial: fsl_lpuart: fix the wrong mapbase value
ad613a9bb8ea7d4faab7c353dfe66521b471b10b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c4581f9120f26733a8f7f71b79f88ad48f0282c1 bcma: Fix memory leak for internally-handled cores
8d5b7d67653058d934639d08849948e91b43f77e ipv4: make exception cache less predictible
8c90de133ac46a0f20f8604fa2dadd75932223cf net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
f43ba0424c5d9c88edfce40d45be36a67e7dae54 net: qualcomm: fix QCA7000 checksum handling
ebbdabee25c94d790096e6e150358d36528af87d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
5074ab36939256a920359564f2b7c39f286fbc9c netns: protect netns ID lookups with RCU
4d9c0bf0ab6b77bbd61856ec94d12cb26dd6dca1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
3b32a85d45c8da5b93cdf14dd5dffa440a9eefb5 ext4: report correct st_size for encrypted symlinks
cd1ae32673066a594714b15b1c522585bc86e244 f2fs: report correct st_size for encrypted symlinks
d8baa8d58731fc58f8f880856274c0f0d12be879 ubifs: report correct st_size for encrypted symlinks
acf75ca30dae9b600a5d37efe139719e2919a79b tty: Fix data race between tiocsti() and flush_to_ldisc()
daef2cc2413c62f636f8c94de048bb93f80ab318 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
cd91b9af003276ff4f05c697acef9a03396e4139 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
0b452d7a8c8f94c9ba0cf414f09d2ea0eae5dde3 IMA: remove -Wmissing-prototypes warning
e2ec8e85608b650ec7317d95a408ee771a17d7e9 IMA: remove the dependency on CRYPTO_MD5
9193b4b1c5d74b6e8b9a34d2e3314f9f2738af90 fbmem: don't allow too huge resolutions
678bfe236ddd4602bcfc7e21b8090889fde982d5 backlight: pwm_bl: Improve bootloader/kernel device handover
444966395fe0462721b8559bd3ad0a6c5c702f59 clk: kirkwood: Fix a clocking boot regression
b8779b838843a8cfa740e172094f00c15619887d rtc: tps65910: Correct driver module alias
2fa251d000ea1f88317561dadff98a8dc328d9ce btrfs: reset replace target device to allocation state on close
dd6e01a91c524bc62e221a7f4183654b76ef97f0 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e818a4682f44c1c13805b05b691caa465a945745 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
da70643e39bf240212ae3564a6fbd9055788800c PCI/MSI: Skip masking MSI-X on Xen PV
c8f19fc32fa41cfbe611da309a13a6a5b7f46c87 powerpc/perf/hv-gpci: Fix counter value parsing
7e0d0cb526575eeaad7cc0e5eb3b3df16b7dfc12 xen: fix setting of max_pfn in shared_info
1582c0c9cbb06a35044ee6bbb1cf6ac51111e539 include/linux/list.h: add a macro to test if entry is pointing to the head
454c5e3d95a595448883f0c0d9f553f70763b049 9p/xen: Fix end of loop tests for list_for_each_entry
86c61d214c23a4697a80adb999917706ce20d926 bpf/verifier: per-register parent pointers
0db9498311e524a48f380a9c5156d8af13736046 bpf: correct slot_type marking logic to allow more stack slot sharing
7ba2df1e85d21bde9af5ffb12deac00b233ea35c bpf: Support variable offset stack access from helpers
bdae129bd45cfa93330dbc34ec1debe6fc0b5207 bpf: Reject indirect var_off stack access in raw mode
e8e00999918a79eadb79bb41ffc67976fdb273c7 bpf: Reject indirect var_off stack access in unpriv mode
c69e9cc683ebe3b57c4b33b629077f0f3ab64148 bpf: Sanity check max value for var_off stack access
d0c70ed0c156214da49dce7e34e35733bf6dbc9b selftests/bpf: Test variable offset stack access
a5566a52c9d4965f5ab27b547fb3e3efe1dc751d bpf: track spill/fill of constants
e4078f54b36b9398f3f5682a9d785b12916b774d selftests/bpf: fix tests due to const spill/fill
28cfa96ee653ce7a786f926b5bcf77a96f4cc698 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
cf4fde5d7cb7c1664207a0ce96be73fc12e479e5 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a30c035ae27247f9cfd00e0bc2bfca7b1d1026af bpf: verifier: Allocate idmap scratch in verifier env
af3d0ccb9d89c5f2313743b56ca719be8ca7d456 bpf: Fix pointer arithmetic mask tightening under state pruning
efa7eb404e78b9a9630b9fe2bd16c68e75c8eda0 tools/thermal/tmon: Add cross compiling support
14d5eb2005b23efd17cf547fac1b1d07c3d2947b soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0746a3a74720f7fa9a1f09b7b0eed63f55994b51 arm64: head: avoid over-mapping in map_memory
25c26d4ca64abe34f119a7d5ca55d84f5fc41936 crypto: public_key: fix overflow during implicit conversion
8702ebab00e20da1aec093529d57688a6f4561d3 block: bfq: fix bfq_set_next_ioprio_data()
5bc0660690b36cba4759171cf38f834b42b0dbef power: supply: max17042: handle fails of reading status register
6ba2eb53c41d562699a77095d627be07221ca3f6 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
32f095573af9c60f3a5fb9b4ac7f479917e7f689 VMCI: fix NULL pointer dereference when unmapping queue pair
570094b669e16d1323278412bbadfc77603189a8 media: uvc: don't do DMA on stack
0cac3fe48af3cd11ff727fa958585d0ddf13a25f media: rc-loopback: return number of emitters rather than error
c15b4ef327d27ae7fa32952f62cc1d36f397cdfe libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1968f36f6b6bc7b9366a1f45bb4bfc4d3b88f6d3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3cf7eab42d2b440e9a0f85a6af2aff56ac0e965d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b8821b76367fb478eee650bf55b32067b920b8b6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
389aa5a5fde52e80fc0ae4b8e8d81dfba3f09e58 PCI: xilinx-nwl: Enable the clock through CCF
da67d7cfe42ab50050098c259670161c06c282f6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6b393d4e6477b543dbb57a80e6835232791ad86d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
85775942b62d867dfb047f447684b22d5a9abd4d HID: input: do not report stylus battery state as "full"
9e16fd0a3d4650d626897b198474e3b62f1923c9 RDMA/iwcm: Release resources if iw_cm module initialization fails
726a2a2c53307e0f5a27483d7a1bfb290d4a4896 docs: Fix infiniband uverbs minor number
269021b13e199a566344a29ef48c9b009a1a7f3f pinctrl: samsung: Fix pinctrl bank pin count
d623f8cc5f786d7d2b7d941f7cc73a3397f00edd vfio: Use config not menuconfig for VFIO_NOIOMMU
17cb2a51e347daea720507aac0972e12b921dd7b powerpc/stacktrace: Include linux/delay.h
7b400961300442878b08da33b2e795f8d2a579a7 openrisc: don't printk() unconditionally
1214eaf492264bde7f524e4d639e8a92fe50af3e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1f7fd04e6ed51a6b5e88df65103f470661ca9cb0 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5ac37f24675408321b2f87c556e756ea5f84e25e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
52b13e12bfff59bb044f31bd6615b792a9d1b8a5 fscache: Fix cookie key hashing
c2f64db5c1fd78036b32e5dca8a0c84d156d5c5f f2fs: fix to account missing .skipped_gc_rwsem
8d93b282e0438a491866f60b6af1f6c410e3feab f2fs: fix to unmap pages from userspace process in punch_hole()
3b92082e1963cb4482fbe705f725b118dfb36dbd MIPS: Malta: fix alignment of the devicetree buffer
ad6f41120971c4c954ad64e131588a4dd32742fe userfaultfd: prevent concurrent API initialization
e2e8348e4f3bc3db79f2aab67942e939a55377ae media: dib8000: rewrite the init prbs logic
78cf04da9d2ea0bbabd039710e84d9d1584321c3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ef56305e307b9c79c2ea2699a2bbc909b446500f PCI: Use pci_update_current_state() in pci_enable_device_flags()
fda2c1014ffff5e8ace9d9d4df37167e685f7c5b tipc: keep the skb in rcv queue until the whole data is read
72606d9024008b9d552151664c6fbcf3480714df iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9f4c8f7a8370790b4b59f4a49ef4e251bba3a97a ARM: dts: qcom: apq8064: correct clock names
69a675c401298aee637b8ef9b7a3e8f6eaed2d57 video: fbdev: kyro: fix a DoS bug by restricting user input
91418cc7c08a8bfdb7ee32b309ab2bc5c22f1012 netlink: Deal with ESRCH error in nlmsg_notify()
9ed319cc87f1cb9b278adbfeedcc8185756279c5 Smack: Fix wrong semantics in smk_access_entry()
71fdadb8e8115d2175de4d8924752d22759eed3f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
109381294cd0f5c24be5872ccdf6347bbeb969be usb: host: fotg210: fix the actual_length of an iso packet
a8bfd827be49e7ffa008d39ad898febeacb9a758 usb: gadget: u_ether: fix a potential null pointer dereference
59616472b425484f1141c4a49a09c65b937588b5 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3b5f97d63ff71c0baa1b4c2a12ecdd5825c17291 staging: board: Fix uninitialized spinlock when attaching genpd
ba5a4b48851368111e63bd570dc118b073b9a80d tty: serial: jsm: hold port lock when reporting modem line changes
06ced6d7140c31fa9a8c8cbe3833b22f8a5ff2d4 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5532a164f3e65f9f5e52c293eb352a8ad4735c8e bpf/tests: Fix copy-and-paste error in double word test
9d0bcb73546588e5d47c1e6ca8bba6b2eb9b4f9a bpf/tests: Do not PASS tests without actually testing the result
aa581fd96f21fa53d550a9b6b56e8e990bae0ff5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
bde826c2c0ff61eeac229f0dd5604e0a1ded05b9 video: fbdev: kyro: Error out if 'pixclock' equals zero
d5cd48d1411a47cedce4dc14a7244327b4de0254 video: fbdev: riva: Error out if 'pixclock' equals zero
715fe7b461c186bb535fbc253243eae8402fedb1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
54b2517ff6b8bffbf980b9b5bcd0d5514eb856a0 flow_dissector: Fix out-of-bounds warnings
cb1a04ff94ce0fd10e72ea235531c95860de483e s390/jump_label: print real address in a case of a jump label bug
4be9c9894b360f6dac88df63771c1bfa0ba87562 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7badc87cdfc2474dd26c6a78042f821b559f0365 xtensa: ISS: don't panic in rs_init
db1ad96f36151e64049ca9f781b75e375ad8bdf9 hvsi: don't panic on tty_register_driver failure
b33269193845bee98efa95d28ff976ac85003014 serial: 8250_pci: make setup_port() parameters explicitly unsigned
6fa6aa320f5021dc10e9b428fffa4a23572ce6ab staging: ks7010: Fix the initialization of the 'sleep_status' structure
2013534791c23a98a382f72d231c600614389135 samples: bpf: Fix tracex7 error raised on the missing argument
12ab23094656c25c772097df76c105b2130b7c07 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5b9e2925e317b9187be1084aa8ca32add89ba476 Bluetooth: skip invalid hci_sync_conn_complete_evt
d4bdd84ffb00eac5ca045ee412a739e36d24a25f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
088094cd6b2baeb39573cefacb0349bdb371696f ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
56f422c12bb2fad53ee8f740ae3afa69d7738590 media: imx258: Rectify mismatch of VTS value
c51b0f3e4f120b91c22ae4668c9f468491da543c media: imx258: Limit the max analogue gain to 480
28e7bdf33a232e5ec7e6594e58615aabfd11e5d9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
eb176ea8e606c38ff0202e2648dbbb319b728893 media: TDA1997x: fix tda1997x_query_dv_timings() return value
87737812f98f3b32bcc3e3e1e326fd2dd022c252 media: tegra-cec: Handle errors of clk_prepare_enable()
be17c2fa7a601741d8a2a4d64d44b3d074023d98 ARM: dts: imx53-ppd: Fix ACHC entry
3b891f2a96cecd74277370006e65160338e5bc79 arm64: dts: qcom: sdm660: use reg value for memory node
82abdd3754c5180109e26abcbcb45e149c61c29a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b9603c35742e04828ec8ec71c5261635cdca5988 Bluetooth: schedule SCO timeouts with delayed_work
d50a35bed224fc2f725131e6e0aa71c0d83bf7cd Bluetooth: avoid circular locks in sco_sock_connect
145c44597bd06449e6584f86fe9cd1589f099d95 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
670932dedeb816a2401ceb21b7c95877343094b5 ARM: tegra: tamonten: Fix UART pad setting
8f95d4abb84f8b2665292ce7d4e9f1200d79d786 Bluetooth: Fix handling of LE Enhanced Connection Complete
3ed13b2c5192f479ac5b02a5d66bb597f9c82eb8 serial: sh-sci: fix break handling for sysrq
81e1a9560e56185c09c4bf0a6e3a4ba44a67af77 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
94b7f1b5dcc65686f5963700e000103993ad2fc0 rpc: fix gss_svc_init cleanup on failure
66f11fa028261b9e1947a41d30e5665fe461687e staging: rts5208: Fix get_ms_information() heap buffer size
fa41ac065f95e76fdfa4ab8602f61b916957b58a gfs2: Don't call dlm after protocol is unmounted
c50dd61270fa27e3405878f124d4c006a6882faf of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
aa3562885562acaa0ac2f7c1f3214302b64e80a3 mmc: sdhci-of-arasan: Check return value of non-void funtions
e51d04fd1459da32803803bf4631877da029ce64 mmc: rtsx_pci: Fix long reads when clock is prescaled
8627b77bf995caf55370dbd75dfbf476e86c011c selftests/bpf: Enlarge select() timeout for test_maps
dd4778038a155e64b1017463333c444dcb3b4165 mmc: core: Return correct emmc response in case of ioctl error
ec0cd42e6e07ebd230746bd39560c13a515b4d04 cifs: fix wrong release in sess_alloc_buffer() failed path
ab21c6c899856952b86ef6a6657cf248a9599607 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d1d95ce72890fa22f2b53ceb1ecc72756f1f4c56 usb: musb: musb_dsps: request_irq() after initializing musb
b316e1254d7a3877afdc08f8a363a98c8f18d7f3 usbip: give back URBs for unsent unlink requests during cleanup
4127440d81ddc6bd3879a652bcf1e397aa152db1 usbip:vhci_hcd USB port can get stuck in the disabled state
aa72835b2d3a5b70790d99501c436d74b18e9cc1 ASoC: rockchip: i2s: Fix regmap_ops hang
fed14e7b7d5fad791df9ed120cd43fb95e470070 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
134f14e3df2862ade68cea432ce26f96503defc2 parport: remove non-zero check on count
335220137fcafa72d71a68519965b5f7ac93d900 ath9k: fix OOB read ar9300_eeprom_restore_internal
608e943d5a2f3ae1fbbd737e654ff24e2cc55858 ath9k: fix sleeping in atomic context
27a1429d62b2ca050c1daaa799b9d22b18a945c1 net: fix NULL pointer reference in cipso_v4_doi_free
90c64d1830c3d6df6ef66841e51f745fb1716f4d net: w5100: check return value after calling platform_get_resource()
97e0ba72d1da5501d25499f71591a77f51db701f parisc: fix crash with signals and alloca
0d47aabaa6f505f0eb40531aa95e01f9f0f66874 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
f28cd4b79271da01651a24b221dfcb095b6cb707 scsi: BusLogic: Fix missing pr_cont() use
9eea708a3318aa09f79d67aab9362ff9984ef8f6 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4a3b428376f11fb1b30d7b37a7eebee20411901b cpufreq: powernv: Fix init_chip_info initialization in numa=off
94eeee8d6ef35c6f8ba9c3b82aa5bd55be692d8e mm/hugetlb: initialize hugetlb_usage in mm_init
7b63d112850e97327f6d40df70af2ca6cf5e4430 memcg: enable accounting for pids in nested pid namespaces
66b3c38f15b09c1361dbc099c81378ad44153d9d platform/chrome: cros_ec_proto: Send command again when timeout occurs
d146d731d3dd3b4f7af2a2bb12df518fcc7c4a1a drm/amdgpu: Fix BUG_ON assert
06756a88cbddaa99c06088f0328b74b44400c55a dm thin metadata: Fix use-after-free in dm_bm_set_read_only
aa3e4d6cd73a8809f28c7740588a74a0471a2316 xen: reset legacy rtc flag for PV domU
f4229fba9191d2c06da802e7f08a01abec55c24b bnx2x: Fix enabling network interfaces without VFs
225e8e7f6677d757510e896f19e628a7df7a495c arm64/sve: Use correct size when reinitialising SVE state
792ba2fd1e283ddaa87a21fd899e38b89abe606c PM: base: power: don't try to use non-existing RTC for storing data
5658cbe79e3692e65a60a028887c75b3b0c38bdc PCI: Add AMD GPU multi-function power dependencies
068e6bc500ff98d8579bb746d490bc78bab01cb7 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
007b844afba5accaf720c3067a5921c019dba49b tipc: fix an use-after-free issue in tipc_recvmsg
b30aa98405635b9ee964b7bad78b15dfc31ff13c net-caif: avoid user-triggerable WARN_ON(1)
d42fe89dab08635f7d1bce4247c8872b4d809bb0 ptp: dp83640: don't define PAGE0
ed46493f576f4caab2cb2a95cb227e70fa8558fc dccp: don't duplicate ccid when cloning dccp sock
d4e8ec5999a4cf99f5b9005348191558dc44a1fe net/l2tp: Fix reference count leak in l2tp_udp_recv_core
e352322f6720a013dc6ff357faaa4b5a690e4193 r6040: Restore MDIO clock frequency after MAC reset
b2b47fa7bdcca7ea9457baafd9b453fa2af097f7 tipc: increase timeout in tipc_sk_enqueue()
74412bcd3b502f243bc42d0cb79eb0cbf78ff768 perf machine: Initialize srcline string member in add_location struct
8534a77a1b9544ba8e5a0b60979d243f011ecf0d net/mlx5: Fix potential sleeping in atomic context
7a7d6da3bbdf906a318cb934d4af53a3642b08bd events: Reuse value read using READ_ONCE instead of re-reading it
31df6503c53f710e5a4913be4cc3b03325fdd114 net/af_unix: fix a data-race in unix_dgram_poll
9e13f9a3a10570eed4ca397868fc72ac38d13630 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
cccb4a07ff90b2e5170489ba42f46a4237927668 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
9f0a127126b0d797007855eb8e00a2b9b003d6cd qed: Handle management FW error
318420d24514f38c19f629f51c4319e9236ea881 ibmvnic: check failover_pending in login response
f3dc1c9a74af8860db42753107d8541938bc6592 net: hns3: pad the short tunnel frame before sending to hardware

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b10d74f725f-f3080d9b8a07.txt

dd8d0f995603a9eeab529d08f7331f6d7efe2085 ext4: fix race writing to an inline_data file while its xattrs are changing
1cb22291a29daa112ac14ce48a0d7ae0c1539e5d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4ee930d1b1542525a8b8d81e8607b4143c3fd1ea ARC: fix allnoconfig build warning
4e7f88c4b438efbfa979662274616b491efb78d5 qede: Fix memset corruption
0afa6b3a0f266132fee43bb049beda49d5f1853c cryptoloop: add a deprecation warning
795821a6b5505c7c62d25da76c56473e275b9d8f ARM: 8918/2: only build return_address() if needed
94c4a829b603eb239b5216e5938f8d81b6a52cda ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f1492a1af18ec16b87df75b19e31029be8a2e8b0 ath: Use safer key clearing with key cache entries
da3b8d3d5394de746827c1ffbd5540af11b9c9d1 ath9k: Clear key cache explicitly on disabling hardware
325d1c54f586b9f6410e61bbed3f1af5d2e46c95 ath: Export ath_hw_keysetmac()
25622adb418ce40b40b4a4189d23ef5260afa06d ath: Modify ath_key_delete() to not need full key entry
66345ea2fbd691d6b174c74d6e1a2f1a484e576e ath9k: Postpone key cache entry deletion for TXQ frames reference it
cd25cc1af0ae213c597d2f1765f2c6be6c3244fd media: stkwebcam: fix memory leak in stk_camera_probe
5dd4ceacefff104fccd35f83d37fae6951a9d330 igmp: Add ip_mc_list lock in ip_check_mc_rcu
20cd430cbd9ad15415d6a1b2de46c79555ed560c usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7b2e283b4b57084c0abfc9263a3d904d4265095c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
56e70b4936ed81356ad070351413c4f5383a5f83 PM / wakeirq: Enable dedicated wakeirq for suspend
b5d8fa408ac09ee4c0c23fd5509ba31643de63d2 tc358743: fix register i2c_rd/wr function fix
e44c634c6807f7d58055ed991cdde4b6a006b383 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b6bdb2abefc65490b7f9685b7abd6c9db40e6d23 s390/disassembler: correct disassembly lines alignment
bb8e27c3dce07d5c95d1348a5c73c1ecb7b95dda mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ba699315e8241ef59a7fa558b886281bb07ec257 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
721011d176a25b5a7df1ac1cc6d93879b0a8071f powerpc/boot: Delete unneeded .globl _zimage_start
b0528f5cc8e3a26a0e8043c3d15c7b8a024d6956 net: ll_temac: Remove left-over debug message
c58bebf3efb858d007d192dbbb61d43467f35566 mm/page_alloc: speed up the iteration of max_order
91adc5d30fd64d0f2e801398b654370bb1d6b90e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e87a53d3358853bf022280e6c4b603b37c418e48 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
37197874f573295ae5c0ed124b587da9f0213fa6 PCI: Call Max Payload Size-related fixup quirks early
804237f6cac73298c23b2a0dd33e3ea8bc22cc6f crypto: mxs-dcp - Check for DMA mapping errors
7f98b8aac13d0e9b2ece8342d2fc45956c7d274b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
783492312b278188261283604473bbed47eb3bc4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
7008f88ca20d53b19d7d024327d017b320d1f71f libata: fix ata_host_start()
4bab21f6dc30aa853c7cd16a51689293be36a16e crypto: qat - do not ignore errors from enable_vf2pf_comms()
cda27b1ee4fbc895011bcb4c2fcc4bb3324c1eca crypto: qat - fix reuse of completion variable
a7443a1231a636f54bddc44223370c4edbcfaeaa udf_get_extendedattr() had no boundary checks.
cfeb2139aa7e4c9f05fb858f89b398b264166341 m68k: emu: Fix invalid free in nfeth_cleanup()
f86f97389fbe9116d375a8bb4730755cece6ee60 certs: Trigger creation of RSA module signing key if it's not an RSA key
df56dca91eccecac4e580ecf21c8d8b9030ba13a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5d0f558d8056f241f914e6fef8162e4a3d38fe2d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
755f59d1fe9703a55f770134400b7ccdea652ccb media: go7007: remove redundant initialization
31bf74a65ff4a5d0e63411f4d165e7ac8a9dec2d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6ac0e8a00cd6bfa7fc2406838fed5a12344efecb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0fcd1909a4462d7645a703409442b3e9028ed358 net: cipso: fix warnings in netlbl_cipsov4_add_std
e2c0586b585929b35e949e93dd61195c0b1f1d48 i2c: highlander: add IRQ check
b7587c143796fba73bb92e1591d97c94f5d40782 PCI: PM: Enable PME if it can be signaled from D3cold
bbb48517bec34f3c349984abc841b680caeeee5d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1898732b5216ec64c013db1975b5c200560cd986 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
09633d17f3fd2288d21df426f054914069a916b7 Bluetooth: fix repeated calls to sco_sock_kill
7f2a2cb1f02dc9f15514dc83bd978a8b15cceba5 drm/msm/dsi: Fix some reference counted resource leaks
b38d833a67b709796f9a4692992dd6b25a753443 usb: gadget: udc: at91: add IRQ check
bdd9370fbd079ee5c66fc9e42ce8c77c19a40887 usb: phy: fsl-usb: add IRQ check
592118d2a279e53c450e9c647e3d578f6dffcca5 usb: phy: twl6030: add IRQ checks
ffa35c222bd691af54dca00e4f566aed45c65e13 Bluetooth: Move shutdown callback before flushing tx and rx queue
dbded5d23a0f3a1bccf96aa7b047df55733166cb usb: host: ohci-tmio: add IRQ check
378e920a0bf201829e9bd42eac4a40b34dbf5c16 usb: phy: tahvo: add IRQ check
7acc15f4c36edec9e6d468e02cad45b1fc308206 usb: gadget: mv_u3d: request_irq() after initializing UDC
b7a5712f249688a967539a050e79a35a19079471 Bluetooth: add timeout sanity check to hci_inquiry
c84c420cbda6de994e6598e9e04157b3ccaa6ea3 i2c: iop3xx: fix deferred probing
c309ea7ad664c50bfec155f5042a8266a8493885 i2c: s3c2410: fix IRQ check
cf1db5b3019386bc1d2ae57cc58aa8889cbae059 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
25e2dba2c46482d15b2037ed01483b35343673e8 mmc: moxart: Fix issue with uninitialized dma_slave_config
d4de629a4e0ffac69090989c31fd33fe9aaae5e8 CIFS: Fix a potencially linear read overflow
3eed543b9f3a46af03e43cbe7cdde646009e591e i2c: mt65xx: fix IRQ check
b54b445fdb76607c398bc0309289b637150149c2 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cdf219d9e0acd00a924bfc3532ce2cb6550a4568 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b879a225dbd3ee3672f0d77ee57d8290148f681b bcma: Fix memory leak for internally-handled cores
464fbef69cf9be44f3811bb543e6eeb05fcd721c ipv4: make exception cache less predictible
69713a43fe40311c414b4c3b620953e9593974f8 tty: Fix data race between tiocsti() and flush_to_ldisc()
ccf4e4c4a152e977aef221bf4deb27197a546155 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ac90817e1f1d38dea79484b835cc2285c18ee8fc clk: kirkwood: Fix a clocking boot regression
73eebf25e2fe7eba479a53208db3e6c9cec45096 fbmem: don't allow too huge resolutions
c1e4e9ae82943d6edcf16023b229014d6491d359 rtc: tps65910: Correct driver module alias
a4258570e8211c80156886910acd4a06fb7508c6 PCI/MSI: Skip masking MSI-X on Xen PV
c6fe11fb8bdd0bd4a0a6801bcf082686a1f8dce7 xen: fix setting of max_pfn in shared_info
037d52ecfa583e32083d8a21baaea2dad350864d power: supply: max17042: handle fails of reading status register
9d2db88d6334588bd6dac97d53f07693eb35a4c9 VMCI: fix NULL pointer dereference when unmapping queue pair
6888d78007ceb8564cefb94d7f814d9294ba06b9 media: uvc: don't do DMA on stack
e2f337e45ef4bcf0ba27c149f7c1ad35e8b2ba46 media: rc-loopback: return number of emitters rather than error
a43034832f98c18ff9300084dc9d098c81ba59b5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4620b197d65f818facaeee9ae159c59f810db866 ARM: 9105/1: atags_to_fdt: don't warn about stack size
935e87e27d2850832e25558ed15d8e8b0ae3fc73 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
57853ab6b91703d8abfda2afb1589c5cee39fb44 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
bd0aaf92903bb5c1a3793e019f65b4527a07a1e3 openrisc: don't printk() unconditionally
8efe065f038a39ff010244a342035cd4dc8957ac pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
56f683af12504398b697baf842d3f09e388be48d crypto: mxs-dcp - Use sg_mapping_iter to copy data
196ee8f157dbe8339528f1864e0212adb3be490a PCI: Use pci_update_current_state() in pci_enable_device_flags()
f004c7859d378b3782aa93ee96c000e0750bc8f3 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8f60816cdea8948b277154f79cff3c5e4a358dcc video: fbdev: kyro: fix a DoS bug by restricting user input
81fc8cfa8c7e71dcd5eb44ac60f358e032ac57db netlink: Deal with ESRCH error in nlmsg_notify()
9753f4c959dd418c602dc5a404af20a91b3aa77a Smack: Fix wrong semantics in smk_access_entry()
ee9851ccf40778458c0471bfc11df2f99c9488b7 usb: host: fotg210: fix the actual_length of an iso packet
7a55c65b872947646820302f662bceca8c60de75 usb: gadget: u_ether: fix a potential null pointer dereference
5e2a3f9372b44148e339c8d0dcc237ea9d8578d1 tty: serial: jsm: hold port lock when reporting modem line changes
d01f474ef8c6ecb00105e2958741b3d3628c09a8 bpf/tests: Fix copy-and-paste error in double word test
395054a77b877df29235ae2f14ef2d2bbdb68508 bpf/tests: Do not PASS tests without actually testing the result
31bafe405955441c7fa7b5f5b451106a1dd34424 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
372c73b72e348db58fbed6bbaebab3f12c49c8b2 video: fbdev: kyro: Error out if 'pixclock' equals zero
ccb80e2be9d778faa8ec08b0d048b8641d8f56de video: fbdev: riva: Error out if 'pixclock' equals zero
e34a3131e1098ecc653805b78445d3f244a73559 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
18f5e2b536fd08a3814ef08a69a938b2eaee612e s390/jump_label: print real address in a case of a jump label bug
1c53d97cffea6017854bcd87f9381e1edd076b94 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ca12fcb96695fac4086d8fe9da61d374d4a34d58 xtensa: ISS: don't panic in rs_init
7438feea800fe380d24bf2d6c120297a038f129c hvsi: don't panic on tty_register_driver failure
91f2d736bde9e5fdb6bde2db395814ecda95c8c6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
82dd6e168731b446cc63394149140a822fa2355c Bluetooth: skip invalid hci_sync_conn_complete_evt
ead4d45efb9a367f12946b9c14a5c85b575cc416 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e229e202ca25ab622ce1655825a0aa7fa09aebef ARM: tegra: tamonten: Fix UART pad setting
2d6af5e4f625e22cb7af5811721a3d42e971b4a2 rpc: fix gss_svc_init cleanup on failure
08ce1ed669c5d1311286532609ada62030025ffa gfs2: Don't call dlm after protocol is unmounted
4a10af92a10f3cf65fe5235705f7aa3c4f10cb46 mmc: rtsx_pci: Fix long reads when clock is prescaled
8135f25e91c33049b54a3bb3962ac2978ee3f55c cifs: fix wrong release in sess_alloc_buffer() failed path
8f5f94a35f5d6822404a9dda3ea7a03af80f857b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ebba0b2ada2eef9dc86f1a49c4009cedf8e95f15 parport: remove non-zero check on count
2d1b8986f97db772ac1607ae3b7c9d2780a04c36 ath9k: fix OOB read ar9300_eeprom_restore_internal
0d20e4a0e3b8dff587e91441d2b276fb8ffe2ee7 net: fix NULL pointer reference in cipso_v4_doi_free
9e1b569ea02799ae32ff646a8f6c4089751f19b2 parisc: fix crash with signals and alloca
0a7fe469f2d8787eb578e80c007c70bec8fcbb7b platform/chrome: cros_ec_proto: Send command again when timeout occurs
bc4238dea7b888ffa04b1e057437accf3daea9d2 bnx2x: Fix enabling network interfaces without VFs
3416fc3c93c151aa91b6ae2410f901317b1220a3 net-caif: avoid user-triggerable WARN_ON(1)
a58b4b39688603b1be246ac513f0512df979503d ptp: dp83640: don't define PAGE0
327a0bdbef8d763c17a80e6fcc8b7a91e0ee5ed5 dccp: don't duplicate ccid when cloning dccp sock
c38a865689d25613d6d41f477e849c2bd508e8ed net/l2tp: Fix reference count leak in l2tp_udp_recv_core
b9f237e161d7e50af290bd747ea4707a09db80d4 r6040: Restore MDIO clock frequency after MAC reset
50f7d0d77e6a19eaedf412c2192334b08d9838ac tipc: increase timeout in tipc_sk_enqueue()
9c42fab7b3f0a6838e554bb17a78c2116c605b69 net/af_unix: fix a data-race in unix_dgram_poll
f3080d9b8a079cf6c4c81c4437a3e2fe0d32899e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c7581dd5ba-58b99b2abc89.txt

d3b989f57dde27db2e2e06de2483a14200fbf0ec ext4: fix race writing to an inline_data file while its xattrs are changing
240eccfddbf476be4fc1730c4cc02795c0117326 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
b28526e6623e33814e745895ed3cb85c71c6e950 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
efc329ce8c6159b70a5d0985347e4a4bd6c66a79 qed: Fix the VF msix vectors flow
5bb8831dc8fb133fbed7e7881835a690128b7a37 qede: Fix memset corruption
3e53e9f3f846e24a23ebedf65e23e6326d357cb6 perf/x86/amd/ibs: Work around erratum #1197
843dc453fee8c227f8533fcb9b30397ccf5b0e95 cryptoloop: add a deprecation warning
b39e7d9557bbbda8ec99222e889033552728ad59 ARM: 8918/2: only build return_address() if needed
797c55763b8fd07ffd46a1fc2d87c9440519e105 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a40b0d4f1f748d78d043bc1c7e1d3a70aef0235e ath: Use safer key clearing with key cache entries
bd1aca6d1ca7cb721c615cafca3dbb87e5d9d818 ath9k: Clear key cache explicitly on disabling hardware
138c0c706e8a2fa001c916d2ab1c7d4f12b73c0c ath: Export ath_hw_keysetmac()
d32bf94dd5d4076a1e2ca8da49035bda48bc1965 ath: Modify ath_key_delete() to not need full key entry
d8bce900019b17d62a0bd866cfeba282f5d23b28 ath9k: Postpone key cache entry deletion for TXQ frames reference it
fe264f2877dfae73681471c4b363f0a698fe54fa media: stkwebcam: fix memory leak in stk_camera_probe
69306b204c6fa31612f657dee512e7267c9e4d45 igmp: Add ip_mc_list lock in ip_check_mc_rcu
725283456cc6c2c5458a53a682b2bd378d83f33f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4654d8a3c17e7e52717861c1ebef4bf56ec8ad65 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1a539d3cf2d0bbf79ef743de334bdb869ecfdb70 net/sched: cls_flower: Use mask for addr_type
889d16f4f67609c7bab42b0d28af45ac95205160 PM / wakeirq: Enable dedicated wakeirq for suspend
129990987bea45e502ca926e2876808fc7440aa1 tc358743: fix register i2c_rd/wr function fix
e99c959e753d5b1266f4a1794ca783d67bdf0163 nvme-pci: Fix an error handling path in 'nvme_probe()'
287b0480093968df107fbf9beb30ea87f69c843b gfs2: Don't clear SGID when inheriting ACLs
d6aefc1f9f35f4af83c52ca018ee04c53d056144 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d4b9f84d525bd6130724baa1fc428847bb3afc1c s390/disassembler: correct disassembly lines alignment
bc460394e7ae28573655c65fa269f62125aa79c8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8f44f54b2ba13b226ae4c6e3e11f119952c241d0 crypto: talitos - reduce max key size for SEC1
1a4bcfcff994ff2ef70f5f287d8f55f0f2e296cf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6b60a12116faf272f184cbf5e325afc334555ffe powerpc/boot: Delete unneeded .globl _zimage_start
804f1c4d279f7632f34a3f06a1682794d355cb32 net: ll_temac: Remove left-over debug message
a87a9f70e5a1f9ec93f268464b0f814183fa4260 mm/page_alloc: speed up the iteration of max_order
0885f2072014608a601e8e28f79431d240f2b4ea Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e56148e94b56c578327c2f28821a252f05d2a217 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
94a9ef3d0cabee80bad60a04932798a1d53b7f9e PCI: Call Max Payload Size-related fixup quirks early
2d62db23ba18de1e70bff675a46862cb6778bc41 regmap: fix the offset of register error log
d286586eb766aaf13d3ae6f83e9af25093d0cd24 crypto: mxs-dcp - Check for DMA mapping errors
85680b5f71ee75d3e3b7ab0681b4e4c1db0baec3 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
946518862d42639d765a6d86087578fe437819f3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b56f12283e08fbfbf1c2365ca6a80d550ea94e68 udf: Check LVID earlier
cb5d0dc0ba9524fb3ce2c45074e8570bb4d7a2a7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9655144c4dc648841edb2b8b0081008e950be398 libata: fix ata_host_start()
d5d33a1f7a77d71c98c1f24310167d1b3d996303 crypto: qat - do not ignore errors from enable_vf2pf_comms()
0d57612efafaaa186a39f31ea65ee833708ca1db crypto: qat - handle both source of interrupt in VF ISR
a0590cf9198643959283c8f0cab29785528ca77a crypto: qat - fix reuse of completion variable
75563313d7dbd301d438a9ae58eef4a11442cc09 crypto: qat - fix naming for init/shutdown VF to PF notifications
bda7fbd3afa970849dc3f4fe3a878dcfb815cc34 crypto: qat - do not export adf_iov_putmsg()
b5003656b7acc34e39f1db509569320797789157 udf_get_extendedattr() had no boundary checks.
28aa0c64b97f593df0f2d59a9dca7ffc56af3ce7 m68k: emu: Fix invalid free in nfeth_cleanup()
b5c16dfc368c88a8d6328f7136f27b7c84f76858 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0c101a3a6778d7062f7340b7db655827794b7360 crypto: qat - use proper type for vf_mask
5f62432643b9104921eb1229cff86cf3d7921e05 certs: Trigger creation of RSA module signing key if it's not an RSA key
58600d830d0f60c02d5d6d2e1777eb66f0ca8078 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c35b8906ed30b03831d11d4887ce999a5347b9d0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d7b62493c814ef9cf0a8f8b9df42c94291f7c0f9 media: go7007: remove redundant initialization
f3c795a5a7cbe60b0f166be69639cffdf0b7e652 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0f4290243d3bf8709160308edb88af8a6cbfa38a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e9a438ad7f5a57975d1d52604849dcd3275a3217 net: cipso: fix warnings in netlbl_cipsov4_add_std
0c765137eb542348aa054b0ee41415d5a366d090 i2c: highlander: add IRQ check
a5b1d9c4a28335ca1edfb7e715358002765d2845 PCI: PM: Enable PME if it can be signaled from D3cold
58f31d0472c29cd06ff1afbcf116617a31691e82 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c25304ae16f46e32b405188c402a0ad8bfaed61 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
080a5ecedd20ad913c3b7370753b029e4890a13f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b124cb386ad3196dc05ee161cc61c966ed5acd07 Bluetooth: fix repeated calls to sco_sock_kill
6c865ea2fe2f2ba1a0b48a3c559d6ed587a8090f drm/msm/dsi: Fix some reference counted resource leaks
cdcb3adecd26a0aa584a6f465940497cad580e91 usb: gadget: udc: at91: add IRQ check
fb3fb91162ee657cdfd16bb0b61dae19cb5140d4 usb: phy: fsl-usb: add IRQ check
420efce421303b8fe2f4bad2c23c5a08b43ff63d usb: phy: twl6030: add IRQ checks
5a41955664aef24f4594786ba44afa94e10bd11f Bluetooth: Move shutdown callback before flushing tx and rx queue
427c919de14121e071e5582576076996c75765f3 usb: host: ohci-tmio: add IRQ check
5464fe875a0128a3fa7ddc36375409a3300d1005 usb: phy: tahvo: add IRQ check
46f12c59c86f1d5c8e1438da6dbcdc1a652d6a0e usb: gadget: mv_u3d: request_irq() after initializing UDC
1be870dd75ef783cf3b5f64d2467eb8d4e3ee8e7 Bluetooth: add timeout sanity check to hci_inquiry
01aea402a191d12fd13d8ab8437bff1157915067 i2c: iop3xx: fix deferred probing
764d1c00991775fa0aeb7b4fb4ae1920826a53a1 i2c: s3c2410: fix IRQ check
59d4a96ade2234611916d83e53420e7772ed6207 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0f1c5e5e458998935a45dfefd16255d663b01556 mmc: moxart: Fix issue with uninitialized dma_slave_config
f7930291d9adb68933fba4f54766e50465fa5e68 CIFS: Fix a potencially linear read overflow
00e8974bf89faac2b66aed8f226a9047d08079e7 i2c: mt65xx: fix IRQ check
74f415e258f20154203b7a24b436540d3733fb2f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
eb69de3bc102295736ec5df639f7a5d349c354e4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
94641a8356856bf7fbcf7aaa8b3187c8b1b5118b bcma: Fix memory leak for internally-handled cores
78c9eca0df9e975c22bd79d7983763d0ef0f29b7 ipv4: make exception cache less predictible
e56f5ad2c4bb4006bc87b5b0dbcff56ba7508c48 tty: Fix data race between tiocsti() and flush_to_ldisc()
20c1f4c0b9f819e4cd9ad9924097e8cac391ca72 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c40c18166af4f5f37149bded29cdff6341697f07 IMA: remove -Wmissing-prototypes warning
be2a57cb03addb4594acdd27649596d56a273f64 clk: kirkwood: Fix a clocking boot regression
4d4887446914ac0ef22d0c8209b0a7b4821a6518 fbmem: don't allow too huge resolutions
71bba7aadd3a74e51669bbffdae881fee9a37dac rtc: tps65910: Correct driver module alias
31317cb2efce88f7086dbcc2e31cf0e6fb1d9289 PCI/MSI: Skip masking MSI-X on Xen PV
4411523043f0b22d76c7a4764faaed368f1a57c8 powerpc/perf/hv-gpci: Fix counter value parsing
4aeddb700c3820d6e516f732c5557851a0cf1dc8 xen: fix setting of max_pfn in shared_info
6c9a77ca68b6f8d962df7705aba9eacfdaa0febd crypto: public_key: fix overflow during implicit conversion
fa51e92a12d4199c84018df8d811ea376c7e60ea power: supply: max17042: handle fails of reading status register
fff4f57987b632aa9a9aba3647dd7f36d2ef831f VMCI: fix NULL pointer dereference when unmapping queue pair
e4d082d0b98f9b8dab41c24bb1ed45e7c7c1bf1c media: uvc: don't do DMA on stack
bfbc670a1f0d6de4d0a7ccabf92d9e1a4d0edb13 media: rc-loopback: return number of emitters rather than error
06d66723e0a313dbfe630a0cb089864f0d2b78ef libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b0eba7ec7c25dee60c92af078cbdabb341e74f49 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b42a55d475041a9acaba49bb73f0200750926e09 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e8187973b59eb2d40dbdbb095504e4a7d25627d2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ad138b55a8b2ab0394440ef2a62765e9c446c8ad vfio: Use config not menuconfig for VFIO_NOIOMMU
1cd13e7320fb5bec32ce414b4bf4edecc3fadf9f openrisc: don't printk() unconditionally
dc283001ce464b8bfb1f98e91ab1e197f6948d6d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9e464b344fcfc40c1b74e2bf9c7d0161ee08c4e8 MIPS: Malta: fix alignment of the devicetree buffer
85976b87828cab958e8236cfe0e6b0deff2c6d31 crypto: mxs-dcp - Use sg_mapping_iter to copy data
6784d803b8f1f6ea2d8f810c14f2d0ae844ed1f7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4f0732eedc8007e83228a4fdd77b5f95eebd3cbf iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
549c6282018b9cd7caecc7598f7fcf8c1043b3e6 video: fbdev: kyro: fix a DoS bug by restricting user input
17f3d65f2c0833ae547ea79f2efcbd129b915b38 netlink: Deal with ESRCH error in nlmsg_notify()
7b02bf8f788fbe8c3a9fde3e2f73d29bcde0b20a Smack: Fix wrong semantics in smk_access_entry()
9f0a5911593f75fe0c95bb8bb0bb5ce4619b1d44 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ecf3ffca67c036d5a4461e645fd5aeb3aa041eef usb: host: fotg210: fix the actual_length of an iso packet
3ebae1ea7522dbb537e82e0cf848382501c9e338 usb: gadget: u_ether: fix a potential null pointer dereference
2b06c6379c892c0ac371cb83ec9c3447ac330803 usb: gadget: composite: Allow bMaxPower=0 if self-powered
95842a3d6797e05c2466198c353662c932556285 staging: board: Fix uninitialized spinlock when attaching genpd
87c2ae19cb0d22451abbd1fcf51b420a55288815 tty: serial: jsm: hold port lock when reporting modem line changes
51741c84979ba82038fe791f17f91870d21829b1 bpf/tests: Fix copy-and-paste error in double word test
adc39707746e83070821ef3d72398707e2d3c31a bpf/tests: Do not PASS tests without actually testing the result
874ae5c59e9c6ab54524e5bf48b41543398c7c7f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d16fd2002747001b0376f269843ec10bc21d8b5e video: fbdev: kyro: Error out if 'pixclock' equals zero
fa9844436346c6ccf6beda04d28bc976f1f54afc video: fbdev: riva: Error out if 'pixclock' equals zero
02a99f48430511b6ce9eee60a6e91a0e506ec0bd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ed5ee377b34fbfc1f2c37b0c3808e681b4356314 flow_dissector: Fix out-of-bounds warnings
15554c2fc2576abcc8bffee73a384e5d3d631a7d s390/jump_label: print real address in a case of a jump label bug
a7bb92eacb55a1f545049cfeed266cfbe219d05f serial: 8250: Define RX trigger levels for OxSemi 950 devices
2aac1420ab289d5f4738c9142eaf92ba7d43c4ba xtensa: ISS: don't panic in rs_init
cee2582a1f6d148ce9f0e7d90365309f85998ae3 hvsi: don't panic on tty_register_driver failure
fee253b9aa585690697e963b338930a255c66594 serial: 8250_pci: make setup_port() parameters explicitly unsigned
4dcf1c303ab1e0e4ff50f264ec28fc5dae3a898f staging: ks7010: Fix the initialization of the 'sleep_status' structure
1007a1fe43760360dbadd7b4409ea49ebc2e44ec ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
3466092c9bb9fc5f6cb1e596f6192e2cc474aecc Bluetooth: skip invalid hci_sync_conn_complete_evt
f9387eb65a9245b887537c9b55447640b1350e99 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5c4bcd8a20fd614f6b54f506d5b9fe7b0d6f7f45 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
43b90ccd5f7ecd98fc3b9eefde9a784d561b83ef Bluetooth: avoid circular locks in sco_sock_connect
a0a3d54a97646c0ebbfeef9af35183dc7596230a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
096d13f0cbb02475c62e42f3d0c7bf87cf17b4fc ARM: tegra: tamonten: Fix UART pad setting
ab3fc2359eae9f092dcc2e17291e753f0a57db35 rpc: fix gss_svc_init cleanup on failure
383fc3ef8bbf8055123e821265e5adcd549af189 gfs2: Don't call dlm after protocol is unmounted
34a7b9456a4d46240de0c71a106ed0f43323d847 mmc: rtsx_pci: Fix long reads when clock is prescaled
14fc23554b14d9a88508c0f09dab8faadf2f4219 cifs: fix wrong release in sess_alloc_buffer() failed path
141ea2cac111847b01ab0798c7bcbac9f2c63b78 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ebd9d5bc21b2908428e824a3c4a50be2588e365a usbip: give back URBs for unsent unlink requests during cleanup
102e55f566bb6805127244c16e14c0048f57a1b0 parport: remove non-zero check on count
2b981484974e1acf403200eb36d7aec6691726b1 ath9k: fix OOB read ar9300_eeprom_restore_internal
05d7f13e2ccae743a3a7f4781285715c8ea28599 ath9k: fix sleeping in atomic context
bcb4157c12d2569d46a9c8ecd4dbbed3689cf1ff net: fix NULL pointer reference in cipso_v4_doi_free
c7ae37a5fa275147ab12398cb80041d93f0fa291 net: w5100: check return value after calling platform_get_resource()
ffdeb38f6843cc67b97adc780abe30f025d57e44 parisc: fix crash with signals and alloca
ade827a82a5d13dc8b7774ef757460176ffd65b7 scsi: BusLogic: Fix missing pr_cont() use
d8dbd362b9320c87b7ecaae0f84c36d269c82674 mm/hugetlb: initialize hugetlb_usage in mm_init
4bfdee565a06d7b40a02e07c991b7d4686fd8132 memcg: enable accounting for pids in nested pid namespaces
3b4a849f662b99356096e9e50cdc35c638f92d5d platform/chrome: cros_ec_proto: Send command again when timeout occurs
20cd31e29d3fadd066482990afd7606e602681d4 xen: reset legacy rtc flag for PV domU
b0ced2917e8f1e35ee24e8b35a216964b0bdd253 bnx2x: Fix enabling network interfaces without VFs
ca63d0cd5de207f56509a0986b0dd40b2201e723 net-caif: avoid user-triggerable WARN_ON(1)
60177d662bf8f4bbe7f096a674dcf729a916c16c ptp: dp83640: don't define PAGE0
1ed93a28fc1f975638a81c7f212a621f46bada5f dccp: don't duplicate ccid when cloning dccp sock
133ab3138c00411a76de4758e7570f894796decd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
eb4ed6569e0adf055bba7b4ffd7291460192eb35 r6040: Restore MDIO clock frequency after MAC reset
38b1654927167f12f5caa214d33f51504882a056 tipc: increase timeout in tipc_sk_enqueue()
22d93928f59a4a581ab16e55826e88b457a442f4 events: Reuse value read using READ_ONCE instead of re-reading it
b0d537b0fbec4a8aba5057b4f1f024124171d3a8 net/af_unix: fix a data-race in unix_dgram_poll
7a684d57273a77689df5709f3f08cc4bd89fae79 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
5cfc4ddafffb1c153bff18e35f210aa58dfc738f ibmvnic: check failover_pending in login response
58b99b2abc89724715809d2f235a0971fbef776a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acab5ee4b01-e0de691587b3.txt

f790e90d526ab83c443279a7acf3a2d800308d9a drm/bridge: lt9611: Fix handling of 4k panels
6fc12a3c217dc286563cbd1da4f3a5b263038a41 btrfs: fix upper limit for max_inline for page size 64K
fcd377cdb63102155f4f4ccbc372e2dd67b5403d io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e93e9e0fdb2ce03fd5f41a5be6e5bd00d3d35c97 xen: reset legacy rtc flag for PV domU
237f61e726b9b3af29745bd58b9791a081fa1997 bnx2x: Fix enabling network interfaces without VFs
f08fe3d25cc4e9750735127350804a6d4aa45084 arm64/sve: Use correct size when reinitialising SVE state
389e3dbda8bd6f2350474c8a59ed4927521cabd0 PM: base: power: don't try to use non-existing RTC for storing data
f857d4312955586f49ffaaee6e5fc83a5abdc6ef PCI: Add AMD GPU multi-function power dependencies
f240e946d850602acfc4171a48aa73c2cea4dc4d drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
c71bb51ea1144830839f6b7de4911d5d5d0ac12f drm/etnaviv: return context from etnaviv_iommu_context_get
cc74cd295bede275069bf92f4d99130571102329 drm/etnaviv: put submit prev MMU context when it exists
e6fc0e98ca15a4948268c9823efc9a61d3c91b4f drm/etnaviv: stop abusing mmu_context as FE running marker
998b19c493a91057f768fffa22ff826083c01d06 drm/etnaviv: keep MMU context across runtime suspend/resume
ec6f3ad716ecfafa789fba31c036ec9dc53135a6 drm/etnaviv: exec and MMU state is lost when resetting the GPU
870f7bfa947f10b8581cf371a191684b182f02f5 drm/etnaviv: fix MMU context leak on GPU reset
2f48c538d4e64bcf2a027c4ba4f17f791feede94 drm/etnaviv: reference MMU context when setting up hardware state
6fd58633bad20d2f593dc153feb9d7cf0c8f676a drm/etnaviv: add missing MMU context put when reaping MMU mapping
db638673647d03a57f54e5edd65beb80cf4e6ba1 s390/sclp: fix Secure-IPL facility detection
b9e8303ce4a24df02b119fb9609527095913107f x86/pat: Pass valid address to sanitize_phys()
6af81c46337d0026db18910f95c3ae7f8eb736c5 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
fd0b9d226a7d9a8982fa1ab3f66c9747218a81f2 tipc: fix an use-after-free issue in tipc_recvmsg
5e9b9ff0a278d214b815e3d1855e47571fb0c1d6 ethtool: Fix rxnfc copy to user buffer overflow
f87983373b80acfbf026c813b5e3f6d5aa9b48e7 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
4c29b6020a6c949c21a6f02c8c9ff65284f4ed44 net-caif: avoid user-triggerable WARN_ON(1)
75f23196f6ad4603b60235590aceb366382b5b3c ptp: dp83640: don't define PAGE0
ae1d61e27dda3ff250dd9153078e853199fb9863 dccp: don't duplicate ccid when cloning dccp sock
f07b6972c67560a00561bc6482e55c7aa9cdb2d7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
9ec4989475bb3f1875abb1093603e7a75aee9a61 r6040: Restore MDIO clock frequency after MAC reset
6edc4af4d3e22511a963a8f366f5fad746707f66 tipc: increase timeout in tipc_sk_enqueue()
79363de5528776db03456f62e4e86a7c89e8c21c drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
7db251b88c9e1f1a2d7f420f9badfef03a574db4 perf machine: Initialize srcline string member in add_location struct
0e5f336b996f5f0d0c0bc06410ca886ede584e33 net/mlx5: FWTrace, cancel work on alloc pd error flow
d5208f292e3b967f39cd8885304d561cd7960be2 net/mlx5: Fix potential sleeping in atomic context
7dc7f1fb7d4a3584db8c4054677e66caf9c4bc42 nvme-tcp: fix io_work priority inversion
8ed67a29f45f32b88211728ba1b9c3fb021a2d77 events: Reuse value read using READ_ONCE instead of re-reading it
86d8d77e5441f77ddab35da83c44e42ec5c76994 net: ipa: initialize all filter table slots
7ef928bd63ef9d579fa80e61dc8cf47a97fe7829 gen_compile_commands: fix missing 'sys' package
f1b13b8b3e411164f4941909d13396d7e7ff281b vhost_net: fix OoB on sendmsg() failure.
4feb249b404f4611d8b04e297eff1fa54ea3da45 net/af_unix: fix a data-race in unix_dgram_poll
ff35d95d3d1d81c1dc5da84bf83259e25c3c713c net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
894a6f10bc628cec508feeae608f9af0acf79f50 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
d9b1a279677f24be3b73a392c5482867ed7cc53f tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
6e70f02e3bc168404ba00df3c7f167525cd3197f selftest: net: fix typo in altname test
ff7f45bc26cddabf9d57fc35e07ca70a1057be52 qed: Handle management FW error
e9fff8f6f2593147a43c3e1d97f9cbce993558c8 udp_tunnel: Fix udp_tunnel_nic work-queue type
aa5c782738b7225ed7cb0624bacbfe2dc07edbcb dt-bindings: arm: Fix Toradex compatible typo
71e667e22c1778883cd62488bf1b86db3683fb5a ibmvnic: check failover_pending in login response
cd98d0b4312a38695a7a1628c5fb324154b13dcf KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
c6d0130752f1cb39193759fef4933b082a5507fd bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
43d144e1d382031f8d38824d0d5fb4a96251a524 net: hns3: pad the short tunnel frame before sending to hardware
58ed3c3bcbfbf18a4b2262f15d98edc1bd631794 net: hns3: change affinity_mask to numa node range
fb70cd796e14187b4e54eee9e1886e0e9c9cfa08 net: hns3: disable mac in flr process
814c3cef8945714ae1e1f849f747ddeff9a15097 net: hns3: fix the timing issue of VF clearing interrupt sources
e0de691587b3b1ac652c1648e46344484d5c6a71 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f942aa33bf14-cd81c7e10052.txt

85ed155b14824e1254a2c0665015cf67b4c2cfa6 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
169e0cfed470dc5f2abe65951f3bd669247b78c8 swiotlb-xen: avoid double free
8e2bb443dad821999a4bfff074b6c0a6b16beac7 swiotlb-xen: fix late init retry
8feb9b2346544da2c4e3d71389d9eafd37067c8a xen: reset legacy rtc flag for PV domU
8aee07f8b78673e30614781122b98a3360087e41 xen: fix usage of pmd_populate in mremap for pv guests
82cded198e9c18b2cb55c5772775c737b26120b7 bnx2x: Fix enabling network interfaces without VFs
0367b9b5607cffff62c3e266328418f11ea6d405 arm64/sve: Use correct size when reinitialising SVE state
f644368aad43f1ea64a488dceae269fae0f8edde PM: base: power: don't try to use non-existing RTC for storing data
eb1b9cf316d09b882df05a03d61d1552ce7b07d6 PCI: Add AMD GPU multi-function power dependencies
a6fa71307de3ed630b30a9133c418d82e058afd8 drm/amd/display: Get backlight from PWM if DMCU is not initialized
278e3cda9e1da743d8055415a7e50a8ce42544cb drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
caefa89c211e7f1fda287306cbb8a66b60965a17 drm/amd/display: Fix white screen page fault for gpuvm
5a97314d1000bdf635773bbd10c24ec5abf9da06 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
d008959b87681e2850caa7f2d42a7553958f1a58 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
be9ccde201fa1caac5ca7a3f19dcb88511cb3e90 drm/amdgpu: use IS_ERR for debugfs APIs
e6d7edd4cfed58dacefcd8bc4e3394fbbe08e8a3 drm/amdgpu: fix use after free during BO move
6e7c6c454769bc5a17f68ce1c8bf70d2f9ad7b26 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
df0e9238e785d92b068d1d5f02ce22ae53e394af drm/amdgpu: move iommu_resume before ip init/resume
85a3750479d505535300c9465148c7b81e07d6f1 drm/amd/pm: fix the issue of uploading powerplay table
6e519f0c48b6f407709be760887ddef7ab1e4f3a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ff2e007636f8941f51f40a7226068031fe08e6c5 drm/radeon: pass drm dev radeon_agp_head_init directly
ac85c09048cc8f06b70c0b4e8491738c9b3a1a29 io_uring: allow retry for O_NONBLOCK if async is supported
ac1c728c38790feca0a3e21f01ecad8ceeaca37f drm/i915/dp: Use max params for panels < eDP 1.4
8e7678a17b0325dea285c8ab9613b9fe349a445d drm/etnaviv: return context from etnaviv_iommu_context_get
49db5212fd830f9042a6a21e8aa8818f4ff2c773 drm/etnaviv: put submit prev MMU context when it exists
92210ea823b8073bb525b9e3a52a02d320bd617b drm/etnaviv: stop abusing mmu_context as FE running marker
6ddcfe1de310b0d349b1a92bdbc522f7788b08b8 drm/etnaviv: keep MMU context across runtime suspend/resume
b22dbb1b99d33665f12a7035b82b111e9ea789f5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
09e149646c44d96f54b98608ebd9ba79842256cc drm/etnaviv: fix MMU context leak on GPU reset
59ea30dfb597541c02e51b6b356914c6e8ae29e0 drm/etnaviv: reference MMU context when setting up hardware state
d44c72e60859eb286144328a75f8582b82dc0551 drm/etnaviv: add missing MMU context put when reaping MMU mapping
7caa01c4d83c672b3a57959ac68cff6bc6143f34 s390/sclp: fix Secure-IPL facility detection
f4663bdf52e7e009a82c9cedb6b166aae8d56647 net: qrtr: revert check in qrtr_endpoint_post()
fc76a77ac53fe0e743cb0c27c1cb8bb4b84f131a x86/pat: Pass valid address to sanitize_phys()
a1a13a6e4d9f14748492e9d245d864099e16e27e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1e9f275f0904d942a3a834f3a434cd167a22f913 x86/mce: Avoid infinite loop for copy from user recovery
5c5fc22bd7024df5ececd4dc745f610e029f11ca tipc: fix an use-after-free issue in tipc_recvmsg
eb1220463fea96f6aa01fa3fb02877697fe7ca87 ethtool: Fix rxnfc copy to user buffer overflow
1badecab572607bd745e7a0bf5f52c00ce8963fb net: remove the unnecessary check in cipso_v4_doi_free
770c14c48a02e5b5d88e144031d1fac453a84e50 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
e7c72b6b7e4635f94060cbb5961acb98ce52685d net-caif: avoid user-triggerable WARN_ON(1)
a3eb8ea072be859b34ebc8c376eab35e5f014205 ptp: dp83640: don't define PAGE0
fb0403edea8c4852cd455061ce39211631aa0316 dccp: don't duplicate ccid when cloning dccp sock
8dd12b10436d7e4be472be73f71e1b2736383f96 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
8983a49f3a1b8f9e33df1c39e7adc66dbcec8bd7 r6040: Restore MDIO clock frequency after MAC reset
86a1b6fa415a0e75ca18252716de06fb38cf49d1 tipc: increase timeout in tipc_sk_enqueue()
1d3c3ca568ac47a08fc0062d5a790226564b0ac4 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
0dd3869ee46ce4024d368806c65b713810825fb9 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
8fc5d9cfc91627013ac74a716aa250fe23768f82 drm/i915/dp: return proper DPRX link training result
ff8266bd12d3ebc5bc4df1dad19608df509924e5 perf machine: Initialize srcline string member in add_location struct
6ffd544f47af0050b8347661794a627e9c1d2460 net/mlx5: FWTrace, cancel work on alloc pd error flow
d3c657b70424b18784cc6e9661878efbb88d38f5 net/mlx5: Fix potential sleeping in atomic context
7fe865e9cf5b5429e37c7187474086812f508ed6 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
38983e0e45050e55bef3987365443f73e9a8b476 igc: fix tunnel offloading
84ec0869aee388f3dcced87139c2611d0916c9b3 nvme-tcp: fix io_work priority inversion
8c702f9794a1da2b2dc54e31a928bd009fb493f9 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
a7aa80de0a989b4e780fb5e273fdc8ab8387cede events: Reuse value read using READ_ONCE instead of re-reading it
1ead9cd78a366411f5e0fb48b6f1f936ae9a1677 net: ipa: initialize all filter table slots
b4851ebac4d6ab07d21ec38abc53b08d7bcab0c2 gen_compile_commands: fix missing 'sys' package
9b600ad4292fb89cfbd15eaa6edb9ca1949f92e7 vhost_net: fix OoB on sendmsg() failure.
dcf7d26e24049657c26c3239bbabff1c8bd618d4 net/af_unix: fix a data-race in unix_dgram_poll
4d186040ac551b19f5d5460aea2d3859e53e3b50 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a894fe6e78176c3ddc9855fc46ca46e30bf6e8f8 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
83d262ce760034f993c23f302f8f49535e5b2808 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d679c192178057ba6d49d27a58ac14b372e28f46 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4d59535fd949714a54ebdc64db3687d75bade42b selftest: net: fix typo in altname test
9fdb00f635aac0ba2c24d658147dc3f65a4afeea qed: Handle management FW error
957241b1701502b256ae53f7638b23e036cc8bcb udp_tunnel: Fix udp_tunnel_nic work-queue type
2abe911b20a26d1475e735ce6413207712346910 dt-bindings: arm: Fix Toradex compatible typo
9cf7d51ed901481c81522b2ee5222c1fed89c7ec ibmvnic: check failover_pending in login response
36efee8648d2e66c0aaf0b66e46f5615a4163a60 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
7a59ee2cbd6dcb5591d07afc0bbca07b06010451 powerpc/64s: system call rfscv workaround for TM bugs
e065264841f7051fa0d4ec6cb274bbacdb69b254 powerpc/mce: Fix access error in mce handler
5fc3a6f8237abcf60940dadb52e3d97bc6beb2fc s390/pci_mmio: fully validate the VMA before calling follow_pte()
21c7366333c64f38a9d279c096d45cd275be08bb bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
9a63de50badf303269c7e376b0a4d7410b6f2a18 net: hns3: pad the short tunnel frame before sending to hardware
5ca9fe098b8962e7c0161b9579a6d4d8b0274369 net: hns3: change affinity_mask to numa node range
6a47084d74f9363e2a8fe18713a07b664747d46c net: hns3: disable mac in flr process
38c145d7c061d4a968d3127ca96aba56886e4a48 net: hns3: fix the timing issue of VF clearing interrupt sources
cd81c7e1005281801067395e3fcc9d4612fbc9c9 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP

--===============3007636541039471118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdff1c1c454b-dfd15fa13984.txt

e1f0b551ae655a665a686ef755758e5bbc82f332 rtc: tps65910: Correct driver module alias
e690c330228fb76d8a738b89f2f9c1380eed48fe btrfs: wake up async_delalloc_pages waiters after submit
f44e7c05e1bd5bb0329af7232aad08841ef82cdf btrfs: reset replace target device to allocation state on close
c2541b70803756a1199284b659c71494a91f2562 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
1d1cb14c2a02af4d4929b08ce7559cac121efa9d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b0a7eae9f1a421045555e92f1f30543535c7f02b PCI/MSI: Skip masking MSI-X on Xen PV
9406153398612307cee09406cd705c5ee8d3882d powerpc/perf/hv-gpci: Fix counter value parsing
410393548729c5bb112f95dd282bcc13daf87cb9 xen: fix setting of max_pfn in shared_info
4bc1bc7074a76ad4fef93ca3d4d4d51e96fb7298 include/linux/list.h: add a macro to test if entry is pointing to the head
feb1e38056800f71659a62f81154174c1cebf759 9p/xen: Fix end of loop tests for list_for_each_entry
575ef5387911bf1fa1e9fff2e8b6e38b53521c11 tools/thermal/tmon: Add cross compiling support
12a325153eac194645eaaf7d2f53ede1286b946b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
60bd76ea389e1c444a66e3e84ac6c14372348422 pinctrl: ingenic: Fix incorrect pull up/down info
29adf817fbf36dab6db21dd6dd56bf6a72954c21 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
6797885298e8e8f982ac86b36b05664fb865c712 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
743710ef9699449db35b6f1244a91039c930ce98 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
e32027953056a14e67e3c83c377f63665ecfd766 arm64: head: avoid over-mapping in map_memory
b25162a1e9195d4a57f8c8640ee2df0f16201588 crypto: public_key: fix overflow during implicit conversion
e529c96d10c3b9819f8082bf0cc7eab2900fb8d6 block: bfq: fix bfq_set_next_ioprio_data()
ad7e582ff4ce02d26df2de860c307a1e95450d6b power: supply: max17042: handle fails of reading status register
4a50a087cf8122d9f4ce7d482458427666933d5d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
271994714c3bee35dab0d15a23a9467a0c1c1c5d VMCI: fix NULL pointer dereference when unmapping queue pair
a3d62ad460d7eba64eb147cc031712d246fa8e83 media: uvc: don't do DMA on stack
830e4944780659ab55b8a1f55ccfad635e7ae9e0 media: rc-loopback: return number of emitters rather than error
64d6499ec4e9637b4cafba4693ee3d651fdda9ed Revert "dmaengine: imx-sdma: refine to load context only once"
8fe8c77a4a89f048aa8233ff5477bf99035333c5 dmaengine: imx-sdma: remove duplicated sdma_load_context
b164ff22f74ce918d022e98f9c22aa9fa81eb078 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8ba2a096348fd1702e286599eff62f958995233d ARM: 9105/1: atags_to_fdt: don't warn about stack size
1cd5d9a6842bd3cec36006494ba479fde3e3478a PCI/portdrv: Enable Bandwidth Notification only if port supports it
5c1eb6efc2444b18a77fd5b584bc4351f6872d51 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
605ce4afba61491cbefd14301821282db3c043e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5f0c9171d76cc8353cd29e4b4ae32efdd38749a2 PCI: xilinx-nwl: Enable the clock through CCF
025f0c321b75ea05a3e934e677f443dad7595e26 PCI: aardvark: Fix checking for PIO status
7309264558fbc8f7f809533e3d61f40211671392 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
cfa5d11853337f3b77b7d029862badfbc0173513 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
448c1e81874299d170b3ad1b89fc8679db25c97b HID: input: do not report stylus battery state as "full"
743c0772ccc4e1969424be3fae89dcc4593265ec f2fs: quota: fix potential deadlock
01010ead2238a103349e57e5e59764a58c420360 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
551cc5e2112fe8c586a97947774a1a7b2935413a IB/hfi1: Adjust pkey entry in index 0
6e92c7eedd069d8ae5273ffabb5df71a68db80f3 RDMA/iwcm: Release resources if iw_cm module initialization fails
31e103aa45651e002c53878c74b48e16eccd7f9f docs: Fix infiniband uverbs minor number
297ea34a377b5843aca16ad5cf57d66c358d4818 pinctrl: samsung: Fix pinctrl bank pin count
d7c739ab2c8784aaef14bfc246775fe0086f880b vfio: Use config not menuconfig for VFIO_NOIOMMU
3e6ae26ed1dde71f2797006bfa0e0fa0d00b5c51 powerpc/stacktrace: Include linux/delay.h
7c569f939f97c67b8afbf0e77ad121d4fb640de8 RDMA/efa: Remove double QP type assignment
2bfab5ad6bffa77c5502af0232960929b2624989 f2fs: show f2fs instance in printk_ratelimited
2cce55e17621871833d32bf0c3f37f546a312858 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6fb412475a743e7b5293bc2404388faafc301ba6 openrisc: don't printk() unconditionally
e8656859bf491362bf22fef0fadac679a8d3013d dma-debug: fix debugfs initialization order
eb2b51ae1d0d67cfcb4f94c1a4637fa736494c1f SUNRPC: Fix potential memory corruption
f7f674be3e7375bb433e64e8bca301f9b3fa96fc scsi: fdomain: Fix error return code in fdomain_probe()
457c0a4fd476bd3d76f18ded9527c350b7cf759c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ded27615cdbaab523896436bc6d3581d773f96fe scsi: smartpqi: Fix an error code in pqi_get_raid_map()
34443f9de5826eb720c5510755123250f5a825cb scsi: qedi: Fix error codes in qedi_alloc_global_queues()
134121517854da74aa51e8a1215a603af904c21e scsi: qedf: Fix error codes in qedf_alloc_global_queues()
193dd52b01e481de0c60c54237e5e643e2c801a2 powerpc/config: Renable MTD_PHYSMAP_OF
7a437d6c498fdce38724e2cc701b366a4d73563b scsi: target: avoid per-loop XCOPY buffer allocations
e2d92c60f51a3d3e74b34cae964236c506703b31 HID: i2c-hid: Fix Elan touchpad regression
23bb5ab9d36d3a28085910b98561e41a7c41bb6c KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b2bbe1bb6571b2eea7958fdcbe0c9cfc2946f4e8 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
faa461788e441726fc3c294189c2091a135b53d7 fscache: Fix cookie key hashing
4e6c1488c6cef874dd9d9f9e040c90b0ec08ddcd clk: at91: sam9x60: Don't use audio PLL
267d62e23a7b99f6be36816ff9e67644d3e8a65b clk: at91: clk-generated: pass the id of changeable parent at registration
d8a31f1ccb08c2b2d42e3a29973e1d85d886564a clk: at91: clk-generated: Limit the requested rate to our range
a0933d941285f041be65df1f427824398fed8e41 KVM: PPC: Fix clearing never mapped TCEs in realmode
693e5d30fd06db43629b24cf6809c1e84331c10a f2fs: fix to account missing .skipped_gc_rwsem
995e7ca025a8465f056f62400f432e967a84e7f6 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
b398da2f15824673a35fa99951ef97b662e32690 f2fs: fix to unmap pages from userspace process in punch_hole()
97f9e336aafec10bb240573866845b0e7d8f0fb0 MIPS: Malta: fix alignment of the devicetree buffer
86b4bd8d7efbe8400992da2522dd82945e5b5a0e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ea7046088ea305b7a9cf19465dbd74222f4d5aea userfaultfd: prevent concurrent API initialization
3b9be38436919796eb672c5ba6ac41dcb36499cf drm/amdgpu: Fix amdgpu_ras_eeprom_init()
3a4ed267f247f0c0dd1b3b201c1ed7b53e3b82c4 ASoC: atmel: ATMEL drivers don't need HAS_DMA
3b50645d5b1f4df193d6c452358fa7f59e7ae5ee media: dib8000: rewrite the init prbs logic
33107d6a46f96f7dd0c024e3be07ff21ed2fa6f5 crypto: mxs-dcp - Use sg_mapping_iter to copy data
eec0fed2e54cecf91a0d0fd4432cb574ca844699 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ed098a83e643c077fe4628ebc8641feec9809a79 tipc: keep the skb in rcv queue until the whole data is read
38e53231c14605701c948fc9f160711fdc32e16e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8271c8ae0f7b5ae8982970b62446e033d3ac40c0 iavf: do not override the adapter state in the watchdog task
a271e35c029b51c7dd5d98200934ff397d156f68 iavf: fix locking of critical sections
d576212f12a2bba00df61c652c7194ce157d6d62 ARM: dts: qcom: apq8064: correct clock names
67874583b60c42cb137e78e6f980bb4d0fb297b1 video: fbdev: kyro: fix a DoS bug by restricting user input
eb852f6dc55fde31cbc2364675b845d1e4e5b2a6 netlink: Deal with ESRCH error in nlmsg_notify()
b567016a3258963c3a942d16b825d4c53afe813c Smack: Fix wrong semantics in smk_access_entry()
f0d5d9be7f620821f2c41ff9172d5eba841016e0 drm: avoid blocking in drm_clients_info's rcu section
3a5f4078ed45a66c84c6d1b73bbbdce951b3a451 igc: Check if num of q_vectors is smaller than max before array access
49f343e6576b642fd271c3267845331424d320b9 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b07023949231afcdbff77922e622595b9e4aa27c usb: host: fotg210: fix the actual_length of an iso packet
dc9be084adfe74bd6b772f75259518952fc9358b usb: gadget: u_ether: fix a potential null pointer dereference
c0d63989a860b8e06a58acd10f89182fa6ef25f1 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
34cc39c643ca0b108b07123903ff380605843149 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f9f6a44276465152fd8df187030e950da107ebe6 staging: board: Fix uninitialized spinlock when attaching genpd
dd3d8b863a1a46b9d716691dbf42bc7cd012029d tty: serial: jsm: hold port lock when reporting modem line changes
240d4419c0273487f9cb6f008c817036f24a7a06 drm/amd/display: Fix timer_per_pixel unit error
607e8c4860d2197730a60348258192100ad16914 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
bf662f20de1435098a7cdfbc7e5f6fdba84ae38d bpf/tests: Fix copy-and-paste error in double word test
f0a223c30a2e6395ca2e456e2c2648e62027979a bpf/tests: Do not PASS tests without actually testing the result
e99ac5c7b380f0a92c5184f2a7299310f2c9ab5a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
94f1ddcef46e3cf5f4f00975e1e171fa19883383 video: fbdev: kyro: Error out if 'pixclock' equals zero
5b1d51dc1b4ea39c27857c66bc7a58489dace669 video: fbdev: riva: Error out if 'pixclock' equals zero
f7433b99f910a97237707fd2f10945c7f2e7cbec ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
6b8af3392e83383d4d31a7e84fdfed9877cec878 flow_dissector: Fix out-of-bounds warnings
196aeb32fb8621f78ef692913eff18075f64a102 s390/jump_label: print real address in a case of a jump label bug
48d4ec1c0b9ccb20f31c7df27c794382814eabc7 s390: make PCI mio support a machine flag
f57bc0a6de2654e9d3862872283c5929178f640f serial: 8250: Define RX trigger levels for OxSemi 950 devices
9eef3b1154bf749ff1d7d00dd7304829d606100b xtensa: ISS: don't panic in rs_init
42fd673741250bcc34850af1cc056ec260e03760 hvsi: don't panic on tty_register_driver failure
dd7796408b6dc42409628ec95d05cc1da9629013 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0dfdf4f7769733b6c525b65ef2d42f7cc53cf9cd staging: ks7010: Fix the initialization of the 'sleep_status' structure
f27b505742fa67dec28ed96480f14700ce0a9468 samples: bpf: Fix tracex7 error raised on the missing argument
caa99e415b6d350b2d8799c6f294ce2da69daaa9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
edf34316f1ca48e76546d7327c181251a986867a Bluetooth: skip invalid hci_sync_conn_complete_evt
08aefeb1b09175bb4a490dccb7ed38df4e1f9e4c workqueue: Fix possible memory leaks in wq_numa_init()
c755dfad3a1c31887f44af27d4c0db684f38e64d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8e1026e6b792b52147f00fc1df773dbaa0f4af30 arm64: tegra: Fix Tegra194 PCIe EP compatible string
27654bf35037a1d7180b6243f5a7fc30cd949617 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
348f0c7d10040e0da02f30fcb0c26749012f524f media: imx258: Rectify mismatch of VTS value
e1dec6b12844d548b2dfc8b06310f9b3c2a0ff38 media: imx258: Limit the max analogue gain to 480
9f9b857846c9f82762bbd5b52eaed445afa7a146 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c1cc501fb638211263038265016cb45dd053d70b media: TDA1997x: fix tda1997x_query_dv_timings() return value
387e1c593ca496283be29f0d9a23b2ff85a9863c media: tegra-cec: Handle errors of clk_prepare_enable()
c815b04219415b7e96f455b1a0f42a620e13f227 ARM: dts: imx53-ppd: Fix ACHC entry
995464422d82d50cf5f733cde347d531989ee1cd arm64: dts: qcom: sdm660: use reg value for memory node
1c1807a2db9a221e3452181d8854ebcc15d72e68 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
8380c191efc69f0b5824a32033e2891bbde820eb drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
2901588984f4c12c3e0cb1ec59ec840d85b8b79d selftests/bpf: Fix xdp_tx.c prog section name
0ce562db54cf3836fa734faa29edf9cd8c6209f3 Bluetooth: schedule SCO timeouts with delayed_work
87602fd423a1689645d740ce482fa3a13b371e77 Bluetooth: avoid circular locks in sco_sock_connect
3da704918eb360cf11e9385593caff71eaa4a25e net/mlx5: Fix variable type to match 64bit
e5781e514eaa72ddfe8ab99fceaefe34d4631b88 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b02e41576b06c79a96b07fe42a543d2af65f3d91 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
8dead828cd970af3faff0364dd070e595d740ed7 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a605ae882f15f548641a42eeb166d61db394c3ea ARM: tegra: tamonten: Fix UART pad setting
4f42fa281f2da03577cb281be264ee70c9b7d200 arm64: tegra: Fix compatible string for Tegra132 CPUs
d5834cfcf3f5532e6531b50647a14896a3c47edc arm64: dts: ls1046a: fix eeprom entries
2e7f1f4475d1d0eb8e4323e5ca395e6f8ce97f48 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
80a9355274f889cd9aa1f1d426eeaae6c53eebc8 Bluetooth: Fix handling of LE Enhanced Connection Complete
d457bc918e509c5352632d6178d90242d49dbdb7 opp: Don't print an error if required-opps is missing
1bca5d3259d98627d19ea2b9d16180f52178366c serial: sh-sci: fix break handling for sysrq
032cbe05881764a5e726281c12a738f07f9c9c65 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
b9527b5a72101ad3b2f1a8bf55404e9e1e3bfd2e rpc: fix gss_svc_init cleanup on failure
acb2ebc9d00cfb753038c7ca92e3fdde2df321ec staging: rts5208: Fix get_ms_information() heap buffer size
4da2bc1a6dcb53af4ae34174aa9c2f6afac9c4bc gfs2: Don't call dlm after protocol is unmounted
7afb8f625bcb1d7b9d90e271cb59362b04dbd2d2 usb: chipidea: host: fix port index underflow and UBSAN complains
5ce4ad977f9cb9f0bb8c58ab9104596bf4f1ec2e lockd: lockd server-side shouldn't set fl_ops
ca36f5e13df50511a1a2fafc030a511e1a68e54b drm/exynos: Always initialize mapping in exynos_drm_register_dma()
6afa0eeb470d75ecc3ff217efa0703fbcd82bb78 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
8c9ef339115a1fb1e3863f880f5a590b1e1a976b btrfs: tree-log: check btrfs_lookup_data_extent return value
6c7ca54e4e1f0d28fd58230466bc209c27c8f35c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
7cf50b85e5ac97c73ea8928032f5d7dcfed14f1f ASoC: Intel: Skylake: Fix passing loadable flag for module
02431c3220bd7674f69344321caa8873aee17fb3 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
cafcb8c051cce195fe60a28f6022ffba7355d16a mmc: sdhci-of-arasan: Check return value of non-void funtions
e137ef7114b441b6e5f9ebe29284cf44a41e57ff mmc: rtsx_pci: Fix long reads when clock is prescaled
be086b057edc7b8dffa4c934e4543aa0bf3a04c0 selftests/bpf: Enlarge select() timeout for test_maps
c06300713530a17ec278dbd235814d6bf7a08977 mmc: core: Return correct emmc response in case of ioctl error
22702af8cc508085c66c6977869136c4602a83a8 cifs: fix wrong release in sess_alloc_buffer() failed path
612cffae5563d24d8ebdb0ad93d0261eece6472f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e322b6d27559c7c28d581924279a4c69271896ca usb: musb: musb_dsps: request_irq() after initializing musb
000c5cabe967d206bd08e879aef5b6956ba2cc54 usbip: give back URBs for unsent unlink requests during cleanup
7239c1d4fdbf331fdb7ea982be0237c5a1158760 usbip:vhci_hcd USB port can get stuck in the disabled state
abc1ba6d11710c8730b59fcf1d451e3f29717770 ASoC: rockchip: i2s: Fix regmap_ops hang
e7283c7ccd74839b6cc3b73e4d03b4990fbf8f7e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2276ab537b6376e952d452785c79eaca2abae45b drm/amdkfd: Account for SH/SE count when setting up cu masks.
2737898c63f56661badf6b14f6204ebec0727f43 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
3bd62bb125b5eee49ed88a12313f4811c290bc22 iwlwifi: mvm: avoid static queue number aliasing
06214f65da10372f9e54fb2dc7aad125036811e7 iwlwifi: mvm: fix access to BSS elements
e4edead323470606f4991afa8b80342b23258648 net/mlx5: DR, Enable QP retransmission
df35fa1074c7c865a5073e8a34929fb554cb2976 parport: remove non-zero check on count
508b5bfa8706243e57c2e1484e133d821f6b92a1 ath9k: fix OOB read ar9300_eeprom_restore_internal
fd3123813d99a1113258c7152acb0160b164f2b3 ath9k: fix sleeping in atomic context
38474238a693e04141061b78f2b5344aeb25d3f4 net: fix NULL pointer reference in cipso_v4_doi_free
90d189dd01ebd8de50b3cf028f33e4784750b1c0 fix array-index-out-of-bounds in taprio_change
8372c778774f604372aae29b839f4a8e65403f1f net: w5100: check return value after calling platform_get_resource()
dc667b61cbd5df3804d2511afebb069834dfc08d parisc: fix crash with signals and alloca
a0de85304b05cc243ad30fe89fb622dee84092e9 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
84956cdd35f40b33b3961373caa8850299def908 scsi: BusLogic: Fix missing pr_cont() use
ae14abd4b904e85491e77c2a75dd52eb034e80bf scsi: qla2xxx: Changes to support kdump kernel
cdf47925dd69e6973fe14cf3812e7d3358e531d9 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
10df79684d17142d63710358895681d854ba0429 cpufreq: powernv: Fix init_chip_info initialization in numa=off
ce4dc94efcf5dbf9101a6adc88ae292d440621d5 s390/pv: fix the forcing of the swiotlb
0d37cb41c68e88c0179825b831a5ecdba7c22017 mm/hugetlb: initialize hugetlb_usage in mm_init
f5c5462bdc0b00957b3e4b7d1f35dd3a970988d0 mm,vmscan: fix divide by zero in get_scan_count
8cce4fa161241a6b1a654031b40a593250fa5542 memcg: enable accounting for pids in nested pid namespaces
22f591c1546505abeb7fc9b9c47c9cee9019e0ea platform/chrome: cros_ec_proto: Send command again when timeout occurs
192c2c89005375950f53093c649e0dcc77f3e3a0 lib/test_stackinit: Fix static initializer test
54922425e67b0709b6193277e0a101e60a20a985 net: dsa: lantiq_gswip: fix maximum frame length
96f78651e622bff7260aa472a29ae8d8cc781c37 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
76bfc6cf47111030be752f7bd32d238fb51a9c67 drm/amdgpu: Fix BUG_ON assert
c79e1c23e81ce6d2b3590608965279693af515ba drm/panfrost: Simplify lock_region calculation
3a00ed2726a9018b2ef64b21f143ed0fe2771080 drm/panfrost: Use u64 for size in lock_region
26127aef82e19f085e7c282ad047931beb723303 drm/panfrost: Clamp lock region to Bifrost minimum
0f70fb927d7c6778b0dccfa5c7b08181e1b3c71f btrfs: fix upper limit for max_inline for page size 64K
2a48f60247829ca64eaad2976d642ab92076b44b xen: reset legacy rtc flag for PV domU
92492fbc9a64d83028fce894edc3c808d0228ac5 bnx2x: Fix enabling network interfaces without VFs
653eb67de6a74fa115c5d1b455367e66cb7c9dc9 arm64/sve: Use correct size when reinitialising SVE state
e6ecbf549d73a5c08a97f376d36056d7b7e6c729 PM: base: power: don't try to use non-existing RTC for storing data
f152c4f5b87ec9e37b27178ce0c92fa5bfc80a78 PCI: Add AMD GPU multi-function power dependencies
082945a0457ab7489867a6151f3f4453fe987e03 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f3c776a6ca8b0629253f6f710e2943eaaf1a7bfc drm/etnaviv: return context from etnaviv_iommu_context_get
2677e39cb708fb67d2a9acd0c4cecbb57f4d84b7 drm/etnaviv: put submit prev MMU context when it exists
b086e8d578aa6889bcaafe6fb46326c705710678 drm/etnaviv: stop abusing mmu_context as FE running marker
7cb79967929179804738f3c11cefda8e4a8d6219 drm/etnaviv: keep MMU context across runtime suspend/resume
709c5e07b92e555c12056e648691feeb5f9aa5d3 drm/etnaviv: exec and MMU state is lost when resetting the GPU
d065324c6215fca868cdf2993b3785c23b149f8a drm/etnaviv: fix MMU context leak on GPU reset
102ebd5ff0125fb9edc3d80f0294b8d062ee3236 drm/etnaviv: reference MMU context when setting up hardware state
a036430cddf1fce1ac25dd5f7d3dc510b872ff07 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fd456f865115b2a867741a158c96137f7476dcca s390/sclp: fix Secure-IPL facility detection
33d751687329b01367edddd977b476a44915fa30 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
6cfe628aa24e6dacbd10d958f7708b2c7862eaab tipc: fix an use-after-free issue in tipc_recvmsg
a91f3c921f4ec8cee5c235110a144034208ce720 net-caif: avoid user-triggerable WARN_ON(1)
b5ce119c526e9992a7f979c025b9947a46913485 ptp: dp83640: don't define PAGE0
a7464e9afd22bfe27984faaacbbf6a33bd83a218 dccp: don't duplicate ccid when cloning dccp sock
7e66da4c37d227c38268ce10c03a16ae58fa9e6f net/l2tp: Fix reference count leak in l2tp_udp_recv_core
be2843b5fb71f85216df83d575531199d7f3cc01 r6040: Restore MDIO clock frequency after MAC reset
627b98b870b6d845cdfb7d71a92b9a14b1f459e9 tipc: increase timeout in tipc_sk_enqueue()
c13b1e462f34a4bea0ad56e97d265a0d55f81927 perf machine: Initialize srcline string member in add_location struct
5ffa56bc88df798a538717a42f0642a6e5d80929 net/mlx5: FWTrace, cancel work on alloc pd error flow
5d4fafc87a322d5b3dc27d68b32e09e245d746f5 net/mlx5: Fix potential sleeping in atomic context
29dd43ccef9411e9e2dad78e26c15fb7554b935f events: Reuse value read using READ_ONCE instead of re-reading it
ac2aad8368de1560b86f6c915fa959b864888e0a vhost_net: fix OoB on sendmsg() failure.
85a8f76443d8920f45f0cfc8ec47d3f4c6ebf9d3 net/af_unix: fix a data-race in unix_dgram_poll
29be37885f414d17a9e6972a2d11d82250984c51 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a3a07236661fc586e7e58f82ae0e095245ad2ed1 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ba545f530ef3f1c5605b056d7c5f7ec60ca15646 qed: Handle management FW error
6371dd06017962531b20100d87f9a20852eaf1d1 dt-bindings: arm: Fix Toradex compatible typo
2af8b169ab2d969dd56637c95d6eb5287cf84c0c ibmvnic: check failover_pending in login response
70759cf1d4757579ffa8df03901117a66be0342e KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
1b27f0e6185c0a8ad2de3019fce8d3b001e08bee net: hns3: pad the short tunnel frame before sending to hardware
2895338e72cdc5f07c55ee0e0dd93445e523ab28 net: hns3: change affinity_mask to numa node range
3babbcefd14fce5648655169d785764d519c974b net: hns3: disable mac in flr process
739c0d099e8bfeba2713c52b972efb327b64aa59 net: hns3: fix the timing issue of VF clearing interrupt sources
dfd15fa139843c0a86bb2ae003198e829396e0c4 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()

--===============3007636541039471118==--
