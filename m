Content-Type: multipart/mixed; boundary="===============0625976540879162139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Sep 2021 19:09:39 -0000
Message-Id: <163207857972.15054.5320192045343670977@gitolite.kernel.org>

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b5e37f1ee0b2be72443f356ed1abd734a2a47c31
    new: cab01bb2f04cca1918422d85a6727c989161afb9
    log: revlist-b5e37f1ee0b2-cab01bb2f04c.txt
  - ref: refs/heads/pending-4.19
    old: d4908a6dadb0cbfac87a1fa8a61c92053adac759
    new: 7d3d4c8985226ceedb84f90581c0987427dea5a7
    log: revlist-d4908a6dadb0-7d3d4c898522.txt
  - ref: refs/heads/pending-4.4
    old: 6c70c950872d1c7a0f0e8f36a8ecca56e3eb34d1
    new: 5a5b48e79e77b6a5f70fb91cd47eeb0b254de307
    log: revlist-6c70c950872d-5a5b48e79e77.txt
  - ref: refs/heads/pending-4.9
    old: 3ab9ecbb7286540f3a9a48be8cb2622d0330405e
    new: 9a787ae7143c2d3b0755ee9188330a53b5371cfc
    log: revlist-3ab9ecbb7286-9a787ae7143c.txt
  - ref: refs/heads/pending-5.10
    old: b148aaebca942e2fd79492a162e3b7b1f99cff6a
    new: 942400ef73fa994db74d16c796c477a9051e5253
    log: revlist-b148aaebca94-942400ef73fa.txt
  - ref: refs/heads/pending-5.14
    old: 8b85fb9308a2f3fddfbafe4edb3127e511e2eee5
    new: d30fc2c31f0c179bf0580c6064e1acb3f43409a0
    log: revlist-8b85fb9308a2-d30fc2c31f0c.txt
  - ref: refs/heads/pending-5.4
    old: 653c7d8dc0d4aec93eee838ddfdbcd4d449a6f90
    new: 078c6d2a5249a9854429449f34672032bd6c3d15
    log: revlist-653c7d8dc0d4-078c6d2a5249.txt

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e37f1ee0b2-cab01bb2f04c.txt

39c10d725cdb61ccad0f3fca3f2ef7668e8c91ae ext4: fix race writing to an inline_data file while its xattrs are changing
7ac8218c4b9ff7984957d98ffb2f1ce2ff5b812e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d4c313e548ee26d18e9641947e529e05760e0253 qed: Fix the VF msix vectors flow
5410a269426deb109e9a6b7dd8a76db02dbeefe1 net: macb: Add a NULL check on desc_ptp
34dcd0129bed6c69f180f5e5fc636580fd176c06 qede: Fix memset corruption
2ab4d367936bb1fc2b80245de6d80a55ac94fe80 perf/x86/intel/pt: Fix mask of num_address_ranges
b1718b48da7be7aa002e392726c2ebeb4590b370 perf/x86/amd/ibs: Work around erratum #1197
26351e31eb32031fdb411ac4c6fbfe2232be6fbd cryptoloop: add a deprecation warning
c920a2577bbb06539a4e63a6996c6b7c6c28b8d1 ARM: 8918/2: only build return_address() if needed
f13580055f5d67312fce9b12df950abc027a857a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
50198d0d0598ba59bfd989b56167c6e3229fe0a5 clk: fix build warning for orphan_list
27ffab920c6b712c474e88b97d508dc19e7e3059 media: stkwebcam: fix memory leak in stk_camera_probe
62ba9ad2e72b29e1afe7c1da318a34946f4bbc96 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a924e31d2b7bcc71e395a6fb4338a44a73f2d831 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
78eb7c0a55db9fb5aac6b3a4b1f914e2bb4ad0d4 f2fs: fix potential overflow
39477eae65e0ca0178628c092f7dea7f376587d6 ath10k: fix recent bandwidth conversion bug
06da81e19223198a03267dba620411c6eba1edf5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b1d5ffe26ca902e6b03d7f7601bdba78ce2941c6 s390/disassembler: correct disassembly lines alignment
ed24464d8c3483d125f61de9172209f91c74f910 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
741348bdb798056af39c2f8cc4ba2a17cd2a60bf crypto: talitos - reduce max key size for SEC1
585938c8130778085885e261c260c35894c1df76 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e4425b98b7d6559ea646ef83761fa508a9145872 powerpc/boot: Delete unneeded .globl _zimage_start
2e726050dc816f7ca8683ab25f80b4790e989094 net: ll_temac: Remove left-over debug message
aef629ccab6e39ba403ff98459bb1bb20541c6b2 mm/page_alloc: speed up the iteration of max_order
9bc2b1c443457aa524df3656201102964515f8ad Revert "btrfs: compression: don't try to compress if we don't have enough pages"
094f225cb80393f97fb766c66b494e496488d8f0 usb: host: xhci-rcar: Don't reload firmware after the completion
6f6e1d9dd053af37a314273d70a57719ad4c5e80 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e34d4a8932c6fc39fcced6413bd82e210dab0c9e PCI: Call Max Payload Size-related fixup quirks early
26207312fe27bdf70d19b0db0fc4b019ba1f1672 regmap: fix the offset of register error log
264614d5cd14f99a9072785a90d0f9466eef5005 crypto: mxs-dcp - Check for DMA mapping errors
9cf90014a0b28abb3593749b5b5e45f444a2f262 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
12eeca46c796cd04bfbcbd6e5e5be53a336c0dd8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ad1cb4f9f83bf72dab4182141debd204fc63a859 udf: Check LVID earlier
376c893aaad8b929412a34b1bb6177c3c78648ce isofs: joliet: Fix iocharset=utf8 mount option
0f304885110e7fa5f0962c18f40fe9e94e16c988 nvme-rdma: don't update queue count when failing to set io queues
5e576316d815afae49f5a0e4d1a8eccab17dfa2b power: supply: max17042_battery: fix typo in MAx17042_TOFF
80cd74402f9ac482638b4760f2802308a7f450d1 s390/cio: add dev_busid sysfs entry for each subchannel
7451237c4c604826e3b3c44c8d45c7e31b591834 libata: fix ata_host_start()
b74a73411add130ae8d2462ecbcdafba8651e200 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f8899d5fe471b39649f50c6b2809df10722e2f6c crypto: qat - handle both source of interrupt in VF ISR
1430c07d245017a34112cf8f98033147ece23e6a crypto: qat - fix reuse of completion variable
44d2fc53349d335ad27b53d3450abd286f968088 crypto: qat - fix naming for init/shutdown VF to PF notifications
cbe31ca5fab1969e60e7336c9c0c3c42df9ca419 crypto: qat - do not export adf_iov_putmsg()
afb1d42204192ab16ceee4fa7eb16ded8a8bf5d4 udf_get_extendedattr() had no boundary checks.
142ec25c54545dedff600e88401c893a24c27d23 m68k: emu: Fix invalid free in nfeth_cleanup()
091a84c3d3e18e5e4ad588a18bb74dfc4b781ada spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
7930e7b0651ca79659598c4d241cfaefed65a435 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
f82606b1053303f13026ce4a69ca7101efa2e1d5 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4c4471adbc44c4a82bb4accedc6328d864656e02 crypto: qat - use proper type for vf_mask
81ce22fe22a423ad96478214e6b1a022b9712323 certs: Trigger creation of RSA module signing key if it's not an RSA key
1b199e4a4facd595959f57194e428ac5238a27cc soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
0378d253e25a37437b1f671661dac75e4147ee6f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8c9c1c615c2d8a3cc91769a7ec21a1d0ecf45a9f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
96e5928d98ad7943c71fc2b391ba837d69b4615f media: go7007: remove redundant initialization
ac12290d6925e85a29c96e1addd033d9fc14ae2b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f6c68ed88d17ec185c1333ddfc505ba0394066ca tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6c9b38f34ec8ebfa456a804431566643137a1926 net: cipso: fix warnings in netlbl_cipsov4_add_std
0849584a8591a0ac5b2a3ac297216dc9985462f9 i2c: highlander: add IRQ check
5fc2654555f34b79571758187df58fa4faaac2b8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
d3912cd13432b1cc56f79fd2480f9b9d290415c7 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
a20029c6fceaaddd875a2d341a3229ee362e53d6 PCI: PM: Enable PME if it can be signaled from D3cold
b2ddd33d0222f8965c9bd107cd6ef1aeab727d1b soc: qcom: smsm: Fix missed interrupts if state changes while masked
dc5239fb81fed3bbbd41f40d6f75eaafddbadcae Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
27c5b11769076c723865783ac2519c3741fc28b0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
086040187e86ed2aeab5824bedaa0bf4aabb7ee1 Bluetooth: fix repeated calls to sco_sock_kill
fd328705bccaf5e4c0d68e8bf69e67096cae7da4 drm/msm/dsi: Fix some reference counted resource leaks
d9dd62d44c8c48206f91e3fb28c2c23c4f80fb55 usb: gadget: udc: at91: add IRQ check
21c22b0c0982bbdf8c04f126de6b0ee6c143f3d1 usb: phy: fsl-usb: add IRQ check
3ca39385724de95bebf38f7695be39f56e1cfa29 usb: phy: twl6030: add IRQ checks
32ce0931945d0024d74ccb632534a249c3ec8b4a Bluetooth: Move shutdown callback before flushing tx and rx queue
ab680effc26157714eef106b0298f83ece6f2449 usb: host: ohci-tmio: add IRQ check
46b805525bc8d85d1d3b8b67c8b7d40b7decac73 usb: phy: tahvo: add IRQ check
666d8242fe6f47a862103b57b48a912e4a9c2426 mac80211: Fix insufficient headroom issue for AMSDU
06d5f87f163de0b919fafa307922bde70e6b1c75 usb: gadget: mv_u3d: request_irq() after initializing UDC
4fd747efd6e287b5032c62023d9b13b9e4c1a516 Bluetooth: add timeout sanity check to hci_inquiry
98933214f5dfad25b88bada48c35addf15f94374 i2c: iop3xx: fix deferred probing
bbae4d96631b114259ab85c11f2882ff41ef2c84 i2c: s3c2410: fix IRQ check
613c350aeec4977e5869c23d7ac3945a13c217ea mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
93d872a1f3c21712f442c3224135009c4b3621bf mmc: moxart: Fix issue with uninitialized dma_slave_config
46fee74280c0c7a7df2a640df3d0514734dc5bc4 CIFS: Fix a potencially linear read overflow
d94aa0a28a608401e5cd503ec7e26acb1b8f7f36 i2c: mt65xx: fix IRQ check
226639204a87269c53fcc68556f5734587fa5e34 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
dbd145390333bc40597c8b2cfa8aefd2ba36eed6 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
909a18a14307c121f0fda9299c7ade674879fbd0 tty: serial: fsl_lpuart: fix the wrong mapbase value
447b2f265e16e0605036149d107dcacb2e3f2a4a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
837b85235d675f8db28462bc273f427a4ef3c154 bcma: Fix memory leak for internally-handled cores
4ef08a7cc32b76d26423890b4d15326cf740da24 ipv4: make exception cache less predictible
35cd54d82180ec37bcac28fcffd3ec65b3a1780d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
2aa6a2812261d4ec8a642457e76496e5da10d12e net: qualcomm: fix QCA7000 checksum handling
de714447ef45b647859b467f47bd998a75161d04 netns: protect netns ID lookups with RCU
bd249499de5b7719ef2d4d6dc38f30b5337a45dd tty: Fix data race between tiocsti() and flush_to_ldisc()
46942f2cb6b8ab770e740125dc02f0fc314f86d5 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
673131fa0d3d90cceff00fc2b3d77837a0193a1e KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7ef17f80bdc90b919fc2582a88ade6cef13bbbaa IMA: remove -Wmissing-prototypes warning
35b312cddcf9967f3ab821f1ef124d382571b3ad backlight: pwm_bl: Improve bootloader/kernel device handover
6c1d5e5b7c044e8ef48a69fd1427029c62f96662 clk: kirkwood: Fix a clocking boot regression
5f174927c7ddac0caa3f8fec9fa93c1b1b8e9f81 fbmem: don't allow too huge resolutions
4712545b8874ee8755d16897e577189399a02581 rtc: tps65910: Correct driver module alias
88dbfedae73dcd3089dd963864bcf592adba5f9d blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
53435744593d45ce2e494aae72350da7afefad62 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b047ed5ad3912730613051abd37259426c137126 PCI/MSI: Skip masking MSI-X on Xen PV
e6d6a9757b646c689599857564178e1e482d92e3 powerpc/perf/hv-gpci: Fix counter value parsing
d8c7b576c8bdb5408f6470acfe0bd0f57db9a183 xen: fix setting of max_pfn in shared_info
e35f80660bcabffa94f0de2d561bf03e5bd20e15 include/linux/list.h: add a macro to test if entry is pointing to the head
c9c557c18994e45b37b2cfbe01d92ed13189f7e0 9p/xen: Fix end of loop tests for list_for_each_entry
53318db90cc6e55b07a7138e44ad30b600c4ec35 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2ff317aba31bb5142a777f06b6fadfcda85effb8 crypto: public_key: fix overflow during implicit conversion
e9309701014811a35d20d450c8a0ccb75cb2289d block: bfq: fix bfq_set_next_ioprio_data()
21861133f2406d6d8bf5b9bc02538b5904cc52f1 power: supply: max17042: handle fails of reading status register
48c9e071751dd0419c1281061111b4e9b1465cb9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
4472a579790e5531b964780069a5e72fe838f6d6 VMCI: fix NULL pointer dereference when unmapping queue pair
b4d438415bb43881c3b077a5846ac728809ce20e media: uvc: don't do DMA on stack
5d121c9a62e27aa4b22a01d60962cb4dcf8639de media: rc-loopback: return number of emitters rather than error
98c12cc70b2ea24ea190e985c911e2fdc11eeff8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
9d71986f5d3c4381d75cdf30d30e5f6325829d6a ARM: 9105/1: atags_to_fdt: don't warn about stack size
64f5cc2c38f306fd1ebe35033f6e71b8d3205274 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
24a55c9caf2697575f9e892ccfbc579d79097040 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ca639e41a1ae669aa577e9856cc2d60c8608ee90 PCI: xilinx-nwl: Enable the clock through CCF
5343980646906e3077b4ddcb444facfc9ab625fd PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
efd1d03810dde87f166a62c6b0c42c299dd0d8c8 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
6ad02cc7fc235e51724aa147a70e01568638392a HID: input: do not report stylus battery state as "full"
6d2f41d2cd3a71752168c55cdddbc2c0d1d13908 RDMA/iwcm: Release resources if iw_cm module initialization fails
2de8f6ae61e16fa130ce9350614e6f90a600e9f3 docs: Fix infiniband uverbs minor number
f0077c0d53b113522f8d28527005dcd1a178c69f pinctrl: samsung: Fix pinctrl bank pin count
8b69d139baae4c9039026983f4db69e4f02a4bbf vfio: Use config not menuconfig for VFIO_NOIOMMU
2fc2614f6ba70d522578c95b0150756a0e507830 openrisc: don't printk() unconditionally
c2b609e93295c4242217a7ce8948a3231d0fca42 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a0cfde60a7f19843ef42df984da94ecfef25a9c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d3a16b508049f53ab2b490e26bdf8ca30848d999 MIPS: Malta: fix alignment of the devicetree buffer
9d137f6173a2b36e0dba279fdc96e7c860023bf7 media: dib8000: rewrite the init prbs logic
3b746ea7eb629d631ec791ae7a4e52aac48c09fe crypto: mxs-dcp - Use sg_mapping_iter to copy data
0508cc4e6a45e4798f9f18419f75b827918d49f1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
6107cb01df0e7f7c679dd5b4c6d450af56e60556 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5f7c1c934aabe756e1d75e84cdd0b39fc41bb397 ARM: dts: qcom: apq8064: correct clock names
f769f50aed64c2b339e8aaa3c8c2d558af4a9752 video: fbdev: kyro: fix a DoS bug by restricting user input
cd7aefbc0ae743e5dcaad09c8e9b16ed599c5c84 netlink: Deal with ESRCH error in nlmsg_notify()
041f0d43abe0f7cf29bf5f76af6eddf9ba673614 Smack: Fix wrong semantics in smk_access_entry()
9da0c7cb96ab435ec7513976bfc49cc256e12749 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cb73383268845ef75080266bb74bd6379dfa3b57 usb: host: fotg210: fix the actual_length of an iso packet
96f3673e69ee605bf39b79f86591add0b72faea8 usb: gadget: u_ether: fix a potential null pointer dereference
29e023d91b28008d02903506ed86fed6a4dac70c usb: gadget: composite: Allow bMaxPower=0 if self-powered
4171bfd58cdef846f2df307f782e9985b0ba70d5 staging: board: Fix uninitialized spinlock when attaching genpd
c77303463798206a6b82032c1eccd5dcbbaacb2d tty: serial: jsm: hold port lock when reporting modem line changes
f192d4661f9ba6721e291ead2abfabf7bbca1cdf bpf/tests: Fix copy-and-paste error in double word test
fe2716cf73da1fb969869df314595a03ae8577e2 bpf/tests: Do not PASS tests without actually testing the result
5fc39580698c85e34f41a3dd4b2e0b0285b980bb video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f3d947199b16a2ab94ebe9082949d3c944a8f29e video: fbdev: kyro: Error out if 'pixclock' equals zero
10113d3b99e6cfa7155b7a80d2393e0e4502cde0 video: fbdev: riva: Error out if 'pixclock' equals zero
ae8396d28dd381eb6c7d61b35ab800dd417bfdb2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4276abde8b2452082808e1272c643501ff4acffe flow_dissector: Fix out-of-bounds warnings
9ba5d79c1e073ebaa89ff962948569001052d045 s390/jump_label: print real address in a case of a jump label bug
c0364d672d54a1ee4d8c811af886ab4bfe269091 serial: 8250: Define RX trigger levels for OxSemi 950 devices
88194b2df31dd0e89e2131433469eeada747fb15 xtensa: ISS: don't panic in rs_init
3e570cd12cacb667fceb17c7a35c35acfd2182e3 hvsi: don't panic on tty_register_driver failure
d7f5274af96a9ef4be872231c48266484661662a serial: 8250_pci: make setup_port() parameters explicitly unsigned
4584efb8ad20aa7338667e0ff29d16dd4a219b2d staging: ks7010: Fix the initialization of the 'sleep_status' structure
2b8ed7ffcf09bbda7d0c92daccf685e18ce57dce ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c4d9cb5f4a0e51861266280fa357a9052fda78e7 Bluetooth: skip invalid hci_sync_conn_complete_evt
8133eee184fd4b3e38da0d05925d71bfb31adf55 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ee2dc38eabd4a2adf937e9f44b0d54f31a565fe6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
2b214821a93c751a77f33859332e460d13d813e9 arm64: dts: qcom: sdm660: use reg value for memory node
a16c38a5c0ee7c9a9315853bdac64fd0e0dc976a net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
af9886b7d76e0fe59abd04588fb8b0de6011c1fd Bluetooth: avoid circular locks in sco_sock_connect
a75f157e1650a551369ae713f1132d91510a866c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
7f27a4e861fefe707ed3d3978f4e7ed778bcff42 ARM: tegra: tamonten: Fix UART pad setting
369df64efd0d5746ed90716d18237985d49e3e9d rpc: fix gss_svc_init cleanup on failure
e0a1e3e6fe4784b75ad3bf20047a5ecc67e58dd2 staging: rts5208: Fix get_ms_information() heap buffer size
cdad00d36ef56b1eff796c67a678466ab3036cd3 gfs2: Don't call dlm after protocol is unmounted
92547ad9815a4a0f94c3733e9bcb20d5293b6fe3 mmc: sdhci-of-arasan: Check return value of non-void funtions
d0813019ea47136fc8cb174b1f9c261f35c142bc mmc: rtsx_pci: Fix long reads when clock is prescaled
2c4eed14a7a6f367401b0f4a3755905051033b3c selftests/bpf: Enlarge select() timeout for test_maps
70d671999c980d23a3baedfa472decb5c222070c cifs: fix wrong release in sess_alloc_buffer() failed path
8257d28af39de7003d75040c55d3b7fe24f32152 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
faa3a327d3433b9fbb13d22ff9f5553b24e09b71 usb: musb: musb_dsps: request_irq() after initializing musb
8588ebc64e925f3ab79607af3c04a59f6da866a8 usbip: give back URBs for unsent unlink requests during cleanup
fb0a1de05e25039a60091ddc3d5fc4250f9e42fa usbip:vhci_hcd USB port can get stuck in the disabled state
9be7709ea3c8242cd0220ee33355bbd895b393d4 ASoC: rockchip: i2s: Fix regmap_ops hang
66a1b6430ff6d3d48c89eb70b77f28af66b734c3 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7e96be8a50c3bbf8557e60cc74e53b030597dbba parport: remove non-zero check on count
7e889aaa2ec61ff40ed82327115d88c27ee8dfad ath9k: fix OOB read ar9300_eeprom_restore_internal
025985e096c3078daa6f2431d7f0805ff4493d25 ath9k: fix sleeping in atomic context
a6b2143340ea26cebc6c6da63ffc430830dce3fd net: fix NULL pointer reference in cipso_v4_doi_free
d888e58ae482d8887273085726cd07a10ed5ea34 net: w5100: check return value after calling platform_get_resource()
a370dc04ab03036996611ec646bbdf39c8b01822 parisc: fix crash with signals and alloca
e1c5b37e2c3dd2450fefb62c12e4d2fc872c8a97 scsi: BusLogic: Fix missing pr_cont() use
47728aea34de4f020549d1d28048463d098d7484 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
fdfe426b668e8c0e93bd3b289957105d5bcc12d0 cpufreq: powernv: Fix init_chip_info initialization in numa=off
eef5f66b3061ead5905187cafc5e570cd29194ad mm/hugetlb: initialize hugetlb_usage in mm_init
fd1463dd013b0601f45cf1862d388fd512b8948a memcg: enable accounting for pids in nested pid namespaces
ee03d67aaa8960bf0949c9cc1f57bf8c4a7db3b7 platform/chrome: cros_ec_proto: Send command again when timeout occurs
9b20d2b8d0584803511ca7eab9c223fe4573ee1b xen: reset legacy rtc flag for PV domU
e4fb2583c41a83a417f205b249fc8a7196b80676 bnx2x: Fix enabling network interfaces without VFs
a7c533e04d0a7954442bd33b82375b64e60df5b7 PM: base: power: don't try to use non-existing RTC for storing data
40d3f8e7ec87661bc9db5e0c4c7aa3c00e791b2f dccp: don't duplicate ccid when cloning dccp sock
45a833f52b0929eec767093434f0e6d963f91631 net/af_unix: fix a data-race in unix_dgram_poll
daa58741dd34f58dedc13d32a31ae00b92c589e3 r6040: Restore MDIO clock frequency after MAC reset
7a98c61bb0447aa75e208f952b5c534c0838c06e tipc: increase timeout in tipc_sk_enqueue()
1ed12f3c5510ac077bf9172195a9721d14dc588a net-caif: avoid user-triggerable WARN_ON(1)
cab01bb2f04cca1918422d85a6727c989161afb9 ptp: dp83640: don't define PAGE0

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4908a6dadb0-7d3d4c898522.txt

