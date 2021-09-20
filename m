Content-Type: multipart/mixed; boundary="===============0078503856748701537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:28 -0000
Message-Id: <163215596828.29105.12585871331446212903@gitolite.kernel.org>

--===============0078503856748701537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4945459e8ba259a56cf66a3673741e8b3385c6dd
    new: f502d0bdfd9fcc7af7fdf8d136d757421c2a004b
    log: revlist-4945459e8ba2-f502d0bdfd9f.txt

--===============0078503856748701537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155964-fbd1ef1572baeba4be6738879f0af6bedcf7cf4b

4945459e8ba259a56cf66a3673741e8b3385c6dd f502d0bdfd9fcc7af7fdf8d136d757421c2a004b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1o0P/RkP0+S53QkGb0ZNENBf
dxPsvquX0iwKctRL3PpQ9MY3hR24FvGVVs/7PiJ7nI94Q5DQSjFxL3WaDV3398kr
xB0LT3FAso1F/WDDpSMKgrwTcrD8Mj9Um4nudF/P6vbdHFyW0OBvb3qCf7WzYbr3
VZYrCZWwunL5GzeROnaJGp9TAokecQxCdTW71JboNYVmGWnZVOW6ZoEVXpJWn4Qw
0Lj4+0zGojvH4P5y4KBGP1+SWRgZf5DM0SIooFjVV3FNqfX/ykrYVrJO2XCw0Spt
LQ8wF0YOZH7/ZKfXCoFyzsFVgNfgeV5daoFHsPI6O6KiVcIBTLsvYyO0bEhDLhpT
t2uubRhpV2rNRs9FVdl0y+v6xFb3f3uUv1On+Oy6+93Pj2hcBtmGRiwP00M69Y1o
BhUQMDfR0Fq6dRbVL676whBzntkzH1L3GefVRxDrfq2Y65o6sPQr0C4Gb9499L+J
d1j/yHfB3lzxUTg1AlsP4ytwWIXRJqvNa17cqR+WVkaGVQwS2m52LrkWRhpJXsD7
fdnlK93MxaHo2dkd38ldW73iZk5uxH9ZOtC0ZZ97Lb5nUyjJaQwSVGPkF6o+zmFh
88r/Uv6SR2Ti529GnnBh9noS22zCh7X5LXeP9kHbSNru0xj9WBgw2tqXzpn1UNso
whONN9B61DFv51Ic1CrMDL6A
=PGpl
-----END PGP SIGNATURE-----

--===============0078503856748701537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4945459e8ba2-f502d0bdfd9f.txt

