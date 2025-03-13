Content-Type: multipart/mixed; boundary="===============3899835888098669069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 11:51:37 -0000
Message-Id: <174186669739.1816970.15093749773516648925@gitolite.kernel.org>

--===============3899835888098669069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c16c81c81336c0912eb3542194f16215c0a40037
    new: 0c935c049b5c196b83b968c72d348ae6fff83ea2
    log: revlist-c16c81c81336-0c935c049b5c.txt

--===============3899835888098669069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741866722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741866691-839e34c519966b17d18d594c12f2bd7112ba5ad7

c16c81c81336c0912eb3542194f16215c0a40037 0c935c049b5c196b83b968c72d348ae6fff83ea2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSxuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EeYP/A7nrmjEd4pEgcWMwT85
0F23KL0H26+ikI5mnVOIrxoMSL6iXxKu5D9vQTg5eqjecl2HzMp0CyegMOP30rO/
uWiAUB3mWva0PMKUz/MXFo3FOYoRmoK5QHxeeRfnhc3FtfxHsgmhyPIYXw1JRkwE
c+gE8oIvQqUl50jtpMB7WIWL+x6hlm8zBwbx49E14BuhSlGiPGIEpehn3pH6cqRI
Xp8x6c47CwZoJreCBQ4UsD1ebkceJ2Y+lI9+pYKd68uS8P01NDXVbjwyLXyyOaCZ
LRVy3A+wHkBPjM93Uuyg5B3YPBPHv6zkrtBhPn/VUdptCT3P6HVZV10TDaYRFtqL
brjh7iVjsV1wR87oAPGsmPp2wQk2zb6qBGGeEd+Y8o27xUFmzqScBuWoGi/MBQa8
lLMlUswwmN+g3mpRhnO+3PnO17rWYuKvYQm7otw63DvxRD7u7im6eJmBsRoE+Cvo
uUeWUDSxxWvxqc07wLzS8upOnFuPNhUUQyUdddMr1YtgQNlxved4Mb+4snG8Pby3
IvI4VuAF4s+FybKrja3Juwm+25MvaWKKD53NbNrLg3hZQ5eEkpwKDxknqd28Gjg7
yGazWQg9OJvZoE8jQ+Xh/Y3Uh6qvprvJcoplykf+AjXApPeMbLfBFT5o3tlEri/D
OdVXIk1VSvR3045v4sI0Psp6
=4E5P
-----END PGP SIGNATURE-----

--===============3899835888098669069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16c81c81336-0c935c049b5c.txt

