Content-Type: multipart/mixed; boundary="===============7841506317346426888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 20 Jul 2022 07:50:51 -0000
Message-Id: <165830345173.2646.3917681950124562729@gitolite.kernel.org>

--===============7841506317346426888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 1c0e78a287e3493e22bde8553d02f3b89177eaf7
    new: d38644288babe8957e0db9cc76bdd2d9e00510de
    log: revlist-1c0e78a287e3-d38644288bab.txt

--===============7841506317346426888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658303448 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1658303447-a026b4ae465cb5efe7b20fc16bc954260a805614

1c0e78a287e3493e22bde8553d02f3b89177eaf7 d38644288babe8957e0db9cc76bdd2d9e00510de refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLXs9gTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXYeqB/9blSll5/b/eMhKkokKrR152gkmJcpO
UZTCFsMZouF8GWm3iQ6qq0GSoSKMmkeBEDTI/aky5Ht9JEscMTM9ZOHXFzqpxqCz
ivq4SKSo8Pcez0cv8hUbZ5cClZ7NC2/debZxFAXBq4LgLRqb51Ase0aiDC+w45+T
mUAd5NSiJYrBmtUPzwQBdGMqfl5G+EjqcLvJr2bLSG/dboSOcENlCeMk9M/UOANX
nB9vhaBaoIHwtF2U4Ni/6FLQX20wJZ74oEVfxT/8677MTsLu6YgefjUjeoKn7O0+
dktIhvrMNwT3g5jovEuv8hH4Egp/SSjVdnPYvQZLrnscbRandK64sh0T
=y1MS
-----END PGP SIGNATURE-----

--===============7841506317346426888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0e78a287e3-d38644288bab.txt

