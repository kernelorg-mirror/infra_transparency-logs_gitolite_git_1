Content-Type: multipart/mixed; boundary="===============5364094911425661231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Aug 2026 15:10:18 -0000
Message-Id: <178697941871.2211795.11483117412032708682@gitolite.kernel.org>

--===============5364094911425661231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 3bd0481eb189d80d91112d01b6b1ff4ecab2d1e8
    new: 08d97c8f74b1c5e9d355c14d58581f6746439aed
    log: revlist-3bd0481eb189-08d97c8f74b1.txt
  - ref: refs/heads/fs-next
    old: 15db403711f3cd9b7b764716ddf5909091b604bf
    new: ccdc6e9ccd769a083adac31704be6ac79198ad8e
    log: revlist-15db403711f3-ccdc6e9ccd76.txt
  - ref: refs/heads/pending-fixes
    old: 0c625966769840ad9493ee5bb51972b9dcffefe2
    new: 97e02db7a80ee631ae61b5e6b4d281b43393589f
    log: revlist-0c6259667698-97e02db7a80e.txt

--===============5364094911425661231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd0481eb189-08d97c8f74b1.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
c8ab5f9ad45d7db26f8c017f7284e5b6105e0e65 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08d97c8f74b1c5e9d355c14d58581f6746439aed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5364094911425661231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15db403711f3-ccdc6e9ccd76.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
fd22370226a0d8109045d0831fd5aaadee921693 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
33930840b5f0a79f826e7c69dc6cd78f72a67481 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
220af23d863995091f0edeb1e6aa0945b3db8b37 NFS: Return a delegation the client fails to record
39494a0034ac00f7f0b2719e368407bf83d4d008 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ac784bfb192352ca72d2405d87d8f393bccf1c0e nfs: refactor pNFS functions using clear_and_wake_up_bit
7d7596fa64907d57dded3e2863fecc5edd4291fb NFSv4: remove callback IDR entry on client allocation failure
a8550c930e673304b5fcc1fbe9776be1f91012b9 pnfs/blocklayout: Fix device leaks on parse failure
e8159a67b601913c5da096c0442a74039a7da9d8 pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
31cf45e944eb2b1fa1ecc9a4dc1828a87b25e0d7 pNFS: honor clora_changed when recalling a layout
86f04654ec144c8bc83cae0cf4bbaf5045512d89 NFSv4/flexfiles: report cancelled I/O as a layout error
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
f09c71b1a77225145e6db30be811e3ecd653804d nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
d14d586b9ef729d57001b576f8f2c1d8d05dfcae nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
e9de0b24d1c8738943e56cfec7fb22f00460c632 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
b2f642fd82849bff019f998b8748c9680ea6a4dd NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
888f0c083b773bc24e9e2cadc3601693b56f8db6 NFS: Verify symlink inode before caching target
255d84449f10c4a1869689fe1e566273d7870fc8 NFS: Fix delayed delegation return list handling
9669c8c874c60c629e023c2a447d661e22a4e712 NFS/localio: issue IO inline when not in a memory-reclaim context
756203047983b9534abffe18b91a913ef6f4d162 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
d0f49032961dc13304a27be8dd3b6d133ddb6f50 NFS/localio: issue commit inline when not in a memory-reclaim context
4c542e57d85f40cbd7c9ad269dc7cb19b6f22e9a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
573a09bd5bba5ee104e7cd3e31eba6523cb75417 NFSv4: pin the superblock for active state owners
d37b1131c5301e589e6f4d98320a75423378e255 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
623dae2c2718841c888a035a9e365bc5ef015ae3 NFSv4/flexfiles: support loosely coupled data servers
81d96127837fbbfc5d3df726ac69f2a54f06fb48 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
a90e0fc589c2c7db00c5ab9759a28c7fafcab098 lockd: fix NULL dereference on lockowner allocation failure
ceb1418fcce87445005a0e9ecd15785edb796b07 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
38ed45b70bc7ebe4ee9bb8ad9fc18c3fa83b297d SUNRPC: wait for in-flight client TLS handshake callback
636dcc06963885232a4cf059d4e50cd9b57e808d nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
c16b42e33d3b6c2fd0fdc36495dbf09e507371c6 ntfs: serialize resident iomap reads with mrec_lock
08967ab59970fedfa74b5d7daf220de682526ff5 ntfs: validate non-resident attribute offsets
37403cd626b0781ef9bb523b068fd97b096a8acf ntfs: allow index root relocation
df7dce2090342170b7643d36f694204cae7792a9 ntfs: verify run length exceeding volume boundary
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9ca668da8e4c94ea80f5abb414b6a7f87c76202a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
a9ec4dc53b052c11bd1f556da69b9f766ebdf9a2 smb/server: rename to ksmbd_has_nonposix_open_child()
8067ee3df1b56b75f859c887f3abcfecfd1acbe5 smb/server: deny overwriting targets with non-POSIX opens
118978d6aed247ff0c63fc34bbef4b4d7e819800 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8e279533400dc4d29a002e74108e68e5f5e90b97 smb: server: Clear sensitive stack and heap data in auth.c
aea4389e1d22433ab9fe96514cedb77a713b16eb smb: server: Make sure that passkey is not leaked on the heap in user_config.c
07f65a7505a394a1c083dcd94cc8566c6930b70e smb: server: Free session data in user_session.c with kfree_sensitive()
4f6b7415d2d8228376d582a46d5ac3df85c3d07b smb: server: Free sensitive data in connection.c with kfree_sensitive()
bfc43bd0cf6cf9600c1ab513345ff9af49b832e8 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
641a3d009dd63fb18160a00c7fa865aff8af9dab ksmbd: detach blocked lock requests before freeing
d4a2be7a139172368299ef2bfcd5d862037d5ded smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
f29c17b8c5e3e973fecc15bc0d2211bdc81cf359 ksmbd: wait for deferred notify cancellation
7ee3029c5e15ddf92c67c3883d7dad83ce4121c0 smb/server: fix tree connection leak in smb2_tree_connect()
1e99615ed482a1a15c14dca370f8ef1b9a6f6d8d ksmbd: accept unspecified volatile ID on durable reconnect
63a138eabe5ee80c052691855e151ebf285d43d3 ksmbd: implement SMB2 AppInstanceVersion takeover
97651ac67b7a8819f90fee861e9ca6bf808ba5bb ksmbd: notify parent directory leases on child create
b796f8e8a2c5fbebd0d9555af3ba29f1034d58a0 ksmbd: add per-share SMB3 encryption enforcement
dfdd8f41d957dd30f70207c9e2ffe298b9904224 ksmbd: fix encrypted request lookup on bound channels
ddf358ae4c9f25598fb293a4ce6787e02835912e ksmbd: scope session state changes to bound connections
9c112797e2763fe7bdc1e92a5b2aa7b33918adbd ksmbd: encrypt interim responses to encrypted requests
e4ba41e3c8a24777003719a46788c87e1b29f100 ksmbd: disconnect on SMB3 decryption failure
fa6ca1c1b2424b072dc2607f41eb7e23e3411605 ksmbd: decrypt requests from expired encrypted sessions
bfd8f7b46df4ab320395cb83b2aea7329b40f5ec ksmbd: handle encrypted compressed requests
01885b10b2e41cdb6c3cc4febd48c61d5a05b810 ksmbd: add SMB Direct RDMA encryption transform
f0d70bce3009e271d19f22b81dbf6ac3547b321f ksmbd: make RDMA encryption diagnostics conditional
5980f75043c4436cacb42bae7e7d0d0e3aecf150 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
d18b300d80d7e4fd00e7a1f1d0cdab37fb8ef9b0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
525041f649fa78c0d40f8590ef4c032fc699cd24 fs/ntfs3: validate ef->size covers the record's name and value
ac0fd2e3ac959666b72b084b87ef2e531e3e9ef5 smb/server: warn if ksmbd_proc_create() fails
949d0b0ac647065f938c7774091c6c85ef5f1369 smb/server: fix session leak in ksmbd_session_register()
0447f3844c1e36e4efdf66cb64358a096bd942c9 smb/server: update session counter under sessions table lock
0173cf91be7fe5fb74fe0cfc0df651e1f7d55b87 smb/server: fix session counter on session removal
c8ab5f9ad45d7db26f8c017f7284e5b6105e0e65 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08d97c8f74b1c5e9d355c14d58581f6746439aed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a06daa64881c538d56ef863e8c4607cc0634499d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0386952ff72517563774c36d0dd9fec5541a5364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68f640da2d6871c8e4dbe1d5b2b743b6baf99897 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e65fad2367d3c5e280fd16454c9835886dd8cfa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f54252fef5cc695fbd164b60850b968cd2fae1c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9d2cb77ca2d8c0e8a034187bc7e63ac7ecc5fe4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
713bbd9e9323325fbb48a04fd1070d4785fde8e8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28ca998ec2709cda1f8164aa6e2128aba9f25d4d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ed6cac6f1f3241c48f8bde53015c0c4b6f65516f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
607e905db9f0da068603834eb35ce97a4983d633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e9fb6c2fe0c20f4179a08aa9b1e5ac20981fb1eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3effe90bdb4ac2da4805b00f8a93240d7688f601 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
02f4279717acb46ccfa5aff14c70ffd80a4ca926 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b986b098f7c2fa30bfc3f04e2fd2f0b1fad0f96f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3b36938f2a7ba769ee96de028e60b81fdd9fe849 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e8e1d65de6504d20b33822e530ce8e3a7194ce67 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a5d7003f11f80b8dc1ce06c802090b0462f7055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
7ebc044e16d43cc2362779ea86bcfb70ef417d97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b5c9cab94c664ec4db34ed07c4de6cab341ff3bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b29cb8c6585a6675f2dc9a899639a1f6406a6eee Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ccdc6e9ccd769a083adac31704be6ac79198ad8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5364094911425661231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6259667698-97e02db7a80e.txt

