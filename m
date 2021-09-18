Content-Type: multipart/mixed; boundary="===============3350342231095102131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 13:04:11 -0000
Message-Id: <163197025123.17560.3018363225218145545@gitolite.kernel.org>

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 78e9aea7c513bbfe6e67e33b21bc442791760ccb
    new: 9af7922ba5601e68554d468a0dd63812b03bf8eb
    log: revlist-78e9aea7c513-9af7922ba560.txt
  - ref: refs/heads/queue/4.19
    old: 1fbd3e5596056a3e703006487ae21e794118df97
    new: 5a26ec625e579f57f6f2482f7a9677f4379ea4fa
    log: revlist-1fbd3e559605-5a26ec625e57.txt
  - ref: refs/heads/queue/4.4
    old: ba8fcc002ff32b72e125fdbef32fe657fd7d7f24
    new: 684b4e8fcf7d4266e3bf3a4f9987f6d4be420fb1
    log: revlist-ba8fcc002ff3-684b4e8fcf7d.txt
  - ref: refs/heads/queue/4.9
    old: 5d2cd3a348fd126bc351e99c4f289e81d88dc5ec
    new: c1fae67bf1871d8294b8c609dc919e125077889c
    log: revlist-5d2cd3a348fd-c1fae67bf187.txt
  - ref: refs/heads/queue/5.10
    old: 0a1e6362e645dd0076ff8410b0ea7963dda4b6a3
    new: ff418d9d1c097284126fdd7148495f2ec010c522
    log: |
         f9185b03dcd005d95786bb9f5ed14c55b664abd3 drm/bridge: lt9611: Fix handling of 4k panels
         2ee8d9f8b98ce39e362930b5d4e2da8a15901966 btrfs: fix upper limit for max_inline for page size 64K
         ae0bbb97528aa39524b1825ad33ae8e7879915b9 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
         15e4d2a98d0b9abaae958e71c43557722220a21a xen: reset legacy rtc flag for PV domU
         6b7f5d77737e90e041a1a81929620142610747b9 bnx2x: Fix enabling network interfaces without VFs
         8de6d509f11dd3977259758c51d530cd901fa72c arm64/sve: Use correct size when reinitialising SVE state
         5b7a3f9f190f8d52d955072ada9679e3f865155a PM: base: power: don't try to use non-existing RTC for storing data
         a626a501a07c526eb0f037ef41b4f50d012bd7e4 PCI: Add AMD GPU multi-function power dependencies
         ff418d9d1c097284126fdd7148495f2ec010c522 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
         
  - ref: refs/heads/queue/5.14
    old: 63b57695863be3e01c913a39edf893c73a5e3eea
    new: 585bb078fe2bb83aa4c815bfdc556221fbca9202
    log: revlist-63b57695863b-585bb078fe2b.txt
  - ref: refs/heads/queue/5.4
    old: dc720fefdfefef1610f6b9ed521dfbe90fd13460
    new: 1d186e10a6ef0020f18fb0990b3b8ac61bdf57c5
    log: revlist-dc720fefdfef-1d186e10a6ef.txt

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e9aea7c513-9af7922ba560.txt

