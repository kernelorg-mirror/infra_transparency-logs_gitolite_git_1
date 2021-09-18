Content-Type: multipart/mixed; boundary="===============7877034537735308941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Sep 2021 12:46:34 -0000
Message-Id: <163196919437.5078.5556231861110381646@gitolite.kernel.org>

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 935c9dc482456099c44e68f72241d48a7eef2fee
    new: 0a8cf6b856f1e1756bf1bbc74fb61a718d46baa0
    log: revlist-935c9dc48245-0a8cf6b856f1.txt
  - ref: refs/heads/queue/4.19
    old: a118d18650e3b6e91151042900d88241575561a1
    new: c7efda90ce63a76a22ee0c54e2fafbd05c590a98
    log: revlist-a118d18650e3-c7efda90ce63.txt
  - ref: refs/heads/queue/4.4
    old: b795780d616a81f307ea46b879bb8ef46a34201e
    new: a06814e46d904113b0656b77c687a65e6576b082
    log: revlist-b795780d616a-a06814e46d90.txt
  - ref: refs/heads/queue/4.9
    old: 06209e102669aff618dc7ea2d667d34cb6750af5
    new: 4ec0ffee87337ad77dedfb2d3de5a3c6dc25b13e
    log: revlist-06209e102669-4ec0ffee8733.txt
  - ref: refs/heads/queue/5.10
    old: 0f1e6ec574fc23a0d3c0452197e805570b021d35
    new: 22b4ec548ae523313998d04f80a56f28fde3d8ef
    log: revlist-0f1e6ec574fc-22b4ec548ae5.txt
  - ref: refs/heads/queue/5.14
    old: f5c917af340c597273c9784cdf46e8d6f75c35f4
    new: 083d5f7986ad17f26e27b2e5dac5202b6c4b84b1
    log: revlist-f5c917af340c-083d5f7986ad.txt
  - ref: refs/heads/queue/5.4
    old: 8b3628dcd4562aff246e2ffd2aa28142509713d7
    new: 25e3ad3b7988a001eab59e602bba23b0da17b71b
    log: revlist-8b3628dcd456-25e3ad3b7988.txt

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935c9dc48245-0a8cf6b856f1.txt

8ac239decc80133db9f3bfc6a9ef2b05b6bfc9b8 ext4: fix race writing to an inline_data file while its xattrs are changing
b242ee3bc7edcb34696f463a2dc645d4c0e43c97 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e0af66c0ce6b86c2976fcdfa9594eeb2fdf8181 qed: Fix the VF msix vectors flow
71936bd13ab67f2c7713d066eccdb577726848cf net: macb: Add a NULL check on desc_ptp
96dde451e43b58dd2cabb52b342dbf7fcddf8cd7 qede: Fix memset corruption
3db31997e448875be42c6515d5f5ada9c4d87bbc perf/x86/intel/pt: Fix mask of num_address_ranges
c424eacaeb59cf8804f8ac347dcddcc0612de3c0 perf/x86/amd/ibs: Work around erratum #1197
2672899c0e7181668e228edc3887cf5f19818747 cryptoloop: add a deprecation warning
676ddaeceb4eeaa597753919d82470d6a1f516aa ARM: 8918/2: only build return_address() if needed
7edc58d17a436b7c7955dfed49debffb5ff38e3d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd5a6498b5fad67c9ddfbdcb4403cbe9ef684526 clk: fix build warning for orphan_list
7ae0c50dba2ec7cf1f1d33d3c7723b9c46906e00 media: stkwebcam: fix memory leak in stk_camera_probe
6fecdeb0f8b64d3b3609b0156f631ed74531f9f9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
aeed157eaf086ba3d6bdde76fab53cfd4caeefea USB: serial: mos7720: improve OOM-handling in read_mos_reg()
26f20a33aa1a1feb838196d08b5b8684f376b9a3 f2fs: fix potential overflow
ec3a4890ededc4c3ecfb1446dcc0d64960ec2cb4 ath10k: fix recent bandwidth conversion bug
ade9140b58cf6cd7172f78646cf5a70c00448eb3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2bee0b0504410938404ccd307d0209e4a72dae13 s390/disassembler: correct disassembly lines alignment
e724ee7aa8a9526beb01ecdbc3953fcc0768ab79 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
75b66e5777a36b8481abfbeb5b4be3d82d38a2bc crypto: talitos - reduce max key size for SEC1
ba344fed4879d62932981f1e28affb679b38b3ec powerpc/module64: Fix comment in R_PPC64_ENTRY handling
0f50b9bf5acb1ae3837badc390c3d5b48e2efb1f powerpc/boot: Delete unneeded .globl _zimage_start
5d011c89cc0cceacd81f96bc2fe2fd38ae0e88a7 net: ll_temac: Remove left-over debug message
72ce9a275950805ae0120f65e7a796b95c1f2104 mm/page_alloc: speed up the iteration of max_order
f0c698ab65f662352bcfe97456e7f0249112f411 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
37807b7a36c322f290875b399a0961614cdbdace usb: host: xhci-rcar: Don't reload firmware after the completion
600dcb2c57aba6765c4de04b48dafc18681e4796 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4a9be182e1652540328d553b998f5d62c6c16ba5 PCI: Call Max Payload Size-related fixup quirks early
dc23946a68f7a4858cc2d2c2c2c9b1350fb2f05f regmap: fix the offset of register error log
3524ce15e7cab01110cd0f69abcde43a02fa6f08 crypto: mxs-dcp - Check for DMA mapping errors
95f1a7fe512d901e87cbd4854c05b137a446d290 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
b4ffa04f4f84745e63d35ca6a886400cca88eae5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
401bcbb11e06f53e8ce1d298a0e5aa58a531503a udf: Check LVID earlier
65b0d12c112d24862cdb7605c6e4a158ef27c406 isofs: joliet: Fix iocharset=utf8 mount option
7195bd6470ec3e57c050cb2e7b480b1368661aaa nvme-rdma: don't update queue count when failing to set io queues
9084de69a68479210caaf7c44e99f0d286134340 power: supply: max17042_battery: fix typo in MAx17042_TOFF
684f309fec09d4bd03cb15aa27230ecd7a9d5819 s390/cio: add dev_busid sysfs entry for each subchannel
d6e7047a27105adf7b6ac3fb196b52662965c2f0 libata: fix ata_host_start()
767cd988172fe387db0f8f2b8afa2f0c97202757 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8273b8fabe44810e6cb8486ab3510bbaf3381cb2 crypto: qat - handle both source of interrupt in VF ISR
465e564ada1170a89aa3b37b9572611fb73478db crypto: qat - fix reuse of completion variable
d428a675b63bbe824fd868241e49ab40261d3197 crypto: qat - fix naming for init/shutdown VF to PF notifications
5f8eb0801c87f88d8e27d9ec57c14d878825625a crypto: qat - do not export adf_iov_putmsg()
a65570eadb309eacdfb1a7ab2433d2681f44c123 udf_get_extendedattr() had no boundary checks.
6a673c51d46b2fd4564cca04b8a7d9ee9f9cacee m68k: emu: Fix invalid free in nfeth_cleanup()
2cdcdf22697302f81b889c55dede04aad41c65f7 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
e64b150670f3daca94f03f3c2a98db3778dde03d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
972f9f534aa14695fb07a45d09c2d256bbc34549 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
c51773d29beca1f60e61ce72d1d9dc22bc1fb4cc crypto: qat - use proper type for vf_mask
bedba739708dde410000e7d7845a8c91d207cfd7 certs: Trigger creation of RSA module signing key if it's not an RSA key
ca2e22b7cbb21f5d82464478d4ed3d4ef7dbefe8 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
35bb00c0a638e98e6789da266d3434d0808af3df media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2a7a5482f2baaf49d143e24b0b931b1fe20ec577 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c84741a7362fe0de3be895b34aeafbfee2c1a9ff media: go7007: remove redundant initialization
6360110e0ce805f49e0d1433ce9d4e52a13ad0cd Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
281b79915ef7e7a69c77cf45931c4aee4f51d97f tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0c18b8c2cad9dfa7e89c0294e26b6a119a9dc92c net: cipso: fix warnings in netlbl_cipsov4_add_std
08e94991c735f327e6df3d7f1ada62c815a364bd i2c: highlander: add IRQ check
08229fc95881514ed1ee25caaa23f736c7da6eff media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
232ac9b7d0911108a82300635e6ad8577274b599 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b26853465f72d8252d1b9d089437374afc58c14c PCI: PM: Enable PME if it can be signaled from D3cold
869b9e35b21a8b78e56d983ea6028a8a7d514145 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1e19efb13945a146da9f63efab4ebe154c153bee Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
980a7e61c40ed5bac9f42d16cb55990827a769c9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9cce326b1c164ad3838de847b539081c92262856 Bluetooth: fix repeated calls to sco_sock_kill
d9f2668a68646105e102a4c771db5341071e070f drm/msm/dsi: Fix some reference counted resource leaks
8e5fb5e41b6555e5346b6c03ec616d1ab6ecb824 usb: gadget: udc: at91: add IRQ check
c6783fa46402af6f3e7d7a2acec3fade98c47420 usb: phy: fsl-usb: add IRQ check
c449c89d6e67ce03030287f6cd6d7b8303cb2b29 usb: phy: twl6030: add IRQ checks
8cbfd5b9bd0d8eeac07f1187cbe013c0b4e2c6ae Bluetooth: Move shutdown callback before flushing tx and rx queue
74488a995ef8279b7d187943ff7ae0b398e82f69 usb: host: ohci-tmio: add IRQ check
3a9f8e895af54400709b3b036fca726e4364119f usb: phy: tahvo: add IRQ check
60aa6ffaf5d4b57352ae063c66a75b261d38b9f2 mac80211: Fix insufficient headroom issue for AMSDU
072382ccd4e47af1c2901e254eb09b9b7ba28560 usb: gadget: mv_u3d: request_irq() after initializing UDC
b41050ca0c34deb36e9643f498c89e6c88a6af26 Bluetooth: add timeout sanity check to hci_inquiry
96cd734345f756bf4fa9fc521c24caf63bb8a582 i2c: iop3xx: fix deferred probing
6d0278ec94f2e0cba1a67796cc0dc0f7f3752f4c i2c: s3c2410: fix IRQ check
b8d8b9ca31674d8e22b24d806ac019298f3af0d8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
605174b94b8b4d98322d4dc753016658e4be0c05 mmc: moxart: Fix issue with uninitialized dma_slave_config
db361182c8616e4bb3b3703f21af9cf58621b061 CIFS: Fix a potencially linear read overflow
2d21e35af4b67c2092faac61e8389ae4f0ac2d42 i2c: mt65xx: fix IRQ check
6adce45bc4eaa7ff4aea96b92ad01e8e0f49997e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
af57d23e6845dad1f548665ba1a783c5e4b288cd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
b7311ad65033af849fcb1d3a5b88c6cfde6fbaf4 tty: serial: fsl_lpuart: fix the wrong mapbase value
2bc792c096f33aeb1b531038bea00654e858b25d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
4e46b7ab4238d6d8a93eef1379cbe4244890ae86 bcma: Fix memory leak for internally-handled cores
880fa95b497198afcf9df55ba96f741eaa2dbaa4 ipv4: make exception cache less predictible
077a2fc7190d35ba696287f453c74277471d2b4a net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
4b4f8bd50003c53c5e8b205a6c984e60b9160934 net: qualcomm: fix QCA7000 checksum handling
023eb9be096276d2579a9c0dea0cb2afa916a32e netns: protect netns ID lookups with RCU
1c506e70e0d31deb15f71671fb43f7655f0ec93c tty: Fix data race between tiocsti() and flush_to_ldisc()
02fbd7b0036ebdad0cd5b307152bfd00115b999c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
da2684cfe8511017c612d40536b9b273bdf1653f KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b67c8545caeabbd7594b17bc848410eb52254acf IMA: remove -Wmissing-prototypes warning
90f204d2469fc30367125b3dc3dbd2552f4459d1 backlight: pwm_bl: Improve bootloader/kernel device handover
bb4d81827cedfa3c023e03b190fd76c6cf4a21a7 clk: kirkwood: Fix a clocking boot regression
2b80e38ab8f7ca4cb6f19dc3e1d57ae6b09177bc fbmem: don't allow too huge resolutions
f3890c226460c99da4eab8964a4b007e015b2d62 rtc: tps65910: Correct driver module alias
d739e71ba8bb449e4a3eb6e4086b1d8aed912415 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
e83b92664f19f2fc507d4d43a53ac31c3b8be4d8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6687924bfca5b6c27678f674ec8b3a03129f279f PCI/MSI: Skip masking MSI-X on Xen PV
700e24207d480f5053a8dedad8430d3a903b2bf7 powerpc/perf/hv-gpci: Fix counter value parsing
8955a9e508ad147a7dc62c1ceb44b08d7087bae8 xen: fix setting of max_pfn in shared_info
6a5fc432b070836d6e0ae104f68f7ea73fb5bd62 include/linux/list.h: add a macro to test if entry is pointing to the head
41c787139f98f269ef478ec86517557505a0c9c6 9p/xen: Fix end of loop tests for list_for_each_entry
1b1c1799452e6e3fcf186531530c2dba11fd5d4a soc: aspeed: lpc-ctrl: Fix boundary check for mmap
0a8d258a5365d21e1bc654ae5338fc7b7da4f594 crypto: public_key: fix overflow during implicit conversion
de4fa857d1d430dee6d0b36f851386e26781c755 block: bfq: fix bfq_set_next_ioprio_data()
1024c5a81071ee98cce7478249848bd3bf8fcfa9 power: supply: max17042: handle fails of reading status register
2e4f1c2901f46ae612674531ccc80d1a7132f008 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
0028bcd45cadc3c8065947680039bc726e49b7d8 VMCI: fix NULL pointer dereference when unmapping queue pair
444730b777dabd97494d7addea5739dd300c79dc media: uvc: don't do DMA on stack
a685a3a56ffd888f1101acf5762f03d424869e00 media: rc-loopback: return number of emitters rather than error
b0055037380ad40ff6353150e3f25b97669a1678 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
3fb4ce723ca3ab77b6a2c7938eb2d0143a02d1aa ARM: 9105/1: atags_to_fdt: don't warn about stack size
aecbfeffa609e2bd27d8180d2d00dcf3fbb32104 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
4540cbcd4d649473364dbb02f5c91832dab9a844 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
71a03ded36c2ded1bca977ac89da4f4eb44a7320 PCI: xilinx-nwl: Enable the clock through CCF
f60df95b9d183f9e87df76ffed480bfb537a5df1 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
8629f60cae5cab3e79f0942c98e4b1d07912e153 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
2e0c378c2de793486bce9096ca3b7c263525e4b8 HID: input: do not report stylus battery state as "full"
1ad600e11e4f74b7ec89b6691a510aff3b922898 RDMA/iwcm: Release resources if iw_cm module initialization fails
6285f3055438ad109f6a999edcaa99766c957d98 docs: Fix infiniband uverbs minor number
5d187bc76957cd5d121e904fa097e315ade221bc pinctrl: samsung: Fix pinctrl bank pin count
6aba99201c8b77b660b109e231cc40ee6ee86fba vfio: Use config not menuconfig for VFIO_NOIOMMU
0ce563a6c5555d4f30d2c9c49435e26521b56730 openrisc: don't printk() unconditionally
0c5859fe8ef77774138d85555d2fefb54699a72b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
ddd076670650ba5852a90bb4f0b3fdbeff5d118e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db5c3e7adb90ef16791bea1e3d9b18e6e639b92f MIPS: Malta: fix alignment of the devicetree buffer
4f745bd21d86e3fd229d0770f75327dcd9ee8422 media: dib8000: rewrite the init prbs logic
46df178d7b594bc5683ffa2b577f94bcfa874a38 crypto: mxs-dcp - Use sg_mapping_iter to copy data
d400036cfa3aca043a265847962f9b632bb6a7a6 PCI: Use pci_update_current_state() in pci_enable_device_flags()
c99f4f42252e677980640734e151ddd34b74156b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
657fbab4d714db03b40e9dc3bca4d89ea36467a3 ARM: dts: qcom: apq8064: correct clock names
e24e30eca4b7c95a2bd7dccfc5f1b9758b908ec5 video: fbdev: kyro: fix a DoS bug by restricting user input
f9eefd0331db2ddb2e23bbc73199d62d50840cc3 netlink: Deal with ESRCH error in nlmsg_notify()
10c5a7d9b2f5488f8bc9495cc8d43ce5d974422c Smack: Fix wrong semantics in smk_access_entry()
740853611bf05e69df02af6728cdd6d8cffd7235 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
ebde28810320349b46a1d25ebb58934e9071d097 usb: host: fotg210: fix the actual_length of an iso packet
d83a19b7111ca8e010b4e696a20a0e6918f3d331 usb: gadget: u_ether: fix a potential null pointer dereference
6eda3d25057c925b341d8ca94e8e72d8ff308d0c usb: gadget: composite: Allow bMaxPower=0 if self-powered
c8309e7255cfeba8125f712d137248f60c5bcf87 staging: board: Fix uninitialized spinlock when attaching genpd
33e6d5a97cca427d8523712eee769788f47c39b8 tty: serial: jsm: hold port lock when reporting modem line changes
d7aff153195da8f00c6312c671e9ffb90e2696c2 bpf/tests: Fix copy-and-paste error in double word test
558ca32cac0cb8bd666dbf15f3b1c764725541c3 bpf/tests: Do not PASS tests without actually testing the result
8eaedb3a4284849fdaa0cd1cb49ce85f6a42cee4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
5287c5f74727796a38e40d1fd536b9c8900b457d video: fbdev: kyro: Error out if 'pixclock' equals zero
0632bc5a178d82e1393549a0e00861ef914b66ea video: fbdev: riva: Error out if 'pixclock' equals zero
fe5ccb43668ecaee3e8f6fe8b78dc999b36c0585 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8c01dcd8100113a51576da0292ed0fe42028838a flow_dissector: Fix out-of-bounds warnings
8b9d1e2e723f2bb27c9184c0ba8ef76b6aeb8657 s390/jump_label: print real address in a case of a jump label bug
aad7b3659aab3af396722d2fa35382fed1d17dbb serial: 8250: Define RX trigger levels for OxSemi 950 devices
9c69268286b5829c9f67e792ac90b538d6ab980a xtensa: ISS: don't panic in rs_init
536912f35b811ab485d6fe10151f5528867c096e hvsi: don't panic on tty_register_driver failure
f89eb09803f6da998eb9e9ad1216e7f65fc1a7aa serial: 8250_pci: make setup_port() parameters explicitly unsigned
2348040095ab91a07772fa0063d35f097b4274a2 staging: ks7010: Fix the initialization of the 'sleep_status' structure
dd4227b30609f9b6bfb9832327f65d99835f948b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c31bffb5271c46e522f3489fbc2b2a7d8fe889e1 Bluetooth: skip invalid hci_sync_conn_complete_evt
7befedd9e9561a908689d8934a8dd6837afb9819 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
12dd85d20a8d21264e5788f37a726e072b617ab4 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
50fe56bd9ffbd45ce7b3284e419fc0b0effcf4e6 arm64: dts: qcom: sdm660: use reg value for memory node
3c2d926357e2f9684dbe196a765aa71bf9c136d2 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d921956cf2b8a235d7c0a2bbd9ce3234ba49fd21 Bluetooth: avoid circular locks in sco_sock_connect
341a6026433f40c6ab87b6f41a5be0b21ed672a4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
968d171146fc48205b804c502be891bac6246e05 ARM: tegra: tamonten: Fix UART pad setting
8fc97f423646583289a0b60057d0253ddf0c39a8 rpc: fix gss_svc_init cleanup on failure
a5559dab8dc74accd38137434528fc683084fa9f staging: rts5208: Fix get_ms_information() heap buffer size
bef5a72f50380602d76728a03feea90830f96d0f gfs2: Don't call dlm after protocol is unmounted
799494265fe0a8f3a8a5c32189352903534576eb mmc: sdhci-of-arasan: Check return value of non-void funtions
439246855e36d9f08ce93b670878775c3399d73c mmc: rtsx_pci: Fix long reads when clock is prescaled
36f2bb6e99b4927b0e0955e09855ad3821b1feb1 selftests/bpf: Enlarge select() timeout for test_maps
effbd14df3a2412a346c21e1fa3ea083af4cd1aa cifs: fix wrong release in sess_alloc_buffer() failed path
2337b69c9f6a336bed448ac573e0c050968b299f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c747fa86c39386f3acbd2c04b93b6cbb6241e134 usb: musb: musb_dsps: request_irq() after initializing musb
a318975753df6ab3c63d8af35a69d0a707189d73 usbip: give back URBs for unsent unlink requests during cleanup
dff961d48e42fbe306a85538a9a4979c7839c3e6 usbip:vhci_hcd USB port can get stuck in the disabled state
2f83106de1a4e41f13cb399075df1f083196183c ASoC: rockchip: i2s: Fix regmap_ops hang
20cd9e80c5064621b685369f35654d2626225101 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
baabd956809177651e66609660145caee14a670b parport: remove non-zero check on count
d207758342c7d14d57c873e81e7f1cf46c0584e9 ath9k: fix OOB read ar9300_eeprom_restore_internal
0d01553f93e3bb29c50f13343c8adb128287b39c ath9k: fix sleeping in atomic context
87f23ece7f12501ffd2b116a99fc858c43f7b08d net: fix NULL pointer reference in cipso_v4_doi_free
aa69a7a62a5686d631bbb19e4a0b9746927f909a net: w5100: check return value after calling platform_get_resource()
87d08ab28086b868be6cbc029182401680c76b02 parisc: fix crash with signals and alloca
7a81bda38b604224131cc49ce490cad130ae5aa8 scsi: BusLogic: Fix missing pr_cont() use
7bae5c9dcd885b7eb656d08d8d71bccba458bf9f scsi: qla2xxx: Sync queue idx with queue_pair_map idx
0e341fd67ef9e2f991e601f893c67237f6a5383c cpufreq: powernv: Fix init_chip_info initialization in numa=off
cb987a5776c47248327a935a51109835a7e4d372 mm/hugetlb: initialize hugetlb_usage in mm_init
698d19bb6518c53da4aafd2b5f75de4221e5f3d2 memcg: enable accounting for pids in nested pid namespaces
0a8cf6b856f1e1756bf1bbc74fb61a718d46baa0 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a118d18650e3-c7efda90ce63.txt