3291fc9ffbd17ce43477e6a28fe1231f3c298f6f ext4: fix race writing to an inline_data file while its xattrs are changing
11cbc8d729919568a23c045b8f09d37e58ba0153 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9233352c6e8c2fe0564f18eb3c8786be80503f0e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
d5ccc10d80ff5f4c7a4eeb4eddbde114933c030f qed: Fix the VF msix vectors flow
989d0cbf52fec9f32edfdee84d42273ec72c3e04 net: macb: Add a NULL check on desc_ptp
e40afec73314cc2516799546fbe3c441cb9b78b3 qede: Fix memset corruption
fc96cf5b5a4496c94bd3d590024e224b71033232 perf/x86/intel/pt: Fix mask of num_address_ranges
828cc4be9d32ca1a0f860d84214192ae3e13aff5 perf/x86/amd/ibs: Work around erratum #1197
9913ab2d3a890724229a2cb76f99cf9464cdd882 cryptoloop: add a deprecation warning
6aa97a8a26d1a24be2809c49b4cae9d15bf7e1b8 ARM: 8918/2: only build return_address() if needed
7d863c419af5a75f134ad05994195bd5375b7128 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
75cd296db8fbe7015384b41afecb041c89a570a0 clk: fix build warning for orphan_list
665345ad8312befda7e4b3b35bf1f9f525b573d4 media: stkwebcam: fix memory leak in stk_camera_probe
ab4ed4b1b24f2da11e4f32ba9f17f198b908db76 ARM: imx: add missing clk_disable_unprepare()
ff95ea26781eb7d2d756c42e41c7f6fd5204fc78 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
9a4e785768dd45588a8ba6a51526d7e7bb1a7b58 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d25dbf9316c17a968b51f2e1425c05d0985116bf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b46c9b6727a22ba964dad3e2bab8494b04316a15 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
18988436ad7dab582d6d1d0cac375de7a4e65cc3 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
1e5a8dfd2d1cf356b3f527393e8066af7165a796 crypto: talitos - reduce max key size for SEC1
ea641c7cd587e65ab432e9166dcd9b4196a6e217 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cf0a1addb501712837cdac7194c33c7cee693c81 powerpc/boot: Delete unneeded .globl _zimage_start
f9675d1068106e9ded16ce0d1dffc8537788aec5 net: ll_temac: Remove left-over debug message
ef1db9c169615a650f33337fc78576d4e2cebe7c mm/page_alloc: speed up the iteration of max_order
c15b300e067823f826c8e7e83e0d10ab99758a29 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
72472408ce1d93c35a0a460b1f89bca2c2cb83c3 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e20f39e6fe7a42a65e5578ab254cf5439b094e0c usb: host: xhci-rcar: Don't reload firmware after the completion
acfc5e9786c1a6813841d605e418c96cb8400f90 usb: mtu3: use @mult for HS isoc or intr
1fe5ccf295d5cb0222eb812b4988b0132a050cc4 usb: mtu3: fix the wrong HS mult value
83c2bf7da44b66a9b4f32d07c201095b22fd72ec x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8a30acf9ad55f95b82190faceb290b82362f6978 PCI: Call Max Payload Size-related fixup quirks early
18dceaf7d6493bf47094cd01d6684e1fe6d409d4 locking/mutex: Fix HANDOFF condition
52f66572620133305aede706c6dd01e3aa8018e9 regmap: fix the offset of register error log
3103c7b25aa3c0ab03458ed1c10ae6de5e530dc7 crypto: mxs-dcp - Check for DMA mapping errors
6a808d601b5db222126f63dd50dde0a82422c295 sched/deadline: Fix reset_on_fork reporting of DL tasks
19d115f20032ea4ab683ef717ad8b2b96087e776 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c4e2163c5553973ad424ac1fed759627e16bb9c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
41db0c24120d3096a1a7ca572f925eeea5824d49 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
c02a65081864c7a86ed808407198eabbd515405c hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
8a3b521fea96f3b2561b97766a7def5248dd2b96 udf: Check LVID earlier
ed74ff42369b25d8469da48c804c7cce83258711 isofs: joliet: Fix iocharset=utf8 mount option
ee956e4c8344005399fb48d6482fec9f48d3efe1 bcache: add proper error unwinding in bcache_device_init
0c35c94b2e50dfa16ce58fd7ce23456fb6731291 nvme-rdma: don't update queue count when failing to set io queues
3bf0cc597d054bd5c266b54a78b45115f502ba56 power: supply: max17042_battery: fix typo in MAx17042_TOFF
eae898e10988a3f64e0d4e5ee5deda479abef5b7 s390/cio: add dev_busid sysfs entry for each subchannel
88eb0e0dea782ac7a624b9eae268036e882268f5 libata: fix ata_host_start()
191fdbc0a6d9eca2aef70c9cdd7acbc55976b03e crypto: qat - do not ignore errors from enable_vf2pf_comms()
34bf7c9bc6f5190529844afe5703d6a621c4f5fb crypto: qat - handle both source of interrupt in VF ISR
40d8eec03a12a77978021c119fa8c3416c7f1ae4 crypto: qat - fix reuse of completion variable
349606ac2268518506782651470d6693e97f5743 crypto: qat - fix naming for init/shutdown VF to PF notifications
0c98c3869aaa14ee0a38ca9bed2299eabe82830e crypto: qat - do not export adf_iov_putmsg()
d267e5127d772bb52f3c0c9b8c1671313aed1e71 fcntl: fix potential deadlock for &fasync_struct.fa_lock
c5cfe9b553699cfa311324ee584c844a0ef0a0f4 udf_get_extendedattr() had no boundary checks.
7f17edfe212fe9c0434a565791233662830d07b8 m68k: emu: Fix invalid free in nfeth_cleanup()
e231a89edb86ab3f6698e1727a9efee614461d3b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
98957a20c858185d386a228a89329f2e5c42ec34 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d9954ca5cdc5f6b560055b7e981d6167718198c6 lib/mpi: use kcalloc in mpi_resize
02a7a07cf61851f98b9f242b876d96eb880ff258 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8f1b9512763109546ec577b443fb79e4de4780d5 crypto: qat - use proper type for vf_mask
7c1ec5f22a6a775f7ed787afb6651541060bd93e certs: Trigger creation of RSA module signing key if it's not an RSA key
19d751b8c0a86bb79608c78d7adcfb53774c5b51 spi: sprd: Fix the wrong WDG_LOAD_VAL
37e83abf7dc182cfbd6d86afc59321d9af75879d media: TDA1997x: enable EDID support
a5e6e9d9373f1a3120da447dcf20a438284699c2 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
675843336731246a006a0c941c440489187990e8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fbaf10e380ecfc26d510750c953db2ea9ec2491d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f82c7cc060b56970d7529385982fbc6a388eb0d5 media: go7007: remove redundant initialization
daded8b9cf493643052dfd8140f43440d155827f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
7b7433ca12599b61d953f5c1ab7d1bc618676ed9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c09414c6535f066861291c9842fa89fb14476c55 net: cipso: fix warnings in netlbl_cipsov4_add_std
0824d613a394eae1d81644e83cb22d0b2cf04be8 i2c: highlander: add IRQ check
8417bee7324f05435b81d6a8a3dbcfdcd5dcd0b2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
111b17e1623d33628377792a7e764cd001b9d519 media: venus: venc: Fix potential null pointer dereference on pointer fmt
4ef8df62d0a85cfa7b6e4da2ff5ad681507eab40 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
482a8aa4554734f8b2e8b72c66c83967ed3d8e99 PCI: PM: Enable PME if it can be signaled from D3cold
b1bf0432cb2e64dcce5376e294ead4f52508e8a2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
d8c278ea9aeda4b4e81916d9e5e0bd70d489ef26 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
be0fa0ecb3caa6fe4eba72031d5019b752ed8fbf drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
b5316014b082ab511cbc1e3f75cbec85a4f52952 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
1fb2ccee3317777c1529f59640fac2a0b068193e Bluetooth: fix repeated calls to sco_sock_kill
5eb8536ca0d6406d44d87d69ab4ae87e4cbe3c9a drm/msm/dsi: Fix some reference counted resource leaks
d21b10bac7e63475cf2412b9810430736fa3dae3 usb: gadget: udc: at91: add IRQ check
914cc4e763464058a7bcc214083cb9904de81a85 usb: phy: fsl-usb: add IRQ check
5baa078b640252a257464aa1a17d9ad7f9d687e9 usb: phy: twl6030: add IRQ checks
6a0e8e247676fed0b2f5593aa7542dbc4582c14e Bluetooth: Move shutdown callback before flushing tx and rx queue
6fa38d984056ea8e01963b24eb3ad8fdf0a48f43 usb: host: ohci-tmio: add IRQ check
530299ed06e2ad4be80f0241cf186280a6c40a32 usb: phy: tahvo: add IRQ check
b2bc97e8ded02e2c0cd2eb9890e87d18b8f8969b mac80211: Fix insufficient headroom issue for AMSDU
96fa9a592b7265e556c4dfd862972be394222e4b usb: gadget: mv_u3d: request_irq() after initializing UDC
8fec97dcf02c74fc10d35d4c2ede8d18a32f3c0e Bluetooth: add timeout sanity check to hci_inquiry
24b8a89fbde2d9456cfba3c0ebc7c90399f2a824 i2c: iop3xx: fix deferred probing
9b5a7bcb3a677028b0d955c7b045a3eea052a253 i2c: s3c2410: fix IRQ check
5d75ae8b8c39407a083e7c289a56759cf9b39c5c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
36184061a1708c58f73d2c64ab1dd03e3b144b00 mmc: moxart: Fix issue with uninitialized dma_slave_config
8ba2b0015f38ffe6dacf93f581bb4daf1dc8571f CIFS: Fix a potencially linear read overflow
1102b08ff24459eb7f9deb10e6e03b2ad3ba5e76 i2c: mt65xx: fix IRQ check
4598aac4f6a086623cc9c2def608c719c6b22e16 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b38f716d76fa24e1b13a89afb29efd6af4e8f583 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1e1f1c3181b8def0bd4fb84739d95e2664ae033f tty: serial: fsl_lpuart: fix the wrong mapbase value
f9a28e341990d6614275ff38aa917ae658c1cc71 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9d372de5efd3b32d3ac7fb6cbcd65af4835a4b9a bcma: Fix memory leak for internally-handled cores
303c10705666c135dd18f23e06f63aa364562d83 ipv4: make exception cache less predictible
ef0a3b8c5e52d4135fc0e3100fb8ed702b2b1a4b net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
17d89afadbfc4f094370ce183e89a8599dbb6f64 net: qualcomm: fix QCA7000 checksum handling
e0e94cab397e36a5f4a65531bc2dfb5c16c8bbca ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8886f6ac3a0a60f2d605ce8fbaa3e7da1ea70b31 netns: protect netns ID lookups with RCU
3235ea0bbd5bc9e02d7f9748c1bbb7b3a99feb10 fscrypt: add fscrypt_symlink_getattr() for computing st_size
f8ca4abc036c0c90279593f0564adbf4b96c8eca ext4: report correct st_size for encrypted symlinks
8cf765109a4ddb21c18f23caa92053a1604ce194 f2fs: report correct st_size for encrypted symlinks
750d18822ae6b56cd9f9299b104ee14978ea8958 ubifs: report correct st_size for encrypted symlinks
a6ed75b20551166687df7a8c0fd495f1c8aca951 tty: Fix data race between tiocsti() and flush_to_ldisc()
07958eb2d887193e05562e40d53b1581edd69403 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
3a90b916e73873d12c9887e285a308854d07b44a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6bc2641a07a2a93b71d0a04b5b4147a3aee45eb8 IMA: remove -Wmissing-prototypes warning
c95e6b3beecb72d2bd0ec930da8072333dfc4e3f IMA: remove the dependency on CRYPTO_MD5
51a6028ee6923d9946844b4b273b6a0c9723f5e1 fbmem: don't allow too huge resolutions
a5c050cab4bc55c6b40e07917a68a1cef443a3fb backlight: pwm_bl: Improve bootloader/kernel device handover
fe7fddf3af1d7fb918b033ae84fbad02e7641e8b clk: kirkwood: Fix a clocking boot regression
cb3b473dcc2e6160a8eae90a25d0d7479d297527 rtc: tps65910: Correct driver module alias
4f1d61ecfddf03939fd5e039766bde572f047b77 btrfs: reset replace target device to allocation state on close
418c87071c6a65d460fc314336b3e098819ccafb blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
98aaecdd3598ece72261baaa0b87d72c6f47e806 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
444f3e6aaa24c1fd83aa0289c0fc68b4bea4ff4e PCI/MSI: Skip masking MSI-X on Xen PV
579edb40809b19ac92d1ce024a68eeaf2dacdaed powerpc/perf/hv-gpci: Fix counter value parsing
2d646bcf4982085123aa5282c5a37c3d58868e4c xen: fix setting of max_pfn in shared_info
13c75cdd2834e80bc3ad2de0c9931bf68bd32910 include/linux/list.h: add a macro to test if entry is pointing to the head
7cfa13a804f6dbc9d51817e7ed89fa781d4125bb 9p/xen: Fix end of loop tests for list_for_each_entry
d2a1965f35811b1e53bfa81ac1d95c255fc827b8 bpf/verifier: per-register parent pointers
1ac28ae8c0fe98566f68340c9bc6420a3f13e6d3 bpf: correct slot_type marking logic to allow more stack slot sharing
a47dafa4d04922955d470f764e39c1311a06ce47 bpf: Support variable offset stack access from helpers
84ac4ef4a41ec02d9cee5315fe5967d96fca0ccb bpf: Reject indirect var_off stack access in raw mode
9e06d73752a98117b90a6a02ada2f11f2696dcf3 bpf: Reject indirect var_off stack access in unpriv mode
bc2ed8bbd4f4e918a6d488ced679233a060fc012 bpf: Sanity check max value for var_off stack access
076d40faa15323229e88a04267eca7804c180195 selftests/bpf: Test variable offset stack access
6034aa883b6469959ba17b9e416ee0b54d645f63 bpf: track spill/fill of constants
0434cea6cfcefcf204c2976bb6fa95c4b2cfad77 selftests/bpf: fix tests due to const spill/fill
fec6835b961806c7294a279524de3d2536e598a3 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
cf64c01519c1d4164e0737644c2da12b73a05f72 bpf: Fix leakage due to insufficient speculative store bypass mitigation
ebf437e5c3e1082af521d3f9ce15bf1db6762025 bpf: verifier: Allocate idmap scratch in verifier env
09857086616a7d0d564507c056c2ad874a93b6ca bpf: Fix pointer arithmetic mask tightening under state pruning
700c011966a1cace1fc8b434454a1a41bd6a06db tools/thermal/tmon: Add cross compiling support
e7d22582b7a0711c807ff4b8387ff77642a54043 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
275cb0bc7d4c247d331c7497ded8e930721af812 arm64: head: avoid over-mapping in map_memory
98e2cd843cee06530fc81e10bea00b9e6d6992d9 crypto: public_key: fix overflow during implicit conversion
55e7d40edecc0a589e49e7d59184778645271f63 block: bfq: fix bfq_set_next_ioprio_data()
c735a8ad1c3ab333ac8e7f5c11412d6f77ba9e75 power: supply: max17042: handle fails of reading status register
82f39a0bbcbeb416207a296a5fbc94d1d9f5ba53 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
908c58f9c47f8f54841d5de866b2734062686b9a VMCI: fix NULL pointer dereference when unmapping queue pair
c006ce8fd521074f0579b14f01a66958f72ae667 media: uvc: don't do DMA on stack
2a06f57c0fe26f63db8705e7f84128b33fe4ad95 media: rc-loopback: return number of emitters rather than error
43a6700dd052c7e0e6868b7631a1714aeeb2988b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
609a6eb15d375072e8c6880045e720277d5c1f96 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e39d0eea27838c19d966cfc16d02bd6dc295b382 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dca58f8bffe55471d6eef045dcba7bce528832f6 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
a25406de50fdc658202d58f5510a94a6a692e0d9 PCI: xilinx-nwl: Enable the clock through CCF
1bd00d58e92a763232e4c146aa383eb166a202f6 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
799aa8857ae94c0b54f00baae1c75ce5a4379113 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2e085c8d193ecd96334b333d9386b18a06790580 HID: input: do not report stylus battery state as "full"
ccd55d963ffdf5b8a77cd8171cf76e601ae434d1 RDMA/iwcm: Release resources if iw_cm module initialization fails
3ecde66efb0223bea6890c0b9313fb8e1818ceb4 docs: Fix infiniband uverbs minor number
7f4f3e5d7a5293ef5000e49adca079ee7e03e34e pinctrl: samsung: Fix pinctrl bank pin count
c2fb279f77c85a91fd3a53f43c80d0bae83a26f2 vfio: Use config not menuconfig for VFIO_NOIOMMU
e2e4f991e173624bbdf4779ebd45dd764ad1c511 powerpc/stacktrace: Include linux/delay.h
20cca4bafc59ebd769a1168bbdf6a4532c5722ed openrisc: don't printk() unconditionally
4e729c47d08ad295960233bb094fc29cd1abd816 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3ae8f34b1fe18c7f92b9511165a9b5db17a2ba7a scsi: qedi: Fix error codes in qedi_alloc_global_queues()
de5018be58e1a9ba4148266cf906e89d8c7067e6 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
6edd653ee2350e19d8f23667226f691c76fce07f fscache: Fix cookie key hashing
2c06d1e33e8eb670640dd19aada9058740bd6d36 f2fs: fix to account missing .skipped_gc_rwsem
0d53211d36c4ed243304a99b37f904bc3fc7262d f2fs: fix to unmap pages from userspace process in punch_hole()
257dea30afd5213e1972406bbb0021262a9b606f MIPS: Malta: fix alignment of the devicetree buffer
8d9e4cc29c78dc90bff52a961fc3fe4ff0d812e2 userfaultfd: prevent concurrent API initialization
e1155441dd5c6a87f248a1df816b04932f4fd9b6 media: dib8000: rewrite the init prbs logic
a71ca36ef302135eddbf4c2d9ea097d6a9072e4f crypto: mxs-dcp - Use sg_mapping_iter to copy data
d7f6395c70f1f22ae72907e8fde556052edbe2cb PCI: Use pci_update_current_state() in pci_enable_device_flags()
2f3dc909f2dcd7d3d4822d6e32126cb199b5db85 tipc: keep the skb in rcv queue until the whole data is read
85f59a7061068afacda09607cee22c4c3546b181 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a8f02dc107450255f54835b8fb72ccadf5d04839 ARM: dts: qcom: apq8064: correct clock names
c6859aa6df90fcea318480bcc25ea719cb76dc9e video: fbdev: kyro: fix a DoS bug by restricting user input
5b790f5d49f0bee84c890f0b0b62da417819b1e2 netlink: Deal with ESRCH error in nlmsg_notify()
4d1322ac1227af8a5ceadc623b0563c56a45dcfd Smack: Fix wrong semantics in smk_access_entry()
010350c62fc5cc2de728ee3f637583e0d835a7e3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
33c197edb0ad2ae4a442c90ded4b18ef27edd77f usb: host: fotg210: fix the actual_length of an iso packet
b1aaed60e0399e40c4cb926a55379fa8711de018 usb: gadget: u_ether: fix a potential null pointer dereference
46c29d7d875580d301786465091d7919af46ed1c usb: gadget: composite: Allow bMaxPower=0 if self-powered
4a90006fabff8db8d5ac531ba419fa9e9e187d42 staging: board: Fix uninitialized spinlock when attaching genpd
a8c9b92298fce1fb7cfab2eb0b4d9b0864db902c tty: serial: jsm: hold port lock when reporting modem line changes
2919fd35fd015245e38d83b07f0ff43b1f9bf31b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
0210c723475973c56d4e4361b58daef1a9c68ad8 bpf/tests: Fix copy-and-paste error in double word test
10424bae297712919ee7a7bca11cc599c6ecfe3b bpf/tests: Do not PASS tests without actually testing the result
fa1d60fae3e51d85f0c15dad1eedc34bd0ddce65 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
eea0ad45810a1006628d28127f6388c298e2612d video: fbdev: kyro: Error out if 'pixclock' equals zero
b418c0386d7c21e76476d22c2f7fc4397a073d0a video: fbdev: riva: Error out if 'pixclock' equals zero
49bd63a43edcd81479986aba692ee352d2c45088 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
dc2d321bc8dc36cb58d83a666befc90436b55083 flow_dissector: Fix out-of-bounds warnings
b0b6489a11ea8a6884192bd99a05d6ab8d8e5b3e s390/jump_label: print real address in a case of a jump label bug
8aca7eac25ccea0e58564fb17beccc5cd1a6765c serial: 8250: Define RX trigger levels for OxSemi 950 devices
d21bd0c96c4ebd5cffbd265ba15d989010416a47 xtensa: ISS: don't panic in rs_init
cfa0505348267ddc814ff65d7280c3c21549625c hvsi: don't panic on tty_register_driver failure
0da7531ea238922c10f7de717280042c8a440274 serial: 8250_pci: make setup_port() parameters explicitly unsigned
79b194fa64961973563215ce457858d8f40b2f0f staging: ks7010: Fix the initialization of the 'sleep_status' structure
5d694c80d705e41bfcf70a21173cd5cd2e1784ce samples: bpf: Fix tracex7 error raised on the missing argument
43a865195e7825350f8f5ab913562a998f208e33 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6e1936c3e397c32ff67541c3d12016c8ea4f6e11 Bluetooth: skip invalid hci_sync_conn_complete_evt
12a4446f9f5f7ed86aa55e15878b3ca642ab019d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
5295f5e9bdfefc2ca73e9a2c693a7d4533371131 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6a4965d71e5b0f1f350126f0d4d5d4a82f220e46 media: imx258: Rectify mismatch of VTS value
92894427b1f3dabb27fcdfb4f45406b6edb41c6a media: imx258: Limit the max analogue gain to 480
5e5845046683a8f4a05ab43390c9123132fac2b9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
004670bdcc985b02a2caaa44bc648d77bf692571 media: TDA1997x: fix tda1997x_query_dv_timings() return value
b44378a0ea9367b908d7394e96d8d105efd0312b media: tegra-cec: Handle errors of clk_prepare_enable()
917a8e1d1b57684ae5dd722f42c47372d9a1caca ARM: dts: imx53-ppd: Fix ACHC entry
c4644c191d3365ef3afd5ef2c1fbfed63e567306 arm64: dts: qcom: sdm660: use reg value for memory node
7340d6e6640161639ae904b88055fc29543574e4 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
e5ebadb9226710a87301d8c4fc2583e81ef5384d Bluetooth: schedule SCO timeouts with delayed_work
4f8170248b7a89551b78687c09b05115c79936c9 Bluetooth: avoid circular locks in sco_sock_connect
67a842228a6e9722f59075809e611e01c019a056 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
04307364f879ea63bcba380cb05d6165eb97c186 ARM: tegra: tamonten: Fix UART pad setting
6582240c6e2a5c1098f8490c5ad767c90f03ad03 Bluetooth: Fix handling of LE Enhanced Connection Complete
0d7d2709b334e977e14933d7ac874caa84e09248 serial: sh-sci: fix break handling for sysrq
c89b7bdbe84063ed514fcb600aa695628693d174 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
e47c2f894aeda83402d90dc94a22e760d417ace0 rpc: fix gss_svc_init cleanup on failure
773bdaa2508fe257aea450db249513c4e35841a0 staging: rts5208: Fix get_ms_information() heap buffer size
d9d0126bbcf7e9193e03853fe4391b7296236fa9 gfs2: Don't call dlm after protocol is unmounted
698a88bf7e07782370c2228281cd9224524928bd of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
a9b13f8f97509016baf28ebff3da3f8e61a989ce mmc: sdhci-of-arasan: Check return value of non-void funtions
f19241b32868f9a865a57523ee1c6f99be46888d mmc: rtsx_pci: Fix long reads when clock is prescaled
7b2633ffaf7a526f5ec8c75c994f1964073d4224 selftests/bpf: Enlarge select() timeout for test_maps
926c4b492320ac26eac2c6e1312b8f52de152e85 mmc: core: Return correct emmc response in case of ioctl error
777ae65bc5e417456dd21256fded37bcabfb3a1a cifs: fix wrong release in sess_alloc_buffer() failed path
ef146a1ca75c2bdd9316b28326dfcf854b867563 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
7b4d9b73b57ec436a0bdb854ca8c0bf5e65205ac usb: musb: musb_dsps: request_irq() after initializing musb
3eb131160aa932e435418aabb7887503c88b2ecf usbip: give back URBs for unsent unlink requests during cleanup
c947903480ecd0f3eea2792c3133677ec6847b96 usbip:vhci_hcd USB port can get stuck in the disabled state
8e687dd4e5554ee6c61e5be1e7e31fbacea6e9f2 ASoC: rockchip: i2s: Fix regmap_ops hang
4898c7153347b9bb1bec4e1970966784d1210ee5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
7bb1045a6b3dbfa14ec8c0e4b9d3737752bc0f9c parport: remove non-zero check on count
9ae1011877788af7a9b7df478d81194282011a25 ath9k: fix OOB read ar9300_eeprom_restore_internal
8b560c8629f4ddd039c8012ea2867ce7a3fded41 ath9k: fix sleeping in atomic context
3f77a6d92e41a38b42ae92e2b3189c40ac506cd8 net: fix NULL pointer reference in cipso_v4_doi_free
293b8b6091a2c7db098ac1cd29a7af06189807a9 net: w5100: check return value after calling platform_get_resource()
4e4d51245650342ab3462196f6a18966ada48666 parisc: fix crash with signals and alloca
264aa141dc46b3cbcfbf8624e56e6806cfa90f37 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
ce501521636b6010088706dbc238989629349be2 scsi: BusLogic: Fix missing pr_cont() use
d94bc5dbecd1347ed3951e8ad23e182b6e91f312 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ce2fad3b78fef45ab758a0646aec1e68d0d87d67 cpufreq: powernv: Fix init_chip_info initialization in numa=off
e007c53d73581ec414614884e7cba77f3995657e mm/hugetlb: initialize hugetlb_usage in mm_init
059b16576c182f9fa049967a76b3bb70359bc88e memcg: enable accounting for pids in nested pid namespaces
6904571e526df4ea90ef657bfdb6b9f968dd6776 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3e7d5cb0ba9be8c3ed23bd0ad7b5b121fadbaab6 drm/amdgpu: Fix BUG_ON assert
7603859f88a4cc7b448023615e49009abbc2c0f1 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
a0e891190b929ec89c8d26174002cb5cd0c6ec25 xen: reset legacy rtc flag for PV domU
64f3d38b9315a9e6b21e32a366875a478bb813d2 bnx2x: Fix enabling network interfaces without VFs
28f7eac30343e96ab04b8c053d6f4d6f6826f875 arm64/sve: Use correct size when reinitialising SVE state
8cc7acce214875c55912631441cbd97d2e7ce474 PM: base: power: don't try to use non-existing RTC for storing data
1a917c4789b7143352f34ae45b374a6dd0d63a2c PCI: Add AMD GPU multi-function power dependencies
93dd5205068cb8cf74e5a24ce48492de38469018 dccp: don't duplicate ccid when cloning dccp sock
2c2d60d20e559dba7197de98e0e66a874b12ab73 net/af_unix: fix a data-race in unix_dgram_poll
3465960f06a4a8f601bc498dfaf152cf5216fbf4 r6040: Restore MDIO clock frequency after MAC reset
564f1f5263f89ea2a93ffb04466d189080821857 tipc: increase timeout in tipc_sk_enqueue()
3a55e006f67793342e17a2045773a61f3586033d net-caif: avoid user-triggerable WARN_ON(1)
274bae6a24092b5c273474ee31b0dbba8369dd54 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
7d3d4c8985226ceedb84f90581c0987427dea5a7 ptp: dp83640: don't define PAGE0

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c70c950872d-5a5b48e79e77.txt