58369f386846d81270a4afa9a241a21feaa6a851 ext4: fix race writing to an inline_data file while its xattrs are changing
20c6f7141dbc693d7e5f9c7ba5741ddb7bdb6b7f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7cdbeac3a6d09b0267a28b1e5d1ea44a41b7964a qed: Fix the VF msix vectors flow
df2357ec0fce40f4ecf91ae70bac81645459c999 net: macb: Add a NULL check on desc_ptp
038a097595d54196f732a4a262a2e970715396e3 qede: Fix memset corruption
e3639e5ac3a4b1ba3b2952470c2124cd28f22bd3 perf/x86/intel/pt: Fix mask of num_address_ranges
0bc5d914a711e64904daba212eabb5ba3c8d885e perf/x86/amd/ibs: Work around erratum #1197
7050e060d4426f78d7ac14601da1931c0ed1f302 cryptoloop: add a deprecation warning
3c5aa6de8f2fc015cb9ac6cc5f82b9da49d1caa1 ARM: 8918/2: only build return_address() if needed
0a131a8a4b19a5baf38add64c7ac665cfae879af ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ce624871cf42d9d8f494b47f3a4a799e4d8acd56 clk: fix build warning for orphan_list
47625feba38d3d181821442865100357c436af59 media: stkwebcam: fix memory leak in stk_camera_probe
63c0d33cb8ca6274edf9a069d52ec832c038b75c igmp: Add ip_mc_list lock in ip_check_mc_rcu
a9ee6df799055ea34db38d8d629b16cdcc5291d6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6f616274f308aa9133ab43b5bbd4ae4d5b396ae1 f2fs: fix potential overflow
e1f8730b7cc76144242dfd09b2af7d1a9c24202c ath10k: fix recent bandwidth conversion bug
e94cd1bf0bffe65e48562b4bea48173aa317fde2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3ef2a2644660c70e6b7e3e46ec04e3c21b8dd660 s390/disassembler: correct disassembly lines alignment
43665e6c08602386b5aa395b2eaacf7d24bb7c8c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6718e707d37f62e036fd49a779896d09de1614bb crypto: talitos - reduce max key size for SEC1
cc7a092c1c0f63454f66a0c5075dfc326215e440 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7d3e467f8fb693198b4200c5313c78f9820759ed powerpc/boot: Delete unneeded .globl _zimage_start
edcf9bef1f4fbafb81fd9a4308d8289e74b46dc3 net: ll_temac: Remove left-over debug message
f2efa673c2b796993b91d594e86e92babf7d96fa mm/page_alloc: speed up the iteration of max_order
42b6475697a78045fa7d2fcc30613cfb9723c135 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fa83e9bf42f3680a35a624f3b9c7a0eadc58e62a usb: host: xhci-rcar: Don't reload firmware after the completion
a02904ba7fbe26dbbd6bbb12bc5043fd70a8b091 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
475f6cb32cad8f3462ee3925d2e6479448f2f84b PCI: Call Max Payload Size-related fixup quirks early
86ae793ee67039180329ef8b19459d143aa7ae14 regmap: fix the offset of register error log
582d7efa18b8e5fa7fafb44c62765c7b4598dd7a crypto: mxs-dcp - Check for DMA mapping errors
94160268a8941c1abb7dcdf096403071c3214401 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f2d63052db34cc7d1c907f06db3640f48f29091a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
4f6701491a041f11669177322df8bf2d39db51d8 udf: Check LVID earlier
218262316a0bc781f611ff1eb826886e673c1b27 isofs: joliet: Fix iocharset=utf8 mount option
e02b867415ccdf1b2cc44d4be70075da7246f0ba nvme-rdma: don't update queue count when failing to set io queues
a803ca069d93ed6bd93b8c71e6949117dc685dcf power: supply: max17042_battery: fix typo in MAx17042_TOFF
0df25407f2113f44d49123f649435ce069f3ac71 s390/cio: add dev_busid sysfs entry for each subchannel
08361971ccfab46868e03e32fbb1e707c488f463 libata: fix ata_host_start()
0ca19691b4d78382877cea1a2353968c046d9b8c crypto: qat - do not ignore errors from enable_vf2pf_comms()
853cfbc8933a8b1359ca14e0db85fdb781922478 crypto: qat - handle both source of interrupt in VF ISR
5b8a2ec3767147e44fc5e6891629209268ffaba3 crypto: qat - fix reuse of completion variable
3bd77ae501f863806479e33b98c7b8790acbe3fa crypto: qat - fix naming for init/shutdown VF to PF notifications
039eaaf17e23338b67af7fd1222d031573031b55 crypto: qat - do not export adf_iov_putmsg()
2c3887699b4bcd94bcc9e0cdcf9b9a47a1873a8d udf_get_extendedattr() had no boundary checks.
7542951a2f27f0f47aff43d9d5cf7aaccdf73288 m68k: emu: Fix invalid free in nfeth_cleanup()
d179ab8616894e43ba7d50ad6cb358cae96a2e37 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
df74cd4579fc3b86d3bb415e6077151172ff6b1a spi: spi-pic32: Fix issue with uninitialized dma_slave_config
984d4b00387ee5ae77123cc25613c3a674344922 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
8e1c4d27b517bd05e17c9daa88b1828fce3bc572 crypto: qat - use proper type for vf_mask
4bd64064aae8720e11fed6e30b9956a348716b52 certs: Trigger creation of RSA module signing key if it's not an RSA key
9c602b9ac634d934765b0466029a9fdfd3b19ac5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
d29632d13d7820e08d0c077f3f0adf3b5eb8adc4 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b108d35c7a4bca4e2474fee4312efb0113dfc9d1 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
552b8203400c0993f01cbcff2547d33e343df466 media: go7007: remove redundant initialization
ce2c4bbdbc59832b6fa8a38c16bd61b5474f4a57 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f66bd990b9599547a7fc41681994af8dfa0d3d7a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
28f77b21cd74e7d439443c1c0804a5a34ed96a39 net: cipso: fix warnings in netlbl_cipsov4_add_std
abbe2266c9ee7402667e3779500748ddc408e848 i2c: highlander: add IRQ check
ec0854022dfc65e57e9678c962d7db66e7e3644c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
3edb777be7bee1684ab6c080ae4c76de0a0b1e17 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
99a81d7bdd4508fa06253575e184d2f06205c0cc PCI: PM: Enable PME if it can be signaled from D3cold
af90d2cfd2cb52f5254e96fb12c7769bf0ab69a8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
6bb3df75b63f1188690390e2c58448d3d8783b54 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
223891e934d843cd8acacdede4dffb9d050a38c7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d9da1cfa60d141eb4c167f510e930705500b6136 Bluetooth: fix repeated calls to sco_sock_kill
2ce851db8c27218de66dcb94f2ff20c4f954d23e drm/msm/dsi: Fix some reference counted resource leaks
7555a186b9ef5af9e83b2dc3558e46fc0738ab4f usb: gadget: udc: at91: add IRQ check
6cd89af8af43e1a52761ab3c9c9962c3dbeed212 usb: phy: fsl-usb: add IRQ check
73ef50a02f7bb6d1acacada9c7986e0830cbb514 usb: phy: twl6030: add IRQ checks
8a97f9b6f2d21054e3e76c492bec5eefe63d8301 Bluetooth: Move shutdown callback before flushing tx and rx queue
ccc54e54aa8226c589a615c370681f75b1189606 usb: host: ohci-tmio: add IRQ check
c754d048dbf7ab837b5f3578ae6cc8a7c12974b2 usb: phy: tahvo: add IRQ check
0feb34152dd91b966e12c184bbb7e5ec1ddbbb77 mac80211: Fix insufficient headroom issue for AMSDU
67cab6e8d1149d3bf51cb643d8c7e24e75016ad6 usb: gadget: mv_u3d: request_irq() after initializing UDC
00156b1994f8c64c81ea4662c5d2217bd2e18fbb Bluetooth: add timeout sanity check to hci_inquiry
cff239e5c04b71e509ba80186b83db1f1d25b898 i2c: iop3xx: fix deferred probing
7359dce1ea03263e3164c2547ec5cef1b9e3b05a i2c: s3c2410: fix IRQ check
dd958da448d3b527e7656b0bbe35945cfe3cbfb6 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e0e804b40bdf06c7077e97f2bae8d78c90de8c4a mmc: moxart: Fix issue with uninitialized dma_slave_config
602fb7ac26fc48c8c4a052b3acf9e3a2538a3754 CIFS: Fix a potencially linear read overflow
432365fe812f2b0759bba42c88ce244c90632b7b i2c: mt65xx: fix IRQ check
96b0af55b40e66e42c1d78b3b1ad02cc700ce30d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4025edb2da122d721ae5f7f6d16c46388dbcc5d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
552dd9a68a883c55eb79053865af1e6008dbe798 tty: serial: fsl_lpuart: fix the wrong mapbase value
a529ef81ffb79181b115205190b0376b44d986f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
9711092d6440ec8e9ff51e044695777f6dbb8a11 bcma: Fix memory leak for internally-handled cores
2f62a423b532c146c43376df67f2dca478bc8e78 ipv4: make exception cache less predictible
de18c1652d076d608cef9df025fc9d63d5e1d692 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
ed4f4c8d772330cb9a0884ce8deb1d4349f808dc net: qualcomm: fix QCA7000 checksum handling
a19cd54aa83b6b4a58da68fb550be5981a3ba2fc netns: protect netns ID lookups with RCU
09731a8c2d9b5224826745fc952f3941f63fe9b2 tty: Fix data race between tiocsti() and flush_to_ldisc()
32ff4c7bd50c2b71c444f811d62f1397524176f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
4e6ada7a5a49bd32d316d2915a0f5bdad46d9c7f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ccabaa652c15e8552959e3a1f7aa66dfceb22194 IMA: remove -Wmissing-prototypes warning
a642ae66bec7107d40f32c29302ff6cacb0ab25a backlight: pwm_bl: Improve bootloader/kernel device handover
ea3c70137526784da103c92d6753a909a8dd40d1 clk: kirkwood: Fix a clocking boot regression
ff0cb72061fe270f2777c145a80e16d9795eded1 fbmem: don't allow too huge resolutions
ec6922e097d97540f7f95310cf3864ec44713e26 rtc: tps65910: Correct driver module alias
c47a00c42a7e6d3391974d0150f7c511008d7609 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
c172f642fbbbbc5db131e365a5723a27aa0851d8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
c75247e3d75b54bce9a711ee2b8cbfefa6df1c01 PCI/MSI: Skip masking MSI-X on Xen PV
1f205d3e44b0ed35c84a28e1777c2c9297e5a8dd powerpc/perf/hv-gpci: Fix counter value parsing
834d8062123b1ddc6809c5b47f59d5ddf911cc00 xen: fix setting of max_pfn in shared_info
f3a1242f0bb571650732ca45fc744614da0db5ed include/linux/list.h: add a macro to test if entry is pointing to the head
ac84d2e8531145679c1eb7ef2a6890b649804f29 9p/xen: Fix end of loop tests for list_for_each_entry
15ec0162e847cf86da9b1b20ec576bacae8436a0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
776dac9d915efddf9c02d83ffd787ac5a9d1a50c crypto: public_key: fix overflow during implicit conversion
94448c5f716c8ac1b3151fa5c0c46fd28140a702 block: bfq: fix bfq_set_next_ioprio_data()
0486c51748428f9b64f34f5c168e78d1e5e930fd power: supply: max17042: handle fails of reading status register
ad27a25e1b052dff1b592a059bf066ecfcdbcbfa dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
887d9b00296d115dc63cdbecd4ddc22c1cd2532b VMCI: fix NULL pointer dereference when unmapping queue pair
e1cc9af92fd5444a1784cfe158c6848569671313 media: uvc: don't do DMA on stack
137d544e210efe90794909d4e9732bfa44c648b2 media: rc-loopback: return number of emitters rather than error
8a4b5014e50f2e72650485ae12d4289b4af465cd libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
dd32deb9440e0d7ce498b9899980fb07445ccc7d ARM: 9105/1: atags_to_fdt: don't warn about stack size
da1c014851ad40e7420bf4868e491d37d04731ab PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
877e1f429b8bc4bb784d11c0005ab43c9f1674f0 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fdadd0414334d85d314c18231e3cb4c0ff53b12b PCI: xilinx-nwl: Enable the clock through CCF
25e872512c70c4578dd08c606464fbec1cc8135f PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
ffe474ab0545afe53bc36f50b5fe641d08a6b2fc PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
abcc62d3c9c15759ea7bd3f65972749a8fe8cd43 HID: input: do not report stylus battery state as "full"
a09d39a03219b88bbe9482d6ff36df77c61c7bf8 RDMA/iwcm: Release resources if iw_cm module initialization fails
8cc9e28fb5d68e031094d9a15161d066af62d5b7 docs: Fix infiniband uverbs minor number
93d322e0ad5eb879568718608099c107bd5c0ab7 pinctrl: samsung: Fix pinctrl bank pin count
851942923aec41fc3e8f138f60565b6653ed5117 vfio: Use config not menuconfig for VFIO_NOIOMMU
74e91a3d18ddf01aafaacdd404d8ff0f8ce3a996 openrisc: don't printk() unconditionally
b5dd6c931512ace7f90c7bb3e63ef2c127d86aaa pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c0411b4c53dd0d99035662658362dd0a5d98f902 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
60f590c0cd3c25e5935b0368226998c4f13555c6 MIPS: Malta: fix alignment of the devicetree buffer
a1e612e9d2af4e88f8258b75eb78980f963c5aaa media: dib8000: rewrite the init prbs logic
8a42fe6c559a24e96e425508fa6e419133f5a12e crypto: mxs-dcp - Use sg_mapping_iter to copy data
b5e5d93b65991dca9b1dc969b7037f422a4013b1 PCI: Use pci_update_current_state() in pci_enable_device_flags()
31e50748bb8ac3ceb3203b7ccfee3f0c416435dd iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1df308f4c299e9d36549e563d9cb1df12de2d19e ARM: dts: qcom: apq8064: correct clock names
512111b8b011f81100d2c625bd2b51db816b0e02 video: fbdev: kyro: fix a DoS bug by restricting user input
2389325e23e40517f314d9fd96e9ffe9b5b747a5 netlink: Deal with ESRCH error in nlmsg_notify()
98b3745d2bee79c550eb2affd2e659008a126e7d Smack: Fix wrong semantics in smk_access_entry()
ded18a0b363597fdb8ce0ec52fc913a5611c9bbb usb: host: fotg210: fix the endpoint's transactional opportunities calculation
43373af11b91f6aa678a0e31d959c62f13d3ff26 usb: host: fotg210: fix the actual_length of an iso packet
2b2137db97dc7fa44385bba11a96e33018c2302c usb: gadget: u_ether: fix a potential null pointer dereference
fb713c01d7096d11d63acfba9605db9e789a4113 usb: gadget: composite: Allow bMaxPower=0 if self-powered
4c6f796fc6bdf18334a485d253a8950aa56aab14 staging: board: Fix uninitialized spinlock when attaching genpd
259cefd6bbd375570759c557b2c9806454bbf35e tty: serial: jsm: hold port lock when reporting modem line changes
533152b3792224c3cf72ac368a758e89ab3fbe3e bpf/tests: Fix copy-and-paste error in double word test
79a478ed4ceb97df477769328be239f2a3f46ac9 bpf/tests: Do not PASS tests without actually testing the result
2872811b5a6d3baee23d90a5c71c95b6110964d5 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
04ca314f90629b75eda5a2ea91b8a7e44a836985 video: fbdev: kyro: Error out if 'pixclock' equals zero
63707f75634e914883bd751234e090319b935d25 video: fbdev: riva: Error out if 'pixclock' equals zero
baf84a95587dd20b373d42bf40d1a653d1e8e8a2 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
648f19a5f855d746a2c0acbacbc85699fc137a5b flow_dissector: Fix out-of-bounds warnings
e2abc881247cb74b95c7a8347de8a4de518ac2d6 s390/jump_label: print real address in a case of a jump label bug
498fd647c397a3a82593ab8c0075232523873ac2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
b8a906496cbc2164f9a0a1bf69f22a12a56aa6b7 xtensa: ISS: don't panic in rs_init
d9a26e49c086c9b240eb1e23fef6ce8d610ff6d1 hvsi: don't panic on tty_register_driver failure
a2500290b01e8b42bebb79ba87aad09b457414a0 serial: 8250_pci: make setup_port() parameters explicitly unsigned
ed6c3dc2085816019b4378f4965236192d25320b staging: ks7010: Fix the initialization of the 'sleep_status' structure
e2d7a0a84ac8ba016b1787337146090ccf68eeb2 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
d55f03a7f1fe4fb11ca043178d928a42bc589f9f Bluetooth: skip invalid hci_sync_conn_complete_evt
18202473dbd327b687e7a9521145ff58836b2c69 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
49d7c0c862d7f64b12ee1aff8aedd2f50bd475d5 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
fba20a1ecb566b4350b40d9898a90121a0960f00 arm64: dts: qcom: sdm660: use reg value for memory node
28fbaa537c120069f3a76d67fbdd9345f6da3c5c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
9a8e5e493d765625e6e7febc1848be33c582c0a9 Bluetooth: avoid circular locks in sco_sock_connect
a3d548bc64a923ffa118b67cd0d3a9e6f6480c34 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
e0c2b7bdcad7e9bdb4d2992263be428ae8c54a2e ARM: tegra: tamonten: Fix UART pad setting
4a30aba47fb071af6cd50fdb0b85807837cb5620 rpc: fix gss_svc_init cleanup on failure
0699a96a13fdaebc31865682ac382fdf21580525 staging: rts5208: Fix get_ms_information() heap buffer size
c4fa157a91d41e974e01ec6683f4f98a9041fc67 gfs2: Don't call dlm after protocol is unmounted
34fe27d0921ce975587aceb2b52672e1ce928cad mmc: sdhci-of-arasan: Check return value of non-void funtions
e3be9a55bc9fd1b45c78b765873f6b1dd2b56e84 mmc: rtsx_pci: Fix long reads when clock is prescaled
1f003835574440f1327876454d412c595d6d5da8 selftests/bpf: Enlarge select() timeout for test_maps
9eaceabb321a24027ac3a66b1718cf4cea5064b7 cifs: fix wrong release in sess_alloc_buffer() failed path
0fae69784f1ae06526dadb7e89cd1e925721f096 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
2196220338cd46c639afae93e8b5e48cfe43833c usb: musb: musb_dsps: request_irq() after initializing musb
664d83926f9ded0af63b48520f714633676bee9d usbip: give back URBs for unsent unlink requests during cleanup
e35ebd34aa144792ee67602b8da2cd0532cbef13 usbip:vhci_hcd USB port can get stuck in the disabled state
10206af0a857a7c1a1c236ba5cac21ec68053b1a ASoC: rockchip: i2s: Fix regmap_ops hang
3229bf261bb149a421c8d454515f848f3e64eaec ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
9c6cddb460ed921943c16f31efe4fb04ac83e43d parport: remove non-zero check on count
d870bbd7c73013a8d1138386818d7230d77a80ac ath9k: fix OOB read ar9300_eeprom_restore_internal
327266024d95e298f432b9b1b76e1f2133f1e3e3 ath9k: fix sleeping in atomic context
c1067f8c642b600eaf84f0a90a3a7da3fc18aea8 net: fix NULL pointer reference in cipso_v4_doi_free
0b8352d9a8380dd2167fda3715965e97158bcbf5 net: w5100: check return value after calling platform_get_resource()
588eafccce38c864f1502ec7c175681286e21a38 parisc: fix crash with signals and alloca
ed0497fc68ad594b16aff50879691e1916af309e scsi: BusLogic: Fix missing pr_cont() use
68e1bffd4456e61435f1b5bc7f34c3de6b65acd1 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
e81eaa37f02355ddd703f6cc52210721b1c5d85a cpufreq: powernv: Fix init_chip_info initialization in numa=off
9c0192f7212fa5c986e984c7594c079fad06ffdb mm/hugetlb: initialize hugetlb_usage in mm_init
8bd4fced69aada6168a6b4ae8094ae668dc6e15c memcg: enable accounting for pids in nested pid namespaces
b237c1417f2a5fb68c68575c6518127ca06d44da platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cccf8710c65f8172efd652c67569b591822e785 xen: reset legacy rtc flag for PV domU
1fffe8ba6306077e6f0fada672bc0ec746c5c2c7 bnx2x: Fix enabling network interfaces without VFs
9af7922ba5601e68554d468a0dd63812b03bf8eb PM: base: power: don't try to use non-existing RTC for storing data

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbd3e559605-5a26ec625e57.txt

