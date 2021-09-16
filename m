Content-Type: multipart/mixed; boundary="===============0992906110976539144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 14:00:26 -0000
Message-Id: <163180082674.6926.7647269467733343537@gitolite.kernel.org>

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5244e03bc52a50e0ae4a18d9a9543413ac547a5b
    new: 5637bd4e99775cf5d4b45c42c2fd034096387212
    log: revlist-5244e03bc52a-5637bd4e9977.txt
  - ref: refs/heads/queue/4.19
    old: 0a8ef07055e8ab7f42b08c92f68d73a829af5f02
    new: 4e6724ee3d9ddaf7b0b2fe04075c7472be4ab479
    log: revlist-0a8ef07055e8-4e6724ee3d9d.txt
  - ref: refs/heads/queue/4.4
    old: 50551d8921a0d9c1968943790856cc296bbb23e1
    new: 49ee863e75edda8987efd97de244dffbfc602d70
    log: revlist-50551d8921a0-49ee863e75ed.txt
  - ref: refs/heads/queue/4.9
    old: d374b4c2b83b775adc7a37a34a2c4d428f52c6d4
    new: 38f04dd74298b251a4699e7e0ab02fea9135d436
    log: revlist-d374b4c2b83b-38f04dd74298.txt
  - ref: refs/heads/queue/5.10
    old: 4608a164112e96b0cb32436366b6beba0e33634d
    new: a1178ea3bd0c9cf867e7f801d2f272efcabcdd94
    log: revlist-4608a164112e-a1178ea3bd0c.txt
  - ref: refs/heads/queue/5.13
    old: 4ae3a7ed9e9e62723516b96ffad25b059cb091b0
    new: 57ed405e49574f818201456095c44a3e37de286c
    log: revlist-4ae3a7ed9e9e-57ed405e4957.txt
  - ref: refs/heads/queue/5.14
    old: 41299829f579da7e58ca1dfe320548dfb124336c
    new: faf6d7876f42d55a87673f185ce6e6a10acb870d
    log: revlist-41299829f579-faf6d7876f42.txt
  - ref: refs/heads/queue/5.4
    old: 32b21f74ba6eaa0523c38620d4ea073ebe955ba1
    new: 2d76a4ede3b9b65566e761fa2ccc4ee9ed3c4be5
    log: revlist-32b21f74ba6e-2d76a4ede3b9.txt

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5244e03bc52a-5637bd4e9977.txt

344f9e8fbaedb61655b510684ee6b12fff0c5fb2 ext4: fix race writing to an inline_data file while its xattrs are changing
c3be93213947613475a66221f38faa5ff068c2b4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b1ce31a9ac94835692bd098e0dbdd28475abf321 qed: Fix the VF msix vectors flow
0ac5ca4dcecf3c0f4d8109586322586ac3e0be9d net: macb: Add a NULL check on desc_ptp
f17beb0d655aa068cc727002b5e70d7c63240bfa qede: Fix memset corruption
5c14679255006984b73281f08b83a2d9b60dfb28 perf/x86/intel/pt: Fix mask of num_address_ranges
efbb88b8b40b5c864874fd87613ddefe8739d671 perf/x86/amd/ibs: Work around erratum #1197
d4915147201587f751ceaeb220cc012b89818b67 cryptoloop: add a deprecation warning
d17b8d9e6dda07135fde0e33d857bcf0a6e065ff ARM: 8918/2: only build return_address() if needed
85b9d9057b1b02a4e0aa55706672bdeb352c46d9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f1820922566d8a0474dfdf52567e292a7646b724 clk: fix build warning for orphan_list
970ea6ee9056053925013720e26ef44becdef734 media: stkwebcam: fix memory leak in stk_camera_probe
490c11eafd8cab95895f93df2bf4eb94dd76096d igmp: Add ip_mc_list lock in ip_check_mc_rcu
bff6a9f2f66cef4f9f98b15684707dcf7bc05388 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
187b0c70d18be1cf87e35b158c4500d5c435eb44 f2fs: fix potential overflow
eeaef753004bca76dcf7d04f5569335b385500c8 ath10k: fix recent bandwidth conversion bug
25d4170baaef728aef637bb32d164d7c170216c2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
40ecb286fd10537aca72dc5a8bc484288c034ce0 s390/disassembler: correct disassembly lines alignment
d1f4b99482138a9d933d97c2af9793e3910830b2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
16afb1c2aa6eee69ffcb1e669babfe309f3f0a0e crypto: talitos - reduce max key size for SEC1
18be2fb73c5b090009ceb041f3467ebaae7cd6dd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b64008ccb937b63a958e7b8e66b11f1df81865a4 powerpc/boot: Delete unneeded .globl _zimage_start
05c9a5cad5c1c275f684b2f1029ea55feb89b139 net: ll_temac: Remove left-over debug message
30e6309a0e516fec299a316c0581a1f7bdcb0e85 mm/page_alloc: speed up the iteration of max_order
2a46e294bea360666c401f69f8bdfc9e77b98c50 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e22954472fee8b77c7d058bb0d3e6f588d2cd69c usb: host: xhci-rcar: Don't reload firmware after the completion
381b37e22a69c46c951f5badf4eebf651805b101 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5d8bb31a0f97d5608312ad555d0a53970387da19 PCI: Call Max Payload Size-related fixup quirks early
23224a6ac15c20f0bc08b70538edcd165e8d6772 regmap: fix the offset of register error log
27031cd59c5cb846a97f7d1cd1d58930967f0294 crypto: mxs-dcp - Check for DMA mapping errors
f34494ea586d9d04aa133d610055f8aac1ceb940 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
fd58e903d36c59b0e16d36186f4172b649643577 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
377d3ffff93dc8e40e8d87ab6012bae7f86c7c99 udf: Check LVID earlier
21f8774964980a66b51cbd5d459d6a7eb15bc64e isofs: joliet: Fix iocharset=utf8 mount option
980b0a6805ce26fbd40204095c6c97cd37ec5585 nvme-rdma: don't update queue count when failing to set io queues
23b9653e1fe40033ff794fff0edd35ba8a422e66 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e4e977abd8a7f6774a012400fcaba824ee7ef6f5 s390/cio: add dev_busid sysfs entry for each subchannel
fec6f9dbe5622308edf2257363f65225f113aeb9 libata: fix ata_host_start()
c1a6f4dd6108241e86807a6bf57a899c3610f6fd crypto: qat - do not ignore errors from enable_vf2pf_comms()
04277e70da3d19df109c58038594cca5b85c55ec crypto: qat - handle both source of interrupt in VF ISR
8396390b5180305b0900fbba57557652a9918ed5 crypto: qat - fix reuse of completion variable
51ca92922b6ea0608176daed17a1889dacdab425 crypto: qat - fix naming for init/shutdown VF to PF notifications
21f263891ac41f7eca234479ba825715c502922b crypto: qat - do not export adf_iov_putmsg()
10a9bae52db9edc508253d300ef9ef9442a50ed7 udf_get_extendedattr() had no boundary checks.
96e6f755566252fae3e069f756f332c7f5342c92 m68k: emu: Fix invalid free in nfeth_cleanup()
79333aae7592a29342e19223a20de9d621da7409 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
22b2eda9f81a5d76c0efe68e5cb2e0eb030bb6ef spi: spi-pic32: Fix issue with uninitialized dma_slave_config
87904b2d3bc7e42dc235ac96df740fab55dc84d1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ac17cf01bda6cbb2e27b5ff30fc6c059fa84b750 crypto: qat - use proper type for vf_mask
d31f1fe64fefe7cb4e1f2728145390f3a0de14b3 certs: Trigger creation of RSA module signing key if it's not an RSA key
b81551c041405876bd3da1fddacc5fa08b0a1577 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9055f4dc7d2922e5b7c0d28356fb2a9258fc1ef3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ef84936587f12bb6b2fea178d3104116e3aeee11 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cfd642f58ec590c07f52fa732e4189f89f368961 media: go7007: remove redundant initialization
10af022f085214be38e00620a93b27dacbdc4c4d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f86e44d2daa92aa5be5bc80d322c33def5ea4770 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
782d88c51cbb888a34ad3e459f0a11177a4ec6fb net: cipso: fix warnings in netlbl_cipsov4_add_std
60cc7c6de4b0c438cf7a9ceaf57dfe19ed0bbafd i2c: highlander: add IRQ check
bfa6a2aa31a7e0820e00a0a2f38efdc59e74f626 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
2095926c23a22e39ef2a3d5695f0bf9eb071e2d9 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b0d64f2b7d9a3b3dc27ed67799f4e0368b2496d7 PCI: PM: Enable PME if it can be signaled from D3cold
e459aaeb20a07d9ccec78285968f0387e495f079 soc: qcom: smsm: Fix missed interrupts if state changes while masked
948233cc294d0ea3c0ca70d1211be8771e6569e2 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1846e19cb5b860b7f98ece52f9e2182a4b6587c9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
54e70ee6b358bbbc84f481792ea0690d1392044c Bluetooth: fix repeated calls to sco_sock_kill
582873f02dfb12a2b332054bc3c838bafe07432d drm/msm/dsi: Fix some reference counted resource leaks
4b47cb76e84a87411eb505998dc3f1d5a8c615c3 usb: gadget: udc: at91: add IRQ check
db3b5f200afa09adcb8f4c3603302c040dd63ced usb: phy: fsl-usb: add IRQ check
5c0d704a14c64d9b1ff0d6bc467ead39dff0ebfe usb: phy: twl6030: add IRQ checks
e6181f9da6d8343d3e446a010d276166fd69b0c9 Bluetooth: Move shutdown callback before flushing tx and rx queue
ba68238763e9bd5b8fb64e47a63f5ea621be4cc9 usb: host: ohci-tmio: add IRQ check
8201599472b7c0a3b8f2d3f95f58434d3f09b285 usb: phy: tahvo: add IRQ check
5a57f028681428ccb9b4482db39190f69eedf9eb mac80211: Fix insufficient headroom issue for AMSDU
803526bebc69b3d8b3d450a30fb8f46335d910cf usb: gadget: mv_u3d: request_irq() after initializing UDC
717a9863cb3f97fc52b210c401b328d02a1befe3 Bluetooth: add timeout sanity check to hci_inquiry
d6b5fdf435f59c2c44cb4f57d2b6963ad0cea918 i2c: iop3xx: fix deferred probing
0bbd535a88b7fb37a7a02bce86d92cb59eca4fe9 i2c: s3c2410: fix IRQ check
2ee1b4a0204c7365dc5cd006a0ad64b327606065 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
41e94f0c39875dfc8de6ac0a9170675d0ffa0021 mmc: moxart: Fix issue with uninitialized dma_slave_config
6e92fa8412162edcf21691b61dc975108c0c073a CIFS: Fix a potencially linear read overflow
85dccb84f720045bf42ba223137f5fbb713dea10 i2c: mt65xx: fix IRQ check
14eb649432f6d1758dfb826819392f6d5cdcc8b8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
1d1eac3398fe20185a8e7dabb137835ee5ef7a30 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
ad064938fb8c6c34798268e4651b393e68a4e50b tty: serial: fsl_lpuart: fix the wrong mapbase value
352d0313ee21f770a6906bbf23dc04883d053dff ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d20063084dc43d64a458cc5a61b53befbf6f7cb8 bcma: Fix memory leak for internally-handled cores
c1c07c441f4b50a060f879f9017ac90c6f118550 ipv4: make exception cache less predictible
64a74e8670c476dd3c719e88fe0a462d3722f5a4 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
26d3b9189f549377d86e7dee3729e30bbbdabe61 net: qualcomm: fix QCA7000 checksum handling
5396cf645554b7809b7eefc3c39e34cf331680ac netns: protect netns ID lookups with RCU
07d2b6e92f76599f36a4668a2aaa9cc603908516 tty: Fix data race between tiocsti() and flush_to_ldisc()
02e9193b11d4e3fff525c8a1428290cbb2a0f5d8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
61bf3d05bb4dc3f4d390884f284eaa3f3f2c9604 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9d30fe0bc51f9d898b9167db10fd7c31ab4010e4 IMA: remove -Wmissing-prototypes warning
91b5a43a43d661539d44ea8a1774c182be2276b0 backlight: pwm_bl: Improve bootloader/kernel device handover
24b0e19f6cac27c1b4b3dbb0eec7fe9d34575c53 clk: kirkwood: Fix a clocking boot regression
f77221845382f239d74604935a4e522e37a03a25 fbmem: don't allow too huge resolutions
d9bff67d93865ee8eebebfe2832c27b10ba4e369 rtc: tps65910: Correct driver module alias
8baddbd085332bfb7bc0e15436aa99f0a266a298 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f903cedfa6c6b77bf737857243a4ce7b1fcda664 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
f239536487c352654049822a2dc1dfe4fde9fd1f PCI/MSI: Skip masking MSI-X on Xen PV
cb856b12a13d38824dd846ba7f8bce625b59559a powerpc/perf/hv-gpci: Fix counter value parsing
2379af3bd8890cecea07b0a9c377303983381a3e xen: fix setting of max_pfn in shared_info
dd66aee83f045ee6994c1a731dd09b0da944f0f1 include/linux/list.h: add a macro to test if entry is pointing to the head
8edffe332b3cbc11974de79f58bfc46db59238e8 9p/xen: Fix end of loop tests for list_for_each_entry
3a9c318a3d3ab47c6dfd6a288e836f66ac2c68e1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
e1c6d3bc8c5dcecaced38799f5df1c016d9f3d24 crypto: public_key: fix overflow during implicit conversion
48e38bcf970e4e88227d61b33d738a58b4c08e34 block: bfq: fix bfq_set_next_ioprio_data()
8045cef41dd46f057b499889bcf7b3f1aa0ab704 power: supply: max17042: handle fails of reading status register
12abd7324bf8cdeccca29c02bed0527a7fb41f3a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
464976c597c78d2b26807cb2b472594a376e1bd3 VMCI: fix NULL pointer dereference when unmapping queue pair
1f3d5a3c4bb57d29136faabfb8c1bde34928baac media: uvc: don't do DMA on stack
e40b88167dfa3a65c7246bc11b6109a4ca933c23 media: rc-loopback: return number of emitters rather than error
9083750033093ee0d53d14cbea0d4fe72ec941d2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
5178bb77268e7800a3ea23916ccb7d53e6ffa158 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f575f678e7fb7d0e14758dbbc359b074b641829d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a0a3b354aba2884871c3a771d51ac71b3bb8a3c7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
77b5788e8a055af8db804ed5202ea9b02f002f51 PCI: xilinx-nwl: Enable the clock through CCF
9571cf5a34868dd44303e41c48f9e29542c1141e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
469d04b0e01f530773f6ec69276608075f4c709f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
47cf357a988c90d3b77ba186ebda4a0a6ca7d9aa HID: input: do not report stylus battery state as "full"
dce9dd1910d24c9e13edd4bd80eefab63fedf5ec RDMA/iwcm: Release resources if iw_cm module initialization fails
7e83320302f20927fcded994f3a9eb274b417b3c docs: Fix infiniband uverbs minor number
0df74abaf6109fbc91ca4d81d141be3d135031bd pinctrl: samsung: Fix pinctrl bank pin count
74896b77007c9b1af9e9afa06149778ce24211be vfio: Use config not menuconfig for VFIO_NOIOMMU
3661697d2e88b6c10b77c9ebfb8bb0cb1e6f84d0 openrisc: don't printk() unconditionally
5023e9035e62be6ea67c7f446ed9fb799caee444 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4e10a1c19114f5a220e0ec0cddedb971d9d8230b scsi: qedi: Fix error codes in qedi_alloc_global_queues()
cdf6955aa855950d46d2b32ab3c4be07b8bd1f5e MIPS: Malta: fix alignment of the devicetree buffer
079720d2045f2a8e047c2dd3485e6f9bb0caf953 media: dib8000: rewrite the init prbs logic
b746af766d0bb21228dd795984b8057821e54bdd crypto: mxs-dcp - Use sg_mapping_iter to copy data
483bfc39eb9c3bc4dba39edc656126424d61dc2d PCI: Use pci_update_current_state() in pci_enable_device_flags()
f8c8369e7d454e7c9000c38b1727a4403ccee719 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d034bdcf62ba4f6cdeba06280649bfecc951f0a9 ARM: dts: qcom: apq8064: correct clock names
919831ca4b4783204585cd234c01a70916939ce0 video: fbdev: kyro: fix a DoS bug by restricting user input
12e27ad4a466ef7966f846fbaf3eabbfcf572c97 netlink: Deal with ESRCH error in nlmsg_notify()
727567dde44f6a499186fca469e4904ff20fc6e3 Smack: Fix wrong semantics in smk_access_entry()
790e2234053a42fd242ebce57bb3a2e0f0759eb3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a1e8da17ae0000070b889dd4feb1181187ca9f63 usb: host: fotg210: fix the actual_length of an iso packet
7014e84dd3c85cdb0297cd15eca67b731814df93 usb: gadget: u_ether: fix a potential null pointer dereference
0f5abba5f7088c89e47382c067abbf4684f70d97 usb: gadget: composite: Allow bMaxPower=0 if self-powered
92bcfc5e655a305d2945ce2df7b368dea05869b1 staging: board: Fix uninitialized spinlock when attaching genpd
ef66e7113268b3abf5056bb3eb89c09efd117d14 tty: serial: jsm: hold port lock when reporting modem line changes
b70f4acf2a999b74cb4929b92ca56b48d6101004 bpf/tests: Fix copy-and-paste error in double word test
2729dfadc93524e27cf43df5a1056cb72a0439b1 bpf/tests: Do not PASS tests without actually testing the result
be1f979d7180211833ec920a8981968177709642 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0754559e298e4c04cc4b49a81e416ba607dd8a5f video: fbdev: kyro: Error out if 'pixclock' equals zero
e1015eb585a6e97c6bb1a8154f8237e354a089ed video: fbdev: riva: Error out if 'pixclock' equals zero
ac4adb945b0af3b5d42fb9437b907dd6c4199f0c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d9289752c5c0d211a894d16491a9217a5766160e flow_dissector: Fix out-of-bounds warnings
f57c8f2ff172769a0f9f4b40f586f843594ce29e s390/jump_label: print real address in a case of a jump label bug
acc2159ae880ba353e308147190f3316aaf0d965 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2808dc58dd2f0367ecf08e892bf5bbb361a90708 xtensa: ISS: don't panic in rs_init
5e0537c6cbfcf8d210ce2ba7f543ea4b56e4a4d3 hvsi: don't panic on tty_register_driver failure
c2455b7ce402a19c767d1a6a18dba4693d1ec019 serial: 8250_pci: make setup_port() parameters explicitly unsigned
7b9b3f1b10dea2f761a87d155a5d90b03a31e26f staging: ks7010: Fix the initialization of the 'sleep_status' structure
d11a1cbb2b3762d17b32a6de09cb31a5d873af4a ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
cdf6895a84c31001516e1b2cbb347075adcfcd44 Bluetooth: skip invalid hci_sync_conn_complete_evt
cc922434ebc94241d9cacc8a58112d292136f1b9 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
65ad4aefc5caf55557d7addaf8e154d2520503ae bpf: Fix off-by-one in tail call count limiting
74049fbabaac8c6fbcab952d53f2893b4ffd9414 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2ecb7777de8df74226582e06f374a7a6a705c40b arm64: dts: qcom: sdm660: use reg value for memory node
b6e0a979c9d982479665172641cfec99cc07eb95 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b381c81d03936a4758e8a16853c44f0b942e85a7 Bluetooth: avoid circular locks in sco_sock_connect
efcb2aaf1342ae5e842740d2b18e748c7255ebdc gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
430da36246f9b42b6f83ecb5e4990b915d928c31 ARM: tegra: tamonten: Fix UART pad setting
9cd68400ec99e612f902d6488d4b7029f3e88f4d rpc: fix gss_svc_init cleanup on failure
f7697c94aef143df6a24b111805caf3ee2172b66 staging: rts5208: Fix get_ms_information() heap buffer size
4cdb4922d2c3b0e4c1ddb0ad5a80593bd5d7963e gfs2: Don't call dlm after protocol is unmounted
dc32b31b87d9803c4a1e190814ad4009679f684b mmc: sdhci-of-arasan: Check return value of non-void funtions
c5c50667b19b1143ca641221f6d577925f11254c mmc: rtsx_pci: Fix long reads when clock is prescaled
37ec4a494add9a09de61d0805c45e7dbf7a08f3b selftests/bpf: Enlarge select() timeout for test_maps
205d56d64aa5773916ca6aafe5b31cf19684058a cifs: fix wrong release in sess_alloc_buffer() failed path
a738e6524aa27bd118dc8b8a1cd42d5f9dc3a3ea Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
29b690093bd4ab16d8c79e635de46e5abd8dc027 usb: musb: musb_dsps: request_irq() after initializing musb
8a38039011b19a0e4b96aeb8b0541463f1223897 usbip: give back URBs for unsent unlink requests during cleanup
c16fb8d9c80c965ed75dceaf6dd41addc0c06050 usbip:vhci_hcd USB port can get stuck in the disabled state
d67495109c94be0b9118eddd7a5343fe3c4215ff ASoC: rockchip: i2s: Fix regmap_ops hang
e32f4f0b347a34d795781b4f047eb676261c98ba ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
e96c4c6cee7cd9c6f433a8c98a02029fb2966bf9 parport: remove non-zero check on count
6ec46b5071929fe0b97367a485c0b1f9f55a843a ath9k: fix OOB read ar9300_eeprom_restore_internal
1b58706094b6cba986cfb4c282ca6d2883d73776 ath9k: fix sleeping in atomic context
98d4b321aed73f119d40d812affb42cc2ff97038 net: fix NULL pointer reference in cipso_v4_doi_free
3f0c1d809e6fecdb64f8ba4bad716b64aa680a9a net: w5100: check return value after calling platform_get_resource()
e2894eb23d268fb1cc79843b6b8fde13299b5d26 parisc: fix crash with signals and alloca
be7482fc596eb6721f61b84973f4e9fe02a70048 scsi: BusLogic: Fix missing pr_cont() use
683e77f12d1ad7afc3030f756abfb1813f3c357d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
3303c47c07f1178323c4b1097322b8db167782b8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1f22cf5ff90f7ada7557fa3a01ad8a2d30adc8f9 mm/hugetlb: initialize hugetlb_usage in mm_init
4634346d53be38aa3816b3f1f32a4fdcd8d33f0c memcg: enable accounting for pids in nested pid namespaces
5637bd4e99775cf5d4b45c42c2fd034096387212 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8ef07055e8-4e6724ee3d9d.txt

