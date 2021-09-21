Content-Type: multipart/mixed; boundary="===============5707241527041726803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 06:45:08 -0000
Message-Id: <163220670857.18227.2715962647544962508@gitolite.kernel.org>

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dbcc2f2d62afbded4d7483072cce8975b6070bd
    new: ad16d239c36cd7317b8b22cf2e9a57338448ca52
    log: revlist-9dbcc2f2d62a-ad16d239c36c.txt
  - ref: refs/heads/queue/4.19
    old: 111aeb49298e7a276db3e8e3f0ead945cffb22be
    new: c70c59eb0ed90bac002b3114f1b748f46f37ed2d
    log: revlist-111aeb49298e-c70c59eb0ed9.txt
  - ref: refs/heads/queue/4.4
    old: d0c92661c14e0349b41a2ea93abf25a46739a1de
    new: aefbffe90e06193451aed7c16615c5190a665a2e
    log: revlist-d0c92661c14e-aefbffe90e06.txt
  - ref: refs/heads/queue/4.9
    old: 4984d880c678c4bb78700c450180f99d28a2a0c8
    new: 41c5aebbda557e7dac5339000af4b1295d5ce64e
    log: revlist-4984d880c678-41c5aebbda55.txt
  - ref: refs/heads/queue/5.10
    old: fd376b7d853c841ea4b707f20b861a6d52a5d5b4
    new: d409bad9aec217f4e0c9b10aa4f424fd1ee34dfe
    log: revlist-fd376b7d853c-d409bad9aec2.txt
  - ref: refs/heads/queue/5.14
    old: 4b059dc0c787262cf35341afc43e001fd57b6d96
    new: 6eec71c1020dc74b9d8dfd4f4405d30f20525a7e
    log: revlist-4b059dc0c787-6eec71c1020d.txt
  - ref: refs/heads/queue/5.4
    old: eab48f7ea06f03230a9cd49e0d8032b6a0d60f05
    new: 17452f118b54a6412a11595aaaf5c3ea1d827ce6
    log: revlist-eab48f7ea06f-17452f118b54.txt

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbcc2f2d62a-ad16d239c36c.txt

9165f8d4e2168f5492b59dc107e6993e165f9f36 ext4: fix race writing to an inline_data file while its xattrs are changing
5167ae998c60225004609e71e1ee1f3a1e2b3b47 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d5c6e56edb88e063da252f4ebd53c8df08c08cde qed: Fix the VF msix vectors flow
df041ea0720811367e9f905b8f23a1831daa859d net: macb: Add a NULL check on desc_ptp
0595f3898ec2184794d9cf7fbd04cc403c1a3570 qede: Fix memset corruption
b69d76898cd91ed3395afbd9e6fd3da22fecdc21 perf/x86/intel/pt: Fix mask of num_address_ranges
7cc9ab1bb912080e491044ff8ba51887bf91d703 perf/x86/amd/ibs: Work around erratum #1197
fbb7e41859a5f36826ee0dbc36373717823efe55 cryptoloop: add a deprecation warning
91cd42c31d6a1da4ed2a32ba2ddcd5d3e72328a9 ARM: 8918/2: only build return_address() if needed
b5e9da1bc07b56a15cc6fce290595ebca50cd4f3 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f50a5eec90b486e8e5c7a2446176a076137df09e clk: fix build warning for orphan_list
edf49e35c48167bc35dbcb7787c3b44e7bed3830 media: stkwebcam: fix memory leak in stk_camera_probe
ff8e0cca6ffcdaf910dd0eac4e6f533db8861305 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e54b955a3e213171138f339b10ea52f82a06ae95 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ff8c3c8fd8f14a04150c476ba2d39c46b7c4ba00 f2fs: fix potential overflow
b1c82d869442febf79d81156c807d26902aa7e3a ath10k: fix recent bandwidth conversion bug
4e6ae541b14d77780c4c79c13db8687bd4a27f3c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b6f515c83e3d84fc3a188da70d9c056e16818893 s390/disassembler: correct disassembly lines alignment
b20265cffce0967b38e7109cb6be13a462f9b786 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8b39cbfa3e4e1043d5c13edc5de16f0d2422f15b crypto: talitos - reduce max key size for SEC1
c276909e5e28e8af8f205622554bf8ff6e67192d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
82493adf2b33b4e3801e784a4350a35627346029 powerpc/boot: Delete unneeded .globl _zimage_start
47abf0cc5402ee8e8d916c5d7764148bc7d88e60 net: ll_temac: Remove left-over debug message
3ff5db54ada2f83cb7a08982912289ac2e8a8102 mm/page_alloc: speed up the iteration of max_order
40d4a0df9e9e1e621291904567bf298b7a354296 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
07bffe2b6d16d16e4e79624b1e74797a10e57abb usb: host: xhci-rcar: Don't reload firmware after the completion
6de7a2215ccf1c6079d36da3aa770f6e605e84d7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
705a76058f1be7bfc590394e34b0aec46a232c1b PCI: Call Max Payload Size-related fixup quirks early
ee940246dc02c4bc6de0b0dbf8f066eb147407d4 regmap: fix the offset of register error log
e93ac4f44a669ae1b41dc975ff0ac59d55c1b026 crypto: mxs-dcp - Check for DMA mapping errors
ba8714e34bd72045842b5a70037daf1e405825d0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
15266850b5bba5ccc946c026a112b31870dcafc9 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6268415eeeb6c50f98f27d6a420b4b5ffef8c2d0 udf: Check LVID earlier
bb44b31b786a02955cbdaa2a39ec0387d60471c7 isofs: joliet: Fix iocharset=utf8 mount option
0e638717dcf2dc19055860e55ce9b38502603bee nvme-rdma: don't update queue count when failing to set io queues
8123d62ab9025cef9c17a5ee39e139e9c55e0fcc power: supply: max17042_battery: fix typo in MAx17042_TOFF
c2f588ed1e9d8d00b353fd9a8611e9877ef8a874 s390/cio: add dev_busid sysfs entry for each subchannel
2b50bf473bfd9710bbf1bf07f0e5516f51c08223 libata: fix ata_host_start()
4656ba3fa3375093a1636f69e3a0faccb755029e crypto: qat - do not ignore errors from enable_vf2pf_comms()
388223fdfe9477aaa851d6dad0a01011a9b04d62 crypto: qat - handle both source of interrupt in VF ISR
6b0047cd3c404387b3f06c3c743eb7b5acf58d83 crypto: qat - fix reuse of completion variable
d47db4d73416ae865899edff162c8a5c07dbdff8 crypto: qat - fix naming for init/shutdown VF to PF notifications
ec70ff15b956ca5fca3dd69963d6d4f156abb4e4 crypto: qat - do not export adf_iov_putmsg()
34d6b127e07aba988b2185bd472b002d188b5eef udf_get_extendedattr() had no boundary checks.
045b636e8c8db55db879e6da6b3fc450428d95a5 m68k: emu: Fix invalid free in nfeth_cleanup()
21bea49f0c5f3b3e7628d2e6ca592ad8538207ac spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
8450f30957a92bffa80af71dd398bcc8d3d48260 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
29bf08b447b3e1b81b9b76ecc5cf7ccfcafe72fc clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ddb26af59d15b11c28422b049e4499c13feebd5e crypto: qat - use proper type for vf_mask
d805b65b31f42a6b83f7d2927518d19279d868ac certs: Trigger creation of RSA module signing key if it's not an RSA key
0ea4000ed729954af035bb3b86e338c25a040bd8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
1aae19436a577d385112f93b7a1d6eaff8c34de7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
51927acd436064adffd94d1d05198e1b11a5ab84 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e368175ed7a65d63341378665c7c3c22b4280080 media: go7007: remove redundant initialization
ad9c526fb206421f7a574656d3daeb6ffec48368 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
92d89220bf8359347f972ee371aa5212b4dce602 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
54618408f6caeff96f8d591abfc8868af8bfc7c0 net: cipso: fix warnings in netlbl_cipsov4_add_std
2ad4b8f49ebff5c8d0196deb3cdbab10ba735636 i2c: highlander: add IRQ check
2f27c8de35d50f696f36e69d9a0df87b1df482e3 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c6912b54f34b7866f7255fe81e1be54b37150217 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
4913e87674170db80f52cc5343465855b4615b1b PCI: PM: Enable PME if it can be signaled from D3cold
649dc8ca4139b998ba26753745f4ecd97314af87 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e5e777d9c105c154147b8694e2c1537361d7c3b0 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
29e7401f173c0ec0e272ab1d8f8f77b9a2176814 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
91d553691bf0e4d660dd478872ab1a3e3064e457 Bluetooth: fix repeated calls to sco_sock_kill
58b8adc68f1fdce458b2992b181aa0720c104396 drm/msm/dsi: Fix some reference counted resource leaks
013fb7e6c607a85843351579fde347c8ce9bc2d1 usb: gadget: udc: at91: add IRQ check
9e17da89782dc10620ba8ba19c818228e11133e7 usb: phy: fsl-usb: add IRQ check
522212ff1798e5a8c4b7061e35acb66a485e9775 usb: phy: twl6030: add IRQ checks
01effb25672edc66a02ce6f0094e485a729fec16 Bluetooth: Move shutdown callback before flushing tx and rx queue
7a3d8c5d10758c9f47f6f4cfa1c86f2e974e993a usb: host: ohci-tmio: add IRQ check
444b2c58964a0515da87c9ae10e65513fbb5b369 usb: phy: tahvo: add IRQ check
3b375cfa7fb4de3301c26e676ccc68a8d9571666 mac80211: Fix insufficient headroom issue for AMSDU
d69c423c84e17542d508b37e4e23b53859654345 usb: gadget: mv_u3d: request_irq() after initializing UDC
0640f72ee89cfdfa46dffe6ee1e7cbade5bcfbe5 Bluetooth: add timeout sanity check to hci_inquiry
7bb266a39987ac3e0f2a2b551b69a7a080703e54 i2c: iop3xx: fix deferred probing
b73c684260b4221d5248ab8e8704ee0bf7ee901a i2c: s3c2410: fix IRQ check
3476bf23b4eb1654db9444f8256c14909294391e mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
01369a4302d8dde23d9ccdc803c78ecd72d64273 mmc: moxart: Fix issue with uninitialized dma_slave_config
7e0a53b82bfe6727f30c033d1ad7d1274f6543f4 CIFS: Fix a potencially linear read overflow
8472f22fee4953f65fb40d0a39a752c0f8ddd26c i2c: mt65xx: fix IRQ check
2f2f92b4878ab3edb9e422788eb72d7ca7d34554 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cb5a78e4f036cc6e820c953007f1c0d373de5098 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6558e27feb52e7b582f3d7fc5b2116da6ebe0009 tty: serial: fsl_lpuart: fix the wrong mapbase value
b06f48d4b4ff06150f55178e25600e69613f4431 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b70922bf252ae5c7cbd57b82011a63baee60fcdf bcma: Fix memory leak for internally-handled cores
9781083e53bf9ce97ff752938ff2a0041d9d0a2c ipv4: make exception cache less predictible
a07e081a61c2eacc89ebc7750716a76ea724a49e net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6d19d6dedcaf35d388f057919777d4edf8b51b1b net: qualcomm: fix QCA7000 checksum handling
e1725ecab90a8001ca4daa11445afdd9812d350f netns: protect netns ID lookups with RCU
26896f9105fb4f3047e50fce1c90acb986e76464 tty: Fix data race between tiocsti() and flush_to_ldisc()
1ee8da44bdfcac07c59401dab7367b1a8a3706d8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
a682eaee4da96a70d268366b3185c79254c9f949 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
409de677d476af1e5a26e4fdda085dd3d28444fd IMA: remove -Wmissing-prototypes warning
21bd75b2aec9c510a004b361a0c23bfa37edc45e backlight: pwm_bl: Improve bootloader/kernel device handover
27d42ab00d905c4222a807b6fd9195dd0caeee44 clk: kirkwood: Fix a clocking boot regression
c815e8b4d31de36f33ace47d6ace15c598394873 fbmem: don't allow too huge resolutions
55c2f531fd8686884d63828bf299ab74573e76dc rtc: tps65910: Correct driver module alias
ec64873fd1f88bcc66beead56d98b152b3ed79f9 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
3be75b45182f95708233da61dd793c8c4b440bdb blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
a50767817e8b6ec7ac32b52e93b6dfe459630e87 PCI/MSI: Skip masking MSI-X on Xen PV
7eef12934d3034fdb9ad1f24cbb7b7c0d7c681ef powerpc/perf/hv-gpci: Fix counter value parsing
689835febbe01a9bafd03bb0c2d16ff918f07577 xen: fix setting of max_pfn in shared_info
9d01964fb84fda22a817b32b990e123ebb604d9b include/linux/list.h: add a macro to test if entry is pointing to the head
4095ff7335d2a2840a4be99036a01af6bbe8f1af 9p/xen: Fix end of loop tests for list_for_each_entry
2ee09a46d9ff25a1114350f03cd6429f0b804d3d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
50da082deb3744cea922114ef5e45e5f67cb02ae crypto: public_key: fix overflow during implicit conversion
44d66a99120fa07d45ffaa74f8eff5aa81ea0172 block: bfq: fix bfq_set_next_ioprio_data()
6ff2196ec99fa173952c920ed7811489c9244c0f power: supply: max17042: handle fails of reading status register
dfae22a0c76bd6b2858f49eadff9f5b4509336c2 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
7efe0a47b1ff22d1118cdcfe86ebe17a876b3037 VMCI: fix NULL pointer dereference when unmapping queue pair
cc04f4847116cca7bfb70e0ee66e756ffb5c9c41 media: uvc: don't do DMA on stack
62488848a5ce531a8526c214281207acb0f4849f media: rc-loopback: return number of emitters rather than error
299e797ec2718f28e38af119fbbc89b01e1da632 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0ce04756f98f5ac3015cbd882938db2f86583666 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b9af8721fc0af47cc7727c3f484ad6730fd02f97 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
829a402db31e25b6dae1b2458153311230a11ec9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2610356ace8a977b1b598526a37a6ae2d8f68d4e PCI: xilinx-nwl: Enable the clock through CCF
d42ce1b253f61ce951263f1fca6a2e67560e07f3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ae5fc6120d39fef8c3bf9064861b245d111e1124 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6e44e93ffe6eaaf22dfa196d76ac9e3ec699c8ec HID: input: do not report stylus battery state as "full"
4e67bea488949873dfd866acb754428fe636104b RDMA/iwcm: Release resources if iw_cm module initialization fails
d2019882facd93fec838ba160a5d5956e04c503f docs: Fix infiniband uverbs minor number
2b8b923a9d0a648ddb627aea2a0b301fb459bcf6 pinctrl: samsung: Fix pinctrl bank pin count
c4a7a7b14aeda089235a22a6dd94e8615775b3d3 vfio: Use config not menuconfig for VFIO_NOIOMMU
19fe63ccf0cee07cc628eccbf6a088def208b225 openrisc: don't printk() unconditionally
377faf8afe47a6fa06a88e0ae0a21853180f0dc8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
8e722fac0e407f0a9523bb4a567b5543b7f9da61 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9de721200c4653b6c0ff3eede0dcc0d27536f13e MIPS: Malta: fix alignment of the devicetree buffer
fedd542dab16fc04a26160913a83065342a85c32 media: dib8000: rewrite the init prbs logic
a12f4325f3440803fdbac12e071a3915beba99cb crypto: mxs-dcp - Use sg_mapping_iter to copy data
573d4079c21d4f98c347855025ae72d532c74d5e PCI: Use pci_update_current_state() in pci_enable_device_flags()
d501afc8f099c91c245805d565cb618243b4e519 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
dcf68b9da0545dcf333107d53b9c19fb5786c294 ARM: dts: qcom: apq8064: correct clock names
e47a39a101e727d7fac71c939045180cf57b55a9 video: fbdev: kyro: fix a DoS bug by restricting user input
8afd4fada4180d518dc6bc2b764a24579dcdcffd netlink: Deal with ESRCH error in nlmsg_notify()
50ae901275c9de5796c600f8f18264cddad3f337 Smack: Fix wrong semantics in smk_access_entry()
3550585cfee016afe92ff74b7cff4904ecbb43cd usb: host: fotg210: fix the endpoint's transactional opportunities calculation
3802ab7aa923428a818f25609e59ca0746b78220 usb: host: fotg210: fix the actual_length of an iso packet
a036a2b8aa9ee941ff0d656844cc7667ea027e56 usb: gadget: u_ether: fix a potential null pointer dereference
c4c39d1fd5a5ece71daf012f97f909954fc48dcb usb: gadget: composite: Allow bMaxPower=0 if self-powered
12d2f93b90bb274c9a47106329d02384a55ad3df staging: board: Fix uninitialized spinlock when attaching genpd
41faeab54a3e57bb4e15da448c608c46f18bbb7c tty: serial: jsm: hold port lock when reporting modem line changes
708080fb3b1001335bbb9b76c396fb1dbc751cb8 bpf/tests: Fix copy-and-paste error in double word test
5a6c57c3bdbd79be55e2c7885257ca81be059fad bpf/tests: Do not PASS tests without actually testing the result
c9b5fa23981fd1cf537b45f628911f9453c5147a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3da92e2253ebaa622922fbe3b6c7cc3a6b6c6ec2 video: fbdev: kyro: Error out if 'pixclock' equals zero
ae753d75aeebf9f879b701f11b96b2d74c6f8eeb video: fbdev: riva: Error out if 'pixclock' equals zero
1d039886eb448f0fb79078aaa53032f25e500154 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b443c26467e24ecbb85796dceaa541f82bc601bd flow_dissector: Fix out-of-bounds warnings
48235517dfb3cde66c97df1ecb75d2d6d375d1d1 s390/jump_label: print real address in a case of a jump label bug
f2870c17a714b7a495bf18b7aa35ae9c09ac51cd serial: 8250: Define RX trigger levels for OxSemi 950 devices
2e13dc9efd20111c909cb7cea7513db271a6fcaa xtensa: ISS: don't panic in rs_init
43e19c34dca066911cfb1a25c6ec1c10a7c5d1c8 hvsi: don't panic on tty_register_driver failure
e4bfda8b7c5d535743e865fbafc8eb5a096cb094 serial: 8250_pci: make setup_port() parameters explicitly unsigned
fb9e6e0f679e7d643b7e9bc5ace065b5bd7f5e33 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0dc25a3a69affd3a9424daf9d8e2a4a0fab577d5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fb0792eb246fb20a04741dd73f347e3b1e42463d Bluetooth: skip invalid hci_sync_conn_complete_evt
240ff23a4a849516b9a709ef5dc9a62f668c8ed2 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
fb4d6593e868cdd5952f270cf28fbfdacfaf2997 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
ae500901c6e3a3586355bcb4df0f686a73393594 arm64: dts: qcom: sdm660: use reg value for memory node
031778550f348686251af243c5446042cff14ae6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0e269628a5b43effc02432b4574dc089b2128520 Bluetooth: avoid circular locks in sco_sock_connect
b2a3b639b9fe56587d819e9b0f6099815946acea gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
86b3fb1df17bead3a5952ada6fe2e7f03155219a ARM: tegra: tamonten: Fix UART pad setting
64f66b96ac77fa57f65567c9eb6e3e873ebd392b rpc: fix gss_svc_init cleanup on failure
712090b73ea19b8ad5136c13ed6aa9b52478a6fa staging: rts5208: Fix get_ms_information() heap buffer size
7cc584e5b4d1c3abf2a86f4629afaf6f5723e8ae gfs2: Don't call dlm after protocol is unmounted
a0823da2da2baed1592fb62e3149b3cf47629b23 mmc: sdhci-of-arasan: Check return value of non-void funtions
a4f13874098bae0c3df6a4d063a25c03eea72d15 mmc: rtsx_pci: Fix long reads when clock is prescaled
b71b12256184fd0b4ce37f869a6782d844b3d5ae selftests/bpf: Enlarge select() timeout for test_maps
4ecddbe5c3ec48c1d562fd7eb8b466d1478db887 cifs: fix wrong release in sess_alloc_buffer() failed path
8866959dd466bcc27785166128627f090cab1637 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e788daf8a0cfc9579fcbe9516b820290ed91382d usb: musb: musb_dsps: request_irq() after initializing musb
cf0fe922974f431e4f223a964f65919ab8e839f4 usbip: give back URBs for unsent unlink requests during cleanup
a2ac151d878a7164db14a15b3ac9cff4949c2011 usbip:vhci_hcd USB port can get stuck in the disabled state
6f5577efdfb424eae05addc783092c9fc488ef17 ASoC: rockchip: i2s: Fix regmap_ops hang
7806e21637daace65804633c6a4a0c17d7d0c03e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
107ac29dcaf24605785cf4f5b308c266ac56da01 parport: remove non-zero check on count
d527fb540a60a097b548f4000c26dab1d2c4b524 ath9k: fix OOB read ar9300_eeprom_restore_internal
78e54b10479bea9b6ca17663516a3287bdc10b92 ath9k: fix sleeping in atomic context
39d29b3631e0c74f87077a1247c54dc760faeadc net: fix NULL pointer reference in cipso_v4_doi_free
83846f0254dc1290828dafefcd49073fe86d4e35 net: w5100: check return value after calling platform_get_resource()
224fc6c3127a9a8ad254b23ff8bd558a6640834e parisc: fix crash with signals and alloca
fa3af5f8f0a8fa66705e603b8fe5197fbb6f0efc scsi: BusLogic: Fix missing pr_cont() use
7c8b5a9cc127629fb22f354941a215c0418d78ef scsi: qla2xxx: Sync queue idx with queue_pair_map idx
4d5722e4347e354315487405e21c050052388fb8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
75e1662a26066f849897c1fad8e19c8c16ed72ab mm/hugetlb: initialize hugetlb_usage in mm_init
ecf10963e8a8bd719bc964acb4fcd6f79f92f3f3 memcg: enable accounting for pids in nested pid namespaces
bca5c6ad6ef9a4254634239e468cdbdc80a474c2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
ed4d2061813479a69a21a906d7be88f4d46c63dc xen: reset legacy rtc flag for PV domU
be659e54d392a81411b79b4d5d11791c1929a353 bnx2x: Fix enabling network interfaces without VFs
3c721fe0fef40c7666ab0a4f430089d55efc7f92 PM: base: power: don't try to use non-existing RTC for storing data
6609d5a23863e4300474f0ecf549476b12ac12c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d7cf5d374f2f32290baafeb79db0244e68eff5c8 net-caif: avoid user-triggerable WARN_ON(1)
b627d23dcaff8e988239bf5d986bba40aa44f06a ptp: dp83640: don't define PAGE0
d7b867bd54314778e2b19da114f64278e53b2d38 dccp: don't duplicate ccid when cloning dccp sock
a32fa82372f6c82413eaa7084c997ef173fae6f1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
cfda20e7f537cd961997e876439f89edba9f3103 r6040: Restore MDIO clock frequency after MAC reset
1b861def139e4e93664c64dec40a724ce82c00b3 tipc: increase timeout in tipc_sk_enqueue()
3445887ddd0d7d082975d5df4c9fd13a4a37b032 events: Reuse value read using READ_ONCE instead of re-reading it
98a94bce2fd695af311de2517b80ea2f9d599235 net/af_unix: fix a data-race in unix_dgram_poll
74e94f7b0520e4c0fe98eccb463243019e024a19 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1c773fb6d1994c7b9dc3a77e12045422cd73e9aa ibmvnic: check failover_pending in login response
2096ab05df1312dff75e236a2fca4cfd332b25cf mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
a40e4323eccec600544997d6761ec0872f36d83c dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1cfef8633378bc73c287ca6e0eb0e637444dd9c7 mfd: Don't use irq_create_mapping() to resolve a mapping
f2ff6ddc2bc44a8cf6d67698cef5c781f53c0881 PCI: Add ACS quirks for Cavium multi-function devices
e02016d9b62ed88f8d225cabe3e6bb7cb89fec85 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
b17ae802ea9f9ab48ea392acf94f708bb02ccf55 ethtool: Fix an error code in cxgb2.c
6eb270d2d9d2afc287a52e8f05fd927ac46b2f9e PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cbf63defe0f6e053151b979aa33527bf759923de mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
3a795271494c2d1303cfe1c5bc095f5f62a1f8ec ARC: export clear_user_page() for modules
9a952819686ef876c6ce5a808aa26adc3feec221 net: dsa: b53: Fix calculating number of switch ports
03e626b7f296ed49b02b811cb45a67fa8b39a34f netfilter: socket: icmp6: fix use-after-scope
b13c2543fa4ef6f13f1fab63e6558d0f2b155121 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
ad16d239c36cd7317b8b22cf2e9a57338448ca52 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111aeb49298e-c70c59eb0ed9.txt