326b427688d5f5035dbdff097bbb4719b31b386c ext4: fix race writing to an inline_data file while its xattrs are changing
7611cc510e4d17f214e47ef4d73f80f8f5cd6da7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dd27d4861cc7871ecb6e8e56b995930d1f82d75 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
3f496c80eed5997c1459594e00bc381230083918 qed: Fix the VF msix vectors flow
c4fb0ec7931ab9aa19bc88b5bd0500a5d23ab8b1 net: macb: Add a NULL check on desc_ptp
0fac61ab618531ead507013164f105bd0c3da8ed qede: Fix memset corruption
0bd4cad602778bcc986ccde4755b40bc71aaf052 perf/x86/intel/pt: Fix mask of num_address_ranges
a4c369d9fd1cd1bcdfcfe46a088712a15f62e220 perf/x86/amd/ibs: Work around erratum #1197
a843052898f5ad8540ffe06572abcc1c11f28856 cryptoloop: add a deprecation warning
edd0148948251f7da051334e307d5f3cc87015dc ARM: 8918/2: only build return_address() if needed
64df7b54b498dcebb532f301dea2bd1a3cdc1670 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
13a9eb880886c600b1d99dae37d0b8d43ee977d1 clk: fix build warning for orphan_list
93aa4a01d17812403accc1397ee838882f483bd6 media: stkwebcam: fix memory leak in stk_camera_probe
573f57a7f642baf2260e1ad141905f9061cdab98 ARM: imx: add missing clk_disable_unprepare()
eec868f9199394ed5f76eca0c9e9582fd340c346 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a8422df63426f29991651c0b20483689cfa74f3d igmp: Add ip_mc_list lock in ip_check_mc_rcu
e084a9b7c35209a6f066b7caac6268523827369c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4d7eff9012d17ffe7dc8601250ef8a1fa4c24e16 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
28902ba190b93d2921999141e63b039c941fd0da SUNRPC/nfs: Fix return value for nfs4_callback_compound()
74069b07cbcfc9ef910dde6b2d9b49aee16a0823 crypto: talitos - reduce max key size for SEC1
60b47a3d069a01ce4c75fe5b1f25887875583b0e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
effbf36061a838da0129f678ce1f4e94c7264966 powerpc/boot: Delete unneeded .globl _zimage_start
3a50a08a97fa9edbea2a427bed83517f51787226 net: ll_temac: Remove left-over debug message
8b7f810be17155a9f09accc277135cecb03c506a mm/page_alloc: speed up the iteration of max_order
3a293bfccd380ba7a33c14a753198ad3a80f0981 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
04c8797a487c5ebc7316fcdecb048d43330b20a7 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
c6d028da5467736c23eb1930f863dea1e6d307e0 usb: host: xhci-rcar: Don't reload firmware after the completion
5cbb4c112684e3ea47822952860cdd100487c99d usb: mtu3: use @mult for HS isoc or intr
deefd7e910c35b91fa416d9e883077aea34a5021 usb: mtu3: fix the wrong HS mult value
8356deaa4a9bb920cb1d517bbab9d6c99d078e46 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
91af22b916bf34301ccffb6c08ce5eb82bcde27b PCI: Call Max Payload Size-related fixup quirks early
3d07350b8cf0c1a5c23c91afb643c5c0a063acf7 locking/mutex: Fix HANDOFF condition
d19b7a9b8aa16d48f69ac5facd78070963721862 regmap: fix the offset of register error log
20f1db140522f2cc66ac543d6ec7638c883a43ac crypto: mxs-dcp - Check for DMA mapping errors
317995a471fcd338092313c475f662e146e42ead sched/deadline: Fix reset_on_fork reporting of DL tasks
089609fa95a2fa1cbe66076d8239632284df4293 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
78ece5537b8178dc26aac30c32e42b10487e6cb0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
282bfd72a8632575d0e3872ce8f184a38ec7aaef sched/deadline: Fix missing clock update in migrate_task_rq_dl()
9d814f1eaaa6341bfd82f5736f2c809e3b6aafff hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
1acc733843a933a5da45b1f2c6c85a64059ff83f udf: Check LVID earlier
25c4cd18bfcfd374c8945e7ea4145d721e04e819 isofs: joliet: Fix iocharset=utf8 mount option
e5f3b166d8c25c0767d2d9eebbc69e3e1a89e8d2 bcache: add proper error unwinding in bcache_device_init
be21c4c326abd404081f162494879b0c240135ae nvme-rdma: don't update queue count when failing to set io queues
aed1061358e9556999d7b3c8271ddb947aff8bec power: supply: max17042_battery: fix typo in MAx17042_TOFF
511e71888e9b87ea7213f58394643c565d6c80eb s390/cio: add dev_busid sysfs entry for each subchannel
2b5041d5620f74b0d1cd6b1a3e745c020fa06d33 libata: fix ata_host_start()
20c024550607f481e3aae7802783a0ae81e55d23 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b0f15c0cd0d866e9b754c42bc580ed97c3c282fd crypto: qat - handle both source of interrupt in VF ISR
eb8bf0f9d8b06195c7b4fa082f8ddc02db87d17e crypto: qat - fix reuse of completion variable
86453abbf94d4ef375331eb318772f764a315569 crypto: qat - fix naming for init/shutdown VF to PF notifications
1c603058d8bdd21c9462c43f70636bdf42ab9b42 crypto: qat - do not export adf_iov_putmsg()
1c584edc4277c386244a579332b1bfb3643b8d1e fcntl: fix potential deadlock for &fasync_struct.fa_lock
306c579d793a32b95f349b8e7cddee36c52295e9 udf_get_extendedattr() had no boundary checks.
c5dc218713f09efa0db39edb2be5468522b98d2a m68k: emu: Fix invalid free in nfeth_cleanup()
1d583a2b5213f3ca9f4890610b0b2b6d1848b187 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
a8840c7275cd6d71ba33ea94c94bc55b0aad9209 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
36d370473ee8b499bc690a828845f4ba1826c22c lib/mpi: use kcalloc in mpi_resize
5212867e2b043d85bba7c0a43df6d60c935c2e16 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f07502588ae5ad5c77771d7336d8082444cf2738 crypto: qat - use proper type for vf_mask
123763c8b143743ec3c0071cb2dd21b7437269d7 certs: Trigger creation of RSA module signing key if it's not an RSA key
2bdb9a1e9dbe77c2f0b496074767ba5762ce13af spi: sprd: Fix the wrong WDG_LOAD_VAL
30e3796c55344de341c301836339a811241d3f5f media: TDA1997x: enable EDID support
2ed3481318b8e425090a2d954b3d50c647512fdc soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
31a5b5fbea2e5e8837844ffb81c4af0a994642af media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
aa7366bf07fe215971e37bccd04d5f8812f2cd75 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f81f23ff2f9ae581d9994eeef5bf4b1e29bdb13d media: go7007: remove redundant initialization
b07f6ff4b3f9af40fc05f547465e3abdf59c863f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
6ba67b9d8cd819a594f7edde9d9bcf70b38f8923 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
464dc5b37ac347fd1c00030f2e8c3d97f510a890 net: cipso: fix warnings in netlbl_cipsov4_add_std
899ca9dc2f648696b7c3582d11da4fccc8deae40 i2c: highlander: add IRQ check
31df3810de937f4ce65e74405f5c4dc0f1280c9f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
0dba5fdf989dc25d85c5ebd26bb3c62a3db95c6d media: venus: venc: Fix potential null pointer dereference on pointer fmt
b2df1bf48ca97cd6c5fb88d93aa418ecf4f3ddd3 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
22bb92c5c793b5cf75b5dee9368861469b547d00 PCI: PM: Enable PME if it can be signaled from D3cold
f6df65b7ff4b92efbbf5ca50c53a76d5793fc47c soc: qcom: smsm: Fix missed interrupts if state changes while masked
da08bd659e05159ed64340c82823d98db3536721 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
454535a14ee66853e5f2d519745c713848ddc64e drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
6737c1d6583f506ebbaae0f724d5be29eb2c89bb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6515b1215df08fef6807f203cedb6267789704f8 Bluetooth: fix repeated calls to sco_sock_kill
97307ebdf3dff28acd038b3ffbec6211b748c32f drm/msm/dsi: Fix some reference counted resource leaks
a7ae0f7837c033fd99f1c000f171eefb2b8395b1 usb: gadget: udc: at91: add IRQ check
a52040ac91dcabef48b06fa1cd6acb5b2d37355d usb: phy: fsl-usb: add IRQ check
d083d302248938fc5ee54af06098de09d6082c48 usb: phy: twl6030: add IRQ checks
b5cbcb73acd69899f1c76027ada8669d8384047c Bluetooth: Move shutdown callback before flushing tx and rx queue
66612f186cef6ce420df5f052ce35135b2308d17 usb: host: ohci-tmio: add IRQ check
a0c877a0816aca770cea8a7774ade9b639a5fc4b usb: phy: tahvo: add IRQ check
d1bea743e09339f58b90e4b62b764dd24cc0384b mac80211: Fix insufficient headroom issue for AMSDU
5b628d84037fccb7096039289f6c022ce0624da3 usb: gadget: mv_u3d: request_irq() after initializing UDC
ef26b8451bef90d7858f2acc43afc38628d0a337 Bluetooth: add timeout sanity check to hci_inquiry
4a62663c471df46eda9fe1c22d385e72d60d2812 i2c: iop3xx: fix deferred probing
93ccca38bb6612ed2c3217fee9f06caa78d4bac4 i2c: s3c2410: fix IRQ check
c07285691b21e58a5d76930819ed940e860b2e6d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
83080f0c24b0eb8c768f1b98b7dd6eb52599681e mmc: moxart: Fix issue with uninitialized dma_slave_config
c11295f0bafe1a66b117055cfd98fd4459057b2e CIFS: Fix a potencially linear read overflow
50fa949fb95345f362eb5808f349f2dd90aa8cd0 i2c: mt65xx: fix IRQ check
fa5e9b7faeee6c1491a5e17b80b7d1a84cab1b7b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
206f5ed0ca48ad547c7b6cfe5fd7657d30e5ec42 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ef0678197f876cb3d84a29534ca67397e3b2403 tty: serial: fsl_lpuart: fix the wrong mapbase value
b605c5765bcabd03eb3c9bb4dad4970d376aa6f9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
41c70971f532baf0b657bbcc142d543fa8777b62 bcma: Fix memory leak for internally-handled cores
99c1e94cf55a2deaa47c22e243a35ffb447ce93e ipv4: make exception cache less predictible
cf6860123ec8b04cadd916b69f0b5668191c87ee net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b91348703bbca591f0e127fe326901fe7423a71c net: qualcomm: fix QCA7000 checksum handling
bbcdd791cf897d9b422777a5de74c6871db9bf8c ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
0a2a2814331d1f981041f520c70b72c8baa31f97 netns: protect netns ID lookups with RCU
437d0a68b4f0840b7c2ff76f2b2b1d58358d5a07 fscrypt: add fscrypt_symlink_getattr() for computing st_size
0ade743dd796180d367cfadaf2864b85946aecfb ext4: report correct st_size for encrypted symlinks
3c9d5c766907176cf86c65b4a2fd1239437635ea f2fs: report correct st_size for encrypted symlinks
72be5d3c983505e666c259eb520270f40b9cc560 ubifs: report correct st_size for encrypted symlinks
207cbd0ba1f8bbb1b243feef320768a6d0e6cc06 tty: Fix data race between tiocsti() and flush_to_ldisc()
b6adf337d3110d7b131513ebd0e42d9c470bedef x86/resctrl: Fix a maybe-uninitialized build warning treated as error
91eaea611e12daa5e85ed7d8ae9d8eff192d05f6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
282c11cc7330ea7175c95749a979bac0c2d5253b IMA: remove -Wmissing-prototypes warning
cd3367aca3ea754733792d383f90d46e0c210d5c IMA: remove the dependency on CRYPTO_MD5
42a449548c7edc3c1ea2074a9ac192a732afd0c8 fbmem: don't allow too huge resolutions
f1eea5bc8d2f82661042d1e173818342db05af0b backlight: pwm_bl: Improve bootloader/kernel device handover
b2d3dee680fc3f5db702ba0b4b68a3be4d03083a clk: kirkwood: Fix a clocking boot regression
0c9e04350df387c71dee2281270d2f8e7df84290 rtc: tps65910: Correct driver module alias
f0f3e52689e3922d65876cf9a0c564b6f9763473 btrfs: reset replace target device to allocation state on close
812c93713819f387f8ef8b08b657513e83d6c349 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
428ecba54e8b2d516a74d14af796dc89fdba9326 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d10b5c1dc30c5cb7117c0c4759c658951a7f61a3 PCI/MSI: Skip masking MSI-X on Xen PV
8ba1275144cfb7dc9b506ee7a1d9ab5cc8aeffc4 powerpc/perf/hv-gpci: Fix counter value parsing
213ecf8446d35c1034c5008e0adca5d584890dda xen: fix setting of max_pfn in shared_info
ce3283c55f9a5e7094cf6a1d7e6dde515b481b3a include/linux/list.h: add a macro to test if entry is pointing to the head
9ea343e82b0ffc8435f6e17a4407131ad371a4f5 9p/xen: Fix end of loop tests for list_for_each_entry
b28be94f829d6d7844d07be41ce1767b701946e7 bpf/verifier: per-register parent pointers
3e2c7b7f98a17217e9bf949d243247635145623e bpf: correct slot_type marking logic to allow more stack slot sharing
75bb4fb33a5445fb5df960efdcd21b6dfd714507 bpf: Support variable offset stack access from helpers
b148a7f11318e478e58a29e0ebc85e3b2ea9fb49 bpf: Reject indirect var_off stack access in raw mode
fa5097de59d50a32d8ba572fe35348b6e5257ba4 bpf: Reject indirect var_off stack access in unpriv mode
fe28902eaf40798dbec26caf6d5b73e54e0dfc2c bpf: Sanity check max value for var_off stack access
833b96b52eb86eeca50909de9d16cf86fecea70f selftests/bpf: Test variable offset stack access
1dcd66f093c16d6345944ff87dc23d81ccd653b1 bpf: track spill/fill of constants
101cee472b89b457a29746b8ecc09f1cbc88da0c selftests/bpf: fix tests due to const spill/fill
1db90d8195300fb340e4c44953d7711f88184883 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
fcff5ab593988155705d2efbd9b1e6fdb6f23f75 bpf: Fix leakage due to insufficient speculative store bypass mitigation
72172707fde6df14864f2a07f2c5fea7740df301 bpf: verifier: Allocate idmap scratch in verifier env
6b045ec811bad6e48d7bef26cf5aeb2aaa427a72 bpf: Fix pointer arithmetic mask tightening under state pruning
a55141a0a74eb5cb5b989ae00ed8dcd95048a02b tools/thermal/tmon: Add cross compiling support
348f42f672a5992d4056ba835b7cbf2b487688e6 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
2c953a9ceb563172b079e2edd37662de7bea4764 arm64: head: avoid over-mapping in map_memory
f1bba657d8fd63714e46172d273474fc49ec4d3a crypto: public_key: fix overflow during implicit conversion
e008e97d4b18054c18b210697385283a4a4348a1 block: bfq: fix bfq_set_next_ioprio_data()
536cf565dcbd41f1b5e47b81b5d291ae90e178b4 power: supply: max17042: handle fails of reading status register
98178b89a3f2c1cf1d4433262102dcb5ea81237f dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
397f03fb10623274a0b33c79999f545c3ef20901 VMCI: fix NULL pointer dereference when unmapping queue pair
8db077f1ce0df9e0326877e3fc90282205fbbbca media: uvc: don't do DMA on stack
004f993beda09ddc3de5f17ebe8b462457eb1c8f media: rc-loopback: return number of emitters rather than error
d5bfe25bb50c4fe59a2968eb06c819e6e158bb6a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1652fcbc03b89c813341e32edb6556a5d49c8c29 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b10f48733ccfb1f41627feceebb5c1b99ae6d503 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
dfc787b9e54fbd81221609aece6672309306d0b7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
1fe2800389678b2545296711557727bf6f43a71f PCI: xilinx-nwl: Enable the clock through CCF
8b1141beeb12818f5ac8819faa9e3591ab4a3de4 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0aebafd92721898a2f064e7935811c007ae6385b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
013f424e80568e208da41c4151c40d6ae1ffc884 HID: input: do not report stylus battery state as "full"
e9f6359c3d0344af3655db15282587f4babe3bec RDMA/iwcm: Release resources if iw_cm module initialization fails
e0b0587a2f8d0aa04885aa08f2baf4a41e28d80b docs: Fix infiniband uverbs minor number
8c79dbb375c68ccf7d3a18b259a50ef10a090c04 pinctrl: samsung: Fix pinctrl bank pin count
1f53eaafa2a4ac3f5e5ce83850b02d63749827f4 vfio: Use config not menuconfig for VFIO_NOIOMMU
c6d5f453c247e3a871f8fdb321411260c9461627 powerpc/stacktrace: Include linux/delay.h
ff7393f0477dabb434fe2394e6043c809e58ebd2 openrisc: don't printk() unconditionally
aeb35e5f3aa6435fbca8c6e9cf7241b6eb288d86 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
e41e23d5a94bb01f03da83101866e5af1ce85b4f scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9035d5c07e7f70b5cdda802d0f548d0f9da917b1 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
43140931508111bbed443587c9ca976cd1ac638a fscache: Fix cookie key hashing
d5f7c5fb3b47a47c6599b755b8a7674d7f54f5de f2fs: fix to account missing .skipped_gc_rwsem
e8c3908ec21a161b0ded986518c8ce3c5b9822a7 f2fs: fix to unmap pages from userspace process in punch_hole()
3308bff07136eb48a24e25b53635869c8206fc32 MIPS: Malta: fix alignment of the devicetree buffer
d83ea8cccb9324a58b8945f8991e54c273a0f2ac userfaultfd: prevent concurrent API initialization
dcd0729fb8f5c3a8a33adf658d50cc56425cfa73 media: dib8000: rewrite the init prbs logic
9f4279f4b5ae2111cabfba3b8cbdc84f6685e9ec crypto: mxs-dcp - Use sg_mapping_iter to copy data
ff9175b2133331ff09878f52271ee18a0cebf3c7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
edbc279ed48d20d467f3a3e6241b70444d0ea6b3 tipc: keep the skb in rcv queue until the whole data is read
f4b96e7cb9b74c1a8f68635694bb53c68cc278f9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
4585fe235e77cc832af80445182c2e8fc4b403dc ARM: dts: qcom: apq8064: correct clock names
08d3d8abaa172af6bac0f168492990d3c7a74e4d video: fbdev: kyro: fix a DoS bug by restricting user input
e199063c3ee987c1f34f57b92518a5be031749b0 netlink: Deal with ESRCH error in nlmsg_notify()
d12ee5173b0ccbe13b5a55c9081e597512b68298 Smack: Fix wrong semantics in smk_access_entry()
804224e0a9dec055b5ddcd915fdaa3a0979c418a usb: host: fotg210: fix the endpoint's transactional opportunities calculation
4a091b85904acee1f5e2b0c6e2843684e489f1a5 usb: host: fotg210: fix the actual_length of an iso packet
60757ac4101d227b8b77d8498ba10ba4e86f7415 usb: gadget: u_ether: fix a potential null pointer dereference
3b4740072222a007de537f3df8f019e7605323a4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
eef9376feab42e90c5333433bf2dad1d14f22287 staging: board: Fix uninitialized spinlock when attaching genpd
34c406d31497e489cb7877c2eea891562bc9d1b1 tty: serial: jsm: hold port lock when reporting modem line changes
5c0a35f23c4f46dc7fe86f117ca340745876552e drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
3099194a3fd191c0da4171a1c0c1b9982731c96c bpf/tests: Fix copy-and-paste error in double word test
b9d620517d910823f356803f96d7bbffc6caefdb bpf/tests: Do not PASS tests without actually testing the result
5002b4ec5d6fec10943e4734ad8767d7650503a7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
a7fb462df7669a1c3abcf717ee5d6cc9306d8808 video: fbdev: kyro: Error out if 'pixclock' equals zero
dedd881ad285ae89556752babe6b0aa020d19e31 video: fbdev: riva: Error out if 'pixclock' equals zero
a11727111bed19507c13f4cd0666868d1ae6a559 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
3f0de696050d81e307138509fb21c01720a6128b flow_dissector: Fix out-of-bounds warnings
2679651dc0b23e5d79cc9d33df8417ecf7b5b549 s390/jump_label: print real address in a case of a jump label bug
edf260362b3b410e7bb4d0132f3265b053b64235 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7ef51eaaf6c8c32bd8e81b33ffd7b3cabbb73bc7 xtensa: ISS: don't panic in rs_init
526b05960f97c2907eeb273a092e9fa7436bc400 hvsi: don't panic on tty_register_driver failure
7ed294cab3a2c110d4be4c7abd973b902a8a6c8b serial: 8250_pci: make setup_port() parameters explicitly unsigned
9c639b3f86ef8fe64864ccd2cbddd4b73f51e5a1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
3274abcb4added36af73b820d2fc6b93c86dc517 samples: bpf: Fix tracex7 error raised on the missing argument
db039ec74b46e70b4e72689d6c0970b2b40bca4e ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
96f83caa1b64f4e8ec151ca6f0724d24d59fc4b4 Bluetooth: skip invalid hci_sync_conn_complete_evt
92538fc911704c2ed7a76445f8e4a70a021ecf3d bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
1823a26fc92cfe5875a1e265437b3c19bb31d432 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2a3fbc42ce44017116a6c7442fabcb5f76ae73e0 media: imx258: Rectify mismatch of VTS value
c9842315e8de4e8b5271eca5cb478a5cdd3026d3 media: imx258: Limit the max analogue gain to 480
02af12ad9ceb9bb2e48c2d186195dd8bf8b1a2d6 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
7ab3f127f7be37655a96ae6c51456777240bd0f6 media: TDA1997x: fix tda1997x_query_dv_timings() return value
64c82f72212e8b91f9960fca00e56e6e89751e12 media: tegra-cec: Handle errors of clk_prepare_enable()
53e0612032eaddf348a91d8ef74be377b569594e ARM: dts: imx53-ppd: Fix ACHC entry
3a5fbc32a46b5023836722eae4a2dcedded28f24 arm64: dts: qcom: sdm660: use reg value for memory node
818c2b5bd2791ebd39d886456c10ae49a14f303b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
ffac7cc8735dfb15dc3884b1a347be6fa12ce964 Bluetooth: schedule SCO timeouts with delayed_work
a7865bfb6e3a94d29af12360bebf5879cc484a5e Bluetooth: avoid circular locks in sco_sock_connect
154ae065e487d6f2a4320e0eca51711f784f5b80 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
95db1a8997e71e1e7b1760318093b2cc2cba80fd ARM: tegra: tamonten: Fix UART pad setting
e08bb1b89265b7bb8a1441816b973c9d57ed7ae0 Bluetooth: Fix handling of LE Enhanced Connection Complete
0b1e13b5122d509bf38deac19e475ede7e318b3b serial: sh-sci: fix break handling for sysrq
1f67e4bd405b4162b10c26ac834ae579be872a87 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
d548d22ae2ca7ed39e679df87f2123d23a49db0b rpc: fix gss_svc_init cleanup on failure
1284b7ce5d93fc41f7086ce87b2eb42deb87ad45 staging: rts5208: Fix get_ms_information() heap buffer size
03608885168a8c4e297bbd7bc0e387e31e4690b1 gfs2: Don't call dlm after protocol is unmounted
9587589f5e4ed3fcf9821d3a6e144847cc3dac6f of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
1ab21167dd0127aa81d12abc4c6cb95009bd080c mmc: sdhci-of-arasan: Check return value of non-void funtions
83c2ebbd3e2bb82ea8d82b72b968fff82852e1fa mmc: rtsx_pci: Fix long reads when clock is prescaled
c9e3993955453dbf30a4c685bf0503302be55986 selftests/bpf: Enlarge select() timeout for test_maps
a02086f95b5dc5f7845557c79b9d2478bdc242e6 mmc: core: Return correct emmc response in case of ioctl error
8a7deb46a72e0e99a0b414db85f62cd14eabd5d8 cifs: fix wrong release in sess_alloc_buffer() failed path
162f2f16cde332afc85ec93297b54b1154497bbd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6ac026d2522ee276b1a4675800df7ce89fe789ff usb: musb: musb_dsps: request_irq() after initializing musb
95667db33b7b2fa3aa844276469545accd44bacf usbip: give back URBs for unsent unlink requests during cleanup
2e870b8563c91b1dcf5d60b2e25be019170eabec usbip:vhci_hcd USB port can get stuck in the disabled state
727b736f378948ea96efc029d2f16d95534d8019 ASoC: rockchip: i2s: Fix regmap_ops hang
be5efd1e61518da06470ccdd19dbfe18ce35eb5e ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d5ed86de402a32b19068f06c72217a481313728a parport: remove non-zero check on count
607d53bb55a32e15bfe0b133edabc50c6b1eacad ath9k: fix OOB read ar9300_eeprom_restore_internal
588426538eb9edb048b2315805a0f9106c5b4d87 ath9k: fix sleeping in atomic context
beeafcdbe7f5ce29016885687c037723916b3f98 net: fix NULL pointer reference in cipso_v4_doi_free
0a11a832f98d4000af579b554ed2c7b8b4d774d3 net: w5100: check return value after calling platform_get_resource()
ffaf3b6573078c6d1a0ec0b5c4397fd7569d02d5 parisc: fix crash with signals and alloca
d85c24fe6f6cf5fb1f833a6615bf719c11aacd52 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
45815bfdd37df8eaddd4de90beb1bd6f65416b7c scsi: BusLogic: Fix missing pr_cont() use
e5dc4cee3d15fe5c5682635577c5092b02157090 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5d8eaddfebb38186bd7c2ddc6874fd89553a4d7d cpufreq: powernv: Fix init_chip_info initialization in numa=off
b7a99010be60bec5f7b7a64daf1debc41ebb527a mm/hugetlb: initialize hugetlb_usage in mm_init
3256648e570d0776dbeb92504216896ce1ed35e5 memcg: enable accounting for pids in nested pid namespaces
88e1b4644222a668e09633e98c623e5b7a0af28f platform/chrome: cros_ec_proto: Send command again when timeout occurs
00d3cb8c26d92232b6af801b1c6fe3ff2f14ab1d drm/amdgpu: Fix BUG_ON assert
ee88bb2d1bd26a509da02fc78390a93d00323fd3 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
cc11e6587a5198e59cd3db9477210f74bf171855 xen: reset legacy rtc flag for PV domU
90bf674830adc61ae59339ed70e1b2199ccfbe7e bnx2x: Fix enabling network interfaces without VFs
5925babd39a3a85b30d9ad0fbb1c8f858d1b7aa1 arm64/sve: Use correct size when reinitialising SVE state
6277e9082f2aa9c3bbff8647b911b4a0e64816d8 PM: base: power: don't try to use non-existing RTC for storing data
5a26ec625e579f57f6f2482f7a9677f4379ea4fa PCI: Add AMD GPU multi-function power dependencies

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8fcc002ff3-684b4e8fcf7d.txt