3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
f373f18a3c43afaad15b2a91880dd65347ed760f dt-bindings: input: syna,rmi4: Document syna,rmi4-s3706b
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
58ad83cf62d1e534bd2c8e1d597acd8213757fda ALSA: control: Drop redundant stream_open() return check
44f35a7050c4a8f461bd486ad78c6e0995392feb ALSA: mixer: oss: Drop redundant nonseekable_open() return check
77a5dc04fe7936b021ad7b7ae7c4ba1083d1b68a ALSA: pcm: oss: Drop redundant nonseekable_open() return check
290a94d4b9ee8a78ccb4e4a9ee05c59d8907c781 ALSA: pcm: Drop redundant nonseekable_open() return check
866405c5802fecbe30f5b8c27886a0704572b440 ALSA: rawmidi: Drop redundant stream_open() return check
b1d9880aaa2114e814229d0b3365cab52c60038a ALSA: seq: Drop redundant stream_open() return check
b8c89ae642aef22ea059c2ee4ab2dfacb6b65f08 ALSA: timer: Drop redundant stream_open() return check
bd8f2187618980f5274a74321ea4844df8667488 ALSA: core: propagate actual error code from register_chrdev
136be950466b3ccf6c2256789db787259190f059 Input: ims-pcu - add missing MODULE_DEVICE_TABLE()
f16eaa38ea640884f66d24865c770c3f6c43bd42 ALSA: hda/core: add cleanup in snd_hdac_bus_alloc_stream_pages()
cd3447e1b6425efd1704ed07f1f245c842927eb0 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f ALSA: core: use ARRAY_SIZE() in snd_minor_info_read()
bf08a5f698dcb8495efd94f14d863a8e6b123d25 ALSA: aloop: Add 'hrtimer' option to timer_source
b45f4e8d787cfc667d38658da1b7ffb05c8b78a7 ALSA: control: Return -ENODEV instead of -EFAULT in snd_ctl_open()
c49e88ea6cee4454c4bd849ac5e8abd2f6a7ac26 ALSA: hwdep: Return -ENODEV instead of -EFAULT in snd_hwdep_open()
52f15bf51b6c61f03c51e9acfa38145ee6c7c07a ALSA: info: Return -ENODEV instead of -EFAULT in alloc_info_private()
fb0fb4b94362a89da605058269bceb481a5e60b6 ALSA: mixer: oss: Return -ENODEV instead of -EFAULT in snd_mixer_oss_open()
d9468d5286c1b6483bcaa0e89d9b2862941f3387 ALSA: pcm: oss: Return -ENODEV instead of -EFAULT in snd_pcm_oss_open()
a0a47b0ae2d8f24db465a3e3d69e237e69cd7d09 ALSA: pcm: Return -ENODEV instead of -EFAULT in snd_pcm_open()
ae1f30f4bdaac9aca75e95785db542a3f087a965 ALSA: control: preserve snd_card_file_add() error code in snd_ctl_open()
75c4027e741db349bafd2f6f9983a5b9a53e173f ALSA: hda/cm9825: Add IBP support for DFI
8760a10464be92bd8428f62f91a5d77eebe2ecdb Input: matrix_keyboard - remove linux/gpio.h inclusion
72870cd641edd69b520997c3232d765085a460f2 dt-bindings: input: gpio-charlieplex-keypad: add missing parenthesis
79d7a453c79e818b8059b1aa6d6a7ad53d9d4f72 Input: i8042 - replace strlcat() with seq_buf and scnprintf()
307835a6eb50e548e58ee604bf91909d4faa4203 ALSA: core: Clean up file_operations definitions
cc15c329663e3ef1aeed0b68e49a5d5ce4ae0d5c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d51be165ca88f016dc28f6b557584ea9472e4f31 Merge branch 'for-linus' into for-next
76904fccf81936c084faebc73ac72c0919a42941 Merge tag 'v7.2-rc3' into next
72fe16c61b1576176fddda0f84e04fc891f841ea Input: mms114 - fix endianness portability in I2C packet layout
c31398588d295a77e6b5b62d9a59caafffc797e4 Input: mms114 - fix Y-resolution configuration
55d21e0abcd3eea9f1d786f17a82e545888d1138 ALSA: ac97: use struct keyword for kernel-doc comments
30d3886949ce8a74114912322cbb185db3c4fda5 ALSA: hda: regmap: fix all kernel-doc warnings
6dad8dc4b1d0382a0c193676d5c9d576f42b3114 ALSA: firewire: fix all kernel-doc warnings
6873ab65f45106b0dffb6ae38ece7c2be0830ab6 ALSA: usb-audio: um144mkii: use "var" keyword for data
4392569d95e6a794780fc33ce168744c67cb162e ALSA: aloop: make read-only array texts static const
1cd52a99c868b19b419485d2ae9b76ac3e717c2c Input: tca8418_keypad - enable overflow mode per datasheet (SCPS215G)
3ed4ba919eb35860ee1867e2851ee3e6f9fe37f5 Input: wacom_w8001 - replace strlcat() with a strscpy() helper
13b3dce7dab5cf515cbf43c1d9305269e891c5f4 mfd: rohm-bd71828: Use software nodes for gpio-keys
6c0c972cacb5e78df02d44b5e89ed40779d26bba mfd: rohm-bd718x7: Use software nodes for gpio-keys
a1445ec0be7411f4c76458873ef7456b02688f63 Input: snvs_pwrkey - make use of dev_err_probe()
7ef54727f5a2deef5c59623f0685056b2e8a1676 Input: snvs_pwrkey - propagate error code of platform_get_irq()
5a040cd37f397060e6ec8d6894ed0075859ff5cd Input: snvs_pwrkey - use local device pointer to simple code
29fb42d56f1d8c10dd26e3f8410a825b6905dbc3 Input: snvs_pwrkey - add press event reporting to avoid event loss during suspend
d6b0c1c2f3e8d8bd7b6f60b02cc7a37bff117fa6 dt-bindings: input: focaltech,ft8112: Add focaltech,ft3d81 compatible
4797f267159029a6ac93f3d25c22eed3d07fda42 ALSA: sparc/dbri: Fix "possible condition with no effect" warning
2d0769387594eb26df33c72c08c6429e4fddf5fd ALSA: sis7019: Use pcim_iomap_region() for MMIO BAR
b9dada6bb7eb0bdd1fd9b1f319fc524b48193f8e ALSA: dummy: Use the standard PCM sync_stop callback for hrtimer
ac3335d7b4fde73f04fefecc280b20663706f600 ALSA: dummy: Implement sync_stop for systimer, too
260fc7a0fe660fc5b3c44541757f2399c981986f ALSA: dummy: Properly shutdown the systimer at freeing
df27e4dc80c4a30ad206432cb848aab00de22ca7 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7fa44519a2a3a9da715669a7f359f08e49911e2f ASoC: aw88399: extract shared device library
df5654d7306197087aef090377d196573bb4ee46 ASoC: aw88399: derive channel from I2C address on ACPI systems
b4530a3e4895abfc308e2b45c0ea508f4dddd9f1 ASoC: aw88399: add per-instance BSTS status bypass flag
b5e1d685fb9c9acef5942794a8dc07580c607e66 ASoC: aw88399: add firmware reload flag for resume
15c9fdb3c39d5073463ffa746cc64ad9682c875f ASoC: aw88399: add channel setter for HDA side codec
1d79804a358ce35a5c1182124a0f43aa4e54003c ALSA: atmel: ac97c: use platform helpers and devm cleanup
61471f29f3157f33a61194bf82b4a289cc03e1f1 ALSA: hda/realtek - Add quirk to another Razer Blade 16
0aa7c205e901ad75f4785f786b32a2b01b896a9b Input: iqs5xx - validate firmware record destination span
e640910640676b88883db616c78bd26dc9eab428 Input: charlieplex_keypad - check gpiod_direction_output() return value
d519f155d14100b8cae47a2edee4f7cee38fe300 Merge branch 'ib-mfd-legacy-gpio-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
691f40e482dc853c4548cbdf4cab1aa666d20aab dt-bindings: input: Convert TI TPS65217 power button to DT schema
aa7ab8c6f5bffcc502d444ba3f3c510fc6f00d4f Input: elo - fix coding style issues in elo_setup_10()
337e5910dcbc38a656e446a6c8a7b37bd496f476 Input: inexio - replace printk with dev_dbg and fix missing space
46a6393e96b1a9a08fc53ee2ce9485238a06da13 Merge tag 'asoc-aw88339-lib' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
b7adaa94e336f3b062ab85131d299d09e6d7ff47 ALSA: usb-audio: Fix boot-time audio stuttering for USB Audio device
a08ec8252596bdf5e6aebc825825259d97064759 ALSA: docs: Add description of usb-audio playback_urb_fixup quirk
e6fc0af9dd9db148abfec8da5f85e23b719fabbc ALSA: usb-audio: Extend quirk_flags to 64bit
76b588c0613c05287b9a28bb73d73287aebb886a ALSA: usb-audio: Make some quirk-string helpers local
273806f38ce95c95c288a03d3de1e423cd3e5543 ALSA: hda/conexant: Add NULL check for dc_mode_path
cbae17630954cb89f2bdf5bbadfd3aa81ea67283 Merge branch 'for-linus' into for-next
6f5f85d10e9374402fd8e0241e3b018d83cb1192 ACPI/platform: add AWDZ8399 to serial-multi-instantiate
de7027c9149fd374bdafdd1aa55310efca827544 ALSA: hda/scodec: add AW88399 HDA side codec driver
494978ae8243d28dd0fe7b160591158a3a8c45b1 ALSA: hda/realtek: enable AW88399 on Lenovo Legion Pro
5b106b40ed22098f2bc049efb645148d038444bd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3b36ac93739e7b119a30affaee9c2dd41f24efbb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ffd02a377a442c960bfc2151eaf7f8c04a5ea0ee ALSA: hda/realtek: Fix speaker mute LED on Lenovo ThinkBook 14 G8+ IPH
6993ae546defd80467309695fce9ae4a1bcfefbe ALSA: hda: Drop unneeded calculation of index at get_jack_mode_name()
f817bac425c52fe29cd6794071160ab60acfc400 ALSA: hda: Drop index handling from snd_hda_get_pin_label()
ebc60f85331979a73772da07e6356cf4155d677d ALSA: hda: Add hda_append_suffix() local helper
fc29dfa93b4154a1ab9a52875c058cb48b8736d4 ALSA: 6fire: Use auto-cleanup for firmware loading
bff808bc58172af982d10d200ceb30d5bdb6a8b4 ALSA: hda: ca0132: Use auto-cleanup for firmware loading
f37eed135b97501ae06cfea4b9bb119af499f716 ALSA: hda: intel: Use auto-cleanup for firmware loading
ba2ad78c193bb422f4a984c19a92c3cf19e354b9 ALSA: msnd: Use auto-cleanup for firmware loading
81d3f401548921eeca98efa98248144d18672146 ALSA: hda: cs35l41: Use auto-cleanup for firmware loading
185841c94accce919607e9e4ea59baf3ddec6b99 ALSA: hda: cs35l56: Use auto-cleanup for firmware loading
0585a0c7ab8f00f9f978eb33674af08c8d017957 ALSA: sscape: Use auto-cleanup for firmware loading
5f8fc08a65fe4272a554ae3826340d5176a808c2 ALSA: wavefront: Use auto-cleanup for firmware loading
d380f0920bee6763efe4cf29a35fa3729a493709 ALSA: asihpi: Use auto-cleanup for firmware loading
1d9a75c9732193d38cc13c287f14948ef921b2ba ALSA: cs46xx: Use auto-cleanup for firmware loading
b804214907f4738167277f77aa33abbd69db5301 ALSA: korg1212: Use auto-cleanup for firmware loading
cbabe7774ad77ef6fcb088077f6331c2c7fdf7e4 ALSA: mixart: Use auto-cleanup for firmware loading
26c602eea1f8ac9154c44e5e206f35335f16e025 ALSA: pcxhr: Use auto-cleanup for firmware loading
cefb2f905bb13aea37e5cbab179b602c5817a1c3 ALSA: sh: Use auto-cleanup for firmware loading
116087d9db1502de054fb0453fdb002c0562019d Input: samsung-keypad - clean up wakeup configuration logic
9ce8270e30f567a10a9f98083084938e02de957d Input: samsung-keypad - keep interrupt disabled while closed
50411cada028f54d859d4b2361c1d87168562c49 Input: samsung-keypad - use pm_runtime_active guard
5ba790f097f6208fe1a1f840868dab0f7ae04a04 ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
a9fa2a016e805504223abf8c9b373ac9f7bfb9b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
186d4adbb40138e7cb7cffc87a81e95630ced123 ALSA: hda/realtek: Limit Star Labs internal mic boost
cd401c70df472d3eddd0b6b055726a03c212181a ALSA: hda/realtek: Add StarFighter HDA SSID
db6c95bb2c314b8147e8491553da9622010899b9 ALSA: hda/tas2781: Add new quirk for HP new project (Messi)
8177480d9976dd0a19a4ebc10921de30e834d33a ALSA: hda/realtek: Add quirk for LG gram 16 (16Z90TR)
6bd8a57c044fac5ed23e40a5bf24664fc5498bd6 ALSA: hda/realtek: Enable jack detection on Minisforum AI X1 Pro
78fbf08b4e637515b63682fea7fb94dfec335193 Merge branch 'for-linus' into for-next
22f947d6d795dbe2c393ed3b6460fa34a432fb90 ALSA: hda/realtek: Remove ALC294_FIXUP_CS35L41_I2C_2
b2d447288fa78aa3d055e45e5f948807b1ab917f ALSA: hda/realtek: Add ALC269_FIXUP_THINKPAD_LIMIT_INT_MIC_BOOST quirk
8a889cce1c6d736ff1d1c160ae2d1538795b1771 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC269_FIXUP_LIMIT_INT_MIC_BOOST
99289f9e0a9e421981608d2279ccfa229a7b9ced ALSA: hda/realtek: Remove ALC233_FIXUP_INTEL_NUC8_BOOST
7eb09a19ec14e94a4ab14220e17261ac49d6bc5e ALSA: hda/realtek: Remove ALC269_FIXUP_STARLABS_LIMIT_INT_MIC_BOOST
a34038f3b6c2310aa5cc06fe11d517a869afb239 ALSA: hda/realtek: Add ALC285_FIXUP_YOGA_SPEAKER2_TO_DAC1
8cd47d65f7b24f9c1482eaba13d89c7f22c91ab6 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC285_FIXUP_SPEAKER2_TO_DAC1
621919e960bb92bb9e2445ccc29ebd5a4c07dc37 ALSA: hda/realtek: Remove ALC294_FIXUP_ASUS_ALLY_SPEAKER
1c03dd434e0a38a1d92fe02d38fa2c019bf807e0 ALSA: hda/realtek: Remove ALC285_FIXUP_ASUS_GA605K_I2C_SPEAKER2_TO_DAC1
761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
7f9c8c6716a97e55ab52426df98a3b4007174757 Input: focaltech - use signed coordinates to prevent underflow
dc9edf5878286beb140c401f4e0c3549d529049a ALSA: hda/core: Log stream DMA errors on interrupt
5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
2b38a2713116963fe4d0a4c06231f1968b483f20 ALSA: hda/realtek: Fix headset mic on Legion AW88399 laptops
5801c193b4f703e25130f5a15bada5dca8f4a09d ALSA: hda/realtek: Limit Legion AW88399 playback to stereo
daf55a381dca9bda12cc8c3a47605698f2d560e9 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fde30db1c849e1a4dabb4aecf84e7cddd0a42070 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P ADR10H
e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
253010acfc8ad908446347b30a613032d1517bb5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
eb2b516900f2cff6c931a0d664a625ee93855779 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e3d326c657e63eb38c8abb1f25b084f725e2060 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS Strix G615
a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS UM6702RA/RC
02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
819b106a9fd2ef3fd8abf898b9a8e4524eca8f48 ALSA: aloop: Check card index validity at probe
f7dcecb92ed192ff5fcf842918fb1aaea84b5bdd ALSA: mpu401: Check card index validity at probe
e0fb960b227fcdebe22e4f26c9486d60943c0424 ALSA: serial-u16550: Check card index validity at probe
b65d5182ecd6b7a24a83d980a0d06e809ef876c5 ALSA: virmidi: Check card index validity at probe
d18a260720f86a5f8b5fcfefc4ba2e9dd01c10f8 ALSA: mts64: Check card index validity at probe
3690ef20469d5959378260e2752f2314a2572913 ALSA: portman2x4: Check card index validity at probe
bfcdc1c0eaeae5525c726193568e8d638b2afdc0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42597bb78a34ea80d8f3346779440f498510e96d ALSA: hda/realtek: enable headset buttons on Lenovo Yoga Pro 7 14ASP10
e00a6a89900dfa4cda3669558d2f3581cd41a656 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
3c6886dec94c7dbe0d8e83e4c7d66a037ae4f7da ALSA: hda/realtek: Add quirk for Acer Gadget E10 ETBook left speaker
f2d08f3651fb12634347fef2c41687a807a7dcba ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d152afd1cd7a69c752236b6e825c4e62a74788eb ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
140fe610af607fd70da95c447943fc2690855519 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
d8d0fb556e53d2c54967e1d1c227747f66a3aaad riscv: efi: Power off via EFI runtime services when available
c888e324b24941c1a377a7c4ee030ac789cda035 riscv: Restart via EFI runtime services when available
d3436d33341b774ebe842d87ae39a9c7944757dc ACPI: tables: Add missing #include <asm/fixmap.h>
6a48dea3449c220b1c607ecdad4d1cd18eac9b78 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
540ad5ad05a5945575b154caedfcdc08ed75b810 riscv: probes: simulate c.jal instruction
0d4a777c4cdaf6d55aa337a3c9fb825fd03fd371 riscv: kprobes: add test case for c.jal instruction simulation
af842aea58d86e8c5b471821f18282c6b7747881 riscv: mm: Use ASID in update_mmu_cache()
905be00304bd3658fb0ce2914ed7a95ee799e0f3 riscv: mm: Apply Svinval in update_mmu_cache()
9cfff2edcc5ef84bdbf91892b7e127a41b9db35f riscv: vdso: Simplify cflags remove logic
2ee1cc0bbd9b8a798d108828a3a749e9683e519c riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
627c32d418108bd298e255709d51b9d6db6ef8b9 riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
9e29ec46f736c485eddd2e8a4d774f131964ba47 riscv: Mark default_power_off() as __noreturn
34c9cfcde29b938c416924ee6ec3519270bc2238 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
7e14e42edfaa872cd56deda6951c8cd56a2678d4 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
e24a1418e90beac2ef4384bc9b0b5a10f19b806e RISC-V: perf: fix resource cleanup on driver probe failure
09b5f358e85376c1e014bd8ea9d6806754d659e7 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
0ce0702f5ee69a953845a498bbed7383ebc6b5da RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
7e1b80880747d616316860eca8781f4066cedc9c dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
e6b8e7f217c772b53491ecf395748ba409ba181b RISC-V: Define indirect CSR access helpers
9e350913142b9ea518b13254b4ff0d82b6c0e696 RISC-V: Add Smcntrpmf extension parsing
1c40a2d06d0313cdb19aec4f0bb81959a0da1765 dt-bindings: riscv: add Smcntrpmf ISA extension description
05e44c11f68c3a3cbf706f2c565d3b60337de7db RISC-V: Add Ssccfg extension CSR definition
ebdec8d2c156b8e662cb350ce05b0f92275f6ffd RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
641f9fe9017420b41659e048253c0849eda02a96 dt-bindings: riscv: add Counter delegation ISA extensions description
3ec6f50a91bd2bdf9ab4e9f6ff64ac2665aa03ce dt-bindings: riscv: Add Ssqosid extension description
5a17eb5f1c4ccbc353ec9f7c6125901fd87e1149 riscv: Detect the Ssqosid extension
326ba66db9494e71ddcafd1c4c063b49c3101495 riscv: Add support for srmcfg CSR from Ssqosid extension
abcdefbe49655c1b8b12445f73e6116b4f123db2 riscv: further remove XIP
7e4cb63d61a7e0bef20f0d00e831c7fac06e4a1c riscv: acpi: Handle LPI architectural context loss flags
76555252981eefa209ba2a16544c4f1704ca330b riscv: cmpxchg: Use .option arch for Zacas and Zabha
e7d8ea6c6d1bc685a8943ffad2d3679be92d164f riscv: kprobes: Prevent probes in breakpoint handlers
0c5a9ab5192b8cc15fa7b32a1f747c70aaee51b0 riscv: Standardize extension capitalization
fdef048705daa3d4ed1fa212ee071bcbdac02d80 riscv: cpufeature: Clarify ISA spec version for canonical order
3cd63bc30cda8651c50c9dd0551fac8a506a5f36 riscv: Add Zicclsm to cpufeature and hwprobe
f61959a3a8b5522eb43cf71f293e091417bbf11c riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
7f2a7bbcd992735a8ef0b042d8ce36cb5f7698ce riscv: vdso: Add symbols for the alternative section boundaries
63aecaba41a4b2593697f208e91bf542248ec4f8 riscv: alternative: Use the statically extracted vDSO section offsets
42cd1e1fc8995ec7ed5cc61957fc503eb065e0eb riscv: alternative: Also patch the compat vDSO
8da45c93dfa98f25b148512d92ecfa75d027a5cc RISC-V: hwprobe: Use BIT macro to avoid warnings
8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
786f91da85355cc627ce83db9d81a52447aaa933 ALSA: usb-audio: add QUIRK_FLAG_ALWAYS_SET_RATE for Mackie DLZ Creator XS
7097666b993b37f4e47982026b703b2379a364f8 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
fdcb9bf4aca17bf7681831bae38891f3f091c560 iio: health: max30102: fix NULL dereference in interrupt handler
8ee36ff23676cfb8d90d803d8544f015a3eeccb3 m68k: amiga: Remove redundant amiga_reset() prototype
993e1b93dbf64177551271496d92512a1d2c8643 m68k: defconfig: Update defconfigs for v7.2-rc1
09f71dbeb287e367beea56d9ac8a3d356ef5e02a m68k: Fix backtraces for non-running tasks
918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
bf4ade7dbd76d4ec8697840e4ebb15ed77c5ec26 memcg: keep folio's objcg same as its node
3366ddf30edabf285b43685ed67c0a78282b3b65 MAINTAINERS: remove git URL for Squashfs
bd24ce159b0e3212b2080f3a72ba4d89a57f7482 MAINTAINERS, mailmap: update email address for JP Kobryn
2100f04bc635ba0b328e6e27e5fb1742e421f620 mailmap: add entries for Guodong Xu
25f52e81216884a7444bf07a606691feb09a94e3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
92192e9c5ee07efc657d3654bc264081fb0aa01b mm: memcg-v1: fix memsw and TCP failcnt accounting
10d9012e83efedde8718ceaa5053f836e0c8596c mm, swap: don't free a hibernation slot that is in the swap cache
aedf2efd18977e0cef7eb963166e2b1fcc0aa321 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
784f45c1fc0e07592b996093a3b2ff73a2c61953 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8d9d4fd2a15ff961a5f4ddd8ac672ec4628542be riscv: patch: skip fixmap mapping when kernel text is already writable
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
399561eb638666224d0221cb7d24e4fcaa85528a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
39ca249a8757ac33220560a244d7609547acd5d0 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f5f9327e251a4efb9a98774093ef4675a4b170b9 memcg: make the v1 soft limit knob inert
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
7585981b49bce64f7b92d5deace13a7a184c3e5e iio: light: gp2ap020a00f: drain irq_work after free_irq
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
040c2514b25b3ff93e32404bee4523521874ebb6 iio: adc: adi-axi-adc: Initialize state mutex
18fd5fd85035c9cae5e3c4c7929b47782f9b6c7f iio: adc: ade9000: request interrupts after powering the device
251eadef40595376e78d0365d23a1702dccb667f iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
f87773dfb44fea098b3f14169cde77486d47ed1f iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
ebe568df50bc5a5613b55922b1eb84ad9859599c iio: adc: max1363: sign-extend bipolar differential channel reads
09727502ee3b45dfe88d5c2e2f80af6775f3cc2b iio: adc: rohm-bd79124: Fix rising alarm
a9d9fc64343ff19fe1f7ae7e59f8c700f445ac9b iio: adc: rohm-bd79124: Fix channel initialization
7e91e3066f304beb87c695cd3b24b3fa1a1dc0dd iio: adc: rohm-bd79124: Fix GPIO mask check
c3afb1e351a8d182e2da92c0782f65cf169e8277 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
d489ea81b9b3e3f6874e1596362f6fa618f833bd iio: dac: rohm-bd79703: Do not allow writing SCALE
30fe8225f9ff847d0fc837709c67a5210336f49e iio: pressure: rohm-bm1390: Return error when read fails
f1236ee7da4f2a9773c3a80cc342b96ab7e6ce18 iio: light: rohm-bu27034: Fix error return
8544398fe9954838dcb84a7931f91a1b64857c2a iio: accel: kionix-kx022a: Fix array boundary check
0fda52de8bbd4ca9a852c8a7ef6536cf82bd71fd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
627e863a805ae494a4a4ece18881faf5afc79576 Merge branch into tip/master: 'locking/urgent'
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
c8ab5f9ad45d7db26f8c017f7284e5b6105e0e65 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08d97c8f74b1c5e9d355c14d58581f6746439aed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0138b5e5fa2142efb24acb0d7c33f004971cb157 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f085cc223d7d225bc54af8701a6898cceb4fda3e Merge branch 'fs-current' of linux-next
a94840425027daa2c783cef9f1ea42b703a94b2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8ba894dd6b49e4c1100b80b0006da1fd97aa9bbe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0182b4c4bbd380907c0ba240dad3a0095b020c77 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
598196b384734896810876879fa9a7bc6166ffff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4050dd916ce7983d32e3fd4a888a3e082e0eb09c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a5ea11bdf6227686e4cd3f6cd7a979d958edb50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2bfea787d40b8b1919bf754afb789fbf0d85ee4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f2a8ae1700de00c257b124b599ac29a45afdfe7b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d40d0d84c85c26c7d5e72e4a1208bb6b7c19706 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90334061843dbf351b79477e09debc02a3aad9b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7f7f1207f772d66e630f1305340e74ecf1ba36b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
83a8e20fd56380084a3d303e868373836b38c21e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cef4a4a53c087e5565e0d21a87ecf743312eb87f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
39e697d3397ee9b83ada3ca5febb256c38182d28 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
09ae2c604732e3995efaf3a88a0041846cb12383 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
79525d39bea3462275f3cb45a454bbcdcf2f5c1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc8119d873618af9573de05a3c64a04a97b6e4e5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
20bc3ff320398b226a5375f39fbc9f974cd55aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ca7860836afdae90890990897632a049212a9acf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4754045e368d7a1f08e3be11137195c64e9678a4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
252d174a138a93770da101d7d8475dfab2f6bbba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
91473babb789393ba0f5f07372621cac91bd3795 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5d48456f245c75479d921ac538b84bca081fade7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
97e02db7a80ee631ae61b5e6b4d281b43393589f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5364094911425661231==--
