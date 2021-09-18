Content-Type: multipart/mixed; boundary="===============5859093011185046623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 12:52:43 -0000
Message-Id: <163196956352.10457.3941497289647346849@gitolite.kernel.org>

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a8cf6b856f1e1756bf1bbc74fb61a718d46baa0
    new: 568e57f3148d059741ea1558c1044b6cb70f5a2f
    log: revlist-0a8cf6b856f1-568e57f3148d.txt
  - ref: refs/heads/queue/4.19
    old: c7efda90ce63a76a22ee0c54e2fafbd05c590a98
    new: 8959a46d12694a4e6c653f285f928c7ddb450e82
    log: revlist-c7efda90ce63-8959a46d1269.txt
  - ref: refs/heads/queue/4.4
    old: a06814e46d904113b0656b77c687a65e6576b082
    new: 304ac047e68c1f5dbd380aa498ba6fe8f9ceae53
    log: revlist-a06814e46d90-304ac047e68c.txt
  - ref: refs/heads/queue/4.9
    old: 4ec0ffee87337ad77dedfb2d3de5a3c6dc25b13e
    new: d62cabfad7785a1f4c6291702cfcaac4f7e43bbf
    log: revlist-4ec0ffee8733-d62cabfad778.txt
  - ref: refs/heads/queue/5.10
    old: 22b4ec548ae523313998d04f80a56f28fde3d8ef
    new: 9dbd3673ff0e5de6de0551d6b4e4a7eadd3c079b
    log: |
         ebbadccba04b85444de392b46f0d59a4d3a10472 drm/bridge: lt9611: Fix handling of 4k panels
         bcf14de7d85de8b391cc2a5655d9520fce2b42eb btrfs: fix upper limit for max_inline for page size 64K
         fed53ee0bf84eeb1a5f83c145a3b25d5c64c575c io_uring: ensure symmetry in handling iter types in loop_rw_iter()
         f9031e9806f75929e147b7fff08ca90655c2cce1 xen: reset legacy rtc flag for PV domU
         218abda9468942ea6d077db73bbd60b1df52a5bd bnx2x: Fix enabling network interfaces without VFs
         4ce2e00025e22a569a8e1c99cf4a23c504d69cb8 arm64/sve: Use correct size when reinitialising SVE state
         7f2b91d0fae628d8f129a1d53ddd0def891bffdd PM: base: power: don't try to use non-existing RTC for storing data
         7cc2fa0dd10fbfcbacb5f6a1d08f5cb0057f193e PCI: Add AMD GPU multi-function power dependencies
         9dbd3673ff0e5de6de0551d6b4e4a7eadd3c079b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
         
  - ref: refs/heads/queue/5.14
    old: 083d5f7986ad17f26e27b2e5dac5202b6c4b84b1
    new: d1269dfede87058b4eed2c773237a9bec565803c
    log: revlist-083d5f7986ad-d1269dfede87.txt
  - ref: refs/heads/queue/5.4
    old: 25e3ad3b7988a001eab59e602bba23b0da17b71b
    new: 8497a510acd103b5b5d92f2f71877cfa2f3b66bc
    log: revlist-25e3ad3b7988-8497a510acd1.txt

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8cf6b856f1-568e57f3148d.txt