358646ccf85fae170b6705c5f82aadad973dcdb1 ext4: fix race writing to an inline_data file while its xattrs are changing
c0e57b1c3bed9104959a6358db8809214b33b2e9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a536ccadcdb06def285592617680b0f0ed02eb80 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a0353b8b3f32e56f0cdcf42b3ddffcceea886728 qed: Fix the VF msix vectors flow
4b79b11d8924e0a30a6b9d5ccc8b0d8a766f2b87 net: macb: Add a NULL check on desc_ptp
20081ac874cbef5891a8f30062f5fc177289f577 qede: Fix memset corruption
67144153bde47ad40d18e6cd77617b7d8d4cf1f3 perf/x86/intel/pt: Fix mask of num_address_ranges
c850f17f05625634fbdd1a8869c3c68149d5efec perf/x86/amd/ibs: Work around erratum #1197
b44c0ca3b74263079aa188c990ffae7e6dcd3f1b cryptoloop: add a deprecation warning
4c81e2c1600188fedbe12690fb21d62d5e9aefa1 ARM: 8918/2: only build return_address() if needed
78acf806022ca6e32a374703da5ee5aabda04451 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3cd912358c8ff461c0f1d86d6881904c7f4050e1 clk: fix build warning for orphan_list
4a31174984ab0867d0df824017cc498aae457c77 media: stkwebcam: fix memory leak in stk_camera_probe
25d6af679ea1e429460b274d067aaf632a3bc504 ARM: imx: add missing clk_disable_unprepare()
9dd7ce91f574550cd0f9b4981f7207f2250a47d5 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
0349f3a7bbd6aa421c809d1490194015a4d93494 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e485753ac8b2f83d68ed9e97e631a2756cd979ac USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3e2f6f17ba11096b9f4f5195ebb7c46c515d4fc8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af1b0de17f24464399cd2894378d9ef0b336aa89 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
7adc34abd510f14de7b742fabe53308cae4fb1a4 crypto: talitos - reduce max key size for SEC1
3e5bd5cab8c5fc132ee03bb69ae78ff33268f5dc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9b74103fbfa8d291e12d9ecc6e5fd3d03a4c6c13 powerpc/boot: Delete unneeded .globl _zimage_start
e191e2cba583449523a52232e264eb602de0e143 net: ll_temac: Remove left-over debug message
c8cc0d762ee8a9ae689b93752e45c3c2ecfeb08d mm/page_alloc: speed up the iteration of max_order
2d77f5f5b157097fef1d32e552fc1f76e6af3116 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c6b22f25dfd57ae05e4c8a902c872c361c9c2299 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
18e2886b3a4609e321b2be74818c3f438c5eab90 usb: host: xhci-rcar: Don't reload firmware after the completion
3f92391c7e67a71998e0762e19a246d162fd8edf usb: mtu3: use @mult for HS isoc or intr
1fc4946fb8aa0120ad488a808ef9663aaccbe047 usb: mtu3: fix the wrong HS mult value
2185d43ef3c4f99c95245251de4dd8b01c5c2d7d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6c80b22b121293bb573c2d449c753a401a47cb35 PCI: Call Max Payload Size-related fixup quirks early
f2a2a6e52a1000457a41de5814a1a6d4dc960e35 locking/mutex: Fix HANDOFF condition
518e31f8724a068ce968e5b9bf1f1eb294ba2d67 regmap: fix the offset of register error log
4c16ede39cf504568a1a43c076c8c4c6488824fb crypto: mxs-dcp - Check for DMA mapping errors
76eb5f5468c9ead6f6bd330b6a57faf137128a40 sched/deadline: Fix reset_on_fork reporting of DL tasks
3ca2828668f21347de4de23100c567c57d1094fe power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c85972a92064ee1d77f63c41a3d40ac25b3d75ca crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81fbcc719192213859b6fecf8f68c236d5d59274 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
fe791062739be4273e93ed89cf4c023d234cc2b5 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
04d6157c4e92a10a74d10bd06e6b5e8b7c042488 udf: Check LVID earlier
ecd638a8e5953a6dfca695727f556c5747227a2c isofs: joliet: Fix iocharset=utf8 mount option
ee47eaf17f07583651521fbdd4667e64fabaaa53 bcache: add proper error unwinding in bcache_device_init
d8fe14e1a3aaaded9a7e8e0457ce93c59715787e nvme-rdma: don't update queue count when failing to set io queues
2ef4bcf8c31a9792d44b5deb31ae91b787893536 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b819b18d9856a9b452a522c5a955a8c3507f7f08 s390/cio: add dev_busid sysfs entry for each subchannel
16a825fff9ca8391559b56154c8a768eedb49698 libata: fix ata_host_start()
b0e320a251ab6d20ae639c455d59822e6736ac6c crypto: qat - do not ignore errors from enable_vf2pf_comms()
e1aa0d7e66c7bd6019f3434b1d3ab20edc34b710 crypto: qat - handle both source of interrupt in VF ISR
02ed3f92253a2a664057d0c21f0bc84d96563b14 crypto: qat - fix reuse of completion variable
578dd3dafb45a62a8f297587604e99b91f2fee41 crypto: qat - fix naming for init/shutdown VF to PF notifications
aa8e4112571312368e5b17e1a7994998fbac63a0 crypto: qat - do not export adf_iov_putmsg()
b36332539da408c002c3e99c55d7537bff5bda0b fcntl: fix potential deadlock for &fasync_struct.fa_lock
0b5c1fc3a30e5b022a12389f4975fa15e5e1b0cd udf_get_extendedattr() had no boundary checks.
be5a1b9543b2630b978d3c3fcbb1b1618555f445 m68k: emu: Fix invalid free in nfeth_cleanup()
a2d9c255c686b37a12115e705954b30dbf14f5fa spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9c21d220eecdd9773ac4f62980f060595057226c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
648647483a2d1f9b9c389406fdabcb462af700d9 lib/mpi: use kcalloc in mpi_resize
27b168730d58eecbdc568d7d14c11607496040c1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f69a7f26eff4a762ea2e1a9435a04003fb00e25a crypto: qat - use proper type for vf_mask
d101df448bcecf05646ac815efead4fe5fd5c030 certs: Trigger creation of RSA module signing key if it's not an RSA key
b142d331f5686e367179610164152fb8e62db2fe spi: sprd: Fix the wrong WDG_LOAD_VAL
07fc21e9237d8641a307d0080d24098805b7f927 media: TDA1997x: enable EDID support
7815be659155c5456185b010a24465dc71f927cb soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
70194185c82a2e49e62960421a31bdd5ec6beb13 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1cb96dce3a06358badbf7f47e5d8d97c56721a7d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9e18ef6177fa4cf73566c9bb203060fe4ca14bee media: go7007: remove redundant initialization
bc5d5be002725bf967718e299c5e6c68fd9f0284 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
12e0056a78f29a8d2e7a423792fb547210b0df0d tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b07bb6e00accf2552343ba8c0cc428c980604f24 net: cipso: fix warnings in netlbl_cipsov4_add_std
da106dec2117c28c870fa4dfc5d02d7d3cd7c933 i2c: highlander: add IRQ check
aaca645b7c83d7111e75dd45b6bc9e542f5dcaba media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
134018cbfad31aacf24c693f7b6accc318445d09 media: venus: venc: Fix potential null pointer dereference on pointer fmt
feb914ead197867ba42c644b921de22dedad88b5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
fd0ea9254d57e14d1e60dfd052a322186268dc04 PCI: PM: Enable PME if it can be signaled from D3cold
4f0f88590dca206c9fafec66158906840d09edb8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
79fa8ffb2bf7d74ec725649a266299f03c7a8ba4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
be090316dbef4c02cb18f6efd9b4a5aab4adca34 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9727ffb19a0cdb52af6a607118ffaaae61f67844 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
63d77bb6664a2f705313669452ebfc9a2253742d Bluetooth: fix repeated calls to sco_sock_kill
0ec88e7162b1fc5a2857bb647376310e9ec37c71 drm/msm/dsi: Fix some reference counted resource leaks
f857bec184f37644756faf5cb590634d103a28ea usb: gadget: udc: at91: add IRQ check
a0a9be9e9aa84b7cda21706584d5925b474096d4 usb: phy: fsl-usb: add IRQ check
ae0fcdd6c6224adc252b00b0f87e80e9bee4e29c usb: phy: twl6030: add IRQ checks
c1431503f3eba8882869bbe6076ec14e9a954f24 Bluetooth: Move shutdown callback before flushing tx and rx queue
c00eb405111dd2600e32d759479d1ea9764e1570 usb: host: ohci-tmio: add IRQ check
5266104f1b51a91f59629522926e1607ed27ea08 usb: phy: tahvo: add IRQ check
5fe8600f4d8d416b2017758b52c24ebf9d7ef00c mac80211: Fix insufficient headroom issue for AMSDU
523a4f1d37a6ac808396acd903687bad4076d0e8 usb: gadget: mv_u3d: request_irq() after initializing UDC
4d7445407e9c1b4d7c5f7f5811ae3aab70b3e45e Bluetooth: add timeout sanity check to hci_inquiry
46fab079041c776f6c0a73815a33f5c2fe0f7a37 i2c: iop3xx: fix deferred probing
991b9d4e624d7526db40521ec9cc0d01d96e8db4 i2c: s3c2410: fix IRQ check
11e1494e74e607e4ff46de24122835f181a7ffe4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2be894e7da3620237021e6e8341587bc4dcbbe48 mmc: moxart: Fix issue with uninitialized dma_slave_config
56503ca26c29e3dc51a386c7da8429058782b004 CIFS: Fix a potencially linear read overflow
2bad8b3e4c6f032aa62e8bd6afa2381c78986011 i2c: mt65xx: fix IRQ check
8885d7c5c63d844026eea0c1d5f6ec755872084e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f1cc719569e09099362823890af0ec5b86757092 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
dfa225e1571b0485fe53429aa7340ba0777fb710 tty: serial: fsl_lpuart: fix the wrong mapbase value
df2ca27c5dad0b5734728005574ae13348c6106e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
3f79293131d2c7df5133e74ee900b21cbeffa7cc bcma: Fix memory leak for internally-handled cores
cd38435397eb53d932d576b8299dcf42a09b0d00 ipv4: make exception cache less predictible
0c6829d09d79123a1f07fe07ccd5cd0bfd3d5ea0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6fbe25330a19bfa0db7f2ca1592fae902a7add15 net: qualcomm: fix QCA7000 checksum handling
79551255f397302e9fa6bae959e3f8c415f572fd ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8ec8e44b1b5dd490292be93b3110cbf5c352486e netns: protect netns ID lookups with RCU
adfe3bb332c76fb96fa678b8bfdaa91b32e7f866 fscrypt: add fscrypt_symlink_getattr() for computing st_size
a4cf4ada5cc16ea52a204b07a1bdadc6cb0c32b7 ext4: report correct st_size for encrypted symlinks
bf43d592c28b7b7702f61dd2170338f1c7ca70a6 f2fs: report correct st_size for encrypted symlinks
892c01fec14ebe23ff663a4019c7c93846b85867 ubifs: report correct st_size for encrypted symlinks
a19ae1a7d153245813e24b3ef0c5d980fad5cad9 tty: Fix data race between tiocsti() and flush_to_ldisc()
5e3fb26ce73f76a2d0a577a29845241354666a61 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
8a92c354a4bf8accc29279ba77b2d26563ed5e25 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
de273210f82306d4007b37f8b93afbcb37f41841 IMA: remove -Wmissing-prototypes warning
edf1d49a4e29690c6ad40999ae69ea56118d14f8 IMA: remove the dependency on CRYPTO_MD5
5d25264e6f1639802cbbd9e879db15f2c41fd7a9 fbmem: don't allow too huge resolutions
9d0b41a1211ad525f1d1e2a8f2d00411e56f53a5 backlight: pwm_bl: Improve bootloader/kernel device handover
d32637f6f01077737d006a9edd77263d6d2b68db clk: kirkwood: Fix a clocking boot regression
d586db6c1450f8ce1e82f69530f6151b87561ad0 rtc: tps65910: Correct driver module alias
5b916e518882dd630b9bca0c4eda8480f8cd5995 btrfs: reset replace target device to allocation state on close
c7177127f21c28c705c2681e1495f05381aa7d78 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
403c8b4718505dcc65824445140916c84f071748 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5cda986d59d2459b22f9d8785c4b8cdc8a94fa20 PCI/MSI: Skip masking MSI-X on Xen PV
bdcd832a516618a3f1f28550bc022af2a12fa287 powerpc/perf/hv-gpci: Fix counter value parsing
efeba96464a136ab70ade0f60e056d7f2f84e20d xen: fix setting of max_pfn in shared_info
6c5fa8eddcc31f7a89dca5ddedad2599a1d938c2 include/linux/list.h: add a macro to test if entry is pointing to the head
198a3c92e9562a85f3e24c3caff78e43a273d972 9p/xen: Fix end of loop tests for list_for_each_entry
f61bddefda4d19c6f411624cdc3a92a4ff4881ef bpf/verifier: per-register parent pointers
7b8bf597970fe2d059c0ce6bdefeb773d6b12edf bpf: correct slot_type marking logic to allow more stack slot sharing
be498dd3ce7b22b994f0bc3d0af73e99edc9f137 bpf: Support variable offset stack access from helpers
5d4c1620560d9e0ad20a578475c6e4b0d5e1eab3 bpf: Reject indirect var_off stack access in raw mode
2065e0b3e1119d2ccbc54c3919e6916e1d9eb202 bpf: Reject indirect var_off stack access in unpriv mode
3d205af9e2c5a8195843defb5af692bdc25d3736 bpf: Sanity check max value for var_off stack access
94b786e8654fb8cb52a422bfd4a0df93b2a79291 selftests/bpf: Test variable offset stack access
b9bdf4d4ca36e4f3fcd17c1ee4d24ecd0d664477 bpf: track spill/fill of constants
34a7518ccb179e12b3e5c56389010cae86727c58 selftests/bpf: fix tests due to const spill/fill
acd53716846085a452930d8e334e3fdf0ce355b6 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6c471b9892f8f148b6532e8220a75369e7653834 bpf: Fix leakage due to insufficient speculative store bypass mitigation
0beac374bd13053c0090e66fcd7101b37636d2fd bpf: verifier: Allocate idmap scratch in verifier env
f5f9c49be66193d015de11fa93f345d37898d002 bpf: Fix pointer arithmetic mask tightening under state pruning
74fe9af4292366dbc8490e144b62958646142cb7 tools/thermal/tmon: Add cross compiling support
1ff0f04bd3a487f281f61e6e63f8f62906d6c70c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
c2ed47b1548af7c32b5dac04429e3795bcfd0d62 arm64: head: avoid over-mapping in map_memory
c25d5faa29114b267092e427bc2871cf0fd6e357 crypto: public_key: fix overflow during implicit conversion
46026b02d921dbaf19dca8a1bf466ca2673062d0 block: bfq: fix bfq_set_next_ioprio_data()
9b2f181a0aa8a62ed4961a08e4ac0f1552ff8e70 power: supply: max17042: handle fails of reading status register
c57896d621ca1822949da52928ada3a2a2a3cca7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
52922f52eb58859d892135eac55d5a68b7a05350 VMCI: fix NULL pointer dereference when unmapping queue pair
bf2b3d9139a3d4640e93d4d73de370a140d9e799 media: uvc: don't do DMA on stack
8aa10caf828a2e693718b90e818fd4e7044b54c9 media: rc-loopback: return number of emitters rather than error
0a8bd066cb1ca16a911198367f63c5afcf62ce1a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6e17f517fcc277bc12ab3ff3871b724aa6345877 ARM: 9105/1: atags_to_fdt: don't warn about stack size
dcf619249be74a129270a0324bfdf931bff1cfbd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
9b3d599f77adf712e86e867825dd014d26d43050 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
87922753bd5fa96126aac59c36c8bcc65738c963 PCI: xilinx-nwl: Enable the clock through CCF
28e217d395a8f1f4378bca7d7b97cf86da072f85 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
77a19bfbd9b3b4aec31b494fe4a7f33ef1cb4773 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3eae625a3ae704f29419b8f75690066c32c8fb6d HID: input: do not report stylus battery state as "full"
c3c7c219cbe5765d4f4b57b7a27ae00387f875a5 RDMA/iwcm: Release resources if iw_cm module initialization fails
eb801e202e18c61fe524f048aa9b21b473be2139 docs: Fix infiniband uverbs minor number
3bd919af956207188af3a965180619ede48785cb pinctrl: samsung: Fix pinctrl bank pin count
9e0d2c0424cabe88944ea8e77251ab8d3d962ffc vfio: Use config not menuconfig for VFIO_NOIOMMU
c941bfe125e895bab6b9ebb98943c4716d101f01 powerpc/stacktrace: Include linux/delay.h
e2640364d5b3b77b0a3938b319936fe2b080a5a5 openrisc: don't printk() unconditionally
c06f9f62f68a041408cfe939b244498700c070e9 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c4104bd23cee12801f97425783f6821e7c994c2d scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b326ad3c78fd2abe77b2d2db11aa115d8386b44e platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
24fb3e7cd3a7a2efdbcd973e84edb0005c9f58c7 fscache: Fix cookie key hashing
e0c12fe80a2460842c4438ed4302a3d34e756b93 f2fs: fix to account missing .skipped_gc_rwsem
13cd87a466930a2e83268b27c076ced4a6392982 f2fs: fix to unmap pages from userspace process in punch_hole()
998646debe65844d641429a4cc96013937b9e27f MIPS: Malta: fix alignment of the devicetree buffer
d4b120ae6b210a39a044a516ada4daddcaed9296 userfaultfd: prevent concurrent API initialization
f9f555f30c6c25f7a954aad1b53fd053b058372f media: dib8000: rewrite the init prbs logic
9839be94610cdccddda0f063b61176e6a2f10911 crypto: mxs-dcp - Use sg_mapping_iter to copy data
bc12f335a45d2abd8bf1aaf46f766505910d83bb PCI: Use pci_update_current_state() in pci_enable_device_flags()
ad42f09374108ff579027d32686b1aa64188448e tipc: keep the skb in rcv queue until the whole data is read
0801565f44496b788b4f76f0ea5fe7df4b019cf6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fdfcf4e20c9b9bcc595b022268626fedb44d1070 ARM: dts: qcom: apq8064: correct clock names
9f572231b365d42c53752d2862fda9933e1bb69f video: fbdev: kyro: fix a DoS bug by restricting user input
af35e8509fc74c52020c6f50a1c138d6bf736171 netlink: Deal with ESRCH error in nlmsg_notify()
3810bfe94e202ce89bf4e4057c6240049b69bf7d Smack: Fix wrong semantics in smk_access_entry()
37761e81e9e1370780a4236086988edb0d8ead61 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b0f3d742236746e8d5b573e0e177320d93c0aaf7 usb: host: fotg210: fix the actual_length of an iso packet
85737f890694eb84435c5097884e0726423b3828 usb: gadget: u_ether: fix a potential null pointer dereference
ab4733a5951fcabb37e41c7631ca63191703bdb2 usb: gadget: composite: Allow bMaxPower=0 if self-powered
00480f170aad964cd0b854f7b5b13c9e81b2b2c2 staging: board: Fix uninitialized spinlock when attaching genpd
f3339686e600d9cada9918da28dc25552368806f tty: serial: jsm: hold port lock when reporting modem line changes
a7788fc2450afacd3dfe081e1e0634d9222323ac drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
d505b5e84646a5968f24f93e52fa6f20f20c50d2 bpf/tests: Fix copy-and-paste error in double word test
f5c4ec79982a45d95c713952c84c2c8195fa4358 bpf/tests: Do not PASS tests without actually testing the result
6e24d5145bb522261f2211a122bcab94fedca736 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b0a725442e3c239fcc479c06e80ea85ce61753af video: fbdev: kyro: Error out if 'pixclock' equals zero
d4dffc119972c6fb76947dd6c2e3e207eac7f579 video: fbdev: riva: Error out if 'pixclock' equals zero
4072d86f80d8cc2c3cc91faa653165b9444818c5 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
604424fde9a22b869e381c0a873e0a28e6377f2d flow_dissector: Fix out-of-bounds warnings
3606fc701675b53dc7854fcf73909fa0b4c10297 s390/jump_label: print real address in a case of a jump label bug
732ca6821645b38353e91d827491c32688f1a8b8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3c37ca0bc63320378603545a52892e2f9aad639d xtensa: ISS: don't panic in rs_init
6001cb2d704884dd4f00d836f0b1adbaac0d75fe hvsi: don't panic on tty_register_driver failure
913c881e9c010c3c43734b50ea9c274c26c5b5c1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0e4befe680522b26331fbc1f057b5add52b4f3b2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
275c6805d4a738482f1e3da42f4ea83465fb158d samples: bpf: Fix tracex7 error raised on the missing argument
c454b935990ff09236b3bf86ae537214de97cb8c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
0e4b74d7c0cd89d0ba7b5c18087b33a7c83f4c1e Bluetooth: skip invalid hci_sync_conn_complete_evt
1cba7b370d06920273f9973d27ea4c672b4223e8 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
de2d287ece051eaf498b85c1991dd8dd13886afd ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2176b53221d02084e9984758b6418091a507499c bpf: Fix off-by-one in tail call count limiting
eed36ec82e7b5bd79c7e0049a568831ff639c7fe media: imx258: Rectify mismatch of VTS value
48e1cb12b30bddf63546635516db09c4500cc828 media: imx258: Limit the max analogue gain to 480
a80fa560138b16ebecb6551cb97784c34b68c56d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
98cea9d6bd486fda7414d889a06df9f413a577ee media: TDA1997x: fix tda1997x_query_dv_timings() return value
da24363d896c27938fee9481bc8d7a6b14f37f28 media: tegra-cec: Handle errors of clk_prepare_enable()
b7fcd1bdb88e7d8abd3710d1d7effbe3080945fa ARM: dts: imx53-ppd: Fix ACHC entry
df34bdb63ddaec96d2336df0ee3020109f5add63 arm64: dts: qcom: sdm660: use reg value for memory node
642dcc9439e474ffccee99fba953a341406f72df net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4f668bcac66978425fea331360afc07bc43ea07d Bluetooth: schedule SCO timeouts with delayed_work
1afd06f4f2811c847d2cccd76cb1cedf7205e356 Bluetooth: avoid circular locks in sco_sock_connect
136331106b0a2555b97ceac4e5f0900d4849c9b2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
a6304e1b33af87c4df1de6faf3b1ccd1d3be09d9 ARM: tegra: tamonten: Fix UART pad setting
adae0870aac36324e8b614543394e648b9f1bf8e Bluetooth: Fix handling of LE Enhanced Connection Complete
09ab4e89084d7ce0404decb4a3cce65e80e2e493 serial: sh-sci: fix break handling for sysrq
23a2d647628b7fbd14b1140ae0bd2d0bc3f9a4da tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
75b05a4d58baaf773432c047598b5d82b3a8b0f0 rpc: fix gss_svc_init cleanup on failure
15ce81f88c9899a9cdf9365bdf7a8ff9861cce70 staging: rts5208: Fix get_ms_information() heap buffer size
8463c90618e7e8213c5b3e0ae46c18a436deaeaf gfs2: Don't call dlm after protocol is unmounted
0e67088efbda26541ff7851cb502d8c6a064d25b of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fe62f6bcbb5d47b8fd0a9594cc200c2117d7049f mmc: sdhci-of-arasan: Check return value of non-void funtions
6c9951df002c897d1c5eb0a9c021e12cb2349a01 mmc: rtsx_pci: Fix long reads when clock is prescaled
e49acbdb661cdf8b65ad25eaebe3a99b78ab24c7 selftests/bpf: Enlarge select() timeout for test_maps
7f312fc818d9d2592648e8ec80adf88373f38d10 mmc: core: Return correct emmc response in case of ioctl error
cf6d6e826b69c456094a3eef39059835641cd75b cifs: fix wrong release in sess_alloc_buffer() failed path
ef9db245936fedd4910f6ddc3f8cabcb9ca6b3b6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6ccf48f63644dbff7827e2283d04d3493d896a27 usb: musb: musb_dsps: request_irq() after initializing musb
0b8b43d2ec7c6bbbb33ddce8ba94423687107472 usbip: give back URBs for unsent unlink requests during cleanup
15ec913f2ddbbedc8f616ad15353cf1e23e84ccf usbip:vhci_hcd USB port can get stuck in the disabled state
6f08cfc1c29e05c7d5ec8ad992f4e50d0efc30fe ASoC: rockchip: i2s: Fix regmap_ops hang
a760b56d474fc71f1b20722d0751eccaee14c6cd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
23de3673819460f2fa444498c8988c1b78edfcd6 parport: remove non-zero check on count
09037ba5196d9c96e85ac59568ad460051781a4b ath9k: fix OOB read ar9300_eeprom_restore_internal
e4335b12c65ab1d72c09ac0cac6b3f7dfb1c2519 ath9k: fix sleeping in atomic context
d4126439c159dbb8b3ccdb35efc541e89f927e85 net: fix NULL pointer reference in cipso_v4_doi_free
c8a63ce554440d26999ffa5b7cd93a86f5f6b0fc net: w5100: check return value after calling platform_get_resource()
114396c38fd0b2c8c5220894da070da2b8b44053 parisc: fix crash with signals and alloca
f24822c4cd027f7a5ce04f4d333699622ccb891d ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
0fe4383f875f85ccdae4b96e803241257cfd6cb0 scsi: BusLogic: Fix missing pr_cont() use
524ea66ec7eace5b536388215a03207531e66e1a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
60cdf81f59975432ec88f52031aa46353e865e01 cpufreq: powernv: Fix init_chip_info initialization in numa=off
f6135dea4baeea5a96404ef4c59b45cca1e2adbe mm/hugetlb: initialize hugetlb_usage in mm_init
28498fd348c241349a5dd018caed843a0767e1e8 memcg: enable accounting for pids in nested pid namespaces
a9248aed4870e01689235f2f5ca7089fdc9ee484 platform/chrome: cros_ec_proto: Send command again when timeout occurs
4e6724ee3d9ddaf7b0b2fe04075c7472be4ab479 drm/amdgpu: Fix BUG_ON assert

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50551d8921a0-49ee863e75ed.txt

