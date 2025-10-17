Content-Type: multipart/mixed; boundary="===============3570894596273085480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:45:53 -0000
Message-Id: <176071235345.3352987.497819519292321434@gitolite.kernel.org>

--===============3570894596273085480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ca5ba9d3292cab3d958d0d27d91857b32da92e71
    new: 8339fb71f75d09832893b1535d2cbaa6bc9f675b
    log: revlist-ca5ba9d3292c-8339fb71f75d.txt

--===============3570894596273085480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712346-0ff9c9b85ad54cab5e297ce68b041cb190abd2ea

ca5ba9d3292cab3d958d0d27d91857b32da92e71 8339fb71f75d09832893b1535d2cbaa6bc9f675b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyVtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DXYP/AzCeJAQaZQfKjWyJVd1
puX6jx7/Ctc2Kg7vO/ZuAV4bzEBs9KLdAzskMj0JdNsSpM/VYOHtoM8OqfBbtKcm
8jL2YWB3vauCqUneb6Livb0Gweg/KYaNyDqMpNhdpfVwcg6j6IgE2SHSFUukpuu/
D9gjp+cQovNmoatB3vio1g1NE7no0E1NW+uQJaK4t4sews1/DzWk1ijYQbhkOGN2
Pg0dvi4T9HpuDEddwyGidjRQFHsq5OJ7GnMFSLLTRWWtejbDo7aR9+N4hClQwhRl
QvDKQUlCJxJpJRQFigkOTfmgIj7grAHHkt406jXcC/Q02Gb7cFX1WzOpo5+W4K3u
Xyv0LshMBUeDAwptP2Us0ctTNsBlwXk77DyVx/rjupVWO5ljBQU8UEXNo+eN9KMU
AUugnMOvJd835AipBfPrQIMbyANpk6OnEjps2N6ktZOjE/+7xjgzWi2Cl+49T3KJ
kalHqJVn9FFB1ClZAWcp72G4LufUQZqDq+nUMTbYv8SxGTo9isdhEcGbyubAkX03
igDVHF0f09c8GXSFNCvJoIQ8jlHMZYut+di24Ws2jZ65PfHNlgyZufooUQqOi7SO
1mD8kHixb7El0U4fSyaj/fMOLceuJ/1DbC2WmWAvJPPMneuCXdrQL8tRXxxobQ3m
C4gaG4GrvWDVjMF5kKwi+yiu
=Dyxs
-----END PGP SIGNATURE-----

--===============3570894596273085480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5ba9d3292c-8339fb71f75d.txt