980854266e1e993ea0607f3b6482ef943cea3c51 ext4: fix race writing to an inline_data file while its xattrs are changing
6ecba310f8c0b7a70b0a9f21be939198a9230998 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
14ce2aa37d33e02d3ac9c615572837fe1805d41d qed: Fix the VF msix vectors flow
e76c3d4d6236454427268ba7f7e8f5b1203ef8b1 net: macb: Add a NULL check on desc_ptp
945e5c719eaf851124faca267da976a14ce40709 qede: Fix memset corruption
f25f250da7da0422b1bee2fa09a007495de45a6e perf/x86/intel/pt: Fix mask of num_address_ranges
004e24da7fc0ff38ea6048035e3b44421c65a063 perf/x86/amd/ibs: Work around erratum #1197
368279af08647c9b9af32484896cdf1823fcfcc6 cryptoloop: add a deprecation warning
b8020cd9476f4469c5ecb755d60723829c364506 ARM: 8918/2: only build return_address() if needed
50794455657d538a9ae226f3af8abcb7e40325c1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b47182a8cb292beaf37571afe6789f20c461df8c clk: fix build warning for orphan_list
461cd36859f751ead7d5c76a870262dfd38bb706 media: stkwebcam: fix memory leak in stk_camera_probe
a2fd44e68ac87554040aac29682cac65411ffab3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
51bf58c056d2adf1cb93ba19c6bd2a8b29fd9a98 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
583ef0a4b2bf74731905830afba0869c225ef18d f2fs: fix potential overflow
a008223e430cc55641a5f30db34c65f383c1f117 ath10k: fix recent bandwidth conversion bug
64888b5b5094253341021f37d51114c90a33d677 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b738e55d2962776b1f56d252a6adfbf61ae382c2 s390/disassembler: correct disassembly lines alignment
7574fadd0fca3df757e637737f059465b5f9b389 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ded97fa4f9692babf91b2ca32d927522827481ca crypto: talitos - reduce max key size for SEC1
3f0d5263db4a287938821ed4f12822133f1e8f43 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
daf08d1c78b6e94e1b09f6bfd368877e1e45f05b powerpc/boot: Delete unneeded .globl _zimage_start
be463efd1566f48ecab14c4c3302a840cd6b1b45 net: ll_temac: Remove left-over debug message
489774e254c54d8f644aa758bef366c203e59227 mm/page_alloc: speed up the iteration of max_order
e29b8683eacb38a588349ea8def091b131152034 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d6945a385f2c12f25f08a5bfd58029483d476ed4 usb: host: xhci-rcar: Don't reload firmware after the completion
dac92129ef3c8ebf9adcbb8e56fdbb57b905d4f7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cdf482ed9d7b5861168fd58cc7f4d9f7fac03971 PCI: Call Max Payload Size-related fixup quirks early
b1ab82ea5389f6dfee2dd2038d9288260a098a84 regmap: fix the offset of register error log
bb0757b6579e4b565bad5f23884ee6d4d427453b crypto: mxs-dcp - Check for DMA mapping errors
a7810979b0e10ca431b2efe1e2c6ed2e66c15660 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
91fbbee6805f2cb99865fceba28cc8e6b9b0c6e3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
659262d7d66fae5a58d0f0e5464be059c7a298a8 udf: Check LVID earlier
0b8cfe1494d69ba750d32ed5fd7a4188f307e407 isofs: joliet: Fix iocharset=utf8 mount option
e7f4cb58f9243bc2b88ddd7d1c58378ea7944e4d nvme-rdma: don't update queue count when failing to set io queues
2b26205feeeec07772d10a9ffdca7e5ba7368d2f power: supply: max17042_battery: fix typo in MAx17042_TOFF
53d9506e6dbe1080405d1863fd50d259745d8b5a s390/cio: add dev_busid sysfs entry for each subchannel
3371ebaf50f1dac93b1266e43311dd1b57b78cc2 libata: fix ata_host_start()
348cc459e07a7278e3c869cee97a3b9635f176a3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
a7b00764124dea1f4c0affc48efb63e9f18b7fd9 crypto: qat - handle both source of interrupt in VF ISR
16e56346edfd8729862f582071b795769e627e2a crypto: qat - fix reuse of completion variable
2662317203633574ba578b1234303cfa492d3b83 crypto: qat - fix naming for init/shutdown VF to PF notifications
ce4e1cbf7065851a1c66c92485150e0c56e80609 crypto: qat - do not export adf_iov_putmsg()
d425e50f3d57439f163be7078431bd26a0f0e224 udf_get_extendedattr() had no boundary checks.
4e19f7c229e20c53a59cb06334c510a7840a4f5a m68k: emu: Fix invalid free in nfeth_cleanup()
50e6651703abebf0e85e3b4e835d1c675ca3b93e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
567a983a5eb4871f576a09a5e4d2fc9f8b55c578 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
1922b90ea6a9d70fa107b2d366a1ef07ab0ca815 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
e59a3d226572a3b9a73cc2f391d4f4e8d50b5c66 crypto: qat - use proper type for vf_mask
5d7a1f9374f838bd6926baa059e49d0def7d3c3c certs: Trigger creation of RSA module signing key if it's not an RSA key
7b54823acde562ed9fab20d68a2cb9af08e6714a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
55de5b3951ef36b8c4281376656d9e9eaf3f62ae media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
15f706e4561c73be352ef41c2b0d899533dd1d9a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb3983cccb1381be03dfe44436fa8939ab9149c9 media: go7007: remove redundant initialization
ff56bcc67bb05bd13944ae83a840937296b281ab Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
d16bac583f1de4effb8ef1525396a74d1f50a3e6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
115df101261c5eee3c7418974aa6368b50a0f3cd net: cipso: fix warnings in netlbl_cipsov4_add_std
b1d7e1f596b9b288d934a55ec778b26e9a02a735 i2c: highlander: add IRQ check
2a83a5ff49d1c9c5c8a6bb81dd1db91b84b5c1d9 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
354bed5285937587d457fb46d269cb98e0d883eb PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0dddf3222a65d480a4b340844ce076498f1138cc PCI: PM: Enable PME if it can be signaled from D3cold
62e5af0f450c0c8dbf9c2994f114ef8334c93e96 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6ed7748d99ffdef41f045c819732d3954da19db2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d64604091a47190edaeb46145d11ca6a6c4e0553 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5596c5f1f7b62df7077a38a8a6e3b4c62e731a63 Bluetooth: fix repeated calls to sco_sock_kill
8816a083502bf6066a0c4c1bbdc44276308eced6 drm/msm/dsi: Fix some reference counted resource leaks
1c4b7cb9c6a22c3214d664c757835cf580659db2 usb: gadget: udc: at91: add IRQ check
5d6899a7f46155696e83301441b9354789aec347 usb: phy: fsl-usb: add IRQ check
e28245b83e98d794d961065e97688191752c4a6f usb: phy: twl6030: add IRQ checks
f39b58f45f0aba5a8ebb92e8c3cd3c666284d4d0 Bluetooth: Move shutdown callback before flushing tx and rx queue
ff422347ce9c8c2c947898ac4e69b6469d8e9e4a usb: host: ohci-tmio: add IRQ check
3a96f997c340aac7e4e7dd7f80aaf81f616f3201 usb: phy: tahvo: add IRQ check
c85ad1c0f64401b58ea5c2ec3447c300f6bf3448 mac80211: Fix insufficient headroom issue for AMSDU
117da4bd2e268ec98834e75e8032567313100d03 usb: gadget: mv_u3d: request_irq() after initializing UDC
de068ec072e25c588c59fb34837da8b058d4b18b Bluetooth: add timeout sanity check to hci_inquiry
ef4a3650d5477a8dda04ef31c0d492b581520a46 i2c: iop3xx: fix deferred probing
a78bfa524f0f0cbc37e65ed4f03b0979a12e5da8 i2c: s3c2410: fix IRQ check
591ea1f9394c69fb197b4246126b2880d24938bf mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0cc909fa85085de60da8754e39d2f57136b553f8 mmc: moxart: Fix issue with uninitialized dma_slave_config
d79e0c22eb6dbfef6c93d56f33da9854edf25fb7 CIFS: Fix a potencially linear read overflow
703eca47b355cb0843fc16a1068ab3949408d3d9 i2c: mt65xx: fix IRQ check
ee487a1f394c6670e20af27c6e8f00e1733d8290 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
656d9ae8afe8f0f54f6ba7fe8525df409bafac92 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
60c18d0607d7c73b5646acbb53e03fb0b7ea3387 tty: serial: fsl_lpuart: fix the wrong mapbase value
6c5b8ca6adfa5277997e1544f760958a8aae81df ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6d171abdb2aba3c2c88feb275b0dc5fa440019a6 bcma: Fix memory leak for internally-handled cores
78f43bc222179523bb7ce82f360c4e00543a0ece ipv4: make exception cache less predictible
cbf3fc0f119f1afe0bdb60e0efaa718756bed8fe net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
9f00e8c7d9763fa94846d055d7c2dc8786e9a950 net: qualcomm: fix QCA7000 checksum handling
e9a793d9ddd5077814c5c4c89b52308f3fbb60fb netns: protect netns ID lookups with RCU
195103b54685829b3639a24d0e01560d74c196a0 tty: Fix data race between tiocsti() and flush_to_ldisc()
fc9259704af876f603ca2392187c5eceb0a07b0b x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2193992c3afe713219cece39398361a5875f1117 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
4bc8e491599bf004c3eea5146f07d5ba7df59e2d IMA: remove -Wmissing-prototypes warning
d20f3a96f5b450b8aabfa1f93bdd2c4b11baac51 backlight: pwm_bl: Improve bootloader/kernel device handover
48031ba2718d122487df536d31ddcd5788f5b4d7 clk: kirkwood: Fix a clocking boot regression
4f803191f09cd230025a7b1c00307f2b2b0cd1eb fbmem: don't allow too huge resolutions
baf4c84125404adf05b010e1a08c5cc4c9786e2f rtc: tps65910: Correct driver module alias
30f967857f4a8edb3e0af81dbcb7d8a038e215a7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
cf6a95e81d3ea28ad5df1b9693f192a7b9b1c5e8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c9acec5b0ca8324741f3c40cbabf89de22cbd0db PCI/MSI: Skip masking MSI-X on Xen PV
30982874666edb5e3e0256e886460db8b40bb63c powerpc/perf/hv-gpci: Fix counter value parsing
9a2a30170c9cf564bcc2ff359429009b02ae7cd2 xen: fix setting of max_pfn in shared_info
4cccec5da2a5aa5503823e81bc267ccd93f882ff include/linux/list.h: add a macro to test if entry is pointing to the head
14f5774078a20e72381b8a96d13aa817d65bc1a8 9p/xen: Fix end of loop tests for list_for_each_entry
08478076b56bc67e043db0e718fe9d6acc6d4b7c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
be68e2ca806d8eab49dd277c17221d43cc30856e crypto: public_key: fix overflow during implicit conversion
0bc44bf6b8bd7e3c5d4602e173f0567a649b03ea block: bfq: fix bfq_set_next_ioprio_data()
7d59e73d9ca9e41de8b7bf89b9682b553d605362 power: supply: max17042: handle fails of reading status register
91eaf59c28704b517796d0c49a7399a8ed6bdbfd dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
09739754d216f6dadd27348128cde4897d5df954 VMCI: fix NULL pointer dereference when unmapping queue pair
241091dc4c1d2b8544ec4e8cb9f8b3d2b356d1a8 media: uvc: don't do DMA on stack
47d629472efd6e9b5c8ece3ac9f067dfafbaca52 media: rc-loopback: return number of emitters rather than error
073c46901e1b121bb5e5383a916f60fb4787ebb9 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
8d41681f1db996b8e1ba59678fd72a98062e36fe ARM: 9105/1: atags_to_fdt: don't warn about stack size
ec338470c4a5fca58414bdf30a1f08b69b182ae1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1e201755ac389b8af29ca889a1544282472c6210 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ae5a8b3afaad9f110de735c55dcf54df28433960 PCI: xilinx-nwl: Enable the clock through CCF
94f2e66eb9a45eb21f01f35e0a9f43e36df2c6e7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
57ae0054f0938afc000fd4e89de1cca34cddb3e3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
174ec2c21ca19539d9738db3048b86e06307cb03 HID: input: do not report stylus battery state as "full"
e78b2134def3aebf60082e214dff7bf236a4ee30 RDMA/iwcm: Release resources if iw_cm module initialization fails
7a911214ced683bf67437dac6229ff5d8e48c827 docs: Fix infiniband uverbs minor number
2664f32ec72e3798479caeca6558ba049afc5dc2 pinctrl: samsung: Fix pinctrl bank pin count
c70b21a04217e09ddcf70c9bad3b46bc820f88cc vfio: Use config not menuconfig for VFIO_NOIOMMU
2bb6cf9c9f1d7c7cc27343ad980df8d7e4e7f1dc openrisc: don't printk() unconditionally
5db2c2f3e3bf11084ca8a36471a051f19b9f5bf2 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0f98f4320a419d5f4d9196253b947beb6e0ac2aa scsi: qedi: Fix error codes in qedi_alloc_global_queues()
34ed3f6f6b0dbc1c35227e5b63b30c94e48f5f2c MIPS: Malta: fix alignment of the devicetree buffer
3158305995b0887cca8fb4b6aabe2401bbbd03f7 media: dib8000: rewrite the init prbs logic
b855976dba29f5de5ca48e4b350097d82c9784c8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
23a74d8f134c2935a7cc9dfe51909c0fb6861a98 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ca684e270c8f152dae6c9aa0277a63ee82bddfb6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8eeb0138ac93d90801851e085d7bd731959cfe91 ARM: dts: qcom: apq8064: correct clock names
3d16d038558a2c827fe36edcac3b9f1844236332 video: fbdev: kyro: fix a DoS bug by restricting user input
a5362912d6bb901ee738269c17de8221c703cd43 netlink: Deal with ESRCH error in nlmsg_notify()
cdd58c13398087207ff23cd1bac148b6ffcc5a03 Smack: Fix wrong semantics in smk_access_entry()
a7e0dfa75f33406a38be361171710819effd8ecb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9f3a237fc3065ef1c59aab1000060d34835bdaf7 usb: host: fotg210: fix the actual_length of an iso packet
ce5f7a289e7fbda573e9289f356c0db7247bfaae usb: gadget: u_ether: fix a potential null pointer dereference
58a2ca802a9aa50e28fd406c76fad2e48bc79be3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
8c28fab63bdad9a87258bcd7dd8869c7dd665d80 staging: board: Fix uninitialized spinlock when attaching genpd
8d6a740d5f6cb7729d551efd50337f960fca23d2 tty: serial: jsm: hold port lock when reporting modem line changes
2dad274572f61ec20999f3c346c4f41b457021aa bpf/tests: Fix copy-and-paste error in double word test
81b5a33c7574508f458354201161cfd041075cbb bpf/tests: Do not PASS tests without actually testing the result
6686decba6994d9b34b0c312b891f9c949abcc71 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
00436940fbb53496aef33b8a7cff32d0eccffc12 video: fbdev: kyro: Error out if 'pixclock' equals zero
3508f831dc8cbd2304bb73367f9a35fa4ae4703b video: fbdev: riva: Error out if 'pixclock' equals zero
1c5307506dd3401a104ea2397bbb575f394acfa5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ed68ac272be7fa94d73af361728ba9d54b6c8d05 flow_dissector: Fix out-of-bounds warnings
d0b2d47d2b060120f1db2424611c21174a99e96d s390/jump_label: print real address in a case of a jump label bug
b05a7b985fcc55952caabb8deee1c05a5d0bbc1f serial: 8250: Define RX trigger levels for OxSemi 950 devices
20500a0fe375e6a96b177a35b7377f3b069ae01d xtensa: ISS: don't panic in rs_init
6df7fa0239acb4fba16f2644f975c0d91be090bc hvsi: don't panic on tty_register_driver failure
0f9536058ccf47ed8c329a226d21e9394500daec serial: 8250_pci: make setup_port() parameters explicitly unsigned
13ea178cf3355642b2b7095d0b37e58ee79d5378 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d78c2fd8aafe295dd3310b9a185c9558d6b5cf71 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
330ae3df2c9120905ce234fdf1a77e1ccce7a957 Bluetooth: skip invalid hci_sync_conn_complete_evt
53c1fbab33560b930cbd029e393e16da2eb18259 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2bf0339a54f52ac2004bd9ca67df2c0c70931a6b media: v4l2-dv-timings.c: fix wrong condition in two for-loops
83d4e13f1533176d05dd0cdbc2d30ff42a1e0a36 arm64: dts: qcom: sdm660: use reg value for memory node
e79fd22223ab333828bee1764702b64ef25bd180 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4a0833d52b7e397e100641252d60f7f1748c6160 Bluetooth: avoid circular locks in sco_sock_connect
c4d47b07a308d730128c24083dcc59de45831849 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0d1db17af16c9e1dd30e985529da495349531d4c ARM: tegra: tamonten: Fix UART pad setting
625abac8ad0462fc3f178a3b0734386cea1673e8 rpc: fix gss_svc_init cleanup on failure
71c032f6a6c56d766b6ab8a4d6d4caae37ffc4f4 staging: rts5208: Fix get_ms_information() heap buffer size
feb2603e47ee16424207b5170654b6a63abe3ae6 gfs2: Don't call dlm after protocol is unmounted
87df7944f53ef9d107657c0fabb43d39196891c5 mmc: sdhci-of-arasan: Check return value of non-void funtions
819a7f4a6ac7396e746e96c119ee24760d66c279 mmc: rtsx_pci: Fix long reads when clock is prescaled
a98ec7c1679eba041bf4bea26084cb5354e5e4ff selftests/bpf: Enlarge select() timeout for test_maps
2de80ef69ff57bcbfa4edb07be23273840954202 cifs: fix wrong release in sess_alloc_buffer() failed path
9f3e6af2a152763320b2a4078ad67197cfc2cb57 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
610781dffd6bfff8f59e802f58354294c0f0aa32 usb: musb: musb_dsps: request_irq() after initializing musb
51e8a71c284b70591ab31446b027758bf8c3d3c6 usbip: give back URBs for unsent unlink requests during cleanup
c752ced9dca0cb43a4b4eef55ac9e97ea07653fe usbip:vhci_hcd USB port can get stuck in the disabled state
d59b64c9a1e71dad25c0960007b428b39bf84d94 ASoC: rockchip: i2s: Fix regmap_ops hang
638286d8c52b07b029c9964ffba52d925b611c18 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f5ad424d38f7abc9da9d94d38a1fb4f0226f2338 parport: remove non-zero check on count
b7dd9eba01d017713ac9e2bb882134357a47bd9a ath9k: fix OOB read ar9300_eeprom_restore_internal
5f2d0f97f557411a9c397467fa904773953dfed7 ath9k: fix sleeping in atomic context
2b34cc1a02c0b10dbfd829fd556c631411693440 net: fix NULL pointer reference in cipso_v4_doi_free
fcde465dbb76de0a6f4eadbb29bc375fd40d0923 net: w5100: check return value after calling platform_get_resource()
1a9feee2b7ac9c3989dcee654ca59bd21c967ab9 parisc: fix crash with signals and alloca
0b5497e44fdd619fc06ada3147fb4fea18a586c6 scsi: BusLogic: Fix missing pr_cont() use
a29cbfaa2a8bcc4c6574d581f2ad843c13d82840 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
00aee6bba42843c52998b07d9b4afdb2eab2059a cpufreq: powernv: Fix init_chip_info initialization in numa=off
0a5e958c5bdf70f674201d45b0c6081d19a1e085 mm/hugetlb: initialize hugetlb_usage in mm_init
eea41edc59ef1885822085aa2233d1214121e420 memcg: enable accounting for pids in nested pid namespaces
568e57f3148d059741ea1558c1044b6cb70f5a2f platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7efda90ce63-8959a46d1269.txt