bdab39e17fb4d4c97ae07fd903aaf450b65f1baa ext4: fix race writing to an inline_data file while its xattrs are changing
110019d4582d3072a72dfd6b47496e1b51917bb9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
93e912493f559f823e2c9530d16ccae69a69c667 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b70582aeef2aeeeb5263f9842a7b42be06a4f4ef qed: Fix the VF msix vectors flow
795137a9ab0aee0e74fbeb20b12f28c9af56a78e net: macb: Add a NULL check on desc_ptp
de89a9d4e039353d4ea8b7b47ab3220b8d7ed777 qede: Fix memset corruption
7867add9d35bcf94d9bd6985de2c33414eb230c9 perf/x86/intel/pt: Fix mask of num_address_ranges
25124a15a39e452b12779b7cb7f7b238d6fb17cd perf/x86/amd/ibs: Work around erratum #1197
02f8b5eae4fbc6be7672bca3c72bcea621a1b101 cryptoloop: add a deprecation warning
288c73936961a48823784075893350a00205ce23 ARM: 8918/2: only build return_address() if needed
38fb5da3cae9eb9608b1a1338c52e3fec0da8a71 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
132dfb8ad2dce5cdc9c5ebf66c2c34a96df7eb66 clk: fix build warning for orphan_list
1218769a56b4568bc55759044e9e3e45fef84f34 media: stkwebcam: fix memory leak in stk_camera_probe
85d979c4ee44a376eb3a42527ab19169d18748a6 ARM: imx: add missing clk_disable_unprepare()
1f8bc58768b1eec50746e310fb1444d5353097b7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
52941907ef80702c8f3283b65ec01aae33216275 igmp: Add ip_mc_list lock in ip_check_mc_rcu
06f870cec57b8c7083ccd2cae9e56b9941a9358f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d5841b8065e2e8576762320bf51f435e82b6ab19 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
843a4fe87fc27c7edf552711f0f7827cd642ed27 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
45fcdcef1f74d31a06237b378901ac30cb1d1169 crypto: talitos - reduce max key size for SEC1
218e2e794a23b1fa3d882978d6027b212a250c9f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c70ba8d28a6e21bf291136731ecffe49d74582cb powerpc/boot: Delete unneeded .globl _zimage_start
872cb94ef01e3278179b16ac7a98fc300632f04c net: ll_temac: Remove left-over debug message
1f17a6111801fdaecf8072a5aad63fd15a316564 mm/page_alloc: speed up the iteration of max_order
d56a1377ecc0b92893642da88dc1b8a89fa98cfa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
661d63cd3830972873c058733b7ab051f9ac9669 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
0e8ac1789f12d3dc1d64f45a7b7942ca753a0238 usb: host: xhci-rcar: Don't reload firmware after the completion
a2b001a2ad1cd1f40fa1abb6220f4878ca69c380 usb: mtu3: use @mult for HS isoc or intr
35e9768ac5db1624435ef0f8318f1ce3f1fd9cce usb: mtu3: fix the wrong HS mult value
eb3d00f25ad8c56d513dea25abd41f8ca90cb7d6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
796c9ccf4e2fa6ffce977e62f51d4f60e858dac3 PCI: Call Max Payload Size-related fixup quirks early
2e6e9d53a6fa46057001b84d2b9bfadadb2c011d locking/mutex: Fix HANDOFF condition
bb72ecb5f76fb87f1e4564b04db4559b296fcf47 regmap: fix the offset of register error log
ae7c336168f9e9c67283d871e66561aaa0a7f868 crypto: mxs-dcp - Check for DMA mapping errors
270e8fdadbf51631916f1fba1f9eabfefce50746 sched/deadline: Fix reset_on_fork reporting of DL tasks
7fe8ad7b97c03155878ec630b823506c5d018c34 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
44a6ac8e199cf59815dc9f265857655a0ae3fd46 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5946558897c6a8af03f4b7a20b8a5fe22ac3433c sched/deadline: Fix missing clock update in migrate_task_rq_dl()
8ec292accc7b226b9d5139ce0d106c0325f106b9 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
6f3f0619f738a3520ffad41759da145bc79b8314 udf: Check LVID earlier
5a6302d9075be4a598bcfaa3aed478080fd57abb isofs: joliet: Fix iocharset=utf8 mount option
6cb54bd1eaca4bf1220339f62c1a19f273b80dcc bcache: add proper error unwinding in bcache_device_init
6c30e10476615d3f08ac43f18baf55cfedb38945 nvme-rdma: don't update queue count when failing to set io queues
22b823433d1bc53b590bff2257df34a0a94c04d6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
950645f5f731a9a0e3ffaaac336adc40729db207 s390/cio: add dev_busid sysfs entry for each subchannel
7c36d1953171e460a7544417a4155b60280045f8 libata: fix ata_host_start()
132229f5a52eabc4206c9a5f80e0f4346d855f01 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5f1f3159192bb445f84d774633d32afc7d2fc6f0 crypto: qat - handle both source of interrupt in VF ISR
f711678eb6edc42a6137d124d882c46ae0a2993a crypto: qat - fix reuse of completion variable
05682de1a757a9221d49eb3d22b7bec4b485580b crypto: qat - fix naming for init/shutdown VF to PF notifications
53e85d513073e169ba4b4d6b0034b87e86830bf0 crypto: qat - do not export adf_iov_putmsg()
8ea82e6fb9407192763f0610d2ea129164bbbce9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
a402cd52482a175a6056b5827657005d3ed6a9c7 udf_get_extendedattr() had no boundary checks.
60eb96d0f7a562894947a7ecdaefae04ee6147f3 m68k: emu: Fix invalid free in nfeth_cleanup()
0bce4c23cadb0382bb30730a1a963415adc5381f spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
d6cc18d6d8fca0870361c9efa85f943e61c992e4 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
0969458ea354d66aa1b24fbe3a442e570d2ed8af lib/mpi: use kcalloc in mpi_resize
7dffda9ef6a2773a305d8dcd778dcb871d47d73e clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
fb59a4af8fc565b9a49953f32524c517c7bcbce7 crypto: qat - use proper type for vf_mask
e4027b47125aa124b7d3d5d160c819adf41426d0 certs: Trigger creation of RSA module signing key if it's not an RSA key
4a93ae767c79080f3a1f07c71648525e7b820894 spi: sprd: Fix the wrong WDG_LOAD_VAL
0fc8f98cc5c11bd1075a098054679d83319ea994 media: TDA1997x: enable EDID support
481c325f3fb271dc6ef1962ad45d4eb2f320e88f soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
7d2eca6b2f0f23801b9b96843da95ed12ae9f1ea media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bc8c29af8b1b56146d0b6f588de2aa9f8c3ddf05 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
99874031756e53b906904bb5d9e58f86c4b6e097 media: go7007: remove redundant initialization
c3b3444c1f784f41373e100fafde3b5702c498a3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5339e470b62bf1ba936a0646746386cf0bc679f6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
3006c6ca42adbcf8903e6e202f26c11c647c7aa8 net: cipso: fix warnings in netlbl_cipsov4_add_std
ddc78ee982aff0c137e2ef451006f14469700d16 i2c: highlander: add IRQ check
84b929ce7d697b60e71f2c7d14c281ffa04c2521 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
5d6fb0c9648ffcd6a799a8fd1f6b13682c84bab5 media: venus: venc: Fix potential null pointer dereference on pointer fmt
d204450c549a41b30850cc2fba2dc2f5c11bd861 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f82dff31930676a3b1fb0194d0ab122064fc441f PCI: PM: Enable PME if it can be signaled from D3cold
8c0c549ae39c9dd703b5aab979e45df779fd0fd5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c459b0f1a11051b13b101a37a2fd32d7741d437b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d03d4e14c27f95e76daedafd17e974dfd18f787e drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
4c05cf4e719f993176b97ae40a62e98b12242f66 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c9762ab9f3370c467c1a3e3e5806da87a684a0f9 Bluetooth: fix repeated calls to sco_sock_kill
b1bf6a359e08dac4274747ccfea142c1d60916d9 drm/msm/dsi: Fix some reference counted resource leaks
a4898733795b1e0d6428ad330e5b52dd5bfdbc70 usb: gadget: udc: at91: add IRQ check
30935d3ab04fdc92d38e44e98eac207d95b16fc8 usb: phy: fsl-usb: add IRQ check
d1e74f1a511721c2bbaf4fecc91590c2ba2b413e usb: phy: twl6030: add IRQ checks
4b8c9c38643bd5474f69962cde890ece3f8f8262 Bluetooth: Move shutdown callback before flushing tx and rx queue
df4de7f24cdde92eae0b6f805563eaf9ad74f319 usb: host: ohci-tmio: add IRQ check
a47de853403befcce7887b7e69e5c38a834a73b7 usb: phy: tahvo: add IRQ check
ce971dfaafe7ad8f1db0d36c260e5a8e11ed3ee2 mac80211: Fix insufficient headroom issue for AMSDU
842b2da2c2d0cd4479b1dbcf965117afdba13c02 usb: gadget: mv_u3d: request_irq() after initializing UDC
eb12595a440c6aaabbdf0a1ddb1f345cbb158908 Bluetooth: add timeout sanity check to hci_inquiry
faa7d25604c28887f33a2997dc55ea740be3ba04 i2c: iop3xx: fix deferred probing
16f52ac837eab009a32de4c52f0f4b456364e31e i2c: s3c2410: fix IRQ check
283f7aabaec9b6614a435a7dce6fb2f328a00b40 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
593901dab0f35d91921215a40eb1f88435e6e21a mmc: moxart: Fix issue with uninitialized dma_slave_config
b2004e8e38b6abc460e00e5e70a089f22e0b278a CIFS: Fix a potencially linear read overflow
00f839afacac4e90bdebc57dc6dfc27c48e1df67 i2c: mt65xx: fix IRQ check
615c3dfc635758ae5dddeee6924a0aa6286ca85f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4f8674329c3ed26a79706c38b494e51ddb9c40e0 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
0eab63c8400afb004d206a916ead8f1591ffd3d0 tty: serial: fsl_lpuart: fix the wrong mapbase value
4ce8db8a693e6c9678bfc0bd336b8f73484e4a2a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
31ca8cfae477fa400b3ac775514578d27c06100f bcma: Fix memory leak for internally-handled cores
c70b9ee7040ab2904d9f7157550b5c64f04ede29 ipv4: make exception cache less predictible
b449e186ea8b971e200c39a31fa340dd798246c3 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0f399e10540e156ecaa77ec784b3073a612fc123 net: qualcomm: fix QCA7000 checksum handling
2bb570b874879791b2769e0739a6ad9f6541f30d ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
66d6d3d5befbc18e8f7ac03b0ba8e36ac61d5bcf netns: protect netns ID lookups with RCU
d15105b1bfa735fb1b1d20cf3bd2bb03f4a529cc fscrypt: add fscrypt_symlink_getattr() for computing st_size
f1fe3d966b3398ab734654334311c0ae7b3050a0 ext4: report correct st_size for encrypted symlinks
40ad6b1679018bc2aed4c1cf6eec6bc672bbbc51 f2fs: report correct st_size for encrypted symlinks
50a6cc1fb5cd65393560919798188641cf80da96 ubifs: report correct st_size for encrypted symlinks
99191df2fba09e098a9f59a14f27980df834a48a tty: Fix data race between tiocsti() and flush_to_ldisc()
3bda69e23ec6ddfe8abf162020385afb55e12cfd x86/resctrl: Fix a maybe-uninitialized build warning treated as error
38314d2a8d49c88a557026712c66246c9d639986 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
41b31ca0355b34bc9f58cf3c8fc1808ee8e62845 IMA: remove -Wmissing-prototypes warning
45175d1e4192cca7816d325e358b8b4ce6365fb9 IMA: remove the dependency on CRYPTO_MD5
f13a61ba2b947b96e4ab8a46bc113c8aa60878ac fbmem: don't allow too huge resolutions
0d6c1eb2f368778909c9538fa9682d0c04680edf backlight: pwm_bl: Improve bootloader/kernel device handover
3200c4145d4b0afbbd8a35f978a01eb15efabf19 clk: kirkwood: Fix a clocking boot regression
dbe738a89896d0c6ab401660a07e03d82e509587 rtc: tps65910: Correct driver module alias
ab92ecf8fc4d734ca02e7dc36235796928a58cd6 btrfs: reset replace target device to allocation state on close
a2bb2651c61550e27a2f8a8e74fa8e3e66fa33fb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
8508c032bfdabe4e503348ee8b052d9111e6c885 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
318f689539caf6e19ff3af5420076c84ccc37aae PCI/MSI: Skip masking MSI-X on Xen PV
5568afa3f22ac8312cabb7535e785ac25e0530fc powerpc/perf/hv-gpci: Fix counter value parsing
cc91c864f87ba733d820f76c73e74e44e451ab7c xen: fix setting of max_pfn in shared_info
9109f18b30dddbc24c03d5560606bb3e58effdc1 include/linux/list.h: add a macro to test if entry is pointing to the head
fbb5ac421fca4d02ce19788a78f455b6bed2501a 9p/xen: Fix end of loop tests for list_for_each_entry
dfc903de18efaee221ef4e355cd5d2942f07bcbb bpf/verifier: per-register parent pointers
c2f25f68272687de71f8a0fd2523b654b651fd6e bpf: correct slot_type marking logic to allow more stack slot sharing
5cbc395a64e5252e3dab950601196cd2570dca75 bpf: Support variable offset stack access from helpers
8a4c10a824babeb0d4a07dfa8162f2e7c1dfdc60 bpf: Reject indirect var_off stack access in raw mode
482cbc962798ff6d75e02a76ab836d244fa31ccd bpf: Reject indirect var_off stack access in unpriv mode
db863014e5db92dc768326868d720b9a3fe9be08 bpf: Sanity check max value for var_off stack access
e4bebf55c964329418a0b956309db716eaee4c62 selftests/bpf: Test variable offset stack access
472005cdc989a50f77ee2f3f97265ab4905cacec bpf: track spill/fill of constants
173df773fdf1e52c1de560fc5abb8d9110b12338 selftests/bpf: fix tests due to const spill/fill
570f5d7527456360894b2975210e1ce0d721b76f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
e2faea2d26da6ccf52dc5da9880fcfa40541d0e1 bpf: Fix leakage due to insufficient speculative store bypass mitigation
3e1318f7f84659cdbed5b529cbab3f584ed5382e bpf: verifier: Allocate idmap scratch in verifier env
68da04d5bdebab77f84a9e9dc84daf1bdebd7ac3 bpf: Fix pointer arithmetic mask tightening under state pruning
532b954bbba463bd2482848a595ba7111f96d5ca tools/thermal/tmon: Add cross compiling support
7482f3d96d1457ae1990e7889f7d1c0b9cd672d1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a0c3f27593c8fd19d18d29c1d377f8273d6bbeb1 arm64: head: avoid over-mapping in map_memory
0d8b0f08a06a62faeb0ca23255b5c7a59117fb55 crypto: public_key: fix overflow during implicit conversion
410ad49dbf6159fcce87a1e9ea724f42161e477a block: bfq: fix bfq_set_next_ioprio_data()
a09b3a52a495fdcfcacd345e555f1a860e362154 power: supply: max17042: handle fails of reading status register
02e6a6162cf0ed8552ac8bde14de575de2068341 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4c684696602b571d4388b1487ef6f2d4157124c8 VMCI: fix NULL pointer dereference when unmapping queue pair
f7771bc829639cbba6fbeb688a786b70693325bc media: uvc: don't do DMA on stack
def6ba40370caba8e1c589582a72136510eda1ed media: rc-loopback: return number of emitters rather than error
8b4f0975b4cb0106960ed1eba21c7d9bbc67eab8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d478d14f72f9b03584b2047b9f5135e9b023f164 ARM: 9105/1: atags_to_fdt: don't warn about stack size
bfbf7349334684c64eaed2a863f8ffab84bcd30a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
401ed996d9ecd16a03a1b1af3946fe0671c2bc6e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b53eb95beb6a6bf9f939107bd708f3c4e2f3ec7f PCI: xilinx-nwl: Enable the clock through CCF
daeb7b0e13c4ed0dc62aa6cdacbaa0a1c0ef2878 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e02edc4b572edd442ade5df25b8d1c6226e97418 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
7ad203f7706112fbead6518c33de2dbe6c098221 HID: input: do not report stylus battery state as "full"
e4c40f4a76d711f2f81e82cfd1e3d6a6b935db19 RDMA/iwcm: Release resources if iw_cm module initialization fails
de4b1d922bbaf15b045f54a0ae0650e4c84613ec docs: Fix infiniband uverbs minor number
51bfd4fd9b627f128218d9f0d5a14e322137083e pinctrl: samsung: Fix pinctrl bank pin count
62afe481b49f0c91318fe40646ce437ef6916eec vfio: Use config not menuconfig for VFIO_NOIOMMU
702f0f13f80711cc1cc96126da86d0b984d163ea powerpc/stacktrace: Include linux/delay.h
6f30ff28cc536bef7fc76fa4950c519fd94ca2e1 openrisc: don't printk() unconditionally
33b75045ca60892bbec04ddee3ae9b840ce14d4d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
db20a03e34df553f4cae0341bfd38f2f32f30b55 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
45baf28f8f9e0adc9ab5f8dbed9979bd6cf7f224 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cd2e47ab409198e6d1c5d0256a846de92f208912 fscache: Fix cookie key hashing
300f89e76e78451b93e1b5e92169d07b0cd2c6f6 f2fs: fix to account missing .skipped_gc_rwsem
fe7deb9d88c4287390c4480977fdab469719bb07 f2fs: fix to unmap pages from userspace process in punch_hole()
4fcf3f817a15ded90740fa0cc98223bd823497cf MIPS: Malta: fix alignment of the devicetree buffer
51c63cd162baea6fa3158b7a500b65e893bfb419 userfaultfd: prevent concurrent API initialization
425d8adec8167f70f9f84e5aa7b6c94bcea00d6c media: dib8000: rewrite the init prbs logic
dc20cbb88de982dddbd0df570ff924fa22bb8aa1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
3e054057c806062118c68c6095f38d778bdecb3a PCI: Use pci_update_current_state() in pci_enable_device_flags()
10f1efb413715a596496eeb609ac4e0d605e971a tipc: keep the skb in rcv queue until the whole data is read
07df2fe6948463c89beb019be0e72aa8f8a56d1d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0e562e64afb88b368ee07e742c3d29a3fd526a3f ARM: dts: qcom: apq8064: correct clock names
b160d92332d297daac2b92d73e2a6ba96ec4c712 video: fbdev: kyro: fix a DoS bug by restricting user input
a59c86b4bb50a31a4d185a2f9dc20904171ddd4c netlink: Deal with ESRCH error in nlmsg_notify()
31bf7b438a6efefcf9e5d2ec0c42d1a301669ac5 Smack: Fix wrong semantics in smk_access_entry()
11efa28ba14209452ec7d00f5df9644d48957bd3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8e4194397be207cb72b87e78e65eec86c97371e0 usb: host: fotg210: fix the actual_length of an iso packet
f237bc4f12a504504bc2489e4bc81c91d3dd9e9b usb: gadget: u_ether: fix a potential null pointer dereference
e8864880b8b7d0cf15320630dc3cc30be6079f46 usb: gadget: composite: Allow bMaxPower=0 if self-powered
f7a36821360ecd33b57fc9d31aa4210047a6cc62 staging: board: Fix uninitialized spinlock when attaching genpd
1d98e850d84182cf8d896dd8e3ac5c43843eea36 tty: serial: jsm: hold port lock when reporting modem line changes
f300dc7bb0a0e58ab810a701dd2953b284d8b736 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
22f8d3b0c48a66ab6edde70c99e93244c4621195 bpf/tests: Fix copy-and-paste error in double word test
43a68c9a15ff8dbdeb5328287b8f68b9692b3253 bpf/tests: Do not PASS tests without actually testing the result
b30153422c56e55127e9fd2312ce9601f8103d98 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d68dd0f784d7c5cb00631cb4cfe28022c671f324 video: fbdev: kyro: Error out if 'pixclock' equals zero
e96a2c8d84f59edf5dbee0aa8d95b477fabea18a video: fbdev: riva: Error out if 'pixclock' equals zero
4f0b35d2531c228440fc03c7f2ae3276d34dd64c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7d3fcd1c8ad0b95ab45622185d663ab66250244d flow_dissector: Fix out-of-bounds warnings
e751201f6d9a77dbf5f4b53c9e1ce43ba642dbb6 s390/jump_label: print real address in a case of a jump label bug
8876d7813364a9adfb1fc9b45e312fd8e86b26cc serial: 8250: Define RX trigger levels for OxSemi 950 devices
d97f2214b4a6ede8b5c1eefb4f16e9bf4ba49de2 xtensa: ISS: don't panic in rs_init
34e9ea5d37b28298abe88bcc939d8a9f8864ed9d hvsi: don't panic on tty_register_driver failure
ba336ba15fa868fb2d3e05b0eeed5090ac2787b5 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8f073adb962d933ec7fc42041daa38b3c3bfc588 staging: ks7010: Fix the initialization of the 'sleep_status' structure
0a083f4af1b5afe2c1bfed4d8f1cd60bda5391c8 samples: bpf: Fix tracex7 error raised on the missing argument
61f5981678e5e0057833a07f0a332e6d254f28f4 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
83f5a73180cbefbe117ebb4b2a79bdde5ce801a8 Bluetooth: skip invalid hci_sync_conn_complete_evt
2a4328147066e5547adaffedb252a10ece940c6f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
3c45e5dbd2c6f2bf5963a449d0b1464a104e2b85 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
5e8bd93ef51379428b5a6f62e6c213437ea226c5 media: imx258: Rectify mismatch of VTS value
cb84944bdae830fa28780079944da611a26a9cbf media: imx258: Limit the max analogue gain to 480
b9054da6da4d922f800ec5c575f29adf35d0814d media: v4l2-dv-timings.c: fix wrong condition in two for-loops
578b3f0eac2e5a14241621e39ab4033d2aff6a90 media: TDA1997x: fix tda1997x_query_dv_timings() return value
725b5c452e2aacaa1b3498f319c82884b5c652e9 media: tegra-cec: Handle errors of clk_prepare_enable()
96c5fdb09e484f3761c2aea9db6d85adc469b17b ARM: dts: imx53-ppd: Fix ACHC entry
5ea9f2bbfaa489098c33116c1eaa15003489f353 arm64: dts: qcom: sdm660: use reg value for memory node
59ac9b83f349e13ecd5133136b79fa643a251d01 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1c47d5020a8575c0ff3e56df1f7cc406b672bc50 Bluetooth: schedule SCO timeouts with delayed_work
6503842ed5805ed50f9097dd343cbdb07d953fc4 Bluetooth: avoid circular locks in sco_sock_connect
f77041c2c42c99cf27ce8ce82c1072cff04376f4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
98dda9fc4439c9dd014eb0be40c0e4e31cf70949 ARM: tegra: tamonten: Fix UART pad setting
175ef5aa98808fef0490180a283f4f5f4398d8d8 Bluetooth: Fix handling of LE Enhanced Connection Complete
94b4517b7c3f098349c9119e6d123c4cb366bf21 serial: sh-sci: fix break handling for sysrq
b49d5ff8908fd4a390055070cef4b2b371cbf812 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
6de45b986aa138f101e4158f5f39f3aeb8376e18 rpc: fix gss_svc_init cleanup on failure
b3708b4b6f9e081c4b0b78cbfeefb9b3e3d98786 staging: rts5208: Fix get_ms_information() heap buffer size
93cdd54eb56e998c0e608ff05e94ce149bb5b71f gfs2: Don't call dlm after protocol is unmounted
50f1fde1d8705d22321d71226104a13cf74123aa of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
bfcfa0497608810779a3c59b255ab3aefc7b0c8f mmc: sdhci-of-arasan: Check return value of non-void funtions
f0abd921f4c040e5cf93955bbe5a8543ad9d5675 mmc: rtsx_pci: Fix long reads when clock is prescaled
9eec8365b80ee4706372d05a5ec21d63274961c5 selftests/bpf: Enlarge select() timeout for test_maps
705bc853aafb4816aa9079df74835f261eba7885 mmc: core: Return correct emmc response in case of ioctl error
ecd4e6cc7669c814a97351abbf4c18f4b2faf0fb cifs: fix wrong release in sess_alloc_buffer() failed path
e1b27bca024c6b92f76eb57e61b719219e2ded8d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
27870ea1086dd4b58d608366ffa151059be704d0 usb: musb: musb_dsps: request_irq() after initializing musb
4faaa0635b1b1f4a69b581f22447f139b1d58a6b usbip: give back URBs for unsent unlink requests during cleanup
6ccd69f12a0fbe6f9227c3cd2cdd62ddbcf16995 usbip:vhci_hcd USB port can get stuck in the disabled state
f0c4dc6884bf3da6d727e4a0e1d275d0d2bf71fb ASoC: rockchip: i2s: Fix regmap_ops hang
7af85e6f0285658cf9f8b027c9f5c997097660c1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
208a555284943814da38d4911783bbf32e520aa3 parport: remove non-zero check on count
7aa036614e45c62fbc1999b32271ddec90d3291c ath9k: fix OOB read ar9300_eeprom_restore_internal
7ac91f723199624f6b6200469a75d705a356183f ath9k: fix sleeping in atomic context
6b8c85dc0494423c761fe02cc4a6a19ef5c36dc9 net: fix NULL pointer reference in cipso_v4_doi_free
4f2117580592508f60ea08c76cd93b52159e03a3 net: w5100: check return value after calling platform_get_resource()
ae9d0f224ee8afb44e62afc5866710376d27d81d parisc: fix crash with signals and alloca
0bd2ea0bd59869a2e53dd5b9732a974f8874a004 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1faeaa2667cff19c2d254660b8b6acaf6d4deff9 scsi: BusLogic: Fix missing pr_cont() use
9881dc19a137afad8fccfd705fc9d1157003523c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
9893d493cbcf827c300fb92c2b96c05d2589f170 cpufreq: powernv: Fix init_chip_info initialization in numa=off
aa838222496f1d8b7d5884e3a9c47df81dfb0c56 mm/hugetlb: initialize hugetlb_usage in mm_init
7fb29249bdef8bb72b8b0be5800e7e580534926a memcg: enable accounting for pids in nested pid namespaces
d67bf193acf60fcba65cdb656e1378c747cffb6b platform/chrome: cros_ec_proto: Send command again when timeout occurs
7ade37cb5166370d8e79c3f0f20a2573c1e12fed drm/amdgpu: Fix BUG_ON assert
7fac5196dd98d3efb63b18c967bb83c41152cfd2 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
916c72f582461649d3bcc64d4c9c8efcf02010d0 xen: reset legacy rtc flag for PV domU
8a1c917d578f9a3549c8552ad107bc3e2b991552 bnx2x: Fix enabling network interfaces without VFs
d82dba987707fdf8944b52be790f0a92a9b73a12 arm64/sve: Use correct size when reinitialising SVE state
220116a879174ec898f107156c23e296cde284eb PM: base: power: don't try to use non-existing RTC for storing data
4cb77f03c32f06efb348dce050d2214c77ad61f9 PCI: Add AMD GPU multi-function power dependencies
f1a08a47d5cfa3bc1b277874bb6ed91eeaf20189 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
2e0a67f8ef22eaab4f4050a925d7273ee4d83214 tipc: fix an use-after-free issue in tipc_recvmsg
8acf02f64a5a0b600dd7b6104af7c8b3437c532f net-caif: avoid user-triggerable WARN_ON(1)
a804140a2973fcb5c1bed1687b88006277ecb930 ptp: dp83640: don't define PAGE0
8b699381139f1849477de6a992d6560593ba68b6 dccp: don't duplicate ccid when cloning dccp sock
946345d724bc084eda8aee2498f22951f4fdb126 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
dc63bafd816d86b0c54600be17d3c49e8da8360e r6040: Restore MDIO clock frequency after MAC reset
6da2ba88142c1fce3829eadd0eabc25ccb55023c tipc: increase timeout in tipc_sk_enqueue()
73b30fa2b6b50d880d765addf7db36a9de85aecb perf machine: Initialize srcline string member in add_location struct
1543aa9eb66c5bc1d30a3a37b184a4487416b131 net/mlx5: Fix potential sleeping in atomic context
186736da6810a552d9cb7876342feab1fc4aca01 events: Reuse value read using READ_ONCE instead of re-reading it
14b34420f5003bf50e22e012254c4ed1f57523da net/af_unix: fix a data-race in unix_dgram_poll
8eaa2aa9057f3c296da6858e2168506452e5ca5a net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
38e83b63a45fa4bd5dbd64c70d47d0c86ccbbbd7 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
13dfcce46207804d4bea8638de8e7718023c6e99 qed: Handle management FW error
9ad274686f853237c462502382b2b166107f97ea ibmvnic: check failover_pending in login response
70d8db64f241aadcade606263f252357a9ee216f net: hns3: pad the short tunnel frame before sending to hardware
0e61179996dec90128056b278d1be1c1406c5754 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
5a2934738dfeb7c16d2c731f4245805b7ef62acf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
2215c17098ccfa7432f5a5ff15c79b53c53c9cd6 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7c25923f3708e7efd7b382b19a72f2d202de8b18 mfd: Don't use irq_create_mapping() to resolve a mapping
d04efe2fa36394cc36d7308d469662e6f88da32c PCI: Add ACS quirks for Cavium multi-function devices
8ab8c2c943c85881fbf820921da63e715d3b90c2 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
48966218771b67ef27653a38d48eb3eccde5aa62 block, bfq: honor already-setup queue merges
94d7ae0a844bd6eb1dc9095ef1bad4e9dc52c264 ethtool: Fix an error code in cxgb2.c
639be13dd43d5769c7f1ca70c6122f9ba17f8611 NTB: perf: Fix an error code in perf_setup_inbuf()
9111bb9ba651ad1a1385e263edc7dbbc60583261 mfd: axp20x: Update AXP288 volatile ranges
ad0899646e222bbbd27063ff9c0c090955720acd PCI: Fix pci_dev_str_match_path() alloc while atomic bug
3e58beacafc0787ffc762d4303af6653e1c8a27e KVM: arm64: Handle PSCI resets before userspace touches vCPU state
f2dcfcc1080515312dd2c508fca15286cd782e8f PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9161a2fb963233d92f73b17bd6213f14367cfff4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
dbc70ab7a6efae7da0ffddd681f1bc12bb245dfa ARC: export clear_user_page() for modules
573c5f57d2d47200777c59acef0cce415a3faf5b net: dsa: b53: Fix calculating number of switch ports
078cdfcad6628667c9c9f13fc44fe5f9e4723573 netfilter: socket: icmp6: fix use-after-scope
987c4c49125a7cd5cdddcd7c3371bb5c3d97b7d7 fq_codel: reject silly quantum parameters
15032e118c998329f4aebae97aad48d5ede273ad qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
6c1ce357957eefa8001c82bc2984d5b016da58a4 ip_gre: validate csum_start only on pull
c70c59eb0ed90bac002b3114f1b748f46f37ed2d net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c92661c14e-aefbffe90e06.txt