dbe765dc4650ed657bce69b6c56cc41cc97b5c4a ext4: fix race writing to an inline_data file while its xattrs are changing
c7754d37e8a69a8f3594e1356b6f95efd982879f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
377c0277aaa5ed41da08726209a14a2fc5c5226c ARC: fix allnoconfig build warning
e9259917c6d28ac1593ce4c1f1d109ec69f229e3 qede: Fix memset corruption
5a35f653b16711b631df668a1014ac2b08b8bf23 cryptoloop: add a deprecation warning
257772244697d8fb0413dd45d5652e5a50a9d926 ARM: 8918/2: only build return_address() if needed
d9f6b942f6224df8e958ab7beb4bc52467f64278 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a042dc0bd84ccd0f69987d3dece4af3078ad561c ath: Use safer key clearing with key cache entries
da1b41d4dadc5e5691161df28b5ee8ef28df33d1 ath9k: Clear key cache explicitly on disabling hardware
f13046443638c78b6289b613dba2e994fe891379 ath: Export ath_hw_keysetmac()
0bca2bbc84cc619ba40ae7a44840b99bf4679c83 ath: Modify ath_key_delete() to not need full key entry
a44e8e90688425a42b0f0641266e025a694b24d9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
bcd3fadf430f77061678cee9dd56a4bd9f4c6f2c media: stkwebcam: fix memory leak in stk_camera_probe
6797df928bca5a56242da6f09e76bc49645b4aa4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
54ed6c5cc060283349b37f583c60bc9b11b68f8d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a1e0516e556031505b19e1036ad4f5419b1abb33 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b62f63ead8e19a89f6605688a2d9209869473cef PM / wakeirq: Enable dedicated wakeirq for suspend
e8bb5bd2bd21935f605c5d5bf9a618ff073884ce tc358743: fix register i2c_rd/wr function fix
7f652cf9448e7b0f2d7692b34080e4dd7752cdc4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cd33400a0cd34dbc445a6773045fd93319d51515 s390/disassembler: correct disassembly lines alignment
ee0df400197e12ae8316f08d380b0addd6a4faa2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e69ad8eaddf23b943f4bc79c62e207b9375dc4e0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
27b61cb8d09f6d3a650b833d832a80965457461a powerpc/boot: Delete unneeded .globl _zimage_start
c9e429e02fc0e63ea2ba6c3ee1c7667fa68fab31 net: ll_temac: Remove left-over debug message
b150a7bc2592dd790d86f8c89331fa1bc2b424d1 mm/page_alloc: speed up the iteration of max_order
313668b412d44a7b67eee9639c1185b7494b098d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
34cd8a5a7c6137317d6c8b43f246c45d43d47d59 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
97963a89c0f6f8a4e59e1e66af4e57891d76ed77 PCI: Call Max Payload Size-related fixup quirks early
290d12225bfc78fc74995a481aab9da683c16d2b crypto: mxs-dcp - Check for DMA mapping errors
e6b44699060ce3f6b9212b77b407d5f7109dfe8a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e0824a624f6da6491cd6f4fd840b128eda1bf9a0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
20729915f370d6d54417da609f7e8cb7869b3aff libata: fix ata_host_start()
97008214aa810f07e5ebcc325041f37410001e7f crypto: qat - do not ignore errors from enable_vf2pf_comms()
3433af7e6ebc9a9533639ab5f81703d28edf19cc crypto: qat - fix reuse of completion variable
a65504784fc7ccf0ca86066cf3915857a0d63bc9 udf_get_extendedattr() had no boundary checks.
448f184a7b6ee4ad315ed1dc901f12e9ba2678d6 m68k: emu: Fix invalid free in nfeth_cleanup()
2447b2f3f312aedc2745ebc8a0e05c92400a734b certs: Trigger creation of RSA module signing key if it's not an RSA key
204393516ebd6fcd9094edb0d1b994f768ff3ce6 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e326367ccd6bdf645b224cdc929b68303b3028b0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
68fdbff45144dc7c0437427bb902652df4725d3a media: go7007: remove redundant initialization
d7079f1de2d142da1b6aa60564b752431f339aa5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
87938e7ff59e12045e51f1f66c2fd5bc80ceff70 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bd0ca7a359318006953cbaf8e81a430034ce3fcb net: cipso: fix warnings in netlbl_cipsov4_add_std
125279c9f00210151b79cb70859ecf811309ea49 i2c: highlander: add IRQ check
b74dcaf3bd747be47830ba7bc63efcb341fd59c7 PCI: PM: Enable PME if it can be signaled from D3cold
e631c2b64db6ecc8a9dac3a76106f683cdba4827 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
e4ab5f778b622b9012e10a90c63317ae9f85f0ad arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
03b71b7291fbfb4c1b9c3750fa666ef403721313 Bluetooth: fix repeated calls to sco_sock_kill
81220ae8b2cbd571682bff52169ac3ec08f3c516 drm/msm/dsi: Fix some reference counted resource leaks
9cd6bad92c49bd9b3ff6ea16b0bdd5868144b077 usb: gadget: udc: at91: add IRQ check
590408d5399adf6c23faa15200acb3bee13cbcbc usb: phy: fsl-usb: add IRQ check
1ba1a931bea8002e60880dc03d426d172b053eea usb: phy: twl6030: add IRQ checks
5c48b5c9a0eb525c35196add07ceadaf3f25f4cf Bluetooth: Move shutdown callback before flushing tx and rx queue
de1220371aa243a9568c6108fc66d016fdc8c44a usb: host: ohci-tmio: add IRQ check
fd9f061d7f40a4a6e5292ab28a39a2769d11792d usb: phy: tahvo: add IRQ check
634eb070e98d6a689a888e0b0c4df238320f37b2 usb: gadget: mv_u3d: request_irq() after initializing UDC
692d9cc3aae15f8a8eb91895e98071cb2f0b2bb8 Bluetooth: add timeout sanity check to hci_inquiry
08771175cc5987ec20653f058b22ba9363f04f2d i2c: iop3xx: fix deferred probing
632bf6c80510058cccb2875bbf0fb32cefc3af57 i2c: s3c2410: fix IRQ check
311ad82de763a85765d2bcd5f2ff3843c3ce4808 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
71795ef9500d1d2eacb17e438d720873d8443895 mmc: moxart: Fix issue with uninitialized dma_slave_config
d502f5e89c6001a5780f6a30e579d17e115e737a CIFS: Fix a potencially linear read overflow
1909dc09ea217f379021c6db9927122de30a652c i2c: mt65xx: fix IRQ check
7c256e3a741cf676510b8ca2bd129b9f47e24e8b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
591cbfbc76172f38768c35921786041e5b1e1d31 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
145c084e9a4bdd6424f3c405a17ff3096a7fbb83 bcma: Fix memory leak for internally-handled cores
20e84bb5473de722ad8d495bf6621f6a6f66f3eb ipv4: make exception cache less predictible
3654e6606c055ff7bdf35ee900b73f861567ed41 tty: Fix data race between tiocsti() and flush_to_ldisc()
397e169dd50e133d302fc2df112b911d51e032a6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7da97aa1a0d98ad5b724f3d2f5dfaeb307accadc clk: kirkwood: Fix a clocking boot regression
d201444f5e87908035556084bd47f72ce1a7a4a8 fbmem: don't allow too huge resolutions
7517d4c176e6a18a8b51140ba53d67443fc25237 rtc: tps65910: Correct driver module alias
2c99d5ab610e48be0ee2f3c67dded6b106f69aa4 PCI/MSI: Skip masking MSI-X on Xen PV
41f758b77d3ee9d754a7473bc16877baf19108a1 xen: fix setting of max_pfn in shared_info
de751d56b2db64504d8fe2fc435021c259f9430f power: supply: max17042: handle fails of reading status register
5ce7181a5d8fa592ec5baa93f96e47ca7228e787 VMCI: fix NULL pointer dereference when unmapping queue pair
e649643ecb65a26917e8a55ecd0b65bc68199dba media: uvc: don't do DMA on stack
b4e2c64a0173c78d29fdb8f41f0a7e6916897104 media: rc-loopback: return number of emitters rather than error
089b6a6abb5009f6b3ae3c0ca41a7b2b0f7103b6 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7837528cc7252cc202fe1baa9af6584023512662 ARM: 9105/1: atags_to_fdt: don't warn about stack size
6e25074a13017644459f5f205d5f6a888bac3e3c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7f4922a3b94ef859e4517592e452e97a189483e8 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c51c877f9744d89489b391d7f4235cffa4a924e5 openrisc: don't printk() unconditionally
03427667124cca71cb75d13a14491fc8c9661c37 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1b3fce8b6c4926c23afd0bbffe2abbc7b377b53c crypto: mxs-dcp - Use sg_mapping_iter to copy data
e9cbf37b38ba22ca1e967740940788cd8ffed40f PCI: Use pci_update_current_state() in pci_enable_device_flags()
36be7504551939c34cf3907f459b1ff44ee0c546 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cae8659228b9912a23dc8ee3d7f8123474292b16 video: fbdev: kyro: fix a DoS bug by restricting user input
5c59e73b00891073b09ca0eb329e0604eb681dba netlink: Deal with ESRCH error in nlmsg_notify()
a9e4f9f20027425562c04e03586cdfe79fc5b74f Smack: Fix wrong semantics in smk_access_entry()
7c472d7d1d0892d8938de4298689b3ed282b627d usb: host: fotg210: fix the actual_length of an iso packet
713e0e5509a3c479810cc04ad76d864167659933 usb: gadget: u_ether: fix a potential null pointer dereference
a3093ebdc0660edaf2f09b990b5ffc4479c9dd5c tty: serial: jsm: hold port lock when reporting modem line changes
bc8c4a483257bc058699d841297afb8b7b5d5716 bpf/tests: Fix copy-and-paste error in double word test
faf16dd8e58bc16c94a9fde51c1ee8b8e14a974a bpf/tests: Do not PASS tests without actually testing the result
417365f94dfbf9be2fe9476353b2d8282d329c40 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
428bf772b899073653ceed163264cb8522a4a4cf video: fbdev: kyro: Error out if 'pixclock' equals zero
466469d71332f7ae6310920bc8a99246d603b0f2 video: fbdev: riva: Error out if 'pixclock' equals zero
eb9f01394ee7211ca0f31058c88e7153e40fcb09 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b5996a400ac3ec4020b72445b6a375ff7ce35589 s390/jump_label: print real address in a case of a jump label bug
a2c9bc67548e0ff060340a86d02da8c6a3fcb465 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2ccb0ba7ebe82e6d2fc6f69e7a6d33d005dfe473 xtensa: ISS: don't panic in rs_init
64df3b30b2fcbb0801915c7349c240cb3ab600f9 hvsi: don't panic on tty_register_driver failure
563b855dd44ae57faa4b602e842401ffb09bbd3c serial: 8250_pci: make setup_port() parameters explicitly unsigned
a66b7f62f78fdbc09e2359ac8ff195b5c7f208a2 Bluetooth: skip invalid hci_sync_conn_complete_evt
f5dfe734a06995e3e31fb899f33601e7d7931255 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c596fa3059af3ed44f147404ca9b37b6505a54bd ARM: tegra: tamonten: Fix UART pad setting
1968ba2e8aa70434478f9b381c5b79b61703406b rpc: fix gss_svc_init cleanup on failure
b449b91ea865b42a5bbec476e9646fb73ea09298 gfs2: Don't call dlm after protocol is unmounted
a7cabad35cd40140367111c1a0d58261486cb029 mmc: rtsx_pci: Fix long reads when clock is prescaled
b2314420608d338b734681e1461f062139c2eb08 cifs: fix wrong release in sess_alloc_buffer() failed path
4e7172ae7f2d6f7054f72ddc269c69da568f1518 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
055d98c75384dfa80ed288a4dfedb4409d31a232 parport: remove non-zero check on count
2dd586645dec68eaddfab86b0f2883484c283d11 ath9k: fix OOB read ar9300_eeprom_restore_internal
0c00670a66226902c899422709f8766fab06fa21 net: fix NULL pointer reference in cipso_v4_doi_free
80e93082f42c081a9e2f612ca663e421be9668f7 parisc: fix crash with signals and alloca
49ee863e75edda8987efd97de244dffbfc602d70 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d374b4c2b83b-38f04dd74298.txt

9b707b6701b8fc644e7cf4272f0297049d340c58 ext4: fix race writing to an inline_data file while its xattrs are changing
4b447126656bd180d0a30e2c4ae3df93d4ddb3e0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0ed074d1837ea11d87e0650a769617328aa57088 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
56a11a99ff10eff27b25bf2f77635d2d1845bd74 qed: Fix the VF msix vectors flow
530e3270a2bf278cb54d0935042adba0732e6aba qede: Fix memset corruption
02ef553f6b9f6fe039acece82f1ae714209558d9 perf/x86/amd/ibs: Work around erratum #1197
4aebaa6f45a92e01ed4247504e10757057ec2f38 cryptoloop: add a deprecation warning
3466faffb1a6aae16d9105f55f37bd211962ddf7 ARM: 8918/2: only build return_address() if needed
1ee6d19bda1c078e720e7cc149090ada99a2822e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6df374cdaa45d583a0fd6cfe9a6000127a1336aa ath: Use safer key clearing with key cache entries
eb102dcf4d0e384c8569bb4968ab8d7e23ea1f72 ath9k: Clear key cache explicitly on disabling hardware
f198d2933055d52e38c996a9c54b5c04b140c0b3 ath: Export ath_hw_keysetmac()
6ead6ea3bb8c2217e49721ed4b7417fd1c931375 ath: Modify ath_key_delete() to not need full key entry
956d3bd8dc54d18b993a4589283bf602fd06e61a ath9k: Postpone key cache entry deletion for TXQ frames reference it
500384833f3b4472a03aa9385a0e435ba02c8f12 media: stkwebcam: fix memory leak in stk_camera_probe
1c1206b4c84ed691f0c4bff0a0ccdb9042c959e5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
535cac9c2ab85a49f4887a4405ca14d7f71f10f2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
24e3f3241f3c0742217a6f512791a5458e92973d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
85aeca58a91ef81dcae597a0a469f3b7571deaae net/sched: cls_flower: Use mask for addr_type
3ec374afdf3c9f3ba6ae2ac32e546230abc806e8 PM / wakeirq: Enable dedicated wakeirq for suspend
1ba647a62cf71e06f6f483a943581c7f7ae99d50 tc358743: fix register i2c_rd/wr function fix
8315f0c80ef491b4ee9893059c2d78192753b053 nvme-pci: Fix an error handling path in 'nvme_probe()'
1a90bc6b7605fe07067f602f934f0536fddc2e49 gfs2: Don't clear SGID when inheriting ACLs
c573b3cc8bf69bec7eec009f426da34316c6f39d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
88d614ab524d3b25a13f4e9feaba62a7dce2b14a s390/disassembler: correct disassembly lines alignment
b22d29c9c501823565ecfb21a4da9d74557a22ac mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6da6f367c377bb159f4a7f58841dc643899995ff crypto: talitos - reduce max key size for SEC1
b2d50038bd67d9600a1a850af973e1fbca9a70fa powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0650d1eae394a8b9691c8fb9588f18eabc848423 powerpc/boot: Delete unneeded .globl _zimage_start
f54bd5885ffd7cc5097a7e1d81bcadeeb672394a net: ll_temac: Remove left-over debug message
93210bc82b68b0c0c868c0fa5a0a2b37a19e2490 mm/page_alloc: speed up the iteration of max_order
56c1e34106e9e8f01d5a70b46ca9d09ed47b50e3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9c630a1db0a9e874c94b593829ff712d534da66d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
64901e0f7e8701ec48d5347c1fd445a5d84f90b7 PCI: Call Max Payload Size-related fixup quirks early
ed0558fa2320ac92544661d4d6ad2446679fd43b regmap: fix the offset of register error log
23b9b9a7f969b09836d8b660436d8cc0a20f3e0e crypto: mxs-dcp - Check for DMA mapping errors
903833a5c17f4ad80d9eeadadb18e980a34b6db0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
df760668afb66ff9a15c5aa48a2b77215fa61c3d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0c04f72ef8d6f993106270a262c01d11b3875a4b udf: Check LVID earlier
2426f4259f94424dc8a505970792dd5f5d66d301 power: supply: max17042_battery: fix typo in MAx17042_TOFF
17a09be03b2770a5453e9b39dca70f873e63185c libata: fix ata_host_start()
e8f1898fdde97133412526e312adb4f961625760 crypto: qat - do not ignore errors from enable_vf2pf_comms()
05ac9ca06be59e3ed5742a36db087ff9ac506bd7 crypto: qat - handle both source of interrupt in VF ISR
54fe51bf50c5fc23c50abe81c8aba60381f18f93 crypto: qat - fix reuse of completion variable
c738b467aafe2be6b3a37a010c2ee95f2cef4808 crypto: qat - fix naming for init/shutdown VF to PF notifications
d68ab39e1cc953b402a2dd5dda18b84325984f83 crypto: qat - do not export adf_iov_putmsg()
39d3bbe5c05ff84004079e5b33bf6d30b3a0d6a3 udf_get_extendedattr() had no boundary checks.
e5d2c3c0359a492b6af9a40b66818f7fa535ecac m68k: emu: Fix invalid free in nfeth_cleanup()
b80227b889c5781299d7010aa334da725bb96026 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a8334327263b2a15703accb55f335718eadd0d00 crypto: qat - use proper type for vf_mask
4056414b1eae834d8ba90bd3e3822e953adfa873 certs: Trigger creation of RSA module signing key if it's not an RSA key
b72afe003b18ac959a7038729c085d1cb23c3b9c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
979c850749dedd5915e69f14a111500f72f3d4fd media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
827eafb1e44481150e869f7f06c299ce20d9507f media: go7007: remove redundant initialization
562b319f6172a9f4b919a9e96021f003d57187b7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
de5b7109c2ff765122a341fb00805ab395b2e0e2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b0b14a3c297435c39a9dffa958526bb6c8dab730 net: cipso: fix warnings in netlbl_cipsov4_add_std
f64ceed5e2a4ef101a1c106151483ad29d42be01 i2c: highlander: add IRQ check
4b5da05d3c0cf05b9e1158a0b1c1fa1eface57bd PCI: PM: Enable PME if it can be signaled from D3cold
96aa1e1c8797c87ca70c823bf16e131a85bd4a01 soc: qcom: smsm: Fix missed interrupts if state changes while masked
aa9f74a3007440b5b29de0a1b077c082f341e637 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9303afe4cc7c2176dfc8d6d01ab062d05feaaf49 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d60f93b61f70ff23e16b9dd15141f313213ce9ca Bluetooth: fix repeated calls to sco_sock_kill
bd977acb191004f78ed20e3a89d929a6d75c9f3f drm/msm/dsi: Fix some reference counted resource leaks
1f732f05cc1745dc220dea9f39c11f9239affe64 usb: gadget: udc: at91: add IRQ check
361f4102f49cce3da25915687053a47f3ba45571 usb: phy: fsl-usb: add IRQ check
510a7022e2adfc809aba2c6db225ae27736437ef usb: phy: twl6030: add IRQ checks
4d4e239ead15157887971055fb451a058d6f97f3 Bluetooth: Move shutdown callback before flushing tx and rx queue
ffc6f65135754090d20c87e4bfd0a8b66e30abc0 usb: host: ohci-tmio: add IRQ check
c9f10ecb0336e243e6bd8f69c39d0f85c85b8425 usb: phy: tahvo: add IRQ check
5b4de88ed3824e99a61f7a2bbdf0c581956c6360 usb: gadget: mv_u3d: request_irq() after initializing UDC
830beba59e04fc08b9bb88bf1900030a3e46a56d Bluetooth: add timeout sanity check to hci_inquiry
f2f46698cb7d4a81ff147f5a0ff7a373fa878005 i2c: iop3xx: fix deferred probing
62c002b58767f2e94142c90b910bb8215b4a315a i2c: s3c2410: fix IRQ check
0079b9d66c399376afc79d147f4fba95fb54c68a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
274cb7c89c3757e7f28174be595f14fbeb957155 mmc: moxart: Fix issue with uninitialized dma_slave_config
7714900248042ac6aafe65881810ee44faaaca00 CIFS: Fix a potencially linear read overflow
85f7b17ab2d717858ef2ccbc34e0f3fcdcefb9c0 i2c: mt65xx: fix IRQ check
498dce3266a3e745015261d3881212b6914f13e4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
85d64dc3617f898c000cb5d3ff17629f88d1459a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7134686b3c9d1dcce4fe73fc61d2251885f60464 bcma: Fix memory leak for internally-handled cores
0b8b87fd7e5258bd1e4bab9931676c4d918a1fcd ipv4: make exception cache less predictible
17d3d999bc746078d8bcb0779e32002e4d9353cf tty: Fix data race between tiocsti() and flush_to_ldisc()
dc8823a4fd78f4c4ce148156ba22aa78fb12dcb0 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
608a61c89b55532c94c79dcf4ff9f5ce334bf2c9 IMA: remove -Wmissing-prototypes warning
8c43834bd1e2f1732201c1266a561d4fa5cf70ba clk: kirkwood: Fix a clocking boot regression
763e5e99c6b5dc9cdf1331303cc0d26608cb998c fbmem: don't allow too huge resolutions
c6203457166a8d237e856a80c748ae570070fbdc rtc: tps65910: Correct driver module alias
a8e1225d7d904a0652d1386d7f1cfdec3f0dfe01 PCI/MSI: Skip masking MSI-X on Xen PV
03b62a7ffc80649b391c70803b7d3301f800c2b9 powerpc/perf/hv-gpci: Fix counter value parsing
1fb1577e7cb2b0d8ce3a5182f2d143ecb12bbca8 xen: fix setting of max_pfn in shared_info
e83710f783bb39750e521ca943dbdfb7ffc9a0bf crypto: public_key: fix overflow during implicit conversion
7ffc9d9c97b9d389ac615ff70cc50bb20c6c1ead power: supply: max17042: handle fails of reading status register
d46bcd0666eab13844c0821a01285ca52e13443e VMCI: fix NULL pointer dereference when unmapping queue pair
dd65bf2233625a3b991e940f170fa5c0b5f7d7e4 media: uvc: don't do DMA on stack
29de7c35ba268610a7ca1f115d7ec0941e9d7b4e media: rc-loopback: return number of emitters rather than error
92072c08d07dc6add13db0c4f4322712e10abf0e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
eed9e54b993ab84d2dc626e18941bc289244ee99 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ea6fd60129c1ca07a8b8e94b0c6b252dd54dde7b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0df0863feca850ce1921d39eb3e1d3df62abada0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
352bf241d5b5bb313b67ba00f02902ddc87bfca0 vfio: Use config not menuconfig for VFIO_NOIOMMU
e57f05a448a8fa46e5080dc8b1222be90bb6ef01 openrisc: don't printk() unconditionally
6ca5e3ec03c4e928f93e7ce20a1066c91accb922 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
925ae087fbb4b38f8a4fcd6d374f7bada4a0dd20 MIPS: Malta: fix alignment of the devicetree buffer
846f9341cccdf273f1942e55156afffa75b353f3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
13a3d67b9e82e740b38a67d0d9162df0f1888131 PCI: Use pci_update_current_state() in pci_enable_device_flags()
3a7af7251bc30b9846c82aff9f03e9700ca29e66 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a8d78e0cb2e512fab40110543a4f2e1ffb1069e9 video: fbdev: kyro: fix a DoS bug by restricting user input
6a25be2780fdb36061d51b9ddfab4dd440e772fd netlink: Deal with ESRCH error in nlmsg_notify()
2927095457a9bb54fc19350f239788f1350d707f Smack: Fix wrong semantics in smk_access_entry()
d1e5db074e00303f766d6621b5e4009b75b1121e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
07e6ea4b75abb669f1019b1cfd61f12fb9eb2bfe usb: host: fotg210: fix the actual_length of an iso packet
08141c5ad1cda01be5a4ead548904832be1880ef usb: gadget: u_ether: fix a potential null pointer dereference
42d8fd39adaf1b4a47ad631ed2b95e35687f4b3e usb: gadget: composite: Allow bMaxPower=0 if self-powered
a00c4496a1dc05a638b6041bd0bce8358bdf4077 staging: board: Fix uninitialized spinlock when attaching genpd
a48db00df37f60101cd2bb4da3aba07369f93045 tty: serial: jsm: hold port lock when reporting modem line changes
f68603999b018330b004dd41e2485a35caf7d153 bpf/tests: Fix copy-and-paste error in double word test
2713b0475877a6eb31cd404ad95fa531c0709973 bpf/tests: Do not PASS tests without actually testing the result
c92671ff3474771e87c7fb691f6693da5a1d6827 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9e5034c28caf4eb2a0544b3d98f8713b3dbb91ac video: fbdev: kyro: Error out if 'pixclock' equals zero
3dd21ff7910fc7da4e33ffa9ecec391d9075fcc9 video: fbdev: riva: Error out if 'pixclock' equals zero
58caa553fa903e2231472a8cdf4b9a1430f75d07 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
bd2386cb2f0cd86615a379442d0b1e108736a216 flow_dissector: Fix out-of-bounds warnings
374617cdc0b3336e397ff0cf4d254dfa497b359e s390/jump_label: print real address in a case of a jump label bug
286f0bb7b5b6ee186c0055d51aef96fb76c66c1b serial: 8250: Define RX trigger levels for OxSemi 950 devices
1e387cfe954a9fbeec536124f2e81c1081653b80 xtensa: ISS: don't panic in rs_init
306cc20f00f79ce7b444d06bffdc99893be774c6 hvsi: don't panic on tty_register_driver failure
df77272309e89c7f82c8647db97473b5c5e3e1c7 serial: 8250_pci: make setup_port() parameters explicitly unsigned
acce185bc322010ae3d4f0f070465c0125276ec7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
211cff6a3321e0b53cb32110d89d7d940361b2a8 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d718a914bcafce00ba2be5adbbeb041504dc0f9a Bluetooth: skip invalid hci_sync_conn_complete_evt
4ca2822025aedbca4bb97a3cb35f197a72ba4ab4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3feb88019815a324e5c411b5905470ddcb2b86ed bpf: Fix off-by-one in tail call count limiting
8f6b3bb48bb60ac42ece4101a1bcb5a755c81397 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1e5de3d481c0c841cfbe32a3a1f8c5b8ec28b71c Bluetooth: avoid circular locks in sco_sock_connect
d3c97187fc29c397dcea410f74f89e8c2b11a112 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
8bb59006538a35acb6da50e5276c826d60223847 ARM: tegra: tamonten: Fix UART pad setting
7426d10ccafad01e863e8586ec5f4851e672e6db rpc: fix gss_svc_init cleanup on failure
627921e82776d24972472bb0974e31bd9a0cd329 gfs2: Don't call dlm after protocol is unmounted
3dd057a9361994844bd77919f7a52095c4d9c22f mmc: rtsx_pci: Fix long reads when clock is prescaled
d29d6787faff319b7f045de42205477d1274f65c cifs: fix wrong release in sess_alloc_buffer() failed path
df5d393c5fdd5e699e4f2cf4d4fb900b468d3756 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ef8db3fb2334fb7d57bbc465ab7a9542030bd6b8 usbip: give back URBs for unsent unlink requests during cleanup
6a29d09754a87d13193ec9c47c52070a78a6d33f parport: remove non-zero check on count
48abfd7a6a7b968f44f71b1be7fad644caf3ff56 ath9k: fix OOB read ar9300_eeprom_restore_internal
a09e87955b511060930245712a04d6c33545ed5d ath9k: fix sleeping in atomic context
ebd735b27d202637927eebf378ec3111a89c124f net: fix NULL pointer reference in cipso_v4_doi_free
57aad489ffa1f6d5552970eb59b50428dc60d3bc net: w5100: check return value after calling platform_get_resource()
a6380e5409ec5fd21f2e1ffa14ff123ef131b9dd parisc: fix crash with signals and alloca
11f7d904ec2339f523c41bef492c2527ba1e4bac scsi: BusLogic: Fix missing pr_cont() use
da94222152682e81eed51df214a0faddd4ab9e90 mm/hugetlb: initialize hugetlb_usage in mm_init
221ac208db7b38582d33336620b7d3e5e69ca7ea memcg: enable accounting for pids in nested pid namespaces
38f04dd74298b251a4699e7e0ab02fea9135d436 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4608a164112e-a1178ea3bd0c.txt

