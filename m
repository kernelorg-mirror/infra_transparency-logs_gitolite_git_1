Content-Type: multipart/mixed; boundary="===============5241685073766453325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 08:58:01 -0000
Message-Id: <163212828114.26764.9364059655636242332@gitolite.kernel.org>

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbe62dc8e168cb183ebf05588f8fe0f1f126a81a
    new: 82397e7cdd10e3c3df900bfd107849f1bed5030e
    log: revlist-dbe62dc8e168-82397e7cdd10.txt
  - ref: refs/heads/queue/4.19
    old: 29a794185fb469136165b5b0b34ba6d233b328d5
    new: f30d2dc4d3a6a87e8548c7e83e47445d53c9fbdc
    log: revlist-29a794185fb4-f30d2dc4d3a6.txt
  - ref: refs/heads/queue/4.4
    old: 1de6f062c4f599b7416c44d54b2a019f24996d6d
    new: 2a7f328bb4843bcde0bbdbe37465ab17f40c21d1
    log: revlist-1de6f062c4f5-2a7f328bb484.txt
  - ref: refs/heads/queue/4.9
    old: 4c4225b3df8e520c6fbac0c2d39934859f3d5dba
    new: c92e995ac45668591309c2d4b7db3f40efcbc33b
    log: revlist-4c4225b3df8e-c92e995ac456.txt
  - ref: refs/heads/queue/5.10
    old: f0c98ee9b3f805cf202fcf89bbe58ce037e06094
    new: 1fa14bfd3d6a204d54518d5d29dbf18091e2fbf8
    log: revlist-f0c98ee9b3f8-1fa14bfd3d6a.txt
  - ref: refs/heads/queue/5.14
    old: 5d8304522cde5528651a6fe51e556ce231b12345
    new: 757b7d603a41a8ff8098b1d858fe17339d674c66
    log: revlist-5d8304522cde-757b7d603a41.txt
  - ref: refs/heads/queue/5.4
    old: 3bbe2df711082dc4c5200f2a56b7c599462d03d3
    new: 038c4f61b89bb0bc1cc8a77e706d9e855bd72ae0
    log: revlist-3bbe2df71108-038c4f61b89b.txt

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe62dc8e168-82397e7cdd10.txt

5a5551532985f36aea1f5566c90401b43689307d ext4: fix race writing to an inline_data file while its xattrs are changing
7e2a294fad9a5e2a274c30146a4262b64059b3f0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7cc5d84c956b943bf8b0e281bdbce6cd55cfff33 qed: Fix the VF msix vectors flow
47d4c123d00fd77941391c8554efe08114765e68 net: macb: Add a NULL check on desc_ptp
545a536226b95d004ed647c10409c88e42dea7a3 qede: Fix memset corruption
0e5c6f838c9166c82aa357bd899f5c5501edc989 perf/x86/intel/pt: Fix mask of num_address_ranges
c8aedca1adaca2f2d1912b77ac94c4c56bb109ca perf/x86/amd/ibs: Work around erratum #1197
5dc5b08130e4b08290fa3dfb2e5a649191dc6ec3 cryptoloop: add a deprecation warning
1c13292f8089df1480bf7d171ef74891946df881 ARM: 8918/2: only build return_address() if needed
420a056e0cf9a8ff07fa3e333368f4dd01e2fed9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1826ebdd2d27169a17b7143fc565ff6390dc4d18 clk: fix build warning for orphan_list
103ab9d39ef33e78e1b214832c5a9490c3a4b671 media: stkwebcam: fix memory leak in stk_camera_probe
900b858d64dc5fa2b5b38bdf757bf90e19b3caaa igmp: Add ip_mc_list lock in ip_check_mc_rcu
22e995ca4b5c3369c32eb82064320269725d8dc4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
67d4111f4d0c39922df783075ce5aff13f532ed2 f2fs: fix potential overflow
4a814cdab87e4a0abf0a689d790b8405d513b5c8 ath10k: fix recent bandwidth conversion bug
ed8b001789a935e6fbeaccbe296d8b89238a0b59 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9844a2f30483f3bad432c982ac9073cb1dfb3a97 s390/disassembler: correct disassembly lines alignment
a2318980155cbaaf86c26db0042481ccb587b1c0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1f391a5dc574a298dcd44c603c0dfde0d189397a crypto: talitos - reduce max key size for SEC1
f6bc7fd6fee9bb78bb6b33bdad22ec8adaa24694 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
81009e9900af591b0e84dddbdcf3c1c6cb9f9cca powerpc/boot: Delete unneeded .globl _zimage_start
f0b84b1ef43f4c9c737da912f4d011b270c0e085 net: ll_temac: Remove left-over debug message
17961786ab2a94d402f1ab77bc8f033b2abcf49e mm/page_alloc: speed up the iteration of max_order
b6ef82fb95ee76dadfa69aba9b9045d266ed7f1f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f2f285aa19f37fdf87f68490df76da077311cfeb usb: host: xhci-rcar: Don't reload firmware after the completion
64b217c654ee835c92ab539dc626b903df6e4080 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e732937541fe9e53b6a3ea04b6f21d4f7924f402 PCI: Call Max Payload Size-related fixup quirks early
149379face392ad55f112dbf0d0eb67c7da73181 regmap: fix the offset of register error log
3da63fe60a06c33c98721b1ff22fb4df884a24c7 crypto: mxs-dcp - Check for DMA mapping errors
1f9fad76998ca6bd175a8c21128713e6b59e6e6d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
64d794627817f7ae1a40aab03c05bf8944b3fb60 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b15ee695c3720b7ba1f8b2a27ac8da815fa6c3f0 udf: Check LVID earlier
7b8ba071d0b2f87596d1cde46a910e084319042a isofs: joliet: Fix iocharset=utf8 mount option
9f2f49cb436ad05f46d6a4a4baf7f02d0c395a12 nvme-rdma: don't update queue count when failing to set io queues
35f63b301cb178f3bfd12695f9652a9f01b58da6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d9a8675a81922032e19b5e0c992c84e229e8279f s390/cio: add dev_busid sysfs entry for each subchannel
03d6991f0445d5437e624306959ccfa8e9fdc974 libata: fix ata_host_start()
8e97368e035167a2c97df143a833c3d5be41aa4c crypto: qat - do not ignore errors from enable_vf2pf_comms()
082fe1d879d48ff7da1b659046b11d31bf50953a crypto: qat - handle both source of interrupt in VF ISR
6828e3cd125cb3bd973d0ec7a42230327f8efb46 crypto: qat - fix reuse of completion variable
b1469727e314c0bd9411a2e4c30a90c29e820d32 crypto: qat - fix naming for init/shutdown VF to PF notifications
5a4a7f58c0a437a83049998973265675251ed8cb crypto: qat - do not export adf_iov_putmsg()
028efbd063066b646c1c7cb760c757ce7d537b56 udf_get_extendedattr() had no boundary checks.
9023bf7da00450446cb79d482268252c80248a99 m68k: emu: Fix invalid free in nfeth_cleanup()
3dcd90d6dcc7b31f4eed42d9f9a5d20f0b4abfa5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
fa86083cf57a91b50495aa2e2372129b8c5ae2ad spi: spi-pic32: Fix issue with uninitialized dma_slave_config
81224a094d149ca1e7cd7725eda0a35ffe559c4f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ef31e7c83c5a65cf19d970efb333826c370f2589 crypto: qat - use proper type for vf_mask
a56a92c2e66668d8a3cd85ab03ed98eecdbf396e certs: Trigger creation of RSA module signing key if it's not an RSA key
2030868ce7bf7d1efaffdc1adad9b5c55b9672ad soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0459fc9fde83582c74eab9beb8311c9754fcc63f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1c30c101d12c8bf89b4a596faf77ce481ffa4b6b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a38cb41e6efa4392863148f90d7860d0303bd7f6 media: go7007: remove redundant initialization
aae69b926e32d1344cd8d0c76affbc75b755dc3f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
02f478b059c2966937141d692d4a53ff191ded62 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ea7954e8e636eda1255a40170b6d3deddefe97ab net: cipso: fix warnings in netlbl_cipsov4_add_std
6b2599978019e828ab94eab58f114fb6bd4976f9 i2c: highlander: add IRQ check
7f76e93cab773d566c465e8d6411c5d9f496adc6 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
937ea1afd7321e2a82ce82b46974c03c0c62d390 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
8b469d471b6d987bd7203213cd12b8edec1c7619 PCI: PM: Enable PME if it can be signaled from D3cold
a08ae2c9d8ec096d9d3c449cc083e101ebbad1cc soc: qcom: smsm: Fix missed interrupts if state changes while masked
b8cabd683ce00cf6f0386967dabf88c2aa85b433 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
a912429779e4f2ea814f38234e2d97e096f09d37 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2f7b51c8719bd5875629c51b8504371368775f28 Bluetooth: fix repeated calls to sco_sock_kill
ec0683c8c53152267c8e15d6bff9e66a2c92e7d8 drm/msm/dsi: Fix some reference counted resource leaks
74524016c308f16ee9a51e27a391958468019f2e usb: gadget: udc: at91: add IRQ check
df4ff69d5099e6f8cbb41e2d0b051a8cef03e81e usb: phy: fsl-usb: add IRQ check
86543c1a8843f9bab84ef6306209d8d979b6ed4a usb: phy: twl6030: add IRQ checks
b68caf003e81ce4a295886b1a3b1f8b741243d86 Bluetooth: Move shutdown callback before flushing tx and rx queue
bbb6a1d91b64d61b4a51a642ea35764928565849 usb: host: ohci-tmio: add IRQ check
57a089b5ad6a7a2991fea59cec5eb6b23473fed9 usb: phy: tahvo: add IRQ check
2e239ddc0f2d7d5470a65f1627695edd03d027ff mac80211: Fix insufficient headroom issue for AMSDU
1529a4d5925b3a8f02cdab341184587ac1f45a47 usb: gadget: mv_u3d: request_irq() after initializing UDC
bebbda3ad2d80d963afb384b59ab089477f276df Bluetooth: add timeout sanity check to hci_inquiry
d01b597a35fdf97fd18c52130ff445846ebbab43 i2c: iop3xx: fix deferred probing
ab14a111d1d3acecff9f143a7a0bbfa46fca7742 i2c: s3c2410: fix IRQ check
c9ca2bf198f7336715340f686abe34124e206326 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ac20dc5e1a5b3cabce73e27b40d2441d24239ed4 mmc: moxart: Fix issue with uninitialized dma_slave_config
8afbc80c0ac1badd96aa875805635feda118dc7c CIFS: Fix a potencially linear read overflow
dfc37ffe04840c6973deaebc5c74acd068fbfb99 i2c: mt65xx: fix IRQ check
d810ed13e53e1987d75c829757f648431c5a395c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b4c46a5ae8fc17749455aea5038e4eab4f3b4707 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
03eefe9b401ca4894e1a036f775f147ad580e8a7 tty: serial: fsl_lpuart: fix the wrong mapbase value
1b943f809d488392f34e0c1ed67a44c238683a4f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9e95fad7392ae1f1788032b13528f031a72d858a bcma: Fix memory leak for internally-handled cores
97838ecff8cfabbd48a036aecfc8c52577519404 ipv4: make exception cache less predictible
662d3cfc5ec8ff5bbc2ccc7c0fe26ab5c33076dd net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
baffa5c39175d23f9661b1ae1e6821cf51736fac net: qualcomm: fix QCA7000 checksum handling
22fdd7fbf87132c744d21e2c0e20ef643bd54fe7 netns: protect netns ID lookups with RCU
353a01c812568100c4277b41e7465f0cbc1f1a07 tty: Fix data race between tiocsti() and flush_to_ldisc()
2321953cd07f790ea943577caca0408f944882fa x86/resctrl: Fix a maybe-uninitialized build warning treated as error
2ed385a572594f0320369d691b6ae8e2a9ae5073 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a16c77f55888e40b976b3166c78e336d5f436053 IMA: remove -Wmissing-prototypes warning
e2900091344662299e6dfb96722f73cd35a1cb3d backlight: pwm_bl: Improve bootloader/kernel device handover
aeb6f0b26132f6ec5afd66365a0561de0a8bf1da clk: kirkwood: Fix a clocking boot regression
31bf301fd70fdf296f533ca7205c6984d34c804c fbmem: don't allow too huge resolutions
580a16420105c68e023193f20ed35c7456dba675 rtc: tps65910: Correct driver module alias
7c4cf8f6a11d696073d9ca9ebdc7e52984dd1718 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4bb333f30119cf377590b933e365ed77d7023612 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
ed9d408bc895d10b413a73a6b58ec61360eb521d PCI/MSI: Skip masking MSI-X on Xen PV
b846e25dc6935615ad58c5becc4d7d412e5d773d powerpc/perf/hv-gpci: Fix counter value parsing
5d2a8c16ac33cec0157dac138928d23aefd0e614 xen: fix setting of max_pfn in shared_info
a6f97ee3b72d69d19afb53c228751072fe584e12 include/linux/list.h: add a macro to test if entry is pointing to the head
6ac2fbb851cdc37fb6f20074dfda207687f1ea2d 9p/xen: Fix end of loop tests for list_for_each_entry
b043eb0114221eb4faa92865154b733c7e855650 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0b8d0212c001c2301a5171a30b28608b7231bb17 crypto: public_key: fix overflow during implicit conversion
4e379f18762c866463f99aa2bf8b14e341742e6a block: bfq: fix bfq_set_next_ioprio_data()
9970c034b18293306afe02822a335b53d454cd60 power: supply: max17042: handle fails of reading status register
8f8150d156806dc97ca14ff99e50c56d50c36ca8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
14bc8ea8d0d18d446874760374fefffcbd7c4258 VMCI: fix NULL pointer dereference when unmapping queue pair
0cae31f93414f0ebe37e0666e85ceb38ef0ec964 media: uvc: don't do DMA on stack
16bf14a6465eb06c99a0726db29763ffef58c48f media: rc-loopback: return number of emitters rather than error
cd44921c5c389353d18dd0a588bb3cea5a62e9c2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
6d2b5059295e80bf436814bc454c1694fd0ec4c8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e061132ba8aaf995345541a16f2132d63c76867f PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
f842dd2972c05491df2afa8355956f7d8854be12 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6cb0438241075b517f0d20342e18a3481558fee2 PCI: xilinx-nwl: Enable the clock through CCF
5be08baf7e23c78a49336bbf411ce836fc3d1b1c PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ffcc0ca4972d01a9e084642105f5818ea653794b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a6a5e320a65f4d89c400c781b3b93c189a776e01 HID: input: do not report stylus battery state as "full"
6e3ef3b459f5bb3b3a53284243a463e62647f811 RDMA/iwcm: Release resources if iw_cm module initialization fails
5264014bb0a435a70416b75178e9b469d9a5f300 docs: Fix infiniband uverbs minor number
0ffa528f417c6c53be68fc0ec2652226f746fa7a pinctrl: samsung: Fix pinctrl bank pin count
e6e73f5747c815ae45d36af517665ef5d70f81cd vfio: Use config not menuconfig for VFIO_NOIOMMU
42481c77c19326d8eea7e9a161aab32f9cdc1e23 openrisc: don't printk() unconditionally
77b3d44450f718f00b9b71d3dda97cc905790f1e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
acbeca0e9aab9dfe87791415e2a4ca33ccda1a35 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9006dead2fe653f31fef4c4fcf6469b1df3c1953 MIPS: Malta: fix alignment of the devicetree buffer
51d7a95d50ec16faab2b971836730b50806f55d6 media: dib8000: rewrite the init prbs logic
cb387b8f26201f05e8f50dcc533785a87bace0f7 crypto: mxs-dcp - Use sg_mapping_iter to copy data
1a3fcf590fb0cf43cf39d31fc0e4c28117c80f93 PCI: Use pci_update_current_state() in pci_enable_device_flags()
040e20e07f951c534a7e72fb1075ebd25d558399 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0a3e9d2cc0f48fea0f9c9ec0c615671000631eff ARM: dts: qcom: apq8064: correct clock names
0421fef308a72421bd653f56b629e3931bad6ea6 video: fbdev: kyro: fix a DoS bug by restricting user input
bf97c197b9a34058d980ff6ef362b1475aadd461 netlink: Deal with ESRCH error in nlmsg_notify()
6090fc8ad0cd8d6b6384e436d314e151488e61e7 Smack: Fix wrong semantics in smk_access_entry()
08f5b3681084f18d9a50f64eb3408f53986680fc usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20e8adaed323c1af1d306800ff1db04cd30440aa usb: host: fotg210: fix the actual_length of an iso packet
dcfe1667945b516e75548d993cc30a7e31e91683 usb: gadget: u_ether: fix a potential null pointer dereference
74c03fa62829aed65104ab9c17b03feaa5b41930 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7ea8f40f25c7b8e01068e941278a4840a77bb5c0 staging: board: Fix uninitialized spinlock when attaching genpd
887a0d0169abff9c28ff98143b8c9efd79ea97c8 tty: serial: jsm: hold port lock when reporting modem line changes
6bd9d1b0dc307123b496d8c76f121cb86bfef276 bpf/tests: Fix copy-and-paste error in double word test
da1270a2647c54f9438ffacace5feda81deaf57f bpf/tests: Do not PASS tests without actually testing the result
05a165f9a388ed94778175748c935da450b0a30c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
603906d265c497a7b5f5576cb67054cde2b86bab video: fbdev: kyro: Error out if 'pixclock' equals zero
21682883a4e3781d50e1b17dee612745941f9a35 video: fbdev: riva: Error out if 'pixclock' equals zero
b6a3aecc9b1ce9698c53a4925f2c5dc2f13d3b07 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
f9854dd80206c14d4ff9ae07db655394b638dc6c flow_dissector: Fix out-of-bounds warnings
5311b99270854ce48836ba5c4d022a7eba403009 s390/jump_label: print real address in a case of a jump label bug
c91e344b30f1a6bc1bbf5bf9f9c3d7c4a0dd1e44 serial: 8250: Define RX trigger levels for OxSemi 950 devices
1292dd0a7805b6c89af82b112b6d4fbd7346c347 xtensa: ISS: don't panic in rs_init
93546aa3704c4e035ddd94e2366ab332e5d21258 hvsi: don't panic on tty_register_driver failure
6ae3e45be38181df80129148407513cbad01b05b serial: 8250_pci: make setup_port() parameters explicitly unsigned
6fc07ec165069cc645ae23503f7d9565015b8e38 staging: ks7010: Fix the initialization of the 'sleep_status' structure
4cf2706bea345321658ca3f24f45447ad7af3ef7 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e02fcea277f4cfce55adf58a4edfa94517c6a5bb Bluetooth: skip invalid hci_sync_conn_complete_evt
ffcaa86771418fa4821389ccaf7f98ada86d3a86 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96bb9945b0d52209d60762e8fd1e616ae4563ee4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b98bca1c65cd84a134cb5f61eaab41403d5b501b arm64: dts: qcom: sdm660: use reg value for memory node
e1a1c2649ec04ec856b7d0109924ba5b043c102d net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
6b96eaab84e84281764da8f294c15a421e6a85fd Bluetooth: avoid circular locks in sco_sock_connect
8e6f493199e234e54bab2c0c3c2a5cb036913925 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
15edd3d3545dfe5661912cb53586013233bc5da4 ARM: tegra: tamonten: Fix UART pad setting
79d9c8e2efb520bf3817046ba5464506086e622e rpc: fix gss_svc_init cleanup on failure
2277f069765de8077b61a15d1d40adf0a5143e5f staging: rts5208: Fix get_ms_information() heap buffer size
88f3bcab384283cf543f2da310b597f58cab1cf8 gfs2: Don't call dlm after protocol is unmounted
d83e2836612bee400476cd195ab0951df8d852e7 mmc: sdhci-of-arasan: Check return value of non-void funtions
d7c11ea1a8d6e88a137acbf508a5f9cd6f0c13cf mmc: rtsx_pci: Fix long reads when clock is prescaled
7376d19204592fb05339289f44f8dcd614f4537f selftests/bpf: Enlarge select() timeout for test_maps
7497ebb3fd2523b85f8c0a751d278448cc508170 cifs: fix wrong release in sess_alloc_buffer() failed path
47cbad0238179b6a0318cd745cc89e70371ebc5c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7d7c266c1589787a9f91828c66503f27995fbd55 usb: musb: musb_dsps: request_irq() after initializing musb
572b70ffd431650491a45dd56cdfdf53ab3685b8 usbip: give back URBs for unsent unlink requests during cleanup
582a4d80f0f69a6a441c017d6cb1e0740c650098 usbip:vhci_hcd USB port can get stuck in the disabled state
dea590c6fb9dc6470743c591d9a17f46e4ce14d5 ASoC: rockchip: i2s: Fix regmap_ops hang
5aae4727888e98c40f5978d5dd74f7b1f6701f99 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c34891b9ce0119e3e2b9dd1b42f2aa4ee55b3f90 parport: remove non-zero check on count
fde90321910979d15c6449d80c5eae2b3db579de ath9k: fix OOB read ar9300_eeprom_restore_internal
8ea921c1a1e51498e0877d7e68fa5169465770b2 ath9k: fix sleeping in atomic context
5cce70a71ca4ef4215ff7f171ba79557d7c2122b net: fix NULL pointer reference in cipso_v4_doi_free
b8ed4f90db509059437cc5a797946084317592fe net: w5100: check return value after calling platform_get_resource()
28b6b55dda96dfde085a4413b7bff67435ab2ca1 parisc: fix crash with signals and alloca
6b1c3ab392367d1e1ff1cfe55d323f73bcbb624e scsi: BusLogic: Fix missing pr_cont() use
1866544724280affcc78143e6bd38439d2e22efd scsi: qla2xxx: Sync queue idx with queue_pair_map idx
9efbbdbb93c7a3ac60fc635b83a3cc83d7450547 cpufreq: powernv: Fix init_chip_info initialization in numa=off
a741c60ab43804df2522e19f684abb8ef029a811 mm/hugetlb: initialize hugetlb_usage in mm_init
a9185c09dc9aaeed26f7a49b1ad31053d75c95f2 memcg: enable accounting for pids in nested pid namespaces
2f10ff21fe51a7f2dcd8e286bbf3c5c9e07d1c3d platform/chrome: cros_ec_proto: Send command again when timeout occurs
2cc967ba0ab92a081e2af7adbd3aa0c989c11f39 xen: reset legacy rtc flag for PV domU
a9bec6f3b4f0488edd1cb71d5578b4cb5542262d bnx2x: Fix enabling network interfaces without VFs
3174a98c3374726011338db51150485d88bceb95 PM: base: power: don't try to use non-existing RTC for storing data
82397e7cdd10e3c3df900bfd107849f1bed5030e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a794185fb4-f30d2dc4d3a6.txt