ef5f2706364d0ed08a686ba3a0e6b2bb3a39c4af afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f3cfafcdb5bbe658897ca203bab711073d8a8915 afs: Fix directory format encoding struct
d96a8f8e86d1ae0b1652ff93ee06891962240232 hung_task: move hung_task sysctl interface to hung_task.c
7584027c80dc46c81bb0101ab5994e24113f6e12 sysctl: use const for typically used max/min proc sysctls
548fae8fb904d80a5723200e94f7c2879f4e4bc6 sysctl: share unsigned long const values
ca5d118b213ed089d93c93b79d957d5a12701403 fs: move inode sysctls to its own file
a3eff27900d055cb98e8d05c50927a2aaca8c496 fs: move fs stat sysctls to file_table.c
effcbfb1e5ead74d88311e26633b0e747f208e24 fs: fix proc_handler for sysctl_nr_open
6327dacfe6d6320f17c2f19dab0bbbd98f4ae05f block: deprecate autoloading based on dev_t
2d43a6fcea0ee8f3472cabb1dc7831a2911bb5d3 block: retry call probe after request_module in blk_request_module
e3be8862d73cac833e0fb7602636c19c6cb94b11 nbd: don't allow reconnect after disconnect
113563188f22274e7c56013db3d206bfa09e4da5 pstore/blk: trivial typo fixes
8714ecb8fa5520c9cc0aec7e240e79943326f7aa nvme: Add error check for xa_store in nvme_get_effects_log
b9ca509e5b7fc463cbf9de9db3fca7bd8039519e partitions: ldm: remove the initial kernel-doc notation
0a60270ee48cbfc22d622fb2346971d62e61d625 select: Fix unbalanced user_access_end()
105ff30243975cedaec0195f8c9f1d0dfde0d80f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b3a5ff8c4b6e5bcc25f43c6eee9f07a9eac0d866 sched/psi: Use task->psi_flags to clear in CPU migration
c7971fc03a066ae7bd78f79e3ddaa664378148af sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c589074b64dd8f6b6e62feccd5b7426c22048ab6 drm/etnaviv: Fix page property being used for non writecombine buffers
a32ea3f982b389ea43a41ce77b6fb70d74006d9b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2396bc91935c6da0588ce07850d07897974bd350 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
62f14b506f5b4d305a12bba30299b4eb531ef480 genirq: Make handle_enforce_irqctx() unconditionally available
eb288ab33fd87579789cb331209ff09e988ff4f7 ipmi: ipmb: Add check devm_kasprintf() returned value
56e84ffaf3d85074cb7013e2452857b6181276df wifi: rtlwifi: do not complete firmware loading needlessly
949845dfdb9b74484aeb1ed8d7e0f3fef5d4b1be wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
284a6f64f4cf380281cc397e1a6e56a268d104b8 wifi: rtlwifi: wait for firmware loading before releasing memory
643c584528cedb34c2979e7ebf161948699c128d wifi: rtlwifi: fix init_sw_vars leak when probe fails
5a80bbc5df5819b71dc54161ce53f4936744bef1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4960235d6662701d60552f5583b8e52a81496530 spi: zynq-qspi: Add check for clk_enable()
efb8b60b79903f056635facc4116f25f62c384ad dt-bindings: mmc: controller: clarify the address-cells description
b220d6b97a8b116e57a6f35f18433275eaccdddc spi: dt-bindings: add schema listing peripheral-specific properties
621600ed2ce5833a72f73433aa5b05a7b9fed3c5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
e547ede9d118a98658df0d23413d0e0eac0f76bd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7c09f7ba7ad389c3aa8fc7ec8674542a3b259b5c dt-bindings: leds: Optional multi-led unit address
594cb8eeac4922664e303aa316aad7bd268b9b1f dt-bindings: leds: Add multicolor PWM LED bindings
f045124251f58844911435d0457ce993339b1c87 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
94b4c15bca53c8472072509b8b6233c142f0870a dt-bindings: leds: class-multicolor: Fix path to color definitions
5f945d2595cd075386378125a41506995bc72f17 rtlwifi: replace usage of found with dedicated list iterator variable
c8951a13d62698b24a2623993b7dde4196f3c7ab wifi: rtlwifi: remove unused timer and related code
ed3d742c2204314c825ec5f1bc8aa3bbf318558d wifi: rtlwifi: remove unused dualmac control leftovers
8e2fcc68fbaab3ad9f5671fee2be0956134b740a wifi: rtlwifi: remove unused check_buddy_priv
0eea81f30c6e584656acb30f64cb6fbe5f254315 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b96371339fd9cac90f5ee4ac17ee5c4cbbdfa6f7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4c436e8bd32666cee1923094f0023eea5f45116b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8c52d33d88ef0a6d1fa711f2b15a1ca1250cbe54 HID: multitouch: Add support for lenovo Y9000P Touchpad
25c30f9024385e8a69838aab8d6dc2bf34eee269 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a57bce750a52694a7eee54a1588abc086b926c61 HID: multitouch: fix support for Goodix PID 0x01e9
f575806ef1daff6bbdcd2bf440e1b690f65b4fb3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
fc1750250f852f29331d93c97052f7fb612971a5 ACPI: fan: cleanup resources in the error path of .probe()
725d01fdde5978bb69be38a9837a15fc5a43bd12 cpupower: fix TSC MHz calculation
4efb30e564f239e5767af5bdd28a36e0e85ac670 dt-bindings: mfd: bd71815: Fix rsense and typos
0e833dc042b94f75c27997f18900d0560328ba6e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
68fb4aafe3bb5acadb3676f7269b8c02992cf649 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f5072f5c806fe348a6c121cfae5ebadd77266126 clk: imx8mp: Fix clkout1/2 support
bd099a2fa9be983ba0e90a57a59484fe9d520ba8 team: prevent adding a device which is already a team device lower
332ee5fc52e1b9654788bf409f4f8d709601a867 regulator: of: Implement the unwind path of of_regulator_match()
a7e98a85990af7292d472875ee917cf491fdd7d7 samples/landlock: Fix possible NULL dereference in parse_path()
9394c1163c209aa730c69c430e66d5e301feee68 wifi: wlcore: fix unbalanced pm_runtime calls
ba079f94cb0aa061428f56c54a186d87b9d90390 net/smc: fix data error when recvmsg with MSG_PEEK flag
b32a42383c26cd672badb46b3c66e12b6b7337db landlock: Move filesystem helpers and add a new one
a1fccf6b72b56343dd4f2d96b008147f9951eebd landlock: Handle weird files
965e41a93fced4dddca9b439184263d476ac6d9b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
28063f72460dd8105ffc158c1eed4fc04812fe26 cpufreq: ACPI: Fix max-frequency computation
23b54d193a90fdde31723de51641504c22cc627c selftests: harness: fix printing of mismatch values in __EXPECT()
7427e4afbd161aac1120a49870cb518b8e983cef wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7d07de96990e68f2e69dd180e697501324d6a36e wifi: cfg80211: adjust allocation of colocated AP data
78eadb30f5cea97f4bac6925ea478afd417ffd0f clk: analogbits: Fix incorrect calculation of vco rate delta
0cc8fc34df845d9d3a41fd65849147029b5b7249 selftests/landlock: Fix error message
0e2f1d93d287d544d26f8ff293ea820a8079b9f8 net: let net.core.dev_weight always be non-zero
f023bf6758148654526d2ca6b965958d6a492855 net/mlxfw: Drop hard coded max FW flash image size
26bc6076798aa4dc83a07d0a386f9e57c94e8517 net: avoid race between device unregistration and ethnl ops
38646749d6e12f9d80a08d21ca39f0beca20230d net: sched: Disallow replacing of child qdisc from one parent to another
920f736e6c64faf989218a0a4f3252e62f3ad7dd netfilter: nft_flow_offload: update tcp state flags under lock
ed8c0300f302338c36edb06bca99051e5be6fb2f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
3cfabbb18810043b13f950fb56e776720f4a8ba3 tcp_cubic: fix incorrect HyStart round start detection
b8583b54455cbec2fc038fa32b6700890b369815 net/rose: prevent integer overflows in rose_setsockopt()
3c99e59404f30afe96003d4ad5ec5d847220c025 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6a5d02ae6ff815b972a639c8149cb949cd10cc23 libbpf: Fix segfault due to libelf functions not setting errno
d79fc69eda732bc3aafe7c24fce89e6cfe4b3bb5 ASoC: sun4i-spdif: Add clock multiplier settings
11491bb26fd956bb4c6c49574b6e7dc2e9f3fe18 perf header: Fix one memory leakage in process_bpf_btf()
ac026a0ba4862974a3e4f8db9765ab1e51eb0d4c perf header: Fix one memory leakage in process_bpf_prog_info()
49c5d851a2bf3e609fd9a8412307ff9d77cc4dc5 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4c45f82e101a0419adca2cfacf10939478c43d71 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4086792b88832c1a3e57438d8abf6aafa991903f ktest.pl: Remove unused declarations in run_bisect_test function
0db426905cb47ac7bb96b3cd85824726630b3a12 crypto: hisilicon/sec - add some comments for soft fallback
8f268c476c83d124d811401f2b6ee769782f8f35 crypto: hisilicon/sec - delete redundant blank lines
017b2680816b9dea3122c74f5d9a0f7f22238d3a crypto: hisilicon/sec2 - optimize the error return process
37e032978e55e37156c2dc35c15efdeefc784097 crypto: hisilicon/sec2 - fix for aead icv error
778a73f8d38dee4151ed72fcc83ef339dabf3934 crypto: hisilicon/sec2 - fix for aead invalid authsize
b467ed29b58624add3c211fe89818240278e8275 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ca0b62b2dc9a5d744d1886e9badc6becd47062b6 padata: fix sysfs store callback check
54b587874a7c614fa1340be645194e83c920170a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d6becd34dc6587441b3c72088c60cb25552569cb perf report: Fix misleading help message about --demangle
e306eaaa3d78b462db5f5b11e0171f9d2b6ca3f4 bpf: Send signals asynchronously if !preemptible
f3e0b9f790f8e8065d59e67b565a83154d9f3079 padata: fix UAF in padata_reorder
035ed9577b48a300d1ec7a581a28afee2b41b4b7 padata: add pd get/put refcnt helper
4c6209efea2208597dbd3e52dc87a0d1a8f2dbe1 padata: avoid UAF for reorder_work
abbb15f54a35f30f6006a33f3d5d3035a0170a4a ARM: at91: pm: change BU Power Switch to automatic mode
9792f0c9880ab15b650353090f7c7992bbb6ecf6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3ad0e4e155819e1b5446d3e6b3875b74fce6010a arm64: dts: mediatek: mt8516: fix GICv2 range
bcc6c817e2adc6eddac9b7ead984ca8c0cff6b76 arm64: dts: mediatek: mt8516: fix wdt irq type
6047c27de667ff4fc03e59705a020b4c96c2b10a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
52a976a83ddae8ffcb29caf66c331054dd7ca3b4 arm64: dts: mediatek: mt8516: add i2c clock-div property
f92f10cdb7fafdbd42e464e2b04649d71905a11b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
160450e4908bc4ebe89e9f8d8452c766a2808093 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e53ca458f543aa352d09b484550de173cb9085c2 rdma/cxgb4: Prevent potential integer overflow on 32bit
2a28a21a925fe47a3615eefe5ec58c941a443a29 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
032c92e01aaaf47b9592be5cbcc53f8886bd7225 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b9a5544dbad56ee89f0a095ec2f243d7717bd629 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d098183961e07d2ee3e52d0095f3aa1d571cc213 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cba8c5daa9d8cb1ab34bb6324d0febc6d06743e8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4274acb5b996121943239423f4997d8c14ca1535 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
0f3c0d94c815401c062cd610b6a5d709d4ba3dc8 memory: Add LPDDR2-info helpers
d9f36f957bb22d94fa6be46caad98e1cce6022d5 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c3def10c610ae046aaa61d00528e7bd15e4ad8d3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ea7232a05e10a49edc725a7119632dd313285514 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
31952ff5833c5754169f22015807c90133472c34 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
09153a482e90c7496daad87d2aaaefdaeec4b30b arm64: dts: qcom: msm8994: Describe USB interrupts
9cc46ab94b619dd33585e1fc494ebe0773ec3363 arm64: dts: qcom: msm8916: correct sleep clock frequency
afc66a233ad9be314cf461c3a663771f1c40364d arm64: dts: qcom: msm8994: correct sleep clock frequency
88c84e743d4ced3ef45355252c27761c72acd9b4 arm64: dts: qcom: sc7280: correct sleep clock frequency
c990f5e0b2cbdcac313afc3b113594e1003ca34a arm64: dts: qcom: sm6125: correct sleep clock frequency
8fbb052b3bd3e69e9b3b289cf26b81165d79d08d arm64: dts: qcom: sm8250: correct sleep clock frequency
312e11fc50603444fdb855b1c563b45b2a05b9b7 arm64: dts: qcom: sm8350: correct sleep clock frequency
eb3e76baaf1bd2a0ad9b6e156c71692e84e1079d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
311afb2be16785275bf2e491abafb946e47a6708 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
96cd8661f22587acb5437e245fc232fdb5eb257f ARM: dts: mediatek: mt7623: fix IR nodename
b9c5f50926e3f3c494f4af434c17769b561c2637 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fe090e183d263be2ac7785aa27f376bff2657c98 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
95b4474c93a0c3ce555eef591ae408326b76d20b RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
708ce479ff3c04327403217ba49cce84845c5d40 RDMA/mlx5: Fix indirect mkey ODP page count
d26e179d2cac186632bb3b297d19ecf94066ab1f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ca36f0848eb8c1bdc307c4921f3ec459b2011cc4 memblock: drop memblock_free_early_nid() and memblock_free_early()
8049a0845bfc87c96af8b44a9436f3d91079e602 of: reserved-memory: Do not make kmemleak ignore freed address
0486d65804cc23b6c251baaa2fad12e45ea5002e efi: sysfb_efi: fix W=1 warnings when EFI is not set
8bea20f4d6305c3c08b5001ed66a87eefbbcd8ad media: rc: iguanair: handle timeouts
55c326068f6b7f1f6552f64a3cd7efd0200be33f media: lmedm04: Handle errors for lme2510_int_read
a61cd3df84b323df7e98f2a478801c452d85e3a6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
333f8f9b666743870af63b914625b98f291b4a31 media: marvell: Add check for clk_enable()
8ab5c3af140601665afc2c4ca60e22dcdfc74f55 media: i2c: imx412: Add missing newline to prints
5bdd8b64153d694284e72e414b04032838bf6685 media: i2c: ov9282: Correct the exposure offset
cc0d04ae127d87ec7eb980d6e6d4ef1722bce48b media: mipi-csis: Add check for clk_enable()
235ab2be35727a77b9c4b00a10671d6312def013 media: camif-core: Add check for clk_enable()
3b86841430a6f057b6c8f55befa49e6a060f683f media: uvcvideo: Propagate buf->error to userspace
c1aea4faa984955e460ed79851ed72bd6ccf84ec mtd: hyperbus: Make hyperbus_unregister_device() return void
784a7f4a9efb7c1eacef541d168f28e2e58ff303 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6f3c167de05763dee0eb225ab47cf112a44cce8d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
68ee578e6e31e88fd02681ca1e45ddf86784367c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6987e021b64cbb49981d140bb72d9d1466f191c4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
13186db840b954e81472e516c7d2e83a34859d3d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe761befd84571774278ba71ba6ab6e62f73412e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2e2bb52b8e58c873090c15071b87a32f39aab442 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f6bae8cc42ab05968ab072c038b1f7078d317fee module: Extend the preempt disabled section in dereference_symbol_descriptor().
edcaf4156cede6e1f72abef669c2ed9b699c16b0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
26e5c3c8d78008ff85acb420505a96a4a9a3e6f9 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6be3ea508111f3b6e30e829307f044d846157570 tools/bootconfig: Fix the wrong format specifier
c9cc70bca1589414a9d23d1019c4e1e9240a16e0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2943af7d72d76add59732267f720d4155d38cffc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e5536677da803ed54a29a446515c28dce7d3d574 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1787cd67bb94b106555ffe64f887f6aa24b47010 ubifs: skip dumping tnc tree when zroot is null
8c640dd3d900cc8988a39c007591f1deee776df4 net: hns3: fix oops when unload drivers paralleling
5934bfaeaffe72864dc03de99adc48693a98cdf5 gpio: mxc: remove dead code after switch to DT-only
6468f3a9842f6c4a8f8e457e88db74b1f2944700 net: fec: implement TSO descriptor cleanup
547ef7e8cbb98f966c8719a3e15d4e078aaa9b47 ipmr: do not call mr_mfc_uses_dev() for unres entries
c499bd77ca2ae73f7140bb29c2557731903b0e9a PM: hibernate: Add error handling for syscore_suspend()
1409b45d4690308c502c6caf22f01c3c205b4717 net: rose: fix timer races against user threads
cfb17f637562e15066480e7eaa23b3a8854f29e5 net: netdevsim: try to close UDP port harness races
7d7d201eb3b766abe590ac0dda7a508b7db3e357 net: davicom: fix UAF in dm9000_drv_remove
0dd6c67f6cfed123326908330f7c501a9b82acf0 ptp: Properly handle compat ioctls
a48ebcd853a4e973566e3ed313655a8d96789e78 perf trace: Fix runtime error of index out of bounds
ab2df791b1d427687a01f9324a8da93dbec55bb1 vsock: Allow retrying on connect() failure
3ce32a9fb1d210f1e8384ebbfc336b64d3c131bd bgmac: reduce max frame size to support just MTU 1500
df3398504b975cfe82fcd082269f469b44f854b9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
13310513f549c11327d6bfc98fa289a384b9cae8 net: hsr: fix fill_frame_info() regression vs VLAN packets
bb28d02726ab2aeb246c76586d7a5b9c7898ca83 genksyms: fix memory leak when the same symbol is added from source
c48b8fc7f0a869e686eacd87088ff23f9b61b172 genksyms: fix memory leak when the same symbol is read from *.symref file
4780a614f013fa8c059ed3838ea3c7ddf9a1b42e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6bdf078908c3113315ec85ec2f30698aac86c4b8 kconfig: add warn-unknown-symbols sanity check
131f1604fa6b1631ececf10f7cfb9cc42907f2c6 kconfig: require a space after '#' for valid input
3e31777acf2da12de46a4e5894893992744fc159 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc1287a02eaaf592faf4d0bce46b1f70cae63cf kconfig: deduplicate code in conf_read_simple()
5f45a419bdd1163f523739bd0f3e6755425a4280 kconfig: WERROR unmet symbol dependency
4bd72d9fe11df45098f247353374bb4b7a891bb3 kconfig: fix memory leak in sym_warn_unmet_dep()
8e83dbe9ff32061610347c2a26df2a7b6ba5c146 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
679bb865c8818a0dc5c361ad021ab9e810a64bec hexagon: Fix unbalanced spinlock in die()
b0938ffd39aedfe96f889105a0dc704f48d6b2f7 f2fs: Introduce linear search for dentries
d712ca4807cead46f8852ecf786bf4e9f6c4fb76 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5083a7ae45003456c253e981b30a43f71230b4a3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
deec230cb83556f96dd027a4698aa45b9cc533ab ktest.pl: Check kernelrelease return in get_version
10eff770fd16aca0a5f9cb158e28a3975ff09138 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d42168f109f96b5d18812a789086015a435ee667 net: usb: rtl8150: enable basic endpoint checking
3c1f8dfa01b3ca363925017a72f459bf15471737 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2cfbf53baeaf2320e6ea64c53457892d0d0203a0 usb: gadget: f_tcm: Fix Get/SetInterface return value
16d5669ff07fb7db7fbe5b2e5a90031137693558 usb: dwc3: core: Defer the probe until USB power supply ready
bb52bce4c91c821f172913905a39035060493809 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
83a3a5aeb1b1df5379a53189412ceecbc8e3cb0b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3a7fda57b0f91f7ea34476b165f91a92feb17c96 mptcp: consolidate suboption status
3ba8884a56a3eb97c22f0ce0e4dd410d4ca4c277 media: uvcvideo: Fix double free in error path
bbb7f49839b57d66ccaf7b5752d9b63d3031dd0a usb: gadget: f_tcm: Don't free command immediately
51bcf530c6dc8699fafadc0255e6dae2156e0f5e btrfs: output the reason for open_ctree() failure
7e954b6bb95d67ae4d1a20e9cfd83c182cf929bc btrfs: fix use-after-free when attempting to join an aborted transaction
367b72fa18b0e7e0be7e23f23efcf571805439de btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
13dae4fa17be27a80830cc165a18738e72764abc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
56135262c1f95adbf4ee923b31249261b4f75cd2 sched: Don't try to catch up excess steal time.
23434fcf90b999ae5c7c17ce9123f580eaa5063c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
99795e62e7a57d8dd82b82f226359c8a38fae030 x86/amd_nb: Restrict init function to AMD-based systems
bb8ff054e19fe27f4e5eaac1b05e462894cfe9b1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ecf6a4a558097920447a6fb84dfdb279e2ac749a safesetid: check size of policy writes
9b560350aa7bfaa1cc812d069cd6cff322c534f9 tun: fix group permission check
bafaee99fc23834fc666782c5e55f396de44e869 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d280a12e9b87819a8a209639d600b48a2d6d65dc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b2bd5857a0d6973ebbcb4d9831ddcaebbd257be1 tomoyo: don't emit warning in tomoyo_write_control()
c16b96035c48bf57e668b2b9c42eebdff0cbf2d0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
463f5f6402b9a4b871f800f66f1872a4237e4cda HID: Wacom: Add PCI Wacom device support
578845229c4e91b1ab6dd6d6fe45e2b83688e32a net/mlx5: use do_aux_work for PHC overflow checks
0bae6625cabc57a89b675973112af5cdba704a28 wifi: iwlwifi: avoid memory leak
3fa04850ddacc572553f4088378dec8317bc28c5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5c60cdcff1023a1a8992e09410eb496f59377a87 APEI: GHES: Have GHES honor the panic= setting
4dddb00d03979f7328f65b15a9df0a4d0d412168 net: wwan: iosm: Fix hibernation by re-binding the driver around it
c9b80829b001850f4f48497b0f2b2842c6a32c3a mmc: sdhci-msm: Correctly set the load for the regulator
f213bb330fc64eac5e66d3986b107f3612305f8f tipc: re-order conditions in tipc_crypto_key_rcv()
b191b2b3b5adeaaed2ecec2c34a47828b36e891b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
78a88a1690bcaa862403441b456ea9585b4bc90a Input: allocate keycode for phone linking
c56ea30db33dd59bf52325f2be6e3baa5568a467 platform/x86: acer-wmi: Ignore AC events
af431197516a76057d922617838ede16c3a71fdf x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
9794ea40979b4188da9b526dfb2d450a8257fbae usb: chipidea: ci_hdrc_imx: use dev_err_probe()
998b1fa6c2181106cce72dec7f8fe779192a8ebd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
3f46fefab962fc5dcfe4d53a7c2cdccd51ebdc6d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8930834d1525ce0b493da2d627839b2b8dcb897d net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4489cce8e4e717077cfba4a297478580ed8aadfb net/ncsi: fix locking in Get MAC Address handling
d25041d4a3b2af64c888cf762362b2528ba59294 gpio: xilinx: Convert gpio_lock to raw spinlock
bd015e2e7f269bdea7694e24717e631e6c219a1c xfs: report realtime block quota limits on realtime directories
d31d3dc9277576df53065071397e7231e92eb8c7 xfs: don't over-report free space or inodes in statvfs
b27f10764d800d6875fef8649099bacaba15b0bf usb: xhci: Add timeout argument in address_device USB HCD callback
cf30300a216a4f8dce94e11781a866a09d4b50d4 usb: xhci: Fix NULL pointer dereference on certain command aborts
51df156e04e56a029406111508785dd52aa7e239 nvme: handle connectivity loss in nvme_set_queue_count
256768b17e6265f0b0bbe23af3c67b96a2075dc6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
712e6ed39e5c00eecd340f3f960985f5d0b56b9e gpu: drm_dp_cec: fix broken CEC adapter properties check
540ffff7925bc89fa43e025949dd0f10d6c1ad30 tg3: Disable tg3 PCIe AER on system reboot
61e7e18fa64c8e3959e013671fab6708f6b2c7b3 udp: gso: do not drop small packets when PMTU reduces
a6f3981d04d1152017f2e8f00eb5c02726817d69 gpio: pca953x: Improve interrupt support
5bb48702e946e78f588a8b9c3c5fd7d8d2577062 net: atlantic: fix warning during hot unplug
d308661a0f4e7c8e86dfc7074a55ee5894c61538 net: rose: lock the socket in rose_bind()
aaa15fc4291b0c0c6259ca72a95420feea2f0649 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d85d721f32251c48eed3a1d9bb63db7b32550464 x86/xen: add FRAME_END to xen_hypercall_hvm()
98a2c685293aae122f688cde11d9334dddc5d207 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4defa9ebef14d09b946b3394f2f7cf170ddaff12 tun: revert fix group permission check
fc7da1095247a642b2298b4ba82199ead74df5aa cpufreq: s3c64xx: Fix compilation warning
4e2de62318b95fbfa8f18b86484a7734890f77ac leds: lp8860: Write full EEPROM, not only half of it
61b4e072b7e8b3f6c8456d9e76e23287509d780e drm/modeset: Handle tiled displays in pan_display_atomic.
592ffb238132f491786cad6d9ba7baf101ed6416 s390/futex: Fix FUTEX_OP_ANDN implementation
20ecbadad51a79db3ff8c3f2bfe21bb7267ee0f0 m68k: vga: Fix I/O defines
bc8ca18b8ef4648532c001bd6c8151143b569275 binfmt_flat: Fix integer overflow bug on 32 bit systems
b0e8b635a331af8f3bf6e1a821dc287dd7f80f45 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7c4899239d0f70f88ac42665b3da51678d122480 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
224fa21f00fc15c968278296c293737c86a61377 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e89f74ef6bee132e4300af8f236cf38185df4406 drm/amd/pm: Mark MM activity as unsupported
5098970ecc1d00c77568ae9cad06f6678226d4eb drm/komeda: Add check for komeda_get_layer_fourcc_list()
250164081da09645b39357e2f2084f28ed255ea8 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
cf601a24120c674cd7c907ea695f92617af6abd0 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f26831839566613ad1e359a1b9550122c93d81bd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
45d563356db645f33ff94f4a76d5e62b076bcbe4 clk: sunxi-ng: a100: enable MMC clock reparenting
4d8d1f443a6cee60941e83025fbb0d3c50b50031 clk: qcom: clk-alpha-pll: fix alpha mode configuration
175af15551ed5aa6af16ff97aff75cfffb42da21 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
4e29965266796c3a15ec302199fa7bdcc8e5958b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
44bd016cbaa3770514b10988382ec03abd16fba8 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
38287f779b34dfe959b4b681e909f2d3d52b88be blk-cgroup: Fix class @block_class's subsystem refcount leakage
be042a185cc566f29dac65cc77f602deb1bce90a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a0d751d2d8ecd500e303f2d9fe7b35ad2c892221 perf bench: Fix undefined behavior in cmpworker()
87141db6d1485c4f90a3aa45be09684843030eac of: Correct child specifier used as input of the 2nd nexus node
4f7c0deea1b3349ce17026f3710e77540ff73655 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c0a158e7634a7cabe9a0789bfd571afa72a6bb1a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e27d77db198a6b39a8bbdb904e3d9e334c982eb4 HID: hid-sensor-hub: don't use stale platform-data on remove
7f44aa9d39608cd57c00ed0fd56a81f06b062c03 wifi: rtlwifi: rtl8821ae: Fix media status report
61541d9b5a23df33934fcc620a3a81f246b1b240 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
93facdc47dc6e5d692b0444a00e7a178a51a6366 usb: gadget: f_tcm: Translate error to sense
45956a34f9a80475fc872127244fbb2a0255b3e3 usb: gadget: f_tcm: Decrement command ref count on cleanup
d5e48551866e09d26dc1d8c85e94543fda1f8911 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5fa25ae6484b15fb167049918d01836dfa39dffc usb: gadget: f_tcm: Don't prepare BOT write request twice
2d09d3c9afa2fc422ac3df7c9b8534f350ee19dd soc: qcom: socinfo: Avoid out of bounds read of serial number
6b7947990681d42f6e35ab35ec9fa64eb64e5410 serial: sh-sci: Drop __initdata macro for port_cfg
48a6a4dfa5c8b115c79671d73ac2518397197a45 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a3d92e7af72a5c7843ed2000e647c09515ae8fe0 MIPS: Loongson64: remove ROM Size unit in boardinfo
453a0a22ceb858a1eacc047e293cffd2789c9c48 powerpc/pseries/eeh: Fix get PE state translation
84d6db1a7327b808220308dd866ffd94efd13420 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
63b759c9680e3b8fbdb34f29dfbd30ab9069308a dm-crypt: track tag_offset in convert_context
d24476777e8b91d52f37110ef92099cf0faa7b5c mips/math-emu: fix emulation of the prefx instruction
94e418935e1df88cd180adcfcd7d33e29573a0af Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
abe03cd5d5b78d16a24e64309e4474c5986e6862 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d88422ccb97f1782ac67133e8e567c7ce07bfaba PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
662964484f8a570219d46bf46eb0165393ad42c4 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ad88fd9ee93a27d1d6b78b2c4470351585d0cc76 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
73d3d3c66f108bc47922490f8500842530139975 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2bce0a6a44335bc2f8ad79ff849615e26d680609 scsi: storvsc: Set correct data length for sending SCSI command without payload
81a3a0c1a68f7823592c77040219554b151f7952 kbuild: Move -Wenum-enum-conversion to W=2
e7e06872144ea17029a0464940455511530925b4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
231dfd6bb61e551f7cc938993df83d2bb27ba221 arm64: dts: qcom: sm8350: Fix MPSS memory length
4e9af1ddbc98ea6fbecb075678c071d34269dc18 crypto: qce - fix priority to be less than ARMv8 CE
6bdbb75ffc6cf58513d6785da8885252aac235e0 xfs: Add error handling for xfs_reflink_cancel_cow_range
22d1dcd0b053430d5fb4b52ee85379ecd042e300 media: ccs: Clean up parsed CCS static data on parse failure
1880c45ebe149a72c44d459b15d091b71c7f9bf1 iio: light: as73211: fix channel handling in only-color triggered buffer
9e6cd5f99496f840cd7cc24bb47876e17d150d1f soc: qcom: smem_state: fix missing of_node_put in error path
9a6c627f3fe4624aba1e3d81e1fa95e70568d3ae media: mc: fix endpoint iteration
d6fae50f5eb701f836196b7b1a66913abad9e9f3 media: ov5640: fix get_light_freq on auto
66a2c461703ea34e8ccb3071f31fcb9b28f31736 media: ccs: Fix CCS static data parsing for large block sizes
1662c5812b84368359b7b796639c9170a2bb672a media: ccs: Fix cleanup order in ccs_probe()
74512c02152562de62ea52144e00fb39932f6453 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
14810fb9909114dd9f9b1a3b1b93ca4780dd9341 media: uvcvideo: Remove redundant NULL assignment
efae52c61150e68fac5533026fe288f01db28434 crypto: qce - fix goto jump in error path
f52f00efd8c0088992ac07ef46af6096e4f0e52e crypto: qce - unregister previously registered algos in error path
c897de3d1f4d319184a79f5473d96a34e3857bb9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66325de7180152c15597c600711c7f6d5538e6aa nvmem: core: improve range check for nvmem_cell_write()
f65ce06387f8c1fb54bd59e18a8428248ec68eaf vfio/platform: check the bounds of read/write syscalls
c00e53672d7dda35c5a62dd6b0b21c95d1ca99b2 pnfs/flexfiles: retry getting layout segment for reads
5a1c86066f1b178edbe56b7c2434705dfb8606aa ocfs2: fix incorrect CPU endianness conversion causing mount failure
8aee4184c5b79e486598c15aa80687c77f6f6e6e ocfs2: handle a symlink read error correctly
8f41df5fd4c11d26e929a85f7239799641f92da7 nilfs2: fix possible int overflows in nilfs_fiemap()
10b3f947b609713e04022101f492d288a014ddfa NFC: nci: Add bounds checking in nci_hci_create_pipe()
82060333500661fe92864fa2c9c63436627d504d mtd: onenand: Fix uninitialized retlen in do_otp_read()
2ed6d46f80374a0f1975f2bd8a7b4d74e63f5019 misc: fastrpc: Fix registered buffer page address
83db3d545d39a1d663ecfee340e7b1f46bd7b975 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eda6b12a108c839fbff5b23345a0954b7e0b972 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
1334c64a5d1de6666e0c9f984db6745083df1eb4 ptp: Ensure info->enable callback is always set
3fec5d194fc9101cf4b95b01f92cc1b06cf24273 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9772e2e15482b07ab87dbe51b764fb051dedf520 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
12a1cf9db1785f4d25b7852eaad612df917c885c gpio: xilinx: remove excess kernel doc
ad73b43e6908321433eec18c3bd3968a8008f662 memory: tegra20-emc: Correct memory device mask
03b605ac1e5bf3684cc7a64c0de646aaeb367ff1 ocfs2: check dir i_size in ocfs2_find_entry
59cf03ddf127def4fd7c98ea241bc15ec39485b3 mptcp: prevent excessive coalescing on receive
e22a97700901ba5e8bf8db68056a0d50f9440cae tty: xilinx_uartps: split sysrq handling
6f7cfee1a316891890c505563aa54f3476db52fd nfsd: clear acl_access/acl_default after releasing them
efa8a261c575f816c7e79a87aeb3ef8a0bd6b221 NFSD: fix hang in nfsd4_shutdown_callback
2052b44cd0a62b6fdbe3371e5ba6029c56c400ca HID: multitouch: Add NULL check in mt_input_configured
80f70686857e509dc5fb06be3130a586f59516d2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5bb4228c32261d06e4fbece37ec3828bcc005b6b vrf: use RCU protection in l3mdev_l3_out()
f443687ad20c70320d1248f35f57bf46cac8df0a team: better TEAM_OPTION_TYPE_STRING validation
88a3e6afaf002250220793df99404977d343db14 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
092dc83b9a3c6b5f2b63d686d19ba86fb6db012f drm/i915/selftests: avoid using uninitialized context
54b0de7b6abef5b278ff8f945070e969b1495081 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f66a5da15f143c84090d12a1abe194de9de25197 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d340047cf29b1b1ca6ee8b4c0a86d56640c2698f gpio: bcm-kona: Add missing newline to dev_err format string
5b750e76dfd548c5e5b8a856fef6ca16cb4c0b69 xen: remove a confusing comment on auto-translated guest I/O
ba842a609ff80fb128cd89676960282fbd591383 x86/xen: allow larger contiguous memory regions in PV guests
d485a8b22794c67445f812ffd55127be7854e5fc media: cxd2841er: fix 64-bit division on gcc-9
59a707ad952eb2ea8d59457d662b6f4138f17b08 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
20b7d9675437f3b932a6ccd7868c3b1023734d8b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
69b812149b8b61994cfd204fe436a609e80e5a1d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cd8de1f521d5236be13490dbb2fa4dba5feea766 Grab mm lock before grabbing pt lock
848b5815177582de0e1d0118725378e0fbadca20 x86/mm/tlb: Only trim the mm_cpumask once a second
8725882b0f691f8113b230aea9df0256030a63a6 orangefs: fix a oob in orangefs_debug_write
6b7d69806c424042411d3846d3d79ed4ebf5cde5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f0a16c6c79768180333f3e41ce63f32730e3c3af batman-adv: fix panic during interface removal
2e8f0f0e009757f9ddddec4af077630b0ea683b5 batman-adv: Ignore neighbor throughput metrics in error case
45fa526b0f5a34492ed0536c3cdf88b78380e4de KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
f4ca0cf536b13f34b5c581ef85266879b30bf8ec perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6a902573f2ca7e40fc8714724cf6f0aff0fbb57f usb: roles: set switch registered flag early on
626ab15ddc4b3fb6c4553972c1a44f40d67d61d0 usb: gadget: udc: renesas_usb3: Fix compiler warning
ef5e915db375de1f0ce372ffcc85ae90c2c9865e usb: dwc2: gadget: remove of_node reference upon udc_stop
1af4043ec5bc27b2a718345004b2b8d86ac405c6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b605fd13b8329efc1d8f8072576c4b32e0e7923e usb: core: fix pipe creation for get_bMaxPacketSize0
6afdad04f6c1af9a2422775f4dae436811b8e83c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
aeda961736f3e96bcdbbf5d026ef1be6ba261a83 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d8e86700c8a8cf415e300a0921acd6a8f9b494f8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d3a67adb365cdfdac4620daf38a82e57ca45806c USB: hub: Ignore non-compliant devices with too many configs or interfaces
9ee5bb1938f36fa53a3ae472feda9a776ce969c0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
871619c2b78fdfe05afb4e8ba548678687beb812 usb: cdc-acm: Check control transfer buffer size before access
6878c61a3880f7570ad5f2a9d99d199c9668aebc usb: cdc-acm: Fix handling of oversized fragments
95fcacb5b9a9504766628add1d8620b685fc4bf1 USB: serial: option: add MeiG Smart SLM828
60f0765d673bf7a60a2882fae3a28a8c09dbe580 USB: serial: option: add Telit Cinterion FN990B compositions
412458d7e92bc8fbd87b9262a805cebb86b83c33 USB: serial: option: fix Telit Cinterion FN990A name
9fccb6b6551062062f0a7d0a99e82d58da8d6396 USB: serial: option: drop MeiG Smart defines
f7a43d1563ac8301664c731fedf6b54510189178 can: c_can: fix unbalanced runtime PM disable in error path
f1767d255807d14ce6a0db95aab6a03014b10503 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b737d64391138b40e5a02302f5f5283ddca6e0d5 alpha: make stack 16-byte aligned (most cases)
4d832459170dd5d5437229d41909286057afc750 efi: Avoid cold plugged memory for placing the kernel
19f3e16bc9f727017e60f9c7c79ef9200748d383 cgroup: fix race between fork and cgroup.kill
bf3f395b9c37956eca866c9e1679769ed7dcce68 serial: 8250: Fix fifo underflow on flush
ede3fa7b0cb6b3116cd1f3985ce3aea7b1bb013c alpha: align stack for page fault and user unaligned trap handlers
4647cb4e001341aa0ed8b1e371ca2f95a904b018 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
40a35d14f3c0dc72b689061ec72fc9b193f37d1f partitions: mac: fix handling of bogus partition table
78be8f779b2023689e302fcf19f0680c882fa4e6 regmap-irq: Add missing kfree()
9abfb2c8693d28f33598018e3f04371728f49eb3 arm64: Handle .ARM.attributes section in linker scripts
e4291f26c5017c83c8f7b5ead4580a8f097c2707 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
acfebfb2abf388b53a1f7c6957007069b6020392 btrfs: fix hole expansion when writing at an offset beyond EOF
4ae5e361537d8cd78f3b134d5036b3352884fe9f clocksource: Replace cpumask_weight() with cpumask_empty()
a02540d4401f983f3774346f0ff7c90246b65f9f clocksource: Use pr_info() for "Checking clocksource synchronization" message
60f54f0d4ea530950549a8263e6fdd70a40490a4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0e5ea98edc3b81af3165430e3cae0b97237d258e ipv4: add RCU protection to ip4_dst_hoplimit()
c22b8d77816e8f67536190599f46f2f6195f5c36 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6e0d214916862f4acb395281059265feb9b65883 net: add dev_net_rcu() helper
50d356db0542448dda30f37a08de2724b92cbc7c ipv4: use RCU protection in rt_is_expired()
4561343d2b6c04311ab61cd7837fd63fdf396d53 ipv4: use RCU protection in inet_select_addr()
686792179f2077350186a1375a8750e8be1940f7 Namespaceify min_pmtu sysctl
7385291def47139c59eb997d51b844fd9c461a72 Namespaceify mtu_expires sysctl
a7246d3949c2e368a17545503e142cb1ed5a03c8 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
fc07a232326a623d0be482e307c08ea7049c2846 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ce3c6165fce0f06305c806696882a3ad4b90e33f ipv4: use RCU protection in __ip_rt_update_pmtu()
28de355b63ad42309ed5a03ee7c436c90512265b ipv6: use RCU protection in ip6_default_advmss()
b870256dd2a5648d5ed2f22316b3ac29a7e5ed63 ndisc: use RCU protection in ndisc_alloc_skb()
44e35955237802b4b175ab1eb7bdb971a402a644 neighbour: delete redundant judgment statements
40d8f2f2a373b6c294ffac394d2bb814b572ead1 neighbour: use RCU protection in __neigh_notify()
d9366ac2f956a1948b68c0500f84a3462ff2ed8a arp: use RCU protection in arp_xmit()
a884f57600e463f69d7b279c4598b865260b62a1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e24d225e4cb8cf108bde00b76594499b98f0a74d ndisc: extend RCU protection in ndisc_send_skb()
29fa42197f26a97cde29fa8c40beddf44ea5c8f3 ipv6: mcast: add RCU protection to mld_newpack()
2b7db8abf84f037edda7eb1482438bf9a99d8108 drm/tidss: Fix issue in irq handling causing irq-flood issue
37054243cf5d5db4086aa30852bd29e33be2dada drm/tidss: Clear the interrupt status for interrupts being disabled
22e19c8c5f6b709f4ae40227392a30d57bac187d drm/v3d: Stop active perfmon if it is being destroyed
9c0a3aab4b8d88d32a255ba7bbd900603a96600d kdb: Do not assume write() callback available
5fb8cda2fceaf2656ffdf2c41854817319e6db23 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c6ddb38485993e599c6ee038cd355faec5e15c34 alpha: replace hardcoded stack offsets with autogenerated ones
1bf43414ccff08200843f2b7f9c2a1479838acfb nilfs2: do not output warnings when clearing dirty buffers
f51ff43c4c5a6c8e72d0aca89e4d5e688938412f nilfs2: do not force clear folio if buffer is referenced
d8ff250e085a4c4cdda4ad1cdd234ed110393143 nilfs2: protect access to buffers with no active references
1840fb92baf433b65df3324ae4ce1af44123aed2 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
79cf08014ef3296bb5e12a2ead8208308b2af3bc serial: 8250_pci: add support for ASIX AX99100
810109436b2847ef64ddad3244b6de201cd1c864 parport_pc: add support for ASIX AX99100
28435f5d9d08162322d1260411fe7e21af2eb2f4 netdevsim: print human readable IP address
c97306464928b13c243fade9eb3b2e9f748187f7 selftests: rtnetlink: update netdevsim ipsec output format
234549fb3db35232fd136fa59b3b3ee08f26fac9 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
3aa5254d80969cb576601fb9fec7a188cc8dc169 f2fs: fix to wait dio completion
caae544264022e68b6565e462f8d4e2a105ffcaa x86/i8253: Disable PIT timer 0 when not in use
dc550af962b72e41957dec547cd85b222f7140a2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
26f2fdc47feaf63e3ccfd6139a9a3ecd0b339ab4 btrfs: avoid monopolizing a core when activating a swap file
c4041b6b0a7a3def8cf3f3d6120ff337bc4c40f7 pps: Fix a use-after-free
4969dcc05bc3fe25eb56ed3015773dd2b6604967 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8fbf27a746c3793822f374d0535a02c7ed8c700c crypto: testmgr - fix wrong key length for pkcs1pad
bd258be9a8becffcf9c82a80f9ee1794832ba701 crypto: testmgr - Fix wrong test case of RSA
40689219a28bfcba76b87e7b641795a91e151677 crypto: testmgr - fix version number of RSA tests
add54f9639388aaeac827f4bfd5be78a6aabce3d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e290d1fe37f79bbddf4e5738a677cc403cd5f689 crypto: testmgr - some more fixes to RSA test vectors
a32ba399a030853f2db45a90ba5474fdd3494aad media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
4edae3ff6d4e553dd5e20de92fb3cf55bea608e5 mm: update mark_victim tracepoints fields
a9042dbc1ed4bf25a5f5c699d10c3d676abf8ca2 memcg: fix soft lockup in the OOM process
f3b9fb2764591d792d160f375851013665a9e820 ksmbd: fix integer overflows on 32 bit systems
5211d75e2cb75cb129602247e79058f26afb4104 drm/probe-helper: Create a HPD IRQ event helper for a single connector
8c4b9b0c3950e99e7785eaac54485612c3e3ddac drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
4a06ed6b962b38bc43330efaac21c6a15ef27842 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5e8bee0e491455cba2f8cdd87271c8a85c1934ac arm64: dts: mediatek: mt8183: Disable DSI display output by default
906ac470b16c96b5b8acb995fc5fcd3fbae17d46 tpm: Use managed allocation for bios event log
0621d2599d6e02d05c85d6bbd58eaea2f15b3503 tpm: Change to kvalloc() in eventlog/acpi.c
b7792fe79fbeae077e3c8bb3f28f6f8420bae63e kfence: allow use of a deferrable timer
8e19db074ab32d1d7cbc95a59d278a5879e0124a kfence: enable check kfence canary on panic via boot param
f03ad378249f83a45895c5092e8d52714093fc5a kfence: skip __GFP_THISNODE allocations on NUMA systems
10185d020c8f7698e5bb69854f179f18dae33949 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4dd78251db13f09994f75624e7d86bbb7f15bfbb soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c3fa28e6cac8903401c22a79fbd194384b6ab93c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c113bccf1f8714175af94e710707836e574b7643 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
972f412da53b2e4189622d2807c52ae9c5a760a3 media: uvcvideo: Set error_idx during ctrl_commit errors
e0360e0099047898eca2dab42ca404919df045db media: uvcvideo: Refactor iterators
d775f9e9e663690d702ca29da0b18f8bdd7a6e37 media: uvcvideo: Only save async fh if success
6ad06346133220d68ee6534dd64ad9bfb5556892 batman-adv: Drop initialization of flexible ethtool_link_ksettings
3c0e0aecb78cb2a2ca1dc701982d08fedb088dc6 batman-adv: Drop unmanaged ELP metric worker
47cc53c3ebe32e7b306980536f39ef48be31fc47 usb: dwc3: Increase DWC3 controller halt timeout
006a4e9069a1eaf27f36bff5d164816da51d96d0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b09957657d7767d164b3432af2129bd72947553c USB: gadget: f_midi: f_midi_complete to call queue_work
61a45806db4632998c71ced7287e38541d56eb2c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
71f427413d2d0a9a6fe57abedec732ac9f3339be powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
718d0480ca3a05d0f36d91b3b0facda9c8903bb6 ALSA: hda/realtek: Fixup ALC225 depop procedure
6847b3e40bb963e57b61d1cc6fe84cb37b9d3d4c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f74f6560146714241c6e167b03165ee77a86e316 geneve: Fix use-after-free in geneve_find_dev().
cb15bb1bde0ba97cbbed9508e45210dcafec3657 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a94e59db1d89d382d0330a5d73835a0d1c1dc8b5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
65196ee66ec250a2072a461395534a95762938b8 net: extract port range fields from fl_flow_key
fbb727e4934aa25996608d800f797f23c2197d0e flow_dissector: Fix handling of mixed port and port-range keys
2af45b1f29626a5469da667d5da20b894d1cfd71 flow_dissector: Fix port range key handling in BPF conversion
e860d51035912e1af6344a687cac401583f8bffc net: Add non-RCU dev_getbyhwaddr() helper
ef305447885e2884837104d529c82a0c54c4041c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9f3891867e8e5227115ed9831f1253bc7dacbdc5 power: supply: da9150-fg: fix potential overflow
3bb2204ec30f7b2e81bd9fecbe44d2dbb5591a51 nvme/ioctl: add missing space in err message
a3feeb1b4cb2cdf58efccbdce2c5fb7422fb988a bpf: skip non exist keys in generic_map_lookup_batch
c0a9a948159153be145f9471435695373904ee6d tee: optee: Fix supplicant wait loop
872c7c7e57a746046796ddfead529c9d37b9f6b4 drop_monitor: fix incorrect initialization order
924b239f9704566e0d86abd894d2d64bd73c11eb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d97d560f7d36cec3f34d4055dbe4f8cb0b5c732c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5d5b936cfa4b0d5670ca7420ef165a074bc008eb acct: perform last write from workqueue
29853440da38d287d335568fce2b40877e3b3926 acct: block access to kernel internal filesystems
0301f9b44877defeff49fed71cd40433b37572a5 mtd: rawnand: cadence: fix error code in cadence_nand_init()
099a316518508be7c57de4134ef919b2dea948ce mtd: rawnand: cadence: use dma_map_resource for sdma address
b0c7cda8d6369dd49022dac54627032411ece078 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9a7fc5641c6f2b23f27da3fb3b3c8a606c8204b8 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1cd7f84c88ae933d14031cc7eb374560da79c909 IB/mlx5: Set and get correct qp_num for a DCT QP
be2343e08165a1b509ae85f20e12a814f9e3257c ovl: use wrappers to all vfs_*xattr() calls
802d342bf8bc7dec462ba00ca8840c3a90993ec5 ovl: pass ofs to creation operations
4b49d939b5a79117f939b77cc67efae2694d9799 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
668ef6c54ca7b3c2c332aa86cf36db6500aee235 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
66fee638e4ddd4ebc5b2e2bd5247cbdd03b1f813 scsi: core: Clear driver private data when retrying request
f36cf97e4978ac6fcbdd9653d4ab04b0ccbc24aa RDMA/mlx5: Fix bind QP error cleanup flow
a8f4ceb21f65f66e22191f85359adae29dad5e2a sunrpc: suppress warnings for unused procfs functions
a340768d731105ba330bc556f58e41076393f6ea ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1154e50e53e4f1f13dc5e75090d46a14b52a46fe Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ba335b157a6a81ceaa6ff258e065d9224df56ccd afs: remove variable nr_servers
9055fb0bb4f43e03e3c54c6219ccb28200ec4763 afs: Make it possible to find the volumes that are using a server
806fcc99e4c06cf30cb17303bd15e7f51411be31 afs: Fix the server_list to unuse a displaced server rather than putting it
718725496191ada3e82318056c8300b52f31405a net: loopback: Avoid sending IP packets without an Ethernet header
39a26120ad996625ea7815b96c410f93819eb921 net: cadence: macb: Synchronize stats calculations
eba344580acbe12e37ee3dd70df6a691328c5e6a ASoC: es8328: fix route from DAC to output
a3c25f8374c2f89eae31011edc91ddedee01d832 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0e70cec1839f0e2b3dc22ef6d1dc52962cdd5cc0 tcp: Defer ts_recent changes until req is owned
b8e0dd7ff31977e3f1ed7dd8e0348d5be81c09fe net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bf5801cc24cc578985c29b7d85d27bcdab895fbb net/mlx5: IRQ, Fix null string in debug print
86df97f030be3c4702843aa0c9cef41c05bc6808 seg6: add support for SRv6 H.Encaps.Red behavior
3e97606c954fb3453e8c203e1da8840e09afe157 seg6: add support for SRv6 H.L2Encaps.Red behavior
8513e56e31fcf22dc09ef2b841333a1825a06fa7 include: net: add static inline dst_dev_overhead() to dst.h
634710a372ba65bee667c2f6e58a97658c639eab net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dbd4f89a4a58f4a1ef568605d53ab6c045c8cb4c net: ipv6: fix dst ref loop on input in seg6 lwt
c0b11dc50590e10590b39dcda79835cd32f49d00 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2daabaa55c7cb8e1d30229b0db46dc19ba6c7abb net: ipv6: fix dst ref loop on input in rpl lwt
7163da88c07b166ecc703a7bb3478a49f45027ab x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3d738b53ed6cddb68e68c9874520a4bf846163b5 ftrace: Avoid potential division by zero in function_stat_show()
fca3b89abc9206ecfe5d036b170e224957669eb1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
922e18d67bc0a534f1aef5c7643d8f682bb3eec6 perf/core: Fix low freq setting via IOC_PERIOD
c327a355a4ffc08fcc0d2b484a761257c12c84de drm/amd/display: Fix HPD after gpu reset
e3aea1dba97d31eceed7b622000af0406988b9c8 i2c: npcm: disable interrupt enable bit before devm_request_irq
9bcb8cbc3e5d67eb223bfb7e2291a270dbb699dc usbnet: gl620a: fix endpoint checking in genelink_bind()
b68d88b799750290225509e36e62dbf93783f6d6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ccce797d9052710fa8646664d26a2c9f6814687c net: enetc: update UDP checksum when updating originTimestamp field
d20b23a5412c08891c1aa94c17edde50520e172c net: enetc: correct the xdp_tx statistics
f07c325f54c47049d0b854972e2b0146cf3e38a1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b66eb3f54ac3c6e0763c49c170ed768b30f54ab5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7cca31035c05819643ffb5d7518e9a331b3f6651 mptcp: always handle address removal under msk socket lock
3d67976d304ee1cda29ed45d6f0725b6252083f9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
288fdb8dcb71ec77b76ab8b8a06bc10f595ea504 sched/core: Prevent rescheduling when interrupts are disabled
e38f9d761b34d8545010dc8b980a96a7310c6064 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a56a6e8589a9b98d8171611fbcc1e45a15fd2455 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
f618aeb6cad2307e48a641379db610abcf593edf smb: client: Add check for next_buffer in receive_encrypted_standard()
4be891399cdce39714445a92243fe42280239057 drm/amdgpu: Check extended configuration space register when system uses large bar
6486abfcf891a908351b8ab5e6c6cffe09caf8ae drm/amdgpu: disable BAR resize on Dell G5 SE
a3325fdbee9bbd3c824dc83ec7251d85b06ea16d Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
b1d95d733cd6e74f595653daddcfc357bea461e8 HID: appleir: Fix potential NULL dereference at raw event handle
7c1f36f9c9aca507d317479a3d3388150ae40a87 gpio: rcar: Use raw_spinlock to protect register access
807789018186cf508ceb3a1f8f02935cd195717b gpio: aggregator: protect driver attr handlers against module unload
6ea0f0a4764078c995e50adb2436bf2205a3a450 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
ffcc3f070263f7fd2c33d1edec09820c274dc8e7 ALSA: hda/realtek: update ALC222 depop optimize
63c2c523f5ca05002b4986dfea5ff9fc80a7f720 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
421c91ba9099deb55f99f84221eefd7207687ae1 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
dafc649de2711b8844953b185d4183f63970def6 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
61104ea208404dc7c53ccb05090cd3e7d28e941f x86/cpu: Validate CPUID leaf 0x2 EDX output
d8786dfa9f4519927f2fa38449fe4fe22d237e5a x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
6a5e3b23054cee3b92683d1467e3fa83921f5622 wifi: cfg80211: regulatory: improve invalid hints checking
cd1bdcb77fdc03c253137e55bae10551b3481461 wifi: nl80211: reject cooked mode if it is set along with other flags
181d4daaefb3bceeb2f2635ba9f3781eeda9e550 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
cdd9f58f7fe41a55fae4305ea51fc234769fd466 rapidio: fix an API misues when rio_add_net() fails
03f075d5606333643499f1616de36863f1a584b1 s390/traps: Fix test_monitor_call() inline assembly
51e0101ab9e932b3094b0068f5c97efdedfe2084 block: fix conversion of GPT partition name to 7-bit
955c5a1ddd6e0f9f6b6e3f3a314dec1041a95e66 mm/page_alloc: fix uninitialized variable
b4739de37538e935302f15d596c98ec28a8228e2 mm: don't skip arch_sync_kernel_mappings() in error paths
47616b82f2d42ea2060334746fed9a2988d845c9 wifi: iwlwifi: limit printed string from FW file
4283afde4f8dcfb9cc6bd08d1746f5c24838e485 HID: google: fix unused variable warning under !CONFIG_ACPI
01b18a330cda61cc21423a7d1af92cf31ded8f60 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
17451b795002a54de102df2221211c55e8f190a0 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
455217ac9db0cf9349b3933664355e907bb1a569 net: gso: fix ownership in __udp_gso_segment
8e4e08ca4cc634b337bb74bc9a70758fdeda0bcb caif_virtio: fix wrong pointer check in cfv_probe()
13de3056e38c8229a38535d0e115b082785cdb4c hwmon: (pmbus) Initialise page count in pmbus_identify()
996340f3db89152270062e3e9de49175bffcadff hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
afa9cd90e765e62b3dbb070e38b5788c692e39c1 hwmon: (ad7314) Validate leading zero bits and return error
e2eebbb52d156dad9dc378ca4c87b1a34cc4b735 ALSA: usx2y: validate nrpacks module parameter on probe
9b6f083db141ece0024be01526aa05aa978811cb llc: do not use skb_get() before dev_queue_xmit()
e9813e0887fee12100dff7da8876b0594c1809a6 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3f9e7298053c8101abaf8b18a5263640f4848f06 drm/sched: Fix preprocessor guard
671aaa17bd3153e25526934f92307169ce927b5e be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
b7d8d4529984e2d4a72a6d552fb886233e8e83cb net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
4e2191b0fd0c064d37b0db67396216f2d4787e0f ppp: Fix KMSAN uninit-value warning with bpf
0fb7aa04c19eac4417f360a9f7611a60637bdacc vlan: enforce underlying device type
110a40c5141547dcf239764bf93e1a0c1dddb085 x86/sgx: Support loading enclave page without VMA permissions check
48fa260f15b695572f804429fcbcf70bd5715116 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
51e5bc6d39d10d6a93a80a420238e01efed16885 x86/sgx: Export sgx_encl_{grow,shrink}()
a2d112a3b4083fc720a430a37505bbfcbe7f1492 x86/sgx: Support VA page allocation without reclaiming
6d099f3f7b27085df73f9ffb69ae5af583816bdc x86/sgx: Fix size overflows in sgx_encl_create()
413e908f13cec9a35cbcd012a63564095731fd37 exfat: fix soft lockup in exfat_clear_bitmap
49bf3147718449e5b565ffb1c5cff364d559046e net-timestamp: support TCP GSO case for a few missing flags
5cb300dcdd27e6a351ac02541e0231261c775852 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
82043c99801e35ee7807134920c2ed4312ab4b67 net: ipv6: fix dst ref loop in ila lwtunnel
f185b6d0aeea5e5aa091716d7457bd5389e82bca net: ipv6: fix missing dst ref drop in ila lwtunnel
329393a0325b36c2940b929ba82292f9635f5c80 gpio: rcar: Fix missing of_node_put() call
30e37db261208480a1597cdfde421a54799013c7 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
50b9010da101d282f0666f319746630121f8274c usb: renesas_usbhs: Call clk_put()
ec4b6f492ea1f6182ec6072b31214da042f72d89 usb: renesas_usbhs: Use devm_usb_get_phy()
894b4c75eadf255763bc492f16132d35cf3d3562 usb: hub: lack of clearing xHC resources
a1ad97347a45c99c4e7ea39602df19619671518c usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
3248c1f833f924246cb98ce7da4569133c1b2292 usb: renesas_usbhs: Flush the notify_hotplug_work
bf4409f84023b52b5e9b36c0a071a121eee42138 usb: atm: cxacru: fix a flaw in existing endpoint checks
78669d6f45a5ab5db8ba2de8de3f23f38d966c17 usb: dwc3: Set SUSPENDENABLE soon after phy init
00ac1ea9c0cd33d4205e3c43f6d02314250e6bcb usb: dwc3: gadget: Prevent irq storm when TH re-executes
3d8b87be73e9df1a2b818be3544a0f7377008994 usb: typec: ucsi: increase timeout for PPM reset operations
a0dc4a3bdede6ca74778fe4a600a005212c35bda usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
2b229d7b8a59042d74a405b9932c120ca368f376 usb: gadget: Set self-powered based on MaxPower and bmAttributes
7e6b36d92dce283324d7f39b9b5010d7c7fccc1f usb: gadget: Fix setting self-powered state on suspend
c3a772540220af317ec9e4b8ebcdec6eb5afe9c2 usb: gadget: Check bmAttributes only if configuration is valid
41eae5d6e308d33fc794e4ba135bf1bff7fd8800 xhci: pci: Fix indentation in the PCI device ID definitions
ac9a7d4c9007f708ecf848c35e07778c420ec295 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
cf46f88b92cfc0e32bd8a21ba1273cff13b8745f Squashfs: check the inode number is not the invalid value of zero
e1651332291e9faa3e785b1e4db6723ee48d1b80 mei: me: add panther lake P DID
8875af55b8259a6685276918612a4fd0cbc3d244 intel_th: pci: Add Arrow Lake support
cebbd798ff25b9dc873ec1cb8063b8eb244436e0 intel_th: pci: Add Panther Lake-H support
1437d13ca83e7ecde3a5e9c777b7ab52fa31acf8 intel_th: pci: Add Panther Lake-P/U support
09d34c4cbc38485c7514069f25348e439555b282 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7746f3bb8917fccb4571a576f3837d80fc513054 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
ade9362dec1856bb349aefcb6477f76aad7b04c7 eeprom: digsy_mtc: Make GPIO lookup table match the device
4e15cf870d2c748e45d45ffc4d5b1dc1b7d50120 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
69b06b05ff948314b6cf4367737fa0949ceffc77 media: uvcvideo: Avoid invalid memory access
1a7c8039d2ee46684f01645f089128dd552512b4 media: uvcvideo: Avoid returning invalid controls
3e9899c12d5ab3a8ce376bf4365175ea3dbaffc0 md: select BLOCK_LEGACY_AUTOLOAD
cd093880587591b08bd53c1f7e537e573b8e26b6 mtd: rawnand: cadence: fix unchecked dereference
1cd7fd082c789a3f6358bdcd790099f19bd2dc24 spi-mxs: Fix chipselect glitch
1fa500f494f1a84e52c749ec36d5960df3eacc68 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
e5606b783307b76b2d76feb8719a3ca7f036438b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
607dc724b162f4452dc768865e578c1a509a1c8c nilfs2: handle errors that nilfs_prepare_chunk() may return
0fdd7cc593385e46e92e180b71e264fc9c195298 media: uvcvideo: Fix crash during unbind if gpio unit is in use
117f7a2975baa4b7d702d3f4830d5a4ebd0c6d50 media: uvcvideo: Remove dangling pointers
857428f4acc16e9c45e14ed36c0e46fd9c4d9253 bpf, vsock: Invoke proto::close on close()
e48fcb403c2d0e574c19683f09399ab4cf67809c vsock: Keep the binding until socket destruction
bab61f41c942a20ef7b4feea50e9d36d19ad1a26 vsock: Orphan socket after transport release
bb0245fa72b783cb23a9949c5048781341e91423 sched: sch_cake: add bounds checks to host bulk flow fairness counts
02e43735932d4b5eab0309acc92d8a2d19ca2ce5 kbuild: userprogs: use correct lld when linking through clang
bf500b0d0cfe92ee62dfd4c2ace7f6353cf3a4c8 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
0c935c049b5c196b83b968c72d348ae6fff83ea2 Linux 5.15.179

--===============3899835888098669069==--