02f26065c6a09ee742c1be145206eae66e3f4931 ext4: fix race writing to an inline_data file while its xattrs are changing
665a9ce405fefc08306ad6f539b12c8bb8287079 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
83ed401f56f75862b1ea45b6891d379930284db1 ARC: fix allnoconfig build warning
d6ffda11e8b3c3c28b0e35a52895593104624bea qede: Fix memset corruption
03d688f94be8bbb8768b5d0372415e88b59a3447 cryptoloop: add a deprecation warning
c11a6e45729445ddc14ad96d065e95604a270ef5 ARM: 8918/2: only build return_address() if needed
b4f50a0c05a94d815e8f328821b0fdcb04904beb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d3188afe04c79a35e3015f82febfd71774c09ec1 ath: Use safer key clearing with key cache entries
f90028777d6d861004cc4419eadccd61b803a2f8 ath9k: Clear key cache explicitly on disabling hardware
4bb7e78d5d75d97951de959d6cb83a3c827b5bbb ath: Export ath_hw_keysetmac()
4d77e37a26e90ba41755e6b091705f158a6f13cb ath: Modify ath_key_delete() to not need full key entry
1c53ab96ef02e4258712ae5ce9c9e63300ba56c4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c17ee2a1038cb681a2c0dcd56c11a3fe61aa98c2 media: stkwebcam: fix memory leak in stk_camera_probe
309e15c462123f11794d1a03eb3f1d291fdea652 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6fb6ca9993f7e715217f7c994fcc0d8e32b3b72e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
90d52a95098002d8378b01baaecc8a1c62911368 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6780cefc140a6038e2bf54f173d56c5e41b7d816 PM / wakeirq: Enable dedicated wakeirq for suspend
92409588db2473313219673f2ca38c46bc721263 tc358743: fix register i2c_rd/wr function fix
5cf8fc012b235338976cafc346074175c86c9e36 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ab970c53a530c0f4e5ecd961de708b519dc25707 s390/disassembler: correct disassembly lines alignment
d8b0c9ad0a57171433f0c4e4187b50cf78b74cc8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2e76dc9af5cc5f08e5cf7673cc44ff71036cdb1d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ebb4dea7562edf33951a5d8216f1f883c4a17a58 powerpc/boot: Delete unneeded .globl _zimage_start
af19edd5f79a2923a6399c65d73c24fa787f7c92 net: ll_temac: Remove left-over debug message
cd390569d3717edce5ca2a110b8a5f3797ea85a2 mm/page_alloc: speed up the iteration of max_order
fa501e30aa0d81b2789a7f75e9c0736786365dfa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
692d9a5a67f16d461f7b6b93274f6fd5dcffced5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2896bc2da243ebdc5eb3b6b2d94de426ee90046a PCI: Call Max Payload Size-related fixup quirks early
de5976d4a0b35105cb56b62fac4c1d9f27a8cff2 crypto: mxs-dcp - Check for DMA mapping errors
8c035646859fb66844ee83d171b2412142f3c960 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
82dff1e36adfaf46d49d803528b2646e5aa3b6dc power: supply: max17042_battery: fix typo in MAx17042_TOFF
8a5edc9aecb8f56164791fc10ad24a44bf054881 libata: fix ata_host_start()
e8db1212584f23f5cd2e1a6f68e29c7c87ce8dbb crypto: qat - do not ignore errors from enable_vf2pf_comms()
076e5c2003fb9818bdd32e33701ab9257baae0ce crypto: qat - fix reuse of completion variable
e9d4b395aa903f4d478f9cc4d6927f73ec436240 udf_get_extendedattr() had no boundary checks.
cdbb05505ee1a144dca625f359af1604090838ca m68k: emu: Fix invalid free in nfeth_cleanup()
2704b601aad5517a4a751c418d010265aa8f9d5a certs: Trigger creation of RSA module signing key if it's not an RSA key
4653f1464e9dc5f11c374cc58ed9a8f278aa624e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c57e23086c26543e606a62565edc8b8bc65b9a86 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8a915d871365ed587ca02f0adec484dea126a1c1 media: go7007: remove redundant initialization
36a3350cf48294202a3198f2084ef902eadfd5ba Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
14bde154d3afd18fa08b7d4325bce6f9d9ff6358 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad5e95851de3bf28fa3f0b4a3c6cdc9d6a6fcb28 net: cipso: fix warnings in netlbl_cipsov4_add_std
144dcf4cc064b7176868959e8ed8b92d0ab7209e i2c: highlander: add IRQ check
3ffb1a93fc240c32eb6656fd7981a65c489c02dc PCI: PM: Enable PME if it can be signaled from D3cold
bfdaae60a75a2012b82525604288a3a5a33b7a16 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1820d4db8c82936db9a4b9834dbe9936ef27ff8f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5e1b97d6ab6636228902fc438d5148bde06e11ee Bluetooth: fix repeated calls to sco_sock_kill
f4bf6d6551f853fa819e70cfa0c2133c93f43346 drm/msm/dsi: Fix some reference counted resource leaks
eb4a6ff8d834b92fe1752d982608cfd44d52e274 usb: gadget: udc: at91: add IRQ check
2ce53dea54e9fba8b5a4b484b1124aa294d0e7e4 usb: phy: fsl-usb: add IRQ check
47ae59d62dd12836e09c1f6108384c720854b06d usb: phy: twl6030: add IRQ checks
f7da58380ed3a172d5d07c8419cf994232a0c7a9 Bluetooth: Move shutdown callback before flushing tx and rx queue
9317fb7f082a88fdcb412f42858f8063c3cc5339 usb: host: ohci-tmio: add IRQ check
18ed302be8339f9827a6f9cb631af59da353dba0 usb: phy: tahvo: add IRQ check
74d465d30ee37b8dff398e2da14cda77068beae4 usb: gadget: mv_u3d: request_irq() after initializing UDC
28d4647f15fe547aca78f54a55da00d153966849 Bluetooth: add timeout sanity check to hci_inquiry
67b720a4f71afdbe476de48de9e1daa8ea58e656 i2c: iop3xx: fix deferred probing
cd4d6383b378d927ee5311f39351337dc1fa481f i2c: s3c2410: fix IRQ check
efe4591d6a45e51fc79fefa75b392360d997b0ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
154c5654026ad3bac79fb4281476057a6ed80c8a mmc: moxart: Fix issue with uninitialized dma_slave_config
7bf966d3715e6f1c659ad3936ed2b25ddc8b0388 CIFS: Fix a potencially linear read overflow
c97cecb3bf6977dfbecab13b5c3c8fde9a1e560f i2c: mt65xx: fix IRQ check
8a7d418055e93b256994c29221362afc109de1cf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d6b017095435949f7358635b1ac35fb28c527778 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f6a76c426165012a7f6888a95f6c69e58b2a2b0d bcma: Fix memory leak for internally-handled cores
d2edad8f3486a9710151dbef1bf30fd78dd66ed2 ipv4: make exception cache less predictible
4a566d4a08cd0b8c45b8bd7d377f97e32ea1eaf4 tty: Fix data race between tiocsti() and flush_to_ldisc()
d23b7371e29eb328419164ff47a57224f91f3534 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
9f6bac9aa980e0b3c7a83ca9495e34ecda0a037f clk: kirkwood: Fix a clocking boot regression
7ee75982aed4be804996ac91222b5243c1f20974 fbmem: don't allow too huge resolutions
f54188de1376d95232c3ea967e450101464762fa rtc: tps65910: Correct driver module alias
a4d5124448b598bf9b8b2be7c05e8dacae2f1e86 PCI/MSI: Skip masking MSI-X on Xen PV
8ced3cd73aff823a2b9a997dbb751bd558080a09 xen: fix setting of max_pfn in shared_info
25e0dee99a0c4e2bbb84ed9136d8e99e39a30e2e power: supply: max17042: handle fails of reading status register
372ed5d9d6406157c705b8619c98b05dde76f9ce VMCI: fix NULL pointer dereference when unmapping queue pair
58ec598056cd795e64d85476890fff2ef92f3996 media: uvc: don't do DMA on stack
20e893439dcef4af6d9c0a8c285a9d00c609abd7 media: rc-loopback: return number of emitters rather than error
861c11fa3e0b430568c2da2fa7c993dc273f3935 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4c793f7da82eb431486175112ee1e948f234b980 ARM: 9105/1: atags_to_fdt: don't warn about stack size
83acb1fe45a8bcd293b5ba086cb11e38073112d9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35441beaf4502341c4f4280925f41357431ccf69 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
c3ec093fdd44f8278a8a7fc6d49202234e6483c6 openrisc: don't printk() unconditionally
ea3c3c4bb87f37b8b3b7401fa7df865b94e90e3b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d922334cdc4f6814078f400e0da9b7e175b863e2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9f44de0f02a61dda9aee7991c89b9006a86e5557 PCI: Use pci_update_current_state() in pci_enable_device_flags()
e922baf5b410c68145cfdd212d0d3e9488b32e96 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
15c135f4ceeff6c6664cf01d62ca685352a9efeb video: fbdev: kyro: fix a DoS bug by restricting user input
1af1667ca5517436edc73984562145183e04fa06 netlink: Deal with ESRCH error in nlmsg_notify()
32ca8fe43671a61a0880609b983a42d7a2ffd695 Smack: Fix wrong semantics in smk_access_entry()
f0a5217ed1f0fc7f6cfc67bf7ee46ee4edac4add usb: host: fotg210: fix the actual_length of an iso packet
d79666238c5ff2cc4073b264979ea777152fde69 usb: gadget: u_ether: fix a potential null pointer dereference
ed8fee069be93dcdd4cff235f0855a5c20290648 tty: serial: jsm: hold port lock when reporting modem line changes
e9858676ef914a5d782c3128c82b2330b51f9071 bpf/tests: Fix copy-and-paste error in double word test
2651054d862509e9fdf058e43179596139a1dca5 bpf/tests: Do not PASS tests without actually testing the result
ee7a018e64743e867d3c142a46ca90ad5135d3e8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2d3bfe0b315f6149c19d104efcfdf6410dac9c3d video: fbdev: kyro: Error out if 'pixclock' equals zero
67f8c4696a6c795533685cf06141a12c4af0e68a video: fbdev: riva: Error out if 'pixclock' equals zero
a22b1f60905ba9c1db743abddf21c1aaf05890e4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4e6dec82bbaf5dbc62a51a49f9e30213950a2ba9 s390/jump_label: print real address in a case of a jump label bug
133918120744e9f81c6b27b8707d910991eb84e7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
ec4c7b12797bf2a0c17ed7bd4cdf5793b2d9f48b xtensa: ISS: don't panic in rs_init
1f28236110986206263be38bb1c9e75b307f3e57 hvsi: don't panic on tty_register_driver failure
6ad22b30ba84965dcb97e4ee1794437fb7893f81 serial: 8250_pci: make setup_port() parameters explicitly unsigned
65b5bc8f724b28f6ba7aa1f02352d21985528f3e Bluetooth: skip invalid hci_sync_conn_complete_evt
819ee3f74cd3469a90756229f7cacb4dea8da776 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3d57e7820a975de590789991d57d33b14dcd333f ARM: tegra: tamonten: Fix UART pad setting
956ed4ab3b05fbe5b5a334ec362cec02576e1f7f rpc: fix gss_svc_init cleanup on failure
82bad2678ad42137e459ea39b4bee05b782a954d gfs2: Don't call dlm after protocol is unmounted
608058fa455fa374548a95cf9f5fe3f3ca785eb2 mmc: rtsx_pci: Fix long reads when clock is prescaled
322cd0e13769e8b5fbcffbee007d2b222bb7d34f cifs: fix wrong release in sess_alloc_buffer() failed path
124c3267ebf44c0e8dfd0c385da3b07e63721d23 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d6cf2853331782366474e04f99101da0323d0e88 parport: remove non-zero check on count
7a195a7a4034263efa683f5d50ec11fd6081f315 ath9k: fix OOB read ar9300_eeprom_restore_internal
560504d270e86bc69159133c6cee7b4ebf08fc74 net: fix NULL pointer reference in cipso_v4_doi_free
060ba99e29632cc367d9e5030562251b81628c4a parisc: fix crash with signals and alloca
d28c5c867fa4e2b2187cae7a12273cb0fbf037e6 platform/chrome: cros_ec_proto: Send command again when timeout occurs
eb3c51d0a26f08cb42b41c3bad093f5f6d888e91 bnx2x: Fix enabling network interfaces without VFs
9a627147e264f129477662e65be504b47ad59f71 net-caif: avoid user-triggerable WARN_ON(1)
87ff2ce7ff97a79ef59783e1af701acb164199b3 ptp: dp83640: don't define PAGE0
3bbf3a7e6b4c81f000e268af395d541cfb155762 dccp: don't duplicate ccid when cloning dccp sock
51dc79b0f8f830dda88d06c137764ee20567bbd8 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
da32b166aa9237d888b235067114f134767d1b32 r6040: Restore MDIO clock frequency after MAC reset
c2f2ba4ac30a1e555359520fc4b725129d002150 tipc: increase timeout in tipc_sk_enqueue()
a40673007b267efcf6f00edcc1976e35eb741d66 net/af_unix: fix a data-race in unix_dgram_poll
acc09daa21d49639000153bcb9fad3b9fbf34573 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79fe96a4cc303cdc33e61d171bb15491384f063a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
517bb4714b98fdc693e1819fe0908ad9545273e0 ethtool: Fix an error code in cxgb2.c
94801c91175184931598eede0523d9fea7318f2c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
d0f02aa9fc04ecb84aa394bb62fd18292f4334a3 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
6e58b84c4b76d4bc7cbd6b90b4f5d697e1a1a5b7 ARC: export clear_user_page() for modules
faa78ae4f8512d66a2fe773389f9e91d42ba1b6e qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
aefbffe90e06193451aed7c16615c5190a665a2e net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4984d880c678-41c5aebbda55.txt

