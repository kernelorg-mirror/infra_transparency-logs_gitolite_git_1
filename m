Content-Type: multipart/mixed; boundary="===============1095686419428913937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 11 Oct 2021 12:33:13 -0000
Message-Id: <163395559347.7677.10228386351705932796@gitolite.kernel.org>

--===============1095686419428913937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: e56d0ebcd94b189a63e6852d14fcc94f997854ce
    new: 73474e89c88797e9cfdf86f744addbfc32a74b9c
    log: revlist-e56d0ebcd94b-73474e89c887.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: c095d5271c8b641dddb6dca24944e1c9232d69e0
    new: 42443522c101971d58a7ec292cdafe0a03f0703f
    log: revlist-c095d5271c8b-42443522c101.txt
  - ref: refs/tags/v4.9.286-rt189
    old: 0000000000000000000000000000000000000000
    new: 04a653040657aa02f934122b1651771f29265d59
  - ref: refs/tags/v4.9.286-rt189-rebase
    old: 0000000000000000000000000000000000000000
    new: e53f16498e6d2dbdecb3d242adae5f1b0ad2737e

--===============1095686419428913937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56d0ebcd94b-73474e89c887.txt

7067b09fe587cbd47544a3047a40c64e4d636fff ext4: fix race writing to an inline_data file while its xattrs are changing
c4b42f796734c3a0da2e3eda1b5b41c464bb4872 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a8c1aea3c4043f2e38f4231501066671575bfb94 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57ef7f728749a170e488253d423fdc28fd413c55 qed: Fix the VF msix vectors flow
1d061bbd511ba479817034300e42f6e46f6fa33b qede: Fix memset corruption
c88e12f1cc2bf37d102311932f1b7440f0c70c1d perf/x86/amd/ibs: Work around erratum #1197
c0763f4564b8179482e4695da5a18f396df68f25 cryptoloop: add a deprecation warning
5256abcc612617578707d397e755b3567633f662 ARM: 8918/2: only build return_address() if needed
b43c8a457a925483afbbed27c51f28a492baa63b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ea3f7df20fc8e0b82ec0e065b0b0d38e55fd7775 ath: Use safer key clearing with key cache entries
74adc24d162e67d8862edaf701de620f36f98215 ath9k: Clear key cache explicitly on disabling hardware
d7d4c3c60342deba706fd76ef09d8af68b9a64d8 ath: Export ath_hw_keysetmac()
13c51682b07a5db4d9efb514e700407c6da22ff9 ath: Modify ath_key_delete() to not need full key entry
7afed8faf42d8358a165ba554891085e10b1f7a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9983d7e14fba91b604e9e07c0bca0bb07aa8d278 media: stkwebcam: fix memory leak in stk_camera_probe
e9924c4204ede999b0515fd31a370a1e27f676bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
54c04b37cee6ce372b7ddbc39d5d1823aa91f8f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f29268ea24baaed3bb0d72a9de28787991abf938 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a39f7689e27a892ab46bf760756550aad251360 net/sched: cls_flower: Use mask for addr_type
726a82d559b13c6918ee788f0cc4e8d517f1fd7c PM / wakeirq: Enable dedicated wakeirq for suspend
4bd472863d342f18930e2916dd9c8ed466c44caf tc358743: fix register i2c_rd/wr function fix
da6fe93816dac3521d5bb8309d83707f042d4b5c nvme-pci: Fix an error handling path in 'nvme_probe()'
7b0e0e5718beadd11eec64c10beaa80f2920b9e2 gfs2: Don't clear SGID when inheriting ACLs
898d70ce43e842ea331199772b425af572f33c1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e454ae63b4c6086fdd21ac3f8810071df2c2e1d s390/disassembler: correct disassembly lines alignment
3cb026dc28b774cf540c280a18bbdb1377b57535 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ae9be948390cb04b2c1959c2b14400cfccb2a29 crypto: talitos - reduce max key size for SEC1
2b773edf89ae30f4e0a706558ae2eb8a06a086ce powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bf234e238e9b570ae0f90f634f20b1974a27f530 powerpc/boot: Delete unneeded .globl _zimage_start
43b225cb64c260023bb4b7f511317c468e3259e1 net: ll_temac: Remove left-over debug message
c88c1fd8861ea33933917b5d4ed3c1d167cb8118 mm/page_alloc: speed up the iteration of max_order
a192ca6a9bc7c5c38c3a7498e0a88e394c4c79cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
efd00fc3fe6da72aa8142c6e5e8892fc4f543612 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ad87dbb60feddada998216737ce5844e8f87314d PCI: Call Max Payload Size-related fixup quirks early
ab32c83a4e85e01f559d0abbff6e42b304775233 regmap: fix the offset of register error log
1ec2162ef6777b93185bf53179a7927e5d8e1412 crypto: mxs-dcp - Check for DMA mapping errors
78456f65794dfcee2cd7abf8f8fbb4ce462b243d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
624664d15678f387c6e5c09b8148e5f29e76f80b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
403c6c43907775dd3a76c4d6306e55b92002cdd5 udf: Check LVID earlier
1432cb4d9b107bf178374c443943870cdc2c40f3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5e17558f645f27c2a0b0f5c87b5396424dc0545b libata: fix ata_host_start()
7b726b8599e6b4309db33e691a5e119082738eba crypto: qat - do not ignore errors from enable_vf2pf_comms()
4052c203c3ef3e843333bdc21dd6fc4366d2cdfd crypto: qat - handle both source of interrupt in VF ISR
9f7ddff30bc7c70ae704192eb049288fd7f7bdb6 crypto: qat - fix reuse of completion variable
06797499249963aa08a7a04af3f5c237e2e43c7e crypto: qat - fix naming for init/shutdown VF to PF notifications
8b595c4a40a90cc79dca03f320c02a833d359333 crypto: qat - do not export adf_iov_putmsg()
703884a1dfb7844c3ba9899132bbab73d2e4240c udf_get_extendedattr() had no boundary checks.
617d1f83fb46fdc8237afdf79b97555bf5ac750f m68k: emu: Fix invalid free in nfeth_cleanup()
2598ed42f77178c425ebf65642f177e44be2328f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2c0ebd0796b5ae18e638fef5aaff95a4b392bda5 crypto: qat - use proper type for vf_mask
429665a23efac31f7f3854b4dbb08afec83e3438 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd87efbeac57711c0037101987a92f4671040de2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a715a58207c073b25a9b0b1820c6381a2dd24466 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad611c0902fdcc834f4eb006e3d1cea1195dc40a media: go7007: remove redundant initialization
fd3fd1a4e692860a0055384afb6f130c99d1a686 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0cd974f2e7a5f0b819c8f483dff299f8b3bc139c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57744fad6203491e510cfd7661921239cffba118 net: cipso: fix warnings in netlbl_cipsov4_add_std
398f2c0bce102735c24644575222e3f0347e16b9 i2c: highlander: add IRQ check
47f32ededb9bb0dc721b782263e9d3b64d322aa7 PCI: PM: Enable PME if it can be signaled from D3cold
a82da788e5a49b390b7f5459ce18fbd934fb2f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c779102f369eb7afa19b40172a304e55d0f5374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d92f584c09719dd1b2165e4af3bc1eb96415d02 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22c66af08230a7030bdb88accffaec3424695631 Bluetooth: fix repeated calls to sco_sock_kill
c6e1265bc9935b079464f2c3ed661e24a7916786 drm/msm/dsi: Fix some reference counted resource leaks
d082a02891ba2cb3ba3daa7b8414cfb09eea2bce usb: gadget: udc: at91: add IRQ check
f58afd4ee107788da163c16e2e550672ab374a50 usb: phy: fsl-usb: add IRQ check
61babd72001093319d3bf60baaacfce4b7748368 usb: phy: twl6030: add IRQ checks
b3bb6fa71b808c24b917d1cfd0db82a47b405994 Bluetooth: Move shutdown callback before flushing tx and rx queue
e4202257ec1b9037fe8a25c16e5134c9eb2c0b0b usb: host: ohci-tmio: add IRQ check
4eab21911d5d6a3377b8965b9fb06463b248fe6b usb: phy: tahvo: add IRQ check
cbfc1fcbdb8dd736afc0c6611636cac48280725a usb: gadget: mv_u3d: request_irq() after initializing UDC
0687bf2829adf88d2f5384ac9a460f960e9f9439 Bluetooth: add timeout sanity check to hci_inquiry
f7b102fb13476ef30962a7a77e1b1d82ec5198f7 i2c: iop3xx: fix deferred probing
3170a1d76eb25838e70ab6792d6437539c400a82 i2c: s3c2410: fix IRQ check
8271bae8dc777113845803821b5946e35c67da66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b1a1045f70429fff71de0fe918c3f8130e843b3 mmc: moxart: Fix issue with uninitialized dma_slave_config
8878af780747f498551b7d360cae61b415798f18 CIFS: Fix a potencially linear read overflow
9ad7fcaa8ffc55c97ed0e71a49d6bdd6d183f580 i2c: mt65xx: fix IRQ check
0b00ca99a7ad9d6d1989bee0d298949d5bc473f4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
234aed9b96f632c4adae01e1eb85b8878ea5619b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7a3a600179ee2f03c6c0dd949fbc972101ed080 bcma: Fix memory leak for internally-handled cores
f10ce783bcc4d8ea454563a7d56ae781640e7dcb ipv4: make exception cache less predictible
bfc9e74e20a76c37509a9595ffab37600020870a tty: Fix data race between tiocsti() and flush_to_ldisc()
b428bc247fec3c3a4e7f65048bfa264c18698d94 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
749e6460d51d5aac672d64ab4b9cdb7d921e9ed4 IMA: remove -Wmissing-prototypes warning
5797d0021274ffda067cf8dd4e12f5547c669863 clk: kirkwood: Fix a clocking boot regression
6e5f7ead44329f9036e1a140872c4e58e460739b fbmem: don't allow too huge resolutions
3a5cb75fbb542d92a80eeb19f7506cce05cd17e3 rtc: tps65910: Correct driver module alias
04bc1b53687d002476e75786508eaecf156e0423 PCI/MSI: Skip masking MSI-X on Xen PV
185ba29a40b1f4486f22a2fc1e6e73df90daf031 powerpc/perf/hv-gpci: Fix counter value parsing
d4a5ab2f96ce790762cd0f663bfff5a2894790f7 xen: fix setting of max_pfn in shared_info
a67d0cfe1a99b18b2abca025bb7aa4cab3709606 crypto: public_key: fix overflow during implicit conversion
ddd3918948a94c8265c5e07223fbaa68652cf7c2 power: supply: max17042: handle fails of reading status register
a372f8286b0a56fce4b67edd2c9bc322f4062e5a VMCI: fix NULL pointer dereference when unmapping queue pair
cb928da8c5a1df13eb14b9203a4c49be67938c64 media: uvc: don't do DMA on stack
3f6e9163387c94d275571aa39393fe2c85cd5243 media: rc-loopback: return number of emitters rather than error
d3f34ce3ea3b678d8b5423434668f7936d014301 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1d50753315e82e20dfc65df4e37869e85a6ecfea ARM: 9105/1: atags_to_fdt: don't warn about stack size
6fb6e7b3dcec930512c89f51d4ae3185b8b92371 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
69d00a7db31d95984dabafd4951cb74d31be4491 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f6598778da0f71a6072193336a26b2fea69c9a2 vfio: Use config not menuconfig for VFIO_NOIOMMU
fbe29ea4c97dc7163e41bd30285adefa2f2b1a9a openrisc: don't printk() unconditionally
a30a915f7da0c6cbeb7d72a10ad0e1c6d20ee86e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11d3709c022c4916aa40fb6499b8761282568b22 MIPS: Malta: fix alignment of the devicetree buffer
a6ccead10977d3d8e529662be5d2b3a95ff6b042 crypto: mxs-dcp - Use sg_mapping_iter to copy data
736be35671397e9aefac20dea5bae2bf6cb12145 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa4aff0021f72dd6f3768fd37e9182595f8d72e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cd2eaec6cdca5d7275ff41c452812fe714165528 video: fbdev: kyro: fix a DoS bug by restricting user input
2c98fa72f329a44c15983ffbdf3accddf0c1c159 netlink: Deal with ESRCH error in nlmsg_notify()
687a0bffec83a1d4013eeb4be5b34d87fe4f9baf Smack: Fix wrong semantics in smk_access_entry()
ff5609ada4327b819f8e416ec136feae872aa12f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20351efe8abe0ef00b30065ea1eb84c766c387c5 usb: host: fotg210: fix the actual_length of an iso packet
62d927c42ec565a832a8c3f2e6e7b6c7846f253a usb: gadget: u_ether: fix a potential null pointer dereference
b81ed0006d086df5a5431097f21c49eb1e7c665b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77c122a777c283e54c2a98b084c71232bbc4d56 staging: board: Fix uninitialized spinlock when attaching genpd
e00fca43dcd8da8ce276646a5c5219494542e5ea tty: serial: jsm: hold port lock when reporting modem line changes
0bc3da122d06a939a2ef980c3a64944cd7dde8d7 bpf/tests: Fix copy-and-paste error in double word test
81e1c2d58d1cccc4862764995d9147781f768322 bpf/tests: Do not PASS tests without actually testing the result
7cd148d9d7a01fc8b0460aa682e52af5acda353d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
23a64dd9c8aad2d6d3a7bf8b1cc28549d4aa76d4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d768c00621806b93fc9c1625e3be7447f1c7e0d4 video: fbdev: riva: Error out if 'pixclock' equals zero
2f7094f7432d216a003c36a335778968e55b5ad6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bf4b86e6b94de0dde94cd1ba59d69e038689df6 flow_dissector: Fix out-of-bounds warnings
79d520467e6e2deca4a4afd8b85c3f447b5d8349 s390/jump_label: print real address in a case of a jump label bug
0e2b4c7ebd46e40d24d911433215996fe305020f serial: 8250: Define RX trigger levels for OxSemi 950 devices
266d1b0d05f7fc14fff932c53cd214db6bca35bb xtensa: ISS: don't panic in rs_init
91406f14e8798e6a2a116a6d74bb8392d1382055 hvsi: don't panic on tty_register_driver failure
8e8d554b7a2433f5acabe8fb53b088e35e906505 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d60018079e968889c1e29dd30b9584a5e6f2b16a staging: ks7010: Fix the initialization of the 'sleep_status' structure
098e190039dfa16031972f676c1f14a9c5760609 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
433c3febcb837cf8f2758660c6a89e1d734c55dc Bluetooth: skip invalid hci_sync_conn_complete_evt
f014854ecc04932ccffa4283338ea87716371cfa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3246b2e4d44841650945cceb47477e59459c4fb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2240cbbd0d710c3b07ef5380fb6a1dfaedaf980b Bluetooth: avoid circular locks in sco_sock_connect
1a59cfa2d81d6b6d86da24161c0ee64076fb0df0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd1a0494af4f9813cfbb820e6435d4881f6a0402 ARM: tegra: tamonten: Fix UART pad setting
470eb6e956c229210acc84d9296c1f1a7156e9c1 rpc: fix gss_svc_init cleanup on failure
a97e75203733be0a4263a78fb7b29352be150c1c gfs2: Don't call dlm after protocol is unmounted
cd57955336394857fb2f30bc17ff7ff360ac07ce mmc: rtsx_pci: Fix long reads when clock is prescaled
cbe418dc3816164d1f1c3704df02a4efe4ebfa7a cifs: fix wrong release in sess_alloc_buffer() failed path
690593decd06a5493f47fef5a0d1927ada868241 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a1a723328748c8354c9eea1caee501cc46d64e5c usbip: give back URBs for unsent unlink requests during cleanup
60ee0e5084df87cab232aa6f4835bf23f6cfce8a parport: remove non-zero check on count
08d3a4c050a1af7956cc251521e7468583768c80 ath9k: fix OOB read ar9300_eeprom_restore_internal
af8262b5e13ad622ddf95cd90af31cc6014a6a7b ath9k: fix sleeping in atomic context
1a694b9977731653cf7f40a3cf21f4df0e240248 net: fix NULL pointer reference in cipso_v4_doi_free
e3d1e1e488b6a654acbc091407800f5633ae1083 net: w5100: check return value after calling platform_get_resource()
2cfc897673a8673d213a112a2e99ed7328eaca2a parisc: fix crash with signals and alloca
311789b71a09dfa5b71a3dff4165b195b10c4c07 scsi: BusLogic: Fix missing pr_cont() use
958bb88f6fae67e9401047dafabd2d3e9507707d mm/hugetlb: initialize hugetlb_usage in mm_init
91acb9615115f256a68564a6ec0ac01f9deea298 memcg: enable accounting for pids in nested pid namespaces
7a56377c6f8a93e53e0198e892754308bf59d69a platform/chrome: cros_ec_proto: Send command again when timeout occurs
59cdd9640497713664a8676af96efd1b7a7fd8af xen: reset legacy rtc flag for PV domU
9fa2842cc19268a855c55a1486ddee8c6525b6fc bnx2x: Fix enabling network interfaces without VFs
2416ca634e5a7a6cb7da75fd0d29d3ea6b665941 net-caif: avoid user-triggerable WARN_ON(1)
485d72b5b76b1232755b2c18e8edb8427dd2f434 ptp: dp83640: don't define PAGE0
40ea36ffa7207456c3f155bbab76754d3f37ce04 dccp: don't duplicate ccid when cloning dccp sock
41a59c6f1ff6d49af2695ee52e65c91089a5a828 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88f3259b6828ad0b911b8cc7de659c1d454baf2b r6040: Restore MDIO clock frequency after MAC reset
de9b2e5256951d542bf8721fdb216ce3d6c463ba tipc: increase timeout in tipc_sk_enqueue()
af7eb4784346f505c9b8e25ed8aa2edcb66e4c21 events: Reuse value read using READ_ONCE instead of re-reading it
69407175c62f56070be65257d196a8ef2b9fabe7 net/af_unix: fix a data-race in unix_dgram_poll
b3507f2bef0795116eb6d7e49025e72ee8e93024 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3c0f855e28a73989ffc2e466d196e993e0b8cc56 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9dd22fba2547816da24c55b7c976aed3c86534a7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c424a75ba2a88cade67932ef86e075dea2f69d42 mfd: Don't use irq_create_mapping() to resolve a mapping
33920b67ea935f306d6558c316891dda51acdddf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1081a43d51a6d6e3e86ee60ec8c279a21b036c5b ethtool: Fix an error code in cxgb2.c
376e07af3b5c70928cf0f72328b068dc7bd094c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31eb07dec0f479bdb7dafc15ed38045148dea927 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b030c3b4aae506cdbbdc73d414cceca42515c257 ARC: export clear_user_page() for modules
5d0be300bd087271275ebecea9779680dd9b3a87 net: dsa: b53: Fix calculating number of switch ports
c153ce2cf85bd08441b68c26e5c9610b0abe5895 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0ade46e9d2ce3fa28e07f6888e15ec7c72d23d91 net: renesas: sh_eth: Fix freeing wrong tx descriptor
be935ab81431016bbbf19c461cc1597b1308f91a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2a4bf15a4f9229052ab38718ad510848947e8871 Linux 4.9.283
c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
595cb4457c44c13cd30bd2699b0e7660ec4ed0ea Merge tag 'v4.9.285' into v4.9-rt
c8f3b90f135c6ec32d6a6ff3f49f0c67e266b242 Linux 4.9.285-rt188
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
4b26c4fab24f3730c5c605f5a00a68458853faf6 Merge tag 'v4.9.286' into v4.9-rt
73474e89c88797e9cfdf86f744addbfc32a74b9c Linux 4.9.286-rt189

