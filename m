Content-Type: multipart/mixed; boundary="===============2686017950870926000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 10:23:35 -0000
Message-Id: <163178781537.16135.12825190278629435396@gitolite.kernel.org>

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dd22446e9415244bd9576cdeb32d4da969254a6
    new: 9b71cb9a08edd2727965b71b56f1cb4eae475649
    log: revlist-1dd22446e941-9b71cb9a08ed.txt
  - ref: refs/heads/queue/4.19
    old: a43657e848d30d57313952e951577b15308fe26e
    new: bbd4b71c458379cb06b99169da7fed48a2a67552
    log: revlist-a43657e848d3-bbd4b71c4583.txt
  - ref: refs/heads/queue/4.4
    old: 3d5994eaa866135bbeb9cbfc8604011191e24463
    new: 9a0e61f5e031080649c32394fce7bfbabc5ec6fc
    log: revlist-3d5994eaa866-9a0e61f5e031.txt
  - ref: refs/heads/queue/4.9
    old: 8cb82c13e5b25040a80a2fa3767399c67d797540
    new: a70e17df051033d221773a1ce774bd0eba802d02
    log: revlist-8cb82c13e5b2-a70e17df0510.txt
  - ref: refs/heads/queue/5.10
    old: a9da75a6a046c6b3e62ca1f1bf165cf3674493c5
    new: 9a82fab520d5cb6b7fdda79db75bd0d8d2e4c1bd
    log: revlist-a9da75a6a046-9a82fab520d5.txt
  - ref: refs/heads/queue/5.13
    old: dcf9a5f9755a401f94216becc7a57ab6c6e9e0cb
    new: 00965e3baf5888ba2fbe8850e2d80c2606980ce0
    log: revlist-dcf9a5f9755a-00965e3baf58.txt
  - ref: refs/heads/queue/5.14
    old: da24a2238c660ab54a22c56549ffb87be42a25fe
    new: cf1d4abe7d7067edd0dff26aa94b649258a9c02b
    log: revlist-da24a2238c66-cf1d4abe7d70.txt
  - ref: refs/heads/queue/5.4
    old: b9fa724a2a8dc04f8e0b19d416e4714820d4fd2b
    new: 0432acfb8bfec84f2647bf20e35b82c1148b2223
    log: revlist-b9fa724a2a8d-0432acfb8bfe.txt

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd22446e941-9b71cb9a08ed.txt

d5d26c181146a363059fa9e87cd6c688be8326b3 ext4: fix race writing to an inline_data file while its xattrs are changing
4c74f1c9a654b304dfc2213add9334971db4f5f3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57912884a328ee81730760d313e6e0d20022bc59 qed: Fix the VF msix vectors flow
05554fe4fb842cea1a652444a3de5ded43b8a4ee net: macb: Add a NULL check on desc_ptp
da0c8075c3b33456e5d1fc90879c9a289ca60a23 qede: Fix memset corruption
62adcdb3f1a00f244d57faddffdb44cff5a534df perf/x86/intel/pt: Fix mask of num_address_ranges
dcc51305463248dbba86cf81a0a1267bf0c57b7b perf/x86/amd/ibs: Work around erratum #1197
be629bbe9d79f5c5b8921f1b0adb6a85954bf1ed cryptoloop: add a deprecation warning
6abdaf814ed1ee717d55571da4ae34b5b9d9622b ARM: 8918/2: only build return_address() if needed
64121da9959c47fcd6a9ed238cda4b06f3e1c5a7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2bb754229a382770ab3e6885ecec3bae490a53e9 clk: fix build warning for orphan_list
63c07d3297139fdade5163f145fe98371f840f3c media: stkwebcam: fix memory leak in stk_camera_probe
248b4edee887c29e6382823947d82e4492b0ffa5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
69721ad2f084d6244252cdb4b149adef8bbcf239 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1322e2c8d54bc52cb0adb2315c9a7346bffb1d79 f2fs: fix potential overflow
6f07a683dd49225241fc7bb07b1c3d4cf822304e ath10k: fix recent bandwidth conversion bug
ed90cee0ea5a494a41597e8c9713dbd0a3dbf738 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3d3b821af4bd9adaea334a515b913e9b7e83dd9f s390/disassembler: correct disassembly lines alignment
72a7c4e852173905bbb413076e401bad54e54900 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d70b8c7128f5f66d1469f661adc121bbf4dccc2b crypto: talitos - reduce max key size for SEC1
648f89959215b30ece32d59856994096f1f4d3e2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2f469afab5a6ced2ae1c3a6302d81cccbc5f54e1 powerpc/boot: Delete unneeded .globl _zimage_start
4797029d1a11fc0d232d2cd19914023155691d59 net: ll_temac: Remove left-over debug message
fc2c21c7ea163a4be2b8a709c5eab574105daecb mm/page_alloc: speed up the iteration of max_order
585c733fc4870645cbb2f11a98b5561d1663a81f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
590e61c3d65f893b699b510b2fee51fb4bfb5d13 usb: host: xhci-rcar: Don't reload firmware after the completion
aee0219e6f97690e8da3dfe001e453203037d81f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b9e7e7006a13cb2886636319f4e5bbdbca6f6e22 PCI: Call Max Payload Size-related fixup quirks early
c56b58f68fa84890ab946c8df81a4ef0f80903b0 regmap: fix the offset of register error log
7ad3ca8915b183e57b27436d987bc98c49dff269 crypto: mxs-dcp - Check for DMA mapping errors
74cb029d0534382e4864e9424cf28afecad8aaed power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7ad197bb0ff3b4b924034b05ca6e841212648883 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
472186681de6eab54260fa4fc357406d66605538 udf: Check LVID earlier
0c925dc01f70c4bb8fa18614adb15e705d54d970 isofs: joliet: Fix iocharset=utf8 mount option
dc1d02853ad40c9fd50b6401acb7c07b96f8f836 nvme-rdma: don't update queue count when failing to set io queues
cb2eff309862154258546991685219a5ab2e694a power: supply: max17042_battery: fix typo in MAx17042_TOFF
cd5d7b227b28d46b23bc38025de04b972198d7ee s390/cio: add dev_busid sysfs entry for each subchannel
918b14ef0e8b1adad4b8a72e71f157b96708bd7c libata: fix ata_host_start()
f93c13ce9fbbdd002ba5ad2dda0a824bc8592d06 crypto: qat - do not ignore errors from enable_vf2pf_comms()
79d22f499a493dd2c056a2fae109a554199fac8c crypto: qat - handle both source of interrupt in VF ISR
43137d2a1c78a63cddef743a52b0f993d63b9d29 crypto: qat - fix reuse of completion variable
ffbd42b7979db675c4dfa2cf8aae54e28cd82df5 crypto: qat - fix naming for init/shutdown VF to PF notifications
211b73a8cc80743378b1a1ec20e06a88684d7b3f crypto: qat - do not export adf_iov_putmsg()
95e759765ecb74e7bece0f68fa743f932217cc01 udf_get_extendedattr() had no boundary checks.
84756db80365c842a42ed9a57c0ad065e73374af m68k: emu: Fix invalid free in nfeth_cleanup()
65274edbbdae0c29a40c50f83742036835d3a1fd spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
be7a8d1945433773b4084ae9c721e664df0772c5 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fd59bcd475543680ea279d240ab8f479c817d76a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d286861f4f88072d96e2b90c968abc24b39cd186 crypto: qat - use proper type for vf_mask
abbe3b3bd64ca75e32915942a02a8eebaec3bcf2 certs: Trigger creation of RSA module signing key if it's not an RSA key
1fbc34d6ca55cdac54858511f5e087fff5d4d00b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1961683f73997beaaaf60e38595d17110552dce0 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1ff1a3867c02a7d13f0e6f079796e2fba08261b4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
edbfcec425bdc815901aa14dede6e0b2634ef30e media: go7007: remove redundant initialization
21c300b4483feb253d5915e95ba74a9c58265381 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8e6926309eaa7a2bf10500669f36bcc582e3a9b6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7f97ae8331fa2d16e22a1416774a01e811818b3c net: cipso: fix warnings in netlbl_cipsov4_add_std
b2a1c2503aad5035e35c533100ab5eb1a337739e i2c: highlander: add IRQ check
d926b518f3e4234fafe564ba43c1cd4c8e213fcf media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
bd4c31dfd6e9634325fa52d9cbd7b8ae32225cd9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
95e159cae3433e00f73451f9ab126bb406718813 PCI: PM: Enable PME if it can be signaled from D3cold
70b1dc7d7cec262ad75b720d8ab6db5de648af8d soc: qcom: smsm: Fix missed interrupts if state changes while masked
a4c4de95a72eb9535f177a70d066fccfb44a0564 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
97cc62c12c15c452d3bcdb5aa0165ee998392c72 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bed1d2a82c7a5bdfc46110f3186195f85d28da21 Bluetooth: fix repeated calls to sco_sock_kill
54593b9ee5310ec4f4cdc5bf338146839deaa0d9 drm/msm/dsi: Fix some reference counted resource leaks
d9c2ae5ce4577aaf694d28e4a108d167a8289111 usb: gadget: udc: at91: add IRQ check
2dadf9907791271d2661b1f1602580128c3c52df usb: phy: fsl-usb: add IRQ check
a641f2c081d98cb7bbba6ef75a03d2867d27ce01 usb: phy: twl6030: add IRQ checks
a1a987c9bd2892c55d25799a260922c2760d8f8c Bluetooth: Move shutdown callback before flushing tx and rx queue
ebefca3571d6b6cd25796358f81389a3ba66069d usb: host: ohci-tmio: add IRQ check
24fb4596b4419092da72bf7efcfc94755a15c1c3 usb: phy: tahvo: add IRQ check
f37066a00152345d77a07d5f9798b72c1872389d mac80211: Fix insufficient headroom issue for AMSDU
20cc522a48e7c901c545c0dc994007136dffe660 usb: gadget: mv_u3d: request_irq() after initializing UDC
46a1be0c8c7b975fc4be254bb76ba0ab2d857fba Bluetooth: add timeout sanity check to hci_inquiry
e07834bd54bb965ed1b98bce362709f01e0d3922 i2c: iop3xx: fix deferred probing
6fddad1bf8a4cbee080c419ba49abdb7a22b58c8 i2c: s3c2410: fix IRQ check
86e4d4867ee07fcb71958008c5d12f61c22be071 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e44a09a18fadbe2e51788830b28425fc40945176 mmc: moxart: Fix issue with uninitialized dma_slave_config
d01d04a9c1b24875889ac16b0876de5a845a9b30 CIFS: Fix a potencially linear read overflow
83b8ad404aa4ad88e2eeb681cd82aba2c9fe9d1a i2c: mt65xx: fix IRQ check
42c951e6bc35e438dc778ea76f4bf42aa169adaf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0149e9d16083e03682cad8bd163e90e7d3a0e849 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0a1f78807871bc15d3112a1b37ab57b9eb5de9e3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9668c88ef6361d83276e38b15acc48bd77962ba5 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
8afb3744b3d0aa50146cbf1fde3a117e7b877386 bcma: Fix memory leak for internally-handled cores
43ae2a84e2b1b03fe9cd32d320d9b7f99ca9efc9 ipv4: make exception cache less predictible
29affdc292f876c87e3a7065e652a7b2b825a27f net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
876bc6f010c1f491928dc99ee52d8334864dc75e net: qualcomm: fix QCA7000 checksum handling
88b228aa87952bee460e22659fa04b42e1af5556 netns: protect netns ID lookups with RCU
27d9e6a75d5d72abaa5bc1fa80871fdb80816343 tty: Fix data race between tiocsti() and flush_to_ldisc()
1cdfb1ac12a0586ef8dce37786d15db81a06174a x86/resctrl: Fix a maybe-uninitialized build warning treated as error
81f1358b911020460125809c4a51fb10774bd6e8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
975191ff6f5798906e4d92d79288c8089805c769 IMA: remove -Wmissing-prototypes warning
76fc0b4db881257287ffde75e1d8d9725b095404 backlight: pwm_bl: Improve bootloader/kernel device handover
6a152cc829efc3372c74ee279e00a678953ee5d7 clk: kirkwood: Fix a clocking boot regression
4d87b4587d6b9613e0805c9f78271828eade8e37 fbmem: don't allow too huge resolutions
2e41d08c653b9ed10a1a334a0edef907321e0fd4 rtc: tps65910: Correct driver module alias
4883e02f5202240786d32b9d017eccec4dda629a blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e8c2b97e1c852a22eaff7249df5042911b29210d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
9e3ca01cf92e5056bc631e0d3523cb554e1a206c PCI/MSI: Skip masking MSI-X on Xen PV
c1a0bc2f22be043b1cca90b47997ae2b012bb205 powerpc/perf/hv-gpci: Fix counter value parsing
5a41d7556ea64379f5e2642cf99a9b9215b51144 xen: fix setting of max_pfn in shared_info
305264238ff647cea2d28675ab2a03014f2030ff include/linux/list.h: add a macro to test if entry is pointing to the head
52ab8ff05035e2bc240bdeb5c475bcb6381dbdd8 9p/xen: Fix end of loop tests for list_for_each_entry
a5d08b047c081505b2b01bac79f23b92cd0a7e76 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0656b2003cd205fca04cc1f975840b7893b4042e crypto: public_key: fix overflow during implicit conversion
5010494974f6f143f71f16a23e56743130b0c9bb block: bfq: fix bfq_set_next_ioprio_data()
7006b90c26b723ca11733dac3b15b1765cf79dc7 power: supply: max17042: handle fails of reading status register
1cf72ac2c0eca26ebe81b7ef7f27ca551b4484d7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
a24d2f47dff0c364f5c4e44a5270d63f6dfeada7 VMCI: fix NULL pointer dereference when unmapping queue pair
a6974a168653c562b587cabb6f1c0276d6fe25e3 media: uvc: don't do DMA on stack
5bdf41d5a9608d216146c3e96f8e10c7e800f0bd media: rc-loopback: return number of emitters rather than error
f0b24ca9467d634a9ebcf27c08de41842646d54d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5859205fcd6301e0fd3b6a6799ec59ae37107518 ARM: 9105/1: atags_to_fdt: don't warn about stack size
9e5d53d5c66dff1b26cdd75c26a7a255a39db863 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e44ec6c57ce8168c9642023a32c7543fc0bffc4c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cbe1a5e3f798a0cd043d846cd2b784159d69b174 PCI: xilinx-nwl: Enable the clock through CCF
3e37d81a7dfa23b2588205233ddf62e046ad8f92 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
737142e331b34cd44040019f19cfd96da10e7de3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
8581d0d3a7de443cd09c3dcde594b0dec4b89711 HID: input: do not report stylus battery state as "full"
10acca9f332f74ce0641fea644d06562b2e88a5f RDMA/iwcm: Release resources if iw_cm module initialization fails
a8216ba1416cb9b32fb4302ddd0fe10fd8e4fe2f docs: Fix infiniband uverbs minor number
260b4cda963698171c8d515dcd0f55a825364927 pinctrl: samsung: Fix pinctrl bank pin count
bd8fe1e187be7364085f5f4d6117a2ffa0d59c4f vfio: Use config not menuconfig for VFIO_NOIOMMU
0890c28ae3101f69e2056e86431b4f6923e66bd7 openrisc: don't printk() unconditionally
5d0fb5fc9531383958e23d864648951e58640b66 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
afd0af4796592bf09fad321ee5f28cdf5856e617 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
5eb8c8d484f0dd4d45f5c6df330eb050a2fced16 MIPS: Malta: fix alignment of the devicetree buffer
7483294bc8b285858a9bc1c79df4d3ddedbf0192 media: dib8000: rewrite the init prbs logic
cf0e8b66537667da5a0d13cee4a1cb44ebe39a35 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9de1bcfc21e0b7d839aaa92727fba27c0318e855 PCI: Use pci_update_current_state() in pci_enable_device_flags()
f88c4bf78bf65b1bcfc94bde7d8154d6ef76d2e2 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
e6f6796603f752df4bef582216780bd84f3f391b ARM: dts: qcom: apq8064: correct clock names
2ca209238feefe5980ab8bb1abba5b048fac6c40 video: fbdev: kyro: fix a DoS bug by restricting user input
54e53efa8792db2c2c34a6eb89a52db1ee3cbe58 netlink: Deal with ESRCH error in nlmsg_notify()
b4737c601e17e66a3e759175e74fea6d8ea322f7 Smack: Fix wrong semantics in smk_access_entry()
4e70ffd917664025a5954b56dd6c91587a371352 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
fc2cdddbd19e8d47c2381e1abcb6ea15017a71b8 usb: host: fotg210: fix the actual_length of an iso packet
5bf101d759132456fe4690c7cb29076df9db7b04 usb: gadget: u_ether: fix a potential null pointer dereference
5005c7718e77067f73341ea1614cae44336feb32 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b0c444f0473c8afb81e515eb319e24d91c32b6ac staging: board: Fix uninitialized spinlock when attaching genpd
bd3d40af43af4dc5852856e02c408eaa010d5eae tty: serial: jsm: hold port lock when reporting modem line changes
a385d7fb8afa01f69fc71c02dbd5bbcd866712b1 bpf/tests: Fix copy-and-paste error in double word test
ce3f1ac2f2a11eb757c371712989a26a0a0762f6 bpf/tests: Do not PASS tests without actually testing the result
0357d88d47bf2bdf846c4edd3699a9ddd163e4fa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1aee1075d69d3d5c5a52d724cdcb6f9ca6d0154f video: fbdev: kyro: Error out if 'pixclock' equals zero
01d60433c0a7090b4f6f71448b98a009bbbe71d6 video: fbdev: riva: Error out if 'pixclock' equals zero
090c3c09692fcf1ff9d57fe429b5cdcf05cc65b4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
340ddf6061d46e505f7e942cda9934953afe77b2 flow_dissector: Fix out-of-bounds warnings
faa9d14e55763736212265a3c7f9d4cf5524242d s390/jump_label: print real address in a case of a jump label bug
9ac22d83326351cc60fd33902a4b33313aad6afd serial: 8250: Define RX trigger levels for OxSemi 950 devices
7658213166f168f35a2fd5e2c0fbd02bd0f78372 xtensa: ISS: don't panic in rs_init
2e833766575a57ec401ee1f16fb83bf9e12c47a1 hvsi: don't panic on tty_register_driver failure
029a8a6f805a75ce8662d5f6f64e9593c0cfa0cf serial: 8250_pci: make setup_port() parameters explicitly unsigned
b86c4ca0cde6246c13cd324b9651bce732a721a1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
1e106274d48192527604fdb7fac178ec7c4b9ced ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2498c334749719cd690a47bc285340e518dd2f83 Bluetooth: skip invalid hci_sync_conn_complete_evt
b9a3722fc4ffba17609377b0037e92766d5d7ff2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d9b4e9f311ebabdce3ca90bc5d3689cefa417156 bpf: Fix off-by-one in tail call count limiting
f18d51e0f72c4a4db6579c9fccee67803291c436 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fbfe6634d3066c2be8d80208bb615be5a0438a10 arm64: dts: qcom: sdm660: use reg value for memory node
ce2be81af3cfcc5096f8d82fd40d8e1526ea258f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
11f556a7526a605d329dd1176b5670911721da01 Bluetooth: avoid circular locks in sco_sock_connect
1432bf22a8ce0a66f685b28abee3725171c50450 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6ff49ad31434d16687a7dfb30d36690d8e1deef5 ARM: tegra: tamonten: Fix UART pad setting
0eb406675b8a5fc40ae20f9c97c175f7e008a7ae rpc: fix gss_svc_init cleanup on failure
d0589a837a69541d7deb5a4454ec9061a357c35e staging: rts5208: Fix get_ms_information() heap buffer size
c17191f348bd4e10a776185c9103f8308a98e165 gfs2: Don't call dlm after protocol is unmounted
b7c8589b97787247bbb53ca129a1ea5151e5cefc mmc: sdhci-of-arasan: Check return value of non-void funtions
482a1ab3e5fd3e0dec3694ecaa4f1ec0cbbdc3ad mmc: rtsx_pci: Fix long reads when clock is prescaled
c7c20e17e56e810c10ca37574cac69459b182635 selftests/bpf: Enlarge select() timeout for test_maps
d16cd84fbe158e3637382174c112269daa9ee0e4 cifs: fix wrong release in sess_alloc_buffer() failed path
65634a6975afffe70d57171d63a23bae357e1f82 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3301ece7fa335280924dab12e309bd0ccc40f530 usb: musb: musb_dsps: request_irq() after initializing musb
788ff76d34724668ae4ef949022651265f8ba865 usbip: give back URBs for unsent unlink requests during cleanup
16889db3b60c45f1a8e8d7eea71b45957e9888eb usbip:vhci_hcd USB port can get stuck in the disabled state
34a7b52b274bfb074a9b86f481b529ee470ebf36 ASoC: rockchip: i2s: Fix regmap_ops hang
2d71ffbc824904a501275449c7e4c596df8011f2 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
f0b964413760dcb88cc5d3f014be7f49b9424c9f parport: remove non-zero check on count
4a4f1da7074bccf9239e4f90d8967cda28cf0412 ath9k: fix OOB read ar9300_eeprom_restore_internal
79f4c752bd46d85ddbe1f3248a8eca432c36451d ath9k: fix sleeping in atomic context
74fe6cf067e7716fad3faa849d181508a4979c25 net: fix NULL pointer reference in cipso_v4_doi_free
9b71cb9a08edd2727965b71b56f1cb4eae475649 net: w5100: check return value after calling platform_get_resource()

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43657e848d3-bbd4b71c4583.txt