8a9e04c35969e909dc6ef4c7b1ebeff8608c21bc ext4: fix race writing to an inline_data file while its xattrs are changing
7c6afb0d597342d8dd7439c6f0d50f6e1f75e0c3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
39eacb330ea5a7e12281072429f5c7562254d491 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
84c88a47b36ffee0cfdc7ebdab757885a52d20a5 qed: Fix the VF msix vectors flow
a829653854aea54a736e8612214b4ade8bd55d60 net: macb: Add a NULL check on desc_ptp
1238b3cb8f342f2fa18a1a08d188aee96beaa275 qede: Fix memset corruption
963ebf8f8d8d9d75d564ec407ebd884317b2e281 perf/x86/intel/pt: Fix mask of num_address_ranges
b7a21ba720569bab8f012a8ca6ad1288fa07dabb perf/x86/amd/ibs: Work around erratum #1197
e728a8b115a0aa0350412bc3083ae6377e213998 cryptoloop: add a deprecation warning
4c8c1048fb8bb6ee159e548d4700b15046ab738e ARM: 8918/2: only build return_address() if needed
265f22b65f19d3c985e06535ca3b09213fb45e8f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a3a693376629bd880328e09f3c5a661481f27f03 clk: fix build warning for orphan_list
3b5448d12561b9cb15a5309152052aa64b901b78 media: stkwebcam: fix memory leak in stk_camera_probe
2220d7b02071ea836f0970fba5ae19f1cbc204ef ARM: imx: add missing clk_disable_unprepare()
21eec5502812bcbfa56fe6d4d76eb7107e83b9d4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9814e829f94400c22e3716bb2deaa388aed3615c igmp: Add ip_mc_list lock in ip_check_mc_rcu
b78fb3f7e2b102c98835f453456411b50d157990 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4e15b24c015fcef6ecf599b03dd81ced872eb584 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
edf564e19e87cd0e92250ef6bd4f6559e02a30ee SUNRPC/nfs: Fix return value for nfs4_callback_compound()
19b4a788b3ec27bd642a74fba6068b74856d0fc0 crypto: talitos - reduce max key size for SEC1
e64b7da19f205af6f880cca26d9c287a1d31fd18 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0ce1ffc98eb15c5b7374832f9da1f8e1cf959320 powerpc/boot: Delete unneeded .globl _zimage_start
19aa0939415abbcd9ee6c16c765a70d51cd51132 net: ll_temac: Remove left-over debug message
ec192d8ac408b5323aca60cfe74c34f47ae79d57 mm/page_alloc: speed up the iteration of max_order
4c7e78603a980a82daba46d4213e14269165963a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d8f1eaedc261357f3514423a48c79611cfe8f729 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4bf281b74fe014bee9615e803bb4e9edf8e0b75c usb: host: xhci-rcar: Don't reload firmware after the completion
c0885ef0a74c31bd7fd83ed4e033e1ea45725942 usb: mtu3: use @mult for HS isoc or intr
83426023942ac5331ed2fdaa83f8472f4b412026 usb: mtu3: fix the wrong HS mult value
c9484b9d59350cbdf68467cdb95fdd02f2395c49 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
53a01731708888d5f3c641f908584fbadf594edb PCI: Call Max Payload Size-related fixup quirks early
ca334b8e2e7f0af09b72ee05cb0aa28054b6a48e locking/mutex: Fix HANDOFF condition
6e5aa4a97d58522daf8b01c0c601e80f88ffdaed regmap: fix the offset of register error log
6c6a17e31874c6f8d87b3ac603c6f4f43bd8c3c3 crypto: mxs-dcp - Check for DMA mapping errors
6c1f528aa9d38a1e84fb630207fd9904a2ae2917 sched/deadline: Fix reset_on_fork reporting of DL tasks
13d9e6d1e1754db06877f9fe0816c242113797ba power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5341dafb464e4f4a3581f8e5a28b0cdfdfb77326 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5f434c9f7f99628c183dfd66197df55ce05c3870 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9e60c16004f9a08c68e732ce464e4d8aea4b7186 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
0b2deeb2a0026940e9fe325595fc0c37ceb0d45f udf: Check LVID earlier
cc37692ac67608dacb862a6a8db5c8a27fd44aae isofs: joliet: Fix iocharset=utf8 mount option
14ae892440d8a359635f13a300c185783c5daeb5 bcache: add proper error unwinding in bcache_device_init
1ac38f4b70ae2796da7b1550c16ef54723a778f1 nvme-rdma: don't update queue count when failing to set io queues
591027bfff8a9437d3b61cd4d131080fdb6c62c5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6038f7619ea7d5f9815a7ed39758460c364c915c s390/cio: add dev_busid sysfs entry for each subchannel
6fcc8d7cfb2234349f17963c021987fe0438fde5 libata: fix ata_host_start()
8ef2d345605cdc8741d79ffd5328a46597fd955b crypto: qat - do not ignore errors from enable_vf2pf_comms()
36b9ec68ced602fe1250ca63153164d4fc4f92d8 crypto: qat - handle both source of interrupt in VF ISR
b090f6e81e0d2cec0dedfd1d91a1c6d2ab532c6b crypto: qat - fix reuse of completion variable
503c98567390689eb84d1768186792d74ca5c1a6 crypto: qat - fix naming for init/shutdown VF to PF notifications
84173922e568f27c0e895a934a0a9211a3900dc4 crypto: qat - do not export adf_iov_putmsg()
45d44156d34e7b57322a48a5150d4eabd49444bd fcntl: fix potential deadlock for &fasync_struct.fa_lock
bfbf55cc88dcc5d3e5fde23e2e4de978bc1d194b udf_get_extendedattr() had no boundary checks.
7a862ea9c3bbb1349e34f7da572be2b7d49ea94d m68k: emu: Fix invalid free in nfeth_cleanup()
69a18db35f156a6437bc5086a1f838a584c99123 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
22953dbb8bb3aa4abdf7bb13b02fac4c3e9dea0f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9e8e40b133b1aa9b4e77f77e65c0d78024c1d841 lib/mpi: use kcalloc in mpi_resize
ef3dd2c369823101f9ac899ac5c484c80e9a420a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
a795ad8bcd478bd432d151280b6d03b1b2742078 crypto: qat - use proper type for vf_mask
0d0901e45c5e723bab8721a71e1c2424e600ae6e certs: Trigger creation of RSA module signing key if it's not an RSA key
6b821d0b89b2c319222933ff6c64acb98db29510 spi: sprd: Fix the wrong WDG_LOAD_VAL
70ae6b69e3a83860b07b838141dc24dbfd414511 media: TDA1997x: enable EDID support
fb9b98c93ecb61ac56fb43b44559677d0b15a8a2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
6c7f10c3d22039360249d9fdd609ed5c94868727 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fb151c5d099cd77edc34f066bf52a2d4c6ce42b1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8f036fbfe16fdc4cdd5f4c36ed30e547d7a4f4b2 media: go7007: remove redundant initialization
4eb87680ecdd9e5413aba3ce4856a04e6cc65684 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7e0d0bdc88ffaf879e54bc812038886ffb262b0b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4b284f051df329afd2977bfb315441663680a831 net: cipso: fix warnings in netlbl_cipsov4_add_std
c5ed7c9dd123e1b7101bfe9e3ec532285861c99a i2c: highlander: add IRQ check
e9183f75c410098717a8c4f496c058bc4793f2f9 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
6bde7dedc7893d2266fd0dc98879cbb375f90395 media: venus: venc: Fix potential null pointer dereference on pointer fmt
b9a0af79c6d0c50faa781b1ed77cafc682d8fdb6 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
fada9db315ba2788a8f520fbebf7037359da2cfc PCI: PM: Enable PME if it can be signaled from D3cold
8abe361bb189c0c51f724e77e4e929e7c614c015 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a9691412ea31e835844a8856d55fba15bf5108cd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c4dde7d70b497f06598e897bbadf6bdc0d00e650 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
dc1a06e405df08cea701f326e7a4295615e8838f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
a7c8d508afbbaf90152417e151683600293aa7d7 Bluetooth: fix repeated calls to sco_sock_kill
69cdfabe402529bf24c526bd2904ee9106dafc9a drm/msm/dsi: Fix some reference counted resource leaks
a16a5176a9e72799da11e6ed2c8dfded3302df22 usb: gadget: udc: at91: add IRQ check
4c69d2b3262fca7208207c6de14c70cb8f86e6b6 usb: phy: fsl-usb: add IRQ check
31935088b52c82a607a6aebd756528e9cd68f242 usb: phy: twl6030: add IRQ checks
0c0b033f0a6406025302a2969fc0edecf65d29ea Bluetooth: Move shutdown callback before flushing tx and rx queue
323b61f7731bfe09a555d5dfd315c04aba7d812c usb: host: ohci-tmio: add IRQ check
613ffaeb48a4349cb0399fa35da442c4846e9d61 usb: phy: tahvo: add IRQ check
d7f157e0fbcc46bf3934fb8d449675c2f02368a4 mac80211: Fix insufficient headroom issue for AMSDU
07a41feefa316f366086b7446d6947ba2d5d5079 usb: gadget: mv_u3d: request_irq() after initializing UDC
665dce72d7930ad8a7de1536ff76049a69515262 Bluetooth: add timeout sanity check to hci_inquiry
e85f4708862b3cb2bf584d043f2439ff8302e6c0 i2c: iop3xx: fix deferred probing
10b0e30b4f9977bd0c4eed30ddbe9f3047204e7b i2c: s3c2410: fix IRQ check
e0f8f223875f1a28121f11955359a6ff77e2fe70 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
46d0ce42a4b322345b462a00574f29afd78060de mmc: moxart: Fix issue with uninitialized dma_slave_config
3e9bd5335d9e876c2a61fd81bf2db21768ae818e CIFS: Fix a potencially linear read overflow
015670d6cbf0edfc229cce456f460293ff78a94e i2c: mt65xx: fix IRQ check
c3e9d9555da8ba6d635fb97bde2e2c555a808e1d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
21daa2f56368dc37a9fca216d8c5eabf42e7f236 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b5bf3a01687f647bf21a6a9fe556bc900efa2b9d tty: serial: fsl_lpuart: fix the wrong mapbase value
070db2cea21088fe47ea7c4a2a6f01ee3baa4549 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3da3ab2fac74b0adcbee50298e6b67f6e78dc624 bcma: Fix memory leak for internally-handled cores
7f0c715ff94f2c7c45279b41c5bdaf744a5b46f1 ipv4: make exception cache less predictible
6df781c25601c97b4b2b950a55ce3fb5ef70af61 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8e812258dae89a22965810787c7801958a8aa0bc net: qualcomm: fix QCA7000 checksum handling
1e3cb1dec2f6c64e0ecd176483aa00b0f5bfacd8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
a29e950d194f1bec7a28f62bfea2c134de318947 netns: protect netns ID lookups with RCU
1a08853186016f748d1cec540d88a1a702be7eb4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
75e410f16ffb7091a1373a29d365a660d07d7a3f ext4: report correct st_size for encrypted symlinks
6ff7160c27685a329bc77d7ea6f300eff2e969a3 f2fs: report correct st_size for encrypted symlinks
8e27613e3ac61a1728fe0bf17681fde83191c392 ubifs: report correct st_size for encrypted symlinks
d6f994aa777eba97b5c9b4cd3bb990c5c533d125 tty: Fix data race between tiocsti() and flush_to_ldisc()
5f602fb0bbecccec68f3675c627c1b2042077ce4 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a18f0a3b18dbb1d673eb1bdb13e487a581bbe0fb KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
69ff6b6f45671f11fb69432529162f27f18b03ef IMA: remove -Wmissing-prototypes warning
86764426b36d85a51c385062a46701c5be771441 IMA: remove the dependency on CRYPTO_MD5
1b7a09d1928ddc592de73cb5f97eeb04d34d6c53 fbmem: don't allow too huge resolutions
a55f3a64c6282f6be7b3c5a80d902a072707d2cd backlight: pwm_bl: Improve bootloader/kernel device handover
0a09744940c96431c26dc69e3fe4bbbdfb6a3606 clk: kirkwood: Fix a clocking boot regression
49771446a294b808978ef3b9936d3f05ab33a088 rtc: tps65910: Correct driver module alias
593fb226b59feb4f40adeed546ce8158b83c840b btrfs: reset replace target device to allocation state on close
d2a8ca3baabcbfdbc24ac49c49b287293dd97779 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b847b9f5b48fa92d2ac98b6a9e5968151ba48a07 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
02eeb0d695916e03989f5a4759d7c70cdd67d994 PCI/MSI: Skip masking MSI-X on Xen PV
5ec9943a3d23c6fc49203ef6e3f49b6479d670a3 powerpc/perf/hv-gpci: Fix counter value parsing
9833eb4df35ff2dfe01a0b34e5ff7eb416594e82 xen: fix setting of max_pfn in shared_info
f05decff3f9117b312b9eb087433e46253dcb7fc include/linux/list.h: add a macro to test if entry is pointing to the head
bef8690c9d347efa80220a6c113bd20a43cc1d8e 9p/xen: Fix end of loop tests for list_for_each_entry
4b5e0355c3fa27f701367d99e9985316aece4115 bpf/verifier: per-register parent pointers
000851b7f0c24d793ec7862c5f1311c18ecf765f bpf: correct slot_type marking logic to allow more stack slot sharing
b405e051e3b8186497c3f8896583e27840ce6ed5 bpf: Support variable offset stack access from helpers
e5aa50d208a3e6c209c633e9b33746b28beff408 bpf: Reject indirect var_off stack access in raw mode
0c016b726b8c2a45dd9d780068d184f145e15f73 bpf: Reject indirect var_off stack access in unpriv mode
14ca19c2881fa1460d10dc0895c0097688714004 bpf: Sanity check max value for var_off stack access
5aa0c6ae51de28bd26c8a47256cf6a113a00566c selftests/bpf: Test variable offset stack access
b8045959202c92934527b9ad145f7cd240fe11b2 bpf: track spill/fill of constants
c44b642d4471a65a5c61c6eca8d1fe015b3dcc59 selftests/bpf: fix tests due to const spill/fill
d356c705bf0953550d39a96c0eba938ac57e7de1 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
d66a84cfecf0f06f92839714c6f0f9957fa9b5b7 bpf: Fix leakage due to insufficient speculative store bypass mitigation
5d71bce69679af41f704647b0caeda955bd216c4 bpf: verifier: Allocate idmap scratch in verifier env
0baa32928bbbe6560dcd466d4db0e81611522cf4 bpf: Fix pointer arithmetic mask tightening under state pruning
6c3da3d1ad2662fd8ca5c0559a8465640ea01963 tools/thermal/tmon: Add cross compiling support
1316bb90295600e5792ce5661150d12b419212b4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
63dd193baeb4c92d7c8321b62500c9611baaacde arm64: head: avoid over-mapping in map_memory
0b72ceaa8e5c8f92bea0120d4690607c36382467 crypto: public_key: fix overflow during implicit conversion
18c877afced5b08393edd9ba010b8176a216028d block: bfq: fix bfq_set_next_ioprio_data()
e62400bfbf8d6a2b9dc263354b6c32f14fe18894 power: supply: max17042: handle fails of reading status register
79cd739bf33d34e43ef928ac6d4c5500ccb3edec dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
813a4c82b3ea1b451765865242c1d610db96eb46 VMCI: fix NULL pointer dereference when unmapping queue pair
42bb28ab0615931f9faaf670264c6efef334526a media: uvc: don't do DMA on stack
92817750494ccbd0d5bd32c92bc6ee4d70a8999f media: rc-loopback: return number of emitters rather than error
8db38db6e32814dcd80b8d9b596ecd8976b1d6c5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e2fa779047140c7d6f5bfd99dbc787073b3f60dc ARM: 9105/1: atags_to_fdt: don't warn about stack size
b454be6691dcd3b722f720f8b8b8e134b129d015 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
adcd820f200c5bf3f1d538a29ffb5c1ea053d7f7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b3132d9c2b0d5bb908aae18cc991ca4a9ec3a189 PCI: xilinx-nwl: Enable the clock through CCF
1e1d12eafbec7d3abe569bb175c55d858d603fa3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
06efcde9f1e6aa1552eb6817cfb62a0ab4a39dc7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fb0acbd27a84b485b696415b65054e849b3bcd0c HID: input: do not report stylus battery state as "full"
7806c233de59daa2bfd0ec75c04069d26ea78ba2 RDMA/iwcm: Release resources if iw_cm module initialization fails
a8cb566e3423f96e87eefee244b0ce8750a8e663 docs: Fix infiniband uverbs minor number
3acd253d09a3c1e564dfe66e2225cebae4352512 pinctrl: samsung: Fix pinctrl bank pin count
fe3dd29f6feed24179dcf9ae33e7c51cf334998c vfio: Use config not menuconfig for VFIO_NOIOMMU
5b1d1f43574d3fd9fc551ffa289cc7e23aab153f powerpc/stacktrace: Include linux/delay.h
dfb3cf10d155e74a53105120d97cbdb2d6ed69c5 openrisc: don't printk() unconditionally
deda4211f100443701923336570dc4e7ff6357bd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b3953ddd558f146be72445f68281ab81e6be4a22 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
2c6670bc4836df61cd2049147308d4dd08fbede0 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
0ac0b5d23f9799d695144b63b1673530016a10b5 fscache: Fix cookie key hashing
a9e3ed049b49e6fc5dfdfa494d151421a8e41b0e f2fs: fix to account missing .skipped_gc_rwsem
b4b1286c8952c18f6499c63422e65beba48918c2 f2fs: fix to unmap pages from userspace process in punch_hole()
71548c2c91167e23abde04c759a4847ece22ab7e MIPS: Malta: fix alignment of the devicetree buffer
fcf07cfbaf73637c1cb4505660560a73550d04fc userfaultfd: prevent concurrent API initialization
717c381a912a6704c86bd7a9e8c8f3a9f3f7fd14 media: dib8000: rewrite the init prbs logic
d9a7db8e1d794bf2e4c5d6f778259cd173d18e8c crypto: mxs-dcp - Use sg_mapping_iter to copy data
d493f395535d7f72ac4eb05cd5f2e5c27161900e PCI: Use pci_update_current_state() in pci_enable_device_flags()
8672102092e188bbb7dcf8b2a75ded684ef635aa tipc: keep the skb in rcv queue until the whole data is read
cf3b9ff5ac9dc95c0fabdf4701fd4ad8c3207707 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3bb3f9f6744d78ab4f42ececb2cf5c9b73ddfe48 ARM: dts: qcom: apq8064: correct clock names
d20a645e483f47be31a9cb7bc2b071631f40b5d1 video: fbdev: kyro: fix a DoS bug by restricting user input
b546edb7a803b68fa9cbea669e67ce4427f5a5d5 netlink: Deal with ESRCH error in nlmsg_notify()
98a65745babd74bba509abf4f7b8258f1c22c58f Smack: Fix wrong semantics in smk_access_entry()
13be2aa0ce508561ae1dfbefb914cf0968dab318 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
615d81486e5d59e45be65c0d657725c17b4f74e4 usb: host: fotg210: fix the actual_length of an iso packet
8f6ebe1ee2a0a6453febf7454d4f616b06ac7fc3 usb: gadget: u_ether: fix a potential null pointer dereference
27cf4b81172996c6dba31a979b8e222821eb48b3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
9ae1dd06528b96621062e0d29fbe56105966ddfd staging: board: Fix uninitialized spinlock when attaching genpd
e1d5633b1435b21a6d7eb792510554284b8408a7 tty: serial: jsm: hold port lock when reporting modem line changes
f354cfe4bcc67537314323104df0b389549504a5 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e4c48e5beb4db923b489efae9a8db26404a5d5c4 bpf/tests: Fix copy-and-paste error in double word test
fa2f6048304450bd3ef29efa606e8076913d05b1 bpf/tests: Do not PASS tests without actually testing the result
0bcc26f0ef5d4e865438939e3753475a0f44d22a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
302b27b3a28aa24b7fdc0171fb977475c39847a9 video: fbdev: kyro: Error out if 'pixclock' equals zero
b3eaec723196886e2f33c6f2693a9907067e3baf video: fbdev: riva: Error out if 'pixclock' equals zero
c1dce1ff31bd321609cdfeb35b3b19519cdbeddd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7893e991a8a491b29b6ce216f20288878dd66585 flow_dissector: Fix out-of-bounds warnings
486a9cc42f7013ab78ec8351e974212e5b1ecf2f s390/jump_label: print real address in a case of a jump label bug
0e45aada4fd25414ec26225739e7b01e270a5b4e serial: 8250: Define RX trigger levels for OxSemi 950 devices
0a04fd809b071386537442c265a5251fb5c57682 xtensa: ISS: don't panic in rs_init
3e78a0fa35e4fd6aee0cc02446797b03662ffc5f hvsi: don't panic on tty_register_driver failure
07670b2fcd6ef7e92bc132e17f7d31f9fcda91fd serial: 8250_pci: make setup_port() parameters explicitly unsigned
e5e7104ed4c593f11489568661a3978c90694e11 staging: ks7010: Fix the initialization of the 'sleep_status' structure
f7b2d708eb72382d4c21773454c55ef5cbd0b706 samples: bpf: Fix tracex7 error raised on the missing argument
fb62b9a6ddcc473c89d8d9aefd69cf8a52087d14 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9ceb0567e4e801d6ee9519a70fdc1bd336c24d83 Bluetooth: skip invalid hci_sync_conn_complete_evt
a279e24a0000e66d09a061efe945c423b5aa884c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6428712fcaa985a0b13a60fb067934d71a9eb4c1 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f4c6fef7e2c08ee0b7ade7a6deeda6bf0d15a0b1 media: imx258: Rectify mismatch of VTS value
6382776cc745a7df570e0e7133045ef0a905647a media: imx258: Limit the max analogue gain to 480
42f6badcfca2cb6f8b7caec1106e37af27f013e8 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
4f3d9663a02a63bad8192bc42fb82379476472f8 media: TDA1997x: fix tda1997x_query_dv_timings() return value
392faeb845aec5fa7768074a776af50847590584 media: tegra-cec: Handle errors of clk_prepare_enable()
04f55710c248aaa00c69b0b90c02caa97aaa4cf1 ARM: dts: imx53-ppd: Fix ACHC entry
daabda2241623f630043e0d8f1ce7feedd1ba81d arm64: dts: qcom: sdm660: use reg value for memory node
50daef166842fc10e1654745bf49065a47ebc21f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1471b5d4862c902103d35acc1b4108047d8fadb4 Bluetooth: schedule SCO timeouts with delayed_work
32d3e264b8055cc8beb8ccc2ffc7553aaa5f5830 Bluetooth: avoid circular locks in sco_sock_connect
a13948a2a369b92fd5f6efe14981958a6aaaa5f3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b63617314edf237c5f6072a89a542730ef68bd7e ARM: tegra: tamonten: Fix UART pad setting
28969a1b6c89f48144eb448ad91d681f37aa78e5 Bluetooth: Fix handling of LE Enhanced Connection Complete
0437c48b0f1f5a2863714b0546dcc434b488d6ec serial: sh-sci: fix break handling for sysrq
4490c597ed324434732f6a6717b3c9db3158bab3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f7175a491f40300bebf2be845388d62d6199b9af rpc: fix gss_svc_init cleanup on failure
d513ee8984a54eb12fc69c11dcd82b18535495b9 staging: rts5208: Fix get_ms_information() heap buffer size
c2f244512622adee083e87be0e7f10025866a446 gfs2: Don't call dlm after protocol is unmounted
d4d9f72fd30c8bea3eff1863f6fb76285ec04415 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
5c3dfc377ce73627b30a087c85f83d560c3576bf mmc: sdhci-of-arasan: Check return value of non-void funtions
dad2dedc12b25ee7d6265fad9f97155b4de8a043 mmc: rtsx_pci: Fix long reads when clock is prescaled
0cdfb0ddbaa2100e855d50f7a6a475f9d3fb4ee9 selftests/bpf: Enlarge select() timeout for test_maps
e37b6eeb34a978b84e07ac53ba900bc38a2070c6 mmc: core: Return correct emmc response in case of ioctl error
4954a6f57683d2b877a204cea01602eebe89b380 cifs: fix wrong release in sess_alloc_buffer() failed path
4bcf92d2de8696da89797763a5de2b63e6cefb93 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
426ed5015736ef8753be8a3d9c51214d49062829 usb: musb: musb_dsps: request_irq() after initializing musb
1a223d76d2ab7c8d8bf84f506bcc19c20ef2c97a usbip: give back URBs for unsent unlink requests during cleanup
a3947f1223d230069d3079c07f71761c130481ee usbip:vhci_hcd USB port can get stuck in the disabled state
ba6f04dbe98c8ad59fc15bb0bec6d97e87f54ab4 ASoC: rockchip: i2s: Fix regmap_ops hang
dbac00d371b48b122c71481078bee49cdde87688 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3e6ee6b5e14b0f69c36a2ea9d41a5f04b9dbdb76 parport: remove non-zero check on count
3d123cb5f97d2aeb15664577f049593f44f7f872 ath9k: fix OOB read ar9300_eeprom_restore_internal
618596ec44aef124dd07a0cc45b2659fe533617d ath9k: fix sleeping in atomic context
43daaad0a7220f7bf7c08717be1a7c324d109ec7 net: fix NULL pointer reference in cipso_v4_doi_free
51471ca308a06421fbf1c61b482e25460cc09165 net: w5100: check return value after calling platform_get_resource()
ca005f8de6e7227e755d7746e06946e96c08f5d0 parisc: fix crash with signals and alloca
2c851f30ddd848bd65c2c0be902487baae917680 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
12188f5189f1f7abe4571b6aeb3a550a09127472 scsi: BusLogic: Fix missing pr_cont() use
35f0d4628de1968bf5b0a262ca247499f58c48a0 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
24d056e2258c80d05b67f1360dfd1fcce53a83c9 cpufreq: powernv: Fix init_chip_info initialization in numa=off
7a1efafcdbf800e6e67014b37fde4083db480df7 mm/hugetlb: initialize hugetlb_usage in mm_init
a47cceef28af529477d6a6990b0531c307f783c9 memcg: enable accounting for pids in nested pid namespaces
b54b1189f3002329d089c0deb2ebc2a5dc6bb1a9 platform/chrome: cros_ec_proto: Send command again when timeout occurs
8959a46d12694a4e6c653f285f928c7ddb450e82 drm/amdgpu: Fix BUG_ON assert

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06814e46d90-304ac047e68c.txt