5e9b1e45eaa334624c8b7df7724d14bece297d6a ext4: fix race writing to an inline_data file while its xattrs are changing
fa37acea04f1b1663d6e305373a7f6d5fb1b496d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
7a023c1f1c73290126c5a9385c54de97865ab6f2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
601a76999192cd362695dc6bc355380aae4541d6 qed: Fix the VF msix vectors flow
7021db2a7de220a0a8010f7aa635a565505121e2 qede: Fix memset corruption
9f016009717f264dfad85999d130ada7b6ba4015 perf/x86/amd/ibs: Work around erratum #1197
751166d9dd29ab6c2aba52d8225301ff26cb43e8 cryptoloop: add a deprecation warning
9e55a1cb560485e7baaedb8334319655fa35a5cb ARM: 8918/2: only build return_address() if needed
2269c0c5d2184a5ab6e02eef79cb60cf45d9f4bf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0bc5dc3cfde6ce298976eaf811a59e63ef73eec2 ath: Use safer key clearing with key cache entries
3e45fc1f8cc0baf47f937266fa09e120600ab62d ath9k: Clear key cache explicitly on disabling hardware
4394842f48b23dc2aefc89880b22692fdea4310a ath: Export ath_hw_keysetmac()
47c3d083a19093fd3e82b8487f9336bdd301958c ath: Modify ath_key_delete() to not need full key entry
069f7c8438a8dc1bcf93b4232bd7512f5c1f2351 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ffce6b7312e7d0c0fc59ab8631c2422f7f3d9bf0 media: stkwebcam: fix memory leak in stk_camera_probe
cec730303ea66396f142ef0d6e17ca4ee3e9129a igmp: Add ip_mc_list lock in ip_check_mc_rcu
d365046283aea5fb93e3c8a104df68f27a05d53d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
60303987d4570c4e0d625074093b4143e2837e80 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6fdf201ef06d1ecb2c462ecde4bbac14221f4b2d net/sched: cls_flower: Use mask for addr_type
41256c57fb772788ac654c9bc8e6a19481229a08 PM / wakeirq: Enable dedicated wakeirq for suspend
4b16b4782434453b2774d949f4caa9e4fffab1d6 tc358743: fix register i2c_rd/wr function fix
0ca17a48b030926cb0fc387d71bbab71ecd6bb95 nvme-pci: Fix an error handling path in 'nvme_probe()'
1467e57b5bfc6471d1311e5cce54bd570bd1d609 gfs2: Don't clear SGID when inheriting ACLs
181034e37034a5744c13ba11aed4f7900bf307fa ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8d20c3832a321a72ca5662ecdc328cb6d76d3393 s390/disassembler: correct disassembly lines alignment
d01305fd08b0131b3989617f5de6cb34a510e5da mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e34e6964d8957bcf164888c678b29f23f5088130 crypto: talitos - reduce max key size for SEC1
9aba6baf9cc1ce92c324eef0a3ddfa21cdc71d45 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
155086d8f51982127e89f5acb14bdeb48b0739e4 powerpc/boot: Delete unneeded .globl _zimage_start
1ba46a26bae4a0f27eed0da20a7debfbd07e28db net: ll_temac: Remove left-over debug message
5c94f71762a25e81ba6cc099c7dc063e09f89a1c mm/page_alloc: speed up the iteration of max_order
280b1ac5da023b01b80025624e0aadb0a3ae608d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
456e47c55f715e29d79c00657cc4b65642e5c937 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
11dcc1824d9dfbc376f31899ea352ce7b90fc8d6 PCI: Call Max Payload Size-related fixup quirks early
896ff0351be82eed3485faa2f4f293a8ab0a51c3 regmap: fix the offset of register error log
cc43af55aee88fb632398c4d277ada5ed040f1cb crypto: mxs-dcp - Check for DMA mapping errors
128e5b91ab43c432efaf6f587686fae0290e81c2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
298699fdbace45f037da77b544f17cfabe368bb4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
adaa4ef4fe13c14fee1068a648c891a1c99a3b42 udf: Check LVID earlier
d322dbc42628f606f95aef155284b2a9fe93ef25 power: supply: max17042_battery: fix typo in MAx17042_TOFF
6f8b8f505cd72be80e08b61ab4a5aaa4868e67f0 libata: fix ata_host_start()
06ec0c76da1d8c343419bb0ef60398fe598be56d crypto: qat - do not ignore errors from enable_vf2pf_comms()
98741c580acf9faceadf17c630da6a42fd67336f crypto: qat - handle both source of interrupt in VF ISR
001a9c7783f04da6ecde1ed98d2f147e6602d52a crypto: qat - fix reuse of completion variable
d92a72c3179e18f58c95fd4c1ae9d5f611a8ff11 crypto: qat - fix naming for init/shutdown VF to PF notifications
0c6abf3a90f086c81aeca25e20e504364b132e1e crypto: qat - do not export adf_iov_putmsg()
02582b7c0618655740078afc11fda250d815fa4f udf_get_extendedattr() had no boundary checks.
1c1a3aeca963ec0ab5170abbdc3c71cb273c1d74 m68k: emu: Fix invalid free in nfeth_cleanup()
18ecbf73bdedb805ffa949dd11ec8e420a69918e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
7c82aa28743350bc8198fde94575b42ddcb38b57 crypto: qat - use proper type for vf_mask
40d8038c72966baae10e7cef994d601acd026df7 certs: Trigger creation of RSA module signing key if it's not an RSA key
ea7519ec0deb26811a88e5507e36e0781c5f1b84 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c5c94fd854455081d45192374d27bbe5f6622d83 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d7ed3321c1302f0d8cc54ae1d0c7b18fb91be978 media: go7007: remove redundant initialization
6530f03481770ebff3065f531ec290671240a36b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0f34c485af3c1248a48de96d1a747145f7fe06d9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c020ce4700dfd32831c4ae84b82a2bcdc70d65d0 net: cipso: fix warnings in netlbl_cipsov4_add_std
5bc4141a70cc965afece1161875a1b391fefb8b6 i2c: highlander: add IRQ check
18ebdbfaf856ee880f4ad3ddc3abb0eee43f27c6 PCI: PM: Enable PME if it can be signaled from D3cold
fa6bf9e44744a04ad9b402349ef7057ea90a8b2b soc: qcom: smsm: Fix missed interrupts if state changes while masked
ab7d2b993d73f1ce7b0a12aad4072db1f18add41 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3ac0f0ebd6f011011606d47e0b72165a29937756 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
4650606cc97c4dbc7085d927b31400c4915c905c Bluetooth: fix repeated calls to sco_sock_kill
ed1aa90d37770575e1026967e6e6c7e1d321337d drm/msm/dsi: Fix some reference counted resource leaks
27e4b04eee5c09f1b140162084bce49b2a35e041 usb: gadget: udc: at91: add IRQ check
af0446cda0a35e908c664fe6d958d584753c9a83 usb: phy: fsl-usb: add IRQ check
622f3e9860424e6894c23ea3b61abad2029e7f76 usb: phy: twl6030: add IRQ checks
889a92c348e371c40826a856cefab1c9f42ceb1e Bluetooth: Move shutdown callback before flushing tx and rx queue
189cd4dc3153191dfd13744fcb625c51bed1d575 usb: host: ohci-tmio: add IRQ check
43efe6af47386675339293f48d26be94b10b662a usb: phy: tahvo: add IRQ check
f9dc73a4a5dc1cfbf6421c89598f29bb77579c0a usb: gadget: mv_u3d: request_irq() after initializing UDC
5b7a0c98030758cb1810003733f4658944a87ab3 Bluetooth: add timeout sanity check to hci_inquiry
40e02b4624e41c6ed259653b556907bb773e85f4 i2c: iop3xx: fix deferred probing
fa96205e039441ad39e606eadfbc0c8d8696eb49 i2c: s3c2410: fix IRQ check
9501eefce5fb281ca5cfea68e183d2ef5fedbfd2 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
c58031c0f368eba7bc36d94dce1ade9540aacdcc mmc: moxart: Fix issue with uninitialized dma_slave_config
9f492f9625cec1183ee6d6dbbe4aa419d2eb74cd CIFS: Fix a potencially linear read overflow
aa95a6692e99f78af9f73cb8752588b4d4f657a1 i2c: mt65xx: fix IRQ check
049f28001ce8cfd982f6e081fc5ae3ab913e916d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
10eac6bf5e4045c5c7aeb99db69cd6b88ca70ec0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
0f36823ae455d402d04247aeeeab74ee8d980a6c bcma: Fix memory leak for internally-handled cores
b3cfe900130618cb3f6f04cedbec1632bfeb2046 ipv4: make exception cache less predictible
67b6e49679e5c1181099cf65549d59fc7566e1ac tty: Fix data race between tiocsti() and flush_to_ldisc()
9da0513c126d6df9d06f212b842c483e28a52e98 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
47b2cb38158469f64d219ecf64ecca663ccda73d IMA: remove -Wmissing-prototypes warning
ee098496cdb0b45cd089764594b07ad26f28c451 clk: kirkwood: Fix a clocking boot regression
303538e45f1e454f743c6dea2975ff1ff0fe94cf fbmem: don't allow too huge resolutions
2ee186a0c32281b8de807150a86aab023cf57365 rtc: tps65910: Correct driver module alias
a24e415ee671073c85eb8d4154eb11d68467b165 PCI/MSI: Skip masking MSI-X on Xen PV
83f54332869bca6c75584cbd460f8c7ccfb9d859 powerpc/perf/hv-gpci: Fix counter value parsing
82f73dab116d1f9a13572c7d2d8d819f36923ee7 xen: fix setting of max_pfn in shared_info
e086dc9f1a366bcc17ccb601f9e16b001c3c06ca crypto: public_key: fix overflow during implicit conversion
dbd21c084288735848d5f51e5b6a9ba6bcbfdbe2 power: supply: max17042: handle fails of reading status register
76ed792cdfb5bbfe41ef0e590ff17dbce262a23d VMCI: fix NULL pointer dereference when unmapping queue pair
a247bc23df0244c7a36053457342448d20f9ccd6 media: uvc: don't do DMA on stack
bcc46357b54e9498348491bf6c1b0d93d222ae6b media: rc-loopback: return number of emitters rather than error
38af7f9888a451e896ab01dd9c4f06f8364053b2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6e46d2c2a87565b6036c0e3568c1688aac59f61b ARM: 9105/1: atags_to_fdt: don't warn about stack size
d874652c1378f889990b8cdd29eba9badbb0c937 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
2911421aec94371662c6e9fd6e55f3421060f2fc PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d60e9543da0783274f6bf72edf426756d508d04c vfio: Use config not menuconfig for VFIO_NOIOMMU
e94cd67c514ef95ab013b9c73dee0eb79120d853 openrisc: don't printk() unconditionally
6f0c9641ce5540a2d4d2289118e2ed5daa14d31e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
38cd331934f28023e42e5d34c89700afe5614661 MIPS: Malta: fix alignment of the devicetree buffer
1713e6feadd60ebe46e945091c1c2cb968eff7da crypto: mxs-dcp - Use sg_mapping_iter to copy data
54134613427362046127002716559b2d5eede6a5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
525508a3a3c86f8de6e33365740a1caa6be5cac8 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
03b982148b88fbeb4dd16cb17f69364b2371c808 video: fbdev: kyro: fix a DoS bug by restricting user input
6ebae46033192a0f45d8a073c56f26c1c924e326 netlink: Deal with ESRCH error in nlmsg_notify()
302cb3be0078d3f81cee2541b625bbd47d1722dd Smack: Fix wrong semantics in smk_access_entry()
6ca1e51770384408ce7a222d8936ce5d225cf1b0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
47e97288af1fc8748ac36b2b2b97dee23b3a810f usb: host: fotg210: fix the actual_length of an iso packet
8c9cebaec261192107cc010acd8a7f979f13b8d6 usb: gadget: u_ether: fix a potential null pointer dereference
796d729a08a12585036b8f81c2b279bff85c5bdd usb: gadget: composite: Allow bMaxPower=0 if self-powered
cf69a0c3c92cb9d0710473ad8d6b43e51f1e4ae1 staging: board: Fix uninitialized spinlock when attaching genpd
1e9d8f7611c1b793d3af243ea7c3ebaa81307e9f tty: serial: jsm: hold port lock when reporting modem line changes
2f277100e112add6c86a92a162727215077401be bpf/tests: Fix copy-and-paste error in double word test
0617cfdd1b3d9781eb01ad4446eb197abadd605d bpf/tests: Do not PASS tests without actually testing the result
9581a1ffc63e632a3ac6c28166ff60a40fe92c27 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b14672ddc9b17bb3b9f8a2e40a52013708bb51cc video: fbdev: kyro: Error out if 'pixclock' equals zero
ba6057de69a028c2ddd9952396ec17c068f2d886 video: fbdev: riva: Error out if 'pixclock' equals zero
a65a60ad2f9bfced1b4f96ebf1585630c7292585 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b713d21c7f6be07fbc900456a97e038ac436cdde flow_dissector: Fix out-of-bounds warnings
5d04b366f418a145a32b7d71f9a025d8788a760b s390/jump_label: print real address in a case of a jump label bug
6cbf1db2e39592e2488585cecbb8d00ce5e71e87 serial: 8250: Define RX trigger levels for OxSemi 950 devices
92816b08e122d10b12d90e1e71d7f9f8075c7595 xtensa: ISS: don't panic in rs_init
70634ff6a3bd06ede79715213f7b2f3021c9f08e hvsi: don't panic on tty_register_driver failure
517cffc3508eea90a98f7dc71cd714a13674e2fa serial: 8250_pci: make setup_port() parameters explicitly unsigned
f59ad487c0f4aab2697d0a741a4f5c1f09df23b7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
cc047ca983088229e955e7fa655cbd8de685cdf1 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f6e84a93e8a597054498ac4a11250f55ef5ffe4b Bluetooth: skip invalid hci_sync_conn_complete_evt
c7666429b57c01a2a960e4cd7876b4bf064cac6d ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
86df24a6b3246cdcb2c09d71d48e1e02ada41a46 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6f8573a571e5f6be68ea3b911dd47a18a4d654b9 Bluetooth: avoid circular locks in sco_sock_connect
2b0d102d74e9c2aeea44f22f408b9e426e386f03 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
55fce9c560b24bdd34469f1415df487c41c8cc92 ARM: tegra: tamonten: Fix UART pad setting
6d1f2c2ec6c5f23ad42a4e809a5471fd8d00a8b1 rpc: fix gss_svc_init cleanup on failure
60a9f893b955ea4d3eccd6ca74952a5217211478 gfs2: Don't call dlm after protocol is unmounted
a6b8274076b4d1bbdafd52133b4e559164562c75 mmc: rtsx_pci: Fix long reads when clock is prescaled
4638037f676a0a42868efa43d4401876e56468e3 cifs: fix wrong release in sess_alloc_buffer() failed path
906b8884e51d607bf2b17ad7701cedfa8ffa1c39 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
abcce5bb1b4643f09a1503adac6a69cd4461293e usbip: give back URBs for unsent unlink requests during cleanup
22d722fa07ab277f4a0b2c77d0b122d266b1a95d parport: remove non-zero check on count
524f833eb6281831a92a08d67a6cc1ba2afa402a ath9k: fix OOB read ar9300_eeprom_restore_internal
337f1cb502caa5a2c4985c6a0f9ef15e31507e27 ath9k: fix sleeping in atomic context
50b2695fe465ed032a2429e18ce7232774cc1aa6 net: fix NULL pointer reference in cipso_v4_doi_free
06a91c425e4a27a6e9d57c33e3f86a16cd1187ca net: w5100: check return value after calling platform_get_resource()
aa9712d439ccce512f0abf56a07cc6b5092db626 parisc: fix crash with signals and alloca
2ad47be808630ddba7846cd42d33251facc8a240 scsi: BusLogic: Fix missing pr_cont() use
3ede0cef1522d4cbe94b55bfec9fca9c0214417d mm/hugetlb: initialize hugetlb_usage in mm_init
12aede94b2e37da7b679fd5a4c113ddb25b21bca memcg: enable accounting for pids in nested pid namespaces
7beef67e813817df98be0092792a5ac1990d3e4f platform/chrome: cros_ec_proto: Send command again when timeout occurs
de10eedcf700ef6220a44e0a0f75ffcb2ce97948 xen: reset legacy rtc flag for PV domU
d3435227c6565c655055f8c39ef0b958ebaa121a bnx2x: Fix enabling network interfaces without VFs
5e4793863571623ea833e2bb2cd35ff54b8eadca net-caif: avoid user-triggerable WARN_ON(1)
bbddb233bc641f554fde2769c111a648b82ad127 ptp: dp83640: don't define PAGE0
bef90f49bb87dcb3fe5b849d1203647c4b66ad80 dccp: don't duplicate ccid when cloning dccp sock
f0362ca969e8505aae59d498195c541158cacae2 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4d32e068cc10cb41c9e978e8742593ddb92bb0c1 r6040: Restore MDIO clock frequency after MAC reset
d18b1f5bb00bb53089a1801a558929b5cbfa1860 tipc: increase timeout in tipc_sk_enqueue()
dfc9ada6e436aa71fcf72ae3a681e30dde8fef5c events: Reuse value read using READ_ONCE instead of re-reading it
93eda456e94a57f8c46edf19d404e6105920a42f net/af_unix: fix a data-race in unix_dgram_poll
3451f93f8e6a6476e4e75fbf9f86ce86e601d7b0 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
ee4ae30b8643cea8718e0a2c376dfe34d6084241 ibmvnic: check failover_pending in login response
2de17db49afe71d4ef2dd1839fd656bc67a69b3f x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
1eb06a2ed9cfca7a7a96929b0945b3c8d70e9464 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
ee8f316868952d0e40ebc2c3f66fc77fff915dbc mfd: Don't use irq_create_mapping() to resolve a mapping
4288634770f40f52246af34e99e71ea7be3b7576 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9a2183417f9765d421652fb2c828bdd5c8677451 ethtool: Fix an error code in cxgb2.c
6268db2d7f7e7432341f9aa7eb22acd13a5bc02d PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
8b10c90cc926fae808d78cf78cfebf6be05f2f6e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
a1bebc80587c0b76370d9df18f4000123d0d6677 ARC: export clear_user_page() for modules
4d8113398c404f3f75c3682c46ec62ce899f2036 net: dsa: b53: Fix calculating number of switch ports
e5a6c530721e35c5e14fadada6a1b3f6f244efde qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
41c5aebbda557e7dac5339000af4b1295d5ce64e net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd376b7d853c-d409bad9aec2.txt