5d3d62b21cf3d5f00757518b658e18becf03c3ca ext4: fix race writing to an inline_data file while its xattrs are changing
7d98bde5d0eac46e817fd59a98fe66604aa4ee45 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f1ee3d2dfaa55adef1421362c423bdf4b871ae0b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
056e9122448d4e5138929433ca296ba063570dd0 qed: Fix the VF msix vectors flow
2095d41b0206cbf4b8e115917c7b13b01f4f88fe net: macb: Add a NULL check on desc_ptp
834257db59db9ccedbf2bb33d0d1771744833212 qede: Fix memset corruption
7d9ac6069f3441528ff12941b037130b735a0b98 perf/x86/intel/pt: Fix mask of num_address_ranges
051140195cac1d8f76d374c489e0de1e78282811 perf/x86/amd/ibs: Work around erratum #1197
f0a79411f069bde78956138be0d2e278584c9dc1 cryptoloop: add a deprecation warning
cbc1d619076de57ce1cf344ab434e2756655189b ARM: 8918/2: only build return_address() if needed
085c058d173f2bc092df076f61ec2681c1ae8b62 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
97d82c85dd1988102113dfb01e75969260f188de clk: fix build warning for orphan_list
ba63efc7d6ae25f76c04052caa0a1705140e3ddf media: stkwebcam: fix memory leak in stk_camera_probe
59291eccd208c7ad809ec4fcd770c79b0ba261f4 ARM: imx: add missing clk_disable_unprepare()
bb6dcba9f8e462dbaafba20f8e691c0431cb189e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ed90ac746e0fffa1caf223096f9a998a2694eb6e igmp: Add ip_mc_list lock in ip_check_mc_rcu
8a21176381659e43088d6096f13a5dfdc50940b4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e9d711e6df26718c379a9b5ceb96202b63b8135d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5210a8b104963cbb9e875213e5dc64885923c65f SUNRPC/nfs: Fix return value for nfs4_callback_compound()
60f721494705ad0058fe6274996fdaeb0877be7a crypto: talitos - reduce max key size for SEC1
9486fa3ad51f9dfaf92afd874e54965edde97431 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
120dfb9922e3d9d8dda676ad841d626219a5659a powerpc/boot: Delete unneeded .globl _zimage_start
763c485328313d1b69188658758a49bcd1779813 net: ll_temac: Remove left-over debug message
e0ae3cbc05cb1ffd4a7e3fe7eabd99153191801a mm/page_alloc: speed up the iteration of max_order
16f6f867efec7ca7a2ca62bfd386ce03d392d86a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d98b039f1ec6c463fd56772102540b745919db50 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
8c44f7cacac2703393e16f4e6b131af9aad96f27 usb: host: xhci-rcar: Don't reload firmware after the completion
99dbf7bcd9740e36a7588212f9d2f407a726d134 usb: mtu3: use @mult for HS isoc or intr
82fe7c04f0f6d80ab5406892c1529bcb1875fd90 usb: mtu3: fix the wrong HS mult value
a8025625de718f29ec2d161057084577b9684d7e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b6cd2ade819fb78bd0209fa4b2c4d226dee7d36e PCI: Call Max Payload Size-related fixup quirks early
bf85a27d1e83598e9801f950971bf9e8ecf78c71 locking/mutex: Fix HANDOFF condition
d404fa31c14e4febf2779835b3ebbc61e46ad5e7 regmap: fix the offset of register error log
08f3beb17e9ba054f15f6f8b2e9226a0a40fd386 crypto: mxs-dcp - Check for DMA mapping errors
99b4f97d8cbbacbe0fc6b9ac91cdca184af66354 sched/deadline: Fix reset_on_fork reporting of DL tasks
32bbacfc629d65d36e9f14c7d8e7bdaf0e04109c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
3e2a087afef72a3a21a248529b2d4c0e075326db crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fb2736bf4371bd200a3feba1bf41d5c3b2a83919 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
a23b13412a25724d007c65899ba872481c413826 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
9b097bd6b342a1965a9aa09e1afe0dc0ac8b296f udf: Check LVID earlier
df94c2236f21c68c500e9f797cfd51d2bc082d3c isofs: joliet: Fix iocharset=utf8 mount option
87645134aefe72bd275c769ecd148059ef445f73 bcache: add proper error unwinding in bcache_device_init
57a091b4a645a1c531326402ecd8f400b0d34023 nvme-rdma: don't update queue count when failing to set io queues
87c20be4f7ddc4a2e627a39968c95d78d822a4a5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
db61dd2338e6ec255428faf9d2b9728fe9bb7388 s390/cio: add dev_busid sysfs entry for each subchannel
fa794af1fe8422c37f10d19684c38d11a67605e7 libata: fix ata_host_start()
d911befc932a69e7c5a08f970e31b76968935f69 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4ae244cdd6b422db11f89d268dfd3a269237854f crypto: qat - handle both source of interrupt in VF ISR
1c65aa1733c8b204414fe5b026db654797935180 crypto: qat - fix reuse of completion variable
53423cbd4d356d171afdbb3a85519ebef7f67d34 crypto: qat - fix naming for init/shutdown VF to PF notifications
a64d71a6f604727a0ce2621fb136e8bafda40e83 crypto: qat - do not export adf_iov_putmsg()
ed13422327aebc42028b6163c0cfe4917dabb181 fcntl: fix potential deadlock for &fasync_struct.fa_lock
cdd94686785a9ed7955eea9a7fc02d91703545b8 udf_get_extendedattr() had no boundary checks.
517ac7b91c6aba805056c3bbda29782c451e0f83 m68k: emu: Fix invalid free in nfeth_cleanup()
700d31699c402c3f42fd9c5ca0f93736436a5c18 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
cfca3d3ccca699d0f3f5157bb8877921cb7452f1 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ef83e2b3dd7d509ccc9d41bdf40c169b6fbf8464 lib/mpi: use kcalloc in mpi_resize
f201cbac2697d70776d5e970a10f2bf1bbe7673d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4e497cfdc16b18ad0c07d89a86283a23a84d9baf crypto: qat - use proper type for vf_mask
4515589c4b591b91318f4f597366860d011da11b certs: Trigger creation of RSA module signing key if it's not an RSA key
2cba68efc41db7426af7e5acfc870e4de64add9c spi: sprd: Fix the wrong WDG_LOAD_VAL
7dfea5ea7c23a9ef5cb5d15dceccd2261deb27d7 media: TDA1997x: enable EDID support
aa10fd0b8aaf1236e9d75a57369fa302364098dd soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9b355f9212b046c74aed27dce6d48844997082b8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
c25fe5e9f0bc528d47dca9a773c5c16afebe7fa9 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9982dceb9a33359c6f542fa6aef5cc5a46d00fb7 media: go7007: remove redundant initialization
ac49d16da1e726047ebf6f778ae0b5ae85247d49 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
06cbddc87b1f37a54c8ae83fda36f4a8243e4d54 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1fb320e18a4dbc210a3fea42803d2ae575c429c0 net: cipso: fix warnings in netlbl_cipsov4_add_std
66ba3b2abf68f519e1962f048c6d03e34fbb0fca i2c: highlander: add IRQ check
ec199015945b240bc918eead0cfb68bfe7c38da2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
cc9065c3f1361e848a6f219e1b567a53da066804 media: venus: venc: Fix potential null pointer dereference on pointer fmt
e5f1226be82ab1a6671d8dbbbae3cb72e3673a55 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
f6fbd5903b9096b5f76a0024ca3f401a3c12ff81 PCI: PM: Enable PME if it can be signaled from D3cold
b0bc4e0ecc0991af96d63af252ff684f22e0a0b6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
002f28415d0661f263f1d66fc66394a3edcf11d6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
24ac7e017ff125c59b0f01710be681061817a11a drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
9674f41144d21da207da2548581926c746efda9b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
568854403e706e4c34ffdc6fc2404ccaae36c8ca Bluetooth: fix repeated calls to sco_sock_kill
de546ab2188ee2a9673699ceb0dfb00a7ed50f2f drm/msm/dsi: Fix some reference counted resource leaks
a32812a3cf9a85ee794c31e3273dcd622b8f4fc4 usb: gadget: udc: at91: add IRQ check
b2a4bd469778f4d910dc32ed57b9cccc26248be4 usb: phy: fsl-usb: add IRQ check
1616be834a1ec6fa5fbc9b3c428666b45406e25b usb: phy: twl6030: add IRQ checks
19c6034d872d757442aee832c824e1e2e53798e1 Bluetooth: Move shutdown callback before flushing tx and rx queue
f5c3f6e92155868a3a8cbc7a583785fae69f1dae usb: host: ohci-tmio: add IRQ check
b64007ebf053ac28b521fef68e19c44006aefef0 usb: phy: tahvo: add IRQ check
0b662d4d1aab02fdb9affd98b5841fbc67540ad9 mac80211: Fix insufficient headroom issue for AMSDU
b291226c2349d5d5e92efaf0800237086bf854b8 usb: gadget: mv_u3d: request_irq() after initializing UDC
e92c8596e856faa7a28615aff878e3d42c845485 Bluetooth: add timeout sanity check to hci_inquiry
30c1a2544aa9f9f080758f88846c1389c19cab73 i2c: iop3xx: fix deferred probing
86ecab69b52f217f6bdb6fdfafb16b5e7a7b6573 i2c: s3c2410: fix IRQ check
17fbabc6a9a5563eb2a2caca535c3d27b5a8e2c8 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0fb1a87a0613ad70b9625effb209e7f2a77db9c3 mmc: moxart: Fix issue with uninitialized dma_slave_config
7f888763bce546d42b3a90c561118561603f04a0 CIFS: Fix a potencially linear read overflow
7b480a61b835d996d1da5a1164506dfbce933716 i2c: mt65xx: fix IRQ check
b1405437946eb4414fb09882c275894ef3ed855d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
60e06e6e92ba41161d4e48865a79043045a504fb usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
3e72460c9d7fde8de2e4ea150dac950741c226c2 tty: serial: fsl_lpuart: fix the wrong mapbase value
4a5c0c9a87bd22ded43e3700e52b33fdc0fa7985 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
85865c216c94e3668911262801377cae72fdb8e9 bcma: Fix memory leak for internally-handled cores
37340ae79e6f3d5904c2849d796928e17c38fe4c ipv4: make exception cache less predictible
cef2e887d072b408114105f52736651114d5846d net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
3523c474b63f088da74edf5bb400933101eee61d net: qualcomm: fix QCA7000 checksum handling
8d9e89ee4aa6a28dfa1e5a146962261f62519a5e ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
6dc2feafe90e06311c6e33f9804e24e08674b313 netns: protect netns ID lookups with RCU
2cc41b0851258ea25826526f53b1b875316750b6 fscrypt: add fscrypt_symlink_getattr() for computing st_size
b0b567b94bc623fefa5c7ddd2f7355abf413e3b4 ext4: report correct st_size for encrypted symlinks
84dfcdfbd897fe4ebd8d48f9f4dcb48521a4afa2 f2fs: report correct st_size for encrypted symlinks
c38272e4e0181cf3667478c9dc0f952b85b416a2 ubifs: report correct st_size for encrypted symlinks
78a0a530ae2cf7f3a6a2e8b0d2c1b85f41306e77 tty: Fix data race between tiocsti() and flush_to_ldisc()
93d2f33fa7c4a0ad1797170ef9a8fb23be68ced8 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
88c66a39190e1406901fcb665626e8895ee8f1f8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
dcf26c3f40a3e6c0419f84bec1d25d939dd263c7 IMA: remove -Wmissing-prototypes warning
81350197741c56e049687c10d24cc21f3cdaf3eb IMA: remove the dependency on CRYPTO_MD5
4158c3e40405e4e62bc89445e3e322e444eca0b3 fbmem: don't allow too huge resolutions
e7b43e8553811788c0d7d6ffbb50710d9a206676 backlight: pwm_bl: Improve bootloader/kernel device handover
77e77dd5c4d77bbcd076c32915f131e4333ea5ee clk: kirkwood: Fix a clocking boot regression
a9c437727620c19d2883fce07d0f9c221c0ea25f rtc: tps65910: Correct driver module alias
a90df8cc053481d607f1651d1b4eaf48aa966394 btrfs: reset replace target device to allocation state on close
16b78c9d563e049623e1354d67b30ac36e4e38e3 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
aa2066390b6c9982c4602cabaced3487a71ec4b5 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6cbb4ce20665f3e0778f3a5cf6fea040d4a1088a PCI/MSI: Skip masking MSI-X on Xen PV
23012a56dca87cb718d9e3e8ccce40a78b8d5094 powerpc/perf/hv-gpci: Fix counter value parsing
b68f5c61bba58a95e4d89e20672938be2a135dcf xen: fix setting of max_pfn in shared_info
51b9c52b88e7e60a96058de606636e4fb1fb149f include/linux/list.h: add a macro to test if entry is pointing to the head
d3b4fda70055054fa4c791efd11e2915e7b10c88 9p/xen: Fix end of loop tests for list_for_each_entry
664746047687273c16e5581592ff99f8c65a7773 bpf/verifier: per-register parent pointers
0b1e7186fcae24de786e711c21daf774e2325ef5 bpf: correct slot_type marking logic to allow more stack slot sharing
22a37ba4b81e7c09f0cf6401b8fdb78e05138b93 bpf: Support variable offset stack access from helpers
e8a8bc77c9d440f4c399f77e02f1fec5b4ed3b4c bpf: Reject indirect var_off stack access in raw mode
ab780879b5745d1c3c685b0404cde55368ca1af5 bpf: Reject indirect var_off stack access in unpriv mode
f6a875b5186185a9be42805362d0aa1b88e124e7 bpf: Sanity check max value for var_off stack access
b5a558874acd3681e7573f0029c59685177e0f57 selftests/bpf: Test variable offset stack access
bb8f657685b78c8acbb940de3e502552385188e9 bpf: track spill/fill of constants
f0192b3b54164c26efdb1a2fc0db39327b9c95b9 selftests/bpf: fix tests due to const spill/fill
7c4d9ce3fa37ac2290b8456bd3af36a2ebef98f5 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
022148c0e6d02769a9c50f1000e80a44f9f5cb7f bpf: Fix leakage due to insufficient speculative store bypass mitigation
e7a3bc1e55ef553e4a85e454719819329effc367 bpf: verifier: Allocate idmap scratch in verifier env
d6d22384a8223eb6e23abc70a1485a3db432b1e9 bpf: Fix pointer arithmetic mask tightening under state pruning
ae85eb630eb970e002d381eafaa2f18e260abc09 tools/thermal/tmon: Add cross compiling support
6f6ec3a246387071f6a0307e5d5854044cce6d2e soc: aspeed: lpc-ctrl: Fix boundary check for mmap
62d8df764b789ed2ed7364b51892d116cfcc9760 arm64: head: avoid over-mapping in map_memory
d128547c5a412e7deb8df4b9f6d578f9a4d0332d crypto: public_key: fix overflow during implicit conversion
5007e3a2c393e0fc0084276bb655a427909743fa block: bfq: fix bfq_set_next_ioprio_data()
73d24c3efcf1fe42bbde827ec18938d8bf68c4c3 power: supply: max17042: handle fails of reading status register
3e11498c0637c4edb8367e7f73c90f0fb97ac5fc dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
aa9cb06d3a1cb2701dfad64690766904a397bd76 VMCI: fix NULL pointer dereference when unmapping queue pair
6e2725248dcb2682d191223c974109508386d1c3 media: uvc: don't do DMA on stack
793b1595251ce1e3a35134d61e823a19e5f15aa8 media: rc-loopback: return number of emitters rather than error
294967601feb8dfdb8d100eda406475e6a0cf675 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
a8aa2f553d7de7c22a11b2a34f5e0b0f5ec8e02d ARM: 9105/1: atags_to_fdt: don't warn about stack size
d217d8dd7ea29bb0ffc02fc343ebae72a5a78889 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6d5fdccf41a45af63e85f755ebaab32f0c273ea9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f290ab0f91e6fc6f71af02011a7ed524786add20 PCI: xilinx-nwl: Enable the clock through CCF
235ae2c955c4df09dac65161d35b28fa97a5e870 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
4335464c1638b5e8d69270229ba8e0be954c794c PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
fce44ba1761e30d816ba0c17f23c24e6a0b9a7a9 HID: input: do not report stylus battery state as "full"
d81b483347a98234fa84b4bf2383b988fa37c31d RDMA/iwcm: Release resources if iw_cm module initialization fails
e51df1402b215185f9a26176edce50733b413037 docs: Fix infiniband uverbs minor number
27f892a31782d04baae4d59de7759268e7002c16 pinctrl: samsung: Fix pinctrl bank pin count
354ca4ffc48e48cd5f874c87a823b76e120cbe07 vfio: Use config not menuconfig for VFIO_NOIOMMU
1a067d381c9ba93a7fa98681a4a9a6154ffe6078 powerpc/stacktrace: Include linux/delay.h
c3d1189642a0f79ea169dca3ccc96de59423f4e7 openrisc: don't printk() unconditionally
e95450c67c1c1a6da112ed6e8b384b2c6518f1af pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
d68f82a09501b3b58fd90490b894bcfc5ce64a85 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
7b4e85ea580e5c89ca58cc982c9093253ae962de platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
215b40a6411ddf060dac744321da42b0a8e2ba1c fscache: Fix cookie key hashing
391f0695cfd0cd2987297044082da85c5f4476ff f2fs: fix to account missing .skipped_gc_rwsem
c1a76c5bbea370b0cde09a84cffd5d12c04a1bee f2fs: fix to unmap pages from userspace process in punch_hole()
6ee0234f33fb34dec3fa3d5a55bd6a34b6a96a16 MIPS: Malta: fix alignment of the devicetree buffer
e6a70a696aa6f1f3f9904d7e953480e012ca7998 userfaultfd: prevent concurrent API initialization
d6387506ee83e7e2b2c8bcb0b83da4f0730807a1 media: dib8000: rewrite the init prbs logic
7a505db5fb26622182e7118a40b25a7ee92f33b1 crypto: mxs-dcp - Use sg_mapping_iter to copy data
02399ff29f6aac9c9e6e30bff6cae263e4d3dd67 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d71a8d7e4c1be31b48e90c935616e89eb6fcb4ea tipc: keep the skb in rcv queue until the whole data is read
d1385f21c73aaa806d546a3e7871d303f3d62089 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
6cbeb2d3f202d917f016c5637ceeef3ac1eb6d09 ARM: dts: qcom: apq8064: correct clock names
af1127ece44ddbe1997f3006034d590974835e02 video: fbdev: kyro: fix a DoS bug by restricting user input
e787b13c774071571c665c35a513c9c5a4ec8468 netlink: Deal with ESRCH error in nlmsg_notify()
2b3430d1b2e1302c7b5de05f0464d9fae640ac1c Smack: Fix wrong semantics in smk_access_entry()
fb14e224336d765d9352c34647eb978c8592f3c8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
913a1a3f15b1f7688816cfb1ec05b98ffdad4226 usb: host: fotg210: fix the actual_length of an iso packet
e110d89d9e375f4362e12b0a078bd270ca7a39e7 usb: gadget: u_ether: fix a potential null pointer dereference
dc141035465bf23521691f4379be0f51c6c15941 usb: gadget: composite: Allow bMaxPower=0 if self-powered
cee98dea71e1c746b4823c09c425ba17d89a821c staging: board: Fix uninitialized spinlock when attaching genpd
9e9fb2fd97f023d9d0eb81d3395e64028fe25a0e tty: serial: jsm: hold port lock when reporting modem line changes
813dca4629fbdc8f3e8803b1d369cc7be616469c drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
80ebb14b719353a8d771f8caaa8e8c4a621ab2b9 bpf/tests: Fix copy-and-paste error in double word test
c96fcd2b2a372e018d7e5ceb87904114cf62d389 bpf/tests: Do not PASS tests without actually testing the result
5cadcd139774a41dfd05c2778993be68354cfdf1 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
24814cb5723b1b58c7a23c6e7f494de022b3a1b7 video: fbdev: kyro: Error out if 'pixclock' equals zero
a1c61e58973601104b38ed7eea9987a50dbd251e video: fbdev: riva: Error out if 'pixclock' equals zero
bd0295c25e9f37f2d752edab036b0e19adefd965 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9fcf4b32db759b60913cd66ee30c741e73ee3543 flow_dissector: Fix out-of-bounds warnings
47f7861c8bc3e6acd74fc822728ef891ddf782e1 s390/jump_label: print real address in a case of a jump label bug
11a9a112e89291ed3ba0567350f6d18b0a00f857 serial: 8250: Define RX trigger levels for OxSemi 950 devices
7827a2a2d6ba72d80b3ee3d40303b304d0b24e31 xtensa: ISS: don't panic in rs_init
92f1412c89e51aecad286f09c0b892f62d56e3c7 hvsi: don't panic on tty_register_driver failure
cbce083c97f3a6bc0a17090d203cdedbb7a77cb9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
6d0d9baf4c587ce7505119f1d1700302520cdf7a staging: ks7010: Fix the initialization of the 'sleep_status' structure
c45ba7431ab6cfd02deadfbfb79bcdb65b779d6d samples: bpf: Fix tracex7 error raised on the missing argument
79fe3db6bcc88a45744ba54ea5cbe66e4f112913 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
2a6777f52eec959aab8bb6c7517ad1f5b6d3c669 Bluetooth: skip invalid hci_sync_conn_complete_evt
be087ecacc401f467e483396fed998febed24f98 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8a2c7e0f6856f032b0c52676525a8ea7e41c1d01 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96e064c08ab5112ca4abebaa19ed38357c5cb8db media: imx258: Rectify mismatch of VTS value
1e3ade603ef0e8cdfe5d02a6d4a6f0dd096bad5a media: imx258: Limit the max analogue gain to 480
3ac0933dab85c08eba28bd7bace421784c1367f0 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
a6b01d2c1e13aba016017805ad01f598cf7433c0 media: TDA1997x: fix tda1997x_query_dv_timings() return value
675765a7af016bbb7f9aca3c6ae913587a63a119 media: tegra-cec: Handle errors of clk_prepare_enable()
e2caeb3b906d89ff1aba8f2fe3ef57de38093057 ARM: dts: imx53-ppd: Fix ACHC entry
c441dcc5f2ca99ed1f89b4f017885308e6d2c765 arm64: dts: qcom: sdm660: use reg value for memory node
8f92fa1bad643609dc24eb61272f98e415b43ed7 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
c486339b5f298896d670b6bb4a579420e53b4f17 Bluetooth: schedule SCO timeouts with delayed_work
10acd277c29cdfe45cf33fcfc024d92f18280742 Bluetooth: avoid circular locks in sco_sock_connect
de893562ad4162834e66e9fabbdfae21ca466dac gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
474d96f9e2baf2a1c547e8dc8da80bd91594711a ARM: tegra: tamonten: Fix UART pad setting
0cdea20cfc3888375c2378c1e325576073d9c13e Bluetooth: Fix handling of LE Enhanced Connection Complete
de9715e3c4fe2212dd090898ed115b9e25e630d2 serial: sh-sci: fix break handling for sysrq
19fa9045e6b9b3e963660cc963b7fa33b78d6165 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
9bfe4984265b01542a8a57083776c3981164b14b rpc: fix gss_svc_init cleanup on failure
86bfa3ca310d0f85190fe4415e00b80b75075801 staging: rts5208: Fix get_ms_information() heap buffer size
79e0a0477a744f010371cd4cb44a0f8a25a9dbbc gfs2: Don't call dlm after protocol is unmounted
03035bda19aa00b206df1f9f5618f041959867cc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
52cb0fbb8951b792ea8c4bcab1edbdd465cbb5f8 mmc: sdhci-of-arasan: Check return value of non-void funtions
309e981f05f13310f017b679f95b2fc608fb397b mmc: rtsx_pci: Fix long reads when clock is prescaled
9a860039041b0872841188fc6e2ad200c86229bd selftests/bpf: Enlarge select() timeout for test_maps
63f6893d805894c3096fc0b8a57c4b390e5dc28e mmc: core: Return correct emmc response in case of ioctl error
93e08124ed062ec663eecfcb484e9fa21c2ebbc3 cifs: fix wrong release in sess_alloc_buffer() failed path
ab05de0ee599c0cbe5dc6b7674b181ed00c58000 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
eb44bb1e29a694415b04855bc33d579d67dd7d06 usb: musb: musb_dsps: request_irq() after initializing musb
2ab22bcf9f4604f2dbf0acaff8017671ef82c268 usbip: give back URBs for unsent unlink requests during cleanup
e8de5e71af8432d81eecc8552d3df5c109a81a0f usbip:vhci_hcd USB port can get stuck in the disabled state
fa2c0574306527bb887f5ef9b8179cc569450809 ASoC: rockchip: i2s: Fix regmap_ops hang
cec1eccc6d578fc1201972aa93963592fa4044bf ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
99f76a99af2225f79f9406c1b7bbf6afc5779e6f parport: remove non-zero check on count
9140bb57e0419cbd829f7d7e7c6c28bf61fdf649 ath9k: fix OOB read ar9300_eeprom_restore_internal
c403fff15dbbbe7fd5d70db1b94f2f207118faa1 ath9k: fix sleeping in atomic context
cd2b177322e8e03450bdfbe1f56f5e7a7a726021 net: fix NULL pointer reference in cipso_v4_doi_free
600a5757cc84d913144fb0c13ef186c04edc65b0 net: w5100: check return value after calling platform_get_resource()
8e3a32f6aa507c45d345dfb1d28514a66977934a parisc: fix crash with signals and alloca
67b69dc4844596ca47f9632e37e1f37887c370cc ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1e030f83ff5322ab20bae66985efad3c2dfa955c scsi: BusLogic: Fix missing pr_cont() use
a4a0d24c7a42fc31e6bc1514783931cde33b1b46 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
34a57ff72031bcb7b480a76648c2bca3a63ca4a7 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1fd8ddc25e04b38fa8ee5b2dbee9bca11af6d49d mm/hugetlb: initialize hugetlb_usage in mm_init
f88c02d2ad4203a2888cdec27d999ca36bfafdf3 memcg: enable accounting for pids in nested pid namespaces
379bbc7bab70263fb23c74d68aee99dfc664dd1e platform/chrome: cros_ec_proto: Send command again when timeout occurs
c7efda90ce63a76a22ee0c54e2fafbd05c590a98 drm/amdgpu: Fix BUG_ON assert

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b795780d616a-a06814e46d90.txt