8102caa10eccb9c63e9e452adf6d54f1f3273eb2 fs: always return zero on success from replace_fd()
506916b8339d7b5a2360874a1638294f1d048362 fscontext: do not consume log entries when returning -EMSGSIZE
7ffecd31f44acdd92c1936097adb515d4ac98253 arm64: map [_text, _stext) virtual address range non-executable+read-only
5ea29e121b1dd3ae8e9b50586c211b8cd494aba3 rseq: Protect event mask against membarrier IPI
71d8e9a109a1cedf9acda62e162beb85e2a2ea43 listmount: don't call path_put() under namespace semaphore
549e997858d8a3b87b07407f125db1c12b2b0efa clocksource/drivers/clps711x: Fix resource leaks in error paths
c00ca6519edb38c1963bcb71d87c5f958cec830d page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c05f37c066862451ffb319031a7292df93fec489 dma-mapping: fix direction in dma_alloc direction traces
21dc28a054c3e51fa968a09b13af3512881daf90 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
8d8d88a1c9e84700a62dcb5b75205f82d489fb60 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
90cd26d18bd8062b24bd6054c1fb44f1a2bb46f4 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c9d927b8586af3fb9f728f07a0cff095d5b114e0 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f23781d5f8f1dd1f296981c0741116e94e190b0b perf disasm: Avoid undefined behavior in incrementing NULL
795e3c7f14e038d8f71125194eebe6b03b5b4cd6 perf test trace_btf_enum: Skip if permissions are insufficient
16080bf223e2a7240c597d3fcf6a2ca14cfe2c5e perf evsel: Avoid container_of on a NULL leader
4247729a958370e41ea1bbccd828c4b8431a8a1b libperf event: Ensure tracing data is multiple of 8 sized
768f783c305e5a805730b9c08032c7e12023077d clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9efaa984e95b177be06d602737a2c22be7ea3e0a clk: at91: peripheral: fix return value
66d9a47cbebc04787f13aec3018f5345f4af0259 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0830d73893ffedd698b6d300355e6cb280ec1c80 perf util: Fix compression checks returning -1 as bool
42115267dbba738e984ebc00ff71634c775fbe71 rtc: x1205: Fix Xicor X1205 vendor prefix
e2c054b6da8116975de9dcfedfc6e9ed0abfb47f rtc: optee: fix memory leak on driver removal
7717629cedf0f1298f519a06122dd29a22930164 perf arm_spe: Correct setting remote access
5d52966e3f7c71a63b3b37a89ebdc4219118278d perf arm-spe: Rename the common data source encoding
66efc08c95efddd2630263294f79f5598ca462d6 perf arm_spe: Correct memory level for remote access
7c0dd5c678408b947df398fc39f41b6bb4d7c413 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
cb1f017eb0162e5028ba046828fa355d9e2b20e6 perf test: Update sysfs path for core PMU caps
454a32c55c9cd15a311d180ac37cde107fdf31d1 perf test shell lbr: Avoid failures with perf event paranoia
5e2c72cbfc02f4463b38fb57041c8e93feea545f perf session: Fix handling when buffer exceeds 2 GiB
c67faf1fea6b68bfa23c767c38db1a347804f40d perf test: Don't leak workload gopipe in PERF_RECORD_*
624daeadd3927c043e8f4931b4f9b9481fd5dce4 perf test: Add a test for default perf stat command
3df9c2554397abb560717ac22289c4bd7883e4f4 perf tools: Add fallback for exclude_guest
dc626da07e486be57267b2501b1d5807e90babe0 perf evsel: Ensure the fallback message is always written to
fcc38660967ac0d0ba112b4a0c49efd29be7947a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
df9dcacbefe2210eff40d2c3c88b7f65817d16e0 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c4a1d59962aa85ebcdf0852c03367251d4a26f9d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9b95aae6d8c74e143c22c0755d5fb8bea77efe1f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
501fad675be82acba0907894b81a682ba5621ae8 clk: tegra: do not overallocate memory for bpmp clocks
04b3ceab6a3765397ba5f817e7d5acdb5681fef4 cpufreq: tegra186: Set target frequency for all cpus in policy
d989a573972e10ca264999e703726c7941f96f8c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6a1896463ada4b934325ac631dd792eb7cfd1ec2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
7b6d3889013db184f9aa2e494f58076cd3effd11 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
3763752cfaa87f84e7ba17301f670dbf75b662ef ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
28a23435ce4f4b7a1cdd69357b4778ae37afd0b9 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
e59e6afc69ffc6bfb3239c2e8213d9c80a13eb14 LoongArch: Init acpi_gbl_use_global_lock to false
bcebd4b962cdbb28420d5e2d1f517ddaa00a0f3b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1065643d8a71ee448b221cd8eabd710ad1fac5a9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
648423cdf9c1f397c8f613e167793a3adac7e742 drm/xe/hw_engine_group: Fix double write lock release in error path
24c171e15dadd9b69b90f2bcce059a9e71f19adf s390/cio: Update purge function to unregister the unused subchannels
0979cc20117e1348e87987c507b1d7d4e9b71f71 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
ece2a4e688b7ffc12694fb912bd5879e9b47d847 drm/vmwgfx: Fix Use-after-free in validation
a154e87490fab37d5b4cff170d4613aff8a190fe drm/vmwgfx: Fix copy-paste typo in validation
6a0fd44703672e802d1f27d6a164571f60b51641 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
249f6d72e9b6bebb133b1765df758c05741d5553 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
91246f4902bd2ea31736919ca27cf57b2af1154f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
70d2f0a18833dcc4b7b36f291bbb7a554ca619f4 ice: ice_adapter: release xa entry on adapter allocation failure
a9d92a3decf665ea4a46290901495fe50c54fef4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e156d20cd16a9653c408be181e429fa5dc9ac67c tools build: Align warning options with perf
85e9ff847b63789bcb7cfe984a6e9f52a09fa434 perf python: split Clang options when invoking Popen
23b6e23e48ab2ce33f99fb34611d5a5f162996fd tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c99e71d5cfc388ae6d41fc70267081536c4b7aaf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
81016a21faa5ef7092fb14defb9da8e9efffd873 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bdae5857fc3153d164d9d346dfffe6c7a1b07415 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
58bab9c9506e1fc486397e6a27abde3774855575 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
cd66e997d1b38e17e3a2aa2b5e793bb4f0925e1f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a412c3259e8d73c21a3e656304bcb5851aadc1dd mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b329139664b8b88b77eb4fb6e984176965ba45ee mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
40dccfaa483a849aa73badf279009272a12e5ce8 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
ee5d87818cd90f8285abc39eb94119216fb42765 drm/amdgpu: Add additional DCE6 SCL registers
39327199f2ab845c2a75ba6522f8314abdba6a79 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
287517ca8c87467afed1dec115b2a561326b40d5 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
59316dc4a3463dd48351ec3b96749f5c858a5db8 drm/amd/display: Properly disable scaling on DCE6
1329991ab5726a9bbcbcb84d23608d18dd67ab04 netfilter: nft_objref: validate objref and objrefmap expressions
9741b5d4f8dc3e063c5c321a25cedc42f2d30071 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b4b8e34a1311d4ae32356b0066b29139b8f62611 selftests: netfilter: query conntrack state to check for port clash resolution
878b8b109769d9b747f3d770b2344235bca7bc01 crypto: essiv - Check ssize for decryption and in-place encryption
95c97b14c282447ee21ad1be88c84b423ac9009f cifs: Fix copy_to_iter return value check
4c5be733a9d24601a64ff4ee9bca12d4e42b1c26 smb: client: fix missing timestamp updates after utime(2)
3410634b283b439f34b1a008b18579b93c30d849 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
61c0eba07019e85b1acad6eb9aebf732432e08fc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a7106b25ac629a72810b01375fa0f37e38154ada gpio: wcd934x: mark the GPIO controller as sleeping
21c7252897156af59ba928dfd37926a16b12ef42 bpf: Avoid RCU context warning when unpinning htab with internal structs
edd1f043b236954ee0e9ddb0d3dc86953301aaef s390: vmlinux.lds.S: Reorder sections
3f1369bec0fb17e95d4900981af6fe9038762001 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
57a417715baeff1765521da4b9bc64e8219b1948 ACPI: property: Fix buffer properties extraction for subnodes
4edd1495d184d3af8186ade006d315e57704f446 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
98ca87fb0f1dcfee5668db58711f417e9e53ebc0 ACPI: debug: fix signedness issues in read/write helpers
55eb3f1dde25776e069fcd5d9d6cbedc8d146e09 arm64: dts: qcom: msm8916: Add missing MDSS reset
0adc6efe4ad2e15e74285d848454e5abf7389160 arm64: dts: qcom: msm8939: Add missing MDSS reset
7ea866ba6a0121a01fcb37845268f66e528e369d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
025057958c8d63b440aa17c2f6681008a552311e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
b55318fd56dfd22c4f3fb0de817ec61d5fcebfba arm64: dts: ti: k3-am62a-main: Fix main padcfg length
be1cd385ab6427bee1fdbde5631663aaad9f19c0 arm64: kprobes: call set_memory_rox() for kprobe page
44f2c125636fb0c9fab3fa20f04e80363198c2dd ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
771cbe46a375b2d388107b401c2251f74df6f235 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
95746a51b306825d59745fbd701c9a8ed79e2514 perf/arm-cmn: Fix CMN S3 DTM offset
e2d877ad5abb1ce3c73ee7470e62544065aee6cc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0a3c14dbc8198a62fe3dbdc5f3cee0120c1c8024 xen/events: Cleanup find_virq() return codes
d87248cc43918dacdb521ed6cd2e3e7b061b87f4 xen/manage: Fix suspend error path
00dbfd9b1646c2158cb60b647c8e78fd81966d21 xen/events: Return -EEXIST for bound VIRQs
32b072d9594c66846c1bb9f6a22e104b0b956094 xen/events: Update virq_to_irq on migration
4f7e0eec19af0faec2560e19497dc6cc22feb580 firmware: meson_sm: fix device leak at probe
f992efa9e90f9a0d527634ba84feb236054cd5de media: cec: extron-da-hd-4k-plus: drop external-module make commands
232dcfe8ed5676c3efb0a9fd8a5d3345c0eba2ef media: cx18: Add missing check after DMA map
fe8fbf40484b7029c4ebfcbf1490190ffa9f9ac8 media: i2c: mt9v111: fix incorrect type for ret
cc6bcb0d81518b9e1068d3a06a360098300a2328 media: mc: Fix MUST_CONNECT handling for pads with no links
05506a630a83e95037fbf751db3bd5b276875173 media: pci: ivtv: Add missing check after DMA map
d13dbf1544db33bf3f32f67b86d72748a87b4423 media: pci: mg4b: fix uninitialized iio scan data
73039344b515c8adda58772405c7c6d82b6feec6 media: s5p-mfc: remove an unused/uninitialized variable
cc803cfe19dda34599f094419a17ecfd3672e37c media: venus: firmware: Use correct reset sequence for IRIS2
155265f3539c279846e03740291cc56882d6cb42 media: vivid: fix disappearing <Vendor Command With ID> messages
219384419c3ae896d4bb9e1c5ecddae4694ee492 media: ti: j721e-csi2rx: Use devm_of_platform_populate
b092f04da2c60fc4a0ee3f8452f7f54b26abf851 media: ti: j721e-csi2rx: Fix source subdev link creation
d1e4b42dea9b985530ae376a1081c7ee2c9bdcf6 media: lirc: Fix error handling in lirc_register()
c3a4e56d5cfe7ecf2a747e113408437c18a33c45 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
56f586cd59735eea1a977dfc9527a18fe4e3f38d drm/rcar-du: dsi: Fix 1/2/3 lane support
873869a23fbe990d86a6ffe18d057bda8c689597 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
52fe3c5065aed0a6abc6a14104cee476872d3074 drm/xe/uapi: loosen used tracking restriction
a8346e92c68358b660f7bb0d604a1626473dde81 drm/amd/display: Enable Dynamic DTBCLK Switch
55aa61e05d32cea323d1b2ca48c1958e64119a09 blk-crypto: fix missing blktrace bio split events
671bb3e4d14158c84d212895370e2b30467dd016 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
773ed9ca67f6cda20666a6831a4e18b799fb3409 bus: mhi: ep: Fix chained transfer handling in read path
66daafa5b3ee275db67c0e107fb1af647b99d3ea bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a95696e7e50c2cd93292d869ac0849b2b449e033 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
1d55468a47a2e43a1aff148d3a50236abfd5c69a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
46701b155b07b9ec11af1090063ac23666dafab6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dd5d8c7ef53435eca0a9dcddbe57f22e1d2fa964 crypto: aspeed - Fix dma_unmap_sg() direction
01356649f59d561dead7e87b945cc7162f8ab39c crypto: atmel - Fix dma_unmap_sg() direction
bfab4b800ba94a57384f8d59a867833e6be014f2 crypto: rockchip - Fix dma_unmap_sg() nents value
b9aab586e24ba40af5cbcfd078dbfa181d93b5a0 eventpoll: Replace rwlock with spinlock
f7ea9c43bf8a6f82b82b0e31243c000fe15b3222 fbdev: Fix logic error in "offb" name match
8de0679e8557a99f96e93a2b0f53df2b4e9e6754 fs/ntfs3: Fix a resource leak bug in wnd_extend()
41f0b287c2e468eb329d0ae8072949b3cd6684d3 fs: quota: create dedicated workqueue for quota_release_work
f8d94fdc9d57a20b25d09604af77439dfd7a1506 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
ae7dcc5dde07e69983ecc78079e2641367f468bf fuse: fix livelock in synchronous file put from fuseblk workers
287c324fd2a69b794f336a92fe80036170cb1bc0 iio/adc/pac1934: fix channel disable configuration
45dadf739d42426f5ba38339d09f8536ed622bc9 iio: dac: ad5360: use int type to store negative error codes
eae005bad34a12089182080cf0658199eb90d4a6 iio: dac: ad5421: use int type to store negative error codes
36c61caa97698fddc82ffefeea3e646c9231aa31 iio: frequency: adf4350: Fix prescaler usage.
945e00cec1a6003a962772ceacf321272328d4b8 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
22e7535b00d6351159999658edb02ca5d43f4d39 iio: xilinx-ams: Unmask interrupts after updating alarms
feb9dee07eaa4fc9a844fef713bba2d14092f7c7 init: handle bootloader identifier in kernel parameters
79da32166731a61563f31fc421b317d2825e8c45 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c39c39e08e41730669587fbaae0dcdd9f7dbdc57 iommu/vt-d: PRS isn't usable if PDS isn't supported
c2769686bf7a180c87b325cb2f5809f0d1c71ca8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c06048e49cb1aa46e4d8a964963dd8716cf8e6c9 KEYS: trusted_tpm1: Compare HMAC values in constant time
834ae6f49eb65b0fa527d33e54ad91b1eadc2a6f lib/genalloc: fix device leak in of_gen_pool_get()
84869f0172c53f9870d98c469c7d9dcb8fe2b852 loop: fix backing file reference leak on validation error
52dab5b167040066e1758646292af659c45a2183 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
cc64d8f3055567165055ba47aa1057d6c63b8514 openat2: don't trigger automounts with RESOLVE_NO_XDEV
7e601603bb3949a3a29dfecbc6f0181555845c4e parisc: don't reference obsolete termio struct for TC* constants
8e506082eb1b47dc0d0f0e4fc30a24dd6136dd42 parisc: Remove spurious if statement from raw_copy_from_user()
f98b990652ed8d1de627bde1c1e13692060d386f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c0cdff006e7d07572e66d22e6fc1db359ed32e44 pinctrl: samsung: Drop unused S3C24xx driver data
2d26baf1016afe37e0e48dd5e50ba0b81904e889 power: supply: max77976_charger: fix constant current reporting
8abf8b9c9107ee940b0d04657a7697df23931bd1 powerpc/powernv/pci: Fix underflow and leak issue
4016262db107874cdcdb6f2e9504871df449769f powerpc/pseries/msi: Fix potential underflow and leak issue
de92e777dd2399d8ebf4fcdd27f2a428443825a0 pwm: berlin: Fix wrong register in suspend/resume
4da4659f8fa623a775baa3eeb9d19c37eda5d6ce Revert "ipmi: fix msg stack when IPMI is disconnected"
1384a8a514eda265e073a0bb5336bb7df003e5c8 sched/deadline: Fix race in push_dl_task()
00955abecb3fd9c93026f29f394d9e3e373c763d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2127dc086a65688209022fe791796db0a776cf99 scsi: sd: Fix build warning in sd_revalidate_disk()
0c59a4bb401d951a60f8933f2e06b2656f9f73c6 sctp: Fix MAC comparison to be constant-time
2d198ee2634b4bef4dfdd0830484bd3151181512 sparc64: fix hugetlb for sun4u
4ed4956810ee3702bdd3ce0325ae07f0055dce2f sparc: fix error handling in scan_one_device()
facb1688f83dbba38ef7f08255acf5eefefed78e xtensa: simdisk: add input size check in proc_write_simdisk
8388b65c6435230acb416223de09a900057eaebc xsk: Harden userspace-supplied xdp_desc validation
2c5e97f09203ce8ead6c2f3524d2f15a4ecb7c32 mtd: rawnand: fsmc: Default to autodetect buswidth
b41c9c466440547f4792454643a640f8085e5c7f mmc: core: SPI mode remove cmd7
4997172476628107bab657b246fdf629ff471851 mmc: mmc_spi: multiple block read remove read crc ack
995e116c2af1815fc7c1c39c86e4a92c3249a762 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0b8538e85aa15ca37859707b787d8d93358631ad rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5b5bf9ff98d74fd5d699c868ed3ca5f4ad9214ca rtc: interface: Fix long-standing race when setting alarm
1c4d24283d4a9d56d920d63d25830d2a64a7a5b9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0b97c9f4f59da31b9a1737ab15ac65aa68561e31 PCI: xilinx-nwl: Fix ECAM programming
a42727064239a37e2a774cdcfaf5135e8eef3d2b PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
963ff310c49cce93c2fb238ce6a6236aa153704f PCI/sysfs: Ensure devices are powered for config reads
99b3b0730c33a0ec46bc406d6b357ec243cf6c27 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d21e45097655c4d687bff161e16e7ca8d544a42d PCI/ERR: Fix uevent on failure to recover
50c01c3f02fcf3f03de4c4c96ed95a497cb613a1 PCI/AER: Fix missing uevent on recovery when a reset is requested
1d8b33e7627759dd33b1488d7c6bff59c7d4af3d PCI/AER: Support errors introduced by PCIe r6.0
d163e49ed805e6b211c8b84e2b5fa8145de9befe PCI: j721e: Fix programming sequence of "strap" settings
6eeb3d002d327fc7826d011b18b5d770e8c80cbf PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ba21b949003cf0c6763b126f76abd08b3ba96ba2 PCI: rcar-gen4: Fix PHY initialization
41dc1f830ddec019f27fc8cfa0c0ba8555691091 PCI: rcar-host: Drop PMSR spinlock
f0492a5864336792f95aa7bd73c07e9dbf813e02 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
4efec9cfaca7f916c958962cca9fe521a93d4d5c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a86066de79aa79814a0a669d6b3886c7e018f7c7 PCI: tegra194: Handle errors in BPMP response
3b890deda17b20e400d552ed3714a54a18195b31 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
712e3a525df6005659b8538be827d71f4cafca00 spi: cadence-quadspi: Flush posted register writes before INDAC access
e78186250d06a4387bf38a2de463ce10847bb3fe spi: cadence-quadspi: Flush posted register writes before DAC access
54f502a523d24b7d610ea73dc6f183170a7522bb spi: cadence-quadspi: Fix cqspi_setup_flash()
ecdbb908b54a6194dbc0ebf8caf51f87671519c3 x86/fred: Remove ENDBR64 from FRED entry points
54c21d17cd434017bb2f991d6c22945337c5d7ce x86/umip: Check that the instruction opcode is at least two bytes
328fe64a4a0d7d71f9223f8e4a3669fd7538473d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
68039ac994ab413cb3d79e8bcdc8aa030bdf7e7a selftests: mptcp: join: validate C-flag + def limit
b7ff9e066ab56d79783f6c21ce5522c033539c48 s390/dasd: enforce dma_alignment to ensure proper buffer validation
b247fa19fe41a76321008106638783e409806bcd s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
2bd1fb5e5e3059973225ff4a4f035ab47b57a322 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
62d33c4edb0ec27e254f77d00d7a895f0b4ef4a7 slab: prevent warnings when slab obj_exts vector allocation fails
ad4e67c8abd0525c717702422ded28d1b55e227d slab: mark slab->obj_exts allocation failures unconditionally
52efd9d8021249ad0503913e5d9f111f866e17b6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f1285447c82c95610f9c92c4c12068419d8664b0 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
464c984ad2b03e8b1e2f7d9f101961a4bc974bcb wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
7bd550f7047c3a75504339916a57693da7aead08 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
d9c27cde4fb9a6b8d6bada017e4cdfe8e638e7c8 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0bba899ea88946303f2fae43b1c902a80bb09888 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0fc9f54aa6b6caacbc00a8f1128fc191e1d46529 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
b9c0a64adef0b6bb70d24dfad0a522b15fe12784 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4f7bd12a5f8040aea27b9115272b0edad36eeacb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3f99f56b7d531bcace19b02b1230bc49715a067d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
510b720a9e34f9b3ffdfce32257d1b1deabddd6d ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
54726218ccb91340c7a6e4bf6d255d21885aa643 ext4: verify orphan file size is not too big
f9142a6162fdfe6fad82687b2079037bf68bf81c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
88a091b9c9619c77233299dac68200abbb39824c ext4: correctly handle queries for metadata mappings
6256639ea70f1b4c0d176c2a2491c9339ceccb96 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
d2c5d8c91d3240ee49b5498946d707386dde6447 ext4: fix an off-by-one issue during moving extents
99bfa9aec03c058c6a5d3c4a678800670dec58cc ext4: guard against EA inode refcount underflow in xattr update
037511392fcc9a392eed5d3e75b529c1f0193213 ext4: validate ea_ino and size in check_xattrs
97ac91f108b75a7b93e3e14ce584807cf5b3b05e ACPICA: Allow to skip Global Lock initialization
6a44fc37bfaa1f4ee0e25bbb3ac2864f11d9ff3f ext4: free orphan info with kvfree
91a715185bb8d2358fcfb0bc7513f9ac877f3f71 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6d04ec9e55ab80bd8adb88cf4eda116eafb422bd selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
74ad94a04fd23cc02af35875d1abb2a69abf5602 media: mc: Clear minor number before put device
c9941799865f3e2707407d63c82e870e1fc64b88 Squashfs: add additional inode sanity checking
82d6dc09cde04623558c55784b25336700d61292 Squashfs: reject negative file sizes in squashfs_read_inode()
2e31a47fdd6bcb5cbbc236b7af4e83b98845313b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
21e0abdfe85bc48126337930ff064d616d826275 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c29c17d707c1ad94128133a426ac6fba9156d159 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
b6ffa237f1fef2820abc834a58d07ec6b8a0a721 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
cb80a72457844262261efc1d6b94f939a0e8735a ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
02d469adbabb50b45b96e31d43f6bd0e045bcf22 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
709420cd59c7fedd00a834e1d4b320f3ce38f403 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b1eb50aedc6ddea5cb432b18e7005e4e59971aa8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a7b401ffed631218a7349217bc8f15b43eae6627 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
1dffccf8929aacd7509c43f696e12433b543e71a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1553bfc13f7a56da7e87ca72703367265f593aed cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d08205796744f77a831c07d476161baaf850b3fd KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
51eabfb72840b4541bbf9a9c9149583d90efc1be statmount: don't call path_put() under namespace semaphore
0adfad598648320472d3e1bddb9588bc6d166860 arm64: mte: Do not flag the zero page as PG_mte_tagged
2c88821290535e504d10c462e9bc698e2fda631f x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
2a41967539bee9c68262f73e74ce553d63efdf9b x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
eb59bdad1b8a36e8b738b74242cc36bf5259f8c6 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
506243af4e93ccbd9759e03499898736e76b9838 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
7a78f6b555735ba8dd9c6f432fa5fdb192513fe4 nfsd: refine and rename NFSD_MAY_LOCK
2e4d0ed1851f6c28ed21c80afc81d933855d5a35 nfsd: don't use sv_nrthreads in connection limiting calculations.
876e2e41ae31b4d81fb9adb4abbb369b05356a43 nfsd: unregister with rpcbind when deleting a transport
00a84fefdd8ec841aa96d09da9d6fa6afe924517 ACPI: battery: allocate driver data through devm_ APIs
cbf4298291f093b873772e2923d7bcb14fdfb46c ACPI: battery: initialize mutexes through devm_ APIs
44f5c00d36cfad7d289b31099ea167b8d4ae7b68 ACPI: battery: Check for error code from devm_mutex_init() call
48888076c4da156fa16da5e0ed3eb2e3f705b665 ACPI: battery: Add synchronization between interface updates
7e06de29141316d5bc0d61676b7071b52354cab5 ACPI: property: Disregard references in data-only subnode lists
a61e9f4033981d62b85fac21813f6454257eddb6 ACPI: property: Add code comments explaining what is going on
d38790e676ee6d6156bfa3b8136f2b034088d6ab ACPI: property: Do not pass NULL handles to acpi_attach_data()
e1d52d722fc5421e732fc90bb5e76cf66ac628f9 mptcp: pm: in-kernel: usable client side with C-flag
b044914f28c6d4e22f8fb9bd54dfc9012bedca73 ipmi: Rework user message limit handling
3079bb9a1eeaf4dfdfda2039714259a292e922a2 ipmi: Fix handling of messages with provided receive message pointer
3498370d9e39292ef27ef2d706574500c8751ab7 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
6abbe1bb6b6eeabf04b30101023a98fcc778717d s390/bpf: Centralize frame offset calculations
5b67968c4f7204dbd63b636d4a0ca36e7d9ba94c s390/bpf: Describe the frame using a struct instead of constants
dbf4a756af198f13fd6babaa3b1aaaa88e66cfde s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ffecd2571c67b3b79fb50fb77dfa2afad7d3a429 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1497d6dda7619dad8363ed5f0a7f36c015a28a88 irqchip/sifive-plic: Make use of __assign_bit()
ffe782bda226f907c6b3a2ecc82b19fd0719d5ab irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
40d480880b57ae2ad4a4da909727215df967c26f copy_file_range: limit size if in compat mode
3059439ce42b7c9bcbd0c98d239ba77135937cbb minixfs: Verify inode mode when loading from disk
6ec844a41586df36cc3d262f92c975217509d7b4 pid: Add a judgment for ns null in pid_nr_ns
fc08cb7f99cd2eaf7e5888eca2f0e4f94015f17b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
dbfb77dab1bd5723cea689f8aebe28daa42d2fda fs: Add 'initramfs_options' to set initramfs mount options
ddd1dc6baaeb20baf62f3cd1a7e61ccbfa90528e cramfs: Verify inode mode when loading from disk
02e57fb1f3460d790e2bbb1e56826c55b4282e2d writeback: Avoid softlockup when switching many inodes
149a8399e61557d8775de8f11b90bced458d95e4 writeback: Avoid excessively long inode switching times
f7150b6622381cb06341db933997f6f6b19c4fe1 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
327966fee7513c82ed5b0faeefe7c400e2f8f068 perf test stat: Avoid hybrid assumption when virtualized
78c2b4c8f2b537207360614c70ca22912e0281e6 nfsd: fix __fh_verify for localio
dd8d1d30298c0ab84a2a9f8bf3caa863b8120691 nfsd: fix access checking for NLM under XPRTSEC policies
93bc6ba65afaf318a92066787e392eed9e53009d ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
8339fb71f75d09832893b1535d2cbaa6bc9f675b Linux 6.12.54-rc1

--===============3570894596273085480==--
