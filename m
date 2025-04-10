Content-Type: multipart/mixed; boundary="===============5282975872004822361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Thu, 10 Apr 2025 13:47:29 -0000
Message-Id: <174429284962.487797.18332508284366915086@gitolite.kernel.org>

--===============5282975872004822361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm-direct-on-next
    old: e4f6e4ffef0d15f456a5e206e950c768401500f2
    new: 7bd61a55f609755a42faf3c88e03a2d18b115787
    log: revlist-e4f6e4ffef0d-7bd61a55f609.txt

--===============5282975872004822361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f6e4ffef0d-7bd61a55f609.txt

a9a8bccaa3ba64d509cf7df387cf0b5e1cd06499 drm/amdgpu/gfx11: fix CSIB handling
8f1366fcb84677293d070e31843a87c41ab8f93f Documentation/gpu: Add new acronyms
5acd17d6d14ec1112a6427e7c02569cba6c46f2d Documentation/gpu: Change index order to show driver core first
c6a1c23d1041f7a5f8f259face14212c6ce4f1a8 Documentation/gpu: Create a documentation entry just for hardware info
4ede6d20047ae13855a49969b48c438d1a2ac054 Documentation/gpu: Add explanation about AMD Pipes and Queues
e7aaa5fbf4fc1aa9c348075aab9bf054727f025f Documentation/gpu: Create a GC entry in the amdgpu documentation
74f0ff369f8a4f44082a71049a15d7da2e73ff7c Documentation/gpu: Add an intro about MES
aa52eb6d1672cd75507d235a9f6e1b93fb5d3bb4 Documentation: Remove repeated word in docs
1189c4fb6f4ca6b1af83573843451443496ffe3c drm/amd/pm: Expose smu_v13_0_6 caps
084769f493a60ac909ad8e9cbcc14122d9c28484 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_6
7ac66f9355457e16ea5876cd9192b680f474b316 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_12
0f774fce4499d30378372862b22490673ca5821d drm/amd/display: convert DRM_ERROR to drm_err in hpd_rx_irq_create_workqueue()
93717be16e99ca4e424e2d2f636b8763777f7472 drm/amd/display: use drm_err in hpd rx offload
769e07136a298afe96372e55ded61f5e3fdd6bab drm/amd/display: use drm_err in create_validate_stream_for_sink()
880ab14a4acace958eaaf780231ca3f60454f718 drm/amd/display: convert more DRM_ERROR to drm_err
40b85a9066f16b5d4abe3f9ea1750d46de0a4fd6 drm/amd/display: Set ODM Factor Based On DML Architecture
7b9f8698796f44ac2b551d485a8e5e9aaa761812 drm/amd/display: Use meaningful size for block_sequence array
7a2911b7f478f9b2ef921a5eb09f2a3a8975d9a2 drm/amd/display: Enable Replay Low Hz feature flag
3b258b6f521b38250e2b8cf0c80a026dd0e385c6 drm/amd/display: Consider downspread against max clocks in DML2.1
50d6714b242e1c0a6918a211a45e0f7cfbd7c5bb drm/amd/display: use drm_info instead of DRM_INFO
16e24a95fbfcae70be71b3150f2def4847ac0a51 drm/amd/display: use drm_warn instead of DRM_WARN
4b884e3f03d64934e61eea87b6c1db613a8ff190 drm/amd/display: Add a Panel Replay config option
a3b7dc4a1ec4e184f48c2f8205d2ec88d31310fe drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
146a4429b5674b7520a96aea34233949731c6086 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fe45e2af4a22e569b35b7f45eb9f040f6fbef94f drm/amd/display: Fix VUpdate offset calculations for dcn401
0fc9635a801f6ba3a03ad2de6d46f4f3e2fdfed6 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e8cc149ed906a371a5962ff8065393bae28165c9 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b5af7525ae0cb9b5d0a5dcb7d2e141ebe1462bdd drm/amd/display: Promote DAL to 3.2.327
dcc8e148e013f0d6b0a715e0aa05f033ca7945e9 drm/amdgpu/gfx11: Implement the GFX11 KGQ pipe reset
d69248cf4c91949a7b83b3fd77c7c229336bb23c drm/amdgpu/gfx11: Implement the GFX11 KCQ pipe reset
820116a39f96bdc7d426c33a804b52f53700a919 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
340f1d9fcd6218e7c9a9506a37beaddb29f01b73 drm/amdgpu: add missing SMU6 defines, shifts and masks
4aa8de3d03124db71f24a9bd01198407294456fa drm/amdgpu/gfx12: Implement the gfx12 kgq pipe reset
0c6e39ce6da20104900b11bad64464a12fb47320 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e66c07864e53253ba15c983f89ba68333b2bab22 drm/amdgpu: enable FW workaround for VCN 4_0_5
4445c9dfa9547be58c80dccd3d08b1d31643a5c1 drm/pm/legacy-dpm: move SI away from sid.h and si_enums.h
d3cd9565c6269c39cf812eaed25071e537c1eb5d drm/amdgpu: move si.c away from sid.h
060708d1fa2887a7140c4a9a3c719228e50dab7c drm/amdgpu: huge sid.h cleanup, drop substituted defines.
ca690c7e211d2c044056ac2b878a22f8c6601820 drm/amd/display: removed unused function
daafa303d19f5522e4c24fbf5c1c981a16df2c2f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5df0d6addb7e9b6f71f7162d1253762a5be9138e drm/amdgpu: Add basic validation for RAS header
d53a64e9ee58c3567955db6147d34f00c90065ed drm/amd/display: Remove the redundant NULL check
6dee64e765c4c80d128817f519292e249f53a769 drm/amdgpu: Fix xgmi v6.4.1 link status reporting
89dab189a20e8ab653b37059536f2d5d73666a9e drm/amdgpu: Fix the comment to avoid warning
7bb430f087e1dd50ac870e787f850e19eb1c2be6 drm/amdgpu: Fix typo in DC_DEBUG_MASK kernel-doc
68218fa0862aaa8fcc5f968663efc781eb4c91df wifi: ath12k: Fix misspelling "upto" in dp.c
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
1e1981b16bb1bbe2fafa57ed439b45cb5b34e32d drm/xe: Fix taking invalid lock on wedge
f9fbc338811c8d123f0c05cd699ffa3ae7f08d34 drm/amdgpu: Fix CPER error handling on VFs
03b979e1025fba1d47cae005022fcdbba140f043 drm/amd/display: Optimize custom brightness curve
d01a7306e1bec9c02268793f58144e3e42695bf0 drm/amd/display: Correct SSC enable detection for DCN351
ce801e5d6c1bac228bf10f75e8bede4285c58282 drm/amd/display: HDCP Locality check using DMUB Fused IO
ef62b92b9d6290cf9bd09699723e6d18dda9a582 drm/amd/display: Adjust all dev_*() messages to drm_*()
4321742c394ec369c93dd8860eb420165027d8f5 drm/amd/display: Move PSR support message into amdgpu_dm
33056a97ae5e1ff37535d70cbe5dcf1bbc70f20d drm/amd/display: Remove double checks for `debug.enable_mem_low_power.bits.cm`
556db637c27a463cd6bafa40714ea1245414456a drm/amd/display: wait for updates to latch before locking
32be4e39f459f3ac9c191569ae8e3731cb82f7ab drm/amd/display: dont disable dtb as dto src during dpms off
0d93e821867c2a6edcd15317311dcb99f7a16887 drm/amd/display: turn off eDP lcdvdd and backlight if not required
8581214d5e5505a061d0697c405ca263a8a5cd45 drm/amd/display: [FW Promotion] Release 0.1.5.0
e3895e8a872ce2da7e504be24aa6cfff351562dc drm/amd/display: rename IPS2 entry/exit message
dd035239c96ea8dfa4e19513e8f0952a93dd41bf drm/amd/display: Promote DC to 3.2.328
9f7ce6a9ab95ed0c3a9aacdde219bb02d127cdfc drm/amd/pm: implement dpm vcn reset function
a267d1686c09690cad24704c8d83dfe31fbc8553 drm/amdgpu/gfx9: dump full CP packet header FIFOs
fd4948494dc934ea017bae942ab68d875fcc2ac9 drm/amdgpu/gfx9.4.3: dump full CP packet header FIFOs
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
3ea6ad509088d984c8cf5ac9f4539331772082e2 gfs2: move msleep to sleepable context
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
551cc5a27be31bec80c709bac25ef5fcf2e6084f Merge branch 'for-6.16' into for-next
2d3716e2022142aa0af72168cf0732e6d926f956 gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
b60a0538cd7f84b6c42c7bb43afef8b105931f82 bus: mhi: host: Address conflict between power_up and syserr
d231cde7c84359fb18fb268cf6cff03b5bce48ff drm/simpledrm: Do not upcast in release helpers
b9a96a0be905037245d58668c41c3c4b015578b6 drm/sysfb: simpledrm: Remove unused helper simpledrm_device_of_dev()
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
b312ac33a593b64f23b0ddba59c429e89c479a54 media: amphion: Reduce decoding latency for HEVC decoder
9ea16ba6eaf93f25f61855751f71e2e701709ddf media: amphion: Add a frame flush mode for decoder
22f572ce4e7c7fa18f46a445d4270e6d5b5429f2 media: v4l2-common: Add helpers to calculate bytesperline and sizeimage
dcbe2aeda2e09eb69f5feba7e171db2836d9999d media: v4l2: Add NV15 and NV20 pixel formats
d5e0aa61470c48ddc04d433a00e79cef8716377a media: rkvdec: h264: Use bytesperline and buffer height as virstride
137149c63993c235fa37624cac6368f3cb4affc9 media: rkvdec: h264: Don't hardcode SPS/PPS parameters
c74b78193ffd0a5cfdc7e0c3fa1d128e6c0c42d6 media: rkvdec: Extract rkvdec_fill_decoded_pixfmt into helper
98a0aa1b6910766a23b5162a1499696837e5d3ca media: rkvdec: Move rkvdec_reset_decoded_fmt helper
e3f9e3a6a032f37d43c31f36330d04b609cb7fbd media: rkvdec: Extract decoded format enumeration into helper
774837ed8749fb58a5a4079d0750e151b1ed01a6 media: rkvdec: Add image format concept
f270005b99fa19fee9a6b4006e8dee37c10f1944 media: rkvdec: Fix frame size enumeration
ebdcec10b652942651f0ef3cd7602279e85383c9 media: amphion: Fix spelling mistake "dismatch" -> "mismatch"
9ddc3d6c16ea2587898a315f20f7b8fbd791dc1b media: mediatek: vcodec: Remove trailing space after \n newline
7f3dfabacd00a44b69dac2c24e387b2c85d4b5d1 nvmem: rockchip-otp: Move read-offset into variant-data
da86f5233646cd05aef35efe8f4b0923e82770c6 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
ad80089df8dac03e8c2316169e8f9050a970e919 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
7e8a2525fe34c1025624d2f46e4c48a98e649125 nvmem: rockchip-otp: add rk3576 variant data
87ec7f5ea24eb91b19fdf242ba5896a74f07018f dt-bindings: nvmem: qfprom: Add X1E80100 compatible
3910530cf3e9ff0be784d8d803f9c3395e07f748 dt-bindings: nvmem: Add compatible for MS8937
487ee2a7e627c749bdc298378477d334149865fb dt-bindings: nvmem: fixed-cell: increase bits start value to 31
0a95a1a8fdd16597fb9d8edd6801f7eb0e853310 nvmem: core: fix bit offsets of more than one byte
c7734cf36aeac60aadaa6f4e7391417353c252f6 nvmem: core: verify cell's raw_len
b702c94126d216e43132235e185017ed57807334 nvmem: core: update raw_len if the bit reading is required
5ee40d948391d5fe5437152b1b8516ad24279451 nvmem: qfprom: switch to 4-byte aligned reads
05201c2bc6bfa869bd6baaf98adba86c0695fe71 dt-bindings: nvmem: Add compatible for IPQ5018
a16627c4679352fa29b3bf7a60646f2889ce6549 dt-bindings: nvmem: Add compatible for MSM8960
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
92a2bf257ec4729d13ed17f5b04192ad8e3b7024 dma-buf: heaps: system: Remove global variable
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
3e894e2a8c8fe85740b99f842a28895e918f4323 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
957062f2ba4790c495de606ecf8bc7398c0c710f pwm: pca9685: Use new GPIO line value setter callbacks
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
a253c226223ceff4e589436471777f3010fead5a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
846767fb140a41ed2b2e5a642ad1951db5eee558 Merge branch 'v6.16-armsoc/dts32' into for-next
f9a0df8682f9c40a9b488710fba237853bc9239d Merge branch 'v6.16-armsoc/dts64' into for-next
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
a46b02f7a8453cc5e5efde593dd7edf11ee0bf14 drm/panel: auo-a030jtn01: Fix compilation build
bce319a16072ead8c60a4546cdb426c449e893ec drm/panel: boe-th101mb31ig002-28a: Fix compilation build
6c3c8b35d1ff3589aed2206a8805cf3289046118 drm/panel: boe-tv101wum-ll2: Fix compilation build
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
c500cd3b62e33cd1b1e5731630f08a864fbd4a0a tpm: Mask TPM RC in tpm2_start_auth_session()
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
8f47efd68db3bd87941df1ea3a5b77c62db5632e drm/panel: Fix build error on !CONFIG_OF
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
aa540fb09c573774c6e30085b469bb3df20e4f90 nodemask: drop nodes_shift
a7dda19ba694c24d3176364adba714f0e136b423 cpumask: add non-atomic __assign_cpu()
3b19924959a462208e2fe010ce00a5e272bac093 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
d7fb5ea43c1328a1f4cf1bfd621b3b6b4b07f798 cpumask: drop cpumask_assign_cpu()
eb1e5090273591f3e0377c8dff0350f47da4ce9b bits: add comments and newlines to #if, #else and #endif directives
47469388797103cbdde3adc59b632d805fb1454e bits: introduce fixed-type GENMASK_U*()
08ca14abbac067e39ac6b8761bf96cf8e1a02226 bits: introduce fixed-type BIT_U*()
a494d4c78061587543cd03a61e160a52bf639101 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
c69459d0d2e754c26c917d7aea67e8c81efe160d test_bits: add tests for GENMASK_U*()
a42d3efc9d986493f687ed083b2cdec0ed25f3bd test_bits: add tests for BIT_U*()
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
6905a3d6f7aaf99e6f4c3cd5e0d97f983dbf77e3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250408
8a363bad0f5d8e8824e532b8d9d5ebc475e6ab6d Merge branch 'misc-6.15' into for-next-next-v6.15-20250408
2d1d65814ffccc048f814dd67f4d574237265fd0 Merge branch 'for-next-current-v6.14-20250408' into for-next-20250408
54bdb701341f5a3813092c9d6af00ea68ca02118 Merge branch 'for-next-next-v6.15-20250408' into for-next-20250408
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
fa683526da6c5920b09abab11976a2458d86db2c Merge branch 'next/dt64' into for-next
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
867cf768cbe3072ff51b4848064311e03bd79604 drm/amdgpu/gfx10: dump full CP packet header FIFOs
eb15a5d1aef59d1ec3aafe9d9f13953deb9977b6 drm/amdgpu/gfx11: dump full CP packet header FIFOs
0e2ebfe2761d3b21b4d534721b13952cb1317902 drm/amdgpu/gfx12: dump full CP packet header FIFOs
6dafb5d4c7cdfc8f994e789d050e29e0d5ca6efd drm/amdgpu/pm: add workload profile pause helper
92e511d1cecc6a8fa7bdfc8657f16ece9ab4d456 drm/amdgpu/pm/swsmu: implement pause workload profile
b23f81c442ac33af0c808b4bb26333b881669bb7 drm/amd/display: pause the workload setting in dm
906ad451675155380c1dc1881a244ebde8e8df0a drm/amdgpu: cancel gfx idle work in device suspend for s0ix
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
da7dc714a8f8e1c9fc33c57cd63583779a3bef71 drm/amd/pm/smu11: Prevent division by zero
9e7b08d239c2f21e8f417854f81e5ff40edbebff drm/amdgpu/mes12: optimize MES pipe FW version fetching
160e6f5108f4b629c4614dfd37bb6c16ef522bb4 drm/amdgpu: fix typos in DCEs
9101b84f8c1971401b05a9172a44082bc7a158d9 drm/amdgpu: use "irq" in place of "interrupt" in DCE6/8 as in DCE10/11
d526b4efb748d439af68be7d1a8922716a0eb52c Documentation: update KIQ documentation
9040e657dc1c243b89e089a2fd83a84e041d9706 Documenation: fix typo in debugfs.rst
3394069e7de984ea3a4c2c68bf69b65f1c0aa658 drm/amdgpu: Disable ACA on VFs
940e772635ac4f8431e82f09ba4023cf31ce249e amd/amdgpu: Init vcn hardware per instance for vcn 4.0.3
bb00bf17328d80f519df93bebc41f6c9171547d6 drm/amd/amdgpu: decouple ASPM with pcie dpm
b695dd3bb8e806916ba64a62fae918c60004cc4d drm/amdgpu: add loop bits for NPS2 page retirement
6ffc6e056febb9ebb0d6a8fe0379ac9d8f4ec4a6 drm/amdgpu: Reset RAS table if header is invalid
a149f0bd0b71fba3af09ccbc027b4f6e977dfe2e drm/amd/display/dc: reclassify DCE6 resources and hw sequencer
b255b6488338abee61b1264469f679e7eb96292a drm/amdgpu: fill in gmc_v6_0_set_clockgating_state()
9cfb23021023f2e6c12fabe92bb666277843279f drm/amdgpu: still cleanup sid.h
7eb61c2dffa635e4fb05f89736d8fcf39bb24d42 drm/amdgpu: UAPI for user queue management
bf33cb6551a8c5b9d68d2983678e1a05c89428c5 drm/amdgpu: add usermode queue base code
5501117d24a38dadff3dbd8d3102559b27929668 drm/amdgpu: add new IOCTL for usermode queue
0385800c2ff7bddf16a9caad5840f4e4823253f2 drm/amdgpu: add helpers to create userqueue object
fbf136b932358da1c65eb6fedd064a33a7a96aaa drm/amdgpu: create MES-V11 usermode queue for GFX
defb41e8ef3a7d0421009de58d74da54ca25da76 drm/amdgpu: create context space for usermode queue
6c42559f70c57590681563ebf325bd3cfd6cd13c drm/amdgpu: map usermode queue into MES
5fb2f7fc21a3668e5794cc0d153641b9719713e1 drm/amdgpu: map wptr BO into GART
f09c1e6077abd1bc2ddd2b97e1135215801ca7f9 drm/amdgpu: generate doorbell index for userqueue
d84607e3f7064e85a37cf38710215496ad48e7e8 drm/amdgpu: cleanup leftover queues
a1d201e16940775f0e2f0230960d69e40879ec6d drm/amdgpu: enable GFX-V11 userqueue support
543b6145377458b5ec0d1440606c31db62867bf4 drm/amdgpu: enable SDMA usermode queues
2c695d7c072067cd53fb52e52aa0b48277120314 drm/amdgpu: enable compute/gfx usermode queue
9d3afcb7b9f950b9b7c58ceeeb9e71f3476e69ed drm/amdgpu: fix MES GFX mask
f540f69256a3a05973e87bcdd25881a9fe731b61 drm/amdgpu: add kernel config for gfx-userqueue
97ff1946253971376665ad6d90f8fb23b1288025 drm/amdgpu: Implement a new userqueue fence driver
8493312a94f0cc29be09c200d3a934873ea33b29 drm/amdgpu: Add mqd support for the fence address
2e65ea1ab2f6f3731aba373917d509216701cbe6 drm/amdgpu: screen freeze and userq driver crash
6b0c7c367317a663a58f72f79e73ad787aac873d drm/amdgpu: UAPI headers for userqueue Secure semaphore
a292fdecd72834b3bec380baa5db1e69e7f70679 drm/amdgpu: Implement userqueue signal/wait IOCTL
15e30a6e479282fef4365bd586159911c8cf140d drm/amdgpu: Add wait IOCTL timeline syncobj support
8949843762631d9d0fc526dfb61a272dca29fc6f drm/amdgpu: Enable userq fence interrupt support
70773bef4e091ff6d2a91e3dfb4f29013eb81f1f drm/amdgpu: update userqueue BOs and PDs
ac4a1f7f13309f8235a0c4719c34094de3303dfd drm/amdgpu: Remove the MES self test
e7cf21fbb2773cfcf70189be524041b21e6509dc drm/amdgpu: Few optimization and fixes for userq fence driver
fbea3d3174f4215ca1c867a1c035c1fa5ad01015 drm/amdgpu: Add the missing error handling for xa_store() call
d8675102ba322a4ccd0dd8bc5adf799246314ddf drm/amdgpu: add vm root BO lock before accessing the vm
cb4a73f46f253b5f7a30b1e0488c8ef2832e8747 drm/amdgpu: Add separate array of read and write for BO handles
f7cb6a28e172bd470803d64697f7a9c708609da2 drm/amdgpu: Add gpu_addr support to seq64 allocation
189ee986b0142c8176aa09c47e66b611ca29d731 drm/amdgpu: add userq specific kernel config for fence ioctls
38c67ec9aa4be7bc0ae55e7bebe95f615fa09a1e drm/amdgpu: Add input fence to sync bo map/unmap
5f2f78314c5c3e4d87d638eea5a9592e89947e9e Revert "drm/amdgpu: don't allow userspace to create a doorbell BO"
2e06b175fff5ba1415b74fed441c0d066b8c8dab drm/amdgpu: fix userqueue UAPI comments
d9e697f19bda777a7934e3bbdc67889b06d58019 drm/amdgpu: bypass SRIOV check for shadow size info
2761bb9a31f1b863037547d73dc6aac1461ceab6 drm/amdgpu: Modify userq signal/wait struct field names
aed7caf2d4fc659cacfd4358ae4893e2a50480f1 drm/amdgpu: add get_gfx_shadow_info callback for gfx12
90c448fef3120d79bd8031665213981c966dbaf4 drm/amdgpu: add new AMDGPU_INFO subquery for userq objects
a640126fbda25275775ab50ab735d6144d43fe3b drm/amdgpu: add the argument description for gpu_addr
fb796c308767606bbd6c2e1bf4fa9446ec68ce51 drm/amdgpu: add gfx eviction fence helpers
30e4d781385dda92fdee574b0a95094dfa143b52 drm/amdgpu: add userqueue suspend/resume functions
b0328087c179f47ea6558c3b91b4487c5e10deda drm/amdgpu: suspend gfx userqueues
44cfdf368fb72c03e4137709803d58288a22cb06 drm/amdgpu: resume gfx userqueues
b8e6d3f68c3bd1ac54492e210ece87475e7f862b drm/amdgpu: handle eviction fence race
825f82cf936aea7f2d25d47efd27f90ba90e4ee2 drm/amdgpu: add some additional members to amdgpu_mqd_prop
7179439e34bbeef28e1b5083c365e7295b07f9bd drm/amdgpu/gfx11: update mqd init for UQ
f2234816a31d0ec85ab63899762ec962ab682704 drm/amdgpu: fix IGT CI regression with eviction fence
ab328d9a7b614ba8c6f63096eae817dd6e7f72f1 drm/amdgpu/gfx12: update mqd init for UQ
d07a7fcb8d25724351b7f9c03739b814da343b72 drm/amdgpu/sdma6: update mqd init for UQ
21926b5db8c1d4e82b47bbd484b085a0e604bfd6 drm/amdgpu/sdma7: update mqd init for UQ
b965c5d87108add7941528569d7acdfabcd86b55 drm/amdgpu/uq: remove gfx11 specifics from UQ setup
79819d9a0ac38bf83ac712e00be2d53104895b84 drm/amdgpu/uq: make MES UQ setup generic
988c9e704670a39ef2fd23f3eeb2d3b9c813dab1 drm/amdgpu: enable userqueue support for GFX12
dd5a376cd234c3fff79667598a1e06300cf75026 drm/amdgpu: enable userqueue secure sem for GFX 12
a242a3e4b5be22ffd85fb768d8c96df79b018136 drm/amdgpu: simplify eviction fence suspend/resume
31f7efcdca4d1caaa3a0babc33377e27e6f9b593 drm/amdgpu: enable eviction fence
9ed335d9398475675e26fcf92d7cf956e5b8a605 drm/amdgpu: Add mqd for userq compute queue
c9e20cb005fdb6a727dc1a85d7192a35eeb11987 drm/amdgpu: Fix NULL ptr dereference issue for non userq fences
ed5fdc1fc282dbe7bdf4968fb9dafb4366114160 drm/amdgpu: Fix the use-after-free issue in wait IOCTL
91acb5d47b7cc9fe17a7d0034e5f5ac996633bae drm/amdgpu: Modify the MES process va end limit
02521454f0552e289e6d95a2b55c8395285b0e01 drm/amdgpu: Apply sign extension to seq64
adba0929736a6a2d2780e8e6e4082e42e5ba025c drm/amdgpu: Fix Illegal opcode in command stream Error
8639d2f5ca27ca533e782cc8f8de62ea002f1833 drm/amdgpu: fix call to amdgpu_eviction_fence_detach
3e37fcb57bdf794804bec9538d20673a5bf4bdd8 drm/amdgpu: map doorbell for the requested userq
49cd3353dbea6bb5c5a9c3201852fc363a2f34ad drm/amdgpu: add db size and offset range for VCN and VPE
239a310b4942a81f5e87a442bf1bcb759494f0c1 drm/amdgpu: Fix out-of-bounds issue in user fence
fc4a85c6b2cc1b0f4e682180165a4e629711701f drm/amdgpu: Modify the seq64 VM cache policy
f15d4e92f7d35128d6416c473c2eab24188bd7e8 drm/amdgpu: Fix display freeze lockup error
29adc5c2dd7a0e8dba9aac38a3116df38220dc4b drm/amdgpu/userq: fix hardcoded uq functions
2a060b3ae92ec1951a8a94bf64580ccb4fedf38c drm/amdgpu/userq: handle runtime pm
df85baa767ca39c0a28d56a5a02251844c122a09 drm/amdgpu: return an error in the userq IOCTL when DRM_AMDGPU_NAVI3X_USERQ=n
c4f42c8d0b97c2f16a4fc90f77eb3c0315c4cf6b drm/amdgpu/Kconfig: fix wording of DRM_AMDGPU_NAVI3X_USERQ
f36e4876c8e1ea61c48f6048bfcfd540c7abef2f drm/amdgpu/gfx11: fix config guard
5ca4095960a8a8b7f24f02af6e5ce7b284e04559 drm/amdgpu: add userq firmware version checks
665de8c94792d095c9dbd0ef16b0532f546aa8f9 drm/amdgpu/userq: remove BROKEN from config
ecdb0b32e518a69a724d3cb7a6e5a4d2be2db8a1 drm/amdgpu/userq: move the header to amdgpu directory
ad6c120f6888033b1eb198a7a15ed4c6355edf6d drm/amdgpu: fix the memleak caused by fence not released
158bfbc72c5d7675039df540b120ccdd37bca5f0 drm/amdgpu: validate user queue parameters
cb17fff3a254c3beb02101c68b64066797ec9028 drm/amdgpu/mes: remove unused functions
4220d2c7c41b8ea3fd154dc5678b05575653cba0 drm/amdgpu: remove is_mes_queue flag
9e2bbba1d516b52c2ebc9875144f544025f9d5ef drm/amdgpu/mes: centralize gfx_hqd mask management
b6f190e6236af268e504d8ba62ab89b8ba5a1674 drm/amdgpu/mes: warn on unexpected pipe numbers
32bd8b3ea7071ca96d4adcd0817046e09c5df415 drm/amdgpu: Fix display freezing issue when resizing apps
9983ed969365329e22f3ea00838a6ad4afb65539 drm/amdgpu/gfx11: clean up and consolidate sw_init
a4a3373da2255c3149fec8fc423653aac2e570a7 drm/amdgpu/gfx12: split userq setup to a separate switch
1af688126361bc881b134b9d25738e22dd457f30 drm/amdgpu: add UAPI to query if user queues are supported
100b6010d7540ed0479ccdb85816db42f4111979 drm/amdgpu: bump version for user queue IP support query
4ce60dbada9639e385f2f4be2dacf10d8ba22378 drm/amdgpu: store userq_managers in a list in adev
cf97de5b540425d331394da3deafb2a869b394a6 drm/amdgpu/userq: prevent runtime pm when userqs are active
a96a787d6de7325f7a961bd74a7cad4d078748b7 drm/amdgpu: add parameter to disable kernel queues
4310acd4464bc6aed0d211d94b1d343ea3cb62f8 drm/amdgpu: add ring flag for no user submissions
f091fa777b24c189523db1ea626434ad6ff29799 drm/amdgpu/gfx: add generic handling for disable_kq
acdc43f27024cf46172b0e811f649f64a95ad2d6 drm/amdgpu/mes: update hqd masks when disable_kq is set
1f61fc28b939ba604ea63dd345f3f3ee6c627998 drm/amdgpu/mes: make more vmids available when disable_kq=1
1e63ebc0d443c3181ec725826f0abb8b72e9a8c3 drm/amdgpu/gfx11: add support for disable_kq
0981e0ef1803bba2e7826ef86f0569e3b63e4df6 drm/amdgpu/gfx12: add support for disable_kq
1d65006fc14e9ad13f53f604f5969090dedf7dbd drm/amdgpu/sdma: add flag for tracking disable_kq
fcf5eb979a5803ff5b5add820f70d98953b19ecd drm/amdgpu/sdma6: add support for disable_kq
72801504fd09e86e389b5692d4d9d563a08914d7 drm/amdgpu/sdma7: add support for disable_kq
771487050f83b030090079133b192de6e3cf5909 genirq/generic-chip: Fix incorrect lock guard conversions
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
12a2bf6765c2a61eb7f20870452bb915eb28fdcc drm: Add UAPI for the Asahi driver
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
17268faf29992d37033d6ad1a5ed5d924f2430d8 ARM: dts: qcom: msm8226: Use the header with DSI phy clock IDs
1afdd80d1e021f758c975d857c6beb6da5c891bd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
651af46f33ab284400e0fc307e5a81de54c75945 arm64: dts: qcom: msm8916: Use the header with DSI phy clock IDs
7c92da246e1a6933f25fa015d6c43a6bcfb2c7b3 arm64: dts: qcom: msm8917: Use the header with DSI phy clock IDs
011e7f2c26dcb42c255ab54207f548d68c3b8e38 arm64: dts: qcom: msm8939: Use the header with DSI phy clock IDs
8e35fab460cce97e387a2c975db45b762b551521 arm64: dts: qcom: msm8953: Use the header with DSI phy clock IDs
b06f27d09ed455f153d2523f96bbd94ecf6a69d8 arm64: dts: qcom: msm8976: Use the header with DSI phy clock IDs
4b32499da71716e075ea2dba115e3fe8b6f8ed2f arm64: dts: qcom: msm8996: Use the header with DSI phy clock IDs
f4220c41decc1944ef319c859840aa5405eee6fa arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
48478f726f3793a9d1cf9b10d6487a81ea7e3c73 arm64: dts: qcom: qcm2290: Use the header with DSI phy clock IDs
adaa876233c102e53fb2bafe4f502474613f4ed2 arm64: dts: qcom: sc7180: Use the header with DSI phy clock IDs
4390fc773154ea25c0aeb4e75d0425cfa8de431f arm64: dts: qcom: sc8180x: Use the header with DSI phy clock IDs
3c1ae3b255555406c5ff030190649437e399dde9 arm64: dts: qcom: sdm630: Use the header with DSI phy clock IDs
dc489ba0dea37e3655d265f5889ade0d173229d5 arm64: dts: qcom: sdm670: Use the header with DSI phy clock IDs
77764620c1888e8c8dc169f7c2f693fc4db96964 arm64: dts: qcom: sdm845: Use the header with DSI phy clock IDs
b44bf3bc74912649b2495894e82f5384e24e2060 arm64: dts: qcom: sm6115: Use the header with DSI phy clock IDs
4f40ebbebcd9a7a03b72aac478c7df7c7b44c635 arm64: dts: qcom: sm6125: Use the header with DSI phy clock IDs
ab7cd7f3968f14171d50ba0b0655186c3857d258 arm64: dts: qcom: sm6350: Use the header with DSI phy clock IDs
35ed99d7f589f310688fa0d088913e5c8927da43 arm64: dts: qcom: sm8150: Use the header with DSI phy clock IDs
855ff06098b7f3a2aca21b79d32d212fd096a98e arm64: dts: qcom: sm8250: Use the header with DSI phy clock IDs
ee4bb3169263bad99d68e0039e944ae53e77691a arm64: dts: qcom: sm8350: Use the header with DSI phy clock IDs
0d18a031499d4ea2b86cdc8120c22bdcf22bcac0 arm64: dts: qcom: sm8450: Use the header with DSI phy clock IDs
0d046b7ad7d3c7f2dfc53fc5ad48e2fe2c3f2186 arm64: dts: qcom: sm8550: Use the header with DSI phy clock IDs
314ffec606514cdf6d4bbedaaeeba0c826b6afc2 arm64: dts: qcom: sm8650: Use the header with DSI phy clock IDs
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6aee8b8ccbc7ccfa8b0fdfd4e6096c910c04e05a nfs: add missing selections of CONFIG_CRC32
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
c07d3aede2b26830ee63f64d8326f6a87dee3a6d fscrypt: add support for hardware-wrapped keys
e8c24520a1338f938774268a9bafb679ace93b76 crypto: crc32 - remove "_generic" from filenames
0a4e6b9d70feee9a96fbc665d3a996ef9be5ae19 hwmon: (asus-ec-sensors) sort sensor definition arrays
4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
823fb1962a130ac9cb20638e4563bdd14b0e03ca bug/kunit: core support for suppressing warning backtraces
10043fcc17b4703a55b80c7f1ef294146e28622d kunit: fix compilation error on s390
486d8ecb9f420842434b33cc52933e15ecd8dcd4 kunit: bug: count suppressed warning backtraces
76eac2d8423360a9704066f5ca2922de4c7401ad kunit: add test cases for backtrace warning suppression
683e5b2c8b4dbe2e145d254242d52f6ff5457530 kunit: fix backtrace suppression test module description
70b3e4d7e71ebda2ec907f33e4f47277ee8ce8f2 kunit: add documentation for warning backtrace suppression API
d644cda042f91f463a70138d480607bb9e9970f2 drm: suppress intentional warning backtraces in scaling unit tests
ddb5b3e9861442a3c63558d0f4eba1772b870ad8 x86: add support for suppressing warning backtraces
1aece8d467b54e20ed3693c69d205d2d5d1ca470 arm64: add support for suppressing warning backtraces
7ca4f26c055d40bc8e90ec8cde25e42d2e28c24b loongarch: add support for suppressing warning backtraces
fd670737ab8c8088b34c75c1799d21ed5c465434 parisc: add support for suppressing warning backtraces
09635b479ce107941c88f7159c9c5b108e85a59b s390: add support for suppressing warning backtraces
79d1040868c0b14b28b91f6fa5f194017c81a553 sh: add support for suppressing warning backtraces
155918f8f7758ed85dfbae1f635fcb5f1e149409 sh: move defines needed for suppressing warning backtraces
350caea053e1545b26f0e87fa575dd078aa343f0 riscv: add support for suppressing warning backtraces
0bdc301ca56ee7be104e720173fc641ce970ebd2 powerpc: add support for suppressing warning backtraces
6c4677bac117c42ff4166a2b01e9be645905dbf2 exit: move and extend sched_process_exit() tracepoint
90ca636c86ddef65f9cb3fd0c5926920d5fb57a1 exit: document sched_process_exit and sched_process_template relation
830d79973a9838da230a182a63fb2656d8b2adc5 ocfs2: fix global bitmap allocating failure for discontig type
f0bf44bf797dc14cd29babac3c4fd1ab32ff9f1c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a209ef2c91e29c954e8516726195e87bedc92649 init/main.c: log initcall level when initcall_debug is used
541c4eeed8dc076f85ca7272e83c2aebcafeaebc crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3f53e0ca478153e809a29e9ca545105c5e1b6209 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
782f3b7ee648d45f2afa181da07f060c87107a6c exit: skip IRQ disabled warning during power off
05bcb8c1a797f11c2cbfaa66bf605bed257dac6d task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
c5a28b7f9d160783e05688ee4e342450788cba03 lib/rbtree.c: fix the example typo
00c9a4dce728161f262f4b159c497995d5f63d88 proc: fix the issue of proc_mem_open returning NULL
e0c803fdd10576305f155ef38d30c9ae702a5eeb checkpatch: dont warn about unused macro arg on empty body
14a6c91ed44405949aea9e4f939e2ecb2449ada0 checkpatch: qualify do-while-0 advice
dc226cc5ab87813ec9ed09142fc3dda6c3439927 powernow: use pr_info_once
38f26e1b33ccae54e2c922a2e7c02179a4a31ffc kernel.h: move READ/WRITE definitions to <linux/types.h>
d924bcae28a4a0dc90313b9800bf070c02f3d887 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9f06c8ec6b8595ae61dc3f3efecd6ce66e2000f8 kstrtox: add support for enabled and disabled in kstrtobool()
45842cb7e285676fc6ed362c547c92008721b58e errseq: eliminate special limitation for macro MAX_ERRNO
912f45c84099dd63ba209d14f135deb709a63ff9 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
088f07a6bd61fea73b382807420052a10e9b18a5 Merge branches 'arm32-for-6.16' and 'arm64-for-6.16' into for-next
16280ded45fba1216d1d4c6acfc20c2d5b45ef50 drm/xe: Add configfs to enable survivability mode
77052ab24590cb72598e31de4a7c29f99d51d201 drm/xe: Add documentation for survivability mode
bc417e54e24bc9c96d3c6eba2c8c60f7919e5afe drm/xe: Enable configfs support for survivability mode
5ea51087b1430f9d1fcc9d27d024f8967fd29d0c efi: Export symbol efi_mem_desc_lookup
e8bf4a1bdaeadb28d13b9a2bcfd5910fda06eede drm/sysfb: efidrm: Support module builds
265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
a421f5033c82990d795f8fcd30d5b835f8975508 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
e3ea2eae70692a455e256787e4f54153fb739b90 drm/i915/huc: Fix fence not released on early probe errors
dad3386b182eb1356149d11fd969ac318e40efa3 Merge tag 'gpiod-is-equal-for-v6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
bfedb6b93bc8d1dc02627beb43ceb466f42a4ed9 mm: kvmalloc: make kmalloc fast path real fast path
45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
ca677505e4776bd1abf90096f3eab3b68079dde9 drm/i915/dsi: separate clock and data lane prepare timing
cdbf0e16fb3f0737921fd1311c75afe17b97d936 drm/i915/dsi: unify naming and simplify checks for dphy params
d9fa398fe82728ee703ad2bd9cf5247df9626470 x86/boot/startup: Disable objtool validation for library code
4a2208c25ce48021ec49f39fd202afade1c10cdd netfs: Update main API document
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
7571ebd29ff21499f25b154ba52a96a5622aa28a afs: Fix afs_dynroot_readdir() to not use the RCU read lock
23bf61c87a71c5e678f569321c46458f41e739d9 Merge branch 'fixes' into for-next
3256a83335a40b435cc2ea3aed159608879f6ed8 perf/x86/intel/bts: Rename local bts_buffer variables for clarity
63690b75feb12d966ab884d6c2b9c9a68050ef28 dcache: convert dentry flag macros to enum
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
eba3c0b3a9e04943c350600aee464803f73c6a62 ovl: make redirect/metacopy rejection consistent
3f776aa7c27d76cb78e1c2511fbe4fafb705c41e ovl: relax redirect/metacopy requirements for lower -> data redirect
05f774ffb44235e6832917d88db99f358257081d ovl: don't require "metacopy=on" for "verity"
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
1734d98fbcce343eafba16e18e3a3001b3e94ab5 perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
af76f7d57ee9a3be7b3840595ce3e2bdedd594a7 Documentation/x86: Update the naming of CPU features for /proc/cpuinfo
254a6d14c9c952e8eae0fafd4fed3778721b948e Documentation/x86: Zap the subsection letters
e33e24eff20f0f8186056cbf58cb131d67f77ff4 mmc: core: Convert mmc_can_poweroff_notify() into a bool
578f04210ffc5af52460fa38c9832bf5fdf277aa mmc: core: Further avoid re-storing power to the eMMC before a shutdown
01ba57f9a03dbc042bdd80e7a1874c0d9f8587b5 mmc: core: Convert into an enum for the poweroff-type for eMMC
a21936250e1d24345cd81a2cf86827145719cf9c mmc: core: Add support for graceful host removal for eMMC
e4f6aa7c7f46ef8cdd87aec41f95c5be416dc0a1 mmc: core: Add support for graceful host removal for SD
aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
3d1eea493894093744cf5d1a60b91a1057cc8b94 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e9c7fa025dc6125eb47993515d45da0cd02a263c ALSA: hda/cirrus_scodec_test: Don't select dependencies
afebfdf3604f881a18a7d1d04a88fbf414e9b889 mmc: mtk-sd: Clarify patch bit register initialization and layout
d78f648509b98fc33d9919769357bfd4d94cf32a mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
094079abbb677fea4c33c9cb2e89416d45173717 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
1eca72212c9d86e9ab44aec477603601dae08c5d mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
b5458fcabd96ce29adbf7225c1741ecdfff70a91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
d51319962422162dcc1a980fee3090ab45212b95 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
2859786d9c4be601502a32ab1a1be5fc346e1262 mmc: renesas_sdhi: Use of_get_available_child_by_name()
6b8dba9a7fdba6d669e4119e390a071e44383934 mmc: alcor: Use str_read_write() helper
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
7a56efeabffd13a162073068b8e29113c65f9e64 gpio: aggregator: reorder functions to prepare for configfs introduction
7616dd97ae22e5f69b24774455673d183d4191c9 gpio: aggregator: unify function naming
88fe1d1a646b3b01dcc335c44e7b33ea510f620e gpio: aggregator: add gpio_aggregator_{alloc,free}()
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
25b2f46bd7de2f0007d742de9d2e72e65db0edf3 wifi: ath12k: ahb: Replace del_timer_sync() with timer_delete_sync()
788f205f3ce468f7156b4c018cfb8431aec478a9 drm/i915/wm: convert intel_wm.h external interfaces to struct intel_display
b4bd4f219cfed89d6de49e2fa26c0d8633d48211 drm/i915/wm: convert intel_wm.c internally to struct intel_display
6fe8f9c1388b533a54bf3bf63a2a1fd283c02dd5 drm/i915/wm: convert skl_watermark.h external interfaces to struct intel_display
3b9c794b9c421ba471ef50e0794500a86da43d2a drm/i915/wm: convert skl_watermarks.c internally to struct intel_display
ddb062b0e29a7f1f01a7614bcce56ebbae4b1aab drm/i915/wm: convert i9xx_wm.h external interfaces to struct intel_display
d0e7412505dc87685e001de0275ab9c7384f97e7 drm/i915/wm: convert i9xx_wm.c to intel_de_*() register interface
d35b913f0e1cb003b658827f5a900d648b092c5b drm/i915/wm: convert i9xx_wm.c internally to struct intel_display
e89fe4df47c1113b7a589372f5606dc9038b4586 hwmon: (ina2xx) make regulator 'vs' support optional
9fa84eee4db80240b73591344e210694fa7bb523 hwmon: (gpio-fan) Add regulator support
71a99d678d5fa6848478834d9572b8c2228ff464 Merge branch 'pci/irq'
f5b060b1f5470d62888871cc445944489078c62d gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
454acfc394d33a34213044bba7fbcd5831d2c2d5 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a02af05f41c7242cf8e0ca7527a3dc7cfb54770f Merge patch series "gpiolib: acpi: Fix missing info filling"
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f0df00ebc57f803603f2a2e0df197e51f06fbe90 x86/cpu: Avoid running off the end of an AMD erratum table
86f162e73d2d81ef6d819c06a3b6c2fda77a79b8 gpio: aggregator: introduce basic configfs interface
4ec2315d7fabeb08e9ad7995bd16f34118e4633b gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
83c8e3df642f5fde320278a5e6ce9e46f9689d1a gpio: aggregator: expose aggregator created via legacy sysfs to configfs
0269c768de1b5e430c3f9a6869261606c82abe90 gpio: aggregator: cancel deferred probe for devices created via configfs
10f94d092bba9ab08004c624c604e976e6e3cd22 Documentation: gpio: document configfs interface for gpio-aggregator
6d7f0c1103ef3935eb3f302d09af4ef9e85212a3 selftests: gpio: add test cases for gpio-aggregator
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
d7b98ae5221007d3f202746903d4c21c7caf7ea9 dma/contiguous: avoid warning about unused size_bytes
bad440f4fdb4a258df64974cb3580439cde4d495 mount: ensure we don't pointlessly walk the mount tree
9891398efae81f041de54977cd6936c2f93fbe2f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
1ded828affa35f4b216e99f53d8d031a392f2b0a hardening: Disable GCC randstruct for COMPILE_TEST
26fe62cc5e8420d5c650d6b86fee061952d348cd Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
cb6749b961b684701a5d4bc905c4923407017c88 scripts/kernel-doc: rename it to scripts/kernel-doc.pl
33a92a5b2e6fae8d653faaa0271111b3237af1f3 scripts/kernel-doc: add a symlink to the Perl version of kernel-doc
094a4845789baade4df0ddccd5bd19a88af30b3f scripts/kernel-doc.py: add a Python parser
0a4e24128f4c0e1d83ebc7f79812c16f1e3fc9e0 scripts/kernel-doc.py: output warnings the same way as kerneldoc
3592385668c3a32638a84557df999d7146cc3bb6 scripts/kernel-doc.py: better handle empty sections
01d3235dde9042c3df9008a0ff43a2aed1641ddf scripts/kernel-doc.py: properly handle struct_group macros
e31fd36da9c41f9f664e51a35860e9f606e81ef4 scripts/kernel-doc.py: move regex methods to a separate file
d966dc658ce381c56d85cd477e095944b8470379 scripts/kernel-doc.py: move KernelDoc class to a separate file
ee13b3f35c7238eff323450599185a775d726462 scripts/kernel-doc.py: move KernelFiles class to a separate file
1d6fea640e6ccb2c4ee0b492270562e89ba2805f scripts/kernel-doc.py: move output classes to a separate file
4fa5e411379af1baabdff088196da977799fd46e scripts/kernel-doc.py: convert message output to an interactor
799b0d2a2a24f09f3800678f55ad48d8cc9c069d scripts/kernel-doc.py: move file lists to the parser function
0873e55433769210c0ba26227f0080dde408e15e scripts/kernel-doc.py: implement support for -no-doc-sections
c3597ab27bc0e5eae23c74a76380000a0f8481e1 scripts/kernel-doc.py: fix line number output
408269ae35d6b88d48477af56a2376ea05e619ca scripts/kernel-doc.py: fix handling of doc output check
9235ec5e2bf8ccd3f3ef30bbb1811bf9ddb3ef08 scripts/kernel-doc.py: properly handle out_section for ReST
9cbc2d3b137bfdb7937265c46e9e5d7e72952841 scripts/kernel-doc.py: postpone warnings to the output plugin
02df8e3b333c3d8550a22ffdfc969caec8462df9 docs: add a .pylintrc file with sys path for docs scripts
668b9d1dceb86b570ff28d913e8464ba62f57e91 docs: sphinx: kerneldoc: verbose kernel-doc command if V=1
01c43355255e1f0bba8677fc66facc0047a23242 docs: sphinx: kerneldoc: ignore "\" characters from options
feec610725e38e96dca0f77f1fc388f59ffa616b docs: sphinx: kerneldoc: use kernel-doc.py script
43ecfe6bc2ae11f99fb4b812c014339c2d6a221a scripts/kernel-doc.py: Set an output format for --none
485f6f7960c468d9e27665f61517dc5fc097ea98 scripts/kernel-doc.py: adjust some coding style issues
78ea748f7978d39a6ee29897d3bd32e6208f74ac scripts/lib/kdoc/kdoc_parser.py: fix Python compat with < v3.13
2ab867a4941de2e9d7804e76ab002ad74c73b078 scripts/kernel-doc.py: move modulename to man class
91d00bd54f300b614d48002d4ec8cc28b3f0b2a5 scripts/kernel-doc.py: properly handle KBUILD_BUILD_TIMESTAMP
e4b2bd908c3d8f071d4fac6e588fffc6110c1b1f scripts/lib/kdoc/kdoc_parser.py: remove a python 3.9 dependency
11afeab6d74d1be80420b47113c4893c88dcc04b scripts/kernel-doc.py: Properly handle Werror and exit codes
fc862949a35aa4d5e92a10c64c620cde350bd511 scripts/kernel-doc: switch to use kernel-doc.py
a566ba5af59524a3bc5cdfb46b248bd70a0972e9 scripts/lib/kdoc/kdoc_files.py: allow filtering output per fname
16740c29dbf3275a22691d3d7c63701992872898 scripts/kernel_doc.py: better handle exported symbols
04a383ced6965fedc9c1b6c83d841acce076b53c scripts/kernel-doc.py: Rename the kernel doc Re class to KernRe
de258fa8ca8d72ef17f4d71162cfbbd2d9f397e6 scripts: kernel-doc: fix parsing function-like typedefs (again)
09e6727dd45888a178d280315ae98fc71aead220 Merge branch 'vfs-6.16.async.dir' into vfs.all
2db13ec0a8b661c6abc30a39b4db325a1affb974 Merge branch 'vfs-6.16.mount.api' into vfs.all
40b05c0c7266a26e7bf610a42fc5a87fa640ab01 Merge branch 'vfs-6.16.writepage' into vfs.all
7ee85aeee98e85f72a663672267180218d1510db Merge branch 'vfs-6.16.super' into vfs.all
63d256cc0ba10c721a3e23758abe624be6987e63 Merge branch 'vfs-6.16.procfs' into vfs.all
d57e6ea6671b1ef0fcb09ccc52952c8a6bfb83c8 Merge branch 'vfs-6.16.misc' into vfs.all
fed3ff67db86e925184b1c6eb9a859a249b61a43 Merge branch 'vfs-6.16.pidfs' into vfs.all
9f488ccd0f567ca66a146bc31e6578cba3b5abee Merge branch 'mauro' into docs-mw
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
d274cde0dbe0217ee2f2ddbb1a3c545dedf81a06 x86/cacheinfo: Properly parse CPUID(0x80000005) L1d/L1i associativity
d02c83d75f9f76dda046edbd9f39b911427677c9 x86/cacheinfo: Properly parse CPUID(0x80000006) L2/L3 associativity
092d00ead733563f6d278295e0b5c5f97558b726 cleanup: Provide retain_and_null_ptr()
0dac2b09303c89ffb21d25d40bf6aefd39f214b0 genirq/msi: Use lock guards for MSI descriptor locking
f25dd9ac48463c695185f3944770b59bfdf91058 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
8f3315cf7e97785241a32457061a1c62035c65ef NTB/msi: Switch MSI descriptor locking to lock guard()
497f68cff6219713a66a70a45e1fa4caf237a76b PCI/MSI: Use guard(msi_desc_lock) where applicable
b0c44a5ec3552f89c47dac9903d99c22d796d87f PCI/MSI: Set pci_dev:: Msi_enabled late
5c0ba4f9d25eb35a8ef882115c9f9c2084acc4e7 PCI/MSI: Use __free() for affinity masks
f11cc2af8f4b3d5e81dd9b8fb1a9185a6ca6e7db PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
891146645e5d55166847b8e004a30fb9f8b03266 PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
6552e90e2a23b8861488653c76605f7aa1c77ad8 PCI: hv: Switch MSI descriptor locking to guard()
d5124a9957b2a8d728a86ea8462e0c404acae016 PCI/MSI: Provide a sane mechanism for TPH
71296eae5887de830a84e9b350bd360c560e74f9 PCI/TPH: Replace the broken MSI-X control word update
e46a28cea29a0ca7d51c811acccf5d119b40c745 scsi: ufs: qcom: Remove the MSI descriptor abuse
9357e329cdeb6f2d27b431a22d4965700bec478a genirq/msi: Rename msi_[un]lock_descs()
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
0df6db767a535472a46aeea93c280de067784a9f posix-timers: Initialize cache early and move pointer into __timer_data
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
6726432f34a7c032f50cf0937774dfb2d358a7c0 Merge branch 'pm-cpufreq' into linux-next
a9d9a12728910ea587cb2be717edcffbb80949ec cxl: Remove always true condition for cxlctl_validate_hw_command()
1fac13956e9877483ece9d090a62239cdfe9deb7 x86/ibt: Fix hibernate
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
6ce0fdaae043803bb324d915ce0fe43316bf1e81 Merge tag 'v6.15-rc1' into x86/asm, to refresh the branch
6f9bd8ae0340326a7c711bc681321bf9a4e15fb2 x86/uaccess: Predict valid_user_address() returning true
87d2de042c602e12230283cd40fa604b881e12f7 cxl/core: Fix caching dport GPF DVSEC issue
6af941db6a60a27209bdb2da1a3a780574d617fe cxl/pci: Update Port GPF timeout only when the first EP attaching
36aace15d9bdcfe6f03e078915067e89719478f5 cxl/pci: Drop the parameter is_port of cxl_gpf_get_dvsec()
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
1d1a3692ba9c0184ac28793b323edef01a121081 hwmon: Add KEBA battery monitoring controller support
92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
8d40b8e88dd4970129652ff3b85ed44f2db7757b Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
3b7b2994955cd76093697238c67c763600761047 Merge branch into tip/master: 'irq/urgent'
8415930ff2053b3923023124f9744f0013012415 Merge branch into tip/master: 'objtool/urgent'
0a40d009b3096bfdc631ffaacee08f6524dac1dc Merge branch into tip/master: 'perf/urgent'
a6967ff682b1f3630cfb24e9bdc5050c3af14726 Merge branch into tip/master: 'timers/urgent'
76963e62a212d9eadee5a836b28e8ba79bbc9d20 Merge branch into tip/master: 'x86/urgent'
cd489702ae5c1b5c5365ead91fa32f55fd7e0266 Merge branch into tip/master: 'irq/core'
7f1c0ff7cc5a7214cc480870cb39388b523261b9 Merge branch into tip/master: 'irq/drivers'
bf2f75f04088d20cfefb69895f93d09616ba15eb Merge branch into tip/master: 'irq/msi'
b21274d0ff109eb7fffcb84c15473a49a1013d77 Merge branch into tip/master: 'perf/core'
1be9aa20fa946922bb7aab4b0d0fb96bdabe1e01 Merge branch into tip/master: 'sched/core'
b0f32dacd106f501c3dfa798bea10e315cfa0fc4 Merge branch into tip/master: 'timers/core'
39ecab81adccd33c98db03e37353bb777c5bea27 Merge branch into tip/master: 'x86/alternatives'
b9d3bea05e5e934f62f961304cf6aca90f599800 Merge branch into tip/master: 'x86/asm'
d5835d68f6a56d3df3944f13e38eb99a93abe11c Merge branch into tip/master: 'x86/boot'
f5eda1ee15121a0c072a8f595b08b328e2e68f2b Merge branch into tip/master: 'x86/cpu'
39cb13b6dcc9bf58da3c2974a4fe37e50fc74d92 Merge branch into tip/master: 'x86/fpu'
ea7c47882777915fb440716080924fc6d7ae2fd4 Merge branch into tip/master: 'x86/kconfig'
eea3319ca6f9a5c646ed695abf09b1ed8088dccc Merge branch into tip/master: 'x86/microcode'
61da9dc7116ce9f20b1b8de6dfadcbb67e768cef Merge branch into tip/master: 'x86/mm'
e357ddfe223653bffa89aa141ba6fda9dff39c26 Merge branch into tip/master: 'x86/nmi'
32af6c5634d03c475a4c560f7e63b01bb3e75ac2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
068aa6f32c627aea212aaa067c3584209186af29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bef11a935e8d72f0a0c5d8fc33018229b0e63c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a482a6987052513b8aeced43ec0437fc11e54ded Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1ecf26346c6dfa3f81e24d58665adff2c5db8b9d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
15c26e61d641a70d5cda197d538f5ff98f4adf02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d7ca49178b7bf7a5f4e34d9b37488ccdf55aa4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0e37de1d4c743e20536b47cc0cad18399ca8f20 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f28491f330cf6fc3a7df35cb160f14cb5028ec94 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
696cfe81bdfa4be940b9ee754165cf1a778712df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b0f877f66f8535f88e6e3309f921cd0079ce7c2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c6c2e3fbe787f1503d0a2fc6d4a51a81852779e0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
51fbe57903684f6b5985fd47c133e507641ad27e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4111d35bc08d2441e75bd10bab9b05ecbf596a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a4fa2804ba092d0164c3782d8508f63f68ff8170 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b087fb728fdda75e1d3e83aa542d3aa025ac6c4a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
507c9a20766b30d7a1f5793db2de330988fe74e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8b4173630b527da8553e3faae10ab7ed36bbf636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
143ced925e31fe24e820866403276492f05efaa5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e3448c50c8b807ca81af2ae7cbbf159a87193b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ded92c439449d69017d7a41c5eda3392d6724c7 drm/xe: remove unused LE_COS
174ce1d5a55b9e943a19149eca004be69509573c fwctl: Fix repeated device word in log message
6b5566cc7472234cb5014eb7569b8e7f81e5b05f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b48228a3b2adebd43fb76df9916b3d9206e69fe Merge branch 'fs-current' of linux-next
b7d8ef37f2f8c004462024979a124cc3734b1b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24c9fe1c39b3580809f0fe31625584320c78039b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa15788455164706578f7f150e3f5667c09e3c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
92da4b821f4083e849ac2f222d37ecf2dc504d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
64c6d187899d0cef2a9d1fed39c9c617ed74945d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43c2ecdfd8a15f8d1449e7c99a93b22aa6f70ff8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a854dab7cbe978958ee0bb4ed276dd6f4b30471 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ed5d528523d11b8e65897dfedbf3580912b5f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5914d157189ee28d4148f281d55eeb804ca45a80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
91f3cb3eb621a8bad8bf218220e72da38ee29f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4177263a39c722e5d03a5661302ebd3647d0af8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0c1a5bd70c8583cf6b2280419509f9eae7acc3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f9e0804c55f9863e41b702bd3f8adc66aae14c6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bf910566f28b95de9ae10a90462943aab4995a2 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
effedbe4b680781bf8f099aec67498a3abdbcc22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1a105508d5a91101d217dca56580de8705a3c511 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0374b58ad579165afaa66395f612996f1ccfddb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
957fbba879f2ef06de721eaf927d85410172a373 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c175d479227c469bca01d284f6c183918fea7689 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4bec5695a2ee045df645c438ea85e318d9d25bfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c4f8edd333095c7f51b11919e5405088211c562e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f85a3c9e291c54e418b53c29321844f29e72b67 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
69cbad3c855d5e9f704373767e49a392c24d1d5e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94a1ebd2573250fbd427a0befbbd0ba17c1ed50e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
28f1a0c1aa6d88a2343c25e5f328cbe89924a7e5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f27bff482cd2738e3425b36b2c31a1d2b29dcec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1785a3a7b96a52fae13880a5ba880a5f473eacb1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
4f160bc6928f8b28bed3d3ae064303de99df84e7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
d0ef27ae7920620a095e7fb3cb0558b75a43cbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7ad2819c2243730009b9e64a7c06226b816cccf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b88160ec9da960df77f3b82b3b59d9241e5e791b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80ddcbf9cbe853a3c4d7c2c1a92733859c3baa62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c46da6f4f12749b7a4cbff84ea4d4b76781610b4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8b20136935ab26b9f46cc8d3f50e27ba89cd7bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9bf235f0da7cc817dfd8f61e811b17601dc651ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bac44c81f7e5344bd68b8ba584733b3c5aacfee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
100ac6e209fce471f3ff4d4e92f9d192fcfa7637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e410ec53a3fc3959312f2bc53de3e491ffdc6216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38417fa2094ae60c0a3670ed725f6311aea3f43e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1ee1a4cef669bf31c08742b5c2596d601f17f34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
65b74f68213a64bef064e246d4b645a6c1ddc210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07ed2b62dc0e5d489881c9f108ee2bbd8ff578f9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7405f9ca83df03b7f28e05e0b76e1f5841f0baf2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5a0ff6d39f6181c5457e59860399b3257eec45c7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d3c591ffeb1f5bebc75e161202fae2caa1c3ba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
96d98b196daf462dcb732191a63862c544126d36 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ef138e695ebac4a5dd16b41e7fb92bc6c1f3421a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d88615346b53d9b736a385a49a510f833fcf1d6b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
afbdf976493f378517a1be76a80c842b930ef477 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
df85c652a96547fa7bcdc41b928f503f03900c51 Merge branch 'for-next' of git://github.com/openrisc/linux.git
cc4ca000855d906995867f3b54c5ef895190a795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8f37a190ed126dfec546a74eead8a918fb3b1ac2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
db9c5529f947d86fbecaa94078bd315f98bf95c2 Merge branch 'fs-next' of linux-next
311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
e1ac41e63ee203e25c4ede9d72cb251aaf8e3a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f8b5c1664191e453611f77d36ba21b09bc468a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d50089be4a7d4a7e40243b855aaf6daed9c89e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad116ffc80d5c0c3a723db957b72c15ab48e0869 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
639beffeef1f9333e1b5cf7c6cf005c4c42b51a1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0b08869e907c7ae07c354c3f4044084677a56b3f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f3e79f6729e1d96f613d9e58a2fd586322e0f5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
7c9bcf3da5a585f0349aafe1276431d6a603a0fe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c38761fa865e41ac90b4e6683bbe1cf0a28cf47f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
104a05584bb64ddaf8983408ae32dd3c181196fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e779dd93f4d2499180b4ec97a1f33b6841869c09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c1166934241058a2942eb5d1a51341beb8e7331 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bbec4ae93dcd80fabb2baaf9eeff4150fe0e51e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a40d4534b19cf3dfa4f8c15929c6a175a812005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
057d8709d69ab72b94146f6334d0dbb7b6b9c1cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e14c4f3f766a5faa470d214a732e896a50507468 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
756ac5ac80a3993cadcf9956c30a35da37c18ae2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
793874436825ebf3dfeeac34b75682c234cf61ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c123c599404a307ed85c4b0e14b5c4cb1107a2b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f12f6d85debc30dfb136de4e8066c2b187e15bee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e33ef1b51937948e046c84765b04b5dbefc1e141 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ec0d33c42d32302a1e50440f16bf1578b4e551c4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6177c7739f2fee4f632169c3c5fbcf4f01bdd348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab257e89cd7acfaf594190137057d303f0cf8b81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
365cac1ec1e0a7dbcea39aff8adc04621b75506e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7c9c5e4253bcab4a2304b4c38c265200c7ede67 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4ed2701b2c02fa7a8d1e4a3037833a385c989a3c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4046184401c2ad36e368ace8cb40a5fc13ac5708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
44861ca111855c046d8717b0dd1385d1beb39c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abc5500d2a4781bd5b051e82c329026cc78836e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f817aa0658cbee38efe7d0a7128d34288cf85d05 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fde4255b06016a12f99daa558d81db3554e7d6a7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
639c91a1bb3359e2b8bee33b300b5ee7b1eb9913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4d61c29928824863a4cad9058867ecd7c4b39184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e2d5a4f1f99ced61b9466d1dfee01262dc2d84a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5dc9e18f5376ca53caeff684b51392b6fa07f579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2108734d5738d97febf58f3aafc003bedde5d41b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a0f78b60ac31b2460a2f079190b8215b5ddd569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2332b127ca930fb7b09834708dbdc127d449b284 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7bc85ba34c50886b4f457b53a0ee67583d0882c2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b796742f316dceb0b2ca683087c9348eda2931d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
675b6b47c4fbe8d9c0ca217dc63302681d9c9b2d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc9f9010ee982b5c666a347b86c22117f6f6cbe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
93f15d2a632124a91e02978eb5aa60a813a71740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3205d88edd5749f73c754c9df938a782ca7304b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c56c89d6e188da2be0cb6a491293433820b2bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37d02f98f4867d19e5b7d12e832664dbd6656706 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b9d866761df364dc50f50c176a5a259ce9473a75 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6bf6b9f2fb2437afb0fc6edc7fd2460601633ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5790c4aae91babba3f0c25b63249d360a57efb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c66540fd16a627971488d97c7487347e01898472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
12785f9f55b30194cbd36a470b193a20459205c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
150abc301e3133a5a72c79193ebd6b8b0536d45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b378876744ca70fdeda00e181a4a20ab9480022f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f5cfa4e7f0add81180336a20e2da06cdc27d264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
53c559f7dfe2b481c30bac7e5ca1ddef97c3230c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0cb077f41cee80ea830af78e8eccbe5fd949a52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e69e05220010f7cec30dd847ee96e7ac4f588774 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
42f10a232ce2062cef548e3f6c56dec46c0fccc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0379546ae5d9059c803a48366fef97aa586db727 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2bfb4106c99feed1baf8f395be8392bb3116b354 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80e84fab8f6f7ef09e187e9248011bd1a956e092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
86606ff0bb3d36966dd50f2ac3a09719b016ff23 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b8fd4e6441c41862b1d081aebd923d1a25ef6ca9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f677ef0d1cfc832918312f3046c01ac8b4e1f8c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7ae52901733ae334abd5d0d368bb176c9af0937d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62fc20c82296f6c0870e6765b336e58edaba1cc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9683935d20af160cc0f895047532389da9944fb6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2327abdc6ac9a67dd75ba31095fbc79a285714f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2aa79253178e67b97b2af62d780347c6a660cabc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
20409b4dcc0f165eebe938b2c8b7d12ff759a94b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
4a83e8a3607054ff73134a84bbb8470f3e05c062 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
27bff62ab10d8db1f8a9a1ba9807c8a797fbe3e0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b483c5d15549025d67f40b89221786a94e1c292e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
865d0fa078d06228f276cee500b8a5dcf00c6cab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0251367db0f1a0b1ae87bcde5075f734b20437de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9913da5e024dd7d91a11d9cffff858edb63988d4 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
29e7bf01ed8033c9a14ed0dc990dfe2736dbcd18 Add linux-next specific files for 20250410
4b869eb33916fc64904d5db17101f33d26a4cc95 Documentation: pm: runtime: Fix a reference to pm_runtime_autosuspend()
c5b405693086d9aa0020d1a0013c0fdad337cef1 pm: runtime: Document return values of suspend related API functions
a30d9e43124cb0a29f9f8520e23626d4d88e0a7b pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
446f11793d965cbbf9a34cad6743649f095059d3 pm: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
387c85ba43775dd78022417e8e9585cbcf668ea9 pm: runtime: Mark last busy stamp in pm_runtime_autosuspend()
d19856d31c400fa9228abf758ea9b69e2f138e9e pm: runtime: Mark last busy stamp in pm_request_autosuspend()
fca6089ffb1823e09b2d265b41369f0d5a0ecaa2 Documentation: PM: *_autosuspend() functions update last busy time
6a4a1f0d7d2312114ce3f7be7fa20468813c838c mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
552e8780db34a6dc43bf15bbd4d2aaa3bbe7de77 drm/nouveau/disp: Use dev->dev to get the device
f1e9fc8e4e176e50eb24479f4a28398455464e50 hwrng: atmel - Add struct device pointer to device context struct
b75151ce723c9344bd1d611e905ebb7c6806f7ae hwrng: mtk - Add struct device pointer to device context struct
7a2d0e5805d3f965a325d66e60510d42a96f66f4 hwrng: npcm - Add struct device pointer to device context struct
069d1ad352ece49ee964aafd64858056cc78a420 dmaengine: at_xdmac: Use pm_runtime_put_noidle() with many usage_counts
5d3db3ef5f6d69f310f20cf25293e975aea8e5bf accel/ivpu: Remove redundant pm_runtime_mark_last_busy() calls
258cf18025328743dd25d29ba4b86220222963a7 accel/amdxdna: Remove redundant pm_runtime_mark_last_busy() calls
4b49ddc83cac4f09e47e552a305268bd2e03d3ec bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
9457b8fd7a7a356cc3a486ba67978ad8fee10d55 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
4a726455b78c9796b119c74ecb50d011bb5ed4ec clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
db0e8183e3a00cfc5e0b39bd81bb909296402683 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
58a74a5c58d55a2590d831db92f865816a9fcbfb crypto: Remove redundant pm_runtime_mark_last_busy() calls
73ef64cb5867903e0d4d077f3d246085975e0adb dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
f0ba7f05b17a316975608b68aa15106856deab5d dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
08e9628ddd7697de8cb3d2a7bc3182549cd38b3a dmaengine: qcom: Remove redundant pm_runtime_mark_last_busy() calls
5bc9353829e9976014763a8fdd5776916ccb3946 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
7813302f623136c904c4da6ff322b8e5e1898dd3 dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
dc8b43c9a426b8c9ca68af457048204c4ad812ba dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f62e720126f168b9e4edf30c8b4c3902f14e461c gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
07a87ee633bbc6668324ac8413836456651d9ca5 drm/amd: Remove redundant pm_runtime_mark_last_busy() calls
8421098a9215ba0b3c670c40f0d5a712866466d0 drm/nouveau: Remove redundant pm_runtime_mark_last_busy() calls
24a5fb2fedda5c7c661be56c5b9e119602b08f86 drm/radeon: Remove redundant pm_runtime_mark_last_busy() calls
c305c45b52b1afaa827fe9691bc3f9f54b53efe8 drm/panfrost: Remove redundant pm_runtime_mark_last_busy() calls
2e9bc9f2c26055a898573d8ef19be866069f75c8 drivers: drm: Remove redundant pm_runtime_mark_last_busy() calls
4b9420d667f53a6fde321d7174bfaaf6f94cd093 HSI: omap_ssi_port: Remove redundant pm_runtime_mark_last_busy() calls
6ea34be31c8ea371920acebad10eb2c8e56cd4ad stm class: Remove redundant pm_runtime_mark_last_busy() calls
8fee7d588cf54a8a740d48b0957c954eb495bf3d i2c: Remove redundant pm_runtime_mark_last_busy() calls
1af00feb3f7dbea38e27cae2d97d3e7be90c314c i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
f6c6b5225bc7e4a4ede19bc5b1962bbe95db6512 i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
a2b9411ceabd0e5bd5fa79db764b2afc062d391a HID: intel-thc-hid: Remove redundant pm_runtime_mark_last_busy() calls
8cdc5c4f19ab14e7b791e55fdbfeff578aee6e7d iio: accel: Remove redundant pm_runtime_mark_last_busy() calls
cae04a71dd6d6bbb6787edbbed32171abc820510 iio: adc: Remove redundant pm_runtime_mark_last_busy() calls
645af238fcceb1859747e2ede19af0a0d011954d iio: chemical: Remove redundant pm_runtime_mark_last_busy() calls
4ed1070acae3500561e6572c8ff2eb1b48e826e2 iio: common: Remove redundant pm_runtime_mark_last_busy() calls
562227fde8b0441ec5d018f877f3ad0254214288 iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
56cf9afb4aa1c33395e3eb98076fb034c49816f6 iio: gyro: Remove redundant pm_runtime_mark_last_busy() calls
26a9af3e8a073e45606f29c795f709de7f0e255a iio: imu: Remove redundant pm_runtime_mark_last_busy() calls
e03e094c3d1eed2b01810d15dffdd20a53b8f5e9 iio: light: Remove redundant pm_runtime_mark_last_busy() calls
16434748b0fff0e8bac57ef42d7e9c91c5c012c4 iio: magnetometer: Remove redundant pm_runtime_mark_last_busy() calls
9294516788e825b63c6de37e5b87404313115ec9 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
8ab19afe26794df32730dc8ee28dee51b4f2554a iio: proximity: Remove redundant pm_runtime_mark_last_busy() calls
ddbbf1857540b0682143212d007d01af595b8dfb iio: temperature: Remove redundant pm_runtime_mark_last_busy() calls
59c78e6de1142aed4dc69e08ddd9981fc5b1a02f Input: omap4-keypad: Remove redundant pm_runtime_mark_last_busy() calls
557d3dd19bd798dc53b7e534d661dc1095b042ce Input: cs40l50: Remove redundant pm_runtime_mark_last_busy() calls
1d11b424cddbbd6bd6b2b98cca97c62de9274d49 mailbox: mtk-cmdq-mailbox: Remove redundant pm_runtime_mark_last_busy() calls
ba8910782b673b12023570461694bc2a8c068c38 media: Remove redundant pm_runtime_mark_last_busy() calls
5f0cec526b711d2fe7d25ead6876138b3da51f85 mfd: Remove redundant pm_runtime_mark_last_busy() calls
1fac2d8f7e1aaa756b4d7b6fe506514b59799ce2 mei: Remove redundant pm_runtime_mark_last_busy() calls
a22a321d34bedcbd4a49fedaa3269bee63d1b510 mmc: Remove redundant pm_runtime_mark_last_busy() calls
4c40545baa43bbc152157146d4224fd6e0de90d4 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
30e97e8c115394d53a536ac769782fa043ee5434 net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
fddc3ff4259bd11aa0711c00b3c8f1141f1c3e16 net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
e6da92c9e0ea477d85f4fa727a05cf18a520abaf net: wireless: Remove redundant pm_runtime_mark_last_busy() calls
654561955ff9dde45f41e89d136e13dd41732b75 net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
a4f3112e38292a78cc29d66699a09fbb18aa5332 nfc: trf7970a: Remove redundant pm_runtime_mark_last_busy() calls
cb7046c13c02c41988046fcd289383f8d0e4705f PCI/portdrv: Remove redundant pm_runtime_mark_last_busy() calls
7944f6483ca7cf1a19617d16432cf44239724eea phy: motorola: phy-mapphone-mdm6600: Remove redundant pm_runtime_mark_last_busy() calls
a703d3604857c45b586d4d0ddf456aab0712495d phy: ti: phy-twl4030-usb: Remove redundant pm_runtime_mark_last_busy() calls
208603dfcfc87c58e1ba34a07e1e97211819a8cd power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
7346f1aa77f9c767a8a6a45e0aac38f10fd9a1ba power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
465251ebc10f5026b07e533d2d69ef400dd8375b pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
d331e5be02dce8f6c4e20eb39aad286b44588e86 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
4f283271217daaa98d25d8438e270258c6eb89b0 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
1245d60bfff3c11894f40994cc5e097aa6581e45 slimbus: Remove redundant pm_runtime_mark_last_busy() calls
aa596781136b6f9a1077036d9093f24e24b2b40a soundwire: Remove redundant pm_runtime_mark_last_busy() calls
46b103d266fb77d20b8c46d822003e55f75f3830 spi: Remove redundant pm_runtime_mark_last_busy() calls
66b8a859b8ff9654dfb5e25101be8f8d057e1f2c greybus: Remove redundant pm_runtime_mark_last_busy() calls
22d007f725e6db144a3458ecebe7931c83ab1d74 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
2019d00583e1596b5f56c91065c2f4faa8263993 thunderbolt: Remove redundant pm_runtime_mark_last_busy() calls
f666260ec75380df1e55c926cf52c0b80490f9d2 serial: Remove redundant pm_runtime_mark_last_busy() calls
a5be5f6c5ad9b04f0c5d45a32587d8af5837496b usb: Remove redundant pm_runtime_mark_last_busy() calls
4676427e2532700ba1e27f69031a1ee176e7a58d w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
5cf34499f9ef324c7fdd6c8b989c4690acb88820 ALSA: hda: Remove redundant pm_runtime_mark_last_busy() calls
afb24039fb5ca93d7464e9b1071477b8c3d7165c ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
048c4d69b801a10c586f7569c1ce85d11a3db7f6 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
e95d8842146d3396451b341d430221c0c6e23cfc ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
4dad1623b9f96d671af9facb7046738d4f5fcfb7 ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
b10d4a7e7f217bae49238bee4eda8704ee0b9e50 ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
393198f90ee63d53f5a914e89122cdb21d6cee90 ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
83af1656ff7977c7bf79a0367edbccc71fcfc685 soc: apple: mailbox: Remove redundant pm_runtime_mark_last_busy() calls
5c156d1c3a3c43325aff4911e4d23ac82d891238 block: pm: Remove redundant pm_runtime_mark_last_busy() calls
0674e74337dc96227134443e80a988dfa24ac044 greybus: Remove redundant pm_runtime_mark_last_busy() calls
33a5432dced9cfd82f5c3905e9489869a99b780a Input: cyapa: Remove redundant pm_runtime_mark_last_busy() calls
96887f6605ef017be8d51f336a2815e8f83c1dd4 mei: Remove redundant pm_runtime_mark_last_busy() calls
a89c8f005bf1386cf1fc10ed715e33fe26daba59 scsi: block: pm: Remove redundant pm_runtime_mark_last_busy() calls
7bd61a55f609755a42faf3c88e03a2d18b115787 staging: greybus: Remove redundant pm_runtime_mark_last_busy() calls

--===============5282975872004822361==--