636548104e6788d3ce95a138fceda945e858519e ext4: fix race writing to an inline_data file while its xattrs are changing
97e6f5493888f030fc966edd3398ee9d62d44cb3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d872ffb18c26caea8756c27037cb84440283a9cb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
be7178b8d3d9031de94aec4ee8dedbb283c68f95 qed: Fix the VF msix vectors flow
42e2087e831b175de91ddc4d2468dbb424831248 net: macb: Add a NULL check on desc_ptp
26a3be5e2952fc97b3b448937c80a14b7f9755b8 qede: Fix memset corruption
2f9a2084e627e98a0d98b4e4ff5d1f114c02ee56 perf/x86/intel/pt: Fix mask of num_address_ranges
4449e4c8185d6510b9bd336aa67aff86a3a1d89a perf/x86/amd/ibs: Work around erratum #1197
ba9af39c1c896be22b956a1e5c1f23f814c60fa2 cryptoloop: add a deprecation warning
10ab76229778be0494d8204110e96ae086e86110 ARM: 8918/2: only build return_address() if needed
b27a9091274208a6484677ad0c0481e40411c52b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
48dac2cd510b622b7dcfde5c94671211e2facba6 clk: fix build warning for orphan_list
bbf4884636eae37b02cbb8413565f0a262c51603 media: stkwebcam: fix memory leak in stk_camera_probe
78ef795c72bc69925fe035ced6f145d5bc6e7d2e ARM: imx: add missing clk_disable_unprepare()
7ca5e3d1bc44bbf80141e2e4cc61d6b6d9dc8ddc ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fa2a81b4ea514a8fefa69eaa9fe1dee8797c9fa6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
20dff75daefbacf89a0adc944fea15d6d01a4299 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2d07d47c5a8ce08bdbf3f7787d3d51ca365a8c23 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
548841695d4fd62a070a5dcd8e0616133385778a SUNRPC/nfs: Fix return value for nfs4_callback_compound()
7d0ac1370cbb35fadfff9252a16697df2c40e5f2 crypto: talitos - reduce max key size for SEC1
c111018989a3f1549c0b0c105904dbabc201fb41 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6a63f5b55bb623bfb3b3c7cbced3825577308e74 powerpc/boot: Delete unneeded .globl _zimage_start
fc56dc7a088f4155aa20b71e6bbda23e80270b5d net: ll_temac: Remove left-over debug message
98e34c57c18ccb647a37123df9a6598e549d941f mm/page_alloc: speed up the iteration of max_order
4802c32a317cbfd845960eb7008536309c4b5c47 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
804647ad838a8df34ab0618924e2f2aded985e86 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
0677ff44a2d0fdb54344a2d7d9543249e01127cb usb: host: xhci-rcar: Don't reload firmware after the completion
9e3e1256666438c2c0d2ea093297caf94bb0a37a usb: mtu3: use @mult for HS isoc or intr
f105160a7c86c51d13150266a91c3c57e2b2b7f3 usb: mtu3: fix the wrong HS mult value
ae25cf70c5a5ed842541c2070c99667745c3ef2b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
cd801ee68fe48a078075c34ef421e34054d2c956 PCI: Call Max Payload Size-related fixup quirks early
3314d44efd2865b430a77905891acbccf60bd929 locking/mutex: Fix HANDOFF condition
e376ee93e405446d08a45bc6931a798f2f92b0e5 regmap: fix the offset of register error log
eb14f8a6bd254b8b8aca44b60edc74a7ced89aab crypto: mxs-dcp - Check for DMA mapping errors
07436108baff6bb2195b679b8981c10de4eebe31 sched/deadline: Fix reset_on_fork reporting of DL tasks
c7685c3d98374fb9d2e19bb3cbde07885af98ffd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4742ff53ebb3fae39e7f00438769f1a9671f7f71 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
476334a2297c3a50d7f7043eb4066509fbb04336 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5dca44fa08254ff2a21d3d8171c20dce42bfda09 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
612877151eac8cae2c52ecc7b69a7950fb63420b udf: Check LVID earlier
9e57ee1b7502efdbfaffe91858f63e13634e2851 isofs: joliet: Fix iocharset=utf8 mount option
860c0631432972bed8f6ba082870ef4c159f7ff0 bcache: add proper error unwinding in bcache_device_init
e4403db2b370901000858cb1b872aee2511f219d nvme-rdma: don't update queue count when failing to set io queues
08d4ddac7bda4b65e5f0216d1edb5cda0b18a30c power: supply: max17042_battery: fix typo in MAx17042_TOFF
019998c31498f137da5bfe4346965008880544ae s390/cio: add dev_busid sysfs entry for each subchannel
f90b2d1d57f78fc97f5da9b4062ac86509459c3d libata: fix ata_host_start()
b99be5f8d3eae220b93d3d1319a756674539898c crypto: qat - do not ignore errors from enable_vf2pf_comms()
68452a4f777e2e637acd91b674402fe818fc7588 crypto: qat - handle both source of interrupt in VF ISR
048d2fee78e0cb4fc23e7cc71f8ab098dcd543fe crypto: qat - fix reuse of completion variable
70ddb5d64accd9afff227dee84070dcff5f40935 crypto: qat - fix naming for init/shutdown VF to PF notifications
afb7a83a3de4b8163e52f3d97473515e28d6258a crypto: qat - do not export adf_iov_putmsg()
d291af1d1a8cde335e8c9f82dccfd4026743d59e fcntl: fix potential deadlock for &fasync_struct.fa_lock
60e9e0b5568581c28bacbbe3fd1f6915c488c374 udf_get_extendedattr() had no boundary checks.
1e3d12839f38480eca97e58e0adc32cca51cfaeb m68k: emu: Fix invalid free in nfeth_cleanup()
778ab57b4e75e4ee2803ab641bd6d42c903e30cc spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6625fd01b13663443b9b8511666885d296aa81f0 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
b1e3ac7d671d58f939a7ec5bf5033a63114e962f lib/mpi: use kcalloc in mpi_resize
01aa677c9bbaedfea72978028e18c216b20d5aa1 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
bb3a92a0fc1a8f813804f2f027549bc9380b5475 crypto: qat - use proper type for vf_mask
cab03b69e65074fb37f1914e356fbcd7f3de4636 certs: Trigger creation of RSA module signing key if it's not an RSA key
e631608a5fa7c399ef3d89a1639d4c76a5e2229f spi: sprd: Fix the wrong WDG_LOAD_VAL
26dedeb58b57dc57062c0142ae43d8b2380e254b media: TDA1997x: enable EDID support
97f3fd79c72e625c03193b47aecfdfd1a415f69a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
c8413654ae1f482564e1779c41a6ebcf9c86800b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
5e95e079b3ee69ffba9f15942d9354d501d9664b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f51843b36f54600b3ca930fefa606a81641b0a85 media: go7007: remove redundant initialization
02fb97b8ab730e284234e187568ba4548847f504 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
600147123a8e9a8f4f8563c3729073ad7482263e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a6703c1e53d27b55f96b44e2cfea6adfe53e99b1 net: cipso: fix warnings in netlbl_cipsov4_add_std
85fe603c662ea00e48bdedc07063dc4a079b7b1a i2c: highlander: add IRQ check
1f57cd444cadfe45c1f955c2ffc11bbb7cd5f07e media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f11f4e71e52b879f1f476062d0ca9d32735c42bd media: venus: venc: Fix potential null pointer dereference on pointer fmt
8602efc4006260394309b9ff3a1a0743e574bec1 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
846f3854feafc373a8af87c163508917ebbcf846 PCI: PM: Enable PME if it can be signaled from D3cold
0e9109bd65c4e82610d1def026b732e5ec1d7ac4 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a297b61a87d66e446372048248259fb4514ba8cd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9f2e5033a78890a0b509c8fd7325c9c518f6e4aa drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
d1225022c4f74f266720877befe159a7413db1a6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d61c35fd0fa23e7e9e723fd21ddc62f0fb709d28 Bluetooth: fix repeated calls to sco_sock_kill
2e378dceb1071fc96136cdc91e9a47cc47be4787 drm/msm/dsi: Fix some reference counted resource leaks
221095ec7ffa55ad99e617caa8e9eb19e80ada48 usb: gadget: udc: at91: add IRQ check
f0067d6940378db0c8cec3f66485bb7bcbf0578e usb: phy: fsl-usb: add IRQ check
6e3ada20e4f06d6423fb7649afe426240ff336ac usb: phy: twl6030: add IRQ checks
ce25d02708eb03bff83461e4b0a0915e91917ba6 Bluetooth: Move shutdown callback before flushing tx and rx queue
a9df6296f1e2cfd948efd7c1e783cd7b081ef5ba usb: host: ohci-tmio: add IRQ check
7717b21d3d27ce2adf9e9128136cebcd55f88b82 usb: phy: tahvo: add IRQ check
deb2187a883f48d977d8219d0ba5ead1b3a8503e mac80211: Fix insufficient headroom issue for AMSDU
b746e1c450f79209a7ed12768890b5bcf584adce usb: gadget: mv_u3d: request_irq() after initializing UDC
f091576a717746c177507db0c2ae0cbad69a1599 Bluetooth: add timeout sanity check to hci_inquiry
3eb3b5220c99168f5aca98da2d61a42d4a52c080 i2c: iop3xx: fix deferred probing
31a2ddb786aa9dc74cc734e08b73740a518b8831 i2c: s3c2410: fix IRQ check
114b5b8ab317aea8479b70f9c80125439bc34497 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
185221cfba87f2e1bba1bb86522e5ba8273a48eb mmc: moxart: Fix issue with uninitialized dma_slave_config
6a96248bfb7798413bd4b4789e3f0af27be87b77 CIFS: Fix a potencially linear read overflow
4ed85a370e58f58a8fa774cf9de0897c6f8d915a i2c: mt65xx: fix IRQ check
f8fc36a2752a5a3c3759836e096e15daa41ec8b8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e7968e8c576cca399f40ab32b941c0854cb03a72 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3bf8a6eb7bb35b8eab51442a7dd6a7af1983532e tty: serial: fsl_lpuart: fix the wrong mapbase value
8339299ba210b6f5fec2fa59b56d6984adfb2544 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
32b16cd3f37ddcc60a577519d6e3a82377991e56 bcma: Fix memory leak for internally-handled cores
df066914e2ff57577e7397cb60b2c1a5619ad81a ipv4: make exception cache less predictible
3ec67d84006e681c5fbc87fc3707d5a54ff1cea6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
685a995008e573b3046d400770fdbd7572631e5f net: qualcomm: fix QCA7000 checksum handling
cf717fce610b02c418540fea62138ac86c4a05b5 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
ebe4b7910cfa29a6e84d462bf4cc695a6f66846c netns: protect netns ID lookups with RCU
49b1b0c35818a32381b4cc79899c7baa148a3e3b fscrypt: add fscrypt_symlink_getattr() for computing st_size
d798253537bf078f6c845ab5470e23bf430741e9 ext4: report correct st_size for encrypted symlinks
e61e127aeaaf3efd265bb4d1e522505b233bf73e f2fs: report correct st_size for encrypted symlinks
d6581ff412d5b3d6597f756c778c39d0e3c4c886 ubifs: report correct st_size for encrypted symlinks
66d70aa36b05612ce750f493eb09295ea5eab3b4 tty: Fix data race between tiocsti() and flush_to_ldisc()
4262db39ae2c40bf8d0280c3c5774c049f0ff004 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
59bfbb9a2153c2bb911509379c565498c2f499db KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
237b9d9ee84796516f2f52a87cd05cf6f5170c6c IMA: remove -Wmissing-prototypes warning
836a599529a0dfbec75cc3d3020f6f8fbb15e7a9 IMA: remove the dependency on CRYPTO_MD5
2710c432d93418aae8ceb8508469c629eab0c995 fbmem: don't allow too huge resolutions
5ed8e5e3d183cac816d630362a8ab7eb57237dd6 backlight: pwm_bl: Improve bootloader/kernel device handover
2f16c3d06f619ecd51186965b2d3d1fbfe40825c clk: kirkwood: Fix a clocking boot regression
471f22ff034a33306ceb13070635841543dad400 rtc: tps65910: Correct driver module alias
e90823c9d1798501f4aa02825c4bf884fbeb48d1 btrfs: reset replace target device to allocation state on close
1475ba0958ee84a771c8c4af0f08bd68cc6c19f4 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e0517d1c69163fbadb24f326e857a021ddda3656 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
350ac83082a69ec1277b0fc657201e3c188fdc8c PCI/MSI: Skip masking MSI-X on Xen PV
46d435ba69369aa066d84dabfa865c9b192b08cf powerpc/perf/hv-gpci: Fix counter value parsing
f3f519f7511e829ce6876819e3cb7375d052ded7 xen: fix setting of max_pfn in shared_info
0a10482c0f7dfadfabda5f922e66000bd415dd24 include/linux/list.h: add a macro to test if entry is pointing to the head
05d29c85b65f526b504956303ab7b7b989fbbbb0 9p/xen: Fix end of loop tests for list_for_each_entry
f0d6ee000984f03b2cff29cb4ba3f40bb1dbc570 bpf/verifier: per-register parent pointers
f0e8d91bc45ea93eb7d9a3f3a4712c7ec1e7d82a bpf: correct slot_type marking logic to allow more stack slot sharing
a3b5dc228791d3d5a2e643751bd1e103dd17a0e0 bpf: Support variable offset stack access from helpers
1c9de570728edebc0a0bd8302dd519021e0b1343 bpf: Reject indirect var_off stack access in raw mode
1d90074eaf7eabaf064225435f9f5cb0b3cc0b21 bpf: Reject indirect var_off stack access in unpriv mode
482cbbd9236ccd080cf89bd920c2321686e16aa9 bpf: Sanity check max value for var_off stack access
c17c2f5b921528b25a20eedbc0804c6fbe12f966 selftests/bpf: Test variable offset stack access
34b3a11cf756f5d1157f2b4aa13cc8a21bb8c5d5 bpf: track spill/fill of constants
87872192c2093bbebd7757cf8b9cf75a042a29ce selftests/bpf: fix tests due to const spill/fill
0a7778ddabc007a72f89164626926f992ce8ce0a bpf: Introduce BPF nospec instruction for mitigating Spectre v4
5762096b692cd1090def92f16ba6803ed3418c42 bpf: Fix leakage due to insufficient speculative store bypass mitigation
580362475233bac00227a9847d6d685ea25d7a1b bpf: verifier: Allocate idmap scratch in verifier env
ca0d1a730f2933056906ab3809aaba9a5b6ede16 bpf: Fix pointer arithmetic mask tightening under state pruning
ff75c1f99e2b0656b2f1f61fbb60b580043a97a2 tools/thermal/tmon: Add cross compiling support
436959d6655150b43c1f62f085c4d44a45ec1616 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
3ab24c13bd56aba1a23fe4eda97a76e712b09efb arm64: head: avoid over-mapping in map_memory
c320341d0b0070daca514ea614e10b72b24a3f50 crypto: public_key: fix overflow during implicit conversion
f145be4366ca39e868898f5b00d20d41ae39fd4d block: bfq: fix bfq_set_next_ioprio_data()
0bc638c7fa21e983bc907a891dee121b52f96fb7 power: supply: max17042: handle fails of reading status register
12bb2fc4fd959232450fef88d66d1a8801339910 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
016558bef3bc36c35b088a3d916ecce70caa0123 VMCI: fix NULL pointer dereference when unmapping queue pair
8db742ddba400938e400a5a6b9714de84f376564 media: uvc: don't do DMA on stack
cce5c2cf1e5806c1e915f36428f0539aa7f453a7 media: rc-loopback: return number of emitters rather than error
e94b7cbcb31f33dcb101cae90e4f71029414a24d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4ae8584e2f57b67ea36bf2089c73a45dff5aa60c ARM: 9105/1: atags_to_fdt: don't warn about stack size
96da1aeafa6fa3729540bc84978be954ee7306f6 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
7b138bf71b37baf67a1db7e0ec9b5c7ad9bb0282 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
55f70ecf76c24d7319e3c065b4edee087738b00b PCI: xilinx-nwl: Enable the clock through CCF
0668b85033ca12e3498ef83f4c34d47f839ee6c8 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
04f64198bd7a697ec04b5cd98897e1fe5347a547 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
0bb8523828c5416e2537e29b843e084290120146 HID: input: do not report stylus battery state as "full"
f407f25ea53f4d1f51917a5613cbff9280f75ca0 RDMA/iwcm: Release resources if iw_cm module initialization fails
2a860cc1cb7be8afb7726bba8de8e812e5601c50 docs: Fix infiniband uverbs minor number
08758bec65db0d27daf00e0a679e9223646a4063 pinctrl: samsung: Fix pinctrl bank pin count
b97894f35e4878e077c3e65a1f9a132859696b1d vfio: Use config not menuconfig for VFIO_NOIOMMU
90ac69b355a74fdd9002216ab581054f69b0a3c5 powerpc/stacktrace: Include linux/delay.h
486e823382c17cd69e4a0be9c2c378834390af7c openrisc: don't printk() unconditionally
1ae7e1efaef8346e80158a6a0b62d2722b23b2d5 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a1970ad396de351541dc1926e2a772e1df1e5ea5 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
123950817080e6dcb502b321d0a7a3e8c8ce1756 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
36c189ca91198a94f0c7345c57360c09591f3b5a fscache: Fix cookie key hashing
6e15b0db93f2aa72187c11ab218f422d09ebff8e f2fs: fix to account missing .skipped_gc_rwsem
45f98ce793a4d71da019017b931ba0a2295436ba f2fs: fix to unmap pages from userspace process in punch_hole()
10c227f43df4cf38858c382fbfe26db9a883e67b MIPS: Malta: fix alignment of the devicetree buffer
7d523df39a3d56812c90aa300f99c3587318e0b9 userfaultfd: prevent concurrent API initialization
b5d981fd7491ff4e4db404f8fcec987c6c40a1d6 media: dib8000: rewrite the init prbs logic
8c83c38d019cd713bae765b857f1e8dc9cbdcea3 crypto: mxs-dcp - Use sg_mapping_iter to copy data
29ad39fe2cc8ff13038c2e2ae9227a2b5dfa011f PCI: Use pci_update_current_state() in pci_enable_device_flags()
546f32fa0c8b45b89cf28c143a3c0b36a834cfaa tipc: keep the skb in rcv queue until the whole data is read
97eba784c0b68f263d6fa58991cbda8bbc7b272e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fdd636551b4ae9c77f7e9b2d2064d0ec5deae7f6 ARM: dts: qcom: apq8064: correct clock names
95338d747f6f10ccbb1b63e78a40c09bc39dec87 video: fbdev: kyro: fix a DoS bug by restricting user input
2be44b6dd43b8277e6d6efcc46bbbcd0f1f9c1d8 netlink: Deal with ESRCH error in nlmsg_notify()
d72f10f88224b1fe4c29e617bcd65b243f4bfc8e Smack: Fix wrong semantics in smk_access_entry()
6fa8a36516ca9f589638af0a24b22415e9701b51 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
b17d3cb2356a6924c4c6ae0552309665928ba40d usb: host: fotg210: fix the actual_length of an iso packet
d5d2612dac6e6f68df9951d583a3676842a673cd usb: gadget: u_ether: fix a potential null pointer dereference
7ca9efb3cb6b8bea287b7fc5eeb8f16779900201 usb: gadget: composite: Allow bMaxPower=0 if self-powered
e9e8642276e9b71d9e3dae53048d40f9776b9d6c staging: board: Fix uninitialized spinlock when attaching genpd
4db246999e5f16dcc25252df50a645a5ef350071 tty: serial: jsm: hold port lock when reporting modem line changes
9c1490ab260a72082b1c166dbe460562e8c5d7c8 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
b2382adfd9036bc5eddd4e043a443e0a5a4f41a5 bpf/tests: Fix copy-and-paste error in double word test
a27adb481face5a5fafd2b36b01227ccf9449cda bpf/tests: Do not PASS tests without actually testing the result
3008cf47c4eb7b4c3fe1ee1c0b40377a1ca02a8a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
56555a2ebe4c089483f55d7037e11fe654553e32 video: fbdev: kyro: Error out if 'pixclock' equals zero
f4aae3d8fb8c4b0154842499923c9d1e56e1f181 video: fbdev: riva: Error out if 'pixclock' equals zero
a6adb29894299caf79160c9ec22aee2771576fe9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
230d0b6ebc219654a4b3d9a6ce16eef0922356a6 flow_dissector: Fix out-of-bounds warnings
1dd9587cecd939e7c54317bf48a72492d53aef6a s390/jump_label: print real address in a case of a jump label bug
49ce544d201cf993ee34b46f35bdf05dc8990d87 serial: 8250: Define RX trigger levels for OxSemi 950 devices
de89788f66863d520604a7cf8d4ff19237a8ecf9 xtensa: ISS: don't panic in rs_init
55679ee4ec49b756be58808c33de5e4ba65799e4 hvsi: don't panic on tty_register_driver failure
ce9d693fad1500c9ef60ecbdb7e53696949efbfa serial: 8250_pci: make setup_port() parameters explicitly unsigned
04fd86c0600e94c893a50edfa8573ef29bc57994 staging: ks7010: Fix the initialization of the 'sleep_status' structure
25c6f175e4577ce688b66e0257123a82b1ffd5b8 samples: bpf: Fix tracex7 error raised on the missing argument
50e33aae368912302e0d943dbbc106d59ba5e50b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
42ca938eca067b510f2237769891aec7e370bd86 Bluetooth: skip invalid hci_sync_conn_complete_evt
d975634a3d9755c17d684fd653671258fc641db9 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
6938e1f55327cd2a49509309cca57e144a0e2ace ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f6161b434cc09d9f9eb0affca70db984e33557d5 media: imx258: Rectify mismatch of VTS value
615127d27a147a09d034128f8832a13b979dcf1d media: imx258: Limit the max analogue gain to 480
d12b6c8dc9a0c7353a19f436e064dcd899fab2d0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
9100916361092afb2d8d6e5941637fa30ba59d16 media: TDA1997x: fix tda1997x_query_dv_timings() return value
fa6cb0aae20ae75266be696c2a81a24273e3b4d8 media: tegra-cec: Handle errors of clk_prepare_enable()
ded5646d589902d214fba79ebd580b989cbb0899 ARM: dts: imx53-ppd: Fix ACHC entry
e82ee83658599b6cfc0393fd01535a19c1ccce67 arm64: dts: qcom: sdm660: use reg value for memory node
86e607f95f1d893d75b0d2bae8f8cbd3494c7ad3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
1e501b50d2dfda537bb67f4d92b49123d4139001 Bluetooth: schedule SCO timeouts with delayed_work
d6cd1ea8a0b1696124c689e973057899e3cc80f9 Bluetooth: avoid circular locks in sco_sock_connect
9801c0a11ae6ef08c16e90527c311a7293afb166 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
4ff47db7bbe54327f6e1191d998888fda8991351 ARM: tegra: tamonten: Fix UART pad setting
1ce9aa7f3cff0c97f5a6d09cdc64a33ec0bbe47c Bluetooth: Fix handling of LE Enhanced Connection Complete
ddf553591266d5fc22d938d5e05a90784e188c50 serial: sh-sci: fix break handling for sysrq
553743926ff069b2b5c17bb57b01e16a736324b1 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
f47d1b69ab46a18e6ecc0a5c8f5bf957f1fd5f36 rpc: fix gss_svc_init cleanup on failure
b718de036780509736666903c47618905ec61124 staging: rts5208: Fix get_ms_information() heap buffer size
64f8a5b6cc256e1f2bd1fb2b574d4ee1c0140565 gfs2: Don't call dlm after protocol is unmounted
ca27dd379d073d5944751172df085dad94ab547e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
99931a4ac94e569d21c28ef0aded037f04e6c780 mmc: sdhci-of-arasan: Check return value of non-void funtions
35bd27b9b059b4d1fb7e620bc1557b298a95dfa8 mmc: rtsx_pci: Fix long reads when clock is prescaled
f2e281669edcbb2fc5130e3259a938001d28b0ce selftests/bpf: Enlarge select() timeout for test_maps
fc4dcb27678e0c894d2dcbabab05926f9736fed0 mmc: core: Return correct emmc response in case of ioctl error
e4664d12402e912bd7149cce441bb828f8eadfc9 cifs: fix wrong release in sess_alloc_buffer() failed path
4b39038c1908a19d475db36ba287423bdd394f98 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
75601470ef681cd154b6bc98b5cbbf958343b89d usb: musb: musb_dsps: request_irq() after initializing musb
7ecaa1af52556890fc7a43a8001ca6916e644e20 usbip: give back URBs for unsent unlink requests during cleanup
231e898fe710d9a7983ad2da365baf1501eba8f4 usbip:vhci_hcd USB port can get stuck in the disabled state
911f95e521f0691b44bed0bc9d3d06652a791b23 ASoC: rockchip: i2s: Fix regmap_ops hang
3e6065bd971a014365ac214c93cd3a8b864c8602 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
aa63e9e9e26fd240aa2e7e3f9dc586021105a801 parport: remove non-zero check on count
22e25e8dbf5fa7b6779acffbbe6ebc554b58516f ath9k: fix OOB read ar9300_eeprom_restore_internal
5da04ef5f4d461a17a7936a7804f85f6e0eb469c ath9k: fix sleeping in atomic context
8e6eb94ab20c76690c0ba27cdc15983bf643b1f8 net: fix NULL pointer reference in cipso_v4_doi_free
886e245f1f2fddc752e857af705dea527395208c net: w5100: check return value after calling platform_get_resource()
4ad128ec500df1312ca8b8c25a4d148a96af5865 parisc: fix crash with signals and alloca
2c902528039005d9a8dc5f0893d597a648ab4e8a ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
8b38ac33da9aef24a95bd2485446b427505cea1b scsi: BusLogic: Fix missing pr_cont() use
d8a39a7613d095d5fcefdda56f60f917a572334d scsi: qla2xxx: Sync queue idx with queue_pair_map idx
2ef1df20bd718ee56c076af20dab4e5b602998ae cpufreq: powernv: Fix init_chip_info initialization in numa=off
f605c952673ea7318b8772a47a7417f7b1d0621c mm/hugetlb: initialize hugetlb_usage in mm_init
3fec189b23736dbe44d42be26f42f54cd4d28df9 memcg: enable accounting for pids in nested pid namespaces
c23147fb9d99971e089cfa328ad7a2464ea0ca79 platform/chrome: cros_ec_proto: Send command again when timeout occurs
b892bea72854b5db396def13dd1ffa2d6c171208 drm/amdgpu: Fix BUG_ON assert
0e314a5d3a2834da27db9db892241590e3a3f981 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
a4b8165fdd9c51baa05f367cad564c14310f10a1 xen: reset legacy rtc flag for PV domU
665e13cf0ffd931130f132ac68ed0be072f0eb43 bnx2x: Fix enabling network interfaces without VFs
b218c091ef0e734316c1fef261a9813e87255662 arm64/sve: Use correct size when reinitialising SVE state
e609e47e620abd868bb24fbc4af465176a2ded60 PM: base: power: don't try to use non-existing RTC for storing data
034a3963adac83dbb19b9eaf566bbb88858e1dd0 PCI: Add AMD GPU multi-function power dependencies
ddf2850af1fd09a8bee7afeab2000c8805058e77 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
f30d2dc4d3a6a87e8548c7e83e47445d53c9fbdc tipc: fix an use-after-free issue in tipc_recvmsg

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de6f062c4f5-2a7f328bb484.txt