844b0ee54724abfcb243daad5535754ba7581f5e ext4: fix race writing to an inline_data file while its xattrs are changing
78caf17b3ef772106cad70744c5e8f0f5968d687 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
27c4c40d6c401dd5385e29724b6ad5fef39d481f ARC: fix allnoconfig build warning
8ae959aff93b6caa9eb5f1e048b96b1314d18fa8 qede: Fix memset corruption
27147b26430057b5773735a5cdb73545b291abe3 cryptoloop: add a deprecation warning
91f87f4dc0bc4d170886e28c38dcd0fc2d1043dd ARM: 8918/2: only build return_address() if needed
4c3e5001916484455331c9204b444b75bfb9f5a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
20f8cfc67d6000a2fad031a31cea7e8286c43731 ath: Use safer key clearing with key cache entries
0136df44074c15c451fe61949f738291555983f8 ath9k: Clear key cache explicitly on disabling hardware
4ba612a5266f336669b57dde97952cb970a2c56c ath: Export ath_hw_keysetmac()
9e75c4d336b40590a77c940fc06fb66b6ebcadf9 ath: Modify ath_key_delete() to not need full key entry
dddc06841d9b5e0975308233138e260aaddda494 ath9k: Postpone key cache entry deletion for TXQ frames reference it
48f2c29930d356d0f0c35930a643346d4b1c55d2 media: stkwebcam: fix memory leak in stk_camera_probe
607e85e3f8ac5cee5978661d247efe0fbe51be82 igmp: Add ip_mc_list lock in ip_check_mc_rcu
3384b96276efea3b559be91d1935e470f0e69a7e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f7c8b8ebdcadf02800df031ebb23ba0de06c550f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
521adc9e18ebb97151953f63018463805c392c75 PM / wakeirq: Enable dedicated wakeirq for suspend
eb86fe8994250e5ba3a9571267da6c2e553447a9 tc358743: fix register i2c_rd/wr function fix
a15b9acb018b31149181d2076c2b4c0f838a5522 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
16ec9acabc53e5417f96c527a3f5428b5405ef81 s390/disassembler: correct disassembly lines alignment
4c72fd81f4d73fc37f61e3d91e8d8b3d2c8425ab mm/kmemleak.c: make cond_resched() rate-limiting more efficient
dcc0049637fd196fabf48c969d7aeabf11ba0a48 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8654b26f12ec95d7a78ffa19e1a09a598dfe35ca powerpc/boot: Delete unneeded .globl _zimage_start
0fc8823a77dafc70ae6bef6e474caf5d110fc81f net: ll_temac: Remove left-over debug message
89a38078a6a51e0598e9579153d29675c24caa40 mm/page_alloc: speed up the iteration of max_order
0294408127cdfe45607e479a4060a85350e8c921 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ca1397189ef6bd5eb4791218d2c54fff456cabf8 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e4d3350f6dd3e6c4f3b8049632adc69e047818a7 PCI: Call Max Payload Size-related fixup quirks early
b9b9e14f7b629189736d01e37abade8aacb06084 crypto: mxs-dcp - Check for DMA mapping errors
9fdd251175c45234e2a898ebe8bef1972ce938fb crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0b295319baccd7cdfb3f1483a40e467d0a50658c power: supply: max17042_battery: fix typo in MAx17042_TOFF
0637c6d7b0790ca5e947b14f5a8950f85b2faf8b libata: fix ata_host_start()
ca859232ccc5c0fb55f85f3b4ca9b50b42664156 crypto: qat - do not ignore errors from enable_vf2pf_comms()
8106ee79462e42bdfe6c576b869757d0340f5e39 crypto: qat - fix reuse of completion variable
62fbb701286755f14bd7fd9bfb149c745d159bf1 udf_get_extendedattr() had no boundary checks.
356da84693d793e7a47c3e87ee4fc93cee570ed8 m68k: emu: Fix invalid free in nfeth_cleanup()
9a6f8deaa593c0875301e2a057c134ccaa966569 certs: Trigger creation of RSA module signing key if it's not an RSA key
a58ace9287ebb85ff47fa84ec526f0e8fb6407c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
040dfa4f1d1597efd6614d5ed7c177a64d42346c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
66df8bade20a17f8d74bc8fd4ebbd43bb788ca2b media: go7007: remove redundant initialization
c1739c56e1452565a0db9e401a8e16918333aff8 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
fef3638c773644400979d392a5b319c2c5b7bc79 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
4c461486df856397726c587440700bb7389aab1e net: cipso: fix warnings in netlbl_cipsov4_add_std
520390fb43f1b531525c2db8ddf19c40b04e5e38 i2c: highlander: add IRQ check
dde3d1dffb9fd5370c668de079e917ea3171a244 PCI: PM: Enable PME if it can be signaled from D3cold
9d2c7a0dfbbacf80d79d7b330d5c519ee8f23397 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
b4f94ad55176f0f0a7e1bf91f4d2711088e83cc5 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
b58ab7e06767e7b1cdc27c58ed952ee3cc24b303 Bluetooth: fix repeated calls to sco_sock_kill
37fc7837a286f7bd6b9a43bc7045b05bc0a0700f drm/msm/dsi: Fix some reference counted resource leaks
30fde02d4deef9c7cf5e29e228f7fc9fd28657b9 usb: gadget: udc: at91: add IRQ check
0288c44eb0c10a759a1bc7d7752a689fb3194788 usb: phy: fsl-usb: add IRQ check
928a7970cfc85ce41d0c23fcd85ca4178f7b0dad usb: phy: twl6030: add IRQ checks
d96635475f6ecb00a9248b4577bac7db5073d229 Bluetooth: Move shutdown callback before flushing tx and rx queue
01621bc2fcd12c80664d41090e23c18359db8cb5 usb: host: ohci-tmio: add IRQ check
e14dd8b8a4ff7dd8875fb168f8ac415133718617 usb: phy: tahvo: add IRQ check
e638ddb992cc34c538d09adb08d2d12c5ab14681 usb: gadget: mv_u3d: request_irq() after initializing UDC
6e04d78beaae092a03faf7206c11eac90f720144 Bluetooth: add timeout sanity check to hci_inquiry
d8abddf4c8826e6f28e9614284762a1e8e68124d i2c: iop3xx: fix deferred probing
7f3e1ea7d727d7b0d91ceb6d413a8ced055b1460 i2c: s3c2410: fix IRQ check
f94cff20bf8f62c3646249376b4db0afe808f50d mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
af4a879e5fa37b504d9298397d08993a530e4c4b mmc: moxart: Fix issue with uninitialized dma_slave_config
547673bd33154b901ea4e9c1d200798514e125c6 CIFS: Fix a potencially linear read overflow
75b24a1e5f7c436f30a173f35622e79cd148fb01 i2c: mt65xx: fix IRQ check
30a19447050ff0ffe32c7d62b2870573bb104a83 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d7e11ac300883335d72005ce9e64d26f77418102 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
00e814228bbbfd722f51f1294727aee4349557b1 bcma: Fix memory leak for internally-handled cores
fa6cbc0cba43256b6b90cf212f89cfe6b38e4892 ipv4: make exception cache less predictible
1872681a33327ed88abc8c0df2f7fa84469b2b6a tty: Fix data race between tiocsti() and flush_to_ldisc()
87a18202561a6205dc64ecc4ddef37d01bc7c87b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
97fa63e9a625c946a791102d593b37c246833210 clk: kirkwood: Fix a clocking boot regression
a828f3ef2df5e127984569c7f386af08da3e5fca fbmem: don't allow too huge resolutions
d953c3cd8bf42a099c06db5e2c28227ae0e1864b rtc: tps65910: Correct driver module alias
e21fe447eca919ac16b98d35bcf9b88d0dd566ac PCI/MSI: Skip masking MSI-X on Xen PV
eb38cfdbb6a5622ee7a0bdd36b13feb0a55d075b xen: fix setting of max_pfn in shared_info
c0600aeafa9964723122fe57fbf6a535ba1a0733 power: supply: max17042: handle fails of reading status register
275fd74f09627f5624550845797d6fc53437e686 VMCI: fix NULL pointer dereference when unmapping queue pair
f94e1f2c894cd46870205e02cc2e35d11b609be5 media: uvc: don't do DMA on stack
cf62d361043f77d6302dcbbcb3f991ec51790cc4 media: rc-loopback: return number of emitters rather than error
8ad4565cd20cb92c9f1c6459aaa1d8b62f2b114a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
79a2c9c5001a992d020977c953eeec57e713e209 ARM: 9105/1: atags_to_fdt: don't warn about stack size
a7f7c60f636123941a9789eb2c3b671f9680a333 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
07bbf28767ad2488e9c6c8c1f029b207b24b1c80 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
e990e7ab475659a3d0f744a3bb71ab651ecb95e2 openrisc: don't printk() unconditionally
f96e1a1abcb2c4f69c8441cb55926da7ced29874 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
75ae1f75ebe9fddf210fa188386f2eaa884f9e7a crypto: mxs-dcp - Use sg_mapping_iter to copy data
37832373fff13b63a75afdcf293bf7f200cbc5d9 PCI: Use pci_update_current_state() in pci_enable_device_flags()
93390c958dc208e79704055ef7d44857f2fd2488 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
38a5e1c5a4cbc77f184ed9ccb6a3b83ecc1dd355 video: fbdev: kyro: fix a DoS bug by restricting user input
8eb402db5fd47a429e20d330b726eb6b4d87ccc4 netlink: Deal with ESRCH error in nlmsg_notify()
4b81aa03c844344796a35c5b207c023d355a1d96 Smack: Fix wrong semantics in smk_access_entry()
0890b311a73496e6e2cd412b52373be5f08fd339 usb: host: fotg210: fix the actual_length of an iso packet
bf6fefb8739278a96916674c96dc4cc9135b7927 usb: gadget: u_ether: fix a potential null pointer dereference
ad3f202e2261864c0213d2291a04b1c65984e25f tty: serial: jsm: hold port lock when reporting modem line changes
c18d4a53f5d517da4a84f62ab3be0181b54dc2ea bpf/tests: Fix copy-and-paste error in double word test
12e384d5a60294b8fb018b1cd6827901057a20c6 bpf/tests: Do not PASS tests without actually testing the result
5595de229c7ee587a5976dca4eda1929c512d49f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
564a018cb18f70704027ac8e0a745ad44df6bbc7 video: fbdev: kyro: Error out if 'pixclock' equals zero
ad9dab8a3cff48e756e1a83a877082b3c38c4a72 video: fbdev: riva: Error out if 'pixclock' equals zero
146b83156b2e35690ec203ea5ef23967fcc27d1f ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
06fa6208a42995bb73b21bfc31eb9c93530979d6 s390/jump_label: print real address in a case of a jump label bug
632e8809966649308fe2ddbead9fbf5462b1a2e7 serial: 8250: Define RX trigger levels for OxSemi 950 devices
10b52ae03d670f4b0d52d5a9680bc26751201f57 xtensa: ISS: don't panic in rs_init
e9e8bda513d0cb3adcaa2b8b6c729dc7e13ed938 hvsi: don't panic on tty_register_driver failure
d23718ed4ef7e1dc4ceae917d10601b1a364078f serial: 8250_pci: make setup_port() parameters explicitly unsigned
657f22eb76cb14811eef28822112b288b88d9603 Bluetooth: skip invalid hci_sync_conn_complete_evt
6bad548dcb6752ebb78a3f65bfff6c04f10cb1ba gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6f7c3b4053c36cee0216f7244027489f089ec5ab ARM: tegra: tamonten: Fix UART pad setting
3eae884ed5c5b5e34f25b09aa3d1b74c30553c3e rpc: fix gss_svc_init cleanup on failure
026768b9c9dec7c6ef65183c7f88fc65dcbeed29 gfs2: Don't call dlm after protocol is unmounted
73db94c4ba24efdbfcec8c9a3ae6a7fcd27c4436 mmc: rtsx_pci: Fix long reads when clock is prescaled
6c9d5f2af2b565504961e665c29ebad75195423d cifs: fix wrong release in sess_alloc_buffer() failed path
dfde24e6e9535599cbde212fbc29ab8ea19887df Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3d913d0ef100f9cf979e370994529590720df618 parport: remove non-zero check on count
15746a6fd3ca522035064b8ac99620b5ca99b3cb ath9k: fix OOB read ar9300_eeprom_restore_internal
6d09d86d417476461950a0de9c1ff1ba2edf597d net: fix NULL pointer reference in cipso_v4_doi_free
27c8cd5d2de518dfd515f2c6655bb776069ee61e parisc: fix crash with signals and alloca
a06814e46d904113b0656b77c687a65e6576b082 platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06209e102669-4ec0ffee8733.txt