12600fa290fef515c882cfa19c2472eaa51e192a ext4: fix race writing to an inline_data file while its xattrs are changing
3bcefb61da93a542f2ef44df531073ad0b6a266e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
654a04491775918885f54fcc3fcc860b1894c9ca ARC: fix allnoconfig build warning
c6e4f94e9040e13affdf9d93fb979a2b41f72948 qede: Fix memset corruption
dfa88b188ee2b13558d75b4f66c5c00564381c20 cryptoloop: add a deprecation warning
f940b693457797b66896d40899c6a5c430a35135 ARM: 8918/2: only build return_address() if needed
612e9b72e72d56075f295d8841122deadc5677ea ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7e411ce9633358771c1673cd19361425a6806c9d ath: Use safer key clearing with key cache entries
265d3491d9f81c5418e8e3c48aaadf5c74533a16 ath9k: Clear key cache explicitly on disabling hardware
5ea32629a050d0ae4cfb1aa1ae2313673e0f02b2 ath: Export ath_hw_keysetmac()
94a706b3de5b98d169597328d8d22ebee25696e0 ath: Modify ath_key_delete() to not need full key entry
8e9c6eb226cde9f07bfcd43b0e22857b96920589 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b17d840a6d174bc1d6f3cd4dfef9b651e6e8b3f media: stkwebcam: fix memory leak in stk_camera_probe
2f50c99be4ecef8713a57e50570551debc363bda igmp: Add ip_mc_list lock in ip_check_mc_rcu
a81c06d491c8c3b2f59702568ff1f13eeafb3deb usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
15ceafe44cf1464200c959d36c259c100f62d29d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d037234f7c508d4c6214c42f715dd92edd04718a PM / wakeirq: Enable dedicated wakeirq for suspend
41ee2141d7c119d5f228f5b1d9309eef041dd711 tc358743: fix register i2c_rd/wr function fix
e581692808bb323788c2b6da538ca5b1bfe06d0f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b00a0446f39f8cf4c9e6a4d58c4e273afc1150e0 s390/disassembler: correct disassembly lines alignment
bb505ac9a01bcd7177da52dfc6b45c77947e2d09 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d9c859e4d7ac8cfd6127da8b0f011c5d61c23cb8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9eaf2290ed4b243a70bc0a542501da0c6ad97fd3 powerpc/boot: Delete unneeded .globl _zimage_start
c1ba27eb0d32ce84b9f8e64f030e0c726003491b net: ll_temac: Remove left-over debug message
69e21663f37733d98e6890a78f622afb250b5573 mm/page_alloc: speed up the iteration of max_order
96b09f43d4642921680bd57cbccee230fa67a580 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
685d0b93760f71b3a587b034153ebf2f8c325648 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f244e24187a792dcc1fddba95c178d3f7edcf94b PCI: Call Max Payload Size-related fixup quirks early
b0223f47295157ab58bf7f6bad80544df824a3d2 crypto: mxs-dcp - Check for DMA mapping errors
ea275d84f3d31343df7b5694888d929e525b8a1f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
82e06b2e315624bf7f4232e9e32116cfd20c5da9 power: supply: max17042_battery: fix typo in MAx17042_TOFF
ce925cdf43a0a3e26736b11f9c067610e973c99d libata: fix ata_host_start()
e8d901356942bc32e64e992f2698b54a339aca43 crypto: qat - do not ignore errors from enable_vf2pf_comms()
e9a79c6e5fba773092308d55cfec167784769a57 crypto: qat - fix reuse of completion variable
6e93ece33701e818107d62873aa8bec3519ffa34 udf_get_extendedattr() had no boundary checks.
458472ee791c9715c4350965a8409599d15c34b0 m68k: emu: Fix invalid free in nfeth_cleanup()
387ec1c1044c7b936ada8c22becdb306baddcad5 certs: Trigger creation of RSA module signing key if it's not an RSA key
f4afa005bcc345fcf9fed3c9d8a47173f3bea5a3 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
e88eef0fbcafadbbadf88bd5f7efee0b0bff1829 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ee505621b4e7ab0daf7be19caa80b5e57c0e1d4c media: go7007: remove redundant initialization
4933030053e4ae58036ce2560c5a3f6cbc2df3ab Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
f5ccd777328db8efefe71a7a4926318e001ec859 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e0c6eb0e65f75e2c3ea833410404ac53e3b432d0 net: cipso: fix warnings in netlbl_cipsov4_add_std
c99cad44cf0a8e1b230108d1c15f850d7a1ffb67 i2c: highlander: add IRQ check
7140409798d38e5878150dafa9a4c972ff7106b6 PCI: PM: Enable PME if it can be signaled from D3cold
d374156456870b8ef01ca9cea6d19229300bed4c Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9989b49b955e4dbe001048350142848a82e50c35 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d9775fbf78b8caf2846c71203d7b6ba9b62c317c Bluetooth: fix repeated calls to sco_sock_kill
57f2a2d6b9d7ee99fc1aff7f9259f66bf3e1a916 drm/msm/dsi: Fix some reference counted resource leaks
f30f4647f82d88da848a3abc26d0503cce01be9f usb: gadget: udc: at91: add IRQ check
79bf18054f0d255b37b7fa4327f272d2092d75c8 usb: phy: fsl-usb: add IRQ check
6d4dd6c84f43e451082d2d99c753960426ec52d3 usb: phy: twl6030: add IRQ checks
9a598a13400c62d788955de997ae0ee4e40f607f Bluetooth: Move shutdown callback before flushing tx and rx queue
03272a75e961fe993ecdae66a1be762191654615 usb: host: ohci-tmio: add IRQ check
a1c5d3a1de0b4a703d4cb709563c999249316d6c usb: phy: tahvo: add IRQ check
d3b75e5a117c9e3a7d7c7cd2b87d4459830eb3f9 usb: gadget: mv_u3d: request_irq() after initializing UDC
9000ded5be05e2b0a31d403e90dfef398d3fffeb Bluetooth: add timeout sanity check to hci_inquiry
87976c4a338eb755a8928300e7ab826eb6a451ab i2c: iop3xx: fix deferred probing
aed946a8e9ff54c521bdfa0b18e3a489cc2107eb i2c: s3c2410: fix IRQ check
4f48bc6325a897a90ee677d4abcc1864dfa37b4b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
dba101e9cdc140dc10b0207d04bf818c9d071821 mmc: moxart: Fix issue with uninitialized dma_slave_config
3f7dcdfa6d6a3ff4f7226d8023f49f09c74c76c9 CIFS: Fix a potencially linear read overflow
12146ad2fcb952fd2d1103048940ab6eae236703 i2c: mt65xx: fix IRQ check
0c2f5f12c2afade4bb5c2f3aa2d4ed259f2e41da usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e364b524b690c3d5f4104c08a3f6cb15757e2d40 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c80ba334172479a23ec1d2829ab94ebc5323588b bcma: Fix memory leak for internally-handled cores
a4c26d0b08a4d9f7b1129e6ce30c2fdd1138aacb ipv4: make exception cache less predictible
f70865138bc7a755b57d8bd56741f3e6e791b4ef tty: Fix data race between tiocsti() and flush_to_ldisc()
da9de91b224d7e44a99a089df1e6648b149a3cb6 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
16a53f5c3e081e01719ab80df43fbe809ef9af2f clk: kirkwood: Fix a clocking boot regression
defd652dbd493e9029bb264d9624fb63c5fc6bd9 fbmem: don't allow too huge resolutions
46df6f4f7c7b13fe8d81fca4442509ce15e0eacb rtc: tps65910: Correct driver module alias
59542f98db2c45873a3f5ff5d14f820d393c6eed PCI/MSI: Skip masking MSI-X on Xen PV
3c7fe95008ac2c444f704669e2c88a41f1a5189e xen: fix setting of max_pfn in shared_info
dedbb5060acef9d1483ba8e4e66b9d2168149b1b power: supply: max17042: handle fails of reading status register
a2e85156a62eb924588418c75949667cfa0dc2c5 VMCI: fix NULL pointer dereference when unmapping queue pair
7e55aef6f1a611d06c063a91b1904aea1db0ef3e media: uvc: don't do DMA on stack
cee714e9b3aa6448b96d51f3dcd8d63d6fc832b9 media: rc-loopback: return number of emitters rather than error
bc6851633d5ae1ca1de1a38f508f41bbdf054c62 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4040cbd214a30b4ad011384be5635458d9b56506 ARM: 9105/1: atags_to_fdt: don't warn about stack size
508022b815e35df80a8ae8c3a78ad8e90b3fdeab PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4410c5e7f9bc264da9b5769baf4b7d562a98843a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2d47477d87e30a7e703f79a2b9d5d2e5b446abef openrisc: don't printk() unconditionally
0d6f9641f151da98e10fcfb571ae45477e335619 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
b182523552244226b48d57ef8dcfd71bcc1ef5f6 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8cf02bfc58884597d5a23c83df7aee0b70b0f5a8 PCI: Use pci_update_current_state() in pci_enable_device_flags()
5fb98583361de94439326e0bc22c4fd82b528400 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
5842f3602ae8af9a959a6c52343228f4892c281d video: fbdev: kyro: fix a DoS bug by restricting user input
f39e06a29648c75fedb8d19d195f36bf59f7a321 netlink: Deal with ESRCH error in nlmsg_notify()
13c9c554a19ef2c13e4e5cbcefe85ae6fca7a8d2 Smack: Fix wrong semantics in smk_access_entry()
d98cac4fcb0e75f20ec8011d86ddc4876b83d9ab usb: host: fotg210: fix the actual_length of an iso packet
c84f7334b8b7d76f2aab0e57a76f06dab770de8b usb: gadget: u_ether: fix a potential null pointer dereference
64a35cc2e212580c19a8ed6bb458041ad29b2cb4 tty: serial: jsm: hold port lock when reporting modem line changes
3daf0f3f3c7d3f93ed20031e207fa1ddcb545f7a bpf/tests: Fix copy-and-paste error in double word test
a0ddeb942f3c67dd79766300df68954e011fd5fb bpf/tests: Do not PASS tests without actually testing the result
2f4d166fad505f8036b556a61de611bf9c1856c4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5255bf99cc1d21da57f19480832ea5ef9ce9aec0 video: fbdev: kyro: Error out if 'pixclock' equals zero
824b6c65315e17b377002dd93bbe3d511053f964 video: fbdev: riva: Error out if 'pixclock' equals zero
20ff094b9da96c1999f8dcfbc993e89599b5228c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
7ae9bd6bf695d442feec4ce6960aea78ca513a0d s390/jump_label: print real address in a case of a jump label bug
f1ec2434aa40a866c2573f4283b66107a4417df9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4ff3f991438705494d887340fdacfc00b8faa659 xtensa: ISS: don't panic in rs_init
0bf4271d3a719b76372967ec31ffc984d7880819 hvsi: don't panic on tty_register_driver failure
f8c44fc8c180ee9a1412e34554f8b0787befeb1f serial: 8250_pci: make setup_port() parameters explicitly unsigned
d2fafd9aac75cd8dd77c4269fce48101a6a9f1f9 Bluetooth: skip invalid hci_sync_conn_complete_evt
ca5dc2f1676cde0a87fba457c5d6307c6d2b812d gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
90b933bd429c9df6c1927d1aa052df0c62b0862e ARM: tegra: tamonten: Fix UART pad setting
ba1f506649cc7a68370f0e021bac1fd9d9bf42fe rpc: fix gss_svc_init cleanup on failure
4df63d62b38598932d1fbff48cd6d8a6a61a3c79 gfs2: Don't call dlm after protocol is unmounted
9002904e2549ca9097c492297f60de866450ec98 mmc: rtsx_pci: Fix long reads when clock is prescaled
f093dc8098ca15601f9236b161ab0a6005344d09 cifs: fix wrong release in sess_alloc_buffer() failed path
85df4addc1c4d50ed9507f88fe14bdd57406827d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f2221370f42852fe328cf06c725d15ae03b91377 parport: remove non-zero check on count
c29245751a1b141962720641d3712a82f65194fb ath9k: fix OOB read ar9300_eeprom_restore_internal
e3ea4d9a93e5b60b0e6130860925d17da803f0f3 net: fix NULL pointer reference in cipso_v4_doi_free
1b0aa3d66407c2f787712e98d20c338c97f822aa parisc: fix crash with signals and alloca
8ced5911c56fc74b41e9ffd36b6b39f9dff22c5e platform/chrome: cros_ec_proto: Send command again when timeout occurs
684b4e8fcf7d4266e3bf3a4f9987f6d4be420fb1 bnx2x: Fix enabling network interfaces without VFs

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2cd3a348fd-c1fae67bf187.txt