fbe802066cfeef99a36d0ca7547f926d9121c64f ext4: fix race writing to an inline_data file while its xattrs are changing
9216e4afd14aa1ca1a312ba9f8d037b27349629e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4e63976025e89896fb547f07b9aa7f3455d21405 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
9e68a3fdecf080360ad968b024184887c4cc2f40 qed: Fix the VF msix vectors flow
6d6c130a58575477d80bd9eedb04fc7e7945cbf4 net: macb: Add a NULL check on desc_ptp
262ea80ef864381f352259c16a4780fd8497fa05 qede: Fix memset corruption
2f057d34837cb504fec0c5481a41bdda9b89419b perf/x86/intel/pt: Fix mask of num_address_ranges
979492566817920178ae0b8823d96e52b3d75a17 perf/x86/amd/ibs: Work around erratum #1197
09c0fef40b117602f622d0b3d541caab0a4cd0d0 cryptoloop: add a deprecation warning
93bec4b88550340a2a2f572e669e63c625589d65 ARM: 8918/2: only build return_address() if needed
a4a3b9db5e3464d23dbe3800e3f9ce5b4fd659f3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
67fd6f34f0df45ccc9a28deff268fd6969818bb5 clk: fix build warning for orphan_list
c23862914eee02ad92416b80f184ba3596a11e13 media: stkwebcam: fix memory leak in stk_camera_probe
6fe8b83691507d2e9b3ecc43fac56f0e7d068cc9 ARM: imx: add missing clk_disable_unprepare()
10b14447549966a2a886b19592fe789a82d083b6 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a44a3edcae3ace54dcc55976ed204bd24b6d4f03 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6bc4f07c1c699df7ba7dc4b9d1f6801deda84a92 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d273ed312337785305ea53d05639a0e2897196d4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ee6abf2895e20ba19379950cbba15fbcda1ac69a SUNRPC/nfs: Fix return value for nfs4_callback_compound()
2292829f081f070b2ba017554752650e2be5268e crypto: talitos - reduce max key size for SEC1
00e1996cf7f351f311c1640abe906cae0bb01a13 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
07464073ce069874b6288aeee08c5ba79c456c14 powerpc/boot: Delete unneeded .globl _zimage_start
f60da57a79041575384bf0e47f3eaf12c1ac2c5e net: ll_temac: Remove left-over debug message
6f98f7e5397e946b02ce9c4fa9eb48a15c0d8197 mm/page_alloc: speed up the iteration of max_order
3e10385d1fdebaa1f52a17e1b547cdc3653be6c2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cefc360118e47bc31d2376081706933a92e40fc5 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e94e6e78cf43530559ec8bb51033eb03b673736e usb: host: xhci-rcar: Don't reload firmware after the completion
40842f204da4e4b44856c8ef953831606e85efa5 usb: mtu3: use @mult for HS isoc or intr
aea142da21221020a49e202b81752af0a058181a usb: mtu3: fix the wrong HS mult value
4f8dc56f75a990cff455e0ec9af4a22e29ab0b7d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f76f7d6196a8d168b931a95b0e11c05dfc990908 PCI: Call Max Payload Size-related fixup quirks early
f3cf2509b01dd22aff7ef3645689555e10341f0d locking/mutex: Fix HANDOFF condition
f88b440fd25478504f2689cb58539416f15bf3cf regmap: fix the offset of register error log
0ed7e1496c6ff164558b03fd7fc6e5a79c9b531c crypto: mxs-dcp - Check for DMA mapping errors
2592f01015dae4e20aa34fee8685e7b817d0de3b sched/deadline: Fix reset_on_fork reporting of DL tasks
fcaac6ae2988e33b9416f62fbec6cc18975b28fc power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
429dad26fd9280b8ceb8985cde6865eb09d8fe41 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1e3d290cc3b9895e65e71eb3a56c6741d9c22664 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
3304f130a193c7727391e14bc54fec8f51752607 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
84a2a6a081d76f2a3ba98b5e6644ab0b3c548600 udf: Check LVID earlier
de8e75b8ebb2f891256a29ffd22c58839f9a243c isofs: joliet: Fix iocharset=utf8 mount option
5a53e9b7303dd13c8cf09f4ecf85a6dd169e3d5b bcache: add proper error unwinding in bcache_device_init
a6105bd496e3c947d23052f2394698cadcfd4efa nvme-rdma: don't update queue count when failing to set io queues
34c4ec70915b35fd21269c4b702974cbec642b6d power: supply: max17042_battery: fix typo in MAx17042_TOFF
fb3ec6beeb7960fc4804ea47741e60835e1d0a2e s390/cio: add dev_busid sysfs entry for each subchannel
88bc386c75f6f92fefa274f196ce4099013f71cb libata: fix ata_host_start()
2b8acc928cc2eccef3ad2765401917b18f7879b8 crypto: qat - do not ignore errors from enable_vf2pf_comms()
9d77a91da2786ce90e0e5c9b003d55878faf2b4a crypto: qat - handle both source of interrupt in VF ISR
93921ad893600ab43dd7812103d3d1a25cc9c6d6 crypto: qat - fix reuse of completion variable
5218bfbb5540bf3e4664a832d6d794702ad6a791 crypto: qat - fix naming for init/shutdown VF to PF notifications
32face625ce5957551631157fc316a81138bea74 crypto: qat - do not export adf_iov_putmsg()
cf8bcdefe333d3798a833f07550d88ceac3cec4a fcntl: fix potential deadlock for &fasync_struct.fa_lock
09352b54a302d909da4ecf33a2292b33d3872f92 udf_get_extendedattr() had no boundary checks.
ca16fc18acdeb9b89a63f239fbd7f5564b75879f m68k: emu: Fix invalid free in nfeth_cleanup()
8827ad6620e4ccdabfef41b2a7d6f539efe38a37 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a75a2703800d8bfce595f6efd7a94090886a3faa spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0d11e98e9ada981f9a94dc1d33672fde1d276101 lib/mpi: use kcalloc in mpi_resize
13a3414eb341f910ac092c634d3e872508ae125b clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
760b91886cf09d9bf9dc5091438cdb2461ede824 crypto: qat - use proper type for vf_mask
189281732b53918d2a8e8790824cc68fa3c68218 certs: Trigger creation of RSA module signing key if it's not an RSA key
b7ed9e3d4639fde86efb79091bd1abfa3344d851 spi: sprd: Fix the wrong WDG_LOAD_VAL
484aa2a28d9428f101d980eed6c06162518f2100 media: TDA1997x: enable EDID support
088f28032532981998923cb707cf1cabab36d556 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
fa086669868aba20ad8622107aad2e90798283e5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1044ca723d260117b15be68940008e5315130c88 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b3bc70b50770b265c8cfb5aab4adf054db62c79a media: go7007: remove redundant initialization
d05a8e301ce7feeadc62d5eea5ed0e1999d7355a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ec281adbe3e58a67fb74787aebd739499ab260a8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
748a142095056b3e6d67bdfcb3f0120d09de784d net: cipso: fix warnings in netlbl_cipsov4_add_std
3191a23a7dafb3b08f475036e83814663d34e22d i2c: highlander: add IRQ check
099965413e9f16283e9b10e7b96a49f7b6f07fec media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d22e1512077cadf25fd8468ece607c6dd8e14954 media: venus: venc: Fix potential null pointer dereference on pointer fmt
21e9bcaba847b7c5cf3f602c4dcbaa4f9ff72d3e PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d75baf2885b95bfc8286d3b236d5eaff5e9198ce PCI: PM: Enable PME if it can be signaled from D3cold
140bca2052e3ce080dd976a0714ca4d95fa669b0 soc: qcom: smsm: Fix missed interrupts if state changes while masked
7eeca627b49b774f5e58e45794216cdc1cd83705 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
27385a43b9417bf98bd9aa91ceae9426765b645b drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
baf19d623d11341209c582268e770b62ce50f2cc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
e646782f90c60dd2cb8fd5e1dc3fc75b7e44544e Bluetooth: fix repeated calls to sco_sock_kill
4d1b9771958e1f7271c73e5091aff179245db545 drm/msm/dsi: Fix some reference counted resource leaks
65bfcba62fb9a996b877b081cde3449566bfaa4f usb: gadget: udc: at91: add IRQ check
397094347111f1e8bc67aa3e7c79769308c77447 usb: phy: fsl-usb: add IRQ check
0672e857ba1d0217e04e6ba790a64f0b6a38b35c usb: phy: twl6030: add IRQ checks
7c1c94f5bff58d242a5a08aa858b2b4d1a5fc26d Bluetooth: Move shutdown callback before flushing tx and rx queue
63aa9372ff3cc2430d61a53de2f1a03ebbbf6be3 usb: host: ohci-tmio: add IRQ check
1921120b0194488176f51a721e3e1f918c7d8b67 usb: phy: tahvo: add IRQ check
82b80dec8166acd914140f8921b3e4d6698ed669 mac80211: Fix insufficient headroom issue for AMSDU
50cb07fe6f9e920051adcd76225c5da7f4aeee33 usb: gadget: mv_u3d: request_irq() after initializing UDC
930fe371a9c1eadcd27f26db1d2be5e32b845d1e Bluetooth: add timeout sanity check to hci_inquiry
eda3f7c7b4591317518168344ded2373d6554109 i2c: iop3xx: fix deferred probing
7194bf21852955b41e7ad6c9a131c333a5e83067 i2c: s3c2410: fix IRQ check
b74428aab037c03dc099c991ef71de0104f669e8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
daec1d78f600814ddfd5c23e4a887a769120e24b mmc: moxart: Fix issue with uninitialized dma_slave_config
ad3b1158bf2e2a222cefb04d54adc7707cb72544 CIFS: Fix a potencially linear read overflow
852be3b1aea177531a79a3be05ddc7eebb9bf209 i2c: mt65xx: fix IRQ check
9f5d1df288b0152c81ec838e6156365a21016e0a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
29f799994a07ecbf415f594c867cc16790752332 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b015878789cd874abb763b1f9b84708c75a502b7 tty: serial: fsl_lpuart: fix the wrong mapbase value
4dcae0957c6528e15433e072607e176919f3f41c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e2bced884245ae3926fad9f7bac1ec579a1e0c0a bcma: Fix memory leak for internally-handled cores
de1cdf662ba237ecbfd30a9dc9de190aae3cb88c ipv4: make exception cache less predictible
d981e8253f929b8b8861349911e827a0a1d29c74 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
762eb151f04c9f2309539e3f72cacb02413f0ef4 net: qualcomm: fix QCA7000 checksum handling
37f28a4990c646818ca488737d8e8494768bdc66 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
94cb826018cc77a846bd207f539f0d30cd350baa netns: protect netns ID lookups with RCU
8c59b7ae9a5e1cda8cbef2665b83c8d9dd2714ca fscrypt: add fscrypt_symlink_getattr() for computing st_size
b4ff91ef66fc87097ed222bac7815b2e394f2a8d ext4: report correct st_size for encrypted symlinks
f566506d652c0051a9e9125f7ca54931abe0f28d f2fs: report correct st_size for encrypted symlinks
f01ce440d39a11486eb36a4522908494d49e27ed ubifs: report correct st_size for encrypted symlinks
5ab99084f19b53b2f1186da8fdc7524ae4d8734d tty: Fix data race between tiocsti() and flush_to_ldisc()
b4455ac656555b0ef1831e1541a931831584ed26 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
6df6dea79579c6afa4d393c5919c22291dc80ebe KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5e8325b97876410a35f8dfb7cb5afc7bbb5e63e7 IMA: remove -Wmissing-prototypes warning
ce634dbded0bfd9add2995b64a01e62e4ce54619 IMA: remove the dependency on CRYPTO_MD5
76822d8be5f24e653bc8a8921cf3f7e5aab4f4c9 fbmem: don't allow too huge resolutions
dc9aec0e2bf2e1b57eba441ad2b2e8c77a9bde87 backlight: pwm_bl: Improve bootloader/kernel device handover
a4d0caaf253968f90646d9c542238ef3d7c29205 clk: kirkwood: Fix a clocking boot regression
a4f198f729506e423db7340bf4529bcec9fdea2c rtc: tps65910: Correct driver module alias
5907ee8b41d616a71315d8fdeba28c526d2ecda8 btrfs: reset replace target device to allocation state on close
0100ab28778704b8d8340abcb0fdaa53dc12ff1b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
39cbacf34e8f004fa5ef3cdd48c4b0a9d6c5bd3c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d4078523fae2554ed129e57ba13a0253800bc73f PCI/MSI: Skip masking MSI-X on Xen PV
897b020c4f2bd32d4d25952d6493c76384f9e410 powerpc/perf/hv-gpci: Fix counter value parsing
1995a236a584559c096d377ac5fb178b5cbb0dd3 xen: fix setting of max_pfn in shared_info
5da5af4bac1ba60aa059d805100d4eb8c3be3668 include/linux/list.h: add a macro to test if entry is pointing to the head
b9ab531877ba09c9bd8d1e6589a8e8ac7eebfd47 9p/xen: Fix end of loop tests for list_for_each_entry
1e4beee058516c0789b30a584265ef322327d858 bpf/verifier: per-register parent pointers
cc7551f41621cf2f6804f13771270a52f3b129b7 bpf: correct slot_type marking logic to allow more stack slot sharing
d9248ecdbeb7b2d74cc187e22a8039feddae7608 bpf: Support variable offset stack access from helpers
ba37713a616b0f8cc3cb1eac77fc2f09e18b1182 bpf: Reject indirect var_off stack access in raw mode
476cab14a5c99389ee9815b8bf6bac28d454b068 bpf: Reject indirect var_off stack access in unpriv mode
2ceb8a2649216a4ce1b54a2ef29076c64903ae50 bpf: Sanity check max value for var_off stack access
a9bd745b3660e016eb2c2a86cad1b2f8093bc31b selftests/bpf: Test variable offset stack access
5bcf257ab28a4d3eb1a6996394cf4fbb6393bbc7 bpf: track spill/fill of constants
1982d47300fc8936dc866f1b038c3739c1ee118d selftests/bpf: fix tests due to const spill/fill
b6783a3636919cc026399cf336c39b2213604013 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
ced64442edc7020e8eb30a52a6f27f97716f53b1 bpf: Fix leakage due to insufficient speculative store bypass mitigation
4d5df1d9f840a9dd34e1c943f69412309b085350 bpf: verifier: Allocate idmap scratch in verifier env
c11ff260b4eea6039c208fa6ae2f45decc04e7a7 bpf: Fix pointer arithmetic mask tightening under state pruning
4f97cdc595b3f2fe55deab1cc12bbc883e8b3b08 tools/thermal/tmon: Add cross compiling support
e4f09345ab772a01ed413980fbe86bd91e18e1a8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
06d7e1da970ebbff7996430c07e9e6aaf34d26ba arm64: head: avoid over-mapping in map_memory
9d6c339ff90e1dd87534f2cb94590f8832937067 crypto: public_key: fix overflow during implicit conversion
9f9e706490bf10ec724e4f172f824b4da51bc9a5 block: bfq: fix bfq_set_next_ioprio_data()
b62417a1a4a2e8d85fb0c3c0cc3b5149cc66e71a power: supply: max17042: handle fails of reading status register
c373858668ee4f7c614ea7840b7a3f63425689ac dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
cd18b8d79684199d102587b5651d9d59a125b72a VMCI: fix NULL pointer dereference when unmapping queue pair
76721bf15d6743cb286caad945ff458a85261888 media: uvc: don't do DMA on stack
97841ab782b91c1a4d1e461703b357396e8a2e8a media: rc-loopback: return number of emitters rather than error
81ca8365a7c4cbe07c3f8912c1d80bd4a928c5a8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ef9a06f59f7372483f04524ced4906502c510c88 ARM: 9105/1: atags_to_fdt: don't warn about stack size
33374428303b66d733fccac802e8821d7b1d4572 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dc153ed55dc5adacb5f4d7fa080a4551334f24cc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ef6d6b0a50ab36f6ebed6441c3aa127065a6099c PCI: xilinx-nwl: Enable the clock through CCF
14b0597bd74cec89cc214e6b7c4bc192b450b30e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b003de66f7f5a23dcfe0cc5a6ac2b3749f7a0479 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2100d7c5857c28d45ba9d9f2cefe35b09b104b68 HID: input: do not report stylus battery state as "full"
f1b043dbbee28310c83080a18cee67265d2b0387 RDMA/iwcm: Release resources if iw_cm module initialization fails
1e43fe27eb9f60582cf9f8e9dfac6c601bf1d374 docs: Fix infiniband uverbs minor number
80dbaa0f3ccf97ec94332008b34af9a9c3fa6d7f pinctrl: samsung: Fix pinctrl bank pin count
ad65cf38955c3980e6ddcae15327b3e8a85fcdf2 vfio: Use config not menuconfig for VFIO_NOIOMMU
3d3ed147cadc24775f74e2c42c839c84a30e1591 powerpc/stacktrace: Include linux/delay.h
f807d259b38498e793140f35c9606af158d9e9f5 openrisc: don't printk() unconditionally
3a079f33e07ea2e0e7d97070f962d75051438aec pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
db046161a657bcfb90918b0adbc9a9d01f0482c6 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
e22fe9339c4a94ba8596f972c3aabf2e41ba398e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
77e75be653a1e187106f0b5a5b337b760e852953 fscache: Fix cookie key hashing
83a41d24a838e53d9a1f545d053b5524dc1a924e f2fs: fix to account missing .skipped_gc_rwsem
0d73576e6a6f5f678f4a84c12acb62f03aa8576e f2fs: fix to unmap pages from userspace process in punch_hole()
735880467ea24e311d5f9c55de3849d192795310 MIPS: Malta: fix alignment of the devicetree buffer
940c582e5fec04517c50f5ce2b6a63df5fd77907 userfaultfd: prevent concurrent API initialization
e2a79b03205bda3a467a869993f8c8a685172216 media: dib8000: rewrite the init prbs logic
d1dbe2f3e2dbd8218675b7a927bdc009ce3b09c3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
43427bc51cd3d0ba1ac4e3b4c267a4b114d63bc0 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c82a7029e0fc2217e72712219ec923007a4ec149 tipc: keep the skb in rcv queue until the whole data is read
d84d5232b112f0b53fdf0781675a23379cf43e9f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dba70ae91b10b3ee22d5816cbfada8e1c55373b9 ARM: dts: qcom: apq8064: correct clock names
16df636e441503e9875c99c6dbedffcd3f2fb3eb video: fbdev: kyro: fix a DoS bug by restricting user input
4e191a9cdebb11ef0ac4748b5c657a86daf3e37f netlink: Deal with ESRCH error in nlmsg_notify()
654660ac6b435f712eb35a5d6e5484c9ac69a51f Smack: Fix wrong semantics in smk_access_entry()
212c2a3fe8f1e4a0e296d52ab30de09c8fd8324d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
94b57fad129b5c6acf71ed9d03b7a4bbf9d47c2d usb: host: fotg210: fix the actual_length of an iso packet
06032221f4f3057bf45e3047d051289fae966b15 usb: gadget: u_ether: fix a potential null pointer dereference
79febc924237b23c78c4124c5cc5b0dee42483ad usb: gadget: composite: Allow bMaxPower=0 if self-powered
3e5ebebd9ffcea232e34073f0d5b27421e48ab2c staging: board: Fix uninitialized spinlock when attaching genpd
bebbc9f6bc0bda94a2d189bcc7ec07441f02dc92 tty: serial: jsm: hold port lock when reporting modem line changes
bcefe7d834c84b80a8c3ce36533f6a00ac4f627c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
7571e2547d889faebea860db1835f735c1511d55 bpf/tests: Fix copy-and-paste error in double word test
5b4bcc6f46573f1e6a1bbf573f8af72f0f051a38 bpf/tests: Do not PASS tests without actually testing the result
66334900ec11e44cc5a18e345d94915689ca4da6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
eaaf0e2c719fb1f0f658bdead3cad5e3ff5b9c05 video: fbdev: kyro: Error out if 'pixclock' equals zero
b66aecaea77be07b5946db54a2dc5c2176f3b37f video: fbdev: riva: Error out if 'pixclock' equals zero
48a1882c37b635eff2fa0aea133e08dee7ee4696 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
627dd53fc882b3eb02bff529c543df858dccffd0 flow_dissector: Fix out-of-bounds warnings
f5600f343faae4e0e52a08dd41ac23983008552a s390/jump_label: print real address in a case of a jump label bug
db222975f090c1198f5f4f87268731dc7c33dd5e serial: 8250: Define RX trigger levels for OxSemi 950 devices
09ef2b7e0e558114933ab8b42a303aab981517c9 xtensa: ISS: don't panic in rs_init
befe6c70909d4b134564e6d7ebf9e20360672749 hvsi: don't panic on tty_register_driver failure
a486a741b55e575b8a6a8f665b84332aa140f64c serial: 8250_pci: make setup_port() parameters explicitly unsigned
603af251acd1cf7c812812f3dac3194e277fc56d staging: ks7010: Fix the initialization of the 'sleep_status' structure
469fd93c56e1ae17150bd92b4fc5a74590054f7d samples: bpf: Fix tracex7 error raised on the missing argument
9acf6d450262159b8752c6f5d3ab8cffa8a22eac ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f83b768e4bbc6606e5c5a52c1f4c61e4f4c7e3fc Bluetooth: skip invalid hci_sync_conn_complete_evt
efd383f49c52f0512aa5559c36ffc79aa772cfcc bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
f6394928a01d4bc8353d7dc3834e805a4eca6c33 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f200f0d8765f8ad9388e0a287018fc58a562754e bpf: Fix off-by-one in tail call count limiting
8657733bd598af29897e3c3665c4766f86303ed9 media: imx258: Rectify mismatch of VTS value
ec807ef8dc9e255eff586b392c0da60a655999c8 media: imx258: Limit the max analogue gain to 480
675dbb5ccee93f3d206ca0fce6b7d8e31ed79578 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a9ecc62df7fb48cd7ae051d63e287872d788270d media: TDA1997x: fix tda1997x_query_dv_timings() return value
fd88b4070ec75505da797fb43307a7c18e0f89dd media: tegra-cec: Handle errors of clk_prepare_enable()
0a78d8b3743860cd364c5853502d499f7a307f6c ARM: dts: imx53-ppd: Fix ACHC entry
7a3cc2caf8e712cf839d14c2656516bd18f35e58 arm64: dts: qcom: sdm660: use reg value for memory node
f2ce5bba63696eb4f61be74834286e5c2bd2a67d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f1deb470183bfe03451eff008efc1cea81b01dfb Bluetooth: schedule SCO timeouts with delayed_work
5bb14cbd98db4c73b86794ec62271063d2c88dfe Bluetooth: avoid circular locks in sco_sock_connect
404d9adf52cf5eb82bdc49e5d385f6ee77e46ce9 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6bb4ffdc536a05dec5b3c418445be8d1925bccb4 ARM: tegra: tamonten: Fix UART pad setting
c7cca054b0f61e4c992dfc077b34bfdaad2c586b Bluetooth: Fix handling of LE Enhanced Connection Complete
b2d56526e667484c4f0c44e2822fed8b875ecf11 serial: sh-sci: fix break handling for sysrq
cee2dbaa84b981437acf514aa8114c1f9b341130 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
2173732deaf88940a2df5833e78a58ae628ae223 rpc: fix gss_svc_init cleanup on failure
622b682007b0c17630aeb89093701cead7e649e4 staging: rts5208: Fix get_ms_information() heap buffer size
90280535e6b395f3c8c7658a309321f14f139c44 gfs2: Don't call dlm after protocol is unmounted
f5e81c8d0c851d19ad2870b31241489eee5a551c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c18334af11f5e822476bdba2a1d517243c7ed4fc mmc: sdhci-of-arasan: Check return value of non-void funtions
3b6f50028d6cf060879136b0e60418ea1267e321 mmc: rtsx_pci: Fix long reads when clock is prescaled
169f8ec346ede9d9e3364033d43e86529daa5fde selftests/bpf: Enlarge select() timeout for test_maps
e8edbb6d9fadf959114765e153bdf38ecacbb944 mmc: core: Return correct emmc response in case of ioctl error
e3715f39734a8f8aedf9f110b98b3ab56912140a cifs: fix wrong release in sess_alloc_buffer() failed path
4a53b3f3acfc5b32904c2a1f8d28edcf7ca15544 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9b10880eee7e52dfa33c879293ee9b6d99386096 usb: musb: musb_dsps: request_irq() after initializing musb
5df5c616aa66457aa08483228258d0b17a524b28 usbip: give back URBs for unsent unlink requests during cleanup
431efd42fcc89a55282c209c06772aa8240feca4 usbip:vhci_hcd USB port can get stuck in the disabled state
fcc207a92c50b1400794241fb3c90d51cd034407 ASoC: rockchip: i2s: Fix regmap_ops hang
d6b9253175d4af1af9f1dc9cb308e366e11ad0de ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a0fdd1af59980e79b9b8a35f14c8339324e084bc parport: remove non-zero check on count
9c3d8c1049b436a7734da2076770f3255ec91ebd ath9k: fix OOB read ar9300_eeprom_restore_internal
8a3c4c95d10d35be9946663a0ba4190ad586ea90 ath9k: fix sleeping in atomic context
37bd66510967f76fa16807f2f07f827ddee34c04 net: fix NULL pointer reference in cipso_v4_doi_free
bbd4b71c458379cb06b99169da7fed48a2a67552 net: w5100: check return value after calling platform_get_resource()

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5994eaa866-9a0e61f5e031.txt