1dc89e494f636023b91830eb0685a685d9ca5267 ext4: fix race writing to an inline_data file while its xattrs are changing
8e947c74346038c00b5f47ad91fad08b58a64bc4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6bb004d7c5dcc9c204e88fa5433b1faca2a0bd3e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4cfb657d1cb580e99b8b573200643e2cfd0ae2ce qed: Fix the VF msix vectors flow
13d11f630f4b8c0290e7e652b680b78dfa36eb67 qede: Fix memset corruption
9d93889e487a011e0472758a42673f5077364d39 perf/x86/amd/ibs: Work around erratum #1197
a0507b7e61ecffed6c253df21654b0c62696e470 cryptoloop: add a deprecation warning
ecfe4884edf8863bfc651fdaa851e8cba1f8e829 ARM: 8918/2: only build return_address() if needed
502eb939730ed26462d80eb97463c983d6aafaf7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2863de654ece7b8faa1cb2e077783496fa7e1561 ath: Use safer key clearing with key cache entries
2570e25a0bc52daa8d3c73b0a75828783de1086f ath9k: Clear key cache explicitly on disabling hardware
34b78a367e981b71f86ff40b0a897f23a34ca2d9 ath: Export ath_hw_keysetmac()
676b5eb5c5d93c4fd8f445c382038b04663949dc ath: Modify ath_key_delete() to not need full key entry
c5d22d2a1419d87f3fe13792a286e54644575ffa ath9k: Postpone key cache entry deletion for TXQ frames reference it
6e8768b717dbe63faca9460b9124a47f97c643b0 media: stkwebcam: fix memory leak in stk_camera_probe
b047ada712adf3dddec2eab7dfe14f57d462a70a igmp: Add ip_mc_list lock in ip_check_mc_rcu
316a3c0adc65b6fcccb6de1e9f8b15c833a52ed3 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
475baeff09fa3f5fbdff0fe3bdeba85ed988e424 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
82db8cb45021d74b89404db9cf213341471220b5 net/sched: cls_flower: Use mask for addr_type
2370703418c53e8e79528deb27359cd2893a7a94 PM / wakeirq: Enable dedicated wakeirq for suspend
4ee74f40de2476c993eb8452ba02640b329ee45e tc358743: fix register i2c_rd/wr function fix
b5c9621047d1a700f70140ad746f791543486c96 nvme-pci: Fix an error handling path in 'nvme_probe()'
c45fe468152e88037e2b4766982c0aa37d84ffcc gfs2: Don't clear SGID when inheriting ACLs
2ce09240b8d465c96dde02908e58e0824552fb00 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fe2a4904582058816cac505f01e6ef1ec4791d6a s390/disassembler: correct disassembly lines alignment
374c5b92d490d4485dd35e17fe7cf2bfff312d66 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
73c4db2b982306f56ad63f8af4806f7db45833f7 crypto: talitos - reduce max key size for SEC1
c5f336e70085f78f5700972be0bca2d62bee9a37 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b6a22ce3d87870f5d627a5ac0a5319e04fa1b0c8 powerpc/boot: Delete unneeded .globl _zimage_start
7656cb24017f9eb6c0646f63628b3cccd26108ff net: ll_temac: Remove left-over debug message
1ecd1f7ac569a10f837574c6e36cec2b4f3c8261 mm/page_alloc: speed up the iteration of max_order
857847484e757f203b847a81d993a1f0039188db Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6eda40198e002beb6ccceb74133fbba025acd7bb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5336e8e560707cb4547b12efccf10c633849ada8 PCI: Call Max Payload Size-related fixup quirks early
82a3001153b593b738534310cd2ee6133dc63395 regmap: fix the offset of register error log
884b979e91b3f49b1b5acedbb6e1e92d4ad88717 crypto: mxs-dcp - Check for DMA mapping errors
3d5da8e8326295607b0a702abf7cabc6f41ea43a power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
aade7c7f1396f92ba45b03d1539f119f99e75a0d crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2711e220569fd448246ef43dfb6b6cd605c3020a udf: Check LVID earlier
7cd5f8a25c8bf2655c17106c5187b89be2a7ac4f power: supply: max17042_battery: fix typo in MAx17042_TOFF
bb60dc5b92f92978a23488c0f10b2bd648230299 libata: fix ata_host_start()
c753f4b19b4c12d41254399604758a646a15431b crypto: qat - do not ignore errors from enable_vf2pf_comms()
49ba2a5e5af55a16fc2d52ca688b0bae7b7d6d5f crypto: qat - handle both source of interrupt in VF ISR
d6c16df12393823bd58ebb6d86cecfd1c77b11c6 crypto: qat - fix reuse of completion variable
867b5c5e3f98b97da5bae57bbe3daa1b18eaae91 crypto: qat - fix naming for init/shutdown VF to PF notifications
22630d6bc1143f20576b5b10619cf12cb40ee211 crypto: qat - do not export adf_iov_putmsg()
c560e99e6a15206844e1c64df5fe0efe85b0a34b udf_get_extendedattr() had no boundary checks.
c1265e44a20f234dea1d1d900887ed2b323f653f m68k: emu: Fix invalid free in nfeth_cleanup()
66c97c66f2b05aa07562fffbd12b063cb4763279 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
690c97414ec3e0b352b580e5b258549e42fa4055 crypto: qat - use proper type for vf_mask
fdbb50d4951af81be3c2fb75e252316d97831f42 certs: Trigger creation of RSA module signing key if it's not an RSA key
897b337c79cde4f6be32e1cd55a7e83ce1d20b84 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f31059040c85a30960ecbcfc8c07b19665a996b5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1175d3d0c06f665583164702b57893944cc34c5c media: go7007: remove redundant initialization
94704f28dedba48dec8269ac60046145bbd1afd1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
42e6892a5ec17698e7d34e91aa9b782321e0da23 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
0f1087026502270ddcdb9eaf85d211e1a9e793a1 net: cipso: fix warnings in netlbl_cipsov4_add_std
dd89d796d6693b516c05799b3ffca6929488f70c i2c: highlander: add IRQ check
0f705adcf00bf79b25557702dff8a12f4cac688c PCI: PM: Enable PME if it can be signaled from D3cold
5d8a2c22925f7727184bc51ed7142bcba6abb1d7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
b2e315155b787470a225045a7aa0028974def677 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
62491f3de2e02cfa55681909a1d64a2d543f6c51 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7ce0bd510279ed167774825aca96a2ff56be5963 Bluetooth: fix repeated calls to sco_sock_kill
fab1957df787a03ad44600fe677246c82d2d3ab4 drm/msm/dsi: Fix some reference counted resource leaks
df09341a93ae4300aa5b320d2dd801c36837cae9 usb: gadget: udc: at91: add IRQ check
73f38e304accbc0253bf98457b5946a890e7399e usb: phy: fsl-usb: add IRQ check
8df461632dee458084ce0689cdb8cf526e697cd2 usb: phy: twl6030: add IRQ checks
8ee36f200c1c93290cbd4cd1c8161da3cd4dde9e Bluetooth: Move shutdown callback before flushing tx and rx queue
e8baf06c4e4cb900c2e51834856f7a17f3fbb005 usb: host: ohci-tmio: add IRQ check
ec3f61431a63c4f5de36a0fb13f5ecc4310f27a6 usb: phy: tahvo: add IRQ check
c44da8e71d0e671fa0ac51826d794caf72a18b19 usb: gadget: mv_u3d: request_irq() after initializing UDC
036825e213bd38fa157e3d1b32519f3cf6b906c0 Bluetooth: add timeout sanity check to hci_inquiry
c905bca4dd6a298ba0d7597578d320a52d8c28d2 i2c: iop3xx: fix deferred probing
84ac4837be5661542d76b7d474b068f79eab7642 i2c: s3c2410: fix IRQ check
ff1ca8479854ff6d4176a8b9e6de585f7f366b89 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2a55a8a8f9eacdac94e6d1633f5c98599c4791d3 mmc: moxart: Fix issue with uninitialized dma_slave_config
be4afe5ba1347cf507b18d97ecf4c1a7aeea13ec CIFS: Fix a potencially linear read overflow
f927f607f742714f8820335ae0c5f31c2cb55893 i2c: mt65xx: fix IRQ check
bb5465109e0dd5e61b691c02d67393c5ad468ea9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
cac8852e7345913e6e2d9310102cc26b81c6a51c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
474d8ae87c1ead3f5bc3c39b708923f605dac1be bcma: Fix memory leak for internally-handled cores
66f852c0c44ac4f95f336fc0c026743bce6a1b88 ipv4: make exception cache less predictible
d94f9f56a28278782b5fd86dd0a011142573f1f1 tty: Fix data race between tiocsti() and flush_to_ldisc()
c11c9c8832f25c30d6b37abf6064e33a0b799fc4 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3803896bb6f8b812182c7aea44da8ddb40f5cc56 IMA: remove -Wmissing-prototypes warning
900b744ba26bb5f8d8a3bf9681803fe9410be5c2 clk: kirkwood: Fix a clocking boot regression
88e4ea7724c09b3ad57842fe1cc158cce47ebfe6 fbmem: don't allow too huge resolutions
aa6a72cf4c091b390c13c6557971e4c3ede465e3 rtc: tps65910: Correct driver module alias
7ab7f01f88d2473014eacd7dc1154ce3037375bd PCI/MSI: Skip masking MSI-X on Xen PV
7f12dd23fe9b4218cc4bdaecc8a2be22b2cbd45e powerpc/perf/hv-gpci: Fix counter value parsing
2bed95c486892b0bb14447b8cabc2c8761090fef xen: fix setting of max_pfn in shared_info
6a68a1b65292223ecb456f59b9920564c1702990 crypto: public_key: fix overflow during implicit conversion
9555931fe7ed889a10c1f5ec7a8429c87cf71169 power: supply: max17042: handle fails of reading status register
73ed81a92771ef795d7b9963112010ceadbe8c18 VMCI: fix NULL pointer dereference when unmapping queue pair
3bda8c28290c747695dbb7f78ca56fbe7943a1cb media: uvc: don't do DMA on stack
7ffa9c017d0ef483488f49c0a53b5fcc654ff4a0 media: rc-loopback: return number of emitters rather than error
369909c75c245175bccbc34af8bcf11a1322e165 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
56d384cfe71d57c192b82d7cc68a5727b1a5d18a ARM: 9105/1: atags_to_fdt: don't warn about stack size
3c9a59e59be5313a5b9aa39193c1c1a329aa703b PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6f36f68009860f5d3746fb3f02e4bbc0df446ab2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
88dbbe0aaae61e2447fdc81ba664549f02e53a65 vfio: Use config not menuconfig for VFIO_NOIOMMU
3bcb1de418c4c50f3aa7fe98410a16bb0cd2c083 openrisc: don't printk() unconditionally
f6c09ae9477b11ac5c0a99f3e37ca844b22e8238 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
68ccefa05aa4095ea856852096cb3e743beaa6eb MIPS: Malta: fix alignment of the devicetree buffer
27a92037383ca907e6ace4e95efb225a9bcccd24 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fd9817051259f2002de5e8ea4d9f4ff141982a77 PCI: Use pci_update_current_state() in pci_enable_device_flags()
932410899f30d5c35d10cd973b5cf5eb3b4810bf iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9ff84426976b37a5cfa5dffcaf34f1aa3f9dd395 video: fbdev: kyro: fix a DoS bug by restricting user input
d32bafc2befa300f3b943c90c717b9e1deb62312 netlink: Deal with ESRCH error in nlmsg_notify()
4a7de707f0afcbbc27a3791316b036f0e8dc8f7e Smack: Fix wrong semantics in smk_access_entry()
73ac6f29b27179e91625b971c9ef761e49b7695b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
cd493c81eaf4e202ad63211e1e0ac40c66a8748c usb: host: fotg210: fix the actual_length of an iso packet
8b6c683ea2f00ac59d9080fb35137a73e2dcabef usb: gadget: u_ether: fix a potential null pointer dereference
be3307d3352dd72e84c01e60794973cfbc76054a usb: gadget: composite: Allow bMaxPower=0 if self-powered
fff5e47b9917549e0a9023290815b583f740a8cf staging: board: Fix uninitialized spinlock when attaching genpd
6f594a1d29d8e83b934a11a17a7de55bf9c350bf tty: serial: jsm: hold port lock when reporting modem line changes
c985e31ad25720685d6f38a435f322a50f2b0e5f bpf/tests: Fix copy-and-paste error in double word test
df31f66186551b8d882a062b55c15076e49ad330 bpf/tests: Do not PASS tests without actually testing the result
cba56b762eb16b862e342426b1b79b82974423c6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
2f4b09911082fab39c0ca6b9e5225a0483e69ff3 video: fbdev: kyro: Error out if 'pixclock' equals zero
54c9ccdeb094767c9ae45bfaad07f170ebb04111 video: fbdev: riva: Error out if 'pixclock' equals zero
cb6b09d6c36d562f2ff9dc4a27c90dc5d8314332 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
c89cc0c2206e2814ad278a185debfb1063846642 flow_dissector: Fix out-of-bounds warnings
c751d6da96efb7affc06572944090ce8abae0410 s390/jump_label: print real address in a case of a jump label bug
2f6c4ed5f1541cabd4a57a3f4e1b1d64aa13283a serial: 8250: Define RX trigger levels for OxSemi 950 devices
611f8bcebfbaae258f98a634716df1785cbe8978 xtensa: ISS: don't panic in rs_init
0807d126f24f3258afad9e5598fb7395f23d945b hvsi: don't panic on tty_register_driver failure
1d9233113da2755a8785fe36124e54feae099f55 serial: 8250_pci: make setup_port() parameters explicitly unsigned
da9f56056ac18b982a571aae96a4754c7ed649ad staging: ks7010: Fix the initialization of the 'sleep_status' structure
07a672d35c92e606e62e69ffe70d7750506a355c ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
e7df2e0e657ee16c7aa53e8816dffdbcf1047278 Bluetooth: skip invalid hci_sync_conn_complete_evt
c06800c68712b5e19382c0276ffb49e1e086a2ea ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
6bb0c671122a9f5a514eec73f006a43b6afab8cf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
630a353fa9c8b84fb438c51f94a5d7b931a803c7 Bluetooth: avoid circular locks in sco_sock_connect
1e33527a9f52fcaa7170da0e9430bc24173c9e92 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
0a83ef303e46a98c24b6267fa97e9f7d0b44904a ARM: tegra: tamonten: Fix UART pad setting
f360bc3c367da164dbc40084068906286c653f65 rpc: fix gss_svc_init cleanup on failure
6c498523cb7deda30179a23475143c818bc303fb gfs2: Don't call dlm after protocol is unmounted
cb4cbdb186ecebd8e796963020b761808a1a15eb mmc: rtsx_pci: Fix long reads when clock is prescaled
db003b7eb711c9c018a9a928878e287a4fd3288e cifs: fix wrong release in sess_alloc_buffer() failed path
3cdc3d306a7614bd0d1a8835d6caca0d824a8215 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
78c9ea8186ea006719208b1b640f943bb9ec8977 usbip: give back URBs for unsent unlink requests during cleanup
daf30a2e8d4dee4f4eb90b556efc2f49d1975806 parport: remove non-zero check on count
29e84bfc8dd38560f84d93c5c39b11ff562966d2 ath9k: fix OOB read ar9300_eeprom_restore_internal
83f7a3e887f4ea24c9e7a00cd360f99dbdb828bf ath9k: fix sleeping in atomic context
6113ead9b7769b66d6fa45935209b8514df4ec49 net: fix NULL pointer reference in cipso_v4_doi_free
df9f637310f00bccff610b9f5911431f2d194761 net: w5100: check return value after calling platform_get_resource()
7d87168266ec0a05e5ed1e9254a7cea1046fd84e parisc: fix crash with signals and alloca
cf18fc41bbcf9ae25f35abcda365eda390a74c40 scsi: BusLogic: Fix missing pr_cont() use
407375bc55240eec77aff911a4d43c4121b49ea7 mm/hugetlb: initialize hugetlb_usage in mm_init
92f28167fef94f279b1a78eb929cd41c378cf06a memcg: enable accounting for pids in nested pid namespaces
4ec0ffee87337ad77dedfb2d3de5a3c6dc25b13e platform/chrome: cros_ec_proto: Send command again when timeout occurs

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1e6ec574fc-22b4ec548ae5.txt

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
5f84138ea294b54d53f7c9be0a86df081a8e8412 drm/bridge: lt9611: Fix handling of 4k panels
ae691018ebaacfeeb6d205b96f128cb0f5a3d1d4 btrfs: fix upper limit for max_inline for page size 64K
bbe71feca6ee714c8594ac3c5f9c110ca05aa231 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
0600b9507880fd63d49e015e0c444f5de758439b xen: reset legacy rtc flag for PV domU
550ffa555a0f4411cf4dd12aeeb3e329661ba803 bnx2x: Fix enabling network interfaces without VFs
ccb819a4c387e9f109af5863ee9facf8c71ed634 arm64/sve: Use correct size when reinitialising SVE state
684f759ed81031b1ef8caa5b6939e532af759107 PM: base: power: don't try to use non-existing RTC for storing data
9d48c4d1db755c9eafde1e66957abbdc47955112 PCI: Add AMD GPU multi-function power dependencies
22b4ec548ae523313998d04f80a56f28fde3d8ef drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c917af340c-083d5f7986ad.txt