b3a1a4aa05f2f2112c7b9fc17c3f019fb3485928 ext4: fix race writing to an inline_data file while its xattrs are changing
6a7558fa3016078bd44b15cb5bb425f816403831 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a0dd723da3820273ba503524678045ddad1e9539 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c9b6f681dc4369d51e67e1854742813ed666462d qed: Fix the VF msix vectors flow
5c6401f5ccd6037281c2e3b58fb7cf7ab11af2ab qede: Fix memset corruption
f54ce2a5356f8fec4bf1af40f572274177729d21 perf/x86/amd/ibs: Work around erratum #1197
2cfb54492262ec78849ace4872c4cce3601ec4cc cryptoloop: add a deprecation warning
e9d97ba491e9347984433c2e84357b196575df56 ARM: 8918/2: only build return_address() if needed
570905fb2b2daa712a1c1551ebdd9226ed31e3c8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
adc1ed17ea81a3cf7beb1242bda537af76699f71 ath: Use safer key clearing with key cache entries
bbac02e38445747003a05c78fef106d80eae0c62 ath9k: Clear key cache explicitly on disabling hardware
c094bd324d5fc187bfc47ac533c3dfe5c584a953 ath: Export ath_hw_keysetmac()
e20e15b89f36fea141bc5aa8a9f1a5b60c6718cc ath: Modify ath_key_delete() to not need full key entry
a9b01a873a1738307bcfa1ebc319dff4d79ebc95 ath9k: Postpone key cache entry deletion for TXQ frames reference it
aa81fa8759e39cb723ce49374b5e05e2e676d259 media: stkwebcam: fix memory leak in stk_camera_probe
eb12d99f05e80667c0327bd7ab5d3209f448656c igmp: Add ip_mc_list lock in ip_check_mc_rcu
3287ebd787d3f6cd56427c5c5b70605faab46a98 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1283537fdbffff472e01e2e2afae64bb9f41d6ac USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7fd2123f261e8ea56bcc9e5dad650814d899553f net/sched: cls_flower: Use mask for addr_type
c1a91bc59fe22e852c779e3f56af109dcc20a656 PM / wakeirq: Enable dedicated wakeirq for suspend
d11e11bcc23da6daecfa63d01b2ebd769222ff99 tc358743: fix register i2c_rd/wr function fix
43c5a0a650f90554639503658f4b2bd1d283e157 nvme-pci: Fix an error handling path in 'nvme_probe()'
1651812d61f3f342ed6c8fe81b67c8633293af16 gfs2: Don't clear SGID when inheriting ACLs
27ae511d7cc4b1df17b36073c655c06f1f113e6f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fdb86158e617aa15659d7c6b995f355fb922235e s390/disassembler: correct disassembly lines alignment
1f7b6d7678c06667323bcfdce100367f455101de mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3a0b9797f4807db4885527ae6479f2460b8e5258 crypto: talitos - reduce max key size for SEC1
1108d6d5c15e4eee14694123dec8638d71a2c2bc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e9802fdabc632edd3c0119d78145747d10ce81f3 powerpc/boot: Delete unneeded .globl _zimage_start
ce9f8f9dcae6924ab6e7a58ca661da65108a1d55 net: ll_temac: Remove left-over debug message
b9f29ca4f1c385aef3e553bb1f77f84ed6398b58 mm/page_alloc: speed up the iteration of max_order
af5a249afd5bb9b547b59feef636b9278b2adc6b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c7c24e8b3b01e069baee28e90ad98ffb9dd4222d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
6f7619b513dfe137c20104e50ccda7160415665e PCI: Call Max Payload Size-related fixup quirks early
c8566ae364464d2db27e6d42bed3b0319ad771f1 regmap: fix the offset of register error log
d90c1935e5701d24225bdf17f3700dc60ef57b8b crypto: mxs-dcp - Check for DMA mapping errors
af3ed416eafa4079898460cb5cd23ef76d672d36 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
12ba832ebb41cc19afed67ecd9a9b4e248c82bad crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
63e65eb45aa74d98dd18089f637635ef486e2035 udf: Check LVID earlier
09b400d5a2c5528dcc881be7f5a5cfea1b1270bd power: supply: max17042_battery: fix typo in MAx17042_TOFF
47a3e8850f7e70c1f5d42ac4c5ff91f4902a8b88 libata: fix ata_host_start()
f2fdf038ad38456a028458cc68df52f8fda0ce80 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c66955cd8d6197695aa81e2d2ab71df2a795be62 crypto: qat - handle both source of interrupt in VF ISR
3eb9cddeb8e77fcaa1a1dddd2c634a0ba8fcb8fe crypto: qat - fix reuse of completion variable
77cd4f602534838fc8a0c6c06b50b81f929a7cc2 crypto: qat - fix naming for init/shutdown VF to PF notifications
c053a65eaf06e00ebf968c33cb6ac52ca6254ef1 crypto: qat - do not export adf_iov_putmsg()
7daf5d57a952a36f207c151bef2b397ec11cbb74 udf_get_extendedattr() had no boundary checks.
c51435efc0c014a5654d7eb06d04634448b3a59c m68k: emu: Fix invalid free in nfeth_cleanup()
d644e1ba93e577f0a4886bf5cad8aa1ffbea5be1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
a5fa623448dc7f3fb597ee4fcdeccc80b6bb2568 crypto: qat - use proper type for vf_mask
d2b73866549daa87a6fae3996fdd94e147f80d90 certs: Trigger creation of RSA module signing key if it's not an RSA key
779aa3061585962d4bea5dc7a2d5f86291c645bf media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
d2e08fba968d0a5a9d47b070ebfc4fa8bed27ac8 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
0d58459b7afc6d6cd5824f23d73183751661d30a media: go7007: remove redundant initialization
a607e70a592dade1e88c638895b2645af09cc2c2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
55ebc94eeaf08fc42d5846328cad4e6c7615861f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d5fb2dd9ea94f8c2c28894ce8c6c9c337364a3c1 net: cipso: fix warnings in netlbl_cipsov4_add_std
86ee23bc80cbf944a2c438eab0170c10b2a2a131 i2c: highlander: add IRQ check
997b1f32dda2f5f0c97dbf410e06adca1099fd2a PCI: PM: Enable PME if it can be signaled from D3cold
99a1cae128220af17d3b700963da519eb13f76c9 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a35e7657915d1f44faebc13fe472897cde0c7879 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
91fe271bee617a5c42503da27263d4fb6d15e616 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
21af8cc77899d313c5d9550610502a49e36b206b Bluetooth: fix repeated calls to sco_sock_kill
29218d3278d8bf81a8c651a33dcaf1e98d2f4a7e drm/msm/dsi: Fix some reference counted resource leaks
c8fe287074f3757c63fbb2c4cbeb58fa0a968453 usb: gadget: udc: at91: add IRQ check
3131770473b0f0c2b7af1e1cdb775ae02bbb6e50 usb: phy: fsl-usb: add IRQ check
43c28ef5caf061e804243acc926d9fbce2d472a8 usb: phy: twl6030: add IRQ checks
55fee72e865df1a2383ac20c36b31cc20e66dab4 Bluetooth: Move shutdown callback before flushing tx and rx queue
7e67cdba252ca4977d36dfd8f3b7c1ff025c3e4b usb: host: ohci-tmio: add IRQ check
6b987326c2e6ed24fef0b8db4077a7146e52306a usb: phy: tahvo: add IRQ check
66b2c1bd4a0dfb0a2095a080663cefb511eb8920 usb: gadget: mv_u3d: request_irq() after initializing UDC
4dcd0ee5c3e457a380e00b8954cb5c903da82baf Bluetooth: add timeout sanity check to hci_inquiry
c267fde42465e49d0666883fa42a039db91e02b3 i2c: iop3xx: fix deferred probing
6cd1daf44658a00a1ae412eaf302a187e936c078 i2c: s3c2410: fix IRQ check
71cc67ac0feb61b6c1aa57e85df248d103ab03c1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
438d8eb5c506e44d170dff0acd73e941e0e9310d mmc: moxart: Fix issue with uninitialized dma_slave_config
87355c60a9b875c41e0982271ca30f3870895ec1 CIFS: Fix a potencially linear read overflow
62c7620d0554236983c5de3cf706edc9b2b680d8 i2c: mt65xx: fix IRQ check
c30351051e65fcb965eeced4dc8a4ed39565566d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
5050f9ac072d90f38d18e477f2b1278761eddf51 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c3b8ccdcfe8b4d10712d9a9246921b9c23bfaf0b bcma: Fix memory leak for internally-handled cores
3a25f5d87ed2414ad4772ffd00bc02f429c57d29 ipv4: make exception cache less predictible
f08c7514b87542a259073746115d49d2ba6bc087 tty: Fix data race between tiocsti() and flush_to_ldisc()
aec935d768cb64357b413f4b4792c0d6c3063edc KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ec5f652846da7147e035b1deb9f591c8526f688c IMA: remove -Wmissing-prototypes warning
d01dbf3732e6d3b96db2d3932e267f4a1efce4a9 clk: kirkwood: Fix a clocking boot regression
f82045b22ae65340ba4839a3b2c5a42330bb33d7 fbmem: don't allow too huge resolutions
ad1edd34e390ce6dcd19f3c13aa2b4a7064e9f95 rtc: tps65910: Correct driver module alias
ffe648bdc8e3b5b5ccb1db67c151baab8996bfdd PCI/MSI: Skip masking MSI-X on Xen PV
ab69693116c268edd3c2ec2126b62e78f744a94e powerpc/perf/hv-gpci: Fix counter value parsing
91180845d24fab173629e8a13ee9b1ccac712610 xen: fix setting of max_pfn in shared_info
b9320361bb33e6b9c5c68980c830f3299ace3a90 crypto: public_key: fix overflow during implicit conversion
70e672ee436c1624b0c5a395efacfe5a70ed2630 power: supply: max17042: handle fails of reading status register
b27e7f74213340d83e91711db1cb20c30b141f55 VMCI: fix NULL pointer dereference when unmapping queue pair
1ce2026bc8c4547723ce1a1035a0d3845469062e media: uvc: don't do DMA on stack
69025d8bd756c765efc5d590eb5ff4f7860dd960 media: rc-loopback: return number of emitters rather than error
b51fbc4a9648adf945bff306367e1c763569941d libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
01d23c6d70b44330fae70b55ddfb5a3476530ed1 ARM: 9105/1: atags_to_fdt: don't warn about stack size
c02617f63b5fc9a7a88e2005583b40e8bfa33319 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
194112a32434d3407c5558ba20cdd35728d16f7f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
47d4b19e774be65be731a2546a0d97408c4d3540 vfio: Use config not menuconfig for VFIO_NOIOMMU
63d49da5e1c3193fed6a510dfadafea97be62c93 openrisc: don't printk() unconditionally
c6b64104db8dcbc4e0bc2b1d707c2a954d4b9d2d pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
f8a426e6a7588fceaf49feca6ed9ea6b0845fb1e MIPS: Malta: fix alignment of the devicetree buffer
3065a0c61b6cd13319539d150b551e894ad85d0d crypto: mxs-dcp - Use sg_mapping_iter to copy data
9300af784fe6d75b76dc3a3d878609f5097f4724 PCI: Use pci_update_current_state() in pci_enable_device_flags()
97f32e47e224df3b0c173175ac90e706a9aa1a83 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a2f045476ad6ff5a9a5975f0f5eb7b273026a830 video: fbdev: kyro: fix a DoS bug by restricting user input
cb2c9cd3d9965dd05cdb469e68996499ba7acb9c netlink: Deal with ESRCH error in nlmsg_notify()
b4839383232043a9d06ebac00ad621ebf9498537 Smack: Fix wrong semantics in smk_access_entry()
6a4c28e9e597490c051a876af3bdc1495c8c7465 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ed0fc10fd360c9d3667166d77e88f5f3ef9d3b08 usb: host: fotg210: fix the actual_length of an iso packet
09b68dec91cad28cca33e7c88652def74584b655 usb: gadget: u_ether: fix a potential null pointer dereference
22ee1e9f1abfb15ac35d1f629b83996a65ee7fa4 usb: gadget: composite: Allow bMaxPower=0 if self-powered
c6c4824b1dce9e3ab0bf8d7773d7ba03862b8394 staging: board: Fix uninitialized spinlock when attaching genpd
30503c235ebae38e484595a416107c541a47c790 tty: serial: jsm: hold port lock when reporting modem line changes
8b5d3ab10a655195070d47108903bdda188bc804 bpf/tests: Fix copy-and-paste error in double word test
66e9586bfc32eb1533059698ac57eaeb27adbcd5 bpf/tests: Do not PASS tests without actually testing the result
317204c2ce0da62979e9e40076dfaf5aa8e9c226 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
b193d999098a6f52130571ddf61b551999f9fe48 video: fbdev: kyro: Error out if 'pixclock' equals zero
24d3eca887220ce0bee5d329714613c08dbc8bb8 video: fbdev: riva: Error out if 'pixclock' equals zero
b91249722e8eba0bca415ab55522aec5b253ba22 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2800eae6b37e42f5c1462a330728f0f49cf9aebb flow_dissector: Fix out-of-bounds warnings
cf28deec283a542418b7b1fc02a37c6a198e333e s390/jump_label: print real address in a case of a jump label bug
0bd5306ee909cb8a37e21b3ed41ca09e4f74b2d8 serial: 8250: Define RX trigger levels for OxSemi 950 devices
900da53b0d78cb133e85887b9e826780054e3a50 xtensa: ISS: don't panic in rs_init
dc5a25f5032786aaa0eabc9ce8f97ef86497298b hvsi: don't panic on tty_register_driver failure
fe1dbcb77f80aefcf38e3f4c8ad80f989cd981e4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d82b3c8e3393b2475c68a371602cdbdb363a0123 staging: ks7010: Fix the initialization of the 'sleep_status' structure
bedc8d78beb56023596b190e7c4a5a4dd56875da ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2e7541ab27236d166f524f38acd3ebfb2cf5b088 Bluetooth: skip invalid hci_sync_conn_complete_evt
dc21ff1f149957869a310354ed193eb9dfcaafc4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
88f75c9798cdff48681e6ca58223bbe80b7693b3 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
01e065869f112ec7163dd4d6b2d63e26fd1ad14d Bluetooth: avoid circular locks in sco_sock_connect
80cce14cc187b7eef920aca93babb905f482b77c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3d188feb098de346566df4da145b8a9d7174ee27 ARM: tegra: tamonten: Fix UART pad setting
968f4109188c0ae67a547171d961d7c4f37bc3d3 rpc: fix gss_svc_init cleanup on failure
5dba81e802659d7b9d312e53ece528ca5b7f3bcd gfs2: Don't call dlm after protocol is unmounted
7314ba1787198170c1699b60036c2990bc9f0db1 mmc: rtsx_pci: Fix long reads when clock is prescaled
f177d4570ede9da1b696d31c24b3b177886b4366 cifs: fix wrong release in sess_alloc_buffer() failed path
b517e87fb495eb72d7c2a65fe2b63e1f77aabf7d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3dca6bf2ff8ecee82f5c39249c090eedd93c000f usbip: give back URBs for unsent unlink requests during cleanup
c8e527c5c49782a07e432a9db6fdbcab301b54bb parport: remove non-zero check on count
75ef131db0b48d972eaab2de8f816b5814e84248 ath9k: fix OOB read ar9300_eeprom_restore_internal
048e4e7250b29a6e3d94cbf800136a0efd3dacd0 ath9k: fix sleeping in atomic context
98dc0a3c16a50f87ae8ad752ea01c114a4ecf5a5 net: fix NULL pointer reference in cipso_v4_doi_free
a6f1e2607f9823f797387633aa097ba33e98c4ea net: w5100: check return value after calling platform_get_resource()
9b48e5111765bc48821294476255ef9c0555d494 parisc: fix crash with signals and alloca
b743b9661a0e7b36f8d77586874925f237806829 scsi: BusLogic: Fix missing pr_cont() use
85ccbee98316b260b92bdca7a9db216bac63a042 mm/hugetlb: initialize hugetlb_usage in mm_init
ae8326a27f7cc622dfe67eb4be9a985cf6696394 memcg: enable accounting for pids in nested pid namespaces
2555cef50d780bd247bc2b1f19f5976e77f75984 platform/chrome: cros_ec_proto: Send command again when timeout occurs
6b950fbf3a2845687d148f4fd5b61c497d08280e xen: reset legacy rtc flag for PV domU
c1fae67bf1871d8294b8c609dc919e125077889c bnx2x: Fix enabling network interfaces without VFs

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b57695863b-585bb078fe2b.txt