4942bf911e1adc734d74f11ec24a6f0db0b078c9 ext4: fix race writing to an inline_data file while its xattrs are changing
039dd4998754af041e22e69a96925e6b2f998326 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
eb9bc739326e486e60c660d4b57e99e1da3d51f3 ARC: fix allnoconfig build warning
4d8b06bea1964ff7e97bac4476e23bfa88652268 qede: Fix memset corruption
c246b16a2cd40fc7a0b8ed29a5d79a647c7635c3 cryptoloop: add a deprecation warning
843c250805cd92d840a29b33d74b6d1141475af8 ARM: 8918/2: only build return_address() if needed
b3ac6ae739686a5d437c63dae9873981726a4673 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2bc5ad645142ac4b71f3401a1c25fc5d0993067f ath: Use safer key clearing with key cache entries
a377f10d11f7b83f25e8141aa6a41ac88e03fbff ath9k: Clear key cache explicitly on disabling hardware
8650cf7967b9f5b9c895bc0854526aa6dd20102a ath: Export ath_hw_keysetmac()
cc39e266d799525dfdfa965ebf8b3cb95b7683da ath: Modify ath_key_delete() to not need full key entry
bedec59d6be0e8720aee95785480bc7c8dcf77de ath9k: Postpone key cache entry deletion for TXQ frames reference it
deda7622b44dc713a9b054f6ecdd3270634b8d68 media: stkwebcam: fix memory leak in stk_camera_probe
95289b1be726c8d9cffcf47978609f23651e9dd6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
9d7448c17130cc66213e1a008cc7c59f35953a26 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1f93b0ec48f5141ef25185ce4caf3d53af5ab51a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8405be766e2a3b6c328676efaacadef50463990f PM / wakeirq: Enable dedicated wakeirq for suspend
94d0c09f3b248dd160247be081cb283b450780ba tc358743: fix register i2c_rd/wr function fix
a6dc6bf54c2b209d1e708a75e1eea500b84b0cde ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
02f0dca01dc53b8bf1d60e4f91b15feb819024c7 s390/disassembler: correct disassembly lines alignment
5fea494b897dd512c12d6bd11709ff28a78e5be0 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c76033961b60901fd0c1234cd88dea76e4325ab8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
440e4986ed9b46812381fb7fe672dc2746b98605 powerpc/boot: Delete unneeded .globl _zimage_start
cec11794634237920150fdda0c6e7c9cf5a96acc net: ll_temac: Remove left-over debug message
57266f8ceb166274fe706fa0a0721a7546fedadd mm/page_alloc: speed up the iteration of max_order
bbc7dd336c8276aa6e4d65903855bb807e83fea2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
573c810644ef6ec3ba041362fbdab0bc4dbe3074 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
951d36eb8a6a3038261a637b22e972efd44c961e PCI: Call Max Payload Size-related fixup quirks early
e2d138e89c97ebf68e79d2e9ac489833f183e469 crypto: mxs-dcp - Check for DMA mapping errors
28832f7be88c0a8cf609a46890b613a26130a89a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
94037830864250ea1068466d170b2d5ea10fd15e power: supply: max17042_battery: fix typo in MAx17042_TOFF
6ad3b91355e8bc491e3b9574403bdb623938d9f7 libata: fix ata_host_start()
e344a6932377b793b2cc23c1e390dcf64ca689a2 crypto: qat - do not ignore errors from enable_vf2pf_comms()
74dab6ae5865f9e7d0590a7fad61ccddf3ef43a3 crypto: qat - fix reuse of completion variable
6a7cf9f88ea48ee0cefd28785a0e7964656e0718 udf_get_extendedattr() had no boundary checks.
47041ec4550fa4ad551eb8ba3961c5457129eaa9 m68k: emu: Fix invalid free in nfeth_cleanup()
77381671ec1d77f1c79dfa8df7b87cb58b6b4730 certs: Trigger creation of RSA module signing key if it's not an RSA key
8e7eaee46ae55c1d66594fc44b698c708bac42fc media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a9dfe66d8e2d0057dda46ef7c199f739dd1d5704 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a02b42b2bb95adbb84bc0b9a6b43b767546489e0 media: go7007: remove redundant initialization
9505e6d63a6cf689965bfe2738cf94d26997f4e3 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c245eda97a0929bd8fa693b4d317a400c58e6bef tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
bb09ae56c984e995018ad427c47fa3276cf1b03b net: cipso: fix warnings in netlbl_cipsov4_add_std
839b49a35efc67ea4689194a48a47509534e6b13 i2c: highlander: add IRQ check
59444fe0816d2b3d3c110a257b91eb2a61baa83b PCI: PM: Enable PME if it can be signaled from D3cold
cef509e9f53625bedc03e64b50d00daf233cd449 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc36ac5e8b9abe11b1d1bf991b264e829a21ab7c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ef097ded8a5894f03eb086a90ed0c1775f1751dc Bluetooth: fix repeated calls to sco_sock_kill
35b1fa4b956e496f9aa1b1cea3eabbe6aaa0cd4e drm/msm/dsi: Fix some reference counted resource leaks
65694e5d38a6e5442e9b71423378257f32235c96 usb: gadget: udc: at91: add IRQ check
aa4a9a8dd83bfe52f0429aa70ffd4f6df989c063 usb: phy: fsl-usb: add IRQ check
aea6f2c9c8d68ce3519ee08d5896a8bbd49ea3a7 usb: phy: twl6030: add IRQ checks
28bacb15a4b466e02b3ce6e3ec5eedd084d12f16 Bluetooth: Move shutdown callback before flushing tx and rx queue
be1d75ba887816300c08596f2f7fc82750cc7dc5 usb: host: ohci-tmio: add IRQ check
0fcc5ee4dca45290ff477ba462c2a9ead69078a0 usb: phy: tahvo: add IRQ check
ca42d2b4aaef3b274b67993a847e5f8da67a813d usb: gadget: mv_u3d: request_irq() after initializing UDC
5a22f2925d998ce79bc107633e3db45d5bdafbd7 Bluetooth: add timeout sanity check to hci_inquiry
8428ca06cd5158e5a7dc3fb5e1b5b21620cad987 i2c: iop3xx: fix deferred probing
fd53507f6a543a073a87e33793b078c445af5498 i2c: s3c2410: fix IRQ check
92bb81e98afce7d9d5e89b00beebbb2cbf53218d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6805b89439d975ed1a6b1bb45784ba1212717e5d mmc: moxart: Fix issue with uninitialized dma_slave_config
6215ba7749d497685bc5c08a6d5f367b20ca04cf CIFS: Fix a potencially linear read overflow
943941f4ad42c8961834782be8766109c892b320 i2c: mt65xx: fix IRQ check
9850b2e0e9b07c6def2ecd1bf294d20848fadcdb usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
3108f9433017c352c42b5f297a16d6b525c8ad3f ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
60ac1308b29467e0d64384d33c615702542191b8 bcma: Fix memory leak for internally-handled cores
7b0689659d0a12d9c1e5a86596dda12fdc8fda53 ipv4: make exception cache less predictible
650bfff87b45e19ab684881c9c3d65fdbb047865 tty: Fix data race between tiocsti() and flush_to_ldisc()
039eb4f1401d4f6037cb90a5d1ac30e43a3dd6bc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
09c4e12fde9eb621e3204bebd7afe41785dc2652 clk: kirkwood: Fix a clocking boot regression
8990d63f734e23f04125ebf5b556d4a0abbe5531 fbmem: don't allow too huge resolutions
cee5b792f4e1811bdc4b5af1f312b147be152eb4 rtc: tps65910: Correct driver module alias
c63b31d1dfe9d636e815736e29466dd6d5e6139e PCI/MSI: Skip masking MSI-X on Xen PV
0e4e3cdee94066378bc19735425b51a3ef224c0d xen: fix setting of max_pfn in shared_info
bc3905ecf6202ea4235884f34bc3d965ac1784ae power: supply: max17042: handle fails of reading status register
0496d93f0cd3b5ac551a8cfb0cff4ad4325fb096 VMCI: fix NULL pointer dereference when unmapping queue pair
ca1164257373962b62226ae8538d271cde8b4e1b media: uvc: don't do DMA on stack
e413dd3c07c26adaa04c300a8c49a21e104f0f9f media: rc-loopback: return number of emitters rather than error
de30e9c4f1c4037346983640b2ad6a3a5db0993c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0108d6a8f453e073c95440f39b00f2299b3bb683 ARM: 9105/1: atags_to_fdt: don't warn about stack size
d10fa0b571613ade4ead35351d94886181323c0d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
244a79d4e597e01b6f75185c6f43770421f3d81b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
cf828597c82b34cc7d44911c51745dff90cd2e64 openrisc: don't printk() unconditionally
fdfc44d6af7b0fa08fb8591afc4d9ab6001ce96d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
50f1927303ea24f7678e170399457200a0336a10 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ef7e38e86095307fdcdc68c223e89005b5113158 PCI: Use pci_update_current_state() in pci_enable_device_flags()
fdc89ffbc36f29e7a1d3b150182bf8525095b64d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
0a2f0135f7b006a2a537ad8ec028784386441de4 video: fbdev: kyro: fix a DoS bug by restricting user input
4b07bd4aae1e4ce2c24969361fbfc93d0c508a28 netlink: Deal with ESRCH error in nlmsg_notify()
a941996246a26d135614d6d35fcd45ec07a64a32 Smack: Fix wrong semantics in smk_access_entry()
293db5be9e3281f25ddf4266b5d16c9b29983bc9 usb: host: fotg210: fix the actual_length of an iso packet
f2774971de23c58ff140d4806e352d6885c10b3e usb: gadget: u_ether: fix a potential null pointer dereference
666c8e28b2b6d3fc2d17ecc0591c1ec2b3d4edb3 tty: serial: jsm: hold port lock when reporting modem line changes
81bfbb4bd3851b0d4d3b76e9e71e394f0df3c0ef bpf/tests: Fix copy-and-paste error in double word test
dcb7c2e6edd85af8efdaaa53b03364d10b8e0fba bpf/tests: Do not PASS tests without actually testing the result
a8b9c7636df163c176d5c83424eaa192669cc502 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
f2ededabb48b7502cadce8c379e161cc6bccd071 video: fbdev: kyro: Error out if 'pixclock' equals zero
217ea1bfc84e86b28c4aa9b63d355467ad0f029b video: fbdev: riva: Error out if 'pixclock' equals zero
76117f079ccff5efcb7fe272678ff4b191f50a79 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4d500ee83ac1bcb95f127df734b5fb670cc3d3ab s390/jump_label: print real address in a case of a jump label bug
a13df9407fc900012f773b4cb460521e09f6346e serial: 8250: Define RX trigger levels for OxSemi 950 devices
81c805456b8e976d8ca6334a40af344fe487d213 xtensa: ISS: don't panic in rs_init
821539ef9e388da799bc36c1d1a967c49640e911 hvsi: don't panic on tty_register_driver failure
74a2682eb9eb3166685a7136ded3d29f5800781a serial: 8250_pci: make setup_port() parameters explicitly unsigned
a5106010cfe915734265df6c0bbfd71a5bbd98ef Bluetooth: skip invalid hci_sync_conn_complete_evt
eb467a4ba77588ba6ca24f93f0e4ce0d0662a18e gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
19c68ad7b891a0e9f593ef4581e49817464aadc2 ARM: tegra: tamonten: Fix UART pad setting
e14d46f4badc05d84d55cc4e4b6c877db08d29f7 rpc: fix gss_svc_init cleanup on failure
f4305e51151323a02bdd8776e19b96380e276257 gfs2: Don't call dlm after protocol is unmounted
212c79ef31c19d39a8029b0a58ff6ba9856a7373 mmc: rtsx_pci: Fix long reads when clock is prescaled
ce7d4ec8320c3f45c24ef23feeee956d61cdc006 cifs: fix wrong release in sess_alloc_buffer() failed path
5d5a24d29d6140745c4ad33667df2a08668e1aa2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
de8d31c52e6a3624b532491127c5ec7b418ba3b3 parport: remove non-zero check on count
4dda2d3812060ebde83f929683501afd07fb4fee ath9k: fix OOB read ar9300_eeprom_restore_internal
385c413802cc8f2678e418ee7f5b2f1462a5a0de net: fix NULL pointer reference in cipso_v4_doi_free
8b0596f864b20082cb64b695983c37f61d4c1809 parisc: fix crash with signals and alloca
fbb0deece1f780bb4c624330fec3051a50c627e2 platform/chrome: cros_ec_proto: Send command again when timeout occurs
3e2cbf0c108d1a4705a1c59a21bdcdffaa18098f bnx2x: Fix enabling network interfaces without VFs
818012e0ca158ff41b1d8c246b1505bf8ca9c971 dccp: don't duplicate ccid when cloning dccp sock
5a043e976bcbed7d27382366566913c4726f71e6 r6040: Restore MDIO clock frequency after MAC reset
490fb039b076fa095a0fd1912a538ed20dc11aac tipc: increase timeout in tipc_sk_enqueue()
909a772641e35ad46cd518b15ee25a4ed6bc3779 net-caif: avoid user-triggerable WARN_ON(1)
5a5b48e79e77b6a5f70fb91cd47eeb0b254de307 ptp: dp83640: don't define PAGE0

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab9ecbb7286-9a787ae7143c.txt

51ef05b55b01e747e091279fec0aa3a99e8d4532 ext4: fix race writing to an inline_data file while its xattrs are changing
6c5926a67070764f9e54a22da5b4f3ebe862fb38 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
e3a6fe712165022c10750189c13040b3d792e176 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
488611b5bbd000552577b5f839907a3cd82e194b qed: Fix the VF msix vectors flow
c8a74ec286dcc7507e845c2dd057e8a14d8e6c8a qede: Fix memset corruption
167580382774ef9b637de5dd047a63c417ab340c perf/x86/amd/ibs: Work around erratum #1197
57e1ac1f1376088f97d7bffa8c255e4ad3d8c295 cryptoloop: add a deprecation warning
8eda24e26d42c935c8625bd1eb43f0422acc675c ARM: 8918/2: only build return_address() if needed
a6e36fbfc3fe9628b48c81900d7d9aa3cdc7cd98 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
92dd9bbadd73d5ea2e3504f551a75d63628c4073 ath: Use safer key clearing with key cache entries
83ac94fdaefe56a68a2e8c62b9ee6061244d8898 ath9k: Clear key cache explicitly on disabling hardware
d01c3d8256e1ea67b837b19123d9e0e19efd8fe2 ath: Export ath_hw_keysetmac()
e47f72eafd59bc246d8c38913f53d0f5394b4fee ath: Modify ath_key_delete() to not need full key entry
deaaca40cc5e7cb79cde6fe63f0332af7785ae84 ath9k: Postpone key cache entry deletion for TXQ frames reference it
fbcc01fd16285ace621d22feb51da722797d2d64 media: stkwebcam: fix memory leak in stk_camera_probe
936e80b3ea64d5ff8eb7361de222bc72291e187e igmp: Add ip_mc_list lock in ip_check_mc_rcu
b019df14dd833d0f6b18e8c93ed2fc283fa0c33d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2a96f31bc75a2b4eae335decd1d2b30fd4b650fb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a85a04850deeee001533981016238a1e5e82aa67 net/sched: cls_flower: Use mask for addr_type
29f1c21ef1c81070f5c425d22417c7f3d3c9740e PM / wakeirq: Enable dedicated wakeirq for suspend
b1f3f9389b2f93790682b1e63f85596fee46255b tc358743: fix register i2c_rd/wr function fix
10026179a35a01dec57b09810a8380dec81a1edd nvme-pci: Fix an error handling path in 'nvme_probe()'
fc129364925288010f30fdadf9e70dcb7f359ad9 gfs2: Don't clear SGID when inheriting ACLs
7ef0fa3bec3b88d57839962bda70c30a4ba7c856 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e9eb23d0d9b17c885d5f03832aede666d00f888a s390/disassembler: correct disassembly lines alignment
69ecb48b0580344ed077b32410d13026110bfcb9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
046bf8b69ef3b9e45e6fcd366a615462e2239b46 crypto: talitos - reduce max key size for SEC1
80eda738c8034653022cdf92febb2fe04fa2000f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
096b27add8c12d28d6193136e5f10bfe534d6ac9 powerpc/boot: Delete unneeded .globl _zimage_start
e085d708d02e5c68a3a5eeca58f87c78d8a59bbd net: ll_temac: Remove left-over debug message
acc4dbc91df23a74b91a88d95b2bf405b95ed8ce mm/page_alloc: speed up the iteration of max_order
6036d58acf9b2e9eb6ac53a6b766000dc36feb5f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
77d442b27f206558c6cfd39f8a87d5ef8b565e42 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a3511e40c1ceabece548a631abdeb3fdf7f02663 PCI: Call Max Payload Size-related fixup quirks early
c5a5286b623bd908229da2cc698677d931a8a6e8 regmap: fix the offset of register error log
0071d53da427a8759a4a92a5955715aaf8178efd crypto: mxs-dcp - Check for DMA mapping errors
5196ed23a13d3f1787bdbd06726ceb7b922f9c38 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
29362dcdc5d63d2a6ef0af6a390bdd114c1001ae crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a7d80c3bb775f48923ae1a8098efb9af5e6f3240 udf: Check LVID earlier
d4942bec5baf6949cbebd4d6f278a87d94652bb8 power: supply: max17042_battery: fix typo in MAx17042_TOFF
3fb01fc2be8a860b54da1d73f68decefb6084366 libata: fix ata_host_start()
c8045b0b86dc083688fa5e98b69b05b7715cedaf crypto: qat - do not ignore errors from enable_vf2pf_comms()
2a8bfcd2c1e0a5f6eb224fb9f894f85857b30e4e crypto: qat - handle both source of interrupt in VF ISR
83ddd45cc27b4c83477e52c8f2542790c1116013 crypto: qat - fix reuse of completion variable
b4c2837b940bf41c5a2a704a6d33b073a65d2a2e crypto: qat - fix naming for init/shutdown VF to PF notifications
6418a370a558ccbdcb128128b315d7e3a0e6c654 crypto: qat - do not export adf_iov_putmsg()
3c32bed52b0f100169654e170cc4d6c2168fedfe udf_get_extendedattr() had no boundary checks.
160e984efe5e486165554f9f6faabf8d2767377a m68k: emu: Fix invalid free in nfeth_cleanup()
dd54fb84cc96b0edba4cf551d5d8a172e976f003 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
74972d345ec4559fb2ba8c03e0bfb5f0ed42cdf9 crypto: qat - use proper type for vf_mask
72d3a32be627c8d51de692ce569daf3fda979ae0 certs: Trigger creation of RSA module signing key if it's not an RSA key
488aed998e49ed73d8b212d9a06e6404130cb64a media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c5292bdd7b233ad9c66790378f443ed264f0b5be media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
705865f2bc4de4725e9009c3a318c6eea20c21b9 media: go7007: remove redundant initialization
9aae9fb90c4907fd42a3f59c061c61b564703b79 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f450b98cc290b9f69e3d9b6ca1a571a51d02df69 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d5c012cd2fa44d0b9a795300abe5356391c51659 net: cipso: fix warnings in netlbl_cipsov4_add_std
7409783fb6789bfc7b712bdcd72f3001df1b77a1 i2c: highlander: add IRQ check
645c41f56b0111931dfa99aa8895056e72442431 PCI: PM: Enable PME if it can be signaled from D3cold
62d4aa41e0365dd0ab7291b8c483354daa590564 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e93567007ae75685a0c3e5a31f0bbe060e133d1b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
827f78f2af903bb450c71fe1036224745f00509a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
375a2fe062347bc7d5ca17acb35b0fc4dc1ae4c9 Bluetooth: fix repeated calls to sco_sock_kill
d53d7f3e7188792ff9ec88770c66b76b0308b258 drm/msm/dsi: Fix some reference counted resource leaks
d520fa0740316e851b2df62376e7f41e325d59b4 usb: gadget: udc: at91: add IRQ check
c64ad367dabb9a63427669d3563bea12c97aa810 usb: phy: fsl-usb: add IRQ check
b062e6cf93f1af2886da123fb6d9ed2fc95b0507 usb: phy: twl6030: add IRQ checks
cb009578d2328aeabd23dc3d9886a7844a9ab621 Bluetooth: Move shutdown callback before flushing tx and rx queue
1ee9d6fc6da07415970d4cdc05c8e3f46bc22289 usb: host: ohci-tmio: add IRQ check
725e20c62d61e7245840e1601ac57570d9a7aabc usb: phy: tahvo: add IRQ check
a73310427b9ac28069f9e3da57efdda211d5e303 usb: gadget: mv_u3d: request_irq() after initializing UDC
c24458dc05663a7d395f139a54953318cf6b1566 Bluetooth: add timeout sanity check to hci_inquiry
31573aa3057cf67c07a35528037baf80a7e2b254 i2c: iop3xx: fix deferred probing
f26256112eb18eff8f9a9df6e10f1e5046fb2876 i2c: s3c2410: fix IRQ check
1c0646865dae1313e10ddae753a6508b82a9c41a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2a5863bfd3b9913242a36a489d9a69fe4e54acae mmc: moxart: Fix issue with uninitialized dma_slave_config
3e86a45ff3c6c87585f43d3b4374d892474b07ed CIFS: Fix a potencially linear read overflow
ddba2b701aa86d799857b84580cc7c19becee424 i2c: mt65xx: fix IRQ check
273cc67cc9dafe20342769683415636325e5f235 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f33437626c476a26ca6f3f290dde8b610c4d5f2e ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9afd471628867c23bf0a74e552db661c61926655 bcma: Fix memory leak for internally-handled cores
bf5a9395a09ca9afd6667d2fa2688694237c8b71 ipv4: make exception cache less predictible
dbe0d888f9fb4288d20393151fc246b3924bc049 tty: Fix data race between tiocsti() and flush_to_ldisc()
b68237e763d3d5841853f77bf5e8df08405903b4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c2269ae7a532edd6973fcc00049e43aa6c7c7f66 IMA: remove -Wmissing-prototypes warning
71e68689abdf121dbd3c0d385dfad405d0d951b5 clk: kirkwood: Fix a clocking boot regression
1769ef5a24509a733f589b4918b5824e8eab075d fbmem: don't allow too huge resolutions
0186903805e0338043c5ac38dffd5c6fa58b2e8c rtc: tps65910: Correct driver module alias
61b0817162acca12d219e47327771361fc07b8c6 PCI/MSI: Skip masking MSI-X on Xen PV
d5ec9ef3970c27334f71b715b5fa94ce6c0dbd4c powerpc/perf/hv-gpci: Fix counter value parsing
d69405ae6dfe06f98f31f3bd26e2743e940ffc7c xen: fix setting of max_pfn in shared_info
4fd7d03ea6aa27ae1541579149112187232d5dda crypto: public_key: fix overflow during implicit conversion
a0ca94c62e18cc62188ee6ff7b2a091f9ddd9355 power: supply: max17042: handle fails of reading status register
8fcdc075ef4d57b0c827525dc71c4a209f0df855 VMCI: fix NULL pointer dereference when unmapping queue pair
588c39dad43b1075cbf1be99bcac744bda6dd34e media: uvc: don't do DMA on stack
e8fa262151c6db088f45a567440d739105c6c523 media: rc-loopback: return number of emitters rather than error
30acf63694d703b29c13f6886f9a69d6066804b5 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
45f340cf020c133d5f0a6cac81fcb89f5e4280a0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ba35aded89178caafb3a230206fbc1e04a004d5c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e9633d85c075023874c30df03d11af15fcf2088e PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ef5c86acf5bdb408e6c6cb1f10f1be60294c8133 vfio: Use config not menuconfig for VFIO_NOIOMMU
57dc9eac2b44668aa2a9dbf8cb4c168e9dac51d9 openrisc: don't printk() unconditionally
cf739796a41831d634a3b2f3a8b11619b0a59551 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
26be22c67a30bf065710c3a20201cd16e1392f79 MIPS: Malta: fix alignment of the devicetree buffer
e8dfda32bc0934e2ed58c51eddd50ee7809a3c65 crypto: mxs-dcp - Use sg_mapping_iter to copy data
917c993fe432d5bc0e7787a8056e016c79566c9c PCI: Use pci_update_current_state() in pci_enable_device_flags()
e66ba803e512483cd269072dd666453f8ea6adeb iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
60cfb7989181529d005d840a609617bd1c603cd8 video: fbdev: kyro: fix a DoS bug by restricting user input
d08a15e263c0983adc5e5f871c8654ee0e81a0b1 netlink: Deal with ESRCH error in nlmsg_notify()
111b5da9dc46fddb6b122c611a4afe79adb6e065 Smack: Fix wrong semantics in smk_access_entry()
73e62101cee29a2a475f94e6183b951f4173f79e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7cd8732d608c6b268b7dd3cab1e3be61161cd8ea usb: host: fotg210: fix the actual_length of an iso packet
9880610b33f2d208f3799886cea499f59fc48243 usb: gadget: u_ether: fix a potential null pointer dereference
8163af931474c52767e066b862754ba42551df59 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ed95bf1df63af2612d6bbdb667176700925ebc86 staging: board: Fix uninitialized spinlock when attaching genpd
c5484b2a5684a53d0ac396dd8dcc477d6873ffd7 tty: serial: jsm: hold port lock when reporting modem line changes
1568fd839f654f20fee6992915a4a86de8b00dc4 bpf/tests: Fix copy-and-paste error in double word test
e1493414bf087155ab48f09a058238a92beeea26 bpf/tests: Do not PASS tests without actually testing the result
3e1ab01c261ec4aa137fc0467933db9fa4b8f4b1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85cd46753558322fc78f57644eebd66dabdefd43 video: fbdev: kyro: Error out if 'pixclock' equals zero
926bdedb8737b430399146d2d95218d3d7cd95f4 video: fbdev: riva: Error out if 'pixclock' equals zero
0007d3e7f9544a830046244190b8bda6ea83d71f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ea7ceb3d705f6d40dcc5daf6c0650318163fb215 flow_dissector: Fix out-of-bounds warnings
f4715c8fea9f9185809fe9f3699f251be129c282 s390/jump_label: print real address in a case of a jump label bug
9ba25ba151486d3eb54da17d0400d81df8f44ac1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4e386d54da661b895e0aebe47fc5e43b543fae71 xtensa: ISS: don't panic in rs_init
83ceef25fe266a3d6beb198afea6fb60eece9102 hvsi: don't panic on tty_register_driver failure
69363c4921d13493f8c43f13713a0b6eb9c7c1eb serial: 8250_pci: make setup_port() parameters explicitly unsigned
126ec0dbc8576aa3476b89d69ec076bdf17d7cfa staging: ks7010: Fix the initialization of the 'sleep_status' structure
4ed5112f804b5bc6d3a123f3f17ec5ac583857bb ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a0d83d913316cfa2ff51e8cc9a4ff5221b3c7654 Bluetooth: skip invalid hci_sync_conn_complete_evt
a2028e3f1eab4b22a7b40465fb6dc0b55246cf87 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
7c95248bd8c5ef092fb5ca035c920b50998de3a8 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0b937ccb51449d7f36dcf115c5724afe3bc8f628 Bluetooth: avoid circular locks in sco_sock_connect
f524cb57212df11ac36cdf145d25b66a0414915c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
9a57127562aba0c344ba1cf3e42c6cf003aef6e7 ARM: tegra: tamonten: Fix UART pad setting
e871891786707f4278360e8174dcee3870674d3b rpc: fix gss_svc_init cleanup on failure
073423d14effdf09c6520765e47bd62db3393646 gfs2: Don't call dlm after protocol is unmounted
902f64d7e8efb5e3717003d07f33e39c3bea8419 mmc: rtsx_pci: Fix long reads when clock is prescaled
84ea474bbfdf3622a6719822941cb9883dbb8c0b cifs: fix wrong release in sess_alloc_buffer() failed path
8dd5042a68a94ac73942f8ba5a2aacbc9e7fbe1c Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
30442e7226ca94715c3e543f4cda95f2420953be usbip: give back URBs for unsent unlink requests during cleanup
670a38d9e943fcc3b6acbbfb1bb05a4e0161385e parport: remove non-zero check on count
41d3698464b62c42ac6f4bc56783df8d5c9268fc ath9k: fix OOB read ar9300_eeprom_restore_internal
e7655e17b8d47b8564184399de339c4590018c35 ath9k: fix sleeping in atomic context
283a395d9ad6dedaf73575f75efc2017e6a038d6 net: fix NULL pointer reference in cipso_v4_doi_free
776ec4bff688f8a8da8572d37779cafb2a1960c8 net: w5100: check return value after calling platform_get_resource()
0b52afd7216f46b403581143fdbc4b0573cceb66 parisc: fix crash with signals and alloca
5adf1475e5f9de78fcdfc4bc6919c61fcd82b687 scsi: BusLogic: Fix missing pr_cont() use
264e2800b60defc336c7d8d1a37d82b54cad3c8f mm/hugetlb: initialize hugetlb_usage in mm_init
a277ff4058036a851dfb0fde98f8a8f46d9ddcbc memcg: enable accounting for pids in nested pid namespaces
55abccc2fd87f9fd20cda1014ee3574a0eabe5f3 platform/chrome: cros_ec_proto: Send command again when timeout occurs
6a26805c592b0667f5222de5de966081762272f2 xen: reset legacy rtc flag for PV domU
904b2cc9a5b3b290c355e62c39488a48e75ffb41 bnx2x: Fix enabling network interfaces without VFs
cace6176db9cb1b019d7dad9256c6f22ec923440 dccp: don't duplicate ccid when cloning dccp sock
c2086f2c0dbbcf18bd80f7b22737d4dff7c1a863 r6040: Restore MDIO clock frequency after MAC reset
b7a8bf9183c69859fd81087995b353af13ee1a12 tipc: increase timeout in tipc_sk_enqueue()
9ba76c88d85d46114808888d8c221ae4dd2b10ae net-caif: avoid user-triggerable WARN_ON(1)
9a787ae7143c2d3b0755ee9188330a53b5371cfc ptp: dp83640: don't define PAGE0

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b148aaebca94-942400ef73fa.txt