46beb90af48b069978507f7917d5a0b5b38a408d ext4: fix race writing to an inline_data file while its xattrs are changing
9ee18ba0ff6ec4c12db00d82ba16596d2768f408 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8eee70236e2292ee3ccd836a47a46c64f23f56ce ARC: fix allnoconfig build warning
c365abcbc674ba3eb2711d2462cf83f4d428831e qede: Fix memset corruption
825fcd44b64d43d8e98fcd5ce4178250fbe0db12 cryptoloop: add a deprecation warning
bac6d31dcc0050a8417c9ced026242adf09fa9fb ARM: 8918/2: only build return_address() if needed
8a6b72cb50ee9097108366049ba4e9ac2c9dba13 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a02075a229aee12cfa18fa187a9c6ed2d7c538d ath: Use safer key clearing with key cache entries
901ae1d6df52ad0281bc67f70899434b2dc934c6 ath9k: Clear key cache explicitly on disabling hardware
899aa31053028e1a80308906ca65588c08356bd0 ath: Export ath_hw_keysetmac()
62f477755cc73d7d41bb0b7f8a3ee60a481518ed ath: Modify ath_key_delete() to not need full key entry
d0774a61912de2f983652ba7469380de148e9bce ath9k: Postpone key cache entry deletion for TXQ frames reference it
dab8f448f8e2a6ff8b2d3050f3cb46b1fff79030 media: stkwebcam: fix memory leak in stk_camera_probe
833fe0af80a492acce68f7fc1a90e15894cfb332 igmp: Add ip_mc_list lock in ip_check_mc_rcu
043f627dc84f961c829d8eb7590eb5d2af6f14b4 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4ab87c03a4d61c3172c6575c9f959799893868bd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5cad2d27399db756f9e75ad73805adb35d234972 PM / wakeirq: Enable dedicated wakeirq for suspend
0111b6efb88271a850530bac46669d1f0b147867 tc358743: fix register i2c_rd/wr function fix
55a0d0912fd43ea00623cc16367caeed3632755b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6b2e4fa42c3f0550f420ba28cb6c9a03aa757629 s390/disassembler: correct disassembly lines alignment
07078949373ab1b35eed4169c6ded6bcbd9eb3f9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9bd1603e82f1b14c5ecc60c7a6ca857176dc3934 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7ce1b792821a2e3bd5f27f3f0e1aa8b839e90491 powerpc/boot: Delete unneeded .globl _zimage_start
d3db98d6d199cd154d4e1d9448562c83dd82800c net: ll_temac: Remove left-over debug message
da98e3aeeb7a3fde1e8eca1ffe215c4e27178713 mm/page_alloc: speed up the iteration of max_order
9f41244deb4c255e243d2a8b87e6b7cbfe81147e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1f0caac8cb6a181bc12e94cb3ac3458f1f942615 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
80092b8f27c0ed2094dddcd835400867a1b0cb5d PCI: Call Max Payload Size-related fixup quirks early
993de27c6436979818c0ab6371533867ef713f05 crypto: mxs-dcp - Check for DMA mapping errors
7e11d21d9aedfbd54a05cff8fd82047e65225f18 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9fbb201e917d4a34f9e773c2b68435d478fe798f power: supply: max17042_battery: fix typo in MAx17042_TOFF
cea08f40fcc9b027f1af45ccf4ef907769d628f4 libata: fix ata_host_start()
5da488aaf1051f7f6b7b56fb7c8bdf7b74749d8b crypto: qat - do not ignore errors from enable_vf2pf_comms()
daabbe42fe89e1d2c701225ec6ef80bfaac5e43c crypto: qat - fix reuse of completion variable
213ccbbc2686e5495d105d2e998ec3f32dbde0ea udf_get_extendedattr() had no boundary checks.
76d5a6ffe1a84ee393209c52de2b9629e6c33841 m68k: emu: Fix invalid free in nfeth_cleanup()
54c6a833546836ba0529068e1b62cb92b2e2b4dd certs: Trigger creation of RSA module signing key if it's not an RSA key
bed7766d64770a56d7503f4cdb90fcce3da094ac media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
986821a67ab5238ed4e17fef4cb333a3c23da010 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
15519fae9e86773e716c23abd234143f2baf4b78 media: go7007: remove redundant initialization
ed6f05b818d783d2d591351b4e1f7209c7826dbc Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b9eb69c9a9d1599d7208b935d4ab4765aaf751c5 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
98618b56a8d5afb0feb19e50d1c8b1a9e1167d7d net: cipso: fix warnings in netlbl_cipsov4_add_std
42d55fab3c51d4cb9d109bf544ab032784c30aba i2c: highlander: add IRQ check
1f54d0f4a49c4a244d29a24365dbd813be1058b5 PCI: PM: Enable PME if it can be signaled from D3cold
73b53e71b7d83f0d079cd0ed9b213f081596fe65 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc57a13d58545eb580ce2509d849c6146ef11e36 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6aa4a1b3ebd6378fa17388226741228a1766ecda Bluetooth: fix repeated calls to sco_sock_kill
f70117acb857ba0fd72f578faad206ac743fb7bc drm/msm/dsi: Fix some reference counted resource leaks
a66f9581d9a22cad4e651845dab1763adf20d80e usb: gadget: udc: at91: add IRQ check
124304e2f74b0b8a81485d85825c08c83ab6cdde usb: phy: fsl-usb: add IRQ check
7aea204452e3d2f9822f8fa97a31f3594472b164 usb: phy: twl6030: add IRQ checks
b8a3c6accaec4ebaa4e8c52aa272321be17da9ae Bluetooth: Move shutdown callback before flushing tx and rx queue
9f1373a7ba0c4c9dad6b66e55a5643d585f4112c usb: host: ohci-tmio: add IRQ check
a9a9b446ad0d5237b6f2deafa55de5ae20ad1642 usb: phy: tahvo: add IRQ check
e3aee182d5a8fb29e9816e5474e448e62296dfd2 usb: gadget: mv_u3d: request_irq() after initializing UDC
b4001b9d971ceee52b5034a67d8461dceefa8bb5 Bluetooth: add timeout sanity check to hci_inquiry
68aed389573007a8ea1e06eea3bb5003eb1fcfac i2c: iop3xx: fix deferred probing
3ac17975f1bf51e5f7f101c71e46757a4cec61f3 i2c: s3c2410: fix IRQ check
ffdb1357628b0922dda66795ee238318533ff14a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8f52c3d4209dab5130c0f64a23c87cc5fe1742f5 mmc: moxart: Fix issue with uninitialized dma_slave_config
01b125e8efaeb22e3997d4f8f8707678a02f99fd CIFS: Fix a potencially linear read overflow
905c49ec65cf23712d4fbc61862bf3e1d4593c74 i2c: mt65xx: fix IRQ check
eb5e790a9a8f4569385010f7f0856eaccf426033 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f684a15fb1e21ef419952d086e655db943a9d065 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
536378b3d14c2ab46649c663632590ff43f300f4 bcma: Fix memory leak for internally-handled cores
2dd93b03ce6c3d747c937bc5ba7593dacc6e28c6 ipv4: make exception cache less predictible
5e6f986f62b4a595cdd02c72789ee4a3bd0b1a56 tty: Fix data race between tiocsti() and flush_to_ldisc()
367fe6b1738dfd0c592d41daa4879b0fee0ccb1b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3ba6b2417820e79556d5f8958a6ce83c894e74be clk: kirkwood: Fix a clocking boot regression
f5e46084dc85efa1bff6e10748880f5ef0e44518 fbmem: don't allow too huge resolutions
d411edfc1421dc529cda6b7ae3a4ca7047aeb739 rtc: tps65910: Correct driver module alias
7d6ef71a9b37080936b24ebe17e20c1e98b9598c PCI/MSI: Skip masking MSI-X on Xen PV
5034392a3c7d3c3ec438cfa7f66ac63264fa8c10 xen: fix setting of max_pfn in shared_info
cbf35bba75a5785de995a2b2dac88482493246c5 power: supply: max17042: handle fails of reading status register
f3216db2ca5b77f88644a0b893a7c8d02d025129 VMCI: fix NULL pointer dereference when unmapping queue pair
a8c57f79d5a5ae9d6d35050c51474cac4e1c2824 media: uvc: don't do DMA on stack
4aa8596e93d8040dd2693e0a5e017b81430dc3f7 media: rc-loopback: return number of emitters rather than error
7ea530e8284663db416305d4ba9f7d23d7e04aca libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
dd2251748be7b9482d02195a61a79b25f5f54a77 ARM: 9105/1: atags_to_fdt: don't warn about stack size
805ef7133a0386ceeaca28476521c2e8e30a25a5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bbca144202e6bcb666954cfb7b538c2a6371db6e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
7231cf213e67849c2faa921b1cc4a988b846b49c openrisc: don't printk() unconditionally
f1f7100f8bf63afeb6597eb986568d0f8f1a287a pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e057893b7f916d7f3fcea86f059422f3941744df crypto: mxs-dcp - Use sg_mapping_iter to copy data
49e1fbbf24f1a6f8485d4bb16b5f59cd58fe802e PCI: Use pci_update_current_state() in pci_enable_device_flags()
14492dc318ee869b9e199e582d1344c80df498af iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1185cfba2904805541367bda4a1d2272f17eca5f video: fbdev: kyro: fix a DoS bug by restricting user input
63567d86d87bd8a418c14f509e7cf4d774651f48 netlink: Deal with ESRCH error in nlmsg_notify()
30af4b82ccaccdea2e9fd1a00d3a884987f64bc2 Smack: Fix wrong semantics in smk_access_entry()
36cdc87132a0f006495197740ae95447b553659e usb: host: fotg210: fix the actual_length of an iso packet
c04792454ae85333a08989d9a03419c88bc892a4 usb: gadget: u_ether: fix a potential null pointer dereference
e66500f645d74b60a6533c7268949177b7191d75 tty: serial: jsm: hold port lock when reporting modem line changes
4a23564ce7f45dde3c7b4eada860e359017ed068 bpf/tests: Fix copy-and-paste error in double word test
28d44c3713650247891db620fb1bc3f07ae97ecd bpf/tests: Do not PASS tests without actually testing the result
9784f8c98a7618f795b99827a54df32060647637 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
66c7f205d60003379145fa656c0b3aa9db96291c video: fbdev: kyro: Error out if 'pixclock' equals zero
28609972203cadcf3f054df2bd7fe41909cee057 video: fbdev: riva: Error out if 'pixclock' equals zero
e6ff109f7aaef8c8f027006d761085b21037835b ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
59ab06a2117197d31df25f6b01daf137d4e62133 s390/jump_label: print real address in a case of a jump label bug
5fce6217e3b59adccd7e7f406c46acaba9f8029f serial: 8250: Define RX trigger levels for OxSemi 950 devices
e44ed7eda18ee7a518a375c6234d6ee5c08172f9 xtensa: ISS: don't panic in rs_init
a259191e0c9692443e7e97ed0d2561fdd1ac785c hvsi: don't panic on tty_register_driver failure
8e5bff433ef6bb876a9be4a799652593c44f7d1b serial: 8250_pci: make setup_port() parameters explicitly unsigned
2e8ef86cb7e153065daec52b523ff6054c466a6c Bluetooth: skip invalid hci_sync_conn_complete_evt
329c484dba59b9c7afdf20875c25a2a85bc244fb gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7a1340ddeb6c99eaa5964a9c5c7e68251756cfb7 ARM: tegra: tamonten: Fix UART pad setting
2bff59b1424145da2c93437eef3a96d54e3f7b45 rpc: fix gss_svc_init cleanup on failure
45a06209e9236270b9c5370b17d2d758113b529c gfs2: Don't call dlm after protocol is unmounted
1ab9b0e6eee29075cc82321ed2bfd091ffcde299 mmc: rtsx_pci: Fix long reads when clock is prescaled
c1dadb00b8afda35a85b781b3a847ef2059f8c86 cifs: fix wrong release in sess_alloc_buffer() failed path
e21bde7cbf57297bac0c3a81b7f8041d6f4532a8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a80234e40e04dd0cdf524302727f9f66b0b3e5e2 parport: remove non-zero check on count
7ab95f7218e8663ff6c0f4d45c50a71515a2cddc ath9k: fix OOB read ar9300_eeprom_restore_internal
9a0e61f5e031080649c32394fce7bfbabc5ec6fc net: fix NULL pointer reference in cipso_v4_doi_free

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb82c13e5b2-a70e17df0510.txt

a43156b0f4574c460e35f4f1dd1249e70dd52d1a ext4: fix race writing to an inline_data file while its xattrs are changing
98cc4565a6ae692fe849fd9534b59b2e80b0d8a8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
ee32462bab36856db462250c9ce357fc61b547b8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
68619d757bd95c2763ec0c8e8776c51267592c27 qed: Fix the VF msix vectors flow
9a32fe80fee5b950654afc0e7c98f04319be57a8 qede: Fix memset corruption
c197cf41ebe8a4014330b5be0134618b37a9cf5e perf/x86/amd/ibs: Work around erratum #1197
ab704051232c3f76fa49729244e09b6200a8862f cryptoloop: add a deprecation warning
47430175fd1b3b6f8d69f26485cbb05e52940bf6 ARM: 8918/2: only build return_address() if needed
ef47bd82404aef0d7f24251d7857e2b9c0c836f4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
11148833c96ebeb1acae830115a34dee1cd497d2 ath: Use safer key clearing with key cache entries
f775cb326bbc60dd58aa70430fde0e0933138e80 ath9k: Clear key cache explicitly on disabling hardware
da9c9430d878e95774ef245cdcb10eef0601652e ath: Export ath_hw_keysetmac()
ab9876173369d5feb8eefc28e32e860470984d98 ath: Modify ath_key_delete() to not need full key entry
9ef75772c0993b74b8b2b663c35c5972cc8639cf ath9k: Postpone key cache entry deletion for TXQ frames reference it
92fe4e7acf0b28e9ee4ff73a5b83c59d9a659302 media: stkwebcam: fix memory leak in stk_camera_probe
6566b54603ee5cac72337fcda33926522c99ec42 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5d5b352911c8d28fa99e8c7647f943d46bb0247f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
680b5ddc0c1dc7c23e0e80f4a91ec17a90949dda USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ae4115cf617ec0d782cbb968b384c760e44f0986 net/sched: cls_flower: Use mask for addr_type
d5790ebb25fc85ddeed57d5cea4b423ddb4c7f09 PM / wakeirq: Enable dedicated wakeirq for suspend
7e4a5fbe71bff64e1813a833aa0ffd4f2ae70639 tc358743: fix register i2c_rd/wr function fix
6278dc03b6924a2398bdbbfda1234423e91ca5f1 nvme-pci: Fix an error handling path in 'nvme_probe()'
8aa69801d2cb8383278e143c5d8229d72b666891 gfs2: Don't clear SGID when inheriting ACLs
3433f36f341f81f34ba56916492f29f16a2ccc95 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bfdc5fa70130fbd7a0f09858771de6cdd67e56ab s390/disassembler: correct disassembly lines alignment
8a87824e54b2c290b9810a78f586697f7f02f7a0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
56a5950fe6b7dcc3e77e423920e0ca5ba2130795 crypto: talitos - reduce max key size for SEC1
87a4ea8cef552a0f00b5c8b995ae1588ffca49fc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
889ea2358499994d8896a939e33f1ff080b2b44f powerpc/boot: Delete unneeded .globl _zimage_start
938694d1fc0f1d418df6409ce87ea0abc56a77b7 net: ll_temac: Remove left-over debug message
cd2123aa50f839130183aa3a75b2d12b2e9d80a2 mm/page_alloc: speed up the iteration of max_order
06ee3318eed88d84e1809f81d8142521a6afe606 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
38ec18bf756880aec43f6a154a38e2229bc6617d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6918f7e1b28a2813ce033ca62b3b1acf551ef4f3 PCI: Call Max Payload Size-related fixup quirks early
ed2e91bda5ecc54a09659300e49f2675463ff5ab regmap: fix the offset of register error log
963da742ada0f059e02f32247750e0a256d56866 crypto: mxs-dcp - Check for DMA mapping errors
eab7f98aa651760bb88c2c469bcd0f214e860070 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b690f8bcb9cad42aecbb4548d46f41c4d19cd1c4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cb0cdf3d23d08530ec5bed3039a2c0fabf204520 udf: Check LVID earlier
75f1fe8405c90f7239f25c92d849e6833019be8e power: supply: max17042_battery: fix typo in MAx17042_TOFF
354846c75b7c31f57c42be870ba636d8468e97b9 libata: fix ata_host_start()
929028e7dfb04a07a2153c0e2e6842c53b2f929c crypto: qat - do not ignore errors from enable_vf2pf_comms()
b95cd84f97f77c131290db3a424315b5af40f293 crypto: qat - handle both source of interrupt in VF ISR
7ed42b1d8ff4c9c614b6dea2de14dbe863a80582 crypto: qat - fix reuse of completion variable
ce2a75c94d4ecd666d1abd55ce62657f1d9adb4c crypto: qat - fix naming for init/shutdown VF to PF notifications
33d1b5909883d87cca248b144617e637a9dad844 crypto: qat - do not export adf_iov_putmsg()
7911827bc01821e4c7bc5507a9a67d36dc6e2f01 udf_get_extendedattr() had no boundary checks.
7e4e8e4c5f6c237ef32759dbdb741fa1944f6e4a m68k: emu: Fix invalid free in nfeth_cleanup()
e3f017ef88bdcc1926f37b9d7004344db9de2bd3 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
61e9ae94a3b9467925f3457229a2ea968dfd4171 crypto: qat - use proper type for vf_mask
427530c8fa4b2e271165408fb9093b0edf6c0e6e certs: Trigger creation of RSA module signing key if it's not an RSA key
be9c39731ed9c8a47ec075da569bcbb305f24c75 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
30ed13c0a7e32697faa306e8a707ce1cb9ef31c9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d90d15fe47477bfcb74f3bbf719ea4c24e4d35a9 media: go7007: remove redundant initialization
093379a29c9c7bccec1280c15440858fb0b536a0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2fd95cbc9aaa6b6890cdd68380375b44d3a9b545 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e395b057b323a7d220e9bd0b391e9f8290954359 net: cipso: fix warnings in netlbl_cipsov4_add_std
d57d086eef870f1893e65015c93b6e07b2ce783f i2c: highlander: add IRQ check
d7c6d0ece5653ea795d1e5b31800b3376e5b8200 PCI: PM: Enable PME if it can be signaled from D3cold
2361c7fc2f5e7c932e3f06692de31193be50367d soc: qcom: smsm: Fix missed interrupts if state changes while masked
531f7f18d4a4a07896d9380930acd10e714ad634 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e050a532e6c2a14c418ff2c34f8156679b2a79a3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
33488739e6073449ecab423322c7daabc5e68fb7 Bluetooth: fix repeated calls to sco_sock_kill
76b2640fa155a9f8325da591f2c78aabc97277a7 drm/msm/dsi: Fix some reference counted resource leaks
d735b3f053259941999945d4c55df30794164d22 usb: gadget: udc: at91: add IRQ check
166a36e0628759a92915ed4817006c2238f076b8 usb: phy: fsl-usb: add IRQ check
669ae9567ed017d75892c9494d9f1105fab30705 usb: phy: twl6030: add IRQ checks
5b80f1546f48e7a49761f7e8120c2e88a656e6e2 Bluetooth: Move shutdown callback before flushing tx and rx queue
70799d0f6de3a5ff35cabfde3585478090ad570e usb: host: ohci-tmio: add IRQ check
7091b0224b1bdccdafbdc77c3b9cb5221dae0fc6 usb: phy: tahvo: add IRQ check
4f8185e1e71a358bf86206b887dbb384c44d96d7 usb: gadget: mv_u3d: request_irq() after initializing UDC
ebffcd2cee741348b95621f57af2b95a58f9116c Bluetooth: add timeout sanity check to hci_inquiry
799802e151f4746246f9c1d91f32e5d48e3eea8f i2c: iop3xx: fix deferred probing
f49375653a69a8ad5ae56d2410736cfcdf8986a6 i2c: s3c2410: fix IRQ check
d9746fc3c9d1b9f41b7e260e6e806a24de5b4d5e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6f9f07224ae57dc05533e0bb87330a24fec8eafb mmc: moxart: Fix issue with uninitialized dma_slave_config
0edc7716e8f6c4568d6c71a359e31943214dbb14 CIFS: Fix a potencially linear read overflow
7a5851450e1c5b963fb7740010f57bfe9da0b6e8 i2c: mt65xx: fix IRQ check
85955ce36abeb4557885291c5daf0ab1108aaa18 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0a12a8c5a32a774f4f67744e4ae75e5540ef8987 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6a2d8696483c0f9a791a4f632b38a14d55a91063 bcma: Fix memory leak for internally-handled cores
f26ea8061321521a4ee4a4a963a0f18a8e361835 ipv4: make exception cache less predictible
9b181c00340559bac9a0392e80e8c090d566bcb8 tty: Fix data race between tiocsti() and flush_to_ldisc()
a876c790a2fa11032ae27b93d79380a748b35619 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
543ad9eb6c0be858769e1fa4225bed15e43b9b7c IMA: remove -Wmissing-prototypes warning
4a0d11ea3220c9b5a80b8b11875d8809a014d1c9 clk: kirkwood: Fix a clocking boot regression
de5125629f4908bb4ec6abdbaa8c21484ad73c6f fbmem: don't allow too huge resolutions
2e6c03e5ac68bb29a3f5d17a79364b041c1b6d5b rtc: tps65910: Correct driver module alias
4312276dea2f329a22e30a2675b2c7ce246bb079 PCI/MSI: Skip masking MSI-X on Xen PV
a4b49358a7a1a367487f4801eb041a57f2e83a0f powerpc/perf/hv-gpci: Fix counter value parsing
b2f571b65ec59e9a7550d885ea6f3ad9b4e7cb61 xen: fix setting of max_pfn in shared_info
a82b994ef259e54fe68e2b3eabb4f7d91b0d7f6b crypto: public_key: fix overflow during implicit conversion
a685f511d1d25390e478e8469d92b0a9ffc515ed power: supply: max17042: handle fails of reading status register
4d029cd90a0ff1bb9a13751591d672b45cda2612 VMCI: fix NULL pointer dereference when unmapping queue pair
dc62271e40a63b008066d929e34ba10180824c9e media: uvc: don't do DMA on stack
2efaa7ff8517f9d9fb8b2002981dc6c29892bcff media: rc-loopback: return number of emitters rather than error
d297590d7c35fad99b365a13afd5f9a08270c550 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
889c599635b4b7279aeb8373d9810af6e6edad93 ARM: 9105/1: atags_to_fdt: don't warn about stack size
80b3b6f53ee40a0a807b1068599b99f5ee16e5ac PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
57bcbbac97d9d1fc1e978615409b755563de7d71 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
626eacedc211288b1870fde3bdc74ec89974d69a vfio: Use config not menuconfig for VFIO_NOIOMMU
9a5bc37bf8297790fff3cf70bffca1c3e48a85d0 openrisc: don't printk() unconditionally
f79799718177e6fbfd843709ec328b83e9bd969c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
417ece22eeccdd2d0ca121d28165d8f8f58dbbe1 MIPS: Malta: fix alignment of the devicetree buffer
08da1d269318d5b534ab0bb6208754dc101b9faa crypto: mxs-dcp - Use sg_mapping_iter to copy data
1850fc144432df5e8f8fb0f9642b878e2debf165 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d21b729d3b34c98dd53896d8748321f0ba0dc3cb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
89a06449b7d4545b363834ea42f40a3baaed0b33 video: fbdev: kyro: fix a DoS bug by restricting user input
b6ce0e865c7b59f3b12f94fdb94f494d5a9ed42b netlink: Deal with ESRCH error in nlmsg_notify()
48cba0f8d2cc2aa68a87f22e3a8a4782e15d640d Smack: Fix wrong semantics in smk_access_entry()
22c47416eb8f72042fb1ae8ea721d91606896bba usb: host: fotg210: fix the endpoint's transactional opportunities calculation
9e4d85027ed9a9a603ada904e21e7abb0a5d5800 usb: host: fotg210: fix the actual_length of an iso packet
c8d210389eb0806ea4be0272e305e1c5d34d5034 usb: gadget: u_ether: fix a potential null pointer dereference
15eff670fac65a353029e671949c72d07f5329fa usb: gadget: composite: Allow bMaxPower=0 if self-powered
5903a7cdee6d93f49ff978a833b6f2147b73e5b7 staging: board: Fix uninitialized spinlock when attaching genpd
78b5687dacc58f68f1b622a1d3e8c321c1bb455d tty: serial: jsm: hold port lock when reporting modem line changes
af3d65723ddb7d15ef43b3107f69bbe9ad36c7b6 bpf/tests: Fix copy-and-paste error in double word test
237ab526159ed63b682fc8058b6d07cff2da17e0 bpf/tests: Do not PASS tests without actually testing the result
447405c70c23494a4a4cf9ee05a822d02806b21d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
1558099aa18ece311de8a0bedc84503138cf98c0 video: fbdev: kyro: Error out if 'pixclock' equals zero
3b201b2c07399ebc896eb846ec54563b46a44fad video: fbdev: riva: Error out if 'pixclock' equals zero
93214e2c92ab6bcd74efc73251afbdc92ecf8ce9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bbcd22ff87146ea25cc6548b993255aaec0b6efd flow_dissector: Fix out-of-bounds warnings
e44c9933c2090306fa768aaa7fa2994e8bc3dfd9 s390/jump_label: print real address in a case of a jump label bug
71785ccd37f18aeeeb173eb5a3f9c29ff847a6ca serial: 8250: Define RX trigger levels for OxSemi 950 devices
71c803e5f94df52f724aad196e8b82145ffdf7cf xtensa: ISS: don't panic in rs_init
b58f0490aa022a7b5cc9ee107e876e606def9369 hvsi: don't panic on tty_register_driver failure
ca26b6876f28c301088e85f9e5dd63c0defaff51 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5aaabe0d257d11f59cb5271cf3590d30cbea1c31 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ba4bfbe77473b7f20d1fe369ff0c5dc40ddb7f0c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
01ec28a0473053cb6c9aa366652a2a903be9171c Bluetooth: skip invalid hci_sync_conn_complete_evt
84644b786ed513ca8a960238c632d7a9ca655e45 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b1e1372eacf8148216fa0d580946614ac4dd533c bpf: Fix off-by-one in tail call count limiting
65a4d9efc031afb6f1ddcd614fb8132bb50b0a13 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6ab6db54807db3434afc7a3de55444a1d83f3f5f Bluetooth: avoid circular locks in sco_sock_connect
34a1195b4d88ca6cb3ae9423f08044ef127dfa61 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4b8e9d45f55ad7c836bcf0592d405a524756e248 ARM: tegra: tamonten: Fix UART pad setting
50c0e309be0c55ff38823e17b453310c34e2a6b9 rpc: fix gss_svc_init cleanup on failure
78b68436881a14ef4460fff2d04c6b3fc06a40fd gfs2: Don't call dlm after protocol is unmounted
5efb7d5a5acc683e65f1098339cba575dce11504 mmc: rtsx_pci: Fix long reads when clock is prescaled
3acc61baa83cf5db9190d97b544f97df53d66a3e cifs: fix wrong release in sess_alloc_buffer() failed path
57b0bff59e8d388c4cd94c62a410494f26e62e65 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1b839c254a60a64aef62dd939b23142968591e63 usbip: give back URBs for unsent unlink requests during cleanup
aa00192f130e466cfee1d2e15f1c04504790392c parport: remove non-zero check on count
ed8bdf0903d7c7e210ba8681b75977f36c641adf ath9k: fix OOB read ar9300_eeprom_restore_internal
c581a951f94886fde269445d0a15f9471f0a2902 ath9k: fix sleeping in atomic context
41e9ea6e7e0c4871c7ad174586270c7d2a16022f net: fix NULL pointer reference in cipso_v4_doi_free
a70e17df051033d221773a1ce774bd0eba802d02 net: w5100: check return value after calling platform_get_resource()

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9da75a6a046-9a82fab520d5.txt