15f85cb05f9fe183a08b1e08ef62ad2076fe1d3a rtc: tps65910: Correct driver module alias
d488adcab84e99c98043ad3dfb1e6c9627a8d781 io_uring: limit fixed table size by RLIMIT_NOFILE
8e92dc4e640429396d035ac33f0cb0aa03327824 io_uring: place fixed tables under memcg limits
5530affaa3fab15039937b3d9c5ffec40311fad9 io_uring: add ->splice_fd_in checks
fa9fa52d0eb4e63aea6c830559c9c00b529014fc io_uring: fail links of cancelled timeouts
3494d8469e848b55550ed7892f31bf8ee1ee32f8 io-wq: fix wakeup race when adding new work
b5e0d720f960c7156198d5c71d4b0baf9c27b1cb btrfs: wake up async_delalloc_pages waiters after submit
bf57949e501bb161d223522b94275caa8ace8c5e btrfs: reset replace target device to allocation state on close
e08717106e4e9574d6a6252083769ac5395c2115 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c0701227165725d171fafe9264aad1b57d567533 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
fbecf0c5719166de1698f01d6b1f13e59aa0b137 PCI/MSI: Skip masking MSI-X on Xen PV
e1d0ce605cfd40afe774ad315de892cc6092cbf8 powerpc/perf/hv-gpci: Fix counter value parsing
0a1d03b2c14b757cc107650d1eb7ec1b3154fb5e xen: fix setting of max_pfn in shared_info
5120383fb67e5443091bfeee7a7002382ac734ee 9p/xen: Fix end of loop tests for list_for_each_entry
4303a59d329ab28142e2d4ba52cd6cf7dda1efcb ceph: fix dereference of null pointer cf
38ce92c50444ac94ab84de2ec840faa96e10f6a9 selftests/ftrace: Fix requirement check of README file
697eecfa9303497f53434fc4027609df37ee5a3a tools/thermal/tmon: Add cross compiling support
d0375861c7e61612db13bfdf8506bdaff69b8c4f clk: socfpga: agilex: fix the parents of the psi_ref_clk
7ffa3452b307b4fe7a3c95e63dc4758b177f4e10 clk: socfpga: agilex: fix up s2f_user0_clk representation
967df82b80e60364edadd241c3738fec3e906909 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
a0a58980e96230c9a49047d769a62b676d758dff pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
4cf4d3a264b1be3d9bce674e7820aa6e3d3546ea pinctrl: ingenic: Fix incorrect pull up/down info
1c85f4d49423cbb968244568050afadd6a566e2c soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8ffe0571e0e999a50a0af7d15e751317c4644da9 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
ac1c4a88fcb89ff134945ac77a20c0b6a0dd11bf soc: aspeed: p2a-ctrl: Fix boundary check for mmap
a0254e9c41502c2f643840b50e23449ee5193d1f arm64: mm: Fix TLBI vs ASID rollover
ee8ab618aa5d3ba11dfe87d2a43e7b95f020583e arm64: head: avoid over-mapping in map_memory
12d9d40eed40deccc6cf13bb0f06e15811813023 iio: ltc2983: fix device probe
f3383dbf3db4c316d99d65f1df336ff942726291 wcn36xx: Ensure finish scan is not requested before start scan
1c0d6dc1ca459cbeab98be9e44ecef865dad747d crypto: public_key: fix overflow during implicit conversion
13bfd483d8761d98dd011817882b566fb0c5a896 block: bfq: fix bfq_set_next_ioprio_data()
40b88f30162dc081f7a4ae0b2f522a37736e75d8 power: supply: max17042: handle fails of reading status register
f13b8e9a11f7b84f4ced5f8e911750ecf8194c27 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
408388b63a415166fa9ddbaf795767f1d5ee4b0b dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
53ecefcfee1ea62381ba061e39551aa0625ac270 crypto: ccp - shutdown SEV firmware on kexec
12ec15a4454cfcaf7120392e86347bb3ad823716 VMCI: fix NULL pointer dereference when unmapping queue pair
47b6923087e505aabc6906e0f802e5e7f9bed505 media: uvc: don't do DMA on stack
c5c827c2802da177b8f04ebd939abb4aa009f600 media: rc-loopback: return number of emitters rather than error
357a3488aea32ca6ed954e0df0c5becf39fb9fc0 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
16d8fcee2ce31bba5e315c944300a3262a7d6643 s390/qdio: cancel the ESTABLISH ccw after timeout
1430f243520daa17f8ed467fa01aafd680d6e3a2 Revert "dmaengine: imx-sdma: refine to load context only once"
6c68e7c724f6034123d9df9a4221206ef7439e3b dmaengine: imx-sdma: remove duplicated sdma_load_context
288357e7c7f84388741294531862ade84fc8d71d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a2ecd2641ea09c370480db708961d89172064943 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e021a6f4615147e6ae2e21a76d5984e851034341 f2fs: fix to do sanity check for sb/cp fields correctly
e2ede9e2dc9f2ce68f073dd1ae163e95336cd88f PCI/portdrv: Enable Bandwidth Notification only if port supports it
c907e32734b71d8809d3ae504d428b87c6220067 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5cfe277c5118cb80cb70abac41c432bbdcf86360 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
de4ec5c9226a69f8ab08572f14701f5012201f00 PCI: xilinx-nwl: Enable the clock through CCF
af206be45938b4607bfd6e3227ba6360ff919960 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
a088de2a8bbc4ac7d65a584bacd229c4ad922e7a PCI: Export pci_pio_to_address() for module use
f73c722f6be4f2702b7dfbd0ea1e8fe6d3965a7e PCI: aardvark: Fix checking for PIO status
9e389d3bbafed15ea8b275d71c9c6b7a57cc4850 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2d3841c5eefdcb36e4b860f3173b8d5afc600645 HID: input: do not report stylus battery state as "full"
02434bfbf5480732e3157bac01cbda83e418b33f f2fs: quota: fix potential deadlock
faaf96d55ae21218811dca995f716eb747a88785 pinctrl: remove empty lines in pinctrl subsystem
97369f53feecc3278b24e3664bb5e0699e374054 pinctrl: armada-37xx: Correct PWM pins definitions
d672999afa6bcc53d29d970d6bcd8733aee14488 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
868ac98bee292702085beb4e1814f988be398559 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
e5f1050c93cec8507ca6eda2963c590d0403c64f IB/hfi1: Adjust pkey entry in index 0
4ccc78cdae38c902c8709533c904635123fe4ed2 RDMA/iwcm: Release resources if iw_cm module initialization fails
9b271b9833d0f652bdf9539ded7c29433849c44a docs: Fix infiniband uverbs minor number
315c8ba6222a273a36f15bd944dedeed63125efd scsi: BusLogic: Use %X for u32 sized integer rather than %lX
c231d8d7bc81f8b23282046d5d912da408494efa pinctrl: samsung: Fix pinctrl bank pin count
5e41ee9a1b940bd230b6422a09fad49aa8f30fcb vfio: Use config not menuconfig for VFIO_NOIOMMU
e0f22475a50dfc49d22d7cecf8718838e5ded9ae scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
3c50cf18c7553761f4c15ea6fdd281eb047846a9 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
d9f3fbb6b1a28fa1bd88ee83d50bc2cd9a740402 powerpc/stacktrace: Include linux/delay.h
a4f4e9c03f695dbcae192a5a79a1ae5c95b5d7f5 RDMA/efa: Remove double QP type assignment
f0b27b961da9b24594245031b97eff16b066eefa RDMA/mlx5: Delete not-available udata check
35e103f65eadcdf22a602b8584a616f813e6fcaf cpuidle: pseries: Mark pseries_idle_proble() as __init
0e1ff4ea1f8619e89ad1969b9e99fc8cd0656741 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b79eeeca66729b42a43d309849ab6570e45b55dd openrisc: don't printk() unconditionally
d4e57a89bf7906873dc037bc3520fe57010c652b dma-debug: fix debugfs initialization order
5a70ad57880603b5ad7a2d6470a83c21680a3acf NFSv4/pNFS: Fix a layoutget livelock loop
bd46398974ebc681d56022b292d82e66e519d0cc NFSv4/pNFS: Always allow update of a zero valued layout barrier
6db3d167d5050b590fa854ed43cd99df51f2a0f3 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
df553cbc28ba16a4d8596b8a795ddac0b49c7ad0 SUNRPC: Fix potential memory corruption
e0fd2dcb42ca638925fcb9ad1f07622d122468f0 SUNRPC/xprtrdma: Fix reconnection locking
97a886c42323bfb18d537c3b1b4f7fae4b57d383 SUNRPC query transport's source port
da5a15e4cf71c17f1e07cdc5e6baf3d3d52207ca sunrpc: Fix return value of get_srcport()
0c4ddce6b94c477b1b7107c5a8b16b04a3966cd0 scsi: fdomain: Fix error return code in fdomain_probe()
35409972eef6696f299c63b11f2d1b6208e8d9d6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a1a9409927bfc7089d4720a6c4204f6045ab80d8 powerpc/numa: Consider the max NUMA node for migratable LPAR
ad84d492e7ad555d58b2049890078009d100e5f4 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
f314c813537647cb55fd1e1a2072bd1b2f07f55e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
555d3ba812086e4b61a1734b62654a5ccfae1ef3 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
996c43aa4b203af3eaeae025809c56416216b9a4 powerpc/config: Renable MTD_PHYSMAP_OF
e67dcb1e24ec6a31554bd147b749c779effecc3a iommu/vt-d: Update the virtual command related registers
642e61eef8f9ba3a6f0a9a7bc6c30de7e80a25cc HID: i2c-hid: Fix Elan touchpad regression
bbf655dae5f59c8f11bd94ab3c483d022e9c0c54 clk: imx8m: fix clock tree update of TF-A managed clocks
55c4acdccd3d6f2b634dd1ba057bc617b97bd8bd KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
8999f7943ad637ea940c1c4733fcfe355e8967fe scsi: ufs: ufs-exynos: Fix static checker warning
ec404611af9bf7f32ddc7d6de7ed9c9a6054deb5 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
fc630724c6e80faebf14328899d335257da51fb9 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c01d1c614d2043ab53a08ce93ebc1f7fb8a586f4 powerpc/smp: Update cpu_core_map on all PowerPc systems
90f3385ea2abfca00cf1b379de3bc0e5b39032dc RDMA/hns: Fix QP's resp incomplete assignment
93ae9919cb781dc175764255c6983b8e281de93c fscache: Fix cookie key hashing
a870b543160af768f602164c109c6804da45aed8 clk: at91: clk-generated: Limit the requested rate to our range
2a26462ef9f73a005123c2a2a35de3c25c5d0792 KVM: PPC: Fix clearing never mapped TCEs in realmode
d0b99f4266f1b7bb65185c2b756d3af8ce0d0670 soc: mediatek: cmdq: add address shift in jump
db6ef853e6c02c2f58e21c45b31f48ad4c8036f6 f2fs: fix to account missing .skipped_gc_rwsem
ebc140e959bc3b27f747c604ed0eb00b1f211e71 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
0ee7d6ca58ea267f74d3e19983a93fa935faea95 f2fs: fix to unmap pages from userspace process in punch_hole()
329599bfe7b4524d397a2e012b6ac0ac43adff4b f2fs: deallocate compressed pages when error happens
63e3e57b68b33d53d0bdd728f95b79fe05c2dccb f2fs: should put a page beyond EOF when preparing a write
272d5fbed8a7454fd2db0e3572a3ffc2131615f5 MIPS: Malta: fix alignment of the devicetree buffer
9b57a64240e4047d5c6d5961d3f7e9ddcb003fd0 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
1d711eb3a282f905b3408fc3beb167f002e74bad userfaultfd: prevent concurrent API initialization
da4c30696430b1f34ad66ac59955ba01e8a9ecd8 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
971d1c16ddf98136e63f6a1eab340551f89a2cbb drm/amdgpu: Fix amdgpu_ras_eeprom_init()
be93fbcd0350b73230b5cfaece4733f0a29cfe6e ASoC: atmel: ATMEL drivers don't need HAS_DMA
b25e7fddbb37c5a69c467add0e8493b0f44e89b8 media: dib8000: rewrite the init prbs logic
dd72ddfb8ac8b36949fb212d922b0f415c268b26 libbpf: Fix reuse of pinned map on older kernel
8f6a914b59a185ba48eeb069993bd8b29459b336 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
b126afc0fc01979fe54677b40635e715c195b63a crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d159295d7b8db5f60a9fbedb0feafa3f7254d5c PCI: Use pci_update_current_state() in pci_enable_device_flags()
5f4225f47657d79e8b9703d61615a9e6a6bfe35b tipc: keep the skb in rcv queue until the whole data is read
55144789b7d1bd188c7751481d907eb9be4e4928 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
7f5d71b55e17f4c9ccfcce779aaf09cf8982e2d6 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
bef47d069330c37e779a178c9fe0782f8570539d iavf: do not override the adapter state in the watchdog task
2474d592fd7d163ba0a48d9afbdb64bbe0990c78 iavf: fix locking of critical sections
c0eb0367fe7d3d13ee3ae089287514a1234b88e8 ARM: dts: qcom: apq8064: correct clock names
7c4313624c257573396a11af9c4123db373629fc video: fbdev: kyro: fix a DoS bug by restricting user input
1fce1df014477b6c7ab3f2ed55a6480d1dca119b netlink: Deal with ESRCH error in nlmsg_notify()
4b719cb1d9c5d75f01f55cbc88d98f61096837bf Smack: Fix wrong semantics in smk_access_entry()
8f121bc10b17ee7dda8b0d891b20a009f16bab5c drm: avoid blocking in drm_clients_info's rcu section
198ad7b5c34aaa3e35c083d9e358a56d787cd694 drm: serialize drm_file.master with a new spinlock
7b14e31a67748be7a77a77c14b9ff79eab634cc7 drm: protect drm_master pointers in drm_lease.c
32e0b68d77d8c2732dfb94b5020a34a4b30d2dba rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
a6b1f97fd2ab5397fd4dfe977adfd25d1cc2c3f4 igc: Check if num of q_vectors is smaller than max before array access
de07c6d4163e8e7854cc16d43f150cd41cd9ab50 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cfb3f3b2411ce8b5da3640d5a59b85a28b28222b usb: host: fotg210: fix the actual_length of an iso packet
7bc44ffb7be25e15f1100c432b799cc2d4503ad0 usb: gadget: u_ether: fix a potential null pointer dereference
185c5f8a50b12504549497b09661bd037d6b9903 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
726fda9929fa543ce56f4e4dd34814fabf7bd1b4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b0256bb85d18dfe8f78b11bc982b55d9b7fcd947 staging: board: Fix uninitialized spinlock when attaching genpd
bfcd395af18e01e8d17b32869f34122782ad0b00 tty: serial: jsm: hold port lock when reporting modem line changes
59a10bb32464a898587b4e92500b5413287cc281 bus: fsl-mc: fix mmio base address for child DPRCs
3eab5f104dab68613510af100f2f05574d2fbb39 selftests: firmware: Fix ignored return val of asprintf() warn
d4b42fd225648d2dfc720f27d1d841282878ffe4 drm/amd/display: Fix timer_per_pixel unit error
e4252cb2636356f64b08fed183e2f4829379379c media: hantro: vp8: Move noisy WARN_ON to vpu_debug
7496d15a1647f9f65ba920a23971c50ea62ae066 media: platform: stm32: unprepare clocks at handling errors in probe
97f38c50773e9626cc8bca977e6ad0e60c04e6ea media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
5d30b2c68068752e6fd2232dc5bfdba2d598d242 media: atomisp: pci: fix error return code in atomisp_pci_probe()
6a837597cc127a8a69edcebd7738caa5c681fc81 nfp: fix return statement in nfp_net_parse_meta()
6064735fd021a73759df1f81223ffc99f774711d spi: imx: fix ERR009165
6546b1a7f82611bc23a1eec1c26701e20d25cc00 ethtool: improve compat ioctl handling
43d34d1b64ef0d40a79029c5116a6c8d18507753 drm/amdgpu: Fix a printing message
26f2ba2b47b543d94faf62aca07c87bfce36fc9f drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
ec023e62a5cc04f3862d980ec1fa3cfd04feedab bpf/tests: Fix copy-and-paste error in double word test
d50ec0130ddf6ab4bab1bca0c83a0c81060666bb bpf/tests: Do not PASS tests without actually testing the result
1bf29ec56a73f0df9402de1d598cc1d3cfd56d7e drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
d2fb8e912bf51dbb7f69cab2e7725895dab52ffd arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
ec93855e2f8c3a36602185d65c6c8d248a7a6ccb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
804a17ad29c50409d20f724cb992581328009344 video: fbdev: kyro: Error out if 'pixclock' equals zero
359202c3781ad047f0e6316b4318be5baeb420d2 video: fbdev: riva: Error out if 'pixclock' equals zero
02c2822e56f4dfa02ca538be95a21fac7a6b7706 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
009c81a95df4432445309f03a75269c92b26df72 flow_dissector: Fix out-of-bounds warnings
166b1b82aef7e6ca6afb8ec46f58dd6d4b94b695 s390/jump_label: print real address in a case of a jump label bug
84948ba0eeea29f02b40190a0dae9c7b90e111fe s390: make PCI mio support a machine flag
b67a3b30166472bb5f11c85ff1b41c1301339dd5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3a92329db0386739d0f8703cf491f48af0354729 xtensa: ISS: don't panic in rs_init
5075803be356cb43d7fbc9b1e4c88619760025ab hvsi: don't panic on tty_register_driver failure
6fefd4a6bcd54a3defd103007deb71bdc2badfaf serial: 8250_pci: make setup_port() parameters explicitly unsigned
12348ea6356b13c74adb9009f04b712b57cec25c staging: ks7010: Fix the initialization of the 'sleep_status' structure
2b509273721c0d9dff9d1d3e659c5e120dc26e36 samples: bpf: Fix tracex7 error raised on the missing argument
01735084bd96f91914dd2165f232307f5a32abff libbpf: Fix race when pinning maps in parallel
ef2bed7c3760cbc811f7be29f20b3ae5fb32664f ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
334860b45a6709bab315296e4fbb02aac3cc9b4e Bluetooth: skip invalid hci_sync_conn_complete_evt
8b2f6017c87d5da7cc0636485d13cc47b202dbd6 workqueue: Fix possible memory leaks in wq_numa_init()
3085311a4aee65289b3800f801c5fefe7a878cb4 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
1c761a82468063cbf770ec4357b064d5f6c99b8c ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
9a06ab62b87c31525819b481874c6c10a2b54d45 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
5381300d82195e102bccc83dfc7832d8b189c405 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
e5c05bf161ad0a03c9968ef2be8954be03e09660 ARM: dts: at91: use the right property for shutdown controller
b1ad5fb53da690434d3156a3457d4f25587441d8 arm64: tegra: Fix Tegra194 PCIe EP compatible string
2d042e55d0f3150978efd36d9d1e2b210c49b6d4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
0b5d25c0b26ef21731015908054025c389d02781 bpf: Fix off-by-one in tail call count limiting
a9328620dfc92d22564cf3c21ae1e486cb2a6656 ASoC: Intel: update sof_pcm512x quirks
d87a3257bbce4042d7c2eab9c3c2b5707e4ecb83 media: imx258: Rectify mismatch of VTS value
6844794c02b70d782822c52710ff3357c6d1e87e media: imx258: Limit the max analogue gain to 480
3a2805526871312d76046911662c401339a50cad media: v4l2-dv-timings.c: fix wrong condition in two for-loops
04a2d9b7555dbdcc3caf97e5c5b6c0727e320b4e media: TDA1997x: fix tda1997x_query_dv_timings() return value
b75eabf0f91d58cca034ca44e24cbcf3ea98690f media: tegra-cec: Handle errors of clk_prepare_enable()
4567e115cbe8bdc8a943350f6cecafecf9a7706c gfs2: Fix glock recursion in freeze_go_xmote_bh
bf3b64532cf596949040ab5427378a22b1416461 arm64: dts: qcom: sdm630: Rewrite memory map
51df11278c865c2d48372d23767a86912323ee52 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
2dc3baf2036f933990031d6f2596fd45a34c9cb1 serial: 8250_omap: Handle optional overrun-throttle-ms property
caa69e80dec556848268a01b18e15c9d80ab38d2 ARM: dts: imx53-ppd: Fix ACHC entry
02f286e2c145f4998eb74e6f4b6b653e57708f6f arm64: dts: qcom: ipq8074: fix pci node reg property
364d01a5139072e05d0bedb6ec0c37bc4c747493 arm64: dts: qcom: sdm660: use reg value for memory node
a70047580e1acdde8b048e49f10ca0de0859c894 arm64: dts: qcom: ipq6018: drop '0x' from unit address
6c66f8e0ce4bbdc579b3453976ea0e0157de6d01 arm64: dts: qcom: sdm630: don't use underscore in node name
8184a1e2227908a9e8c53370d798bf21ee00dcd0 arm64: dts: qcom: msm8994: don't use underscore in node name
f05bae57b072c6d12113e0d7f5fd92ec8f3ae904 arm64: dts: qcom: msm8996: don't use underscore in node name
5fccf3f43ea685e0f78daa992151c22115e90cc8 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
9caa3906742ba07c2a63e0f69e02ce03bd93360e nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
f90c9f4b8be260ce847066d585cdb80b94b3d6a3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e941abb0b3b26db7506895c8e1c2e79c830053b0 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
34c173f47bd5ea7024d20da68c2b4f5ee59dd5a1 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
71da1de7b88affc2d94ff16ff2e9d05be94cd34d drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
1a4f9a82091d266e52da056f371ad3aade72753c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
64bba871aa34da33cee072ec0eeea326b2da49f3 thunderbolt: Fix port linking by checking all adapters
bd7d462873e16a6c5fb3330514fe4aa69d29054f drm/amd/display: fix missing writeback disablement if plane is removed
b1727392099b19b6a8ad3fa81365a79e167ece29 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
e9ee9898f1d68305a44710fce8fe9465b558beb2 selftests/bpf: Fix xdp_tx.c prog section name
2bab6f410e4afd62d3453aa368c60af5c2e010ce drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
8fbba4893db8fd9e3719503787fdb07020bcafe9 Bluetooth: schedule SCO timeouts with delayed_work
4a09dd37d50d1ffb6f5440144cfb4e9c397d28c6 Bluetooth: avoid circular locks in sco_sock_connect
e075023c1e88bc88e818f5a8ab27a4d2d4f6a774 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
bac37d4c60e61bd89a45eb5126e078e01fa5fa7e net/mlx5: Fix variable type to match 64bit
49e290b5282e16ecb16eaa141c14e911e1246aaf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d8026efbc24c26688b0f9e11023a2ebfc8e43914 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
f7b285f6c008f3e72621b7db5dfa1c190cafb071 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a515e2e530e7874ccadf2336e6a5126629623740 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
c6289fa841c79b146d957d7cd1a96ff163bfd4b0 ARM: tegra: tamonten: Fix UART pad setting
706e9f38e08dd3d04e935da275da7372c8f8d592 arm64: tegra: Fix compatible string for Tegra132 CPUs
ddde3e384f733897922241d96fe9f82dd5bc0606 arm64: dts: ls1046a: fix eeprom entries
34c111e24760428cefd60b7ac42b1fc5cc5081d9 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
f7151c0145f402c88c6be24250e960a009c962e0 nvme: code command_id with a genctr for use-after-free validation
17ebdc0766fe790bc227615571949743002a4eca Bluetooth: Fix handling of LE Enhanced Connection Complete
c4f965b537483ad0f7a7526f11553e4635c50107 opp: Don't print an error if required-opps is missing
c0c6db3c82a92ec4aa2f117188d835393dbf0cdf serial: sh-sci: fix break handling for sysrq
8798dfae332126719705d4db1f278d2c301ec64e iomap: pass writeback errors to the mapping
651d4f8edc9c06af2f2f1b7c8d51c294b0b0394c tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d8669bacb0677d5a4f489baba758d101274e479a rpc: fix gss_svc_init cleanup on failure
3cd20f037c6e92da81afae61b7ef8f1224a231c0 selftests/bpf: Fix flaky send_signal test
1a21b80db681f67e9ac36f7ffbeb30f26ae526d4 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2fdd69de02a089856aae17e6a9d9e5009ff7a12e staging: rts5208: Fix get_ms_information() heap buffer size
6bbffa3d6173c8f08496fb4e30ab33323928f951 net: Fix offloading indirect devices dependency on qdisc order creation
9cb4fcf5a5931a1c463f7b0d1d201e084bdf7b1f kselftest/arm64: mte: Fix misleading output when skipping tests
d145d3b0a11b92ef4d83a145355a3a3ae19a6cdf kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2e0d6476b44397ab0129c17df6ffe36d9c27199c gfs2: Don't call dlm after protocol is unmounted
704af7cd932c496e2daabef95fa96620fb39fc31 usb: chipidea: host: fix port index underflow and UBSAN complains
007fca5a5607f4375ab5d570ffb13755498259f4 lockd: lockd server-side shouldn't set fl_ops
03cd00e66647c5bce620918b2f57f84f4fe2428e drm/exynos: Always initialize mapping in exynos_drm_register_dma()
94e3b785c2f16977fb6c8ed8ec9b8b89e638535d rtl8xxxu: Fix the handling of TX A-MPDU aggregation
83c92ea2e82845e229cf1a2336b8fe1858c72c20 rtw88: use read_poll_timeout instead of fixed sleep
d59c3157f4a5aa75df37890e31b6016855c6646e rtw88: wow: build wow function only if CONFIG_PM is on
701738fb5d03488be5b276653540d7c1893edaae rtw88: wow: fix size access error of probe request
029a5e9d42f08d52a6f1686ec5c0c5f18e4a9b40 octeontx2-pf: Fix NIX1_RX interface backpressure
f7e04e97a5da756f465ddf113d7a47ca9cfd78a5 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
9dae48b9ff0ad7e2f5fcdb7c9e634f4fe9681f35 btrfs: tree-log: check btrfs_lookup_data_extent return value
8f7970249059a8f27c238860f1dfc40d16d87120 soundwire: intel: fix potential race condition during power down
c790a2f88fefc429e563354f95946c32f2c2939f ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
552b630fa049d486ed11da5cc234073740b85e7c ASoC: Intel: Skylake: Fix passing loadable flag for module
866cc7adab662a1213d3a0ebef0c6a9acb65b300 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
92fed2a85036a2b76366a369897224757d98c5ab mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
11852b1456b597dea822cb109145356add766be6 mmc: sdhci-of-arasan: Check return value of non-void funtions
ac663662c701483ed11888651a690f9b49667e9e mmc: rtsx_pci: Fix long reads when clock is prescaled
cf74a39dddf7bd56b791a8da6af7d758afe536c6 selftests/bpf: Enlarge select() timeout for test_maps
931736389a5806211603b93c9767602e98344a6a mmc: core: Return correct emmc response in case of ioctl error
75a4f61c64ec30bbb7a22d48bc84d87328d31bcd cifs: fix wrong release in sess_alloc_buffer() failed path
303c401427855e3fbd8ebd8f6351fb866d16e318 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b19aea6127cf54972e6a7652c00724d912000471 usb: musb: musb_dsps: request_irq() after initializing musb
7be92df7536b7d58e816e79547ad2da260cf7445 usbip: give back URBs for unsent unlink requests during cleanup
636855e425f0781b4f78c12ac37d0dba5b19a13d usbip:vhci_hcd USB port can get stuck in the disabled state
47e4b18ce46c8838db3a580dda3cf7016bd06fc6 ASoC: rockchip: i2s: Fix regmap_ops hang
4015e4907200c622bd57bb04cce7ade76618464e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9c9c9a96f17d93addff83b8cd81e3a96bbc74d02 drm/amdkfd: Account for SH/SE count when setting up cu masks.
92f5736ba6d2f8c0b71844548b4f919638c41a91 nfsd: fix crash on LOCKT on reexported NFSv3
026bd5bd5d447a6a7a90b00a43183125f19937e0 iwlwifi: pcie: free RBs during configure
ae2eae9d265602242a43e7ff59233931de245486 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
74e461848215651b7920c5cf76e246e8b1e3344b iwlwifi: mvm: avoid static queue number aliasing
8281a5fdab849f109ba334e13480211df298526d iwlwifi: mvm: fix access to BSS elements
53702ad19d36659972a2fa8535cc5657277080ee iwlwifi: fw: correctly limit to monitor dump
4999867a32a2a556174b1a329d4d20b10ce7131a iwlwifi: mvm: Fix scan channel flags settings
f88d44ffc72d29720aac0bac9b2ef6473db8c424 net/mlx5: DR, fix a potential use-after-free bug
73b0d888d197bfef69e70dae3f64b038bbefa7d2 net/mlx5: DR, Enable QP retransmission
53c996626aadb4913fafe591dc477c8ce4520325 parport: remove non-zero check on count
405e936fb8e2feab8519eae7d12a4f22dea0dbe8 selftests/bpf: Fix potential unreleased lock
b09fac355c9725a92adb011500121ba731240368 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
2ce61cb6ffefb69ad88687243b5ab49da6dc1dd0 ath9k: fix OOB read ar9300_eeprom_restore_internal
89045eb76f413367cd519c9ff84c71ea98acab3b ath9k: fix sleeping in atomic context
d6fe66105c78ab168f1e6241112fcab0c436f7a9 net: fix NULL pointer reference in cipso_v4_doi_free
670dbe70d6e9968b183684cae4ef5f9148473bbe fix array-index-out-of-bounds in taprio_change
87875f42b4c4ead9dc8e45a006194da3251b8557 net: w5100: check return value after calling platform_get_resource()
f1d4ef45ce19a3712ec84f98adbb798cf240b51d net: hns3: clean up a type mismatch warning
00cf25cf685265a66d83588a53e2cb44b3628730 fs/io_uring Don't use the return value from import_iovec().
49c0d4b587636f5e724c07bfe6a02d8be078c25c io_uring: remove duplicated io_size from rw
53d762cf41b0f69f8ff83aa50c8e0ebf7d4117c6 parisc: fix crash with signals and alloca
afb24b8dc68164a9b37ea314f129b703ecc43d3a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
70a1e8566283f8ff54bcdd157b9e9211e871b54c scsi: BusLogic: Fix missing pr_cont() use
6467aecc93adf2afa21242b6555b22583e97d974 scsi: qla2xxx: Changes to support kdump kernel
396d9e9d2b6301ba26d73e38dc274a854185733e scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2a24efca9ddf406bcdb734141f820195f507c2a5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
6a79e8667b61a39d5b8d5d102295bc9e74bd38fa s390/pv: fix the forcing of the swiotlb
7a9edae477bc14a600a5415669f3b922c0d642f0 hugetlb: fix hugetlb cgroup refcounting during vma split
5c2820a79728abd9df7a36281d9c120e030806fd mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
c165cdbb497fba888b929a30de94f55abba707d2 mm/hugetlb: initialize hugetlb_usage in mm_init
cdb1b1f04fba3872371f752eaba7f3ea7ea819ca mm,vmscan: fix divide by zero in get_scan_count
bb5c3ea57ab6da9bd10b51ab2414b59db289a79e memcg: enable accounting for pids in nested pid namespaces
83639e7edfeeaf6d26437a9db9f66d2fead9200d libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d7985e441d8863adb81e11bd7e62d32b7c55b261 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0d01ad769c7c8aaa4595fc4e4af5d169b22cb786 lib/test_stackinit: Fix static initializer test
89a81fb26dc0da83012a83738a9bcb8c2677684b net: dsa: lantiq_gswip: fix maximum frame length
d17c0ff0608961cd39115a1b24dc0b44d8830517 drm/mgag200: Select clock in PLL update functions
1b0e07e47573ca251db6cbb65c0d13899f180b7c drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4f70199dbd3bd3646be5cd2cb0c34cad65d34076 drm/dp_mst: Fix return code on sideband message failure
fb034b75dc881cf006d6f1d3655ef556869bfed3 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
b743ffd67983cd5d2094b3d1df321dc50032b127 drm/amdgpu: Fix BUG_ON assert
34af8a251ad2ca68fe7e9250c91246cc22536557 drm/amd/display: Update number of DCN3 clock states
07c6ad9fd6971ec2a6b554606faea7931b48b69b drm/amd/display: Update bounding box states (v2)
38abec90ac118a6257f60f810be725d36207b229 drm/panfrost: Simplify lock_region calculation
3632012eaef562675057866f18f7640aa0b34501 drm/panfrost: Use u64 for size in lock_region
a1178ea3bd0c9cf867e7f801d2f272efcabcdd94 drm/panfrost: Clamp lock region to Bifrost minimum

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae3a7ed9e9e-57ed405e4957.txt