721ac5f254d472aa93a2e7177d8a1a7bda26dc06 ext4: fix race writing to an inline_data file while its xattrs are changing
88e33f622895a527d4935b0391a19824f5eb40ba xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b4adaae312bf9412d7108a9cc01dc40253e33000 ARC: fix allnoconfig build warning
ff5d25c5b5d775ff3ae043945545b2f2ee2c9927 qede: Fix memset corruption
4def17dfd0a21345762a9010a7bbc3ce34bb4c13 cryptoloop: add a deprecation warning
d794995ab2dad1709bfc58ac27252f79ff529aa4 ARM: 8918/2: only build return_address() if needed
5af5d31b3c0dd729814098499a4b3948687eba53 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fd0cef2ef27417bd0a7011abcbbc177d20c3f621 ath: Use safer key clearing with key cache entries
7f11de1d7cc85b0940be54280c87687cba8918c8 ath9k: Clear key cache explicitly on disabling hardware
3d2bfbb54b3abff552e200275912f654204b0212 ath: Export ath_hw_keysetmac()
52a98e9ac748616844269520b2c922441927f834 ath: Modify ath_key_delete() to not need full key entry
18dd8404133f75e267a16192c667196877533f83 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e3b87ce25e1fecd0f97495b0a790d69f04b3605c media: stkwebcam: fix memory leak in stk_camera_probe
ddb522941db8830c848636c8a5b920ac509683ea igmp: Add ip_mc_list lock in ip_check_mc_rcu
f6b4f4d6a1471cdbc33f6f0e73561d2cebc25e49 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
10a1fc63b61b22ccc54e74cba11ae0c34f6299aa USB: serial: mos7720: improve OOM-handling in read_mos_reg()
28e913557b0fc914927dc1fe4ca1cfcc61e60358 PM / wakeirq: Enable dedicated wakeirq for suspend
7253056b9811aea42587575576e5ba9c5d07cb57 tc358743: fix register i2c_rd/wr function fix
b55d2a9691aaabf64187d0a8c71bcf2741285d01 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1818d3d061d1369840f31947f90e09a91f06d2d1 s390/disassembler: correct disassembly lines alignment
3953c203eadd433b3a8179c5080f5824a8a383e2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
7e7fcc4a8e58ed13c694dec74f291583ba06177b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
926621bae02006bc74f4abb807733a6010bc5740 powerpc/boot: Delete unneeded .globl _zimage_start
4d3f5d8af9b4bb47ea4dc96db93a718561891b45 net: ll_temac: Remove left-over debug message
f5b54d22d822b9e131d6d5fb3ca377b542cf13a7 mm/page_alloc: speed up the iteration of max_order
aff2a4bc731298b4fa6fdcb3dd9fde24c18ffd61 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
4c8f275193eb8b8622003bbc2039bc7ce3e5b3e7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
85f426716ee587e926a3eeaac77296ee42ca7df6 PCI: Call Max Payload Size-related fixup quirks early
d1a85d4baeadf607cbd7840e2fd4d0230e967926 crypto: mxs-dcp - Check for DMA mapping errors
048f1f117779af82d8679a16446937137312a43a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6bf179f5468891af1da7c9d30fbb04a0d018c058 power: supply: max17042_battery: fix typo in MAx17042_TOFF
775f3d0d8becf831fdd1f5e7afc13caa032b9cbc libata: fix ata_host_start()
733cdd502058fd1acf2e5c8d2c4de082889f6566 crypto: qat - do not ignore errors from enable_vf2pf_comms()
50d24950b3c8880881066d3f7bc6742540315467 crypto: qat - fix reuse of completion variable
4d13a984c760b19c5172d1167d780fa118eea12a udf_get_extendedattr() had no boundary checks.
d617533be2d6c6b92adba54c34bf2a32ddd4c097 m68k: emu: Fix invalid free in nfeth_cleanup()
ab77b8a68d6442a42df826cdf2bb15ac749ad7dc certs: Trigger creation of RSA module signing key if it's not an RSA key
7a8ebc31940ad63f3a81dcfc8e5cd782b1041eb4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
007babe1d3b2daf3974c7546d2261091b77a6d45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ac2ca5719e38cecd61e9161fed534a843ad1e7bf media: go7007: remove redundant initialization
70e4499eb8885c1cc1c02b31f4de3b47e7a4c75f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8516750be36b5bd8ee3fd2197d06d72fe8fdec4b tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a692f9fbb0a6f5cd961b863253e6233958cd07d9 net: cipso: fix warnings in netlbl_cipsov4_add_std
2f3f65d8b34cb63983c5f10bd53d3ae876afb849 i2c: highlander: add IRQ check
0d121e16cb1a37c6523a84f9fc5372d24d8a859d PCI: PM: Enable PME if it can be signaled from D3cold
3ffeefcb4497c1704b3f537164f7f6e817bd91f5 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5e622babdee9c9195a7dc972df6d78d45d7186d5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9458646ecf0093b64b369e4d6d4bb775c32f5234 Bluetooth: fix repeated calls to sco_sock_kill
471b7896f93ef1f8d5703a0b20fa199640171957 drm/msm/dsi: Fix some reference counted resource leaks
76b693a7099898df28e97f68d18abf03321240ab usb: gadget: udc: at91: add IRQ check
36a1353efd9fc85de0ba0a9c6caf1e74c335498e usb: phy: fsl-usb: add IRQ check
75a23e616a9d1f16e082ab7185c453527600e3a9 usb: phy: twl6030: add IRQ checks
5f9e97fad11b56d5fbba18a4414eb5f10f473979 Bluetooth: Move shutdown callback before flushing tx and rx queue
538daed9d2ab8494bc3c9cb3e98eeb03543bef96 usb: host: ohci-tmio: add IRQ check
a756cf35058d911fa58b10803128632f33349d0a usb: phy: tahvo: add IRQ check
813e2a2c92ff5808ae816862ec46ba81e8279aa2 usb: gadget: mv_u3d: request_irq() after initializing UDC
399c579899b000bd7bd3fed72742100bd3f214b5 Bluetooth: add timeout sanity check to hci_inquiry
e59e0fd32f17e32b56e03f79dce478be531ed428 i2c: iop3xx: fix deferred probing
79f205c933ad64bc2a46c6c33bf87a625ff1b582 i2c: s3c2410: fix IRQ check
09c13d1e761b3098ed871ec1c7e35731f159c6e9 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b6b894e58806c020d0246611e485e34d5a9891c1 mmc: moxart: Fix issue with uninitialized dma_slave_config
7da4b18b37bf66c3e2e1acb2f2d3e7e9ddab4ada CIFS: Fix a potencially linear read overflow
f42c868f02405768a2d010b84bf50c6dd28faf25 i2c: mt65xx: fix IRQ check
351bdc0d8a90c12f4f8ab615d12c33861d7a4be6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6c2773cf766a67bc181bc1e28b6b30e65525e145 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
da1ee19b4bf386dc35e957b448720bf35817a6be bcma: Fix memory leak for internally-handled cores
526348197606aa55d382cc974448f6b2bac1801b ipv4: make exception cache less predictible
d9609921e31fdd29b5ede309f5c62e847aece66f tty: Fix data race between tiocsti() and flush_to_ldisc()
0f93f0a7e36a7c40e601f3cbf43cf4dab57b706e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
86f78c1b70f10ff65afa16326209752653b1e2b0 clk: kirkwood: Fix a clocking boot regression
67242ef9088b26f3525ec35e30d079638a91dd81 fbmem: don't allow too huge resolutions
9dc8396310b4bfeccd241d98310cbd9065efde50 rtc: tps65910: Correct driver module alias
8dad41e8fb76ce3b48afbb484ffb3021965e8cd6 PCI/MSI: Skip masking MSI-X on Xen PV
b0930d3190953e95043634c8fb080232c3f91493 xen: fix setting of max_pfn in shared_info
50abf13423fb5a37454c4dc2bb73a51cdee3f612 power: supply: max17042: handle fails of reading status register
efebdda3815529748ae023018bac00a4b4a21279 VMCI: fix NULL pointer dereference when unmapping queue pair
9f4175eb05790581381ec7c76ccff21a45a978a2 media: uvc: don't do DMA on stack
55008e1749737ba1e7434fbd393a46976166cb4f media: rc-loopback: return number of emitters rather than error
dcaaa94b4f30bb7c2756b3c9fa67dc95c250c828 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
bdcbdbe757ba6b91b4d2c22a58c167ce916698ee ARM: 9105/1: atags_to_fdt: don't warn about stack size
f8207b2cafdd98bef85168b9300f42f3f94ed205 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cf94ae24bd50057a1be75c352d61d8d03fc85c86 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e4179b27d2746a3468e97f8d556c5310ff5c8885 openrisc: don't printk() unconditionally
fad9c2cb1256deb6894ba2d2fb44dc45c1248e5f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
5e166dea2cb1879e3b1a9d4a8cb82339620c5a76 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d446b301ace310c8e390cc5510a487904cf7991a PCI: Use pci_update_current_state() in pci_enable_device_flags()
ddb4b6039aa0e392b78ef1aeff4602ec31ec7531 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
097754ab428c9baab104056f13890e459bfe8d59 video: fbdev: kyro: fix a DoS bug by restricting user input
74f8d244c2627ad2263ef68c85d564b6c115a544 netlink: Deal with ESRCH error in nlmsg_notify()
9392100f7dea85d4ba7d7756376f818009513d0a Smack: Fix wrong semantics in smk_access_entry()
dd6e41f0c61b158d7abe28389a4323c227f194bb usb: host: fotg210: fix the actual_length of an iso packet
e9da24efb9bc77ecfa660e94da6f4ad7b1e09472 usb: gadget: u_ether: fix a potential null pointer dereference
b45178169bc8fba8a200bd335a503ec05dba9f16 tty: serial: jsm: hold port lock when reporting modem line changes
53802d12edcbc0a77aca0f5d7cd598dc3bee24dc bpf/tests: Fix copy-and-paste error in double word test
6e9c4674d44e2311cc8f8f059a00974de93f795d bpf/tests: Do not PASS tests without actually testing the result
19c01dbe24e846a6a28e1d2b23e545d83682089f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
46155add30fe10eb35225310d319de8caf3be1cd video: fbdev: kyro: Error out if 'pixclock' equals zero
5cfbae77b832c826102221309033712af725bb46 video: fbdev: riva: Error out if 'pixclock' equals zero
afbb6e24049bf9ae1fe6633b9811a3ce8932bd7d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e9868c32c4f9e758e9de254409c87fe914d36e71 s390/jump_label: print real address in a case of a jump label bug
231299bc4730ac466971fbae2089fcb3862ef5bc serial: 8250: Define RX trigger levels for OxSemi 950 devices
4bc5be6e36b75246935c9bebc702b59aff026254 xtensa: ISS: don't panic in rs_init
f032417320776e6dab95c7419e1b3a86ecb3c571 hvsi: don't panic on tty_register_driver failure
7e8694ed6d236201785553ec5c36b7e8ec5de9c4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
9fdea6c0a58b81c8f903f2483c34a8e24b80b1f3 Bluetooth: skip invalid hci_sync_conn_complete_evt
bc2b04100d6077cb118fbdd50a8894104e37a0cb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0b4984a5dc19a9baf7ae0c038d7ee912f8a96e92 ARM: tegra: tamonten: Fix UART pad setting
e4a12266cf6b994aa0478e50d919f648686cdefb rpc: fix gss_svc_init cleanup on failure
c0326c357a70c8369aba1d56d9ca1ca463ee6c42 gfs2: Don't call dlm after protocol is unmounted
2cc764f9a491a0f20000f8eb01c280cbd24dcce7 mmc: rtsx_pci: Fix long reads when clock is prescaled
ae1e3358f639b8af4401eb45763b4638e8b9d074 cifs: fix wrong release in sess_alloc_buffer() failed path
9eaf6d9f12037bd3e07085bf1ae678fdd28dcd20 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5a602d92e3d4f112e50b004c84ac85dee5e00721 parport: remove non-zero check on count
d97d92db79e2b7fc0fd16add336aebefcfd173f9 ath9k: fix OOB read ar9300_eeprom_restore_internal
a147bc13ce48c58eb3d245e365773b4446bb0aad net: fix NULL pointer reference in cipso_v4_doi_free
5792565e7f4efec13f94922b27d286d3b2fea426 parisc: fix crash with signals and alloca
f742c1bd99a9724ca6df3f87eb3ce3bb7c50decf platform/chrome: cros_ec_proto: Send command again when timeout occurs
304ac047e68c1f5dbd380aa498ba6fe8f9ceae53 bnx2x: Fix enabling network interfaces without VFs

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec0ffee8733-d62cabfad778.txt

