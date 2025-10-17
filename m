Content-Type: multipart/mixed; boundary="===============2151536031895216632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:34 -0000
Message-Id: <176071233420.3352316.2934865049613743704@gitolite.kernel.org>

--===============2151536031895216632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d89b50628968a25d84efc76699addee7082328b2
    new: fc7911cc1012de7b45910ee7559c15619522fcc9
    log: revlist-d89b50628968-fc7911cc1012.txt

--===============2151536031895216632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712330-2451850273489bc4a838fb1c20f7f7955cfe9a25

d89b50628968a25d84efc76699addee7082328b2 fc7911cc1012de7b45910ee7559c15619522fcc9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOEP/jnG6+kiqJhh5oMNWoCv
gfsfieQDlnAoDjEaosK0RCw4FTtP7mXwsGi/ZrpIB5i7kmZqDN5NWBemzTfUKi08
OqQ8lGlCcOFm97bKiQN44tKl+A6Ji0202wNaUpttFwzNwgzcTEBLOhRehaOd6Iwy
5djO3lQcwmNQS+VVIaJVGjDFPZTuPXT0SDNvHzEfpygpsjbY9ewHP2K0jJkMXOIy
7kqUiH0e6Ol6iOKw6nN8p5kSD6bRyNPozl2p2DcOxAUWWrKUra781muQz5J9yKd4
/5fXG1TRDy2ukEZiLsM+BFgx9/G9jEJZxbVwQSx8hImaO8l6hElDYAoymjElFm2t
Gcrj8uOmonZ7jm8eBuK9zm/8l81Vp4EqB8o01FvKRuqdEEJrJVw/Dsw2ASRX+3qS
vgC2Y2itZrqXlEYMd8O+SHx0hgA1VdyimpMcM/Obf36VY1+vhVJqKnAE232uxgt6
JMSA7GYgO+cGz9UYHT5ZW1pEPtHZVZcXPjlBg8u/yI/g6pF9QiudwQ1epAdg+QV9
hTQB7hZgE1htorL+iYwZ7zIBROQcdajfmIagROgr+Rv2xJoMnvBN2B22uzhCt9gU
paziZP3mDfPLsGEoilo2ryCVCIWm6FVFmDZPdIl2IoXTXm5KAMwfosC6kGuZNvuW
+Jdg3VLEDBlmeW9hhJLZ+vRT
=P5rf
-----END PGP SIGNATURE-----

--===============2151536031895216632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89b50628968-fc7911cc1012.txt