a5d3e7325ad5cb325e85f6bb96a757830d29e734 rtc: tps65910: Correct driver module alias
34993d6aae01c6f8edfa8eaa0345e977d2269819 btrfs: wake up async_delalloc_pages waiters after submit
1f8951f469d4f2190377420ae8e0b69431ee198a btrfs: wait on async extents when flushing delalloc
591c32a96137f4e188033db653a56c3f3668a9bb btrfs: reduce the preemptive flushing threshold to 90%
835b033c2e34136e27780b66d72c31c67e2538a2 btrfs: zoned: fix block group alloc_offset calculation
c643beb9b2a56c51f61eebb6dadb21974aa7c8be btrfs: zoned: suppress reclaim error message on EAGAIN
b684781dc06fb8860ac2c02d66b71d945d9bcacd btrfs: fix upper limit for max_inline for page size 64K
7602d0b0a0f64e1072463a032b9e04bfba4f46a5 btrfs: reset replace target device to allocation state on close
bed0fd944a579b5783a4b5585de3e4c1bd46b10f btrfs: zoned: fix double counting of split ordered extent
a44c8cf337716cdf878fa3b85610787087d05f7c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
50092aea29c9417e1393f8179c510ebd363f4eb2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
8a204d7e3d02647e7457e2df7d4c0220fc870982 PCI/MSI: Skip masking MSI-X on Xen PV
851273a8eccb5f9339dd18be9316950d93a63851 powerpc/perf/hv-gpci: Fix counter value parsing
95567a683e2db8437f16e50ddd018c0944edbcb4 xen: fix setting of max_pfn in shared_info
70910b0b63be7dae53d97539b8321dd1f9d4790c 9p/xen: Fix end of loop tests for list_for_each_entry
d57b8c23ad2309a296a3fa6fbcadece821028bf0 ceph: fix dereference of null pointer cf
5c91a39d7b09cbce36ec02d2de46039206ab1a6c Input: elan_i2c - reduce the resume time for controller in Whitebox
88cde33084b2adbc850c2c5cc0d6a973fc839ba0 selftests/ftrace: Fix requirement check of README file
d670936be80517befa16728ea95cc1641c655469 tools/thermal/tmon: Add cross compiling support
eeeb24646ae48752311aa97e76909c54ded84b45 clk: socfpga: agilex: fix the parents of the psi_ref_clk
d6ac11c9aa41143cf761e5511cd08fc181b27dc0 clk: socfpga: agilex: fix up s2f_user0_clk representation
cffe2dccd649633c4730ed7263a227b3f818215e clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
ca8552765a466d16f1a362e5a5dcbe51b5f1d891 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
000e9e962e54fb7b181e9380c3d9be4eff91c233 pinctrl: ingenic: Fix incorrect pull up/down info
6e131a7b53c8c7ab5d56af7aad380b4de678b77c pinctrl: ingenic: Fix bias config for X2000(E)
3cda03fe4040362084941e40273eb167c909e721 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
5c6c71115e5ace90cd50f086c174a26be31c9759 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
26293373152729235bf4c7db9c2c4f9ec4e9b589 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d4b91e51e4232d68f00fee61814938bd1e1ba8ac soc: aspeed: p2a-ctrl: Fix boundary check for mmap
b5a18965550e1a17fee980a526cacb9ec4e11e5b arm64: Move .hyp.rodata outside of the _sdata.._edata range
7a21cb18ea6b8da52509618d83ad091e04fd9160 arm64: mm: Fix TLBI vs ASID rollover
849a6f6b175e4d2610cc8375b21842883ce485f3 arm64: head: avoid over-mapping in map_memory
1bec01d04a74ab708e0769606dc9d584d636bfb9 arm64: Do not trap PMSNEVFR_EL1
834fb3162dd68b4cb216f14158c52307136b1272 iio: ltc2983: fix device probe
f644e7aef9cb4d0a59c0aac038f29213b3c58f32 wcn36xx: Ensure finish scan is not requested before start scan
a8e230f4968b3aee73dc355051638e0bf100a329 crypto: public_key: fix overflow during implicit conversion
3b99028d3c9d3e119b38ddc26747a9d40169c538 block: bfq: fix bfq_set_next_ioprio_data()
b87cdd76e5fe63c3706eda18ede938dc58ad6b9b power: supply: max17042: handle fails of reading status register
25b5d7fdf9e82ed7a14f51760be8d4b07e03d532 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
43b53a7756360cc10c2680a9e16f6117a11a5b0f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
ceabc03fa01015bbe67d7063cdfbeb0094e18f50 crypto: ccp - shutdown SEV firmware on kexec
d932bf3fd15115955c07bfb82584063ba3eb707b spi: fsi: Reduce max transfer size to 8 bytes
967b4772f4657c916e5a7be61d98b7f10aee7214 VMCI: fix NULL pointer dereference when unmapping queue pair
f6c7e895bc9f38f5d34943b832eb44bb1dbbd78f media: uvc: don't do DMA on stack
8da55d86271cb06fdd3d71fe8d403df8691c8349 media: rc-loopback: return number of emitters rather than error
f403266131309eba348cbbbe012b6595f0cdeb21 nvmem: core: fix error handling while validating keepout regions
5c12780b9adf0c667c5d29e943fea6752ba49788 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
e9ffd693c1daca1c4265eb76d2f287969c65fe89 s390/qdio: cancel the ESTABLISH ccw after timeout
6beabb622ff27a2db6c19565c572e12377b9c7b5 Revert "dmaengine: imx-sdma: refine to load context only once"
b4be7fbae7747b3e9a43c2fd0f95bea46e2e2b3f dmaengine: imx-sdma: remove duplicated sdma_load_context
ef7ee847f481a89f3c540ec9d463d4e0d2ff5821 io_uring: place fixed tables under memcg limits
596895d3c33ae9760da6c3e930c85182642ca2f0 io_uring: add ->splice_fd_in checks
835639dacff79c0301c6b7d53acb51edd9f5c858 io_uring: fix io_try_cancel_userdata race for iowq
874edc3beb05e7b7c039141fde3e3b84e5f8bec3 io-wq: fix wakeup race when adding new work
19d24ac50246dd0c57990d53928d66cd29dd4a61 io-wq: fix race between adding work and activating a free worker
ed249e762e1f79a2eee66b518f43847af7ec0d10 io_uring: fail links of cancelled timeouts
a0a817d4e43470ac01e4bbec5026b307b31fa93f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
84caf76e08e9b749120bc599ae7fb9637e92b2c1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a15459827defcfabd26a1412f2a99314cafb896e f2fs: fix to do sanity check for sb/cp fields correctly
65071af1b8733af588a4093eb9340fcf6660873d PCI/portdrv: Enable Bandwidth Notification only if port supports it
d0e83e458e53dee9e98abea76bebd0f97c567e57 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
fa0ae4fec4db3a91fc90f7fb3e7c052e4b6b1722 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
271d6dbf10991ee2eeb2a8df6cf2ec3f78c36166 PCI: xilinx-nwl: Enable the clock through CCF
ca173cc42951622df06e8bc4be75e2dbe851aae3 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
70e80822887f851ccd235ec5ed0544692cddb15e PCI: aardvark: Fix checking for PIO status
c0437dd41bb389edefab22bff15cf59034ad318c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8414388339b0d65df841b742000104dd3d04e49d PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
aa84c0aa8d295d405a40b2ff2c73a8e16cdfd3ba f2fs: compress: fix to set zstd compress level correctly
80728677f839bdf5d9ff8a48917f33b2be6497f2 HID: input: do not report stylus battery state as "full"
435f470e2bbce84519667b557b643057fbc13fa7 f2fs: quota: fix potential deadlock
aa7dbfedb576e970273e016352293f171a497789 pinctrl: armada-37xx: Correct PWM pins definitions
3e50ef292d9e5f725e3c982ebf9c20f82cfee98a scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
1e111407e2b561b370ee9c25562fd4f3ea233c6b clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
9c6a0e02ca576da749ce3a76ebe67e3015bd70e5 IB/hfi1: Adjust pkey entry in index 0
3dd1f4739d2e965a61bd5e9c4c7dcb83ab7ed65a RDMA/iwcm: Release resources if iw_cm module initialization fails
e0234b0515e21085ccf2046d1b5e0f12839e5907 docs: Fix infiniband uverbs minor number
31afa7deaaf12f012df5dd9dee039f798f3aa22d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
6d6ce8b5658dbd6f606b1ae57c101a58a44dc9be pinctrl: samsung: Fix pinctrl bank pin count
37516c34ec9fa758cc4aa62e3c8e0b1989bfb969 f2fs: restructure f2fs page.private layout
fe66b2990dfc71b7c83126b3f7701963e871a12d f2fs: compress: add compress_inode to cache compressed blocks
baa76b17d86b46669930fc8e99862c11ddf09a81 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
9d3f223ed29a159adef7b32e1e8f8d870e75a4e6 vfio: Use config not menuconfig for VFIO_NOIOMMU
5c5172ca6b914ec07560709894f89cd41c0761c3 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
6ebda788fc01d19ee968dbfdf7f7d8305bddea35 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
61c72b5938a932bc08500c1c47df7f9676bfea4b powerpc/stacktrace: Include linux/delay.h
fcec6a98f50daa0a9d63f854b5f539813162cdef RDMA/hns: Don't overwrite supplied QP attributes
dbd2b76dabb2b169ca9f236bbe3d2d6763da4add RDMA/efa: Remove double QP type assignment
fd0b4ca635f9d96e6f42f93d6bb87441fbef58ef RDMA/mlx5: Delete not-available udata check
31620c1cec14901553fc1bdc27fdb7144b8d5d7f cpuidle: pseries: Mark pseries_idle_proble() as __init
bd987855d7fcb4efd98c9c4c927dab7f89d9ecc0 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
f9a54ee45d398d746eddea19e8d85305dece89d4 openrisc: don't printk() unconditionally
5dbac0c048d893f82d9735ae94cf2402311cba64 dma-debug: fix debugfs initialization order
d42ed5041e31225329eb4d1e1a1fe59bb6a626c5 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
92ab29886795f6656ec3d6f023808803fe30ef89 NFSv4/pNFS: Fix a layoutget livelock loop
c27670c597eeb15c282ea96ee9e819da8aeed144 NFSv4/pNFS: Always allow update of a zero valued layout barrier
a05a2b40ad4a01d35c6330a7c6d18c72bc375868 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
b6793f1903441d56a83500c2863822d0a6f38552 SUNRPC: Fix potential memory corruption
301fd2f4f4a8a23fff7bcfcdd9e6f5afccb581b5 SUNRPC/xprtrdma: Fix reconnection locking
86ed3b1b7259b40936e210da7579cb301a05ec23 SUNRPC query transport's source port
bd70288fbe5ebef7bcb851057e378b6fa80b61b5 sunrpc: Fix return value of get_srcport()
f78686429920c280964037214bd6af619f956ea8 scsi: fdomain: Fix error return code in fdomain_probe()
7c6131d310dcc41fa6fb1a1f017467ee9192e981 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8c6aafed390f241e93579f9e4876b3eca9900b8e powerpc/numa: Consider the max NUMA node for migratable LPAR
d284b3e1b6c97c9180a3cb6fc945fb5486c2957c scsi: smartpqi: Fix an error code in pqi_get_raid_map()
d0c447f1c478aeb1b3426b2934d6a9e61b5ffcfc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
893934e6c30af8ba924d6abb26b49b29c0ecc56f scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0f22ec181724e1c69efec868bcac46f26e2d5251 powerpc/config: Renable MTD_PHYSMAP_OF
fa8aec5dc7341b9cbc696b72b0eb25b2db924b0b f2fs: fix to keep compatibility of fault injection interface
536fb19539561122f6a57a1302602effe2ef20e8 iommu/vt-d: Update the virtual command related registers
a7b5516d57dd14a970f55c4c412a7d8939496f0e RDMA/hns: Fix return in hns_roce_rereg_user_mr()
a11829f0576977ebb4d4f049b8e65acc8e36ac9e HID: amd_sfh: Fix period data field to enable sensor
d2a5c49247d2384d6acda79162df6b2c47254e93 HID: i2c-hid: Fix Elan touchpad regression
21bd2b56eed528091ea731ed759a877d3385bf38 HID: thrustmaster: clean up Makefile and adapt quirks
4ae1102d536a8abcf0e04fff52f6c56af53c5fd4 clk: imx8mm: use correct mux type for clkout path
ada282d4c108ca14a5c50596b12bef0cff8a75c2 clk: imx8m: fix clock tree update of TF-A managed clocks
80b6e914879b3731def0524a8185a10cfc6394ad KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
6cac92a6c7d33d2b19ed52cfd2e951b4a4382456 scsi: ufs: ufs-exynos: Fix static checker warning
dcdd3c7c3ad44f1d19fe045980d18ed34ca0f927 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
aa3f3c2d6231affbde28938d54fdc83627dad9d8 powerpc/perf: Fix the check for SIAR value
7f442c9912161ce62b96f2db1511efbede8db8f9 RDMA/hns: Bugfix for data type of dip_idx
ebefdf11d1e5a8261f52bee06afeed4152171eee RDMA/hns: Bugfix for the missing assignment for dip_idx
4ca3d05a5ed898a91f0453e6973118af5d539e25 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
468d5a9018e746cab6f9ac9a2ecd492123662c6d powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
41f5ab8105e04e7bf6b444746005960de5dbf924 powerpc/smp: Update cpu_core_map on all PowerPc systems
efc093b1c2edd32a18ac74f73f1048ca8ed224be RDMA/hns: Fix QP's resp incomplete assignment
7ee528ad10c1c214aed8d030036c72cf9b9ae9fb fscache: Fix cookie key hashing
9929133ca72bb065e40abd26e35199974a55414d clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
0f4c0f51919d0c9ab56b6f85b06aff6dc21f7cb9 clk: at91: clk-generated: Limit the requested rate to our range
d33d0f38087a4b91f7580c4e69e6bed5c8f5e1fe KVM: PPC: Fix clearing never mapped TCEs in realmode
08da31d4696624352b2729944ac69e522c7f7129 soc: mediatek: cmdq: add address shift in jump
3e182e5b6b4e4c6615fa817954b7f1825590bd61 f2fs: fix to account missing .skipped_gc_rwsem
b1a00db0322c3b0247849e5ac5df2a95dbfae015 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
2dfd1ff54a420ec87a52f8da7d9b27a7173bdf66 f2fs: fix to unmap pages from userspace process in punch_hole()
7d61e28477a9c78a023e04ec5d4de93f94597cad f2fs: deallocate compressed pages when error happens
09c9990564920bed40c91737b948f180ee4e306f f2fs: should put a page beyond EOF when preparing a write
40364d8415288a6321318e898f6b61e88f537bff MIPS: Malta: fix alignment of the devicetree buffer
bb2a2aa11c6aa3804a4c33c18ba661077a34a850 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
3d8c5221dc723adfc9047d0f21a21cedc77d33c2 userfaultfd: prevent concurrent API initialization
08d4b1f20245713b6f1771d1e78546c502782698 drm/vmwgfx: Fix subresource updates with new contexts
3128fb81ad0307ccaf8e32d7c61ceaa65ec3f045 drm/vmwgfx: Fix some static checker warnings
4706dae6891eebfd43ff55f3d4740b9bd1c487b2 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
af35d2851a37fc7cd7edd8f5292b2f77b47b466e drm/omap: Follow implicit fencing in prepare_fb
6403141afd14d77a4d368bb27fff772b39718528 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
3ac865334aedbd148fd7b0f10efa8e36843e0f81 ASoC: ti: davinci-mcasp: Fix DIT mode support
f6d9b512896bf3a1d1d4f96cbc8bf530d7d94f10 ASoC: atmel: ATMEL drivers don't need HAS_DMA
fe9c2015225c8a18ec7a1ea1efc6315319c5a2e6 media: dib8000: rewrite the init prbs logic
85fead3c6866018de989ff5d6ea3c899d9bd8a56 media: ti-vpe: cal: fix error handling in cal_camerarx_create
f0ca8f1756b9319ac82d6bc4dcfc8abc4c2ef674 media: ti-vpe: cal: fix queuing of the initial buffer
a7ea1cd629c940a817321b10420bee62b348a226 libbpf: Fix reuse of pinned map on older kernel
393ed12762131d3a46bef41a01e2b85c11cae4b9 drm/vkms: Let shadow-plane helpers prepare the plane's FB
d1df3432d1a802d87aca80536d395b39b24502ca x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
e409aef848790622111351b329557371c244b072 crypto: mxs-dcp - Use sg_mapping_iter to copy data
45e7708667ec37e21d8a183bbc15a9d276ecf55d PCI: Use pci_update_current_state() in pci_enable_device_flags()
8ebef1c0b0e2e3239f10bb26086402cfa915e619 tipc: keep the skb in rcv queue until the whole data is read
2fcccc89f705a5fe187403cd5b4494e957f634fa net: phy: Fix data type in DP83822 dp8382x_disable_wol()
804be3fe4e24d27bedf3a4fe0b5e0ece04913a47 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
de87e546e05a581fd6b883c7976323aa96bd5437 iavf: do not override the adapter state in the watchdog task
060298e8c007e004f59f7dbfd35700833db3be47 iavf: fix locking of critical sections
2a824f17affe772a221e2126bda507914140876a ARM: dts: qcom: apq8064: correct clock names
73010a3553a8e887e3d3135f13e7284d048ce2f9 video: fbdev: kyro: fix a DoS bug by restricting user input
37946a4ba9f28ca589a8e0ed79ce06ed8eff6585 drm/ast: Disable fast reset after DRAM initial
623d84a7d78457f3d3d00c2bb3116c74cefc7909 netlink: Deal with ESRCH error in nlmsg_notify()
d3f192b9ef8e9019cdbc2ae33cbb54c43c8de403 net: ipa: fix IPA v4.11 interconnect data
e35dff5be52afce7cd069a545f353ae3da5e777e Smack: Fix wrong semantics in smk_access_entry()
38f9a40ad5abfe50e33b1832f5e99a28ac094609 drm: avoid blocking in drm_clients_info's rcu section
57712df61b218dbfde9930b1d61816168aab8384 drm: serialize drm_file.master with a new spinlock
e337c170c237bbf727799d9ec54ec16c606c30c3 drm: protect drm_master pointers in drm_lease.c
f4f59d07777918fd8dc6d495861adeb35288fa69 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
02bbbe334d16c5fb2dbd7707680e63365db2dc3e igc: Check if num of q_vectors is smaller than max before array access
2ea99545c2184589576f26ce676a0ea60539f29e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f4b0a0a27dc31b90c2753ead718b4b101a8fe043 usb: host: fotg210: fix the actual_length of an iso packet
3e6744266d4e17ecf252ff551d9527295fa0464d usb: gadget: u_ether: fix a potential null pointer dereference
c73f7a9a0713b6f1e8022019b6b6ae102b82ba84 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
fab02fc0b510fa33c4dda907f8059a2eed626556 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ba9b423b1eab47cff8a3e84b03ff58a4d100c0bc staging: board: Fix uninitialized spinlock when attaching genpd
9e4226c6f78c7e8c0f52f4f80c98e7d01f6e91b8 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
e0fc1c42abf98a0f28dfb2eb6ebd8bfbcd7fb116 tty: serial: jsm: hold port lock when reporting modem line changes
226df77fba013c4bdfb604bfe4fdc9422692f962 bus: fsl-mc: fix arg in call to dprc_scan_objects()
338949a8ad7a08213c34d59f78774501847cc913 bus: fsl-mc: fix mmio base address for child DPRCs
6e5dae7b0051856ae3aed9356481a529a3bc4d01 misc/pvpanic-pci: Allow automatic loading
f81febe6f70b47667372976d6e543773ec25126b selftests: firmware: Fix ignored return val of asprintf() warn
56c13ac6269619c968c4c310d6e25c8061827898 drm/amd/display: Fix timer_per_pixel unit error
af334a4ac68477930a3dfbd4f48c7642b90b780f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
800ff155f8b2e60f9267487ac0359dd98df50d93 media: platform: stm32: unprepare clocks at handling errors in probe
0738625201a6454da0506c7059ae1c10398af5f0 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
25292aa3b74b0d8c54771d90f3fb9b10b08b2932 media: atomisp: pci: fix error return code in atomisp_pci_probe()
49086030b8e5d7be432ab6cd267a8b2aefd4dfc1 nfp: fix return statement in nfp_net_parse_meta()
a65cd6e9fe6743d6609e16e8ff94f31029d91fd3 spi: imx: fix ERR009165
41b413134fa496e94f88362fcb3aa2f4f4c5ec0b spi: imx: remove ERR009165 workaround on i.mx6ul
3ba1cb4ccfd7facea9e7e8cbc41626cf22845e44 ethtool: improve compat ioctl handling
1fc04f70666238b96f09a1690df1c950b7370de8 drm/amdgpu: Fix a printing message
05b163358d92149e2c23bb2ca546fc326d9cc3be drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
da2ec9e35f1990d9f76ce3da5af345d30d5e7dad bpf/tests: Fix copy-and-paste error in double word test
486922c45677b4b5e12b110bfd8ddabf42fdfd87 bpf/tests: Do not PASS tests without actually testing the result
84b0f098b50b78ebfacffef513489b923ab42909 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1960facc0c230fa8c572ed4a6e33fd5a3f75c045 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
9ced322d8643a5d9727e22f212e0b828aff3340d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8b2bd054205b78ddf9ad63f94dc5618c2770178b video: fbdev: kyro: Error out if 'pixclock' equals zero
44f25003846dc91ab01a22574df0218efc730f72 video: fbdev: riva: Error out if 'pixclock' equals zero
3e7e04514fc7bf4e84625bb6b29c15a4653182b6 net: ipa: fix ipa_cmd_table_valid()
7760ae428090af2405bd5b07f7a0dd3e8910f945 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d0fb09b270cce732f445b97271f61f8921b8787c flow_dissector: Fix out-of-bounds warnings
7e3db6ecedf2da4ae7d896785b2fb683730ef0d0 s390/jump_label: print real address in a case of a jump label bug
3a1ab3a46827dd5b5f19ff1c031932dbdeb9e459 s390: make PCI mio support a machine flag
a5e1a3736e075e670ccedc4a7a34109ad9f3fd38 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1a613cfee6e68774847ce1153a0b3ae2d478c5e9 xtensa: ISS: don't panic in rs_init
502065b8df23f2b85c0830adf9f50e0a8129f3db hvsi: don't panic on tty_register_driver failure
ef3d48c488b1649a239f3dd73fb5f275e8952ef9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
894f3c6a9e977ceff85baaf560ab323318a18242 staging: ks7010: Fix the initialization of the 'sleep_status' structure
df9283ba345f3ff5a22e4822afb0086e7c799b15 samples: bpf: Fix tracex7 error raised on the missing argument
860055c5a0dcd9015c2627a2a55f73217587aeb8 libbpf: Fix race when pinning maps in parallel
b0b55b8aa3742035dd84c4f7dc69006ef1cc4572 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
01cac7b638dc75321d3ae07df3687d3e7688c9dd drm: rcar-du: Shutdown the display on system shutdown
43290f720d50623b411ba9475980243310704da9 Bluetooth: skip invalid hci_sync_conn_complete_evt
0176b4d2d9c59ac557ac13d0f3d7e254b96976ac workqueue: Fix possible memory leaks in wq_numa_init()
042283ba1b4fbcf084b69ee4ce2b3285b06a60fe ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
5dfe3fbf472c55f9c4f5a7f7ece0c1467eb8fc82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
540b601e0b163b820789c0566fab057fb6db5e3a ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
3e11b0f3b50b60ae05204269d6d5c903188fedb6 netfilter: nft_compat: use nfnetlink_unicast()
32cb82f2c7b54047c24723a3e2c1a5e4d63c29df bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b85e2d2582a13f297d8be6faaa9a6afd7c99b4ad ARM: dts: at91: use the right property for shutdown controller
0b0e065687f01dd72b75f0d7cba1b8502cf3c6d4 arm64: tegra: Fix Tegra194 PCIe EP compatible string
aaae63200c371b3bc59a082bdf987b6f3a573e3e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
d2901d919399c47698aaed889c4d188ac07e3063 bpf: Fix off-by-one in tail call count limiting
649e375c36ebed3e1b617654d72742d4bbaf9f64 ASoC: Intel: update sof_pcm512x quirks
7d99954ebdbef4ebf8df44a850ff43b76107e811 Bluetooth: Fix not generating RPA when required
09024efb159f1e39bea339f8f57a1b7652f74998 dpaa2-switch: do not enable the DPSW at probe time
c9f1b4d17ff6199bd4987d4a391385a6871058fb media: imx258: Rectify mismatch of VTS value
3e912b7c1c299d60dc9ad020a365b8e20c4d080c media: imx258: Limit the max analogue gain to 480
f3a30c35a25df851b59896f0eb72d2f37c872845 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
7f7f98935b9d29b605787fa75d80a6504b528336 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
6f64e050ff28941e45343a730baf5ed6c0f9adc3 media: TDA1997x: fix tda1997x_query_dv_timings() return value
433d640bf75b2bfa749a96564dee1e26c3715cd0 media: tegra-cec: Handle errors of clk_prepare_enable()
0a5ea93af0ba0cc869413c2acc5d80a3ea7f2265 gfs2: Fix glock recursion in freeze_go_xmote_bh
59fbcc1706435172648a2bd567e55ca05af34b6b arm64: dts: qcom: sdm630: Rewrite memory map
0fae78e9d9dd5cbb060d4f6f0e5b5c415733668b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
b172237e69224b34921cb6790c7add05781b3524 net: ipa: fix IPA v4.9 interconnects
90e916058da33de6f65e3b1862edac96ed5f611b serial: 8250_omap: Handle optional overrun-throttle-ms property
56e2d0f3a5c0285a9d85b6e3ac713e36c322ee0c ARM: dts: imx53-ppd: Fix ACHC entry
3147d3a709a33f8591d2aced13cfd1e06bbefbe8 arm64: dts: qcom: ipq8074: fix pci node reg property
86bab7974246b2755193c0ab85b236132fc859ac arm64: dts: qcom: sdm660: use reg value for memory node
30e748b21f5db7ba8f4830bee1689e9475b8e2c9 arm64: dts: qcom: ipq6018: drop '0x' from unit address
e6346eeeae3bc469b5c4173cf7709cc629a5f2f0 arm64: dts: qcom: sdm630: don't use underscore in node name
eba3d093804c27e12ea185f261196177d4a59cb5 arm64: dts: qcom: msm8994: don't use underscore in node name
ebf8c5cd4103f3138b947cb38388d4538b2c499e arm64: dts: qcom: msm8996: don't use underscore in node name
3ac415836299686e1e29df0ef802b1a864821ab4 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
cc483fece40a582d58739b36483fff7fe59613ce nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
2b1ceacfd56b03b41d9decc8ba3fc5b6cf23f9d3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c7b16631742fe3242516f2a0283c210f52b69fd4 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5654749ceb5c460f2bdd4d13631df5bfd377e839 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
e486b8ab75a9d4f901525c68d19f7ce56bed78c1 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0d12aab9d69fe9e279d3a3ee76e13d9b0dc352be drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
2d040afefde44de71e83af0d2e78408cf2828a2c thunderbolt: Fix port linking by checking all adapters
0d28583bd9e94f47cab6a2c1556ad42607620706 drm/amd/display: fix missing writeback disablement if plane is removed
05171572c334f66270cb08eab4ea1c0c0ddb88da drm/amd/display: fix incorrect CM/TF programming sequence in dwb
83ef164a4f920ac7488956dfdc496394b9c5442e selftests/bpf: Fix xdp_tx.c prog section name
0ea2d319769f660cebe1ccce2ba1edbac1e57105 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
2c892b7d3a89550f576e52ba8f7a94e53e505cb2 staging: rtl8723bs: fix right side of condition
e16b990b73e09d58865e90db56b4247cd59dd76d Bluetooth: schedule SCO timeouts with delayed_work
6a55f1452ae6876142667f733afe52bfcc2a210a Bluetooth: avoid circular locks in sco_sock_connect
e16743c00d44fd604e78e05d9613793a4be233c4 drm/msm/dp: reduce link rate if failed at link training 1
cfccea896fe0a1ae6ab3a8e2b301445812fad5b7 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
8455513bff50b14934c5839e825d556bd6ccbe14 drm/msm/dp: do not end dp link training until video is ready
f2b8febbc44b55f55da7477e3caaadc2a3bf12ec net/mlx5: Fix variable type to match 64bit
7a986c4404ae977fdde19aa76a4f35dfc811a88c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f2e194d9cb8556964d9c7138fe5d5c565172d9f5 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
11562255d028f9e94bd213ad5db57b4928745685 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d34dbaeb91375e3b701b3ede888f21c95cf8b6f4 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
ab6f9295380705d3e3c2f9b99719a34f8ed3b047 ARM: tegra: tamonten: Fix UART pad setting
eaf8bc26a95b45634e6aefef6295945cc65fae6e arm64: tegra: Fix compatible string for Tegra132 CPUs
dc748cddfc445c112dd9395355d0255ccbfa7cc1 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
4a44ec617e9dd8fab4524a6e4f4ebd5314119912 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
c32cca0a3ccb58ec40d262e4121aebf1f2395125 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
57f58c522b24f7030fe719d630fe4a10a625500a arm64: dts: ls1046a: fix eeprom entries
97a5a00d8cb631cefd825ab1dfb38e3ab18e0265 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
71a6aa157e30c78440d04763b90d9fcfceb47574 nvme: code command_id with a genctr for use-after-free validation
0c2a7fd06e275ea5eddc07ed5862aa484477f647 Bluetooth: Fix handling of LE Enhanced Connection Complete
d7aa998a9b03999700de3f540c290c02f6f7eaf1 opp: Don't print an error if required-opps is missing
daf7c61af7873b03efe3a769e413432ae6c2ef6a serial: sh-sci: fix break handling for sysrq
0d0719f6c6e87eb9b1f6f052511774ce9c4ba30d iomap: pass writeback errors to the mapping
37bc168730fc3f676de1a136a44ef495cd927667 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
fbfe92bb6aa9095543cd70ec83cad781b6c22b00 locking/rtmutex: Set proper wait context for lockdep
e6a461a661199d315b89ed5d8a7758b844da514b rpc: fix gss_svc_init cleanup on failure
6e9212071e1020e537db20b1debb19b384c7f0a1 iavf: use mutexes for locking of critical sections
8e256282f4f7ee53d0be9a347be251b5b315ca94 selftests/bpf: Correctly display subtest skip status
ea763289942f3c85f40a2edab7887b202882418c selftests/bpf: Fix flaky send_signal test
52c974ffa97f75adaa5cdcbc3610429ad98df704 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
28b1e0216e1768ddcc3428919016d4351bc93ab0 staging: rts5208: Fix get_ms_information() heap buffer size
8a1e38141f29944fd9cb9e09d40d18ed731d9132 selftests: nci: Fix the code for next nlattr offset
b73c559a195b1489d35f820a01dee772aa221e6b selftests: nci: Fix the wrong condition
a81bf1cc4d38fa2c1de9d5ae6ff6554acdbc9cd8 net: Fix offloading indirect devices dependency on qdisc order creation
091cc15dd3ad9fde24e437d8031e1977793fbb04 kselftest/arm64: mte: Fix misleading output when skipping tests
8ca8af947460f0f9d16fbd994b9705a81ce0f007 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
4eb072bec80d3d7e8179f9ba8f15b9ff316837fa gfs2: Don't call dlm after protocol is unmounted
19d465bd5076ba31fdfedbdc69ff51ca91ea153e usb: chipidea: host: fix port index underflow and UBSAN complains
bf3735121e05cc35cbca4aa8e79e7065f3d3cd34 lockd: lockd server-side shouldn't set fl_ops
4dd045dd4a9261455b6234e33d4c3ac32b95c181 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1068f249035a588a72839c0025c13aeeee282199 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
1843f182ff52235c731f2d0ea35e021599467afc rtw88: use read_poll_timeout instead of fixed sleep
6f8b0e56abad82b58bb2e770e56f656f42ad7388 rtw88: wow: build wow function only if CONFIG_PM is on
43c05bd02a262ff21ba0150aa3735ff362fd170a rtw88: wow: fix size access error of probe request
57c1041970db422ce0df920e3534c3ea357519bc octeontx2-pf: Fix NIX1_RX interface backpressure
5c5dce457df2f646e72e18d82cc7ac9243209340 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
369d5b740cd88328bee6e6b3410704c91357ea3e btrfs: remove racy and unnecessary inode transaction update when using no-holes
e67e8de2e9747a66eaf1736f3562772d06fcd31a btrfs: tree-log: check btrfs_lookup_data_extent return value
4afe2cb2546abe87914f922c989c7cf60649dd25 soundwire: intel: fix potential race condition during power down
6464d0821ceac80b9965aee6da67872f76013569 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4777b9ef2f1e532e1f4222674897864da396bc36 ASoC: Intel: Skylake: Fix passing loadable flag for module
cdd2ae1318c695c9a1222f7b86cc96edd1dfc76c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9125cfd252d6750f6c3886a2375e208f843edfed mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
735ff9637abe97dbe7d9a97b650624913d8fc184 mmc: sdhci-of-arasan: Check return value of non-void funtions
a5099fbead5a42bf2a8df319d55af070857f19df mmc: rtsx_pci: Fix long reads when clock is prescaled
9690892edeaedbfda64e8fe13aa2f9feb3077c5c selftests/bpf: Enlarge select() timeout for test_maps
a5fc280b11ec73c0feb144e0d0ea83521de825bf mmc: core: Return correct emmc response in case of ioctl error
97297b25cbc166708636fd3b0b4b0f6d19d3a388 samples: pktgen: fix to print when terminated normally
b713413dc4d42df3b590beaa94b844563a414d76 cifs: fix wrong release in sess_alloc_buffer() failed path
4e57e7b5481a71eff166b7b72ab931f207682e63 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c8b41933bad898145bd368ebd06b3690ffb79220 usb: dwc3: imx8mp: request irq after initializing dwc3
364174d6d751bbb8156e963648b39ea3c7f4e1fc usb: musb: musb_dsps: request_irq() after initializing musb
773228c0e0d8894290239b93e911e1fdec17e6e2 usbip: give back URBs for unsent unlink requests during cleanup
754283de7ea51c822b58f38ebf4d5130684eb232 usbip:vhci_hcd USB port can get stuck in the disabled state
4375f4cd70e69cd25a61a896ce6f2b7be694fd17 usb: xhci-mtk: fix use-after-free of mtk->hcd
10ce1f95230695585321046cda164b1c008fa3ec ASoC: rockchip: i2s: Fix regmap_ops hang
5bbd154f9ba76f1847bcfc7c4ef1c5c2e658522f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
ea89888eaa60d10802323e6ff7744405bbc2f105 ASoC: soc-pcm: protect BE dailink state changes in trigger
13153f2754c56bf6b78d85fe4b95b73320ab9157 drm/amdkfd: Account for SH/SE count when setting up cu masks.
92d34b1fdca15a7f14df26123e96f012d8c0396b nfs: don't atempt blocking locks on nfs reexports
8e1cdf7b9c163d9689b7128683d0983aee364740 nfsd: fix crash on LOCKT on reexported NFSv3
22788069894c29cbdd142ebdbcfbaa3f1f561b8a iwlwifi: pcie: free RBs during configure
685deb4557909485fe281f0794b670f943e82db9 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
046f0634ceda620348e2228027223a621859a6e2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
da7424a7f368871f031239a3bcb61662462ba375 iwlwifi: mvm: avoid static queue number aliasing
91f4ae6ec449dd0bc2591deefda03b45a00cfa82 iwlwifi: mvm: Fix umac scan request probe parameters
71de5e0c86412b1b21ba735845082cf1a98d9dd6 iwlwifi: mvm: fix access to BSS elements
7602bc8aa143d67746b11000944ebb2a3d992fde iwlwifi: fw: correctly limit to monitor dump
3b9b3ec30b558ae4b154efb307a0b5954ba100f7 iwlwifi: mvm: Fix scan channel flags settings
dd14c32542db7092db3a803d04470bb41534bf8c net/mlx5: DR, fix a potential use-after-free bug
ab1dba001a2d9863fb8649f86883cfab8991a2e3 net/mlx5: DR, Enable QP retransmission
bb471235ce63883b2cb421a1104300ef0881e776 parport: remove non-zero check on count
8abdd156abff91ad063d1361974579ce5f9ddab1 selftests/bpf: Fix potential unreleased lock
4de42d8c90ccfff7ffa5cfbb076adbce2a7ea4b0 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
a7abde0347db51f30ceaa9315cf785b9ecbf554b ath9k: fix OOB read ar9300_eeprom_restore_internal
3a0e104cfd59a5a58f80a3b0bcb08a509c651710 ath9k: fix sleeping in atomic context
855c6e87713b1c998b0f51770c745374552b71a2 net: fix NULL pointer reference in cipso_v4_doi_free
2d939a31eef0f8f3f57f4914bb3278fc0c7dec32 fix array-index-out-of-bounds in taprio_change
1cebc5f16df888f1e40d7a5950ea14860662987d net: w5100: check return value after calling platform_get_resource()
99b9f8c660fadf1c8fa4c0623ec9ddfaa36ad5cf net: hns3: clean up a type mismatch warning
d0c99899751b6b21d5df7d9a0e46716d03ff7d0b KVM: arm64: vgic: move irq->get_input_level into an ops structure
8a8f3175909c072ed8945203d5c22f125a8b6ded parisc: fix crash with signals and alloca
13594414497fab2b41db3d2638cad52967ca29ca parisc: Fix compile failure when building 64-bit kernel natively
87748924e874c07ba7d0fae00f44e3b37e3e3894 printk/console: Check consistent sequence number when handling race in console_unlock()
f7cd3a70239f7063c71814d7fa3689bc4043b226 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
155199fdc362d71ddcb32bcca581f73bc833bc06 scsi: BusLogic: Fix missing pr_cont() use
be8e58cc4ba1191ef8f7bad88a027d3cfe966cdf scsi: qla2xxx: Changes to support kdump kernel
386a13c2a2e9e49ddec741ef7a1ef94c60951392 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b354e3020cc79337becd852ccba228552ccc72a4 mtd: rawnand: intel: Fix error handling in probe
a4720bca51bee1f7ebfefca2ab3d785d6eb79bf8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
cdd3ea8df26132c098d118b33c5d144c75a23399 s390/pv: fix the forcing of the swiotlb
6a308b625da84dd9a75d1475474dd50d7b67deef s390/topology: fix topology information when calling cpu hotplug notifiers
c8f41fad4ce719e4a95dca554e60ae0bfcfb191e hugetlb: fix hugetlb cgroup refcounting during vma split
852c3681a2636c9a47304dc6fe813b74cd384150 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
86c348e7a9269c83cfcb620f1da82ce9dfed8dfc mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
53d83722f2b7478b0bdf731438f30630c1a50166 mm/hugetlb: initialize hugetlb_usage in mm_init
b137ca5eb3987ba6e97a1dbf282eb0cadd65753e mm,vmscan: fix divide by zero in get_scan_count
f17dd185911db83c101174992b0e8f4aeb7217e9 memcg: enable accounting for pids in nested pid namespaces
b36e24c17309ca32ec7505ef8058361dcffeaef9 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
495110cb597ef5cbbca863ec22ee0869d6ffc59c platform/chrome: cros_ec_proto: Send command again when timeout occurs
68f8ed453a13be63b032e67c760acdce7329cf7f lib/test_stackinit: Fix static initializer test
7c33e01d4c12456487e21806ed1cb96a63c4ead0 net: dsa: lantiq_gswip: fix maximum frame length
7aaf9fa7092fb306de7ccff65b0afab315ac7470 net: stmmac: Fix overall budget calculation for rxtx_napi
7c3e5a8974bac7eb2b9454b676de457052411531 drm/mgag200: Select clock in PLL update functions
fc110f3da250e694f607fa14e23e15906f0985a0 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
c087b371ccdeb069ab10eceb1b9e7c49bf072f2b drm/dp_mst: Fix return code on sideband message failure
e4da7b04041666b8f32e6012a1e8bdf339c65280 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
ccd4d9a018b8ab7723dbcd3442d4bd305fca4d7a drm/amdgpu: Fix BUG_ON assert
1ef6acae3029c74103a4ab4ef969bbec382254ef drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
89b3e7af2dd4b2ef0b7e9fc765302331e624a9d4 drm/amd/display: Update number of DCN3 clock states
3a5ad56e392f1f7b6d548d2df40fb15abc46b2c8 drm/amd/display: Update bounding box states (v2)
0968739f055aee4106b55abdd0e1ba87d9aaa5e0 drm/amd/display: setup system context for APUs
13c3495dd007d25b0a011979beb057726ad02989 drm/msm/disp/dpu1: add safe lut config in dpu driver
9d9c397666d611abd316b4e24910e551b6fc4f43 drm/panfrost: Simplify lock_region calculation
388394e3d8e136de120d0c61e1677df5bf33ee62 drm/panfrost: Use u64 for size in lock_region
57ed405e49574f818201456095c44a3e37de286c drm/panfrost: Clamp lock region to Bifrost minimum

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41299829f579-faf6d7876f42.txt

