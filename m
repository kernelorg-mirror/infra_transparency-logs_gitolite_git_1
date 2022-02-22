Content-Type: multipart/mixed; boundary="===============6185348376612066671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 22 Feb 2022 09:15:07 -0000
Message-Id: <164552130703.5135.12344085984162956275@gitolite.kernel.org>

--===============6185348376612066671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 53dbee4926d3706ca9e03f3928fa85b5ec3bc0cc
    new: 0a131b69c141638c1be85c4539c1513426abb2b2
    log: revlist-53dbee4926d3-0a131b69c141.txt

--===============6185348376612066671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dbee4926d3-0a131b69c141.txt

1f33bd18d703ecdf7b664168d640439e867d1605 drm/amdgpu: Move xgmi ras initialization from .late_init to .early_init
e9287ef8d46cee538c9a71bb8978b2f7e975c452 Revert "drm/amdgpu: No longer insert ras blocks into ras_list if it already exists in ras_list"
d435c1ed56b9f9347189924395588cfdf7489af5 drm/amd/pm: add get_dpm_ultimate_freq function for cyan skillfish
5b680dbfbf6899afaf8bbe59b859509149d59129 drm/amd/pm: use existing fini_smc_tables function for cyan skillfish
c282d9512cdd167384fe0d233d13deea538658f2 drm/amd/display: factor out dp detection link training and mst top detection
31d64b8219e057705d7a9debffcf6abbccb7781e drm/amd/display: Add work around to enforce TBT3 compatibility.
d9eb8fea6862e63421f7b9c93e32bef348488c41 drm/amd/display: Drop DCN for DP2.x logic
5279e091616b74ff0e4a24e220e0552b10d88d46 drm/amd/display: abstract encoder related hwseq across different types
ccba4e5bc856471ed009d92747376ee506fcc6ad drm/amd/display: add more link_hwss types and method to decide which one
3ea07c89fbb777669c668452e94275a98dc8afbe drm/amd/display: rename dc_link_hwss struct to link_hwss
1f6c40d5c0095959a260c014a6251a0ac124c721 drm/amd/display: fix a coding error causing set throttled vcp size skipped for dpia
09ece5ac397f8e3539ea9ffb776e1cc6702acb9a drm/amd/display: Don't update drm connector when read local EDID
d715c9a2cbd4b5dbf72bec82b033698db3c6eca5 drm/amd/display: add protection in link encoder matching logic
9506b8d9626f4fbc230dad30cea1b3b095f1e4d4 drm/amd/display: do not compare integers of different widths
2eee829ed48747181b17f3f8d458b23981f2bb7b drm/amd/display: Driver support for MCLK query tool
e2d8ea4320c6fcf9f042e432232240f858ae9ed8 drm/amd/display: Change error to warning when hpd remains low for eDP
1210b17dd4ece454d68a9283f391e3b036aeb010 drm/amd/display: Only set PSR version when valid
87e298d6e3a2169831a2f4a29e35575ee5747036 drm/amd/display: Change return type of dm_helpers_dp_mst_stop_top_mgr
b80ddeb29d9df449f875f0b6f5de08d7537c02b8 drm/amd/display: Use PSR version selected during set_psr_caps
4a3ad932b2c538c62e4a60dd4b7411f802e018ec drm/amd/display: Add Cable ID support for native DP
2ca97adccdc90247c907541089e85101b2d87574 drm/amd/display: Add Synaptics Fifo Reset Workaround
09db246ceef70bc6bd9c3e0d02b3c855f8fc25fb drm/amd/display: Retrieve MST Downstream Port Status
9cc370435cde6b672b6e2221115c2f535e8bd4ec drm/amd/display: Add DSC Enable for Synaptics Hub
5f2c1192eba42f6926253a1f2c9b18da05b3c31f drm/amd/display: Support synchronized indirect reg access
72b90723b3760c69721b04f59436f38cd215e2df drm/amd/display: remove PHY repeater count check for LTTPR mode
0c5a0bbb7379625eb2a5b6a931415c008b7a1a16 drm/amd/display: Update VSC HDR infoPacket on TF change
5cef7e8e2fcc6f9e8d2134668848a31b15c523b8 drm/amd/display: [FW Promotion] Release 0.0.101.0
d52e77a3ffcf2da2be1a7892bc8fa67b0e907058 drm/amd/display: Reset preferred training settings immediately
53a35edfd0a767dbd04537596d95f56e94582f50 drm/amd/display: 3.2.170
d063e70c6acad14987242f266e9448669db4624e drm/amd/display: Remove unnecessary function definition
f6a3795d35c69bd34a556e1d93000057aed78599 drm/amd/display: allow set dp drive setting when stream is not present
0015cce5cf04d3bd7b2ae4f62d5cea5d35383e8c drm/amd/display: Fix disabling dccg clocks
05d6aea36a69e65b071e6ba897bf83a4aebaeab2 drm/amd/display: Disable physym clock
85b8f62b564120943cc0db1e754d6649037e6c7a drm/amd/display: fix zstate allow interface to PMFW
b5d9a483685c37a480420cfe2d41a03d529bc0a5 drm/amd/display: add debug option for z9 disable interface
f2bde8349c35d01d7c50456ea06a5c7d5e0e5ed0 drm/amd/display: Call dc_stream_release for remove link enc assignment
b9610edcfec216d7a2a5ea2c942734b3e5e26ffc drm/amdgpu/pm/smu7: drop message about VI performance levels
212021297eafe23b79ac117db9b5159d1df2ff30 drm/amdgpu: set APU flag based on IP discovery table
901e2be20dc55079997ea1885ea77fc72e6826e7 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d0d66b8c66d04363eff3a5b09da4074fc1dfc758 drm/amdgpu: move runtime pm init after drm and fbdev init
243c719e872a1322b22efccff80776353357b296 drm/amdgpu: handle BACO synchronization with secondary funcs
82c3a7a5edbf5f6feae9602d19567d2b5b55121f drm/amdgpu: convert amdgpu_display_supported_domains() to IP versions
153a9529d7f372ce7ceb5eae7e2c312c0cd64d41 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
588a70177df3b1777484267584ef38ab2ca899a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
94ca070cd3737dd5c3b98f615bd4cc950f82a597 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
5e6d72c643e1262ff02e057620b9f87d7d81141a drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
430e6a0212b2a0eb1de5e9d47a016fa79edf3978 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ee2016b4b5bb70483e1c06218e7b6288704284cb drm/radeon: remove redundant assignment to reg
e6f62afe9b2731b7a94b31fe59ef2c5134ad426b drm/amd/display: don't use /** for non-kernel-doc comments
d726d43c20e744bab1e346c1f77b7a71eff0c40c drm/amdgpu: convert to NBIO IP version checking
37d6b1506b80a5cf76238b6b00926070ab544058 drm/amdgpu: convert to UVD IP version checking
3b36f50d3a69ed720e4c464bc9c5fa2c3fadc750 drm/amd/display: convert to DCE IP version checking
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
d8f7f8831bce9ef6a1f562037e137f57b5951501 drm/i915: Introduce ilk_pch_pre_enable()
41e096da18b357ff1d2108c514b9634d67364c41 drm/i915: Pass plane to watermark calculation functions
20f6ac2d5e00d8ff154d9617a5c0b52ff12f3320 drm/i915: Introduce do_async_flip flag to intel_plane_state
c3639f3be480529ac82b592e627fa7dd712de83e drm/i915: Use wm0 only during async flips for DG2
6a4d8cc6bbbfea4469a063bff0ff0114507df524 drm/i915: Don't allocate extra ddb during async flip for DG2
9f807822abf5e210d8656fb5304f662bee64ca80 drm/i915: Skip dsc readout if the transcoder is disabled
df216b37333cf2ddb0db86b966e86a53d239a013 drm/i915: Simplify intel_dsc_source_support()
c20b5d41e9de40a51b7e5516198c08a906fb7770 drm/i915: Use per-device debugs for bigjoiner stuff
1d894ce88eca35ef8627901c47c3881cb1f3e74a drm/i915: Extract hsw_configure_cpu_transcoder()
bc1ce503769c51c1c06f5ed126b07a545996d697 drm/i915: Move dsc/joiner enable into hsw_crtc_enable()
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
4be990af2f7ed8bf209cce3b86e1abac33742763 drm/i915: Fix up pixel_rate vs. clock confusion in wm calculations
d05824796d9cf6c0e59a0aa86333584bde8b51c6 drm/i915: Use the correct plane source width in watermark calculations
bf172a01ea485e630f28b6ad525fb277d73d3e3d drm/i915: Use single_enabled_crtc() in i9xx_update_wm()
96e4c3c0ed4eb85e02bfa438c6b4ef7cea78bd8a drm/i915: Bump DSL linemask to 20 bits
d083c232fe2dc4720d8f0e337613f88909ff9d2a drm/i915: Clean up PIPEMISC register defines
7e31ce581bf034cdcb1a94f84ffcf3cc983988e9 drm/i915: Clean up SKL_BOTTOM_COLOR defines
6a6d914de30f15472b2dc36e8ac6bf016cfbaed5 drm/i915: Clean up PIPECONF bit defines
e93a590c79faa4aaa4d7eadacdef9240e1e823a1 drm/i915: Clean up PCH_TRANSCONF/TRANS_DP_CTL bit defines
62236df23d018fc977d2871744440efe6a08a6cc drm/i915: Clean up PIPESRC defines
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
516b33460c5bee78b2055637b0547bdb0e6af754 drm/i915/adlp: Fix TypeC PHY-ready status readout
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
039cacd2393971fe11f855118eea6c83c8f506fa drm/amdgpu: add determine passthrough under arm64
1790b649b01ba7e44af7c08ffcfc0eaa9d4f5ac6 drm/amdkfd: enable heavy-weight TLB flush on Vega20
b6dca949b88ee69561fc4ed853ab7a2ae13d842f drm/amdgpu/display: Remove t_srx_delay_us.
ac7c48c0cce00d03b3c95fddcccb0a45257e33e3 drm/amdkfd: Don't take process mutex for svm ioctls
367c9b0f1b8750a704070e7ae85234d591290434 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
6225bb3a88d22594aacea2485dc28ca12d596721 drm/amdkfd: svm range restore work deadlock when process exit
a154bf6eda9881aa3dd74cea83dcff6de3ce9680 drm/amd/display: Add Missing HPO Stream Encoder Function Hook
f4e2a66dae996b4fa2cc21b1904798ad1dc83049 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
75513bf5d72cd1a81401866642f4a8052b2d4420 drm/amd/pm: fix the deadlock observed on performance_level setting
7270e8957eb9aacf5914605d04865f3829a14bce drm/amdgpu: Fix an error message in rmmod
fc6ea4bee130710a77ec16a86d2013e964602503 drm/amdgpu: Wipe all VRAM on free when RAS is enabled
9a17696049889550ce76a987562e679535943c96 display/amd: decrease message verbosity about watermarks table failure
400013b268cb666a44c0827b136bfd4bb741b13d drm/amdgpu: add umc_fill_error_record to make code more simple
498d46fe7aa7eda5807352d62af133a2f432b814 drm/amdgpu: increase bad page number for umc ras query
e63fa4dcea2f7afcbf8f2d013dfae23a61a273d8 drm/amdgpu: update algorithm of umc address conversion
bee7f8d09268dc80da0e841ca99d79f500d03b84 drm/amdgpu: get hash bit for CH4 in umc channel index
7367540b26214ba5f7236e0f212fd60ec6d07c3f drm/amd/display: Fix unused variable warning
4e13b063d2e510b54e3ffc2e975315d08d14c5af drm/amdgpu: convert code name to ip version for athub
f06d9e4eec7320f5a560e49ed652e785c8ab5c45 drm/amdgpu: add 1.3.1/2.4.0 athub CG support
2f60dd50769efcd6eedd0dc6b3f419cdd1f1f1fa drm/amd: Expose the FRU SMU I2C bus
3ed893396b0132fa5a4d3fe3f9ba358678c6dba3 drm/amd: Enable FRU EEPROM for Sienna Cichlid
e281d5940ae7f2ceff99d5e001a69b5f0884d2f0 drm/amdgpu/swsmu/i2c: return an error if the SMU is not running
8cda7a4f96e435be2fd074009d69521d973d7d31 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ded81d5b2b67e6e6fce0a1e8b73e4565a28dbfd8 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
1ec5a44331af283b1cd3b0f0981cf65f0903ec8f drm/amd/amdgpu: fix spelling mistake "disbale" -> "disable"
c57f5ba2c8febe944ddebae53730667d5af179e5 drm/amdgpu: Wrong order for config and counter_id parameters
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
d29c9930279df7c10348772f812154d3c41562f5 drm/i915: Extract intel_{get,set}_m_n()
c65b3affc6737c99c09925b910c7471d3db26b54 drm/i915: Clean up M/N register defines
5f721a5d1bb2e3ada83f04a119908b66d909300a drm/i915: s/gmch_{m,n}/data_{m,n}/
14683babf8ee356a232ee76b0acd332aef51fdc4 drm/i915: Move drrs hardware bit frobbing to small helpers
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
751a9d69b19702af35b0fedfb8ff362027c1cf0c drm/i915: Fix oops due to missing stack depot
c50df701d49e78bea6410b4b111c7be71e2a7c2b drm/i915: Enable rpm wakeref tracking whether runtime pm is enabled or not
8023d3bef18bafe54708faca0c4206e1a36ca155 drm/i915: Nuke intel_dp_set_m_n()
6149cb68a5be127909ee39f4d40b8f5ba0d047cf drm/i915: Nuke intel_dp_get_m_n()
cc954cfa6fe47579aa8eceaed00677feda0a95b6 drm/i915: Nuke ilk_get_fdi_m_n_config()
be0c94ee215043c0a5cdbffc5c45b5073054e125 drm/i915: Split intel_cpu_transcoder_set_m_n() into M1/N1 vs. M2/N2 variants
5cd0664483c1be4a71bcf4ec643f5d3c782e0319 drm/i915: Split intel_cpu_transcoder_get_m_n() into M1/N1 vs. M2/N2 variants
0adc41de818c1a051c18732db57b9ee95b30898e drm/i915: Pass crtc+cpu_transcoder to intel_cpu_transcoder_set_m_n()
a68819cc557cf0a37b7fce50d412abdb73bd69d8 drm/i915: Move PCH transcoder M/N setup into the PCH code
8de5df3b07efd1a04c549e59e0d72e2b3e2c517f drm/i915: Move M/N setup to a more logical place on ddi platforms
a35eca01c372dc0f1a3ad663c6a93604c603a782 drm/i915: Extract {i9xx,ilk}_configure_cpu_transcoder()
f0d4ce59f4d48622044933054a0e0cefa91ba15e drm/i915: Disable DRRS on IVB/HSW port != A
c3e27f4307fed7b963d8e99c18dc51682b3431e7 drm/i915: Extract can_enable_drrs()
6d6c932daef5c5b3cd5e3692e79507d2a3306031 drm/i915: Fix transcoder_has_m2_n2()
1d06c820b2b7ceb38bdf0775fac495db4ad4d10e drm/i915: Clear DP M2/N2 when not doing DRRS
23015f6f900b8b158f6811b85de1f96769be4dc7 drm/i915: Program pch transcoder m2/n2
00dd7f953b9b1d85e97da8065cc2887a5477008f drm/i915: Dump dp_m2_n2 always
2efb4adf489dd29526c412c4593d12e08076c68a drm/i915: Always check dp_m2_n2 on pre-bdw
19d36cfafad0395d1b8a9db7a85d64282c42ae94 drm/i915: Document BDW+ DRRS M/N programming requirements
657b15d672f4d89cf0750793473b8963429f8ae3 drm/i915: s/GRAPHICS_VER/DISPLAY_VER/ where appropriate
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
f0bb41fad02e0310fa7b222c7254a3603ecaca1b drm/i915/vga: switch to use VGA definitions from video/vga.h
72be4584ae7e23f64c292171cde6c8fd887aefa1 drm/i915: remove VGA register definitions
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
2ef6d3bf426218440b156d392cf95e830990e0e4 drm/i915/perf: Move OA regs to their own header
66a19a3a0e2d200121f30a48d13b80532582f1a5 drm/i915/perf: Express OA register ranges with i915_range
7d296f369d38e12b1f9c552d8635eb0caef71095 drm/i915: Parameterize R_PWR_CLK_STATE register definition
e71a74122863fd8acd23ab772ab4f7c3a378aa66 drm/i915: Parameterize MI_PREDICATE registers
0d6419e9c855dea476300e2bb81d29105fe76d38 drm/i915: Move GT registers to their own header file
ce2fce2513c5c1076f2a2d6e977c0ac523aad5e3 drm/i915: Only include i915_reg.h from .c files
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
22ba60f617bd1cfbfae72f73c93ef9507a305c59 drm/i915: Move [more] GT registers to their own header file
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
18b66ace6b3acb01b645d2fbbd571f66b2705c71 drm/amd: add support to check whether the system is set to s3
d2a197a45daacd4ab3221161405768a6d1d11086 drm/amd: Only run s3 or s0ix if system is configured properly
d2895ec4ca6c67c5a9c8ce74bd5deba76ea77f6c drm/amdgpu: fix a potential GPU hang on cyan skillfish
6a77bce58c6b29167bce2f548559c75326bbaf03 drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
f89154b6525c7ca394ca68adc90e6a0d5b3872fa drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
1ca489fc60e2713a9acba4294c6fad66d85961b2 drm/amd/display: fix spelling mistake: synatpics -> synaptics
90c44207cdd18091ac9aa7cab8a3e7b0ef00e847 drm/amdkfd: Fix variable set but not used warning
67ff4a72a0691b3c0998a875c3a90e1ea710b522 drm/amd/display: Update watermark values for DCN301
a2170b4af62fd347c699ae3cd9ec0a8096466f9d drm/amdgpu: Add judgement to avoid infinite loop
889f84798c5b975125f5f7de910ed222ca8b2677 drm/amdgpu: Fix uninitialized variable use warning
274b924c3ed18f7d46d237810dd59d3bc89cb4b4 drm/amdgpu: drop flood print in rlcg reg access function
241a074fc1342b8f6a88af4b7bdc014692ebcde7 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d389eafa3f50944ca272e0ec865143a9fb948e78 drm/amd/display: Improve dce_aux_transfer_with_retries logging
219fa961e12497fe6beef478cc0de0da47b3a3e6 drm/amd/display: watermark latencies is not enough on DCN31
88839870c3060a04a2e085ef1efccde4b0d1d440 drm/amd/display: add infoframe update sequence debug trace
702f8dd8319fa6e3fe9d90115426202e6ee5d06e drm/amd/display: revert "Reset fifo after enable otg"
9d8033d6beca43e9d8eb952adfa8bf08642a357f drm/amd/display: add setup/reset stream encoder to link_hwss
2426d71c52876a5558b40af06143688b3978ddb2 drm/amd/display: refactor destructive verify link cap sequence
e8702d0b97dc9fa825715fb28f116c199bbebc87 drm/amd/display: add enable/disable dp link output to link_hwss
b9d3d50adbc79c3131ff3c5ac35bb9a57442f08f drm/amd/display: add set dp link test pattern to link_hwss
8788e0668f4fd8815f82c982879252aebfa708db drm/amd/display: add set dp lane settings to link_hwss
dfabe59797799bb500897ab4064f8a76aae4026a drm/amd/display: temporarly move non link_hwss code to dc_link_dp
2750caffa7a9ae82824d7ac3ab0fee65181c4126 drm/amd/display: move get_link_hwss to dc_resource
fd24926676801dd68afa1f39647a858cf4f6ae50 drm/amd/display: move link_hwss to link folder and break down to files
2412d339b30e66f86d9430aec26f5c6a44908b15 drm/amd/display: [FW Promotion] Release 0.0.102.0
05f8c2a87aa01d1000cf148213560117e39a48f6 drm/amd/display: 3.2.171
bd682a788c1f4fbefe17b3ee9e0e3debdefeec6d drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
dd4dabe4b3c2425878a49ae8d5817d5c5958c6db drm/amd/display: clean up some inconsistent indenting
33413ef964b8cdbb25a23aaf0b4aa8f0a330c4cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
fcd6b0e270a9dd849981df34051ee6dcbdbb1c0d drm/amdgpu: fix logic inversion in check
e0a4459d45425fabd5f020a2117d350c5a07477b drm/amdgpu: lower BUG_ON into WARN_ON for AMDGPU_PL_PREEMPT
6927913d700749a4b9550f87f294778df2a7faa4 drm/amdgpu: rework GART copy window handling
22f7cc7524081bb2bfb2720e43ab9889e2ed5b00 drm/amdgpu: restructure amdgpu_fill_buffer v2
9308a49d8ee2f0f372fb7f18b8f4a97d9ec676c7 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
4f860edecdafeb2e5fb29fecc6428090997936fe drm/amdgpu: limit the number of dst address in trace
5d64f9bbb6281a5a89a2266b9d39daa1fca1d6b4 amdgpu/pm: Implement new API function "emit" that accepts buffer base and write offset
7e2ec174945fa98048b39baf2a87973eddca3241 drm/amd/display: Use NULL pointer instead of plain integer
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
d30b9ae93bf57414160503d3cc62735adeb61557 drm/i915: Do not spam log with missing arch support
377c675f3c17ffaefd023ee283bb366bbd6bbcea drm/i915: Fix header test for !CONFIG_X86
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
d946bc44aa0bf03ff5c2888e8c3be8646e14467a drm/i915: Disable unused power wells left enabled by BIOS
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
eef173954432fe0612acb63421a95deb41155cdc drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
b3dcc6dc0f32612d04839c2fb32e94d0ebf92c98 drm/i915: Populate pipe dbuf slices more accurately during readout
15512021eb3975a8c2366e3883337e252bb0eee5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
722b717d8e2759d943dc1f55a2f6fe19c55080aa drm/i915: Fix trailing semicolon
2d022081b333a7f15ba27607696d4a41a7a2b5f9 drm/amdgpu: add some lockdep checks to the VM code
e56694f718f0f6694c18d7595e61533a2663335e drm/amdgpu: rename amdgpu_vm_bo_rmv to _del
afa37315917bbc9e71a4359f921eb887470c008c drm/amdgpu: Print once if RAS unsupported
3698807094ecae945436921325f5c309d1123f11 drm/amdkfd: CRIU Introduce Checkpoint-Restore APIs
f185381b64814bb483416e4dd83d85891018a7c5 drm/amdkfd: CRIU Implement KFD process_info ioctl
5ccbb057c0a1282b39192a346f963fa989ddbc92 drm/amdkfd: CRIU Implement KFD checkpoint ioctl
73fa13b6a5112b59d09e58b8075973769a15814c drm/amdkfd: CRIU Implement KFD restore ioctl
011bbb03024f5a22dc04eba370f9296f0cb83502 drm/amdkfd: CRIU Implement KFD resume ioctl
cd9f79103003599e58f9f394c07cb4045883a51e drm/amdkfd: CRIU Implement KFD unpause operation
626f7b3190b4c07917f0262162cb7fef7272c34d drm/amdkfd: CRIU add queues support
8668dfc30d3eee695233ce83944abaf5546a5017 drm/amdkfd: CRIU restore queue ids
2485c12c980a36bb9e23ababb07d73c4ac6a45af drm/amdkfd: CRIU restore sdma id for queues
5bb6a8fa75fcfda93592bee0a4910420ceab15f3 drm/amdkfd: CRIU restore queue doorbell id
42c6c48214b726c30918e8dc80e2168607d13ae4 drm/amdkfd: CRIU checkpoint and restore queue mqds
3a9822d7bd623be9000cef8101ecf8479fa53f2c drm/amdkfd: CRIU checkpoint and restore queue control stack
40e8a766a761f7fdc8530347527b344fddf6f1a8 drm/amdkfd: CRIU checkpoint and restore events
bef153b70c6e3594b849d44a23f806328b9c68d4 drm/amdkfd: CRIU implement gpu_id remapping
be072b06c7397004e6464b4225e13c31ed0b9ca3 drm/amdkfd: CRIU export BOs as prime dmabuf objects
4717fe3d8dec42bc951a44f41efc95d635d26325 drm/amdkfd: CRIU checkpoint and restore xnack mode
d1289b41ec4db347794abfed7525e33dd2d9503b drm/amdkfd: CRIU allow external mm for svm ranges
d763d8030f440441177d9638ffb0be39cba32a03 drm/amdkfd: use user_gpu_id for svm ranges
08a987a8a02b073c620b5f3f363714ccd98c0bc0 drm/amdkfd: CRIU Discover svm ranges
9d5dabfeff3ca63925cfc9c427f2d1fe8929402b drm/amdkfd: CRIU Save Shared Virtual Memory ranges
c2db32ce77adf82dd2a4193abc709ec51474f84e drm/amdkfd: CRIU prepare for svm resume
2a909ae718715b3bac75d945e38dc0a5e4a0f1ba drm/amdkfd: CRIU resume shared virtual memory ranges
692996f2bef7aa1737e07554255ba0d9a73fb750 drm/amdkfd: Bump up KFD API version for CRIU
3f1e2e9d9993a3b1e33661fee26566f091e01b2b drm/amdgpu: Nerf "buff" to "buf"
3f3a24a0a3a58677d2b4f3c442d7a1be05afb123 drm/amdgpu: Don't offset by 2 in FRU EEPROM
00b14ce075732edb2935d738de990e9aa96f1e08 drm/amdgpu: Prevent random memory access in FRU code
447c7997b62a5115ba4da846dcdee4fc12298a6a drm/amdgpu: Fix recursive locking warning
00d6936dbd5486bd5c0a07870d5747eed6f799ec drm/amdgpu: Set FRU bus for Aldebaran and Vega 20
d5e8ff5f7b2a41d503914d4896ed3c6b3befe933 drm/amdgpu: Fixed the defect of soft lock caused by infinite loop
a50b048276c4e1bc6f7e869c99b6bdc91b4e237f Revert "drm/amdgpu: Add judgement to avoid infinite loop"
4e781873fa1359c9a85559b6da6548ac5b07ceb5 drm/amdgpu: fix list add issue in vram reserve
6d53b115be012c282feb8c01a85a14ade99dbaab drm/amdgpu: add utcl2_harvest to gc 10.3.1
29ba7b16b907a1f915aab8b83ef901e209146938 drm/amdgpu: check the GART table before invalidating TLB
de95753cce66582b0c710dc31592cf15d317118b drm/amd/display: Cap pflip irqs per max otg number
bd42571168ed54d309480856fadea3eb99821253 drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
5af779adc3ab0245b94187a3fad6d10f60013c1b drm/amd/pm: unify the interface for retrieving enabled ppfeatures
2d282665d2613fc7be9dde557811a7783ac01735 drm/amd/pm: update the data type for retrieving enabled ppfeatures
7ade3ca9cdb547eac2cdb661c91a481235e21ae8 drm/amd/pm: correct the usage for 'supported' member of smu_feature structure
3c6591e947f5c23c13dec67da3dbff12ccd6e209 drm/amd/pm: drop the cache for enabled ppfeatures
a89ef0448c9b59c524499663eeb92a43c8bc67fd drm/amd/pm: avoid consecutive retrieving for enabled ppfeatures
f69c15e15e74fb0250049c5532d8322c75f423ad drm/amd/pm: revise the implementation of smu_cmn_disable_all_features_with_exception
a423746305d41c1e2767b832742cb572ab173af3 drm/amd/display: Fix for variable may be used uninitialized error
6d33f0e820bfbc4f0b9b2f23d0d30df4bd6c3001 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3084488a49d6d58005d6ac1b5457b3f13bad1ed3 drm/amd/display: limit unbounded requesting to 5k
77a35bb579827216d911ece7a6b909e4ac8e1626 drm/amd/display: remove static from optc31_set_drr
b65007590911ad558999073dbffa413cf4861df3 drm/amdgpu/display/dc: do blocked MST topology discovery at resume from S3/S4
ca7f9d0aba9940f4d3e759f44c414c3707a94b21 drm/amd/display: fix yellow carp wm clamping
98ea24e6c563241814abcb1d22ec207a7ec2fd9b drm/amd/display: change fastboot timing validation
559e2655220d56f939a9fbc6212992345025392c drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
39da460fd4c0f8e7290dcc9cbfc9375de9d0eeca drm/amd/display: Fix DP LT sequence on EQ fail
e8dd130bfdc627d935d4eda4654059a24864a493 drm/amd/display: [FW Promotion] Release 0.0.103.0
ed3a56f9c638a4ee42031eac748664c834fe245d drm/amd/display: 3.2.172
66d58bf73ba17ac45fca79f2e5e26870cc224ee3 drm/amd/display: handle null link encoder
d7d7ddc15672940be0dbbe03e016c5bb617256b8 drm/amdgpu: move lockdep assert to the right place.
b6fba4ecf3554c515aa5354c54dfdf70d7526ff1 drm/amdgpu: reserve the pd while cleaning up PRTs
6cbdf12b87356827d35975dfb3030d116782737c drm/amd/pm: fix error handling
f54b6bdf4248b1e26ff66932231e1d6a2f16adc0 drm/amd/pm: add missing prototypes to amdgpu_dpm_internal
3786a9bc0455ca58d953319f62daf96b6eb95490 drm/amdgpu: drop experimental flag on aldebaran
bcfab8e35ce81e2fd3230c1575024bfde0d28c8b drm/amdgpu/display: change pipe policy for DCN 2.0
120cc6e67a5e34069693cf1711ea222b8c414685 drm/amdgpu: add missing license to dpcs_3_0_0 headers
68550cbc6129159b7a6434796b721e8b66ee12f6 drm/amdgpu: move dpcs_3_0_0 headers from dcn to dpcs
4a5dc6c73dbec54648fe01af2f1818dc3ae90d5d drm/amdgpu: move dpcs_3_0_3 headers from dcn to dpcs
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7938f4218168ae9fc4bdddb15976f9ebbae41999 dma-buf-map: Rename to iosys-map
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03e5b167bd2020053f3d10b61a361de8b17c5936 drm/amdkfd: rename kfd_process_vm_fault to kfd_dqm_evict_pasid
b1c87b0874a4a2045dc78a8d3d3a77ef61536711 drm/amdkfd: use unmap all queues for poison consumption
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
40f1dc5223ae9b98458124bbeabbabc74c2bccf6 drm/amd/pm: drm/amd/pm: disable GetPptLimit message in sriov mode
de7fbd020d959708282ac0916be3e5498086d9aa drm/amd/pm: fix hwmon node of power1_label create issue
6c1a7867734bc6f54e8442f47790c90d3afa07a2 drm/amdkfd: Fix TLB flushing in KFD SVM with no HWS
5bdd3eb253544b1e80f904e1205699d0a126d2d6 drm/amdkfd: Remove unused old debugger implementation
a439b890dbd17457f071e41777aa1d17916258d6 drm/amdkfd: Consolidate MQD manager functions
1cbbc8d4f788af4c260ef3cae05902ef7b191197 drm/radeon/uvd: Fix forgotten unmap buffer objects
db7b81545f5abdfd1f13b7f0a3f995994701cf92 drm/amd/amdgpu/amdgpu_uvd: Fix forgotten unmap buffer object
3b99e8e37d0ffaa0ef95598b9b83c49c89bc0ea2 drm/amd/pm: correct hwmon power label name
63b5fa9dbb711e245e59cc14eaae0106eb716447 drm/amdgpu: fix gmc init fail in sriov mode
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
e7a09cea6483b44ea0c82f07145fcbd8a918bf96 Merge tag 'drm-intel-next-2022-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
cc188a73addc8188d73ad11901b697acdc7fd0b0 drm/amd/pm: fix enabled features retrieving on Renoir and Cyan Skillfish
e5af61ffaaef0e952e248de895454cd339080035 drm/amdkfd: CRIU fix a NULL vs IS_ERR() check
5aa71bd773c390891974b1bcbdb3b12aa17c781d drm/amdkfd: CRIU return -EFAULT for copy_to_user() failure
574ff46f10102f65c40d24729197033a80458238 drm/amdkfd: fix freeing an unset pointer
fd22013a098baca78679656d55f8fd0becb99a8d drm/amd/display: extend dcn201 support
d8a25e48585773afc573e835a52f9cbf409215bc drm/amdkfd: fix loop error handling
f9ed188d5a08cfacb945b21976764f57c0ea9ebd drm/amdgpu: add support for GC 10.1.4
69f915cc97c4bb82b34105a47abf613f7c87215d drm/amdgpu: loose check for umc poison mode
b06b48d7ddae440f3393e5c1ddda4d2537b3a7cc amdgpu/pm: Implement emit_clk_levels for navi10
c8cb19c7b26d78434ec563088d5d377ec2caf616 amdgpu/pm: Add emit_clock_levels calls
60aac460ed97852f620529f43fd58dd05e41644b drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
816d61d51a31bd16d0fec75526462dc987f09114 drm/amd/pm: fulfill the support for DriverSmuConfig table
8bbd4d83a68beaf54ae01b2e2aa2024ff1dfc0ba drm/amdgpu: Reset OOB table error count info
461fa7b0ac565ef25c1da0ced31005dd437883a7 drm/amdgpu: remove ctx->lock
f3986e86b2d861a2ed2d336bafe53b5c404cb995 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
1915a433954262ac7466469d1a4684ac54218af4 drm/amdgpu: adjust register address calculation
b010a46bd3abb161409afe147a73fe58c115858d drm/amdkfd: CRIU fix extra whitespace and block comment warnings
24992ab0b8b0d2521caa9c3dcbed0e2a56cbe3d0 drm/amdkfd: Fix prototype warning for get_process_num_bos
7f161df1a513e2961f4e3c96a8355c8ce93ad175 drm/amdkfd: replace err by dbg print at svm vram migration
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
123db17ddff007080d464e785689fb14f94cbc7a Merge tag 'amd-drm-next-5.18-2022-02-11-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b9c7babe2c2e37a50aa42401b38d597ea78f506e Backmerge tag 'v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
77608faa77196cb0f7af3fd0e3e26051f3de1db9 drm/amdgpu: Fix some kerneldoc warnings
a6c40b178092f41b9d6cc8615697c14b1e5a1c3a drm/amdgpu: Show IP discovery in sysfs
d87f36a0635edc58430e322f9e04fdf9aae6641f drm/amdkfd: update SPDX license header
2243f4937ace91437fb39f9b67d309c3d0d7aed4 drm/amdkfd: Fix leftover errors and warnings
71579346991927687c76ff76084bcb1f9da410a2 drm/amdgpu: Fix a kerneldoc warning
22b1df28c009aaf78e77b20a9cc8d8bf98e698c8 drm/amdgpu: no rlcg legacy read in SRIOV case
bdb3489cfca16815e9a737359e9e90a4af5d0ff3 drm/amdgpu: Optimize xxx_ras_late_init/xxx_ras_late_fini for each ras block
311065086ee15b4d5d544fba44b66349fa7cd246 drm/amdgpu: Optimize amdgpu_gfx_ras_late_init/amdgpu_gfx_ras_fini function code
634b56b0f88bda4a20f88af2f3d8bb212ed53027 drm/amdgpu: Optimize amdgpu_hdp_ras_late_init/amdgpu_hdp_ras_fini function code
88bc3cd8450b73ad37c9de4b48c315e6c8002f03 drm/amdgpu: Optimize amdgpu_mca_ras_late_init/amdgpu_mca_ras_fini function code
cb9561d0e3f4393a31fab2034c33c6cf2162513a drm/amdgpu: Optimize amdgpu_mmhub_ras_late_init/amdgpu_mmhub_ras_fini function code
80ed77f971c3911d6a6f7c537540b4ee62859455 drm/amdgpu: Optimize amdgpu_nbio_ras_late_init/amdgpu_nbio_ras_fini function code
683bac6b00e1158bf3c56dfd9f55ea34acebcf90 drm/amdgpu: Optimize amdgpu_sdma_ras_late_init/amdgpu_sdma_ras_fini function code
a3ace75cdb6979e18ec9ad00862445ff71bb8a71 drm/amdgpu: Optimize amdgpu_umc_ras_late_init/amdgpu_umc_ras_fini function code
892a57a975c3bd51834ddb0afa5f27baa19a785b drm/amdgpu: Optimize amdgpu_xgmi_ras_late_init/amdgpu_xgmi_ras_fini function code
9252d33df597a60416f3718b9b41457657c8540c drm/amdgpu: Optimize operating sysfs and interrupt function interface in amdgpu_ras.c
563285c85ecaa1fcecf304dabf87cbeee1ddbc3f drm/amdgpu: Merge amdgpu_ras_late_init/amdgpu_ras_late_fini to amdgpu_ras_block_late_init/amdgpu_ras_block_late_fini
2fbdbe958a15e735a24ce33751671e9bf221e70d drm/amd/pm: correct the sequence of sending gpu reset msg
1ec1944eb50c8de2d96de1188eec9f8b22d03366 drm/amdgpu: print more error info
7258fa31eabd882f6c8ed4d6d281f6657a33ef94 drm/amdgpu: Handle the GPU recovery failure in SRIOV environment.
d2cb0b21b8f809ae04a5c30468d3ccff2b23eec6 drm/amdkfd: remove unneeded unmap single queue option
009e9a1585059ed517b8e02d0afe11128af5ddca drm/amdkfd: navi2x requires extended engines to map and unmap sdma queues
3b853c316c9321e195414a6fb121d1c2d45b1e87 drm/amd/display: reset lane settings after each PHY repeater LT
dcb0bd00586bb991eae66a23091e037c2734f8fe drm/radeon: Fix backlight control on iMac 12,1
783782a52340e850840c11d823b649e6ba83a700 drm/amd/display: Protect update_bw_bounding_box FPU code.
eed1a5c74216907f79f7b1af725e570e95bab0ea drm/amdgpu: check return status before using stable_pstate
92ede25eceb251ec31e1599065b98d681a419046 drm/amdgpu/sdma5.2: Adjust the name string for firmware
b874c6671b911ffab69f70b298d074a1897b8aff drm/amd/pm: correct the default DriverSmuConfig table settings
e610941c45bad75aa839af015c27d236ab6749e5 drm/amd/pm: enable pm sysfs write for one VF mode
7e2a4cfc62d35a7c567e7d85b0af2651cc6b05c2 drm/amd/pm: fulfill Navi1x implementations for DriverSmuConfig setting
c85bf88ba5100249451151fb1b76d2ed9e40b634 drm/amd/pm: fulfill Sienna_Cichlid implementations for DriverSmuConfig setting
e506db5905d18b014aead347e37b7311858e2750 drm/amdgpu: disable MMHUB PG for Picasso
951be8be7d66fc7c69fc2e2f42664bdbedb48c32 drm/amd/pm: fix some OEM SKU specific stability issues
ed7208706448953c6f15009cf139135776c15713 drm/amd/display: Fix for dmub outbox notification enable
c5365554514178840400b801787bedb567811064 drm/amd/display: dsc mst re-compute pbn for changes on hub
8639bd70497ac96a83ff26b8118afcdc45f1cfaf drm/amd/display: make sure pipe power gating reach requested hw state
4d7ba312dd1f94cce23f1f93f33bdf92db090688 drm/amdgpu: Add "harvest" to IP discovery sysfs
d9f2303004581f767f3f4acfa3faba205c9991d9 drm/amd/display: enable z9 denial interface by default
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
aa79d3808e8cf1f5fd0f1c20c2e6a6865b5b940c drm/amdgpu: Fix wait for RLCG command completion
17ce8a6907f77b7ac97ddaa071d8a1f6e06ce85b drm/amd/display: Add dsc pre-validation in atomic check
d5c831566d34924f62082f8b675d35c078f9b45c drm/amdkfd: Replace zero-length array with flexible-array member
29b440d20456033091a0376cecdc23c6875d51c3 drm/amdkfd: add return value check for queue eviction
fdda8f3406f98fd087784f9516b3825bb4b5f6ad drm/amd/display: For vblank_disable_immediate, check PSR is really used
dfcc3e8c24cc1fcdf9e14ef98803e295b5e4f721 drm/amdgpu: make cyan skillfish support code more consistent
01cbf049e10f2cc4cda5570ca8ad3d0334cebae1 drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
d9f8a22aaf84be5640e0fd8e2adf0ace61ee3703 drm/amd: smu7: downgrade voltage error to info
2019bf7cd2135bf4633dcde8357c63fdf1ae87d7 drm/amdgpu/discovery: Add 13.0.9 SMUIO block
2fbc5086975679a5c2ba1bac3ecc5942cf7726c5 drm/amdgpu/discovery: set sw common init for GC 10.3.7
b67f00e06f36192da513ac80148b000fbc5b2717 drm/amdgpu: set new revision id for 10.3.7 GC
35c27d9578356762e7421f16d61b91ab46dfabee drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
97437f475c5be7804592bc258e3936aa318895a8 drm/amdgpu/gmc10: add support for GC 10.3.7
f99a7eb2d11b00a20c9fd6e724c60151b74b6ce9 drm/amdgpu/psp: Add support for MP0 13.0.8
db090ff8f98d8314fab0442a16e7b1e6a33e16be drm/amd/pm: Add support for MP1 13.0.8
967af863f23344aed4353ddbcaa8d6d6727b34fa drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
79aa0367385ceaf5351ea77ea1fb66136739ea9d drm/amdkfd: Replace zero-length array with flexible-array member
a65dbf7cded724a5ed4a5e1a718616b048ca0c34 drm/amdgpu/gfx10: Add GC 10.3.7 Support
64b14a184e83eb62ea0615e31a409956049d40e7 drm/amd/include: Add register headers for DCN 3.1.6
f3f6eff85f94e742ed9f34330993cdf91f83d579 drm/amd/include: Add MP 13.0.8 register headers
de7cc1b48fde1abf13324e800cecc0aad5078ade drm/amd/display: configure dc hw resource for DCN 3.1.6
868f4357ed0d1e2f96bbd67d4ac862aa6335effe drm/amd/display: Add DMUB support for DCN316
c477eaa6a79da6af7e59f74e69af7d6b3af52a23 drm/amd/display: Add DCN316 resource and SMU clock manager
f83e14011e042adc196f1dac7cb235c70798c231 drm/amdgpu/discovery: Add sw DM function for 3.1.6 DCE
4e9b1fa5a2757d11a5c40eed2b2b4837dcb2f12e drm/amdgpu: Modify .ras_late_init function pointer parameter
72b3588e27feef96be6993d493c8c76a13bf8eba drm/amdgpu: Remove redundant calls of ras_late_init in hdp ras block
068001b711e820184553e90f9bf2ae18fb4c2c06 drm/amdgpu: Remove redundant calls of ras_late_init in mmhub ras block
20c43547add3a60c553c90b730e6cbd39c4d5c16 drm/amdgpu: Remove redundant calls of ras_late_init in mca ras block
caae42f00924498e78da8a960561936aa7eba503 drm/amdgpu: Optimize xxx_ras_late_init function of each ras block
867e24ca4945249baf34ea07ae6b27ca927210a1 drm/amdgpu: define amdgpu_ras_late_init to call all ras blocks' .ras_late_init
418abce203fc2e936bf8c7632a9a429e861f6283 drm/amdgpu: Remove redundant .ras_late_init initialization in some ras blocks
cba07cce39ace4c719e63b0410a53480aee6aaee drm/amd: Check if ASPM is enabled from PCIe subsystem
f0d540989597d04905253b54d4d0ee53cfe70a42 drm/amdgpu: Fix ARM compilation warning
0ab5d711ec74d9e60673900974806b7688857947 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
d01899d3db2a553268dd4bc03641d9e80e41d67a drm/amd: Use amdgpu_device_should_use_aspm on navi umd pstate switching
8f74f68d907d2a41be211e61aaa7c9268f5532e1 drm/amd/amdgpu: Add APU flag to gca_config debugfs data (v3)
6b5033831febbe1c009b6713338cc9e417b45ceb drm/amdgpu: Dynamically initialize IP instance attributes
779596ce6a79e187995f04f143fc5ea44a565ea9 drm/amdgpu: fix amdgpu_ras_block_late_init error handler
91aa9c8f5282922b2890227724467de2f32fbf84 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
1957f27de290cde5a0d6e1df46a2c8b3e9c77046 drm/amdgpu: add nv common init for gc 10.3.6
50e14a62ac3a56c62c5676bbb8b39245212e0567 drm/amdgpu: add Clock and Power Gating support for gc 10.3.6
a142606d5433c9bfc68c0f40ba32c2e05ad75d09 drm/amdgpu: add support for gmc10 for gc 10.3.6
874bfdfa4735cbb1b0d6e0c6157c712a312371a1 drm/amdgpu: add gc 10.3.6 support
b63c54d978236dd6014cf2ffba96d626e97c915c drm/amdkfd: Use proper enum in pm_unmap_queues_v9()
0a131b69c141638c1be85c4539c1513426abb2b2 Merge tag 'amd-drm-next-5.18-2022-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============6185348376612066671==--