d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
ebedb252a47f754575ac2486298ba6912924e4bf rtc: tps65910: Correct driver module alias
5103b733348e2d39ecee5bb37ed6ead10a0a1129 io_uring: limit fixed table size by RLIMIT_NOFILE
a3ed34bcada565ccd33fc61360fd8157c32b5636 io_uring: place fixed tables under memcg limits
54eb6211b979f21c4908719e8bfb005a1143e8c3 io_uring: add ->splice_fd_in checks
548ee201fb4a3c372a332284df3ecc21749918e1 io_uring: fail links of cancelled timeouts
9ac218642dfc1309682baa708e81935e5cec5ff3 io-wq: fix wakeup race when adding new work
0901af53da8f4cfee3bb364a35f66d0d4a9b93ba btrfs: wake up async_delalloc_pages waiters after submit
c1b249e02a80347fe519b761a8c66008e5e7dcbf btrfs: reset replace target device to allocation state on close
a58f082554906f7ea78b3e3dc729e34a0c10fef8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d15554f98597d89bcae43464a2b18b665ca6acfa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5f13c8bae824d491e3e84ebd6efe37d6940792ca PCI/MSI: Skip masking MSI-X on Xen PV
37566a343fe9b44bb9bfe42d0fe5edbc87d04098 powerpc/perf/hv-gpci: Fix counter value parsing
907944851aa0615f1a1ccaf0b9ba499d11e26eee xen: fix setting of max_pfn in shared_info
c37085d606349bd312903d1957d174ca52503cf8 9p/xen: Fix end of loop tests for list_for_each_entry
8248b61b86fb5ff2980de57ead707bbd28c78ea3 ceph: fix dereference of null pointer cf
2daa118a3f7b6f6f13feb8fede80b4b2eb6ea508 selftests/ftrace: Fix requirement check of README file
ac99b3aa83759a182e758a994c586f69a1202f5e tools/thermal/tmon: Add cross compiling support
7eb16be25f0f971867ae286850b65816875d3293 clk: socfpga: agilex: fix the parents of the psi_ref_clk
96bf326fb93cdaf659404444793b7357e050384a clk: socfpga: agilex: fix up s2f_user0_clk representation
7524fcd09c3e3c36691bd1df29a92f0b2f5bc126 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
1e1136fbe89fadfe4cbeb373caf4e3956196854f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
610e8b2621d6bc0db17f6d5e5e17edc573de759c pinctrl: ingenic: Fix incorrect pull up/down info
e80c45dbe263b2b5d372a76b802ef3ef89f2b35f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3fdf2feb6cbe76c6867224ed8527b356e805352c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
01e6c64bbc5d3553421cf217afef1ae47744edda soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2d3a9dff763faa5b0182f3ea4e3f81d25bd1423c arm64: mm: Fix TLBI vs ASID rollover
de32e151800d898d4fba8cadeebeaf756ecbbcd5 arm64: head: avoid over-mapping in map_memory
4753723f8b48a24acef0afbfb359e0ca17fc328c iio: ltc2983: fix device probe
646870ad8e56ff25ca38682b18171e07ddf673d5 wcn36xx: Ensure finish scan is not requested before start scan
5df14bba0056fb7d075dd6dc8c26ff3da33e4fc1 crypto: public_key: fix overflow during implicit conversion
0d54bbad80f7294e6e2cb335a9861899512b2a77 block: bfq: fix bfq_set_next_ioprio_data()
4f920fefd857b47dfcfda880822667d80079c9b0 power: supply: max17042: handle fails of reading status register
7509c4cb7c8050177da9ee5e053c0c3d55bb66b7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6cae39f457547623fe1a48370d87cc1f4125fc42 crypto: ccp - shutdown SEV firmware on kexec
516dbe27f44748bdf2c413e74997734f3a7af445 VMCI: fix NULL pointer dereference when unmapping queue pair
c0eaaa686864b07a85743d6004cd0a7e58c376cb media: uvc: don't do DMA on stack
2d2aaa200cede60d145ce1eda8cd2811d124a06a media: rc-loopback: return number of emitters rather than error
bcc0c767f9b345f727c4696244494d78d31f5956 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
76668bdee0b08f5ed6f55323a1db91e2d7f6c790 s390/qdio: cancel the ESTABLISH ccw after timeout
300ccb12925289a810861daae67b88517d7895b3 Revert "dmaengine: imx-sdma: refine to load context only once"
bcbc44e42dc676fa63c111617533d15c4cf444de dmaengine: imx-sdma: remove duplicated sdma_load_context
ba73bc1666153257550a47f6bcc67a5fc4871427 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ce7e64e63acf42f9d1fe36ec300e56af63958814 ARM: 9105/1: atags_to_fdt: don't warn about stack size
74d6dfcb0f9daa0fd32368147c34cff05026eb4a f2fs: fix to do sanity check for sb/cp fields correctly
9302a3c00cc65c873a16a768c7ed77cf10bba43e PCI/portdrv: Enable Bandwidth Notification only if port supports it
088a1052f7b010b2f5a9a5999a3c52721f356294 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
72f2be34327221ca790c27f9204ffec1329a1c12 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
df23bd40ed8832a2730b92122c389ecdf4813aee PCI: xilinx-nwl: Enable the clock through CCF
fa3c15ccf2ea0dc108052403cb07ae386e8f5989 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9d6090575406e504d4143b171482b8e5591e85ef PCI: Export pci_pio_to_address() for module use
b50db4c02f45a50a98de8ac207591360400fb458 PCI: aardvark: Fix checking for PIO status
4e89aea738b5db125471c838f4544b64fd4b3776 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
70fd9363673bcf3fafcb1e5075426602496a67a0 HID: input: do not report stylus battery state as "full"
2d586a3f5b7ec2f5a939db4abc9aa053c237545c f2fs: quota: fix potential deadlock
782ceaba977c4ef5b8e124f939c6e44524c18560 pinctrl: remove empty lines in pinctrl subsystem
ef5395fbadac89af2c4e20b3b6c449ad51c4e085 pinctrl: armada-37xx: Correct PWM pins definitions
f1eccc40816852e8a74a70cace71bdff336e14cb scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
273ed4f47e6f02303bd7998ceee1431349674f43 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
b824bae96f7391ac8419e622c28141b8739c7fe9 IB/hfi1: Adjust pkey entry in index 0
fe2a1cd62267c3afe233221b10df1f58e17da0f5 RDMA/iwcm: Release resources if iw_cm module initialization fails
8ea3e622af56b6f5aa92e78d2b3d31603c6b5c6f docs: Fix infiniband uverbs minor number
59137b7dfff1ac1fe84537d5dbe18a4e72b41917 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
0f711378f0b1e80b9d2edd28a959ab4f71194e92 pinctrl: samsung: Fix pinctrl bank pin count
d353e093c0d5cb5c7d5e6c4c4327d2da7d8104f1 vfio: Use config not menuconfig for VFIO_NOIOMMU
3b2bbcccd6e9a19c552e720da3af83cd48b75f98 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
c5a5528da7228618979bc374f1bc03ad9b69b458 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
1988836e30c503a820c2cc5211955e2efaf59bfb powerpc/stacktrace: Include linux/delay.h
a77da9de0d7d2f5a2db590451b9d102868a552c6 RDMA/efa: Remove double QP type assignment
876e45c95eb61b4af69bed05e78d2927979993f5 RDMA/mlx5: Delete not-available udata check
49e4c83db88537b23a1f662b234776c73b97e3aa cpuidle: pseries: Mark pseries_idle_proble() as __init
31fd3211ef8b20855bab22a315f09c37512a22a1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ca7f7e37bae4e3aa1d01536c5907131796b49136 openrisc: don't printk() unconditionally
fa55e76641d80b36994904c7dff7ec9b3d91b8a3 dma-debug: fix debugfs initialization order
4b96edea5cd1b77bef855a51ecabfb3579f8b7bc NFSv4/pNFS: Fix a layoutget livelock loop
2a542421eb7f489af1ff7672fa2d474870780182 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9aa7a3ffb11c8b2e4004a9471cac59c19475b006 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f3d30161278776fb0a4a163c05f44a55acc47f1b SUNRPC: Fix potential memory corruption
f19abe046354fb3c1578008c626b2e036a763f39 SUNRPC/xprtrdma: Fix reconnection locking
21a2be1a5145d072deedc7cdc5b2d17380abea75 SUNRPC query transport's source port
f02ab9d1d3a64f8d6bb4294295770fc897fa736f sunrpc: Fix return value of get_srcport()
6291fd0eeafc094d670232e3deade9bce8fe080a scsi: fdomain: Fix error return code in fdomain_probe()
d3612083ecc1355fa85236e084b34b0d608279dd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
41066433be42e9c055a8fd3ff1c1315c20c13f93 powerpc/numa: Consider the max NUMA node for migratable LPAR
782c4017845d433862de03309582f4a7274c6a21 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
dc4577749987ef913b1b14b6a904c04ee5e1da26 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1bc19e4062e9a1bb23c019879bb18341721cd2b6 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
947579a6967a651c3c33d983ecea9c2e6bfccbfb powerpc/config: Renable MTD_PHYSMAP_OF
253bac6c60ad317c805d3061aa813b74b8692b2a iommu/vt-d: Update the virtual command related registers
e84a72f6962180ff76343b49f9389b1f314e0123 HID: i2c-hid: Fix Elan touchpad regression
926bf91248dd12b5f93620a05f082c662b84db9d clk: imx8m: fix clock tree update of TF-A managed clocks
bda5602c1c35fb22847951607776d49352322e47 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4c0c4f702196a735a3f7cabb4180d37c5a745979 scsi: ufs: ufs-exynos: Fix static checker warning
add8e8c3402f3bb54c66716b23544d2ef289a79d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
903ca538f5882404f7764c3c93b5c82c4794a288 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e91077cf1780108dc586cedf1d19f65b44fa3870 powerpc/smp: Update cpu_core_map on all PowerPc systems
b4849e2ac706387fed6af98e88f619c49cecc4a8 RDMA/hns: Fix QP's resp incomplete assignment
9bab2bc4c238ca5a2faeb26db03808d95784a204 fscache: Fix cookie key hashing
6bf98b94ffeb4dea48b288d874e6be8ecba36191 clk: at91: clk-generated: Limit the requested rate to our range
d320c1b2e7282de155d21b6f22cfc39e99ee3410 KVM: PPC: Fix clearing never mapped TCEs in realmode
fd69f613af534eebd6fd79eb27b5b0a0d6b94686 soc: mediatek: cmdq: add address shift in jump
45cb5f86c1c65da62806d0c9618e9351a4025efa f2fs: fix to account missing .skipped_gc_rwsem
1c934aba9fd531580f5fedefcd3364d68c560471 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4b71928e5c547e774cb4767da0959f9970a4f0f0 f2fs: fix to unmap pages from userspace process in punch_hole()
d04925fb8d7081108fba1ea21ce7a6d14e64eabd f2fs: deallocate compressed pages when error happens
bb8108546da97d7c66a8abe93af5ce04b68b509e f2fs: should put a page beyond EOF when preparing a write
981bf9b0aa1bffe3d98607e4024aa42fb8024bf0 MIPS: Malta: fix alignment of the devicetree buffer
1e4cfe954bd9c42242bb21292c3dd9fb7f384104 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6afd1e053d9bd1f39cf03f2b0702ad0b06b647bd userfaultfd: prevent concurrent API initialization
b32d3ded9dc2987edbc3427e66238bfdfcecf0ad drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
10a135969fd7419695c003ddb67ef8a7820a808b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2048907d8cb7b295a9efd86b18f6f11e3d602b92 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6a985c579499f9998d00992f3840383bd9c303e2 media: dib8000: rewrite the init prbs logic
c327b69e96b0d17b56ebf15ebdf3262148f7e7af libbpf: Fix reuse of pinned map on older kernel
871abd1e6185fa0e066ced9ef8b7a517388f18e8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
aad29a00a5983d3ed2d6ca06d2ab63a4f8a61adc crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc12ab5951aa3a9d0893614120560179db8659a2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cca61275874a8807ba357905206961a5decdc326 tipc: keep the skb in rcv queue until the whole data is read
e78a0b4a339e8cc5343947680829f35a942b64fa net: phy: Fix data type in DP83822 dp8382x_disable_wol()
9f11de56012c413140390de736d8c44800602750 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
67c9262e3f317c1004329344a17e2ae8ca81965f iavf: do not override the adapter state in the watchdog task
e0c17c11b15df1fa57e000925f3b40021f8baf90 iavf: fix locking of critical sections
29ab7f6d505f5e1219c76f2962c9de484418905d ARM: dts: qcom: apq8064: correct clock names
9de06dcd4710a4fc4afc8eeba7f7f1276b9c6b29 video: fbdev: kyro: fix a DoS bug by restricting user input
3533aa65e6a93aedb8f5baf5bb52a3165f6a67c7 netlink: Deal with ESRCH error in nlmsg_notify()
df19d95141d18231952153e03f578f078f0be384 Smack: Fix wrong semantics in smk_access_entry()
54e51d288b38377e8cd645a83e1ad08cc9d20ccc drm: avoid blocking in drm_clients_info's rcu section
06a553a99bacb00d3bc25f79e75c8e0fbf7a5025 drm: serialize drm_file.master with a new spinlock
34609faad0c9f9f08d4b59d25c94b78bf5710d93 drm: protect drm_master pointers in drm_lease.c
d3ca78775db42eedde8ce9fee5fbd5be4b36a0f1 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
463b3edfba90f6771195626b4f252c8545002cb2 igc: Check if num of q_vectors is smaller than max before array access
224cf5e8c853691f92e984f3e6e399479793e2bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
566ddd2d94b099792a02ca44fffb657ea3fd59c6 usb: host: fotg210: fix the actual_length of an iso packet
b2b8137ec9205900c4608f7c9e6667d8626ed472 usb: gadget: u_ether: fix a potential null pointer dereference
5534de13b6dc23f890fad9194bacf5da05248a61 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
03f4492dbff3d7d8b01d9245ddbb721d8181fca8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
642639bb8d42df1df445d65ccd5be0e08cf1866f staging: board: Fix uninitialized spinlock when attaching genpd
165c55af5f5f748ffa05b20b6896cef349e16a37 tty: serial: jsm: hold port lock when reporting modem line changes
e944a221262e9e9f445ce88f79886476d8baec16 bus: fsl-mc: fix mmio base address for child DPRCs
b4f5c9454dfcfee9393f547932eff81a2d9d50bc selftests: firmware: Fix ignored return val of asprintf() warn
f462a39eb8334b52e332cc0cbffb705660b7d87b drm/amd/display: Fix timer_per_pixel unit error
c6e5eebd95406f08298b80543323b7e32e45f58f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9a85b9e37601df890b4f668c413f731c4ba4a215 media: platform: stm32: unprepare clocks at handling errors in probe
e5cecb9105d45ad7955e202e048441920595d78b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
23e5fb6475897f3ad380781883ae6d5440daa8b6 media: atomisp: pci: fix error return code in atomisp_pci_probe()
52bb703f71d37d52c4c6dbb216c213c9ab79300e nfp: fix return statement in nfp_net_parse_meta()
5b3a45eedd27a5e3fac887fa6ad486f44723a4d9 ethtool: improve compat ioctl handling
a5999d18a8d8c4c767c60d67fe6a6fe51b9a203d drm/amdgpu: Fix a printing message
6f51f4241253974a6a147daecd5c20beb7450330 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
99121dec14b0bbdc37709da95d8971f188ee9c0f bpf/tests: Fix copy-and-paste error in double word test
6a3564739b9f9f0c8df4c0eab3ce888a04e967a4 bpf/tests: Do not PASS tests without actually testing the result
be2e11b9f8fab49da85a3d79a34f4436c60510df drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3740418ccde89fe26057fad3f31ecb1730100461 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6a8dcd2ffb4126214107d77fdc0361fab4b2acfa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
63abc0eb8af54cf24df2bad768bab4dd561c2999 video: fbdev: kyro: Error out if 'pixclock' equals zero
bcc61adefd7845fa89d6dd0514a0ee8b545f85ef video: fbdev: riva: Error out if 'pixclock' equals zero
64583448c231df5dd809de712322c42de3680cfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
863d2eb2f726add454283dfd935c9743be71aa51 flow_dissector: Fix out-of-bounds warnings
77d62f2bcc7fadf2764c792d31a94cb80943d031 s390/jump_label: print real address in a case of a jump label bug
973c57c5e649481a7444ec79f29b213115cb8c2c s390: make PCI mio support a machine flag
b763d2e7d45c1d067e560fca8353997fc2e3da88 serial: 8250: Define RX trigger levels for OxSemi 950 devices
dd3307a8b3838f76632d5d5c083f164da4dbbd3d xtensa: ISS: don't panic in rs_init
2603740df8b2f8d443a4257a37db12cb1264e24f hvsi: don't panic on tty_register_driver failure
d0a8ef04c22043c88b2ac0628d0f3e2dcca4b8cf serial: 8250_pci: make setup_port() parameters explicitly unsigned
035f83b5abd35169e853190ff5be7bf49cfa3720 staging: ks7010: Fix the initialization of the 'sleep_status' structure
874d5aa06ce2aac1085d3bf2868b0bc57afd5856 samples: bpf: Fix tracex7 error raised on the missing argument
4af60a543ba60239d8931215c7e239c91e42c129 libbpf: Fix race when pinning maps in parallel
3b82e4799f539103579e01c46e082fcfe6400567 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6528cc687c888d312bc5599bc9cdb603b3e7eb5a Bluetooth: skip invalid hci_sync_conn_complete_evt
f4c7c95e3ee5741439cd11bf67b84a7d07e7c1c1 workqueue: Fix possible memory leaks in wq_numa_init()
37437a60a93b8b5f2ce760d97d57704ded3bc047 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3142476fa002e366c8a9dbd124618ab263fb7a89 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5d008cb7636de3a5962856e6a7eb39d1f7cb9619 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f710323dcd24ce6209ee767e910ac4a21ffc618c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8fb3d8c151a78c47aff1ab994c57ba785fe6a4f0 ARM: dts: at91: use the right property for shutdown controller
f1fb1f6fa17253bf898ae73c39a36ff781f1a6ad arm64: tegra: Fix Tegra194 PCIe EP compatible string
9cf827242033f664d3b6536d8e264a6378ab3a8e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a64e3f1d8a27f6868e01f99f7f21519e46da61fb ASoC: Intel: update sof_pcm512x quirks
4cb4967472c878a57a1de6e1f3d582bb9d00acd5 media: imx258: Rectify mismatch of VTS value
ac1bcf53e32fe503e0d311af4ae14789c6566210 media: imx258: Limit the max analogue gain to 480
e3a2e20ed5037e668df4522575fd09a2b87263c3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c159db240cf27af29f4e4e747c8bd60faa5e34fa media: TDA1997x: fix tda1997x_query_dv_timings() return value
4e014ff22e4bca97193bc36fd67c2233422690b6 media: tegra-cec: Handle errors of clk_prepare_enable()
783be2a942999d3521c505b58157a87063de2c03 gfs2: Fix glock recursion in freeze_go_xmote_bh
310a127178b09af7a66edce236c85706d861d323 arm64: dts: qcom: sdm630: Rewrite memory map
699c91475847e634ab88d96a199c518d0f38138b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6a00decce3a6edc59f659468a6d8f80c313b742c serial: 8250_omap: Handle optional overrun-throttle-ms property
74287874c91d878e133daecab676bcdb4c9e388f ARM: dts: imx53-ppd: Fix ACHC entry
34e9c56675a81f32d7fcec53087a232f77a39371 arm64: dts: qcom: ipq8074: fix pci node reg property
da714a198342c752839045d54d4240cf335cd67a arm64: dts: qcom: sdm660: use reg value for memory node
aa16e76c80afecb97dc509e3c48db0f89c0d6ba5 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bda9c84edbb3eba9bebb8888bb7b2393235b003c arm64: dts: qcom: sdm630: don't use underscore in node name
f868c2d62a27de5fd7971f635b9cea34261c0c1b arm64: dts: qcom: msm8994: don't use underscore in node name
43ccafc91f638e9cf1c50fb49856164f5787cef3 arm64: dts: qcom: msm8996: don't use underscore in node name
35e5c99b152de914b3f84fa41aa16bac3c699b48 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2b0fa8d5304102db03c7ba89742902219b3eec94 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ac21cd44c95457ee2904783fc13c78b3c2deca10 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0bbbe3ec67f0360dac572fed91edb9f585d015de drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
127f3610a0e399df5b1149c6dca826a400240a14 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f76f78f9f479ebfdd94ec8c868b39aba7ca4fb0f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0f0f1de02b9b1c793cff929b55c42b9fda7680b1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
491c8be21993bdb63f36dba3b7004d8bce6a83ff thunderbolt: Fix port linking by checking all adapters
d763afc4ea2b251217ec87cf4c1e006c9f0aef99 drm/amd/display: fix missing writeback disablement if plane is removed
63ebc1f1df813ebb40d19449c356480555008166 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
3841dfa7eb5c93044bb28a3bf5400eb8add3a85e selftests/bpf: Fix xdp_tx.c prog section name
d6c91423993e8164ca4162ff046c6437bbd75b53 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a1073aad497d0d071a71f61b721966a176d50c08 Bluetooth: schedule SCO timeouts with delayed_work
98d44b7be6f1bcfd4f824c5f8bc2b742f890879f Bluetooth: avoid circular locks in sco_sock_connect
f86bc4a1a401d3691bad41e67f9db0c2ea94da32 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
155e7047909d871f2910bf24b66432c23a2a11e4 net/mlx5: Fix variable type to match 64bit
2254383788ff93a423e20068333b9f8376d56cb4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83449db3aac0895147eac723bf23d0739720b968 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9713dfa5185ac06efa5998c61d4287d8306f60f4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
035e8d5a6dd8a7b4632925fb24647ae7385c9057 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
9c2b89f64f2e803c2ac9473e4889742c53440890 ARM: tegra: tamonten: Fix UART pad setting
aa06cfc5291ca824632fbebe35a2ae8161ce7790 arm64: tegra: Fix compatible string for Tegra132 CPUs
27e8bc1f5b32509ff40e9a9ed64ca071f42e7c5c arm64: dts: ls1046a: fix eeprom entries
24618e92d50f647774cec82a630bf25053d23fee nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
240a7025a6f89f9596c36134bd07f3855c56c712 nvme: code command_id with a genctr for use-after-free validation
6698029de35b780f382495315798f3f504d2c4a5 Bluetooth: Fix handling of LE Enhanced Connection Complete
a99eec36ed39f7717827d15aeb329fe0e17396e5 opp: Don't print an error if required-opps is missing
49e2bcb7cf580f83fec96b29bf2b3774bdf1b930 serial: sh-sci: fix break handling for sysrq
fca514f25c4d714d80aac858986b33dd092fefaf iomap: pass writeback errors to the mapping
4b1b4d3f45dffaaee29456f696aa38889ce5f001 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c53c68c9bf2a8543046360a1e75589f00c032d1a rpc: fix gss_svc_init cleanup on failure
39738ebfad3969768d62d7432a38b910d960c7f8 selftests/bpf: Fix flaky send_signal test
868831492dd63b9759b63ad12da5df65d99a4940 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2a69325ee51003201043df3b3eec8bbec7b66c12 staging: rts5208: Fix get_ms_information() heap buffer size
1f5db5b8a3d6b351673f9592b8577a7e29eb7432 net: Fix offloading indirect devices dependency on qdisc order creation
9486d7ac9f30fb412ece53cbf59e13e1a6636ab0 kselftest/arm64: mte: Fix misleading output when skipping tests
0df5eba67bf05663bfc044865c8daddaf3a2cb4a kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2225a5cd2fbc2ef0e0f78e585db3844f60416a39 gfs2: Don't call dlm after protocol is unmounted
2d3fab9ceafad925d30d0ea78f3a2b1bc8ce550b usb: chipidea: host: fix port index underflow and UBSAN complains
9ce6e29375bab3c081bc61162d82e47e8d7a439a lockd: lockd server-side shouldn't set fl_ops
756924bc1804f0696fda8aeedd48a42152c0c7bf drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9baf6f8ca285f0d491dd58bc4f558d4fe98ee812 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2fd1964f7501b76963690ab54eb59352a8bc2de3 rtw88: use read_poll_timeout instead of fixed sleep
aa82a11176bd6af7cec315edd237fa23d3686762 rtw88: wow: build wow function only if CONFIG_PM is on
6d657f1fa121f98ecf807c11eba2d9f7c8795185 rtw88: wow: fix size access error of probe request
c10b1afc2f43f58a26207128edc0705b25367036 octeontx2-pf: Fix NIX1_RX interface backpressure
87ae522e467e17a13b796e2cb595f9c3943e4d5e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b225eeaf3a02f2d47a4a5ee8cc976fc822eddac7 btrfs: tree-log: check btrfs_lookup_data_extent return value
d72afec087f731492a17198619017f2acbaaa0d6 soundwire: intel: fix potential race condition during power down
4a48ed479467a62a197d7c2353249d54d6119d47 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
be69ed7bb9d3c05074718af811868e47f3f512b8 ASoC: Intel: Skylake: Fix passing loadable flag for module
1a40e60e2af49cf2b4ecc51e2925a771c757c16e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
834ecf61cebd84922443d9688d1cff84e4a0e9c2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7f43da79ebc5e60ba8c0f9677e58a3fce37c12d6 mmc: sdhci-of-arasan: Check return value of non-void funtions
3aab5bffdde0d30a8885d0140afc2d58e76da714 mmc: rtsx_pci: Fix long reads when clock is prescaled
d1e382a04adafdf30cb0c738448327d13703422b selftests/bpf: Enlarge select() timeout for test_maps
7c7d6c9cd879a4bb19b101735858a175e698219b mmc: core: Return correct emmc response in case of ioctl error
ba2faddf1f14c2a7ecb0adecaebcc332c919cf05 cifs: fix wrong release in sess_alloc_buffer() failed path
c0751eeb938c079d9c7c8e50e16fe6f5ae52fe1b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8de01a896c1bc14b6b65b8d26013626597a45eda usb: musb: musb_dsps: request_irq() after initializing musb
29c8f13a345d9399648fc5cffad244db0c8e3fa6 usbip: give back URBs for unsent unlink requests during cleanup
7344a8a80190f7215752f6a90d1903b1f31cc9b9 usbip:vhci_hcd USB port can get stuck in the disabled state
969eddc3b4dcd0610fb370a5084fd06cec5ad5ab ASoC: rockchip: i2s: Fix regmap_ops hang
27d4a96addefb9bffb78b3556ebb2c5ece64912f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0e9f4492219f8f991163691aad43897da8478c4e drm/amdkfd: Account for SH/SE count when setting up cu masks.
eb04c51a439e38dbbab363cf5f0599cbe0507b13 nfsd: fix crash on LOCKT on reexported NFSv3
608c8359c567b4a04dedbe121d711b51797e390e iwlwifi: pcie: free RBs during configure
3ed8982df50ed30165e1f2148958def2bb6dc2e1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9e80a3d88f4dfccd3371a91cdd778f79f738a029 iwlwifi: mvm: avoid static queue number aliasing
4ed6510e0559510ac967b42eb019c0753e435c43 iwlwifi: mvm: fix access to BSS elements
a693aff5e8d7fa70bfaf222cbe0443c742af27c9 iwlwifi: fw: correctly limit to monitor dump
4bbf0a9d90e8e56b5dfa46f3e5feb96091f16300 iwlwifi: mvm: Fix scan channel flags settings
9c5c65ecbd87c3d7ab5bb44187038c4865cb7dd0 net/mlx5: DR, fix a potential use-after-free bug
1e9302537804a6a3ccf681718b753e39e165a891 net/mlx5: DR, Enable QP retransmission
3ad66d67822d0f72bc2c4ff5a0879db1b2dd90bb parport: remove non-zero check on count
b1d547f2f51ace1caa2573e357d571cf1321ccb9 selftests/bpf: Fix potential unreleased lock
be457b27dd0a0428bcf9dd10156049c20031fb34 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
aa3708236ea011adee77af428f21ba30becd0ba3 ath9k: fix OOB read ar9300_eeprom_restore_internal
5ed5d594d9a7adc9b81c29d3714a642d2422c1fc ath9k: fix sleeping in atomic context
a4301d06a0b88166565a21ce34cdb50d51976e49 net: fix NULL pointer reference in cipso_v4_doi_free
c49a52046da7580c1eaa251396b18aa3da091d13 fix array-index-out-of-bounds in taprio_change
fb1ee027878b30f7545c77b1cdf1f61136d21092 net: w5100: check return value after calling platform_get_resource()
2c304c65defd4aaf2e4e0c8226c6e03cc09a7355 net: hns3: clean up a type mismatch warning
6930a2a5be5cbb0c202fcfa2773c95bd10a19197 fs/io_uring Don't use the return value from import_iovec().
9a4e7f9038660b7fd41280f9d97e6c722804bd1d io_uring: remove duplicated io_size from rw
7a5756e90563e5a31739d313fb6b379449ded9d9 parisc: fix crash with signals and alloca
69775e4e17f2380f67c972899b02828d7a71d627 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
137dafa722303d5eed1340ded248bcbaea514d58 scsi: BusLogic: Fix missing pr_cont() use
9c8414325eee8f821e6e265bf94b93fe2f225922 scsi: qla2xxx: Changes to support kdump kernel
55be9eb1936af0ec23af2dab68de059e9c0575b2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
086faa4a2e86e4480f76fcf687b380061a0083f8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
27dd91221b3f714f315c6e6b8f59924fbdd4c331 s390/pv: fix the forcing of the swiotlb
e1fa3b2b60abb9f43b937741e27c6531ef4cbef9 hugetlb: fix hugetlb cgroup refcounting during vma split
ce75a6b399e07ff8a7ccca668047663362befd46 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
2d2d8b0eca6473eac0a142edea4c2b038da08cbd mm/hugetlb: initialize hugetlb_usage in mm_init
388f12dabbe0ca7a55d70ae29eea3338cf2e0376 mm,vmscan: fix divide by zero in get_scan_count
6d86634d7bd12223f5e743adea2f595995cb9d9b memcg: enable accounting for pids in nested pid namespaces
b2e72e53cd26c1bccf42b94b0faea47ef9e55461 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
00cdb2fb4df1d3e8e69751c8da22772ef1f7de07 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5944d0e2b0ab7f85cc32f216dd534aa91630ba04 lib/test_stackinit: Fix static initializer test
d0aaea1f117d21cbbf77bd201914ff06bc02fb1d net: dsa: lantiq_gswip: fix maximum frame length
be1fcecfc1457a6c51d242f817af162b9cee774a drm/mgag200: Select clock in PLL update functions
84cac4f80605e023d3b6febb9adc520b236a3d17 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
bb693c114e8b53e3e0b8228be218d907d35959a5 drm/dp_mst: Fix return code on sideband message failure
c29485e34e63198dca6289639aa711f99d88e76e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
7b1abace16a9dff6804d4eb94750beb60d9502b4 drm/amdgpu: Fix BUG_ON assert
583c4f3d09c3e980a683b59febbb0c775bdff1db drm/amd/display: Update number of DCN3 clock states
b80a99e048275d566d63f2463a2f640065ccbf75 drm/amd/display: Update bounding box states (v2)
95251e6833fa38199b3189d5621bc19b0c027e4b drm/panfrost: Simplify lock_region calculation
8976e09443cbba49f1818c7fb217d016b247ee87 drm/panfrost: Use u64 for size in lock_region
412974e75fdd0ce230dbfa2412dbf4a3e54a0b4e drm/panfrost: Clamp lock region to Bifrost minimum
ad3ea16746cc68307165d52e22a3f75015ccd16e fanotify: limit number of event merge attempts
faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750 Linux 5.10.67
0b3342b38eac724894eddf5c78bb9e60d33384e2 drm/bridge: lt9611: Fix handling of 4k panels
6a9691cbfc99d42fd173d3368b3c0d85f93840e3 btrfs: fix upper limit for max_inline for page size 64K
20177ea099ddac472406c539e3e1077df0c72057 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
24f84a8b42afeb37e87500ceb03577546bd9d7ab xen: reset legacy rtc flag for PV domU
63872438a3e61c7f7bff13ece992b18ac0b43507 bnx2x: Fix enabling network interfaces without VFs
3379157f18503fb94723e8c416b6e1bfa11cce88 arm64/sve: Use correct size when reinitialising SVE state
2d1a7611f9ab961df9bf7f4de71ae89abfb2faed PM: base: power: don't try to use non-existing RTC for storing data
98907fc9083fc89fde0b5e3dacf9c99507a2707b PCI: Add AMD GPU multi-function power dependencies
dee2ef46333216fb6dc50c347af4a90cf79b148c drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
648c4b3003c087cbd10a4cf8d5f40066f53227f3 drm/etnaviv: return context from etnaviv_iommu_context_get
99150adba88a3f96a0e7c345775c87b72d251bb8 drm/etnaviv: put submit prev MMU context when it exists
5e438fdb3421cf1127c0f5715c4854ee5336b8ed drm/etnaviv: stop abusing mmu_context as FE running marker
52b638c482c95f015b810820b0e3610b91970a03 drm/etnaviv: keep MMU context across runtime suspend/resume
5561b10d00f9725a8b7602499160597536caff63 drm/etnaviv: exec and MMU state is lost when resetting the GPU
fb163ee435b86703f526aeb4f865b50185ce981d drm/etnaviv: fix MMU context leak on GPU reset
7ab318a91e6139b4b3769e9a45f9d244bc9ecfe7 drm/etnaviv: reference MMU context when setting up hardware state
c35f2dbf4af713ecf2c9f73da51f6cd8547bcc94 drm/etnaviv: add missing MMU context put when reaping MMU mapping
218cb0812da2ae7cae102aa6c94d6fcfee2f8c14 s390/sclp: fix Secure-IPL facility detection
71df5ff1fb3b8ac9e8d708d5eb8b5c5df52f9cc3 net/mlx5: FWTrace, cancel work on alloc pd error flow
765eefb48fb9dbb1f462ba0e05ab964979a7e339 net/mlx5: Fix potential sleeping in atomic context
28c3293473d57ea657b918717a0a7d5797d83720 dccp: don't duplicate ccid when cloning dccp sock
fd470abb317babab5282e280aa41fb59dc6e1409 net: ipa: initialize all filter table slots
403f106ce0dc38c5c78391a06121931a9c86a0ed vhost_net: fix OoB on sendmsg() failure.
1c1c7c01030c7bc46a9739e34c6515152f7f7aba net/af_unix: fix a data-race in unix_dgram_poll
7853a220fd037a5d0160ecf2b5d97d801a44c3a6 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
4044144979a4ae2abee4e1f59c561e11934b195a r6040: Restore MDIO clock frequency after MAC reset
4b5baad7a8231421030acb3e686dd5cfa759605b bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
c069873b006036235aa7d912570387f12b85abd2 udp_tunnel: Fix udp_tunnel_nic work-queue type
acbc043625892a915ffd12a38d41ff6b88963cc3 tipc: increase timeout in tipc_sk_enqueue()
bf5ce78891787cc9607f0792455f9cb932dfb62f net: hns3: disable mac in flr process
484aa522afbfc32687aaf1c0567de7a3c0756b9a net: hns3: fix the timing issue of VF clearing interrupt sources
c6f6346f0a38b6831b62f5ec5105f41be88d0c8e x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
1516f42b74373a038eab15dcdf45f8d17d1fe003 nvme-tcp: fix io_work priority inversion
5a7427d3d07f303f9f065714373389d3df50e0cf net-caif: avoid user-triggerable WARN_ON(1)
9a7d43a4f1104554b2c43d45f09bbd2270a1935d tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
4e6cee65f6c930ad96ded4eb447db4343d557a0b ptp: dp83640: don't define PAGE0
4cfb92bf1322201c438245a513ea4b6d35bd0ea3 s390/pci: remove races against pte updates
b702dbcc230011a5702dce8b976b8ab3fa21d1e1 s390/pci_mmio: fully validate the VMA before calling follow_pte()
35bbe8f03d07ed4fc7fd998af08ffd113a0066cb net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
35f9742ebcf84d93bcbca3adc535be7ed9b89d77 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
942400ef73fa994db74d16c796c477a9051e5253 igc: Remove unused argument from igc_tx_cmd_type()

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b85fb9308a2-d30fc2c31f0c.txt