7e868b5e1feed10646f78ad9b86a15d1dcacd2c3 ext4: fix race writing to an inline_data file while its xattrs are changing
953c00c546d1e1ab621b79b2c297a234ed56aabd xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
deb34a06213604abe2c085a99e6b68b1043b4027 ARC: fix allnoconfig build warning
f420c0a0b8f18dfe1a7158b0cb74d97df87f1d5c qede: Fix memset corruption
9b73b099beb0e1148907ce20c27f3c8572dcbf9a cryptoloop: add a deprecation warning
cec87bd061cf4bd1616310f1507b2d5385279dfa ARM: 8918/2: only build return_address() if needed
0e455400dc21f30ce9b0645195c260f2f6f850ed ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7c740c0914a84813b52b43e65de23cbf4b766a25 ath: Use safer key clearing with key cache entries
3ab1e77bcd275f60bb221608cfa8d6f6a0e6d250 ath9k: Clear key cache explicitly on disabling hardware
a65081f1c44a42017352db732382fc54fa79abb2 ath: Export ath_hw_keysetmac()
dad32c886628f8c6428d4b8aa01839d2d06eae13 ath: Modify ath_key_delete() to not need full key entry
5b91a72eed2ba2712f0bb5989d70c5417292ce32 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d64ca7b175d3f0ce409f7d8d74e6457d70082181 media: stkwebcam: fix memory leak in stk_camera_probe
4bbc0194a2be6e01064efd23bb37ad99368f1572 igmp: Add ip_mc_list lock in ip_check_mc_rcu
75f9650544bedd61c7e78d9b57362fa05606d351 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
ca551ee6d811ea3c6277d94e9ad9b372c046e914 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1ef239d3ff37bb91386f667cb16b484df049e915 PM / wakeirq: Enable dedicated wakeirq for suspend
98243597776bb6498d0a728df5c417fe3230bc8e tc358743: fix register i2c_rd/wr function fix
2684a7cae6225e2bee9334c36c343f85128e5d5b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d63b116921e7257518c54ad6175a273bd5f4181d s390/disassembler: correct disassembly lines alignment
653f78ecd5c1687c2c3aaaa38fb5d024c0b4920d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8257f69c4c82cd71616c98a4a172462fa5179af1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
84a1db80a0e5af91ffc3d83be8b915840314eb54 powerpc/boot: Delete unneeded .globl _zimage_start
2b21883e302ea41b48d353755966575f41a410eb net: ll_temac: Remove left-over debug message
0606e2889de419f4c5a7b512416993089c6d2bf3 mm/page_alloc: speed up the iteration of max_order
4d7bc04ad9a6e0a291673ac9f8cc7f6d32e916b4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1840d3b2d915d89c8bb74d20e5773da8420a7114 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3e1ec0b07f100f1772926c38d441c211a3f30c1c PCI: Call Max Payload Size-related fixup quirks early
86fdc5496f125f5318aa8610cd8a23ebe8a8e7b5 crypto: mxs-dcp - Check for DMA mapping errors
2e62fa49b4c14e0c7df56269cae707f780244b54 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e8a375ec6a04973601a8508e93f41f0a38426d2a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4f790d4219b04c3153871d56591781126b258bf9 libata: fix ata_host_start()
255c489fb0f1556a1024c3304ce2dbb00ab9b315 crypto: qat - do not ignore errors from enable_vf2pf_comms()
aa4f99bd12298e57fb585dc7740e3b7d10742381 crypto: qat - fix reuse of completion variable
d77c34a1eb358f6a4d944f5ce723ea73e753b63c udf_get_extendedattr() had no boundary checks.
335660dd1538c9deaf29dbedc3d63724ae4cb01a m68k: emu: Fix invalid free in nfeth_cleanup()
648f8830f78c9ab14bf8b23c18515a0a7e3c5bcf certs: Trigger creation of RSA module signing key if it's not an RSA key
a04aab26afb9522bda0d8210ddb493ec6729b9f5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3296eee9636e5323d44b664a9eb862570d511411 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fe9f6b3f5a953b06c0e93f15da800370da23481c media: go7007: remove redundant initialization
8a57b172f40b8defcf5dda914054c07c7be6012a Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f5b273f916f72a2d5a4604393b3f7d22335915f7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bef434be6d85d767c8b0725270fa6e25f5e90438 net: cipso: fix warnings in netlbl_cipsov4_add_std
2a891b5ffe3749cbafb5c7b7b1291669e3483e6a i2c: highlander: add IRQ check
4a97c0ec6af55ea092c6a19462d3f9d0d63a7e38 PCI: PM: Enable PME if it can be signaled from D3cold
14fc58f51d09a872976cf348a70cf9d71d65d013 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2f3e72c47600e543e1c184547bf96af321d5836e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
35641a651e9cfab494e3f8fb0a27ae59586a2159 Bluetooth: fix repeated calls to sco_sock_kill
1bbd2963a43c4a9ef7f97f81a84ac0ac8b491094 drm/msm/dsi: Fix some reference counted resource leaks
ef0d65a5314a66caa39c7a9b91a877427fec2dd6 usb: gadget: udc: at91: add IRQ check
1499522119c4501cec874a67bf14e4234040a405 usb: phy: fsl-usb: add IRQ check
0741c806b8f9aefba8dcf1bde7a7f5ad69ec4414 usb: phy: twl6030: add IRQ checks
961770690167bc72344558466f08984be235f003 Bluetooth: Move shutdown callback before flushing tx and rx queue
eb019dcf6e7ecde6be2d8ac9a71c9f371568fcbc usb: host: ohci-tmio: add IRQ check
51f111ea64fb7bc485663eec786cd9a44b9cd0fd usb: phy: tahvo: add IRQ check
7b85953d52b6332184341381558b4d8d6193f4c7 usb: gadget: mv_u3d: request_irq() after initializing UDC
23e344d845ec205959c065c3317a312625588f53 Bluetooth: add timeout sanity check to hci_inquiry
ccb6cf306c7f22284319d387f17d398cd8a889f3 i2c: iop3xx: fix deferred probing
2cddf2028d225daa8112881c84665831d78b5d25 i2c: s3c2410: fix IRQ check
4d9df06dde2e5d105182db6a2de5935ba2b73abd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
77c1d21b4d897cd85aa102eaeceadd916a1217d4 mmc: moxart: Fix issue with uninitialized dma_slave_config
139e7cd875e1b806495a123fb94c90f866f2533a CIFS: Fix a potencially linear read overflow
a6fa010eb9ad103d142bd7ff71afcf7600670dc5 i2c: mt65xx: fix IRQ check
217ffed97a47e4f98e3c87fa60a20877b5373c95 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
db60e6bc0f065b7846d98cb1f0dd02393dcc0417 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
02284934508be55a45172fc99ab7d6328a5b61b6 bcma: Fix memory leak for internally-handled cores
d526a35a0fcefd08585a196c4395ec931d78c4bf ipv4: make exception cache less predictible
cecdb2098247ca285f8b76ee22a938d47897c6f7 tty: Fix data race between tiocsti() and flush_to_ldisc()
14583d4b869cde0b3c7dbccccd112c4564727489 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
f501f6854b1e434b21c69950b024c1d0737f0a88 clk: kirkwood: Fix a clocking boot regression
60990ac25ff91b5606935b55335c21b3383fa322 fbmem: don't allow too huge resolutions
ed69e6ff52a36b46f39355ff1efca752e9329eb7 rtc: tps65910: Correct driver module alias
228e06584aa85796d3a1138cbed75749b0a867c0 PCI/MSI: Skip masking MSI-X on Xen PV
5c47fb5c32d8d38f04d73ac574c1b7500bfe2534 xen: fix setting of max_pfn in shared_info
3c32ac7957d1fa7e0e410b1584a0a0cd57272657 power: supply: max17042: handle fails of reading status register
e97da6261d0e9deb98dd938fceec8c8bb81e8433 VMCI: fix NULL pointer dereference when unmapping queue pair
3761952b253867b834edbe0329706011a4285009 media: uvc: don't do DMA on stack
16e92746003fcacb609b2cceca352150c2787661 media: rc-loopback: return number of emitters rather than error
8c222ec291583fb027008af638f4a03dc4e62d8c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
68afc7b7fcf2d365b9d5dd0bf67e3bb80ab788d3 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d308e15705a0ac987aefc91ce23b325d2354db89 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
12108b045365d313659c20ff9f99e3c83f969ccd PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cb359c4a91538101cbbf2136537403afe9b50564 openrisc: don't printk() unconditionally
650def7059ef43d2b8a353da260bf7fdd33b1831 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
26e438238cacdefb9f62d328b16d75d177a886e0 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d1c0b76139123b8d4f04271ac90eb493504cf4cf PCI: Use pci_update_current_state() in pci_enable_device_flags()
7eb5a82a3ae929bc775456f90489aad11f67f90f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3040457ce76e7edc06276c05d00f885abf01042b video: fbdev: kyro: fix a DoS bug by restricting user input
c315c98d52592cce5ec21cefd3bb8ce1980fb7ac netlink: Deal with ESRCH error in nlmsg_notify()
0b36c469f090bb5d066c66f12c1dfb68a9ae58ce Smack: Fix wrong semantics in smk_access_entry()
3800cea1425e223bcb8ea4e8de498b6f97b5b3ed usb: host: fotg210: fix the actual_length of an iso packet
2841f7a93173a210b50dfed45ae338db51e7a8aa usb: gadget: u_ether: fix a potential null pointer dereference
2a44868e058b26b9c24a129f69ef298b0e47c5d7 tty: serial: jsm: hold port lock when reporting modem line changes
ce25a67c8c9128653d0d8585bbc9f1cb85aa9294 bpf/tests: Fix copy-and-paste error in double word test
ed887ba4325fc18bd9d7d935b87f2e222fbe1e92 bpf/tests: Do not PASS tests without actually testing the result
be0acea00b4deea9f9da5b0bddda2d2a1a5dd578 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6c3ab072d01558b5a57120e813c5e58dc4ab4180 video: fbdev: kyro: Error out if 'pixclock' equals zero
a4a694966adbeb349b8241451ad96d33cb903656 video: fbdev: riva: Error out if 'pixclock' equals zero
3ab7b23efa4813c97391e081087e22337e4bcdc9 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
35460e8b14381a95203481de3be3f22c526ee404 s390/jump_label: print real address in a case of a jump label bug
73c9290374927a65a3fe92ce10148f1cd12bbc5b serial: 8250: Define RX trigger levels for OxSemi 950 devices
c7a3a1eed6a60420cf3944c4dbbd167446c005df xtensa: ISS: don't panic in rs_init
1cbc54345f4473acda09da22386be23a0d63fbe2 hvsi: don't panic on tty_register_driver failure
887b73ad8a7ec687942597fd8d93fb593a613003 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c589b094f71f4f6b59fdb83b0063a11159aff102 Bluetooth: skip invalid hci_sync_conn_complete_evt
81b8f5b6a2c7d35515115d0c8086312785007e5a gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
01e8ed97e6ae94ea260b64af6f7386f6078d3fe5 ARM: tegra: tamonten: Fix UART pad setting
588ace4703c18b2c72cc0b8d4457bda6d39ce5d7 rpc: fix gss_svc_init cleanup on failure
88029bae53416fd43f799f6570421fafeee16083 gfs2: Don't call dlm after protocol is unmounted
2303a5801bf05abca636ee224d09674fd5707c70 mmc: rtsx_pci: Fix long reads when clock is prescaled
9469913f23923a1e7ac529ce9e3a4093cd2b1396 cifs: fix wrong release in sess_alloc_buffer() failed path
d9705f5e7cd02ac9d2eeb54dc1a9972a4824d011 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
90cb631b900e6ff4c0e7946f43f33605d6eb7d1d parport: remove non-zero check on count
b980a609088543f1ce1e48156dd813476ba0b462 ath9k: fix OOB read ar9300_eeprom_restore_internal
f629a3cec7c3100e65c65c09b7643d6c899482a4 net: fix NULL pointer reference in cipso_v4_doi_free
967ee507ced6e7af1fb845ae67a6de1bc9cf6026 parisc: fix crash with signals and alloca
0afd4172d4ab3ab9be75cb2688e47994399ced5c platform/chrome: cros_ec_proto: Send command again when timeout occurs
74b82b6992d3d2c8466f067010136bb27b7edc91 bnx2x: Fix enabling network interfaces without VFs
ad269f133dcfd8475abb49261bee790b3e1afc8e net-caif: avoid user-triggerable WARN_ON(1)
4828312d8f81a97c976c3af3d36e0273a2bd1098 ptp: dp83640: don't define PAGE0
5a54f1cde8418638d6cc41b124e6f602758824a7 dccp: don't duplicate ccid when cloning dccp sock
7292b9c924e5e85444728cd1704219abd03290a3 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4617bcfab4d428c3ba6613f736f02aa047cf0d11 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
19c69c1be1782e48000c510716251d5b47b32e5a r6040: Restore MDIO clock frequency after MAC reset
8415964a523aa34c8d4b017c0cb96eb7efb8c448 tipc: increase timeout in tipc_sk_enqueue()
422a5710353113cc03ce0dd9a2195df75f003847 net/af_unix: fix a data-race in unix_dgram_poll
2a7f328bb4843bcde0bbdbe37465ab17f40c21d1 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4225b3df8e-c92e995ac456.txt

