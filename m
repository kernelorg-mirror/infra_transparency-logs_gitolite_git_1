Content-Type: multipart/mixed; boundary="===============2530931552566870879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:17:56 -0000
Message-Id: <176107067616.420918.7520590883405876243@gitolite.kernel.org>

--===============2530931552566870879==
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
    old: 6122296b30b695962026ca4d1b434cae639373e0
    new: 0c811531829a8fe41fe25baa20dd011ecb9f6cdb
    log: revlist-6122296b30b6-0c811531829a.txt

--===============2530931552566870879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761070737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761070672-331c6195b801a49b8b53b7e756a4619ef8eebf8c

6122296b30b695962026ca4d1b434cae639373e0 0c811531829a8fe41fe25baa20dd011ecb9f6cdb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj3zpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fxkQAIiToWRQzyDxo8pw1anY
RTJnknseuTiXZOK10kOgi563l6pia6PoBI2EoLA8bI3Rio7R13LDcuhkrUudHBFT
9l3F21IABvCBwVdtfNA989jkKFxaLm+hxZKvoILEtQbexzzg2PsP0UV5lER5kSFr
yDt2KLesj3osti/3WNjS/AZ2nXc7qrD//KEwwUDyO3GCu054XJ5+DFekNQhc+zzU
3aqnEDDH1+dy7SD8IfMI2sSYj2A+a6L95DSCmLTBeF/7qYDpBrIMC3pQpsBAhstb
xu3E2csRdRZMKDq6DqE2dW65s26Lrsi8p+kIDPV1ek0K3NbC/PtMTgGF/iW16FxN
gekyCYZc1F3k+Vk20I43+iELfwItjDFympfjr6Xoso3QqiRq3Kh9PIfbBWzFJMAD
ADWF/UzupPw9jE/5C8tm4KCUwZgsvEKsUNcDTuDQFyE9FIFD4q49CAW7Khb6/vza
5BOldOC4+GxZenkk/oh9Um2+vF8jQyJ09D7JHqq3XyvYYs2EHgYg2ZSjowKf4YCp
pno0bw7ciPf48n/3vn+CbMDqy3WWdQ1erZxhuEulLu+GFv+t3H2ofpkYoRycox3K
QNgnxk+ElCr1KMsbzMFvCrWxye51OdmGERV3Or9Dc94AnfN/ZIneKkW0DXGd8leJ
/cLLsXWXTQP8qr+vxm/D512A
=T9+w
-----END PGP SIGNATURE-----