1ef140534b3834fa99150832dadbc2e0c9e8b700 rtc: tps65910: Correct driver module alias
42cd3519ae622e5aa6d2b817b8d5df15b6c76bfd io_uring: limit fixed table size by RLIMIT_NOFILE
11b8e76b45e34cc95e88b4ec4203d2906a50631f io_uring: place fixed tables under memcg limits
d3d54888c7ad4192e497766cdb92483838993f87 io_uring: add ->splice_fd_in checks
473d888390d95403a94288d0e50985cd0fd2ea3e io_uring: fail links of cancelled timeouts
39e7d26963481bbdc3dc768c355e8c75d3599c98 io-wq: fix wakeup race when adding new work
3317554386a1a6acc892a2726b940230d883d2bc btrfs: wake up async_delalloc_pages waiters after submit
57c14e6bc63e6e7735fce5809d68ad382affd2ea btrfs: reset replace target device to allocation state on close
73e602483b6036051d49deec9a85ee7f432f2560 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5cf3a11f2ad411a564aa5516314e850ae6e4b9eb blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
03a001e748d817569a0a79edfce377ed3d321f83 PCI/MSI: Skip masking MSI-X on Xen PV
b684622af505d497c658a5afd2554b133ae7d5e2 powerpc/perf/hv-gpci: Fix counter value parsing
76673aa7d8b64cd926126074499a9479dc7e60fa xen: fix setting of max_pfn in shared_info
e5667793a4622d3c23e9cf842d1ca603b61be980 9p/xen: Fix end of loop tests for list_for_each_entry
efceb46af8f3afea7dcbef21a82b8dfa17176b22 ceph: fix dereference of null pointer cf
0ac7cf815e63d6d48a4be646bcb4d5cc461623bf selftests/ftrace: Fix requirement check of README file
59ffd7e866661729bdd5936f6a6faf39023d72dd tools/thermal/tmon: Add cross compiling support
af3ddf276c8d7d6750bab0e259641972013ef1ff clk: socfpga: agilex: fix the parents of the psi_ref_clk
6a35c4c264efacaf8316c09a9efc8bd8fe6a4f90 clk: socfpga: agilex: fix up s2f_user0_clk representation
e749a5b83f7ed08683eb7a535ed0854e34944c8f clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
36de0c4fd3936261352e169b1b2e690a07d46675 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
751feb33039230903d3459e7a7f465a265d4b2f5 pinctrl: ingenic: Fix incorrect pull up/down info
1f9630c1672d851a3bfcc2bcd9465e219c7d1674 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f23a7582457bc55b33525187edf0dd08c82a1e69 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
04dcffd78430d151e902ee9755328efd6f80906e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
c31f80975d4510556cc1a88f39868ebe928847df arm64: mm: Fix TLBI vs ASID rollover
8975a451c08a2af74665f0e762167c3b3d1e3a7c arm64: head: avoid over-mapping in map_memory
c6e8d189977b32821adf0e33cac2158cfb69d8ea iio: ltc2983: fix device probe
0cf54b3c9cc7d7617196b0376e325386331169bc wcn36xx: Ensure finish scan is not requested before start scan
7752da84608c4a9310cf6da92033c48610ec313c crypto: public_key: fix overflow during implicit conversion
9c2e8bc7686d95cf13e9c498a5bd9b0d98d409d3 block: bfq: fix bfq_set_next_ioprio_data()
702ca263df73e1f15a63358a77ace3ee56acbd1c power: supply: max17042: handle fails of reading status register
0fc27a68331171b9ff17b56904b774258cdb6860 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2f8df8fe796dab47b2029dbee7c242438d0930a5 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e5a8f4ad490834186f6e78f27b292c8770e4ff0d crypto: ccp - shutdown SEV firmware on kexec
9b528607cae605b897c7300aab6659c186b29546 VMCI: fix NULL pointer dereference when unmapping queue pair
576a5effc2caf835a338dfb50613fda30c1a2e84 media: uvc: don't do DMA on stack
b484c247aabe717b56142b9a59d0a0da7742d665 media: rc-loopback: return number of emitters rather than error
c084d910ef333d50ac1a25249ee7eee232f3af80 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9574fd388cec16b488247ce23cd4b2668b8764c2 s390/qdio: cancel the ESTABLISH ccw after timeout
ad8bca94a354ad8b525965109ad471e3f0673304 Revert "dmaengine: imx-sdma: refine to load context only once"
753dbcff388ecfc3ceb33c6aafdbb21a5addebb5 dmaengine: imx-sdma: remove duplicated sdma_load_context
dc8046791eaa9abe6ad295b7dc2a97384f25d5ce libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ac51824da156c255f618e37dcfe4a11c438bedff ARM: 9105/1: atags_to_fdt: don't warn about stack size
ce9df5921a017d81b8b7b5e63e00166ca71f7819 f2fs: fix to do sanity check for sb/cp fields correctly
aa1dbcc91785ef981fcb98980d172490677872d0 PCI/portdrv: Enable Bandwidth Notification only if port supports it
e9e9daa86dfd870c41b76658f88615b8f86c37ef PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f31bf6cf6d50d170f64360a4f95aff336bbbdd90 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3eb7cff5320b677e5a5e48c3a00089f59cd8c5a5 PCI: xilinx-nwl: Enable the clock through CCF
3caaa9465f71d552fec3094207dffaf18895f947 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
e636429625eb7cf5c73a67d943fe4fc8a8fbe911 PCI: Export pci_pio_to_address() for module use
cff6e9fd899fcf10fb3585077f9c3401c56da641 PCI: aardvark: Fix checking for PIO status
20d89f5e785ff17680c9b713377f6f94f39014ae PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7f883431dd5aa766b103fe254b11ae76a1f40b10 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
848c45e9d96bf7f79da4cbc6ac6f8dddf3fabc4e HID: input: do not report stylus battery state as "full"
6d3a7916d6a3677721b54047bb7d1aa1ca39a501 f2fs: quota: fix potential deadlock
b461716ed641f1100857a2321213855f73a705c7 pinctrl: remove empty lines in pinctrl subsystem
3317bfc13229d9dec146fa7c8f6edfbef3923f43 pinctrl: armada-37xx: Correct PWM pins definitions
0eed71be92dcf8bcdae4332916f22c20a6cb1654 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
b051d881d902958253b9a6a86eec34421bd43ed5 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
ff80f590ad6b43e73c67c4dc3b765bd5efaa588f IB/hfi1: Adjust pkey entry in index 0
8d7e915cb9222f5062b743d022388cea6cc0dd02 RDMA/iwcm: Release resources if iw_cm module initialization fails
7a948581ccf78fdd795fdcf1d5e6ec2d73fdbc56 docs: Fix infiniband uverbs minor number
3f9a33138a84ff85ca187512b8de0f5bd66cadc7 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
4be0b62568d57e191c69cfc74308f30a5263849b pinctrl: samsung: Fix pinctrl bank pin count
14116db1ade491519dd0306ac914d7e0716195ec vfio: Use config not menuconfig for VFIO_NOIOMMU
d70f066737a37495aa9b2734d11fc21d34566371 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
95da1397c028dcab33d8271d30cbc303f6c12e14 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
17d8a2d94fe349dc55d42414100969c652d9a4f7 powerpc/stacktrace: Include linux/delay.h
6c30fac884bbc74c7377ac25a54aba4cde22aea1 RDMA/efa: Remove double QP type assignment
6a689499424eff21b07824ff585fddc09ec986cc RDMA/mlx5: Delete not-available udata check
77dfb2f1fcb233883e6212bea68be4a23641e49d cpuidle: pseries: Mark pseries_idle_proble() as __init
cc1134f6b5d051f1074008fccb0d146177d49622 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
7b61481fdc7673fe87c065cc586562e736e56783 openrisc: don't printk() unconditionally
b57753ec06fce1f34e23530ff61f8dfe6aa9d090 dma-debug: fix debugfs initialization order
10bfabc0099d4e89c96046d8cb45fccce8300475 NFSv4/pNFS: Fix a layoutget livelock loop
d719ca2bd8dc3c4d4585445c73e09a44123f3daf NFSv4/pNFS: Always allow update of a zero valued layout barrier
852c3180d43673b2c08b95c35c25b275664a9041 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
4d947be6a1643a1fbbf73735280195d6603134eb SUNRPC: Fix potential memory corruption
99ae7c7772594f5d6729d98672485083acda7b3a SUNRPC/xprtrdma: Fix reconnection locking
23260772261256345abf8d25ce0081c81b59e0b7 SUNRPC query transport's source port
c152ebdc36b573ecaddd7f47278742d1275e8a70 sunrpc: Fix return value of get_srcport()
03ae0017fb727415103bbf715adc7627cb0c2435 scsi: fdomain: Fix error return code in fdomain_probe()
f37bba57a200339b4db33c88389b98de17cd56ab pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8268735f52edd365284ed8fd569dec8f6e45dfbb powerpc/numa: Consider the max NUMA node for migratable LPAR
6e3b8948c574d7126f56fde82f608172ec003d84 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
fb4afb6e2c5be66ac1748944246fb5f67132fe71 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
208cf988b7a86d989d1b96c67826f767dd4f9e52 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
be1149d650228071e5663881800c043c6505f82b powerpc/config: Renable MTD_PHYSMAP_OF
9ba15885e0e5451128bbf9e220a22d6ae123fc78 iommu/vt-d: Update the virtual command related registers
7bda04027aa9fcdd3836fa70cf1a9de641ee322e HID: i2c-hid: Fix Elan touchpad regression
f0e30782d0891088660c662339cd611ae82ad9d5 clk: imx8m: fix clock tree update of TF-A managed clocks
510cf548f6253f3033e10b75f9083e4323b0891e KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
3b898a6b49ac5d338cd08e94b69c1765106815a8 scsi: ufs: ufs-exynos: Fix static checker warning
a126bc0aa02042b5103d36582a3b0b8fe7b50d54 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
914ee38369ee530b37bfc2b59f1c221023d47a4f platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c73dadea7ba8c4576d4933dfc46d7ac1fde3d5b4 powerpc/smp: Update cpu_core_map on all PowerPc systems
787a4f1223b49ae70ade493a9d12d654bfbec685 RDMA/hns: Fix QP's resp incomplete assignment
2a1e56c95f0e13fc451143a821d37a0a7c50a00a fscache: Fix cookie key hashing
755ef58cc22ba00b139baa484e39cd6fc1303699 clk: at91: clk-generated: Limit the requested rate to our range
ea784251bada361ce993cfe5897f37983de0227a KVM: PPC: Fix clearing never mapped TCEs in realmode
4360871dde94858a3d2abfb4d2c4f91ad92cf9be soc: mediatek: cmdq: add address shift in jump
44e786904333aac8eee4f954a029a403e4ad7825 f2fs: fix to account missing .skipped_gc_rwsem
3153822a7a87e9d4d17da863f1e922ba186b82dc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
143d9a0202dedb419577fa251587260b9d920b23 f2fs: fix to unmap pages from userspace process in punch_hole()
5999ed5ff7bd09d2c2ba5572b8cac60628b85b15 f2fs: deallocate compressed pages when error happens
f0c4fb6dbd97473dc71ee75268e457a6c42df79f f2fs: should put a page beyond EOF when preparing a write
7478cebb6a0710ff64df835d9b717e7e555fb28e MIPS: Malta: fix alignment of the devicetree buffer
53ff5465a4ed8b4fd1b822d876e5e0cedef78024 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c4f947df1c3022f4c189aeb7e2565746ee4df84d userfaultfd: prevent concurrent API initialization
7db6527bd891e36232f3f6b89a84c955afb49192 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
a65c0534d9a442c9453176fcfbf5af36a8ddc1d6 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
502568180af57664108f19aa45b6619e550e2a3b ASoC: atmel: ATMEL drivers don't need HAS_DMA
f1abee4bd872fb263f337d8406b63a612000fd15 media: dib8000: rewrite the init prbs logic
4b4f0fda11beb58eb789742093953ef8bdd890c4 libbpf: Fix reuse of pinned map on older kernel
20cf64dc9ab6bf39dc8b36127de5f135b2da7971 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
8633d21e53fce578c797bd8328acc7f4e6bd6533 crypto: mxs-dcp - Use sg_mapping_iter to copy data
dd962886da778a78f946d4c65f8ab8bca82f9171 PCI: Use pci_update_current_state() in pci_enable_device_flags()
84c9bfdcf2bae66b32964ac9b03fb04c9116434c tipc: keep the skb in rcv queue until the whole data is read
236173c1950d1f08ddb21d9e239cca9cbc1c2756 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
dd8860bcf467d4e00d162707cfe3e96e20ea2e3c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
559b1a42edf205cdf73d39a83df5fbee5db39114 iavf: do not override the adapter state in the watchdog task
29d3212ac97e09df226916300c16847c4b945f36 iavf: fix locking of critical sections
d03196e4aa676fc9b8c46fcfe816637b72ec7e0e ARM: dts: qcom: apq8064: correct clock names
1f177b96e0b9802a340c327a1b9810244847dbbf video: fbdev: kyro: fix a DoS bug by restricting user input
5144160f9c93f48e8fe9a1b996e8a8569881c64a netlink: Deal with ESRCH error in nlmsg_notify()
0dd5a84b5e6b1c663ab189594ef6e3ffdb851be9 Smack: Fix wrong semantics in smk_access_entry()
c646988ee3af9a9a5cdd63446b9dbcbdc5c79cfb drm: avoid blocking in drm_clients_info's rcu section
9554400dda1376852949b17ea1a1f10c65b168f8 drm: serialize drm_file.master with a new spinlock
a2816bfb3c4c78547b1db3781b3da250f07c85a9 drm: protect drm_master pointers in drm_lease.c
30344a817f0763a66bee2e9bbe82a3be73a56342 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
cec4868b5d5e405515fe16f763aec288e30dc3bb igc: Check if num of q_vectors is smaller than max before array access
c949a723d7ea13eba61ae64c9760c27eead76b32 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8ff2dc51d94716da8c27c10a0fc93f47574abfa0 usb: host: fotg210: fix the actual_length of an iso packet
c20350500e8c2e57eb4c4c7c74abdce3548986e7 usb: gadget: u_ether: fix a potential null pointer dereference
06c15934ada0231524d4363fdc6ecf9485402b7a USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
c41ba89404a55633f7ab7ef1c28fc7e3769a3e94 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f5e9c38d2f363b8de663ac3849e4db84ee6ab3c8 staging: board: Fix uninitialized spinlock when attaching genpd
d07d4f359d4cd22a3932935c40ff3404266a569f tty: serial: jsm: hold port lock when reporting modem line changes
b64663fc52712d1138fb0d0b9d5c39be6ea0355b bus: fsl-mc: fix mmio base address for child DPRCs
be63a045455c03042c3ae4dea7f04bb2dd4c346d selftests: firmware: Fix ignored return val of asprintf() warn
eaf21ee23ec829139a0ea3d9c5275f7de68c2312 drm/amd/display: Fix timer_per_pixel unit error
3b345d1086f30e32b8926d40126d82a7a8256596 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
c6baebb790ac51ea0b31e284a2912901a6750085 media: platform: stm32: unprepare clocks at handling errors in probe
6bd832453f745108652e35ca1d33f3e4a4112c14 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
447ef7f182314b0e68a6b8ec9708c586ec6320ef media: atomisp: pci: fix error return code in atomisp_pci_probe()
d76e9ac2e90db731a94622cb5a9e4febbb4a8fea nfp: fix return statement in nfp_net_parse_meta()
69f9587a7098cf6ad4404ced822cfa3e129a65a4 spi: imx: fix ERR009165
6fd7c8e859bebfcedbbdf8559b8572bd8d1f0b50 ethtool: improve compat ioctl handling
f7ddb9463a8dcf74df144f768191998ccb55b869 drm/amdgpu: Fix a printing message
8ab5569e2683c71795070af6ac93f6d390298b35 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e175fd1bd6d7bfd34a72961e450abf0defad160d bpf/tests: Fix copy-and-paste error in double word test
3214df0d6d0fb585696c60537ed1bbf36a193e17 bpf/tests: Do not PASS tests without actually testing the result
f5ba941328fd170be68fa8ebb3f71201c152f20c drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
93301c7d0bfcb0d0481f739e51e33b7948b7ee14 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
626a8e4dd605f4d5672bb65154b57fe32895b68d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
56feede78ee3da1e9cbb17f704ef51b0668b32a5 video: fbdev: kyro: Error out if 'pixclock' equals zero
9820e2d03d1a58a056dcb296e743addea2a0921e video: fbdev: riva: Error out if 'pixclock' equals zero
45f43697d039c808910190a0b7e792ec036b9e13 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
00c66f58fa11a58ee915277aba51ed03c75a50a7 flow_dissector: Fix out-of-bounds warnings
f8ad13fbf18fbd64140b1db5a9e455413c1f4ef2 s390/jump_label: print real address in a case of a jump label bug
bd488f5a0b55cd7be33c324e98f48f845350d582 s390: make PCI mio support a machine flag
81b4f3df9a41374748cba2ea93b84f01886e98f6 serial: 8250: Define RX trigger levels for OxSemi 950 devices
a52cb5b3dc9a46dbab346eafd791dd410ea60f82 xtensa: ISS: don't panic in rs_init
65f492650479c3c1fd1ab92de605fd412540ac8d hvsi: don't panic on tty_register_driver failure
77a614057e9acfb5abe538b6987e400a93d549b0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
38d99ebd6a596ddf6a277c64b2dc5eb227cb6f98 staging: ks7010: Fix the initialization of the 'sleep_status' structure
40c521d1671936ae355bcbd18b6ec0ca29be03b4 samples: bpf: Fix tracex7 error raised on the missing argument
0ac13ffd8d194d6416599b0b9e1b6265af03325f libbpf: Fix race when pinning maps in parallel
0bb8c84d19bfcffea1a1c41354d60ce32a800268 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2f41e1b376365ebb773d35f17ffef4f6dc01fa2f Bluetooth: skip invalid hci_sync_conn_complete_evt
e23a230bc21629cd93c0311de2f8c875990c3f78 workqueue: Fix possible memory leaks in wq_numa_init()
d23ac26ff8755e4a8b62b96e8db36dca2d35139c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
5312c65394f54fd476b45d16672693cb0f102814 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1a2f5a33b07ea02f264e7ce90bc45a03457b568a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
6ce3291092a567c7337af4e468e01093bc93a697 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
4af2964e77d66aa1ba89c19351cde239854b07fc ARM: dts: at91: use the right property for shutdown controller
6ba0815d62c0a020e2d9a73ca49dfc12634ac682 arm64: tegra: Fix Tegra194 PCIe EP compatible string
b12c3bc075af4190e84f79b537e2d126faf4c2f0 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ab631a740e63cf026fa6366e30042d6d3da405b0 bpf: Fix off-by-one in tail call count limiting
06cb3d838b92f9a01ad05e331acb11eb588d177f ASoC: Intel: update sof_pcm512x quirks
79474312da3becda4f1a7ad62a3aa721d8d460f0 media: imx258: Rectify mismatch of VTS value
9d8ffc88daf2c09f9a0d025660199a8eed0c8c33 media: imx258: Limit the max analogue gain to 480
bf264899f53cc8d0b9b3921175ab808a58fb048e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
abe8ba0e5127c30ffc4814aee3d5e86ea2818806 media: TDA1997x: fix tda1997x_query_dv_timings() return value
16a6f5d5dfa57c185c5c33eb3c830cb354911e58 media: tegra-cec: Handle errors of clk_prepare_enable()
c6113ba56867247386d0506edfde6c003511164c gfs2: Fix glock recursion in freeze_go_xmote_bh
d544d2dc3f553111321bff3181a49898d7677d8b arm64: dts: qcom: sdm630: Rewrite memory map
adeb61ec4baa514be5e3e73039242f585a17d23f arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6223ecc89b4c88a0a6044a8c3f47912915e03842 serial: 8250_omap: Handle optional overrun-throttle-ms property
eefc26d9a47f6efdcf5c99d3995ffabeb75d0729 ARM: dts: imx53-ppd: Fix ACHC entry
4b3c5438e0b8369bc6155d3a386cae0b62161204 arm64: dts: qcom: ipq8074: fix pci node reg property
7646ac140af9ba023dc810817d2a63e0d825491a arm64: dts: qcom: sdm660: use reg value for memory node
81abbe0af33b5b697eaed620a64bd6922714630c arm64: dts: qcom: ipq6018: drop '0x' from unit address
15f95e4ff0b4f55bf22622ff4a2f1b0f50a132df arm64: dts: qcom: sdm630: don't use underscore in node name
1872a0667e44e227e51a365f6e028f630f0ebe7e arm64: dts: qcom: msm8994: don't use underscore in node name
b1da5ffa626fa9889aa210d32d18110a7e3c6c11 arm64: dts: qcom: msm8996: don't use underscore in node name
064523a1799126a487b49f21be2fbccffd022a33 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
675fd87b31138682f8bf3daa476538622d8e03f9 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f0ff711429e7694bbcd8d85609ef17f9a4ba5234 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9aec37d715e886ad7e5ccb3e03d96463e8f1ffe7 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
f2b21687c82d28a4212c059aef6b52b28c03ff93 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
3a2a7122a1834c8832cbbc8ba316f5427543f5ac drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
77035eede75a27ea10f3b87334a93877529696eb drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
bb5fac3b4018f02bf6f5c69f7cf6eadbe3e802c4 thunderbolt: Fix port linking by checking all adapters
c3781b9484f30cc34c430decd3dc5bdca252b91f drm/amd/display: fix missing writeback disablement if plane is removed
5d4f3480ca03c00371f740c3d73db75340ed0c32 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
01f4f3a6dbb4f94ff10491309d093b54ccef4ce3 selftests/bpf: Fix xdp_tx.c prog section name
dd8e7e961361829a30e15ff76ca3e98cd0cbce92 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
c96f04837796fb71475a9a54f025953b5338f711 Bluetooth: schedule SCO timeouts with delayed_work
c334c26fca9b4075048bcc7d42106edadcc51b4a Bluetooth: avoid circular locks in sco_sock_connect
660717f9cfd8179233db444209a9e2dd47fe4132 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
cb7c18605fb0c32115f016951cfeb5cf7fcc3ef0 net/mlx5: Fix variable type to match 64bit
3346865814d02ec4069fa9e736ba86ebcfc24aa4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0a0826783ed5046492360ed9b0c4b1464e4e3577 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f549020a13985ee6511756b62fbf75a146332a0e mac80211: Fix monitor MTU limit so that A-MSDUs get through
37f6258a92db305d941a51f8559b21e28b9872d4 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
be01cb21197e325b493e0404fbf6e364738ef0e3 ARM: tegra: tamonten: Fix UART pad setting
be0b38f68d5ef1c5a55dbed9af06e1c010c013af arm64: tegra: Fix compatible string for Tegra132 CPUs
393b1b8f7486bf4ceb8aa2cf7b8603f0b4578046 arm64: dts: ls1046a: fix eeprom entries
3980dc4193b26c314443cda2b4084cbd0c539738 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1c1b28613997e2b2002ee0f59acfd974dc921fce nvme: code command_id with a genctr for use-after-free validation
a59d951832d734eb1f4adec45c3a2539acb6ceb1 Bluetooth: Fix handling of LE Enhanced Connection Complete
88d2c62b9e2d5a98dbe22e96de090466312eda60 opp: Don't print an error if required-opps is missing
b0cf4cc91193793166d1725c8e7ee444bc517d6c serial: sh-sci: fix break handling for sysrq
5d208e288e3e1544d95beddb7bd7f593ad750b96 iomap: pass writeback errors to the mapping
c4deffc6744af2b43c5bf7a4922c2d57c07b3940 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8417dcadc0241f9c0292d620e96b2261e4a402b6 rpc: fix gss_svc_init cleanup on failure
b07f51ea189be748b108a6a9c9cc2f99daa5e253 selftests/bpf: Fix flaky send_signal test
143a74d91d58a2a566ae7a7065c2bb78961f893e hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
ad49efd9ca62109893e3c6b8848c1a0bd287e43f staging: rts5208: Fix get_ms_information() heap buffer size
e2001606b6b973a2c3b98e0c862bc11d38335645 net: Fix offloading indirect devices dependency on qdisc order creation
a6021e3b44d9801ed39460f028c698a6fa37ac1c kselftest/arm64: mte: Fix misleading output when skipping tests
afc307c0713a225ca5061e391a90cfc15e2df3dc kselftest/arm64: pac: Fix skipping of tests on systems without PAC
ef596261290f9fa4d18dffd5cfaa7ea0c7d4ceb1 gfs2: Don't call dlm after protocol is unmounted
b323648093f607223d99a6cf30ffa0aa6649d562 usb: chipidea: host: fix port index underflow and UBSAN complains
eafdcd46952ddfc353523f5c28f64d2d9f66240d lockd: lockd server-side shouldn't set fl_ops
f01fcb36907763a5d55d6eee3f4cd908a32f3141 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
af28faedcffe083cda5352031b6f37c7d162c4c2 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
94a768306bf7a732cee7bfd714d85eb61521bf71 rtw88: use read_poll_timeout instead of fixed sleep
90028676c3d20411e1b6c8dbfb01be9ca6d34264 rtw88: wow: build wow function only if CONFIG_PM is on
8fcba1fe51b35ae6e2284829677afe7e98ab0766 rtw88: wow: fix size access error of probe request
9ec1614af8a96fa62765d49865f86d23992f90e0 octeontx2-pf: Fix NIX1_RX interface backpressure
dc473fcb1545862e9f124a106dc25fa4214174fd m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
2c07df3e74b75c2f33c231c8b35a0dabb72c9fd3 btrfs: tree-log: check btrfs_lookup_data_extent return value
1318f7efd88b351ce7f46e28cea5c5d4e9db6e72 soundwire: intel: fix potential race condition during power down
bade0d4718a7358d4f3cf5067b77e6f4f6229d3d ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
946fdd72df0f299844c8d2c65030462aac46226b ASoC: Intel: Skylake: Fix passing loadable flag for module
104bd4ee0ead83a51fe89ed8b8f2eb7eb45a8203 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
c2707b93aae8c16525e74a054e85e28080aa4c6f mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
bad14ef29f2c4dd1e475c53fbdcc231afc54c65b mmc: sdhci-of-arasan: Check return value of non-void funtions
1462f8f299f18ea7e4c0007802cce576a35d5b9b mmc: rtsx_pci: Fix long reads when clock is prescaled
db75e8dd95cc3891557b10a4109633b85cb198b9 selftests/bpf: Enlarge select() timeout for test_maps
57268edf7c8657dd25a447deb9832b1ea4f7e729 mmc: core: Return correct emmc response in case of ioctl error
4dcebb0bedb55d13e4e7d9844068c418c2f84374 cifs: fix wrong release in sess_alloc_buffer() failed path
7ac52212c6242feec74761a9737213501b98e734 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5346bb8ba5bde98680650c3220d9db6cce195de7 usb: musb: musb_dsps: request_irq() after initializing musb
5461b894a835d943fd21c2bafe6c0d8d282abdae usbip: give back URBs for unsent unlink requests during cleanup
9b27dbae4b26ea1be7181cf9ed4c130e6bc88f04 usbip:vhci_hcd USB port can get stuck in the disabled state
669598340621e56e8e402997bcfcda1da42ce777 ASoC: rockchip: i2s: Fix regmap_ops hang
144739bb0e20d76688d89b56be539052cac798cd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
2ce5b2bd847fd124b8f8dfedeb8374804eff0fef drm/amdkfd: Account for SH/SE count when setting up cu masks.
9927eb0a3c40affbcbb32c4f03d158b98aaed03a nfsd: fix crash on LOCKT on reexported NFSv3
cfcc4d00f801f39e3452f06ed280f0da8f664a63 iwlwifi: pcie: free RBs during configure
a37d7a6783eb176803bfa5cab56317b4ad544557 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
4c612d4a52025001e315ce2e3e31a80f43002342 iwlwifi: mvm: avoid static queue number aliasing
78448e8db918703a02a979513621e9f899c6568f iwlwifi: mvm: fix access to BSS elements
bf0f790af35f96b902674b890ee6cb26ec411362 iwlwifi: fw: correctly limit to monitor dump
d8dc48f2f209ce3d199e31f04baecc55f8167639 iwlwifi: mvm: Fix scan channel flags settings
babd4939b1222dfb006bc58e78dcfc5751dd890b net/mlx5: DR, fix a potential use-after-free bug
771862fc14aea1c60787d05250a06a9515b2bc6c net/mlx5: DR, Enable QP retransmission
e0b0e4a31e071edf0dc68a9191eb718753be9165 parport: remove non-zero check on count
dbcac1cd1cf1b23daddf2fc0d23e7fd211e609dc selftests/bpf: Fix potential unreleased lock
3110f839416215fb89f2fe866ca78dfce4fa7a4a wcn36xx: Fix missing frame timestamp for beacon/probe-resp
4143492650006cd015be92a099f71f8f034289b1 ath9k: fix OOB read ar9300_eeprom_restore_internal
439d08a5317605621e6007a4d3dee022baeeaf0d ath9k: fix sleeping in atomic context
d3a6adc04711054990cfe1e44ecdfaf91608f6d0 net: fix NULL pointer reference in cipso_v4_doi_free
c5ad7d7fbfb7fa10743dd4fc4144bf74fc6ef3c1 fix array-index-out-of-bounds in taprio_change
32a375a9f2d7b2f4a8025487a63413a17566809a net: w5100: check return value after calling platform_get_resource()
0033279a35a6df751cd95d9ac89ba32916dfda80 net: hns3: clean up a type mismatch warning
1b9217c58e69c775c43b438963426f4c7c420685 fs/io_uring Don't use the return value from import_iovec().
95e9e56b3c9316a4b381952b2c27fadb94534dfc io_uring: remove duplicated io_size from rw
61522679867796e3e36192a8d817ca8a5b4eac1a Revert "block: nbd: add sanity check for first_minor"
fcc09bbe6687cfe0d1d040e30144f3130d6e1e11 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
9a82fab520d5cb6b7fdda79db75bd0d8d2e4c1bd Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf9a5f9755a-00965e3baf58.txt

