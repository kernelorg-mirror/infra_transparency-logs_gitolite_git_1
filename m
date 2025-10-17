Content-Type: multipart/mixed; boundary="===============2158046957238121771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:47 -0000
Message-Id: <176071102737.3327664.2910317682109618571@gitolite.kernel.org>

--===============2158046957238121771==
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
    old: a04f4d9dcfc3efe54c5598760168d566ef71ae0a
    new: ca5ba9d3292cab3d958d0d27d91857b32da92e71
    log: revlist-a04f4d9dcfc3-ca5ba9d3292c.txt

--===============2158046957238121771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711023-39f81d3238ceb4b964472cbac120e38a374ccb28

a04f4d9dcfc3efe54c5598760168d566ef71ae0a ca5ba9d3292cab3d958d0d27d91857b32da92e71 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUa8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oVcP+QFlO6ZDiQUkLQwl4tVh
DsfrXA7d0l1rzdBnyY0fqIooDRMxgf5jUHMziihqgrqn1oUc/xOtZPL6bZfTBkde
Z46SfQWR/E300qhNJeuoJc46CB7lPp8f/H8W5Sta+2VzOc/2uhNSxfcq5Gtbpw7+
n2lp9rihc4osX0unzIYWhUu1SVWYcv+YZXwVHbXPea2dL6cnEl7uYnrM+2GJbTjB
/lpH7kDJD1Mk7ewIsV9DP1LkagJ/LKvcLESZIN/xXYTCXppE9lyWndtTETG+YJs2
mKVmpCv++crCxn+Fk4Gy5v7Euaf/uScVlfafsGCA3mvYi0JBHnjJEC8zNUIz0y32
PBSXMH/leCXLN1cSlZr0jW565bBlhkkndraBGmxphRawjgxyE8/6t4R/sNtOKWp/
tdberxt4TmceQOX4j2/2Fe3+5gmo5zn3kQ7qrcg/PkxOwQWiAxcltsulBW3WeVYi
yTHE/U3ED31j1R8zKQivQ5nwkjxomYPsyt1sjgx04ViRWE4FqsEbm5u58EtkMSKF
9alPZVmX81mpA5TNTntaTdS2xbFydxBZCYnyIIzgzuhBikNHamnNZjp7APm6DBWk
xuvvrtn18ItosGJwnN6EV06c+VoGcZWjvY1M3hoRtAaW4YMkTlAxNpupyx5fnKS2
QEbXDO9zxos+qfYkcHi9xXtb
=yLaX
-----END PGP SIGNATURE-----

--===============2158046957238121771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04f4d9dcfc3-ca5ba9d3292c.txt