84ae6c4c22634d112fbf460d353c4ff7cf28c1a9 ext4: fix race writing to an inline_data file while its xattrs are changing
1870474b5453ee5ebec06147dd4652fff709f05f mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
389dd7ee8d4af0c259a9f0a1256c0c0a84fe6b5d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7937eb8979a586e3c2768e375c6e901d5e374759 qed: Fix the VF msix vectors flow
95dddb97c18c07effe2401958edb19e752bbc970 qede: Fix memset corruption
d0c7188c74e91f3b149bb641456100a6f3220ed7 perf/x86/amd/ibs: Work around erratum #1197
03e7f77f4c22d032001d4890672ed18174809d47 cryptoloop: add a deprecation warning
05c69b91275d4633904e25e56903dcfa66349893 ARM: 8918/2: only build return_address() if needed
d37555ff3c9f6ac77bf0d6d31576eba624b887b9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b3da9001ff8662071d69b37477809501c39cf874 ath: Use safer key clearing with key cache entries
5fca33030e37097dc7ad96e4971b5b42d0e481d2 ath9k: Clear key cache explicitly on disabling hardware
8a647380505afe0a59ab6743656b1c4bed1ed836 ath: Export ath_hw_keysetmac()
38a2e7b043d9902651fc5ebad8be755302017a13 ath: Modify ath_key_delete() to not need full key entry
781bb141ebb6f099cfc0669749dae1a4db9eeafd ath9k: Postpone key cache entry deletion for TXQ frames reference it
8aa85e4eef7898a53e28b27701c737b6dc63116d media: stkwebcam: fix memory leak in stk_camera_probe
791c6d41553e707e00e37c550e2298160f83ddd2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e8ce3d45723c522c47fddc8f7b3e45224d788110 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f83b8263422b3c518ff6f9db979ce49471e3f82f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
97970b42d7a4b5769e4f37732b9e1d7ae2267073 net/sched: cls_flower: Use mask for addr_type
a2f95d9a1eb2f0c9b766e370e96066da24d72ce8 PM / wakeirq: Enable dedicated wakeirq for suspend
ea5a42caaf40bd2855ddb4dce013e25e84a633d4 tc358743: fix register i2c_rd/wr function fix
cc97c1dd924ba31d72b27320b1e41fd9cca05fef nvme-pci: Fix an error handling path in 'nvme_probe()'
56e769b305980c22746a9fa0522cda7e32f5b1f5 gfs2: Don't clear SGID when inheriting ACLs
6d8878baca1a08fda1d668ea9ae31bf373ee5638 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
33da78101c1c3b8591e26d3d3a7c1c0c5fd40a60 s390/disassembler: correct disassembly lines alignment
aff8e94e73254309f9faaae06c698f2c18e54d2c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2a322f3943e52cef8c97b465b878b2487d136869 crypto: talitos - reduce max key size for SEC1
bcbfa5744395a0daeb2679f4db7c5798e13cf7f2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
07f74434f904309f6f4e22b6eb4c19ff98d73e81 powerpc/boot: Delete unneeded .globl _zimage_start
e05cec70052324c4efcc4d280f0899b5481b8adb net: ll_temac: Remove left-over debug message
9de9064c18c1b6b5a9cf4d78fe5457b90bf500b4 mm/page_alloc: speed up the iteration of max_order
76408d99cd1eaefd83c0270c3db9fc7823e02b59 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6ec28465ac5033b463fd70f0c62946b120c155c2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ceb6784fd814c601f9dfc80d08fc408fa1949d59 PCI: Call Max Payload Size-related fixup quirks early
50047adbd2e043a22b76c0d94e3bba42b57ddbbb regmap: fix the offset of register error log
f65a616d56c25c18aa4094cc975c85fab3570271 crypto: mxs-dcp - Check for DMA mapping errors
10b7ab3c66b060c346cebbf2cd01b53010c05b2f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a31ac01af8e393a42c2a1e85502912b312775b8e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
c931c3858146fe9b0aed30bd29ccb15d03769595 udf: Check LVID earlier
5484bfb1235155e3b56467b4478c47a0330950ba power: supply: max17042_battery: fix typo in MAx17042_TOFF
3942b854276d203222e6ad2d0da7c55110e7ccb3 libata: fix ata_host_start()
750c9fe9d01c130d8f74b3dde16ea794a431bf4d crypto: qat - do not ignore errors from enable_vf2pf_comms()
2d63febe319572cbd22e1c6a37384a3f97303c3e crypto: qat - handle both source of interrupt in VF ISR
a6f2858cd31290082f9b722e89b60fd0364b09fa crypto: qat - fix reuse of completion variable
c01af67046e4e353af347ad081557197be695839 crypto: qat - fix naming for init/shutdown VF to PF notifications
0eaa318f2035efb1fe4a0a0d5188902a5bae3ad7 crypto: qat - do not export adf_iov_putmsg()
ab5effa8d509c0cf440bd86741de5283117a8896 udf_get_extendedattr() had no boundary checks.
dd9194ba89ae9fa39099bf5fba724110ca1c91c5 m68k: emu: Fix invalid free in nfeth_cleanup()
77219f5a92c4ec1f17c88ebdb5ee4a52823b370c spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ad0e7a52d579e61f19715b459671e7225ce94186 crypto: qat - use proper type for vf_mask
5d2a755b7ac4638ff97899f1ee121748e3b411e0 certs: Trigger creation of RSA module signing key if it's not an RSA key
9014327f35e0c39d432946d5c7124094b68e4f73 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b54d788ce91c0acb277b9f5622eb95d1f0739ca6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a98627b4e51b41b4e9491ffb4b7c569e9ccececd media: go7007: remove redundant initialization
558d076cd860273138e5412aefd0c838c07efd1e Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f3d5feb99bd8f0630ba7f0e7a287dcb4360e9ed8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0d8a2759aa17806c218415730cd396a7d9a9aec1 net: cipso: fix warnings in netlbl_cipsov4_add_std
43397f2a2274f534629f9b977f9de1f9c3cac5ff i2c: highlander: add IRQ check
3bd639ec0fe11572ef92e98a30c898d54c0d4f5e PCI: PM: Enable PME if it can be signaled from D3cold
5977e398d9a7bdba9548e407f188e1c5fb20f086 soc: qcom: smsm: Fix missed interrupts if state changes while masked
f2bfc5b6cdc750ca3983b43e695ff8ca0cdbe694 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
cacba4a8676cf00e31f08e2388c398ab67e0e3fe arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
09cb945d2af9a6d1368b17243026d79022b61f0b Bluetooth: fix repeated calls to sco_sock_kill
db4e8013dd5ff8f84cc810a36b4cab2d7eb19a14 drm/msm/dsi: Fix some reference counted resource leaks
85347a6db2fe58834d897be033ddd9a1c6957c33 usb: gadget: udc: at91: add IRQ check
e4149e6096ef94180fc485bdc4ed48b4bb9fea09 usb: phy: fsl-usb: add IRQ check
e0aaffda9b50d28e4d1feaff8927eab9093b7b8c usb: phy: twl6030: add IRQ checks
a9b5902b87cb1a0941753b363184a101ef8112e3 Bluetooth: Move shutdown callback before flushing tx and rx queue
6a659a9638f2ac7dc455def68ef6dd054d9fe764 usb: host: ohci-tmio: add IRQ check
b3c55d473987ac482d466118e72ae6607bc8ee7c usb: phy: tahvo: add IRQ check
51b33c2670133ef7a4312c2324d0e2d14b8f57c0 usb: gadget: mv_u3d: request_irq() after initializing UDC
4f0458293e6107e2eea01dfd7ab46033a118a073 Bluetooth: add timeout sanity check to hci_inquiry
670b8506b3f2a62a2aaea2657032734094047a05 i2c: iop3xx: fix deferred probing
e9db9d1a1e455658b316dd1d2ebaa8c74d252324 i2c: s3c2410: fix IRQ check
539e443973fcd864890e96ce4da3288e300377f5 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
952ee5de674afc06d9139ecfb99e79e3c4099c45 mmc: moxart: Fix issue with uninitialized dma_slave_config
033861118eee5e2bfaceba4fb81f053e9dc6cf6b CIFS: Fix a potencially linear read overflow
e44ccb6f02a28bb12766c82d7b09e388b6e00b07 i2c: mt65xx: fix IRQ check
1072fae27310e29cc3933982228e2826feb0c2fd usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d896c4bd686c8f886abfe6402591ad17d474a446 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
bc50a14a36b179a26203d8c4c78beb117333d574 bcma: Fix memory leak for internally-handled cores
2ae88c7d4761bf509b1622f9e1ea481f99a7079e ipv4: make exception cache less predictible
20937e8b975885828242ac13c667eaf8953fff21 tty: Fix data race between tiocsti() and flush_to_ldisc()
b2be4094ce5650dd88a1f5ce6381ebe0521acd96 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ce8d674a89cb330d4bb67278f16365898a46831b IMA: remove -Wmissing-prototypes warning
51a21cc7d1bd6c1537c6d15b5d00a6ad9b1d1ec9 clk: kirkwood: Fix a clocking boot regression
361725e49b2fdff9fc995fadc63686a09299b50b fbmem: don't allow too huge resolutions
b99c9ffac5c92304910589c4277820da91b3b632 rtc: tps65910: Correct driver module alias
eb037368e81caeb92618a894a86d2b67c70ff9a2 PCI/MSI: Skip masking MSI-X on Xen PV
8d22537076e468fbf639c0e193201944ec8a90bc powerpc/perf/hv-gpci: Fix counter value parsing
74e0c26af5eb0bdb75f6f37df5869d71c36cbac5 xen: fix setting of max_pfn in shared_info
aa167cbb121e2eb9f4b58d24acec568057fb14a6 crypto: public_key: fix overflow during implicit conversion
e26b2e95cba481adfd1571fcf424cc9191a103ab power: supply: max17042: handle fails of reading status register
edc55327e9eaab10ef3db7b8d842b99e0bf9f07b VMCI: fix NULL pointer dereference when unmapping queue pair
7d67354a79b67bf34d04d65c7bb0e081bbbd72b2 media: uvc: don't do DMA on stack
289b0b3f6fdb0d431e3d6a16b792917385747ce4 media: rc-loopback: return number of emitters rather than error
daa9ac1d35d6d39d46ebd5a31b045b2f09aef896 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
86c4aefda1d8acaaccff26b01f608dad18169d39 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b82be8bd28abc93c0bb8f4b57bd437ebc263cac1 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
a3855268112dfbb483ef104fe767d73a12f8430a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
3114d9734df55053a3fb332bd14b7cad3154d342 vfio: Use config not menuconfig for VFIO_NOIOMMU
b59bf4134f4583c2204a2972757f68c857c207fb openrisc: don't printk() unconditionally
4d58ab54cb7c98f3ef107ab09649c1bd1f69e5e3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
4a8c015eec0709066da21bbc61733d00be0fcffc MIPS: Malta: fix alignment of the devicetree buffer
c60a7e7bb94f0cc68a74bfd990bdbf22ff599d47 crypto: mxs-dcp - Use sg_mapping_iter to copy data
509a76daa7bd20ed5884d0d12d4c1ee3895c5e50 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c3187a72c3eb7415d96280bdd6236266790730c5 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9c7c980751976c9964bed7757fa123e436fc86e7 video: fbdev: kyro: fix a DoS bug by restricting user input
baa8cb86ba99101d75b047dab260964d4016366c netlink: Deal with ESRCH error in nlmsg_notify()
de5569012654b22406f85b6244f1b777c9b75b9a Smack: Fix wrong semantics in smk_access_entry()
af928ab8d29541b9f5ccb6580e9807fe2e29c46a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
67e071a72098a232b08e42677aa9b2a7770b9351 usb: host: fotg210: fix the actual_length of an iso packet
2d81b21f854c30fedce2f3c7f9acdc18bbcd8105 usb: gadget: u_ether: fix a potential null pointer dereference
7e9296517a403af30add1392f840f58e07b3ec54 usb: gadget: composite: Allow bMaxPower=0 if self-powered
b5de5eb4248c39ce86728ed60d342db4c80c8d1b staging: board: Fix uninitialized spinlock when attaching genpd
3c0925a227f03c410ffd7be2e5eed039f58ca2b4 tty: serial: jsm: hold port lock when reporting modem line changes
62aaf48954c9eea4f94c8d3751a34aaf4a45966b bpf/tests: Fix copy-and-paste error in double word test
845cbbc417f399ca4fea3a694aa655cb42c38eda bpf/tests: Do not PASS tests without actually testing the result
342072e00d71ab7313ad46f34d3b571d1a8f0b1e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
6323705fc7f3662d3e3ac629fac5fdd8011c7e49 video: fbdev: kyro: Error out if 'pixclock' equals zero
0839cec5d06aa9390bbf4af4d9b6f8eaa3594bfa video: fbdev: riva: Error out if 'pixclock' equals zero
6519f92e02c664a8c5e4e7cf6ead27ac9d730df4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7f9abf20a0a2fb45c5e0d519b75f36119f1728a8 flow_dissector: Fix out-of-bounds warnings
6db1be43eae53bef03584926b8fe965091e6b448 s390/jump_label: print real address in a case of a jump label bug
c6323abe4977fcd0b64896637e64f492d5adb4b9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
2c2634b95320fd104e250f73d400022fd4375dd4 xtensa: ISS: don't panic in rs_init
195055ffc0592a5096a3592ee73474536b0f456a hvsi: don't panic on tty_register_driver failure
d3ef6968c11b1544bdcdf6fc2bc0d21d7483d8c3 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3c44b2194b9b0508ad3bef42d8addfe65f92869b staging: ks7010: Fix the initialization of the 'sleep_status' structure
2f825cdefb20cbc49ba201f4df99170534ec1a5c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4b23d4920d5203eb4f8d5c2a5db1aa9a48a11251 Bluetooth: skip invalid hci_sync_conn_complete_evt
f7c8e85f1ef32e2e0254da9ed643d01fe2ee78eb ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
391b1cc0ac314d9931372fca8a78989eb702f904 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
348599a944eac44f47ea8e5ddc9dea75aeee20bf Bluetooth: avoid circular locks in sco_sock_connect
b550cda6351741ece0dc30b873e38a22cc00740f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0e540b6dbf3ca3b09fe00d806fdedb2323ca5ca0 ARM: tegra: tamonten: Fix UART pad setting
48bad6710182cb066e5987db751726a6ea9dc496 rpc: fix gss_svc_init cleanup on failure
550799a04cc2d6ca5daae2f5ab0061ec53365eb8 gfs2: Don't call dlm after protocol is unmounted
f5d938776706b415e0c22e4bf036cebeb7540056 mmc: rtsx_pci: Fix long reads when clock is prescaled
1deb1e6d71b20e6af5a11ad2ceef7a42b1fda570 cifs: fix wrong release in sess_alloc_buffer() failed path
97a8dfee81f832b9f459a2a5de5230469d4a0a83 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
e6ceccbb056b6be11e0f143d56d2d487eaea3ad3 usbip: give back URBs for unsent unlink requests during cleanup
f1a5c725185d511b7a235c450a5678d1fdd45240 parport: remove non-zero check on count
6ccdf7b7338eaf2f591eba226b43280b50714dc6 ath9k: fix OOB read ar9300_eeprom_restore_internal
f39c0ad5f698a7c83712cc02c9f10c17a1bf54af ath9k: fix sleeping in atomic context
2b3b32c9979a7d4ab18413807ae03d365eb4610f net: fix NULL pointer reference in cipso_v4_doi_free
585a2209dc2c9a89fe102592808d897991ddb750 net: w5100: check return value after calling platform_get_resource()
7c17d750942986a91b1ed14750c9bac9145dac0d parisc: fix crash with signals and alloca
b48cdc8bd694bffe3dad80a66fa29716f3155852 scsi: BusLogic: Fix missing pr_cont() use
0d3f9dc23139b8d8b3cd161cb0a44c6abc09700d mm/hugetlb: initialize hugetlb_usage in mm_init
be9d984bf6c9dfd691e2c692b4c0a9c8ae3a7629 memcg: enable accounting for pids in nested pid namespaces
2c45e70931cbfd16fa5e1bc248e851218ed7bcab platform/chrome: cros_ec_proto: Send command again when timeout occurs
8d02933439aa7fbf5e66926a7561cc28046997c3 xen: reset legacy rtc flag for PV domU
4efc6e691101cfaa297f48d961b56c9e710b12a1 bnx2x: Fix enabling network interfaces without VFs
15bf5bd54128f92e3263a4ce9d6c12e1873b0183 net-caif: avoid user-triggerable WARN_ON(1)
252332181bad4238be969253bd8afc460e790149 ptp: dp83640: don't define PAGE0
7455e44303043694744e1d20f3bdcb37e3fe75eb dccp: don't duplicate ccid when cloning dccp sock
793018a1d585ca2df4b027a35d806508b94cb7f7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d0ca8ebfefe52621e7407c81f1bec8ef073a6d03 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
526798cd0fae473e2238209b20e227b0c4a2d4b6 r6040: Restore MDIO clock frequency after MAC reset
c92e995ac45668591309c2d4b7db3f40efcbc33b tipc: increase timeout in tipc_sk_enqueue()

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c98ee9b3f8-1fa14bfd3d6a.txt