8caf75195c48c05dd67b7672366f325b85a5b985 rtc: tps65910: Correct driver module alias
58441e1512e7417f940ecea2878d0784d6832a38 btrfs: wake up async_delalloc_pages waiters after submit
a1078044c22998e75ac21297003a5b186acea030 btrfs: wait on async extents when flushing delalloc
707bc9be1a79492670aef75d730e09d33e000508 btrfs: reduce the preemptive flushing threshold to 90%
a2305e9eac791bf65cf257c8b72e88b3aaa84ccb btrfs: zoned: fix block group alloc_offset calculation
4d2fd7a6aee2e51e414aa181b0d237b7540692e5 btrfs: zoned: suppress reclaim error message on EAGAIN
f645e5d4d0d954ab986158ef06182676f6f3b819 btrfs: fix upper limit for max_inline for page size 64K
5345c33b21f8a9692901142d9553edaf5452ef9a btrfs: reset replace target device to allocation state on close
5a1127c630ea77faf1a9c7c6cfcb961bfe32a3f2 btrfs: zoned: fix double counting of split ordered extent
d6fa4117cf2709f3adeaa0789b321b0bbb49e0de blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
0b2aa1af64f6ce5649c29611a37c1d649ac5135d blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6b06f703ce2534f0e55621171994816524d14651 PCI/MSI: Skip masking MSI-X on Xen PV
342ceea30b152bad1828719f01c4e068360021e9 powerpc/perf/hv-gpci: Fix counter value parsing
053490ae732f8464829dd9cf4310a5d2f14366a0 xen: fix setting of max_pfn in shared_info
33bd02fb4d81f0c6e39efd8d5b86acc178746d17 9p/xen: Fix end of loop tests for list_for_each_entry
d807a829625e1768d63a8689dca56b961b7c80da ceph: fix dereference of null pointer cf
38ea5e7cbfabb54dee2694f8afe3d68a119c5b1e Input: elan_i2c - reduce the resume time for controller in Whitebox
4a16748a58e879ffbb1a94f1dd90287904270549 selftests/ftrace: Fix requirement check of README file
4f63b0a498ac91fa70b845bb6529429b3b6aec17 tools/thermal/tmon: Add cross compiling support
4a030e1ba27c51e760a0afaba08baa8b3bf867ec clk: socfpga: agilex: fix the parents of the psi_ref_clk
5ba68e37e0c1b3bd45dee9100fe2bb498f15ab94 clk: socfpga: agilex: fix up s2f_user0_clk representation
bcb401f995f633d59cbc79f953aa4338c1c6eee2 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
c7d6dae21c0753fe7d671d504243b2831b736168 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
57af4a9fbf0287556dd7ae87b154aa5f3a447ea4 pinctrl: ingenic: Fix incorrect pull up/down info
20c1823c5702e12573f8ff5d4324bc050f846915 pinctrl: ingenic: Fix bias config for X2000(E)
294698d876e1d9a5a64eeba41da56d73e4484921 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
bbd7d6e47a98f997c53165cf924cbb5564c5725a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
824e1745a3778030b425a7be92362f6af926a8b8 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
4fd54787d12f95169c0dedf804c209a52e218300 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a5f7c9773a71a5fc193b5bb988bf5463c093b56f arm64: Move .hyp.rodata outside of the _sdata.._edata range
ec0c1f3f86d9736f706d5124c4b420f3c2b633f2 arm64: mm: Fix TLBI vs ASID rollover
afbf1620cfc48b39aa14a9595a144e1410d2898c arm64: head: avoid over-mapping in map_memory
9fd67f3dabe8b67d0caea1553b472bde7c00adba arm64: Do not trap PMSNEVFR_EL1
f7152fe32c3c7359b06cef937a9a347d297a5d79 iio: ltc2983: fix device probe
ca9527f58f33cba5a91e3054e09312fdbc589015 wcn36xx: Ensure finish scan is not requested before start scan
fd69d8e91b1272ae888e80965ddb80653c89039c crypto: public_key: fix overflow during implicit conversion
fe113a651d96273d66c97181204f48fa1bc50a5e block: bfq: fix bfq_set_next_ioprio_data()
ebdfe615c124cae1597f64fdb45ef73485dc0dd9 power: supply: max17042: handle fails of reading status register
63b9fa9d1f90f5eb6366e6589f3f123a706a98c5 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
74b94c7de6ed6fb415b6ea97eeae47cae46686d8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5ed9da30f03dba5d93fa4a9e31c3db01c974be92 crypto: ccp - shutdown SEV firmware on kexec
5a1e8513aef88e77d5405bb10fd9dc721bff6e23 spi: fsi: Reduce max transfer size to 8 bytes
ac8c52b56af7e2c9f632afa6fd1a6c96e6fc5044 VMCI: fix NULL pointer dereference when unmapping queue pair
ec94ab4cd57cba01fff621404d88c63c802204a2 media: uvc: don't do DMA on stack
5cd968958787f9a13dc6871392fc0ce8c2eeb2da media: rc-loopback: return number of emitters rather than error
bcbd2c2cf804920ffaaf1e9629d4ce4d899e957d nvmem: core: fix error handling while validating keepout regions
1f70a015057fd325c28b716af0cfa498acc723fd s390/qdio: fix roll-back after timeout on ESTABLISH ccw
36bc34eebad31c02944498fa2a17fcbd9d75e41c s390/qdio: cancel the ESTABLISH ccw after timeout
f9bf18aa691ad4daefece86d5a2b4e93e91ee01b Revert "dmaengine: imx-sdma: refine to load context only once"
2afed780b038f3977ad54618ad8fb7870d80c4af dmaengine: imx-sdma: remove duplicated sdma_load_context
a1362583fa1bc685afcb82a70606fe90d3fe4a2f io_uring: place fixed tables under memcg limits
d00f6a7e2469f9b11ab0838f08ab86c6d709a2aa io_uring: add ->splice_fd_in checks
393e62bc167859e5c08d6c46cc657603124f5c0f io_uring: fix io_try_cancel_userdata race for iowq
7d79b39a74c67a3002145c1a6f39b48f441bfb32 io-wq: fix wakeup race when adding new work
11d288e5a89f4ad20bc69a814f765c53d30aac86 io-wq: fix race between adding work and activating a free worker
082de506c57d6bbf4f6260817e632c5a00e634ae io_uring: fail links of cancelled timeouts
f870e3537195a0a4a3cb19b4d7efaddd5afb6cfe libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
af11526cc9f7e26d5081413e65c1b1eb3580266f ARM: 9105/1: atags_to_fdt: don't warn about stack size
d21ff6b38941cc3893250642d16c6bb9d7e06884 f2fs: fix to do sanity check for sb/cp fields correctly
401967b07e40e6ff326f342678fb85f214ae44b6 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d4316c4824b735114d2a8fe1f3ce053779de240a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e23c351f738a43a4aeb2c30421ea2304d843f453 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4d42e3de6dfd2066abca381631f772c75d49df27 PCI: xilinx-nwl: Enable the clock through CCF
29a3f1cec4b2c88e55000a042edeeb333fdc6098 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
890a74e2eb4afa3ff075cf9204b04c4bab847ccb PCI: aardvark: Fix checking for PIO status
c9b94b858a88fe2910c0b6bfe69e64f699fe579a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
947c6e99c986efe88e27a3b0264c2a13ef1c4540 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
72638f641c2a1a59290989e3b253eccac93d3c9b f2fs: compress: fix to set zstd compress level correctly
4d0e9498462537022156fce60f4d23e073ed6bf1 HID: input: do not report stylus battery state as "full"
0141248daeac25b5c0b7be0317153d3dd43a1351 f2fs: quota: fix potential deadlock
8f4ed4cc4e27b0a3a27291321bdc66f3cb4e96f1 pinctrl: armada-37xx: Correct PWM pins definitions
2833160b42ecbcd864a4c05e4ad847ab61933ad2 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
0e98fb107e86eedbd9d9b55fdadec602024f4804 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
24281914e7c26ee65531909fa7385f13743c2c02 IB/hfi1: Adjust pkey entry in index 0
5d86b8c19bd0de08c401525527dec363181461b8 RDMA/iwcm: Release resources if iw_cm module initialization fails
00e6af98c47de7ee7e58b2a1fcf3397b8b6d9045 docs: Fix infiniband uverbs minor number
8bf071a060e6d912647ff87e2bb49ba186d597f3 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
f9d79585a88198f9b16e83697c152ca19b0b999e pinctrl: samsung: Fix pinctrl bank pin count
4aea9245801cc868b790a19c9b17b6d02276b2a4 f2fs: restructure f2fs page.private layout
4fd1060d81f1f8d528f876829abbb43a4dc1f3ba f2fs: compress: add compress_inode to cache compressed blocks
344456817311cdc52737b26873db85f6cc3dd4e6 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
9e0f10a5782169da5001ca4f5d960631ce6ec0a6 vfio: Use config not menuconfig for VFIO_NOIOMMU
588bf8924aba4ece45192d565d0aaa9d0a47d1d6 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
0308e9384b7dd5e7bbd0601a61f9f72397ad2fe6 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
f35aa13b42dcfad01aab4263d3666d6a85c68692 powerpc/stacktrace: Include linux/delay.h
183c42698dde0fabbf0006b67277ed4a1ab46b90 RDMA/hns: Don't overwrite supplied QP attributes
62b02d30176bbc11cb4982185d06f8ae2900e666 RDMA/efa: Remove double QP type assignment
a358b66209ec8130a30e13fc58daefa9e176ed8d RDMA/mlx5: Delete not-available udata check
b84337accd0d1290214b658d03f38b4cdaa0418f cpuidle: pseries: Mark pseries_idle_proble() as __init
7d1a97537e83abb0685957c47f0e8a34df77e6a6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
409812bbf88ee3d59457348daf463b0d5c7fb18c openrisc: don't printk() unconditionally
dd250aebe9f1a7e6f35e404f0cc3c36bf31c0f6f dma-debug: fix debugfs initialization order
e971cccbf75dd3830329d86e3604d8cbf7cdf79c xprtrdma: Put rpcrdma_reps before waking the tear-down completion
7d898c1977413832028499c443f9c2049c3c5de4 NFSv4/pNFS: Fix a layoutget livelock loop
d74958d037257541e312c301ceed50cd77b5ede3 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a64481cf8c66b1cd5c69a7e6f8bbc125c28afd92 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
340813891349ccf38c86b666479f0a61b61b1363 SUNRPC: Fix potential memory corruption
aa598c97b5b2cb96bef4f4d665921f7dd77b08b7 SUNRPC/xprtrdma: Fix reconnection locking
36f74fd7ae3ef3d43a88d780c678e3e83fc569dc SUNRPC query transport's source port
3eb08bcca7943a286714edc4011cff3dbba933a5 sunrpc: Fix return value of get_srcport()
eb73a6f4942c22f71496c7f74262c02f55bf9d4c scsi: fdomain: Fix error return code in fdomain_probe()
190d30f5ef46a8a06ea726e86da372de2455dda9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4f5160f38f7da13e51b3cabac621b9996b20440d powerpc/numa: Consider the max NUMA node for migratable LPAR
7c867f8fd8b0741c1931cba7acd124ff94ff0e81 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5383ba2d6747d0095a20e138bfe18bef0825b421 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1dcd0efb44b23d166eacc7b2296d8d00c9a498c7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
a2c304a26ba633a4b3a134044122c55f0ca32b10 powerpc/config: Renable MTD_PHYSMAP_OF
ee2ee24abb221dad09bf5cec7990aba9efd40c0a f2fs: fix to keep compatibility of fault injection interface
7f6197580e11f7934d7b81d6af4d4f867edd8533 iommu/vt-d: Update the virtual command related registers
faa1becd3f5f7a289acbb94b1b13fbc8bab9727a RDMA/hns: Fix return in hns_roce_rereg_user_mr()
e26f17daaf626d3d4f0509e25f7fa56201735fef HID: amd_sfh: Fix period data field to enable sensor
aed48c8c96474dcfe207dd7c64ec6cf0d714c358 HID: i2c-hid: Fix Elan touchpad regression
e08f83ac65c7191f776598230046ed5b5948157b HID: thrustmaster: clean up Makefile and adapt quirks
262ee9750d6de652783e2e3bf84d9bb5675b0a26 clk: imx8mm: use correct mux type for clkout path
29e223a9e795711a5bcc9b15b9c182e6880b421e clk: imx8m: fix clock tree update of TF-A managed clocks
b9f0f1044016d931ec70313b8e5986e18c10a417 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
0bebcf1b74b4d7ef3505600c495477fb481a4f55 scsi: ufs: ufs-exynos: Fix static checker warning
29b27e452c985be40b315f3f27d3e91a119d4ad0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
9a9dd009146ea7f0d18a748100cdb4cd08da2436 powerpc/perf: Fix the check for SIAR value
fa05988313f3f304bd76484dd22524cbc7f52c4c RDMA/hns: Bugfix for data type of dip_idx
c54f6d90e72bb81c5b535cc6bb6f21ba1365d332 RDMA/hns: Bugfix for the missing assignment for dip_idx
068d1fcf726bb744778b634ab01d302b5c818ee4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c2d5af7e1ca19f3baa5e54cce0495e60ff232e1e powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
ddba563e0011e1336d3a731f0971133325ff2cce powerpc/smp: Update cpu_core_map on all PowerPc systems
eacc4d43650edc864b9ffe8f51d765e13272a6d0 RDMA/hns: Fix QP's resp incomplete assignment
e3e632427ffb7f1438349e742c4c453d358edfa2 fscache: Fix cookie key hashing
7047e974a199e3203f566650dabdab4a5ce83865 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
da984ac0850733c57cf8447b7f219a19aa0f5d49 clk: at91: clk-generated: Limit the requested rate to our range
9e9457d70adef6383449c7d2b301313b75f92fb4 KVM: PPC: Fix clearing never mapped TCEs in realmode
3f6be9404911cce3e246a1a378e0b3437fae037e soc: mediatek: cmdq: add address shift in jump
a169b4d33c3041c4369f898dd7ebf407e7725290 f2fs: fix to account missing .skipped_gc_rwsem
a3bbfacf050545cfc70da0f03703ba33c04924cb f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c224ed753bb64d3aafb9179f9f6bc57643d8c12d f2fs: fix to unmap pages from userspace process in punch_hole()
c35744bd3abb95f5ece9fc18cb183a781f419555 f2fs: deallocate compressed pages when error happens
5648e0c2a1c041b40a648e6315d8b1ea56f922fe f2fs: should put a page beyond EOF when preparing a write
ae2fa3069c59bfd1c2a019e08c925fca627aa4cd MIPS: Malta: fix alignment of the devicetree buffer
cdd3fb208f621cb698d1440d2c91cc69c7c88e43 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
4944b4e64437b99604a43600d53b27c96a90ad0f userfaultfd: prevent concurrent API initialization
f6e01f789d19b8e6286bef083913580142d6b073 drm/vmwgfx: Fix subresource updates with new contexts
de6bf5c18090a7a396f5aa8142be9007732e51b3 drm/vmwgfx: Fix some static checker warnings
204ab6cd4df0230d2056e65f8d8da5450134d52d drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
4174774ed285923604601405651223e43f8a1985 drm/omap: Follow implicit fencing in prepare_fb
cafeae8f1095ea28128b551945757ca6d72cb9b3 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
6edd323ba0808a621d1dde8bf6373d58a6c3c7e8 ASoC: ti: davinci-mcasp: Fix DIT mode support
d51b0b3fc9a108f30654d2eeac9ce06cc6f84744 ASoC: atmel: ATMEL drivers don't need HAS_DMA
89dbda9ea5d4f9b76aecaa01239d047dbc91d771 media: dib8000: rewrite the init prbs logic
f14d392133769bf8d6bdbfbf9ff44e0f42194b7d media: ti-vpe: cal: fix error handling in cal_camerarx_create
666d1f83ba1dca432b19252624ffdf584f83c0ad media: ti-vpe: cal: fix queuing of the initial buffer
2b4c1e920c6ae3f53162005e834c37037bbca3a9 libbpf: Fix reuse of pinned map on older kernel
5b00529139cfe018d80cbdf04d90ac1c3a970bd2 drm/vkms: Let shadow-plane helpers prepare the plane's FB
1a3418a836d24c64eaa8ef942281cb43294db57d x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
06c0ad1079ea5ba0e4d0c0ebf59901f666661b7b crypto: mxs-dcp - Use sg_mapping_iter to copy data
fd3dabd8325017d27fcfbaa126815c763884c4c1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
2fb0764eea5d002540275df61436da03d638f7f1 tipc: keep the skb in rcv queue until the whole data is read
418f17fcffeeacce860b2c7fca23fe1d341edd3b net: phy: Fix data type in DP83822 dp8382x_disable_wol()
d700cbdb235a9392323ac3f24b3550ee159c07ec iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a6f76ea3f26ea65069a2d6b3b3446dd43c71409a iavf: do not override the adapter state in the watchdog task
6361adbcc2d772dd86bdbff4c367a8e6b6e37341 iavf: fix locking of critical sections
13fe1f5325126450931927d704e87ef6a0b1408f ARM: dts: qcom: apq8064: correct clock names
b648e0b07d5cbb8e17d52327e8a1c34f4c557eab video: fbdev: kyro: fix a DoS bug by restricting user input
7c1b39c8ad83b4d61df368257c8ad86b1f5a5f4d drm/ast: Disable fast reset after DRAM initial
d88e32705b5252380dfee8ffe0e7d22b64791bf4 netlink: Deal with ESRCH error in nlmsg_notify()
fc667bfced929ed4338773a6ee14bbed78d8a1c7 net: ipa: fix IPA v4.11 interconnect data
de9da959261a0f7d209892b4bd5006956a2d2615 Smack: Fix wrong semantics in smk_access_entry()
716aa9558b51ad90a9c604195570f8bb0a5c72fe drm: avoid blocking in drm_clients_info's rcu section
39ecb4e12a245c78bdcdd5a969be9951ad664a52 drm: serialize drm_file.master with a new spinlock
9e4edfc013314d90e9d206815d56610976209512 drm: protect drm_master pointers in drm_lease.c
414b9ab83d222a51b55e6ea67e2bfd19604c6eb0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
83a7e121f253bcaa9196c19d0069b51d1bfc5b87 igc: Check if num of q_vectors is smaller than max before array access
0b730ac12f80056ce254b960e65e90e40032355b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
2cad8f2de6f80410caecf3f225d69fa391db8931 usb: host: fotg210: fix the actual_length of an iso packet
d1d87bee26695914b4b69add7f2328d14ef40f60 usb: gadget: u_ether: fix a potential null pointer dereference
236ad61ab2077ffda595ae46ea0ee44d49716d1f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
f83a570c63f67d6c22d23618887465ba22a61ada usb: gadget: composite: Allow bMaxPower=0 if self-powered
30dc73c51fa7f6c634144421b612399323b3ebe4 staging: board: Fix uninitialized spinlock when attaching genpd
baef7fac3c3b97ff5ff97e5e47aa31d0c42e4f8a staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
d5f320182e780ac21a642b07665866a80a248d78 tty: serial: jsm: hold port lock when reporting modem line changes
ef3e6faea509ba4890f4fae4e230e81eb51c6d31 bus: fsl-mc: fix arg in call to dprc_scan_objects()
f268da6436390f7f764025d83960ab2d3f3a4997 bus: fsl-mc: fix mmio base address for child DPRCs
c101c64dde16abb51b626e75fc759df142c3aac8 misc/pvpanic-pci: Allow automatic loading
3d1ed27e25a037ed3267862e8af51d1c44b03fad selftests: firmware: Fix ignored return val of asprintf() warn
11b88af6537441c1f332e10026c864ac618524b3 drm/amd/display: Fix timer_per_pixel unit error
e2c756f56a8b97039819b986ff300ffcf7926033 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
e9b9a8ff5ba2a4b0ad6c33eb49df24ca03eded0e media: platform: stm32: unprepare clocks at handling errors in probe
08f303620e72bf9943e1a8ada06b38568601462d media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
60a4d93ebab6503c1a157a905b17746db1a6c385 media: atomisp: pci: fix error return code in atomisp_pci_probe()
883a2b62d9dc359a22e988250c06fa5b0bf5747b nfp: fix return statement in nfp_net_parse_meta()
eb93573078c34d31b72ef66c69e1c3db661fe1ce spi: imx: fix ERR009165
5c7307ed3250e90588007147ceeeb29826643c8e spi: imx: remove ERR009165 workaround on i.mx6ul
e7293679240a1b957e7a2774deb535fc0b71df8a ethtool: improve compat ioctl handling
6cc0cee502b5eddbd66bc1a667752f3adc167881 drm/amdgpu: Fix a printing message
29ccada9d26fadeb3047605117882bee5995ed10 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
276b47bf4cab772177f5b5e91f28fa83299fccea bpf/tests: Fix copy-and-paste error in double word test
a7173132ff669b92de8cede02d61c88d3d5f5288 bpf/tests: Do not PASS tests without actually testing the result
354201511163dfe74af86b8ea9faaca025c91e71 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
dca92adde5265ac0afa5d7279161882e02dbe97d arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
5c18e17b0244ae05698a498326e3c0116eee2b1f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d074e601d3111e4fcb3b88b185c1006eeb2c8238 video: fbdev: kyro: Error out if 'pixclock' equals zero
f375c78772efd630a38854e387f432b1cba13a56 video: fbdev: riva: Error out if 'pixclock' equals zero
f16c88fc04bfcdb81c28251a94812cfb242352c0 net: ipa: fix ipa_cmd_table_valid()
aaa3097e16183c7d4a17e1e2887e06e37116c69f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2aa5deb8ab5a6854023cdd79f4e746bc3da7eb4c flow_dissector: Fix out-of-bounds warnings
a2f13b7db9633a71da5526ff236792e5edebe022 s390/jump_label: print real address in a case of a jump label bug
8f8a9746daddeca49465933265a4be288e0b4de8 s390: make PCI mio support a machine flag
2d0857742e980c624436e25ba797525a6f87d3aa serial: 8250: Define RX trigger levels for OxSemi 950 devices
bc789d9b4029b05669d3a4cd2c9cd3a152771f11 xtensa: ISS: don't panic in rs_init
40124dfa649dd080069cc106b8d470e07688f89d hvsi: don't panic on tty_register_driver failure
daf219e045db1b519a86a1704dbe577d023a8451 serial: 8250_pci: make setup_port() parameters explicitly unsigned
59e322093d522197a26fd1f8881feeba2437e20b staging: ks7010: Fix the initialization of the 'sleep_status' structure
b85cf0de0a1a3812f1e53e12f118d39e1766671c samples: bpf: Fix tracex7 error raised on the missing argument
0909d31dfdba09cc47fc9de61483af0730c1b5fa libbpf: Fix race when pinning maps in parallel
83ee604013a6d8cfb7e8db92eec4f51f636ef796 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
15dffba955cc88abdfe94106e0cdce6f49f18af4 drm: rcar-du: Shutdown the display on system shutdown
4878d2b89e3d74b842196227ad24d88409ba1dad Bluetooth: skip invalid hci_sync_conn_complete_evt
63c109e771c12ea06e1279c50ff2ec56d31ebc55 workqueue: Fix possible memory leaks in wq_numa_init()
f1955f88294e930ea27a4578ba8669c4df4d62bc ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
cce2b322de03feccc0a0050e61ee845d9f04dd0d ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
ea6b33e84ab41d2a9720dfe0e254a5210de7b1bb ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
352db74e6f5482315dfa0eef730853c6cd04ec66 netfilter: nft_compat: use nfnetlink_unicast()
bb73266e0d0a35035956a775d6b3a3ada1765951 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
ce50d66b1257b66794beda82251c0ca55e289927 ARM: dts: at91: use the right property for shutdown controller
41e9fc9b6740c8221ba897a76af6eacd936d9e0e arm64: tegra: Fix Tegra194 PCIe EP compatible string
088e15ea79d8883bd3fda4384b8c4612c7745f25 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c2291f87e533f4bb11d7d2c826a5896b41280352 bpf: Fix off-by-one in tail call count limiting
d3152de2e1931de5f347597caabe854c6e0aeed4 ASoC: Intel: update sof_pcm512x quirks
9ee014aa445e87b19835b47965a197187a53f039 Bluetooth: Fix not generating RPA when required
f6bdfbeed403ebb99734dfa698e8f1d3d22e7657 dpaa2-switch: do not enable the DPSW at probe time
0b4dc3a51882d22479b5e099688e47691a5e85fe media: imx258: Rectify mismatch of VTS value
d7428c19ad2cc598caade7a5237e426bcc77456d media: imx258: Limit the max analogue gain to 480
e9c728aea13ff9654243ce80632c2c8a9f204787 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
d8a0036bac567b2010c69d664b8cc82aa838dd5d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a31df2ab866f8093154261ba104a7731dbe609c6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
a2a412e7505f0bf52059e979b0dd877e97cb7ecc media: tegra-cec: Handle errors of clk_prepare_enable()
0d89912dad15012bc37918b5d17587bba2d67dd8 gfs2: Fix glock recursion in freeze_go_xmote_bh
0d7c5a8112ff87eb63adb71bcd27e913d3964c11 arm64: dts: qcom: sdm630: Rewrite memory map
d38bd1908a18326cb27b84805bf267714e39fe4e arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
b854fb68dcd6518e96a915cd7cc4be60e29dc2b1 net: ipa: fix IPA v4.9 interconnects
e3442bc7bc9db0de9a69e004f1f255c067bef41b serial: 8250_omap: Handle optional overrun-throttle-ms property
7bd24f1c97dd400c30ffb52ccae34c6371082ad4 ARM: dts: imx53-ppd: Fix ACHC entry
8910e130ed0e24d947fb2a5fa54292fea846fb64 arm64: dts: qcom: ipq8074: fix pci node reg property
3513d4e3aae7426ae97c822324df28525731b094 arm64: dts: qcom: sdm660: use reg value for memory node
a407a8451d86c5eeb2139a6b06a18a722994465e arm64: dts: qcom: ipq6018: drop '0x' from unit address
b7bcd50aff2f63c8fa2c268643d81332694cccb1 arm64: dts: qcom: sdm630: don't use underscore in node name
fa609c9c511555ea442f25ba79ca7777a62527a7 arm64: dts: qcom: msm8994: don't use underscore in node name
0ab940ae36006979588781ceebf52346992d4485 arm64: dts: qcom: msm8996: don't use underscore in node name
e497bea35a6ba229b3e0befce81181ba5d0ced56 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
96bc4533df070e6ce271c7b1b6251c898247f38a nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
b74c953ee7bbb3ca58494e94fb162dbf93752eab net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
60c88f9c9f66f9fb790a67a2dc8bb0943a5c59de drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
251d34b593ea9d6f20dfd7378259bee266933487 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
587040facfa6a789c4d3fe0c1c55fb8795632ea9 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
a13466b7f660151d901bd870867a974b3385db17 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
cf62ef74c0a97ee7767f912892915c1da72b820e thunderbolt: Fix port linking by checking all adapters
8f2d3481b977185ec8b07419700cb04edf129487 drm/amd/display: fix missing writeback disablement if plane is removed
080c53f9c70c64708735f6683991500d0ae697de drm/amd/display: fix incorrect CM/TF programming sequence in dwb
7b566cc7b3e106e755c734c05f54683626c34db5 selftests/bpf: Fix xdp_tx.c prog section name
a24bb4d270040cd6716a464ea1898d3752914d3f drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
f659ff4369659794cc25af803def4d98785b2e04 staging: rtl8723bs: fix right side of condition
752f08ae846a246840acb4a79592e21d16e1d295 Bluetooth: schedule SCO timeouts with delayed_work
8b3b3df816630ec4c7b92a487a3468d8ec9e1bd8 Bluetooth: avoid circular locks in sco_sock_connect
d94c9e282b834dd18275a76ee752055b37e06642 drm/msm/dp: reduce link rate if failed at link training 1
c83e99ccc68a136eb193f7feff44175de782daec drm/msm/dp: return correct edid checksum after corrupted edid checksum read
b04c8f84fcd076ce0dbf6cef8b70a3d6b45367a0 drm/msm/dp: do not end dp link training until video is ready
01ead7f0dc63ca8a6f158a2542d26b34f56021c8 net/mlx5: Fix variable type to match 64bit
4342f19c4a7322bda56eff12d2e7f69989e95992 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8c8c57b87caa456c9773cdaf8a3132b1c1dc98a5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
fbf3acb1a39ea5da0620e222631e4db86256684d mac80211: Fix monitor MTU limit so that A-MSDUs get through
646fe2bb1dc7c1fd37afc685684cd76931d036e5 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a9b03a78d1e2b0cd2d62629e957d445c95958a8c ARM: tegra: tamonten: Fix UART pad setting
ec9d6e4b3286160a7fe3d26c5bea638856824d4f arm64: tegra: Fix compatible string for Tegra132 CPUs
312cbb564508f6535ec4bb61430cccc245a9b210 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
8a3806bf541e6032b2376357192286ff78f5cd6e arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8ed4711a302b23c4577b901bdda619d5b30f1c01 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
23e21adccda39b8d5074c6e8f59db58e4859859d arm64: dts: ls1046a: fix eeprom entries
f2d03b796f3694eaee303a330475392f7a2e8e80 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
55780085f370a4962adbcc5814e7119ff7c6cd13 nvme: code command_id with a genctr for use-after-free validation
07ce85082f5303a3236aca6d611ee3302253cbe5 Bluetooth: Fix handling of LE Enhanced Connection Complete
243c9ab5d5f1973941681663a3322e3d6da2b3a4 opp: Don't print an error if required-opps is missing
de44c933454d740b5583c3d2de5dfb8bb1f1329c serial: sh-sci: fix break handling for sysrq
6dd2fe2cf14880456fb7efa31fbe811156e27c56 iomap: pass writeback errors to the mapping
7d3f6991410d621c26ae7c22a8024196d3ff1bbe tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
73da226e3f2a55b56936ae0a0a80c33d90398a16 locking/rtmutex: Set proper wait context for lockdep
33294902a8a414b1f3390a5d8d71851a41529099 rpc: fix gss_svc_init cleanup on failure
5b348c3416820bfadbf27b0ea3590fdb84218b41 iavf: use mutexes for locking of critical sections
63a31b97cd1ebabe6b1bad3e99e4bde8740745e9 selftests/bpf: Correctly display subtest skip status
e079d29dfe4f3b3e3b2a5374d4e97a115f91e823 selftests/bpf: Fix flaky send_signal test
d4c0fc90b33485b42554408e36028058926c805f hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
727f59b9180447677c5f7e5da7c5b6b77fe10713 staging: rts5208: Fix get_ms_information() heap buffer size
05c40b9494124c9885a2afbad032fa8930199d61 selftests: nci: Fix the code for next nlattr offset
8f367b80f8da6398ca046945581b2d8a0df864e1 selftests: nci: Fix the wrong condition
745f84ddbfcc43fad8886bfd8d3afe9f28ed23cf net: Fix offloading indirect devices dependency on qdisc order creation
5688f5f5112dd03b68e445c48c45f171dda52d07 kselftest/arm64: mte: Fix misleading output when skipping tests
0db93ed5bec15138dae197f77fd247e615085220 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
7aaa6985b5dbbd59b2ddc2658c9fc63fcd768368 gfs2: Don't call dlm after protocol is unmounted
3d49d0053f0d1b2d60875a5fe25bdf7a9cc66cff usb: chipidea: host: fix port index underflow and UBSAN complains
2760219e2f356709000cbb3c88c88cb4bad25d10 lockd: lockd server-side shouldn't set fl_ops
3f7c3f34b12cecddaf8ae49c0f2b4cbeeed64795 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ef8524b79edc93aeae9066d93647fc87a37d0560 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
91b0e41b583b5e4fb65a99def7b9363e3d35e3b8 rtw88: use read_poll_timeout instead of fixed sleep
583819c8f5d904c5a2795d889fceed8e0501380b rtw88: wow: build wow function only if CONFIG_PM is on
e0e8065e6c0a1f83d513ef2c45f679d9099eca4a rtw88: wow: fix size access error of probe request
5dab3cd867e26e09194992defdf73b64c3f3318c octeontx2-pf: Fix NIX1_RX interface backpressure
09d83eba1489c658667ec454ee90957235db82b3 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d615876c588ec8a635dc14fa07c7f2bfba038e67 btrfs: remove racy and unnecessary inode transaction update when using no-holes
6ea6d79046e8fef3861725f1b3eb7c6f6829b570 btrfs: tree-log: check btrfs_lookup_data_extent return value
9788740e5b38acf5c06adb521fa4734012a7ed2e soundwire: intel: fix potential race condition during power down
ced2e9e941e0c51cb66b7ee9a303765131b3277c ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
19452f946f786a983084f46e9583bd6a25cc4ca8 ASoC: Intel: Skylake: Fix passing loadable flag for module
2d360f4c0c67db15d2636115d5bd446242f770f1 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
54e7701ab8e4c8a256d6f81d998c54ccd4b7620f mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
94e160d78f6e23e10f77e3ebc7dc9789ff4cd982 mmc: sdhci-of-arasan: Check return value of non-void funtions
b0ac4fcad3629e40db84e67526a947ac5330b347 mmc: rtsx_pci: Fix long reads when clock is prescaled
538bbce8a6d6617643eb9b66581c11e5da63d695 selftests/bpf: Enlarge select() timeout for test_maps
a11c2a1e1e77d447b06efff4d241a814a246052c mmc: core: Return correct emmc response in case of ioctl error
bab4903e69a347f18b97237838f4fe2648459215 samples: pktgen: fix to print when terminated normally
1169d5ea3a3f20828991313d1e9b29c562e824ed cifs: fix wrong release in sess_alloc_buffer() failed path
a85081e358137599671ff4d242431577208705f0 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
57aeed506820365fd3f4a3bae45447cf93df122b usb: dwc3: imx8mp: request irq after initializing dwc3
029a9f54dd92eceb16e6e27170850796e4d81d70 usb: musb: musb_dsps: request_irq() after initializing musb
1f2f5f781a10ebdca2d2a6bc42c3b39854dc3326 usbip: give back URBs for unsent unlink requests during cleanup
9fa95fdcbb5743e5a4b6a5fda93e408c53ebe5b5 usbip:vhci_hcd USB port can get stuck in the disabled state
d15a77b7fd7736937c4c402cb4f248445c3d3185 usb: xhci-mtk: fix use-after-free of mtk->hcd
0b12d215d011bceb2c526721ba3bdab0187a02b3 ASoC: rockchip: i2s: Fix regmap_ops hang
fd761d0b230fcffdff144e85ee89e602f687fce8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
42a902f329ee45c3be566958f45471c910dee1c1 ASoC: soc-pcm: protect BE dailink state changes in trigger
86a62211de77e8135df95642678ab22cc4e57247 drm/amdkfd: Account for SH/SE count when setting up cu masks.
428747d32ff0f4a546d20c89e49eff8581f428d3 nfs: don't atempt blocking locks on nfs reexports
2978144256ef767adfb8993b9342694d8909d964 nfsd: fix crash on LOCKT on reexported NFSv3
b9f4a884b36859d0559fbfdf5da400a193ebfb4b iwlwifi: pcie: free RBs during configure
cff3f395c2a5386a2b9c9a1a29981d5b3c4bf8cf iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
0455d70b92c1e1834062c190ec17a85e817e08f4 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
18c068e5aacbd92f7aab5d87f3383ccba9e75bbf iwlwifi: mvm: avoid static queue number aliasing
36634c30a307f6471075c4e01e1297f9f62d0a1b iwlwifi: mvm: Fix umac scan request probe parameters
9634898f9df387f2461dc6f25b9db588f4027936 iwlwifi: mvm: fix access to BSS elements
077c3ed7a8a0ff49f77273c1a0551307400083cf iwlwifi: fw: correctly limit to monitor dump
3650ff77cfafe16831ac12ce533728d6f04e3f00 iwlwifi: mvm: Fix scan channel flags settings
e8d4a4d7cf7eac59aa673c813fb18294ee2da26b net/mlx5: DR, fix a potential use-after-free bug
844f8200c48e703729efc5e971debfbbab654ba6 net/mlx5: DR, Enable QP retransmission
9618fc4e7e157b726a80d5edf588393d23cad1e2 parport: remove non-zero check on count
28d4e56e8ee36149936c2ff28e543eb86dbf80e1 selftests/bpf: Fix potential unreleased lock
92ab00b864418d8b3866bbb5013f7e415c152284 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
0320164825c48dd00333a352bce3b86b0a5839a4 ath9k: fix OOB read ar9300_eeprom_restore_internal
86fb3064855b6702338e950987816954246838e2 ath9k: fix sleeping in atomic context
3e3cc61d2ebd4e20ca4b35c2554c6a73ef6a9bf9 net: fix NULL pointer reference in cipso_v4_doi_free
68b5af7a4b006215dce5a6ad75e8cb8123277303 fix array-index-out-of-bounds in taprio_change
3d3b839a1d7db805d02e251e9967955cf4eca912 net: w5100: check return value after calling platform_get_resource()
5ae05b46b4645a2d16d78c2151745ee7be5e17f0 net: hns3: clean up a type mismatch warning
b1b881507a366bea985fe55d06363099be83f33c KVM: arm64: vgic: move irq->get_input_level into an ops structure
acc2e2b21fabd05e0de19438d56603bfeab0af56 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
950a3f93883529265b5a8615dbc9b2791f45cfa1 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
00965e3baf5888ba2fbe8850e2d80c2606980ce0 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da24a2238c66-cf1d4abe7d70.txt