ab6da3bb1606d13ad07bc9c3ab7c07721b103988 Makefile: use -Wno-main in the full kernel tree
5e2e17faab56a4d074c71ebdf7cca51629f5ed6a rtc: tps65910: Correct driver module alias
c1185d56bbc15cbcdb143898a3f34e490ec5b534 io_uring: place fixed tables under memcg limits
c9f71c21c7a8536fd36a53ed69996450bae4d99e io_uring: add ->splice_fd_in checks
16a1d7ea0d96b0ec46f82b775f56ecf38e961533 io_uring: fix io_try_cancel_userdata race for iowq
4e005424f357cf1c58588651f9acad109c39816b io-wq: fix wakeup race when adding new work
fc0b45f4669527db7cf1cdcfad0952b4793593f1 io-wq: fix race between adding work and activating a free worker
7770b6ccacf9d0e68f38f0f1695de22d8b73679e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
d854977f18ee49efa1fee42093cfbd15715acba2 btrfs: wake up async_delalloc_pages waiters after submit
b4a3d65ed1ddc2ec199a2d54c33179f61ddaf5f2 btrfs: wait on async extents when flushing delalloc
b826d417e276e81abbddd9c8a1a5760546854adc btrfs: reduce the preemptive flushing threshold to 90%
7cbda4b8c3de6783fb77bb3b8ddc09b02d71af68 btrfs: do not do preemptive flushing if the majority is global rsv
febf73361197c106890f408827f37744ae427942 btrfs: zoned: fix block group alloc_offset calculation
cbd1fabd5c31090e2819b52375a5a5586b75da22 btrfs: zoned: suppress reclaim error message on EAGAIN
096a962a585976b86a8390326d9ba00ab4c2e759 btrfs: fix upper limit for max_inline for page size 64K
0d94ea14eb1f998ca23d6da3c9e5f72e5807fc59 btrfs: reset replace target device to allocation state on close
b02f7d175e5ff1a32df9c2f3ea8f7e75a5a4521f btrfs: zoned: fix double counting of split ordered extent
510d506f453b4817311b8775e1d75778be085583 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c467981100404291328a2e918de45ac02bb0eac0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
57ab3fb7536cf7a2ef752ab9bc541ef06cf469c5 powerpc/perf/hv-gpci: Fix counter value parsing
ad390fe7fa0b4e05d48246edf0f2b4374e25f0a3 xen: fix setting of max_pfn in shared_info
0f149f691151d162a35f14531c0e6fc807ccb1db 9p/xen: Fix end of loop tests for list_for_each_entry
b904b8d0380fb18e2fd678efc476ef32a2e97242 ceph: fix dereference of null pointer cf
c8a6f775887f5a679942e0484d59d53573613cb7 Input: elan_i2c - reduce the resume time for controller in Whitebox
d35a3e2e04038da5e28be3bc405c7eef8c619d0b selftests/ftrace: Fix requirement check of README file
d31e7405b90cced3c7a7fe7ac153b189b3ddb0f7 tools/thermal/tmon: Add cross compiling support
2328d3ba56788a4817f370c8b290360b9241b0cf clk: socfpga: agilex: fix the parents of the psi_ref_clk
9d87d8fdd38f02b5c9a9852fcb9b691e16256412 clk: socfpga: agilex: fix up s2f_user0_clk representation
24f6a07248a409da0a8dddc672a35c9a070c9f41 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
35222a7c13179a267453464130586ec0993948a0 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
1577f9560c8cc04e7cbc0dee33a88de6775a170d pinctrl: ingenic: Fix incorrect pull up/down info
771d1869da3ebff77e63b24540256677b73c4807 pinctrl: ingenic: Fix bias config for X2000(E)
d17697a7354326c896c918c42dfdfdca7f611797 soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
5b25b9282043a33c6bbc319781b87f6eb0b31d0d soc: qcom: aoss: Fix the out of bound usage of cooling_devs
bdb2e47e8deb13c7e2ac9ae680ff6c23fbeb8371 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
d374a258b76747223029ee6ce109b210593ab8b1 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
54c4cc1b37189f1271a2d4abdf10aa954a6ecc10 arm64: Move .hyp.rodata outside of the _sdata.._edata range
94be4e2fafcab2f0731a0d19faa0b6cedc084c38 arm64: mm: Fix TLBI vs ASID rollover
a3e4cf7a32ca60eab12ec5b069bfe37ad9f5657a arm64: head: avoid over-mapping in map_memory
9e0d38c157ee1a705030a2ba3c5e959f65db757c arm64: Do not trap PMSNEVFR_EL1
2ddb69593bbd55f7317a18f2c460a61b095e37e7 iio: ltc2983: fix device probe
a9cee8d1b8246a33bec360dff96921734fa265d7 wcn36xx: Ensure finish scan is not requested before start scan
21c2f840d74ab461045da101109696bf61bd1554 crypto: public_key: fix overflow during implicit conversion
bb7e047e3c89340225242725a9412b84d23b8364 block: bfq: fix bfq_set_next_ioprio_data()
6979db99853b93d577d99e38213e80b3760ed939 power: supply: max17042: handle fails of reading status register
e8ac62894757e530a6e91602e0fc1e5904d6fee8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
495b68fe928dc02f4bb574473f84eb69dbae7c56 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
16b8ae7f981c0d16db5c03489e69ec90acbd6d90 crypto: ccp - shutdown SEV firmware on kexec
384c71286449de53ec03aed546effae106da06c0 spi: fsi: Reduce max transfer size to 8 bytes
9d8d85ae83c483948ad248cc42dc97df9fc50b41 VMCI: fix NULL pointer dereference when unmapping queue pair
7dd9bb1c93ea304d861fb2a86e3e3c10076d0542 media: uvc: don't do DMA on stack
a16709600db1ecc7acc3067117e789d7aadd7731 media: rc-loopback: return number of emitters rather than error
d100fe320f3b0bf9b193e3cfbee71c6be4840f44 nvmem: core: fix error handling while validating keepout regions
6b4873462efd09438c85c1d495c4345d1fd71099 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9a21a5aa6407bb59fe8d7aaa0ba87cf27205e98d s390/qdio: cancel the ESTABLISH ccw after timeout
34089d5e563a1feffeb576d8327dceda6a64fe17 Revert "dmaengine: imx-sdma: refine to load context only once"
a9b23d44415281757bdba37353b75034a0609538 dmaengine: imx-sdma: remove duplicated sdma_load_context
ca79e06abc33b1849d517b7e99e50412efff1813 watchdog: iTCO_wdt: Fix detection of SMI-off case
e2a692363b222001a5e9f9fe00c95fcd500baf74 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
622861601bdf460647a05169dd0bee432d86b3a5 ARM: 9105/1: atags_to_fdt: don't warn about stack size
4b25609ffe82142d3ee5cb52a63082086c2892d9 sched: Prevent balance_push() on remote runqueues
789a9743d2028c3a1fee34d11e62af21010ab081 f2fs: let's keep writing IOs on SBI_NEED_FSCK
8d3632d0549e1b800dcf7bd1be723e8d3e7964bc f2fs: fix to do sanity check for sb/cp fields correctly
a721aec1011bade569cb841b31b39defcac85613 PCI/portdrv: Enable Bandwidth Notification only if port supports it
2fdb98040a35d13369a5620539d6d33308c297b0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b137c3c2f144ec7d9aa1711e26b0d3f7213a549e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a4aa3c8ec9ff9aa9a35afc9c582f20b1fa65bcc1 PCI: xilinx-nwl: Enable the clock through CCF
1a82ca00c1f00d6d11b5342b50d3f16ab4bb9ab6 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bcca1cdcc3d6a0b26b59568c975c8d3505295f72 PCI: aardvark: Fix checking for PIO status
ba28dba150077f153f85dc0bb9aab0c63de5144a PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2fc5c1bf91f41dc37aaf50f2aaf4fe8cde77069f PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
f0e82def80aa37f6dddeed34f7666688ebaa69c0 f2fs: compress: fix to set zstd compress level correctly
af89f1573b307c77890413033aaa35a6b8effad6 RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
79ab20959601405a4d9c8dd70fc0d50cf6ead46f RDMA/rtrs: Enable the same selective signal for heartbeat and IO
114fe727a51cee6c352312fb07eccdd3126b0865 RDMA/rtrs: Move sq_wr_avail to rtrs_con
239d91ebfd25e87ed04a8776e884d6a7e9c4583e HID: input: do not report stylus battery state as "full"
e46d55582f54e8e946133bfcb4397c71d88768bf clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
73392117c9316511f729dea459a563b49772ac92 f2fs: quota: fix potential deadlock
2bcc243401c32b335a9f5cebbc98e636b9401e1d pinctrl: armada-37xx: Correct PWM pins definitions
bd218de07836cb12365b59864409d8250558188d scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
4e67d69fe307382141f1ebcfd5c6e196178d9308 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
92fe4e973e351b8779f1c5c5b142b4d09349be5a IB/hfi1: Adjust pkey entry in index 0
9241b761b2f4336c43a95c9512ad2c3e3000ed1e RDMA/iwcm: Release resources if iw_cm module initialization fails
80a0aac5aa22a326633b89bae0844c09e1596a61 docs: Fix infiniband uverbs minor number
894ff5086250ca9f902a5377109b7e34ccafaa89 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
9ab00fc6087dc3bb6a16ecc6a6482ca579fa1824 pinctrl: samsung: Fix pinctrl bank pin count
310b52c63d585d825192fbb378b338f14acebe41 f2fs: do not submit NEW_ADDR to read node block
68b4e445268d57da3e9292571fe76968074bb6ff f2fs: turn back remapped address in compressed page endio
80867854d00512c3a84e788743fc27b4e7c30299 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
aeaeafbe53ad0f85ebc8cd949bca5756ade513b1 vfio: Use config not menuconfig for VFIO_NOIOMMU
e3d71e12fc7598112527ba6fb2bc46972dd14070 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
b91264e5e752735e3d021b2e19e0783c5d3fb6ec scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
7eabc9d234471809232780b89ccfbbc2ac029319 scsi: ufs: Fix the SCSI abort handler
5427330229f5325046210e32ab15b6d0cc2ea949 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
be301745cbd7faf668fb55e7def21ffe6fdc21fd powerpc/stacktrace: Include linux/delay.h
31c5bda8c46e8cfa41c3b7897d14c3c7494caeeb RDMA/hns: Don't overwrite supplied QP attributes
ef67920e4e7d54a264a9efc2b474cb0cf2a2069b RDMA/efa: Remove double QP type assignment
318861f425c939bb7cf2ed294b343af3b739823e RDMA/mlx5: Delete not-available udata check
79d2ef32179ad043e68018985b7c2faacb1d2b32 cpuidle: pseries: Mark pseries_idle_proble() as __init
abb983261e76061a1d318d30e3ed5b9ee4f0f7ac f2fs: reduce the scope of setting fsck tag when de->name_len is zero
48be19d1b6cb1367ac23c7ef2b9e08041f4f89e3 openrisc: don't printk() unconditionally
a6ca6ff8858e30034afa8bf5b2b91e81f8e716e2 dma-debug: fix debugfs initialization order
9ce6624483323f5d09f0e5296f1b3d691466ead2 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
0e71c5d4a2b05e5eba11e904ecbc4b9695a8b30f NFSv4/pNFS: Fix a layoutget livelock loop
b99860d4ba97d2c7678b68b1d6bf7a099a103cf0 NFSv4/pNFS: Always allow update of a zero valued layout barrier
c7be20b7cb3470402d2634fc43f279b0ace27825 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
9df3e24d75be77f70df88f3b0a47772ef9998901 SUNRPC: Fix potential memory corruption
197803cc9119a6a440849ef59e5278a7d74f3e21 SUNRPC/xprtrdma: Fix reconnection locking
9d5cf725b8343f25204cd969714efc1fc82fbc6d sunrpc: Fix return value of get_srcport()
5057453a5f0269e07d7f0359258931c17dd575de scsi: ufs: Fix unsigned int compared with less than zero
769bb59b8e93774b83dcee5759c3ef62bef3de35 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2194589f42cadd9143dd244033a381149c116422 scsi: fdomain: Fix error return code in fdomain_probe()
0afb7bda51c30d44eda0346950c8a103ef42bb26 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
23053e5c043754dfbe14fac55db0b3b380d8511c powerpc/numa: Consider the max NUMA node for migratable LPAR
04242df7a11c2d7fc89e5d6ca48316dc95a63343 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
33fafcc0a1ead4a1373103e02e6c5d423044d3d9 platform/x86: ISST: Fix optimization with use of numa
6ff7ffcc983c30ce2f2138dd98de0301043efaab scsi: smartpqi: Fix an error code in pqi_get_raid_map()
d9b274ae6fd78dc5d6622a37df1ac5729562cba5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3f9e87ed57cfb9ffea3a8390dee76a922cb9383c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
238d8a43d137660d60a4d37cc41972d970446f8d powerpc/config: Fix IPV6 warning in mpc855_ads
b5f7f3a3e7c4e36dc5fdd66cae0b40dfccbf6f7d powerpc/config: Renable MTD_PHYSMAP_OF
80160601d1153aacac137477bd145feff6725a31 f2fs: fix to keep compatibility of fault injection interface
6838e08612eaccb02468ccb6df612f17d35eca16 iommu/vt-d: Update the virtual command related registers
5ab66c5cd6dffdc71e9e14275a612b50d3a5b7ef RDMA/hns: Fix return in hns_roce_rereg_user_mr()
2b8411202bad60b8fde0c73f9aeff59de2bbd25c HID: amd_sfh: Fix period data field to enable sensor
12decbb7b277721017a5265e9b8ac0a60520b9b8 HID: i2c-hid: Fix Elan touchpad regression
997b6362839cde14cf970fe1ce16c738a4d8ed99 HID: thrustmaster: clean up Makefile and adapt quirks
494a9f854639e9c53c879db7ef764c68e0918d44 RDMA/hns: Ownerbit mode add control field
dc9c7e4a4e9b8eaf4e8f478e9d550378bc38f28e clk: imx8mm: use correct mux type for clkout path
e102ddadeb63d465cbb114cbc02a949d1140fb90 clk: imx8m: fix clock tree update of TF-A managed clocks
942410efac03140e34d4375467d130df77364874 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
3f69fb07ec49348566c4a47cada93e49586d4388 scsi: ufs: ufs-exynos: Fix static checker warning
7d2e8803fc4ed1de0a4e015f4279168e972cf17a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
b249e0797a5f4a69972c2b03c6fe6ad1ea8cfb58 powerpc/perf: Fix the check for SIAR value
c1c6980027b784ecd44cef2f4a76dc9fd432c4eb RDMA/hns: Fix incorrect lsn field
17c507dde4ee8feaf3205b0ffd353eeca0335260 RDMA/hns: Bugfix for data type of dip_idx
4add4a61336ad850c91c9e2869438ecbfcb1e634 RDMA/hns: Bugfix for the missing assignment for dip_idx
7fb0237aef89295fb428f9798d6aea4f1eb8f36e RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
98421f04eb00d7b48160595bba4b8d4828733e94 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9b69a2cda558484421d96bef4ca449ce6955986a powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
4c9c43486061b4460fa4dab1dba9384f0de0adbf powerpc/smp: Update cpu_core_map on all PowerPc systems
a26c09a31f0cda271c9d2ac6657946537c202d7c RDMA/hns: Fix query destination qpn
1bbfc34d63ce7af7cec6b5942a6203f267bb2625 RDMA/hns: Fix QP's resp incomplete assignment
5e650735245b61a58b4795e47dffae4e8cd2a155 fscache: Fix cookie key hashing
48259a8db0fe545dd78482fd370b438f32edde97 clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
51120e4b2b531a06c32690c274e2910431f18ef6 clk: at91: clk-generated: Limit the requested rate to our range
22c6705bdb1d94fae38b45885f156ca02fc5b497 KVM: PPC: Fix clearing never mapped TCEs in realmode
93d00a922c5825f6c4cc74ec5720ba456a77f335 soc: mediatek: cmdq: add address shift in jump
d7a63b296251ffcba2f08385fb12263dbb2766c6 f2fs: fix to account missing .skipped_gc_rwsem
9f35127dedf5322d586ee1befc5e983ef6418faf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
ecc9fbdba4c3dbc15b0078b5ee1fffc490564552 f2fs: fix to unmap pages from userspace process in punch_hole()
352975b9a405f845289c1fced60a19b734ebced5 f2fs: deallocate compressed pages when error happens
b6ada44b00fa28c09d38d03d6412e9bc2b1a268e f2fs: should put a page beyond EOF when preparing a write
436c7d8eba17068ff83b6916d54fca5924c09a0b MIPS: Malta: fix alignment of the devicetree buffer
8f381b57c7865ea37c27c1043a7ba133a29e8374 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
8c94769a1ec492ceab98dba9411a51d5af9ab9bf userfaultfd: prevent concurrent API initialization
7a01d64f4dce6f492358ba3655c5c94768b690d2 drm/vmwgfx: Fix subresource updates with new contexts
44bcc9327e769590ef06f8e186216b1874a06ac3 drm/vmwgfx: Fix some static checker warnings
46cd148db66562e7b74ca698698a6ebb381c5f75 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
7378f8f09d7b8cec2bd880888514f287979e1196 drm/ttm: Fix multihop assert on eviction.
3068231ebfbb81d5b281a349fd6119777daaa2e3 drm/omap: Follow implicit fencing in prepare_fb
e74ff36f8b0eac2ca0c5e2fdd21cd7068b233364 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2189edd852510b6268ea73738d71a117e332febf drm/amdgpu: Fix koops when accessing RAS EEPROM
bf892e1db6014e62a405d96fe4dcfe5f5d2638a7 drm: vc4: Fix pixel-wrap issue with DVP teardown
dc1e12bd7282c7543cb6c3c2090822910b73cc86 dma-buf: fix dma_resv_test_signaled test_all handling v2
f9373ac2da8508e0e2a21aa34dd062a3c3146e9b drm/panel: Fix up DT bindings for Samsung lms397kf04
134e24a701a3751d244ad633dccf175fbab3c211 ASoC: ti: davinci-mcasp: Fix DIT mode support
fc4302775bca1b64e61c6ea0571e19f6ff2f0cbd ASoC: atmel: ATMEL drivers don't need HAS_DMA
5ae005b4a259013d25df456db8191a7c73578abe media: dib8000: rewrite the init prbs logic
e0c72dfac14a93d0df8b7c72a2e824ed6f155c7a media: ti-vpe: cal: fix error handling in cal_camerarx_create
1155538cef537e87b739542975cf1d18ccce0157 media: ti-vpe: cal: fix queuing of the initial buffer
0979ad6dabc454572ebdde85bd2383003528a87a libbpf: Fix reuse of pinned map on older kernel
ed6600d9c5f98437b3fbcec930b27e422cd8b6f5 drm/vkms: Let shadow-plane helpers prepare the plane's FB
a9882271a0115507c0755dfebc157dc0f2654340 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
6d26dae0cce4d589b86d1a4acee9e28b51399aee crypto: mxs-dcp - Use sg_mapping_iter to copy data
9ffb8499665f7715b0951878fedf1c66100851a1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1844a2e724bb3c189df11cbba89945b3839a7bbe tipc: keep the skb in rcv queue until the whole data is read
29b024e1adb7e95e8f17638470daca4e318408d6 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
630681e0923826898b5158aa736ce575402a24fb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
baa56e7bb9ebe6c04d95be5f2c67f88b6832593a iavf: do not override the adapter state in the watchdog task
e531ce9d5094f43b50e44c7558fe56d183279ac3 iavf: fix locking of critical sections
156cf6df62dbc767429886cf4cdfd63563b1b60a ARM: dts: qcom: apq8064: correct clock names
6dad5edc2b2fd9cf8bf3c6d3522dc23cd3db294a video: fbdev: kyro: fix a DoS bug by restricting user input
3e3dc3346682c7a790a0877781da242d134411a4 drm/ast: Disable fast reset after DRAM initial
2da36bdb8ad82b77ff6e4d978ec40f9817bb63fa netlink: Deal with ESRCH error in nlmsg_notify()
0cb00601cab2892e2aec34c998f3de2e6673dd9b arm64: dts: qcom: Fix usb entries for SA8155p adp board
8c0297470912d055cc8ba64eccb7df6aaa4a4958 net: ipa: fix IPA v4.11 interconnect data
e9e3c51d15b03b196f9176fc9a53f37529cbfa36 Smack: Fix wrong semantics in smk_access_entry()
8317f54cdeb8df0927e8493f4bbcb4527c6a21dd drm: avoid blocking in drm_clients_info's rcu section
948fb19b8df9d2252daf3b7b13a178b6c4c337f3 drm: serialize drm_file.master with a new spinlock
42575ce72627897227ea28394386359a95641a46 drm: protect drm_master pointers in drm_lease.c
6604e5acec0477bf7e2ad5b6857940f534a986b0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
f5df1d6bbee2f164f252f58859db85b6154dc90d igc: Check if num of q_vectors is smaller than max before array access
380e51b2a9ea2a3b6d507f805275156f3aec1852 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4a2b613150fd07405e01fe326f442f3c5f2d1fcb usb: host: fotg210: fix the actual_length of an iso packet
794e694f8a6bbde555f76a6a21e132a967076d6e usb: gadget: u_ether: fix a potential null pointer dereference
23a5ead28cfdb66fb17ebe8c1d849b3d2ae31cda USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a0f7fcbb4943241406d9163a8e2812e86d0edd2f usb: gadget: composite: Allow bMaxPower=0 if self-powered
8c2e8dac64636efe568471c03ae9f6ecc21b8eb3 staging: board: Fix uninitialized spinlock when attaching genpd
f3dc31a92e15f531a51faeaf84333ed6a8bf6fdd staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
d28de16d826dd5a020509f0293929e0ba1001927 tty: serial: jsm: hold port lock when reporting modem line changes
8d30beb19f8716005a8ea613ea8acbc34ffa3bda bus: fsl-mc: fix arg in call to dprc_scan_objects()
d985e9fb113514871dcb3414ef578c1903253df0 bus: fsl-mc: fix mmio base address for child DPRCs
2c8242b77e86a43b4cceadeff2758f24f764be4d misc/pvpanic-pci: Allow automatic loading
e255d98d9f7f674f3a2dc4b922de71bfbf587c8b selftests: firmware: Fix ignored return val of asprintf() warn
4035b236506eaef31645e30185f8635e4658de3a drm/amd/display: Fix timer_per_pixel unit error
561db26f7c0f512ee5af364f1667a6ade99b1b17 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
a8469a6d38f376c4137b4f8216641d69f0a31bb1 media: platform: stm32: unprepare clocks at handling errors in probe
df4befa53ca16c7762222be588dea9daa1e262b5 media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
9afc3b9131fa41f075a1a03d631b0019a926b017 media: atomisp: pci: fix error return code in atomisp_pci_probe()
6f4a5dbb5d5bc087c33b1d1d0c4473029931be43 nfp: fix return statement in nfp_net_parse_meta()
54478ca04def4b1c8b505558911a45b89add64dc spi: imx: fix ERR009165
187849dc1fc4be78ee11f0a14594e62eccaeac64 spi: imx: remove ERR009165 workaround on i.mx6ul
e0925927fd8e96caf4fd8d6b563179288a21654f ethtool: improve compat ioctl handling
08f09a0f8e0c3e264e1e4cd244b720cbaac83189 drm/amd/display: Fixed hardware power down bypass during headless boot
b57df6937245fc3e6743c2450341b9f3a2c1dfd0 drm/amdgpu: Fix a printing message
221e4488482b949810a53e2a44dff97151a3430e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
9d42218fdf51747be5081b4919199654eac8a253 bpf/tests: Fix copy-and-paste error in double word test
9b682fb786d867bdc557c18828f37914d651598a bpf/tests: Do not PASS tests without actually testing the result
3e46d7ec27963054df3e6de0b8a5b452300905e3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
722584fffb11dc90a829c5e805cd855b51b679f6 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
7d9797d40e5b8687d1bb45485dadf417e682e08a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5b67efd34e42092f6076308a064c40a08aaac8a4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d52d493e08ba497ed72b939bf9780735b6ac7b31 video: fbdev: riva: Error out if 'pixclock' equals zero
6a3be59caf4a706174fac87e91df35f0763aa66d net: ipa: fix ipa_cmd_table_valid()
f1af463fe86140de8d321ba743bed2cd8671470b net: ipa: always validate filter and route tables
e57aa9106cca7a2512965de22b8bfc0239f7547f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d55a4c439a5bbcaca9f40e07266c61eb04b9ee0d flow_dissector: Fix out-of-bounds warnings
a2d420f71adbf015890ddb38d1686cd50710ba42 s390/jump_label: print real address in a case of a jump label bug
0868d8a6ecb9233cf07e7580187cae4bfbe19733 s390: make PCI mio support a machine flag
f210cee56fc22f7310d4309cf4a3d79a6ad45eac serial: 8250: Define RX trigger levels for OxSemi 950 devices
8376f63c46aea49e3ab46db437fa8d9656e5f24a serial: max310x: Use clock-names property matching to recognize EXTCLK
4c7738293a7282fc9f8b61ab75048d85154980b5 xtensa: ISS: don't panic in rs_init
0c5c4f3d878cd5943c0aad23c3019ac643afd0d6 hvsi: don't panic on tty_register_driver failure
10465da095b865dc8a3714e74a07b924dea3eb28 serial: 8250_pci: make setup_port() parameters explicitly unsigned
23a09a75bbddfa2d4750f3a836e3cb027c8c50fb vt: keyboard.c: make console an unsigned int
bd1ba58694a23bebd3452273c113a47755e9f4bb staging: ks7010: Fix the initialization of the 'sleep_status' structure
7c49344fea39976db8fe1229ffbcf571307f9ffa drm/amd/display: Fix PSR command version
29c34f196677908ecc2fa5f190953c5b30403ea6 samples: bpf: Fix tracex7 error raised on the missing argument
52347360f6afafac3ed1e8787c7b6af55d909c54 libbpf: Fix race when pinning maps in parallel
b080846626f1ce31fdd32a0cf240bf053c84c632 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
400b9eec2ad1274d36bc1f290c81d535525c3e36 drm: rcar-du: Shutdown the display on system shutdown
b4c1355d87be715e043666ae9f17f94c9af3eefd Bluetooth: skip invalid hci_sync_conn_complete_evt
769bf1ccdcb888b06ae5eda7baec5f3357dd6775 workqueue: Fix possible memory leaks in wq_numa_init()
4c47b25ec1314d0260c2f236aa04611ef44f7a8d ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
aacb5c50f83e4e599d096424ada76344d3f99ff0 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
80798254a1dc5177187a18ea85ba2e7edd2b2670 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
9dd727df899fda48eaa02788ed517791e3e2d502 drm/msm/a6xx: Fix llcc configuration for a660 gpu
55882a90d504edd91c367e688ed039c4276a815a netfilter: nft_compat: use nfnetlink_unicast()
919899f4990513e8e8b072b2d25d571502ded822 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
22c74250bd8c1a160e0636755850011f39580cee ARM: dts: at91: use the right property for shutdown controller
3123e4a24b292f791b832edc81a6f31ef3a3b7dd arm64: tegra: Fix Tegra194 PCIe EP compatible string
154c14e38a8fe495dd1dbe89ef1eb1a3a09bc385 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
8687a83c7bafac70231ea424f3884def52a4d546 bpf: Fix off-by-one in tail call count limiting
c8b3400f707f579a84bbc0a9107149106d60f3ae ASoC: Intel: update sof_pcm512x quirks
c8a2a40f3900cbbd45c0e4ac3275526f2a2d36c3 Bluetooth: Fix not generating RPA when required
92fc770437200bd71e5b9de04bddab47bdeb8b0a dpaa2-switch: do not enable the DPSW at probe time
bd0a8617fc9e7d1e7912038a47db5469376db2e7 media: imx258: Rectify mismatch of VTS value
8311277f0c5d18a68aeb771c1018ae371cb905fc media: imx258: Limit the max analogue gain to 480
8472494819b56f05e7bd1ba6eee7aaeddd251f66 media: imx: imx7-media-csi: Fix buffer return upon stream start failure
c0c67f463d605677eb764e69b6e4f2185b5c7983 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2cb869443a3a19663fc186071c3fb6a9f27040f4 media: TDA1997x: fix tda1997x_query_dv_timings() return value
f4cd86394dcbe975e1b1ebc2fb56bd395cacd367 media: tegra-cec: Handle errors of clk_prepare_enable()
9b1fe7c952a90ed5b0db44d48105ec34097bba9f gfs2: Fix glock recursion in freeze_go_xmote_bh
c13904d966f5c547ec62da9ecb44223ac74894c1 arm64: dts: qcom: sdm630: Rewrite memory map
83cabaabe1a5d1cf2adc80fc2de484536b13e992 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
75fa0a3708ac576261e951654cc021fc4b41d6ac net: ipa: fix IPA v4.9 interconnects
057fca2ed5a03187d01a0d8dd6ef4f95b4f1a21b serial: 8250_omap: Handle optional overrun-throttle-ms property
226ff5df50015c6abcfee4fe8e285c06c4e05fe7 misc: sram: Only map reserved areas in Tegra SYSRAM
99c5bb06c68138b48c08061ed91a6ab6d1e54f30 ARM: dts: imx53-ppd: Fix ACHC entry
216381306b09291532a05f11ef3598bcf42faa52 arm64: dts: qcom: ipq8074: fix pci node reg property
ffc0ff89169811fd8cebb24a30337854af299ba2 arm64: dts: qcom: sdm660: use reg value for memory node
b4593ee9cb5a6779be2f42fc02a21d16775e2674 arm64: dts: qcom: ipq6018: drop '0x' from unit address
733156fc160e67872f7fc33e036080f1b81e1771 arm64: dts: qcom: sdm630: don't use underscore in node name
eb872bff5caff51c4f90c942f9e87528426aa3bf arm64: dts: qcom: msm8994: don't use underscore in node name
3688979880fd4a921dc1328a7050bc1056353f0d arm64: dts: qcom: msm8996: don't use underscore in node name
80ce638ceb400bd6ad7f819ea41af688b3bbe662 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
a73fa46fd9e9715b9d6eccd696e26257e946b0ec nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
98de8ea2a42c32008ecb88d4d12a235ba5d073a0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
eb43d31e0b408a740a8db8b4692c54a99920c144 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c54ba5b3a05622ebe7d468e0bc9d7ba1f28c90c5 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
c764b665e38b3e7c4000f0b831339d850c0dd300 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0b7d2bd580e0393e6611a85a552743d53c81f6cb drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
26220a450476dbec9190cc18a210541bf43b0989 ARM: dts: ixp4xx: Fix up bad interrupt flags
a97c1c1891a0272c030ae0e0b768bd6ee9325054 thunderbolt: Fix port linking by checking all adapters
fe092d44c551ff6edb06278fef0680a9d90e7f1f drm/amd/display: fix missing writeback disablement if plane is removed
9b92c152a48c869f2c0001e543210426b502e624 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
d31df4e9099cf807adcccc02389ba2c421e24f88 selftests/bpf: Fix xdp_tx.c prog section name
c93246f1e21d59ceee781c850aa0954ec0449476 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5d9021367354612e6e883d4b7a0208d8a274b9d8 staging: rtl8723bs: fix right side of condition
fbdf347b9e99d8d21eae59bf283041e657484f57 Bluetooth: schedule SCO timeouts with delayed_work
c2bea9d1d20306bc03cf2c148d36162cff5b8086 Bluetooth: avoid circular locks in sco_sock_connect
7c8fe8423b26e139d42ef45cb9d8f10e01a3346d drm/msm/dp: reduce link rate if failed at link training 1
1b78cef8bf277f34fd208d4ebbc9c051eea7971e drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
83162cd695bb0b1e37141e2b4a3d91eafb09ba6e drm/msm/dp: return correct edid checksum after corrupted edid checksum read
cebd30a4607351417d6d2b9643f7aa3d464e1eea drm/msm/dp: do not end dp link training until video is ready
b99d9ebd0497f2158c53a9d5b6e1e3470490f37d net/mlx5: Fix variable type to match 64bit
60eb9a62d2bc9ff34390f11529fea562b68b55ea gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f14d693ce2a8e9a3e8474847b42ebe9612d466cb drm/display: fix possible null-pointer dereference in dcn10_set_clock()
601a411ae004c42388d219c0479b95ea83d32321 mac80211: Fix monitor MTU limit so that A-MSDUs get through
4e9a69a7c10034d9bc196a5c93c7f413d0be103d ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
a9f79bfb1b02d80a12994dcab67bdaebb2014cb1 ARM: tegra: tamonten: Fix UART pad setting
8ccc83decd249d3d220172c7e603209eff5678fa arm64: tegra: Fix compatible string for Tegra132 CPUs
c524fb5bb4598396a37da4ad66fe07f0dd2f67aa arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
1c77dca074d6d8a0e95fe8e2399a2beff69cc328 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
3149d7c3a3d4e068d428ea0406e11a1fc53d036a arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
a43f5854ebbea1b9b2a31ff92e6f52eb62c5eec7 arm64: dts: ls1046a: fix eeprom entries
2dc36b1479f02dd21250649ef3c1b91165febff4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
552ae71f162bb12fa658c8ba78a7a2a28812e9dd nvme: code command_id with a genctr for use-after-free validation
0089f0f4b491910674ebb4efb94002944e36af5f Bluetooth: Fix handling of LE Enhanced Connection Complete
aa663e0565989f45cbe5f551102c73ceef1983b2 Bluetooth: Fix race condition in handling NOP command
4b57d883257d8b5b721f448e820a50d1393b3a06 opp: Don't print an error if required-opps is missing
f24f658109523f9661cc20c938aedeb8e47b0e49 serial: sh-sci: fix break handling for sysrq
e8a5109c87d1c2f9a3d5b98b6e2f851f72e4dd60 iomap: pass writeback errors to the mapping
636e967cb285dc21aebffbd45eed259cf2730810 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
fd546ca4f6fa75615017a0626d6c0dadbcdea6ef locking/rtmutex: Set proper wait context for lockdep
e422760c73fa7c0a851894973e2b69bf92c1e6ad rpc: fix gss_svc_init cleanup on failure
687399834c31553598421a04b444939ebbc63ac0 iavf: use mutexes for locking of critical sections
e36222c1b5b560e611a199af26a7e08d495751f1 selftests/bpf: Correctly display subtest skip status
867964ff9afc3ddd7312fa773e7299db2df79f4b selftests/bpf: Fix flaky send_signal test
76a007b387c9178091335c36bff2779b66a75ad0 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
89d659eb1cec9640aab3d53b6b7fc816f515937f staging: rts5208: Fix get_ms_information() heap buffer size
9756c1c7420cecf4cfe03ed710d821ecbdeba598 selftests: nci: Fix the code for next nlattr offset
e69c1baa9cca74b082b3ef4546bf5095b5d8d6ec selftests: nci: Fix the wrong condition
c92314c84b569bb26228e80dfcdf2e4d133c9570 net: Fix offloading indirect devices dependency on qdisc order creation
b372ddedb4529e21a4453e42c6b634d0471e0c2a kselftest/arm64: mte: Fix misleading output when skipping tests
30287d5f7b5f7387231867f265a51281d90d6477 kselftest/arm64: pac: Fix skipping of tests on systems without PAC
22b0b369af250ae1c6ef0cc75105d7fc41e7a9d1 ASoC: rsnd: adg: clearly handle clock error / NULL case
3d69b3d243b9c9b95c2062de2d70d7f3968d1d49 gfs2: Don't call dlm after protocol is unmounted
d2bdcd75cd00a6727f793faae649c86b4fe8a562 usb: chipidea: host: fix port index underflow and UBSAN complains
d508e56c071d3d83fe36e8ad4b5b592fc6d27e41 lockd: lockd server-side shouldn't set fl_ops
48e643cc848c336eeb98743ae793099a208888c2 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
7e7065258a5483609142a032bbbd9214688c79ed rtl8xxxu: Fix the handling of TX A-MPDU aggregation
1974f9bf20ec202fec67a459da0a7e7c34db61f9 rtw88: use read_poll_timeout instead of fixed sleep
b4ed4effd5e843066a7d900f5df72904c620f07c rtw88: wow: build wow function only if CONFIG_PM is on
68f35d5eccaf6e5f15ba43cd309cc6fa0485448b rtw88: wow: fix size access error of probe request
8a11fce182812ecdf5788846af8e7f677701981e octeontx2-pf: Fix NIX1_RX interface backpressure
c86e98e53833b026383da5a54685eddda90ba76d m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
9023f13b83a6abc715485861e8f9d96263520cb2 btrfs: remove racy and unnecessary inode transaction update when using no-holes
bb1eae59b7079dcab6a5cdd9480598cee86dcbbf btrfs: tree-log: check btrfs_lookup_data_extent return value
5e0c598b18eb8798eac86f447b9ab1d6e856f3e0 soundwire: intel: fix potential race condition during power down
33283c098bd744032aacbd55eb33d536afb218d8 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d109e68c498076e14a1a03b5ac2cfeee623a0b14 ASoC: Intel: Skylake: Fix passing loadable flag for module
aa6a7f9209a222f3c68ce50d8b04f7c58982351d of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a6d0e8a5dd37eff50e07a5f22dbbb349b4c904c2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
fc0ae52f4732caa69f0ee2e6d023d0711a172a7b mmc: sdhci-of-arasan: Check return value of non-void funtions
e1aa819688e4cccaaf65a2f3e7d41707bd2165b2 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
c8d3de4eed83922bf08b56e055374cabe2768afd mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
41a7d1729c9bdf238a35cb24ba2437d39f072e65 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
1f2c66a9721797bfbee5a7e5f5ea8835c0f9ef94 mmc: rtsx_pci: Fix long reads when clock is prescaled
72309db69ae5ab6dcb98f79dcc95fa71072162bc selftests/bpf: Enlarge select() timeout for test_maps
d80b0e061ca1f8034f148fac491835c77c42b3ed mmc: core: Return correct emmc response in case of ioctl error
23a4017d4477cd8738825a17392b1bc04fa4c438 octeontx2-pf: cleanup transmit link deriving logic
a68398b425cc2745221fe6e71f8a54c80dd8014c samples: pktgen: fix to print when terminated normally
c413b4e993135ee6f7309858b7d013377f115efb cifs: fix wrong release in sess_alloc_buffer() failed path
29ad9483aedc5cacf380ce6b34d1688de2ce21f8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3bd78cf0bad1414854befcdc53b1fdfbd534cdde usb: dwc3: imx8mp: request irq after initializing dwc3
ffac4085874b63041d4321a70a1aafe845afde4a usb: musb: musb_dsps: request_irq() after initializing musb
7a0e6c4a555735fa5f88f50b1033a7f5c613f2d2 usbip: give back URBs for unsent unlink requests during cleanup
197a86dba67f717b19c5683223f0295c363a8dd0 usbip:vhci_hcd USB port can get stuck in the disabled state
5caab057c890e77c2964ee1da990cc470eb210eb usb: xhci-mtk: fix use-after-free of mtk->hcd
160fe3fc80ab74e0c27cb80269be976b2819f900 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
088d763a5032399e7a36f464ce628ef82b993648 ASoC: rockchip: i2s: Fix regmap_ops hang
bc0262d7edacee64f916cd9856e3b5e851cfcaa1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7c10a746524862234f7a775cef3da30a96454d7d ASoC: soc-pcm: protect BE dailink state changes in trigger
d00a6b024469924feb2dca3a337c447ff70e48cf drm/amdkfd: Account for SH/SE count when setting up cu masks.
20281428b71120b896102c614abcc6f388f77470 nfs: don't atempt blocking locks on nfs reexports
08b50a6a2957fb2a0898b7d0f470b99b1cc80bbd nfsd: fix crash on LOCKT on reexported NFSv3
f10a38e457ff0f3653da4d6df9b4389d4cf713a3 iwlwifi: pcie: free RBs during configure
3fd43aba92b7cff9df62ea438c2a094147579966 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
54f13de2d3b42985d2b2a81b4870a7d4d841c2a8 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
518403da484ffe43f52b392050d492fb85f62f09 iwlwifi: mvm: avoid static queue number aliasing
c726c9f98178792566034309efcf264b3fbb3a69 iwlwifi: mvm: Fix umac scan request probe parameters
0d4f31abf164f08bfb75325ebec004fd68ff7ba4 iwlwifi: mvm: fix access to BSS elements
cecb5f1dc30a4fc4f269d3a241fa7d73263cdf6b iwlwifi: fw: correctly limit to monitor dump
3035b6c31db04995a8d0a045106cdfe4844defe3 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
97f47ac4eac083de857b6bbd5b621aa97c45cf58 iwlwifi: mvm: Fix scan channel flags settings
2cfcd1bfdec17fa7ae26c9fee81eef7d666d10f5 net/mlx5: DR, fix a potential use-after-free bug
6b2c53ba7080f1b635a584ebe7b63af0fbd5ab8b net/mlx5: DR, Enable QP retransmission
19a642acdcfe091d10c4a6f774bd5092af638b0b usb: isp1760: fix memory pool initialization
5af565d23e9a3e5e1af9c5baf0222cca7e7a2929 usb: isp1760: fix qtd fill length
1b4d01ad8416dc409303c2b91b3990e635a823d0 usb: isp1760: write to status and address register
903597be4bb299da34449659ec9693992f271c0f usb: isp1760: use the right irq status bit
5417e933b695b77007c91e1f7d095881ae049704 usb: isp1760: otg control register access
05ca87f20c0e1a7243a61e27bc20cdb33fc9cc82 parport: remove non-zero check on count
66fb565287199f466cbb3a04cd0f2f44627e170a selftests/bpf: Fix potential unreleased lock
15f2fef2f4f8fe6c020667aa8b25bfe099731ce6 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
e8c8a98e122c3634d55606c7ab778af9528a89de ath9k: fix OOB read ar9300_eeprom_restore_internal
1c2774ffd8625f5224aca6b01a2f35d8187cd1f3 ath9k: fix sleeping in atomic context
3ead5a2b766697ecbfd5c629ec18df06a83c1c94 net: fix NULL pointer reference in cipso_v4_doi_free
d88dda069e7fbd012220c6e6a5fde9589bf58350 fix array-index-out-of-bounds in taprio_change
4218d062f881f96cb9d62d690e183696907d77c5 net: w5100: check return value after calling platform_get_resource()
3f6b00a9a44829094ad3d595b2aba352cce7f803 net: hns3: clean up a type mismatch warning
91e8f5f7f2a5f80c5b2d018cabea111761c6bfdd parisc: fix crash with signals and alloca
59915053e3790de79961ffde83f06eac5f1edff9 parisc: Fix compile failure when building 64-bit kernel natively
9f58b623e2c1c331834f036ca5b02e369ea98ce4 printk/console: Check consistent sequence number when handling race in console_unlock()
e0d4b73b83388366044dccbce6fc03cfb4284f8c ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
517e7665108bd81f16e3955d342624dc010bec8e scsi: BusLogic: Fix missing pr_cont() use
5e433a1717ccaee023902de830878a89e47117bb scsi: qla2xxx: Changes to support kdump kernel
d21bd9e955ad2f1f187c373180a35c6afccc9fbd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
d91d50b58c8c5e075785a24dec82867981fbfea8 mtd: rawnand: intel: Fix error handling in probe
ce94e73b8fd60fb987bb4bcd8c0a958561a6fb81 cpufreq: powernv: Fix init_chip_info initialization in numa=off
9cec146a7028e28fe9aae7e43ef75ab507e81d76 s390/pv: fix the forcing of the swiotlb
a849b2918914f509c5bacb2f2a0daf61a0591afc s390/topology: fix topology information when calling cpu hotplug notifiers
7d7590deaf99457dbf2aa17dca326ceef2005fd8 mm: fix panic caused by __page_handle_poison()
9b667102cf0e25575c2685f95dc40ce2f6849001 hugetlb: fix hugetlb cgroup refcounting during vma split
a471f5ff36b3847875d764ebb957b2ff1515fa5a mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
0396d203bf58464f9daa23b022932de68226cd66 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
d2909f0271b1ec908f253a5ac61931d974afd16e mm/hugetlb: initialize hugetlb_usage in mm_init
bc0a839f9fc1a445f3d40c88c4c3c58831321e26 mm,vmscan: fix divide by zero in get_scan_count
85760b7fe557ca3f3e6ddafd3c75bdfabda4d8f2 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
6c3f7ab61845d7789fdfae337e73cbe72f19c7a1 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
d955919b1ff35cf0f953a0d11250ad95d5df3254 memcg: enable accounting for pids in nested pid namespaces
6222f740ef5ae81b7313f4078edc408421253ea6 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
cf4e08922f7b4f809ab8cf6d9f34ddec526abf8c platform/chrome: cros_ec_proto: Send command again when timeout occurs
51e5c94e6e57627cf8cd8ae9f654b455c9ca3b9b lib/test_stackinit: Fix static initializer test
5e0a8f2cf77fbeb8e608eca1d7b3d15f19043ac6 net: dsa: lantiq_gswip: fix maximum frame length
5c16354896686b27233841ec7afb892140e87abb net: stmmac: Fix overall budget calculation for rxtx_napi
fe9f52d976daca28dd882bfd700c71f94b0baa6a drm/mgag200: Select clock in PLL update functions
e9b8e6e42694d864cfc4193726ded275bf06d1f9 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
affd848ced12f4bbe25a03dd636525f6bc21efeb drm/dp_mst: Fix return code on sideband message failure
4c56e63d2ffec45f8e62209a86f6faadd1bc2157 drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
f7809e8678539df8daf5b0b787a509d56841e8a6 drm/amdgpu: Fix BUG_ON assert
d7e842782712ff5b2de7fbf60289bf96cc496f51 drm/amdgpu: Enable S/G for Yellow Carp
bd9b0318c299a3f7d6186f85eb10c5b6563d9bc2 drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
255c03edca91ddcafa976b70443154e2dcaf5bc1 drm/amd/display: Update number of DCN3 clock states
bb862e4bc8b9fb0ce33c490ea48e5e44fecae71d drm/amd/display: Update bounding box states (v2)
7b0c4c040c5a86d9e0f16c25a26f77d8211dc340 drm/amdkfd: drop process ref count when xnack disable
775385b02d47b72adda08a2f86530a6b72c875ab drm/amd/display: setup system context for APUs
7044057dd006943450976c054f10fdd8951b8a7f drm/msm/disp/dpu1: add safe lut config in dpu driver
9a96aeadf8f43c682c6926d1a209cb51617ad81e drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
ec9d595c620c8fe27b4c32054fa4b5aede35e553 drm/panfrost: Simplify lock_region calculation
f7752b2a7e6e7bd0fc59ba114da8bbb46539fbb2 drm/panfrost: Use u64 for size in lock_region
faf6d7876f42d55a87673f185ce6e6a10acb870d drm/panfrost: Clamp lock region to Bifrost minimum