21e2fe063bf35af46d36eee3a3a9599b1a4281f6 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
51c7a3eb182bdcd371a927790b0b535cf5f48e7d swiotlb-xen: avoid double free
656b57252f22a1cf9bb3e1e81b2d26383b52b998 swiotlb-xen: fix late init retry
d6d92e3a147a156ba56d40209d11d109b0952332 xen: reset legacy rtc flag for PV domU
31ea6c224983cb4ff36c7522cb6e632e4ec45ecf xen: fix usage of pmd_populate in mremap for pv guests
48ceedb1761ad0232140b70e537d59b358f6d55e bnx2x: Fix enabling network interfaces without VFs
6131becb88f351de7a69ebdbdf46574f93abafde arm64/sve: Use correct size when reinitialising SVE state
287b1750230803b30f98bcce88c1de79946fe714 PM: base: power: don't try to use non-existing RTC for storing data
295d72557ad2ca43a33c340defbecba315758280 PCI: Add AMD GPU multi-function power dependencies
4c9d3dc481d0189bdf9164d6bfd6d909502cda49 drm/amd/display: Get backlight from PWM if DMCU is not initialized
8480f00f315d8a275279b951e79328a67aed6ff5 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
bf309f9c22d2c9017bf0e34a33001b4a7d8f6fd0 drm/amd/display: Fix white screen page fault for gpuvm
2e028abd842c56d1e7ce4fcd2d45000096635bb1 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
a595604a75b7ed8c33dc24a31b15512b8095be47 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
47467abf1a6d06613c50df2e90c0763bfca95af4 drm/amdgpu: use IS_ERR for debugfs APIs
7332268d9b739aaf0ce8d2b1a9e90777f734e347 drm/amdgpu: fix use after free during BO move
0a061c1d501ad9fa27229ea4d931036cdf19b979 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ab2be189ff42847affa47e90a92ca980824af9e4 drm/amdgpu: move iommu_resume before ip init/resume
6f63da5f3d5333e4b9fde88633c2446f6503eab7 drm/amd/pm: fix the issue of uploading powerplay table
8ec5da5c1a728724466b7c8c03375fa2ef46c1d9 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c149c4233813734e47d8e0bfdbdb0a034350a250 drm/radeon: pass drm dev radeon_agp_head_init directly
585bb078fe2bb83aa4c815bfdc556221fbca9202 io_uring: allow retry for O_NONBLOCK if async is supported