29b382283993a2a68e868fe46031a8744cafb0b2 Makefile: use -Wno-main in the full kernel tree
84628d43f62ef0263537e1fe4fc01070b8f3490a rtc: tps65910: Correct driver module alias
abbeb069ce6e7faf34eef727db740ecaf684d64a io_uring: place fixed tables under memcg limits
6247ea16493820cbe9a5874195b4704b88bc3c32 io_uring: add ->splice_fd_in checks
77ce55d6e21c54e35b11c1676cacbb8eb5552e0c io_uring: fix io_try_cancel_userdata race for iowq
43a3812c2caf72415bdd159ed65531d2aa1d5163 io-wq: fix wakeup race when adding new work
8b60cf612d555530f11d0d7d5e5954168aafe3d1 io-wq: fix race between adding work and activating a free worker
86a45c4b4ee8851e8361abce0ad07fb9d4cfe34f btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
0ffa921dcf8c3ad7b241a994f745664fba48aee7 btrfs: wake up async_delalloc_pages waiters after submit
706da85c56d98fb532474c9d44d0228da3c9c4e3 btrfs: wait on async extents when flushing delalloc
cba54605c60dc5f5fbbb23701ffc93be405be6b9 btrfs: reduce the preemptive flushing threshold to 90%
a1465e102444142c77ccee57937a0030dc67d026 btrfs: do not do preemptive flushing if the majority is global rsv
a1ae9dc250fd7be00b936cfb7566ef33897c0138 btrfs: zoned: fix block group alloc_offset calculation
a6a56c939f8a4dd5e122663074aec4e2f128b930 btrfs: zoned: suppress reclaim error message on EAGAIN
23003dbd75f284da5fdb4340160eeb3476f9d0d6 btrfs: fix upper limit for max_inline for page size 64K
6e28f7c3e9c8142e5a6365943bd564427852c830 btrfs: reset replace target device to allocation state on close
c4ee64b627d89b9e15462b38d525f3cb8d9b4310 btrfs: zoned: fix double counting of split ordered extent
0cdae4747bbbf89a4edd186d578f99be51833c88 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
5e44d729af20e9f11a290f5f18172f64864169ad blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1a7228ed643ea911f72d758a178da178d37c9887 powerpc/perf/hv-gpci: Fix counter value parsing
20dc4b9db4026850342a5b9f08ce3f1624d6603e xen: fix setting of max_pfn in shared_info
0e4d65ef4779635ff4740e2c501abb4f5e23fa82 9p/xen: Fix end of loop tests for list_for_each_entry
3803a13547535ab6e0c13a134de1b01d661187ee ceph: fix dereference of null pointer cf
b50c3decf4fab9bb84f1ba2c474d655dfe418e89 Input: elan_i2c - reduce the resume time for controller in Whitebox
4d362afd21b2485177c3fbc066833bed8bcdb2d1 selftests/ftrace: Fix requirement check of README file
b716293d56dbc317404250872a49482e8b9bd487 tools/thermal/tmon: Add cross compiling support
c4037ab13d8d948774072ccca818339cb9ce3998 clk: socfpga: agilex: fix the parents of the psi_ref_clk
6ec396708e415c2601c61bdfa3dba5b87ce3030e clk: socfpga: agilex: fix up s2f_user0_clk representation
a367ad93159a795a67c344f5dc88a14b4cbaa38c clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
33881c30627bd86e9e51e544e679ad5fe07a0d40 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
28f5bfb7c8f012f67cda23698b57f5a54b155a9e pinctrl: ingenic: Fix incorrect pull up/down info
e6fd7c35b9e674f272cfe5acfeedc36ccebc8718 pinctrl: ingenic: Fix bias config for X2000(E)
8f1b40bbfa080405d13646117a695d4000e5a567 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
ea1edb616c490273c0068584687ed2daf7cc08de soc: qcom: aoss: Fix the out of bound usage of cooling_devs
b296730bbd3fd4d437de720c624992adb2f60602 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a6bd2db49fbdb7187043ebf8a82a64ede1b196ea soc: aspeed: p2a-ctrl: Fix boundary check for mmap
bd7eaea928cc2e46cce43a4aa60ca3b7b6e66fab arm64: Move .hyp.rodata outside of the _sdata.._edata range
f02611919de20a0aaa1017f429c526fae154aa5b arm64: mm: Fix TLBI vs ASID rollover
fd811e62067778e3d2e95c9696eb0ac20fc4621c arm64: head: avoid over-mapping in map_memory
47ce2969d25a31471cfa4904bf8315ccdf3b3dc0 arm64: Do not trap PMSNEVFR_EL1
98c0f7ee54bfe6bfa7cd5f935550f38c3d69ac3b iio: ltc2983: fix device probe
c03c95e54a5141e60448cfb960873871de40dfa3 wcn36xx: Ensure finish scan is not requested before start scan
14e721f6da1e2f1ee1663f7a2d9df69504d32b68 crypto: public_key: fix overflow during implicit conversion
bd5a49f383545fda23bd1bdcf6d5e9d2a8d0cced block: bfq: fix bfq_set_next_ioprio_data()
a5e1867fdb4fe273eec09e36788cacb20d1e9428 power: supply: max17042: handle fails of reading status register
73b1f27515f64a9c3a61abba832682ceb2fec55f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b75a6c2f3fb2212fd343f7cbf10821602dc5067a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
f67b3b6aa3b56479e11b7b3533a985bd2d0c54a2 crypto: ccp - shutdown SEV firmware on kexec
f2351d5724c000134f266c219f80b7d945e022db spi: fsi: Reduce max transfer size to 8 bytes
6341387417a30671405ac2502b4aefc4a960f477 VMCI: fix NULL pointer dereference when unmapping queue pair
bd91417935ca6adddef2af4363571142258e1446 media: uvc: don't do DMA on stack
8cd7025f1d14361d7e7662be2b5bc4d889c86952 media: rc-loopback: return number of emitters rather than error
9d93325ae891ae50a56cd9f9c032c9c9423760c5 nvmem: core: fix error handling while validating keepout regions
13ca7192415b92a467ae782a32e030a33c6540b5 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
2d5f78f305023cd3259f660af572cf71ac1d78ad s390/qdio: cancel the ESTABLISH ccw after timeout
bcecb15024fbc3b6e2a8a96252eb5e1e7b493d27 Revert "dmaengine: imx-sdma: refine to load context only once"
58f4149870516c6d7d2db51035f0abfe3f208d52 dmaengine: imx-sdma: remove duplicated sdma_load_context
f37c12c73d62aea496321732aab5364efc130695 watchdog: iTCO_wdt: Fix detection of SMI-off case
a580c86ba5ea46282e40414570bc0bbbe998e422 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
afbb4aa6b474d4e7eac2e4e17ac8dcd15aa2cdd1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
07d98f32eb7b5c39947abad19da502e2e8658f79 sched: Prevent balance_push() on remote runqueues
9ecd15c323e0c05d7cdd662c2bc62c6f21ffc103 f2fs: let's keep writing IOs on SBI_NEED_FSCK
4c6644f44d91fe2bb2acea41d1ae0f699df1595d f2fs: fix to do sanity check for sb/cp fields correctly
abd3be5305d0a1b4eef93b2770217a4501dee151 PCI/portdrv: Enable Bandwidth Notification only if port supports it
87c57a438c528e0c579b3615e5d942916f793a8b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
8fc9946fada76b225de10d1c3a26c17db641b9d2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d378ceaf31714b1aea4c589b2e55464e7e540f24 PCI: xilinx-nwl: Enable the clock through CCF
4bd12674cb89299fef3f943dd89a5c15ab518aba PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2ba754470a95f593c23bfa7e21c91541e65aa787 PCI: aardvark: Fix checking for PIO status
325065bdb0aba794e9e807138f3f903228a1ad9c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e35d7d3e81dc962f27fbb8146ffd80e87718cdbc PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a020034dd89c2b128533ddd07789c1ce6d11acf9 f2fs: compress: fix to set zstd compress level correctly
b36bd3d570411b48c4fb735ad026176880354320 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
5a39033eb97600c552550baa053f49cb87510c4e RDMA/rtrs: Enable the same selective signal for heartbeat and IO
593a40e6121afea82bcb29aca5e36221d7192da7 RDMA/rtrs: Move sq_wr_avail to rtrs_con
3244f2118fa45b8da2f5a918dbedacee04ef380c HID: input: do not report stylus battery state as "full"
45ea84d7c380bd45ce0acf451719dc06d97c9f96 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
cd130d870e8d1a49a6ddac33d7b6f4a390a44e9c f2fs: quota: fix potential deadlock
631daff720702c55bca4ec290fce48148343e908 pinctrl: armada-37xx: Correct PWM pins definitions
4dd66ff5cc324a9d1390a47a3cd49a54dcba83ea scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
034ae58ab91e080a456995498d1c681d47e44113 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
0cf520bd6f3f7212efaff539276991854b1a102a IB/hfi1: Adjust pkey entry in index 0
be5f91240a9c7660d459d230a8fe9ff172fbb6de RDMA/iwcm: Release resources if iw_cm module initialization fails
0680943b769985af9f9f41727f40c85266e6663e docs: Fix infiniband uverbs minor number
ec2def7c3fa4244f88b79a6f3f04e5dd9539452f scsi: BusLogic: Use %X for u32 sized integer rather than %lX
ffd5e2479379cd1e40850e60ec4aba6014645049 pinctrl: samsung: Fix pinctrl bank pin count
25a1881c23e34246d6a90b431c3c26f319822b50 f2fs: do not submit NEW_ADDR to read node block
d87dbd6d20530b2958542594e9139fe9a900f5ad f2fs: turn back remapped address in compressed page endio
d69a1406fb1ef9e5a6c1ee309f12774e30b6c49c f2fs: fix wrong checkpoint_changed value in f2fs_remount()
4ce75801ff282595c2c80e8c49969b46549bd066 vfio: Use config not menuconfig for VFIO_NOIOMMU
15169a719e1b968ae105235b419b553ab8c3821f scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
a3bd088f520f561d7fe304ef91610ff1a08cf40b scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
85975523293da6c86e3f80655a56d2dba2fc29d0 scsi: ufs: Fix the SCSI abort handler
593cc1cb6d01c7514d76ceada5eb73551b9fef5a cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
0b03b94f0dedf377a03a13cb841842419a2f3c8f powerpc/stacktrace: Include linux/delay.h
acf77f96818b06ce9da79a59ec022e86185ee871 RDMA/hns: Don't overwrite supplied QP attributes
9dc34fe6ba280e1d6013398fa43773311dceb669 RDMA/efa: Remove double QP type assignment
0b979e86077ce2f61fe9386214749f8649a77947 RDMA/mlx5: Delete not-available udata check
376044419f6b4da9adccfdbc733445fcd3fccfdf cpuidle: pseries: Mark pseries_idle_proble() as __init
1cb0ef2297b1580259287550b7f81a472b567561 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
6932721bc76131f3a693d76a3baf59ed697a3d9f openrisc: don't printk() unconditionally
827670e0ecb8c5804567750807441c7719b9dc82 dma-debug: fix debugfs initialization order
d30443c90248bc98b7f0a3d01d75641627df6955 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
aa949a73d668ebc623273e84256ad10a7e6a85c9 NFSv4/pNFS: Fix a layoutget livelock loop
fb056fc022d3f9eabc111408989e877ac489ccc9 NFSv4/pNFS: Always allow update of a zero valued layout barrier
87ea08c69985e74cdd23cb09c218e51befd857bc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
0785414b85897f2be9cbbd0529cf2de54b6b6c6a SUNRPC: Fix potential memory corruption
98519c307a9ef8db73b2a0b296fff3f48e52cc7b SUNRPC/xprtrdma: Fix reconnection locking
37dbec3620367c16bfbb08f85a1185a25bb3543f sunrpc: Fix return value of get_srcport()
3ccd4d6c2aedef5b037919b6c73258c993a07ccd scsi: ufs: Fix unsigned int compared with less than zero
637c34a510c50db47c9a8b06d3896e61c87a9a0d scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
b35d4d71fc717f0ea3827cb2692410045cdb8016 scsi: fdomain: Fix error return code in fdomain_probe()
197ea596407de5a0409c03e4e4e5b589def65761 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3d896775c2e752778d099e80b6de630651c40bff powerpc/numa: Consider the max NUMA node for migratable LPAR
995a0f291bbd5187941534b31c38bc29b8660791 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
b843a008a116926260168db631b408c44c3eac5f platform/x86: ISST: Fix optimization with use of numa
e5355cd53e29973cc001403c46af86bd872d5827 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
bc683bdde0c84fd597993ec461934c2c4f6bf3e2 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a49316ab697172630100de797b70302c8ad279df scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b46386c3442d3df1aff8423e548eb194a15102c3 powerpc/config: Fix IPV6 warning in mpc855_ads
a32fa72f94753993ca14e5d19adcb20dc2ce8712 powerpc/config: Renable MTD_PHYSMAP_OF
20bd58f02723a66f1558ff6c065421348f9ab477 f2fs: fix to keep compatibility of fault injection interface
3ee8d1941a6d540d4b982c1aaf2985bb57e3a4fd iommu/vt-d: Update the virtual command related registers
e79232c8c56441cd6eaf684c78be09a73fb01b6f RDMA/hns: Fix return in hns_roce_rereg_user_mr()
96da6e7de0ae1ff47c6f5eec0c5860e02d6738bc HID: amd_sfh: Fix period data field to enable sensor
0ece60295cc592268e09af3b41629de63572da06 HID: i2c-hid: Fix Elan touchpad regression
30e87bba03381a9fbf495a86f752e772878d6b7b HID: thrustmaster: clean up Makefile and adapt quirks
2b8a2a62ab05de736ffa4fca9ffbd4baf1ad36fb RDMA/hns: Ownerbit mode add control field
91763c39ea93b7789d378185989de54b671a6aaf clk: imx8mm: use correct mux type for clkout path
e3b751e87f26b5d6178a4370d7bd83acd37b1d20 clk: imx8m: fix clock tree update of TF-A managed clocks
8b905016981772a947cb4a39bf0f01737a4ff5ca KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
07e3f750b5451487f2aa4ce0f3f4b718cc369d27 scsi: ufs: ufs-exynos: Fix static checker warning
1e1c05fd1bfc29df05eb898d400bafaba920fa18 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
acbcb4879b0154d29901695bde9ef2dd14d2880c powerpc/perf: Fix the check for SIAR value
0b98e117c3c90acbd9eb3b442a7c34b0435e9b54 RDMA/hns: Fix incorrect lsn field
351727b9393e04d2864c203aef72713080c7a6ea RDMA/hns: Bugfix for data type of dip_idx
5c63da1c4f98f77af2bcf612406bac113ea071c0 RDMA/hns: Bugfix for the missing assignment for dip_idx
e0a3c6acdd1fd7ef0a4b0a3fb21050e92ebbbd92 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
b0ed5fa94e3da08bd912a784e43800c4614227d4 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
22e461679c28e7de108e21b2c56a53aabfbfbb85 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
4ad491ba324f080e962ee20302b4fcdfe476e607 powerpc/smp: Update cpu_core_map on all PowerPc systems
3378695e609c6cd8abc2dab482ae675e4cbef988 RDMA/hns: Fix query destination qpn
e5d2d7ea3cfda7bb17ddf1ca408e2931aed89d6b RDMA/hns: Fix QP's resp incomplete assignment
3ec20f6a81da7e512aecf7de0609d20e958fb6c4 fscache: Fix cookie key hashing
ca4217b8a046b182ade55bf604bef239c66c45a5 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
141083ed72cc1d3e208384d059be3f6b9e6b2d86 clk: at91: clk-generated: Limit the requested rate to our range
f6ba3f4989112e5ce23bede03b0f5d20d84ee7b8 KVM: PPC: Fix clearing never mapped TCEs in realmode
0de5eaf75b963a9ee503329b153063fe75ffff2f soc: mediatek: cmdq: add address shift in jump
dc64a5e466cd93b982b23516f20f46d5d6d73562 f2fs: fix to account missing .skipped_gc_rwsem
f3c65027f8c31e1ef3818ac4958924455d7fa66b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
69d580b5f8abdd7b646713e5d3671d7a16bea9e4 f2fs: fix to unmap pages from userspace process in punch_hole()
8912a6c8d7cf7ae37442055d21088e7821dedb9b f2fs: deallocate compressed pages when error happens
c8736c640562278995916c82b9328b6c0eea0af0 f2fs: should put a page beyond EOF when preparing a write
e634070f27920f52a05cadb83c6fa1ecdd6695a0 MIPS: Malta: fix alignment of the devicetree buffer
a957a583bea11eafad1122bb6835c17e9e3f42d6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c412d103cd51fe46a1f774b54fb8e6b94e6298d9 userfaultfd: prevent concurrent API initialization
4ba4bd2d14c70895cf0820bf2be12bd85e07aaa2 drm/vmwgfx: Fix subresource updates with new contexts
b7b240e9352807d7eda2d09b5e0d5ba9bf7c642b drm/vmwgfx: Fix some static checker warnings
e5d9e6e68b6ccaed4a8a47b30f3b90787ad6bdee drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
c5e808923047f394119ad2a07169a12c6dd97ec7 drm/ttm: Fix multihop assert on eviction.
c8d3c43d32b2ce4e5d161d288911969a6e8e1c48 drm/omap: Follow implicit fencing in prepare_fb
a7d3f93e20aff1e1c60e57477f0a1f5c0c6756e9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
883a032fef29ffee9d78a1eefa62a3e7a6076ace drm/amdgpu: Fix koops when accessing RAS EEPROM
d13664020451d05b22f1f1996bf7b5454e90ad81 drm: vc4: Fix pixel-wrap issue with DVP teardown
3b7c6e0590f1f6c0a7ea792bd7493d92ba3757bf dma-buf: fix dma_resv_test_signaled test_all handling v2
a2021b7bae537c45efe7d70957f393e5d4a5fe8b drm/panel: Fix up DT bindings for Samsung lms397kf04
01a36416132540082b9797cf40d509d921ce0130 ASoC: ti: davinci-mcasp: Fix DIT mode support
879a95b7c656d0c9f88e40fb6dddd55d8b15c0e8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
dbab4488eea05aecdfb3740053dcaa6d77b7a823 media: dib8000: rewrite the init prbs logic
fb2a5ee7c76295ea99e144f3b7e8f7a0152ab5b0 media: ti-vpe: cal: fix error handling in cal_camerarx_create
231ede5d4b4fb3481399c77b4496131530d1a16e media: ti-vpe: cal: fix queuing of the initial buffer
ff9cd506536923d81ea22be6036c1c52e637a136 libbpf: Fix reuse of pinned map on older kernel
6a11302494ec45a6e77ca94c28b7b63b431d56d5 drm/vkms: Let shadow-plane helpers prepare the plane's FB
94d49c1fb63efa4e45dfe5ff65af452fb3c0c017 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
a4b57e22262840f51b0f81882ccb5948aa5e08a6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1acb30baa8b7c698737af26a952a82f438814458 PCI: Use pci_update_current_state() in pci_enable_device_flags()
57c259a166dadd17dc765929e43c712e4277920f tipc: keep the skb in rcv queue until the whole data is read
b1912d32e5ec6b3fe436c6b203bfe0a8552474c9 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
796c3b4f3a71214cf5ea4dfb9e3a6d84eb8bc17e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
f249db5d29c9fabb2efe4ba564dde0726ef16358 iavf: do not override the adapter state in the watchdog task
29f93a16d8ade70bb47854994f92a975827cbaa9 iavf: fix locking of critical sections
59617da4e99fa8d9e39c7ce5e6930ba32c28f364 ARM: dts: qcom: apq8064: correct clock names
bf7c6682124fd1591c3ae751752adbd91881c3bf video: fbdev: kyro: fix a DoS bug by restricting user input
80cde0e6395b2373125e096919439a8c296fe744 drm/ast: Disable fast reset after DRAM initial
72ec162b57a5f09f34bf1960a7bac0a3f956555e netlink: Deal with ESRCH error in nlmsg_notify()
5d115c898e31589e2f396d9acaf626282817f973 arm64: dts: qcom: Fix usb entries for SA8155p adp board
19f194103171a5ee23c416548f77241104839d4b net: ipa: fix IPA v4.11 interconnect data
381ef1d727eac8b75989cf2e33417586e9097870 Smack: Fix wrong semantics in smk_access_entry()
961f1ed1dfdc1ac08f585e9129d65516bbc800ef drm: avoid blocking in drm_clients_info's rcu section
d09f18bb08d819f229dd0f3b146ae08ea66873ec drm: serialize drm_file.master with a new spinlock
2258f7e43fe8f5b46ad8cd7edf9f34d044302cfa drm: protect drm_master pointers in drm_lease.c
b53a6f20666e3b50dee8e6b899accb4b5cdf750c rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
10c1cfdb15cf7ecc9b7d11ed88919e18a1f57789 igc: Check if num of q_vectors is smaller than max before array access
f26928d412366a3461cf7a3cd9df3eb7fbb7a46a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
97697337b0959883591865a56bfbcbb51a301d4b usb: host: fotg210: fix the actual_length of an iso packet
682a535c26859471d21e7c5909ddedebc999cfa8 usb: gadget: u_ether: fix a potential null pointer dereference
c4de62cda1577bbb01e0176c65dbfdb89aafab0b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
00ef7fd4c0c20b13dd64ee5e8326fbd8d13eeac3 usb: gadget: composite: Allow bMaxPower=0 if self-powered
92a5d31291ba5fa543f0e40d9a4f0be0e6e4e050 staging: board: Fix uninitialized spinlock when attaching genpd
b48d90bcc0ff43a97043314bb91db0381e63a5bf staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
c77d50d74aa48ab93e356c3a96f81c99d86125be tty: serial: jsm: hold port lock when reporting modem line changes
88410315c4d911e81f0e2be3f929ceeeb187d089 bus: fsl-mc: fix arg in call to dprc_scan_objects()
599d7f9cef7f2ca17528c376b856f7a4ac0a6f13 bus: fsl-mc: fix mmio base address for child DPRCs
cdcde9bdad4683535c4000ede67d21ebb0505b6a misc/pvpanic-pci: Allow automatic loading
3077eab8f609d898270bef8a6f4501f86b8a2c07 selftests: firmware: Fix ignored return val of asprintf() warn
07703150e86a50ab89d95d8215c225dc3107ead3 drm/amd/display: Fix timer_per_pixel unit error
cc0a8f31b291ec71d67a038e5c42e9ffe0f1a28c media: hantro: vp8: Move noisy WARN_ON to vpu_debug
41329074cd535373c8d7d19471575c64546bb417 media: platform: stm32: unprepare clocks at handling errors in probe
f54cbb019517fd1644c4bde893ac84fe4f2440d8 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
b2606fe8c154801b68803e9b2fe22b35e6166afa media: atomisp: pci: fix error return code in atomisp_pci_probe()
cdce65f9f8eb17ab9071a9a8043f1cf1b6039d1a nfp: fix return statement in nfp_net_parse_meta()
394f1b53b1765a8b876deba04129039ee697559e spi: imx: fix ERR009165
784f586b822d7ebfba702d866b660a20de69ce4b spi: imx: remove ERR009165 workaround on i.mx6ul
023b2307cb3ee499f64b67c600c6a195ac10d1bd ethtool: improve compat ioctl handling
b89715284b5ff1085658fdd45b2491198e1b4cbb drm/amd/display: Fixed hardware power down bypass during headless boot
d9ba601f3a0c11c07bbeb3bdb60b3d7ce274c5bb drm/amdgpu: Fix a printing message
65c83e43b0f5264ca9701d8a7884d177a8b5d5b7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ca73cfaf4b1e652a651bf6d8064d1640cf09e68a bpf/tests: Fix copy-and-paste error in double word test
de9702f0b0755f7db9ea16a084d8806adc9b7bb0 bpf/tests: Do not PASS tests without actually testing the result
bf26d2382e97fe80a4932768b284e048ef1381d0 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
ca8dd735126dd6ef9bde42fe376ae8fc27976265 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
e80ec749ac308b6dd880572b9d9ffb884a331970 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
075c20f42830b260e2347a0961ba6f7c4ab5cc6d video: fbdev: kyro: Error out if 'pixclock' equals zero
44e3c9522948bf7e03da5a5e01cc4a99637e8d54 video: fbdev: riva: Error out if 'pixclock' equals zero
702594384d1a64560a78a1b7a232578f1e854353 net: ipa: fix ipa_cmd_table_valid()
5a579874c508ab985b7e5850edf0db9cf4782eee net: ipa: always validate filter and route tables
0e38a269e95e99b442ef7f4405f76b317b135b7d ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b00e441d7a3b853305124aaa9c5c075fb23c3de3 flow_dissector: Fix out-of-bounds warnings
9249d8cbce1e60a8354a26f737f60f11ec8eeaf7 s390/jump_label: print real address in a case of a jump label bug
29fee30b767921006c8e7b031d2d08b3514056ae s390: make PCI mio support a machine flag
bea00f58335b7465df7fe6221f2e22dcfe715232 serial: 8250: Define RX trigger levels for OxSemi 950 devices
71b8c7f4d407cbd6a2151a056b66ecfd4605faba serial: max310x: Use clock-names property matching to recognize EXTCLK
ac00ce12cb33ed5a9cef40ced660542a9add2a23 xtensa: ISS: don't panic in rs_init
a14f9d35ee3bc78764a629a488ba91e22bd7d781 hvsi: don't panic on tty_register_driver failure
4353561ac99165fe01518a88a8f0836899caafa7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5e40c47c2735dad6a9161693c17ff89cf19e2ac9 vt: keyboard.c: make console an unsigned int
08e9a76cd25c38d60fc047309da8b2f1f99a13a8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
26072ccea6236bc29115bf59fd1883b41ad8753e drm/amd/display: Fix PSR command version
25ae9bcfa026207d948017e897737b1b9e88cecd samples: bpf: Fix tracex7 error raised on the missing argument
df32095d9d6e177f0e22bc6da9e74625dc45cc69 libbpf: Fix race when pinning maps in parallel
de4bb9d7b02f0c0ae792d15f270343fbc8e793e7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
108706502b4ece02d2bd3a7e04723756815b5ca0 drm: rcar-du: Shutdown the display on system shutdown
a63fcc1e381187bc13d33b674083a691feaee927 Bluetooth: skip invalid hci_sync_conn_complete_evt
ed80b6a8262116d8ff8ab70542296456c144b474 workqueue: Fix possible memory leaks in wq_numa_init()
1f0f56312b61fbf49f119440d9abef94db8d5d14 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
fbd44fafc77c470d9ab423d4981ad11531339bf0 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c1f54361aa4dd1b471e1f5b61ea885cdab348100 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
1d30ae5142fb480a25eb660848b1eb10a0322b2e drm/msm/a6xx: Fix llcc configuration for a660 gpu
ce5eadf8851edaeb6b9df56f172101326d32c5b0 netfilter: nft_compat: use nfnetlink_unicast()
eed504a95d668473777d0de114592b002dfb341e bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3dabd8e43f4f6f85aad3dccba57a9b6677406494 ARM: dts: at91: use the right property for shutdown controller
61fb501fa047cd37b22d0af9b85555015ba6c549 arm64: tegra: Fix Tegra194 PCIe EP compatible string
9396faba89d151f3bc0ad5899b664c2b973a860a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5497735aa0c9c11af8b092bf715c32ac5adc6aff bpf: Fix off-by-one in tail call count limiting
ad4c5245fa7c365bae62479f048a88c332718750 ASoC: Intel: update sof_pcm512x quirks
bf03d7820e8de770b781350fb683c67ec3b98262 Bluetooth: Fix not generating RPA when required
ccf515e6ad3db4b95a71dd2e45c7115726415954 dpaa2-switch: do not enable the DPSW at probe time
40dc87e501cdacc737bf2b2a03a4916986807c89 media: imx258: Rectify mismatch of VTS value
00416c44ad7e0a7a6a0c4b85cde92713a74047c2 media: imx258: Limit the max analogue gain to 480
b8ec8babe78f7e901cb668a1cf41b7956e0816e7 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
54de275c5ed09c6be009c30786ce2e50ceb82630 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
df7cf11a6a613455d0b0f75b7b65919a7bee6343 media: TDA1997x: fix tda1997x_query_dv_timings() return value
cce388129b4bb06940859740f84b396765b47d4c media: tegra-cec: Handle errors of clk_prepare_enable()
efeeeced0ca441b2308b523ad3a12c0a93406d91 gfs2: Fix glock recursion in freeze_go_xmote_bh
f53c1111080ac5512c10c3f54fe6baae55e9a791 arm64: dts: qcom: sdm630: Rewrite memory map
b5ee3ad0c0ad252e5583ca5073ea0c790b0c9678 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
e9b733ab419935c6c27f5fa54bd9e2764b0e13e5 net: ipa: fix IPA v4.9 interconnects
d66ed4264b857393903f6393d00c31c8dc06a9c8 serial: 8250_omap: Handle optional overrun-throttle-ms property
84917f6d071102e09a33187bb3160757114a3e4b misc: sram: Only map reserved areas in Tegra SYSRAM
329137908bbcf77fccb21ce8fe55854205174718 ARM: dts: imx53-ppd: Fix ACHC entry
212b02e284ba1315b15f4bce4a63d4fc5aeda625 arm64: dts: qcom: ipq8074: fix pci node reg property
1829bbc4bedfc57e6cde798facf07cd7594b09db arm64: dts: qcom: sdm660: use reg value for memory node
d4485f701a0057eeff3fab3fd5bc4efa8b25bccb arm64: dts: qcom: ipq6018: drop '0x' from unit address
3829914bc27506ed8646d989562dd57492795f93 arm64: dts: qcom: sdm630: don't use underscore in node name
a87af920bc03b390c7d312ec45542efdd64217e3 arm64: dts: qcom: msm8994: don't use underscore in node name
3a1e678d7a478ee001e599005fcf27c92994d51b arm64: dts: qcom: msm8996: don't use underscore in node name
ab275679de6754734b3ddc4df2c9e567e4e73555 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
0dfec32ef845cc006d55c1e8d9ec7a07818ee154 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
41c462bca9c996db4580c6b102b5ca6aee3c3aaa net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4edcd3591af74ed5f382ebec44770d22e2459442 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5354652e5b1512fd62d451032ecd20ada3d35843 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f1cb8a49437840d28fcc3eb6f8bb7cbabe221433 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
667d3734a6c9bedc859ac349f92066abacde2906 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
7ddb434608f3945c569504934b56c48dc01ba8c9 ARM: dts: ixp4xx: Fix up bad interrupt flags
02e2c559c360b3840da64ec29857d8806e073cc7 thunderbolt: Fix port linking by checking all adapters
48e90aa938ae9b098e14711be4790ae68cc2be3c drm/amd/display: fix missing writeback disablement if plane is removed
2dda0e2eaaead4598377f052dadead5055166d46 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
0fcebb136d6bf023544f998df492ecb6cd6a4b0e selftests/bpf: Fix xdp_tx.c prog section name
e8cb24dd765cc8117bbfd1192ee4603bf76a1d4c drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
28861d4a1dcee1349494b7cd0ee74fe5ef137eef staging: rtl8723bs: fix right side of condition
a6245676c18cc1bdaac4fa42cff762e829c3c4e2 Bluetooth: schedule SCO timeouts with delayed_work
d3869cb7943fccfd9ab56248a339bb4b9acb8aea Bluetooth: avoid circular locks in sco_sock_connect
ebd586b70cdaf8dcb039e43153a583a829826e17 drm/msm/dp: reduce link rate if failed at link training 1
f3afec3ef3e041fda2e973eb83d00614156786b5 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
da9fb1d04f9feb656d317be8fa39fb03053dbc22 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c947bf0e6faf7b8230e1186593a6cce0150e95d4 drm/msm/dp: do not end dp link training until video is ready
cbfe41068c52354df4772929ae756ff4b2c47b90 net/mlx5: Fix variable type to match 64bit
474f4a1621931b5e558530030c251df7b3a4a67f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9cf16992b3624221c53bcdd1c1b91f6ae660a2cd drm/display: fix possible null-pointer dereference in dcn10_set_clock()
af9eafb54bcb4024280f4cb979a28853f84b061e mac80211: Fix monitor MTU limit so that A-MSDUs get through
59c0b8e9cbb182e566462edb33a43ce45baeb0ca ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
59b348fba6772f84be892baad6781dbc03a17706 ARM: tegra: tamonten: Fix UART pad setting
b3b02a96bf29eb7e43a0c25340e5e8e405fb75ab arm64: tegra: Fix compatible string for Tegra132 CPUs
2281ca6ddafa0d864569c84bbd8d7840469458f8 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
7bec9b353393b5443790b295689321cda2cc1c28 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
7c0b96a426b86f93e2aaa916c751c3ea67b851c6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
6bc199da57f48b524dda6c67c100375178efb5c3 arm64: dts: ls1046a: fix eeprom entries
d62d1f5372fe5858c1326cdd6262a34694528ae8 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
b666dd6af3524764fa1bd02eeb98fc04a7a3f863 nvme: code command_id with a genctr for use-after-free validation
bcd92d9a42aa6f83cf3ced416edd9a3b7eec75a5 Bluetooth: Fix handling of LE Enhanced Connection Complete
2096105c2ae312a239083ef703cdc91202c76714 Bluetooth: Fix race condition in handling NOP command
c8bfddacc3721132d1e1923159f93f97affa76c8 opp: Don't print an error if required-opps is missing
130c0d4c6761d7555272c8f94637d80757843e63 serial: sh-sci: fix break handling for sysrq
588007a6f892b5a738eaa6c94dc4463d2a1f681b iomap: pass writeback errors to the mapping
78aefda9e88e988714e60a3aa05f0b8a706eb519 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3e1f2bef566f5c0f35ab5456a6864f2230777fb0 locking/rtmutex: Set proper wait context for lockdep
76b8a5f13a1d06ad0b7a28c058ea36524a235782 rpc: fix gss_svc_init cleanup on failure
e1efe57b2e6ec3b0daee2ec83c9b201e5a47d085 iavf: use mutexes for locking of critical sections
bee0f43ddac297eb087cd390ddc28d58bd77eeb6 selftests/bpf: Correctly display subtest skip status
c57adb6789b9243ee9663f8bb1082b3242b414f5 selftests/bpf: Fix flaky send_signal test
336962f8b1ccb52ef633e214bce76d020a9a13a0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
40398c6bb82b7300ddd584121b33d4c40ef1e266 staging: rts5208: Fix get_ms_information() heap buffer size
afcaab475766a72a4da9786a8b40bdca189f34a5 selftests: nci: Fix the code for next nlattr offset
87ad3a5fa5274b38b126f3560b26cb0ec117b8cd selftests: nci: Fix the wrong condition
94d7570adad187c753b8f48b4d9d14f50a22533f net: Fix offloading indirect devices dependency on qdisc order creation
5a03c473b109135607c84b895614d4d565e62237 kselftest/arm64: mte: Fix misleading output when skipping tests
d84321ffe4cbbfd34bbf7eef6748e418eff0cb18 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
bd1c660b3b3829ade943e78ed88121d6db932e04 ASoC: rsnd: adg: clearly handle clock error / NULL case
33047cb1b68c5659a4850b03975a5618f280e0a1 gfs2: Don't call dlm after protocol is unmounted
0c2c4e87fd1369e86874bf60f7e61cfe5fcfffff usb: chipidea: host: fix port index underflow and UBSAN complains
0b128b4650e46a5749f0baee53bce6c68f4b9dec lockd: lockd server-side shouldn't set fl_ops
0d9e9184e271fed0fa99ae619c29cc9d49f7d1e0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
6a76239a077af49536f4172b2ec43d2875e900ee rtl8xxxu: Fix the handling of TX A-MPDU aggregation
33d97a6932ccaf62bca33ed29d0f48ef30b6c5b8 rtw88: use read_poll_timeout instead of fixed sleep
1ec78b168db9bca5d777fe9d27afb7bea6d761a2 rtw88: wow: build wow function only if CONFIG_PM is on
7247e77a14c582c5601d1ab41ee61e6ee7631935 rtw88: wow: fix size access error of probe request
1bdbfc83ae1f0bb3e5f58620d21aad2fde9a204c octeontx2-pf: Fix NIX1_RX interface backpressure
4f8b8ef67e6de440d80e7f3399422c2bbc7fb155 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f3013d141bfec69eaf3e74ff807c24a3f320208f btrfs: remove racy and unnecessary inode transaction update when using no-holes
66f1870dcc485b0f7b2f5852d70040045152b44b btrfs: tree-log: check btrfs_lookup_data_extent return value
d62c7ede69885c937a7afa92e798a79f323c1ca6 soundwire: intel: fix potential race condition during power down
add31aba2741ec30f5117de8aa4a3b3c701ead6e ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
f9461913f072f446a8087e83f3e8390d3fdb3553 ASoC: Intel: Skylake: Fix passing loadable flag for module
bf8393583a70ad3d8972b9785e818c3ae0ae04cf of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1f4de31048793c3fc2c93cff167d334fdda12d2d mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
8fe124577c722ef53e7b3dda5d07b9666f11111e mmc: sdhci-of-arasan: Check return value of non-void funtions
114bb0a35a8550e1e07616a67bee8baf6a7a689f mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
c8364d5468caf38d95f3afecb3e661b9ed65eade mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
56727ca4b07cf69fac66386609caf96967cfedee mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
787824615644ae970295700f6182b34531392de0 mmc: rtsx_pci: Fix long reads when clock is prescaled
87d833f255e86a300d8fdf26d4bea2ee3562e114 selftests/bpf: Enlarge select() timeout for test_maps
8f9de546f3f7466f2522e25d13987ff96f93d162 mmc: core: Return correct emmc response in case of ioctl error
65b74ad400c4c85c95be6787190c30aaedba4ad5 octeontx2-pf: cleanup transmit link deriving logic
11071b2755d202ebc2b369902d4edf7837f55157 samples: pktgen: fix to print when terminated normally
812db1af1a1a2b129cd3009f0a94b6d8b8f8fa73 cifs: fix wrong release in sess_alloc_buffer() failed path
9597d75d7fbf25a8118d851d19f639e29b767da6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
399253dffbc36cccf28f80d1be87353b9b1011b0 usb: dwc3: imx8mp: request irq after initializing dwc3
175bb2a6cb7b17eb1e0983aaa5a14b984356937b usb: musb: musb_dsps: request_irq() after initializing musb
5c381218f3d4f1209507e9b95c81c8647a5fdc0f usbip: give back URBs for unsent unlink requests during cleanup
e197a157dac6234ba5ccffe39033bc7eb7ac4f74 usbip:vhci_hcd USB port can get stuck in the disabled state
f3a9b36e57d9a89c7eaedd2411af1e3faedaa3d4 usb: xhci-mtk: fix use-after-free of mtk->hcd
70fd8186b7eb9d1d4c4a39963a927a3a2ce9d3eb usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
966f7e56c0e61ee3d16da2b1869d3710dacf73f0 ASoC: rockchip: i2s: Fix regmap_ops hang
8e96254a65e57c4a263577479c61363078c6bf35 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5a8ebcc1c607ec7f285d319622bd15d131d49368 ASoC: soc-pcm: protect BE dailink state changes in trigger
7ec1c0e0f6f4fba3db21051c165b9932c28ccafd drm/amdkfd: Account for SH/SE count when setting up cu masks.
375f615d8278400be8c04bd715369a01b09dcf19 nfs: don't atempt blocking locks on nfs reexports
15ec423ee6e5697fb3ece0ee9f1ad2e3ad2bb777 nfsd: fix crash on LOCKT on reexported NFSv3
03dadd58308fefdd589ae2bdb8bb78fd266b483e iwlwifi: pcie: free RBs during configure
4d9ec6909c6840e2f7609e9e4f283f5814fdb5ba iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
4ea2158eb0fdb11a835f8fa11e63039c769b1923 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
575f1515ff3baa0a5b957f03677b427eb161dc2c iwlwifi: mvm: avoid static queue number aliasing
9e449a7031c0fa70054cb4bd9d7799c39e50a963 iwlwifi: mvm: Fix umac scan request probe parameters
6fbd7c26adcd3ed515f300f66b42125caec6a4a6 iwlwifi: mvm: fix access to BSS elements
7f4cba21b2415e5187b357ec29cf04d07f7e8165 iwlwifi: fw: correctly limit to monitor dump
2fb71423ceda193d06cc23b23f0a8796540b06dd iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
dea1c31489bd50098573b98259ba6262d17f1839 iwlwifi: mvm: Fix scan channel flags settings
33cf9591ada712733580f20955c94e869a816a87 net/mlx5: DR, fix a potential use-after-free bug
ed672a29143d6c17d5739ebddc3ae4fc845174b3 net/mlx5: DR, Enable QP retransmission
5e253838351938b56efcee3871fb2c084ad23861 usb: isp1760: fix memory pool initialization
9ff39d7595a8d4dc1337547d68cd317b3a7eb345 usb: isp1760: fix qtd fill length
0def9e53e077bcad7eb8c1b6c65439a2fe24e11b usb: isp1760: write to status and address register
d8da96ca15f62897dc5f66d9ed75183a7c501c20 usb: isp1760: use the right irq status bit
41743b372f349f74303f99f8188191ffb14a5bff usb: isp1760: otg control register access
e77035443db7ad3461acc7eac247cfb6fa42fd76 parport: remove non-zero check on count
68cbbd04a21b6e2e879fb032c35462a3a27bb586 selftests/bpf: Fix potential unreleased lock
ab8afe304960549fa28126b5ff98504c9c163a20 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
6c34135ad416a8da623f01593d77723bc98369b5 ath9k: fix OOB read ar9300_eeprom_restore_internal
6727e97b47e0a9a2e21715d72eae35f0ba300a7e ath9k: fix sleeping in atomic context
9575ae8f34e5a165ba1a3c10cbb46b0a24bc3da1 net: fix NULL pointer reference in cipso_v4_doi_free
ea7893eeec4f7d14483dfcb12ade250c8ef51829 fix array-index-out-of-bounds in taprio_change
42fb40b93b916272b9fe3e5f5bfbdbb202d7eee4 net: w5100: check return value after calling platform_get_resource()
d9423e93e76568d81f39ed5cd3d3224bc3e9b686 net: hns3: clean up a type mismatch warning
bddfc44783119d1b32db228c62da0c463c80ff0e Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
cf1d4abe7d7067edd0dff26aa94b649258a9c02b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============2686017950870926000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fa724a2a8d-0432acfb8bfe.txt