a44d6469f6cc3068eb27d4fdb37715ac6ea911bb ext4: fix race writing to an inline_data file while its xattrs are changing
f3f3af9c7aaddc57c444559f52b4a1694e63bf1a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2c2ccc11f5b1fbe7590f3116dead28b13f9a6f4f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8bc39ab737284694baf5db2a35e1f00a1279cc31 qed: Fix the VF msix vectors flow
0871e825a752b40681d5efb905e383cde1467fec qede: Fix memset corruption
a310852c49ca7df5662ddadca4fe8854bfea911b perf/x86/amd/ibs: Work around erratum #1197
a2594c11831df4845489f0e1b7356c50cd9ebebf cryptoloop: add a deprecation warning
2ed5ad89ad1565526e4724612998eca6d728c904 ARM: 8918/2: only build return_address() if needed
645a758490deaf549a919a316a19ad467f89ee66 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b9838d6a4af5ba6321d328ed7865adfbdc2e8303 ath: Use safer key clearing with key cache entries
e84e993d37db99f4c3b8f1b9584e1bdecb49d799 ath9k: Clear key cache explicitly on disabling hardware
7f34fca330f10cb079d07efb543282af7e3b6184 ath: Export ath_hw_keysetmac()
9096deab6ad12b54e795b1deb0359350e5dfc50c ath: Modify ath_key_delete() to not need full key entry
6763701bd28479e7cd3fa683657556a72072ab98 ath9k: Postpone key cache entry deletion for TXQ frames reference it
dbded8eb49924b7c6e87d11897b55d104555df40 media: stkwebcam: fix memory leak in stk_camera_probe
50728e2ba06245b68ceb5d444aad04a718fd00c6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ddacbc8980aab8ed97c2ce1cb6e8aed1396ef30a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
be9ac23235971dfa88f3f2d2bd2c05df3be7e2d7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
0c4c5cd2b10ca47dcb4472b09e8a48f8d8789222 net/sched: cls_flower: Use mask for addr_type
52e832255a1ffb2d5a00ff8c9bea09cdd1879d64 PM / wakeirq: Enable dedicated wakeirq for suspend
390c08f85430e00a9484c9d32355fb3e22e11437 tc358743: fix register i2c_rd/wr function fix
380adfee3f8e6b808f546efbdf09b66e479c97b4 nvme-pci: Fix an error handling path in 'nvme_probe()'
f57fc514b6368d2531b38bfb3453804121dc7193 gfs2: Don't clear SGID when inheriting ACLs
8e5295ba992a930508d81dc62171986fb1848391 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a034c97493f2b89a40a848befa4c9d08b89dba32 s390/disassembler: correct disassembly lines alignment
fe812e5834be683a64573be4244c3741df191015 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4175b639c30d8d5b9b339d7606c4c7b5d871470d crypto: talitos - reduce max key size for SEC1
9beb1b22908a44693c9d8d25e991adf422f571b1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d99db4e4eae4802cebdc8954a15a85039fcacfb3 powerpc/boot: Delete unneeded .globl _zimage_start
ee6b383a7d8be59036d8dda28ea14e75ce2b9fd1 net: ll_temac: Remove left-over debug message
be713b1b2de81bc99bae2252180801c0eb743031 mm/page_alloc: speed up the iteration of max_order
9f84aacd056e33ee4d94912f0507f1e18e3f8d6c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7e67e0551d93cf15761fa99b5bf8c5170823d0cd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
16dcc89664c61d21a9c21cb9445763ae0a5890ca PCI: Call Max Payload Size-related fixup quirks early
4ddf0a19ea764227f8683621d8416ba660aac463 regmap: fix the offset of register error log
24e908338d99c95c63dbfef2b573069283296acf crypto: mxs-dcp - Check for DMA mapping errors
c363be57a6d9f945189f86d005b679e924bb9fc0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
45c4949b97917a321908033fc6118f5a666735bb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1040d69d556de2eb9e9a1ef44d94a4183a6e0a13 udf: Check LVID earlier
0eb19239cd392b2ce1884f14e698997b76653961 power: supply: max17042_battery: fix typo in MAx17042_TOFF
56b530d78458916e55db55726ef847d5f83b0c6d libata: fix ata_host_start()
f4f33d06f5b3544e1eae2629a0e284a2445a22e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
3bffffc94fbc683327b407366bf6b26fb9e7abae crypto: qat - handle both source of interrupt in VF ISR
811c374137c2cf1bfdca60419dbc5d435de5cb81 crypto: qat - fix reuse of completion variable
14b85f78f23a6dcfc6aefda7af08e3e909f8bb23 crypto: qat - fix naming for init/shutdown VF to PF notifications
94ffe626adc91002442658908ce90fbcf5b486b4 crypto: qat - do not export adf_iov_putmsg()
5c063229176624c92ab0289aea1993ad18d2ba0c udf_get_extendedattr() had no boundary checks.
54beaf7c75f17b8db67ed183c9f417a9e36d36b5 m68k: emu: Fix invalid free in nfeth_cleanup()
c910fd0f137ce1be8a53021569b624e94aaa735c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
974600ee7d2315fb8487fa2b43c9e7c7b6961477 crypto: qat - use proper type for vf_mask
87c297b4080c42c9f8850e06703d91fbfdbf9947 certs: Trigger creation of RSA module signing key if it's not an RSA key
b7dc1a195675d3867d6f2e61e0d915822a450e69 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4090ef2804470283d41b8e60601cf6fc5dca4c9d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cbccc7e5aa273b24887fbeb8f4630573c27ee3ba media: go7007: remove redundant initialization
0a4b3d09b1a211484254d383fbee8027d56ac4f9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
db43650ff903c67d3d8ff08084dfc8abccc7770a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
aa3d09ae474c7a3e19301327524796c4c7fd8797 net: cipso: fix warnings in netlbl_cipsov4_add_std
570b0ba946af5d69d2e409e53eed6510be4e0b6a i2c: highlander: add IRQ check
2397006ba96af0e00713f2658f960662cbc25c1b PCI: PM: Enable PME if it can be signaled from D3cold
e510f4485537bea739d7a87d784eb1955d0afea9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
ab19027e83cff4e660f96da22eb2ffddad53770d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f3ca1fc5a58758577a31bd3d1ed24f88e11d7069 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c1b9330d09f604ade158f722ac412f59a4c6270b Bluetooth: fix repeated calls to sco_sock_kill
64077683ab1b1bba6af6f22088fab2275d67e4e7 drm/msm/dsi: Fix some reference counted resource leaks
f463521a4307a79db5761039b21e4d8960a54d2f usb: gadget: udc: at91: add IRQ check
39aaba8bbafd8fc1880404b831ddd3e28bbc28bd usb: phy: fsl-usb: add IRQ check
ab7363f2eb031956cb92b5c1749dc90c9e7ea112 usb: phy: twl6030: add IRQ checks
3d0b3891da49254c5b91e20acd08c71a4f342fce Bluetooth: Move shutdown callback before flushing tx and rx queue
88705b5f6f2fd102ff6bee8ba777bab20b546459 usb: host: ohci-tmio: add IRQ check
36095657fabc06b8e4beb0a368f75b5c7755fda6 usb: phy: tahvo: add IRQ check
dd54796e2789ce3e420fc233e111318cb499c918 usb: gadget: mv_u3d: request_irq() after initializing UDC
09d258bd50d6fe6f1ccd3059f4a23e83f9fe6959 Bluetooth: add timeout sanity check to hci_inquiry
3a95d987974e10680ad82e0282dda79c8c29050a i2c: iop3xx: fix deferred probing
26c24b72690174dc7656ae778e1b73da56ad88dd i2c: s3c2410: fix IRQ check
4ef8c9d83661b173f9572874fe85867cf40ba48e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
060a4f33a679308b1dd2c51bf5ef4828404696f0 mmc: moxart: Fix issue with uninitialized dma_slave_config
4fba2bbe0aab47459f163ac7ec66816cb585e2dc CIFS: Fix a potencially linear read overflow
c5275ad8b6db3512479cec9bdd48de9034630927 i2c: mt65xx: fix IRQ check
0c5bcac782e7aa14f76399d8c07a3a73846ccc7c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
02c3dd90ccd37957892dc68015743eb3fc1f1901 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
777c508c67807fba008ee191ed00f3c7985c3bf0 bcma: Fix memory leak for internally-handled cores
365df941a78432723496a27af86ca566e069ca94 ipv4: make exception cache less predictible
ee90c01711abc42504f5fbe698b36038f7697461 tty: Fix data race between tiocsti() and flush_to_ldisc()
04dc8c52233ec40787a93aa96ea7456d92b118b4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d6dcaba41ce04c44bc0ebd02be36af69532e0bba IMA: remove -Wmissing-prototypes warning
ac143924e349b4900a06685bff18b9f768f78db1 clk: kirkwood: Fix a clocking boot regression
3e3bd4ca9347f6646271f529fc67159f7619c76a fbmem: don't allow too huge resolutions
394caa4da0d29f1c33056c798e5132d2cf14e3be rtc: tps65910: Correct driver module alias
d9fd7bf40a601715ca2437bc610ea7b99ca2f62b PCI/MSI: Skip masking MSI-X on Xen PV
076c1eb5f83de298a91cce90b831e1c255904500 powerpc/perf/hv-gpci: Fix counter value parsing
2e0808887b6d29849cd7be5eaa6ffcbe19aadae0 xen: fix setting of max_pfn in shared_info
b302b8eabadb6fc18aa88670acf4edcd9887cfb2 crypto: public_key: fix overflow during implicit conversion
ff4e9329b077c2f3881a072fe6ef32c5dc21eaf2 power: supply: max17042: handle fails of reading status register
bff3a0614b3d4a385ff5ab9c9317618806ebfcc7 VMCI: fix NULL pointer dereference when unmapping queue pair
c61e26228ec19dd4c6cbff04a892ce06baf473b5 media: uvc: don't do DMA on stack
f80d86ea9d8d2e7e5e09f5346df4e9343ec74aa7 media: rc-loopback: return number of emitters rather than error
73280603bbd9f00a654485138d4ad084f471c4fe libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4a439ac6e18d8759ed04d3d968fb6e04f2b9ab6e ARM: 9105/1: atags_to_fdt: don't warn about stack size
f684f757e7588470dc17cedb2f7ae19158f4f69c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0d87f764965a48222e9eba79ef69517e9fce22d6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
48e985e6ca3eca774d11734e4fe6c351656d665e vfio: Use config not menuconfig for VFIO_NOIOMMU
046e9ab8ac70f72172af2fa0cbd628cd361ab695 openrisc: don't printk() unconditionally
c23f898978cde175b1842e5e7139778a2dfa215b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
90542ece74011ae90102f8f6dfc7efb2b6503df3 MIPS: Malta: fix alignment of the devicetree buffer
3f1df3b61b4920f5973f37d20510448b0d67406a crypto: mxs-dcp - Use sg_mapping_iter to copy data
4894e16ee3bd442e3e50892f1151a1b8ea229ec2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
15557ceba7c1f6fbd91692da1e6610f046f668a9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
04cd2dbe4f72fce83ff88f3c17543799fb723c64 video: fbdev: kyro: fix a DoS bug by restricting user input
fff678bda041d0deeeed8b409bafc8eebeaaffa7 netlink: Deal with ESRCH error in nlmsg_notify()
29d9d7a57ff0a2b64ad7043617819b3a85039917 Smack: Fix wrong semantics in smk_access_entry()
d391635214a2a4bdf0aa885da8983729e69321fb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
01c8e1f75f5fdd58544498930ea0d00855dc7f89 usb: host: fotg210: fix the actual_length of an iso packet
269a14af24f229c5e6214a8c60369dc9899e733e usb: gadget: u_ether: fix a potential null pointer dereference
f09b64a079d0e5c5c74a609084486783631d59b6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
890ef054e447a4a5328db9929cc0da80634b0d00 staging: board: Fix uninitialized spinlock when attaching genpd
ef0786c7b3b6ce4923b3e5ddfe9eca0a70dbb58f tty: serial: jsm: hold port lock when reporting modem line changes
b116158e39696a2e639ee55cdd6259a387daf198 bpf/tests: Fix copy-and-paste error in double word test
fd7b126914d569a6d4a3c9dcd94d858280e8e6e1 bpf/tests: Do not PASS tests without actually testing the result
cb7fc13def1c9c8539dc48aaafa3fd9f068de753 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
131d2f370bd6488ae1dc572ed1126879b4811b58 video: fbdev: kyro: Error out if 'pixclock' equals zero
0e2a1bcf461abc422c7bde00bb527ed4989e9684 video: fbdev: riva: Error out if 'pixclock' equals zero
8c7577633153a79bf7146a7e457ef4e517747285 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
1cb6b601f3594e0d4dc1b54e7cfbe42a13c8e8fd flow_dissector: Fix out-of-bounds warnings
85d3b2c56a029f0ce8786cfcb26a7e9a887e8bf6 s390/jump_label: print real address in a case of a jump label bug
9e86c788d7ab032898bab6afc495f5e6d9c968ce serial: 8250: Define RX trigger levels for OxSemi 950 devices
69360100eba59245cfb8cb878fa45d6af43963d7 xtensa: ISS: don't panic in rs_init
c9e19f9d8d334d0dce27823edfa40e47093c7ba8 hvsi: don't panic on tty_register_driver failure
882b1b38123e726384603232bf4c9a86b082c2dd serial: 8250_pci: make setup_port() parameters explicitly unsigned
f926797f6b04696ea314b2a30d5341a081fb5f48 staging: ks7010: Fix the initialization of the 'sleep_status' structure
009a7774dfefc974f5c5b079f8a5b4424f3b8eb3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
75627ba8031af2f765772f01131fdc6802f13322 Bluetooth: skip invalid hci_sync_conn_complete_evt
7aebddd98bdc6685aa979452ad808322d19db687 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d71b76e170d5db205c992af375589bce2338b7f8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
268c5764a403baf700dcbe5e1573042cbc166d35 Bluetooth: avoid circular locks in sco_sock_connect
24faec01a7ad6c53b8790e03353cb845657aaf12 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3432b6395fb59bcff3a88ceff3a6948c37176860 ARM: tegra: tamonten: Fix UART pad setting
8c0a8914c0609a292cf35e76653b60ddbd2999f1 rpc: fix gss_svc_init cleanup on failure
14871c3fadf8f3e91c8268f9065f1bac265dca41 gfs2: Don't call dlm after protocol is unmounted
a36ec34b3aa0e157595602f4052d59a819775cc7 mmc: rtsx_pci: Fix long reads when clock is prescaled
c680fa7f2a956a4d435495e24f833542cbb69e7c cifs: fix wrong release in sess_alloc_buffer() failed path
ce10f65c31ffa14e5c0d85efdaa6ee710f06c473 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9c2fcda3b4cb4a0451b4ac4ebcaba507695bb402 usbip: give back URBs for unsent unlink requests during cleanup
81a08356ab21f00b57c1e9222bd3a763058ebc01 parport: remove non-zero check on count
8986f0fe15fe2f5125cd168822e059873e7c62b8 ath9k: fix OOB read ar9300_eeprom_restore_internal
079f4e151c98d324f089fcc53b296def7f4def1c ath9k: fix sleeping in atomic context
708809cb86d17d7a429217a7c82007791986aab2 net: fix NULL pointer reference in cipso_v4_doi_free
ef18a40ab20b92f308bb723b8f6a480b542a445f net: w5100: check return value after calling platform_get_resource()
ede463deef9fff0c118e67d46b81d56697af01f5 parisc: fix crash with signals and alloca
a6bf7186c75af150ded38c44f73f13aec0e15648 scsi: BusLogic: Fix missing pr_cont() use
55219d61cad03fe46e088471fb4a69d55021d0f3 mm/hugetlb: initialize hugetlb_usage in mm_init
970ee806bd3946419f39c6f33b3b74a124e9ea64 memcg: enable accounting for pids in nested pid namespaces
d62cabfad7785a1f4c6291702cfcaac4f7e43bbf platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083d5f7986ad-d1269dfede87.txt