607c861e5714f421d1384abce4cb46de868f4360 drm/bridge: lt9611: Fix handling of 4k panels
8e9f5a4ed684361537a1bd3395c691e91424cdaa btrfs: fix upper limit for max_inline for page size 64K
aff29232b33b05ed3f74b7dbf6dbfaed8e1ee60c io_uring: ensure symmetry in handling iter types in loop_rw_iter()
5b906178762c0d757b98985d6c8bb22123067cde xen: reset legacy rtc flag for PV domU
d925510a0336edf662c8bb820277213c9917a7c1 bnx2x: Fix enabling network interfaces without VFs
0d2731c0b86c05ecb07654e897d4915814453a29 arm64/sve: Use correct size when reinitialising SVE state
5029267f61e08192e9e45675b269fb1e95603808 PM: base: power: don't try to use non-existing RTC for storing data
cd9ef812da6c7e2514f94f76a3dd5a1fb4d42109 PCI: Add AMD GPU multi-function power dependencies
d469d7a864f40eadace015e84724dfa1af30c12e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
29b2c78a06d97af3f764cc6ef404b05844d468a2 drm/etnaviv: return context from etnaviv_iommu_context_get
a34676a0c8b154c9f9f289c07f119f7e53f8d035 drm/etnaviv: put submit prev MMU context when it exists
ec613a8ae9bca5f0b7ba6a3084f5e5237ef8a239 drm/etnaviv: stop abusing mmu_context as FE running marker
430f14deb5188ef40820000809227014718718e9 drm/etnaviv: keep MMU context across runtime suspend/resume
6bf599b6a9d4723456ed331e66c0c4bfd9d04e19 drm/etnaviv: exec and MMU state is lost when resetting the GPU
0a9e2ab9c93178c1bcb87b56081d50d3ae8dd911 drm/etnaviv: fix MMU context leak on GPU reset
9fa6bf1a77b3f43020b44413fe8af323c9aeb42a drm/etnaviv: reference MMU context when setting up hardware state
4874be4b1f5c7808a353516dd920af9924535e3f drm/etnaviv: add missing MMU context put when reaping MMU mapping
81d965c28e1bbaa98a6662d1939b631c6ce390de s390/sclp: fix Secure-IPL facility detection
0e962ee4aa2b2fae80ed028cb6b3408c097acdc7 x86/pat: Pass valid address to sanitize_phys()
d8c68c749fbecc4799f1752eecdac8bfabfd3582 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
7e0c776347e5cfcf9c99d8d8b96aa480d207d991 tipc: fix an use-after-free issue in tipc_recvmsg
b26ab3ee1a10b97f6761857dec1f4258fa413c9e ethtool: Fix rxnfc copy to user buffer overflow
1fa14bfd3d6a204d54518d5d29dbf18091e2fbf8 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8304522cde-757b7d603a41.txt