--===============3350342231095102131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc720fefdfef-1d186e10a6ef.txt

19b695bce368e93f21a7dd421f153ee9a240ba91 rtc: tps65910: Correct driver module alias
4f5b736c5ad850cf271b2b60c971a5bb58b1fb90 btrfs: wake up async_delalloc_pages waiters after submit
199a7179581008b8721cb4b5a59b22fa423c4518 btrfs: reset replace target device to allocation state on close
d4d12156200f32901d28130fb669148a00e33fce blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
45a10a67a6c0a0b2fcae8d3ec487cbb972cae45c blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
787028d51a1bd07a0d23af08b1303c9657adea94 PCI/MSI: Skip masking MSI-X on Xen PV
4609de5f520a006628297e20d8b7597cd4c3f6e9 powerpc/perf/hv-gpci: Fix counter value parsing
af25d7292e100e5a0d9dbb1df13d8d71968acb57 xen: fix setting of max_pfn in shared_info
f468fe1cffa13086d4cc455cf96bba8582d469b4 include/linux/list.h: add a macro to test if entry is pointing to the head
e8a258a6a0af4301bf1778511e3877a635db7cd0 9p/xen: Fix end of loop tests for list_for_each_entry
55e6b8ea93aced5d2e54d92771073a55f2fd3dfb tools/thermal/tmon: Add cross compiling support
9ba8decc019737b8211b2b3d93f8acfaa81be380 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
34334fff82f01f4c02c968a764cd7c23f5cb4001 pinctrl: ingenic: Fix incorrect pull up/down info
7f60dec1989fdc72bf5a8a12476468010ecea006 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
88f7c5b4c3a36acf5bb23f2f299dd488420e069a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
a76eb8a549b9fa06b5c2a8ea53c91a09ae79998e soc: aspeed: p2a-ctrl: Fix boundary check for mmap
5bc43d1437bf3b8b107b6713d7b4c4db7220e766 arm64: head: avoid over-mapping in map_memory
42358c2c94b1f09d63ac8a4c61e05da871c2eb74 crypto: public_key: fix overflow during implicit conversion
84553e75ac346ff6aba3ab739657093769f8b7a0 block: bfq: fix bfq_set_next_ioprio_data()
7a6fce42052a1522f8addc7303c8dfeac90a5d7d power: supply: max17042: handle fails of reading status register
955297d2be1af828dd906dcc94c1faae889f6365 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
8e63467db77e1dc88cc012eaa63dd9adf3aad24e VMCI: fix NULL pointer dereference when unmapping queue pair
813d29860205138579a59f3e07d96fdcc7231cb9 media: uvc: don't do DMA on stack
7a3cbf1d141be3d02d266580ba5e2a6f78a62e45 media: rc-loopback: return number of emitters rather than error
d6f5fad79d1f7129ed4d5d9beeeafcbc361add18 Revert "dmaengine: imx-sdma: refine to load context only once"
753ad7b6c4cddb6260acac3e0bb4c9ac4d97d439 dmaengine: imx-sdma: remove duplicated sdma_load_context
0dea7d2c03f95dbece08bc2e365913c4f28ffc82 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
2bdac536ea1065845b3be92c720e9b72dab0179a ARM: 9105/1: atags_to_fdt: don't warn about stack size
6c83030155efc6d50fa9ef75beb7646b053393a6 PCI/portdrv: Enable Bandwidth Notification only if port supports it
f668e5e02ae6b909214b6087a6a458fd5ea0b594 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
acaf351d283da302376caa8ef3e92aeaae493461 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0190bce6b93786810eae69892c281d80134c07ae PCI: xilinx-nwl: Enable the clock through CCF
41e43e5fc6531f58b1ec0da22d7f699e90e0175b PCI: aardvark: Fix checking for PIO status
1dc75e16e59466094a185cf56ade631b5a2909e7 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
5e17aaad56c1c4c3835905de6010630e9aa55c42 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
abebb950d9fa34418a7b639d7e6f4a7f8f9dd856 HID: input: do not report stylus battery state as "full"
f10f9be6e91ff5f4e184aa13c6762943c3eb0874 f2fs: quota: fix potential deadlock
633ccdd3970dafc4929b83357ae4c5b7607b89d8 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f68eee91c593d1856afa81760d8dfd11636379b2 IB/hfi1: Adjust pkey entry in index 0
f2449d649d379482320947fccc5fa040769979d0 RDMA/iwcm: Release resources if iw_cm module initialization fails
ebdbb9ca948e10f39a801f8910a9596c81975c83 docs: Fix infiniband uverbs minor number
3bc09afa474bf089815af5b32662a2af081c9da6 pinctrl: samsung: Fix pinctrl bank pin count
0b0aa9126cedaa69eedcce1696ccd50a2c965306 vfio: Use config not menuconfig for VFIO_NOIOMMU
537c173386958a0df8415e4c0e30dbfd6380271d powerpc/stacktrace: Include linux/delay.h
ad24a50173b1432143668b1df0535e300e2d2b6e RDMA/efa: Remove double QP type assignment
37c307cf2e741827eeb3e74f73f1d6f3786ae2ba f2fs: show f2fs instance in printk_ratelimited
214be1bca76c651410388c4bc6b6a26760675bd9 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
cccfd884340c1998010a56ea0f92ce1ca28426be openrisc: don't printk() unconditionally
bf5307a9187bf99f28fc8306050654510ba12d20 dma-debug: fix debugfs initialization order
23eb428118bbac24022b154e02854b7fcbc001f6 SUNRPC: Fix potential memory corruption
9070c91f8d5a3449612c92ca358c8ce0298708d3 scsi: fdomain: Fix error return code in fdomain_probe()
2a636c36004a18d176618f1c599fffca739d0d86 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2cd83b955347c61156bef4b5bf87a3f372a4b6fa scsi: smartpqi: Fix an error code in pqi_get_raid_map()
a4e63f533ae09280c2d9a9f5d7314cf64fe9ab14 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
b6f3116cb1286a2f3cf31f938e96648e91c97409 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
155ff75b1858cfb22efc7c0b04a85a243becfcdb powerpc/config: Renable MTD_PHYSMAP_OF
f99691c6543d942b88ecc4307c46b6e67b7a3c05 scsi: target: avoid per-loop XCOPY buffer allocations
cc9893dcf1037b33facb014ecc96224122151782 HID: i2c-hid: Fix Elan touchpad regression
27ec40750451268aa607c445141b1d3bc8dc4dc8 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
ee2c8f45bd1cd32b9610e0e469731a4b8db268be platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
bed294b73f1ba1348b87ad80efecd61ae8e334ce fscache: Fix cookie key hashing
e679ebf3fea7562bd73666bb21b19e240b871ace clk: at91: sam9x60: Don't use audio PLL
c07eb82e05cd2858b438658e709f71591e69ff6a clk: at91: clk-generated: pass the id of changeable parent at registration
0612354d6dc2298a715c9a3735e2eee5279f76d4 clk: at91: clk-generated: Limit the requested rate to our range
47e22c5293a7432b2a0ddce000c28ee4b7aa6f98 KVM: PPC: Fix clearing never mapped TCEs in realmode
89793d9aaf8dfb5441cb52f7fed75263dc55df3b f2fs: fix to account missing .skipped_gc_rwsem
7fffb3c192ee6fabbc899c1e944aae330939f777 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
65456bf1bc043df07dd39dbb9aa0cdab25762ee3 f2fs: fix to unmap pages from userspace process in punch_hole()
41d46ab2aefa88b1ef6d79122dffde0d77c6874e MIPS: Malta: fix alignment of the devicetree buffer
2ef4f336c102876e17bc0a8978ecadb7033e0e52 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
5c37304b150300d3b808fa413950a7f9a395c592 userfaultfd: prevent concurrent API initialization
b309c6cb192429a588a3ee7dfa2c97bdb29f33b7 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
5eda943d9143e877558fbf398e035c969dbc093a ASoC: atmel: ATMEL drivers don't need HAS_DMA
7c8aa8b66caa82ff8156a69a419b22bddb1bf48e media: dib8000: rewrite the init prbs logic
cd031321204538b667cbe2b5ff385368ef0c6237 crypto: mxs-dcp - Use sg_mapping_iter to copy data
dadbdca108608a85adaf422eeca326598210876c PCI: Use pci_update_current_state() in pci_enable_device_flags()
62c1fd36fe2067176d59bb8fdb5fe90ec73e635a tipc: keep the skb in rcv queue until the whole data is read
86779263f82b96d3c152a4d0cc2a2c9821fa46b1 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
848a51beedd6c20cdf7eb21c260a8d1e5847afad iavf: do not override the adapter state in the watchdog task
0a780bee991158b9c0a4fbf4bdbcdf460cc3e44c iavf: fix locking of critical sections
75b416d74272a1576b4518f881da3509006247b2 ARM: dts: qcom: apq8064: correct clock names
b8657557b66976f670043c153846ab31aeba0c3c video: fbdev: kyro: fix a DoS bug by restricting user input
be6143dea4d382da26c3f7511b1b3033399e6dce netlink: Deal with ESRCH error in nlmsg_notify()
184fc55ae4af77706e8b311f7a39a1d78328d776 Smack: Fix wrong semantics in smk_access_entry()
57eb0dcbdad5c04a4d7399b6494fc80e8382a5dd drm: avoid blocking in drm_clients_info's rcu section
6ef7d7854df5794891a11ae95b6089f1980b5b45 igc: Check if num of q_vectors is smaller than max before array access
d96c4c3c5117a5160e2df81f50807f6fc50c82ec usb: host: fotg210: fix the endpoint's transactional opportunities calculation
7a1fe291a23fdc163c1b7aec38abca8c047968de usb: host: fotg210: fix the actual_length of an iso packet
53d02d197681175200cd26e1e405f3cda9385c6c usb: gadget: u_ether: fix a potential null pointer dereference
003a5ad60d3a355e9409310ce2d6042ff6d0818d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
72a970efdc54d5a4464a96118bb87b6469063a2a usb: gadget: composite: Allow bMaxPower=0 if self-powered
c2df23113e77b64d57c725e6452e2967c6c5c8d3 staging: board: Fix uninitialized spinlock when attaching genpd
a1a2f04adc50d13cf7d4d6f04958343809997b3b tty: serial: jsm: hold port lock when reporting modem line changes
5c61c515d7ccf3c0b51cf306becf5f0644cd2ac8 drm/amd/display: Fix timer_per_pixel unit error
5d1dd686fe72e03298f029279391e4f3807f3895 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
e9dbcced9c033db8e11bdcceda0a4b7ccd117933 bpf/tests: Fix copy-and-paste error in double word test
1ea67dfb132dd3bbe4209e899055bd06ef863746 bpf/tests: Do not PASS tests without actually testing the result
1e9b667335064c20eb2e29829646a0e8a2b67834 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
620bb4daf547ba5c8e9b2dd9d827a446448cdd90 video: fbdev: kyro: Error out if 'pixclock' equals zero
a2af23da0a72f228febb45972383f0159e93aa8a video: fbdev: riva: Error out if 'pixclock' equals zero
2dbf10acb4283ed2812edd9cd9c98a07eb377ce7 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
62886b32e8ba319b77a4bcd1386f589329f8cdb1 flow_dissector: Fix out-of-bounds warnings
d9d66d37c5f169a3c05230b308cbb600d4d2031f s390/jump_label: print real address in a case of a jump label bug
36b279a24d8b0d709642154926ff12afde18c506 s390: make PCI mio support a machine flag
39a8a5062080c6cb021c74c283ef10e793340327 serial: 8250: Define RX trigger levels for OxSemi 950 devices
5838c0042c58b6d8f9e8221c29e79e31fa23f393 xtensa: ISS: don't panic in rs_init
8dec228d867f7ac0600300d6dbe19b7f97cd26f4 hvsi: don't panic on tty_register_driver failure
46167e7117922155a2e0ba2053aa13bf61901abc serial: 8250_pci: make setup_port() parameters explicitly unsigned
cb2d838d75480a597184edc6e34004fcb9f4a0a1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
e6a6ad7309ae8c6a1e48537c4229ed2fd47e59f6 samples: bpf: Fix tracex7 error raised on the missing argument
339612aecafdc653c26c0187876690208ab9a1ef ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
4bb13aa9d69eedf191b0f6a3432e59b5f376c463 Bluetooth: skip invalid hci_sync_conn_complete_evt
5fbcb224c91988ba87ea82862b045cf0b48c49f7 workqueue: Fix possible memory leaks in wq_numa_init()
faca4dcb7bff3aa9a7c7cff5a1eec5d78f534ca5 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
625084abb333a46739ad8c360266653feabab0de arm64: tegra: Fix Tegra194 PCIe EP compatible string
445a22df47c5871126ebec639eaf910c994711f7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
52c0d0c5fbacf47ca84290e420e0dc46ead6cfa3 media: imx258: Rectify mismatch of VTS value
d8c8efaa529783c96fd0b272cb3a83548f0d49f6 media: imx258: Limit the max analogue gain to 480
cc67de26312d27f3e16d98bff412a7b3e0a442f3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
3c122999e668797dad4071d3037c20d84897f162 media: TDA1997x: fix tda1997x_query_dv_timings() return value
86bfa25317e6af6da2cc98992c2c34e9faa12fc0 media: tegra-cec: Handle errors of clk_prepare_enable()
eb792692e888126ea48b7e9415f56006ab8c4e7b ARM: dts: imx53-ppd: Fix ACHC entry
0c4b6a35fc5b9e94ecf6992216d56f70c813bf57 arm64: dts: qcom: sdm660: use reg value for memory node
5d4c0ffcf63ca78df66c166c00086f8ad9f4af47 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c38bf2cc63a0e11833e2f51a9b87c2ae60ddd385 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
5132a984da0da585878f7a18dc37b46b8fe0df15 selftests/bpf: Fix xdp_tx.c prog section name
74270a8efa8b425830b8e3f4077267aff760bdc2 Bluetooth: schedule SCO timeouts with delayed_work
e11b3f4e56784410a43e61b08f8d24cbb22e8871 Bluetooth: avoid circular locks in sco_sock_connect
0f2457ae1da87671f3c6b1341c2f43212f9580e2 net/mlx5: Fix variable type to match 64bit
04cd11b8fa20c77d64d2f4995ff9134d802da457 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
229bfe5d801171e3a7db4e08d4f466f46cf39003 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
00669f1a2a3863443dad1b6bed3673fbfc905deb mac80211: Fix monitor MTU limit so that A-MSDUs get through
33ed3f10aeee0d715b84bec91cb3e3cb29b04c41 ARM: tegra: tamonten: Fix UART pad setting
bc1381b18e8c9376f44255d878d145d87eecf278 arm64: tegra: Fix compatible string for Tegra132 CPUs
3ff1f6b93a03ca300ccc85dc9fef8407dbdcc15f arm64: dts: ls1046a: fix eeprom entries
eb3053a9a46e317d356fd1df7391cd12687140c7 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
866bb9912ad8d521f999ad69638f97867a583439 Bluetooth: Fix handling of LE Enhanced Connection Complete
19b068b99ea5cbbb26b29e8f31e3932c35cfdd3f opp: Don't print an error if required-opps is missing
638a82eb139434f275c7971d82f07f7e4a53b43a serial: sh-sci: fix break handling for sysrq
87ca681c1562450fdf1e7bd856ad95c95b2ecad3 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
0564df934117d43d29d116143cd89de73e32ecf1 rpc: fix gss_svc_init cleanup on failure
2fcb0a232b8587767b008b3eac4399ab65f91b99 staging: rts5208: Fix get_ms_information() heap buffer size
3371ad8782edee23af5fce24a1df7206c7453f28 gfs2: Don't call dlm after protocol is unmounted
72275b66fcf8bc8785cf71efb8b3d83fa2e321db usb: chipidea: host: fix port index underflow and UBSAN complains
34c497eedbe8fdaf5e067b953012caefaeb67f20 lockd: lockd server-side shouldn't set fl_ops
ba6a62e09dcbedcffb01a18e514fa6c2748c0aa0 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
b71ea501a22481eb022f2f2e148f8beb48e7ac69 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
81e493790591ee2659acb067d44814e96690f618 btrfs: tree-log: check btrfs_lookup_data_extent return value
48f7d3db7cd10b4c1ec6ca0dea9464e6f24db26d ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
491eaf815da5d173b2a6c25f3e978df49e676c1e ASoC: Intel: Skylake: Fix passing loadable flag for module
e1f1bfee0487335e292bf2f05e92caf3a0892795 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d6c5d7fd428d05f38d35c2d93c01f2cb917510d2 mmc: sdhci-of-arasan: Check return value of non-void funtions
950937024e11c28eb55c030dc6d1997b81aad909 mmc: rtsx_pci: Fix long reads when clock is prescaled
1a50345306c5dc53c171273bd4b883381a172abe selftests/bpf: Enlarge select() timeout for test_maps
1c6c56f07e55afc07a19dc7e40ef011075538cfc mmc: core: Return correct emmc response in case of ioctl error
57d2934c30b8521690a34f1bef6f59efa701a69b cifs: fix wrong release in sess_alloc_buffer() failed path
c1730aad6310300575524a71b23537486fb78314 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
823891f1b225808e0f37ef9f047a3b7911c4af60 usb: musb: musb_dsps: request_irq() after initializing musb
5850332281c1a893133b4c12894044b73b02151b usbip: give back URBs for unsent unlink requests during cleanup
4021dd20d2feb1fe14b3438d32c7bacad7533bc6 usbip:vhci_hcd USB port can get stuck in the disabled state
57ab2a15f5d7a516abc353d9aeb9117af8429358 ASoC: rockchip: i2s: Fix regmap_ops hang
bf9e6ff26ced097108c020dce7711bf9aec666a9 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
8630ad8e8169c8e448feeb703abecffc4985003d drm/amdkfd: Account for SH/SE count when setting up cu masks.
e5e568d1ec166046d5e4be57f8d21412b99d8a8f iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
d7b3d0ca62e59541475d8d825b2e3c9509d656ca iwlwifi: mvm: avoid static queue number aliasing
e3d1bf76e013e47a5f80df1d82e3e9c4cd389eb4 iwlwifi: mvm: fix access to BSS elements
b809dde4a468d8283506d8beab8330a65eee449c net/mlx5: DR, Enable QP retransmission
7ae79870eb03424d7f5650c185451a4ecebb83e5 parport: remove non-zero check on count
817352a781525508f3ca053ae0ed2dcc53127ffa ath9k: fix OOB read ar9300_eeprom_restore_internal
a26ca875db305718ce27aa1655b17e71c76efd67 ath9k: fix sleeping in atomic context
38a5a5c0c5711d5cf67d11b491fb164a58f841d8 net: fix NULL pointer reference in cipso_v4_doi_free
1b8a7d511c0c02a4fa2f103f99557d56bd05e202 fix array-index-out-of-bounds in taprio_change
0c4780be6fbba2e6ebada797e931a65c7225ee61 net: w5100: check return value after calling platform_get_resource()
a57e3afa9348e24d406dff4c37d6055ab9414e61 parisc: fix crash with signals and alloca
83abcc790f2d7fb0f3cbd960182d391268353bac ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
80f76a29bc988784a0e133018d0d566fe228d7d6 scsi: BusLogic: Fix missing pr_cont() use
5f5df61e3c4098af57dcf8c03498de9d143cd43a scsi: qla2xxx: Changes to support kdump kernel
52cecf13df048a23c336aa025ad3c331907a5b0b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
722e7768f0ce2ab1c62a97d0a8bf03c4888ca9db cpufreq: powernv: Fix init_chip_info initialization in numa=off
3141ff2c12be1a566258753f2841a3f7a00a9016 s390/pv: fix the forcing of the swiotlb
32f0b6b52e479a74d8e510926391ff2994f13065 mm/hugetlb: initialize hugetlb_usage in mm_init
81dd85c8a8a60a374ad6f6fd6d54df5f05e39983 mm,vmscan: fix divide by zero in get_scan_count
4feda9f4d4143d703e64da3e707d03e05e65eec9 memcg: enable accounting for pids in nested pid namespaces
461301c538bb761c02aa5014a459d8b536acc05b platform/chrome: cros_ec_proto: Send command again when timeout occurs
9fd302a34c27eef38bb7b1fa1cc2d1398b6a641d lib/test_stackinit: Fix static initializer test
90df9b78a6aec14eb195b107fb865f48db649a50 net: dsa: lantiq_gswip: fix maximum frame length
51aa17596c480c587081a552b9c771bf477c6f61 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
3e58306814f6349582923e0c035924d0c26af993 drm/amdgpu: Fix BUG_ON assert
fc500dc753e522074be1fd52f79fd9bd6dce1faf drm/panfrost: Simplify lock_region calculation
9896f9e2e0ce50ac1dec7516546d20e6aea4d23e drm/panfrost: Use u64 for size in lock_region
43b0474a34866b615c3995a61309d7284447ecd3 drm/panfrost: Clamp lock region to Bifrost minimum
468dd0610aaf368527c1ff84386433b36035021b btrfs: fix upper limit for max_inline for page size 64K
445d19c98d2f2c086e2d0ec25a5497cc28454cd7 xen: reset legacy rtc flag for PV domU
b0d95730f542c93eb7782e302d997d122b124397 bnx2x: Fix enabling network interfaces without VFs
d3ec2c9af8c5cafc0faff05151a975ea2ec2eb7c arm64/sve: Use correct size when reinitialising SVE state
cff88aef1272538c4068ebe0d602858a586964a9 PM: base: power: don't try to use non-existing RTC for storing data
ea1912fae0cae76f06a3ba7b9fdc73ad2c225d19 PCI: Add AMD GPU multi-function power dependencies
1d186e10a6ef0020f18fb0990b3b8ac61bdf57c5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10

--===============3350342231095102131==--