e02664ce71429ee99b83c5c9788602276cbfc1cb io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b17c62b6f0280b05db2063446d5631fc3e2eca5f swiotlb-xen: avoid double free
5404eda971ade4030d7a364ab18ecb2401d6724d swiotlb-xen: fix late init retry
f0b2b6d9f2f44abe4e856c335e5b2a3594f94e9c xen: reset legacy rtc flag for PV domU
90cb3e2ea67c26d141ec84713f366ff16c61f0bb xen: fix usage of pmd_populate in mremap for pv guests
0c8dcd09d256e94e5eaaa20fe8794a991aa2cd54 bnx2x: Fix enabling network interfaces without VFs
8ab35e9deb50d6bc713d406223c54d4576dfee53 arm64/sve: Use correct size when reinitialising SVE state
45b269f886ed6e847e93b1653435ab2b15187886 PM: base: power: don't try to use non-existing RTC for storing data
7ab52a88234c0b8951ceeac1367963b3e91c2dfc PCI: Add AMD GPU multi-function power dependencies
680c951e08839aab24de78cdf5dba56cb4d1aea7 drm/amd/display: Get backlight from PWM if DMCU is not initialized
d37d22196712b3d5f785b7556d40045d10b8ff97 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
96b4e82ef3dc961a75d86a62f1872c149bc52bbc drm/amd/display: Fix white screen page fault for gpuvm
73e0959ced6020b30875e95d955c82d80f662931 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
805ea61242265d1b04b40f74f92b619bdb78a086 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f1f0e14d2eb734e0dc5442a92432b450a051a993 drm/amdgpu: use IS_ERR for debugfs APIs
c846d981993ca3c2c5a5d264808c2c6bc672f1b2 drm/amdgpu: fix use after free during BO move
a4d9432a460a0fe84237151a152661b0561015a6 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
55cea5730b43cfbd9f22ceb65e798162ca81a638 drm/amdgpu: move iommu_resume before ip init/resume
64054d8b9bc7db568a99bac406e74f2f1302074b drm/amd/pm: fix the issue of uploading powerplay table
f4b66e01ca20a5f2221b1dbd92235874854a1fcb drm/amdkfd: separate kfd_iommu_resume from kfd_resume
d1269dfede87058b4eed2c773237a9bec565803c drm/radeon: pass drm dev radeon_agp_head_init directly