--===============0992906110976539144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b21f74ba6e-2d76a4ede3b9.txt

00a535e553276541717a321783a9d883492cac1b rtc: tps65910: Correct driver module alias
f53ecfef91f87725757c2bf43a120f438bc6881f btrfs: wake up async_delalloc_pages waiters after submit
3fd9a7565ca2e346dc31cb2c282047bd7cc72a3a btrfs: reset replace target device to allocation state on close
a7095d11ce949b84d4c53e8141316f288fffe361 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
6aeaf2677635b6e48042dc2519da36a1cefe7915 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
4bca6bf205626cf633907d2be6adc33179088fe8 PCI/MSI: Skip masking MSI-X on Xen PV
22e13fe8323889010a04bf953273cd4faee1a7d9 powerpc/perf/hv-gpci: Fix counter value parsing
729624dbb7dadb3a62bcad912220ec973b7f877f xen: fix setting of max_pfn in shared_info
cf0c5ce4eee2f41a52cceaf2a71175249d992542 include/linux/list.h: add a macro to test if entry is pointing to the head
78cce1876ca06dfc5ce17c0d90d6bb4979bfe86a 9p/xen: Fix end of loop tests for list_for_each_entry
616c156c5292e2bfc5d984249b2810f22cff9e5d tools/thermal/tmon: Add cross compiling support
ecc0f95b1b11b63233374c546b4c92357bba8838 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
82ee98ed60666c84cce3b92204036978bc0d8430 pinctrl: ingenic: Fix incorrect pull up/down info
1efbd49fc8a0656b08ea816f6da3b43c121140ab soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8c957418dbc4088e0beb85b930e0c105134bfa78 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6a37315e1d6ef0a12c95ea065eeb68f2f9bad490 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
46960c4a7795c1fed981bbe971e54d12b2d24fab arm64: head: avoid over-mapping in map_memory
45d65379c91b6b2a314a2853682adcc4371e7e7a crypto: public_key: fix overflow during implicit conversion
bc0f9c3d9ed47862d43902553ac1733d1bb7a067 block: bfq: fix bfq_set_next_ioprio_data()
fdd93a087954e3b4f3c0c16c647993b1985c8f5d power: supply: max17042: handle fails of reading status register
2e4b4b3978b431a6aee3466fc47db0d28b066820 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0ab8a0c7b50d2772badc9634c4a23ccac113852f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5715170a90247bd11c63229b6cfdbb73f2107830 VMCI: fix NULL pointer dereference when unmapping queue pair
dfc3f1665abe10a354f24981cfbbbe179ebb04e0 media: uvc: don't do DMA on stack
928f15c00f3e53ef4a5046cfef6d482128802907 media: rc-loopback: return number of emitters rather than error
2195c68dd47f95e087f046ca48288e5af2d23064 Revert "dmaengine: imx-sdma: refine to load context only once"
75e53e05072eabed0dd7e20b636120aff3e1531f dmaengine: imx-sdma: remove duplicated sdma_load_context
67e30fc788b9826c06457af2e77b2458a7a57d6f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9a3be4cfe2ca809b879471afac8cfcd8e6c3636d ARM: 9105/1: atags_to_fdt: don't warn about stack size
7b61852ecccce3fe50b752b337bf804113652d8d PCI/portdrv: Enable Bandwidth Notification only if port supports it
d0c5b93cddf15867831a867a1268a581a6a8052a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
11c00dc3976ae0b8803c36c3119a720ef645c67c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
664ff9b231b6f5ce8ed53012408e173b24122bfa PCI: xilinx-nwl: Enable the clock through CCF
22b13d2eeb0547477405d2621cb69413a029fb37 PCI: aardvark: Fix checking for PIO status
5f456e2578d104231489fcd88957f13334f3e6b1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0449f936b4f30b5c9312a411420a3451382a4c55 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
3494569c6e9a6589e3e3373e31cb2fa34b7f8936 HID: input: do not report stylus battery state as "full"
ae24f56ea1a5dacb9379b972794cd79eb9363462 f2fs: quota: fix potential deadlock
0a27f4d3087207aa9500244fa505fd6a1cc57e56 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
bca6d86df3997615afeb526f560df40ea1176a8e IB/hfi1: Adjust pkey entry in index 0
6375f51f1746f83fdfcd696f3e9d8b327e3c539d RDMA/iwcm: Release resources if iw_cm module initialization fails
808e7d89736e854aec1460412484b8e34896b7d6 docs: Fix infiniband uverbs minor number
61d636fabddc6c5d5098ecc7a4edbea50574e5f9 pinctrl: samsung: Fix pinctrl bank pin count
b0dc4ec0ce6632989869de7cc4c3fa3e0908185f vfio: Use config not menuconfig for VFIO_NOIOMMU
d6f78a3bec490f179979504a7a8e625e50c40158 powerpc/stacktrace: Include linux/delay.h
d1d1e987faf73cb9b3197585b8bc6637e6c4c44e RDMA/efa: Remove double QP type assignment
c3a6f490ed9637d434604272e11c99b2f3341a9e f2fs: show f2fs instance in printk_ratelimited
98db6a56b08a9b87effb677c4fbaf8013e087597 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
399ff0316e8b4c387c72cc1ddb7865015a039bf1 openrisc: don't printk() unconditionally
cd5b5478dccc2b388e04e6231b0b01f26b62e7ce dma-debug: fix debugfs initialization order
d4cc9ef2d4245edcecaa129bfe6eeae491b5a1b8 SUNRPC: Fix potential memory corruption
2ef035c5e2054643385a7446a6dd7e9e308d7581 scsi: fdomain: Fix error return code in fdomain_probe()
34ad47a0c185e6de3a21698173d391a79df13ee4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
165a198e5a733bce41fe45ba0569b9dac2157739 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
99128a47cafb3e0a5f1b04db16b0ee2bc2546055 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c70eda4f524ea46876c93b9f8d85fe41e2f9bfa5 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
0b6539a0ceaf6a5b812e4245229aa1ff48108173 powerpc/config: Renable MTD_PHYSMAP_OF
3fbdd60dd4e79ac50f9a2c287426125b77f9e3be scsi: target: avoid per-loop XCOPY buffer allocations
074b28b591b689fe5d74a5daad3125c05be03084 HID: i2c-hid: Fix Elan touchpad regression
3ad188150f30bcae3ce1136c509a017fb25de55b KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
4618aa0ae3e3484e9f54f7194945d9970a281968 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
627d547db6c3b36a2032b267fe64b0431eee8c3f fscache: Fix cookie key hashing
dff6f85547e30bbf81f235415aeebb30a360a101 clk: at91: sam9x60: Don't use audio PLL
e8298f4ea2280aa2e25c37ab9ef5adf53bcb5262 clk: at91: clk-generated: pass the id of changeable parent at registration
a46fe28d9591563039ae48a81e8a0a1a0ff83572 clk: at91: clk-generated: Limit the requested rate to our range
a7f81f573bb755b20a0760835e638ef55b7e580f KVM: PPC: Fix clearing never mapped TCEs in realmode
3e70dbabe4d53086d6feddc6bb9ba34f3d533976 f2fs: fix to account missing .skipped_gc_rwsem
704344de59ada02142d9cdc9594ca85bbc091999 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
28e11ba5c920cf6b77dd26c815ccdcc1231d70e6 f2fs: fix to unmap pages from userspace process in punch_hole()
d19822a77f5b3d37a48d4ecb6e6e9bc06b45c539 MIPS: Malta: fix alignment of the devicetree buffer
2d4c22873eabd5d3b5bb2e81be62c0d71250d9b6 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
c07c1e70abaa90e28c975a8cce816327d8ffafa3 userfaultfd: prevent concurrent API initialization
43b56e46c90ece71a3ff4e636119ea023a7c4ee6 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
bf751d32f008b32b88d08585f269c43413e615cc ASoC: atmel: ATMEL drivers don't need HAS_DMA
48c6a7bb80d24bf22e44e3a9621bd60a4818927d media: dib8000: rewrite the init prbs logic
07703a00b995028decd30f31776db03c852efa51 crypto: mxs-dcp - Use sg_mapping_iter to copy data
543bce9301d4c995f8638f983b3f51400a8811a6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9007bb55b43d38862bf41c1b407521a62d86f1de tipc: keep the skb in rcv queue until the whole data is read
54a4955101e316899508702d9e1bd8d58927294e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3873fb426ab31fe25ebffab85d2554e9a50f4856 iavf: do not override the adapter state in the watchdog task
c86922a4c37614c23f8e27c33d9ee4808e8cb5cb iavf: fix locking of critical sections
84c1bdeb64f4e107c53b95e768e265bfd39e30f6 ARM: dts: qcom: apq8064: correct clock names
ff613bab4376548e01f7ba7395fbb7f958fde93d video: fbdev: kyro: fix a DoS bug by restricting user input
fb3d5bae98ee23a6fd44caf6e31af6104ba12b6f netlink: Deal with ESRCH error in nlmsg_notify()
f13371f9c0c985e6962982842f4b52ad25e63d3f Smack: Fix wrong semantics in smk_access_entry()
0fade36d37dc63f6bb7d9864f89154b2ec52d2c4 drm: avoid blocking in drm_clients_info's rcu section
8070fe5954138ed6e16c96bbf17c622084b60304 igc: Check if num of q_vectors is smaller than max before array access
88ffc501ddc5b629bed5853014173a1b21c39301 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3068491a7c4cfc6d61877d06c155b5049a5d6896 usb: host: fotg210: fix the actual_length of an iso packet
7469baa416fee66e1d93b8dd2d430e4077c4d0f2 usb: gadget: u_ether: fix a potential null pointer dereference
f6cb15e6c716a48dfc369cdff5af95aa7210f650 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
1a808d9699e43208292fc5b9d5c7e2b14d109be6 usb: gadget: composite: Allow bMaxPower=0 if self-powered
56e3ec50cc6deed610e71d1d073dc476ec77ce66 staging: board: Fix uninitialized spinlock when attaching genpd
d011a85a5e09c9015b5b9f9f01482a2b045cff63 tty: serial: jsm: hold port lock when reporting modem line changes
0401d81d365bd541693ef0860ca4da3fbb3ca6b1 drm/amd/display: Fix timer_per_pixel unit error
5361940489791621fca71d33ec47781c5aaf225a spi: imx: fix ERR009165
1d6db4c11e4d03dbdeb164e7c3aa5c17928564b7 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b459643283d5ed37ad6dfedac24737de130216dd bpf/tests: Fix copy-and-paste error in double word test
c22cfad2ade352ec83bdfc4b0a9bb2012c1e8f2a bpf/tests: Do not PASS tests without actually testing the result
51551f09739eaed9db7d700a7f2365288c3a1bd8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
e9ae4d1ab9c9d0c27e0c52a3f6483e17a72fa661 video: fbdev: kyro: Error out if 'pixclock' equals zero
ccfee328990bced12621bb29b2c5bfe68d2efa3d video: fbdev: riva: Error out if 'pixclock' equals zero
727ac01d249e36ac2bc9ed72a87bcf9b54be58bd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e40a412548029dad00c058db2f352a1a0f2c5860 flow_dissector: Fix out-of-bounds warnings
82e519197248062cdaf0ac59f7e709444562e442 s390/jump_label: print real address in a case of a jump label bug
ff1a59794a5ddfa85396623479aa8c713ef2cbeb s390: make PCI mio support a machine flag
a687a2196ace465d17b86dd68a74dd7ce6032195 serial: 8250: Define RX trigger levels for OxSemi 950 devices
03b5517153e8e004b69977effde4a43a88d919fb xtensa: ISS: don't panic in rs_init
e638fb7aea9ad99a761ed9478a0505a7f2927ad7 hvsi: don't panic on tty_register_driver failure
6a7a7571aa784e9bc4982e5088b7add76ddd81b6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
422f3403781bccbe37b52c89b0502bd50788b970 staging: ks7010: Fix the initialization of the 'sleep_status' structure
3a0082c2908ed73283b1ade81382564010100345 samples: bpf: Fix tracex7 error raised on the missing argument
6191890f184ebd87f396ebdb24f1c9ca3b644a5c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
54761fb755b2e894e90adf2d845eb05ba330fdcd Bluetooth: skip invalid hci_sync_conn_complete_evt
ad821be9b7866cec8020e9042f6f719c9a61b4e9 workqueue: Fix possible memory leaks in wq_numa_init()
40e1b0a0d9ccd16c70d9bc3c8ddd071d496aa336 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
f622361c34276b938d2df6c3dc9e2dbfca5c2491 arm64: tegra: Fix Tegra194 PCIe EP compatible string
74f11ef4e8703b061683ba9ee4f068c760656213 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7318f31a7ba9c4a88322acf209dbd0548a982db2 bpf: Fix off-by-one in tail call count limiting
1f395a9ca67938859ce0ac119a11cf17721d6636 media: imx258: Rectify mismatch of VTS value
fe94d8e93f044b28536949827c4fe3679b2502ba media: imx258: Limit the max analogue gain to 480
4457e85e09541da0e63e38480dd839f0148d56f4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b7787bd39a05a470972785dad28d1032ff300647 media: TDA1997x: fix tda1997x_query_dv_timings() return value
2ce81c2fa38d8efe93d9e5baaeb8d6ad0798ac07 media: tegra-cec: Handle errors of clk_prepare_enable()
5e89fe19a56a8964a27fb115507157b1d1bbafb4 ARM: dts: imx53-ppd: Fix ACHC entry
23f5860db520f4290357d94274bb88703e1ef1d3 arm64: dts: qcom: sdm660: use reg value for memory node
ac89643356b624aa97652574effbf3f7697183f3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e0a82d7892e745ed88f992b53b5e34c3ae40456c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
141115332db1ceb3c496147653cb8419b9fb715f selftests/bpf: Fix xdp_tx.c prog section name
e82dab9f7ef0247f2b741f3782ba54bb42931bba Bluetooth: schedule SCO timeouts with delayed_work
f3a47a18b30d9056dcdea827900d7a720f66aebd Bluetooth: avoid circular locks in sco_sock_connect
b208d5d3cf8be928070d6f9336ce1401a073d60a net/mlx5: Fix variable type to match 64bit
412a5da63642fc814527baa6371e7b83af34b138 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
28ed13134a7f5634879bbc74d12c2795fe7503c2 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
77f46f2693a96ca4ca35a4efff4c39556ade126a mac80211: Fix monitor MTU limit so that A-MSDUs get through
4c357990a6bfa7d41512c72ddf411381af938008 ARM: tegra: tamonten: Fix UART pad setting
9b2b9b90cad196d61a8777b258ce8a4ff5e297bf arm64: tegra: Fix compatible string for Tegra132 CPUs
5a99a40f82d2412ce6988a3ae5c6f5b3a094feff arm64: dts: ls1046a: fix eeprom entries
a2ff649e0935f35eaf849628547f77308e5431c4 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
deab5ca7adb14cc8cb1c13a499b3dc5b4928fcf5 Bluetooth: Fix handling of LE Enhanced Connection Complete
abf477944e0fc26ca572894e54c6fcdee18e009e opp: Don't print an error if required-opps is missing
0118376f5fae2c645b230bb3460ce4abb3d478e1 serial: sh-sci: fix break handling for sysrq
9f46827d6aa90e751df2dc19648145977b93156b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f483e6a3e622111387e92dd8f37c10a4e8e04792 rpc: fix gss_svc_init cleanup on failure
c81b62b18fee80a595a51c064a1847b2c90aa6b6 staging: rts5208: Fix get_ms_information() heap buffer size
3a9cb712ca23b0e271f658d7f72b5491c63bb6b4 gfs2: Don't call dlm after protocol is unmounted
82cc8b85a94c0e56de020b687ceacd0a1e089605 usb: chipidea: host: fix port index underflow and UBSAN complains
ed3da83f8c89c74b67da6799a3dcdcfdbea6d53a lockd: lockd server-side shouldn't set fl_ops
f3a55673bd11b84afe380ad343933416fd9cb4c0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
6e36e27ffd583990396eea85427c1950cc0c709b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
81fc2f2765e5988e728044fbd03ea7523b85ce7c btrfs: tree-log: check btrfs_lookup_data_extent return value
716bbdc8df63dcf92e1f0ebefad7f85884415ac0 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
52c8caa13305ae6ea2f7b6167756e390eaaaad4a ASoC: Intel: Skylake: Fix passing loadable flag for module
bed91fc51ac905a6be11da36176e971cbc34f7c0 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
fdd8a84eb976669d6399a75247951383bea675d9 mmc: sdhci-of-arasan: Check return value of non-void funtions
e79e1168c1abbec026f137e6a996b3bc1cfd401b mmc: rtsx_pci: Fix long reads when clock is prescaled
674e16e92708483187668c1925e4805c267ac7b1 selftests/bpf: Enlarge select() timeout for test_maps
c1d96ce888caeae7dca478e4d9df9bf4c0f91dbc mmc: core: Return correct emmc response in case of ioctl error
cc4c4b144a0e52cc67666aed94c10b862c9607af cifs: fix wrong release in sess_alloc_buffer() failed path
31918c64bd467463d1aa3828f7ce9b52054b408d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a5befad007c113603df806fe5f1fdbda7cf6245a usb: musb: musb_dsps: request_irq() after initializing musb
10f159958f89b0ebe81b56cf76a54d6ad21c31fc usbip: give back URBs for unsent unlink requests during cleanup
46a34f9a01b6a2b8d02d741ad9d89c440f9724eb usbip:vhci_hcd USB port can get stuck in the disabled state
58c4b0f91e19e11e17972971f23d6f5975e89a19 ASoC: rockchip: i2s: Fix regmap_ops hang
290656480825a6920a92898c263aa422318bbc6a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
705524a43674b0b0022013714a2a75ee0745a00f drm/amdkfd: Account for SH/SE count when setting up cu masks.
43ed080f647f7429bacd9e8ef669f960c134827c iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
8f44d6162257ba35a3f65e8d39582d0590f6dbc5 iwlwifi: mvm: avoid static queue number aliasing
de65d1116b50e8c83f35c5401c95fc2837cc9409 iwlwifi: mvm: fix access to BSS elements
c1ff4f6e3f27baf91fb6f43930161a085c52748d net/mlx5: DR, Enable QP retransmission
e368844fdb11df9a29e0407207775e1de35054f1 parport: remove non-zero check on count
8d530c0d00a573fada244c57d9bedcbca95cc2f3 ath9k: fix OOB read ar9300_eeprom_restore_internal
b22f8fb5390770e736d4b9355c3e6d0da3d42325 ath9k: fix sleeping in atomic context
a7ad2fbb7820080c77af931918cadde72272e67d net: fix NULL pointer reference in cipso_v4_doi_free
a30ab45b30d991adc5b623db7043e36c5ffbec92 fix array-index-out-of-bounds in taprio_change
bec69e23bbdbc7354b8c0f67e03c46ed67ce0c0e net: w5100: check return value after calling platform_get_resource()
6d9e24352957925cbdd4b408d9777c2a6a9e1519 parisc: fix crash with signals and alloca
79af060edb109ce0f81e1965903c758a74622591 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
20c0d4abed30a130f2d62730bd3a2f57363357c2 scsi: BusLogic: Fix missing pr_cont() use
5cd43d80d3c585e5818e6ce3dc6882b027884ece scsi: qla2xxx: Changes to support kdump kernel
68cb11bd420ba9be352001d7e836a7f3a772b9ec scsi: qla2xxx: Sync queue idx with queue_pair_map idx
098a7f7322cbd5e717fa01818e3586e1b0be947a cpufreq: powernv: Fix init_chip_info initialization in numa=off
a3c6423334912ccab83c73fc4301a267b2ebeb88 s390/pv: fix the forcing of the swiotlb
c9c6e1ecac0c3ed922b56540a8affea2e48771f3 mm/hugetlb: initialize hugetlb_usage in mm_init
0438e14b70c5ba7dfcd53ba6033064ac1eb87ddc mm,vmscan: fix divide by zero in get_scan_count
d836d817433d5bed9211bacbeb7e88c911d3bed3 memcg: enable accounting for pids in nested pid namespaces
34e4f058e8bf8e6094a5e9782853b735ad5c8644 platform/chrome: cros_ec_proto: Send command again when timeout occurs
994dfab03db5c631837b016073e91fbe759084c1 lib/test_stackinit: Fix static initializer test
f30500c35c085bad1df12022f9aab10ce84431b9 net: dsa: lantiq_gswip: fix maximum frame length
42c3e6698012224e9225613362fd795eeb77b255 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
6af09ef5466f4fd76023167eb4429d97cf864813 drm/amdgpu: Fix BUG_ON assert
ef11237ea04417750fa32102de618257bbc219fa drm/panfrost: Simplify lock_region calculation
2a41025f15f24565100077b2f6cb920f74188086 drm/panfrost: Use u64 for size in lock_region
2d76a4ede3b9b65566e761fa2ccc4ee9ed3c4be5 drm/panfrost: Clamp lock region to Bifrost minimum

--===============0992906110976539144==--
