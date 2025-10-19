Content-Type: multipart/mixed; boundary="===============8516845753856719011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Oct 2025 14:45:41 -0000
Message-Id: <176088514164.1763854.3555873766828152650@gitolite.kernel.org>

--===============8516845753856719011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 9f23cb019a765abf669a751ce9beb75f93b53200
    new: 56dbdf7bfbe6646843d470450ac17f6700cf0ea0
    log: revlist-9f23cb019a76-56dbdf7bfbe6.txt
  - ref: refs/heads/linux-rolling-stable
    old: 608f2e77e49f99663221a857f518c568a320a4cc
    new: 7a9479eb30f1ff5aa2ffe1caf95d071da4709bc7
    log: revlist-608f2e77e49f-7a9479eb30f1.txt

--===============8516845753856719011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760885203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760885139-97fbabed820ae9ecce441e9b930c859d7434c923

9f23cb019a765abf669a751ce9beb75f93b53200 56dbdf7bfbe6646843d470450ac17f6700cf0ea0 refs/heads/linux-rolling-lts
608f2e77e49f99663221a857f518c568a320a4cc 7a9479eb30f1ff5aa2ffe1caf95d071da4709bc7 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj0+dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HCkP/2sGqsJjxmexWULNqJUi
0VwYEkYQcfS4U6Cs0zJjOAEW0Y7Fgg3ck+zoysQEqXEhI6jxg7lO0UZE8BZngSKz
dS3GLkhnSuj7on3WqtO/wRZP5bN1vrZp9xRGaeKjh1TXOT1KaZk0tbmziKDv4PJu
MMG0cJ6VLyHS9O0R9vQvBX87/6LYG45T3oK6cdW9SZg3pSgF0aKho7G1lKwEB448
I4MW+BffOKJLdnSAL+wrLwehn36m+WThGigL7uK47ZRHqjAlp2jEMtlCdodL7Zoy
DOhbm7GdPEvlarI5mtAWSgw7fJ19BKVMg3gCYsu26X7/qP4WfonM743t8ttTpWSS
zAPS+6RhtDn9tkEDeqcpPfKqLnXGUL60yeNgTsYEqQs0D1R9vifq/GaeolFBXhjF
YYPpTzp9guBTZ+ReqDiPpF2HMOdtbadOXX2WntcVuITYreHg4KACQN1pzYFfIDP4
bH7206WJhghbwBqpeZ15rJeS53t9G0YyCu0TiHZjo1ZHPtg5FaxhVGStE1IKPPc3
x5n9DW1JExJDzyvc20ilwd2qzZAk3CAJzyszrUDAGg0fIDr7I5U+AGopirbLTXAg
IP2rOrq852t0G6NAilcJBxJpEq9/+v0Kbyyq4DnCVttIVA6CwoD5oDodPj+slDYW
gzdiAiN7Y3DX2i4iXALhsiVm
=8P+t
-----END PGP SIGNATURE-----

--===============8516845753856719011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f23cb019a76-56dbdf7bfbe6.txt