b1c070b3a14578de85b0ac2acb74e0c312adb1a0 rtc: tps65910: Correct driver module alias
f0a94ed7c8041839b4567c2d6f7cbc12ff87064c btrfs: wake up async_delalloc_pages waiters after submit
6d638c182aec3ea268cb0f00d3954afaa62f22b1 btrfs: reset replace target device to allocation state on close
88da21725cca81781b36cbe7bc84e922951d3280 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f6064fc223658e70236314eadc5b7aa193dd3cfd blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5dafc708881420a9ca93348f878ed516059db9ee PCI/MSI: Skip masking MSI-X on Xen PV
d9900cfc7bc61cdb3e42f64d644f0ebb17fdbb03 powerpc/perf/hv-gpci: Fix counter value parsing
e1da07bf586f7ed1ec2c43b4d6c5a8822d55341c xen: fix setting of max_pfn in shared_info
44e065f8e5e2da0c96e638ddbd19ae0471a68db4 include/linux/list.h: add a macro to test if entry is pointing to the head
41df36ba55df077e38b52ccdf7e6d34e70fc529d 9p/xen: Fix end of loop tests for list_for_each_entry
25358f5b362388b8394c102d066e2f8ce23f82a8 tools/thermal/tmon: Add cross compiling support
04c66df5dc59813e5d1c5c023a2a2d9f7a89c49d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d75d958e4bf61e67c4f1aad95a1b8b679abc3298 pinctrl: ingenic: Fix incorrect pull up/down info
80fe338d151890e38a03191797b430aff7fcac00 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
cabff47f0eedc271eca05731b11e75f9f94fd3ff soc: aspeed: lpc-ctrl: Fix boundary check for mmap
11970a5a833f50c0a91a8586a11d975926f84b66 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2581763d139b57e3bc3a755424f0a19b7ec2ae65 arm64: head: avoid over-mapping in map_memory
ae844370dd23171b18490ccf56d081588a661c08 crypto: public_key: fix overflow during implicit conversion
b21ca71a88c6d9c62c8e53a0c3d1eff8f94c5d98 block: bfq: fix bfq_set_next_ioprio_data()
9446cd5bcbe413b33c3aa50624a22eb71722d948 power: supply: max17042: handle fails of reading status register
c7300bef477499bd43c663e47838342deaa06b62 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
14e8d636ae9ed85549bec9d203876487fe7917b9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8f53c2229dba921c6640c74bddc5747a7053b87e VMCI: fix NULL pointer dereference when unmapping queue pair
de1a5acb8db1af204c1ea13446b74e22ad6ebccb media: uvc: don't do DMA on stack
70532431dbe59d1cfc2754de39a80d101ba34d3d media: rc-loopback: return number of emitters rather than error
551fdbde6dd99d04b01ea57cce046783c9476166 Revert "dmaengine: imx-sdma: refine to load context only once"
d08712ceedf39b6632c0ec15bf16bc494386a2d1 dmaengine: imx-sdma: remove duplicated sdma_load_context
1a88910e9e6382b100dcc3e6582bb542e5cd1120 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2ca7dc717a4e0b4a2ae214a47b1132b77ebf4e79 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ff1422c9fe45cd9e57e4f579beeed2d362a1fdc1 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d2081b5b4c5aacf5a8e83cd75dc4b5b46374a1cd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3d32fd67824bc943c61d3019019325ecab47dcab PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6f18ad906033efd9806022e4f66cba9f8b8fa027 PCI: xilinx-nwl: Enable the clock through CCF
562c8ff19a1fefa981f843dd24fe26c3abda4ff4 PCI: aardvark: Fix checking for PIO status
90165373fbb8a32ec861b0f9ae6aae449094c197 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
128f5ec88e92d08749a81a0adde0735cd0801c6e PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
81f1ca6909944db661b1478e99f9bedde0894794 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0945ba681a80c83dbe16587cadb34669eb7b1574 HID: input: do not report stylus battery state as "full"
3563ff720a22591f8038df240d2d35ac86cae4ad f2fs: quota: fix potential deadlock
8daf43dc656dd4a7f8bff1b0fdd1849401733e50 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
42d2b596b337650d3c3e76be5201d408f97cb1cc IB/hfi1: Adjust pkey entry in index 0
1ea7f7ff0e3c349960adccfd7b4ddfede4c8eb32 RDMA/iwcm: Release resources if iw_cm module initialization fails
4ca66899916e8c514eb3f6b961d5af9e385e2361 docs: Fix infiniband uverbs minor number
5881b6b0102bfcdd07b3795b4e0cb9601dde0917 pinctrl: samsung: Fix pinctrl bank pin count
8b02406770a0af4d0d0f1b26c00b886dbb3a5092 vfio: Use config not menuconfig for VFIO_NOIOMMU
8ee7c090a0a5f6c4f682f3a82c1980d340a56ff3 powerpc/stacktrace: Include linux/delay.h
2a7c5a84b6d8f441dc5e227c2fff06194bf5ad98 RDMA/efa: Remove double QP type assignment
3f07298a01c3a80de60300d887fc3b9e73b2bf32 f2fs: show f2fs instance in printk_ratelimited
21430b8131b6a0d643c240fd0b4786fce6a18cc2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ea703e2769dca673a945943f4e81c2dfad442696 openrisc: don't printk() unconditionally
a17dd706f6edcaa65ca757b3d63e5a0e64c614ec dma-debug: fix debugfs initialization order
5474c4cd96664a77b89054428d94f6ed5ad4a3ad SUNRPC: Fix potential memory corruption
54b243522d5eba62708eb4c001c26188d2a0bbb9 scsi: fdomain: Fix error return code in fdomain_probe()
9d2509b16457d1afd3bacbe1aa40244bebcfabbc pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
9da94481ca233b07912b7efbfbe6afc29e201bae scsi: smartpqi: Fix an error code in pqi_get_raid_map()
ad32f3a4b08547b8150f834d31e9deb6c1f3a542 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
de9790f8d37f5c333e7bf88a8e5af4ea1a18a864 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
1962f4dcb95d409a25f24c6c0e47bb1e1d22f089 powerpc/config: Renable MTD_PHYSMAP_OF
4fded0ae53722d26916a755aa4485a0e29794ec7 scsi: target: avoid per-loop XCOPY buffer allocations
16f04301141d09e3d9aac11ee1dc0cbb0e922495 HID: i2c-hid: Fix Elan touchpad regression
5fde5ebb69b80f39041e3142e525d77a47a9fe63 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
baac64aefa1412217ed872b1119d88390a131389 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7ab60e3b11c6d59fe3f326a70f1fdfb565d184b5 fscache: Fix cookie key hashing
389565b0769942a7c7f6bbd3a3d0b718bd2775ef clk: at91: sam9x60: Don't use audio PLL
77740947c1aae8a4936ac56484a5c9d1a0f4a840 clk: at91: clk-generated: pass the id of changeable parent at registration
326019b6436fda3d9dde73a0bb1446816dc18a83 clk: at91: clk-generated: Limit the requested rate to our range
99ef4ad6be0a10b227b75c94e866f5128606e4f1 KVM: PPC: Fix clearing never mapped TCEs in realmode
2fcd81f0300e3089291d351ee892fb30a319c945 f2fs: fix to account missing .skipped_gc_rwsem
ed610d848da8ee28a37f6aafcf6a465067c423ac f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f4f39949388c1ba4d6fe233be29ed0d99534fe5b f2fs: fix to unmap pages from userspace process in punch_hole()
656750e8d8d6526fc96b95cfbb62f43c29171e8a MIPS: Malta: fix alignment of the devicetree buffer
b803bc4bea680c046f0a986ce063365a180324d8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
ba22558c1039a65f2e87d54faae0685cbbec18d9 userfaultfd: prevent concurrent API initialization
d0f80c98b33fff5b55ddd262c39313bb7fd1e584 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
f81a134564878fe4aac4b21ec17d0698fb184771 ASoC: atmel: ATMEL drivers don't need HAS_DMA
adbaf8b7d5b57395462cac0e0fef6c8f0a527280 media: dib8000: rewrite the init prbs logic
481f329efac5cae9ae44b2b1dca7f037439ef932 crypto: mxs-dcp - Use sg_mapping_iter to copy data
285993548411e1d9e4b869f6e082080aac155fc2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
026bccd253b612059ef6d31abf16285f660050be tipc: keep the skb in rcv queue until the whole data is read
acc9505128decf62c28be98d924babc6a42c5f5b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a94f4b177df24278a91ef27342ab78586efbd72b iavf: do not override the adapter state in the watchdog task
bd2d25ced8499f4dd6210e214aca82e4f16d49f4 iavf: fix locking of critical sections
28d7482f20a4245df3b6dc1e0958a89039027514 ARM: dts: qcom: apq8064: correct clock names
f87b630611cb665b836001bc506a1f0969a48171 video: fbdev: kyro: fix a DoS bug by restricting user input
e4a59cd7e7c8b5c7eea8c70a645f21f02f42cb7d netlink: Deal with ESRCH error in nlmsg_notify()
2bb18ef096ffaa4e485cab6443a02a4df51763e8 Smack: Fix wrong semantics in smk_access_entry()
71dfe3c2c6d7a20ed200d164ff9d7f0bef0c8f71 drm: avoid blocking in drm_clients_info's rcu section
b26bd02513eda33de48fbef9c62cf850dc142785 igc: Check if num of q_vectors is smaller than max before array access
177ca8325f1409afbbbc7eaae1c833e2e255672f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
06e9c48b2e4a3a3573fca3c3a695f2f3a5ae1b01 usb: host: fotg210: fix the actual_length of an iso packet
c3671e4e5a28475d7ea84b318bb3f5e0f8f47ea7 usb: gadget: u_ether: fix a potential null pointer dereference
d36ae74c2a3e7baa0e46f173bf5417ff5f2c469c USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7e422accea51350c0d406663f5c619cc0b6f4a5d usb: gadget: composite: Allow bMaxPower=0 if self-powered
17f8b880aba98efa984b34889cc2a0e63538a11e staging: board: Fix uninitialized spinlock when attaching genpd
c79c035afec5632225b6d038c11634b6308ac3bb tty: serial: jsm: hold port lock when reporting modem line changes
11323a88541ecaf6f37dacfd37c3b1cf72fb2fc1 drm/amd/display: Fix timer_per_pixel unit error
7a48b744ac94dbdaab8d602af418a6c47b450f6d spi: imx: fix ERR009165
b63519c05c2198ae11da0f6c37f0b5db2f106b52 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
cf51550dac8dec9450719540530e57a750358ac6 bpf/tests: Fix copy-and-paste error in double word test
10c61ef1f2b74d06360bf645007526a3b30431d4 bpf/tests: Do not PASS tests without actually testing the result
fa24f0f4724504478ce62f7a816fb959eb640ed4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b150bdaf99331660e878b7459f79fc3734576160 video: fbdev: kyro: Error out if 'pixclock' equals zero
f16ad4bcd41fa9ac42668b423722764e03318598 video: fbdev: riva: Error out if 'pixclock' equals zero
84165c232a37278213392c57655a33f5aa70a967 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
5343a3a052fa8eed29d3728b61c2f2edd55b62a7 flow_dissector: Fix out-of-bounds warnings
7ad0b44f3d53681ebd5c1fc79bc83ee2fb0b4c0a s390/jump_label: print real address in a case of a jump label bug
838357944f84be3c0e05fe2a5b7e9b9f79b4819a s390: make PCI mio support a machine flag
9af21ef3035eaae1c0e2d2472813095d772605c9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8fa566d921295731fa69b7c4378301aa5aeaaaa2 xtensa: ISS: don't panic in rs_init
36a7eccd21315716a54a2be81facac02248d1f21 hvsi: don't panic on tty_register_driver failure
f98dd11ec52b1a1c7486aaf056c43968d12fcf19 serial: 8250_pci: make setup_port() parameters explicitly unsigned
5fb104941109d62e0580a50ef0a75b1df633c6e2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
b7a850d17579ac5bf1311ebd1842b33f6e464749 samples: bpf: Fix tracex7 error raised on the missing argument
31bb06bd157f6198071953e93e8e82383b48e676 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
737f54700b6879ed8f9174acbc2f6603086b078f Bluetooth: skip invalid hci_sync_conn_complete_evt
da9a7a3ef38c86ac93603059aa7712cc7d96174f workqueue: Fix possible memory leaks in wq_numa_init()
c63919dbe4e8d09f7d12480f22c6a3c43d8a38d1 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
40f5fb543a35472f2f5111251d6f1ae37b141ab5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
a3bf3a8e188a1852196b01dd1494739d29fdfa69 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
b4d258a99890c15c391c09b15af33aa50280eaca bpf: Fix off-by-one in tail call count limiting
12a4940e809631178cf78facff44bff2473f98f7 media: imx258: Rectify mismatch of VTS value
a15ee3ae93a222e845f56c10f55c0d2318095707 media: imx258: Limit the max analogue gain to 480
a20f529a55d56b20547723957d08bc5c841b57f2 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b6280cb2bbeac8d4940cfff26e3fb7164b0d83e9 media: TDA1997x: fix tda1997x_query_dv_timings() return value
29a2237034daf6056021dafeec832fc47ae8f069 media: tegra-cec: Handle errors of clk_prepare_enable()
1489d98db1699816d34cee5cb5736ec3cfbd09b4 ARM: dts: imx53-ppd: Fix ACHC entry
b2ea4f638fd412a2088219344527f292a0c1c5f8 arm64: dts: qcom: sdm660: use reg value for memory node
bc49e91d31784a7774160a4410f152efbb8b1b58 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
01dfb4966bf54418d323bef57fd1684026a0be3f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
d65241ccc8fd4e8500fcf2bdc090da6441d9f073 selftests/bpf: Fix xdp_tx.c prog section name
c85301dfc0c7a1b2a331304536a9f291d321c94d Bluetooth: schedule SCO timeouts with delayed_work
66bba837b49d280cb4ae6e71d5991e4e32f67bbf Bluetooth: avoid circular locks in sco_sock_connect
f2610c43cc9b279a9e0c5681541ab09b42f310b3 net/mlx5: Fix variable type to match 64bit
70ac5b78035da186e4561c5e09a0805baca2295d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3bf3e51c3eecaa041e4cbcb4ed9f48f1b2a67f4a drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f0b7ca44f220dd40909018382123fe29b5776a90 mac80211: Fix monitor MTU limit so that A-MSDUs get through
381236db12f14063553f724ae96fd0417b592599 ARM: tegra: tamonten: Fix UART pad setting
fea3b12b1b8df21b0f75343be5a6267c798f3916 arm64: tegra: Fix compatible string for Tegra132 CPUs
ac8494dde891861153d32a3505aadde2f9092caf arm64: dts: ls1046a: fix eeprom entries
69c66ea5c8f39e2d7e9cbd1a931700b960b2229a nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
ce4171e6a9b6e9ee8eef808db5752031ce138bef Bluetooth: Fix handling of LE Enhanced Connection Complete
0c85be3916e290ca3e5f39af9e77d60ecd5d8b58 opp: Don't print an error if required-opps is missing
00235488ea096e384ba789616cc0f298391955ef serial: sh-sci: fix break handling for sysrq
f16ec434eaa7f4354596226f324133e66fd7c0c1 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f1004f098ae45da1160405ee8cc2974411fab2ce rpc: fix gss_svc_init cleanup on failure
78209e2df5289f0c13d7b4eb1506928c435bdf92 staging: rts5208: Fix get_ms_information() heap buffer size
f22e33e6ba12b91d370f4f1d07dd4c9b479b0bba gfs2: Don't call dlm after protocol is unmounted
90b866c59aa96c463f263462e072f49be48e3724 usb: chipidea: host: fix port index underflow and UBSAN complains
ac9052a8ea50fc748d76886f9b53aadc021cfcf2 lockd: lockd server-side shouldn't set fl_ops
2b9aa4af2638cf33327f9df7ea7c1fcee5048b81 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a76ef2a0b40b781f54987fbd0ff7493893870405 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
bcc569ec94828832036c26b806b2981927e11874 btrfs: tree-log: check btrfs_lookup_data_extent return value
9dfafc61d3d58bd6072d7eacee45da49d539ddab ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e59b5101e67e51386b39a3fc2604cf44693b1821 ASoC: Intel: Skylake: Fix passing loadable flag for module
e795da36bb1818d4f1b59007a76ae40250f11799 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
07bb7cb00109b857c067ed5ed98348257081736e mmc: sdhci-of-arasan: Check return value of non-void funtions
ced24bffb2b6670f10dc4acc113c7670d2579f0e mmc: rtsx_pci: Fix long reads when clock is prescaled
8e1f23cd24a7e7a2b81b5ea1da41c56d79d2e284 selftests/bpf: Enlarge select() timeout for test_maps
b2d381a71f392bac1ddc89faed212692137650bc mmc: core: Return correct emmc response in case of ioctl error
a0796494370ed3a9eda6431410e31e7b1f69b0d0 cifs: fix wrong release in sess_alloc_buffer() failed path
16b5e7498bd35a49e4a9d75da08da981c345aa5f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
80b9cf4e8c5eac4c42237e565531355373ccb3cb usb: musb: musb_dsps: request_irq() after initializing musb
1fd4e01062d2001477ac3bbe3202b0987fc94a4e usbip: give back URBs for unsent unlink requests during cleanup
2358467ba57cc7b00052373024489bee254d7395 usbip:vhci_hcd USB port can get stuck in the disabled state
485888a7314cf1a66d7bebc094b5873951ba8e17 ASoC: rockchip: i2s: Fix regmap_ops hang
79b5170c1e4576b117b904fedb7fd7a62d308f28 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
a792db178f304fadbd36c1025d993c24256fd211 drm/amdkfd: Account for SH/SE count when setting up cu masks.
60131b3571ec8a8490bcab887f0c050eba28f705 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
67572c678706bc566e7b0ee9c6631b66834d4059 iwlwifi: mvm: avoid static queue number aliasing
5836857999ec44009cf6b27e74bb7ea6587da0ee iwlwifi: mvm: fix access to BSS elements
05d0c785fb64344786bd52af6529a7b74195f880 net/mlx5: DR, Enable QP retransmission
18e4b1ed5527dcd075c7396de2acb10fd90249ce parport: remove non-zero check on count
28d45ea7dbe1f4d0ba2eb7c46e84cdb6258d1bed ath9k: fix OOB read ar9300_eeprom_restore_internal
5d1cdfc6661eaee3ade3f74893af2b9dc9630887 ath9k: fix sleeping in atomic context
3cd6e5fc734a66de8d5743958fb1602719e7b5ea net: fix NULL pointer reference in cipso_v4_doi_free
fb9bbd9c01f2fc90282b72c1b477f06500d5ade6 fix array-index-out-of-bounds in taprio_change
5a8064fb130a0da45cd062e549e824dfd2f82964 net: w5100: check return value after calling platform_get_resource()
02653077f9d262465b58b7a81d805221380a992c Revert "block: nbd: add sanity check for first_minor"
0a868eddaae1206f9b041b03d1582ba5af75c710 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
0432acfb8bfec84f2647bf20e35b82c1148b2223 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"

--===============2686017950870926000==--