d0d610402710c4711409ee925fa598fdb2b1580b drm/bridge: lt9611: Fix handling of 4k panels
28ea69f995dd0b5775315d02db53eb96f7d52a20 btrfs: fix upper limit for max_inline for page size 64K
2b1851cc123eb1b4bc8505360b3f6d74f0e57a4d io_uring: ensure symmetry in handling iter types in loop_rw_iter()
2434a34d0af4a5fdaf7fa9654d2c5dd5164dc38f xen: reset legacy rtc flag for PV domU
a961a86b94a2a5e090ee2ecbb284b2cd62d98299 bnx2x: Fix enabling network interfaces without VFs
fc08740043ddad8f7a2219a5597777b7cbae6ac7 arm64/sve: Use correct size when reinitialising SVE state
724efc5c44822dbb8af5d75dc629385f3e4910d6 PM: base: power: don't try to use non-existing RTC for storing data
d1d4610e90aebdfed6a83f61a0dc9828d0e0e9b3 PCI: Add AMD GPU multi-function power dependencies
16112db4b8c3a05fb624d1a288623cdfd9df5f86 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
f0b7e7d99c112961b5c588584871deab106d3ede drm/etnaviv: return context from etnaviv_iommu_context_get
cc4db3a75581a64a34165ec57fef68e9f826d5d8 drm/etnaviv: put submit prev MMU context when it exists
c8f5dd591a6222e92b182648fa396f932bd3eed4 drm/etnaviv: stop abusing mmu_context as FE running marker
a84654fe20cfeabd360b112766ea71d257d69ebc drm/etnaviv: keep MMU context across runtime suspend/resume
6b6363cff97eb53fdac7751be8af9a03ca6a1376 drm/etnaviv: exec and MMU state is lost when resetting the GPU
9faf2e3671cde80334bba9e400060f77b0ffaa23 drm/etnaviv: fix MMU context leak on GPU reset
36ec0e55bd41e9ba6ca5e378357cdee3cf166bc2 drm/etnaviv: reference MMU context when setting up hardware state
9dac93de3a446091c766e87072771b9451dfb06d drm/etnaviv: add missing MMU context put when reaping MMU mapping
a81bd31e7a2e8242daa61c33b44d600069714de7 s390/sclp: fix Secure-IPL facility detection
8e786c107ace27a837bb9fa2e8a3160780bb2e46 x86/pat: Pass valid address to sanitize_phys()
40f03c5620a077aaf1e717ce21fa6a2381ed6379 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b6bc1a5209014f382735d9a9d80438484dd0910b tipc: fix an use-after-free issue in tipc_recvmsg
d2ff1799bf92dadd23d51b31396b8b5b1de17ac1 ethtool: Fix rxnfc copy to user buffer overflow
692ccecaff50c358f55c42222fc42123df47bcc0 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
b50de4a43e059340570178ad0411019f7fe760bb net-caif: avoid user-triggerable WARN_ON(1)
c1de931449af6574afb2d5af79836b823852827e ptp: dp83640: don't define PAGE0
807db255a18b79d2859051ca5662c348862f9e89 dccp: don't duplicate ccid when cloning dccp sock
1d1400c03a2f05e4b1e2d5c508fb93533632b636 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
144f53ab5544afaeb39ee6b2069903751b52c99f r6040: Restore MDIO clock frequency after MAC reset
b6e5b9303c61616c64902de5d98042123021f382 tipc: increase timeout in tipc_sk_enqueue()
15f4eed992ccd4ca7aea689f24946b56087f0806 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
7f938987ea460b7594ff8721e7c4d3b4fd507032 perf machine: Initialize srcline string member in add_location struct
22174bae079a94198b9c65a6d38bb94dd2de05e8 net/mlx5: FWTrace, cancel work on alloc pd error flow
626e514bd947b7acf97fc4e948adadf5282d0e15 net/mlx5: Fix potential sleeping in atomic context
7e3ccfa3ac3eb316a1c951818598de1eedd12e25 nvme-tcp: fix io_work priority inversion
eb768a21611a55a9622a2ca6b1fbd4e0c1b5c68e events: Reuse value read using READ_ONCE instead of re-reading it
697f91590673e30d0ce32988047eb7a727573553 net: ipa: initialize all filter table slots
d8d46bf555a6476776b646b710653ed4a923ed3e gen_compile_commands: fix missing 'sys' package
c59e367ecbce8a36643b300cc51b29b53a5c6835 vhost_net: fix OoB on sendmsg() failure.
7f36ee372969f5047d2bd77b209ae4137f05d546 net/af_unix: fix a data-race in unix_dgram_poll
631d02e62c72e6d0ca932c7a3c8ce2f72368953f net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
7b228d9700c2f5d5e2f2084d8a31f026d53e68ed x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
6a449cb3814d00b57fbaf0a04f36ee6578f5fe53 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
a856ff5a293a4aaed5d72c80c426f19cc5632acf selftest: net: fix typo in altname test
18fadef7ed74fc4449e3922e060dba33b7fee8be qed: Handle management FW error
bb9af7f3a3c051755e6926cfe9af9a265b2df22d udp_tunnel: Fix udp_tunnel_nic work-queue type
71c250cbd9cd7123f380bb59ee2a47352528ceaf dt-bindings: arm: Fix Toradex compatible typo
bb4ed417bc068e2d129fadbb9f69b9f417974f82 ibmvnic: check failover_pending in login response
e816b5074df2fb9fd6f373615972fadf466f4cc8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
840e4720d9448829e5c6e57d8a09ee9bb416acca bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
44082acfc38dd127899e27d5f48b641512c98bce net: hns3: pad the short tunnel frame before sending to hardware
c664ecf8f4e3060a1093825ac7e07e42561f477b net: hns3: change affinity_mask to numa node range
b16b49182a9dd3230400603234c9438738f5086c net: hns3: disable mac in flr process
ec46bb4d6f922f8ff2a24ca18c3578030bb4c1ed net: hns3: fix the timing issue of VF clearing interrupt sources
c68c029a22f211e99ea96ff3b51c12004ffbb355 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
f4fdd48fbaa3a0882025aa3900c39f38f226e787 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c331644ba3ff666ee0285cd6e6cb8638a88658eb mfd: db8500-prcmu: Adjust map to reality
eedbf017a82783ea35b288030b55518c2d220be2 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
01bcfa69862545cff42e996b615110c210871c60 fuse: fix use after free in fuse_read_interrupt()
d0feb8711b7dd2296270f4e8b82eabb3d6c30553 PCI: tegra194: Fix handling BME_CHGED event
2a470e4a06530f32b187588ec7010f4844f169d9 PCI: tegra194: Fix MSI-X programming
0c5d4cf7763a89c3630f0c83af4fc23cac7509c7 PCI: tegra: Fix OF node reference leak
f4d76e50e32de23ca6f2cb79063355eb98a1cccd mfd: Don't use irq_create_mapping() to resolve a mapping
8125c4785b32f80a6a1e663b5b0c47ffa5805d0c PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
cbd21fc9b952a6c4cdcf6bae8b490fb13e2a3c28 tracing/probes: Reject events which have the same name of existing one
ee85ab7180f4fe8aa5aa696a53ec3ca30b572f8f PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
9cb66b0efd22d65efe6d5021084f0af368ea3539 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
568a656e21057f86466dd3bd433565ba5e345e1f PCI: j721e: Add PCIe support for J7200
a64dcf5c1dc6c89672bfac5792168e0dad864174 PCI: j721e: Add PCIe support for AM64
031c4819b3338ee1d013b7d8ed89d6ce4d3ec73d PCI: Add ACS quirks for Cavium multi-function devices
607bd2183639ecff6c147d2451453d6aa9cc6e12 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
be320a9c71c7d95377de75e5db2b810dc1fe240a octeontx2-af: Add additional register check to rvu_poll_reg()
c5ca15ce8060cbd8cc0cebf1e038df92df645309 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
02c38a84d2d51026c4d55aec78d1626243689e1d net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2973ddbb4f1324e638899d40af811c8d2d693794 block, bfq: honor already-setup queue merges
f4b5c8a9b5d0be41577accf8bd002955fcd414b1 PCI: ibmphp: Fix double unmap of io_mem
fc434829e10417c3bad22608918660bf1c6826ee ethtool: Fix an error code in cxgb2.c
4b192584db13afeeb1fb7499d2b2b7cb97d383df NTB: Fix an error code in ntb_msit_probe()
94ac2d641a79d2a2cd0dcfc35ddcaa2cd3a012f8 NTB: perf: Fix an error code in perf_setup_inbuf()
cf345911ece55b9f904b0badf4aaf5296a15d24f net: phylink: add suspend/resume support
dfdfb937617043c9cd845cffe45049aafa992b26 mfd: axp20x: Update AXP288 volatile ranges
d605d853d3696b14fcc8bd46dba4618ed38005ce backlight: ktd253: Stabilize backlight
93e4ab35a179a556e60746e4e619a8072f45cfa1 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
a8e9a255713b78403608c6b61d2ec4f8642f9303 PCI: iproc: Fix BCMA probe resource handling
6c6668c1db83079643137676b19fb2baba36bf60 netfilter: Fix fall-through warnings for Clang
e2e5dc32d500ac80cf533b0baffb051070a3d3c8 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
07406f335aa7d85d49aa17966f316b62c44ba270 KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
f5caba2bd04099c924381626f496c01a7649495a PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5203dcd95c45973f9a7afad110ad1bd4c845925c mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
05ea46437e6115942a3e52786a88760569d75777 tracing/boot: Fix a hist trigger dependency for boot time tracing
ef4c30cb64664a0274be63caf5c95c6c7bf6b60f mtd: mtdconcat: Judge callback existence based on the master
5f3a1f0eeb79f5728c2618eb58b248e9c110a1f8 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
3956d3e690805f20a0e76577ed1af1cd0c1b8ec8 KVM: arm64: Fix read-side race on updates to vcpu reset state
a7cad83b0a6388df686cd88b9fa8a202a3556219 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
a8e82cc13aef75837ab443b8abee2d7f4ac1128d PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
f610f86ac725d0ad0194b8622227437f50e76fba mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
764784085fd1dec75094342e5d00175279a0212d ARC: export clear_user_page() for modules
279a5ecbcc4a7e14c0a380e890a851a5475d7981 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
32f949ca51834477af60006c40ac5656b884b6a0 perf bench inject-buildid: Handle writen() errors
a3df582f28e7b77bf261a0e6b2dfc793ca834234 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
d8932dfb395794d7f9bb5526e982cefdfe708e79 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
f2ed7fa9bfb645843d268de582a08077e8435e79 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
1e407ec9edcf267f037e7b2b3baf3dce1b443848 net: dsa: tag_rtl4_a: Fix egress tags
3d27686af1f9356990c050c4a6863d1469aea261 selftests: mptcp: clean tmp files in simult_flows
4e62dcb9e983a9017ea811dec89597b0479c5f74 net: hso: add failure handler for add_net_device
e68979c3292bd8d88564c930f73d44c2ef0d856a net: dsa: b53: Fix calculating number of switch ports
24f2f6ff88cbc83cbdb50ea1688c09ee4df27bad net: dsa: b53: Set correct number of ports in the DSA struct
626b0953a720a964a2689f2256ebb524a039c447 netfilter: socket: icmp6: fix use-after-scope
89d2405efdf28c05634781324c0d9beb886ec9cf fq_codel: reject silly quantum parameters
8d93e213a918f18de958a227e79e16ef862ee24d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
d88bd2670504b0e6f88d81073c65d72a88144da1 ip_gre: validate csum_start only on pull
09e7b8478924d00ee012c8902dd60a747cd10321 net: dsa: b53: Fix IMP port setup on BCM5301x
54d0fcd866492689124a402a62b336c4fb334ba9 bnxt_en: fix stored FW_PSID version masks
bf23b8285701d9c1ab298300e3f0cd2fc6ca9d96 bnxt_en: Fix asic.rev in devlink dev info command
b418d2f76c200a71dc519f8f1c591c51d0b49b50 bnxt_en: log firmware debug notifications
43e0c638ca1a2a8a209f02263ab90170d8d83d88 bnxt_en: Consolidate firmware reset event logging.
17e054a479f87a46d16364118ae5a20a5ddb44fc bnxt_en: Convert to use netif_level() helpers.
c817d6ad1cc5d641eda0b62886df01dee8c0ed44 bnxt_en: Improve logging of error recovery settings information.
8fd055a5cc671faefe35deaaa83414a4e11c3bed bnxt_en: Fix possible unintended driver initiated error recovery
61fdc882b65b9818426d0c8c0e4e5ad9d4c4fb2d mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
197240e44706db1ac462557f72b3f585065da49f mfd: lpc_sch: Rename GPIOBASE to prevent build error
079a90dd99c2104ccf56eccc7e90c7f21d8e187d net: renesas: sh_eth: Fix freeing wrong tx descriptor
dc36192b987fa273017e216d757e006f8bc925c7 x86/mce: Avoid infinite loop for copy from user recovery
35da7e4c0fc0ad566b29932e8228d24fb70b4dd7 bnxt_en: Fix error recovery regression
d409bad9aec217f4e0c9b10aa4f424fd1ee34dfe net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b059dc0c787-6eec71c1020d.txt