02f0b08f970ffd8185930e68563eae81aadbcbd1 fs: always return zero on success from replace_fd()
90f60c455d10b9b49272327b555bd86e24728657 fscontext: do not consume log entries when returning -EMSGSIZE
fdd380a5950503a07aaaf74536a0c2f223475eb0 arm64: map [_text, _stext) virtual address range non-executable+read-only
b42a82c630f407e3b4eddd24d460c5ce45cd547e rseq: Protect event mask against membarrier IPI
659874b7ee4976ad9ce476e07fd36bc67b3537f1 listmount: don't call path_put() under namespace semaphore
68a8fc370b869e5751e506a5318dc406581a850e clocksource/drivers/clps711x: Fix resource leaks in error paths
15b8a5b4cdc16e9a8bb2a548e12a0fd92997605a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
801f7999ab8b344b5fcdc1c5ff50c3dc1dc46abf dma-mapping: fix direction in dma_alloc direction traces
2af086f6fd99084c61583d8d5f7c29445469504b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0cd821daa260540593e081405117cbc51beb08ac iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
94e6336dc1f06a06f5b4cd04d4a012bba34f2857 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1aeb7e6392d5eacffc9186d09bbbe7d45db9cbf1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2692752311d6c49213f5bde2de9d2a0e2e71dc58 perf disasm: Avoid undefined behavior in incrementing NULL
7be1a7b56ef14913002c5a556d7df710a50dc9ec perf test trace_btf_enum: Skip if permissions are insufficient
2f3e5c090166cef96c64b15b5680fd6ad58359b2 perf evsel: Avoid container_of on a NULL leader
535e310360f628e0e953628310eefb7a928c2394 libperf event: Ensure tracing data is multiple of 8 sized
2fe5844fa994db06f05758e71214d7b80cf7cdbc clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
18a8d826b46917fb1d44346449f92e5288935390 clk: at91: peripheral: fix return value
ca370366fdcdbf75f6d44e866457840126d7e8df clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4be14daf8919f2620d81ee5c1cc2d2dace15bbdc perf util: Fix compression checks returning -1 as bool
d98a5eeede963d85331f945eed5d8cd0675de75f rtc: x1205: Fix Xicor X1205 vendor prefix
bdde538d5d8c4a4327cf53001c68032b6c1dafa2 rtc: optee: fix memory leak on driver removal
ec29c3e9bdcc56cf65870a4cfd86781515a2d0e8 perf arm_spe: Correct setting remote access
4dd0a97e3b7acf2314ec92e1de5c2a4a0ce59d20 perf arm-spe: Rename the common data source encoding
c955a161b4a9756e03e9553a423c1d1cf1f25544 perf arm_spe: Correct memory level for remote access
20027d8416a48a98e429d8828cb7c8fc65f15679 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
491c4eed60fa6010b9393121bdff3e57206ba037 perf test: Update sysfs path for core PMU caps
3fcbe5482810914bb4fca58a894baa0afc565d57 perf test shell lbr: Avoid failures with perf event paranoia
f1c41dbd08109c23bbdce838a00aaf46267129e2 perf session: Fix handling when buffer exceeds 2 GiB
8e67c35a64252fed4a0af9d7125e260a8b517297 perf test: Don't leak workload gopipe in PERF_RECORD_*
b01c2dd679297178318a6bcf094bb3d9a91109b9 perf test: Add a test for default perf stat command
f49a92fe5716eb921417e3e0e122df5576b0a053 perf tools: Add fallback for exclude_guest
c766c3aa316930375713db3219471062766306a0 perf evsel: Ensure the fallback message is always written to
51d376a16e55fe7f59502ef04ce5ed699899cd5b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
04d7cef497a984f3a1b199f3c41af5d487b08d27 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a8b0247e7e9e44693d51d8bd2c6c77eedf5b7983 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
28defa35ed158bcca43e0d3d0122e747f57be867 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8d54bd8d8768af087b17eea368c1aa6210e826b2 clk: tegra: do not overallocate memory for bpmp clocks
5e1020047cb73dd35402917586c7b69ff5786bf7 cpufreq: tegra186: Set target frequency for all cpus in policy
00d3af40b158ebf7c7db2b3bbb1598a54bf28127 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
53d07ac2adfb3abbdc0b2a79cee6bacbdb216106 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a41a9d0a5b5962b147c6b0293eb202ca6b3beeb4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
eb6cd53402dbe48deddc98c770bc685a8765dff5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f7f2b1c3038c82d1f1347cc6928c78cb3c7a6aab LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2db1464d8be2a445b472f9677511041b60b4079d LoongArch: Init acpi_gbl_use_global_lock to false
9fc2af69d5d1d7145bb0c12626231629ceefee92 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e82948ba83cce2de40d7efb6fa48f2a8c4d41275 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c772e7cc90456202e359f6fe1c7e7b994064fe11 drm/xe/hw_engine_group: Fix double write lock release in error path
f224b06c72810b63b30b29e2e76df8fc52cc173f s390/cio: Update purge function to unregister the unused subchannels
13c9e4ed125e19484234c960efe5ac9c55119523 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
655a2f29bfc21105c80bf8a7d7aafa6eca8b4496 drm/vmwgfx: Fix Use-after-free in validation
488c94753979d55fe9b57d30be13da05dfdf41f1 drm/vmwgfx: Fix copy-paste typo in validation
d0e8f1445c19b1786759ba72a38267e1449bab7e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c11ace909e873118295e9eb22dc8c58b0b50eb32 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
70acdd1eb35ffb3afdcb59e4c3bbb178da411d0f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7b9269de9815fc34d93dab90bd5169bacbe78e70 ice: ice_adapter: release xa entry on adapter allocation failure
6f4f4bab897349b3357bfac2fe65418bb4c054d6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
882b91ec6e9fea17de7166d4a0e002012aa559c2 tools build: Align warning options with perf
cdab92a75985228a13a5c2290f95a4773aa85b99 perf python: split Clang options when invoking Popen
6d6754330981bd85be2a702cdbbd8d08d530360d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ddd9c81a1b3bd61aece0f2b53bc05699912ab41c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
91bbee4e6dfe12bd327cd88be4116daaa2bc416c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd0cbf2713f6e027ebba867cb7409ae345a31312 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1ee147efee68be00203b1fee6479911debb1edb2 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
f36a305d30f557306d87c787ddffe094ac5dac89 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2a2b88a2d78099f163ddf4fd75b8030f8b12b821 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b586fbbebd4948fb219b4e9e5c772dbdb3d40f6b mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
2ff846335798468992a801ec8653561fc824e7d8 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9626d3af3cd1fe79401ceb82039ed10450867a55 drm/amdgpu: Add additional DCE6 SCL registers
56251bdf36eee9b0abcd1e56655b1fd67bbf2e27 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
00f1bd57068b2b76db1144f89a5aa1fa626f40e0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d74bcf4969856c1c914df5be899b96a23e2b17d7 drm/amd/display: Properly disable scaling on DCE6
7ea55a44493a5a36c3b3293b88bbe4841f9dbaf0 netfilter: nft_objref: validate objref and objrefmap expressions
dae85dc6ad5bcbb8bbd8e207e85f5981d030aa4e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a794af484367f508d735774b289ef26dbe9b4ff0 selftests: netfilter: query conntrack state to check for port clash resolution
dc4c854a5e7453c465fa73b153eba4ef2a240abe crypto: essiv - Check ssize for decryption and in-place encryption
6e2c760b644a92981c714a153a0bddeab78b46ce cifs: Fix copy_to_iter return value check
7a411fb4674db8e59a35f00411bf505ccf830554 smb: client: fix missing timestamp updates after utime(2)
fc2f2011d3d84b56f536b4a25a4bb2fa1b13d520 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d9839dbaae6a9e54bc80cdb2122a1367bbbe0850 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7aef9f900528a5019567cdddb816468d2b28748c gpio: wcd934x: mark the GPIO controller as sleeping
ee04cff9ed4d6bb25802f5cecfcd0750500410f3 bpf: Avoid RCU context warning when unpinning htab with internal structs
62f922283aa70e3670b93e8606c23669e862f358 s390: vmlinux.lds.S: Reorder sections
e3e6f0ba1cd2c0445dddc4289c8586af6e2e02de s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
c19ce8b13f642566358f11dd6d3b27c4e38d23b4 ACPI: property: Fix buffer properties extraction for subnodes
594101b69cc5283b8e1687b3d35c25c8e1f84cbf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
947751c11e0849cfdd35b55172276ebb1b7379c0 ACPI: debug: fix signedness issues in read/write helpers
34d90c37bb680d7612c1f6281a6b6a0b382b6037 arm64: dts: qcom: msm8916: Add missing MDSS reset
1e137c4b12b753fffe4b147c3773d8b9f58c1c89 arm64: dts: qcom: msm8939: Add missing MDSS reset
28901349a6abfe38d788c3d8b120f3a4499b3955 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
07dd0edfcdecf3fbc092f8f09316fd5d586e1a60 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
454128d96cf5af86c023ee8cca246668f70679a4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4e7eec38e27d6e856fd9e9a5ce16317903c34822 arm64: kprobes: call set_memory_rox() for kprobe page
3ba58e9158d2e68168a3075a587d616625d690f1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
719215a16020f2da3590be368ceb39c9525f5b36 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3479e0e9a3255bc9b7759703b855ad783d0fd21d perf/arm-cmn: Fix CMN S3 DTM offset
377229c49c080537d4b3bae2b4ba942e58125350 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0f8b3aabb2530fe192df33a54dd18a6a36398550 xen/events: Cleanup find_virq() return codes
8f6306ed9f23f9b0de7c9f6f052e3df407cc267b xen/manage: Fix suspend error path
a1e7f07ae6b594f1ba5be46c6125b43bc505c5aa xen/events: Return -EEXIST for bound VIRQs
b1fc6cc30e129171928f25e93a8e0fdf89b8a92f xen/events: Update virq_to_irq on migration
823087ab267eefec7e9fa39da0b5a5f9a61f7323 firmware: meson_sm: fix device leak at probe
cde6cdb2b25f1df2d7c72976044cba6b67fd6979 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a9edd7f64eede278952d89b8079d6607aab420ee media: cx18: Add missing check after DMA map
153afef282226f5a76bcbe5cd7a39c90366a78bc media: i2c: mt9v111: fix incorrect type for ret
bf81e513c282a1b03527e67616c8f262ed51281f media: mc: Fix MUST_CONNECT handling for pads with no links
502ee4852b2cf721e4f2fe0fca0a9469b66c5b6c media: pci: ivtv: Add missing check after DMA map
b7f82da7f86479cb6479a76ebe213ece7c77398f media: pci: mg4b: fix uninitialized iio scan data
6abc3b74e50a2cc9b34e7b058a2888ac91159864 media: s5p-mfc: remove an unused/uninitialized variable
7a55096775770b4f14a6a3e65ccbe7a6504c1bb1 media: venus: firmware: Use correct reset sequence for IRIS2
f52c8cfe84b949d86a411954df15ac344bb0ec99 media: vivid: fix disappearing <Vendor Command With ID> messages
a5d05d925a84962dc4f3204918fab4782ed44d00 media: ti: j721e-csi2rx: Use devm_of_platform_populate
cf5cdf7534db166c89aecc47a9e79bcd8b95e93c media: ti: j721e-csi2rx: Fix source subdev link creation
70de0a96c3a08a4e4827580284aa5f6659aa303f media: lirc: Fix error handling in lirc_register()
ebb874e62067e0f91955af43bef136c891822540 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
82ba9b12e8ee7c2f180064920370cf8298445a6f drm/rcar-du: dsi: Fix 1/2/3 lane support
eca4673229b0bc6467c760d2742ed7f3753f82f8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ee49c1cf1b9ce741459a3ed3ac50831a43ba0e0f drm/xe/uapi: loosen used tracking restriction
a91c4c1efb9a2fd4aedcbb116f6dbd7fca024dee drm/amd/display: Enable Dynamic DTBCLK Switch
c7c6c09cb46f4dba3c581ee71bc8534999a08e80 blk-crypto: fix missing blktrace bio split events
361d67276eb8ec6be8f27f4ad6c6090459438fee btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3d20d59c0e86ce12612bcc342861d9867a309298 bus: mhi: ep: Fix chained transfer handling in read path
61a60c45ebd6fe2dd8fefabcf5940b86c191a94a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c83d6fbabc07173b6a7e748c615a63f6a1048573 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
bc9f74e96b3e810c2386a15148ae57b5146cfa93 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ba63d4e9857a72a89e71a4eff9f2cc8c283e94c3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3ddd4942ea3dbe276b2971f3743d8de1022da669 crypto: aspeed - Fix dma_unmap_sg() direction
f037ab3dd49cac8f9a0b87f8406b0a018c2d0684 crypto: atmel - Fix dma_unmap_sg() direction
23351fbe499f10a960ab0dfecb1bf04125cc0a4f crypto: rockchip - Fix dma_unmap_sg() nents value
b99bc5a48ddcc6148957fc0662ffac86740ae9f8 eventpoll: Replace rwlock with spinlock
f7cf0d7747104d440df6939ff191870674d55b34 fbdev: Fix logic error in "offb" name match
8ce394a094f1cf573684499c9571dcc79fb7f7c2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f12039df1515d5daf7d92e586ece5cefeb39561b fs: quota: create dedicated workqueue for quota_release_work
a9bce5fed67ce335a999fbce53189c99f13cc858 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b26923512dbe57ae4917bafd31396d22a9d1691a fuse: fix livelock in synchronous file put from fuseblk workers
cf2f2250882aa153add0f3d3c4a9eacdd95d3ebe iio/adc/pac1934: fix channel disable configuration
f10ec6a5a22fc8205afd51d148cb972a88ac9c57 iio: dac: ad5360: use int type to store negative error codes
4b8613394c0d76d1037f6a82b7f8235eb8ff4e36 iio: dac: ad5421: use int type to store negative error codes
9fcf4821964bfbe4ba2bdab08bc93107a26b22f7 iio: frequency: adf4350: Fix prescaler usage.
2165424b148568f6e722faaa3508f9c6ab9ee852 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
bb9730d8c06356b8812a24a26d80b1e17dd152b7 iio: xilinx-ams: Unmask interrupts after updating alarms
6187753da298951db3f583ce3844452dbc831194 init: handle bootloader identifier in kernel parameters
c322dc8051b8226d39ab232f383b6e805ddfcfb2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
38946f094bbd0a6578e7b060961f3594b0feecee iommu/vt-d: PRS isn't usable if PDS isn't supported
19b45c84bd9fd42fa97ff80c6350d604cb871c75 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ec230e7ac6a9fda479b582878d1f00ae87c7faf6 KEYS: trusted_tpm1: Compare HMAC values in constant time
e5400e8272208ffce4fad4b1cdd7fb7ad5475cb2 lib/genalloc: fix device leak in of_gen_pool_get()
b4f4122b57955709f32f95b1482f18cb7daeb656 loop: fix backing file reference leak on validation error
f112154107d4a0c79daa760f3d2f9809838bde2e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
660b40a31932abb7743763914504523bc3d08241 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a75aa35e1aa164245fc6ac18286302a08536c194 parisc: don't reference obsolete termio struct for TC* constants
371ccc8908b3a362563db0bf15c822c0e53a53f3 parisc: Remove spurious if statement from raw_copy_from_user()
df2a0ee58d9efc2e4d7b824b407d51ed172ba0de nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fb03a2cd4b1b1b8b1d25e09ba5a12373326b3a9e pinctrl: samsung: Drop unused S3C24xx driver data
b91518adbec9207c9dd999b440e550016bd81070 power: supply: max77976_charger: fix constant current reporting
e7057be810ed3383691b332b4a3c90db41244cb0 powerpc/powernv/pci: Fix underflow and leak issue
e5505b3c7370d366bb4a386b95dc53bf3ce479a0 powerpc/pseries/msi: Fix potential underflow and leak issue
d9457e6258750692c3b27f80880a613178053c25 pwm: berlin: Fix wrong register in suspend/resume
b9cc7155e65f6feca51bfedd543b9bd300e2be2b Revert "ipmi: fix msg stack when IPMI is disconnected"
305b1a39f3bb27a8c13bab43931af6b23612c3ed sched/deadline: Fix race in push_dl_task()
7b2ef1a0a2f15a9579e0a0ec61877b56a05269b7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4fbcd2bc60df11a7ad38b5542d2ae1a0e6dc4a77 scsi: sd: Fix build warning in sd_revalidate_disk()
8019b3699289fce3f10b63f98601db97b8d105b0 sctp: Fix MAC comparison to be constant-time
9632dd92bd553566269cb3999ae41944c3423804 sparc64: fix hugetlb for sun4u
e3c5ac668bb9782d570bb5e8c2a2a3d32c2491e1 sparc: fix error handling in scan_one_device()
d381de7fd4cdc928ede96987dc64b133e6480dd6 xtensa: simdisk: add input size check in proc_write_simdisk
1463cd066f32efd56ddfd3ac4e3524200f362980 xsk: Harden userspace-supplied xdp_desc validation
c2c8a3bfd824c02521234fa4e50986eabcd862aa mtd: rawnand: fsmc: Default to autodetect buswidth
cb7a1f5e29305aeba3f1835427450800efe17085 mmc: core: SPI mode remove cmd7
99141fc03c22090b13a5e7ddc4bb8909ead37558 mmc: mmc_spi: multiple block read remove read crc ack
cbcfb32b6aaeebda11c945698634294a48259ac3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
04eaae79808515f86e90c7fdd8a0be6289913870 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4790e3a1f61d16afc4c205574fcb8fb4ef3ed4a1 rtc: interface: Fix long-standing race when setting alarm
866236611286fdec272d76d82af038ddc69f4576 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
97e4a50069fc0a4baf136ae26a5991bc4342f17f PCI: xilinx-nwl: Fix ECAM programming
d4f9b44e81fcd2b5e8c0516dfce47cb4c8a64e57 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3ea9bd42858117c7c696e07942c9a3c3e7ee2a8c PCI/sysfs: Ensure devices are powered for config reads
53154cd40ccf285f1d1c24367824082061d155bd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2fad3c11066ce94b9c94a5cad0fe7ea1e5f7739e PCI/ERR: Fix uevent on failure to recover
a4bc85f083add70d5d96a89910b434559fa6108b PCI/AER: Fix missing uevent on recovery when a reset is requested
3bc0a180d9284be6ce6130713a81fa22611d4d11 PCI/AER: Support errors introduced by PCIe r6.0
37e46d6cfb7da98a313cdbef62a5a0b533f39273 PCI: j721e: Fix programming sequence of "strap" settings
65b2185394865d69d0a5aef5f4838ff6f47dfb89 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
551108bd5c9b5b9841db9c06302b9c2ae44a0574 PCI: rcar-gen4: Fix PHY initialization
8f79f82ea5daffd3a095970463be7882b617071e PCI: rcar-host: Drop PMSR spinlock
7503861b839bd356e1c39f5c7ece3ec82a6a0b54 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
695c062da7d37fb780d211345ea7ee9f17da3892 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a93bd0a668b2390c7dde25ae82be6674cf893b7d PCI: tegra194: Handle errors in BPMP response
1f17a94311e8e5ba2ffe5b13c3727fdd44870d56 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4497954dd23387c07305ed4efdd1c0cb3ac8f080 spi: cadence-quadspi: Flush posted register writes before INDAC access
a3a7b74679563681f73cd9caeaa2c8663c058c4e spi: cadence-quadspi: Flush posted register writes before DAC access
1ce9d6c60c924ab89f28c572f538c3636dd9972c spi: cadence-quadspi: Fix cqspi_setup_flash()
08c70f1f7217ae54ba939982dd0062775b75aa52 x86/fred: Remove ENDBR64 from FRED entry points
4fe479073715000f044de9f27e08f06d6df22204 x86/umip: Check that the instruction opcode is at least two bytes
93749fb7f6a4da2835fae06f54212929aa50e698 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
86cade051b6724daf866dc936b7ec88c6d7ad416 selftests: mptcp: join: validate C-flag + def limit
9582756d97460f441e5d77eb3ce382cf6aa1e3f3 s390/dasd: enforce dma_alignment to ensure proper buffer validation
54ccd92b7976a8d7ac340485f1fe599dc26f4620 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
f7ab235fa0d762f232727748ee5736f817f4ddee s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
e8baa4bf9d90029becd5953c1dd463047f7e13a1 slab: prevent warnings when slab obj_exts vector allocation fails
715b6a5b41dae39baeaa40d3386b548bb278b9c2 slab: mark slab->obj_exts allocation failures unconditionally
bd3ac455a88ddd35d4acaf3a559696d7a6ac41d6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
feb1774aaf85e475a7a3e7b24964ca178100e774 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b419093e5e42559eea72f7c22573242d43a0850c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
ee2b37c11d62434192a94a39bf9f3dd4175665c0 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
856fe1a900a6c0e718d0edb34235344de57c59e0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b9737c2063ab06fcfac0832e9ea261bc8b6f24b2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ac42320ec873bfe726141069cfdd90ee5bc4e885 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d9c7886b84b303a893dd7b43ee871f5b1a653b2b mm/damon/lru_sort: use param_ctx for damon_attrs staging
017addab06aa1ccea53e5812c59eed29aa636bd7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6248ff249b4ff95ef1d02df93ef177b4f0916626 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9169ef838d0c05e32397247a17694902423df69c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a2d803fab8a6c6a874277cb80156dc114db91921 ext4: verify orphan file size is not too big
c2ad6583fe26d6ad4f14934665c7e4dc819a0cec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d0327630ecabcb0b26462c4024a49b140fba7c96 ext4: correctly handle queries for metadata mappings
2a0cf438320cdb783e0378570744c0ef0d83e934 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4c2473d591e19bd865abd8afc0f3ded42dcb3aef ext4: fix an off-by-one issue during moving extents
6b879c4c6bbaab03c0ad2a983953bd1410bb165e ext4: guard against EA inode refcount underflow in xattr update
c7242c71cb0ff8e6f6ffa70f090267323c775007 ext4: validate ea_ino and size in check_xattrs
2722f13fdeebaa32d6fda0ab121582cce653eb77 ACPICA: Allow to skip Global Lock initialization
4c0df2938e11cd3c5121431373414dcb27e81812 ext4: free orphan info with kvfree
6f02e337cbf4c78755cae9614df040cb57ccfd0a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
394ad21319330783ce270e0ac71b67505dd4b3d8 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
7db47e737128b3585ae679b709b85f3f44cd8750 media: mc: Clear minor number before put device
234f6e1f7e6fc5b81c38cfede4d057d8da154f90 Squashfs: add additional inode sanity checking
875fb3f87ae0225b881319ba016a1a8c4ffd5812 Squashfs: reject negative file sizes in squashfs_read_inode()
0fa388ab2c290ef1115ff88ae88e881d0fb2db02 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5e311f009daa077a7ced4ef330cc70f07d6ae960 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
7e8e579a0c2fd32b3553a53db31a3d8efa121302 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
fb54ffd60064c4e5139a3eb216e877b1acae1c8b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
848e6babaa8ab2ed0093569e20391bd656e93131 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
a4ae0c21ae137571dc5e16fa781c174265a8bac7 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
71e80c82c608bc1a58a2a9692f598d1ec06ad839 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a632935c175876aeb00b82b857ca868fc7547764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
24b760c6c45a6b617fb7c6c9881bb9eaf0300253 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
820cfaee9d92bfe6cb4bcfb401d72d8fa2ab2be1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
81c5d23a297517bd2fcba4adfa7bcbeb70c7f86e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
32c258aad47ef9c58c8ae50e160b9c94c43f3829 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
fa1974fad4bc1a82a5ed96aa75c191f5d966701f statmount: don't call path_put() under namespace semaphore
423eba50f83356021e2b5148fe9bf36db847bf9a arm64: mte: Do not flag the zero page as PG_mte_tagged
b7b6f95bb33630f6f12faa898254eab0a3dbe9d5 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
34ff466f74d0fe1db8956f9c245e2bb2c67f67bf x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
658bedb82ec55e8910de1b623d509a7f661d6a4d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
763d4aa418456afb2e1bdef27216332352813aad NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
18744bc56b0ec34b0fe397ee71c2ffdc48c6a0e0 nfsd: refine and rename NFSD_MAY_LOCK
0a1ee3c932dcf6f446e69a0ce67f36550a69a9ed nfsd: don't use sv_nrthreads in connection limiting calculations.
efbc2d6a929189ae44ff0ab812e2b1869c6bd80e nfsd: unregister with rpcbind when deleting a transport
5187bb848aab42d43481d169cbcdb3d5df81c6a9 ACPI: battery: allocate driver data through devm_ APIs
ca0e8805d8f04bdc90f45854b83295f3031dd5a5 ACPI: battery: initialize mutexes through devm_ APIs
6950184bf51b97d6c300d47c1307ecd2604a7f4a ACPI: battery: Check for error code from devm_mutex_init() call
237d6e1de0f29e084342a482a04a71f3e77dac5d ACPI: battery: Add synchronization between interface updates
6c654ecf6e191af66dd51fabdd14163ac619388e ACPI: property: Disregard references in data-only subnode lists
687ff8354acdf5a3a4615927d0b0d0743009e8c7 ACPI: property: Add code comments explaining what is going on
532db65943fc162c23dbf1bf328e30ba60d27bc4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1e059ce9cc7b20f19d3c4b6e39e72ecb42da1ce8 mptcp: pm: in-kernel: usable client side with C-flag
53d6e403affbf6df2c859a0ea00ccfc1e72090ca ipmi: Rework user message limit handling
04610b77809f6d579e8b90561027fa683755c331 ipmi: Fix handling of messages with provided receive message pointer
14e4623df610d52cfc9a443dd6381bb2966d1617 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
f6fa61d89ee5137861dd8821806c224b82d28431 s390/bpf: Centralize frame offset calculations
67228efec545035005ec15a6260faf0bbb851a37 s390/bpf: Describe the frame using a struct instead of constants
9d04727414b7bc16a0da8a2dee8c4bc437a3a734 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
e1d6661095b0743e0d8387c99df114e6b1d06f49 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
47744d188004c8ddd3317129733170723bae816d irqchip/sifive-plic: Make use of __assign_bit()
14fd5e880a47f435c5c85df0cf377c0d80d9bece irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
e85385d5a4007b0a52566193a3a924a8f06d4448 copy_file_range: limit size if in compat mode
446a54d357595d7f6070feb65aed18f9afac3e55 minixfs: Verify inode mode when loading from disk
2076b916bf41be48799d1443df0f8fc75d12ccd0 pid: Add a judgment for ns null in pid_nr_ns
a05855302b508d62119c6a41429eb3ee9e36c9ce fs: Add 'initramfs_options' to set initramfs mount options
4bdabd52ca1bcdccd66027bea5e8e650b5dade62 cramfs: Verify inode mode when loading from disk
bd408c334f3a17d8c8dd3e35ada0e8a75a17f5ca writeback: Avoid softlockup when switching many inodes
496b5ef11dc316953a25086b38a5df1891196030 writeback: Avoid excessively long inode switching times
e67e3e738f088e6c5ccfab618a29318a3f08db41 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
55fd40390e276e04670c59a6c03e4c4bb6989ff0 perf test stat: Avoid hybrid assumption when virtualized
4c4d66e8110e06aa4b65a433230810f693c8447d nfsd: fix __fh_verify for localio
996b8797d62f40f2507075083ffd2bb9e11e0c04 nfsd: fix access checking for NLM under XPRTSEC policies
e051ab688e5d2c460503120adc6d5b7f328ab5cf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2d68f8a7379d9c61005e982600c61948d4d019bd mount: handle NULL values in mnt_ns_release()
779327c2be025cb51b771e47a3ae77d0c42681c3 nfsd: decouple the xprtsec policy check from check_nfsd_access()
c1859a8cfe840386e199c43d5eda79cc692009e4 Linux 6.12.54
56dbdf7bfbe6646843d470450ac17f6700cf0ea0 Merge v6.12.54