2e8c955c676179701f53019132de5e9f90889047 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
05f12fe10a0fe8ec9dcb30bfb02bcc21c21d5da3 swiotlb-xen: avoid double free
1c307443f0a9608b3087019845b0b01641cd95ba swiotlb-xen: fix late init retry
114039f7054f314a2b6d489d5cef150974ba627c xen: reset legacy rtc flag for PV domU
ec6d1e32233e6d631ae7ce49cfe75bd27b2bf859 xen: fix usage of pmd_populate in mremap for pv guests
85e2370578cd15ba2f3aee1c706b7827f69afd04 bnx2x: Fix enabling network interfaces without VFs
26aa7e2070335d3677245a2eda6e2d07c3bcf375 arm64/sve: Use correct size when reinitialising SVE state
fb6cefb38f3e4a3f96d7762de94e227003858312 PM: base: power: don't try to use non-existing RTC for storing data
e3bcd71255951600e94f2ab8eba8af6afee53480 PCI: Add AMD GPU multi-function power dependencies
7c05c0a4f62e1c5f26d2569af8ab044c3b5a00e5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
22624eb2e618d2f091142e3e7d4800fa42c2ec9c drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
1c71de19e1c77e6e7678c966da1610fb1b9afcca drm/amd/display: Fix white screen page fault for gpuvm
5ab9c5f7db4f6d0e90250673139d5b4cc182819c drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
409547a5b85e98ec91be1a9959ae034408e6c862 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0cbb89f7bcd43538e207c9efcb8510ecd9a72124 drm/amdgpu: use IS_ERR for debugfs APIs
9f6391cf78a5aa9fdbcdad7326de2192399bec55 drm/amdgpu: fix use after free during BO move
73ae4f27aff7a859c8e7cd82ec53e9334db76616 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
b8cf9ada9115da8de16cf104320c079d9c7c0c5d drm/amdgpu: move iommu_resume before ip init/resume
822c760296fc011970a0e73f2b10b7f239c2d4d7 drm/amd/pm: fix the issue of uploading powerplay table
48c17ce21a37ee20ec17efa7ff1b278b7423a3e2 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
648c6a7a2e6c6a8cea74bf7f7e77b88a74315797 drm/radeon: pass drm dev radeon_agp_head_init directly
fae98c1e90aca599dc82f28b6a47aa8d6b4f3e84 io_uring: allow retry for O_NONBLOCK if async is supported
1ed2491e36367a8ade2a5be71080765d5c07495d drm/i915/dp: Use max params for panels < eDP 1.4
4cd041d2ee7b0ad9c801184e2f6386fbe006d564 drm/etnaviv: return context from etnaviv_iommu_context_get
464957f4b77260ead82a6921b812e0550b5af677 drm/etnaviv: put submit prev MMU context when it exists
c8d4078964a848dbe346207eafbd3406271ac4ee drm/etnaviv: stop abusing mmu_context as FE running marker
6fae39518b66be32f288e3f065c5ef97800835d8 drm/etnaviv: keep MMU context across runtime suspend/resume
b4c86cbd8061c871f9d36cdb4a5b39b8ae814a25 drm/etnaviv: exec and MMU state is lost when resetting the GPU
aaddde608495cfce218a22f2330ddddc44d3f28e drm/etnaviv: fix MMU context leak on GPU reset
ff9462d1e413488771ea16fe9b3b29021df00ed4 drm/etnaviv: reference MMU context when setting up hardware state
539d68b087e0ea03310ddb8433139d6e5ccb9369 drm/etnaviv: add missing MMU context put when reaping MMU mapping
5e8d5315f78e482813f9adb9c56fc1f7de013ef7 s390/sclp: fix Secure-IPL facility detection
8f14bca4760e80482b0bc690dc7f11e68c18415a net: qrtr: revert check in qrtr_endpoint_post()
482d7754ab3acf2635f0617607728eb6b87ff2df x86/pat: Pass valid address to sanitize_phys()
f52116ff6673379ab72fe90cbc575b792bf42f92 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4471d0581df9f741c40537eca357ebb958c156fe x86/mce: Avoid infinite loop for copy from user recovery
7adc266de824ff8c09b7d974e3f4982ee1c526d3 tipc: fix an use-after-free issue in tipc_recvmsg
aab570a28dafa68945360c3076659ec38b502343 ethtool: Fix rxnfc copy to user buffer overflow
c0279802dc9bea33186c9f8525dc31927397c4a7 net: remove the unnecessary check in cipso_v4_doi_free
bc941dde4ed8c034d18ebfbd5b626a0ef76ae50c net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
80d32b4c70e8e7d45616a214b8f942f6127fa778 net-caif: avoid user-triggerable WARN_ON(1)
d88af9faa39064ab925fc8fae9bd9c0dbda01610 ptp: dp83640: don't define PAGE0
e1597efad27965db80c8e748ffc5de2cf544ec7d dccp: don't duplicate ccid when cloning dccp sock
570042eb021597c8b2ce717f4b33084a62b5d708 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7b59a3294dd521033df7e70a2f41f90411a32409 parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
9a7e7311a17fdba9d1a06b6f53dc8655ee4eb462 r6040: Restore MDIO clock frequency after MAC reset
1b6a90503f123067ad05cea4b0c4c12b61a9adb1 tipc: increase timeout in tipc_sk_enqueue()
6a92b01b71db43b1e61e400c00688964bcfb57aa drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
cf0db5d9249dbd1892d364f1621e6d46b3f406d9 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
8c6a14138716d918a26ba98f4f7c998e1b622e2f drm/i915/dp: return proper DPRX link training result
3e698f739a8305fda543958f1b4bfce5db18d105 perf machine: Initialize srcline string member in add_location struct
77e2f73df4182aa607de7739d5ab9dc85fbca297 net/mlx5: FWTrace, cancel work on alloc pd error flow
6a7a87e67bfcd97dcd5e7678230649827a75cea4 net/mlx5: Fix potential sleeping in atomic context
a5b9f051dd6116ef8e733c55e3c97f7b4db48ce5 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
ffb4562460fa2b1b456bc7d10b864f5785f25118 igc: fix tunnel offloading
2376bb62a23102896f8596845263f51a21344602 nvme-tcp: fix io_work priority inversion
96ebc5515ac8f754b1bbf3c4ec519b175471506f powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
60bb3102eefd93c6df3f884c0b8b8c80eff6a498 events: Reuse value read using READ_ONCE instead of re-reading it
29ab43f397ecd85704edece6624ca529869ea0be net: ipa: initialize all filter table slots
225bb3ac526075a2c0c14f9807fdc39ef860d20e gen_compile_commands: fix missing 'sys' package
b110fde1679b7455c87ed3b038ce250d68a85894 vhost_net: fix OoB on sendmsg() failure.
c76c49e0e8a69361192660cca47a50b26beeb3cc net/af_unix: fix a data-race in unix_dgram_poll
1f039451bbd5433ed0f14bd9b96fd676f793bd9e net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
757b7d603a41a8ff8098b1d858fe17339d674c66 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"