ba79c5e45eecb9e009eca7f5da224f6e42bd4fcb MAINTAINERS: Update Intel pin control to Supported
073350da0aa2aead9df7927a1c1046ebf5cdd816 Merge tag 'v5.19-rc1' into asoc-5.19
5871321fb4558c55bf9567052b618ff0be6b975e ASoC: ops: Fix off by one in range control validation
c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
90f4b5499cdd94be3c1e856375ecd7d5f9c4cecc rtw88: 8821c: fix access const table of channel parameters
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
f6f0dab5efe4fcabe726f9218a0b3000fee0fa8a MAINTAINERS: Update Ben's email address
db9a3a35d31ea337331f0e6e07e04bcd52642894 cxl: Fix cleanup of port devices on failure to probe driver.
8ae3cebc1704b9a3ab8398dc7820c37183026bbc cxl/core: Use is_endpoint_decoder
8a66487506161dbc1d22fd154d2de0244e232040 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
c28d76d360f9f7af1f910342bde27939873bc45e drm/msm/dpu: Increment vsync_cnt before waking up userspace
0769d0a7ae3c26c0f2210578f83b3d1b30391601 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
eb174bd875ae504cdc1b5b209da288fffb1e5128 drm/msm/dpu: Fix variable dereferenced before check
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
f50974eee5c4a5de1e4f1a3d873099f170df25f8 memregion: Fix memregion_free() fallback definition
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
742ab6df974ae8384a2dd213db1a3a06cf6d8936 x86/kvm/vmx: Make noinstr clean
a883d624aed463c84c22596006e5a96f5b44db31 x86/cpufeatures: Move RETPOLINE flags to word 11
369ae6ffc41a3c1137cab697635a84d0cc7cdcea x86/retpoline: Cleanup some #ifdefery
00e1533325fd1fb5459229fe37f235462649f668 x86/retpoline: Swizzle retpoline thunk
0b53c374b9eff2255a386f1f1cfb9a928e52a5ae x86/retpoline: Use -mfunction-return
15e67227c49a57837108acfe1c80570e1bd9f962 x86: Undo return-thunk damage
d9e9d2300681d68a775c28de6aa6e5290ae17796 x86,objtool: Create .return_sites
ee88d363d15617ff50ac24fab0ffec11113b2aeb x86,static_call: Use alternative RET encoding
1f001e9da6bbf482311e45e48f53c2bd2179e59c x86/ftrace: Use alternative RET encoding
d77cfe594ad50e0bf95d457e02ccd578791b2a15 x86/bpf: Use alternative RET encoding
af2e140f34208a5dfb6b7a8ad2d56bda88f0524d x86/kvm: Fix SETcc emulation for return thunks
15583e514eb16744b80be85dea0774ece153177d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0ee9073000e8791f8b134a8ded31bcc767f7f232 x86/sev: Avoid using __x86_return_thunk
aa3d480315ba6c3025a60958e1981072ea37c3df x86: Use return-thunk in asm code
7c81c0c9210c9bfab2bae76aab2999de5bad27db x86/entry: Avoid very early RET
951ddecf435659553ed15a9214e153a3af43a9a1 objtool: Treat .text.__x86.* as noinstr
a149180fbcf336e97ce4eb2cdc13672727feb94d x86: Add magic AMD return-thunk
6b80b59b3555706508008f1f127b5412c89c7fd8 x86/bugs: Report AMD retbleed vulnerability
7fbf47c7ce50b38a64576b150e7011ae73d54669 x86/bugs: Add AMD retbleed= boot parameter
e8ec1b6e08a2102d8755ccb06fa26d540f26a2fa x86/bugs: Enable STIBP for JMP2RET
caa0ff24d5d0e02abce5e65c3d2b7f20a6617be5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2dbb887e875b1de3ca8f40ddf26bcfe55798c609 x86/entry: Add kernel IBRS implementation
c779bc1a9002fa474175b80e72b85c9bf628abb0 x86/bugs: Optimize SPEC_CTRL MSR writes
7c693f54c873691a4b7da05c7e0f74e67745d144 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
166115c08a9b0b846b783088808a27d739be6e8d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6ad0ad2bf8a67e27d1f9d006a1dabb0e1c360cc3 x86/bugs: Report Intel retbleed vulnerability
bf5835bcdb9635c97f85120dba9bfa21e111130f intel_idle: Disable IBRS during long idle
9bb2ec608a209018080ca262f771e6a9ff203b6f objtool: Update Retpoline validation
b75b7f8ef1148be1b9321ffc2f6c19238904b438 x86/xen: Rename SYS* entry points
d147553b64bad34d2f92cb7d8ba454ae95c3baac x86/xen: Add UNTRAIN_RET
3ebc170068885b6fc7bedda6c667bb2c4d533159 x86/bugs: Add retbleed=ibpb
0fe4aeea9c01baabecc8c3afc7889c809d939bc2 x86/bugs: Do IBPB fallback check only once
a09a6e2399ba0595c3042b3164f3ca68a3cff33e objtool: Add entry UNRET validation
d7caac991feeef1b871ee6988fd2c9725df09039 x86/cpu/amd: Add Spectral Chicken
b2620facef4889fefcbf2e87284f34dcd4189bce x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e6aa13622ea8283cc699cac5d018cc40a2ba2010 x86/speculation: Fix firmware entry SPEC_CTRL handling
56aa4d221f1ee2c3a49b45b800778ec6e0ab73c5 x86/speculation: Fix SPEC_CTRL write on SMT state change
bbb69e8bee1bd882784947095ffb2bfe0f7c9470 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
acac5e98ef8d638a411cfa2ee676c87e1973f126 x86/speculation: Remove x86_spec_ctrl_mask
8faea26e611189e933ea2281975ff4dc7c1106b6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8bd200d23ec42d66ccd517a72dd0b9cc6132d2fd KVM: VMX: Flatten __vmx_vcpu_run()
bb06650634d3552c0f8557e9d16aa1a408040e28 KVM: VMX: Convert launched argument to flags
fc02735b14fff8c6678b521d324ade27b1a3d4cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bea7e31a5caccb6fe8ed989c065072354f0ecb52 KVM: VMX: Fix IBRS handling after vmexit
9756bba28470722dacb79ffce554336dd1f6a6cd x86/speculation: Fill RSB on vmexit for IBRS
07853adc29a058c5fd143c14e5ac528448a72ed9 KVM: VMX: Prevent RSB underflow before vmenter
7a05bc95ed1c5a59e47aaade9fb4083c27de9e62 x86/common: Stamp out the stepping madness
26aae8ccbc1972233afd08fb3f368947c0314265 x86/cpu/amd: Enumerate BTC_NO
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
a4ab14e1d8fe83cc1ed8910b788117ec2ed25179 gen_compile_commands: handle multiple lines per .mod file
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e35f5718903b093be4b1d3833aa8a32f864a3ef1 cxl/mbox: Fix missing variable payload checks in cmd size validation
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
f43b9876e857c739d407bc56df288b0ebe1a9164 x86/retbleed: Add fine grained Kconfig knobs
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
4a47c6385bb4e0786826e75bd4555aba32953653 ovl: turn of SB_POSIXACL with idmapped layers temporarily
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
2c5abd866338445fd8af8e86b899330e761a3828 can: mcp251xfd: fix detection of mcp251863
d38644288babe8957e0db9cc76bdd2d9e00510de can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()

--===============7841506317346426888==--