6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
598ce306f2757cbf3d003de8e244b48863f917be Makefile: use -Wno-main in the full kernel tree
a71001a193dd69347d4e5b05ea52602fe3b0d893 rtc: tps65910: Correct driver module alias
3e433e671e17fe32b6fbc4fe0d836636efc03e80 io_uring: place fixed tables under memcg limits
87ed36bed9d78002ab61db250ffe9efc30d0d6a1 io_uring: add ->splice_fd_in checks
701d5faec2b8a69c4697d4d64a57828a6adb04a3 io_uring: fix io_try_cancel_userdata race for iowq
a06577ea675a19ddcc8914831313ec3ec2ced26c io-wq: fix wakeup race when adding new work
51da2df5cb3b52ddc094404bce55a363db291db2 io-wq: fix race between adding work and activating a free worker
5fe46590d0152bee5164c3603b90b61ee674b31e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
31175cfbc4771aa24b216ba1517a10837aa263b0 btrfs: wake up async_delalloc_pages waiters after submit
7293e4381e70cb1506ede610b619d98bd9c5fa42 btrfs: wait on async extents when flushing delalloc
d441fe45f1197d23fb399b84563728269ccdaee5 btrfs: reduce the preemptive flushing threshold to 90%
802a090d51531daee9f4367f5864787c788829fa btrfs: do not do preemptive flushing if the majority is global rsv
2a9f99a28716ee71dbfafe20aa1f09df12622810 btrfs: zoned: fix block group alloc_offset calculation
12f098466a08bd5f28ad38b7f947f3049fcfad2a btrfs: zoned: suppress reclaim error message on EAGAIN
c1016cdf532253fe51c716c567b3fbcae3d46df2 btrfs: fix upper limit for max_inline for page size 64K
7c27e0edc902cddad496af1fb4f7ec979d447060 btrfs: reset replace target device to allocation state on close
0ec2a3e951c7088723075a31c1bbbadc96b1b80d btrfs: zoned: fix double counting of split ordered extent
51c12f18ccfc56732345c218bfdf72e4b60a4272 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f54840dc953973250a716cb49c63c18884670929 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d79cb9f57f5713c100e6ff1b6e94292ebbc41b2d powerpc/perf/hv-gpci: Fix counter value parsing
a7eaeb8530840dba4f955cd92ddb4400ff7bc5af xen: fix setting of max_pfn in shared_info
b867838e927232fc37f35b753f03ba888ef14fc5 9p/xen: Fix end of loop tests for list_for_each_entry
bf3f35dd1db664d3ebd6d23786051c315b13e85b ceph: fix dereference of null pointer cf
a9607572b0a2e1eec1a841d1a83fd7791c28ad2f Input: elan_i2c - reduce the resume time for controller in Whitebox
7ad68ccdecabc1fd00289070ecce54366ed1df85 selftests/ftrace: Fix requirement check of README file
04221348d22daf072e1b7f86d59bcac88a6404df tools/thermal/tmon: Add cross compiling support
0e04782dbf989030784ca5c46a2225b09bffed7a clk: socfpga: agilex: fix the parents of the psi_ref_clk
421dc510a4f3b44b6a3168fbd56099174fc74b76 clk: socfpga: agilex: fix up s2f_user0_clk representation
bd9b334b730027b1fbedf2592c4c864ec9592104 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
974ad30026fe6241c2d1f842627e0db8f8edb229 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e6245d67fe2a4dfffb37f8d9cdd96ff3dc70db71 pinctrl: ingenic: Fix incorrect pull up/down info
bed22af765bdc9a0ce3e017fc5117ad25f944a31 pinctrl: ingenic: Fix bias config for X2000(E)
ded5a35504367c1bdbd1d210ca0ba227352cec3d soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
0279ca586636660bf4f728c4d4a1f187cdf68061 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
865f5ba9fdfc3ac6acabcac9630056ce99db600d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f1d3bf0a3be7436122a825eb97491799ad949cb3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
60b28d5fef35af5bbed556397483f03289818272 arm64: Move .hyp.rodata outside of the _sdata.._edata range
68b085dfd90aa1c5562fb7b030546a7339b637c3 arm64: mm: Fix TLBI vs ASID rollover
842c949b1dad614b873569b968c115ef1137b4c7 arm64: head: avoid over-mapping in map_memory
e10e3a4b559fc5d8be88982d21d7f36c5feb144c arm64: Do not trap PMSNEVFR_EL1
9c1887c01642f2ff9eafdc61bf9ceb459567f4ed iio: ltc2983: fix device probe
bcae38804b121204b5d3b3e710710de63238aa8e wcn36xx: Ensure finish scan is not requested before start scan
9f211615a4a8c04c0d200eb6ad05d2c5d2518518 crypto: public_key: fix overflow during implicit conversion
af7233fc7adf9b5e472ef63ca71e3e09c15811c7 block: bfq: fix bfq_set_next_ioprio_data()
dad8da57294e1dce5eb24873968f8931ec77ab16 power: supply: max17042: handle fails of reading status register
d09494a54240741ed62766a6b5919499e23c1067 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9130f1733b16c3a9fcb63950298471fbce03cb3d crypto: ccp - shutdown SEV firmware on kexec
15a4957f1ffb7a17d9c42007466757bc5888823f spi: fsi: Reduce max transfer size to 8 bytes
46b096d6556769f9f4f1a127c53d01e75dc252fb VMCI: fix NULL pointer dereference when unmapping queue pair
755e1f562bf78b62be3901ab9f23a101341469ba media: uvc: don't do DMA on stack
d1562b7812d3253f2b252f20772240bf327cc97b media: rc-loopback: return number of emitters rather than error
63c2b13ba0428b8f477e4adb1d40a50eb4493c09 nvmem: core: fix error handling while validating keepout regions
693080b0d8e6337a08e4fcebb0674ea06a10f86b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9e2b4385668d3b511bb0606ac97a741f29bc615f s390/qdio: cancel the ESTABLISH ccw after timeout
d08b80efc708fbdb1c8a39a218d4ec1e256e3eda Revert "dmaengine: imx-sdma: refine to load context only once"
6fd8bf64d8110c24e3fc6ae9c06ec4c519ed59d4 dmaengine: imx-sdma: remove duplicated sdma_load_context
c7dcbbd5d308ca7458e364fec5375e5d847299b4 watchdog: iTCO_wdt: Fix detection of SMI-off case
8197b03c757dc5ae7a7ce138926a599e9599b1e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c541a5ef20aa9352c6d7cd9863bfb650293a5192 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b7992c06c54f76f71ff5fa0135a80bc41153689 sched: Prevent balance_push() on remote runqueues
be4c4ebb212b7098da1fe8bad675714b4d2ac35a f2fs: let's keep writing IOs on SBI_NEED_FSCK
99d73db77c6788eaff924e6817e6057830c782e7 f2fs: fix to do sanity check for sb/cp fields correctly
027b66c1fc368d9c62f60632d1162c77548c8078 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d8922d605445456956dd642d90cb2b72a99551f7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
84890308d1a082ff27dccc447a0650610140f01b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f66a07d2a6a112ba56d98684586cf7429a51cb14 PCI: xilinx-nwl: Enable the clock through CCF
b0ac1a8ebb8a7fa9be3c7d89266c039766688db5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5d591df8b9d32ba6040aeefbd99a5b0d9f1436e0 PCI: aardvark: Fix checking for PIO status
c9a1bf3d8f8b631b3042ae853d03ada590fbaee3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a8e88f238eb7017885ab9485fb70ba06e54d1070 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
723322cc59e60a419e58e97bdf413abd4d2f2500 f2fs: compress: fix to set zstd compress level correctly
33563b097c50ed87dc3aef157597d30b38df096b RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
35970e3f8a9f6e947ac4904ba4979b4cbbf98b34 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
3ab9e90b41554951de626012f72d2b6ed30e233d RDMA/rtrs: Move sq_wr_avail to rtrs_con
73d06a2836f834b8ae64a30796a372dbbd111e5c HID: input: do not report stylus battery state as "full"
ccb34d8dd6f42e0896605ff78934bda5067b093d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
699a077aa087c17cf29c7170db71a34141e2effe f2fs: quota: fix potential deadlock
69b2123cc48e132c034c43849127435b0d9b7309 pinctrl: armada-37xx: Correct PWM pins definitions
3239479ed420eb67538c8411342ae973df56e857 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f6ef418b5a1ace8b7396cd2503f89521f9fd2fca clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
da66440315869a6cf2df6057919078af14709f07 IB/hfi1: Adjust pkey entry in index 0
3f03099476ae9f5ebfb3de32b31fe7b55fe9e525 RDMA/iwcm: Release resources if iw_cm module initialization fails
fe2d5dde16e252fed7c6ae0d07fc2c80fcd9ff75 docs: Fix infiniband uverbs minor number
2a99ea4c5bd76b30356cd9f578459e5f8da155ee scsi: BusLogic: Use %X for u32 sized integer rather than %lX
2fb576caf06a23aa45299ee028cca856b4a0b25d pinctrl: samsung: Fix pinctrl bank pin count
296bb8c3314b9de714ad0056ed1b9445f450cb83 f2fs: do not submit NEW_ADDR to read node block
0bf10835d94d5578b5e666819332a577b77b93db f2fs: turn back remapped address in compressed page endio
cb51b19afc8199bcbeddfe49887047a1bf2b94fd f2fs: fix wrong checkpoint_changed value in f2fs_remount()
917123ad5149ec78b7cf195ca66ca24b5ad66961 vfio: Use config not menuconfig for VFIO_NOIOMMU
16a8236f884b2f134aad3889b0cb32ce54a19dfd scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fea7b28761cba0c637aab7a58a4f020dd3310c22 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
a8e79dddb034808a0a63bbc7a6d4f6a129d73469 scsi: ufs: Fix the SCSI abort handler
cd4e22a6e532328b6d1003d153c1c1a918b23755 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
97bd7d7101c8b7d937a26c3ac176bcd6028e4f0b powerpc/stacktrace: Include linux/delay.h
94de8d77901acc8b70595c4feb51e3b2cd34796a RDMA/hns: Don't overwrite supplied QP attributes
a5d988387f4085d3bdbe18a9c5944bda91b043fd RDMA/efa: Remove double QP type assignment
8b45ec3afd12aaf167b6f1cd2ee5c42c882bcbee RDMA/mlx5: Delete not-available udata check
83c33419fd6ead40bea1b89f7ea4501e67b91b87 cpuidle: pseries: Mark pseries_idle_proble() as __init
df5b8687276a3b539911347e46438cdf8cf43787 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2ae478863098c13b5ad6aeac4b7ff7ddc258532c openrisc: don't printk() unconditionally
7c0c5add1387dba745f12e61ced39d5a585e2ec0 dma-debug: fix debugfs initialization order
f437f449efb8227314c9bb93f423699feec34686 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
4df77d4eee49858fa6da8a9e59cca0e5dac34aa2 NFSv4/pNFS: Fix a layoutget livelock loop
ffd9b424236aa86ce85942b93bbbc39d0e9d59bb NFSv4/pNFS: Always allow update of a zero valued layout barrier
2473a6afdcc7303aefeb7a81dc48ef5eda959286 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d88b41ba577a55c7735388a70794f539753cbfd7 SUNRPC: Fix potential memory corruption
2d0538a8cbf992915e967b337957453b9f2b4433 SUNRPC/xprtrdma: Fix reconnection locking
c13449c61f6ab0f8bb8e96c4bea66eb79909fd20 sunrpc: Fix return value of get_srcport()
9a756f6fc27278a7c45b2c3335f7e1d096df3b74 scsi: ufs: Fix unsigned int compared with less than zero
0605632f395bdbec902b8e046ef641a6b1f9b980 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2bacac582e30453ec16e7c3923209f897c37958e scsi: fdomain: Fix error return code in fdomain_probe()
aa3a9481e9a7c1ff49455e638aa9c8a6d555bbe7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1a18fcbfc78bedd18d0958f09d9913bce756aebb powerpc/numa: Consider the max NUMA node for migratable LPAR
983add470d43d68fa3712a4b46da3245428b0425 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f989596e573c4280c7035c21deb082fb02202621 platform/x86: ISST: Fix optimization with use of numa
059a1256d394f62ddd40f638b713fc666c140ecf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c9e69913093cdeb70f2c35935368da79b70898c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9b79fe95ed4de8d1ce991658c62d111f19d7d26c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dc5f90be0aa76bf5ee584453f9b4886d8030cf8a powerpc/config: Fix IPV6 warning in mpc855_ads
e26497f137557388686b42bdccf5213d82195052 powerpc/config: Renable MTD_PHYSMAP_OF
f7dca6f4fcb9c501e050d5a586c25f716d7a4999 f2fs: fix to keep compatibility of fault injection interface
b09b790e4e423dd446d7f99c6becd5fd4dde887b iommu/vt-d: Update the virtual command related registers
40083e3423f24a97276da4efadcf05c7f15d7af5 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
dbd53e75f3a42a4e37ddbbfbc5458b7b827e5966 HID: amd_sfh: Fix period data field to enable sensor
e36c92fa9482ebf2c1bed3065cf8e1ae107a125e HID: i2c-hid: Fix Elan touchpad regression
94cf0f3b3a9fdc1873c06ac177665ba5f80feb98 HID: thrustmaster: clean up Makefile and adapt quirks
ac999a9e44cd337db556ec5bb754abdedd566e6d RDMA/hns: Ownerbit mode add control field
3903efab38517ac07c7a6bc08d13ecff6863b2c4 clk: imx8mm: use correct mux type for clkout path
61cfe495959e2919da7d468c223ca12b5a05ef56 clk: imx8m: fix clock tree update of TF-A managed clocks
a756dd06fe9ea1d1e74e655f234b82b9a9cec3ba KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d9520fa1efc6996e6ca84c4aad003eea01189de3 scsi: ufs: ufs-exynos: Fix static checker warning
d05b4290c1f5019a80022078162c8a2aa02139a0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5d2246972e54329dac3a36839989dd42d1a6e9bc powerpc/perf: Fix the check for SIAR value
10436af984dad7081048bb535bc08cbeee67f46a RDMA/hns: Fix incorrect lsn field
cdda0778baa74f95e7c3032be60513e08993c5c5 RDMA/hns: Bugfix for data type of dip_idx
c0ff8bcb9a7eb0877a5e78a5d3a75a5fd0be7d4e RDMA/hns: Bugfix for the missing assignment for dip_idx
93aa16e83dbad6cdc582f8e4835739e1de7d8014 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
45d69a44c1e3079ca01dbc2f33fe8a0ca287f2fc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cee5cd01d45fa4bf5c3318ddbe18966a0d496e03 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
3c137080a8561cc964cc50438c5fef5a8b81eab2 powerpc/smp: Update cpu_core_map on all PowerPc systems
e72f84891b2b592370522826f8f989286f76c82d RDMA/hns: Fix query destination qpn
70a0003ba1d68fff42fc315790e827f7b32300ec RDMA/hns: Fix QP's resp incomplete assignment
b5e7b7d65a11d66baf4626309608e0899019d37e fscache: Fix cookie key hashing
0e1f2ad1e1fd7d182913983def4a17c7f3a10acf clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
fd165f976331c5fb41e1d1024358981fb05072af clk: at91: clk-generated: Limit the requested rate to our range
6f5a0687fcff51d533f6ac47e319376a1485d64a KVM: PPC: Fix clearing never mapped TCEs in realmode
4e6712d66e337c2d07d0aadd71ae61da97571732 soc: mediatek: cmdq: add address shift in jump
0366fa86cac0d5b08f6437b55c80f77c9bc603ec f2fs: fix to account missing .skipped_gc_rwsem
1dfcf666ae29c075da5b3693d2c290c9ee919dbf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fb3e61f921b6b01b7aec9a8a60c93bd7efbbbd35 f2fs: fix to unmap pages from userspace process in punch_hole()
957c40ec56c83df1e92c29e516eb6f8823bb1cb7 f2fs: deallocate compressed pages when error happens
8c66f86b421c36b6d031b5261939ca3ee94b89a0 f2fs: should put a page beyond EOF when preparing a write
994902da1ab91f515de63328351a9c0ec62dab5c MIPS: Malta: fix alignment of the devicetree buffer
8ea6563fcb17bf67e73d6d9e70a75c22aec0fc54 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e65ab811af2a40e4326dd7c8c678bb07abe7f87d userfaultfd: prevent concurrent API initialization
6d49bbd76a233a82e24d569b0188b8fc35273dc4 drm/vmwgfx: Fix subresource updates with new contexts
e280851d96cef0d5db5470b24d5fc8a3095b5e07 drm/vmwgfx: Fix some static checker warnings
20c538cff7257069f46898ffa667483aeb9329f4 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
6c68fbafb9cd13e13476043fd9f6e10f792f685a drm/ttm: Fix multihop assert on eviction.
87a832eb532a9436280a2b6f9572175ba544a4fb drm/omap: Follow implicit fencing in prepare_fb
648434f3d43c6a3dc748f2de58707dc82765bad9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e01e3ed40f7542440790fc7e76ce66c85748c328 drm/amdgpu: Fix koops when accessing RAS EEPROM
ea21817885538598b1e0dd65383a03f0703f2025 drm: vc4: Fix pixel-wrap issue with DVP teardown
042c88eefe1c55cda2db86c7fc9fbf1d4563cd31 dma-buf: fix dma_resv_test_signaled test_all handling v2
47a098257a997558f01c8b56a2eaded5dae6a800 drm/panel: Fix up DT bindings for Samsung lms397kf04
a022ed48d1deac5dcc139cfaa71e4a26738b9c65 ASoC: ti: davinci-mcasp: Fix DIT mode support
9cfd0da89e81254302463a0da67c88e961aca151 ASoC: atmel: ATMEL drivers don't need HAS_DMA
94bf4cd1475c0ca9e0eb9b4e823362af7839b645 media: dib8000: rewrite the init prbs logic
ef690545e6a8cd7a28bab0e47c03eadf0a7a5abf media: ti-vpe: cal: fix error handling in cal_camerarx_create
088698537b30a8dfebf5b164da466424f856ccb0 media: ti-vpe: cal: fix queuing of the initial buffer
532e8bda62732bca5082b01bff4ffaaec728e81c libbpf: Fix reuse of pinned map on older kernel
9e864d474d113321252a33adc8633dff0cbe5e40 drm/vkms: Let shadow-plane helpers prepare the plane's FB
108b1867e387ff938847dd661ad46913b84177bb x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eced456a5bc69806a04a2ee668b9b8707719bedc crypto: mxs-dcp - Use sg_mapping_iter to copy data
5411f1f0e73b2ee3b2f97999cd456903344cd36b PCI: Use pci_update_current_state() in pci_enable_device_flags()
24c75df12b9522fb9d880abb549234b1173157fb tipc: keep the skb in rcv queue until the whole data is read
8d258c10135cb728c03bb44ee7f81d447a5e7092 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
c8b1999ee0912bce9d89e77b478632a6eeee439c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1cea40543748f852fb0b32b7e462895eea7c6edf iavf: do not override the adapter state in the watchdog task
db149a8d6996fca50748f66f4efdc7245f93af74 iavf: fix locking of critical sections
2cf3e0627c4f986a424bbd901573e90887eb165a ARM: dts: qcom: apq8064: correct clock names
ecaaee8ea681796604716a4df6e4a72b56b9e374 video: fbdev: kyro: fix a DoS bug by restricting user input
7a3aeb7e0905e0fb0792e2f0c77893b8955fab06 drm/ast: Disable fast reset after DRAM initial
65a9532212b5b454cd6a0bde8fdd9745aabf0cf4 netlink: Deal with ESRCH error in nlmsg_notify()
465f4890c04af67bc9634775dc7351d0ce3b4a60 arm64: dts: qcom: Fix usb entries for SA8155p adp board
60a064f012eabe6c3648511f605587c6930db5fe net: ipa: fix IPA v4.11 interconnect data
01b3c2329fd0978be1677cb2a2065a009b104b80 Smack: Fix wrong semantics in smk_access_entry()
cb3a175a90ce48afabf67add0ef47c1a289b0731 drm: avoid blocking in drm_clients_info's rcu section
fa8634b165bba1a256c6d8b0d6e4382e8861830b drm: serialize drm_file.master with a new spinlock
121ca0abd9001c2ef527808b77f282590faf145d drm: protect drm_master pointers in drm_lease.c
9769853764aef37f8801345321507e45acbd4a38 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
980dee03d03c28fc6112a9bac23d7e6538738d1b igc: Check if num of q_vectors is smaller than max before array access
326a86a4b4feb1fb56cd6b3e2b0a3c4f2c7f12d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e98b79370eb361a4ae8864f896348a17e9e01c48 usb: host: fotg210: fix the actual_length of an iso packet
693a0d4f9412d831466d56607f8db2b1b5cf43ea usb: gadget: u_ether: fix a potential null pointer dereference
6c63606c29e129396e5978b36bcbdd7f2502afd0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a1f7a9569023af539cb3523ecef88accf9240ccf usb: gadget: composite: Allow bMaxPower=0 if self-powered
c98d9dda8c9f81e7a495245081480b2940017e8d staging: board: Fix uninitialized spinlock when attaching genpd
85a2f4dc003827648394691fa3709cb56b936d09 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
8eac68de04735616e39698b998cff6d5da2d2517 tty: serial: jsm: hold port lock when reporting modem line changes
0ee03113e481f7c44647fcb8e2c1e33157be86e3 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3533c194f2301f55366eb84271404353dd53a5d4 bus: fsl-mc: fix mmio base address for child DPRCs
4dbcbea2bf3920170d9317b1429576586da6cd9f misc/pvpanic-pci: Allow automatic loading
2bafef9619fdf18b9e1a7a1030af0b019a208607 selftests: firmware: Fix ignored return val of asprintf() warn
ee11d66ed19c578d35b381fd4cf62eb8e73ff886 drm/amd/display: Fix timer_per_pixel unit error
cfe753720e211f3946556bd647a2fb933ce4ef2b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
bac4ffd51c92f93140e769d111f784a7c04c1695 media: platform: stm32: unprepare clocks at handling errors in probe
5b3e68e1d1cba2638e4edf30345797c316ac47be media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8142129a9276b52525a9ae33e98b280c400a3bce media: atomisp: pci: fix error return code in atomisp_pci_probe()
28178b95a764754c647cb53a0c920af0ef316e8f nfp: fix return statement in nfp_net_parse_meta()
6890f27361c1d218adf7859d74178a6a0eba69c5 ethtool: improve compat ioctl handling
32f08048ce460fef2d8b1d12a14a9bdb6e12929c drm/amd/display: Fixed hardware power down bypass during headless boot
f69c81f170e2f3bd0764b8b3a60fb529d7c5a4bf drm/amdgpu: Fix a printing message
45a01dd4eef144d30a4f3540f6c584ff5f5e43c3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
620a0d0b97bdf16338fb2bf56cad9486b2a41b40 bpf/tests: Fix copy-and-paste error in double word test
55bd26b7fec9346f6b58c0f9faa35ec4d044a1dd bpf/tests: Do not PASS tests without actually testing the result
7e892a18c368e8d41fe662ef452c44b97b3edae3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3ef99f2c58f9ece8b646aa3c3d83a9395ce96540 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2a70ab783de5af73c7c6f6270bbfc51844210b3b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
825712b09b1658be88d3fab38180bb9dbe6f43f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
aba16e2c8931e5b6bc3cad185b436a38dc4726c1 video: fbdev: riva: Error out if 'pixclock' equals zero
8c093850e2762c4bebec75bd0482c63e433fb526 net: ipa: fix ipa_cmd_table_valid()
bc802329fdfe0439ddadbed76cfae61a9726f1dc net: ipa: always validate filter and route tables
801500ada7a4525dc0423d8123d5c95b924ed634 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
eb4cb29d48059551933fd65318c8c396f942045e flow_dissector: Fix out-of-bounds warnings
ba260e069fef89eb260dc0cf19321b64b0f05ea5 s390/jump_label: print real address in a case of a jump label bug
c838aa01e3b14ee177ad1c4dd38ce8b45b0575f2 s390: make PCI mio support a machine flag
84f8b1a65627337720675a7c82064fa05ff5afc9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
422a2940a0b04fd5bfcf7e29cc9d5941b1ed5e6b serial: max310x: Use clock-names property matching to recognize EXTCLK
9306f7fcc68e4ddfb439fbd2d327eee9f2902161 xtensa: ISS: don't panic in rs_init
e925c63c63df4ef3d29fede35a3490d96a5058d1 hvsi: don't panic on tty_register_driver failure
76832832d00d37677185b0d2beef6e2e0fa43ff2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
789abe56f61b3d9dc5323907900215ec57afa31a vt: keyboard.c: make console an unsigned int
d0914e6fd3709fd5f3cef4875033a60998e232d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
153bc060ea9bc7651a8aa8c7e8e01bb375281f9d drm/amd/display: Fix PSR command version
c08b1c123ffa0ab3a739020827ebb4265f2031ea samples: bpf: Fix tracex7 error raised on the missing argument
19192189e8d8d37074b3dcf83f6aef6406fed4cd libbpf: Fix race when pinning maps in parallel
08e42d1a386d2e969bb548329a7bfd1a6428fc53 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fb6593a0617734375cebd626296461a509e902e2 drm: rcar-du: Shutdown the display on system shutdown
015bd32cf6fb3562756e22cceec12f818ee0eead Bluetooth: skip invalid hci_sync_conn_complete_evt
eae08fd62e287600bf44c37af89569d6bb829a17 workqueue: Fix possible memory leaks in wq_numa_init()
adcce1952a9c1b55519994a90c55d7671687fc82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6af7fc020646fd8491539015efc063930c55f0d1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c32ba4de30f9873775569caf90528007bb48261e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2e9fad2fa7414c197bac031875ed0a23cae6b678 drm/msm/a6xx: Fix llcc configuration for a660 gpu
bef27fe6d43f769bd1d7b82b89d549cd5cc14cc3 netfilter: nft_compat: use nfnetlink_unicast()
baf4e91f709ceca40347f8b0784a1e76ad50bf91 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b6409157449bff341a163e31722fd26876b50de3 ARM: dts: at91: use the right property for shutdown controller
26f7e72650285ada54c390bf2515835162e97fd5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
216c05073e21d824bb14015f5aa11a528823d9ad ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cd86be47849b4031fabe61221a26faf4ed4f4006 ASoC: Intel: update sof_pcm512x quirks
653acdd0ba38a3ce240d5f16bcc5aff4aaa1d9a9 Bluetooth: Fix not generating RPA when required
d060cc23e9bfcda89ac3278d982744a980cf7ebb dpaa2-switch: do not enable the DPSW at probe time
baf065470594589b49ea860baa1de118ef752f75 media: imx258: Rectify mismatch of VTS value
f3d1566d8c978fed1f6261b00af2a02aeba31676 media: imx258: Limit the max analogue gain to 480
3ed161da6e52464723b27d51f3eab8cb536e2bde media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4fd18883967f3fb922de767280508647b85d6e4f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8c3ab2d193ef04caaa57ded117ca09c2cc0e970d media: TDA1997x: fix tda1997x_query_dv_timings() return value
522e057d79ced7f90508671cc5ff171519cc556a media: tegra-cec: Handle errors of clk_prepare_enable()
ccdeb0110a977d1256196f3bffaf180b0c09c2c5 gfs2: Fix glock recursion in freeze_go_xmote_bh
da59af86180052e9c0e0caaa0afa540f93432357 arm64: dts: qcom: sdm630: Rewrite memory map
d491b7b41a708a4221896702debd44b6c220d483 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
9e9d59f7e83ea054e9a68e038bb27defd16ade6a net: ipa: fix IPA v4.9 interconnects
9a1de9db921a0f39445e92e8f4a1a84ea85b43c1 serial: 8250_omap: Handle optional overrun-throttle-ms property
cee064a25d2842573530c32f7de282c616b338a8 misc: sram: Only map reserved areas in Tegra SYSRAM
6c9be25d4051c9a720d1ad573f3e8080f9321403 ARM: dts: imx53-ppd: Fix ACHC entry
f440894c55e4fd8668a6ac60cabaf0a8c1ca7671 arm64: dts: qcom: ipq8074: fix pci node reg property
c5816f20e63e6b538c759cc70795986bb500ccc3 arm64: dts: qcom: sdm660: use reg value for memory node
bb4d913e00b8ccfdcf40c46930548ec14687d4cb arm64: dts: qcom: ipq6018: drop '0x' from unit address
734b25e1b5e30864b2db9ca7803d362949abb5b4 arm64: dts: qcom: sdm630: don't use underscore in node name
a8ab2e5e943c86c019ccd4ba3f56d4722c393b3e arm64: dts: qcom: msm8994: don't use underscore in node name
c35f98b5be6a34e9d08b6a9fc00b524a88c1211e arm64: dts: qcom: msm8996: don't use underscore in node name
a2fab0a570bc487f5fe9cf78a0996148585c2598 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5644c0a5f033e0e2fb659560f1b28de9d805035c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6a2668fd50691ca8c2ebe443fcec2d0c6c97cbaf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a4d604d85d214afb9e5d822e2f8c233db1f0cc0c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b02ab9c0625e2a74be14fa1d8973e590e877e142 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
99629ea392a1809052124e23aba6f0aed908aec8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
641b3b86a3b28fd8e2f8a4eba6371f550018ce2c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6b7b49da95c4ea85337a02b3bdf897e2d622fbd6 ARM: dts: ixp4xx: Fix up bad interrupt flags
55d743501185db196686ef90ea0570e6caf0bdb8 thunderbolt: Fix port linking by checking all adapters
240de7d5c6aaa06a95c521e15420af549d3e1fb1 drm/amd/display: fix missing writeback disablement if plane is removed
d5e688b6be272d6b3999d2463e39a77dc52bc411 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9805ba303524c6164d14157613a7797722e09072 selftests/bpf: Fix xdp_tx.c prog section name
55d64a9332f1dc248a83f6f1fa19f8d565b5fb47 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5b909c8118f4770e3e76f5fc5f54040a5df31e02 staging: rtl8723bs: fix right side of condition
b657bba82ff6a007d84fd076bd73b11131726a2b Bluetooth: schedule SCO timeouts with delayed_work
9ebb5a7757073da64d10a12621d0cedaca3aa215 Bluetooth: avoid circular locks in sco_sock_connect
a6cf7dc5ccde5c4be4755a7fa3c16260014497d4 drm/msm/dp: reduce link rate if failed at link training 1
21498aaa1f40ccbc5127ff59e1f7517eb65fba16 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
08a96864a45b65ee406a344c78dd761b2fd66887 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c63b6a594ee07152b9fcacdc9edadcc8471fa465 drm/msm/dp: do not end dp link training until video is ready
77ed8fb4971309b774a7c9ea451f275c5a9047d5 net/mlx5: Fix variable type to match 64bit
5b3aac0aaf5ee029ea3caa38265f89992ddfa0d5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ffbbadf0b86ee5e23ec92aa203c101da3155b25b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
df5d18f75fbca521ce40652c18c63b86cea356f5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f660a75009157d4b4a3eebc1139d56b60bfa481c ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2a5128e017e94b247056251d64f6cfbbed95cf13 ARM: tegra: tamonten: Fix UART pad setting
cbe2c3dc69c779b41eee67be3a1a0e537a2323a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
32cfe0468f331f947637d5a42d460dcca6dd90ca arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
66e37b54a4935d95bc436b012161eb2644090226 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
628b2989239a7d7873cc0982f29e69d17d86cad1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36c20ce3c73dc591d1d89dd2ba9cb1866ef13b15 arm64: dts: ls1046a: fix eeprom entries
18b373b1a3d11a69ae3364bde34d36c4dda00ccc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5c08d027f13644aa32588cc6b242833fa0989a95 nvme: code command_id with a genctr for use-after-free validation
fab277f8ca005e198a4e6a824daf93915f586aee Bluetooth: Fix handling of LE Enhanced Connection Complete
acc5edd99968b2aea2626b975b726d45d9b7df8c Bluetooth: Fix race condition in handling NOP command
edbebb478a7a8b2d226ef84d9e8f68df6c05b3dc opp: Don't print an error if required-opps is missing
8b17ad9a63935204811afa606a511748f96a2e02 serial: sh-sci: fix break handling for sysrq
2c3f49b614e82ae37b0d9e8704e16c4a8c3b7fee iomap: pass writeback errors to the mapping
fad83993185be5a14a8deeb8cb62aa2cefea2167 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
26249d9392d32c2dc56a85160727c05af3150a58 locking/rtmutex: Set proper wait context for lockdep
eedb179733851f8dfd49d99f9dec971d581dda7f rpc: fix gss_svc_init cleanup on failure
1652cf211f0c5931cd0a95d9f6c49fed64c7dcd3 iavf: use mutexes for locking of critical sections
1fe8b97cd0e0c6ba3869e329ed6c2c725e862a6f selftests/bpf: Correctly display subtest skip status
af12cb42db0585dd2df152ae2e08e70e5f05e4ee selftests/bpf: Fix flaky send_signal test
1ac7a04f4505bee0d54a81d34aea88d2f9604ec3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5196716ab948cd3b49638ceb776f530ddf16d945 staging: rts5208: Fix get_ms_information() heap buffer size
0fa02e06059ea6c74ff991655589c7c607798798 selftests: nci: Fix the code for next nlattr offset
c47a71a9d4b1cd353b081c5e7a65bebff2d9c4ed selftests: nci: Fix the wrong condition
f64c7c47012e3bc2ed71fb76f307c17bb1d43f77 net: Fix offloading indirect devices dependency on qdisc order creation
41733fa1e1e2ab84d317e5ce4bfafcb7665ad3be kselftest/arm64: mte: Fix misleading output when skipping tests
080bbbbcab18c8cb8c148afb90e9de8cd2faf24c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
939e67445347a6b3a73a753b6f3b6d5711325180 ASoC: rsnd: adg: clearly handle clock error / NULL case
01eb3106f43335fdc02111358dae80a5c3fd324d gfs2: Don't call dlm after protocol is unmounted
b15cc0ef7d2dbad9a3ce86159a18fb5264194fca usb: chipidea: host: fix port index underflow and UBSAN complains
6debafc0d0133ceeebd4c31c3c7a5830318cfa44 lockd: lockd server-side shouldn't set fl_ops
502501ed6a8b0bc117ec4a1255f672deb9eb7f3c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1a89bb2cec93bc7a4e384387b382d08ce14cc354 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
f5527ae5b7bae2fd30c937094c58c7b6c606a0f0 rtw88: use read_poll_timeout instead of fixed sleep
2943988424cceafae9a96c47aae20cc253645dae rtw88: wow: build wow function only if CONFIG_PM is on
595004acdb6818357144513a26d790b82546d7ff rtw88: wow: fix size access error of probe request
18a6845fec2f1e10d3fef212dbec01088f87c49a octeontx2-pf: Fix NIX1_RX interface backpressure
3afd2af53a59327caf21aaadbf5c9b6f3fc0117b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
ebfb366cbabd50682be45ecae7d48d08e6654153 btrfs: remove racy and unnecessary inode transaction update when using no-holes
7f5de035dcee5d2adc868efee9647fb9989744b1 btrfs: tree-log: check btrfs_lookup_data_extent return value
b9fc9a30bf2d51a9ec84ac6c6b3a5c5f61621c8d soundwire: intel: fix potential race condition during power down
16a5850a85123cb71fecd4dc4d2c300972354b7a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
43e8f17b32679139b458ad6e5125fbada2132b9c ASoC: Intel: Skylake: Fix passing loadable flag for module
12b53b80d2686ee9e2aab9e92cc8df56a78c84dc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
48ebcf76f74659407d46fc33f2f9dce174fb61ce mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4165a4df77230da2c28387cd572b6e5f9ddbbdca mmc: sdhci-of-arasan: Check return value of non-void funtions
0c8b583b276f24edb744ae3fdf98db2dca8f768d mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
00d27b468e1b75a7f048656a78846ff961a87ff7 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
c0598b6cf628db52a15548508f1afdebdb8c90b3 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4d3b34ec95aa57ff3cfca17d03365e3854ac9725 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc21193ca7d9a6b4fb359b1e55051b6886472322 selftests/bpf: Enlarge select() timeout for test_maps
b22037f711395760023280d2dbdc99891e86084d mmc: core: Return correct emmc response in case of ioctl error
fe944e647277c2eb1bce9c2caf8bc38c7a0c0414 octeontx2-pf: cleanup transmit link deriving logic
706060c70a9fd0720cfff410c2892213ed475905 samples: pktgen: fix to print when terminated normally
6ac2dc897e0a7ed2a297e2aaef759fd2e6113c45 cifs: fix wrong release in sess_alloc_buffer() failed path
e6e9a43b47035484bae8c1c3903e675fb35e0936 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6832c01e315f631e7a2564514f26ef7a9c06ab25 usb: dwc3: imx8mp: request irq after initializing dwc3
72bb3eafcfdd156713a3ea0c9c95d536bd6e6e55 usb: musb: musb_dsps: request_irq() after initializing musb
08fa3391ffee67b4f3822a5b506c397f1ec6b6e0 usbip: give back URBs for unsent unlink requests during cleanup
e6cd9365b0285525d8cd4ec3c54fbdd91bf41a1a usbip:vhci_hcd USB port can get stuck in the disabled state
8382463047e6901f02a900a16b52030c593922f3 usb: xhci-mtk: fix use-after-free of mtk->hcd
7dfd0e3c8b40dd810c4341e17e8b39a7d3d2f298 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
892844b73d94c15d7338bc9c63b4e0697cf89185 ASoC: rockchip: i2s: Fix regmap_ops hang
46e8be79c91062b98ab253442b2d504c64c7d0b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
acc8abff37288d92c671f05eab004147296abb13 ASoC: soc-pcm: protect BE dailink state changes in trigger
6681aed438fa32d034b2e2f51a3453bb763b521f drm/amdkfd: Account for SH/SE count when setting up cu masks.
e97d534f3e32a69ae0e88334244ebfa6d8ae0620 nfs: don't atempt blocking locks on nfs reexports
2d23385df5f8c25d09c6d78b2a9042ff881d9f89 nfsd: fix crash on LOCKT on reexported NFSv3
ea30f0e3ceaf618a6cb3893f662c7eb2878315a6 iwlwifi: pcie: free RBs during configure
65faf06e4c541edd0500a0bac0b9ceec8c5dbf79 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c87815c18ad53537262606558335cf8198a97744 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
66017f11d475edaee60360f6ad1920220b5bf59a iwlwifi: mvm: avoid static queue number aliasing
39fc75bdad90ff53c929017a66f44e7ef799573c iwlwifi: mvm: Fix umac scan request probe parameters
269c660786cb268a31f5b0c29c48f386fea1fd8a iwlwifi: mvm: fix access to BSS elements
536c99fb2d83521384723fbd88aaca272e201551 iwlwifi: fw: correctly limit to monitor dump
81f63f2cb43e61af47856535d8ff7350a8ca9fa6 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
fbcfaf2aa98c7ec18155763a5403aeaf0dbd6612 iwlwifi: mvm: Fix scan channel flags settings
153979e597b1a6553609590ab196fdd38976aa1e net/mlx5: DR, fix a potential use-after-free bug
c0b94df1a617b265ecd301feaf58985a0cc7e314 net/mlx5: DR, Enable QP retransmission
ce1ef4720ba547a14fd81454010f5e7dfe5d26d3 usb: isp1760: fix memory pool initialization
4fa262026f7a98bbcd727230af24518fb35fb55d usb: isp1760: fix qtd fill length
11228eee79ae78317644b59246cb4de195e00b2c usb: isp1760: write to status and address register
f46ac8d54f169dc0b0babe6165773de1b3e2e9cd usb: isp1760: use the right irq status bit
f57504d023d48efa5158d6de7a1a95e958f16190 usb: isp1760: otg control register access
10e1b6c0129eca0e09fcee84d9b33c8e5ad1d2aa parport: remove non-zero check on count
2d1209b84e4547cb8de4801a84b0d20b69ad9eaa selftests/bpf: Fix potential unreleased lock
737e28aceecf621ad74b29b9d5ee1276139c0d66 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
047bd61b49cd88e7353d0e3e2b186be38baf1e90 ath9k: fix OOB read ar9300_eeprom_restore_internal
92203cad2e7d5786ae358dbc2feaeacae8842c48 ath9k: fix sleeping in atomic context
7b0c4a66979424b70a74277ea2abbd87bf0e5cff net: fix NULL pointer reference in cipso_v4_doi_free
305be1931191006f3bf033502064b5bdc493eda6 fix array-index-out-of-bounds in taprio_change
8c9836c4419f374080b893937f92932e8d06de61 net: w5100: check return value after calling platform_get_resource()
5a129cba88811fdf67a875b2b4bab4fc33104877 net: hns3: clean up a type mismatch warning
39a86000c52b45d04e5cad4c958bb63d79666252 parisc: fix crash with signals and alloca
4b5b4fd3ad27623a2661cfe4cea9715226c446ce parisc: Fix compile failure when building 64-bit kernel natively
b40317da6f4aa58f1c9aae2f8589e26f509cac42 printk/console: Check consistent sequence number when handling race in console_unlock()
665209a2fc0f908d729fdcb00fdce1efdd21a841 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
23f16034bef0bfe5b707faaa3e4762b671893135 scsi: BusLogic: Fix missing pr_cont() use
5e5a55a25297e0c1d5382432897157f82271c392 scsi: qla2xxx: Changes to support kdump kernel
2c5528d5b246888751951559896065e1703eb6e4 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5be8cf14460c3716fe087630d0a68871077d032b mtd: rawnand: intel: Fix error handling in probe
e396c5dd27c02599c45461dbff5f1cbb4004b74f cpufreq: powernv: Fix init_chip_info initialization in numa=off
e3f3cde1b40c794c48cb2a91b00f7dc262e66d00 s390/pv: fix the forcing of the swiotlb
61dcf4761bc3ba9ba2952b2dad07dfe3165fb7a3 s390/topology: fix topology information when calling cpu hotplug notifiers
dba814c680f832aeabb24b71c2b4d20bb60c093d mm: fix panic caused by __page_handle_poison()
e25b227e947498c6d51d1ed08470752a8a1a7783 hugetlb: fix hugetlb cgroup refcounting during vma split
65c7cdc921b8eb13300b8c722f8c4096cced68ef mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9f8a2ed8875fe7b60bf18eaf11a78191d8659d54 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
1b902d30d84d5d35db947872f9e90c0c935bb314 mm/hugetlb: initialize hugetlb_usage in mm_init
d8f8f8c8f3692e7529c0386ab7741c17a57e83cd mm,vmscan: fix divide by zero in get_scan_count
40298f33aa3197316e8bce40b5c34882bc01e718 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
02cd61fa3e5921bf26da29a74cc9e1ec9de0d286 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
806d4f56570b23350d6b03788b2005c724625a7c memcg: enable accounting for pids in nested pid namespaces
2abdb539fe9c30e1aac6ac7d3898e4be53dde171 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
e9d9530dc67bea7eea378bef65228c91e7c1ba31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f9cb67a9d07261ed3f346d752af7efd842c4ec8c lib/test_stackinit: Fix static initializer test
90b940c249e4624b36534572482ec06d4e23c195 net: dsa: lantiq_gswip: fix maximum frame length
aca1bf8c362875b2fdcedf64445162d4e59ced31 net: stmmac: Fix overall budget calculation for rxtx_napi
b21eb52e3201bc65e7cc5e65d394a5301c758017 drm/mgag200: Select clock in PLL update functions
698d11d3b774381cf8d08606559146d8f7250af3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
70a6b061bd0207525820ea4a93b3edb32f2f97da drm/dp_mst: Fix return code on sideband message failure
cf461fa9250a634e8afc4433d82ae0decea8136e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
c07bddac80872ec08af0803c38defa4e240481fb drm/amdgpu: Fix BUG_ON assert
f38e7b5b601792bf545a032cc840a10899c4c853 drm/amdgpu: Enable S/G for Yellow Carp
93a74c5f91ef86bc862cf1f5b8b9cb671ee590fe drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
a90b503fa8fcda84878a7e1600d3f07c951ad4a7 drm/amd/display: Update number of DCN3 clock states
9bf93c44e645cb549399aa45f97d6fee7c4a36fc drm/amd/display: Update bounding box states (v2)
2dfa48b1014da285c38ad5a7e9347648a9fab765 drm/amdkfd: drop process ref count when xnack disable
abf7b74d2e87b7dd91ac2c407ebd475b6c4a75e6 drm/amd/display: setup system context for APUs
d2419adc32e03b96828e865814d4efac09bef960 drm/msm/disp/dpu1: add safe lut config in dpu driver
988e381d5b2939af535751fcc96972aa39c7099a drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
e82cb7b9cdac7b480174aff94e9576829bee1855 drm/panfrost: Simplify lock_region calculation
6f5bf4d5493c2c3296442c616aebe115739f474c drm/panfrost: Use u64 for size in lock_region
39cd7a4389642ec6526f726e6c33e06052e430dd drm/panfrost: Clamp lock region to Bifrost minimum
5ecb17485abe61a4feb62c7dd76d0eb7b8475273 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
6a7ababc0268063d0798c46d5859a90ee996612f Linux 5.14.6
2f0d04447df9bdf7d0062ebd87ece2cf451f87fb io_uring: ensure symmetry in handling iter types in loop_rw_iter()
96fe19c78f2fcd8a8a4d368a5fc9b0af13d1e2f3 swiotlb-xen: avoid double free
d8f30db4e4f4835397b680f351f0e421bd41326e swiotlb-xen: fix late init retry
81fecfae5dd1b2333f25a7f36567754de90060f1 xen: reset legacy rtc flag for PV domU
d72cb88bba65dbf370fbe8e2d26e5e1eecde0fbd xen: fix usage of pmd_populate in mremap for pv guests
f3866f6e33c3286a6bbf90852dc9d3185f6435c1 bnx2x: Fix enabling network interfaces without VFs
8ade616dc86d24d1157d9fe42d89fb831d228c5a arm64/sve: Use correct size when reinitialising SVE state
1a4552d5bd67d7a497fdf1d9993da53b8af2b993 PM: base: power: don't try to use non-existing RTC for storing data
a7645ef418912227e702899afeda25016be329f0 PCI: Add AMD GPU multi-function power dependencies
62929d6412e4e810a0f5773a9a73ed400c29850c drm/amd/display: Get backlight from PWM if DMCU is not initialized
210137d5a30c34cb25800f3444f1249d6e07ea95 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
91e97888053ca60b4821e9245514222bd1896112 drm/amd/display: Fix white screen page fault for gpuvm
7ddb32295123000665511fb301975c30751a4b8e drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
90991bffaa940303b821818b34de755eef8d278b drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
1519ab4e1200a4c0745aa4b142000d27316f820c drm/amdgpu: use IS_ERR for debugfs APIs
4b7e4cd75491d456156f314bb66e62d787427d41 drm/amdgpu: fix use after free during BO move
03b571e4da10f7cdabdba3f24035ff16be37caf3 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
6414a2032f9c4c018009f7d4e1bf26d435bf8f2d drm/amdgpu: move iommu_resume before ip init/resume
37c694ad7ddc4cef9a08c1a0b8fdac882cafd69f drm/amd/pm: fix the issue of uploading powerplay table
74ecbe8e9e8509343bc824c95615a760d91ee397 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f61cba837fb544928ed8cd182a23fc0dbdf2edba drm/radeon: pass drm dev radeon_agp_head_init directly
e6d599c9fba4d592e057adf012266fc676d39855 io_uring: allow retry for O_NONBLOCK if async is supported
26090dfea0427f8279621d6526ea78cf5db1415e drm/i915/dp: Use max params for panels < eDP 1.4
e49f128fd0f421e4683627d5085d64af95d7b8d3 drm/etnaviv: return context from etnaviv_iommu_context_get
7407412dacd2b3f2e1de69894923bb42fea88058 drm/etnaviv: put submit prev MMU context when it exists
1e5d339259253d7f862f65818e96febf15a00d3b drm/etnaviv: stop abusing mmu_context as FE running marker
a9c53c9f8a905e11c7807b8415ddec89a01ce253 drm/etnaviv: keep MMU context across runtime suspend/resume
c584f01f08860a842e8fe18d7486288675bf8bd2 drm/etnaviv: exec and MMU state is lost when resetting the GPU
fb16322a092a13d31d1515edd136ec3b036a9afc drm/etnaviv: fix MMU context leak on GPU reset
b2871a31a890dac6a70aa0a3b41535fd773b540e drm/etnaviv: reference MMU context when setting up hardware state
490def596e762218748fa3e5dd799ee455ac5094 drm/etnaviv: add missing MMU context put when reaping MMU mapping
3d042bbaf88feb9c56cd08f0ff8f1a68d111094a s390/sclp: fix Secure-IPL facility detection
d0251e8c973b046b3466fdafc96aa411d44e2370 net: qrtr: revert check in qrtr_endpoint_post()
464b5ad560d8fdb2fd880b3b15dcfea99d00af5c Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
556bebfa121445f96a5123a968f531315bb3e432 net/mlx5: FWTrace, cancel work on alloc pd error flow
7a9aa00c4f07c31a077820529b395b3c7f4b1475 net/mlx5: Fix potential sleeping in atomic context
b2f3841bce97ca6c906838a2f902ecab2b5487c7 net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
7ab5f1fa925337fbe918f399843784cf1561c93a dccp: don't duplicate ccid when cloning dccp sock
9cd08f483b720d36253b7d03af99690b0d09c8d2 net: ipa: initialize all filter table slots
6dda9dcda8bc635d057b28c8da915bd24e7afb53 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
1e1597027ae4d1401e909d57b4dcbfe2cbb04c5f vhost_net: fix OoB on sendmsg() failure.
4fc1cb2ebfb23a762032d535af905c4d185424f6 ibmvnic: check failover_pending in login response
b9b87dbf11761a2615dba2b21ac72647e1e1d12a net/af_unix: fix a data-race in unix_dgram_poll
7763ebda5ffa06f8cfe5f16b4461a5a555e5a034 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
454276b94ba6f3eef8e4dfd8ae56f76d5bbc8624 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
9330c24ee2fb3e6d3fb068cf074a55eac847225a ice: Correctly deal with PFs that do not support RDMA
e38c8926366ac249b3e7d5d0cadded4b9673e11b r6040: Restore MDIO clock frequency after MAC reset
1cb65324d6444337cb925aa57ea8a218c76cf2bf net: dsa: qca8k: fix kernel panic with legacy mdio mapping
9d04e999da6cbce356431e65f2e763cc9a3657f5 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
cceba5156e64ee2644f8ad58eba2e7daa3f41222 udp_tunnel: Fix udp_tunnel_nic work-queue type
bd31e7549c0eba4e6b67846bfc2764cf5d0f9721 tipc: increase timeout in tipc_sk_enqueue()
46b6bcda8b43d71ad00be8df2c492df4684f7434 net: dsa: lantiq_gswip: Add 200ms assert delay
90432584b13341f4da88b891235e9aea6b5b9ea9 net: hns3: change affinity_mask to numa node range
094bbbd1e370797896b6dd6565012892a6d28218 net: hns3: disable mac in flr process
b9580e12a54f3668081ce379c6396dd50a5f7ff4 net: hns3: fix the exception when query imp info
e40919cefbc53220f9762e32af619cda19dae19c net: hns3: fix the timing issue of VF clearing interrupt sources
3d6a9d9500111c2b2ea36e13904daa8652669b2e nvme: avoid race in shutdown namespace removal
d218acc42b96835b2d77d0cb74fd3da0dfb9451d x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
18f5f508a588a947efe9d6d44f6e1ba830da1ade bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
38fda5ba18aa2dbef6230c7632d6d26f0ada9a8f drm/i915/dp: return proper DPRX link training result
e34210fbca44c4cff6258979d22b145f070518b6 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
cf44fd56a5dbf25702cafd2470d67626c4a19aa3 nvme-tcp: fix io_work priority inversion
17eeac8db5e51dfe417b9e019960df40257d2dae net-caif: avoid user-triggerable WARN_ON(1)
461efe3ffdd79f55bbe3148a63988e7483c37b89 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
f2187e52bdf453eabde353e2e942457abbff595d io_uring: fix missing sigmask restore in io_cqring_wait()
0b9f79ebcd35ecc6f9a3976b6e5120c3fad269cb ptp: dp83640: don't define PAGE0
15ba9e32b57b24b3fee0c6129e9dc4595c44b4e8 s390/pci_mmio: fully validate the VMA before calling follow_pte()
29eeb1fbc41860c5d77240db729e19f42da13ecb blkcg: fix memory leak in blk_iolatency_init
fa4112b499c466a085fd30f96e66ca5de644b71b net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
75390fd485d72d3762226bec201f4596698b2936 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
d067cb5027cd824d20c0847ad5c811c46f090a56 igc: fix tunnel offloading
d30fc2c31f0c179bf0580c6064e1acb3f43409a0 mlxbf_gige: clear valid_polarity upon open