--===============8516845753856719011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608f2e77e49f-7a9479eb30f1.txt

34451f435c99988c2b02ab24c591db4a0315c495 fs: always return zero on success from replace_fd()
b8f70f9479baa24b06201fbd9bc51c18897496bc fscontext: do not consume log entries when returning -EMSGSIZE
e7a2664e9d54a7393e930abbea21b6d4d542507f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
88025faf2aa08c7468d68d8cb31a53b55aae6ee0 arm64: map [_text, _stext) virtual address range non-executable+read-only
159e2db6cb7a7f8684aae929773bc505b5282cbf rseq: Protect event mask against membarrier IPI
4d50e8360edbef8a94a301fa4d062685e9f64a0b statmount: don't call path_put() under namespace semaphore
9c80da26fda2fdcaac7f92b5908875b3108830ff listmount: don't call path_put() under namespace semaphore
10d81b1d2d506c6957896f5cfe733884246a3bb1 clocksource/drivers/clps711x: Fix resource leaks in error paths
9d1a250a7303ad274901aab0e289f6555c549666 memcg: skip cgroup_file_notify if spinning is not allowed
f62934cea32c8f7b11b747975d69bf5afe4264cf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
02a4679ef96bcd83180ffdde3f7e301f69559724 PM: runtime: Update kerneldoc return codes
ab826974bc0ba026ecb8a2ed6983a76066c42eca dma-mapping: fix direction in dma_alloc direction traces
509c344cdfd314b26914b2ccb117e78d7e01eb15 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d4c322913af71d9cee6889dd8a22873b9fac004b nfsd: unregister with rpcbind when deleting a transport
1406a670b314f10eedece732ddbe57964b75334a KVM: x86: Add helper to retrieve current value of user return MSR
2ed3b2577636a03c6422ddfadb0aca7c798338f2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
83fa857f276894c810d109dd31c160cf10238c01 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a553530b3314a0bdc98cf114cdbe204551a70a00 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
960b112e34fe681ca4f57a6dd69582c3188067a2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
448daa717973d5938d01e000e7964f5639c87571 clk: npcm: select CONFIG_AUXILIARY_BUS
c37f19e63be375d3ea0949c65a943ea7b643c125 clk: thead: th1520-ap: describe gate clocks with clk_gate
4ee76291e0842b23d3a67af32b1580a0af4dfe35 clk: thead: th1520-ap: fix parent of padctrl0 clock
a9b95b7beabb84c786cd264f446c057fe919c45b clk: thead: Correct parent for DPU pixel clocks
8c32ac03d52773f70f9772b55305c7fb55c8b0a1 clk: renesas: r9a08g045: Add MSTOP for GPIO
b9bfbcead73f16575384df93bdde1dd3fe7ab91e perf disasm: Avoid undefined behavior in incrementing NULL
5206dd28066e15dbf64b620bc8f92034a9f3a747 perf test trace_btf_enum: Skip if permissions are insufficient
032aa8bb5bc5bff31d5ea2ded5a4f97099e46e88 perf evsel: Avoid container_of on a NULL leader
fbd0890e88479e379133fe4287039cac1d83b4a6 libperf event: Ensure tracing data is multiple of 8 sized
84203d2bf5d11ada87a3084eb988406d968041d5 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2da625d47badb36223a9ea71d48838976a69fa8c clk: qcom: Select the intended config in QCS_DISPCC_615
fc2da4a15c3ef873ed8c3dd780cf9817f9f3f29e perf parse-events: Handle fake PMUs in CPU terms
62fc9ae12ed0110d96abf784e7a375f0703d8182 clk: at91: peripheral: fix return value
fd30ee99398e66a597c5a0fb9cc623ab634dd17b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0ca35ac560305ccfa76e4cca97e456c6acaf32a4 perf: Completely remove possibility to override MAX_NR_CPUS
3bec6565ecc257093a7ada4b6cff42f5956ecd0c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
642356ee6e3c661a660d37ac81b72864b556d753 perf util: Fix compression checks returning -1 as bool
646e5f4c88a28bf73eae396e254f7456fee10a03 rtc: x1205: Fix Xicor X1205 vendor prefix
f9d4ec7d13777393303d4846dc58a4b8457f1130 rtc: optee: fix memory leak on driver removal
c7be909be16cf07208fd97faa498e14416407f96 perf arm_spe: Correct setting remote access
eea105d685b3b3c0e7de2364b6e48697e12bd0df perf arm_spe: Correct memory level for remote access
a0d8871492d536ddc623cf1e4be0aad9784216f0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ee3a9fc11cd03f2c4beee35c48658303c26e58e4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
855a8ef10f0a60938de720ee7135ac3a9c31e116 perf test shell lbr: Avoid failures with perf event paranoia
1f823c6709803f1a86f129fa066b674ea2f7cab5 perf trace: Fix IS_ERR() vs NULL check bug
f57d0356825625cb822827ab14feb98bfc6843f6 perf session: Fix handling when buffer exceeds 2 GiB
28281ffe64fd41019753a9b6267e72209b8773da perf test: Don't leak workload gopipe in PERF_RECORD_*
c021b53c6b584aea08270a6db6785ecddc4eda55 perf evsel: Fix uniquification when PMU given without suffix
13d62dcae94060cd2fb0f587f1c5e9c8585b375b perf test: Avoid uncore_imc/clockticks in uniquification test
8887629b27b1c1aa727ea96e231bdbad46416cc1 perf evsel: Ensure the fallback message is always written to
5b965ec2ef65ba5bf806cbfdfa6277065517dd7e perf build-id: Ensure snprintf string is empty when size is 0
fe3e0b0167e0fea5557167ffae2d161d50fd8705 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a6270f88cc35b42cc04865dce5b0e509fa126d3d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b7b40a7263bf73858dff0138260836fa02a22796 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
530e1d53166ea51347e66d1fa6816899b351c2e5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af5dcd438728642a5fbe7c1d2d1c3e6afe6cb03f clk: tegra: do not overallocate memory for bpmp clocks
18adf0702641c6a32523c97f5ccf94bd92ea7c62 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
910c7cdc8d5100b036c130c4351dab8b57a51c9f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0e2c499a459ebec2e6d4795eda857625983d722d vfs: add ATTR_CTIME_SET flag
ab4e26c24f6e6e8b802d6c8df4be962b770f06ed nfsd: use ATTR_CTIME_SET for delegated ctime updates
3be6a462adcd5bd5a327164cd0ebb8543771798b nfsd: track original timestamps in nfs4_delegation
19fdcfec3ac143d2e4efb635982a7268d094345b nfsd: fix SETATTR updates for delegated timestamps
46d127d619a3720694e4144d961601c3b67a2033 nfsd: fix timestamp updates in CB_GETATTR
583cc76347a87a6a7663dfc55715d4928524c2b8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
10829bb8373cba2e87ea64315eaa7f12a6279f03 PM: core: Annotate loops walking device links as _srcu
0790fd9c77529d64af26067c674e64bab96bc8bc PM: core: Add two macros for walking device links
7b0778d11ed52b6299fc3ba7de0bf5cfe857ce9c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
eb639aac99ea6c5c8ed4e6b20ab24145b09c4768 cpufreq: tegra186: Set target frequency for all cpus in policy
feb946d2fc9dc754bf3d594d42cd228860ff8647 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d994092013c7f4f6c0a4a90c9a0eea70ac6b31a2 perf bpf-filter: Fix opts declaration on older libbpfs
6fa2a8073d6101577d2d47072ee4c7856045e0eb scsi: ufs: sysfs: Make HID attributes visible
e4550cdec9816dcf5885b9c3ca94db6780db1ed2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
11392a9ed0617acac955f7084259ff4aa39cd9d7 perf bpf_counter: Fix handling of cpumap fixing hybrid
5024aadb69bc8191a0e502f6196287b23ed844c2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a067ebf116804f31b6a7c9a34685f1ce0b865866 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4a6261c2fd02147d6bf773ecab481392a432c3b2 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2e0f153918429860547fe6064a447a76f3936b7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
396413586eaeeddfd0fbc60ea8c0f973733a0b4d LoongArch: Fix build error for LTO with LLVM-18
2ffb976c2d1fbebce5562b5b675b6702456fdacf LoongArch: Init acpi_gbl_use_global_lock to false
e298bf6f5579feda1044cc4f1ee842b135e9b422 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a72a7c4f675080a324d4c2167bd2314d968279f1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b48179caeb6eebd70f57c879f0e035b3cdf52189 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
10e38805797b2236c332982dd703071a408b1f3c drm/xe/hw_engine_group: Fix double write lock release in error path
71f3f74628fab92990446ad2372c3e1bb8b50e10 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
37c21157fd102a0b75eeeb55ad2eaa6d0e05b70d s390/cio: Update purge function to unregister the unused subchannels
b6fca0a07989f361ceda27cb2d09c555d4d4a964 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
65608e991c2d771c13404e5c7ae122ac3c3357a4 drm/vmwgfx: Fix Use-after-free in validation
9895f936f83d1d5167a47fcc0d9ea40bffde2094 drm/vmwgfx: Fix copy-paste typo in validation
badbd79313e6591616c1b78e29a9b71efed7f035 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
64dc47a13aa3d9daf7cec29b44dca8e22a6aea15 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3363db5d0685a8d077ade706051bbccc75f7e14 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1eb3b6377d30cf63f8f46f94f69d5c13ebae1412 selftest: net: ovpn: Fix uninit return values
794abb265de3e792167fe3ea0440c064c722bb84 ice: ice_adapter: release xa entry on adapter allocation failure
620e09727b084537c9d5b84aa48e5ed35dd65c7c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
45f34ae904c5392e16c010f7398f7073b52b4847 tools build: Align warning options with perf
17ba24908e5e730f0396ffc6e4948fe799563ffc perf python: split Clang options when invoking Popen
fbe6af6d82eda518ad654cfee91bf6f238c7172f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0e789f86fbb30a21f26137146f887c96ab8e91b7 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
87b0740b35cfff5a5ff5c4c6d6df373182127fcc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66ca91400d7718803aeb9a18b57ff6632e103b77 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab96f08ecedd263ecaab9df8455bfb23b07fdcc2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
32bf7c6e01f5ba17a53ba236a770bd0274cefdf4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7404ce888a45eb7da0508b7cbbe6f2e95302eeb8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a1ae2839298ad0164e7f8b8d44542c7f9ea28bbb net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
20883557dc90d95b38e3f1a6ac90514c8c612103 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b56aee2c3ed5ad6ad97006a1fb21ac4993488abb net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
993c4ba71596c30418ba5a0ddcf4f9c2f431466a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
37ce5a4207616536a7e09e20f2a9ff7a5527a49f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4700d417d0aec017c31a49c8dd2f52ab0176eae4 drm/amdgpu: Add additional DCE6 SCL registers
c19ed1a62d339045ef6b5e7c499094f4214c7f74 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e4dbb75f49986fa5526fac580ce91e0621036cc8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e73202601f29ad7703c48d4076a4fc1a27e39726 drm/amd/display: Properly disable scaling on DCE6
842e6c4032406b2eea8bed3588557b468fe397e8 drm/amd/display: Disable scaling on DCE6 for now
60f6112fc9b3ba0eae519f10702c0c13bab45742 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
cb71007c4d1610d6fd65470372e266b2d7ed3b57 net: pse-pd: tps23881: Fix current measurement scaling
f041339d6b9a5a46437f0c48fc7279c92af7a513 crypto: skcipher - Fix reqsize handling
4c1cf72ec10be5a9ad264650cadffa1fbce6fabd netfilter: nft_objref: validate objref and objrefmap expressions
d6089b0b7575982b692b8f024c70b5551604946e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ffea2655267ebbaf6a37419c115ac8e90446492 selftests: netfilter: nft_fib.sh: fix spurious test failures
a53e849e5dbfae36739000dd7ca5690aa72b9e80 selftests: netfilter: query conntrack state to check for port clash resolution
cf2b35668b808cb08c7490eed5e41b9ef7b5d92d io_uring/zcrx: increment fallback loop src offset
da7afb01ba05577ba3629f7f4824205550644986 crypto: essiv - Check ssize for decryption and in-place encryption
d8ae3cd5e4051acd376dfd6ceb98a109fc9bef2d net: airoha: Fix loopback mode configuration for GDM2 port
c67452431a189c5ba597bff51ac7b8efbc7cfcf3 cifs: Fix copy_to_iter return value check
47642598958bb43e403ca7c1d908b84392e771f0 smb: client: fix missing timestamp updates after utime(2)
51011a9e3bd572f0450bca9913edc810c0b0c928 rtc: isl12022: Fix initial enable_irq/disable_irq balance
83d3bc866530a36a465b47cce4d2a9def2411960 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
01816224d74240e35087052a3160173e698f4c2c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
91d72b76f089206e9bac9c9505c2199cf74940b6 gpio: wcd934x: mark the GPIO controller as sleeping
de2d2baecc84cc7fca52eec2b9b55d89c93e3565 bpf: Avoid RCU context warning when unpinning htab with internal structs
86f364ee58420e4e0709a1134e0d0d01bcc1758b kbuild: always create intermediate vmlinux.unstripped
5b5cdb1fe434e8adc97d5037e6d05dd386c4c4c6 kbuild: keep .modinfo section in vmlinux.unstripped
7b80f81ae3190855c6c0d60224048a3383abab3b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8e5e13c8df9e6bc8f1e020f317caa6579ce6507f kbuild: Add '.rel.*' strip pattern for vmlinux
4113ec87b3f5f37c431049c9e5c07e09e0a2edde s390: vmlinux.lds.S: Reorder sections
3df15ad837005299a61c36f17643932b1a992641 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
09662fc01470585dfd45d2c10eda91e6826f67dc ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
70f0cb2d7f9eacc810f0d7c6b34280a51af5a01a ACPI: property: Fix buffer properties extraction for subnodes
5491b74a34b5963ffd0e675abd4a01a3048104dc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cfe0784a7432523fac0f7b75c49f2cabc3eb8eb4 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
70aa2ff980e339bb50720b203304fb1d0c5b5f82 ACPI: debug: fix signedness issues in read/write helpers
fbf6074d19192991cb89d26f14d73017151a9d89 ACPI: battery: Add synchronization between interface updates
a42f35fb3e4ba3aab5e8504980c4cff2ac94571b arm64: dts: qcom: msm8916: Add missing MDSS reset
f00e9ea8987f7350d6312fc749ca1ea1a3bfbe43 arm64: dts: qcom: msm8939: Add missing MDSS reset
ed4e3ce6dd3d23530216fa697907b3d307cd2950 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
33d5cc52ca3ba29c255936512cbc13fa98346c17 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
ef0429fba4670f7f5e63d60c214bb231d0b7d7cc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1d37ec09c9fc60ad47a95a0b53d9fbd77afb47ac arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
e5137ed13936caa6d9d64063b1523b1b2dcf0eb0 arm64: kprobes: call set_memory_rox() for kprobe page
8354feca6bab70679ed207a323bff4605074f15e arm64: mte: Do not flag the zero page as PG_mte_tagged
e9d7803681473d5d1aeab4b961d764e2a62676e1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a1202b7922d547078d56dee1adbaa9095e7ce94e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a51bf5996473ebbd14f34dee33037e7f112e1ca2 firmware: arm_scmi: quirk: Prevent writes to string constants
3d0dc6c9f903beaf74c0d0b7dd3e38674263a3c2 perf/arm-cmn: Fix CMN S3 DTM offset
919efcadb63fc3d3a82c3de7194140e0b28903dc KVM: s390: Fix to clear PTE when discarding a swapped page
4f7af3d8a1177c807d1f2563c7c171700b020656 KVM: arm64: Fix debug checking for np-guests using huge mappings
05ec0186b4ab102eca5dc90d22d16b7f186ff384 KVM: arm64: Fix page leak in user_mem_abort()
91ab8a21bda2d2d2842b6159ac060d9100433a3c x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
cc52ee3195c3dd0b8801df81bc44ec3e436c1562 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1156d54f7f79df9157e6c06d17118df0e9be974e KVM: TDX: Fix uninitialized error code for __tdx_bringup()
2b51fa1f7996376335f8f4ee8624cb0fdb80d9dc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a811dbc88ff7846ad2fde9e17316ae562a6683e3 xen: take system_transition_mutex on suspend
1b222eb008e3b918c152c84166c6cc5c575dfb1d xen/events: Cleanup find_virq() return codes
9f2c55afc945a7178aa14fd021cf50b76b34c8c7 xen/manage: Fix suspend error path
f81db055a793eca9d05f79658ff62adafb41d664 xen/events: Return -EEXIST for bound VIRQs
61c07f0dccb662e944c00f86c53cfafe0691aa28 xen/events: Update virq_to_irq on migration
9a5aad7d6e1d3ca640f6a9ab94c130eaa5c496b4 firmware: exynos-acpm: fix PMIC returned errno
6afea664e913488b51f9961f6437011385d6a5aa firmware: meson_sm: fix device leak at probe
0c8316cfc64dc80d505d91f38104ec5e431a4961 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4fd9c22c2b21a248f0cabd2556e766e31493c230 media: cx18: Add missing check after DMA map
7d52be220d45620672d9b823f890d38016e5091c media: i2c: mt9p031: fix mbus code initialization
dd4a438b92e3fbc9008482ff3450f45922274de1 media: i2c: mt9v111: fix incorrect type for ret
7a9994d46cbb2d7410229debeae91718eaa02eef media: mc: Fix MUST_CONNECT handling for pads with no links
2f6aa32aaf4e1d54ef73773e2d263102e50dee75 media: pci: ivtv: Add missing check after DMA map
b792eba44494b4e6ab5006013335f9819f303b8b media: pci: mg4b: fix uninitialized iio scan data
a84ce98a075629040fbd24a0dcb05fa9d391c5ab media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
74f73990073631f997353fcbd88d4e43c05b8d18 media: s5p-mfc: remove an unused/uninitialized variable
cf7bd54b309ce4c37d79bb02f2f26b85c7a80bc7 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
daca6e22acc3d19805979097f5ca1b4bda042c16 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a1362af5ac29bd67b2c8d7341fd89d02bb389f1f media: venus: firmware: Use correct reset sequence for IRIS2
f48b72d72c38f53531e485cb6f0ab9ef2db0df5c media: venus: pm_helpers: add fallback for the opp-table
9cdf37199432ae22104c6803baf3a0ef536c9ddb media: vivid: fix disappearing <Vendor Command With ID> messages
b3c08b582dcfb77d77f7003c1985e6ab37e2b794 media: vsp1: Export missing vsp1_isp_free_buffer symbol
6e5bdbcf41eaaae4fe0f43c5c633622ceb0f9435 media: ti: j721e-csi2rx: Use devm_of_platform_populate
a88e7c11093af68692daf3ac58a0f94d93989635 media: ti: j721e-csi2rx: Fix source subdev link creation
8178514d8cc18603c89e09875a939f4abd54ccf2 media: lirc: Fix error handling in lirc_register()
31e87afbbaef659971fcc24de3a921bd7b7a01d2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
af84271242091cc2325c3bbe93f4929a48ee42e3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0b25abd9abb71ec5242d29b75c367de71f41c03a drm/msm/a6xx: Fix PDC sleep sequence
1e007e733efab09b82106ddb2c5fbebf5c58f19a drm/rcar-du: dsi: Fix 1/2/3 lane support
72be8bff020d717650cbd6d6cae4c0ca400629d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bbe1a4a25e7e3f1675b9c234559c627f85bc0c0c drm/xe/uapi: loosen used tracking restriction
8b7d49e258093527b12b143d06e8b4f87a039e68 drm/amd/display: Incorrect Mirror Cositing
55673fa774ca5e339e9be522bd1dea8ffda0d64a drm/amd/display: Enable Dynamic DTBCLK Switch
d4cea3ccd40119e833d79595ff9700f30d17e42e drm/amd/display: Fix unsafe uses of kernel mode FPU
79465347fda6fe996325b5ca6b89a2c83fbccd1f blk-crypto: fix missing blktrace bio split events
43143776b0a7604d873d1a6f3e552a00aa930224 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a43a2af63d78243c1fd43be95e3599cbe511119f bus: mhi: ep: Fix chained transfer handling in read path
94af1356ded6d049cd7c2c1a9b64026c65742d04 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10a8ac582f06225de7020f02e8efe51cf4c4f293 cdx: Fix device node reference leak in cdx_msi_domain_init
52957e1810c3ac98c05836decd91fda8c7eca9ba clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c33f4f752dec0fb241c391485ab6a1efa8daeb25 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
fd9f8ed06f90fb3b11ff72c1a13f500bcfea0e7b clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a6055732eaf4360819d22720f26bebce6d645bdc clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
b5db860132e2c0d4132d55c2dfe8df26e280dc6e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
777397e7860a8f7dc654838f0139e32d54f45009 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
57e4a6aadf12578b96a038373cffd54b3a58b092 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e236c6ff835a98bcb8ad37b0d99f117e8bd0c62c crypto: aspeed - Fix dma_unmap_sg() direction
d0d4b7fbaaa37fac70070f71bf41839a157b636f crypto: atmel - Fix dma_unmap_sg() direction
ee1c6018c6ea27b0e91a8c4a7a617bbe69eee6b4 crypto: rockchip - Fix dma_unmap_sg() nents value
1325791c40fac6599990cc856ca7ee2cdd04020b eventpoll: Replace rwlock with spinlock
7819c94b51cddb788c1d77111abecd06f0529c5a fbdev: Fix logic error in "offb" name match
49af0d7900ed97674b6cf30b70a2ec266b48a804 fs/ntfs3: Fix a resource leak bug in wnd_extend()
8a09a62f0c8c6123c2f1864ed6d5f9eb144afaf0 fs: quota: create dedicated workqueue for quota_release_work
553bc7d4624f478f2cc2d233e5e7ffb54cf5b06d fsnotify: pass correct offset to fsnotify_mmap_perm()
b5f82855214bda953c809d29951f6c181518b60d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f19a1390af448d9e193c08e28ea5f727bf3c3049 fuse: fix livelock in synchronous file put from fuseblk workers
ea1ed7071a2d22af81d008dabde46d441fd3b0fd gpio: mpfs: fix setting gpio direction to output
bb4142ef77b0dba7caf7a037b82a4c06675731a6 i3c: Fix default I2C adapter timeout value
2dc0e5b689a4585c266d159cd6a23b4aec7b6a5f iio/adc/pac1934: fix channel disable configuration
38de3aed9780b60c0617d9b9b8ae2d30e0e309f8 iio: dac: ad5360: use int type to store negative error codes
2a7265a77e55435c00c07ec6a7f310e0a8305240 iio: dac: ad5421: use int type to store negative error codes
ce3922c614052b71bd37a3b372bf22798f9f6158 iio: frequency: adf4350: Fix prescaler usage.
b9bf012d7b7b3d5ab58ffb24cfd58013f2330749 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b62607e4f46e63157d70a899033ffcaaa77308de iio: xilinx-ams: Unmask interrupts after updating alarms
41d53bc056ae5fdd7d9124cb6f411ba68c25bda4 init: handle bootloader identifier in kernel parameters
4520b708fd744a9966dc6ed0e6d71d7a031eb604 iio: imu: inv_icm42600: Simplify pm_runtime setup
4f4b7a5a9db7d2e9eda8cf8dbea53c9afdbafc86 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
57fe5dae7aa28106e99caf94969f8131f086f31e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dc46e9ca384c1a20237762fb188dccbcc48c586b iommu/vt-d: PRS isn't usable if PDS isn't supported
0ed73be9a2547ffb9b5c1d879ad9bfab73d920b5 ipmi: Rework user message limit handling
b937637ff4c873036440c2e3581ff03227c6ae41 ipmi:msghandler:Change seq_lock to a mutex
6796412decd2d8de8ec708213bbc958fab72f143 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7ac82e0710acd0ef4cedb930d5077c12e9172c1e KEYS: trusted_tpm1: Compare HMAC values in constant time
8f4abe676eaa8079bdf9fc5457a85162d0aa17aa kho: only fill kimage if KHO is finalized
00d9c4a822c44fc64261e2f38e7bb40981fecb08 lib/genalloc: fix device leak in of_gen_pool_get()
da716ce37862c6323df0074115847a9375035919 loop: fix backing file reference leak on validation error
2cf75878ee59c69c8b3eac96743e85ec67d83ded md: fix mssing blktrace bio split events
65074c41d794edd06858fa366e0f6d65ef5f42aa of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
066c9afe6b5611aa164902cb342d5ffa25a859ac openat2: don't trigger automounts with RESOLVE_NO_XDEV
a68c1d41459314428a0f69c774b1bd83c6fce7a6 padata: Reset next CPU when reorder sequence wraps around
4210e5e642da2bfed303ee6a7b16a10cea56d4e6 parisc: don't reference obsolete termio struct for TC* constants
47f0373c39b27f0854fc0bb098cea62c8c203486 parisc: Remove spurious if statement from raw_copy_from_user()
80a8b2a9b1ce6452ad21722f9cedae24ff44d9ad nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
33ca88c5eb12972d808510735d2f2653d3d7d2d4 pinctrl: samsung: Drop unused S3C24xx driver data
cdbebde87573145112ce69241f6877023349c692 PM: EM: Fix late boot with holes in CPU topology
7425ca69f328b2ae06403d376c202296a6b7e2da PM: hibernate: Fix hybrid-sleep
17b6b781719db1caebf40ed239173dc55ce69f46 PM: hibernate: Restrict GFP mask in power_down()
36067f5ab90964cdf56cd778902b649df1c38b3d power: supply: max77976_charger: fix constant current reporting
f13e811ca7f6d3f616a33b81b2fc9c60385b1159 powerpc/powernv/pci: Fix underflow and leak issue
9932355f56da63c9755e65736cb90871e3f61de8 powerpc/pseries/msi: Fix potential underflow and leak issue
6cef9e4425143b19742044c8a675335821fa1994 pwm: berlin: Fix wrong register in suspend/resume
14ca48623eec266c73e227314f69bc32cb3a748e pwm: Fix incorrect variable used in error message
8cf5c24533b8058910fcb83a25a9cf0306383780 Revert "ipmi: fix msg stack when IPMI is disconnected"
c8e5a86acfd3007594febffb1876baf173c127ad sched/deadline: Fix race in push_dl_task()
5c9f85f33399046cea0820da9c24fb9277aa979e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9a75d1c755c3e232d3bb8173a949f392027fa879 scsi: sd: Fix build warning in sd_revalidate_disk()
0b32ff285ff6f6f1ac1d9495787ccce8837d6405 sctp: Fix MAC comparison to be constant-time
9a527baf53552018908ca55b1df85d757f53b6ae smb client: fix bug with newly created file in cached dir
5ab2153c2bdf42c1d2305615bacefb35802549d5 sparc64: fix hugetlb for sun4u
c2640cbea354c1f2bff5c67a12676a2cc5712391 sparc: fix error handling in scan_one_device()
a0c2c36d864ef3676b05cfd8c58b72ee3214cb1a xtensa: simdisk: add input size check in proc_write_simdisk
5b5fffa7c81e55d8c8edf05ad40d811ec7047e21 xsk: Harden userspace-supplied xdp_desc validation
1fa0743b619dfaefda84823bf68e191d58ee8eab mtd: rawnand: fsmc: Default to autodetect buswidth
1da032da3fa37bd6b13d1e23b876ddbbf5312015 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
e58bb2cab77ba2cd89576b11e301356f06e491a4 mmc: core: SPI mode remove cmd7
b322ea311497f8cdd75c6d6e273d67f044f533d9 mmc: mmc_spi: multiple block read remove read crc ack
a4df83ad83b60f0768c099d84df4d7def7789ece memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd1300e3d896a13f20ac6ad8fd47df90a61bd847 memory: stm32_omm: Fix req2ack update test
ce7c3a1ee046216a0f63630f2935307b5e855c30 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f40a0c06ef666745e6b417c225a59885e171fbca rtc: interface: Fix long-standing race when setting alarm
9cc2c65b58f6ebef38750ee6df77cba8165cd26d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2da2da1e2d3a50c63cad83446a9d616b86120816 PCI: xilinx-nwl: Fix ECAM programming
3d01eb9f5a0a113acee9e2e3f972f825860ac7b6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f16ab42cc225d656b0bc0a2ccf87a334f74c2d18 PCI/sysfs: Ensure devices are powered for config reads
ee40e5db052d7c6f406fdb95ad639c894c74674c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3f4e50d0fb794772f06a8ffefd73e2ca10cfe237 PCI/ERR: Fix uevent on failure to recover
e7314ff3928824139aa1cd9c50f47250731dd511 PCI/AER: Fix missing uevent on recovery when a reset is requested
5ff676fc9ed47ecbe39ac819dddcfc3ed9c34a06 PCI/AER: Support errors introduced by PCIe r6.0
2f952e4eaddf87ccae362d7bace17f7ddd3bfef9 PCI: Ensure relaxed tail alignment does not increase min_align
972928e3ea72f991977dfd8d33a57fd8a8bfe7a9 PCI: Fix failure detection during resource resize
bb47e14c93dbf5e132f134a8e19c8c665a9c970c PCI: j721e: Fix module autoloading
68a263cffdaf1fa3f76823cede1abc214b86dad1 PCI: j721e: Fix programming sequence of "strap" settings
796ed08a0c72076f02b39ce38d76273e6c66b01a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fbebd3f8513d8fc6027cc41b90f36c37c2e4132f PCI: rcar-gen4: Fix PHY initialization
7a323854c17f91a13e57f7d26a09d72c662cc8a7 PCI: rcar-host: Drop PMSR spinlock
ac83f2b311d22753e162b3663abd300b67a400ff PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a39517be500f5743d1fc11075ab6e5f562ddf530 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a179d69d45cc6758fa2bb033f9855c1fd18785ff PCI: tegra194: Handle errors in BPMP response
35ae4e321fe1bd1ab2f3fe114f68c7bfc3ba3894 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fac1874e94cd6970acdd574c03b88584b57c3c3e PCI/pwrctrl: Fix device leak at registration
a5053388f5ebe77f727f7c33f5783a198fe10a09 PCI/pwrctrl: Fix device and OF node leak at bus scan
f839e90ecc922d486a12df96853eaddad52450d3 PCI/pwrctrl: Fix device leak at device stop
c4a255a19127d94a11a195b81ead2c8eab3d2dd0 spi: cadence-quadspi: Flush posted register writes before INDAC access
d36b5d98922e6eecd7dc6f6237d8d70585d6a689 spi: cadence-quadspi: Flush posted register writes before DAC access
f16252636b9f164d798b4b1aff6ce4973e2ee708 spi: cadence-quadspi: Fix cqspi_setup_flash()
d633455d9826acd980b44c5669f9a30611e80a21 xfs: use deferred intent items for reaping crosslinked blocks
acc2b118c51417f06062c9c61f720362eeea8da1 x86/fred: Remove ENDBR64 from FRED entry points
f2e4b19e2c84418349fed4c8dcbbcdb77f5e8233 x86/umip: Check that the instruction opcode is at least two bytes
703023de2fdd3fedb0b86b29a268a714376932c7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8b603e8068918f3afe260cf81e45805b8857cb5c mptcp: pm: in-kernel: usable client side with C-flag
461d135c70bc6f05236d4f76a4d6f430be7525d4 mptcp: reset blackhole on success with non-loopback ifaces
c5117131b4b688541801720a13baf4f58cff4e20 selftests: mptcp: join: validate C-flag + def limit
0a50182e6a94f670ea1b106d68ef74c18bb81100 s390/cio/ioasm: Fix __xsch() condition code handling
4e6f98bf23cde3635ed3b63a8c65eb4b2ae79d55 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f84f57b777359d859f11a7c9be0cef4e36fb5094 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
2d1427dd6f8417737079ccf1ed444a3056cfb94c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
51aa14cad3b66ebf5a199c76808c45c7e6c3a24d slab: prevent warnings when slab obj_exts vector allocation fails
07e38a54cabd9b4de7ceb7f075f29ffa463e458a slab: mark slab->obj_exts allocation failures unconditionally
79266fd78df15585e2fd6c9b8a0ee122749a4b77 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
15b31e8b87fd1d57bfc0f2f8cacc1d0e9dbdc90d wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
b5204956ab74c1139dc33d9754e2ea0714d01f01 wifi: rtw89: avoid possible TX wait initialization race
34a7b7a4c1eb9853bc02e93bcd6c371d2c72189b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
1a4b0c26e1b0472153564d3bf5e893929f317b8b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
78da3fae20aa2b71cfc0e50a37fe100eb6aee890 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
f5ee7c0b5841a3dbe1bcf46c8f663c67d3d3edf4 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b5d0b85afb032621fc6d960ceb9a2242f8fe9396 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ed30038550014a2d8ea6d7cc3de483aaa269d2e3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0ccd91cf749536d41307a07e60ec14ab0dbf21f5 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5adaa3bea8b9bc3749c742fb64e930bfaba19fba mm/damon/lru_sort: use param_ctx for damon_attrs staging
526213bd432649a22c8213a1fa0ff2825b8299d0 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9e05bc6daf95d6a64ca99c93d8db1b90f5691654 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6c3c870e8d705c428a3a1b9c484342915e7a8140 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3c872ba73c2a2e97e9c448383e67a03ae745a685 media: iris: Call correct power off callback in cleanup path
e1aba6510016ae5018c945066f4a0d7b2bba8398 media: iris: Fix firmware reference leak and unmap memory after load
7a0a77b936ff28f59c271172e81cefebf7b2b7a6 media: iris: fix module removal if firmware download failed
78728f1f3f52fe3ade60dad199784ab35dc787dd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
ff618ceda060a9b0a61b076dcc635ea6a45e3f42 media: iris: Fix port streaming handling
f92682a11c66cd3f5bce10964182c2751d39677b media: iris: Fix buffer count reporting in internal buffer check
cf0a3a48fcc4b74502475b64461f240dc31da081 media: iris: Allow substate transition to load resources during output streaming
1c39ea9b487318612046fb1b08cb54ca350a4c5e media: iris: Always destroy internal buffers on firmware release response
f4e513181dda97ce5fa222fce4bfdd930c8c1efb media: iris: Simplify session stop logic by relying on vb2 checks
c9a4747fe069edfb03a20b0d65952263310e90d5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
44fb0daf3afcfff939d31610e94078e7ee7b95c0 media: iris: Send dummy buffer address for all codecs during drain
33114cf0d652f7f7bc61c1a56cf53ce3cbdcb1e3 media: iris: Fix missing LAST flag handling during drain
bb3b3ad142aa98211248bf52954730f0340343df media: iris: Fix format check for CAPTURE plane in try_fmt
8699bc1b67ec5e0ebd865aa5b9f1be14a68f1d2d media: iris: Allow stop on firmware only if start was issued.
d9774bbe39bf65f5854752d27130112b6adbf355 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e9663669a5fa1ee5aeb1036fdcfb8ab6aa4bbfbc ext4: fail unaligned direct IO write with EINVAL
2b9da798ff0f4d026c5f0f815047393ebe7d8859 ext4: verify orphan file size is not too big
d33beb49b15f72245fc4aea6a5bfab1135584c7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3ae197d84487ddd30ebab1819955933455d36d17 ext4: correctly handle queries for metadata mappings
a6e94557cd05adc82fae0400f6e17745563e5412 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
3fb2b7550d0321edff92350592ee0e5eefb24808 ext4: fix an off-by-one issue during moving extents
440b003f449a4ff2a00b08c8eab9ba5cd28f3943 ext4: guard against EA inode refcount underflow in xattr update
a3e039869e98364068450980ab8bbff35dbc6c03 ext4: validate ea_ino and size in check_xattrs
45d88df89e118393033cbd9629f4cf6b26361ce4 ACPICA: Allow to skip Global Lock initialization
c6d254748b3083328dbbf874ed584c8b267a7928 ext4: free orphan info with kvfree
7024b4a4809d0446281b56829fc9025854b0bd15 ipmi: Fix handling of messages with provided receive message pointer
c2188189bbed420feafe455ded2d2e225ae3cbea Squashfs: add additional inode sanity checking
f271155ff31aca8ef82c61c8df23ca97e9a77dd4 Squashfs: reject negative file sizes in squashfs_read_inode()
3bd85ecc2253c20c25c246172165722060e395a2 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ac01416d477c2dc6016782635ae022f8cc634a29 media: mc: Clear minor number before put device
3cae55fce2c5cd841134f40aeed70fa586aa5ed8 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
716b9bc934fc591ece3a12a3ee8c8985a9d58e7d ACPI: property: Disregard references in data-only subnode lists
e770b20cc99d606a328283843d60b35cdfd1703d ACPI: property: Add code comments explaining what is going on
91f66152f502d81b83a0b7d7116ecad287aaf4cc ACPI: property: Do not pass NULL handles to acpi_attach_data()
9d0ac18eb59f7d5d6f660385f827663dd252fd62 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
03dec283fc528dcb8df3190493ad334829592e9c copy_file_range: limit size if in compat mode
23f12d18de41841225281129a2f6308e773c34d4 minixfs: Verify inode mode when loading from disk
a0212978af1825b37da0b453b94d9b0e5af11478 pid: Add a judgment for ns null in pid_nr_ns
3b72a03bf5fe3b2cc1a7b9ca3d4a47f73d1189d1 fs: Add 'initramfs_options' to set initramfs mount options
5211c672ea2490a11ea6a158d5d6a7a05a9c15d3 cramfs: Verify inode mode when loading from disk
b7b12f5e02e30f015888ce86cad88a8a62e61534 nsfs: validate extensible ioctls
7381cd12252565a83f5060ee7e9bf3aa40e9265a mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6d3563a6bfa62ae14df2248e813481f1c948b0b3 writeback: Avoid softlockup when switching many inodes
8167718b599e341d8bdc34e3ee4283fc6a97c1a8 writeback: Avoid excessively long inode switching times
9f0f659ea927a5c3cf655338ad6c37dc257f3460 iomap: error out on file IO when there is no inline_data buffer
bf0fbf5e8b0aff8a4a0fb35e32b10083baa83c04 pidfs: validate extensible ioctls
99ae3e70a293834d0274c46a37120c71a24a4995 mount: handle NULL values in mnt_ns_release()
6c7871823908a4330e145d635371582f76ce1407 Linux 6.17.4
7a9479eb30f1ff5aa2ffe1caf95d071da4709bc7 Merge v6.17.4

--===============8516845753856719011==--