ab66d2bc03941b817033ad2975c9cdc1a56ba49d fs: always return zero on success from replace_fd()
6b4462fc2fab90cb998440e243b64b566e81fd68 fscontext: do not consume log entries when returning -EMSGSIZE
30b8bf27884d023452ea877df042e1ec6aa1fb0a arm64: map [_text, _stext) virtual address range non-executable+read-only
c4c20463c3e4fa2df98752a541d3f52c5a829071 rseq: Protect event mask against membarrier IPI
7805a4e04fab6a9facc37b2054b1edaa7ed6fc33 listmount: don't call path_put() under namespace semaphore
259263c9313e247db9f97886b8a1b23997c41fb4 clocksource/drivers/clps711x: Fix resource leaks in error paths
8f864f30475b1aa9bd9d7f3ca1d96bace9d035a0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
500d3eb1ac9ea5ea49813af3df0a67bf5146a826 dma-mapping: fix direction in dma_alloc direction traces
3dc00887be119ed5befa570e598ddf06799c4c6b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
bc4a8a115bcbb7a46a91e4335d8103acc3cc67bc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6f7e6fba628a3a0f05110a3f59225ee0b14ff825 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
33555085cc4a150dca0e7ebabeba88fe17f280f3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8c68550fd2f5293ef5a2cf99994ac95d2bf4dc8b perf disasm: Avoid undefined behavior in incrementing NULL
e2eebd4071a1a3520ca5465d2d8cb943588f6539 perf test trace_btf_enum: Skip if permissions are insufficient
55df4f4d8e2b93b3284d3ce588b9c556af61edc6 perf evsel: Avoid container_of on a NULL leader
0d31e1e307d01c88ea211f5c6edd532adb94e557 libperf event: Ensure tracing data is multiple of 8 sized
77ca293a773e510c9b4873aaafcb1af6cf14e2a3 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
841bc637fd36f4acda876f73683273f5909c9281 clk: at91: peripheral: fix return value
f19c07fd8e5367acf75bee243eaecc911646c7a3 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
02491ec64ef81573a97f9a87ec4c6a022e7a6b61 perf util: Fix compression checks returning -1 as bool
ed446820bf5a56cf1a92bc91a5bc9e298fd3fe31 rtc: x1205: Fix Xicor X1205 vendor prefix
163cffc691775f7105da2575cfb6da5b9377bebd rtc: optee: fix memory leak on driver removal
387b8369d77fe42811cab7c7593ab34f07cc7860 perf arm_spe: Correct setting remote access
87cb6acd88442a42600c9cc7b13353656623f756 perf arm-spe: Rename the common data source encoding
7d48188f4352321276b9961224d3c0f95d73d95e perf arm_spe: Correct memory level for remote access
18af941542e0361bc262ffbf8cf6cafb258509ea perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
21912163e929dca7509470782eb53f7ff9eaf3a8 perf test: Update sysfs path for core PMU caps
402141f06ade3fac84bb09a9bcdc3e925ed539ed perf test shell lbr: Avoid failures with perf event paranoia
8df52ad9226942ac657587991eb808636d9d1e0f perf session: Fix handling when buffer exceeds 2 GiB
47cb377eb320259305947ffad99a3023366e6396 perf test: Don't leak workload gopipe in PERF_RECORD_*
5921d535f01f867e8dfba3da5daf0e0939006ee7 perf test: Add a test for default perf stat command
397b6a146b8fbd5dbe0bda9641d947914bb07fb8 perf tools: Add fallback for exclude_guest
879106ee052341ec7c7505a0f0733efcc9fd81b0 perf evsel: Ensure the fallback message is always written to
4b1894f61126939cbc2897132052cbef2375be73 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b68ad7ed6a43b8a57f4c7fb9e841b31f12518736 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
297f9df32ddfb2a4d7d1d1beecd27514483677cc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
80bb5bad9fe8ba2dc17282f1753974db3fff67a8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
095b4d911b7f300a01ea03bb1462e80d8cbaad5d clk: tegra: do not overallocate memory for bpmp clocks
6f035ca011fc5d77ec4798ef59d10a623e7e5390 cpufreq: tegra186: Set target frequency for all cpus in policy
e76b1a618b6bed84972d3cf4d633a160b68e9333 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f32cdec6cffb78952e57588b9fa974603d531fd9 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4b62445b7613d5136b1b29fead072fed311c3407 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
eb022210b05658ba3120ae202e6a02946ce93387 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
97e827c5cec27b8db8fb872b379b778b335398d4 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
a1a99872300733a47b1b18fa80341237a75aaeb1 LoongArch: Init acpi_gbl_use_global_lock to false
951382f54d830cd3b904317145ebe04d7a9f2dd1 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
43af1ad83611e902b0ad19215d521bd02ef5de89 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bda1bdb519a235830fe157a86d36b4b5707b6408 drm/xe/hw_engine_group: Fix double write lock release in error path
7e4d6e2fae7353a5954b90c9b7ba7eb8152f3741 s390/cio: Update purge function to unregister the unused subchannels
2ffe55ce8250cfa60617a131e5d5b1e3277530c3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
49cd1e85d8b4fa8c22e86fa38638c6130ba9b151 drm/vmwgfx: Fix Use-after-free in validation
9f25b5ad5ef2b8a9161529a91c7b7c25312e9918 drm/vmwgfx: Fix copy-paste typo in validation
39ca89eaeba9e4a8f9ebef392bb90ef47b109799 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
53408c2f98c8b13733371637d99e9d48ce2e6759 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
53f267e6d3ecc66b9c4cefb0670a7dfded00e9ad net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
482dd6e9ea2a308d6c6ff3af444cce882b1eb992 ice: ice_adapter: release xa entry on adapter allocation failure
50460d2846af8b19e5e49ec792e78f687523869a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d0e1c0cc5d0cf66b263e37c2f4921a4a7c881c88 tools build: Align warning options with perf
e6e9b595501ccd56b1cff10ac0fd00fe60f38e82 perf python: split Clang options when invoking Popen
9fc7992c9e3f81fcd0125641d2ffef1a621418c9 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0f0a6c1a0014f56ced3cebbb3523a5e7485a48d2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f26904c2957a458dccebc8b167414ebd98070a44 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
af51cf8dc730e22091f5e1ee76c7801cf8c40c37 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e47079e84a7df06c7d1b682b4992606057982cc6 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
2e25c01a811eda772a9d90801ec7f9cfa1beca28 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e9729f59880075165dc2bf047fea64c3bdfe4a25 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
db33019949656cf33cb47da256610fb4c2a42036 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
41dbcaeb1920040dbd240d90f7646cceff635ade mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
f4d9f595fd32ffa5bb95556621dbda96842fe042 drm/amdgpu: Add additional DCE6 SCL registers
d695606a1c69f11882e6d419a5ff42a6eef40b10 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5dcabfaef6cd6e352026c55cb708f4ede850a712 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f835d09fc8599f1e3dbbcc77e2bef2e39b211915 drm/amd/display: Properly disable scaling on DCE6
d5b5fc071cdc3ebf9a24fe133fb21876d1e6a235 netfilter: nft_objref: validate objref and objrefmap expressions
c9b70d05848267659e9c29649b7d7f3300f3572c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a5832e3310410f4e89fcbea734c757f8c2ea99ca selftests: netfilter: query conntrack state to check for port clash resolution
96153e56f46401df6edf3f4033e708af22f58754 crypto: essiv - Check ssize for decryption and in-place encryption
849c6fdfd66c81c603a3f3f4670c15b7c7d2a905 cifs: Fix copy_to_iter return value check
957a8ad833a6cfcf3b0d4eac2f98f32870869aff smb: client: fix missing timestamp updates after utime(2)
f3475e7e8e0671cf4590d0497f9eb1400d919c33 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5630bb469e0f4d51201a66f0645a49ad71cdfb0e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
01aea67cce09a318fc1708843548eb19b66cd97b gpio: wcd934x: mark the GPIO controller as sleeping
f445ed857e88930870f918062fe822d1c5b5ce9f bpf: Avoid RCU context warning when unpinning htab with internal structs
be998bc04d55dfa2ef61d4e5065a56613a54e959 s390: vmlinux.lds.S: Reorder sections
a47b9d59c5f6d4b380ce753378dc7ec3b00f054d s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e1a620e89cf187d9476978d99d0b593e705124f7 ACPI: property: Fix buffer properties extraction for subnodes
631564ecbd927b51929b1cadd1a3d45ed2a9e05f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
817b0da75ec9212118e9a00b58919bbf3afbafeb ACPI: debug: fix signedness issues in read/write helpers
1bb96ec902d42b73a21a7b7d15813f26c2320897 arm64: dts: qcom: msm8916: Add missing MDSS reset
91fecbe93fc1b49185308a2b865d1521a41d6a80 arm64: dts: qcom: msm8939: Add missing MDSS reset
3aa501f88f910c4d55ccb2511067e00208786764 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0850c9a23cc3932328b05c89d669b8fc313b06fc arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
dfd71312cb30121b49b15d86153ab3ec2d85ecb8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
85a45cfcef47b1433dd5ab355881c829166fb7ce arm64: kprobes: call set_memory_rox() for kprobe page
bd46a1587de4d91b86a20069438a241b0f0b6b7c ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ad936688b30c56b4c0cb1038a86db535b34cf7e1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4b2f4b1786b76f6c83ab03b20f18236eb1963a11 perf/arm-cmn: Fix CMN S3 DTM offset
939149b2aae16cdf31174a6b5f2c31ff7887e02b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e2321ffd5e7e7946d5c2ac998477d249db4c8940 xen/events: Cleanup find_virq() return codes
46b69fbff646d5c979b00bab5d7932182ca5cd37 xen/manage: Fix suspend error path
a4b7d0e5f2303f7662fd0ea6ef9b71d992fa1c23 xen/events: Return -EEXIST for bound VIRQs
56668b1d0db40cb597e0314a68bbffe67c85a293 xen/events: Update virq_to_irq on migration
d80757750ee4342615e78fb2315210f528cf2208 firmware: meson_sm: fix device leak at probe
d07ae6b2344c7ebfbe47f0fe936760be08cf62c9 media: cec: extron-da-hd-4k-plus: drop external-module make commands
541a2a65577eb3447f184f617b855df8848964e5 media: cx18: Add missing check after DMA map
f3c3672b3838b1c3f3f66bbf81872ccecc009d2f media: i2c: mt9v111: fix incorrect type for ret
c05ca28bd18ac4287512bc1b0d6d5dad76eba026 media: mc: Fix MUST_CONNECT handling for pads with no links
427f79fe900875df196c6a8d1e71933481be4421 media: pci: ivtv: Add missing check after DMA map
7ffd20248cc6fdd2a314a99c259d6bcc749efabe media: pci: mg4b: fix uninitialized iio scan data
8e4d6562ab5673ada8cc0dfb59189ba9ff7cdb31 media: s5p-mfc: remove an unused/uninitialized variable
2a178331ccb3ff93fb3f69a1d36dfa782bb6797c media: venus: firmware: Use correct reset sequence for IRIS2
e12bfe6b006c302421680628a05702f1502bffd2 media: vivid: fix disappearing <Vendor Command With ID> messages
629c99cfa1e8715149a18f0c6077944b6915d0ea media: ti: j721e-csi2rx: Use devm_of_platform_populate
0b31f7c4d05df941c3dd988d3c8a02a164f42876 media: ti: j721e-csi2rx: Fix source subdev link creation
af2df1a8a0fb8f3152a18f5fa6ea48eab7536aa4 media: lirc: Fix error handling in lirc_register()
29d6ac53666452dfcbf4ff857f0dc6a9f33e20c3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
3d9688e5c267f1d44ba6438bfdb507c9c323542d drm/rcar-du: dsi: Fix 1/2/3 lane support
85a0686ba31b926c8cc43a6203c05bd5922265d8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d7c8650f7fd4d003bd9e138f2bef9b1b72f6b040 drm/xe/uapi: loosen used tracking restriction
71a5b203556b49d3f1aa1763ee857a309edab673 drm/amd/display: Enable Dynamic DTBCLK Switch
57bc9023fc013bdd0121ea64e6d4f087e648df26 blk-crypto: fix missing blktrace bio split events
c8d470f1dbe10f9c9af821971413a467d561268e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
41746b7cf9035049c979646848f809c0028d015a bus: mhi: ep: Fix chained transfer handling in read path
17af9dd225df0b12faeef83833e43fbeb36141cf bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d6134c8fc59d680023b426e0807b1b023c8483e2 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
22abadb04d819764982fb1d870fc131f4279e920 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
04a86a96278e74887e22b9ac2fa27bc22acf0dd3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f4da9173f71cc7222fa1a5a0e97417ffd100322a crypto: aspeed - Fix dma_unmap_sg() direction
0243fddd4a1928e7196be30447757b3249c6e9f3 crypto: atmel - Fix dma_unmap_sg() direction
b2e1de9b284dddcebb2a451d14aa1a78ca3d3ea3 crypto: rockchip - Fix dma_unmap_sg() nents value
52e7b9ecdd731ce876ce9c2ec94cabbd20721a13 eventpoll: Replace rwlock with spinlock
42502a5de9902a2004dcb2d1ae2469b7ad294d5b fbdev: Fix logic error in "offb" name match
2df5d5821bcaf7057a421831266a4a31f6c17be0 fs/ntfs3: Fix a resource leak bug in wnd_extend()
2def198ce7133c559e9d0b82480a1407013cbae6 fs: quota: create dedicated workqueue for quota_release_work
fceb1e655bd674c61155fc838e1ac5cffc0ab494 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
e869f99c396c723514dc60450f9c8d5b98f62ed5 fuse: fix livelock in synchronous file put from fuseblk workers
37fb8ae34cf2786ba92e36b4479fb8b94c0926b8 iio/adc/pac1934: fix channel disable configuration
6c892b0cb1ec5e1512fed1aa8f102b900df9f76e iio: dac: ad5360: use int type to store negative error codes
d55648a24ad8b4c621417957b8b4344e3f2e5545 iio: dac: ad5421: use int type to store negative error codes
ae754e5e29b19188b60a781c76ecb507a7913dad iio: frequency: adf4350: Fix prescaler usage.
109e2f46d63a3dd9625e5ff43b2bcc9d17a6e920 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
95304228b700199b61cd23ca08c3ae67372b7213 iio: xilinx-ams: Unmask interrupts after updating alarms
770b5fd529993de6cb852cc393cf146002229ab5 init: handle bootloader identifier in kernel parameters
a8cd685c8a92da0c3e3b082343170b3bf7dd71b8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5ae57bce02103c0db8077ab739150879f2671672 iommu/vt-d: PRS isn't usable if PDS isn't supported
f297dd4642a09f74f9ea49ce46a3bb9a9929684e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
732593fb400ab5d2340eb784d0e3297d5a556bf3 KEYS: trusted_tpm1: Compare HMAC values in constant time
e7d1ac76ed54332c91be5aa772dbc435eef43165 lib/genalloc: fix device leak in of_gen_pool_get()
9fa432a06fde175c3c215fffb424d9e50cb4ffbf loop: fix backing file reference leak on validation error
9935043a1e263de145fe5814c9e16b97cf5fea5e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
194c98cf4db1575a94afbd561d14dcd2865264a8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
37e76006fb8c2397bbdd9f879a0bd07f67a40efb parisc: don't reference obsolete termio struct for TC* constants
06b6ff8be9340615669f3be5ed1cbd118d7168ca parisc: Remove spurious if statement from raw_copy_from_user()
328febf23148c1357da1406d02560fc64920ec7e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
215e1209c86683d865efaee2bac2fde989ba1d45 pinctrl: samsung: Drop unused S3C24xx driver data
4daac14561aaf3d07d03cc48cfc8472c2d16f8ab power: supply: max77976_charger: fix constant current reporting
df9b21a9a9cd29b85cb99fa0d91da3ab8e31b347 powerpc/powernv/pci: Fix underflow and leak issue
257d271feacf9a734557f53122a74ea0856617d4 powerpc/pseries/msi: Fix potential underflow and leak issue
0061caab0136674aab2a454ca5540ced2bebfe6c pwm: berlin: Fix wrong register in suspend/resume
a2b2363bfa7e82b3d1f079ea650f54abf105efcf Revert "ipmi: fix msg stack when IPMI is disconnected"
95b93d930c26b4061e4046e00727d5462b5c2831 sched/deadline: Fix race in push_dl_task()
ab0dfc39840bbb92defbdcd9a31b859e3bb1b2fb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b859fe0013430a9180ef14be37f8710b8305a526 scsi: sd: Fix build warning in sd_revalidate_disk()
189efd795324225a1d905599f5700e84838f7fe1 sctp: Fix MAC comparison to be constant-time
3d4ca79a9a19a59754500004d4d4941efbba2701 sparc64: fix hugetlb for sun4u
ea0a450b95b9af6c994452d520d9496f6f66680f sparc: fix error handling in scan_one_device()
573500e80625d460427697259bcc8c4fe7e431aa xtensa: simdisk: add input size check in proc_write_simdisk
cb75f1c9a5e845623fa2dcfd2fe62c7bec19fcaa xsk: Harden userspace-supplied xdp_desc validation
89a5e2e50e916aede8e87d370930b802dc891455 mtd: rawnand: fsmc: Default to autodetect buswidth
2cb32db2f429c557dc915133cedcee03150dd6d6 mmc: core: SPI mode remove cmd7
26b0a2dc2996688305118733fb197e42e91f90de mmc: mmc_spi: multiple block read remove read crc ack
e33b5e1010424486dd2712d106d9d9ce2d154dee memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b937a57a66a1a6d520a9c319af03564827701369 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
084c031ca204e0a5439e1f069b415b0a63583849 rtc: interface: Fix long-standing race when setting alarm
140bb438227d6ed170c8b82b691f2b04107c9ac2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ccdfde6642c30861f2e5ef5a65d2424c3c31527a PCI: xilinx-nwl: Fix ECAM programming
7cf9e67a622619acee0edb026668cf4c61ba0d84 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
8403b237ddc12ba052ff6dde2b8fac1321c0e76e PCI/sysfs: Ensure devices are powered for config reads
83ff515c54a1157fb6a6719a75dfb71a87d5617a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2c678a6bd5583bbe42a2cc77bd8e7fd03c0649cb PCI/ERR: Fix uevent on failure to recover
ccb3c5c382776cfc636d3eec89e15911c2412725 PCI/AER: Fix missing uevent on recovery when a reset is requested
448d311b7ebc510c225135fbc2cdf695f8fec23b PCI/AER: Support errors introduced by PCIe r6.0
342acd8684d5ec62a34e4573311a1bb3c1d8f10e PCI: j721e: Fix programming sequence of "strap" settings
377864a2fea677021dbadc5ac4d32a2abc98e516 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
07e055a63292cce3bd25e0199fe549ca699bb6d6 PCI: rcar-gen4: Fix PHY initialization
b8fb030ac83da90caa3f06cf20a1368daefe397e PCI: rcar-host: Drop PMSR spinlock
62ae1c65854585e853babc764db2d3d963ddaf6b PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0991c270fc59f1930e9f56070d9f4ec413d6e236 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
13b9f1b4b6d8dd9fff2f0cd84c0e1341b5ad621d PCI: tegra194: Handle errors in BPMP response
161644b14353f576d3b37b5a12d10ebd53894338 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
d4e2c768f015a7b7b8585d7af25c70937e673e5d spi: cadence-quadspi: Flush posted register writes before INDAC access
3ad3758d2eaba92445cffd0aa9ddb6e3cfe1eccd spi: cadence-quadspi: Flush posted register writes before DAC access
f89a8c4f365f62313ebefada72f9d71001eec286 spi: cadence-quadspi: Fix cqspi_setup_flash()
2878df950212e7ceda6250774bf95bbeeb7461be x86/fred: Remove ENDBR64 from FRED entry points
3c586ac43dcd9a9c6f2698691284124bc48448d9 x86/umip: Check that the instruction opcode is at least two bytes
6f7f44ecb5f5d8264b48b88c25e310bf7ae3150e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c3d47be02f1fe3a9a9f073a87f76cf7aa77eacdc selftests: mptcp: join: validate C-flag + def limit
cb71991462d41d4bcb60f408ba631dfa52a6d0e8 s390/dasd: enforce dma_alignment to ensure proper buffer validation
52b87c6c92333a8b48783454ee166d65d8e9c8ff s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
232616c35f0d6f4ec9afa3d2a209ebe9819373f1 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
751f0bfdd833c9c7d8a2ee4bd4290098b1d9af08 slab: prevent warnings when slab obj_exts vector allocation fails
869aabb2fdc82bc12dfa07777beb98745654260d slab: mark slab->obj_exts allocation failures unconditionally
87a12108d6de08860c195f02bda96f488ca13eea wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
81a1b433e2149d70b341f4957c6e6fe54246b1ba wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
bb2e8248ab0f549d3d644fd42ef685ee1db2e4a0 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
29ca5aafa4a97e75be37fba3eb90277d2202949e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
8fb3881a249419f8defd38e5a1ed0232d8a9a9a4 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
878332360eddfb176d888cfb86f866244f1b3c7e mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
360887cce551e79912f5c4ce90f20877ef261dd1 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
4016821424012d4753643311d0bcebc2c16524eb mm/damon/lru_sort: use param_ctx for damon_attrs staging
c1b7b90004f2d5ebc7928c75a35dcc60b32a58ff NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
316cd0d9801cb1138ae89acb4226e650538e0f02 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
06d4708059ede6ff3825b4609bb2f641885be439 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a55910c2cf5fc65c3b76aeec032e8484df6946d1 ext4: verify orphan file size is not too big
a5874a6e64dc0ec64c9a71e3924055dadbbf4e98 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1d04cdc0106a9ae79fd906d00cd6f6bee5c9d5b3 ext4: correctly handle queries for metadata mappings
1ec49cbac01ab9e8e73494a8d5a871208524a7a7 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
82463badd3154a67e8fbfae35949fcb57b84d3d0 ext4: fix an off-by-one issue during moving extents
67aef0ebbaf41f527c8542fc401d4dbf4af66ab8 ext4: guard against EA inode refcount underflow in xattr update
135c3614f5ea850570dba846b405235f236bde0b ext4: validate ea_ino and size in check_xattrs
f7841ad4d2f21c743f5c23c6992a1e0f06634ae0 ACPICA: Allow to skip Global Lock initialization
9102df3adcc3f9b86b3fd418b41e57d942f2aad4 ext4: free orphan info with kvfree
d0f94632e9fef39ea4fa33b0220ea5c0b7e8ecf0 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
737831022efcfacfe13605f37ad18a5bbb864f18 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
2ae01b8eaeca25ba18e6acf348872cb4c7424f1c media: mc: Clear minor number before put device
99c4cbb1741fe841004c5b0157072aa8c96a4539 Squashfs: add additional inode sanity checking
990dc34ac1c7c7f0604f9a0ceb146b29ab141242 Squashfs: reject negative file sizes in squashfs_read_inode()
27e6ca3e2a56f18408a7f9dc330f1d24835e8b22 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
cbe8824e46f1bc1c076232e1c7fc5721ade64fc7 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
fdc3f27fd1451107e94a7658ef2a8e70d2dc0efd PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
d2a9b8af6d8728a29d5c9fc08c984bc7f81ba0a5 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
0506c26d311991f1fb08916e588c9a49d3a58cfc ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
fd5896520bf239924d23fd77eb39d68e63247f0e ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
07ab6d30a2b65853bda09d3cc1d8b205c2d0f9e1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b43b975040b9da192c6af636cbf13459af09f821 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b90371a884a8c193d286a1f0007a1cf2a8f195e0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c34f0dd7ee0ebaf2b1e5c128ad1696aabcd9d64c btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
95acc0d20ccd87bbdc865c2c570fcdc74b2e4eff cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
b4bf04fa6f322fe631fb04f3140c36744ebe509e KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
5d3e88ff8a7d95147e480339b29de0e5f312b356 statmount: don't call path_put() under namespace semaphore
ee9a2c554a6e3c2c24feaef5e3b849f356b63d83 arm64: mte: Do not flag the zero page as PG_mte_tagged
7061440459eaf4d9e76cf593c7d87cfa3d95535f x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
c895a1f9062b68c3a213a57cbfc6ccdacc8626ff x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
425f2233a78cf547a35a72d81df71d8befa0ad80 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c71c8f6cc5b4e73e8586789c12417968180def77 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
f1349a0d2ff4691d79680afc7d6ae15c110495a7 nfsd: refine and rename NFSD_MAY_LOCK
d43bbfb870cf2a2020051d028a4bd20fefd3f9ac nfsd: don't use sv_nrthreads in connection limiting calculations.
f44c94a09fbb09bef7a83e05f398ff0793c01979 nfsd: unregister with rpcbind when deleting a transport
43d58ccebaeeb3e9c9a2770ac97f9c4085636cac ACPI: battery: allocate driver data through devm_ APIs
bbae8e45aab0e67cff871a07c047865bbca511f3 ACPI: battery: initialize mutexes through devm_ APIs
845ca94f4e84a44df539936f615a4608a6fee020 ACPI: battery: Check for error code from devm_mutex_init() call
a9672d9068d2610b8c3511583d08844a104bf0c9 ACPI: battery: Add synchronization between interface updates
4fbd858f54a34290cb476724587d118224291bc4 ACPI: property: Disregard references in data-only subnode lists
68f1f550888e4887c7b8081adbe106d5919c17b5 ACPI: property: Add code comments explaining what is going on
6be5aebb0da29d5f7c09e5f1df13be9dcebe25a9 ACPI: property: Do not pass NULL handles to acpi_attach_data()
0bc701be3ecc801bd6315ee36c44220c99c07854 mptcp: pm: in-kernel: usable client side with C-flag
3cf56f4dee50ee5adf3f6f9478bec481cb249a23 ipmi: Rework user message limit handling
79694817bfb5dad048ecc9b037cc84c0e97972cd ipmi: Fix handling of messages with provided receive message pointer
91df4977286ab7175ec1b1d01839653c3cca7abe mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
e7362932964d01b678b38f075f4a214f7d13aa6f s390/bpf: Centralize frame offset calculations
78a6db298a457b3b1dc324164048014ff2e97e98 s390/bpf: Describe the frame using a struct instead of constants
f4e94b4cd865202007b302e6f006182fb8e1ae63 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8b64e915081a624a0446ce74b981a3cab046ba26 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
19a1eae2063994be81b50cef4d1f4f1269f2639b irqchip/sifive-plic: Make use of __assign_bit()
732062b43c8819cdb14292f070a7ec184101975b irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
b7742b97b0b6aa583ee892e429bb1072133ec3ac copy_file_range: limit size if in compat mode
a157d9d166a860a971d4faeb2a73f29c52a5be3f minixfs: Verify inode mode when loading from disk
0eb06b70d9789aba915db2f6ce9833c78e196f6f pid: Add a judgment for ns null in pid_nr_ns
6db4f38be61b014f3b22e113a215de880b12423e pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
bbcfbbb839fcb609b97222dd6f86be08bb05038e fs: Add 'initramfs_options' to set initramfs mount options
741b453c1bb2f6d62132c1a933925c0484dc915d cramfs: Verify inode mode when loading from disk
babb2689b4dc229b0848fdc1c5877149c123641e writeback: Avoid softlockup when switching many inodes
d3ca5a4f3eeaac0ad513114066ee18293e42be3b writeback: Avoid excessively long inode switching times
390fa925696adaeb3c49e333d7a954a2a75ef7ae sched/fair: Block delayed tasks on throttled hierarchy during dequeue
dc97eb28c189500e5e148f04f4be12b241e99133 perf test stat: Avoid hybrid assumption when virtualized
d683b5f0848b92063b5dc09679ef237db4baec0a nfsd: fix __fh_verify for localio
afddfce6db401da0336677dbc6277ae9178db738 nfsd: fix access checking for NLM under XPRTSEC policies
71392212045fa5dbd06c6bc7f1013765dec1d7a4 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
ca5ba9d3292cab3d958d0d27d91857b32da92e71 Linux 6.12.54-rc1

--===============2158046957238121771==--