--===============0625976540879162139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653c7d8dc0d4-078c6d2a5249.txt

5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
e92dd7f4d9f1f20da7c5f6f1ce3acac65b3ec65f rtc: tps65910: Correct driver module alias
72cc5ea6102213a5b2d3ada77f8e35ceb084aee4 btrfs: wake up async_delalloc_pages waiters after submit
9935909ef86eb0d505501c1a8de032c7eed7ec15 btrfs: reset replace target device to allocation state on close
33491dcde750c013d6b73d423378f8a9c299a623 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
b68adbf699d862e34b5932c61169ef72696fc740 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
683925861a2b8c256d10aaf175ef3b134d842a39 PCI/MSI: Skip masking MSI-X on Xen PV
d77316d9e3b3939e431e138a28b49a4fa7d6f806 powerpc/perf/hv-gpci: Fix counter value parsing
9cc8566c8aaf2d3e0c0ce892ff9e2b53e88a43dd xen: fix setting of max_pfn in shared_info
4ec258151c321f4b7946e239b6129cc39de05de2 include/linux/list.h: add a macro to test if entry is pointing to the head
3cbb6200c5d009b1a516302b133870643e093841 9p/xen: Fix end of loop tests for list_for_each_entry
9c5c5f6cce3c6b3fa0a401593bf9410804753be3 tools/thermal/tmon: Add cross compiling support
98b56e295f3b7d0217c6c8690a3583a9cae8b3cd pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
155bcec413ccfb86707773744976fdf940442e74 pinctrl: ingenic: Fix incorrect pull up/down info
1316f81961221ef2766b641a60f9669097387f35 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
a351c7b256acd5e52c492d07c37b42cb2935e1b1 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
9420043a7e414d90720a1d5594fa40c155d149ef soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3cb2427e5ba6ccdc2278211cc8f6943c9030d057 arm64: head: avoid over-mapping in map_memory
7e6052b3906795d2b7025dd91ab1ad6dc041ff8c crypto: public_key: fix overflow during implicit conversion
f0ec5d2906b3fc1fa8623685a1f773f0f3fae84e block: bfq: fix bfq_set_next_ioprio_data()
d4f99bdfc182ebc4b75d427b6138fdae00776217 power: supply: max17042: handle fails of reading status register
300c35cabdfbc5a35848b620f42c17adbdaed945 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
37848aff3b460e58e0039ab4365bd64b82f0828d VMCI: fix NULL pointer dereference when unmapping queue pair
d44e1e875535404a188e548894bb94cfef7295a9 media: uvc: don't do DMA on stack
3f863f80bb84942786eea791e9aaf95878cecc68 media: rc-loopback: return number of emitters rather than error
f5e089c07a6998cd947adbf27611b27d568dff66 Revert "dmaengine: imx-sdma: refine to load context only once"
1cf218dfbb44275296e24634e6137b26f2cf3754 dmaengine: imx-sdma: remove duplicated sdma_load_context
bbe17cff4c7c4dfbd0403802bf44061ea461378d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7bcb7f812678c94ab18d8be28734bcc75f1ca6c0 ARM: 9105/1: atags_to_fdt: don't warn about stack size
f5fe1954e231e5c8f8c5cb1f9736689005357a3d PCI/portdrv: Enable Bandwidth Notification only if port supports it
0c47db166cb67799227ac03ec2e315b5faafff6a PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
14382ea3606d4b16f965961516d3245cd4d6d7c0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b9cc7954ffd4316bdd4160098b9bfa15e6825395 PCI: xilinx-nwl: Enable the clock through CCF
79ad0bccff091f982fc299aa6cbbff6594c8d0e0 PCI: aardvark: Fix checking for PIO status
fa37aca8bb7f75b14b066559b9713d23061dec8b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0233e387b7d56c3ae3cbf75518970934dd5c8ef4 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
4b75bd46bb35cf2c60a5ae0e2c4a278248b61036 HID: input: do not report stylus battery state as "full"
39945fd20b0d88440a6b74fc8b7dfa37db7c3849 f2fs: quota: fix potential deadlock
2a88fc592a9d784da8b9b6a32a99d862f2c44462 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
493f94de1b49337d65b572c5996e18fd0d49f5fb IB/hfi1: Adjust pkey entry in index 0
5c0ed9eb2d1d9ad59f32f1a7b4b4243620c0159f RDMA/iwcm: Release resources if iw_cm module initialization fails
1dcdbe81ca42a5d048a523f06507c81d593849a4 docs: Fix infiniband uverbs minor number
d34f2a9aaa1d389104c84b95d448749114074b23 pinctrl: samsung: Fix pinctrl bank pin count
4b78de0631635f519eed1d7d265ce57da1a3ce64 vfio: Use config not menuconfig for VFIO_NOIOMMU
55f7fd9b7ea34aeff58cab2c985802df03faa94b powerpc/stacktrace: Include linux/delay.h
db95ac859bf60f23356f2a6a4a3718ac03321e88 RDMA/efa: Remove double QP type assignment
fe18927e9425614a475168b902d563352ef8dfa1 f2fs: show f2fs instance in printk_ratelimited
c69eb3d088eb14750749155d4aaf13397895eae1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
558050f8b4d425bbd8f1e658f6794b06529af5b3 openrisc: don't printk() unconditionally
f11bd032d53c6f7f3f8c9f4cb67e7458256f930a dma-debug: fix debugfs initialization order
6fbcfaab981d2098a8ee9f8b4e97a3aa048898a2 SUNRPC: Fix potential memory corruption
a5f1bfe2c21eadeacaf4670d0775ec63484ca1ec scsi: fdomain: Fix error return code in fdomain_probe()
966c1881697004d41497b19ae650b3c62a9b0113 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
023f192c5e76c6f25ff01fe2b799b23fc03189fd scsi: smartpqi: Fix an error code in pqi_get_raid_map()
1955864be07274d89e53ff131202350c482509d9 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9506f89de0aeb52b7809e49b24ac3ad1e73c9dc7 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c239dfb99f2706ae5ac832171df64d39b447031b powerpc/config: Renable MTD_PHYSMAP_OF
e888c4e50c62b63b511abd6297eb1ceb307320af scsi: target: avoid per-loop XCOPY buffer allocations
e072aecbd53283702902471f7092964bf22ea9f8 HID: i2c-hid: Fix Elan touchpad regression
5bf792eb7253b413ded92c171fab0c631fddfc2c KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
81b4fb6fa6567772a244c943638bdaea8f6ebef2 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
6a69c830691d288595502ba870d2722f862657b0 fscache: Fix cookie key hashing
2f6d662f4a055da7a211ecdd7c1f0256e1527e47 clk: at91: sam9x60: Don't use audio PLL
45e79bb6a4ff37d21eddd82b6b149a6612ce58b3 clk: at91: clk-generated: pass the id of changeable parent at registration
3f2e6faef0a0c366517b23088ea081fc445c2e31 clk: at91: clk-generated: Limit the requested rate to our range
4cc1698ac3006775ead11db135982ae8edfd8285 KVM: PPC: Fix clearing never mapped TCEs in realmode
aee5f6ad668e266ea2faeeca557e980fa6ffefeb f2fs: fix to account missing .skipped_gc_rwsem
3580d7a8a2cadd82c511b4af9ebea7639b161574 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
6bed90571829f7038f04a3a764ce7506d298abb4 f2fs: fix to unmap pages from userspace process in punch_hole()
b0ecc7dcd29e1437e6f40a44bf9a925fb0e70133 MIPS: Malta: fix alignment of the devicetree buffer
0111e30964fa818c8b2e48a762ff4063a810c373 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
2f3d0ca5339de5a6bdb00543d8248abbe2e8cb8a userfaultfd: prevent concurrent API initialization
02cc478b768d02e4e37aa23aa193591486f7b764 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
ef993704d3e4afd151225938f4b2c90d80354095 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4c35026b96abda869f8b9f00e805eef91a1b90dd media: dib8000: rewrite the init prbs logic
30b5e09e91b538698a0d65dfcfc7099fb29adff2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f0991422e41b765ff03877566bbe4b87fd6fe55b PCI: Use pci_update_current_state() in pci_enable_device_flags()
e055fc216ff03a2713b15ad581456cf6be3dbd7a tipc: keep the skb in rcv queue until the whole data is read
209692b1ec21a98807ff011daf900fc7decaa7ef iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
eb529f9a5b605631f55b6309c4d7c369172ff897 iavf: do not override the adapter state in the watchdog task
4a5eb429030d23f6bc0a64b665760ea33421e309 iavf: fix locking of critical sections
3f325e45ca2fb8ec8019ab2a576075f8ca2ae167 ARM: dts: qcom: apq8064: correct clock names
b6963ad37e5f1e82f7fefb775f8cf8cdc55bcb24 video: fbdev: kyro: fix a DoS bug by restricting user input
392170cdca61ea91ee6d7d03dfd5b74ee91c4e08 netlink: Deal with ESRCH error in nlmsg_notify()
8d527ef35009997336c02feeae8ea0e2bad75bf1 Smack: Fix wrong semantics in smk_access_entry()
79ee1d55c449264e06ccf56e2a6d315bf907da9c drm: avoid blocking in drm_clients_info's rcu section
1ef6a3e619983f2284b43ef854edb81c1138b283 igc: Check if num of q_vectors is smaller than max before array access
bce172ca71932ac191c90f1980e94df0261c6725 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6bcfc3b1f84b8f702c1a47fbe0ea39e4f5396b3b usb: host: fotg210: fix the actual_length of an iso packet
de3be0e1ceaf7a8571034b9c6ebea3f728ea1b75 usb: gadget: u_ether: fix a potential null pointer dereference
ee8930c97683b74af716f7532e54cb0f368dc664 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
b4478318e5b894c11469bd49dd851b42e75304ec usb: gadget: composite: Allow bMaxPower=0 if self-powered
ec1568d72c0fb3dcbbd0d5c3b2ca815568b8c288 staging: board: Fix uninitialized spinlock when attaching genpd
cf506d28428e453ee750ed0e487568ef3f0683e9 tty: serial: jsm: hold port lock when reporting modem line changes
47da2be72c5c4dff2a1faf30b2a69b87e2cc6bb7 drm/amd/display: Fix timer_per_pixel unit error
86877e34f143f2bf6f63ccb190283102b1826fc0 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
dec3921527f46c3e221c8ac582d80ca703e63c91 bpf/tests: Fix copy-and-paste error in double word test
73bc3d66190c34901685711c6bfcb99c841385cd bpf/tests: Do not PASS tests without actually testing the result
69fb8d3af419d6d6e26b34bbbce8c8f764f48ad4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
9caa3f9e9d72566c33e604bd111303e74da885f9 video: fbdev: kyro: Error out if 'pixclock' equals zero
bbffba91a5deded237abaa9206bea4ed1206185b video: fbdev: riva: Error out if 'pixclock' equals zero
1c6fc2c49ef95c16756b4fcd6da939ed632d97be ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e57037ff9a4652dd73f0814fb5b6753d17726012 flow_dissector: Fix out-of-bounds warnings
bb4d2b10459311363695cf12365b79a589d04426 s390/jump_label: print real address in a case of a jump label bug
7511a6985537df13beb1cec6db893510a50e1ff1 s390: make PCI mio support a machine flag
4079d43f589bd1c39b0bf70df75afb71a21a52e9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
523625069f83f2d9729b84faca82e5051b6b73a0 xtensa: ISS: don't panic in rs_init
824c87ba7cc89b87d226929b4b586178c15197c8 hvsi: don't panic on tty_register_driver failure
d7c7120b2966c48fc58055ab69a76f1d489a613a serial: 8250_pci: make setup_port() parameters explicitly unsigned
40a275810596701d62ddefa986a487bb0368da34 staging: ks7010: Fix the initialization of the 'sleep_status' structure
924c84775abeebc46826db36768bf647167fc69b samples: bpf: Fix tracex7 error raised on the missing argument
a8dd8cc3ed259bbac3a9ae75de447d45f290b915 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
f521dd9a0011e67a06f1220803ab77979bca0c76 Bluetooth: skip invalid hci_sync_conn_complete_evt
6b80cbeef1d0f8d4ca2078427696045cec30cea5 workqueue: Fix possible memory leaks in wq_numa_init()
c59bc0f573ca299c028ffe34b08a1449026236da bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
87f9ac7080e877a5e4cbad3f5e4d6562cf54f67a arm64: tegra: Fix Tegra194 PCIe EP compatible string
813142180e528cb71c0ef6b01c44aa7c1b6cbacf ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
49a8b804e7ab32ba9c7e9a07f891507b48c292a8 media: imx258: Rectify mismatch of VTS value
196716505d930fdd7cb132266ec7f23a0d507c4c media: imx258: Limit the max analogue gain to 480
ba60f9d995b79b86fce8e374df091fac9f14af34 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
116595ee020348bed18ded9780b4dcbc7c29a72b media: TDA1997x: fix tda1997x_query_dv_timings() return value
3f090821ba42039350a5325da09a0bf03555111b media: tegra-cec: Handle errors of clk_prepare_enable()
789c92a1d60e6a911304b802723023f3e549329b ARM: dts: imx53-ppd: Fix ACHC entry
df7cbe26d587406c96ffbd1d486b0a0ccfffbe68 arm64: dts: qcom: sdm660: use reg value for memory node
cd9f21f91fa2fd824f8eae38d70d5cd78f5e0540 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
625ea2f2a26845f549aa5bcfa906d8dafc614a5f drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
98cb91fe29257d42a0b8db374d66723d02da1f13 selftests/bpf: Fix xdp_tx.c prog section name
53804147f8bab9a3ccb5de8d76819ed49c7a873d Bluetooth: schedule SCO timeouts with delayed_work
4472db200204d8022cdfc71df64c36eed1650ea3 Bluetooth: avoid circular locks in sco_sock_connect
f257b3ca1d0d58f2b96072ec1f80278177accb34 net/mlx5: Fix variable type to match 64bit
03b459a8500320a0888191ea3ed638cbf3b62349 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
73b88393bd6f6be34b9da7a5b1bf9ba8dfce4ec6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
e77f681e2c9e7c12a34b982caed23da061a0512a mac80211: Fix monitor MTU limit so that A-MSDUs get through
45666abcdf8b7a547ceafcbab30e57881ca0e29d ARM: tegra: tamonten: Fix UART pad setting
0baace81c3bc137e92ea8194accab356b9275755 arm64: tegra: Fix compatible string for Tegra132 CPUs
59ee065972715c0cd7dc45be2541b3c9ebd0ee2d arm64: dts: ls1046a: fix eeprom entries
330bbf34df8c9d81b8e3604937a29d791f0b7a29 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
99bf40396e90f33c7dfb7b014308c73f2ac8c6cd Bluetooth: Fix handling of LE Enhanced Connection Complete
d04f0c937425dd183362419c7d0dfa7cc8ae80f8 opp: Don't print an error if required-opps is missing
5e367fe5df00023afdff6e7e908584bfcada9270 serial: sh-sci: fix break handling for sysrq
82e5b2e82cc38886d2bd3108b9220ab194436b60 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
bbb323e46c8c84de0a50634bb15a8d85184b5afb rpc: fix gss_svc_init cleanup on failure
8e25cba62525e3bb3b7cc480199f447e4b5b3ca9 staging: rts5208: Fix get_ms_information() heap buffer size
5e2d3b0c4f50442880d01b01e903e1bb466bac02 gfs2: Don't call dlm after protocol is unmounted
09c16cfc1ba1531f41bec96025b5d2673c5a8236 usb: chipidea: host: fix port index underflow and UBSAN complains
ea85983860c0ab4144fe22383a81fc6f0061c4c7 lockd: lockd server-side shouldn't set fl_ops
034d0cf71c60bb06fca8e91fb7f90424ecbc7482 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
2c2b8702db554bd7066d2af4780313459a512ad8 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
59a6e7a931a251fb490330257f69e46227320fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
2c3972fdfd8de30865f93b92b2463eb12f383598 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
4c1bb41f1475d5f735e84258d8086149382890af ASoC: Intel: Skylake: Fix passing loadable flag for module
cc5060565903894b750b2c3588f8b8f6b0905a01 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
bb0618ffa11e7856d933b1c8c32ac75d180efc65 mmc: sdhci-of-arasan: Check return value of non-void funtions
2dfcc35035bd6b4a4174afd49d1e275e7c0744c8 mmc: rtsx_pci: Fix long reads when clock is prescaled
0d62aa12795da735bd4ba8cf21a409592ef21007 selftests/bpf: Enlarge select() timeout for test_maps
f7f1efd363dac33c7f080900949bf99a5af26026 mmc: core: Return correct emmc response in case of ioctl error
e7f4c9a8272e2be96493696c6084bacfdbe047f2 cifs: fix wrong release in sess_alloc_buffer() failed path
0f61124f54ebf019fe51293c830b8be14963263b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
191fa052e4d5fb49a080ef29675b4c0bfeb3da88 usb: musb: musb_dsps: request_irq() after initializing musb
373a193216e2d7d138057f76f206eb5fec17d593 usbip: give back URBs for unsent unlink requests during cleanup
befaf36ed4cb2c8d665865486c1b045505e6ae1c usbip:vhci_hcd USB port can get stuck in the disabled state
c049d1b28ebf1048cc0cf0520d1c3d4595f72df0 ASoC: rockchip: i2s: Fix regmap_ops hang
e55cf3443a5ed2091eff6c9b33cd1058afe4eedd ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5e8a4bc88c2c0c5da0f1db9afb920d06cf6d5c19 drm/amdkfd: Account for SH/SE count when setting up cu masks.
56bad8699f5acd6d22d59121188cefeb9b742c2d iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
e9c3da957cf60d8959c9c351f1dd7c0bd6d48f66 iwlwifi: mvm: avoid static queue number aliasing
008ce28037ad2dfbba9a6a0961247f7e2e89da3e iwlwifi: mvm: fix access to BSS elements
e90db2c28d03bd12bafc678fee65cc73cdb5419b net/mlx5: DR, Enable QP retransmission
cfc1db92cd8a3eb535732a8320fb3ae8dc9d3b7b parport: remove non-zero check on count
8973789aba0b8434e8cb7c28f75f10bcd760b8f3 ath9k: fix OOB read ar9300_eeprom_restore_internal
d82e71d9ac8b5301dee887c6f3a38a58a73886db ath9k: fix sleeping in atomic context
da60b28bd8b27cc6383e38def343115ef010585e net: fix NULL pointer reference in cipso_v4_doi_free
2a9ea47d0b4af47e7ebfd72e3ad29528712ccde1 fix array-index-out-of-bounds in taprio_change
30dbe30988eb7e4a2767e1bc2e4a1dcdaf6b9392 net: w5100: check return value after calling platform_get_resource()
cf13754869143b71e9820594ed8336678a3db401 parisc: fix crash with signals and alloca
0288f5f59b98dd990092a48f2d5d244a780112fc ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
6df1299f3e864d676a628b0f02c31cc6c352dbae scsi: BusLogic: Fix missing pr_cont() use
44e2d3868916017832f1d488de8ea3f2ae5aac82 scsi: qla2xxx: Changes to support kdump kernel
accc3001ef0b79098345390b80fdcf17549ffd5a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
63e4a13b388f060c7f250b150d821f7d339fe95e cpufreq: powernv: Fix init_chip_info initialization in numa=off
baf9b4de4acaf384fadeb0580b0df1bb0733ddac s390/pv: fix the forcing of the swiotlb
48f8d10e835f0e00a4ac796155f00dda50156a86 mm/hugetlb: initialize hugetlb_usage in mm_init
4c60d26972e74ee2ace4209b3226ba13c2acd9bd mm,vmscan: fix divide by zero in get_scan_count
2f777915a9bc40c780412c731a81e0d294438fce memcg: enable accounting for pids in nested pid namespaces
6767c67cc78ae1db4f3d4ba17abebd6dfa7ef92e platform/chrome: cros_ec_proto: Send command again when timeout occurs
5476c081195e09e46ca71986d9cbe2b5d304762c lib/test_stackinit: Fix static initializer test
2042932d8bf5501f72958ffcfb8ff76cb107f3ea net: dsa: lantiq_gswip: fix maximum frame length
9fecd90a2240c3e6c853b1303f86649eb2da9436 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
461ed691a5cc8d434909380404238c60674e3ce2 drm/amdgpu: Fix BUG_ON assert
4fdc0be69be526a269973c99f4161d5810aff64f drm/panfrost: Simplify lock_region calculation
53a70afed3bedde6cb5bce82826e3c8c337aefae drm/panfrost: Use u64 for size in lock_region
69ceab53a8a95fde5be4923d0b4ca771b2905aab drm/panfrost: Clamp lock region to Bifrost minimum
e86768dcc88b560c6a01df257fbf130c79d41db2 btrfs: fix upper limit for max_inline for page size 64K
f0664da3c3ef81ecff5ae404697482f3b7325314 xen: reset legacy rtc flag for PV domU
9dfb261466392935ba69acc8b4b15b0c03d11622 bnx2x: Fix enabling network interfaces without VFs
2a5464988fe56a303acd320f6bbb484c3e8bfe7f arm64/sve: Use correct size when reinitialising SVE state
76956fd78e5db12e92f6af9732ba6bd6c694c4e7 PM: base: power: don't try to use non-existing RTC for storing data
a4c4e219f02f080f60d2d364ee94cff7f7403a57 PCI: Add AMD GPU multi-function power dependencies
ced13100944421c8b8857e1fde6e422254dd5e7f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
23b417012cf0e514ed2ae42e423a6afd5739917a drm/etnaviv: return context from etnaviv_iommu_context_get
f44c90e198a598b2dc40fcbcca0de082591e1e2e drm/etnaviv: put submit prev MMU context when it exists
e785225130086a3663a20bd7ca4c24ea4047913e drm/etnaviv: stop abusing mmu_context as FE running marker
66d31f4da2690f0e3a2a5298046c96a8b48c57ce drm/etnaviv: keep MMU context across runtime suspend/resume
5b24cfc98e57b895bd5267db91c9970f846178d9 drm/etnaviv: exec and MMU state is lost when resetting the GPU
6b8e4e5c0f81a7a00805c7dbd6f54349c7835328 drm/etnaviv: fix MMU context leak on GPU reset
bbebdc0a02bd1d425cd8acaa174f93d5920aaafe drm/etnaviv: reference MMU context when setting up hardware state
d6d398223e12bc33285ed622172aa3e45b521bac drm/etnaviv: add missing MMU context put when reaping MMU mapping
27a1734a742af00835111dff26ff669b356cd1f2 s390/sclp: fix Secure-IPL facility detection
e6024a26cfa1f9f8b619ea6b59b2d23a3a68aa33 net/mlx5: FWTrace, cancel work on alloc pd error flow
2b2287395b11f7be3de5af54c02da542ddb28c31 net/mlx5: Fix potential sleeping in atomic context
d273fe35f528aeaa58b1a5ac5d3e4900c876da7c dccp: don't duplicate ccid when cloning dccp sock
ea355c13100be3c49d0ab0c590c0ca01f3970a4e vhost_net: fix OoB on sendmsg() failure.
1d16c50aae257df8bc369a110e2ebfa15ac20a61 net/af_unix: fix a data-race in unix_dgram_poll
c894a30d8f33bb4ffb757ccfbf5b305787cec34b r6040: Restore MDIO clock frequency after MAC reset
e01f4694ff29461ce30ab5007d206065542b2382 tipc: increase timeout in tipc_sk_enqueue()
80c008ab71343af2adf89c0f57ba2dbee56f1007 net: hns3: disable mac in flr process
aa52877e5d5aa155cf8e10fdb55c928e24a70a29 net: hns3: fix the timing issue of VF clearing interrupt sources
34b8a147696a358910ded8ccea2db10ea52d22f4 net-caif: avoid user-triggerable WARN_ON(1)
3cd905b458f5abba47cadd73eb73a6698eb4b13e tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
078c6d2a5249a9854429449f34672032bd6c3d15 ptp: dp83640: don't define PAGE0

--===============0625976540879162139==--