9721888935cd22fa636e9a0424e18f22d611700a io_uring: ensure symmetry in handling iter types in loop_rw_iter()
b4373b64fae1cf650218b204e0d8c03e9190eb61 swiotlb-xen: avoid double free
05651a1b9e205d0b97b868648a5888f7795056ed swiotlb-xen: fix late init retry
1a5f694b64d0e358d003bd4dcfbaa31fb4c19dff xen: reset legacy rtc flag for PV domU
794967a0f62d59f7fa2eca1850f21a48a1d77993 xen: fix usage of pmd_populate in mremap for pv guests
f336799f34c9e1c17c6dbe1aa994de081341e8d4 bnx2x: Fix enabling network interfaces without VFs
91d4fbe129de3468b4c7a0cd70f770a8b6ac6a28 arm64/sve: Use correct size when reinitialising SVE state
c0a0b9aad5c6488457d557b7045c9fcd5ea7f43b PM: base: power: don't try to use non-existing RTC for storing data
b4ad75380c80d1c9f5b0bca3f3fc00ee74187eba PCI: Add AMD GPU multi-function power dependencies
d15f9d0e5ba6019808fb970ac3765a40b2de4589 drm/amd/display: Get backlight from PWM if DMCU is not initialized
13f1b83ab3b4d8c30fad0c1e646a9664c85723dc drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
f43d30793634e0528966965d9ed47f94ea576842 drm/amd/display: Fix white screen page fault for gpuvm
8b04fb4e2aeda12c9daa1d3d3f4fe5c09d739773 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
6b70eda321fbdb3b2f256931cc013e9d355ac8de drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
e2ab2963c71147a78c1c51f193b26a9261285d19 drm/amdgpu: use IS_ERR for debugfs APIs
e6cf0ebf5db31f2e1e02cf17bf459e46c19906dc drm/amdgpu: fix use after free during BO move
50ea3e0813a9ce278d5e42caf90993458fa5f8a7 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
20cf8e69d010c036e412006ada5f62a90e49307f drm/amdgpu: move iommu_resume before ip init/resume
3cbbe5ea9366799bda9e892863ad80b21c7f4aa0 drm/amd/pm: fix the issue of uploading powerplay table
f5cb86eb4df2d6b9f0c71ca46d9a970f61afd4da drm/amdkfd: separate kfd_iommu_resume from kfd_resume
083d5f7986ad17f26e27b2e5dac5202b6c4b84b1 drm/radeon: pass drm dev radeon_agp_head_init directly