09d7d8b6b3800044957e015d448c1ace5fc09891 fs: always return zero on success from replace_fd()
63adfb6c774462930d698371b46f66dd85ef0d85 fscontext: do not consume log entries when returning -EMSGSIZE
031229e7a02b74961326599ea97a3cde8fdc9cfd clocksource/drivers/clps711x: Fix resource leaks in error paths
56a59f0028c99781815a1e4302f7d82beaf07199 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3366270adaa7829df545d869fc58c96cf20b4555 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
117bcb9e6dde48c6e4898b7a7ef8582c66ca3dbf asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
dab4830564efc9338e06662ae9abbe9c866c42d3 perf evsel: Avoid container_of on a NULL leader
95b22c8cfed7b7dbbd1ddba23d366207d5243d3b libperf event: Ensure tracing data is multiple of 8 sized
0cac0631a44ead63b549ceba92f11bf9a0988fba clk: at91: peripheral: fix return value
13dd1ea203d5cf4c7b51cde5203325f1fe8f8927 perf util: Fix compression checks returning -1 as bool
5f7369a21d62936a014c1243a75f40aea4f0703d rtc: x1205: Fix Xicor X1205 vendor prefix
d3b766c51efef98dc18fa03fddd0ca7554b3fbee rtc: optee: fix memory leak on driver removal
d20879e923ac0529c4b247fda23e42dbbd20bea4 perf arm_spe: Correct setting remote access
81db17c7dff1a8d51b771d2f894f26763b005898 perf arm-spe: Rename the common data source encoding
a380d82b969c10acd990623f0dbe937948394355 perf arm_spe: Correct memory level for remote access
9edef8fc00ed3dbb17d4477575089182ee9d4008 perf session: Fix handling when buffer exceeds 2 GiB
b84c6e5a3732b7ba948e2a4e3577d7680d7a9306 perf test: Don't leak workload gopipe in PERF_RECORD_*
3cdc37e8e6a8935c096e956ef49b7cde21bd5ff5 perf test: Add a test for default perf stat command
adfbf14381c76a1e583d0535e0469119b52655c8 perf tools: Add fallback for exclude_guest
31c941719f705b1dc9fd9da3724b7a664bb61528 perf evsel: Ensure the fallback message is always written to
34203cf7d782adfbbd1ad08d40f06caaebf8bb97 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e368e5177e5ef6f50583c43a0fc8868dc2340f45 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
00b79c8f61c284a77267553a8b19a5146fd1f6df clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9237ecfbf52da4034b08eba36af7dae8153f695f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
818eeb1b6a71d8339b731bea2dc95658ef08397d clk: tegra: do not overallocate memory for bpmp clocks
ca0b6f8d5766ce6c5c3e7df8735913e6b7e0f5bc cpufreq: tegra186: Set target frequency for all cpus in policy
5366020d8ecb0d17e4d824e94faf46ff6ae8c45d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c113034b90ed6a38454873147e5763dc60fb7580 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c8c3a7e1ea8ad5d70e7e9481a03286571db78629 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
422aab879bca3dcee2aec581157e19230d0360a7 LoongArch: Init acpi_gbl_use_global_lock to false
e632ae6ab6296c52e120d7a6b7b54d851d187c92 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0d09be5921b6fae9a245001340cb4eec3805228a s390/cio: Update purge function to unregister the unused subchannels
46a475eff24b907dbd9b22ca2db2b66fde30be1b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8ea151e5b025a6ddc4cfa137f648bacc004f7216 drm/vmwgfx: Fix Use-after-free in validation
10dd5570d7bf32eb0ee6eb665718109043cd0050 drm/vmwgfx: Fix copy-paste typo in validation
d7372d2d250ef5f282cb4b4a3c802a21e8d770b5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bb4a610ca6098269f6da8e80df871021c9091e15 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fa1bd61429046989156e02246f5f11756453c74d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5c8fc0d5a637e5e2052107a12b9912d27831975f tools build: Align warning options with perf
4c13a866368cc3b4ed7e7b14679f7d4f5a739d2c perf python: split Clang options when invoking Popen
8bd86345ac22de229c924cbed0a9592ea08addd9 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
8e76a4c1004716bd6db7c95370205f8f744f06ae mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
13c45e015b15060217e35a87ce94c93d3b17253b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
807336184e485d02e90693178c3b50838c04626e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
299aadf24c5156c96712ff68d507683e328d57fa drm/amdgpu: Add additional DCE6 SCL registers
b5bf7c8e7fb042df1df2604c9e9155b17cac3743 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
cfe6fd7d28eb71f23995948eacdbc432ea4865a6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6cc3fa42f836a7950783ae93c9700318b207c5f9 drm/amd/display: Properly disable scaling on DCE6
5191c094331e1b3d8d4543577ee7e4885bbac693 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e3b64df656447747b94d017fd6e94728771e1bf7 netfilter: nft_objref: validate objref and objrefmap expressions
33bfa1ff12dab4afefeaac48e7ba721cb87eb3dc bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
31444fe1c1fb2927e1274b3481ca6cb9888e2b40 crypto: essiv - Check ssize for decryption and in-place encryption
71fd7797078be77064854624dc6950196adc28b5 smb: client: fix missing timestamp updates after utime(2)
a5d89d5f01573c97a39befdf2aacdeef0a2b2897 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
282e6627d640df2718fe5b11e7458abaaeb9800f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
6bd91e3437d76be3d54c7b8f6b3e62b9873e86dd gpio: wcd934x: mark the GPIO controller as sleeping
9b86df46f00dd82f08bd7d2cd0cf2938a4383df0 bpf: Avoid RCU context warning when unpinning htab with internal structs
fbb3561dbd7e0ea5ad2f0b54d0fa2cc33aed9bbb ACPI: property: Fix buffer properties extraction for subnodes
631300cf67641b44a7d0ae5a0f2a401040c20f04 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3cc9e5b68c17a501e8067b16709c2fbc1c8972e6 ACPI: debug: fix signedness issues in read/write helpers
51326b3fc792942bea50de3cc21ba9d25802fa83 arm64: dts: qcom: msm8916: Add missing MDSS reset
27198ec941cc20e857aea0f215e15c667a663251 arm64: dts: qcom: msm8939: Add missing MDSS reset
9109b743c04358cc5b777223ab59a0fc22b672be arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7dc7e58cf9745b13119b4fcc0aa6a4318374b20f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f3d1501890513770a86e52056302ffefb183e483 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eb9bae69db5e7d925e68b19a778a47c41d14a6f6 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5b4f4e3de24f07ee30027f9bc53c7bb095782a3b xen/events: Cleanup find_virq() return codes
1956b8f39e775bc250ce1815acedd30f5885e7b2 xen/manage: Fix suspend error path
c42d2e7d10997f2e0d9ed9f7229f25d090a55ef7 xen/events: Return -EEXIST for bound VIRQs
f1158163780e38a1f9139c4f51c218dfa66d8a67 xen/events: Update virq_to_irq on migration
0ffd919a6756f9958691ca43ab65adb2d8117faf firmware: meson_sm: fix device leak at probe
0d1836d9f6a28666226787ee947cfec98dd74367 media: cx18: Add missing check after DMA map
8097c10299ed226bc6564a12b50f3c6efd3b0ca9 media: i2c: mt9v111: fix incorrect type for ret
237efcbe22d91590bf0bc5bdf1a81a874a181ea5 media: mc: Fix MUST_CONNECT handling for pads with no links
6abc53e0ab46bed5e0f65ca4704011a10358cf8f media: pci: ivtv: Add missing check after DMA map
d2028f602a6d06bbaeea6771311524d83c2b1f6b media: venus: firmware: Use correct reset sequence for IRIS2
8de67b1b29aec84e0de138561c91f1564e1cb806 media: lirc: Fix error handling in lirc_register()
c4006f25a6db1f5e008c7f3f792b6ad7ecdd450f drm/rcar-du: dsi: Fix 1/2/3 lane support
905ed2cd8003cff39c6523f9f3df3a73054057b1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9c2504573507ee41bcde69da100842dd16b053e5 blk-crypto: fix missing blktrace bio split events
f00940c94fb3e4d8ca5580b9b31dbf7cef00e875 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e004ebc6130a74b558c04383b2a4703407b7368d bus: mhi: ep: Fix chained transfer handling in read path
5ca8c10ee1e844df578c04afff52931e6edff270 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
58b999a1bfa871e47f5ff534ec4d3ac222e0a3d4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2eb7d2b269bca9a71985d6747a8583c132798206 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c93f2ecf7a79b3fdf2ac19ab8cee2ff649225f7e crypto: aspeed - Fix dma_unmap_sg() direction
16bb4f94c6d038239b1b6ce355668d9996b50f59 crypto: atmel - Fix dma_unmap_sg() direction
2b2695130b03b2f570bc6115056ba850a2c7fe52 crypto: rockchip - Fix dma_unmap_sg() nents value
6a40d059698aea4f155c5c54e532fc64688d9b98 fbdev: Fix logic error in "offb" name match
f35345fb5adf0308bd3748dfdf438491aa296275 fs/ntfs3: Fix a resource leak bug in wnd_extend()
bddc658ff4d4b494383baf9ddff2fe3bc800396c iio: dac: ad5360: use int type to store negative error codes
1c11b11907bc8430f99e4bb8e3d0d2ad65086bf6 iio: dac: ad5421: use int type to store negative error codes
8e8a8a316e4ebd71223b1a8e8064aedc5dfe9a61 iio: frequency: adf4350: Fix prescaler usage.
a9193886af2ccab7a3992126b3fa6685ef525515 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b9b1190ab6834552358581db22903161fb8d28ab iio: xilinx-ams: Unmask interrupts after updating alarms
4fb9c166b4a8f6df3ddc967e704a591cc60772f8 init: handle bootloader identifier in kernel parameters
179ddb249fb4f6f3ea7800d29ecc23f27676f0c2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
95a02c937e74c19d06683aff4c85578210dbf4d7 iommu/vt-d: PRS isn't usable if PDS isn't supported
034f3353fcddb903f4c32cdd4575607140c7ccb9 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9453ccf632ce8bba21e259e55dfc3fa871006015 KEYS: trusted_tpm1: Compare HMAC values in constant time
f5f61accb97d609b08f28de9efb03c18ae2d8032 lib/genalloc: fix device leak in of_gen_pool_get()
ed776d7c2c8a45012cf4fb62feaf7900366f86fe of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
415505116f4a2aa2f6589aac15c5d0fa373fda66 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a91a0701d9e00216329871a79f1099ea637b1696 parisc: don't reference obsolete termio struct for TC* constants
634678ef487f6325f608eb1c728f7166b8a01bb7 parisc: Remove spurious if statement from raw_copy_from_user()
bdafcee8ad687424bca1e91827e656a772dba5cb nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
956ddadb0e77e10808d754cdb227343e34a156df pinctrl: samsung: Drop unused S3C24xx driver data
7ca6f0bc914167303eca0cdcafc233217bb8e2aa power: supply: max77976_charger: fix constant current reporting
a6bf49e3ef3e6f715b79557ec876a8ebd0109d2d powerpc/powernv/pci: Fix underflow and leak issue
c79610e73fe5571cbb38773119826221e4dfc5e9 powerpc/pseries/msi: Fix potential underflow and leak issue
f14503af7571f00e62355b70e05c74791b7d390b pwm: berlin: Fix wrong register in suspend/resume
0c97efbc9d63ca1512aae76a1131c433a2bd8c80 Revert "ipmi: fix msg stack when IPMI is disconnected"
b13e3152cfbd6b900aa31fd205e5809709b8a408 sched/deadline: Fix race in push_dl_task()
ea3f6ce9232865c59e9b78f30484ce0cef041ba6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ee2cccfbcd5e0850ba46281c6cb9207ef7841190 sctp: Fix MAC comparison to be constant-time
bf20ad091bfb330e8370ecd0793ad0d5e10d1f49 sparc64: fix hugetlb for sun4u
65affa3e6c75566fea7e18b89b8ba264807dbe03 sparc: fix error handling in scan_one_device()
3c2879bd316c93ef16ab403a7837da1cee0030a4 xtensa: simdisk: add input size check in proc_write_simdisk
8d505a00f18b9893ca792e55713795d091f79993 mtd: rawnand: fsmc: Default to autodetect buswidth
2c375b82f8050db17a57d0b68e852678b26c3a1e mmc: core: SPI mode remove cmd7
45c661112537a487cdc9cea7f36e332384b6ad70 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a7e77552106f1842fbe6bbe4c3b20196d19c4167 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fbb2e737635aa002aabaf688ca00c2c920952837 rtc: interface: Fix long-standing race when setting alarm
b4acd5d136c255f7013022bf0f84f52cbcee8cd8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a85988c4a89969078164a2a429d5f920c1cdf626 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
76acd1f72a4be9f27780ae156fcad15a3513ee78 PCI/sysfs: Ensure devices are powered for config reads
2bbc7875e3a956d35aef097638ed6d3e18187dcd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
addb587f78c2ed1a6a0c619fadb842e3bf70d904 PCI/ERR: Fix uevent on failure to recover
479e3053496919158d62e8b8db8cc0e822555402 PCI/AER: Fix missing uevent on recovery when a reset is requested
f8316e73408718020989879a09d97ff763d24f90 PCI/AER: Support errors introduced by PCIe r6.0
bdfa88c540c96d495d06886cdd908fbdd4ba804a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
29018ce7b04848ae4e667982001bb39101734b37 PCI: rcar-host: Drop PMSR spinlock
79603a9caa5f3ca6cb6b73bc8ba1407951d0a7c1 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
8242f31f0c79a394315a61068e1c51dee942383a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
900d4c3045ef81b498b8f8ff680c1bd264742b67 PCI: tegra194: Handle errors in BPMP response
703c80021c7c192323cf583543cb12da8d5621f4 spi: cadence-quadspi: Flush posted register writes before INDAC access
4e1af1a5ae5f439b54597d2a2a6a6beb3312b68f spi: cadence-quadspi: Flush posted register writes before DAC access
298f2b9f1c63fb62650f8956cf809b97f2057a43 x86/umip: Check that the instruction opcode is at least two bytes
4787a619d00e1f91964c54be6e6e9c34f017cd55 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5698ff1a7cd54129e413089afccf26d57590c99c selftests: mptcp: join: validate C-flag + def limit
415fb19f38ee8e05bdb05f09b0200c9244c8fed7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0177b0cf1436b84e0bbf178ba115aff8daefa7ac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
a1ee952782423ae37a45528f2edaedc1b3c9a97a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f977af4089462034b03da2f5b8ea389d48d9b90f mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
66ee294b5ca09341b8438c7c55e23e28adac8339 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
b8962f83c4f608575cabf284c0134e8ed6754100 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
9e8703960a7a072e7bfe8cd7c5a960ac23ab506a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9844b46b06fe19881b3c11b8370e18cf606f825f ext4: verify orphan file size is not too big
b0b48d560b9fd0dd73af2e509e351c6a35fc5580 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3d6a9fb43a8da8cf0a8bfba23cd4bc24d2dedd44 ext4: correctly handle queries for metadata mappings
cc6fd9b7fcf80d8c9bfeb239be36a4da40fc5af6 ext4: fix an off-by-one issue during moving extents
a992d7ddf0df7885bba5525efefdbb66ad1f2e42 ext4: guard against EA inode refcount underflow in xattr update
2e1338038eb524b3160b179f001384c0cb970094 ext4: validate ea_ino and size in check_xattrs
3da1b78f63e189ea59c1fb7a2cf4888da1023b81 ACPICA: Allow to skip Global Lock initialization
efe9b8e3741c2ad237e702454115361dd8373108 ext4: free orphan info with kvfree
b961de5b7bafb96b54e045f28ef299ce47bba041 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
7924917caf91d5f2b23364f7c6a061bfcf44ae34 Squashfs: add additional inode sanity checking
934b436ec0232a5f211eadcfb13729ea436edc4a Squashfs: reject negative file sizes in squashfs_read_inode()
73025bee1a1d03d1becb47e6dd5cd10286f39e9e media: mc: Clear minor number before put device
63fd0a18751acbbc0aab635f84edf593b687a977 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
53e5c15c26ca472e898ebcfabef1131f8605f00f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
212dea8eb45c7a750204a57f2cba16649796c343 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
cbd6b617a1cd186ed65996fa322205fcd06fdd97 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
dc3efdcb28dd22d301fbf605f1c50e10acca02ad mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
32d4b1ebbaa1de303743a1e88c5b3b40e1bbfe28 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
fd3721073f234fde76b963bfe7b9f0e9a69e372f ksmbd: add max ip connections parameter
6c506d04bd619ed4f0315282d8856b7248a9210c misc: fastrpc: Add missing dev_err newlines
3a6a61478b705e480187f69b8b7fd5b1351ac8bb misc: fastrpc: Save actual DMA size in fastrpc_map structure
ba104ccd497d4ed038fe3ece1d95af7bb7ce2059 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
781296ccd9f25bf2139cb210175e7aa1a60f3b93 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
285b8c4e92a280cd87be5af6493c4a6bc4bb9afc btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0da56c9fe3c8ba621c5a3bcd6b127b32ad257db8 rseq: Protect event mask against membarrier IPI
136b0d87960626b96003d2ccec273d51bb27f475 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0be6aa0ea0a778a74e7aee9ca3e2dbd7218abfac ipmi: Rework user message limit handling
73624c07d5b0558f7c0aa10ca783bae249522013 ipmi: Fix handling of messages with provided receive message pointer
830b88429164d748cc775f98e94e68b63d2a0c96 arm64: kprobes: call set_memory_rox() for kprobe page
326cfef2bded4274757dd2b35e57644c3ba8f7f3 arm64: mte: Do not flag the zero page as PG_mte_tagged
f875c5af33e2a43c6d5b00367521369ebb8cb964 ACPI: battery: allocate driver data through devm_ APIs
b3e5521d787bb005f3408360b6d55bfe5a4721a4 ACPI: battery: initialize mutexes through devm_ APIs
fdec536cd199a56a2a7bfa34f61f901cf2d4d235 ACPI: battery: Check for error code from devm_mutex_init() call
e1d62604d09e9de9f12286d52c13a33f2efcd9ed ACPI: battery: Add synchronization between interface updates
cc9d95ceaacc54d5da56639ea979a3ddb717d427 ACPI: property: Disregard references in data-only subnode lists
3c6120aaef6c9c264106a2674c0256e5f9f39678 ACPI: property: Add code comments explaining what is going on
dac1943363c411b4d41716787da94429a56cecf5 ACPI: property: Do not pass NULL handles to acpi_attach_data()
0b6645c465608a04c246d44d0087f3b7215cd589 s390/bpf: Change seen_reg to a mask
3c75178ae688720d5b2c5aa711e2a694280cb4d5 s390/bpf: Centralize frame offset calculations
eeb17a962a443b15187554757f126af88ae95889 s390/bpf: Describe the frame using a struct instead of constants
8461f444f5d2e2e03d0d4a653304984a4b44041f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
6dec1570c65bf224cbae1a833f894c72f41c4466 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
8c18092e17d976b87926901fa677c7f64e991c45 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f0ff81053173c666f0e69ec7d45e6a583c95f837 mptcp: pm: in-kernel: usable client side with C-flag
5b4d16ce934005dad32a18bd140a4c3ed5dfcb29 irqchip/sifive-plic: Make use of __assign_bit()
0ff463a6d742f32783ed2f41e49ee102af418856 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
0c99ca04e115a44b1a4f3baca659f699c809d9f0 minixfs: Verify inode mode when loading from disk
2fae7756e3ded3782601fcf38c243cfa7f6a8803 pid: Add a judgment for ns null in pid_nr_ns
d13723ed7694d2c931a00244345516d12a13516f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
9627b5c51b8d2707f98d0cab41c127c65cb1f8a1 fs: Add 'initramfs_options' to set initramfs mount options
a3ff94bf9431d4f618e485a793e25e1799988e06 cramfs: Verify inode mode when loading from disk
f3932a8ec08da7ae0e6f7cd18691a707f27a9c78 writeback: Avoid softlockup when switching many inodes
d9b6b790141827f824bdf556de7e02a9faefe38b writeback: Avoid excessively long inode switching times
681ac1f54f54fe1f62b3faf9e868b159d29cb5dd perf test stat: Avoid hybrid assumption when virtualized
fc7911cc1012de7b45910ee7559c15619522fcc9 Linux 6.6.113-rc1

--===============2151536031895216632==--
