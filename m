Content-Type: multipart/mixed; boundary="===============3157001551389454717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:51:00 -0000
Message-Id: <176071266099.3359647.16297250234778621787@gitolite.kernel.org>

--===============3157001551389454717==
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
    old: 8339fb71f75d09832893b1535d2cbaa6bc9f675b
    new: 6122296b30b695962026ca4d1b434cae639373e0
    log: revlist-8339fb71f75d-6122296b30b6.txt

--===============3157001551389454717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760712718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760712655-a201402dc274de0aec1f175fd6349d334170313e

8339fb71f75d09832893b1535d2cbaa6bc9f675b 6122296b30b695962026ca4d1b434cae639373e0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyWA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MUsQAMb8UL8lC7XlXPtSGFO8
bpXPEeAi1sZYYbdcU4afe13ZvrLnJd4UN20bagXm0bIY0mKQJjx3fUOJXy0GI4ZV
ebyqw5xn94HQYMKDBgFfIHV7P390YmV5WhfIle4kA2bv1H9bmLQqRF+GgStCw78s
rStERr/4OsQ+x+buhVVyaTzL7LOEjbmsSOdevJYySNC4fIAANEAJxq81gau0UM15
Yj9XY96nIlVDOH+AASrPT9fVhOO0jtTSjt7hO31LT5cnybaGj8JYZN+iTmDVmVxU
I/K2BZbFrB1lhPsaoytx1Q2jr3xFQ+ME8U5GU+BLzE/j5h5soHelTj/Pr+2qmx/o
n8nkDSXF+MoYhdnK72WciQNIrH4dwMy6QuRbGCt6cpXLF/b5NbDczjSv2erYsHJI
9JHHIZfm8td4LmOomj+sgE21vUXt0fd+xLVQCbSoM7WD45+k1RhWU1IoEN/oMAAg
9lI9dvrVbGKN1uTucchY6zryIH5HRS4M1zd9twm5ukaxvKjGRz78EcLf3VI8hIzx
q3xwhbwrVp0N8CIuMY6bI6mV0JoBbI+SqgLSpwIIQqlayqpxIUtnHHkkXAHBNQlN
g7DFoWRnay06eTP0FSoEpCXy+AixPLz3gLfIKbr3y+HmDbjmNssGNrJPGF6DMxcK
I/n7d1gLYXPGoP58KXnrO7wt
=HG3Y
-----END PGP SIGNATURE-----

--===============3157001551389454717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8339fb71f75d-6122296b30b6.txt