--===============2530931552566870879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6122296b30b6-0c811531829a.txt

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
d1f7bcab105d0527edbf4dffb93b91b8c6331e11 drm/xe/guc: Check GuC running state before deregistering exec queue
9858b1fc0064ec529ccf73bce99f0772e550c009 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
1226ff3b1e1a889492e6c06a94f269cde5a1c648 smb: client: Fix refcount leak for cifs_sb_tlink
7012f429eacd7f08386d40bd962ea8073d05d084 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
554b8a8716766b9673fe270d04c943e3570001c3 r8152: add error handling in rtl8152_driver_init
bfdfdef8a0e0b94b7b5e21ca66628d787c67c57d KVM: arm64: Prevent access to vCPU events before init
5ea6a649eec6cfdd11d8ea1450d88a107de71502 f2fs: fix wrong block mapping for multi-devices
425f58339aa923c991007b778fa505480479835c jbd2: ensure that all ongoing I/O complete before freeing blocks
21406c95db6f1be084c66a8e0cdbe5d23e1d756d ext4: wait for ongoing I/O to complete before freeing blocks
c7a5902734cdf27e43bf27b2042464b58247fde8 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
68de4945456fce39a388518e7173bca5c431298d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9e745257376f40c994de3a26f5e7fd7f94b1a91e btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
927b340e5256649e839eda28a2bd5323bc933f1f btrfs: fix incorrect readahead expansion length
73f0a39e3cc4ed49f778bc17c92b4e462eb6788c btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
fa9c60f9644ec59fce236b2cf1d0c10b0aa34dab btrfs: do not assert we found block group item when creating free space tree
251508bec05cca38b6f6c756f686aa8c2f0a6157 can: gs_usb: gs_make_candev(): populate net_device->dev_port
e962b1889cb7f488371fddefd5e66d521231eff1 can: gs_usb: increase max interface to U8_MAX
28c3658fbc43561e24c55e7bce44d221b82eea29 cifs: parse_dfs_referrals: prevent oob on malformed input
e069f6580f3fd5861350eff76115eb767f3d7b78 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e13ec002f34fd19883d7209ab6600c55a7e1505f drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
1cf297d0f1a055be5a6d0a6383d6cfff7fe75df1 drm/amdgpu: use atomic functions with memory barriers for vm fault info
452f7a0b245052caaf8a053ef4dae7eda7d881b5 drm/amdgpu: fix gfx12 mes packet status return check
b6d9fefa3d178e6d64c6940ee7e620aa2e0384c9 perf/core: Fix address filter match with backing files
3be0ca31ab19ab459ad969fda18db32d62a969e1 perf/core: Fix MMAP event path names with backing files
4b3aa939959a24e18749f56c78b7adf1b72f0355 perf/core: Fix MMAP2 event device with backing files
9cb66b060b4a413205e7067020395000d4fa4289 drm/amd: Check whether secure display TA loaded successfully
1015378deeef94fe7dba29b90dde6ad2f962fb27 irqdomain: cdx: Switch to of_fwnode_handle()
5d58dcf5f8b290e1ebfd7590510082160f2b1033 cdx: Fix device node reference leak in cdx_msi_domain_init
ab176afa65b489de005941ee4ab6eb5bac9fd000 drm/msm/a6xx: Fix PDC sleep sequence
e05a1357c730587a63a3667955a4959c5c51bbd1 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
8fbb2d8bc0e0b2f3d3ca0bfb1a5cf655eaaa0bed media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
d597bb1cd5bd04cdf9a7864b1a0c869d8c7ad7f5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
f69bfcbfe8dcdd0dcd9c25ca07df3a1b37e153b3 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c97e4e6b804d14dc7fae0a2fb73ed912007aa511 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3f275a6beba83614f70abc5868f641dd1b6bb6b4 usb: gadget: Store endpoint pointer in usb_request
543dae26acaf6559465649f64b2082cdb739a251 usb: gadget: Introduce free_usb_request helper
ece252d7da371a01f3fef2a4153da90606d29b71 usb: gadget: f_ncm: Refactor bind path to use __free()
6ab8be83baaab806574f2b331687ee45d44304a9 usb: gadget: f_acm: Refactor bind path to use __free()
0670531aec28412551d18df273f2971605ce8aad usb: gadget: f_ecm: Refactor bind path to use __free()
8c2b98901f41d0761f5e62dc3b336542e8cce2cb usb: gadget: f_rndis: Refactor bind path to use __free()
f41ab80f8ea31b464cda1a7f1014dc8a67d34d8e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
795659892488c153db60f1643fcc058be90b1948 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
7e8c26789be211ffe8eee2948481d2346c4ff33a HID: multitouch: fix sticky fingers
271b4802d24afcf257bc4ccd640ae0c1dfea6847 dax: skip read lock assertion for read-only filesystems
786e11301a5c23b10408f85762842745fa20603a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b9b3ef8b4de8d98244f4ddc20285ddd35a3dbb67 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
27c7140c1bff73e328c721520cc8de35c20a59fc can: m_can: m_can_chip_config(): bring up interface in correct state
d1681643f54e193a86414c29d2d374055768bd8a can: m_can: add deinit callback
fa6e20231cb15eb6971f74a828ec67d414ab4d0f can: m_can: call deinit/init callback when going into suspend/resume
5029aa71c2c9adee8077e1d3f7dcdaf1e8cb556a can: m_can: fix CAN state in system PM
85d5e46b6d53a3b114485ef5758fe284e9ab5dc1 net: dlink: handle dma_map_single() failure properly
816dbdf30555de6490e96b9a08733011bfa5716f doc: fix seg6_flowlabel path
60d0b5762d0d36846a62a94590a08ee08482f4ba r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7adf42300de9d4354c7b4c475fcefb286459ae87 net/ip6_tunnel: Prevent perpetual tunnel growth
1ab55beaf4df5481dd0205a7d13f71d7bd076e18 amd-xgbe: Avoid spurious link down messages during interface toggle
c762d9abb9b1a92275b22f0285e5ad2c9e0847ea tcp: fix tcp_tso_should_defer() vs large RTT
fb5ae5be2682f81a6c613de7f99eee48ad1c40a2 ksmbd: fix recursive locking in RPC handle list access
cc66fe363e77e9e23042e5162db901969eff5b65 tg3: prevent use of uninitialized remote_adv and local_adv variables
835a3c505cee357d2681f9346d00378c824b7021 tls: trim encrypted message to match the plaintext on short splice
13fce944ee4cee1e8f43a48a5729e05ee8e60a46 tls: wait for async encrypt in case of error during latter iterations of sendmsg
00fcfa322859bf8cb3a0743fedccba42e4bec1a2 tls: always set record_type in tls_process_cmsg
f34fd5d4a2c1211cbb268dc9e3ba64a8253b8063 tls: wait for pending async decryptions if tls_strp_msg_hold fails
139c69bc33715117825ca2996f026661be8c99c3 tls: don't rely on tx_work during send()
11372fd5a9c4af7d940f036c603245ca14e12a50 netdevsim: set the carrier when the device goes up
a7cd49c094eda114b54deb6e72f80bdbb007b276 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0096c67133c6e3c2dee0d54ebb2a6310a85f8d58 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f751cc133a04abaaf5681a8433bd589b7469a204 drm/panthor: Ensure MCU is disabled on suspend
1e53b1bbafd31a12b0222148589711e79ee0c292 nvme-multipath: Skip nr_active increments in RETRY disposition
e466624129b99d23aebf402d547bd0d739ed1e2d riscv: kprobes: Fix probe address validation
9745417214ab2383d6835efee7d57d1216a5da7d drm/bridge: lt9211: Drop check for last nibble of version register
9e9688f843723e0a99330a745dd497fb9b8ffcee ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
878bb26f677bc29382105e4f6b40ccd70a91ffa3 ASoC: nau8821: Cancel jdet_work before handling jack ejection
9334fdd3440844905c6db9eaeec466ac96387d5b ASoC: nau8821: Generalize helper to clear IRQ status
1553fd2782fd85b7d25fd5308b74f9c4a018fee2 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
efecd62af70544d25d5a96f72e2f60683891469d drm/i915/guc: Skip communication warning on reset in progress
946fb8b9ab35e13e55b3d1977c0ef563713258d5 drm/amdgpu: add ip offset support for cyan skillfish
52a415f3ebae0f647acb9e77f8c2a36b50dcbe68 drm/amdgpu: add support for cyan skillfish without IP discovery
54b52b4056d341de2564ce5335f15bb47224a93f drm/amdgpu: fix handling of harvesting for ip_discovery firmware
2a3b25d30e4a39e0f6b7f596684904f8a6befb2c drm/amd/powerplay: Fix CIK shutdown temperature
8acc7455b070ecb8f1f0e1e586cee1effc85aaa6 drm/draw: fix color truncation in drm_draw_fill24
644f330e1c60e59e0804179cd79ecbfc1ae633b2 drm/rockchip: vop2: use correct destination rectangle height check
4733112840e8ae55219be5012ef079821295c58a sched/fair: Fix pelt lost idle time detection
8ba777ade72dc1bde2b3490dce280000cc71eeaa ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1e17263d2a56449a8ad9c4879a898f0b6596b6ed accel/qaic: Fix bootlog initialization ordering
1cf48d07090b0c417540125385963f428d299335 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
be825c1243da91d88dad8e4ff55cc0672289cfb3 accel/qaic: Synchronize access to DBC request queue head & tail pointer
96606e9f11fa193b3922b1e299c19bbe0279c2d7 selftests/bpf: make arg_parsing.c more robust to crashes
9b732bf904681fdc85828168bb4247ce700fc23e ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
335f9dbd7d7583221800cba1638b6230772d0703 HID: hid-input: only ignore 0 battery events for digitizers
d49a4340c52a381b319f05e37e8e675fc3341393 HID: multitouch: fix name of Stylus input devices
b04d19bfcf077b4cc5858f5964169395762652f3 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
fe8cdb9435869a6f04fc18016c990dbb0f8b7f6c selftests: arg_parsing: Ensure data is flushed to disk before reading.
131c580be249ce116f219dca0506b39fd7fe165e nvme/tcp: handle tls partially sent records in write_space()
1504b5cd8b8a62551b3977171929b101421eae36 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
123a9fef77302c84bb6d0f680f39fd8ddfe07ac8 xfs: rename the old_crc variable in xlog_recover_process
7b22cb658a0a95e4ee00676e93696bf876ecabec xfs: fix log CRC mismatches between i386 and other architectures
45d7dbd7399dba7befe674c469dded69f01d9b38 phy: cdns-dphy: Store hs_clk_rate and return it
51c03aa510341e1616155402da9495f03d115c3d phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
e1ab9940b2ba498cb17e3e4283859d9a171c7d7c PM: runtime: Add new devm functions
c87f9c1823471525db386a59e31467f9615f7435 iio: imu: inv_icm42600: Simplify pm_runtime setup
5c28cf0c6800d11a2b39c04597f44516f211b9ba iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
70ef2558f1ed225710e5dae48bd1883817243b75 nfsd: Use correct error code when decoding extents
fc39874783bb85aaf68ceb32c3d23565c1a5f3e8 nfsd: Drop dprintk in blocklayout xdr functions
219a7ae7656ac5fb0b187d8cf14d66adfe196bdc NFSD: Rework encoding and decoding of nfsd4_deviceid
62f67672b80e563c4a5ea749b9aac290ad406b91 NFSD: Minor cleanup in layoutcommit processing
4ca802edfc5d759fafeb6346f8afe9a6e83dfe1e NFSD: Implement large extent array support in pNFS
ea69d3f37cabf1d510874a45e499c7088efbb5dc NFSD: Fix last write offset handling in layoutcommit
b4af304b9dc2aca9331f349c4256a88a80534043 wifi: rtw89: avoid possible TX wait initialization race
67cfd94b6648765c4850a93bb91d54f6afb9b4be xfs: use deferred intent items for reaping crosslinked blocks
506e71c17edcdbe2cbabfbe67d858c0ae7d50cc0 padata: Reset next CPU when reorder sequence wraps around
74261fd69bd97b8a2f526bff178f2588133fc072 md/raid0: Handle bio_split() errors
7e593ba73223f4bc2c95d061b7147db973f7fed1 md/raid1: Handle bio_split() errors
8738e6fa94f428047bd01cd5f1a1ae0393bd2b54 md/raid10: Handle bio_split() errors
ca714cb871ab0f6a931c6d03fea67669462d08f0 md: fix mssing blktrace bio split events
7652994b33a87c9025278d2fc19d22d711244de7 x86/resctrl: Refactor resctrl_arch_rmid_read()
7f4981451f8dc34127ba117ed38834d5b96c6f9c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4489be71fa45fe9bbc5aff18bbdda80796306400 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
1ae2a72f58a8e1ce3a8355c4eed29c463c1ed9d1 vfs: Don't leak disconnected dentries on umount
20fbd9d9e5cb631e079c02753466944e2c84d0c0 PCI: Add PCI_VDEVICE_SUB helper macro
233a5cdf41a9b1f06eb209c39584d8d1d2ca220d ixgbevf: Add support for Intel(R) E610 device
d43281822ddcf0c21a067a15e44f388f61b055de ixgbevf: fix getting link speed data for E610 devices
10f1d78be32c3d38db217c5e30b5c0bb9835a73b ixgbevf: fix mailbox API compatibility by negotiating supported features
bdf189d0f6fd91f176b716da91803a39aad4e064 tcp: convert to dev_net_rcu()
f22cf2f97cd47a975b8fc9cc8f70703d4255e16e tcp: cache RTAX_QUICKACK metric in a hot cache line
33f2903a264813958d810580c3835b3957aae2ee net: dst: add four helpers to annotate data-races around dst->dev
b80703ec68934d56f7939c53ab06cd7a9d2a5393 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3f3575c06a59e2a2274c5b3d477c3e53324d99dd net: Add locking to protect skb->dev access in ip_output
47c4a744eb4efe5da19f38b75e7366bd36cf4f74 mptcp: Call dst_release() in mptcp_active_enable().
783377c05ab03d42eff779a22ec16e2a4a892432 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
699a419fd2d0e3d34bb30fadaf9f9e975bf7b806 mptcp: reset blackhole on success with non-loopback ifaces
84cc5748647d5782b2aef453f3b2875f78606a4b phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
264b04f9d17fbe83ddf9bfeb441679b38c8dcb87 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
2235a0531e97c76abd80bfa6cd8eae93a86c4f32 mm/ksm: fix flag-dropping behavior in ksm_madvise
d59e25e6bfc48563dc3198046d2666fddaf1d5ec arm64: cputype: Add Neoverse-V3AE definitions
1289d5dae3c62e5d121a983694a11088ee63124d arm64: errata: Apply workarounds for Neoverse-V3AE
0b56b9025131bd0c08da0ac6441071c2c27287a7 dmaengine: Add missing cleanup on module unload
0c811531829a8fe41fe25baa20dd011ecb9f6cdb Linux 6.12.55-rc1

--===============2530931552566870879==--