--===============5859093011185046623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e3ad3b7988-8497a510acd1.txt

5b258a26b6069d5f34e1e7bde283dd667dce5760 rtc: tps65910: Correct driver module alias
046e89cd8369e584447c6d00074b8d60683f4f93 btrfs: wake up async_delalloc_pages waiters after submit
e9c8189ce09a63e140e7847c00f14776cb0e9ea9 btrfs: reset replace target device to allocation state on close
8ad3ed94150db5a159dee4c3004b9ddfd5cdce93 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
fc880caee22c0e75a2442e0a44fced3a78269c4b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1ea42fa157670bd3f6bdc25e64c853484392ce02 PCI/MSI: Skip masking MSI-X on Xen PV
3eda0d6a68c8e09b8d72775678619501a7e327ff powerpc/perf/hv-gpci: Fix counter value parsing
5ec149f9d394be9eb0ed105578d9b0278b682816 xen: fix setting of max_pfn in shared_info
cf9cac54cb7188c03899fca717c28b19e212fd7e include/linux/list.h: add a macro to test if entry is pointing to the head
cf301ded9da037000ea9c331c8945c34ed74bfe1 9p/xen: Fix end of loop tests for list_for_each_entry
696ccb9ec3e603b9afbf050396732a3a6901217b tools/thermal/tmon: Add cross compiling support
a6493a335d5eeaa73a7ec5e6fee0aa303cbca00b pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
f75a94d838d8dcf8c923bf9ae6b62b40baedae1d pinctrl: ingenic: Fix incorrect pull up/down info
ba81387a17837fad41fd6968b1947ad113173649 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
e336b00761b26902a9ccc09b1dc6d6f668d7965c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ffabf20dcc57df8a275a7ebabb19a046ae49899c soc: aspeed: p2a-ctrl: Fix boundary check for mmap
f70617c9f1e832c5113cbe4be1f9a18642cda3bc arm64: head: avoid over-mapping in map_memory
b234d729fdf0098a2655809fd190d85a758fae50 crypto: public_key: fix overflow during implicit conversion
d41916dd0f7434dd8df28b7c460bb22f2d2e4466 block: bfq: fix bfq_set_next_ioprio_data()
4267c3db15ce8dad16f5439c72853e75ca55bbac power: supply: max17042: handle fails of reading status register
f96ea11e77eea85d075f5698e35ea9177302f858 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e2e0863cfe802f6c7b7cda4fe69a4b667fbe0a5a VMCI: fix NULL pointer dereference when unmapping queue pair
60d808dba8334e753793c07e4727b7863ea4d8ae media: uvc: don't do DMA on stack
685733fae0d1c44441a6f14c0f22ee7be4aa6b70 media: rc-loopback: return number of emitters rather than error
c4c04f21aabfb73177dd98fb8313d1fa43392328 Revert "dmaengine: imx-sdma: refine to load context only once"
d542f4e88ccd9004d16897faba5aaeede3d92483 dmaengine: imx-sdma: remove duplicated sdma_load_context
c83a5565fe4add2c05d22b88f9a92cf611e3f4c4 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
fdd3b1ab46b9ba9c66a3151c825463df74979505 ARM: 9105/1: atags_to_fdt: don't warn about stack size
947c21fbe4a13b45f9162dfb1c6e843821a155ea PCI/portdrv: Enable Bandwidth Notification only if port supports it
833b5af512e69e74954c05da900416c19e85d4e4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
75ea8a4d12dd93a471f57742598b41a9c8426d5b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1ef2aaa1ef91359934e62fd45cdaeebb4c1e7f10 PCI: xilinx-nwl: Enable the clock through CCF
18b17a0c376c8abe7c8d5f6d5e14f31c51603ce7 PCI: aardvark: Fix checking for PIO status
541b4ff3011953875043687528a3bab41501f0fc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0120f301ab06590c6279bfeeed6f74584e2b56eb PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4caae0008f6a58fbed609aa1e03f803fb800f2d4 HID: input: do not report stylus battery state as "full"
bf507295cbb3e16625fbde32c3219ec658a45a36 f2fs: quota: fix potential deadlock
ae0b33485234c4dda21a575ce8ec66672fe6a968 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
43edbe3cabadcf5537ec84c2802e6ef700365fff IB/hfi1: Adjust pkey entry in index 0
061d185cc5e7cca3422828c0abe65f135b53dedf RDMA/iwcm: Release resources if iw_cm module initialization fails
cbc77c43b424605702c5c8333c45a42647d81496 docs: Fix infiniband uverbs minor number
5e3eb7df67faadd4cd93a6010bdb21e699e97bc7 pinctrl: samsung: Fix pinctrl bank pin count
5cda7648bb6eb5e160a1e77a65c5c40e68a372b6 vfio: Use config not menuconfig for VFIO_NOIOMMU
701bbd95bff616a7540036b19a4deffffde36599 powerpc/stacktrace: Include linux/delay.h
c1ee9a285186c56336c9738072ae29c89e1693f4 RDMA/efa: Remove double QP type assignment
8e48f4de778073f886c700b35a3c5258a7c038d8 f2fs: show f2fs instance in printk_ratelimited
b3fc879ab0aa7e9b73a3a3b48443f290b823c2a3 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6a87ab99636b7e5e8ffd5e7f99e4259ac5bd65ce openrisc: don't printk() unconditionally
9b579f477c9245ca92a994dc76972bb7fdd9aad5 dma-debug: fix debugfs initialization order
9ffe8c275eadf8d7c313ac81f4744071e674800c SUNRPC: Fix potential memory corruption
14efcd1806857cba9cfdd0355c92ba2fa6fe30f5 scsi: fdomain: Fix error return code in fdomain_probe()
c8c72802ca85e4dbdde1c3e2d3afbc73c1b1c91b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
73f087c82934f093bae19dc64d57831bfe1c735a scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c550013b9400be5cdb34f34222f5398e63d1c36e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a46f4ed006bd5a0a644541b6239724a5dff77ea7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
5d88bc6bc1706da1cfd26fc58700084810b87ca3 powerpc/config: Renable MTD_PHYSMAP_OF
b69f3fe02bb2e6fdfc094818b8eb2e11c906d8e3 scsi: target: avoid per-loop XCOPY buffer allocations
e22acb827bd2b4655c30657dc99db572135ede5a HID: i2c-hid: Fix Elan touchpad regression
2c1da759292367c44e05ea4585df4452e729b984 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
02ab950c3196ad60360b2ee754f3649a0ff8cc86 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
f427ba0e8656534a08e81b3b0cf3290ab653f615 fscache: Fix cookie key hashing
d33a75607345cf0561e768786a09ac3529cf6f8f clk: at91: sam9x60: Don't use audio PLL
e553f4b230423817aba87263000c3d1e9fc5235d clk: at91: clk-generated: pass the id of changeable parent at registration
8133545f4f1a91363dd82816596c11cfbde8c1c1 clk: at91: clk-generated: Limit the requested rate to our range
ad3f6e086c1026025b7421adbd10f6f92eaabd98 KVM: PPC: Fix clearing never mapped TCEs in realmode
1fa4bc275835963e4445a8296443d1873376b0a0 f2fs: fix to account missing .skipped_gc_rwsem
ce540fd8c06994e76f0bb1cb8e858e7d56073003 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
72f945603f028f37627fb9689325727c75f09d70 f2fs: fix to unmap pages from userspace process in punch_hole()
9d140a025a3504e43a49b7210d17f0348e803f31 MIPS: Malta: fix alignment of the devicetree buffer
39c73d3ab731ebc78079c31a4f7b226a11c58850 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3923f6f2108adf9c45255a033647ac9078f60d29 userfaultfd: prevent concurrent API initialization
e01f955fd18179c3130dcb1ee3a839146c8cf6cc drm/amdgpu: Fix amdgpu_ras_eeprom_init()
48c3fdc6292d531d05b31f1ca125be9e8c6d08ee ASoC: atmel: ATMEL drivers don't need HAS_DMA
ee441e66a620d825f43674fef3009bfafa88d466 media: dib8000: rewrite the init prbs logic
a3e779b766c18f70d067d52391ffc0d5f0c7bca6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
592de34c88707c08b67ebecdd746042b42f0391b PCI: Use pci_update_current_state() in pci_enable_device_flags()
ed4ed5a6ae8d6295244af16f811de80efb3be207 tipc: keep the skb in rcv queue until the whole data is read
edc7e25e98f3debd179311a66aa652c803e85f65 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
210a4c7bbf4c0deb3b1365e2040eb497a15d2c6e iavf: do not override the adapter state in the watchdog task
6cfeb36e52294e12548b10d3369e3c22854f206f iavf: fix locking of critical sections
afa27705809ac513257b172ef3599cca53c42ad0 ARM: dts: qcom: apq8064: correct clock names
59d1aa33ac170afa8d8b115373e01b11d8ad90da video: fbdev: kyro: fix a DoS bug by restricting user input
60dfc5a4de2565b3613f41bbfab42d0af46d7447 netlink: Deal with ESRCH error in nlmsg_notify()
581825c417abfafca2b5bac78b35a92525dfe7fb Smack: Fix wrong semantics in smk_access_entry()
6fbf8f4af08f43f9ec63e7b59c60ca8dbb46a3c7 drm: avoid blocking in drm_clients_info's rcu section
af675e07b0a1507f0ea091ca5b4bde931a50ad68 igc: Check if num of q_vectors is smaller than max before array access
d941281e02a9136891e4797fb9c6ca1b3785d25e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d20f7027b2356cdc42d9375fb4f0d905e21bf44f usb: host: fotg210: fix the actual_length of an iso packet
a9e10ebd8c1ae743d0eab52b8f00bdd5a7664310 usb: gadget: u_ether: fix a potential null pointer dereference
c708ccb824fe377d07e2b36f9547a189cac1532c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
1e3aca89614a9363f3b89adfcc4059dc72011114 usb: gadget: composite: Allow bMaxPower=0 if self-powered
de7f70df9b510da1e3441275032e097f8424093d staging: board: Fix uninitialized spinlock when attaching genpd
008d0b633c853119a1d1b5adf356e79138f1f7c2 tty: serial: jsm: hold port lock when reporting modem line changes
24842a1919a16843e342be395ea96426c5a12a85 drm/amd/display: Fix timer_per_pixel unit error
e47af76072603c576f46f349e7bf56d2db07fd4f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9f4305b8f374018e4a3843ab5288f9b2b64d4d2a bpf/tests: Fix copy-and-paste error in double word test
190ce2202065cd4e6972fd5c47b7526f5549935f bpf/tests: Do not PASS tests without actually testing the result
487bbd295c95387fb680295820b24edbc69aa1ac video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7726cc841314a5ef03054b8b8bbd0315f6151efe video: fbdev: kyro: Error out if 'pixclock' equals zero
e18eff43840f05b902ec5de6838f2dea05721f4b video: fbdev: riva: Error out if 'pixclock' equals zero
2c3e885507afdc2b709371f547c8de731dbd8b68 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5faed610391ab740f9813ee9ef422e3dffa68c75 flow_dissector: Fix out-of-bounds warnings
3a573865b6893546dce199fa7f4544c38b4fbe9c s390/jump_label: print real address in a case of a jump label bug
9a8e1b547c3074ddb46101467bade014a3834321 s390: make PCI mio support a machine flag
020af1c71120dd744d710a09836441817ab1ea49 serial: 8250: Define RX trigger levels for OxSemi 950 devices
642e23c1556ee803753cd0a8d7abc270ec288a3c xtensa: ISS: don't panic in rs_init
98ae38bf4c639bf1f849d31d24c65e78f4bdac7b hvsi: don't panic on tty_register_driver failure
83feeaf9e1be31e9555fd52c30b634d4589cb86e serial: 8250_pci: make setup_port() parameters explicitly unsigned
bb0c65c074480e3a2959213c222a52fab9eda83d staging: ks7010: Fix the initialization of the 'sleep_status' structure
98f02a5f2d2bc3095e5995045748fa5fa4c0af99 samples: bpf: Fix tracex7 error raised on the missing argument
f5fcc3ed95491ead11047a12061a8dc23584ccb9 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e8d6fcd2813753ba4842a59aaf22a8aa5d28f725 Bluetooth: skip invalid hci_sync_conn_complete_evt
e3487cc8a9c840fe8fb4e085d355ef8c031b122c workqueue: Fix possible memory leaks in wq_numa_init()
1465b5d045925ba9565c1a5b1ab783a1ac171176 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5ff155c07fb96c8cc906e770c37918d7f9bb700a arm64: tegra: Fix Tegra194 PCIe EP compatible string
c30ff93a0eff2267013cf04f5bd860171c3ef6dc ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
eb74a2e5f012b668186ff5dc172dc5cc97deaa55 media: imx258: Rectify mismatch of VTS value
3fc47e2217d0ec1fdd87dc45bd4b049bd65851ca media: imx258: Limit the max analogue gain to 480
5e824e16a4a328cdb95576afd7336af6baf3c12d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
89ccdd5eb76867cf59fb500f754c30f5a09dd982 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2d328dcfb1f8f4303ae466c6c5e622a974829f52 media: tegra-cec: Handle errors of clk_prepare_enable()
9c9d6cd96d80061bac718f79ff6da7ca25c8886d ARM: dts: imx53-ppd: Fix ACHC entry
1869b3e82f96b7d551b15f895ea8820165386a06 arm64: dts: qcom: sdm660: use reg value for memory node
bbdfe3ed8cdeeaba8db41ea1bb2c249f5ca0c526 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
3427b135ea6dd4309cbf87335df4fd2bb3138b10 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
cc8c2eb05e97a153d46c0eb4a4ac3e96ca7ed0f9 selftests/bpf: Fix xdp_tx.c prog section name
20077c7b406bd1892f0ce264189b85dd51075c14 Bluetooth: schedule SCO timeouts with delayed_work
4bc781eeb2a457bceef282a58acf9a39aba1698a Bluetooth: avoid circular locks in sco_sock_connect
1677223f523329aa86ee4d29a576b4afecc87cfb net/mlx5: Fix variable type to match 64bit
bd4048ae06e403d0d9eece2ac07c94a4c6cd6f61 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8e7cff47b802e05c04876b1a45a97cbfaac11284 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
fb572bd40357fa2009ba67f23d3667c7a03c1b5c mac80211: Fix monitor MTU limit so that A-MSDUs get through
480424f62283258917d80162d4dcc94cb53f55cf ARM: tegra: tamonten: Fix UART pad setting
b69fde65105f444a3b59a685686e170342a16c22 arm64: tegra: Fix compatible string for Tegra132 CPUs
4375c3a8d67889e454d232d70cc49a71602d0bba arm64: dts: ls1046a: fix eeprom entries
67c0d807bcdc477a83851ea7caf6f007c745e99b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
af528c34806efef2e2adb66473b20288b7c41f2b Bluetooth: Fix handling of LE Enhanced Connection Complete
72da83b13c95ab6b7221b02890bbbe9ef228267c opp: Don't print an error if required-opps is missing
01c785c746cd1323fd7beddc41b230d4d8604a9d serial: sh-sci: fix break handling for sysrq
7977735169d45dbf8dc4648fad161daf1db20b5a tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6f883c16b4ce7a30e47c2505ffd8feea1b6175c1 rpc: fix gss_svc_init cleanup on failure
7eef484536dd14f80e01d6db0ae5299f1dc3db12 staging: rts5208: Fix get_ms_information() heap buffer size
25882d6a98d157c1f0c141ff0dbe729dc2caac9f gfs2: Don't call dlm after protocol is unmounted
c90959c299a89dd30e00126ee0b8b71a7cbcdde3 usb: chipidea: host: fix port index underflow and UBSAN complains
d8f99c6e1615a21c4ac8dcc04cab5d7deda42f97 lockd: lockd server-side shouldn't set fl_ops
c9f1f1cee88f37e3251e1ed43a4e5dc37f13be33 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b42fa6cb3b854f182670165dbb1de2215e31390f m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
68ee9748d48f7119f1379d998e897c6ef520d0c0 btrfs: tree-log: check btrfs_lookup_data_extent return value
aef4444c9276193db0f225b2ee32c239e468e07b ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
12284bbe450b2cba24aaa1926337f786bd9ab6d0 ASoC: Intel: Skylake: Fix passing loadable flag for module
1d2ca98d55817c92a819380724fbf0aa68c1b43a of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1a60f56674b1e54c16747a1a78ba2f333fdde86f mmc: sdhci-of-arasan: Check return value of non-void funtions
f0cc7958a277acc68e36ce393a0d54a106feed6a mmc: rtsx_pci: Fix long reads when clock is prescaled
c0d101b1a40bd6abc62be647fe72d59aeed9dc23 selftests/bpf: Enlarge select() timeout for test_maps
d8562fa9330bf6b7ba25973b4108ff879986a63f mmc: core: Return correct emmc response in case of ioctl error
3aad9e64d1cc823491a92d8ffb4fa07672a9e644 cifs: fix wrong release in sess_alloc_buffer() failed path
c7dff4d487d9bd6e59b065e72a5d19781ac63e86 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2117b4d24ce75741297886c3e78bfd2563750383 usb: musb: musb_dsps: request_irq() after initializing musb
7fc7bc37e7508b88b13af2e7d97ef50164fe0326 usbip: give back URBs for unsent unlink requests during cleanup
a287c072942e8eba91c412d9b069189fc85e9761 usbip:vhci_hcd USB port can get stuck in the disabled state
93a120ed3210e616021b8c1103e75e743155c96f ASoC: rockchip: i2s: Fix regmap_ops hang
9e5efdb7bfa16c26400588175e7358b10947b65d ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a70142f300a1ccf2df553d27de81d42dc9276adf drm/amdkfd: Account for SH/SE count when setting up cu masks.
d83ac0d9698a1ffbc9bf5d54059b6fdb8a1de595 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e33044ad271c6d57a6f1ea8f724b7a71f2989a84 iwlwifi: mvm: avoid static queue number aliasing
4a8ed6a7a005171e8195736667f97a1beb83d75b iwlwifi: mvm: fix access to BSS elements
004c2abed11ad3f1a5819585a6056f5f533e9c18 net/mlx5: DR, Enable QP retransmission
8f87396361a52962db4260d26b1a0ae0e9523f39 parport: remove non-zero check on count
ae45df09984d36d696b53af206771df3a776f9f7 ath9k: fix OOB read ar9300_eeprom_restore_internal
d939241b535772347f0bfc882df9eb06e3cd4ce0 ath9k: fix sleeping in atomic context
54311e8510ddfb71be84ccaabbe72a6820f0add8 net: fix NULL pointer reference in cipso_v4_doi_free
09dae0655872b73af591a0777e68eedc03257848 fix array-index-out-of-bounds in taprio_change
1bcf8d407b8fbc08eb0130b76ba184a96c3a4894 net: w5100: check return value after calling platform_get_resource()
b6750b197f4a220de40dd84593b0468a334af803 parisc: fix crash with signals and alloca
8ac3c66cd9c7672f0daede19c60bee609fd03be1 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
ea8dbf871542a9b70fac55003559226f0d81fada scsi: BusLogic: Fix missing pr_cont() use
ed4424fb802f1de11c43dddea5bfa4054ffe561e scsi: qla2xxx: Changes to support kdump kernel
9a4fbc9f56a280d6c0836a17554415ddcd419edd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2fa70f1160cd9329213b7e3086e1253af88545be cpufreq: powernv: Fix init_chip_info initialization in numa=off
74551217d2f18900dc619f4010efb8ead03b6f0d s390/pv: fix the forcing of the swiotlb
6c50e16e89ec1435d144e3339c67bb48c006790a mm/hugetlb: initialize hugetlb_usage in mm_init
539e88ed31cc57478c8650541920d2039a3dcfa0 mm,vmscan: fix divide by zero in get_scan_count
39e098a1a817d8307b72c27fede834a575c2f827 memcg: enable accounting for pids in nested pid namespaces
f40e3275e6e639d903322c7b50d329ba39d6a625 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0429989aeaedb54fb8f815e2600189eb2257e185 lib/test_stackinit: Fix static initializer test
36085314a79da601e66cb261caec9d746a1cc340 net: dsa: lantiq_gswip: fix maximum frame length
5da82dbc45e95f12dd68c8debae335bf3989262f drm/msi/mdp4: populate priv->kms in mdp4_kms_init
9d3154606ceecbce910fc0a99c885aa6ba87c7ab drm/amdgpu: Fix BUG_ON assert
6455c2e39bde80f564a0b05c9f2081ffa87e439f drm/panfrost: Simplify lock_region calculation
60fe3ad3c9187d0fc77dee78ab05023228e9a6f5 drm/panfrost: Use u64 for size in lock_region
8497a510acd103b5b5d92f2f71877cfa2f3b66bc drm/panfrost: Clamp lock region to Bifrost minimum

--===============5859093011185046623==--