d8e3937fda76e90874bf3b76c4fce2116a86fa2e fs: always return zero on success from replace_fd()
bde24d5cec7e2b062b79133ec85772eb9b79cfe7 fscontext: do not consume log entries when returning -EMSGSIZE
951e970b7704907a78c369048b6ee5d9c203af06 arm64: map [_text, _stext) virtual address range non-executable+read-only
e894c686a7c0b0af3ff03a5f84962c24474eaa7e rseq: Protect event mask against membarrier IPI
bbcab443304380ba752c82122c4e3b58fa34ac45 listmount: don't call path_put() under namespace semaphore
4222d732e29c1c95bafc177e38f041e875c4be83 clocksource/drivers/clps711x: Fix resource leaks in error paths
367b781db4a82aa52c167448024e71b0b80acca1 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
a8f85eaf289d36db44b1e05d45bf13bf8fa9dde0 dma-mapping: fix direction in dma_alloc direction traces
085d30c6cdffa018ecc432ff833f7948c6ace6bc KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
bb1eeeb247484e8bc925bdd708daa0641bf5b7c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bb8ebae4d631580b3f491a199b512e5850343acb media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d339567da886e12a8cefa0349b112419358cf455 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a6659cee9bc97ea803dd8db1009d54910f800531 perf disasm: Avoid undefined behavior in incrementing NULL
1e99c49b84fe0b47f40e65638f227bab12a38861 perf test trace_btf_enum: Skip if permissions are insufficient
1279a236bc1754c52835f5de94dd69637a6bea88 perf evsel: Avoid container_of on a NULL leader
755103657c5d5b34194d19389382300e96f646dd libperf event: Ensure tracing data is multiple of 8 sized
df7f087d889bbcffc93e5fdbda5c1b5285bb99a0 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
f475743edb21f3cf735e7fb55080dd21c3e0e5fc clk: at91: peripheral: fix return value
77adb6d6fd1ae3b7eb04f964af3472b2ca5e49df clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4738f00be142c19c8c2af556c6287574e2ca5252 perf util: Fix compression checks returning -1 as bool
7e938be5a5a9e0dbc30e83896095c2e051d98e8b rtc: x1205: Fix Xicor X1205 vendor prefix
19819fca897b1618e8b570ad55398b158d955f01 rtc: optee: fix memory leak on driver removal
6eb2fc65e29516f3d4c8bd57be9e637e2f082454 perf arm_spe: Correct setting remote access
ef6eecd322dcb6e89e57029fb076605e64452b31 perf arm-spe: Rename the common data source encoding
d8f777e123ea20c2715b9b5704e863f684cf08c6 perf arm_spe: Correct memory level for remote access
3284c295e3f1ef9c4300aea9662462045f5e0f78 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
19c2287aee9ba8196e634fce1ebeeca04d67041a perf test: Update sysfs path for core PMU caps
d7afb6e92b160aec13efc6087a9d42b947caacf4 perf test shell lbr: Avoid failures with perf event paranoia
a4c2e67a009b22dc4aacadacbeab074558b73734 perf session: Fix handling when buffer exceeds 2 GiB
1d26de37b2e5d1f7c7a0a783e473115263aa20d3 perf test: Don't leak workload gopipe in PERF_RECORD_*
fea839a16bd473e8d929a5d66d41b5ce5a4b8ca6 perf test: Add a test for default perf stat command
268790c2d9748598235464aa802656d3a5f3b7d2 perf tools: Add fallback for exclude_guest
fa605df01944cdc24d3846a40c0926274c27b6e9 perf evsel: Ensure the fallback message is always written to
48b9cad5dec8941e4abcd427be2252cfe026aba0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7fc3486ef48683297832718ab77817cc8b3975ff clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
38b7df5baa1100595d2daafc20d1987c4f7647ba clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b931ffd8556861fc4a2433bd7347dff241e4fe25 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
75298c53ce86db55763ffca8691f43711bffeec0 clk: tegra: do not overallocate memory for bpmp clocks
9bd5b540e86808baab412f948b902e36ff526c9d cpufreq: tegra186: Set target frequency for all cpus in policy
8edf829ff555b4483f372b21524b1bb1eb09312a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0d07db6b61c4104313dcb0aeed50c438f73733b1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
539925e35b4b6693d46375ceabb549268c978793 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
312a99d8d822592af912597fe04dd5be03bb8907 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
3d95e4081efc287d9fb1c198d8ccc7a68355358e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
693d55313080dadfaa51d46dfdcb3e2087a64499 LoongArch: Init acpi_gbl_use_global_lock to false
f4f78e65cd5f824cd2de09f783ae4f2a622a396a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
cb66fb2c20ba18008b272400a51b00e849b53056 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e62669bea2fb86f5a1e247f2d5408da9588cc343 drm/xe/hw_engine_group: Fix double write lock release in error path
183739072ed673d5837b0786be13eca90d334a7e s390/cio: Update purge function to unregister the unused subchannels
ec1a7fc18770fca3a0a8d0992f8bf1343e4927d3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
228d9b1b84569b8dd13741be0d18acbd2d4ad361 drm/vmwgfx: Fix Use-after-free in validation
27584b386bc7e6aacf11832e5391fa8ec90ae9f7 drm/vmwgfx: Fix copy-paste typo in validation
c012f01c4d8e4c171b70266301b4a88a47a2d3a4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3664dd35a306e7fd354ac07dd7c21832af49b577 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
49fedcabdfef6622fbcad8ce05b216614f358a24 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
84a956a171cd46f2a8f6c951d6cc50388f21fc8c ice: ice_adapter: release xa entry on adapter allocation failure
9c8be87ed5b4c976125ddb50ab2fb377301573f0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f7dd3d1d501afbd3fe6e459dd57245c4578406eb tools build: Align warning options with perf
9c1f1ee794b603445b3166a02e3360bc4d0f7505 perf python: split Clang options when invoking Popen
ac619ba8dff97fdb22d863cc4e38b86b55b1a3fe tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
a988ca7c0a98d0f4b5e4bb94a2cda9e13a1a61df mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6e89d516485a05261224ad8a0faabdc11d20e7b5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
86f68bf86320497534e4c58c81b119658baca565 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
27031a1d33670c2c7acbd7e970f2be4944e7efb5 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
751481528be6cadc2c5a477627359f3b5764ca15 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b27431bb56e91a828229e9c48097df7b4024da60 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
312b14548a1de1dc2f3b40a5fe6ff87d744beac2 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
5c4a88d3a34be2b49fdd44c377bf671591b3ba65 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
527cb63fcf972b4734341ff6b271e2e6e913729b drm/amdgpu: Add additional DCE6 SCL registers
519b8b19e2fce35c551a8771f6383a6e2bbdf79a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
61bc7a62228696c93baa6457168a2b871aace1f9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3e11c5d9f9617b2e5a6c25ba56c1d2e53501c00d drm/amd/display: Properly disable scaling on DCE6
ddc8f067e58df9f39519aaa17fbd7c85ca40189d netfilter: nft_objref: validate objref and objrefmap expressions
fe75e6064ca7c8fd90ee4f64022546d6627468d6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
51d69e671b857c776f397400edd8df07bd485d6b selftests: netfilter: query conntrack state to check for port clash resolution
e71d6069fb78021c9536e924f9c34caf5d5a8831 crypto: essiv - Check ssize for decryption and in-place encryption
fe6ac67965e64e5f5323d2ef729482627892ced3 cifs: Fix copy_to_iter return value check
356be7cae22fca7a8ff6f6822ea24d36e61331b1 smb: client: fix missing timestamp updates after utime(2)
82aeaddf3c94dc14c2fdcdb32b16676c14593a86 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
37faa98ab33551fb27295a4f3a49f899eb8291eb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5995fcd90c66c6757d94cc1e1673dabfd2dea896 gpio: wcd934x: mark the GPIO controller as sleeping
c1d132b10bcdda4ddcbe449898fee22d83d90e66 bpf: Avoid RCU context warning when unpinning htab with internal structs
3d34eae6b820ff20015c4b0864646e7320fc9d50 s390: vmlinux.lds.S: Reorder sections
7a19c0e86e40ac461a4d5ff561e6e204dfe36782 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
02fd14ec1ee390c2972931fd02adb122d252e9fd ACPI: property: Fix buffer properties extraction for subnodes
8da6507416e049aac24c92cc3f0aeb0f0f224149 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
198b53f6eb89b230ce4275d6c520c71a9eb10008 ACPI: debug: fix signedness issues in read/write helpers
d746d5b9e44061b8b539afa1989121a69c879095 arm64: dts: qcom: msm8916: Add missing MDSS reset
3fdcf897ea4cb00912cf7b1acdefcf88a6a58b7f arm64: dts: qcom: msm8939: Add missing MDSS reset
6feff1a0fdc4098a91e482f33df2c2d4a81f6d0d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7dc605b1e13fbec4952bb19baadc1caf5c42f9e3 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
f43ef8bca912eb4dd4fecd05a82952877b896774 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6dd8b88bb6614a3e566b12833141beb021f40152 arm64: kprobes: call set_memory_rox() for kprobe page
bd2b2fcf5437507572d6e2bd79433a462d44a985 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
fe1bc736afa9e071d26ffbb83c1dcdf842c96705 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fa455eb5e503b82798ef504b954a7a36bab5385e perf/arm-cmn: Fix CMN S3 DTM offset
6be64c3d3843a295da7e6311e87b6bb732603565 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9b46bb6f0e29ebaecf80525ea4650497935393ac xen/events: Cleanup find_virq() return codes
5b086449d3756043393386317bfb81869d1c2d37 xen/manage: Fix suspend error path
0c7e39c43ba97fc436e91339671d4db6d0e4b3ba xen/events: Return -EEXIST for bound VIRQs
5f77a581109e5d70a5e965dea7ad340be1fc188b xen/events: Update virq_to_irq on migration
6725da16a02192ca881f145e3a1dcd33cae725c8 firmware: meson_sm: fix device leak at probe
c3119529905bacdb6077a850c8c17e63ec8653db media: cec: extron-da-hd-4k-plus: drop external-module make commands
63ea5fb67a2f27b7e9550015c7d46e76e15aca6a media: cx18: Add missing check after DMA map
f81328f0c6e53ca690885d74ab630309bdd4b62b media: i2c: mt9v111: fix incorrect type for ret
dd67dc27fce11d44307a35dbc8ec500c58b79187 media: mc: Fix MUST_CONNECT handling for pads with no links
738d3625587c2c58cdffd06c99c6fe2e1686fad8 media: pci: ivtv: Add missing check after DMA map
16475449adfcb7e5e6cca36a77d50627c1f96f51 media: pci: mg4b: fix uninitialized iio scan data
fb570a0a45057cadfb9d7eccfce9c3754847ad0a media: s5p-mfc: remove an unused/uninitialized variable
7fb42d9a191b3b72038c3bb70bbae22d286190d7 media: venus: firmware: Use correct reset sequence for IRIS2
832cc821c1578c713bdac3b3d952bc505c0cbb62 media: vivid: fix disappearing <Vendor Command With ID> messages
127b82e222decd5dcb7032c621c9162f27d2d01f media: ti: j721e-csi2rx: Use devm_of_platform_populate
4d0e27967f6433935face6ffd0c9eefac58cde7e media: ti: j721e-csi2rx: Fix source subdev link creation
16c5cf2cc609347744976861d31b1d509712699a media: lirc: Fix error handling in lirc_register()
3539a7b7aea50e314d48edb430fa467cbb6e61d6 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
912ae8a6570f929512f1db1b2abff7eaf0304795 drm/rcar-du: dsi: Fix 1/2/3 lane support
b20aae1f693bff6e16e5ecc1569f5365cd6ba082 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
28b447f8ee7c57e094f463fe24e19cd1d527d09e drm/xe/uapi: loosen used tracking restriction
b9507b777a9c0a214abdf2377556c6ec74b6992f drm/amd/display: Enable Dynamic DTBCLK Switch
13023446bb9f01f068d5caf9928a94d13d7d16d4 blk-crypto: fix missing blktrace bio split events
3ecda0cbc1b4bce30a1142f4b06c51e4bc8a4362 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
88b52c5e7f4f86d60ce188f5ffa398ff2b607ce9 bus: mhi: ep: Fix chained transfer handling in read path
0a6d6d10bcd6f81f23caed9a9c484d212b6927bc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ea2f71b916dd30a3a69ea32a4e939b922e9171c0 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
59a4ff14bdff71e672e1166b8b5f4b0d1dd2522f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2733b83e399d9d39162b2e93103ac2fff91e6f95 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1a007ec7738842a2caff1b97bba6a5593f66fd66 crypto: aspeed - Fix dma_unmap_sg() direction
7e66ac6a5e2c09c336a70c60d74865acb9a29abf crypto: atmel - Fix dma_unmap_sg() direction
cba1a2f25abd3390d4a3aa0516fe9e1f66676b82 crypto: rockchip - Fix dma_unmap_sg() nents value
73398b50ebdedddede1f1b77dce889e17ec6f96b eventpoll: Replace rwlock with spinlock
9e82f0704e54d43d08da131ed57bf7edd57e0581 fbdev: Fix logic error in "offb" name match
7b94777840a8ca401a2e2285a6e0547f878bf1db fs/ntfs3: Fix a resource leak bug in wnd_extend()
9a1321ec831b2f71bfb18aee5c4e46ec69de4576 fs: quota: create dedicated workqueue for quota_release_work
f46f083f650299539aac5e00196a37cebc831f18 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
e9286af8c5f5d7ad739ee3de3b1cf67ef388e0aa fuse: fix livelock in synchronous file put from fuseblk workers
a84d86dd52799e1ad2b87eb765ab30e07eabc565 iio/adc/pac1934: fix channel disable configuration
609226a9b1ed3e689aba07dcaa894714b5bb0022 iio: dac: ad5360: use int type to store negative error codes
9377f1d946e8c91f67975577321c9f4bdfdaa781 iio: dac: ad5421: use int type to store negative error codes
e5b9eed31653d75388d00cc0353babbd24243610 iio: frequency: adf4350: Fix prescaler usage.
4753b1e0a35991e027d0b681fd536070000c9431 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
343f350c3f851d83fb0e0eacf6a665e0841bdb6c iio: xilinx-ams: Unmask interrupts after updating alarms
5bd9745f7700333553558da96cc8505bb21bf637 init: handle bootloader identifier in kernel parameters
b324a6a46dd17cbc89def138be444e4184308919 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8020fcef217af06270032c13e5470d281e5a9fe5 iommu/vt-d: PRS isn't usable if PDS isn't supported
2e81b8844775480c5a18c42b1165e927d2328f77 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
2abb9cb4907448890f869b0ac5dbc7a4eebc2645 KEYS: trusted_tpm1: Compare HMAC values in constant time
be0cbe87cf14cdc49a638b40c3dca744873b5676 lib/genalloc: fix device leak in of_gen_pool_get()
1626e6c88cf511c4ba91fbdc47ef2be54e17d4fc loop: fix backing file reference leak on validation error
47a2493f3d43fc70c4eb0ecc8e7232810effccbd of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
5fc6dd3012ef7a7eb8387b0cc1f3e168cb4b249d openat2: don't trigger automounts with RESOLVE_NO_XDEV
50496b24893a2d57b4aab7d90a135ffee3375ce9 parisc: don't reference obsolete termio struct for TC* constants
9bb6e387843d88b30ed45417bcc98db7eab2eaec parisc: Remove spurious if statement from raw_copy_from_user()
0f76e1b2314890fa81a189bdbf09160604fab0f9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f571bd94ed08bad8c43dabe8c298b854f87c2210 pinctrl: samsung: Drop unused S3C24xx driver data
9208d9c92a6dd0e2400a4f4dd7ba0647f61b7791 power: supply: max77976_charger: fix constant current reporting
56c614449d298ce75cb19a12b13600be20e8f50b powerpc/powernv/pci: Fix underflow and leak issue
1cc0412f646b08240dfb0583eef0593d249e046c powerpc/pseries/msi: Fix potential underflow and leak issue
3b38c8591d912ce63e84058f353b54d50135bf6a pwm: berlin: Fix wrong register in suspend/resume
75ab15fa0181761066cbd645b78a43e01204a165 Revert "ipmi: fix msg stack when IPMI is disconnected"
2c3f32ab82f38e5bdc904552dc66b545a5768479 sched/deadline: Fix race in push_dl_task()
78f06c001db93c11d54366e4c4b4d74f086e45e2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e74e919fea80f13448d7b62ee2e6b2618492c9af scsi: sd: Fix build warning in sd_revalidate_disk()
913e54aebc8923802354293c0ec9a7724208eb59 sctp: Fix MAC comparison to be constant-time
452052028f8ae59f54ae81a54bf80d7cc3185809 sparc64: fix hugetlb for sun4u
8aeeab1dec5b0e7bf8aefce09775b7c7e8249386 sparc: fix error handling in scan_one_device()
c61297b975f3cd549b246a03029dab91316423c4 xtensa: simdisk: add input size check in proc_write_simdisk
fb7a5b97dc630ef514b6b04ec85fe258121f8e9c xsk: Harden userspace-supplied xdp_desc validation
a7ced7288eaad76153fb7a5fecfe670fad0367f7 mtd: rawnand: fsmc: Default to autodetect buswidth
078961d5c2b587a57e452f97793c776f679d2c72 mmc: core: SPI mode remove cmd7
db60628fd6e8e8a12f7bec0668dd17570b0f26f9 mmc: mmc_spi: multiple block read remove read crc ack
523dd6fc52d3b8314ee786311b6b507231bc9c45 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c76ae37c288ed1e261ad6e5f51c407f906afbd95 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b686b7367c696989ca5c306b2d4f534e505aa21d rtc: interface: Fix long-standing race when setting alarm
86d26fedcd9d4d3625e25d63f1edf14f6e5be5d7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
de420b1bfaecdc4d897a5e8b443d590a74ce6983 PCI: xilinx-nwl: Fix ECAM programming
11ce9bb8cf890d2b8cee5605fc40a5b1bcb77a26 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
122d3e7f2d3be6f180c3f6f1411b07b5b9e0f0be PCI/sysfs: Ensure devices are powered for config reads
ec689cc4c9bd8756899fd65f663b6dc763f3996d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fd5b733965a5f1da94a5842d37dfaab276caaec9 PCI/ERR: Fix uevent on failure to recover
070e0877fbc2a8d142f8e3d058f9a8b4a219cd3a PCI/AER: Fix missing uevent on recovery when a reset is requested
cd1c34b42135528c2cd6a6d315ff2df7a52cd4c3 PCI/AER: Support errors introduced by PCIe r6.0
685b3e3354f8b788827af24a697cfc9b93263da5 PCI: j721e: Fix programming sequence of "strap" settings
bcc8d88a59c7e904fa069016dd1f28a2b0009f62 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0d86e789d6508874e03c918f790ca96a6f5eb67c PCI: rcar-gen4: Fix PHY initialization
93a7be34004acc5534f69393a73a718e75cde911 PCI: rcar-host: Drop PMSR spinlock
d6bd50520e5a6328785200beb4d437a24e9b306f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1c5d4c245a029a24078036ec218cde1091d84e3f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
06d0001a2a105e7b13a8f7af8cc0590608598f81 PCI: tegra194: Handle errors in BPMP response
c9acd41b584c4e1e0fae6beb640b085daf34242c PCI: tegra194: Reset BARs when running in PCIe endpoint mode
ad3ee0a1b77986123a79a51fd8c48782c839c6d7 spi: cadence-quadspi: Flush posted register writes before INDAC access
38f8c54a50931bda0c24c0c9590a13262ddc9ee2 spi: cadence-quadspi: Flush posted register writes before DAC access
bb5996b4db88720a3ef17361936630c4381e0b5d spi: cadence-quadspi: Fix cqspi_setup_flash()
6067b08fa093742745a3004ed8bb02ae274f1bec x86/fred: Remove ENDBR64 from FRED entry points
a27fb95c3af3d2a4b9643396e28cc3e780dfa96d x86/umip: Check that the instruction opcode is at least two bytes
80e5f43d3d6fbe60a5071f18e8f4cccd80faaecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
75abde911d1a59c7fd36b9ed197948f2f2c4ed84 selftests: mptcp: join: validate C-flag + def limit
a28aba08eb9af1f8d4edf6cd12f492ca1e49764c s390/dasd: enforce dma_alignment to ensure proper buffer validation
22a9dee192442a3f4142b848f8d52dfc2be97157 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
535f6572d0f859044caf62a0f1dc62b110419a31 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
989c1ab7fbb511c8a803416dd36ca10572dd6dee slab: prevent warnings when slab obj_exts vector allocation fails
fdb4ef52316b95af7344c1d08a131a829230e549 slab: mark slab->obj_exts allocation failures unconditionally
94ec1c161cb7fbb482ec0139231d0d266e1665a2 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
5ddc1f9fda74d13f556f90e5544a691b390c43af wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b9b31d647962acf021df0a62f99cb211758bd2e7 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
601c82b05f1fbcadb7b31e384dd94f40ff0ea4cb mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
8b1a067da93314b7326aabf1730ef707ebf1af78 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
11cbe4938d6e022971fb5160870806347dad1444 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
24875335ce8db1e8235df381499be1b741482b34 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
75cfc23d5aa0328c13210c16f2597dd686df558f mm/damon/lru_sort: use param_ctx for damon_attrs staging
92bfc9aa6abb8f243615e320d98d3c847783832b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
797f8f9253f670c3e49c705d48228b5229d88937 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dd201873269216598f2906c0a3434b91e8bb9f13 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
4bc55029610732fea03f2273fc2a286bc84d640a ext4: verify orphan file size is not too big
2202cae438db3f9c05933f011d3b3ac13938702e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
23d6443c5fc7e602d81065aaa309b4cf85d22439 ext4: correctly handle queries for metadata mappings
66d6c8e93bc7e4380d6aa289459a92950233a789 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
db35f9dbb4f5fbf33de5532ab4fd88d3ee2e0514 ext4: fix an off-by-one issue during moving extents
c1c6f465e9e5abf8d2bcf0c7861325dbb53ff50f ext4: guard against EA inode refcount underflow in xattr update
9b8188a006d5c2ce648697257f3770cb59abaa92 ext4: validate ea_ino and size in check_xattrs
1a3b7ae1085fbd0595599fabf74c4231a542e4ad ACPICA: Allow to skip Global Lock initialization
dd964ef239a0baf9ca011079fa71a321a519b7b2 ext4: free orphan info with kvfree
28b763910e19681119641513caa6caede6a9b053 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
41deb4e2433a526fa110298ccb62b36f47bfd6b5 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
0c56f2c48b4abaef7a28c92fbf75259b446e87af media: mc: Clear minor number before put device
3f73ea5aca76f8ed46d2c9fe03732e1494d4ea60 Squashfs: add additional inode sanity checking
3774bf12b565527511fba2cf7be6906817f6e5dd Squashfs: reject negative file sizes in squashfs_read_inode()
7341f8b48f5a8d820884ca896b92b9bd25515e0d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6facdb0ccc566fbc4c7ec8f821c4b91975005d69 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
695a9f1231b6fc527f16eef5caeabac61a5867fe PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
7a8297491fc7c65459ba7305507e49e9b805cc50 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
06328fa00dc515caab5d2df8842a03b8a3fd4461 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
b2510df4224864fe9b1d93f4e6fe5b3e7d70845b ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
7ee54365b48295bce465da1076e5b8a192b36b97 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b89d5ac3f011e65ebbd9e083a10bbb9824d0bc25 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
35e303b50b2b7a954cf5d26e02ab3a1caf663470 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
18ec45e2e352d41173b76afb8e3c8bbfe1ddd8e3 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
60887a94f0ce9fc026897cfbe78875ca2ba43424 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
57e2db5688a6a05bf34a752b9de9ed420e2ed531 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
5219622d5a279d612deab9c7b87484c0fe2a3477 statmount: don't call path_put() under namespace semaphore
092d9a0838ebe30dbbe082fc8881912a78506479 arm64: mte: Do not flag the zero page as PG_mte_tagged
fb3b6889e814a7a267ba7581a73842ed4761c5e7 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
1f2636ce36d52c1c2ad361c26c266447acb1c538 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
2e9596c7a7e070a16827b03a0f2dfb7d132e6140 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
3ccb79ed1836562c47d17a10f578579639acc4ff NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
20aa6bc5f950b077817afce8088b96b21c6edf05 nfsd: refine and rename NFSD_MAY_LOCK
43c1e0a29269cd074fd905b166f1e4c51c65c28a nfsd: don't use sv_nrthreads in connection limiting calculations.
202daa9118ad5a1f0bdfdc9e9326e93d8ccb7fda nfsd: unregister with rpcbind when deleting a transport
50e268b9de9a5fa733a3fd4d761bf3bf83f3b48c ACPI: battery: allocate driver data through devm_ APIs
cf8190f0226c99291ab3ad22c49fa39d0e20c022 ACPI: battery: initialize mutexes through devm_ APIs
a0f8820084794934844f63f7650f6bce55a3c966 ACPI: battery: Check for error code from devm_mutex_init() call
1c53a252296712a729b425f41a94eed7e935162e ACPI: battery: Add synchronization between interface updates
b633d97e03949bcc4a45e490feea5abebe530ad2 ACPI: property: Disregard references in data-only subnode lists
24cd3a5aed6e8c5fe6022f3964139a39e0fd2646 ACPI: property: Add code comments explaining what is going on
8e423ddea958f1d7fbc48ded55993863b0c8c9d7 ACPI: property: Do not pass NULL handles to acpi_attach_data()
7a24090752b81fa18704fc9d73d88e1d45c6f856 mptcp: pm: in-kernel: usable client side with C-flag
b4c0a70fb4753ec9e3f25659654515f65849b134 ipmi: Rework user message limit handling
db93bd0e1be5c3d8e01bcbb80a3d71e104e5e8af ipmi: Fix handling of messages with provided receive message pointer
bcd2df105ae87449a3d8eda46ebd0b379ccde9b1 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b8873227f9d89c0cabaab8c765ecd7b8af79dcf7 s390/bpf: Centralize frame offset calculations
83439930d29ad3f9b7dc8f9b83aa846b28737161 s390/bpf: Describe the frame using a struct instead of constants
6c81ae9d07b69df3cffceb292bf8e64f00373f5a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
c8397faf944cfea204407daed9407e2bf14121bd s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
aee1ccd8c63e5822e9bd8cd655f526391fb2dd3d irqchip/sifive-plic: Make use of __assign_bit()
8e990bec05533c8ead216630850c1dde118075bc irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
bc0e1d3dd4db5dde5db02ca6a2968678f3830ecb copy_file_range: limit size if in compat mode
92827ac5ae1b65328d79d105f29201e8ce244bb9 minixfs: Verify inode mode when loading from disk
ceec1d003c814634dc75ab27b2a775f9a2c7b0b5 pid: Add a judgment for ns null in pid_nr_ns
d46f6fc29c861bdaeb7e83ead9b993ff320139cf pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
23b45d079a9e8bc05710d2a575b6314518eee9ff fs: Add 'initramfs_options' to set initramfs mount options
153568df8b515397d2adeb7d72f84888a72516c5 cramfs: Verify inode mode when loading from disk
08a53310caa657b34845c91b8b4951fc8328f5b3 writeback: Avoid softlockup when switching many inodes
c6a0ec80ad09fdea25fd527c01619b3987447cd7 writeback: Avoid excessively long inode switching times
e2a1ecaac01ee8d43bd6c295630c9707a2b8987c sched/fair: Block delayed tasks on throttled hierarchy during dequeue
cf21efff5cbda1464dcc7b101e43fc5ea7ae8d74 perf test stat: Avoid hybrid assumption when virtualized
f6121d97545c349ad6fad299a0e7ba51421d28a1 nfsd: fix __fh_verify for localio
dfefc95583e2213c06b6b5ba04927d47ff73d3ff nfsd: fix access checking for NLM under XPRTSEC policies
80ea26e3b1d8d2bd13e155dab4147f2cf573ffe9 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
6122296b30b695962026ca4d1b434cae639373e0 Linux 6.12.54-rc1

--===============3157001551389454717==--