--===============7877034537735308941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3628dcd456-25e3ad3b7988.txt

a12a449289e27f13421390551c99d78355115558 rtc: tps65910: Correct driver module alias
6590495796c09480f7ff317b628c2c73cdf9d948 btrfs: wake up async_delalloc_pages waiters after submit
df497f96a372c74be948a150e14e1cb9f2185c5a btrfs: reset replace target device to allocation state on close
318c42fc20c90b165148355978e0e65b79a33004 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
18be075aa8b908e12ee369c8d47b7a2a1aae9af0 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
3931bc05470f49f8fd0890e567850c1243cf1c7e PCI/MSI: Skip masking MSI-X on Xen PV
f662f1eee123c16d6c944ad165a7319573cf57df powerpc/perf/hv-gpci: Fix counter value parsing
e2bc8afb4016678826ae8ad0505b22d598d67953 xen: fix setting of max_pfn in shared_info
f3cf4a23479dfaaf9969677364a10ca032135cea include/linux/list.h: add a macro to test if entry is pointing to the head
fe77c4ab313f4b31b60d42fc51c1c26fa083a2a0 9p/xen: Fix end of loop tests for list_for_each_entry
96016ac75473b92917bf579eff6ee4ae905f8c2d tools/thermal/tmon: Add cross compiling support
d88092faa55246b81ec3b8a0c6155a5d258f86fa pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
0d0677a9845225f8896b4307b3aa361b4fb939a4 pinctrl: ingenic: Fix incorrect pull up/down info
39e26b9724a90655de3314586a77aec65a977fab soc: qcom: aoss: Fix the out of bound usage of cooling_devs
8fd22f432389be98ec79c35aa2e87541839a95cd soc: aspeed: lpc-ctrl: Fix boundary check for mmap
1c3c0bc6b51da03375399b17161420518d023847 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
92a092a3562d551c97c5522ddbaebcd3fa98ab7d arm64: head: avoid over-mapping in map_memory
b732c3ef19dcd91c57030e04778b8114ae8915ef crypto: public_key: fix overflow during implicit conversion
0f24e4a557eb4cda643b031b4394314867609e71 block: bfq: fix bfq_set_next_ioprio_data()
8a9a162856ee87cd16673535b76acdbc7393f852 power: supply: max17042: handle fails of reading status register
e80650158d2fb047aaf25318a547e6c81cac1484 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6eca9a8281a43a8cefa988173d03aa3ff34ed132 VMCI: fix NULL pointer dereference when unmapping queue pair
9b722cb20ea6d020a8f446368acec03181711a59 media: uvc: don't do DMA on stack
e5002add04788c64c397658cd22213d2ec0d06ce media: rc-loopback: return number of emitters rather than error
810c5ca350e10816d7e29e2bdc6ec15e2f395849 Revert "dmaengine: imx-sdma: refine to load context only once"
ca51607410df6e8b2d4307c228ca1ed340537a83 dmaengine: imx-sdma: remove duplicated sdma_load_context
29dc5acf83b3d02733efa95f6845304edda9cc9f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
42f1bee1307e418ec416956710406a228e97a880 ARM: 9105/1: atags_to_fdt: don't warn about stack size
ec6dbdf8e7583dd99d82a6c09ce8dd13791cc95a PCI/portdrv: Enable Bandwidth Notification only if port supports it
70badb15ee986b606be29cab66cb89fc533d6051 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1d190607b90f22aef5c3a824eda41416edd5b139 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4fb0b41eaaacc5c7f14d5aadba2a833334aa4bde PCI: xilinx-nwl: Enable the clock through CCF
ae4c9ab83d0ea4c4644c586f3b8883392d896495 PCI: aardvark: Fix checking for PIO status
2fa488bd4009cc0b9ff796489129bcd391c01d17 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
55f2b84b3732990c3b216c198d98a967138a9860 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9827f8b8a88b89f72ae52d91625f6acb89eb6cc0 HID: input: do not report stylus battery state as "full"
b354195120b38434f78917e05ac55ff6c12cd375 f2fs: quota: fix potential deadlock
7e0ca5eadf0301039e3649903e93dcf5fa05f717 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
13856bf4111003466906b81a91dd25694babe55e IB/hfi1: Adjust pkey entry in index 0
d4d8e1189779ecb04b6935366a67c1fde5abdda8 RDMA/iwcm: Release resources if iw_cm module initialization fails
88d1ad182d162df50648bcf0be82858a131c5b3e docs: Fix infiniband uverbs minor number
9a1671189eb6cc039cbf29926edf43f03e49780e pinctrl: samsung: Fix pinctrl bank pin count
d9953aa35565792643b4d65e8d0d89c4cc4e263a vfio: Use config not menuconfig for VFIO_NOIOMMU
dc20d12c3c6919a771ea7f4e69e6da8e0e997dbe powerpc/stacktrace: Include linux/delay.h
bef80a2e40045add199dfd18c364931a5224b9e5 RDMA/efa: Remove double QP type assignment
b25ff8fbccc1a0410804d1861dcfd127841a222d f2fs: show f2fs instance in printk_ratelimited
f047f2718b04bdd96e52442e5c0a3bfdb267755e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
c0d0e9a8038d24a739c928599b10a9ae5b73689b openrisc: don't printk() unconditionally
de67e06a7e39c02ce8ab8ce96f0e80bbbfb4c5d1 dma-debug: fix debugfs initialization order
dde075ba891b5ae4f5f3183b8ffe8af998e16cb1 SUNRPC: Fix potential memory corruption
ac389412410c0e74659dd637de46fdb7750fbaa7 scsi: fdomain: Fix error return code in fdomain_probe()
51518dad7533ba045add55d1939c124553ad4666 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
09b3f6be238d29d6d2a905ad597e78923c02ceaf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
479f11b94c08c70b6233342a7ed2f1d976bcd315 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
d5c8df2ee4cff75145bc5a01d927fd06258d2bd0 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
b6c35d03d258ed7a519fa44aa575cfb5e49b2f1f powerpc/config: Renable MTD_PHYSMAP_OF
ee69e9e4a4d35a47e1cfef84b250396a483dfe38 scsi: target: avoid per-loop XCOPY buffer allocations
ddf96c96178434b5fa579628773e70b3d2d7bcb4 HID: i2c-hid: Fix Elan touchpad regression
c10530183d31207e2214b07422ce44925ce985ee KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
c887eedcd34c71092e9d9fe627030d8a6a0914fd platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
ff67283afb4ceca4cea4f9a51c5d8a18d51c0e6d fscache: Fix cookie key hashing
547ccee09315997977665d4ad81decc78a7ea1ff clk: at91: sam9x60: Don't use audio PLL
bc39ea9cff133543ccd57fbc4af42ec76fbb77aa clk: at91: clk-generated: pass the id of changeable parent at registration
73e0585c8f07e95f69950058d2812cb33e561200 clk: at91: clk-generated: Limit the requested rate to our range
5311b43199044830d103f9840faebd83117e0e72 KVM: PPC: Fix clearing never mapped TCEs in realmode
ac3bc3d16d2c143d8582e1214d98b1c8cd1df189 f2fs: fix to account missing .skipped_gc_rwsem
5eb1d6e2eadf16ae3cd0185258f86ebb91b347ed f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
5b82dd806d34d79326dc0a0ea6de2f0fbd05e02f f2fs: fix to unmap pages from userspace process in punch_hole()
459352934657c072efec209908bf387033aa9552 MIPS: Malta: fix alignment of the devicetree buffer
ffd4660dfee900395d2d55242d422c562da7321f kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
f1f69dccca6771b61cf072a6f9e3c4f8face7cec userfaultfd: prevent concurrent API initialization
9c69bd6765daba3bf368faa63215c2643d2da1f2 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
da20c30762373f92679a1d1b080966e7d7acccb8 ASoC: atmel: ATMEL drivers don't need HAS_DMA
819173678c8715dd653a890087beea5ec53d5fbf media: dib8000: rewrite the init prbs logic
69671ccd4b69190de0b4f2913598bdafe7215d1e crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc3a3fef28455628914f10fc6c2197d8a15f81ee PCI: Use pci_update_current_state() in pci_enable_device_flags()
84da52f356f78248d27b4431a599ce5f906e879a tipc: keep the skb in rcv queue until the whole data is read
480789942a01ad8ea294d5523c6aa30c24e08e8f iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
7091998f801b890b8f381cd2720dd337e6813e69 iavf: do not override the adapter state in the watchdog task
6ce93d77c9a4ba444ac42240e8fbe958edad7194 iavf: fix locking of critical sections
026c6b2515c93bb5d402c967acd3eecfbf2b7860 ARM: dts: qcom: apq8064: correct clock names
a6b39fc8aaa9a48d5f7688d4a7480aa105feee27 video: fbdev: kyro: fix a DoS bug by restricting user input
9e16346eebd08e168bb0d0c225081bf11206c436 netlink: Deal with ESRCH error in nlmsg_notify()
2188fd24cc1ed3f1da9460f974622487bb2b0cf0 Smack: Fix wrong semantics in smk_access_entry()
b6df43cbb8d72821768c8a1fda17df55f5e8e2ab drm: avoid blocking in drm_clients_info's rcu section
0c2c9e287a6f2a0d7ee97f4b04e8b1c436a93da0 igc: Check if num of q_vectors is smaller than max before array access
4bcbfc0e4155a7ae79e737cf560033881fc92e8b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
5b50894d2ad265de4c5efb6b6fc402ee914e1cef usb: host: fotg210: fix the actual_length of an iso packet
f265df4cc1a9cb50c4cf0a8d5d83a484891febad usb: gadget: u_ether: fix a potential null pointer dereference
bf137d425cdf4a5a886967cc7236bc6c3732f606 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
436174f0a3d91ccbbf730e7064cef368d0a1fdf0 usb: gadget: composite: Allow bMaxPower=0 if self-powered
5c27533208119b21988d85d9ff72a4cda32fc319 staging: board: Fix uninitialized spinlock when attaching genpd
6aef5a34a37d906210d6f45bcb4e1a001d00c35a tty: serial: jsm: hold port lock when reporting modem line changes
2aaaf661bb5b831553470373a5f0590ae495421e drm/amd/display: Fix timer_per_pixel unit error
d9d062c5c73c2eb5f4b61251dc54448fd9d1e86b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
011652054afe67224512cdbbe4d204cc9410413c bpf/tests: Fix copy-and-paste error in double word test
dfa70691409c313bc3149c974f90d4b54ab8d3f8 bpf/tests: Do not PASS tests without actually testing the result
2a3f8da3426b9c866049cbbcdff90a5c8e5382f6 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
08098c0dcd2224fafc037e53f29b77f614286c76 video: fbdev: kyro: Error out if 'pixclock' equals zero
6d9009353160af363a03865be1faa4f08bebedf0 video: fbdev: riva: Error out if 'pixclock' equals zero
b0017b72e2172a9bf0f26352d64cacb17c964715 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
25bca7add0868b0f30cbd22b2b545f3bb8801164 flow_dissector: Fix out-of-bounds warnings
68b63549ce98e7b322bcfb2e18a612f5c4c4c15b s390/jump_label: print real address in a case of a jump label bug
0812a53610e7c616334599ebce56c35d1d473973 s390: make PCI mio support a machine flag
97cb0d41a98faec30692ff6fb6ac4e9ecb811471 serial: 8250: Define RX trigger levels for OxSemi 950 devices
4dd08c1673b4021af0afdc630bd8c761dd38fbe2 xtensa: ISS: don't panic in rs_init
89b5cac81d127d2ecec40b062f1727c293b322a5 hvsi: don't panic on tty_register_driver failure
7b609ae58eea2bafc0002fc6f17397cf41229084 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c9e95a637d6840389f342079b2bb2955a629e8d8 staging: ks7010: Fix the initialization of the 'sleep_status' structure
6c933f2e4272764f7cfe5e5767798934875db44f samples: bpf: Fix tracex7 error raised on the missing argument
d5bc07eeeb68355a21abf238fc5c4ce369d8aa83 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
53a941967574d213bf8f64405eadc657ee8cd24a Bluetooth: skip invalid hci_sync_conn_complete_evt
6fa7669884ebef50b5b6858b8fe63ecd313b7f56 workqueue: Fix possible memory leaks in wq_numa_init()
e1905b4797cf23f9831716c5e04cff5d24f6e287 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
50e0403e1daa918391925259719b92ee8ee69a4a arm64: tegra: Fix Tegra194 PCIe EP compatible string
68d029586e608ad48ce530757d6935fa3fb63891 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
86decaf26a9fb0bbc0c404c32a1203808dc0f4c8 media: imx258: Rectify mismatch of VTS value
e7b1333e89233afec79a1c684f91cd1622054cb5 media: imx258: Limit the max analogue gain to 480
29b5642f5f5977ba051800e977bf34974de48b2e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
277bbd6af5fe6911b754e34b0d2c184f2ec15142 media: TDA1997x: fix tda1997x_query_dv_timings() return value
ae4f25ba0dcf44a0d87f9aa23786a6460d2a9d15 media: tegra-cec: Handle errors of clk_prepare_enable()
1244b233d3205cec78fc1d5f2a75dbe852f232e8 ARM: dts: imx53-ppd: Fix ACHC entry
bd319e22323f39ffd174a17a47b9870dcbb8d4dd arm64: dts: qcom: sdm660: use reg value for memory node
9c1b209270adf5e29bad1667301b0d8ec8893e1c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
160edb4acb1193c9df0527de9f92516077e69256 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
64dd8ecde510240c765ab101be96090ebb1f8918 selftests/bpf: Fix xdp_tx.c prog section name
ed554766b95d6da574d2243449731d744c0da57e Bluetooth: schedule SCO timeouts with delayed_work
4016d545b72e9ba30f0f2053e641074890e59dd1 Bluetooth: avoid circular locks in sco_sock_connect
4d912aa6d20a497d782c2354d1d2ee27c026d65c net/mlx5: Fix variable type to match 64bit
c57272d65f2912ba2ab1b354d336377de5c77c39 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1cd2b444cb0c1810cd756fcff3fb3ad88e18adb1 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a3aa062346b599e6b13d156589c286b16871b32a mac80211: Fix monitor MTU limit so that A-MSDUs get through
e7bf0321a3eceec192dd37a40845a609d5579773 ARM: tegra: tamonten: Fix UART pad setting
94dadf4c77e23cf95ecd8781c8179c92f34bc086 arm64: tegra: Fix compatible string for Tegra132 CPUs
b72c63b6574b4a18376eca59dce748809c3419b2 arm64: dts: ls1046a: fix eeprom entries
c13c8e3c282f5d95ac3dfe7c60e30b71a1abb95f nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
ce13ac194a8d1072d3e575a965190e262812df8e Bluetooth: Fix handling of LE Enhanced Connection Complete
242389b2431a419fe029891e69213c3362abc917 opp: Don't print an error if required-opps is missing
89f727feb1c6797205a0461b0ebb8fb1732850e4 serial: sh-sci: fix break handling for sysrq
b35b0b7b56699f73efaf5c3e9e0f9740465cdd2e tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
cd419c8d2e8755306d3004751d12b5245d00262d rpc: fix gss_svc_init cleanup on failure
a2c8dc7ae61e3752316475b54a894a12bcf42b3c staging: rts5208: Fix get_ms_information() heap buffer size
fc54bfed3146e2e5c257e6989de0aef2dc43f6a6 gfs2: Don't call dlm after protocol is unmounted
a838daaec87414241f5c815a4aa737358a9fab96 usb: chipidea: host: fix port index underflow and UBSAN complains
16989cec1e66c1dbfb0d4e98bc7d3ea270bea060 lockd: lockd server-side shouldn't set fl_ops
2ed90ea2c111bca6ba1ac64c21169070463a8873 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
a49a24946a898f60b61b910c49cf6d75d93e24d3 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
aaee79cce3bc54dc90d01d2321b3f5d0ebd6065b btrfs: tree-log: check btrfs_lookup_data_extent return value
54e92ca56004fd14fba720d921cab3a86643df65 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
e5e1150705157e66548d3a1d2fe01afd08da3bdb ASoC: Intel: Skylake: Fix passing loadable flag for module
b7c89f240ca5452ed0d66ee0a26fbe22ee90fe70 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
49c71be4fa39d1350310c9cdfe57da397d193460 mmc: sdhci-of-arasan: Check return value of non-void funtions
f57505f744b8cdcb44d86d3ea57426ceeaf6b491 mmc: rtsx_pci: Fix long reads when clock is prescaled
d015b526a598e750dc3caf952b95b89f696b2db6 selftests/bpf: Enlarge select() timeout for test_maps
d1ae4e70c901436dfa2ffd8edd8122162748eec7 mmc: core: Return correct emmc response in case of ioctl error
de86036e7561e030093e2d91a813a09c3ed33b7f cifs: fix wrong release in sess_alloc_buffer() failed path
bde3eb3a762fb5e48478a69733ce317e28b2a7dd Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4c8b40f6cba863f590c2d71d3e0280cc23e8a822 usb: musb: musb_dsps: request_irq() after initializing musb
66f20ae7077a93fdcae61622a3fd6567ee8044ef usbip: give back URBs for unsent unlink requests during cleanup
edbb3d447b24dcfc5caa3ca32d7835e5faa5ce35 usbip:vhci_hcd USB port can get stuck in the disabled state
7d25664e5987b7f90f64af4219ea84628342c5f1 ASoC: rockchip: i2s: Fix regmap_ops hang
e6710092c3633bca51e8f1defa16382ecdb5459a ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
c3f6bb35790b3f35180f7d5b0563485265ef5300 drm/amdkfd: Account for SH/SE count when setting up cu masks.
9ce59cf5d81003f72fc598217e3fe4b780135d42 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
c7f4c097af453d31f875add5119dc7ed13299e50 iwlwifi: mvm: avoid static queue number aliasing
8f1f56fe6087f83398b592eeb7571698f02b658c iwlwifi: mvm: fix access to BSS elements
4a78590ee54845b626a30e514a6986914d81244f net/mlx5: DR, Enable QP retransmission
3eb8b44a5a371d3923ed5264a324a1121e791ac3 parport: remove non-zero check on count
bab5e327fb62f2a6f553605b4a7a57011758f79c ath9k: fix OOB read ar9300_eeprom_restore_internal
5ba24c4498473fffe2d2c01620b3ded1cfb550fc ath9k: fix sleeping in atomic context
c2ab5ccfc27f96d1ce90ce59e7f573cb2de46f62 net: fix NULL pointer reference in cipso_v4_doi_free
5fbc6487946350e1c9080ff2332ed661502a874b fix array-index-out-of-bounds in taprio_change
77fa6d09680e116fd85a80817083de7082e6aa04 net: w5100: check return value after calling platform_get_resource()
934d1825922fe90489251f037c9b78d557835ec2 parisc: fix crash with signals and alloca
4b710ee20339f8e9b2c3f8934171f48126dcee61 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
c7de7e0d96d6a425642ec0e59ae8a6da9e0376a4 scsi: BusLogic: Fix missing pr_cont() use
cdfd1e62fddc148cedf255167893d9ea6662d66a scsi: qla2xxx: Changes to support kdump kernel
2d844a2a37203bc1ce38e15d58cef8330cf24702 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
ef066c268f247ad70a28de9629973b721d557335 cpufreq: powernv: Fix init_chip_info initialization in numa=off
dfd05edb896310062351d3de335431ba5116fec1 s390/pv: fix the forcing of the swiotlb
6ed7c2ed2d7d27e1e2f7e40eccab623e28fde9e9 mm/hugetlb: initialize hugetlb_usage in mm_init
5263990416887fb62aaa3569a26c09407622510c mm,vmscan: fix divide by zero in get_scan_count
5adbb1880b82e089ae10f341549255aa65404ada memcg: enable accounting for pids in nested pid namespaces
d30bfe4fb0fa0cef9695cd92907f81417acc56bb platform/chrome: cros_ec_proto: Send command again when timeout occurs
29ca4b57f8a1c10809e7ec248f932d0bb1409274 lib/test_stackinit: Fix static initializer test
ac88c72d839069c9c8515c17f6d97fff89f5aef2 net: dsa: lantiq_gswip: fix maximum frame length
ffeab21feae0b934b858a34406f055532bd024a3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
1367953f64f725a6d75164ee1c0bf4d73e4d069e drm/amdgpu: Fix BUG_ON assert
e89ef9a34286b6dba1a6ba143cf9a30684f72479 drm/panfrost: Simplify lock_region calculation
4d95e892dda6c7778f06880077f73d065abf1b0b drm/panfrost: Use u64 for size in lock_region
25e3ad3b7988a001eab59e602bba23b0da17b71b drm/panfrost: Clamp lock region to Bifrost minimum

--===============7877034537735308941==--