221ab473f803b4007c194005c032700c58b0cb5e io_uring: ensure symmetry in handling iter types in loop_rw_iter()
e3771641577ae290293435d9df7457c38f232b9d swiotlb-xen: avoid double free
4ec4fd049557b40b09b0d626f90d25ebf5089b6a swiotlb-xen: fix late init retry
6dc161a1d1af22199917db8890368dec18a55fb6 xen: reset legacy rtc flag for PV domU
e436b0187c3801ed918264a375118a95bf16674c xen: fix usage of pmd_populate in mremap for pv guests
4c639c2daa22582b20f07d3d3e636cf067d207eb bnx2x: Fix enabling network interfaces without VFs
c982442aa1421f503ea1e9bc1cfb18a8e821e145 arm64/sve: Use correct size when reinitialising SVE state
0a7a4424a3fa942cf1e5bf196f5e34f3b2e18c31 PM: base: power: don't try to use non-existing RTC for storing data
dbf5cee74e576ae22bff96e604e47bd8770bd239 PCI: Add AMD GPU multi-function power dependencies
e18f37f8dfc1e3e9e3f509b5ef19f73c2ee156ac drm/amd/display: Get backlight from PWM if DMCU is not initialized
283ead0706525c4c93d2af81189539f0fc0a3d7e drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
90f7b321d89146fca242730cb0e22138d13f5347 drm/amd/display: Fix white screen page fault for gpuvm
70a853cac35ef6e309c2c85f3d8d8d858ae33f93 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
22512cfc93aaba59c53894b06d78cfb9daf3fe81 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
cfcae743ad452a83ade74c5510de3b24240bf2b3 drm/amdgpu: use IS_ERR for debugfs APIs
1f96b8f481a568928fc06ebc1d6cf57cc07ceb81 drm/amdgpu: fix use after free during BO move
50ccba96b285dd1f685de86c6c3d3f16dbdb8b22 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
dc9428f630a3b2d51de6e4889379a1a93e41b985 drm/amdgpu: move iommu_resume before ip init/resume
ff2c51eff72d104132cee64f4e4d92669e4d45b7 drm/amd/pm: fix the issue of uploading powerplay table
b462955c891780650a4d375b5baf3e0952879d89 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c992026cdea9445536ca5d5d73109c96bf8ab0d7 drm/radeon: pass drm dev radeon_agp_head_init directly
4a35bd623e60832af5b44b80843b76155125b0ad io_uring: allow retry for O_NONBLOCK if async is supported
7e3f5c53b8b8dc5f1f20cc1edffd69bea68b8787 drm/i915/dp: Use max params for panels < eDP 1.4
726a63a3a231095b9e7fcab906aa7c50ec11daa1 drm/etnaviv: return context from etnaviv_iommu_context_get
0b37e30ad7d2ac0af99b01e5a7b304ffe38b8d29 drm/etnaviv: put submit prev MMU context when it exists
76b46fb27128a07a8331d4b158c54236fe988bd3 drm/etnaviv: stop abusing mmu_context as FE running marker
a7ccf0eaec61e21c4650e9d8674a12f54dc471b5 drm/etnaviv: keep MMU context across runtime suspend/resume
800afcdcb7639cc2d7ecd29187f439c1c507ebd3 drm/etnaviv: exec and MMU state is lost when resetting the GPU
d6b0f88f7dfbef4f50aad377b3b038cd8ead9b97 drm/etnaviv: fix MMU context leak on GPU reset
6ad7888658e76fa17e6a8e137c05e7f907e89cde drm/etnaviv: reference MMU context when setting up hardware state
335b8e87d6148c9d9292d58dcc22e0dd99decc93 drm/etnaviv: add missing MMU context put when reaping MMU mapping
1606dbfca06890208ec9824a89284ab3bf731aa0 s390/sclp: fix Secure-IPL facility detection
015ad0031906cf0f4e4508dc84bdf029cbe95425 net: qrtr: revert check in qrtr_endpoint_post()
8bf3dc8e0e2b6ed4b400782cef997a56d81c8b8f x86/pat: Pass valid address to sanitize_phys()
3c479dd477e3ce70e6276ec50c7e39d59e507cd6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0444c7be0ef6a7cdd7775442eafe215f2498e821 x86/mce: Avoid infinite loop for copy from user recovery
4b7b95e5d85234bb14ccc3d44b9ab58a4f4625e4 tipc: fix an use-after-free issue in tipc_recvmsg
60c913cfe15e7b6b4124173245838b4c557d7fce ethtool: Fix rxnfc copy to user buffer overflow
cabf4f03e0c203e381d403077771d2ea20e7a453 net: remove the unnecessary check in cipso_v4_doi_free
8793dc7b697d20fc0c6a74d2567c74d305390276 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
0b0929a605b9740c40bebb8d00f59856069c41d0 net-caif: avoid user-triggerable WARN_ON(1)
c384bcb9ed2171b865c007a7620ae422dddaa14a ptp: dp83640: don't define PAGE0
c92efbcc4a1512f585f6f9445e6d98ea6eee613f dccp: don't duplicate ccid when cloning dccp sock
b355fe77c8fb72d9265ae10b2cad124a0ae481ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5916fcf724ed95debb1afc9d8147f0b7917d5c94 r6040: Restore MDIO clock frequency after MAC reset
0ee303c44735baf3966667e8e75fd57dfa105d97 tipc: increase timeout in tipc_sk_enqueue()
c4f87a9f46e7370998fd9d5b2dec3070f4a69ba7 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
451ab85526540f75fddedc41179edae601799f3c rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
c0847f09b6d6216ad4456b2c7eddc0ce545c5b80 drm/i915/dp: return proper DPRX link training result
df23368c7318863f935b29a312a6c2cf7f90cf79 perf machine: Initialize srcline string member in add_location struct
3cd184293240b28c28aaa4e532fa18bb7f3e9757 net/mlx5: FWTrace, cancel work on alloc pd error flow
c506920f6daab385b9be2a5e2ca6293a70437750 net/mlx5: Fix potential sleeping in atomic context
b5ba22a1f5c796495b52e1b5d11ea88330c8b2aa net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
994e0ec405ad0c9c2d936ebb0657233bec676048 igc: fix tunnel offloading
fed4c4dbf0a954de324abb4de659738e2be1836e nvme-tcp: fix io_work priority inversion
d06c184a5bf41c607f566bec49e1f37d02367908 powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
025e7ad697dd216700e7f5d962083424af71f6af events: Reuse value read using READ_ONCE instead of re-reading it
0116389913dbbb26970a93f3fa81839d2d8f545c net: ipa: initialize all filter table slots
0bfcda3d476b7995b343b33542cfda6c4a14a262 gen_compile_commands: fix missing 'sys' package
e4c895b2fc5dc77a6fe62b79085d0f8efe152963 vhost_net: fix OoB on sendmsg() failure.
a10e94c29dadac8531a3455510ae917d0f754763 net/af_unix: fix a data-race in unix_dgram_poll
ebe560a19b075aea9c1c3dac23551ffda8e15a90 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
0b373ab4acfcec5d4265af7367f4347790e14a82 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
49915913716db16b1ba85a74bfbd2d4e95aefe27 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
cdac5fb3e5fc1c2eb54129a70fcb5c6b96409116 selftest: net: fix typo in altname test
547424e2d939b8cf9271926d514f6071be5ae82d qed: Handle management FW error
dd001487637b8e003b1a99ece006e1ad0c6eab5a udp_tunnel: Fix udp_tunnel_nic work-queue type
df2cdb1e08fed508266a173ba9cefcdc2bfba124 dt-bindings: arm: Fix Toradex compatible typo
f0aed3861f95bc8a4d6d480fe8789365e21c37d4 ibmvnic: check failover_pending in login response
1d7e47f21271110fc191e04fc2d43f0bcca35972 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
e75224bdfd4bdf1c380dd81dfcc4386ea514af7a powerpc/64s: system call rfscv workaround for TM bugs
7ba2f65ec1c4b375224f9d574240571342745f0f powerpc/mce: Fix access error in mce handler
80140af6450b3ece6a1ec3cbd4975169837d1126 s390/pci_mmio: fully validate the VMA before calling follow_pte()
6489af3754da8d834d4e392a4c922ab39d8e0a0c bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
05f80fd6551d42fb8f4609dc7c1760297e071860 net: hns3: pad the short tunnel frame before sending to hardware
daeaf4651dce5b92a154b94836049d396ee88002 net: hns3: change affinity_mask to numa node range
984cc29ce437971ef10469730c0f8cb568968df7 net: hns3: disable mac in flr process
becade65f0e803458ce3fb75d8b5dc7d31275ac0 net: hns3: fix the timing issue of VF clearing interrupt sources
6c8ec7efcbbeb8898eded4a9267f689219f2cb6d net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
dd78b7fa3bd909ad0c5012b4f4ba5c31991c8c45 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
e04780565b8196627359bd679b6f9d506e45e330 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
bf22b3fb147ec70eea39932c53a9fabf2a341ccb ice: Correctly deal with PFs that do not support RDMA
e0587029a85ef001845d6b9e627451b7824d034c net: dsa: qca8k: fix kernel panic with legacy mdio mapping
3a2a2d3e929dc8499b6c2404d61f72e0d9da0672 net: dsa: lantiq_gswip: Add 200ms assert delay
592fe28e463de4b74b27bdbe42b3eb1500b31017 net: hns3: fix the exception when query imp info
063efc7d467784be3643ec2fce52310fbf7b56e2 nvme: avoid race in shutdown namespace removal
4cbdc4f4553c5c9415d1a16937bb720d8decdccf blkcg: fix memory leak in blk_iolatency_init
436fd5e7ed6821eec93c5dc405e7886322d5439d net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
3b1ab74d94f9f3d24bfe5c871624bab5ad491d82 mlxbf_gige: clear valid_polarity upon open
283cabf0410d1552e26d28a6b5331aa63c81fb3b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
03f3ff89d5e267e24eac06f026686300bc08af9e remoteproc: qcom: wcnss: Fix race with iris probe
dbfa85049e725713c9c0e469ff3a7f1dc7eed845 mfd: db8500-prcmu: Adjust map to reality
151df815b99931d6e4c519f925ad1835ba2411bd PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
3a7447b735427ab9a0c6382dc492753229217a64 fuse: fix use after free in fuse_read_interrupt()
aa9ce8fa5403e9a6b2edbe6aa0440748ada9f36c PCI: tegra194: Fix handling BME_CHGED event
fa4e2c1527b812b55bd0b3543ab8e7714c277a1a PCI: tegra194: Fix MSI-X programming
256f92e55b4b9883a41e096e1babe067aec2b1ef PCI: tegra: Fix OF node reference leak
27effd5d9f439fe2100244f3b886b1e2450d6c28 mfd: Don't use irq_create_mapping() to resolve a mapping
5f5cebc8b45a996dd48d8c57fdbec9acf2af9772 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
8c4e80add140cf0b9aedec8c91541471fc326fd3 riscv: fix the global name pfn_base confliction error
66c5611131556fa0a440ead16c1fb424524ce8a7 KVM: arm64: Make hyp_panic() more robust when protected mode is enabled
df24fb0db18daf1abe8e63c2ca603f0a1fe7fd02 tracing/probes: Reject events which have the same name of existing one
4a5bc237c6483115b9b4ea0f84dfed5ac09d588c PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
99b4a8a415f6849e012842219ee4c5ef620ac295 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
bcd0b079bcc47787d7b67288aec25607d8c84e71 PCI: j721e: Add PCIe support for J7200
39455dd6633c2c9734bdd971e4d65b06be38e59c PCI: j721e: Add PCIe support for AM64
0a0dc4daf0337e12754a938251f061e9fd91ac41 PCI: Add ACS quirks for Cavium multi-function devices
78e6944fcd585c056ba3aa6f7d04b9d3f4e05ae8 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
21869504acba02c42017d2ea35352928bc56b4d7 octeontx2-af: Add additional register check to rvu_poll_reg()
8fd3937bc70ef476b26375665605a279495062a1 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
3f4d9e661a7c2e032de44e6ac71b4efca4a6fc55 flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
189fcc6e58931561ba1cac2bddc76ea4d760913f net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
99b401615657b7b850d3565b45a0db9d923b92cd block, bfq: honor already-setup queue merges
e30970d37084a53fe13346cd3ceba905557b10d0 PCI: ibmphp: Fix double unmap of io_mem
84d8d1f58dc88d70a2b521ab68c438cd06fa70d9 loop: reduce the loop_ctl_mutex scope
c74faf23a229e0bfef134bb630068413fd8b4f0e ethtool: Fix an error code in cxgb2.c
cc901116f4311aee6d1802ba942b81ee74da7ace NTB: Fix an error code in ntb_msit_probe()
16ad82f02d369ce94cac66199516c25d169d76d3 NTB: perf: Fix an error code in perf_setup_inbuf()
4b169fc8b381ac06ff209769f6288bcbb5f4fbcc stmmac: dwmac-loongson:Fix missing return value
1d0dba4bf2ceb69915a32dd6ccc675f4c1248376 net: phylink: add suspend/resume support
2332f48d6d06eb247fae69d696fec41fc9dc8831 mfd: axp20x: Update AXP288 volatile ranges
06f139baeaeeddf3abb2b7e59b9f0bc37378c389 backlight: ktd253: Stabilize backlight
b6f00866cef9e9a6926f783e4b5e84e921b4292e PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
a6864291963e953415fffc5f09559f54d05d8851 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
53c6cb8c86bd73e10792b0ff9774871f1dc34f79 PCI: iproc: Fix BCMA probe resource handling
68c57577382897af40988781d495bb46bd257761 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
a477cd598ff840a95211cc02b3604b1f020ab65b KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
268fddc98e540b1efea036c49b6943f836a3119b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
bf50a8d4f92968bd9c498121489ab24c04c4fa62 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
a6bb72efbbf77745b33371b6dba867fdeadb8d8c tracing/boot: Fix a hist trigger dependency for boot time tracing
65d8e0143cf72f22e8f27b6e6223eb1998b8341e mtd: mtdconcat: Judge callback existence based on the master
d6a2a003ba381a36a585ff595e5e7863ddb26086 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
996bba3adf947726e539accd2373d1e4f89286dc KVM: arm64: Fix read-side race on updates to vcpu reset state
02d5fba76274fb902c33908bc7a15591e402f1d6 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
c81ca71e7cbee99d828eb17f60ee5992a576d209 PCI/PTM: Remove error message at boot
35df465c2d50dcd8f8117203993d9073f4d9cef9 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
725964fb9a806a3c6a227a4c42a912b37a85ea20 watchdog: Fix NULL pointer dereference when releasing cdev
91eb57832d489af6cf3c2a4ab0ca39f8d231b7fc mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
05a3e4d5ca21b246df0569a656483d4fac10b802 ARC: export clear_user_page() for modules
5c515073413f154bdf246febf46cddc80fde7d80 perf config: Fix caching and memory leak in perf_home_perfconfig()
7da180e3d0476df82a44cdd7aad5b1d53c6dde87 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
f390bc3fb75e6cc64ab377f2bd59c2c3b5ad89aa perf bench inject-buildid: Handle writen() errors
7cdfba4ad07fd47d9a232aaf77d4209d97abdb96 gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
a587251808f01d7f8ff0e7b6e8e4a9ea0e214323 gpio: mpc8xxx: Fix a potential double iounmap call in 'mpc8xxx_probe()'
3d387e44459aeaad6386eaf10df799668876ce29 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
ec5dad86b830a7e7ee2fbd2946a074ecc95156d8 io_uring: retry in case of short read on block device
db44c4003cc7428bf08b281a7db6015f55adbb63 net: dsa: tag_rtl4_a: Fix egress tags
c1ebc4594f3f7845f1114ddad6681efc87552c9a tools build: Fix feature detect clean for out of source builds
d0c4303ff0f5d15e47f1cbc6f62db240a6e12aca mptcp: fix possible divide by zero
556d293bd9f48638ce92e5da48ae1af41dc1d325 selftests: mptcp: clean tmp files in simult_flows
4a88e132af0c1938359a048291151cd45dd1bf8b net: hso: add failure handler for add_net_device
b06f30aea5efa5f8c31d0b38da05d0d672efbc9a net: dsa: b53: Fix calculating number of switch ports
b057f021f7e04c8f9d7c71c8ac616b7482762ab0 net: dsa: b53: Set correct number of ports in the DSA struct
6bd650bf0c907755af286f2021456ea807aff100 mptcp: Only send extra TCP acks in eligible socket states
afd921653616600faa4d3a8aac55282657514596 netfilter: socket: icmp6: fix use-after-scope
fef9f64fce63fb385541ef8de3f2993dd58e9dd4 fq_codel: reject silly quantum parameters
9147ea724752db12c9312e60e07839a94ee6a238 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
f1c752122385feeb9392f6923d889a853692f578 iwlwifi: move get pnvm file name to a separate function
3ccdbdba8cc52df53768b5a7be438f5cd3eaa0a7 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
c038f930176079d9f3b868557bef53107fcf06e1 ip_gre: validate csum_start only on pull
2630b1612d1fe2eeec03141f742c118c982ab871 net: dsa: b53: Fix IMP port setup on BCM5301x
52dde0457459ca8ec3c57e51a21aefc293d09c56 bnxt_en: fix stored FW_PSID version masks
1f49f043a1701f30b523b53f9e53d526e38fb1b6 bnxt_en: Fix asic.rev in devlink dev info command
817285a17eba7c074df9ad361d2e8e7e81e4a207 bnxt_en: Fix possible unintended driver initiated error recovery
5dc3212aea145e91baaff2f2cfd4bd7e164196e5 ip6_gre: Revert "ip6_gre: add validation for csum_start"
9ec74c3d077f1c67f50f0baa5da557795c92dc55 mfd: lpc_sch: Rename GPIOBASE to prevent build error
efc87bda8b3721172fcbd04d682342de9b0af6ed cxgb3: fix oops on module removal
f6bccabc355d6f52deaa021b73ad9983b2884402 net: renesas: sh_eth: Fix freeing wrong tx descriptor
4eb5c251c8555c68ef4b1f2cb143bf2d63c4f6a8 bnxt_en: Fix error recovery regression
6eec71c1020dc74b9d8dfd4f4405d30f20525a7e net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()