--===============5241685073766453325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbe2df71108-038c4f61b89b.txt

dc9bb54cb893b0b4f3ad1e96fe1dbb4d8d240e05 rtc: tps65910: Correct driver module alias
b48a257217edcb689dbf99e404d574fa870611d0 btrfs: wake up async_delalloc_pages waiters after submit
a5e1f3cb0563c7374a09f3d789aa53098d70fe4e btrfs: reset replace target device to allocation state on close
68cc52e7e13d8c1940c9cd067e2e6530e28877a7 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
15fe2f685145611e5ac3c21f2a9de109a86e22ca blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
eed833b60e566269fddec2c72c919b1852e1295b PCI/MSI: Skip masking MSI-X on Xen PV
ef959bda8c4cb1c873790fcdf3bf2d1f27a2ffbc powerpc/perf/hv-gpci: Fix counter value parsing
19b9abb84312aacace24d5595fe23bd644cf3434 xen: fix setting of max_pfn in shared_info
fabda446e452d5397210ed5242d91388721d84de include/linux/list.h: add a macro to test if entry is pointing to the head
2419cff08a8c7a51c8c28d7657361fa37a82f6da 9p/xen: Fix end of loop tests for list_for_each_entry
7aae6bdfb28009fe03a9ed8803fbc7a6bf0018d0 tools/thermal/tmon: Add cross compiling support
5f0186adb0482eb7d005eefad49336359fe88479 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
dff8cac0785bfb9a69263eb24388647d8359e39f pinctrl: ingenic: Fix incorrect pull up/down info
cc948658482df9f7abe78c31d86e118ea79bda9a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
58f6aa49b4b34639d263e89d610c74953f83e47a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
71f43afa8deccff850a2ce549603b4175a461363 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
b5a6a16a2d5e4676866bcf956289fc9b1721e9ea arm64: head: avoid over-mapping in map_memory
ad7111c6a6f19db18d68ce082451c992105d9c00 crypto: public_key: fix overflow during implicit conversion
47f89a2aed2b3f3c300e2b5ef94d2a9abdd7e119 block: bfq: fix bfq_set_next_ioprio_data()
6429cadf389e118b60989ee3bf706f1e1b37f06e power: supply: max17042: handle fails of reading status register
55f9cd62c4a299ac9ee3a7f4204e4ab47477b70a dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
bf2fb8dca72ed6790a6e5a4fb580b8d527849f08 VMCI: fix NULL pointer dereference when unmapping queue pair
b01493ccd8b3267006a4e6e55f74553a1ecb4fb3 media: uvc: don't do DMA on stack
846e6eefb83c3bffa3d3b92a972465e08197445a media: rc-loopback: return number of emitters rather than error
6f1258bb8308529959d541bde9da378ecdb46428 Revert "dmaengine: imx-sdma: refine to load context only once"
8e43f8df3b610df6e055e85574addc18ee0cad31 dmaengine: imx-sdma: remove duplicated sdma_load_context
3322f3917d50e283bc7620f9c84e7a96fbaa95da libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
586a1322db1e39ae5808457614f272a4552c99d6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
2088eae22e36145971938bb911895e4283331a3b PCI/portdrv: Enable Bandwidth Notification only if port supports it
861decb2702f910c79789ccc71c3bf28d481170d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d64e306af094ffb78c33444817bc230b0600a1fe PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6347b76a78c9ec778adc8289fa2f00a40e02a00d PCI: xilinx-nwl: Enable the clock through CCF
d6e8c40c78bde2022c38a2cbe231c95190480177 PCI: aardvark: Fix checking for PIO status
bbed1221284c1ab7a73678596789c7e60d397dba PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
879bad1b44062b3081453804c25bf6d6983cd3b3 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
efa0f75a78867f5b38e4539454ec6b0932cc52b0 HID: input: do not report stylus battery state as "full"
67d51a8685e478b266e7ac5b038f4167c5261496 f2fs: quota: fix potential deadlock
7f1363a6b6fe7d144475908f43a7138b6acff833 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
3812adc951978aa699b5980d65f455ecf404e143 IB/hfi1: Adjust pkey entry in index 0
630a70bfe518ddcd96621c92a2365ed92b2c6f12 RDMA/iwcm: Release resources if iw_cm module initialization fails
4f73bc097375203df5eb01128fbcd94da9409cd4 docs: Fix infiniband uverbs minor number
741f902d8d60925bf76367b2a804a58287383f49 pinctrl: samsung: Fix pinctrl bank pin count
33c0c86bd7d9dc43adeed9c7c8b644b9f479b89b vfio: Use config not menuconfig for VFIO_NOIOMMU
329e89e587eb3dcf98bbbbc5c8a08de74e29d4ab powerpc/stacktrace: Include linux/delay.h
d4f2cb7b2fa50a26e989b37c95a05c999e620e96 RDMA/efa: Remove double QP type assignment
1a63bebaa8a669ff8c25102f6793082031851d63 f2fs: show f2fs instance in printk_ratelimited
b154817069112a5ed1a0fd05a4db092c25bab7a0 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
26c7435243047f27f345d9fe68d60738e4163475 openrisc: don't printk() unconditionally
993fb20b90eaef47ba766ce540804758bc0e714f dma-debug: fix debugfs initialization order
32d488a97b5981a8041c63503a6a92f159967f7d SUNRPC: Fix potential memory corruption
8db5fab8ae3360def389313adc427c1a252a6080 scsi: fdomain: Fix error return code in fdomain_probe()
d72c721de37b2128ab01fd05bdf0e715bc8eaca3 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
eb0108f4bcd2f1a822df39cca93efe7e2c9c318e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1af9e63e1e479462fa6936fe5c0bff0ebea549cd scsi: qedi: Fix error codes in qedi_alloc_global_queues()
3c4384c2fc0ec31f852541e8908ed511bcc0dbd0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
f211a1f8194fda6cab9f23483cfb9839ee56cc0c powerpc/config: Renable MTD_PHYSMAP_OF
d3f77d28ee7cdaf21a7f20a53f70009b2d12e387 scsi: target: avoid per-loop XCOPY buffer allocations
279dee8fbd979faf7d4d37ad9df4e98722c119ed HID: i2c-hid: Fix Elan touchpad regression
ca768aa709f216ee44d3a484842f38ae284a52b7 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
177bef82b269ac5261c0d1ac96e17b39a6a7e577 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
9e481a25b50ed6c4988d2f21b32bda331acf525d fscache: Fix cookie key hashing
478438204d40fa81a440c5c2f630ec18420d6d23 clk: at91: sam9x60: Don't use audio PLL
e3c664cf555c7903838eec5e773a9b62d3cf29b8 clk: at91: clk-generated: pass the id of changeable parent at registration
50aaaa8a99020f0f7fecc2a15dbbf6188123e1c1 clk: at91: clk-generated: Limit the requested rate to our range
66617775471b109776e4a04bd949dce5baf65c54 KVM: PPC: Fix clearing never mapped TCEs in realmode
f51bc69162dc551b154208ae145b360204a716b7 f2fs: fix to account missing .skipped_gc_rwsem
9a2b46754f548b2cda7717479d3d052a8dcbedc3 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5d1375f8e7cb286ad53f94d94de718fee768fe03 f2fs: fix to unmap pages from userspace process in punch_hole()
a41f43a6c72be221b339a54fec51caae718e4cbc MIPS: Malta: fix alignment of the devicetree buffer
af6c21eeca8a9c7b03c42b60837e3a7ae35de5bc kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
82d94f978cf328664f1eb62609b0ce8b51a1e1ed userfaultfd: prevent concurrent API initialization
4bbdaec392ff382c1263f59a14cd3b27ce1b274c drm/amdgpu: Fix amdgpu_ras_eeprom_init()
9280395b782ede4046a7ce4df38803ccb2d60091 ASoC: atmel: ATMEL drivers don't need HAS_DMA
664c10c3946577cb05d9a3fe072dfef8ed440fcd media: dib8000: rewrite the init prbs logic
d305d73aa89c142ec881eccf9e43e60614bc20ca crypto: mxs-dcp - Use sg_mapping_iter to copy data
2244e58f8960a3c7ce3ecf45a7e4a08bdd96d900 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6e0123c68034dd1dadd5dabafe2fddba68546fc2 tipc: keep the skb in rcv queue until the whole data is read
c94cfb94dd74b824aec79092411afdee8c2fe373 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3321ac89cc468137bdf42d00af870aec0d5ee7ad iavf: do not override the adapter state in the watchdog task
a099eda547c4bf6927884d6711a44f5c691cf29a iavf: fix locking of critical sections
3d756ae1678db4e4fedefc11b5677cdf54c641a9 ARM: dts: qcom: apq8064: correct clock names
92f4b3a596a6c7f108055ae7e6a2e98f3fecb9b2 video: fbdev: kyro: fix a DoS bug by restricting user input
4a79a32088e289f94ed5959152d5e9ab1e48905c netlink: Deal with ESRCH error in nlmsg_notify()
471a19a75ccb075eedd7c77a94978b795b463a26 Smack: Fix wrong semantics in smk_access_entry()
5b8c822daa4cb7206a0358d4f3af071bd516067a drm: avoid blocking in drm_clients_info's rcu section
f032ab89c39deb0956968badcd9071e24b773997 igc: Check if num of q_vectors is smaller than max before array access
f6e56d036266953f0ae97f7c0b38184d836b0b15 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
8b03f6d477baa3c1fa9b8a0799c3cb7ddeb9cd89 usb: host: fotg210: fix the actual_length of an iso packet
1649969384013abedf304e06f64f68c033bf9e44 usb: gadget: u_ether: fix a potential null pointer dereference
f184a0c3b38c11d80292f2b9bda4281c55976d3b USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b1385489fe461741286e9009d5d693b675963542 usb: gadget: composite: Allow bMaxPower=0 if self-powered
a39c67e44496c196bd1725f467398475918056d6 staging: board: Fix uninitialized spinlock when attaching genpd
9c12a4b1da16e5f2e0bcec3fb603a9b616727f99 tty: serial: jsm: hold port lock when reporting modem line changes
618fef59b874358804c05b1aad3b28215bfbc32d drm/amd/display: Fix timer_per_pixel unit error
1333b7c3218f14603a8090b59e6d445edf928080 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
beb1c60b02790234c5a400891f06a48786665ac6 bpf/tests: Fix copy-and-paste error in double word test
cadb63d4c38c78487bc45f37ed5aadaeb628724f bpf/tests: Do not PASS tests without actually testing the result
f9f1185555130e2344920771f00bdd34b3cd17b1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
4e8501fc1f7a35c605737e02c5874f26dc327c04 video: fbdev: kyro: Error out if 'pixclock' equals zero
352228fd4234e10b35e912dcf03b0ebb1b017bac video: fbdev: riva: Error out if 'pixclock' equals zero
86676a8a2b080aa2a870985eebe33180f2324a07 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3d5ce2eaf9854efa195692bbfb643d47a0124ce0 flow_dissector: Fix out-of-bounds warnings
26363742932734cb27fea38df0eaea99ed6a85f3 s390/jump_label: print real address in a case of a jump label bug
d5b590c703515e63d1a32879b02f6412f0858eeb s390: make PCI mio support a machine flag
771b98bd0d6e3754ea74b15be7fee0d1aa6c58d7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
eba2925ac2574e71e8d790e1d96c9c67629380d0 xtensa: ISS: don't panic in rs_init
b38e4e0695903f3da032c13a5d238e7225d3e3e4 hvsi: don't panic on tty_register_driver failure
35e851b4643fdc2612e0a139becc262549383fd1 serial: 8250_pci: make setup_port() parameters explicitly unsigned
74163d1d096e62b546c5b71cf685b5b099586286 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ad6a282b3a742ac88265cf936968c91002bda2ba samples: bpf: Fix tracex7 error raised on the missing argument
dae8d78f6cd9a79937d45c80c1fdf903100c93a5 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
66eff3a1e18be30bbc7e99165d89cf659bce9e35 Bluetooth: skip invalid hci_sync_conn_complete_evt
1844b7fe6741f22762d881dc4375aede98a9c18c workqueue: Fix possible memory leaks in wq_numa_init()
2eea3824252be9ced0008562f23cbaec4238395a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1e79ac5a309efda0f2979a0981bac1ea19005011 arm64: tegra: Fix Tegra194 PCIe EP compatible string
59ffe407978f0a69cff28c76f3c432793b17e702 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
82da0d7f71f869fcb43012207cade363c61a9d78 media: imx258: Rectify mismatch of VTS value
3126941d8f59ff0a90b8098b895d8420621941c6 media: imx258: Limit the max analogue gain to 480
79baa1393e043c019998f5076eec733718b72d89 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
da195fd26c5d1e7e2794f3ff77e68b9a652e4667 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b0db8cf4f6d65450cd902cc6e77e3bfde43f7000 media: tegra-cec: Handle errors of clk_prepare_enable()
59ce4130f1ae332f7d7aac9725c044f3d5b36195 ARM: dts: imx53-ppd: Fix ACHC entry
fb958d90de6c7effe57612b3dd89438760becb79 arm64: dts: qcom: sdm660: use reg value for memory node
8172cbd0be872c9233ef36db3850e5f3fc3a4cc1 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e3f0c2db6a2cb2505a31368b97745953df506be9 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
00a6bea80223ba5fe9bd174defe892658bf22342 selftests/bpf: Fix xdp_tx.c prog section name
72b98cf2a94fc97658fee762b71f384561cfc007 Bluetooth: schedule SCO timeouts with delayed_work
4a0dcc73054f27c13d17777f93143af3991d90cc Bluetooth: avoid circular locks in sco_sock_connect
eaf55108faedd7ce5f12b8dcef6302efac6b82ae net/mlx5: Fix variable type to match 64bit
d38727e11ef7c3bc9d229215f13d132f63dc257b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
5b0f15a82250e8e38905cc2cf377656a2ea4ff10 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
c2c6943c600a516218520c3378065c111ece2cd6 mac80211: Fix monitor MTU limit so that A-MSDUs get through
825b115f6be0ab79d7200d4263dc1eed7b402092 ARM: tegra: tamonten: Fix UART pad setting
1bf8a5f240310599a6288b26a8dff9c24d9f2325 arm64: tegra: Fix compatible string for Tegra132 CPUs
d1021083fb6e795ae269818fe88e4be35c71342f arm64: dts: ls1046a: fix eeprom entries
be16fd47e352ab580052b74a2fbf73211fd3ca64 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
43ec37fe63ee094b129c41b0ec8c30b83260a9ea Bluetooth: Fix handling of LE Enhanced Connection Complete
46ebb6be830287ca540011d2c18a05e9e05123f4 opp: Don't print an error if required-opps is missing
db79fbe3ed2268e3fdbfaf72aef3dad61e66efe7 serial: sh-sci: fix break handling for sysrq
b9a55e290f8ae954f86b40c19f4119295df3e635 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9e1532c4512f2956aa1a2a1be5ceca47d8080c05 rpc: fix gss_svc_init cleanup on failure
7d571edbe9ee528b883aa1b38f13222c06e0ef1b staging: rts5208: Fix get_ms_information() heap buffer size
71925506d7cf69969f813da2cbfeaa224b196252 gfs2: Don't call dlm after protocol is unmounted
cf5daa9c2ce239640fc6cb1e2912b5ac6cbd538f usb: chipidea: host: fix port index underflow and UBSAN complains
97f8141604eecf5baee6f3ce87b39e3cc6c0109e lockd: lockd server-side shouldn't set fl_ops
7bcd9d142311b0ab362146e5f6da6bb78a5edbe2 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
ffb30330b9e7eafe41d694c9018c42c3b7cd7383 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
f7d759c41eccd1da5eb165ae379c939ce2799ec5 btrfs: tree-log: check btrfs_lookup_data_extent return value
22738ff002d42615b7a35073697c13c6cd0eb368 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
d604ecadf1b0a05d49474876e8bc1352bb42d8a3 ASoC: Intel: Skylake: Fix passing loadable flag for module
258c1b4fe63109c632db3ee5041b68b084b25a5f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a56eec7b055bd80e447a3af060ce96c8ee86458c mmc: sdhci-of-arasan: Check return value of non-void funtions
d8b499a75c0a8ec8716601dcc5374c87a5b5decb mmc: rtsx_pci: Fix long reads when clock is prescaled
e7e1de04eb135ac6f17a34874cd699c007afd4bc selftests/bpf: Enlarge select() timeout for test_maps
eb9296f3333c39d4a9854a5d08ccfeac212b0b2b mmc: core: Return correct emmc response in case of ioctl error
0d03655abf57cd918f63ed7be77332f80816db08 cifs: fix wrong release in sess_alloc_buffer() failed path
1713387da5e31e41436ff2d2c67cd289a1b525ac Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8a2ad0bfb49aceb6a59d15893a1f40b615ec8645 usb: musb: musb_dsps: request_irq() after initializing musb
3b1211ff98d88ca94582188f349139b11a750f7e usbip: give back URBs for unsent unlink requests during cleanup
0d3e47b37ebfc14850dcbbdae96dcab9bffd713f usbip:vhci_hcd USB port can get stuck in the disabled state
f4d8072c69169308a44901c9ce172528747d467a ASoC: rockchip: i2s: Fix regmap_ops hang
3cbe80875626ae139ca39d47c72439134c3979a1 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
887fd2b94cbbcf0772a73e1b63adcd8695f1f59d drm/amdkfd: Account for SH/SE count when setting up cu masks.
0f4d92c36cda70dcb870e35a73b6f17a69ee6e35 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
de21755ef2c3a8cb6e0ff9e5021c38cab29353c1 iwlwifi: mvm: avoid static queue number aliasing
8ff98c964228e057ce4b9d38ed9023a6fef1e12c iwlwifi: mvm: fix access to BSS elements
ec4010312c63b5db797133df0dc7826fd8b30167 net/mlx5: DR, Enable QP retransmission
d12a297323b1ada99d25fcddad18e1523a14f4c1 parport: remove non-zero check on count
d7948d6117e56e82d4e54d34ef37bbff236f95b8 ath9k: fix OOB read ar9300_eeprom_restore_internal
4069d5f34cc32998ed51e1ada8481c350f214491 ath9k: fix sleeping in atomic context
cd082dc0ad03e239cbf8274656ae11565455e03c net: fix NULL pointer reference in cipso_v4_doi_free
58758f43b4f23a064f99f6a1c21c783f5b2efd95 fix array-index-out-of-bounds in taprio_change
82826ac0aacbefb02de81707592edd63f7e3a94c net: w5100: check return value after calling platform_get_resource()
e1d1aed85852c048c12aad31980a21aa21f6d1ec parisc: fix crash with signals and alloca
1cf33da627a4a56497d36b2d06979d9b32f1302f ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c6c62aad68015ed19bed8793affcdab8aab11ba2 scsi: BusLogic: Fix missing pr_cont() use
53f74a344420d379ba0951057069189b2d5ac030 scsi: qla2xxx: Changes to support kdump kernel
24c885d50bb4e3d9dd52a0fea7e9fcbaa04bb3cf scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e01410a417d8b4e5e1bb9ee0c659086a478f4cfe cpufreq: powernv: Fix init_chip_info initialization in numa=off
753e5a882800ca48603ff15fa3d3f845c9363a52 s390/pv: fix the forcing of the swiotlb
2688f58dd75bef407cee10a4f9805fe320bd3841 mm/hugetlb: initialize hugetlb_usage in mm_init
4812d4555474b1ea88ab2f0d28e289a085d625ca mm,vmscan: fix divide by zero in get_scan_count
8c768b4ea3b8a68014384f1a77bb0af7ad9ff62c memcg: enable accounting for pids in nested pid namespaces
43d9a10168232dbf85de2e47c2da42fefb966154 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c2c336c5683ceb3af1614eb61fe385f582bc2670 lib/test_stackinit: Fix static initializer test
ee1d7f4fb6eb0f424f22d71544d1d2a0f2849a32 net: dsa: lantiq_gswip: fix maximum frame length
71c740e1226909285d3abe80b227b50a1baa15d9 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
d6f6e9fac314ce290f8f8982c8da88b989f0780c drm/amdgpu: Fix BUG_ON assert
e62a750227b15e65f6b40d873fc4a00b10168114 drm/panfrost: Simplify lock_region calculation
159ec6d5aae27758155212ce1b183d3c7c50c899 drm/panfrost: Use u64 for size in lock_region
76247403f6af7d15611c8f7ff7cd52a10a141993 drm/panfrost: Clamp lock region to Bifrost minimum
1f62df04b2d8f273b9b753c04a5b563270dfa1d1 btrfs: fix upper limit for max_inline for page size 64K
9c45dcf3922a0fbd18b515ac8f8b11608fd60cc9 xen: reset legacy rtc flag for PV domU
8c47a8cd0be4940bb3288e9ca5a5c70dbfa2a481 bnx2x: Fix enabling network interfaces without VFs
584c57dc9df6f97541a0a755d67bb979fc136ef4 arm64/sve: Use correct size when reinitialising SVE state
bbd14d6c28eda8fa6b70af523c327fbca1a8cb11 PM: base: power: don't try to use non-existing RTC for storing data
6653c3dcad78b9f979842d7985785a57c8c418fe PCI: Add AMD GPU multi-function power dependencies
cbbffe8bb52e078b6e83f51106fe8a61be755502 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
4b22812efe2187c65d3f0683ea35e63920f51064 drm/etnaviv: return context from etnaviv_iommu_context_get
598fbfde9f469b5feed42c8745854629f961e63b drm/etnaviv: put submit prev MMU context when it exists
1a0edfd17cbc59bca19a27f153248c5039bac30c drm/etnaviv: stop abusing mmu_context as FE running marker
45c1a567ef364378fffced9efacc2b86bb7056a6 drm/etnaviv: keep MMU context across runtime suspend/resume
9aabc6bfa00ad94bcc7bcf42c14d0f608eb0750d drm/etnaviv: exec and MMU state is lost when resetting the GPU
b8a4059d3ef5fb990de7830bf3fe2061096d4d89 drm/etnaviv: fix MMU context leak on GPU reset
944a5a92643253a879882b117106928b49a741c7 drm/etnaviv: reference MMU context when setting up hardware state
77d6b62bcdbbc41fc096f47be7d05dd1474fb5fe drm/etnaviv: add missing MMU context put when reaping MMU mapping
db24abaefd9695bee32b908bd57299630faa33ac s390/sclp: fix Secure-IPL facility detection
0da898fc8f21b003fa42a92e7d89c71557480d61 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
038c4f61b89bb0bc1cc8a77e706d9e855bd72ae0 tipc: fix an use-after-free issue in tipc_recvmsg

--===============5241685073766453325==--