748a5aba6d384e0ee2cf77f35fc088166fe1a445 ext4: fix race writing to an inline_data file while its xattrs are changing
2d41374e1e86d2ea89f1053182639732c055dbc8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
c9032517b2f847117fb2d69f25e2042e87047e75 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f3dfc8ad42c7269baeaced180019febeb990e7c5 qed: Fix the VF msix vectors flow
0cca6125155d1fdc3d7fc37d58c3ea78459b3443 qede: Fix memset corruption
d8503f130e1976d58b7fe2c8024bc10a813f8047 perf/x86/amd/ibs: Work around erratum #1197
ea96edd33e38d3c4baf30c34d5e047ae1b6f3af0 cryptoloop: add a deprecation warning
f62aab7429e245b235743df1145d66ed14bf99b1 ARM: 8918/2: only build return_address() if needed
ba04f41a64e2048003619b7f63a704fa7041fe8b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb7e635c5cf4213acd079e7572c847a67e6f947b ath: Use safer key clearing with key cache entries
fbd558d9e7dfda8b302eaeea284072887b8d53f5 ath9k: Clear key cache explicitly on disabling hardware
7c9a6fa34c9ec290b96055603293eeb53dbaffcf ath: Export ath_hw_keysetmac()
ba780545192d18446cc08285daaa30b13e760216 ath: Modify ath_key_delete() to not need full key entry
80b1ccbf6132f1d548a337d1d62f9e82f1128573 ath9k: Postpone key cache entry deletion for TXQ frames reference it
92384f58e460400b71a69c823b64594bc929d7c0 media: stkwebcam: fix memory leak in stk_camera_probe
70fc99d9f43f0e04e84333d7b3ffe1593e6e9afa igmp: Add ip_mc_list lock in ip_check_mc_rcu
606b0bcf2dff9a650cf49aee3b5841838266e66e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a7f33e5a04945c10ec3c974241bec4e4328dc935 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a7072c0e9ae95fbf1475f89dd2185e7d6cc3d5b3 net/sched: cls_flower: Use mask for addr_type
2053eaa1148aaabbccef566ca0e6c34014dbde31 PM / wakeirq: Enable dedicated wakeirq for suspend
1ea27acd036abd3a62f953cc3057aa2d6437a693 tc358743: fix register i2c_rd/wr function fix
e30a6d5d6b4c82b805d7e008661445e893e41a39 nvme-pci: Fix an error handling path in 'nvme_probe()'
41ceb8eb121a55cddceda6eb48ab0df621d34c1e gfs2: Don't clear SGID when inheriting ACLs
720a0d30aec8e1889a83443efc8022f388065843 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
16da2e7bedf620cb996cd1b129a4a6fccd440c68 s390/disassembler: correct disassembly lines alignment
d5715181e36348b768c9511ec8f85b2fd4de1a1d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4ff91b3f92e3c6b2a7ec980da406e96d92338f2e crypto: talitos - reduce max key size for SEC1
05830b531ed3c78eb67292e675f0083762cb226b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f74e9e8dbfad51a3c86b4157be2fa1eb633d7d62 powerpc/boot: Delete unneeded .globl _zimage_start
c64477f0845b1569b8f631b342024b4b43359535 net: ll_temac: Remove left-over debug message
cd15eb46d2e8451ae89b0e98028ea4e08f572668 mm/page_alloc: speed up the iteration of max_order
1de55ecb903aaebd802d65a1e23cdcf1c9336fcd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e3982f9d64e315e168019a152ca0b707ee80dc5f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b654db1393f280c735ea24f8f6d651a7f8fb00f8 PCI: Call Max Payload Size-related fixup quirks early
b05a4f569dd858bf0ad9c790ebe6ae84be48a66d regmap: fix the offset of register error log
a516cd5011bd9ae40f79099be01eca688472e47b crypto: mxs-dcp - Check for DMA mapping errors
0b7763f438b6a386cc795acfa412e83a8055b976 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f99502ecea341af8a24f43e6b9c5e3ff0c705809 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
75ab59eb026ed35a34044fde7074fa57fb4813d0 udf: Check LVID earlier
042e70c55e77d223b505604388f4c140d7f5f108 power: supply: max17042_battery: fix typo in MAx17042_TOFF
9d44216d146dde919e3dc377302faa6dfc7f8914 libata: fix ata_host_start()
dd904b68ac74481e13c32671aca37eea574a5057 crypto: qat - do not ignore errors from enable_vf2pf_comms()
fab57fb9d4aa99ac478e7a725b6a6c1d38974e9d crypto: qat - handle both source of interrupt in VF ISR
42e678abc4a6b0a55d360633beea39c2cfc4cbb6 crypto: qat - fix reuse of completion variable
cbc2cc100035253411d447eccd1289f542593456 crypto: qat - fix naming for init/shutdown VF to PF notifications
85154206bb2c39fdcbf71a09ecacbf9b7da6774f crypto: qat - do not export adf_iov_putmsg()
a72cab5ad89515a54926d623cd4491762bbee53d udf_get_extendedattr() had no boundary checks.
b28867a87742566e1884c72d77834b1a5d865a93 m68k: emu: Fix invalid free in nfeth_cleanup()
3f41cde98fc92ee5d5c61a5d4144e37178798c6d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d826d501613d3e9ccef6ebeb089aecea639601e2 crypto: qat - use proper type for vf_mask
5b4f0921d1242c1b91a39154460b86813010a091 certs: Trigger creation of RSA module signing key if it's not an RSA key
da435d60968a64b5977bcfc2c87ff7b9d64308b7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
3197c63be1f327574d3f82e4d463aa96f2797f39 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9cee9ee935ad38fb471819773a07daff3292a653 media: go7007: remove redundant initialization
4b9768886e531f7517f805a55038f7afa7f7fdd2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ccc5109000c875ea016bc63e9fdb2fee9551122e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
7ea45857eb20cfefb38d92faca46708807fd37c2 net: cipso: fix warnings in netlbl_cipsov4_add_std
992fa335dd4be06155d405836f144ab6ef5ccf0e i2c: highlander: add IRQ check
ca41a2adc7a3ed52a88348c0e43074603d156d1a PCI: PM: Enable PME if it can be signaled from D3cold
b3276eb701f396d73ef974bff0d25d35ee6e846a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c3bc498772d1b3340d3810d20be35ba9fd35876 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
187c702ed5f16e1b6274edd13020a4c5fff28fa4 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ffee01d28b75d91e9988f774c94a27ffeef14fb8 Bluetooth: fix repeated calls to sco_sock_kill
785ccb7a5537b233c5e82b2ec67a6b7aedc599c4 drm/msm/dsi: Fix some reference counted resource leaks
b9ae106b6dca06fbf171d120375ff8d232e2f87c usb: gadget: udc: at91: add IRQ check
21760bcc6fb0080311a2c44351c7f55d00435dbd usb: phy: fsl-usb: add IRQ check
cecf60ce8d9abae15dfdab1aaf8a5b00771c6c18 usb: phy: twl6030: add IRQ checks
b56bd3acbf0c93ddaf930379db0abcc8f130a5c6 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b99dcec81bc05969f4273e894114915bb76c0ce usb: host: ohci-tmio: add IRQ check
55f92ff73f6b3da6fcaf9335e9c6289ef7fe8ea2 usb: phy: tahvo: add IRQ check
ee20abb00e398f70ebc39a9683e590828e2940ca usb: gadget: mv_u3d: request_irq() after initializing UDC
b48a01b48cdd18978468bc9765f269562243ffde Bluetooth: add timeout sanity check to hci_inquiry
432f143031296d8a3447c9798d6eac9202896be8 i2c: iop3xx: fix deferred probing
ec6ba7dfae1bd8e754e4df05a8df8364ebe356f6 i2c: s3c2410: fix IRQ check
64bb841f9b7ac03d84f013273698ad05ddcd22cd mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
dc0e31175cd591e3532aaf5060925a7d54203ee6 mmc: moxart: Fix issue with uninitialized dma_slave_config
c77726a94924a79fa4d6441d1ef0b6f9dbe86421 CIFS: Fix a potencially linear read overflow
0d2c1f1c41c28cf26c70a02e2db32808e1bbe9c7 i2c: mt65xx: fix IRQ check
b7cd5c879c51a8cc3eb1ead4354e47f5cef7d9df usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
2c36c6638d9ff9d4622aa1f3cdfa9a06a845be93 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
57b902709b919be9c61982f04174702f4685e544 bcma: Fix memory leak for internally-handled cores
ac602527b1c4e9448cb58bed0c873530cf1f10b4 ipv4: make exception cache less predictible
b14e37de3ca3767d3d2ef52f85c0a534fa2e55dc tty: Fix data race between tiocsti() and flush_to_ldisc()
8abbaed6e6abd86779f8557db184157419c23305 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
fc5fcb31e491ca0a527844747f496ffb0ed99ac3 IMA: remove -Wmissing-prototypes warning
0b790843d6fd8425dc631b957fff4f89f890bf45 clk: kirkwood: Fix a clocking boot regression
6c45e97e8d28e1b53979924f24fa55d63d98b63a fbmem: don't allow too huge resolutions
1b21f0d438d556cda5fcce5acdda72966e42d4d8 rtc: tps65910: Correct driver module alias
f59232a88fddce260a9d6c2e732d3bb7eb35d0f7 PCI/MSI: Skip masking MSI-X on Xen PV
e5f0d71c505025512e6e120ed5ac542f06d7acbe powerpc/perf/hv-gpci: Fix counter value parsing
c340a58297bdafbfd1ab0540a9991e470ffe1df0 xen: fix setting of max_pfn in shared_info
a78ac22af3934d4fee618c102c07dbfb5b1e6e33 crypto: public_key: fix overflow during implicit conversion
5b2f24bae1dc0b06dc326797c12101e590251add power: supply: max17042: handle fails of reading status register
51bcc3c90cd97ef8513a303f22e290427c7d19b9 VMCI: fix NULL pointer dereference when unmapping queue pair
a4083d6b8b5e0bce967f57a2d6c8d26ca2496922 media: uvc: don't do DMA on stack
6cb6b52877534c1a48429015a65eb13836aa61f7 media: rc-loopback: return number of emitters rather than error
a4f0aaa805dbeb297bf6cb880b2700cb4936bd5c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c430fa0111ca0369488ca91db172cd1c88810bbc ARM: 9105/1: atags_to_fdt: don't warn about stack size
82829e9e515b9b378b98af0f4629a49152e5e5f0 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
55b6d8291ec248a0411afe61f4afd0c498d04067 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
580e9f555406b7edab17784930070dc5da59f2be vfio: Use config not menuconfig for VFIO_NOIOMMU
46370b9b14c75d5bc880fe30be052a013ef9e681 openrisc: don't printk() unconditionally
87525dd2041223d83e951ad0295c2b61ba8a8666 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c12e8c7bf80b2da081efdac37a3d1ca0baad6c85 MIPS: Malta: fix alignment of the devicetree buffer
a290304282b6b732cbcde138eaf4aca499c2baad crypto: mxs-dcp - Use sg_mapping_iter to copy data
c396d316734a2dc54157f57e02d6bfe9fff76a94 PCI: Use pci_update_current_state() in pci_enable_device_flags()
728087f26b0e978fbe71cebb68b2bc49cfd56189 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
37a5f7f27930609476978c7cdf1b033f793a77f8 video: fbdev: kyro: fix a DoS bug by restricting user input
f9a534cbdd38fa3e4c907257a3b7c7c100dea7cf netlink: Deal with ESRCH error in nlmsg_notify()
cbb9c57d1a9356d42bd3d02193c42ff6a9e0fb6d Smack: Fix wrong semantics in smk_access_entry()
cf7cac6a4e562e3f8b24e76f8dad950090a543d7 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
d2ad3d70608e227220c88787dc2518eb6e7dfe8e usb: host: fotg210: fix the actual_length of an iso packet
df5b1c3d8819efeb9ee7d88693ee3b75938558f3 usb: gadget: u_ether: fix a potential null pointer dereference
998b83d03e91b186ded7691d49ba6be6fdb0848f usb: gadget: composite: Allow bMaxPower=0 if self-powered
3c43dba0e15249a5705ef2a01e7eaf7399c968df staging: board: Fix uninitialized spinlock when attaching genpd
98141f890e1a1252b40624d0040538fb81ee67b3 tty: serial: jsm: hold port lock when reporting modem line changes
349d73a47fd4390f2e06a10ca857e4ed2471d19b bpf/tests: Fix copy-and-paste error in double word test
ec6f801d944ca0f00327f7f58fec29cc75ec00f5 bpf/tests: Do not PASS tests without actually testing the result
d8ef47cf0a05474cc24edd80229cf31aa502650b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7fb3186e0f96e0a04ff1183d98d649546f3395fd video: fbdev: kyro: Error out if 'pixclock' equals zero
4e42b9ccabb742032fd7231209f56fa546c5b1ad video: fbdev: riva: Error out if 'pixclock' equals zero
f8f8d662cc9bd7a66d405c23def71b6736f30302 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
397911eed5da4adf6b009b1c3468b21ef9e033c0 flow_dissector: Fix out-of-bounds warnings
b4de94c766b85e6d58eb9e882dd27787edc1a7b0 s390/jump_label: print real address in a case of a jump label bug
42fff0f7620a02c620ff78c88bd5a3cd872a8065 serial: 8250: Define RX trigger levels for OxSemi 950 devices
6a3285cff2a0ab00ae12c036787563341bfca029 xtensa: ISS: don't panic in rs_init
825771e84c8bc2b0cae40d511252b65e63671adc hvsi: don't panic on tty_register_driver failure
0497bbaa7954fbd4131afb3f0aefd7bcbc8687d4 serial: 8250_pci: make setup_port() parameters explicitly unsigned
0dd7c2544d4066834e1d58cd1bec7accb3eface1 staging: ks7010: Fix the initialization of the 'sleep_status' structure
ea453807c02a8254fef13cc1a4a3cc3c6e585d72 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
83b3c5fb9b9cbb428577bac96400934f39e43c2d Bluetooth: skip invalid hci_sync_conn_complete_evt
dfc45ae51b0dc06b16359c70205ecedf7d062cad ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f9f7dade377cc424e50cba509b86d6e67ac009b6 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b4e1f4fd801d3919aff8da00369ba6b51d4289e1 Bluetooth: avoid circular locks in sco_sock_connect
48e77388f1be0961cb004177f62b4dd8cd414d1c gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
21645581164541aeaf80ab75e2d437cba7f1c7cf ARM: tegra: tamonten: Fix UART pad setting
a2f6d26186a6f4ce3f9b53d6b9ad43361247c27b rpc: fix gss_svc_init cleanup on failure
a85399057f0da91f79f73ec812d555d7cd781c32 gfs2: Don't call dlm after protocol is unmounted
cc375275a2cd8b340f516572b987945b4ed49b42 mmc: rtsx_pci: Fix long reads when clock is prescaled
2b608320550d5559a122c90c4e3f6386171ed8e8 cifs: fix wrong release in sess_alloc_buffer() failed path
328434268cd9d6cae1b26af48b23b72d6d12ed8d Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
d3f781aff0a5b9b8050c978d56b2186c043c2043 usbip: give back URBs for unsent unlink requests during cleanup
8e68f95079a752272e12585bf5926a5298bcbe43 parport: remove non-zero check on count
b0f1873912e19f9c32c65d5f340f70253b958782 ath9k: fix OOB read ar9300_eeprom_restore_internal
4f4bbed185e8ac778676455983fc4efe1011dd4b ath9k: fix sleeping in atomic context
0dcc6d51eaa5fb68e4a5bf3a9f2a3cd5280cefc2 net: fix NULL pointer reference in cipso_v4_doi_free
cb0b2920566a1cd75d1182c234423ba09e9a5de2 net: w5100: check return value after calling platform_get_resource()
142d8173ade4712dca769e4543b8020e37f5890e parisc: fix crash with signals and alloca
c3551ec026f5a4bb0c343334ba73e7cb8ccc83cd scsi: BusLogic: Fix missing pr_cont() use
cee9f3d8121aab5effbfa3b4d340f2cc826c01a1 mm/hugetlb: initialize hugetlb_usage in mm_init
246f55c1e77a071486fbb6ce4bcc1c03ca283beb memcg: enable accounting for pids in nested pid namespaces
8ac7cb137a473c3fe1f5bb6ce3e2fc98fc8e26ec platform/chrome: cros_ec_proto: Send command again when timeout occurs
398cd5ad3b82a25009a600f3f28e3c2efb30301b xen: reset legacy rtc flag for PV domU
ec14fc997c8662a235897271889618823fc166c8 bnx2x: Fix enabling network interfaces without VFs
a0af70d2ae0618ad714b04c9e3e5c4d4a8135e69 net-caif: avoid user-triggerable WARN_ON(1)
cf66adbcd5b8ad76694f5b22ed75ae2fb43c743f ptp: dp83640: don't define PAGE0
f31c39ccc0c9a2655020ac1d8e0c258ebf0fbb2f dccp: don't duplicate ccid when cloning dccp sock
ab8345d80e957ee015a944a8caaaad69fa12a1d0 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7c9289b81d50b4678e3f97473d115d8531692c87 r6040: Restore MDIO clock frequency after MAC reset
f318b0b2176999138b1755d106ebdd98e7bc6d5e tipc: increase timeout in tipc_sk_enqueue()
7d2d5222f6f6a839f0972d447cce510d142d8b25 events: Reuse value read using READ_ONCE instead of re-reading it
dfaecc5042f6962ad443d1fa8252c1a7ad0dbb8b net/af_unix: fix a data-race in unix_dgram_poll
2305b2c7d422772dc42994c32822034e13284e83 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
fd03808103df35746a8fde35e44da285d6d51dd9 ibmvnic: check failover_pending in login response
f77aeab47f9a36de2a37c8e518b1a2fdecb8cf10 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
36ef503f16b05c0ef4799c23eb2a39677bcb6c73 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
df94a698f2b5e696c2f7a04b2f9a274c9445b6ca mfd: Don't use irq_create_mapping() to resolve a mapping
9cb76a92c4a34938923e66bd7b6cad982f370c52 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
da847f417672a23e72234e5f58a30103c2d3dacf ethtool: Fix an error code in cxgb2.c
251518462a40eac62b0c31795a21eef7a999b26a PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
2f861b8b5a909410d085205f365ce6beeb5aed73 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f946aef4d3278d94180cb9419cb5a99b73928adc ARC: export clear_user_page() for modules
82f7922c94bca367c422de2c99e4daea974c7e28 net: dsa: b53: Fix calculating number of switch ports
e39441c7235e44fe6e0d2fc2bca92c662fb967ef qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
6305db9db557dcf0be5a95f55f583e8ef8d27499 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f502d0bdfd9fcc7af7fdf8d136d757421c2a004b Linux 4.9.283-rc1

--===============0078503856748701537==--