--===============5707241527041726803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab48f7ea06f-17452f118b54.txt

8860a3dbe6cf08c650c5af13e10813c13beb6668 rtc: tps65910: Correct driver module alias
7a3ebfa2464f20c7563b4f960f0ba405c558613c btrfs: wake up async_delalloc_pages waiters after submit
a2edf8cdae1da2b0f5cc77c10d296f08299f59b5 btrfs: reset replace target device to allocation state on close
cb95d5b4e78178736f07a850ddf2c500bc5e9274 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
cf3c8171210ce249d7b8c0cd65c4693818c6847a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
30fe029f3a059b0bd3e86b622e144f83409d69a9 PCI/MSI: Skip masking MSI-X on Xen PV
22212b7d060fb466e06441daf80fe8eee95a2bcd powerpc/perf/hv-gpci: Fix counter value parsing
5679fdb70cf67c958ad2bc3ea87244dcda7b336d xen: fix setting of max_pfn in shared_info
be2dff0e64c9095c5e1c89b5a969be51964ab61f include/linux/list.h: add a macro to test if entry is pointing to the head
1210ce91265087d7a85bb510dbb6891c70b01a5a 9p/xen: Fix end of loop tests for list_for_each_entry
c8029d1f16c47b9a1bcf2f0d034ed681344d3440 tools/thermal/tmon: Add cross compiling support
2d92c40b76c1ba257b00ba47768a10e55c6a037d pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
a553c7c81a0f5093cb9e4b79d10f7dd2a6387015 pinctrl: ingenic: Fix incorrect pull up/down info
910ddc1e037b916833169c597a7f177cdf94aa00 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
5cc5a87d322a9792b5f8aeaeeccc52a1319f7839 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
16e63dbc2e814f90ae08ea26f31f8bdb61fc8ab2 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
dc721148250d56314cde65d279323f17103fa0db arm64: head: avoid over-mapping in map_memory
09ed28361f761633634314a03bd349610e6c0bac crypto: public_key: fix overflow during implicit conversion
93fb2aa7fc9b4fcafa03b4271167d7d96e2306d2 block: bfq: fix bfq_set_next_ioprio_data()
a779dbeba704c9e2f0688ed55d2fd5de4140a98b power: supply: max17042: handle fails of reading status register
3d4d454240198faafa716b24655a2dc83676dcef dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
88b0e83515d059525783ff77a5558408ee9b9d31 VMCI: fix NULL pointer dereference when unmapping queue pair
1a6bea20cb221ff10fb6d66176c5283bc97b097c media: uvc: don't do DMA on stack
654dce1f879a3913eb4f9fe535807acaf9255e8f media: rc-loopback: return number of emitters rather than error
5063741c92d4ca8c059dd2e058b05300dca0b58a Revert "dmaengine: imx-sdma: refine to load context only once"
4622e8cad238f48f14e420b74477b2e3ce54ae6a dmaengine: imx-sdma: remove duplicated sdma_load_context
cbf18ee37d522d02a39769bf373f6ff6b26ca15b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b8fd53c882262f5848a7ce940a704bc89fea011b ARM: 9105/1: atags_to_fdt: don't warn about stack size
ec185c8db6f706f15f24ce0f77cf05db7e1859c6 PCI/portdrv: Enable Bandwidth Notification only if port supports it
6e2bacd1cdd817a3d77d808d1d7e641d8ee62722 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e826567c20c59021d97a493021cfae6ec69f0009 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3eaedc4dcbb2f33167782c23b5f867da00be1d73 PCI: xilinx-nwl: Enable the clock through CCF
f6360d7f64561955504452f1b66e1ee377c66a65 PCI: aardvark: Fix checking for PIO status
8ab461b5e0e17b65cacb72f61168d43838f029b5 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
504e30b72a6f553a521fed2cdf5e3667fd60ac85 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a327fae3a7240ead8291628c065472d67eb0fedb HID: input: do not report stylus battery state as "full"
5e9c2d61c8083b782e3a2a9da9c1b41487fa9bea f2fs: quota: fix potential deadlock
e84cdf83c9e558b0de31f5cfdcd52eaddc906ae8 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
50166d100a463b4df927b35c33450de0c83f8bf6 IB/hfi1: Adjust pkey entry in index 0
920c9e7cd621be5b115aab6907e884252e9d5be3 RDMA/iwcm: Release resources if iw_cm module initialization fails
94abc48b43d1cd0e9b1c56af28f837fb2e8325c6 docs: Fix infiniband uverbs minor number
1eecfef22a5a6f3a6e1d15ac5f35167b39765e39 pinctrl: samsung: Fix pinctrl bank pin count
afc9ce3f7fe7b4cef39b770eaac00afade104364 vfio: Use config not menuconfig for VFIO_NOIOMMU
7b054ecd60c5ce2ce7f172ae24fa3f04cdd8c9c5 powerpc/stacktrace: Include linux/delay.h
d0422d89b311d8f155e107a22b186b0273e53c20 RDMA/efa: Remove double QP type assignment
9881fb47f23fbdd95d2fbe915d2b44cb8e45c0d2 f2fs: show f2fs instance in printk_ratelimited
a278145a5da7b33ff7ea810e723cd3e3cabee772 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
1397ffb69c62e2c206c6286e610240454a7fe330 openrisc: don't printk() unconditionally
61b9e908ffd51a7fb169cf8979ee864b57365ea6 dma-debug: fix debugfs initialization order
7351121a55ed91dbee56297dcde4998798cc3853 SUNRPC: Fix potential memory corruption
4df93ddb77e0c8ffc9885fe71da2fd97d83bc193 scsi: fdomain: Fix error return code in fdomain_probe()
bf599f6cf1fa5320fe73008eefe8034242fda29c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a43ead8f7a2e310270baef5699dae26a4d5f2380 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
7febe084f380a921eebb437f6789e620b349ec88 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
c81f83264767c8cc3c22b7478789d251f3500c72 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dbe86e66fac7af6aa542c379141a4d9b53833993 powerpc/config: Renable MTD_PHYSMAP_OF
55043fb07c90e271857ff7c6a33ff1362c5f37b2 scsi: target: avoid per-loop XCOPY buffer allocations
3aae0439dcbe5b0a3055ae89ea1ee363ede175c2 HID: i2c-hid: Fix Elan touchpad regression
59290425fe2f00e593ab65f5098360382369923c KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
81e925b419356dec87fa36506195be223d7b92bb platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
7918a31a9c7ffd2e350a4b7f6430e9d122ef2fff fscache: Fix cookie key hashing
855507da1c2f7d5cdf24e3743b9b9bf528e167ff clk: at91: sam9x60: Don't use audio PLL
8dad2c3a19e7d2539ef2ec353ef79cc0a53a0b2d clk: at91: clk-generated: pass the id of changeable parent at registration
e4129de050f6c385eb846e7337c2b1921172cd1c clk: at91: clk-generated: Limit the requested rate to our range
e5a74ce812b325f199d1d07d0526f8a50209f3da KVM: PPC: Fix clearing never mapped TCEs in realmode
443b0aaba5f52c147a6ccd124b51240f9cd51984 f2fs: fix to account missing .skipped_gc_rwsem
0ef604f788daec7220bde481397f41cf2e3eec1e f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
6c004ae273000e20f49e173ad21ed94edc642f9c f2fs: fix to unmap pages from userspace process in punch_hole()
7c36c66a328bdeb7a3f47f1b17121bb4b15724b8 MIPS: Malta: fix alignment of the devicetree buffer
04e345b11b747a9a9fa0ea95d702512be7b1aa7f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
74c4379763b97a06f86a53ad5b6187f3620db267 userfaultfd: prevent concurrent API initialization
6c4f45c8a746151ab601a4c3bcd5b82a07bc02a6 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
24421e1ed020bd4afd821aef9e88400e0af37f7f ASoC: atmel: ATMEL drivers don't need HAS_DMA
535477eb55d7e08ef07e0e5e0b4d28ec9080f2a9 media: dib8000: rewrite the init prbs logic
4a44c9839e6e6a6d22b328bf922dad9df2e037e1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
e9998a1b3a2c2f70db8d326626a9789142c9b7f5 PCI: Use pci_update_current_state() in pci_enable_device_flags()
ca56e6a60e9b6a6e33b81fcb06587aa3b3965b2a tipc: keep the skb in rcv queue until the whole data is read
bdb5403b3424d56d099963e037a9388c27b41f17 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
026abcb76099c1202e7dca053a3c031b39b8d9d5 iavf: do not override the adapter state in the watchdog task
5ea09c3775aa70c98a58d77fb0714f404e78dc5e iavf: fix locking of critical sections
0f540f303283dc343d0c93f0889b917b6f277c11 ARM: dts: qcom: apq8064: correct clock names
54a173fc72958ce433b79ace964056176308ded2 video: fbdev: kyro: fix a DoS bug by restricting user input
cd535ff5035fa2832f6bb3b322b481faf72774f6 netlink: Deal with ESRCH error in nlmsg_notify()
1dacd5fff809d761a2a2317c3864706f1024e520 Smack: Fix wrong semantics in smk_access_entry()
3d7447dde068c4419c34733439017dd1dfe5b3e0 drm: avoid blocking in drm_clients_info's rcu section
1d53a0530eabe8c36a14834c4782343974e61b6d igc: Check if num of q_vectors is smaller than max before array access
5c0add59b49866a41b42a682a9c0012fa4f33f11 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ad9614f23dad7dd0b26a43877ad2cc3ca8d79104 usb: host: fotg210: fix the actual_length of an iso packet
ad62d2ea810d7c67a1ea8c4309b28ce64874b141 usb: gadget: u_ether: fix a potential null pointer dereference
a9ff28f958ee603b357be6c12ca57dd8a5a1d89d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
7c33c9a486cb58ff470b487e40a4ef50c71ffd2d usb: gadget: composite: Allow bMaxPower=0 if self-powered
26447c998943844b629c56232b1530da8dd9c1d2 staging: board: Fix uninitialized spinlock when attaching genpd
e9045a16a247dfa098605d260b548982561934b7 tty: serial: jsm: hold port lock when reporting modem line changes
531aba5a91a5a742567cbcad0d2e00ed3061cf42 drm/amd/display: Fix timer_per_pixel unit error
2d9faa9c1aa4b6b0c7e874ec151ac2df10440228 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
3c322355d3b53297197bf9c54eecb6ce3c765ee7 bpf/tests: Fix copy-and-paste error in double word test
caa147debd2041f25f32a6089bb4975b88b78a92 bpf/tests: Do not PASS tests without actually testing the result
aaab0b20ea52c1e2defb983a2fe69dccf5077d20 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c2287d1608cd4ce19ce40773946dd961c584ad5d video: fbdev: kyro: Error out if 'pixclock' equals zero
4ca02e1461d78c4596e4d313302f30bf3f579b6e video: fbdev: riva: Error out if 'pixclock' equals zero
07cc3212f6f995acea96eade530473c59dcb11ef ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0b7ab68f596faf0f8aa34da32329b0979b3a9302 flow_dissector: Fix out-of-bounds warnings
f233beb8ba2c53f7ec2bfc2c209b21347c8ad0c1 s390/jump_label: print real address in a case of a jump label bug
56cd9e81c7b9b899a74e9accb5a2cdbed914776b s390: make PCI mio support a machine flag
f542ee3d2d4bf147849cdf8661ca103f1c5bda44 serial: 8250: Define RX trigger levels for OxSemi 950 devices
0ff2a9bc2cd5805994b25d34f03764470b1727ec xtensa: ISS: don't panic in rs_init
65f2b659a10d4cc49541eb2eea85c5616192c063 hvsi: don't panic on tty_register_driver failure
fe9213c4f1c0524f292ee9b7b625396040f44d90 serial: 8250_pci: make setup_port() parameters explicitly unsigned
58a5976e6b80177fa059b909093f7d3b7346e22e staging: ks7010: Fix the initialization of the 'sleep_status' structure
384b6ffcce6ede94ea4a0e88d751b252b97ef807 samples: bpf: Fix tracex7 error raised on the missing argument
4607e78ad03a3d51ad17d9121c0dede87558bdcd ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
1d4b14089f544a465097cd2735bd5b9056f809a7 Bluetooth: skip invalid hci_sync_conn_complete_evt
1cf7a9e6afe3041e7b622febf4deb957b4f4ae6c workqueue: Fix possible memory leaks in wq_numa_init()
2df3f952a4bf84c904ef925ff91d8e88b595621f bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
23759815f8a62d40b585ec33abaa1e6574dbfe1c arm64: tegra: Fix Tegra194 PCIe EP compatible string
708e81822008af11f042f7e0d8b36c2a0aa62b36 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f7b4eb94b48eb37db99a3aa218d8c83e28b72a7a media: imx258: Rectify mismatch of VTS value
1e87e20b4afe3b4075869b621ae5480811c931b6 media: imx258: Limit the max analogue gain to 480
c793613b899d372b4dce2320f7e3a970b8708df0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2b10ff40e2dbce16b22e96048dc39e21e6994205 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b62b3e50013b3f4587c249e37e4e5efa233977b6 media: tegra-cec: Handle errors of clk_prepare_enable()
8c825aa1fadad1cd6daf3242b722e32fc32f6176 ARM: dts: imx53-ppd: Fix ACHC entry
dc331c46fcc4966b42ff47c931ac167e6685dc7f arm64: dts: qcom: sdm660: use reg value for memory node
5eeb113571bc999a3ec7d895bde9ab8f9417c630 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d7ce9593b1dcf0d5eba85177f7ae5034baf22073 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
4adf5f1a4bc281e435e29a5640d0a03dce17a725 selftests/bpf: Fix xdp_tx.c prog section name
3ee4d8f68411f51a67d6f55f19f1abbec0f5e1a3 Bluetooth: schedule SCO timeouts with delayed_work
bfdc607e4cf307292b49477b326308470df9d9f7 Bluetooth: avoid circular locks in sco_sock_connect
9695e2cf63fee60e3184c4b48365d4ba034ad21f net/mlx5: Fix variable type to match 64bit
d5229b8eb8167fe88d3866e21899b27fa43e9188 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b0e76681197aa414f5d6df04df7aa7b9c898cbd8 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e7e82ba101f3ee599c5886c462adbc8b3ba9e8c9 mac80211: Fix monitor MTU limit so that A-MSDUs get through
2de7e960886c1fbf8d4d8c2101cd4babd4e257a3 ARM: tegra: tamonten: Fix UART pad setting
e85a0b02bba9a24d032222de4cbf7bc984356a38 arm64: tegra: Fix compatible string for Tegra132 CPUs
fd388765ab27b34b9b0f671ae80f64be2aaf47a3 arm64: dts: ls1046a: fix eeprom entries
d5425f49140b58e8ae5e1389a3679499fa2d6042 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
1d7f43661624ce5dd91dee4a448d0f413a1a54be Bluetooth: Fix handling of LE Enhanced Connection Complete
602223aaae12353d86b3df751a29000ebc5c62dd opp: Don't print an error if required-opps is missing
52332eea9fb81a08dcb73681df8036d2919e472b serial: sh-sci: fix break handling for sysrq
35fd35e2bc464f217947f82aaf9c09f821089c6d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f2a88b539e47f13a3ec03d2633f723117a5a69d8 rpc: fix gss_svc_init cleanup on failure
23966844cde7755f64237fa4ef2de19caf2356c3 staging: rts5208: Fix get_ms_information() heap buffer size
3770a323e65fddab7d8afe40bfb81b833c122a23 gfs2: Don't call dlm after protocol is unmounted
9cb11f2e11b890473a46e3dfe5a0f160d847f16d usb: chipidea: host: fix port index underflow and UBSAN complains
7e2a86cb5d55d73612ec279d14208a8a60f8bbf4 lockd: lockd server-side shouldn't set fl_ops
10295fb842a70d9a405395f4aabda99a51f94383 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
648c30d2c808423a76389dd054fab7f04349e2fb m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f06c37c740b04dc10d84ce726f6afc82d8f0a11f btrfs: tree-log: check btrfs_lookup_data_extent return value
db10b5bb82af4c2214b5826a4c53fb67720e4ff1 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
88d9e696f6fc1d6567324490db559df427ba213b ASoC: Intel: Skylake: Fix passing loadable flag for module
3afdc346cc515e0c321c4cb17b57b6b1f84fd3f3 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
79a0fbd90bf17f6bc2cc79ec9b77d32a1bffcdae mmc: sdhci-of-arasan: Check return value of non-void funtions
44dbc2b614631737c6a586a9f94bc130f596a3d1 mmc: rtsx_pci: Fix long reads when clock is prescaled
eedad4bbae180ff68599e04fa341f7b395d714e8 selftests/bpf: Enlarge select() timeout for test_maps
a21b88e786b16fb50a0f5fd909c4a62fe5af1cce mmc: core: Return correct emmc response in case of ioctl error
b9d9b2e1d8e1e618af41449f8ca1e5f139382d51 cifs: fix wrong release in sess_alloc_buffer() failed path
fbd3ee055168a5cf2e2ed3e7db3dd221d80d6ddf Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1847beec880b4f418fb2b7d32dcc863f47831fdd usb: musb: musb_dsps: request_irq() after initializing musb
3ade39de93ee5e3a7e136a05eebbc5e365c3cc99 usbip: give back URBs for unsent unlink requests during cleanup
0dc981f772f213114afa49ed252dea138ed186f7 usbip:vhci_hcd USB port can get stuck in the disabled state
9f9d3e6cbd14ed64d15b882fccdb004a348f3be1 ASoC: rockchip: i2s: Fix regmap_ops hang
0cebc83c4b51090a655cf97dc1bbce366e4c8c72 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5ea342fb1a5f85a455a417de95ec09a2e7836d57 drm/amdkfd: Account for SH/SE count when setting up cu masks.
9d5cfda0d50bb743237e088ebd6d512f6afc9ca2 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
71576af4ed04e281b2442451feaf52bac590ad03 iwlwifi: mvm: avoid static queue number aliasing
2739993b71b4c8277a1d653fa5a4de721c3205f6 iwlwifi: mvm: fix access to BSS elements
dd754397219ed43c44ca1df2396f8f967788db25 net/mlx5: DR, Enable QP retransmission
36b7ee3e74e9be041a7aae50fa5d386a1de18ee4 parport: remove non-zero check on count
ff2ed70faf3f7be7adce81101f4aba7360173c06 ath9k: fix OOB read ar9300_eeprom_restore_internal
b5a37258c79665f72534d0ac4211b5e427e024d8 ath9k: fix sleeping in atomic context
ec98848855562b0488a0f2f4937dda8b5505f7bd net: fix NULL pointer reference in cipso_v4_doi_free
6e2edc1d8ddfed15caea9f8f47dedbd9103f35a7 fix array-index-out-of-bounds in taprio_change
94aa46e078de2ae97935b966aee3c309d976b509 net: w5100: check return value after calling platform_get_resource()
8955ce928dfc917f122d1e8412c81652a296f6ae parisc: fix crash with signals and alloca
2380b81c069776671e3a6e46634426bdd3b7b446 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
5610e5969020a5544a70dab6871dfa6b1522e6e3 scsi: BusLogic: Fix missing pr_cont() use
f1ccd567f3c74c118e4e9644f87dc763f551d56f scsi: qla2xxx: Changes to support kdump kernel
81625d3f3120e45a992c5fed780c7245b6dd335c scsi: qla2xxx: Sync queue idx with queue_pair_map idx
df2853d6f64d1e8821b6a45e8d2067cffc6fafb3 cpufreq: powernv: Fix init_chip_info initialization in numa=off
5b66cbaf08ef10fe96fa7505b5095f26325bcd3a s390/pv: fix the forcing of the swiotlb
489525a9db56418314e423acd577d19c7dd94c28 mm/hugetlb: initialize hugetlb_usage in mm_init
f372427fea42a0f0f038191a5de5c66c07fbc009 mm,vmscan: fix divide by zero in get_scan_count
fb833333e47ab0795c537e304b6a7d8c6708d774 memcg: enable accounting for pids in nested pid namespaces
73ccb446cf57cc45aa5457f5b87c5fd8b2349cbc platform/chrome: cros_ec_proto: Send command again when timeout occurs
d26f935d48465a8a4392d0f4598e7b0440d209ee lib/test_stackinit: Fix static initializer test
f1dbfa65f92a991b61d12a1321fe864fe6821e55 net: dsa: lantiq_gswip: fix maximum frame length
dc2136fa308c81c9f1d93cb472a14de56a558e7f drm/msi/mdp4: populate priv->kms in mdp4_kms_init
4cadc66c66959505e89b880dea0e4ec1804816b4 drm/amdgpu: Fix BUG_ON assert
7bb8fa52a93ada3ceca7fbb11141d103664e09a4 drm/panfrost: Simplify lock_region calculation
341744e5c673100f9047919108191210e601ba7c drm/panfrost: Use u64 for size in lock_region
8351eab76dd0ba213cde194f7ccc3523272e6617 drm/panfrost: Clamp lock region to Bifrost minimum
19098cbd180d2692496b0c3fd98212c9556ec105 btrfs: fix upper limit for max_inline for page size 64K
12d2a1a1ad543d316c0d7abea2b9e711266ad4c9 xen: reset legacy rtc flag for PV domU
b7719a8ce370312ac5980e52f804ca08ef86d02f bnx2x: Fix enabling network interfaces without VFs
874d389124f5f80b893073e65a864b77c020d900 arm64/sve: Use correct size when reinitialising SVE state
fda89893c72d88b6ae86a902a5c3c4d9d25f321a PM: base: power: don't try to use non-existing RTC for storing data
a758f9b5b19517c7eb37dedb43f8ea08289925cd PCI: Add AMD GPU multi-function power dependencies
b61cee3fef987d4d4b373a7271502e5ecc3060fd drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
1aafe199d449b1258f1175a1ee3b2fcaed1c4d8f drm/etnaviv: return context from etnaviv_iommu_context_get
fe1ee891cb916689ede6112597ee8459c064cd46 drm/etnaviv: put submit prev MMU context when it exists
33a0d5792abb71b89f00e3140c9c35f146123a08 drm/etnaviv: stop abusing mmu_context as FE running marker
1ae01276170f8be78cb2fd2ef9c56a1364fb2326 drm/etnaviv: keep MMU context across runtime suspend/resume
e3b7ecea2274df6b91243e3db9dc4832da0e91f4 drm/etnaviv: exec and MMU state is lost when resetting the GPU
2c750f344604332bca055f5371c3adbea5fd30e9 drm/etnaviv: fix MMU context leak on GPU reset
be9bf47ea22d16a217f95b6635630e895b0890c9 drm/etnaviv: reference MMU context when setting up hardware state
b716eb8e061af31d8c2cea2fda60c9ddce5d87da drm/etnaviv: add missing MMU context put when reaping MMU mapping
0e7dd5a7224c0d300174428b35abafd7076d926a s390/sclp: fix Secure-IPL facility detection
9745e54c65cd93c0c1606647a12e8438c0e5b06b x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
13cd27677c26f39fd205ec02aa8fff96aaa60aab tipc: fix an use-after-free issue in tipc_recvmsg
2b0f2f488de885cc77038bfffb255b86cf568bfe net-caif: avoid user-triggerable WARN_ON(1)
85ccfa601241a862ab5abf28755d7385b084389b ptp: dp83640: don't define PAGE0
a40cc387c4d26a2794470fc046d4c39f0cee7c11 dccp: don't duplicate ccid when cloning dccp sock
14b89bd3e3b01bbbbf23a654bbeca167adb2ecf0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3798c5400e14a2c5a02ef05c4f04a46ede9902c5 r6040: Restore MDIO clock frequency after MAC reset
77fc25deca46df08390be7f78d8f670abd08ffa7 tipc: increase timeout in tipc_sk_enqueue()
0901127b26e749728c924e84adda5d10f230edf5 perf machine: Initialize srcline string member in add_location struct
6878162ce6b59411bb7a8038de456d30103288ee net/mlx5: FWTrace, cancel work on alloc pd error flow
d2a276a246d01def297be7e454b948a308ae8233 net/mlx5: Fix potential sleeping in atomic context
f2ef0f1c617ad5317c527fc66a7099c9d19bdd13 events: Reuse value read using READ_ONCE instead of re-reading it
ba55afdd38204578c442e4037697171732a50055 vhost_net: fix OoB on sendmsg() failure.
395debc38204a3063d18bf952d874e12a2a22917 net/af_unix: fix a data-race in unix_dgram_poll
ac62e0c5bed6ee3b5e87641079261af81b766230 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
bde685a1aabf8d5ecea8c7b06bb80b6d45263196 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3d2eab5c533776d0b44ee54d24646989685d225e qed: Handle management FW error
f9825d58eeb845f7e346a2dc2183c32283b5c70a dt-bindings: arm: Fix Toradex compatible typo
c1d6ac1b67dc1396a515b50c573c52f6726b000d ibmvnic: check failover_pending in login response
914eda0fe4de829ee4ff0c59e4a8e38c518ce485 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
30d2d266ff9fef1ed45d221b57e07bba4fbac4e0 net: hns3: pad the short tunnel frame before sending to hardware
310e98fa3cfbd463e4cbf81eb07cbc0e4c0581f9 net: hns3: change affinity_mask to numa node range
eca7ca8ae352f35774c783bc5f6553ac5a2f60b8 net: hns3: disable mac in flr process
ca71cee7f2e20e477e7a3789925bbcc026d44aa4 net: hns3: fix the timing issue of VF clearing interrupt sources
0d4890089c581e62e8b221d9562bb476d4f23ad8 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8764ddf1f4efa9741e37f0a2d37b91db895a2482 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e7c9bd5938408d23134da7f35ada0126ead18489 mfd: db8500-prcmu: Adjust map to reality
214fc813ca5eb8b59cddd67d088b492669f72c5b PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
197433507837b7af75a5229fa241ef969725a2d3 fuse: fix use after free in fuse_read_interrupt()
0571c48b17ad512fe89be6873277c151b6740055 mfd: Don't use irq_create_mapping() to resolve a mapping
a25f659d5acbd94eaf2a2c64d6e4a671ea59b444 tracing/probes: Reject events which have the same name of existing one
744208ccf89e3dcdcf5b3361336ab4fa96f427e8 PCI: Add ACS quirks for Cavium multi-function devices
b5438f92cba110e4dbee0caebe30871c725b1e25 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
348c93d2b48e796ea33b02f3e0cd26e883b26c7a net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
63062ee32cd578d107cdf9e85c88b016374dc629 block, bfq: honor already-setup queue merges
6cf3ebad8a3af6cccd9bd2bdb88d96f017bcd9d9 PCI: ibmphp: Fix double unmap of io_mem
5a0367a988a2b016c5cd29dd2a5275a51b5c3e51 ethtool: Fix an error code in cxgb2.c
39cc19b145df1f04727d019b215713224d440232 NTB: Fix an error code in ntb_msit_probe()
46c41db4d6f22f759e6f2ea95999e3556b152a02 NTB: perf: Fix an error code in perf_setup_inbuf()
ff4f151f3ce1f07303e10c8519ebd36e24f749fb mfd: axp20x: Update AXP288 volatile ranges
cfd2a97dd180b3200070273c723fe2764bc4892b PCI: Fix pci_dev_str_match_path() alloc while atomic bug
cfae8763b91aa68c88d37922c73127d029e20426 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
629deb2465713ebb7e837d04832eb971a78f4d09 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
3dc414bd054e41071466095f2f0ec314212d13df PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
28ab346497a17aa61be3b83f6594d2b3df2a984b mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
eb25dc6b4d86ca4de55d33a245757d96ba750793 ARC: export clear_user_page() for modules
6ee3b4620a27e6f7b492f64db347335a76cd0782 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
6c21c6a64f64a6683a3868204ee3104d459b3d25 net: dsa: b53: Fix calculating number of switch ports
9cbb7742d2648a63607dea27b50bec93b6ad6612 netfilter: socket: icmp6: fix use-after-scope
6cbb8a8225ac1b74b620486648716cae8607c33c fq_codel: reject silly quantum parameters
d4e605faaf42b0d21ba64968b61c22278ceafcb6 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7d528206bfeec550567b626e52e806262d12457e ip_gre: validate csum_start only on pull
17452f118b54a6412a11595aaaf5c3ea1d827ce6 net: renesas: sh_eth: Fix freeing wrong tx descriptor

--===============5707241527041726803==--