--===============1095686419428913937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c095d5271c8b-42443522c101.txt

7067b09fe587cbd47544a3047a40c64e4d636fff ext4: fix race writing to an inline_data file while its xattrs are changing
c4b42f796734c3a0da2e3eda1b5b41c464bb4872 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a8c1aea3c4043f2e38f4231501066671575bfb94 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57ef7f728749a170e488253d423fdc28fd413c55 qed: Fix the VF msix vectors flow
1d061bbd511ba479817034300e42f6e46f6fa33b qede: Fix memset corruption
c88e12f1cc2bf37d102311932f1b7440f0c70c1d perf/x86/amd/ibs: Work around erratum #1197
c0763f4564b8179482e4695da5a18f396df68f25 cryptoloop: add a deprecation warning
5256abcc612617578707d397e755b3567633f662 ARM: 8918/2: only build return_address() if needed
b43c8a457a925483afbbed27c51f28a492baa63b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ea3f7df20fc8e0b82ec0e065b0b0d38e55fd7775 ath: Use safer key clearing with key cache entries
74adc24d162e67d8862edaf701de620f36f98215 ath9k: Clear key cache explicitly on disabling hardware
d7d4c3c60342deba706fd76ef09d8af68b9a64d8 ath: Export ath_hw_keysetmac()
13c51682b07a5db4d9efb514e700407c6da22ff9 ath: Modify ath_key_delete() to not need full key entry
7afed8faf42d8358a165ba554891085e10b1f7a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9983d7e14fba91b604e9e07c0bca0bb07aa8d278 media: stkwebcam: fix memory leak in stk_camera_probe
e9924c4204ede999b0515fd31a370a1e27f676bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
54c04b37cee6ce372b7ddbc39d5d1823aa91f8f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f29268ea24baaed3bb0d72a9de28787991abf938 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a39f7689e27a892ab46bf760756550aad251360 net/sched: cls_flower: Use mask for addr_type
726a82d559b13c6918ee788f0cc4e8d517f1fd7c PM / wakeirq: Enable dedicated wakeirq for suspend
4bd472863d342f18930e2916dd9c8ed466c44caf tc358743: fix register i2c_rd/wr function fix
da6fe93816dac3521d5bb8309d83707f042d4b5c nvme-pci: Fix an error handling path in 'nvme_probe()'
7b0e0e5718beadd11eec64c10beaa80f2920b9e2 gfs2: Don't clear SGID when inheriting ACLs
898d70ce43e842ea331199772b425af572f33c1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e454ae63b4c6086fdd21ac3f8810071df2c2e1d s390/disassembler: correct disassembly lines alignment
3cb026dc28b774cf540c280a18bbdb1377b57535 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ae9be948390cb04b2c1959c2b14400cfccb2a29 crypto: talitos - reduce max key size for SEC1
2b773edf89ae30f4e0a706558ae2eb8a06a086ce powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bf234e238e9b570ae0f90f634f20b1974a27f530 powerpc/boot: Delete unneeded .globl _zimage_start
43b225cb64c260023bb4b7f511317c468e3259e1 net: ll_temac: Remove left-over debug message
c88c1fd8861ea33933917b5d4ed3c1d167cb8118 mm/page_alloc: speed up the iteration of max_order
a192ca6a9bc7c5c38c3a7498e0a88e394c4c79cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
efd00fc3fe6da72aa8142c6e5e8892fc4f543612 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ad87dbb60feddada998216737ce5844e8f87314d PCI: Call Max Payload Size-related fixup quirks early
ab32c83a4e85e01f559d0abbff6e42b304775233 regmap: fix the offset of register error log
1ec2162ef6777b93185bf53179a7927e5d8e1412 crypto: mxs-dcp - Check for DMA mapping errors
78456f65794dfcee2cd7abf8f8fbb4ce462b243d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
624664d15678f387c6e5c09b8148e5f29e76f80b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
403c6c43907775dd3a76c4d6306e55b92002cdd5 udf: Check LVID earlier
1432cb4d9b107bf178374c443943870cdc2c40f3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5e17558f645f27c2a0b0f5c87b5396424dc0545b libata: fix ata_host_start()
7b726b8599e6b4309db33e691a5e119082738eba crypto: qat - do not ignore errors from enable_vf2pf_comms()
4052c203c3ef3e843333bdc21dd6fc4366d2cdfd crypto: qat - handle both source of interrupt in VF ISR
9f7ddff30bc7c70ae704192eb049288fd7f7bdb6 crypto: qat - fix reuse of completion variable
06797499249963aa08a7a04af3f5c237e2e43c7e crypto: qat - fix naming for init/shutdown VF to PF notifications
8b595c4a40a90cc79dca03f320c02a833d359333 crypto: qat - do not export adf_iov_putmsg()
703884a1dfb7844c3ba9899132bbab73d2e4240c udf_get_extendedattr() had no boundary checks.
617d1f83fb46fdc8237afdf79b97555bf5ac750f m68k: emu: Fix invalid free in nfeth_cleanup()
2598ed42f77178c425ebf65642f177e44be2328f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2c0ebd0796b5ae18e638fef5aaff95a4b392bda5 crypto: qat - use proper type for vf_mask
429665a23efac31f7f3854b4dbb08afec83e3438 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd87efbeac57711c0037101987a92f4671040de2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a715a58207c073b25a9b0b1820c6381a2dd24466 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad611c0902fdcc834f4eb006e3d1cea1195dc40a media: go7007: remove redundant initialization
fd3fd1a4e692860a0055384afb6f130c99d1a686 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0cd974f2e7a5f0b819c8f483dff299f8b3bc139c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57744fad6203491e510cfd7661921239cffba118 net: cipso: fix warnings in netlbl_cipsov4_add_std
398f2c0bce102735c24644575222e3f0347e16b9 i2c: highlander: add IRQ check
47f32ededb9bb0dc721b782263e9d3b64d322aa7 PCI: PM: Enable PME if it can be signaled from D3cold
a82da788e5a49b390b7f5459ce18fbd934fb2f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c779102f369eb7afa19b40172a304e55d0f5374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d92f584c09719dd1b2165e4af3bc1eb96415d02 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22c66af08230a7030bdb88accffaec3424695631 Bluetooth: fix repeated calls to sco_sock_kill
c6e1265bc9935b079464f2c3ed661e24a7916786 drm/msm/dsi: Fix some reference counted resource leaks
d082a02891ba2cb3ba3daa7b8414cfb09eea2bce usb: gadget: udc: at91: add IRQ check
f58afd4ee107788da163c16e2e550672ab374a50 usb: phy: fsl-usb: add IRQ check
61babd72001093319d3bf60baaacfce4b7748368 usb: phy: twl6030: add IRQ checks
b3bb6fa71b808c24b917d1cfd0db82a47b405994 Bluetooth: Move shutdown callback before flushing tx and rx queue
e4202257ec1b9037fe8a25c16e5134c9eb2c0b0b usb: host: ohci-tmio: add IRQ check
4eab21911d5d6a3377b8965b9fb06463b248fe6b usb: phy: tahvo: add IRQ check
cbfc1fcbdb8dd736afc0c6611636cac48280725a usb: gadget: mv_u3d: request_irq() after initializing UDC
0687bf2829adf88d2f5384ac9a460f960e9f9439 Bluetooth: add timeout sanity check to hci_inquiry
f7b102fb13476ef30962a7a77e1b1d82ec5198f7 i2c: iop3xx: fix deferred probing
3170a1d76eb25838e70ab6792d6437539c400a82 i2c: s3c2410: fix IRQ check
8271bae8dc777113845803821b5946e35c67da66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b1a1045f70429fff71de0fe918c3f8130e843b3 mmc: moxart: Fix issue with uninitialized dma_slave_config
8878af780747f498551b7d360cae61b415798f18 CIFS: Fix a potencially linear read overflow
9ad7fcaa8ffc55c97ed0e71a49d6bdd6d183f580 i2c: mt65xx: fix IRQ check
0b00ca99a7ad9d6d1989bee0d298949d5bc473f4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
234aed9b96f632c4adae01e1eb85b8878ea5619b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7a3a600179ee2f03c6c0dd949fbc972101ed080 bcma: Fix memory leak for internally-handled cores
f10ce783bcc4d8ea454563a7d56ae781640e7dcb ipv4: make exception cache less predictible
bfc9e74e20a76c37509a9595ffab37600020870a tty: Fix data race between tiocsti() and flush_to_ldisc()
b428bc247fec3c3a4e7f65048bfa264c18698d94 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
749e6460d51d5aac672d64ab4b9cdb7d921e9ed4 IMA: remove -Wmissing-prototypes warning
5797d0021274ffda067cf8dd4e12f5547c669863 clk: kirkwood: Fix a clocking boot regression
6e5f7ead44329f9036e1a140872c4e58e460739b fbmem: don't allow too huge resolutions
3a5cb75fbb542d92a80eeb19f7506cce05cd17e3 rtc: tps65910: Correct driver module alias
04bc1b53687d002476e75786508eaecf156e0423 PCI/MSI: Skip masking MSI-X on Xen PV
185ba29a40b1f4486f22a2fc1e6e73df90daf031 powerpc/perf/hv-gpci: Fix counter value parsing
d4a5ab2f96ce790762cd0f663bfff5a2894790f7 xen: fix setting of max_pfn in shared_info
a67d0cfe1a99b18b2abca025bb7aa4cab3709606 crypto: public_key: fix overflow during implicit conversion
ddd3918948a94c8265c5e07223fbaa68652cf7c2 power: supply: max17042: handle fails of reading status register
a372f8286b0a56fce4b67edd2c9bc322f4062e5a VMCI: fix NULL pointer dereference when unmapping queue pair
cb928da8c5a1df13eb14b9203a4c49be67938c64 media: uvc: don't do DMA on stack
3f6e9163387c94d275571aa39393fe2c85cd5243 media: rc-loopback: return number of emitters rather than error
d3f34ce3ea3b678d8b5423434668f7936d014301 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1d50753315e82e20dfc65df4e37869e85a6ecfea ARM: 9105/1: atags_to_fdt: don't warn about stack size
6fb6e7b3dcec930512c89f51d4ae3185b8b92371 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
69d00a7db31d95984dabafd4951cb74d31be4491 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f6598778da0f71a6072193336a26b2fea69c9a2 vfio: Use config not menuconfig for VFIO_NOIOMMU
fbe29ea4c97dc7163e41bd30285adefa2f2b1a9a openrisc: don't printk() unconditionally
a30a915f7da0c6cbeb7d72a10ad0e1c6d20ee86e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11d3709c022c4916aa40fb6499b8761282568b22 MIPS: Malta: fix alignment of the devicetree buffer
a6ccead10977d3d8e529662be5d2b3a95ff6b042 crypto: mxs-dcp - Use sg_mapping_iter to copy data
736be35671397e9aefac20dea5bae2bf6cb12145 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa4aff0021f72dd6f3768fd37e9182595f8d72e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cd2eaec6cdca5d7275ff41c452812fe714165528 video: fbdev: kyro: fix a DoS bug by restricting user input
2c98fa72f329a44c15983ffbdf3accddf0c1c159 netlink: Deal with ESRCH error in nlmsg_notify()
687a0bffec83a1d4013eeb4be5b34d87fe4f9baf Smack: Fix wrong semantics in smk_access_entry()
ff5609ada4327b819f8e416ec136feae872aa12f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20351efe8abe0ef00b30065ea1eb84c766c387c5 usb: host: fotg210: fix the actual_length of an iso packet
62d927c42ec565a832a8c3f2e6e7b6c7846f253a usb: gadget: u_ether: fix a potential null pointer dereference
b81ed0006d086df5a5431097f21c49eb1e7c665b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77c122a777c283e54c2a98b084c71232bbc4d56 staging: board: Fix uninitialized spinlock when attaching genpd
e00fca43dcd8da8ce276646a5c5219494542e5ea tty: serial: jsm: hold port lock when reporting modem line changes
0bc3da122d06a939a2ef980c3a64944cd7dde8d7 bpf/tests: Fix copy-and-paste error in double word test
81e1c2d58d1cccc4862764995d9147781f768322 bpf/tests: Do not PASS tests without actually testing the result
7cd148d9d7a01fc8b0460aa682e52af5acda353d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
23a64dd9c8aad2d6d3a7bf8b1cc28549d4aa76d4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d768c00621806b93fc9c1625e3be7447f1c7e0d4 video: fbdev: riva: Error out if 'pixclock' equals zero
2f7094f7432d216a003c36a335778968e55b5ad6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bf4b86e6b94de0dde94cd1ba59d69e038689df6 flow_dissector: Fix out-of-bounds warnings
79d520467e6e2deca4a4afd8b85c3f447b5d8349 s390/jump_label: print real address in a case of a jump label bug
0e2b4c7ebd46e40d24d911433215996fe305020f serial: 8250: Define RX trigger levels for OxSemi 950 devices
266d1b0d05f7fc14fff932c53cd214db6bca35bb xtensa: ISS: don't panic in rs_init
91406f14e8798e6a2a116a6d74bb8392d1382055 hvsi: don't panic on tty_register_driver failure
8e8d554b7a2433f5acabe8fb53b088e35e906505 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d60018079e968889c1e29dd30b9584a5e6f2b16a staging: ks7010: Fix the initialization of the 'sleep_status' structure
098e190039dfa16031972f676c1f14a9c5760609 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
433c3febcb837cf8f2758660c6a89e1d734c55dc Bluetooth: skip invalid hci_sync_conn_complete_evt
f014854ecc04932ccffa4283338ea87716371cfa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3246b2e4d44841650945cceb47477e59459c4fb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2240cbbd0d710c3b07ef5380fb6a1dfaedaf980b Bluetooth: avoid circular locks in sco_sock_connect
1a59cfa2d81d6b6d86da24161c0ee64076fb0df0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd1a0494af4f9813cfbb820e6435d4881f6a0402 ARM: tegra: tamonten: Fix UART pad setting
470eb6e956c229210acc84d9296c1f1a7156e9c1 rpc: fix gss_svc_init cleanup on failure
a97e75203733be0a4263a78fb7b29352be150c1c gfs2: Don't call dlm after protocol is unmounted
cd57955336394857fb2f30bc17ff7ff360ac07ce mmc: rtsx_pci: Fix long reads when clock is prescaled
cbe418dc3816164d1f1c3704df02a4efe4ebfa7a cifs: fix wrong release in sess_alloc_buffer() failed path
690593decd06a5493f47fef5a0d1927ada868241 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a1a723328748c8354c9eea1caee501cc46d64e5c usbip: give back URBs for unsent unlink requests during cleanup
60ee0e5084df87cab232aa6f4835bf23f6cfce8a parport: remove non-zero check on count
08d3a4c050a1af7956cc251521e7468583768c80 ath9k: fix OOB read ar9300_eeprom_restore_internal
af8262b5e13ad622ddf95cd90af31cc6014a6a7b ath9k: fix sleeping in atomic context
1a694b9977731653cf7f40a3cf21f4df0e240248 net: fix NULL pointer reference in cipso_v4_doi_free
e3d1e1e488b6a654acbc091407800f5633ae1083 net: w5100: check return value after calling platform_get_resource()
2cfc897673a8673d213a112a2e99ed7328eaca2a parisc: fix crash with signals and alloca
311789b71a09dfa5b71a3dff4165b195b10c4c07 scsi: BusLogic: Fix missing pr_cont() use
958bb88f6fae67e9401047dafabd2d3e9507707d mm/hugetlb: initialize hugetlb_usage in mm_init
91acb9615115f256a68564a6ec0ac01f9deea298 memcg: enable accounting for pids in nested pid namespaces
7a56377c6f8a93e53e0198e892754308bf59d69a platform/chrome: cros_ec_proto: Send command again when timeout occurs
59cdd9640497713664a8676af96efd1b7a7fd8af xen: reset legacy rtc flag for PV domU
9fa2842cc19268a855c55a1486ddee8c6525b6fc bnx2x: Fix enabling network interfaces without VFs
2416ca634e5a7a6cb7da75fd0d29d3ea6b665941 net-caif: avoid user-triggerable WARN_ON(1)
485d72b5b76b1232755b2c18e8edb8427dd2f434 ptp: dp83640: don't define PAGE0
40ea36ffa7207456c3f155bbab76754d3f37ce04 dccp: don't duplicate ccid when cloning dccp sock
41a59c6f1ff6d49af2695ee52e65c91089a5a828 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88f3259b6828ad0b911b8cc7de659c1d454baf2b r6040: Restore MDIO clock frequency after MAC reset
de9b2e5256951d542bf8721fdb216ce3d6c463ba tipc: increase timeout in tipc_sk_enqueue()
af7eb4784346f505c9b8e25ed8aa2edcb66e4c21 events: Reuse value read using READ_ONCE instead of re-reading it
69407175c62f56070be65257d196a8ef2b9fabe7 net/af_unix: fix a data-race in unix_dgram_poll
b3507f2bef0795116eb6d7e49025e72ee8e93024 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3c0f855e28a73989ffc2e466d196e993e0b8cc56 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9dd22fba2547816da24c55b7c976aed3c86534a7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c424a75ba2a88cade67932ef86e075dea2f69d42 mfd: Don't use irq_create_mapping() to resolve a mapping
33920b67ea935f306d6558c316891dda51acdddf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1081a43d51a6d6e3e86ee60ec8c279a21b036c5b ethtool: Fix an error code in cxgb2.c
376e07af3b5c70928cf0f72328b068dc7bd094c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31eb07dec0f479bdb7dafc15ed38045148dea927 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b030c3b4aae506cdbbdc73d414cceca42515c257 ARC: export clear_user_page() for modules
5d0be300bd087271275ebecea9779680dd9b3a87 net: dsa: b53: Fix calculating number of switch ports
c153ce2cf85bd08441b68c26e5c9610b0abe5895 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0ade46e9d2ce3fa28e07f6888e15ec7c72d23d91 net: renesas: sh_eth: Fix freeing wrong tx descriptor
be935ab81431016bbbf19c461cc1597b1308f91a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2a4bf15a4f9229052ab38718ad510848947e8871 Linux 4.9.283
c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
3ad80f0cc18b9619cfa8a47eea3680b7f7ad5463 timer: make the base lock raw
abd629aeaf5c369286fca71df9489eac1bc26511 lockdep: Handle statically initialized PER_CPU locks proper
f49d6062dfec7cbf6c21a6eed0befdc52f000091 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b311293fa5df1e4fb262aab224b751a456249ae1 lockdep: Fix per-cpu static objects
335638d6894cfbcccfc09115ee80e58af36e7553 rtmutex: Deboost before waking up the top waiter
e62671c5278221ce130c52ccff283489d1b72c4e sched/rtmutex/deadline: Fix a PI crash for deadline tasks
b0cfb288225238b7a96adba5eb53e4bd0126874c sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
8207b12955be6a99ac0f4a9548f544a027841b5c rtmutex: Clean up
5872286a82fd1222149de96702555d3e1ff13c7e sched/rtmutex: Refactor rt_mutex_setprio()
9015cb00b0596fefab477b620cdbbbf53676ddae sched,tracing: Update trace_sched_pi_setprio()
2b87e04d15eb0ef808eec82c4ca46744e4c4f276 rtmutex: Fix more prio comparisons
4e62751a4de27fb6fc903a39323785ab33c36315 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
feb63cc6bce15512fa7661a92568f17307003476 futex: Fix small (and harmless looking) inconsistencies
c3129a5f5029d453eecc9953b5ad722a05d25ffc futex: Clarify mark_wake_futex memory barrier usage
ba41bb4d7be7ce14600fdbee4dceb153fdcd24b9 MAINTAINERS: Add FUTEX SUBSYSTEM
42c610105965889892955c788b75d99af4eb0533 arm: at91: do not disable/enable clocks in a row
bdc1edbbd46bd22d62e995861a44c630b23e466d ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
cae79b5cc20de4d4df505e0680cab431d6daf0c3 rtmutex: Handle non enqueued waiters gracefully
08d611f11066052f65a5b4b9b30d1899fdd1ca23 fs/dcache: include wait.h
b00b35037a09659b4142b420dd600b16ca6a2f7e rbtree: include rcu.h because we use it
32f9b5d7924cfabf9fd58aa88c7e69162dfffe0e fs/dcache: init in_lookup_hashtable
5bc55091afdf481ae91d217217e623924d9bc5cf iommu/iova: don't disable preempt around this_cpu_ptr()
5f18449a6a8151a661adc99cedd43140c39b4a88 iommu/vt-d: don't disable preemption while accessing deferred_flush()
358b7218753bc8550f9d3f966ef8187d5359bb0e x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
bb588863b16685ec288f157d5c2f4db020f2ac9d rxrpc: remove unused static variables
26b70d880990a3f1d00f24ccafa5075dcdb6391a rcu: update: make RCU_EXPEDITE_BOOT default
92e0ddb05f40fd9044f6c027a927a132a039e8bd locking/percpu-rwsem: use swait for the wating writer
1fb1e46f7f632f8fb705d1da70331b4d08f563e8 pinctrl: qcom: Use raw spinlock variants
d65103d435f481a464a3323b51701daeedcf7d74 x86/mm/cpa: avoid wbinvd() for PREEMPT
772f633f4ab65a30151778130f0bf51135bf176c NFSv4: replace seqcount_t with a seqlock_t
a6aa740203e7cdbe135c6128687bb59040753608 sparc64: use generic rwsem spinlocks rt
e42e3515147dbf85875c16aa3db3e418920371d4 kernel/SRCU: provide a static initializer
b6e2a1ae37648d8f1c33bc3bc280e13d4fe67a5c block: Shorten interrupt disabled regions
383e881d32e3f06e5b56b4fd86834591060dce1c timekeeping: Split jiffies seqlock
9203af1e7638ceb62c8a6d44578c1e759bc7908f tracing: Account for preempt off in preempt_schedule()
6589f19af92d7abac979aea7d4be6ca37e750289 signal: Revert ptrace preempt magic
8e4bd5ee2603845a02255f110ef9ae0e33ed6aec arm: Convert arm boot_lock to raw
295065a67c243c284d86eabb2f4777bc3488db7c posix-timers: Prevent broadcast signals
77c21ffb6a43fb3ea2b264472e01d1fbe3b114dd signals: Allow rt tasks to cache one sigqueue struct
85fa04c1cc16c5b8827e509f899b9cd6131a5bc2 drivers: random: Reduce preempt disabled region
1de3bdb60a5128b11f5d355880f788c6688b2cb3 ARM: AT91: PIT: Remove irq handler when clock event is unused
d0035d9cbc13725c8b77c7603bbb39871573de4c clockevents/drivers/timer-atmel-pit: fix double free_irq
b6bde62dab420df50c62ab6e74afdf5f31e301f0 clocksource: TCLIB: Allow higher clock rates for clock events
e81092fe878cdd5375ffe9d4fd6cb4422131ee80 suspend: Prevent might sleep splats
bb5a48f69f214cf32f920b95fbeb9be1ed0d8eb4 net-flip-lock-dep-thingy.patch
6a2ac9555b9a7a82ee65fdb6e4ea822a88ef57fc net: sched: Use msleep() instead of yield()
11ed27a2d27442fdf194db854d11af6690106b19 latencyhist: disable jump-labels
743270fdc2e74cdbd35af6352a1e1dcd46666066 tracing: Add latency histograms
79fe24346570bd4181c1402fe11d47ca39098d9b latency_hist: Update sched_wakeup probe
3d7e90f010ab530dcdf51a3e3cab86e892d5d3fe trace/latency-hist: Consider new argument when probing the sched_switch tracer
4213e7fb93cdad8c589820a0e26280deb54fbaca trace: Use rcuidle version for preemptoff_hist trace point
2f3736f757005a31bfd6e9b36585c75769cc1c11 printk: Add a printk kill switch
59c2d595792461d3f04f45924eecb4c8b6064202 printk: Add "force_early_printk" boot param to help with debugging
d4af2e6915de6ee6b49903feb6ecd7264c3075c7 rt: Provide PREEMPT_RT_BASE config switch
e4f72834af79d7ea7dbdb2dfbc1d9c87ed03e987 kconfig: Disable config options which are not RT compatible
fea6060443d7892ef99babd8609d9b3f658e099e kconfig: Add PREEMPT_RT_FULL
2e045b80eca37788067c9450897a40fb3c12e0c5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4a301e3b00205f852bc33318eb54f076cf39544e iommu/amd: Use WARN_ON_NORT in __attach_device()
1f7de722ce2104034250206752a863c2739093ec rt: local_irq_* variants depending on RT/!RT
d1fb9a0ad976bc6dea92d32fd71a9abb013c6b5d preempt: Provide preempt_*_(no)rt variants
9bc947f52a23bd8d21d73afcb0cee7929da697dd Intrduce migrate_disable() + cpu_light()
8b67f753281875bad0203145f9e687edea00be1a futex: workaround migrate_disable/enable in different context
cf91b3024c2a9f08e6ff78f4d6285967a06d5000 rt: Add local irq locks
ab79be0574fec4cfbe8010049497430945df3999 locallock: add local_lock_on()
6f2e90e58778a2719588bd1a631f0b1053cc9a89 ata: Do not disable interrupts in ide code for preempt-rt
08f73bb6ec5d377930bf928165dd75b73498e389 ide: Do not disable interrupts for PREEMPT-RT
4a68095c75a550fd3240c7a07c35d07e43f46b6e infiniband: Mellanox IB driver patch use _nort() primitives
97c9f3b42df321d6b666d3767d5b8b69ece51876 input: gameport: Do not disable interrupts on PREEMPT_RT
bdc4c5d2c2d33eea15146960e6b22e56ffa93d96 core: Do not disable interrupts on RT in kernel/users.c
ff8849859399fb1ac10c2c617144f51fec2cd480 usb: Use _nort in giveback function
69d767c4ee824f44fb4e4f27d7ee54b0b36ae944 mm/scatterlist: Do not disable irqs on RT
2164bedb0b37446eca023980e7febda5ec00d376 mm/workingset: Do not protect workingset_shadow_nodes with irq off
7dd365ab780bd9c50d487834820f70f74af55ea2 signal: Make __lock_task_sighand() RT aware
6e7e25f7b2d1feedd782da7e9a76b6fad3dfef30 signal/x86: Delay calling signals in atomic
b25eff3f83859f4dbae709bff4eb384cc554418e x86/signal: delay calling signals on 32bit
5afb6233d177a4f3a727eb9dce3cb4cb89d2754c net/wireless: Use WARN_ON_NORT()
4af866bc91dff8d7f7ccfd8b832cbef1ec403d33 buffer_head: Replace bh_uptodate_lock for -rt
52afb93e490b40f8711f5817fee6cab70894b137 fs: jbd/jbd2: Make state lock and journal head lock rt safe
abed9b232193102675a526a39a770345edb31894 list_bl: Make list head locking RT safe
8b466991aef58736f25171121b431521d43ebf06 list_bl: fixup bogus lockdep warning
516dc2d5bf866b178775f5c723406ad93bd3e621 genirq: Disable irqpoll on -rt
a24a20b0a03780349f1630f03723781654599ad8 genirq: Force interrupt thread on RT
62816174b589bd0f35ba1e7770182979d9b5abe1 drivers/net: vortex fix locking issues
420c8242c9a7dcb47f95bfd3fedde57d7837e054 mm: page_alloc: rt-friendly per-cpu pages
4f881426cc8d1f8892e1b0f5e3cef588ff4fe575 mm: page_alloc: Reduce lock sections further
f8173402391136ca75282048a690d38480387953 mm/swap: Convert to percpu locked
6a2adf7c7dab9a48a1b0f104540cfd0a3422420b mm: perform lru_add_drain_all() remotely
d380a4412e24f07a0ddf1959ba3224246a24de3c mm/vmstat: Protect per cpu variables with preempt disable on RT
78508d1b1845ffa0b31a8c86aac435e1a922d53d ARM: Initialize split page table locks for vector page
693f440bd11b5006beb759d254dd7d6f5be67916 mm: bounce: Use local_irq_save_nort
01fb6f79533df150c8a39d546c4d05ce7b49d356 mm: Allow only slub on RT
ddbfe7159ace8890dcefc72e4545ea2e9ba50ee2 mm: Enable SLUB for RT
166bfd5f00df24db3a952c4ba66849c28455fab8 slub: Enable irqs for __GFP_WAIT
e588b9c87931113ce87bed872709f8c6743ced04 slub: Disable SLUB_CPU_PARTIAL
1d61df4c6cef159a91a7f20acd3e9ce923ccfdde mm: page_alloc: Use local_lock_on() instead of plain spinlock
b4405dae6b115d7668c467a6b207f560d821d6d1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
19a7894b8664af3c90f9b10cab3bac54c3dcbb7c mm/memcontrol: Replace local_irq_disable with local locks
bc21f3e273e5ddaa43c453006ced5621bc6db756 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
61fdc5cf09ed155293469fb3b27c21e59d1007ed mm: backing-dev: don't disable IRQs in wb_congested_put()
658bdbdb2732cf00cab8c6f37233f0122155776e mm/zsmalloc: copy with get_cpu_var() and locking
ce960a657e67bd08cb74b1dbdab6bedbb4a977ea radix-tree: use local locks
908f85286c7457cc348194f85b38962d3694ec6b panic: skip get_random_bytes for RT_FULL in init_oops_id
415b2cc3032102eaa8be380aedff62e098f21a99 timers: Prepare for full preemption
5161d3f7c4adcec4b608d72e23fb7db232c9b147 timer: delay waking softirqs from the jiffy tick
c7070583d4eac6166e96981586b7d102bfcb0f70 hrtimers: Prepare full preemption
d6053d5e37626645fb724818034c375303115720 hrtimer: enfore 64byte alignment
5a35d76cc1560f6f9f679727a6b3d68333571254 hrtimer: Fixup hrtimer callback changes for preempt-rt
38a93fbc85d54f96781eeaded0f9c8bc26617aaa sched/deadline: dl_task_timer has to be irqsafe
c5efaf25e096b864ac52f876e8952415f017f235 timer-fd: Prevent live lock
27ef400d927c2fabd377e75b7849789606f9d61a tick/broadcast: Make broadcast hrtimer irqsafe
c4a763f6a1d0c3dba145b24a5dbce4ab633720f2 timer/hrtimer: check properly for a running timer
371a59587959e16eff493092bfee1c001bc1eb49 posix-timers: Thread posix-cpu-timers on -rt
4909432d6c57e27de81d22f5d752ac631fce934a sched: Move task_struct cleanup to RCU
ad74d56fcee3a347b4888b60a03be66585aa5287 sched: Limit the number of task migrations per batch
7d2225d39682ce245ccfe2a2a64e8f55436517c8 sched: Move mmdrop to RCU on RT
5ec52a04403509a22f0f1a8f664356fcb0ba6c89 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ca9fe4a4dfecb553e3b18d1e1d4c13a21f832eb7 sched: Add saved_state for tasks blocked on sleeping locks
e58fe5f01baf62338829cbdce4be2a6352e0a890 sched: Prevent task state corruption by spurious lock wakeup
3f3828ae5265a72f60d6a1872e59819e444b3c32 sched: Remove TASK_ALL
29e84f69cf6d6ca6daf5d609f6bc700391c9e1b8 sched: Do not account rcu_preempt_depth on RT in might_sleep()
455a60746e348f99723a3af705e82f78085ceb9e sched: Take RT softirq semantics into account in cond_resched()
44504294ee40b3395655a0898e7ac381b76a4e96 sched: Use the proper LOCK_OFFSET for cond_resched()
9c2779cacff59619cf6b6f1bc3fa4a4fff5c6cd1 sched: Disable TTWU_QUEUE on RT
5ba9458b0c981f16800c27496de65b25884299a3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
20a102993a394121204569265aa65b387e213bb6 sched: ttwu: Return success when only changing the saved_state value
f21065311021b6c0193faf1a8786a8f28731264c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
044b35cf6990a11cc2e084b0a36c61eb07263eca stop_machine: convert stop_machine_run() to PREEMPT_RT
a9872bf58ad3e332e18ccebf23b70cc2631459a0 stop_machine: Use raw spinlocks
8e3a25f2115f95db89bf36d459feeaac09514a84 hotplug: Lightweight get online cpus
69d1312517ecec77694cf519acdc2c6ddc679a84 hotplug: sync_unplug: No "\n" in task name
b336b45c3fd567954acd2aa044b1fea3f035826c hotplug: Reread hotplug_pcp on pin_current_cpu() retry
b35d04c67afc68e7221aef2038fe8f1c44bfe809 trace: Add migrate-disabled counter to tracing output
33db7a94d6b4fdeadcb52edcff7253e73962e417 hotplug: Use migrate disable on unplug
ad0e2c194ff82e577591290621219bdf54b4b985 lockdep: Make it RT aware
cd4f393e9baecdc3c978754076053c25e3ae56ae locking: Disable spin on owner for RT
ad58c9ee273fb3e2b90d2c2ea790cb6f8b055e81 tasklet: Prevent tasklets from going into infinite spin in RT
d9cb07075aeb600e786cf1b335331e53ac0c5eb5 softirq: Check preemption after reenabling interrupts
ee6db848992be20986c139b9dc4f61f6abca60b2 softirq: Disable softirq stacks for RT
f720aed928fc36f0f9ad0386394c97ff023fc919 softirq: Split softirq locks
6df8ec74ecef0185d122ffcae8c9eab4e9187e4d kernel: softirq: unlock with irqs on
f7ef58f5c5948e03a4b3e71e9d2ec046613365cb kernel: migrate_disable() do fastpath in atomic & irqs-off
e89a9ce283bffd165f866f8c23cf9c9110324e3a genirq: Allow disabling of softirq processing in irq thread context
4d9b527c4fa54a1d115219b9a8e7c72ba1b7a503 softirq: split timer softirqs out of ksoftirqd
4bd050a00c0edf63c5cb948503cd534f079198a3 softirq: wake the timer softirq if needed
3bd63e00e663db147c38c7079d1f697e4c18c320 rtmutex: trylock is okay on -RT
fc6fbbcaf43b928edb14755030166a6c8e83cf88 gpu: don't check for the lock owner.
08ca21c71434eb7523badb24b46c4a8679c182a1 fs/nfs: turn rmdir_sem into a semaphore
287b7b2a1a9cf5f5eca9bc5b13753f3b23405c6a rtmutex: Handle the various new futex race conditions
e82e569209b8d7eb3f88db3eeb9e7dd0dea2d6e3 futex: Fix bug on when a requeued RT task times out
e564546a8580f1e0088799c78f272ac44a1a617b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b7dcc039a5eed152ba42e1b44a9147919b47f2b8 pid.h: include atomic.h
1c4eb666484ed1efd8faca73caabcd7a4562267e arm: include definition for cpumask_t
706ab4462b34d0f49a7a35365acfab0fbda71cae locking: locktorture: Do NOT include rwlock.h directly
fd3d05ad36228b29d329826484c7cc65a953b828 rtmutex: Add rtmutex_lock_killable()
c545f472402906a4646397b0ea80f8d4c659a299 rtmutex: Make lock_killable work
c60e6cfd25a45b8c44973f441dad112c897889ea spinlock: Split the lock types header
e584454793184c4210a5ba88c59e42f7e8e87989 rtmutex: Avoid include hell
0864e1891e987f0ba8dc6eb126207d4fd710e2aa rbtree: don't include the rcu header
04688757a280682a05177c4108785d21c0061195 rt: Add the preempt-rt lock replacement APIs
b89e4d4915570a50f3141918e70121318f57dccf rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
15f9de45db5e9540ab78e12ae0595e1fa098feeb kernel/locking: use an exclusive wait_q for sleepers
7b1b1825970d8d147d35a85dca5ab054ac5d668a rtmutex: Add RT aware ww locks
cefa48d355a7d0392caa089e8f9557670c7dd59e rtmutex: Provide rt_mutex_lock_state()
4197ab0608dc272f7098a09e7187a8dc17cfc443 rtmutex: Provide locked slowpath
3e9259a13cc7b2cfa1898b53458e2e48662bbb1f futex/rtmutex: Cure RT double blocking issue
abb08b3e0b744a57ce9c6b21256c836e589c2850 rwsem/rt: Lift single reader restriction
92efcffa570abb240907e17712cf845d6d8fca38 ptrace: fix ptrace vs tasklist_lock race
d7a8cc73638159569422c7179e08f2385ba164d3 rcu: Frob softirq test
b7c843d98f409088e61fc67a4f8e891796a4932a rcu: Merge RCU-bh into RCU-preempt
b3797ae549a60cb803d9e125a9be16a7156e38e1 rcu: Make ksoftirqd do RCU quiescent states
46fb7ed657189792ec37bd6928653822d4ed8f77 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
57527ec78891f1d9344e719e68dc6ba7b56a074a tty/serial/omap: Make the locking RT aware
a00641ae4cd5247383872d7bbe6b02eec545ab25 tty/serial/pl011: Make the locking work on RT
b55811184467508a9ab82f1d79e65a80f7d348d1 rt: Improve the serial console PASS_LIMIT
02f9def9c57f5233d6c46d56954f4a13225901c1 tty: serial: 8250: don't take the trylock during oops
2ef8bdaf05f0705301d52d9b8d3a5e255b18e5c7 wait.h: include atomic.h
cc8498a0f0013001ee4b07a78c4fdba0b6246c48 work-simple: Simple work queue implemenation
7f64142af98a9e32c94fca1cfc178f1c3906d51d completion: Use simple wait queues
0df82bfc3cb490e6b1d5dbcd63f487704a2813d1 fs/aio: simple simple work
f9719d07871b0fee4ec73a2ed58e0c694bc08acd genirq: Do not invoke the affinity callback via a workqueue on RT
f142cc2b6e76cb5d1b1ae449bbcd86a1ab2f72a4 hrtimer: Move schedule_work call to helper thread
63e0d137cc38035c88dc111d4ecff2427ea81d7b locking/percpu-rwsem: Remove preempt_disable variants
1707c3f48ad357261ce276c21d38cc913c9a53c7 fs: namespace preemption fix
58a20a202afaceb780a1901d82304a607f1a79c7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
bdd5fb634a27122df84b5e15ce4129de232e7df4 block: Turn off warning which is bogus on RT
623f80e1fdd3795a2519ee3cabfe8b53661726ab fs: ntfs: disable interrupt only on !RT
0e972986d088e44052712d709445c2a95d94caea fs: jbd2: pull your plug when waiting for space
e376cd02783b457b0ca6e138bbc8288a97f677dd x86: Convert mce timer to hrtimer
e015f7c2776adde2a2b846bc1116c0bcddb9bd0a x86/mce: use swait queue for mce wakeups
10aca49dcc48f0c3f4e8760843e1ff68109b9c94 x86: stackprotector: Avoid random pool on rt
d7b87fd0c4ee0307d95a034cadd22caaf5755423 x86: Use generic rwsem_spinlocks on -rt
6e98ebc50bfba06e5247964ccdba7d911f506fad x86: UV: raw_spinlock conversion
5bc15271e0ff332e839e14432fc16b4ca3704053 thermal: Defer thermal wakups to threads
3c2564b72aa61b0f3632a9062dd84ab23a1d0ca5 fs/epoll: Do not disable preemption on RT
cb49c464526568aef4ce6c9807d1d5b3e1feb8b4 mm/vmalloc: Another preempt disable region which sucks
e1dbc17f0afc51deb513c5ef059c70c9fce71b4f block: mq: use cpu_light()
8accdcd06308218a57dddcce0cfb5ace09c095dd block/mq: do not invoke preempt_disable()
e023a06ab611800adcc95c43c46e92480eb103a0 block/mq: don't complete requests via IPI
73574d25c32079e2a7e9ae5b74dce8cf966c2442 md: raid5: Make raid5_percpu handling RT aware
34a92340ed852d1e560ff2f306243211abee8994 rt: Introduce cpu_chill()
a2d7ddab1a9d97c1a1ebc0778c550073fc6bb83f cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
65fc3e79b4f18332b3c4ef067132dd26bedd5b07 block: blk-mq: Use swait
37bd69f89bede66a888e8aa6ed2f43fb9ebacdba block: Use cpu_chill() for retry loops
a84b802a6827a7d26aee7ded3b138d1c1a8c7a79 fs: dcache: Use cpu_chill() in trylock loops
2cf68cf70979e76af1d414b600366306baa8a755 net: Use cpu_chill() instead of cpu_relax()
db88f3868e568c2b04b765d233e2a5874a8d5afd fs/dcache: use swait_queue instead of waitqueue
89e5eddd54376ecf0120819d658c51a925ad77c5 workqueue: Use normal rcu
22f65d83df7a6c32c9da4e0365e86f6a1d86e0c8 workqueue: Use local irq lock instead of irq disable regions
064ba240b2d41d7c1e2ee03590e6b077e4fbed08 workqueue: Prevent workqueue versus ata-piix livelock
844c0075916ec445712db67c9199e13149e5f9d3 sched: Distangle worker accounting from rqlock
867b982cf6284ed8f429f469a4c83ffef1dfc6c5 idr: Use local lock instead of preempt enable/disable
9fe41b30d438329d8d524fa37a2c37b1b708d4cc percpu_ida: Use local locks
bc245d3b2beeff701d678c4bdd1ee52e8dbb0ed8 debugobjects: Make RT aware
d78e8f988a5f6466205282a51745dee0dd72a671 jump-label: disable if stop_machine() is used
75c290e795ad51cd008f04f34f72f5496bf9d7d0 seqlock: Prevent rt starvation
2b57dfee134271315f273f8bd0a98264927ede21 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
038ed56835967d0183a5fc540db2c35bc5ba1d68 net: Use skbufhead with raw lock
7d8ed3a9704d69f99db2cd6d258c7e47cdf1d49d net/core/cpuhotplug: Drain input_pkt_queue lockless
c1e6253ee3b0701609e2567ceb6b3535ab7bfa5c net: move xmit_recursion to per-task variable on -RT
57fb701bc3534334d0b5553ef480221d2909ce52 net: provide a way to delegate processing a softirq to ksoftirqd
4f587caab6a25a4a150e1642fa1363f59d2a8564 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3ec671930613bc5eae8fa67161fec7f4a17bf4fe net/Qdisc: use a seqlock instead seqcount
dba54ada6098c9522e731a9d4179f8af16b94298 net: add back the missing serialization in ip_send_unicast_reply()
d3ab30f9e9b8e5c78598d0fef268ecb57fa7a695 net: add a lock around icmp_sk()
6a65cb35d2190a9121bc0454c8cc747cd438877e net: Have __napi_schedule_irqoff() disable interrupts on RT
885fc3dfed6001270d5f401bf7e78e516ac6de10 net: sysrq via icmp
93407fe5ee718d96950e46335b1bf16611b5d6ff irqwork: push most work into softirq context
3d3ce1ea77efadacff3a4460e546118d976d9242 irqwork: Move irq safe work to irq context
bba1eed6e0b30672abae716b8c76a71bf9293f12 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
7e36d8907f1ba7ec7702afc4d2a3b21bc3b18544 printk: Make rt aware
beb20edb6feea6646514fc66028d80a05c833ba6 kernel/printk: Don't try to print from IRQ/NMI region
ebe81ac2b20b11e4d9f8f11e0c516495a899ea32 printk: Drop the logbuf_lock more often
502cd0ceca9ce5c1b5ffe924c557cc79e3b10a06 powerpc: Use generic rwsem on RT
b2b8ed2a2865b8de5bcd9cca69b97cd0ae94c02f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
3dfeb194192bae75640f744fe67f71a244f9d536 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
ae492d3b1a144ae8528098fe5a7aed25b4305e47 ARM: at91: tclib: Default to tclib timer for RT
d2fd515a58d9cba71258202b29ad381a3848bd86 ARM: enable irq in translation/section permission fault handlers
4a6a1e592d10488cd1f32646ed9f0fb5c3e96c65 genirq: update irq_set_irqchip_state documentation
a5f0042f2ea3de8eac32eb38b7a7963ac3f0786f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
70505931895b0112d3a1b7b580ea502f0ab31809 arm64/xen: Make XEN depend on !RT
7022800e856ab5f8291e65d9ad1740a68b2e756d kgdb/serial: Short term workaround
97989bad4e12fa6fde63822a65aaa29161721416 sysfs: Add /sys/kernel/realtime entry
11caa5486ffcbb005f0ca36be6295e7af3b912fa powerpc: Disable highmem on RT
8ee3ce32a657386a7c9b86e95b6b1bb41ca45e3d mips: Disable highmem on RT
57de297b8ca602d173fa39046787da9dd92ffde3 mm, rt: kmap_atomic scheduling
cc477be1bc35ae45037ad6be54abfd507c09e807 mm: rt: Fix generic kmap_atomic for RT
2826e1dae38617acb30a95be0d4acef672957f9d x86/highmem: Add a "already used pte" check
290b67c3d37d414cf2296717870212d8e7456d4c arm/highmem: Flush tlb on unmap
71b0abd6efa48de144bfc5ac049a1a07362a4669 arm: Enable highmem for rt
018405cc7783dd02d95235095400168d10dada25 ipc/sem: Rework semaphore wakeups
9e5905403d2c2670de7db745263151a4fff419b1 x86: kvm Require const tsc for RT
570b4b0115e5b529b0c2c4ed70f83f5047a65a04 KVM: lapic: mark LAPIC timer handler as irqsafe
b304ffbdc3aaac958212a870d27d86933906f489 scsi/fcoe: Make RT aware.
2d06362a58c76ea9f24d315d19065c58454a3f09 sas-ata/isci: dont't disable interrupts in qc_issue handler
daa6701678899a041fb91ad183362177fa6e6a3e x86: crypto: Reduce preempt disabled regions
20d6e18617d3ad35206f014e762991b94dfaae2e crypto: Reduce preempt disabled regions, more algos
a463c2eecd5f92ddee6991c8a8b868086cb90fdf dm: Make rt aware
41c488d818e56e19458b292d7ce08f8e04502e57 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
1d81bc66348882fe38518fe825683dd6e6290465 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
0558988f6e75116b64bcd151e018d252667db8d4 random: Make it work on rt
b847744590817be72b0af73712e3e428b17b1e5d random: avoid preempt_disable()ed section
486ab66e9529a0ec880a57dfc3f46e497a6c2397 cpu: Make hotplug.lock a "sleeping" spinlock on RT
47b1943dd37b18a553bb892ca08d4e4d7932d36a cpu/rt: Rework cpu down for PREEMPT_RT
10c74f796f00cde21852d8a42c688ef309859c94 cpu hotplug: Document why PREEMPT_RT uses a spinlock
c6f4975cc5de00dcbc51533018bbfc90d913e887 kernel/cpu: fix cpu down problem if kthread's cpu is going down
10a74f4df7439b7accdc12ba500c9e507772b0d8 kernel/hotplug: restore original cpu mask oncpu/down
5e0142504a3c6555580a8c5e6029680b37e133f2 cpu_down: move migrate_enable() back
527c84ccc8352d8bac0d8f9a62db6757ea2172ab hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
6f887bd64e757c33d9508b6ab97d9b53a88671c3 rt/locking: Reenable migration accross schedule
9caf4765cf3029641855424c8b65ae13894e2904 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
fe44292e9281618a2b0376762b56904b100169fe net: Remove preemption disabling in netif_rx()
338ccff2c4f1870ed3a9054baa5b0b402872a335 net: Another local_irq_disable/kmalloc headache
8d0493753b5a5edbc80a20af8a3f44eee502ca50 net/core: protect users of napi_alloc_cache against reentrance
481d56bf8a259f72afbd713eac9a42fb56e2091d net: netfilter: Serialize xt_write_recseq sections on RT
efa12bdc9222251d24c3b678f6e89b4e7bbfbafa crypto: Convert crypto notifier chain to SRCU
4f5d30b5a0d5f69ce5ed239782f98e13d4c522f7 lockdep: selftest: Only do hardirq context test for raw spinlock
7b09f7096620c9411dd27360461eee1c40a13cf3 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
33f39b3bc55c5a4979a4feb3ed59d385444a3dca perf: Make swevent hrtimer run in irq instead of softirq
2e4004130a05c96ab46dec671fca713fcb67e0c3 kernel/perf: mark perf_cpu_context's timer as irqsafe
3d7f5e6d109a3cad2771c347c2f437ba036727b2 rcu: Disable RCU_FAST_NO_HZ on RT
a8306d80f18362e24b0ab5807a083c8af2a1fe79 rcu: Eliminate softirq processing from rcutree
44d92b00219d7f604ff3a0b0b5d8cd235f51d3c0 rcu: make RCU_BOOST default on RT
359c09b13ce18ab45367d16031716d2fe7dcc6f5 rcu: enable rcu_normal_after_boot by default for RT
5d9281b7142b47044edc5c90fda239f0768fab26 sched: Add support for lazy preemption
8140c26973fa88fdea67be141c8060d6a6c1f8c9 ftrace: Fix trace header alignment
a37ad37c91885d43d4ab385d6422f7899069f2fc x86: Support for lazy preemption
e177005ce471846ce4995450ecf2d1c27c3c4ab6 arm: Add support for lazy preemption
32810480357aec4b3243bd856f41e15845177ecd powerpc: Add support for lazy preemption
5690f945e7292690b630c557d2e9325cc96378d8 arch/arm64: Add lazy preempt support
e42399e29ba673bfe731ca2ad2618b656dd6edfb sched/migrate disable: handle updated task-mask mg-dis section
0437a897939328d1ebf3e431f681d9671f010664 leds: trigger: disable CPU trigger on -RT
71a8fa810bc22c449ebff31d922d784c68b592d8 mmci: Remove bogus local_irq_save()
174c8d9bd3c02a7510015adf8302a0d902c110bf cpufreq: drop K8's driver from beeing selected
04f4b699966158bdb6d91c052927a73d525dea11 connector/cn_proc: Protect send_msg() with a local lock on RT
ec01482d13a2afe9e86057ff43ba815a9ff0dab3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b09af399e08a7d65f7c5d0897b5ab84c47c95e13 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d5e2abae8d0cc71c572e4fec83becede899f4983 drm/i915: drop trace_i915_gem_ring_dispatch on rt
49724a607b56919697ea5728c9b8bac636e4f754 i915: bogus warning from i915 when running on PREEMPT_RT
6293bacac66cc95c504b9a1cd0c040b4ffaf98bf drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
eba06b43a348717955fdd71d1a0137299cafde88 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
bcdefe65bfd307a9c1c6436e4b6cfcdc2ea5b655 cgroups: use simple wait in css_release()
bcf7ac7dd0eaf8f540a6f434f9ea7cdd12f3718f memcontrol: Prevent scheduling while atomic in cgroup code
c15824a7c0eb3689df56d425dff5989a1ba614d1 cpuset: Convert callback_lock to raw_spinlock_t
b939a47297e83e3957e167146da26859395a943d rt,ntp: Move call to schedule_delayed_work() to helper thread
55f8bb5a3a413f1e66bbc4fa182196d5a863df6e md: disable bcache
72d963ae5c623e1c37ca2e5298be60d75cb39741 workqueue: Prevent deadlock/stall on RT
f27a49b7cf98dc7a185aaea690035fc59ca65c82 Add localversion for -RT release
86ca6d24e20d2e5988b0242f8a749ea0cea49093 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
660b164eb3a75f3fb83780a917aab0c03d4fddde fs/dcache: disable preemption on i_dir_seq's write side
8a1c1a0540125ca54304633b9fc52cfb86c8efc6 tpm_tis: fix stall after iowrite*()s
f0a47c5efae17e09dfe0e0d53fdf5ff3d1fbff44 fs: convert two more BH_Uptodate_Lock related bitspinlocks
e168856f95807dcf35d0b8a4ceece7f6479e04e4 locking/rt-mutex: fix deadlock in device mapper / block-IO
c645275f3c4ebba2e289d60a0c2de8e27cd1cb25 md/raid5: do not disable interrupts
ec9a5939420c0ad8b3b3bab0c536121eed2c32c6 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
67f1a6e39932aea36d65ce68212d00d2eaa138e1 Revert "fs: jbd2: pull your plug when waiting for space"
def4b90ccf4f0c5eed2fa15a74f52ee8c5b402cc rtmutex: Fix lock stealing logic
d846ffb73f15fd9aec7115752cb993b63ea8bbea cpu_pm: replace raw_notifier to atomic_notifier
7468d94c186149fbf0c2b9a92d13af3c1e4a1643 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
daf82776b8a84f466128a335af50025e3bc584b3 kernel/hrtimer: migrate deferred timer on CPU down
8dba09568c1b48ddd950d8f065215a47b355f99f net: take the tcp_sk_lock lock with BH disabled
8af264204a92b1bc764a2f5476073b4cdd1a616d kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
dc1128dbc8bc11156a82a6019de23467da4d7c5a kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
e787ac18575b88f34ceb750c4484f1c006f1daae Bluetooth: avoid recursive locking in hci_send_to_channel()
eb9216da582aa262f5e4fa49dc6b0abd92d2efbe iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
21e9892398b4bca1b2224b13dca13dd992a731b0 rt/locking: allow recursive local_trylock()
948373df583ea11cb139c3c70d7fc9f94286b306 locking/rtmutex: don't drop the wait_lock twice
2759d9e9b641b7a8e4b66d3cf64190959b70418d net: use trylock in icmp_sk
be7900ddc86d98f16e20261ce4508be504cc8214 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
1b9d6f1d9bfdb6db67bdfdafa51656236bf3949b rcu: Do not include rtmutex_common.h unconditionally
92088299fc8a2f67e8c66e3224353829b90136f4 rcu: Suppress lockdep false-positive ->boost_mtx complaints
1b982ad11bd15a2dea0cd6c949ca88bacf51721e sched, tracing: Fix trace_sched_pi_setprio() for deboosting
6dd1ed2f8fdaa831cc819db0b8af4532b0831190 crypto: limit more FPU-enabled sections
9a91dd71f6720e52c2542f4066d9c67b38b58403 arm*: disable NEON in kernel mode
b9fb61f14e27ebf0a1db05a104bc6398bd33f559 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
06466d92a5bbb1c92c5420b3108613cf824c1e5d locking: add types.h
482e5db924eca64adcd1de1f263739f3bf27dd60 net: use task_struct instead of CPU number as the queue owner on -RT
724316e2ae09dcfaa6b107e00d9cd79fa3635a43 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
2a00b9bed9aa878166e84385c37395eb8defc3a1 Revert "block: blk-mq: Use swait"
f09a76fdd6dfa47a457e3f7225c7a0b89bad95c3 block: blk-mq: move blk_queue_usage_counter_release() into process context
6991009411ac93edeb47b924c60ababfc5466144 alarmtimer: Prevent live lock in alarm_cancel()
bc15882c8ffea7396a491009cda33d702a1db1eb posix-timers: move the rcu head out of the union
0f0b496de69b7ad9c31a6cf1a604b8dd893802cf locallock: provide {get,put}_locked_ptr() variants
4689b18c484fd3be63f458be507e74f66d7bc1a8 squashfs: make use of local lock in multi_cpu decompressor
8d5e10dbc596877276e13650f3e8bf191ac63d30 seqlock: provide the same ordering semantics as mainline
9a17f9607163fda1c36fc529e7368660fbe8c43d genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
33c094616bd9402fc0e13c1a2efd2fea45f44f47 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
42443522c101971d58a7ec292cdafe0a03f0703f Linux 4.9.286-rt189 REBASE

--===============1095686419428913937==--
