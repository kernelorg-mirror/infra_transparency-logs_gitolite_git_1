Content-Type: multipart/mixed; boundary="===============4401500747826761946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Sep 2021 09:44:20 -0000
Message-Id: <163230386041.5812.8351555503740419617@gitolite.kernel.org>

--===============4401500747826761946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: 2a4bf15a4f9229052ab38718ad510848947e8871
    log: revlist-9f6447b82e75-2a4bf15a4f92.txt

--===============4401500747826761946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632303856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632303855-04ea77a139b611caed09d9ded585089ab8da65dd

9f6447b82e75839bc8a7f531daa43f74f292a0ba 2a4bf15a4f9229052ab38718ad510848947e8871 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFK+vEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ChYQAMTeBb6NcQjvl5ZJ7Xfk
MFrYN3AjYtNR6cmQdYBGEGMXoeUlsrzb26u9rgazKVNCICCpqBEq5djIGle9X313
4s3tLVJeGLn0zj3GdXpioYN5rtrJV8fF2nXPmoy508G0f7aP32s/VmVyU5rc295r
9qre7HvzWwmGZaf0jta6UAA3UJKzYi2zwIMRJYitgs2gRw11EpBimN4knfe4NrjM
LT8MUiCWqV5bj6lNMOU955Poq5zLH0FfnqGQhcrhhzU9ueLavkCztOH+FYB8kj4x
BC4eIcuGiM3VampGet982xJSc5u3/SGhEzknNFn/qecb13qVuh1ZbtyucisuZQUR
p+i5Zrdy64hjwr8KQ/Czxz+S+ag5R+6fDDqmqv3LL/ZQEyWmS0vWlu7mKHaMRNNx
I0EuqwUJpC3sP6gg7OJKpIo+S3NHYUHo6JZ0udsWzxBhG4P8g6xFFvF902p8ApE6
XUso/FXqIo9HQrI+nzRAB6v5DLzQuVa9RVwbO7UPdz2zQMwiVFdYINL2nXAAeNad
JFnqhtzfsCex4PPStm8JgziHWZ1hzYKe6+7/hY877ksLkoulTlW0bdgrJbbqbwET
FIJ0JRvbZ9zm1x6IC2jbcGW49tyJYfTaCfRthzYMgTSJF6WzpQwBrjAlYMVRAbco
B1PSYDsptAHs0Hkxq+IzOUso
=TtPX
-----END PGP SIGNATURE-----

--===============4401500747826761946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-2a4bf15a4f92.txt

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

--===============4401500747826761946==--
