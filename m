Content-Type: multipart/mixed; boundary="===============5713453291773654516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 May 2021 05:42:42 -0000
Message-Id: <162088456216.23034.18232270699416437418@gitolite.kernel.org>

--===============5713453291773654516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 1f9219d9c4bc2a8470468a87b812a23c9daa757e
    new: e08ba4b47bbdea02e1299bf9b10b13f7372cf6c0
    log: revlist-1f9219d9c4bc-e08ba4b47bbd.txt
  - ref: refs/heads/akpm-base
    old: 16a2186f5c36ce187743507da5b095ff0234c752
    new: ed0a8b1efb3a0f76673b52df5579aa770f4b4b0c
    log: revlist-16a2186f5c36-ed0a8b1efb3a.txt
  - ref: refs/heads/master
    old: ec85c95b0c90a17413901b018e8ade7b9eae7cad
    new: ec2618180c3450d06a6a4ba951d4c9a2c689b517
    log: revlist-ec85c95b0c90-ec2618180c34.txt
  - ref: refs/heads/stable
    old: 88b06399c9c766c283e070b022b5ceafa4f63f19
    new: c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1
    log: revlist-88b06399c9c7-c06a2ba62fc4.txt
  - ref: refs/tags/next-20210513
    old: 0000000000000000000000000000000000000000
    new: 3bc275ee87a024693b5b4235a6f9a93f3a23b6bd

--===============5713453291773654516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f9219d9c4bc-e08ba4b47bbd.txt

698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a5f7166b58cda2430123eb9bb96d60340e699ae4 sparc: explicitly set PCI_IOBASE to 0
78924148a3d22e030fe8f5c1a0ce10e177856423 risc-v: Use generic io.h helpers for nommu
5ae6eadfdaf431f47adbdf1754f3b5a5fd638de2 asm-generic/io.h: warn in inb() and friends with undefined PCI_IOBASE
637be9183e0475c430fc77162c222bcaab887989 asm-generic: use asm-generic/unaligned.h for most architectures
bf067edf5d2f5b2948ee7197974a719aae3e526c openrisc: always use unaligned-struct header
94528b70781a4c63db9e1309d4cdbcaef2387904 sh: remove unaligned access for sh4a
3aec1db05d1ba631311beca4715655591a9e17d5 m68k: select CONFIG_HAVE_EFFICIENT_UNALIGNED_ACCESS
f12d3ff3f41cc92f67cfaf29697685e8834fe4a4 powerpc: use linux/unaligned/le_struct.h on LE power7
0652035a57945e14e611dafae2ec5b46a05bc1d1 asm-generic: unaligned: remove byteshift helpers
778aaefb8e864fc61f850539ea479554dd4caea1 asm-generic: unaligned always use struct helpers
61187e51d6f59ebd450ab1fbeff1e76254427999 partitions: msdos: fix one-byte get_unaligned()
a9f3424587099752b4e4d2ab473d00dab89fba3a apparmor: use get_unaligned() only for multi-byte words
cefaab9a03d40e367f5cc187698a8d61f1f15375 mwifiex: re-fix for unaligned accesses
0681a2543f47d737576f05020253e4df5a58b1bb netpoll: avoid put_unaligned() on single character
ba2f2c6588a0c8f6219259710d66958ca14c2277 asm-generic: uaccess: 1-byte access is always aligned
3be8a90fd433063539ff7b563a29c34b449f1c34 asm-generic: simplify asm/unaligned.h
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
610e6f7ea5bf50d33f764e330ea517b9cc95d320 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
50610b74eea70eafedc47db4ee2ed372aca77c1c drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
a030ab99c902fe1383e0c7ffd8a2b4534c10d2a3 drm/amdgpu/display: fix dal_allocation documentation
77b17f80efd64b7aa444093d8e06f2f53d946980 drm/amdgpu: add synchronization among waves in the same threadgroup
52eceb33c434fdc2b8875404c688ec9235aa9494 drm/amdgpu: add judgement when add ip blocks (v2)
6c6151f1d4b537f4ea1e52ac4a88c85788c7add1 drm/amdgpu: update the method for harvest IP for specific SKU
a948d323e09a04e58b0704e21bd7c4aa4a13bae0 drm/amd/pm: enable ASPM by default
05c71016fa3b976a9270c2f7f9ac886249b2ae47 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
ddc55afe3c2e26447e72fd9a0aa06fdd653ca51a drm/amd/pm: Update aldebaran pmfw interface
d4355962249af58ba5642fd84ada1a3dc170ceea drm/amdkfd: new range accessible by all GPUs
ae30d41eb54eb0926afb82ad5ee4fd3536cce060 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
bd2d88679647697f01b1a5d74895636ae2ccf64c drm/amdgpu: Add vbios info ioctl interface
61fef6dd92a260638d4ae177015e5fcbd5b37f5b usb/host: enable auto power control for xhci-pci
a50415efa8b1126e47bb830661ae70b1c44d3a74 drm/amdgpu: add another raven1 gfxoff quirk
63eb5fb5aa0fedd35fc1bc8fdfdf24886ee4d131 drm/amdgpu: only check for _PR3 on dGPUs
bc9bbda6e496fd56433c25b3c7f6f2e746b6761d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d7f7da8f094e56c48fad5181028e4b91da022d6e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
62440c1d1464f6b0d8a6ff4c5202e72518dc8d68 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad1b2b59ca5d716faf0a3923335492ef28c67e7a drm/amdgpu: check whether s2idle is enabled to determine s0ix
cbe08083608c2c6ef3953a7e4f4c02b3fdf4b4cb drm/radeon: Add HD-audio component notifier support
2400b41afc45a92134fa2ada1d48404482558ec4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
9ac7ce2296c1f0b67dce6e8b435c7f4d58ab5b3b drm/amdgpu/display: restore the backlight on modeset (v2)
5470dffcd2d08b04bcc55f7ccc5e897c54a8a820 block: remove unneeded parenthesis from blk-sysfs
6abfea218e2e64e3979ea3c6e44ed6aaeacca43c Merge branch 'for-5.14/block' into for-next
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
e207457f9045343a24d936fbb67eb4b412f1c6ad reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
88a9c5485c48ab60c89612a17fc89f4162bbdb9d drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
9324130f65f68433372472702ee12969340ce1c3 Makefile: extend 32B aligned debug option to 64B aligned
6367594331fc719c996ac6797ecf2de2d276b962 csky: syscache: Fixup duplicate cache flush
280af034a71ddfa98910077a7ee079a142ec20cc csky: Kconfig: Remove unused selects
dda6024b57c03f2f7708f019ba6511743d5f5630 drm: fix semicolon.cocci warnings
bfebd42d5609848de3c5b5723e56f2e6f08ca8ec drm/modifiers: Enforce consistency between the cap an IN_FORMATS
1d878df018611abdff1e96d275b4bbd86d030223 drm/qxl: drop redundant code
af4c1a8613389273acef14ba6b481037e949a318 drm/qxl: balance dumb_shadow_bo pin
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
63c4acfb8031fbcd50cf51cb94aaadc816d99c7c dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
c35fb576652dfa1c9692f0a2701b37d813ea75af gpio: logicvc: Remove redundant error printing in logicvc_gpio_probe()
e7d8fde4ab50bfe354c4a1a55096b408ce0ffcec gpio: mockup: Switch to use gpiochip_get_desc()
f2e03ca3e839e2a2d80c4c764ab07b293ad5a576 gpiolib: Drop duplicate offset check in gpiochip_is_requested()
cde3d0f81e67f21f1f61fd895255f2e3b86f5bed bitmap: Make bitmap_remap() and bitmap_bitremap() available to users
043aa3db1cbb51251849c262c4c549b665ad93de gpio: xilinx: Introduce xgpio_read_chan() / xgpio_write_chan()
02b3f84d9080b0f4297f31258307f626a43faba5 gpio: xilinx: Switch to use bitmap APIs
6453b9532b5f77d19837b159c4d074f0af9f141b gpio: xilinx: No need to disable IRQs in the handler
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
ad839121dd4cece991b995a4bbe83fdeac45ccd0 ASoC: SOF: Intel: hda: fix index used in inner loop
48a7e6e5b2c90abf06c7c299f2ba94c7415bb8ea ASoC: Intel: sof_cs42l42: shrink platform id below 20 characters
24e46fb811e991f56d5694b10ae7ceb8d2b8c846 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
130dbe04d42817b62577a48346837122a00e794f ASoC: wm_adsp: mark more data structures with the const qualifier
7fe0b0981a1764d665877fa5febc5e8e0e64d2ea ASoC: wm2200: remove include of wmfw.h
9b7493468fa7eeef2e86b8c646c0535c00eed3e2 ASoC: q6dsp: Undo buggy warning fix
c9f2e3c3ddab87d93cde99f6da10dd00c1d1edb9 ASoC: cs42l42: make HSBIAS_SENSE_EN optional
66079522883603d08a1b7f4153400d8c60705dcf MAINTAINERS: Add Xinhui Pan as another AMDGPU contact
bfbe0e3fbb25c46cc96c7701184300076886f769 btrfs: make btrfs_verify_data_csum() to return a bitmap
120d733b40731f037bf97819c4b495b2f2623bba btrfs: submit read time repair only for each corrupted sector
71363420005da9cfeedadc4749089abcf4dc4a15 btrfs: remove io_failure_record::in_validation
7d04306f65416cd44c183d25b15e6a79f83eec0a Merge branch 'misc-5.13' into for-next-current-v5.12-20210512
284b6efe9b39d02f17e40cd95aa92c9e8886aec4 Merge branch 'misc-next' into for-next-next-v5.13-20210512
d6cd3cbfd59b3e1ad66960a4cb4b251126c07304 Merge branch 'ext/qu/repair-by-sector-v5' into for-next-next-v5.13-20210512
09f245f661ef44d8a54dfc1f2cc0dadf2d1f1242 Merge branch 'for-next-current-v5.12-20210512' into for-next-20210512
8d3e236ca77cea7928710fee59df5cf77c37912d Merge branch 'for-next-next-v5.13-20210512' into for-next-20210512
0bb8831d584dbc27613032ab91ad3502f4c795e1 Merge branch 'fixes-for-master' into for-next-20210512
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
98c69fcc9f5902b0c340acdbbfa365464efc52d2 Merge series "ASoC: SOF/Intel: fix and remove Sparse warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
e6f73028db511ec6e093e2b79210ca5b19c7e6c5 arm64: dts: mt8173: Separating mtk-vcodec-enc device node
763e13f26894e3693ed9a72fbc796ed1e23c1e5b arm64: dts: mediatek: mt8167: add power domains
97e37d44d35e14a74f989ec13d8587c37f3f0c75 arm64: dts: mediatek: mt8167: add mmsys node
e7ead62e2a1e574bf14b90dfcd2a74ba314a0c4d arm64: dts: mediatek: mt8167: add smi_common node
1a191c97abef9b8afcec95a9ede253df184e84bc arm64: dts: mediatek: mt8167: add larb nodes
d9fb91fdfdda2c30c94f66cd55d39a693505b185 arm64: dts: mediatek: mt8167: add iommu node
ac93d1da649366118eee843d743d2c3d4d5ad9a2 Merge branch 'asm-generic-pci-iobase' into asm-generic
d74ebb76967f2395128f8cb7e87c31c27758e104 Merge branch 'asm-generic-unaligned' into asm-generic
ba96de3ae5a7e2121cac80053b277eb2ab51a0ae soc: mediatek: add missing MODULE_DEVICE_TABLE
4eab77fc8ae77316417b987ad16e67d2bc739cc5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kappa
82665ef7dd65ce3b0c2e579df08f17708b728f2e dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-willow
204c134818498985c1d235a294af5803d5cce1da dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-burnet
ffea8b5b89f1d2ed14d84289aa48cbaef7f31a52 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kenzo
009add139c2e1942e49cc576ed1655f5313b5fe4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-fennel
f11f44be2427a601595be1c2f8d6e3a77d3a0f98 arm64: dts: mt8183: Add kukui-jacuzzi-kappa board
f006bcf1c97200a41c1923ae045fbc153bf49ebe arm64: dts: mt8183: Add kukui-jacuzzi-willow board
dd6e3b06214f39cce1aae7698e69706cc038a0ed arm64: dts: mt8183: Add kukui-jacuzzi-burnet board
0a9cefe21aec60d58cd1bf68a784c7116d76ef97 arm64: dts: mt8183: Add kukui-jacuzzi-kenzo board
6cd7fdc8c53007b9ccf37c86b031552fff5aaa1d arm64: dts: mt8183: Add kukui-jacuzzi-fennel board
fd450fd2a4fb6cb9ac6c6cd365cee1a0ed45883a Merge branch 'v5.13-next/soc' into for-next
f8d7222f9f6a4251d80babae53ecd37b00bf5e79 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
d73b92b544585e5265eb6869a65cdac9425de0f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
1d8154780f5892273d64df4d74bae8ba52432b95 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
0a25d2902c2375e754246421dcdbb0c6c2e95bf4 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f0c7e97bd7ef35e06ee2434cc1e91972e19b0429 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4089d045f670896c09bda7e0ef888af2b42e42fa Merge remote-tracking branch 'spi/for-5.14' into spi-next
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
aecd79c09c2f8a2739bec46130c16a66bedfb7c3 auxdisplay: Add I2C gpio expander example
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
de80d578113605164c358e4b532db2be5b71b1a7 Merge branch 'for-5.13/dax' into libnvdimm-fixes
c87db2405fe8e53e145e2d1e142d3b509644006b bpf: Fix BPF_JIT kconfig symbol dependency
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
e30d805b315fa3271ce7e40199a52633204779ca hwmon: (adm1275) enable adm1272 temperature reporting
a8fcecd189f015fd50d151fd640b300fe5209817 Merge remote-tracking branch 'arc-current/for-curr'
1591f7f3dfcff11e65f8918634f547f8d6369ca8 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
be9e7e542db2aa79d6ca12eeaa7eed0425b03144 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d7f4f4c9dcdf52875cb8989750cb550661ae780 Merge remote-tracking branch 'powerpc-fixes/fixes'
9beed7f3bef4dade8b1069279cd61cd680f21ec0 Merge remote-tracking branch 'net/master'
2ffb7a0601490fcf3b08be13d0b5f5f36b33a0d1 Merge remote-tracking branch 'bpf/master'
589a48ab94d3f6f0ba069290363434b811fdaa3e Merge remote-tracking branch 'ipsec/master'
ddb6e868e23f8b833ebac179e0ab5e21d5a15d3d Merge remote-tracking branch 'rdma-fixes/for-rc'
9bb1a2fe4d5a1f70e593ed18d4b7fb2a23e01a2c Merge remote-tracking branch 'sound-current/for-linus'
ec9a88155c7caeb37c13823cb28c6f4305200090 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b66fb223bdaf7c41dc0fa1d12a1313be3db25b5d Merge remote-tracking branch 'regulator-fixes/for-linus'
1d0b4c989a99b20b8f681e8a714c037c98e48704 Merge remote-tracking branch 'spi-fixes/for-linus'
c404185df76f8b4fa934f30c6c1045eec830687f Merge remote-tracking branch 'pci-current/for-linus'
c3c0a28593312f7d336a1af1550a4b15608570c3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a58d419ae5458b6204968af090e62282c432a599 Merge remote-tracking branch 'usb.current/usb-linus'
9ce8a1ce6e867826dea5b1f44fc075f6e0e00faf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c2b66add2f7b85443ab6fbc2d42661eb79020d0b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7280ecff4aa27320f677d7134beffd8267ea2ab4 Merge remote-tracking branch 'staging.current/staging-linus'
abd214444b4315b0b7989a3b0c2f917bae480768 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
037255ffc29065c01cf69aae3482855baabba06f Merge remote-tracking branch 'soundwire-fixes/fixes'
c13752fe0bff002af9fe28df7a3e5f6d7c48058e Merge remote-tracking branch 'ide/master'
082542f5776c5d416fc78226b58eeec10c3e0c04 Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ca9a8c744c864bc0aaab401d531227a39b12dab Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d853d5b6a72d8f507e8e95c4f12198c2dc83268b Merge remote-tracking branch 'hwmon-fixes/hwmon'
aef24eda0911c92e5ea8dcac6a75b0ca858555b6 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6424a9f89f790adf4dea8f0d5fd75c7ade31107d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5ffa462c7410a33ba782d015d9965b7234eefda Merge remote-tracking branch 'vfs-fixes/fixes'
4483c471a2a4d5c821c52081b9c375e6f7af282a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
94c732ab537746d8c5a5310fe37ca067e48da00e Merge remote-tracking branch 'drm-fixes/drm-fixes'
e4f6306358b79734da3908ab0d3319017932910d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8e0d1fbbcc2387768c9649a10e4a8fd223793f19 Merge remote-tracking branch 'mmc-fixes/fixes'
3985754db07628b90f68ddf5765ab66c1e5f018f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f87e630e8637a7e11a8241041625778036f3f304 Merge remote-tracking branch 'pidfd-fixes/fixes'
6da431b476fe43cd9e344439564fd8b961fbaad4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0059278b9926542a8e14ec392568d4f09e46866a Merge remote-tracking branch 'erofs-fixes/fixes'
fb5dc51bb2ebd2d599e946db5c24bb481f125f1b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
969f920118968f182d5261017fe013f6b5b982f4 Merge remote-tracking branch 'kbuild/for-next'
20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
9006d582ae422146c176c80ec4a13ac10da90122 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
18daccaf854831ef3332b08a8e079c64b5ded437 Merge remote-tracking branch 'asm-generic/master'
1243fa7f003ce37246dc858a8a235c67e38f9b4a Merge remote-tracking branch 'arm/for-next'
120b9c1f8ad7c8dbce328e1014d1fcb7c9f6a386 Merge remote-tracking branch 'actions/for-next'
c5bb2e4ddbaaeb83a78a7376f65c01f3facf2bda Merge remote-tracking branch 'amlogic/for-next'
634ac5462c7f846d62c35512bd77cb8aca4ee7fe Merge remote-tracking branch 'aspeed/for-next'
d0455602318cb67a4e72a62f5462b262007f2af0 Merge remote-tracking branch 'at91/at91-next'
b9f61ba450b00853ce268a20d912b309f0443272 Merge remote-tracking branch 'drivers-memory/for-next'
e685daa9b6d9c1376b997a16b61680b91a23ae56 Merge remote-tracking branch 'imx-mxs/for-next'
8884a39f4b25aabb0000f137689dd8c2a0e2db68 Merge remote-tracking branch 'keystone/next'
44c5f4eda7f3dd85b1a627e2e47c627b0eb2d03f Merge remote-tracking branch 'mediatek/for-next'
733958f70d8fa40972b8dee8353f41d195662f82 Merge remote-tracking branch 'mvebu/for-next'
1ed958b3d8945e0b438b0de10805798a42f4f8dd Merge remote-tracking branch 'omap/for-next'
22469e8d29cba90bf27b95b86626715f5fc057e4 Merge remote-tracking branch 'qcom/for-next'
c794397095c962962c25a2b84c697c6744696fca Merge remote-tracking branch 'raspberrypi/for-next'
f0a29b71051f7a83bd3acecc797eef131cdccdd9 Merge remote-tracking branch 'realtek/for-next'
f7cbb98519b1089b8a560778039cf70e0187e494 Merge remote-tracking branch 'renesas/next'
1b055a03405e449c444cd952e0a6a93f97cdbd8e Merge remote-tracking branch 'reset/reset/next'
bed2bd7a4e97217e10833974a39fbc29b64f840a Merge remote-tracking branch 'rockchip/for-next'
14fefed1e29215b2b9f83100d6f5ca79a0326635 Merge remote-tracking branch 'samsung-krzk/for-next'
d83215d05b44bc4a787c4acb79973111049953a9 Merge remote-tracking branch 'scmi/for-linux-next'
11a1cf7e60c08bc3c0efa537b62b8e0bac80d421 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5f4df0cb4f9fdf23406966fa9a1b985813031c8f Merge remote-tracking branch 'tegra/for-next'
9ba72362bdbc05320173c630acb7cb9983cd3550 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2e6f7a73272750426a1e519226ad62dc604c809d Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2578d2a3149e3ade15394c07b4ea8e8efd648a Merge remote-tracking branch 'csky/linux-next'
3d06feeebe87e15f0167bfe8a11679333d591cab Merge remote-tracking branch 'h8300/h8300-next'
ac46f46f2f55267f803debe7f83cdd4bc29a89db Merge remote-tracking branch 'm68k/for-next'
24d32b1b2b5c4e1259060df65b40e650db9038be Merge remote-tracking branch 'mips/mips-next'
e617833a7665bdc63796e0d24a4eddc3f10d8a5f Merge remote-tracking branch 'sh/for-next'
0adac3cf22275ed2cc8940fb48c365e0c068a411 Merge remote-tracking branch 'pidfd/for-next'
eec2d4b6c4cfae22e7d4d18267e88fabac7b86d5 Merge remote-tracking branch 'btrfs/for-next'
09a6f3f48744b3dbcef27570694f242fab259ad4 Merge remote-tracking branch 'ceph/master'
31e1838d53c9d8941306124135163c049fa89dcd Merge remote-tracking branch 'cifs/for-next'
6983fe913f2428558bbadd9f1ed3ab015a6cc71d Merge remote-tracking branch 'cifsd/cifsd-for-next'
ed1c40ece2f944167077f444c0c872bd9ac5456b Merge remote-tracking branch 'ext3/for_next'
53cfc1e0a82f25ee3df3f2cdb8783eb4e68ac85e Merge remote-tracking branch 'f2fs/dev'
462b8cf215ddd98c8169eeb9fa750fcc765d6966 Merge remote-tracking branch 'jfs/jfs-next'
551063c72696f504899f65d726d21e027d1cca7a Merge remote-tracking branch 'vfs/for-next'
8a549b66242d032a09d754df287bb9f89fdfc6dc Merge remote-tracking branch 'printk/for-next'
42feae23245f4c2972771044037b2bf3d243e24d Merge remote-tracking branch 'hid/for-next'
f1ace82636ccd1c0b272cd0f1c3aaa0e2ae6e60a Merge remote-tracking branch 'i2c/i2c/for-next'
f993dd778d2083f2965794eeaa308c8da96fd77d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e76781f17c6b03b5163636ce3abc4da57c68a02c Merge remote-tracking branch 'v4l-dvb/master'
b59248f1b6363c95f942118b74393de562247e1e Merge remote-tracking branch 'pm/linux-next'
78cb5435a10839705bdbad112cbe3e03f9cc1e39 Merge remote-tracking branch 'ieee1394/for-next'
c404c5d85d1e7cac4e99e9ca2a085d7ceb302a7a Merge remote-tracking branch 'net-next/master'
44b84089552c8b05089f78a0306bbf58ebc94216 Merge remote-tracking branch 'bpf-next/for-next'
13b58f041d7766459a5b24c022d2e7e3054956f5 Merge remote-tracking branch 'bluetooth/master'
d6133865fd011dca1ff6fee28db09f43b026bf23 Merge remote-tracking branch 'gfs2/for-next'
93ab8dfa710b4af1e3d8fead100521f8214f570e Merge remote-tracking branch 'mtd/mtd/next'
4648ed00206442958eeb1f035435429970170f8d Merge remote-tracking branch 'nand/nand/next'
c5d0412a4a1a31d1c0e03b45e31f45947446dddb Merge remote-tracking branch 'drm-misc/for-linux-next'
b57d40410879e055653325be56a4185c24749b27 Merge remote-tracking branch 'amdgpu/drm-next'
c6972c924c6b41a98dc7bd8dd0b526c3f979469e Merge remote-tracking branch 'drm-intel/for-linux-next'
651e7f23eb284a8fee79fcd3fe2ac0ba3ed3ec7e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a3d347921442ad92d8de915eca7b83711e7d1976 Merge remote-tracking branch 'drm-msm/msm-next'
801438ca4ddda8d7531f47a6bcbec27a47ee8268 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a16b80710f9117f8e5ca835d287f80a42a4871af Merge remote-tracking branch 'etnaviv/etnaviv/next'
9c235635646123808ea4a80efc596b1797f326cc mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
7e54bfc2e573350eef1985f4f6d70963c0e7307c mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
044137fa54116c6ba259eb95bbc45009a8ce4a70 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
7d49e54ca07d84ce3512ef1ea6f919f821354441 mm: memcontrol: fix root_mem_cgroup charging
71851a5e0c3aa12ac178df3f8644f95f6c67b571 mm: memcontrol: fix page charging in page replacement
1bd29b0c87ec5fc5475d15d42883f4d5afc8a046 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
1cd91a883a450042964f2954d9f6f1a5a372e5d6 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
40598a4c905c7ca806376025804c40b20617eabb mm: memcontrol: simplify lruvec_holds_page_lru_lock
6de902120e8214eb288520538ec852da1b90a201 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
c51ca6354e818283c6f227f0082aa5ae13fea64e mm: memcontrol: simplify the logic of objcg pinning memcg
fbdacebe536e411fe68a3c8f19cf855c14f33c10 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
dc1d8375844fd5a8982bdea9bdb9e26d219160a4 mm: vmscan: remove noinline_for_stack
1acd930c94694b862fe4b2891bfd564d1d96723a mm: improve mprotect(R|W) efficiency on pages referenced once
2682c15d6d37985157c2332f48eb986defd9ae21 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
78c38f859549c31dfdb98fc90e787191c37741f0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
0c9796ac5d74523f5cc5c40e9c86b855271cb608 binfmt: remove in-tree usage of MAP_EXECUTABLE
868239c7117549675ff10b822761223544cc9dc9 binfmt-remove-in-tree-usage-of-map_executable-fix
f37735674dfe4cbea72aeac44ee86d8999e1b8a2 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
0b7d5767e2a34aa8a041e10c7379b65b2156bb0a mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
f76bced47df547e35fb23eb89f8c169f7fa5af51 mm/mmap: introduce unlock_range() for code cleanup
eb88b70a008bb2772c08bf132ea67bdf13c11726 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e6c34011be3910689650cd37c402a0c7a81d254d mm/mmap: use find_vma_intersection() in do_mmap() for overlap
12cb4a05e5a5090e82054ee4daf4b16819edfa11 printk: introduce dump_stack_lvl()
9fb7170c7fba3f6099d57b3d028c500df70a9980 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
299d0b575e5d87e8089d0d44c416428cfe4fffda mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
2e1fd7063c2a2a6bf62f084d4f6a54e7d3f3fe1e mm/mmzone.h: simplify is_highmem_idx()
05ad227259964361987ad269e9b7140d137cbc4d mm: make __dump_page static
e369915828cfd526729c6bb7f84d5bb89d10f7a1 mm/debug: factor PagePoisoned out of __dump_page
3c7584bef856c78734d3746d08ae431278204328 mm/page_owner: constify dump_page_owner
7f350a5d051866e1f4775b40431e829fa457c795 mm: make compound_head const-preserving
5bd4e564d1c69a290d00d01ec8eac79683deab51 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
ed2e4da7141c861aa977f46acd84f83eb2bae326 mm: constify page_count and page_ref_count
1eef9e5285d1b0d22071679041b80f7c5373dce5 mm: optimise nth_page for contiguous memmap
2880c44ed3e34b33f4bb2f3133e5620ba29bd79d mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
534d58a4d78f573acec76057c46506686c99c4f1 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
a1e5df0ddf09f9a44f62e89cd018925222e08639 mm: hugetlb: gather discrete indexes of tail page
5cbd271b6dc8a516ad613489a58f725d24b9fb32 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
6941d83b2d5ff3a0ac5195c8bc0389def44e7dc7 mm: hugetlb: defer freeing of HugeTLB pages
424aa1ef7e8d25dc14b1e9e064a9abbd1b3bccf6 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
65419747b0e5825752af01ebc43af57ff8697af5 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
89c52f62a967863d7ddf75f50bb796059f5310ce mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
8ca8f3d9feb0bc70468344da877a4104f05c70bc mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
8492fe2252bca4c325ba02dbec6da3f8ae6505d3 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
a8d639d148b1824d91db2c662aa95de32b287c69 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
62266b01cb1613c5f0b97166080bb0ec326e7210 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
8ee87eecca32a108d39c718063c829a526626e42 userfaultfd/selftests: use user mode only
674479c9b0bc6a9f8c7e6c6d567e471335803595 userfaultfd/selftests: remove the time() check on delayed uffd
aa263233ab372ed1218ecf706ed749f1e721e0a1 userfaultfd/selftests: dropping VERIFY check in locking_thread
a82564b42ecf646267b5afd032ec586598798667 userfaultfd/selftests: only dump counts if mode enabled
b8004ef4b432e0dc507f2138de2f699631053baf userfaultfd/selftests: unify error handling
e5743f1d28dc5f52637993e9b643e337f6a81ee8 mm/thp: simplify copying of huge zero page pmd when fork
303b3b5db2a841f88f89cea300f3f41f1bd015b4 mm/userfaultfd: fix uffd-wp special cases for fork()
c837e4c8395e8181666cf0433225ca3704cecee2 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
9d31bba118c82e01bec515e0f8901bd2c9e89b59 mm/userfaultfd: fail uffd-wp registeration if not supported
08abb74002038b68d9609f1400735ce3f35cf6da mm/pagemap: export uffd-wp protection information
bffe17011729172b6f5d572efb220565348b4135 userfaultfd/selftests: add pagemap uffd-wp test
9d86e8f967c5dd2c8a31c02313be5be281b4026e userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
5e5c844fd6d406a47c921c54b99f023ee6e3da8b userfaultfd/shmem: support minor fault registration for shmem
ddd01fd4033a660cd26964a7b81efe73d9d76b9d userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
b9d806dac47cf75b80185fefb60a1fc54dda2b3e userfaultfd/shmem: advertise shmem minor fault support
7ec5412f689eaa304395d3b6f857d98353ecc1d7 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
1c0385e8406d9cc180275955f41e60f6d9e2a6af userfaultfd/selftests: use memfd_create for shmem test type
6ccce57a3ee4f20c6f7bd5234c381a34aaa32ed6 userfaultfd/selftests: create alias mappings in the shmem test
280ebe9abcb4a23a046be3ca261f6f926159768f userfaultfd/selftests: reinitialize test context in each test
8d22398a3f8edcc720d94ef2677b310283a5422e userfaultfd/selftests: exercise minor fault handling shmem support
8e1286fab8a36f3ecca0389fe3966b72b42094b6 mm/kconfig: move HOLES_IN_ZONE into mm
de02697315b29596af41a7929e275a3b9241330d docs: proc.rst: meminfo: briefly describe gaps in memory accounting
9b8a39056e2472592a5e5897987387f43038b8ba mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
d80bf0e11ec4365f9a43077257c1114721b940cf mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
d7deb6bbbfc511ad7f5495e39f7c4d6c4c930685 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
9ce9355e5041621ce1550b436df3eaf497d7deb0 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
b930d18fba0abda15b0a51b859acf7a19026e726 mm: make variable names for populate_vma_page_range() consistent
581e0e0d76c10b049d0586302fc47761ea0d4d6a mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
e6f9e4ef0cd25ea100ecd28480433a7eead09f9f mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f3096fd52be9e94fdc16ce16f2f9183bbcf1de00 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
0aa71f3fff4f5f3b22471ceb04f68ef9bc8025f6 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
25670a5618166053703826b1dcb06f4623892579 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
88afe9ac39a8ddc183bca654c7b7ba57e0312a21 mm/memory_hotplug: rate limit page migration warnings
732099fd12af7b11cd6fdbb83d157dbf595737f5 mm/highmem: Remove deprecated kmap_atomic
a1e858499d4d8560fd3044c43ce37e0eb96163ea mm: fix typos and grammar error in comments
33fe985377a8815ad58fc2666be32838e16fe6af mm: fix comments mentioning i_mutex
06d54fc7c2e141e8a3f80c0ca0e54f21c862160c fs/buffer.c: add debug print for __getblk_gfp() stall problem
27ed92cb35b85121aaa24aa2797ec590c433ef50 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7e49f74f93193513afbcd8c1201a56cbb720cc9e kernel/hung_task.c: Monitor killed tasks.
e03632757421648179b302d7d0b6463c0f30de93 procfs: allow reading fdinfo with PTRACE_MODE_READ
420efc3b6c6d0bfee8922bf552dd72f251920df4 procfs/dmabuf: add inode number to /proc/*/fdinfo
47fb746f6853c74fac41ff3b8a9f7ba67e48f8fc proc/sysctl: make protected_* world readable
04dc2ab30b8bb538de786a2b95c9d9de5d68364e lib: decompress_bunzip2: remove an unneeded semicolon
ea1f207f66c4c10d4195f8e683dcaf3ca5bc10e2 lib/string_helpers: switch to use BIT() macro
b7a6caa30330f193be0146ef04501819bea197dd lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
366fb05d86070881298641c1478d8ecc5a838ba2 lib/string_helpers: drop indentation level in string_escape_mem()
2b46b4f7e3a1b2b3666e37003c4cb073420e941a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
d5a720b1212390ee73cf26ddbbb8b8dc77cbfdce lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
731a02960df352accfcf9487e012dbb8c14b6f29 lib/string_helpers: allow to append additional characters to be escaped
211aff87622f7189b94ffcaf476d7acad7d2eada lib/test-string_helpers: print flags in hexadecimal format
e582c94495a6304ca01531e54be77de350ee8a67 lib/test-string_helpers: get rid of trailing comma in terminators
ed43770f131483e9791dff4f4efd73aa4badc7ab lib/test-string_helpers: add test cases for new features
3bbb7d2b0bc09c3fd0c5791c25214fc88f914329 MAINTAINERS: add myself as designated reviewer for generic string library
55b1e383d648dbed00472ec5816393439d4a1b17 seq_file: introduce seq_escape_mem()
7ba649311913b7f5823d2e34907577300944a695 seq_file: add seq_escape_str() as replica of string_escape_str()
d4116f50ddc31ef47c7ed1993f935bff2735a9c8 seq_file: convert seq_escape() to use seq_escape_str()
36d6647382abca95e45578cf95f97a34b165adfa nfsd: avoid non-flexible API in seq_quote_mem()
be684990c1dc3749aa6f30408722378c7f0930fd seq_file: drop unused *_escape_mem_ascii()
6b212bb9b99227cea7e3542ef2ac8949e4cd647e bitmap_parse: support 'all' semantics
3ff174c23505979661c3820490f108951bdf75af rcu/tree_plugin: don't handle the case of 'all' CPU range
9f2b51a78257a49f195f4a62bd1a3cb4dc77fe39 checkpatch: scripts/spdxcheck.py now requires python3
c4ddfe4a63f68bda21b7f6ecd732111eecd2b0a2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a056b5600c0bc163fe162d94bd5217753c36cd06 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
8395cbb8fdfb05d004ef199955e6645f89b5af6e aio: simplify read_events()
541a795aff4a33440c1f7ad84fa95272b4b0728b ipc sem: use kvmalloc for sem_undo allocation
325220472471f38a7e9dd5ec0967747e0b01db01 ipc: use kmalloc for msg_queue and shmid_kernel
09f92c162d453b05cb3f6a4bfe060cd3babe0f8d Merge remote-tracking branch 'sound-asoc/for-next'
64467f5de76a7464b439c74f8790c13620093cf0 Merge remote-tracking branch 'block/for-next'
8436078d20173406ff3bdf3c7a63223674f0295d Merge remote-tracking branch 'device-mapper/for-next'
51ce3cedb9d72c3e4575646adf66744510955563 Merge remote-tracking branch 'mmc/next'
61754d031c6e33d1551f9c069b0909f978be340e Merge remote-tracking branch 'regulator/for-next'
98b13238b6bc9e28def96c97842600166553d211 Merge remote-tracking branch 'security/next-testing'
31d53b6076d63c4cea1593c67586ee55173b4e97 Merge remote-tracking branch 'apparmor/apparmor-next'
c751f603dd736d7140e09861933b48dd84b17fe9 Merge remote-tracking branch 'keys/keys-next'
8cf7d590ef89e231aee4de2924e4901725703141 Merge remote-tracking branch 'selinux/next'
f97d2d62738b4d230f06f5bebd2a0d432cae335d Merge remote-tracking branch 'smack/next'
3cd8c74c81feaffc4c37a0abfb05fe2737523188 Merge remote-tracking branch 'audit/next'
a32d0f7c6b3e3206d79c0630e6b09465393bbcee Merge remote-tracking branch 'devicetree/for-next'
4c79b9b3002a37da2b24a13412ed70a3d083d478 Merge remote-tracking branch 'spi/for-next'
b3a455eb0c4583fdc5ab95bedc4793570a7ab0ff Merge remote-tracking branch 'edac/edac-for-next'
49aa1aba88978b1f9d545e232bd4c75cd2cae871 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d9aa99f8149460772317cb4f2ee41776c444a985 Merge remote-tracking branch 'rcu/rcu/next'
3e5183318c3a2327ddc0c7250683c432d454c280 Merge remote-tracking branch 'xen-tip/linux-next'
7b8d600c929aaf5f3424ac174b5d98bd6ec42a42 Merge remote-tracking branch 'percpu/for-next'
9966fa375062e618896c46d4d5d7a5f173033716 Merge remote-tracking branch 'leds/for-next'
9ce47a5a444fb9b619dd7e72ce8c8841b0caa663 Merge remote-tracking branch 'usb/usb-next'
19f21edd9804ffb925998ea1ab98cf91b8ba5f7d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5da7f070f7ee82e8b19de68bca0cb90994017e16 Merge remote-tracking branch 'soundwire/next'
b47634912596fe7e8e02bbd4abd949f18ca1eefc Merge remote-tracking branch 'staging/staging-next'
9303e97c63b3639d799abd916bedd571b8c0eb39 Merge remote-tracking branch 'iio/togreg'
3e7ec500ed0dc2f42ccabaf2eca92de59fef582b Merge remote-tracking branch 'icc/icc-next'
fd3c2d48f33b2711be1811872407c10b86f1cb61 Merge remote-tracking branch 'dmaengine/next'
44b509e02b4d097eb5eaf2f31921175dffaf2da1 Merge remote-tracking branch 'cgroup/for-next'
8bb6c0c5fd032e1906c4b6b015c73eaf0d0d0769 Merge remote-tracking branch 'scsi/for-next'
cd26306b671fb3357253a2618adb14d097cd0107 Merge remote-tracking branch 'vhost/linux-next'
ab2823f067fc4b69a0fe4c08d6bf00de2401c730 Merge remote-tracking branch 'rpmsg/for-next'
2e3cd643314d00827762a3b43b43b4559345e809 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f7d7e78f1b92c4caa129c190c6de027f18313eaf Merge remote-tracking branch 'pinctrl/for-next'
a9ddf99b3c09ada4accac1db66c0162b22d6896a Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
047e5460d55a9dac0f639a161d02257b079e7a8b Merge remote-tracking branch 'userns/for-next'
75e6ebd3515fd0681a2d767d468a048b90f3002f Merge remote-tracking branch 'livepatching/for-next'
ee4559e95f3588186c4bfb9aaa526fd19f59169b Merge remote-tracking branch 'coresight/next'
7231ad0e8d008b2176519af36c7d4013b97273ca Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
25c77d4ab93a588a03b3126f3a6cddafc1abdabf Merge remote-tracking branch 'kspp/for-next/kspp'
a9b7f544d23fe0ee9e0f2417300849e5922de9b9 Merge remote-tracking branch 'gnss/gnss-next'
92940781ac76ed5309873b007603372720135ba2 Merge remote-tracking branch 'slimbus/for-next'
ece24849ff5a26b991f650e9ca17542e55107c3e Merge remote-tracking branch 'nvmem/for-next'
72f3385b30cccb1ef66e409eaafff484511a2570 Merge remote-tracking branch 'hyperv/hyperv-next'
1f9c2622e5750761501e88015ff64c3948a54ac4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9f5ba61e446db44641777e923ddfee3206ca0af5 Merge remote-tracking branch 'fpga/for-next'
4e26df222ad89112ffd888a6f1b0f56c25e8b85b Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c67d648ce1704be93969220ca2558a3f5ab5dca0 Merge remote-tracking branch 'rust/rust-next'
ed0a8b1efb3a0f76673b52df5579aa770f4b4b0c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
fc3e0d7bea0bba038dcfa74546973378c5e40ee4 Merge branch 'akpm-current/current'
95b12e5ed87fb48e02ddf4957b568ec612c40536 mm: define default value for FIRST_USER_ADDRESS
8d8d7cc3aa2f99d0ed2d515509bc938b8e184589 mmap: make mlock_future_check() global
4788b000492cfa9bcde089a9a0d7df627c232658 riscv/Kconfig: make direct map manipulation options depend on MMU
90abfaf9cd2a63e5992208c32dd7ed92992c9cb3 set_memory: allow set_direct_map_*_noflush() for multiple pages
198494dd06c26f42abc64a8199da628bd8837dd2 set_memory: allow querying whether set_direct_map_*() is actually enabled
81fa68758aed20600506eacf20c2a2b795ef7929 mm: introduce memfd_secret system call to create "secret" memory areas
9cb2184a5a9d5e0ecc7dc0a3ce6ec5756c8f8aa9 memfd_secret: use unsigned int rather than long as syscall flags type
b6d0c57d4d3ce53e599c751b0e66344beb102d6a secretmem/gup: don't check if page is secretmem without reference
8582ff613d6222383badbde83dba24a1732b5691 secretmem: optimize page_is_secretmem()
876337bf676bdd0581a8f4a3e8a56e1f36a67748 PM: hibernate: disable when there are active secretmem users
3e7a69ff2be13c3c89d513cdbb8e1d654a821c29 arch, mm: wire up memfd_secret system call where relevant
caeba903e7d83a29ae3a72ee44f5877ba0d13130 memfd_secret: use unsigned int rather than long as syscall flags type
4fd2119fc3eb89c7c17fd75d8c41e96dedecb6d2 secretmem: test: add basic selftest for memfd_secret(2)
222b71bb5fe8b3af83e77674db2376842381f5a5 memfd_secret: use unsigned int rather than long as syscall flags type
6001dba4c7441c02cafec61e7c67dc67cce7dbf4 buildid: only consider GNU notes for build ID parsing
62eb81155da13bdc76fcdcaf60135672dbafc7f3 buildid: add API to parse build ID out of buffer
a5e4125c8c98c94995ff0c88d36654cb5d18ef44 buildid: stash away kernels build ID on init
315a3562110407a759a081e35127156b5695960e dump_stack: add vmlinux build ID to stack traces
39a85add9ea5d011d1b109d8af183f048936ee0f module: add printk formats to add module build ID to stacktraces
9a78ddab83dad586d8e16a86b3567aba34f2fa7c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
2d73d367d718d1dac0fa80f75c48320e8f190a6b arm64: stacktrace: use %pSb for backtrace printing
57bc853bf8c64480ccc49c9cc7eea3207decd8f3 x86/dumpstack: use %pSb/%pBb for backtrace printing
3cbc54655d6cb5943e2fb57af3722445959db3a0 scripts/decode_stacktrace.sh: support debuginfod
18e83095e2f1cd6e8f599d0de079457e913c36bd scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
56cc5e4e6c002b1a38129403fcc54ed04ff14416 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
265ed541b5e7b473051ffb5c997efaed6b75f195 buildid: mark some arguments const
204a90151b9f434d9b1188191917943612dfcfdc buildid: fix kernel-doc notation
e08ba4b47bbdea02e1299bf9b10b13f7372cf6c0 kdump: use vmlinux_build_id to simplify

--===============5713453291773654516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16a2186f5c36-ed0a8b1efb3a.txt

698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a5f7166b58cda2430123eb9bb96d60340e699ae4 sparc: explicitly set PCI_IOBASE to 0
78924148a3d22e030fe8f5c1a0ce10e177856423 risc-v: Use generic io.h helpers for nommu
5ae6eadfdaf431f47adbdf1754f3b5a5fd638de2 asm-generic/io.h: warn in inb() and friends with undefined PCI_IOBASE
637be9183e0475c430fc77162c222bcaab887989 asm-generic: use asm-generic/unaligned.h for most architectures
bf067edf5d2f5b2948ee7197974a719aae3e526c openrisc: always use unaligned-struct header
94528b70781a4c63db9e1309d4cdbcaef2387904 sh: remove unaligned access for sh4a
3aec1db05d1ba631311beca4715655591a9e17d5 m68k: select CONFIG_HAVE_EFFICIENT_UNALIGNED_ACCESS
f12d3ff3f41cc92f67cfaf29697685e8834fe4a4 powerpc: use linux/unaligned/le_struct.h on LE power7
0652035a57945e14e611dafae2ec5b46a05bc1d1 asm-generic: unaligned: remove byteshift helpers
778aaefb8e864fc61f850539ea479554dd4caea1 asm-generic: unaligned always use struct helpers
61187e51d6f59ebd450ab1fbeff1e76254427999 partitions: msdos: fix one-byte get_unaligned()
a9f3424587099752b4e4d2ab473d00dab89fba3a apparmor: use get_unaligned() only for multi-byte words
cefaab9a03d40e367f5cc187698a8d61f1f15375 mwifiex: re-fix for unaligned accesses
0681a2543f47d737576f05020253e4df5a58b1bb netpoll: avoid put_unaligned() on single character
ba2f2c6588a0c8f6219259710d66958ca14c2277 asm-generic: uaccess: 1-byte access is always aligned
3be8a90fd433063539ff7b563a29c34b449f1c34 asm-generic: simplify asm/unaligned.h
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
610e6f7ea5bf50d33f764e330ea517b9cc95d320 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
50610b74eea70eafedc47db4ee2ed372aca77c1c drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
a030ab99c902fe1383e0c7ffd8a2b4534c10d2a3 drm/amdgpu/display: fix dal_allocation documentation
77b17f80efd64b7aa444093d8e06f2f53d946980 drm/amdgpu: add synchronization among waves in the same threadgroup
52eceb33c434fdc2b8875404c688ec9235aa9494 drm/amdgpu: add judgement when add ip blocks (v2)
6c6151f1d4b537f4ea1e52ac4a88c85788c7add1 drm/amdgpu: update the method for harvest IP for specific SKU
a948d323e09a04e58b0704e21bd7c4aa4a13bae0 drm/amd/pm: enable ASPM by default
05c71016fa3b976a9270c2f7f9ac886249b2ae47 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
ddc55afe3c2e26447e72fd9a0aa06fdd653ca51a drm/amd/pm: Update aldebaran pmfw interface
d4355962249af58ba5642fd84ada1a3dc170ceea drm/amdkfd: new range accessible by all GPUs
ae30d41eb54eb0926afb82ad5ee4fd3536cce060 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
bd2d88679647697f01b1a5d74895636ae2ccf64c drm/amdgpu: Add vbios info ioctl interface
61fef6dd92a260638d4ae177015e5fcbd5b37f5b usb/host: enable auto power control for xhci-pci
a50415efa8b1126e47bb830661ae70b1c44d3a74 drm/amdgpu: add another raven1 gfxoff quirk
63eb5fb5aa0fedd35fc1bc8fdfdf24886ee4d131 drm/amdgpu: only check for _PR3 on dGPUs
bc9bbda6e496fd56433c25b3c7f6f2e746b6761d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d7f7da8f094e56c48fad5181028e4b91da022d6e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
62440c1d1464f6b0d8a6ff4c5202e72518dc8d68 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad1b2b59ca5d716faf0a3923335492ef28c67e7a drm/amdgpu: check whether s2idle is enabled to determine s0ix
cbe08083608c2c6ef3953a7e4f4c02b3fdf4b4cb drm/radeon: Add HD-audio component notifier support
2400b41afc45a92134fa2ada1d48404482558ec4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
9ac7ce2296c1f0b67dce6e8b435c7f4d58ab5b3b drm/amdgpu/display: restore the backlight on modeset (v2)
5470dffcd2d08b04bcc55f7ccc5e897c54a8a820 block: remove unneeded parenthesis from blk-sysfs
6abfea218e2e64e3979ea3c6e44ed6aaeacca43c Merge branch 'for-5.14/block' into for-next
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
e207457f9045343a24d936fbb67eb4b412f1c6ad reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
88a9c5485c48ab60c89612a17fc89f4162bbdb9d drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
9324130f65f68433372472702ee12969340ce1c3 Makefile: extend 32B aligned debug option to 64B aligned
6367594331fc719c996ac6797ecf2de2d276b962 csky: syscache: Fixup duplicate cache flush
280af034a71ddfa98910077a7ee079a142ec20cc csky: Kconfig: Remove unused selects
dda6024b57c03f2f7708f019ba6511743d5f5630 drm: fix semicolon.cocci warnings
bfebd42d5609848de3c5b5723e56f2e6f08ca8ec drm/modifiers: Enforce consistency between the cap an IN_FORMATS
1d878df018611abdff1e96d275b4bbd86d030223 drm/qxl: drop redundant code
af4c1a8613389273acef14ba6b481037e949a318 drm/qxl: balance dumb_shadow_bo pin
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
63c4acfb8031fbcd50cf51cb94aaadc816d99c7c dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
c35fb576652dfa1c9692f0a2701b37d813ea75af gpio: logicvc: Remove redundant error printing in logicvc_gpio_probe()
e7d8fde4ab50bfe354c4a1a55096b408ce0ffcec gpio: mockup: Switch to use gpiochip_get_desc()
f2e03ca3e839e2a2d80c4c764ab07b293ad5a576 gpiolib: Drop duplicate offset check in gpiochip_is_requested()
cde3d0f81e67f21f1f61fd895255f2e3b86f5bed bitmap: Make bitmap_remap() and bitmap_bitremap() available to users
043aa3db1cbb51251849c262c4c549b665ad93de gpio: xilinx: Introduce xgpio_read_chan() / xgpio_write_chan()
02b3f84d9080b0f4297f31258307f626a43faba5 gpio: xilinx: Switch to use bitmap APIs
6453b9532b5f77d19837b159c4d074f0af9f141b gpio: xilinx: No need to disable IRQs in the handler
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
ad839121dd4cece991b995a4bbe83fdeac45ccd0 ASoC: SOF: Intel: hda: fix index used in inner loop
48a7e6e5b2c90abf06c7c299f2ba94c7415bb8ea ASoC: Intel: sof_cs42l42: shrink platform id below 20 characters
24e46fb811e991f56d5694b10ae7ceb8d2b8c846 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
130dbe04d42817b62577a48346837122a00e794f ASoC: wm_adsp: mark more data structures with the const qualifier
7fe0b0981a1764d665877fa5febc5e8e0e64d2ea ASoC: wm2200: remove include of wmfw.h
9b7493468fa7eeef2e86b8c646c0535c00eed3e2 ASoC: q6dsp: Undo buggy warning fix
c9f2e3c3ddab87d93cde99f6da10dd00c1d1edb9 ASoC: cs42l42: make HSBIAS_SENSE_EN optional
66079522883603d08a1b7f4153400d8c60705dcf MAINTAINERS: Add Xinhui Pan as another AMDGPU contact
bfbe0e3fbb25c46cc96c7701184300076886f769 btrfs: make btrfs_verify_data_csum() to return a bitmap
120d733b40731f037bf97819c4b495b2f2623bba btrfs: submit read time repair only for each corrupted sector
71363420005da9cfeedadc4749089abcf4dc4a15 btrfs: remove io_failure_record::in_validation
7d04306f65416cd44c183d25b15e6a79f83eec0a Merge branch 'misc-5.13' into for-next-current-v5.12-20210512
284b6efe9b39d02f17e40cd95aa92c9e8886aec4 Merge branch 'misc-next' into for-next-next-v5.13-20210512
d6cd3cbfd59b3e1ad66960a4cb4b251126c07304 Merge branch 'ext/qu/repair-by-sector-v5' into for-next-next-v5.13-20210512
09f245f661ef44d8a54dfc1f2cc0dadf2d1f1242 Merge branch 'for-next-current-v5.12-20210512' into for-next-20210512
8d3e236ca77cea7928710fee59df5cf77c37912d Merge branch 'for-next-next-v5.13-20210512' into for-next-20210512
0bb8831d584dbc27613032ab91ad3502f4c795e1 Merge branch 'fixes-for-master' into for-next-20210512
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
98c69fcc9f5902b0c340acdbbfa365464efc52d2 Merge series "ASoC: SOF/Intel: fix and remove Sparse warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
e6f73028db511ec6e093e2b79210ca5b19c7e6c5 arm64: dts: mt8173: Separating mtk-vcodec-enc device node
763e13f26894e3693ed9a72fbc796ed1e23c1e5b arm64: dts: mediatek: mt8167: add power domains
97e37d44d35e14a74f989ec13d8587c37f3f0c75 arm64: dts: mediatek: mt8167: add mmsys node
e7ead62e2a1e574bf14b90dfcd2a74ba314a0c4d arm64: dts: mediatek: mt8167: add smi_common node
1a191c97abef9b8afcec95a9ede253df184e84bc arm64: dts: mediatek: mt8167: add larb nodes
d9fb91fdfdda2c30c94f66cd55d39a693505b185 arm64: dts: mediatek: mt8167: add iommu node
ac93d1da649366118eee843d743d2c3d4d5ad9a2 Merge branch 'asm-generic-pci-iobase' into asm-generic
d74ebb76967f2395128f8cb7e87c31c27758e104 Merge branch 'asm-generic-unaligned' into asm-generic
ba96de3ae5a7e2121cac80053b277eb2ab51a0ae soc: mediatek: add missing MODULE_DEVICE_TABLE
4eab77fc8ae77316417b987ad16e67d2bc739cc5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kappa
82665ef7dd65ce3b0c2e579df08f17708b728f2e dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-willow
204c134818498985c1d235a294af5803d5cce1da dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-burnet
ffea8b5b89f1d2ed14d84289aa48cbaef7f31a52 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kenzo
009add139c2e1942e49cc576ed1655f5313b5fe4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-fennel
f11f44be2427a601595be1c2f8d6e3a77d3a0f98 arm64: dts: mt8183: Add kukui-jacuzzi-kappa board
f006bcf1c97200a41c1923ae045fbc153bf49ebe arm64: dts: mt8183: Add kukui-jacuzzi-willow board
dd6e3b06214f39cce1aae7698e69706cc038a0ed arm64: dts: mt8183: Add kukui-jacuzzi-burnet board
0a9cefe21aec60d58cd1bf68a784c7116d76ef97 arm64: dts: mt8183: Add kukui-jacuzzi-kenzo board
6cd7fdc8c53007b9ccf37c86b031552fff5aaa1d arm64: dts: mt8183: Add kukui-jacuzzi-fennel board
fd450fd2a4fb6cb9ac6c6cd365cee1a0ed45883a Merge branch 'v5.13-next/soc' into for-next
f8d7222f9f6a4251d80babae53ecd37b00bf5e79 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
d73b92b544585e5265eb6869a65cdac9425de0f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
1d8154780f5892273d64df4d74bae8ba52432b95 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
0a25d2902c2375e754246421dcdbb0c6c2e95bf4 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f0c7e97bd7ef35e06ee2434cc1e91972e19b0429 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4089d045f670896c09bda7e0ef888af2b42e42fa Merge remote-tracking branch 'spi/for-5.14' into spi-next
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
aecd79c09c2f8a2739bec46130c16a66bedfb7c3 auxdisplay: Add I2C gpio expander example
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
de80d578113605164c358e4b532db2be5b71b1a7 Merge branch 'for-5.13/dax' into libnvdimm-fixes
c87db2405fe8e53e145e2d1e142d3b509644006b bpf: Fix BPF_JIT kconfig symbol dependency
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
e30d805b315fa3271ce7e40199a52633204779ca hwmon: (adm1275) enable adm1272 temperature reporting
a8fcecd189f015fd50d151fd640b300fe5209817 Merge remote-tracking branch 'arc-current/for-curr'
1591f7f3dfcff11e65f8918634f547f8d6369ca8 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
be9e7e542db2aa79d6ca12eeaa7eed0425b03144 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d7f4f4c9dcdf52875cb8989750cb550661ae780 Merge remote-tracking branch 'powerpc-fixes/fixes'
9beed7f3bef4dade8b1069279cd61cd680f21ec0 Merge remote-tracking branch 'net/master'
2ffb7a0601490fcf3b08be13d0b5f5f36b33a0d1 Merge remote-tracking branch 'bpf/master'
589a48ab94d3f6f0ba069290363434b811fdaa3e Merge remote-tracking branch 'ipsec/master'
ddb6e868e23f8b833ebac179e0ab5e21d5a15d3d Merge remote-tracking branch 'rdma-fixes/for-rc'
9bb1a2fe4d5a1f70e593ed18d4b7fb2a23e01a2c Merge remote-tracking branch 'sound-current/for-linus'
ec9a88155c7caeb37c13823cb28c6f4305200090 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b66fb223bdaf7c41dc0fa1d12a1313be3db25b5d Merge remote-tracking branch 'regulator-fixes/for-linus'
1d0b4c989a99b20b8f681e8a714c037c98e48704 Merge remote-tracking branch 'spi-fixes/for-linus'
c404185df76f8b4fa934f30c6c1045eec830687f Merge remote-tracking branch 'pci-current/for-linus'
c3c0a28593312f7d336a1af1550a4b15608570c3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a58d419ae5458b6204968af090e62282c432a599 Merge remote-tracking branch 'usb.current/usb-linus'
9ce8a1ce6e867826dea5b1f44fc075f6e0e00faf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c2b66add2f7b85443ab6fbc2d42661eb79020d0b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7280ecff4aa27320f677d7134beffd8267ea2ab4 Merge remote-tracking branch 'staging.current/staging-linus'
abd214444b4315b0b7989a3b0c2f917bae480768 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
037255ffc29065c01cf69aae3482855baabba06f Merge remote-tracking branch 'soundwire-fixes/fixes'
c13752fe0bff002af9fe28df7a3e5f6d7c48058e Merge remote-tracking branch 'ide/master'
082542f5776c5d416fc78226b58eeec10c3e0c04 Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ca9a8c744c864bc0aaab401d531227a39b12dab Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d853d5b6a72d8f507e8e95c4f12198c2dc83268b Merge remote-tracking branch 'hwmon-fixes/hwmon'
aef24eda0911c92e5ea8dcac6a75b0ca858555b6 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6424a9f89f790adf4dea8f0d5fd75c7ade31107d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5ffa462c7410a33ba782d015d9965b7234eefda Merge remote-tracking branch 'vfs-fixes/fixes'
4483c471a2a4d5c821c52081b9c375e6f7af282a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
94c732ab537746d8c5a5310fe37ca067e48da00e Merge remote-tracking branch 'drm-fixes/drm-fixes'
e4f6306358b79734da3908ab0d3319017932910d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8e0d1fbbcc2387768c9649a10e4a8fd223793f19 Merge remote-tracking branch 'mmc-fixes/fixes'
3985754db07628b90f68ddf5765ab66c1e5f018f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f87e630e8637a7e11a8241041625778036f3f304 Merge remote-tracking branch 'pidfd-fixes/fixes'
6da431b476fe43cd9e344439564fd8b961fbaad4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0059278b9926542a8e14ec392568d4f09e46866a Merge remote-tracking branch 'erofs-fixes/fixes'
fb5dc51bb2ebd2d599e946db5c24bb481f125f1b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
969f920118968f182d5261017fe013f6b5b982f4 Merge remote-tracking branch 'kbuild/for-next'
20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
9006d582ae422146c176c80ec4a13ac10da90122 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
18daccaf854831ef3332b08a8e079c64b5ded437 Merge remote-tracking branch 'asm-generic/master'
1243fa7f003ce37246dc858a8a235c67e38f9b4a Merge remote-tracking branch 'arm/for-next'
120b9c1f8ad7c8dbce328e1014d1fcb7c9f6a386 Merge remote-tracking branch 'actions/for-next'
c5bb2e4ddbaaeb83a78a7376f65c01f3facf2bda Merge remote-tracking branch 'amlogic/for-next'
634ac5462c7f846d62c35512bd77cb8aca4ee7fe Merge remote-tracking branch 'aspeed/for-next'
d0455602318cb67a4e72a62f5462b262007f2af0 Merge remote-tracking branch 'at91/at91-next'
b9f61ba450b00853ce268a20d912b309f0443272 Merge remote-tracking branch 'drivers-memory/for-next'
e685daa9b6d9c1376b997a16b61680b91a23ae56 Merge remote-tracking branch 'imx-mxs/for-next'
8884a39f4b25aabb0000f137689dd8c2a0e2db68 Merge remote-tracking branch 'keystone/next'
44c5f4eda7f3dd85b1a627e2e47c627b0eb2d03f Merge remote-tracking branch 'mediatek/for-next'
733958f70d8fa40972b8dee8353f41d195662f82 Merge remote-tracking branch 'mvebu/for-next'
1ed958b3d8945e0b438b0de10805798a42f4f8dd Merge remote-tracking branch 'omap/for-next'
22469e8d29cba90bf27b95b86626715f5fc057e4 Merge remote-tracking branch 'qcom/for-next'
c794397095c962962c25a2b84c697c6744696fca Merge remote-tracking branch 'raspberrypi/for-next'
f0a29b71051f7a83bd3acecc797eef131cdccdd9 Merge remote-tracking branch 'realtek/for-next'
f7cbb98519b1089b8a560778039cf70e0187e494 Merge remote-tracking branch 'renesas/next'
1b055a03405e449c444cd952e0a6a93f97cdbd8e Merge remote-tracking branch 'reset/reset/next'
bed2bd7a4e97217e10833974a39fbc29b64f840a Merge remote-tracking branch 'rockchip/for-next'
14fefed1e29215b2b9f83100d6f5ca79a0326635 Merge remote-tracking branch 'samsung-krzk/for-next'
d83215d05b44bc4a787c4acb79973111049953a9 Merge remote-tracking branch 'scmi/for-linux-next'
11a1cf7e60c08bc3c0efa537b62b8e0bac80d421 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5f4df0cb4f9fdf23406966fa9a1b985813031c8f Merge remote-tracking branch 'tegra/for-next'
9ba72362bdbc05320173c630acb7cb9983cd3550 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2e6f7a73272750426a1e519226ad62dc604c809d Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2578d2a3149e3ade15394c07b4ea8e8efd648a Merge remote-tracking branch 'csky/linux-next'
3d06feeebe87e15f0167bfe8a11679333d591cab Merge remote-tracking branch 'h8300/h8300-next'
ac46f46f2f55267f803debe7f83cdd4bc29a89db Merge remote-tracking branch 'm68k/for-next'
24d32b1b2b5c4e1259060df65b40e650db9038be Merge remote-tracking branch 'mips/mips-next'
e617833a7665bdc63796e0d24a4eddc3f10d8a5f Merge remote-tracking branch 'sh/for-next'
0adac3cf22275ed2cc8940fb48c365e0c068a411 Merge remote-tracking branch 'pidfd/for-next'
eec2d4b6c4cfae22e7d4d18267e88fabac7b86d5 Merge remote-tracking branch 'btrfs/for-next'
09a6f3f48744b3dbcef27570694f242fab259ad4 Merge remote-tracking branch 'ceph/master'
31e1838d53c9d8941306124135163c049fa89dcd Merge remote-tracking branch 'cifs/for-next'
6983fe913f2428558bbadd9f1ed3ab015a6cc71d Merge remote-tracking branch 'cifsd/cifsd-for-next'
ed1c40ece2f944167077f444c0c872bd9ac5456b Merge remote-tracking branch 'ext3/for_next'
53cfc1e0a82f25ee3df3f2cdb8783eb4e68ac85e Merge remote-tracking branch 'f2fs/dev'
462b8cf215ddd98c8169eeb9fa750fcc765d6966 Merge remote-tracking branch 'jfs/jfs-next'
551063c72696f504899f65d726d21e027d1cca7a Merge remote-tracking branch 'vfs/for-next'
8a549b66242d032a09d754df287bb9f89fdfc6dc Merge remote-tracking branch 'printk/for-next'
42feae23245f4c2972771044037b2bf3d243e24d Merge remote-tracking branch 'hid/for-next'
f1ace82636ccd1c0b272cd0f1c3aaa0e2ae6e60a Merge remote-tracking branch 'i2c/i2c/for-next'
f993dd778d2083f2965794eeaa308c8da96fd77d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e76781f17c6b03b5163636ce3abc4da57c68a02c Merge remote-tracking branch 'v4l-dvb/master'
b59248f1b6363c95f942118b74393de562247e1e Merge remote-tracking branch 'pm/linux-next'
78cb5435a10839705bdbad112cbe3e03f9cc1e39 Merge remote-tracking branch 'ieee1394/for-next'
c404c5d85d1e7cac4e99e9ca2a085d7ceb302a7a Merge remote-tracking branch 'net-next/master'
44b84089552c8b05089f78a0306bbf58ebc94216 Merge remote-tracking branch 'bpf-next/for-next'
13b58f041d7766459a5b24c022d2e7e3054956f5 Merge remote-tracking branch 'bluetooth/master'
d6133865fd011dca1ff6fee28db09f43b026bf23 Merge remote-tracking branch 'gfs2/for-next'
93ab8dfa710b4af1e3d8fead100521f8214f570e Merge remote-tracking branch 'mtd/mtd/next'
4648ed00206442958eeb1f035435429970170f8d Merge remote-tracking branch 'nand/nand/next'
c5d0412a4a1a31d1c0e03b45e31f45947446dddb Merge remote-tracking branch 'drm-misc/for-linux-next'
b57d40410879e055653325be56a4185c24749b27 Merge remote-tracking branch 'amdgpu/drm-next'
c6972c924c6b41a98dc7bd8dd0b526c3f979469e Merge remote-tracking branch 'drm-intel/for-linux-next'
651e7f23eb284a8fee79fcd3fe2ac0ba3ed3ec7e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a3d347921442ad92d8de915eca7b83711e7d1976 Merge remote-tracking branch 'drm-msm/msm-next'
801438ca4ddda8d7531f47a6bcbec27a47ee8268 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a16b80710f9117f8e5ca835d287f80a42a4871af Merge remote-tracking branch 'etnaviv/etnaviv/next'
09f92c162d453b05cb3f6a4bfe060cd3babe0f8d Merge remote-tracking branch 'sound-asoc/for-next'
64467f5de76a7464b439c74f8790c13620093cf0 Merge remote-tracking branch 'block/for-next'
8436078d20173406ff3bdf3c7a63223674f0295d Merge remote-tracking branch 'device-mapper/for-next'
51ce3cedb9d72c3e4575646adf66744510955563 Merge remote-tracking branch 'mmc/next'
61754d031c6e33d1551f9c069b0909f978be340e Merge remote-tracking branch 'regulator/for-next'
98b13238b6bc9e28def96c97842600166553d211 Merge remote-tracking branch 'security/next-testing'
31d53b6076d63c4cea1593c67586ee55173b4e97 Merge remote-tracking branch 'apparmor/apparmor-next'
c751f603dd736d7140e09861933b48dd84b17fe9 Merge remote-tracking branch 'keys/keys-next'
8cf7d590ef89e231aee4de2924e4901725703141 Merge remote-tracking branch 'selinux/next'
f97d2d62738b4d230f06f5bebd2a0d432cae335d Merge remote-tracking branch 'smack/next'
3cd8c74c81feaffc4c37a0abfb05fe2737523188 Merge remote-tracking branch 'audit/next'
a32d0f7c6b3e3206d79c0630e6b09465393bbcee Merge remote-tracking branch 'devicetree/for-next'
4c79b9b3002a37da2b24a13412ed70a3d083d478 Merge remote-tracking branch 'spi/for-next'
b3a455eb0c4583fdc5ab95bedc4793570a7ab0ff Merge remote-tracking branch 'edac/edac-for-next'
49aa1aba88978b1f9d545e232bd4c75cd2cae871 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d9aa99f8149460772317cb4f2ee41776c444a985 Merge remote-tracking branch 'rcu/rcu/next'
3e5183318c3a2327ddc0c7250683c432d454c280 Merge remote-tracking branch 'xen-tip/linux-next'
7b8d600c929aaf5f3424ac174b5d98bd6ec42a42 Merge remote-tracking branch 'percpu/for-next'
9966fa375062e618896c46d4d5d7a5f173033716 Merge remote-tracking branch 'leds/for-next'
9ce47a5a444fb9b619dd7e72ce8c8841b0caa663 Merge remote-tracking branch 'usb/usb-next'
19f21edd9804ffb925998ea1ab98cf91b8ba5f7d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5da7f070f7ee82e8b19de68bca0cb90994017e16 Merge remote-tracking branch 'soundwire/next'
b47634912596fe7e8e02bbd4abd949f18ca1eefc Merge remote-tracking branch 'staging/staging-next'
9303e97c63b3639d799abd916bedd571b8c0eb39 Merge remote-tracking branch 'iio/togreg'
3e7ec500ed0dc2f42ccabaf2eca92de59fef582b Merge remote-tracking branch 'icc/icc-next'
fd3c2d48f33b2711be1811872407c10b86f1cb61 Merge remote-tracking branch 'dmaengine/next'
44b509e02b4d097eb5eaf2f31921175dffaf2da1 Merge remote-tracking branch 'cgroup/for-next'
8bb6c0c5fd032e1906c4b6b015c73eaf0d0d0769 Merge remote-tracking branch 'scsi/for-next'
cd26306b671fb3357253a2618adb14d097cd0107 Merge remote-tracking branch 'vhost/linux-next'
ab2823f067fc4b69a0fe4c08d6bf00de2401c730 Merge remote-tracking branch 'rpmsg/for-next'
2e3cd643314d00827762a3b43b43b4559345e809 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f7d7e78f1b92c4caa129c190c6de027f18313eaf Merge remote-tracking branch 'pinctrl/for-next'
a9ddf99b3c09ada4accac1db66c0162b22d6896a Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
047e5460d55a9dac0f639a161d02257b079e7a8b Merge remote-tracking branch 'userns/for-next'
75e6ebd3515fd0681a2d767d468a048b90f3002f Merge remote-tracking branch 'livepatching/for-next'
ee4559e95f3588186c4bfb9aaa526fd19f59169b Merge remote-tracking branch 'coresight/next'
7231ad0e8d008b2176519af36c7d4013b97273ca Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
25c77d4ab93a588a03b3126f3a6cddafc1abdabf Merge remote-tracking branch 'kspp/for-next/kspp'
a9b7f544d23fe0ee9e0f2417300849e5922de9b9 Merge remote-tracking branch 'gnss/gnss-next'
92940781ac76ed5309873b007603372720135ba2 Merge remote-tracking branch 'slimbus/for-next'
ece24849ff5a26b991f650e9ca17542e55107c3e Merge remote-tracking branch 'nvmem/for-next'
72f3385b30cccb1ef66e409eaafff484511a2570 Merge remote-tracking branch 'hyperv/hyperv-next'
1f9c2622e5750761501e88015ff64c3948a54ac4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9f5ba61e446db44641777e923ddfee3206ca0af5 Merge remote-tracking branch 'fpga/for-next'
4e26df222ad89112ffd888a6f1b0f56c25e8b85b Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c67d648ce1704be93969220ca2558a3f5ab5dca0 Merge remote-tracking branch 'rust/rust-next'
ed0a8b1efb3a0f76673b52df5579aa770f4b4b0c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============5713453291773654516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec85c95b0c90-ec2618180c34.txt

698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a5f7166b58cda2430123eb9bb96d60340e699ae4 sparc: explicitly set PCI_IOBASE to 0
78924148a3d22e030fe8f5c1a0ce10e177856423 risc-v: Use generic io.h helpers for nommu
5ae6eadfdaf431f47adbdf1754f3b5a5fd638de2 asm-generic/io.h: warn in inb() and friends with undefined PCI_IOBASE
637be9183e0475c430fc77162c222bcaab887989 asm-generic: use asm-generic/unaligned.h for most architectures
bf067edf5d2f5b2948ee7197974a719aae3e526c openrisc: always use unaligned-struct header
94528b70781a4c63db9e1309d4cdbcaef2387904 sh: remove unaligned access for sh4a
3aec1db05d1ba631311beca4715655591a9e17d5 m68k: select CONFIG_HAVE_EFFICIENT_UNALIGNED_ACCESS
f12d3ff3f41cc92f67cfaf29697685e8834fe4a4 powerpc: use linux/unaligned/le_struct.h on LE power7
0652035a57945e14e611dafae2ec5b46a05bc1d1 asm-generic: unaligned: remove byteshift helpers
778aaefb8e864fc61f850539ea479554dd4caea1 asm-generic: unaligned always use struct helpers
61187e51d6f59ebd450ab1fbeff1e76254427999 partitions: msdos: fix one-byte get_unaligned()
a9f3424587099752b4e4d2ab473d00dab89fba3a apparmor: use get_unaligned() only for multi-byte words
cefaab9a03d40e367f5cc187698a8d61f1f15375 mwifiex: re-fix for unaligned accesses
0681a2543f47d737576f05020253e4df5a58b1bb netpoll: avoid put_unaligned() on single character
ba2f2c6588a0c8f6219259710d66958ca14c2277 asm-generic: uaccess: 1-byte access is always aligned
3be8a90fd433063539ff7b563a29c34b449f1c34 asm-generic: simplify asm/unaligned.h
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
610e6f7ea5bf50d33f764e330ea517b9cc95d320 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
50610b74eea70eafedc47db4ee2ed372aca77c1c drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
a030ab99c902fe1383e0c7ffd8a2b4534c10d2a3 drm/amdgpu/display: fix dal_allocation documentation
77b17f80efd64b7aa444093d8e06f2f53d946980 drm/amdgpu: add synchronization among waves in the same threadgroup
52eceb33c434fdc2b8875404c688ec9235aa9494 drm/amdgpu: add judgement when add ip blocks (v2)
6c6151f1d4b537f4ea1e52ac4a88c85788c7add1 drm/amdgpu: update the method for harvest IP for specific SKU
a948d323e09a04e58b0704e21bd7c4aa4a13bae0 drm/amd/pm: enable ASPM by default
05c71016fa3b976a9270c2f7f9ac886249b2ae47 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
ddc55afe3c2e26447e72fd9a0aa06fdd653ca51a drm/amd/pm: Update aldebaran pmfw interface
d4355962249af58ba5642fd84ada1a3dc170ceea drm/amdkfd: new range accessible by all GPUs
ae30d41eb54eb0926afb82ad5ee4fd3536cce060 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
bd2d88679647697f01b1a5d74895636ae2ccf64c drm/amdgpu: Add vbios info ioctl interface
61fef6dd92a260638d4ae177015e5fcbd5b37f5b usb/host: enable auto power control for xhci-pci
a50415efa8b1126e47bb830661ae70b1c44d3a74 drm/amdgpu: add another raven1 gfxoff quirk
63eb5fb5aa0fedd35fc1bc8fdfdf24886ee4d131 drm/amdgpu: only check for _PR3 on dGPUs
bc9bbda6e496fd56433c25b3c7f6f2e746b6761d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d7f7da8f094e56c48fad5181028e4b91da022d6e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
62440c1d1464f6b0d8a6ff4c5202e72518dc8d68 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad1b2b59ca5d716faf0a3923335492ef28c67e7a drm/amdgpu: check whether s2idle is enabled to determine s0ix
cbe08083608c2c6ef3953a7e4f4c02b3fdf4b4cb drm/radeon: Add HD-audio component notifier support
2400b41afc45a92134fa2ada1d48404482558ec4 drm/amdgpu/display: add helper functions to get/set backlight (v2)
9ac7ce2296c1f0b67dce6e8b435c7f4d58ab5b3b drm/amdgpu/display: restore the backlight on modeset (v2)
5470dffcd2d08b04bcc55f7ccc5e897c54a8a820 block: remove unneeded parenthesis from blk-sysfs
6abfea218e2e64e3979ea3c6e44ed6aaeacca43c Merge branch 'for-5.14/block' into for-next
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
e207457f9045343a24d936fbb67eb4b412f1c6ad reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
88a9c5485c48ab60c89612a17fc89f4162bbdb9d drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
9324130f65f68433372472702ee12969340ce1c3 Makefile: extend 32B aligned debug option to 64B aligned
6367594331fc719c996ac6797ecf2de2d276b962 csky: syscache: Fixup duplicate cache flush
280af034a71ddfa98910077a7ee079a142ec20cc csky: Kconfig: Remove unused selects
dda6024b57c03f2f7708f019ba6511743d5f5630 drm: fix semicolon.cocci warnings
bfebd42d5609848de3c5b5723e56f2e6f08ca8ec drm/modifiers: Enforce consistency between the cap an IN_FORMATS
1d878df018611abdff1e96d275b4bbd86d030223 drm/qxl: drop redundant code
af4c1a8613389273acef14ba6b481037e949a318 drm/qxl: balance dumb_shadow_bo pin
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
63c4acfb8031fbcd50cf51cb94aaadc816d99c7c dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
c35fb576652dfa1c9692f0a2701b37d813ea75af gpio: logicvc: Remove redundant error printing in logicvc_gpio_probe()
e7d8fde4ab50bfe354c4a1a55096b408ce0ffcec gpio: mockup: Switch to use gpiochip_get_desc()
f2e03ca3e839e2a2d80c4c764ab07b293ad5a576 gpiolib: Drop duplicate offset check in gpiochip_is_requested()
cde3d0f81e67f21f1f61fd895255f2e3b86f5bed bitmap: Make bitmap_remap() and bitmap_bitremap() available to users
043aa3db1cbb51251849c262c4c549b665ad93de gpio: xilinx: Introduce xgpio_read_chan() / xgpio_write_chan()
02b3f84d9080b0f4297f31258307f626a43faba5 gpio: xilinx: Switch to use bitmap APIs
6453b9532b5f77d19837b159c4d074f0af9f141b gpio: xilinx: No need to disable IRQs in the handler
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
ad839121dd4cece991b995a4bbe83fdeac45ccd0 ASoC: SOF: Intel: hda: fix index used in inner loop
48a7e6e5b2c90abf06c7c299f2ba94c7415bb8ea ASoC: Intel: sof_cs42l42: shrink platform id below 20 characters
24e46fb811e991f56d5694b10ae7ceb8d2b8c846 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
130dbe04d42817b62577a48346837122a00e794f ASoC: wm_adsp: mark more data structures with the const qualifier
7fe0b0981a1764d665877fa5febc5e8e0e64d2ea ASoC: wm2200: remove include of wmfw.h
9b7493468fa7eeef2e86b8c646c0535c00eed3e2 ASoC: q6dsp: Undo buggy warning fix
c9f2e3c3ddab87d93cde99f6da10dd00c1d1edb9 ASoC: cs42l42: make HSBIAS_SENSE_EN optional
66079522883603d08a1b7f4153400d8c60705dcf MAINTAINERS: Add Xinhui Pan as another AMDGPU contact
bfbe0e3fbb25c46cc96c7701184300076886f769 btrfs: make btrfs_verify_data_csum() to return a bitmap
120d733b40731f037bf97819c4b495b2f2623bba btrfs: submit read time repair only for each corrupted sector
71363420005da9cfeedadc4749089abcf4dc4a15 btrfs: remove io_failure_record::in_validation
7d04306f65416cd44c183d25b15e6a79f83eec0a Merge branch 'misc-5.13' into for-next-current-v5.12-20210512
284b6efe9b39d02f17e40cd95aa92c9e8886aec4 Merge branch 'misc-next' into for-next-next-v5.13-20210512
d6cd3cbfd59b3e1ad66960a4cb4b251126c07304 Merge branch 'ext/qu/repair-by-sector-v5' into for-next-next-v5.13-20210512
09f245f661ef44d8a54dfc1f2cc0dadf2d1f1242 Merge branch 'for-next-current-v5.12-20210512' into for-next-20210512
8d3e236ca77cea7928710fee59df5cf77c37912d Merge branch 'for-next-next-v5.13-20210512' into for-next-20210512
0bb8831d584dbc27613032ab91ad3502f4c795e1 Merge branch 'fixes-for-master' into for-next-20210512
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
98c69fcc9f5902b0c340acdbbfa365464efc52d2 Merge series "ASoC: SOF/Intel: fix and remove Sparse warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
e6f73028db511ec6e093e2b79210ca5b19c7e6c5 arm64: dts: mt8173: Separating mtk-vcodec-enc device node
763e13f26894e3693ed9a72fbc796ed1e23c1e5b arm64: dts: mediatek: mt8167: add power domains
97e37d44d35e14a74f989ec13d8587c37f3f0c75 arm64: dts: mediatek: mt8167: add mmsys node
e7ead62e2a1e574bf14b90dfcd2a74ba314a0c4d arm64: dts: mediatek: mt8167: add smi_common node
1a191c97abef9b8afcec95a9ede253df184e84bc arm64: dts: mediatek: mt8167: add larb nodes
d9fb91fdfdda2c30c94f66cd55d39a693505b185 arm64: dts: mediatek: mt8167: add iommu node
ac93d1da649366118eee843d743d2c3d4d5ad9a2 Merge branch 'asm-generic-pci-iobase' into asm-generic
d74ebb76967f2395128f8cb7e87c31c27758e104 Merge branch 'asm-generic-unaligned' into asm-generic
ba96de3ae5a7e2121cac80053b277eb2ab51a0ae soc: mediatek: add missing MODULE_DEVICE_TABLE
4eab77fc8ae77316417b987ad16e67d2bc739cc5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kappa
82665ef7dd65ce3b0c2e579df08f17708b728f2e dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-willow
204c134818498985c1d235a294af5803d5cce1da dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-burnet
ffea8b5b89f1d2ed14d84289aa48cbaef7f31a52 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kenzo
009add139c2e1942e49cc576ed1655f5313b5fe4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-fennel
f11f44be2427a601595be1c2f8d6e3a77d3a0f98 arm64: dts: mt8183: Add kukui-jacuzzi-kappa board
f006bcf1c97200a41c1923ae045fbc153bf49ebe arm64: dts: mt8183: Add kukui-jacuzzi-willow board
dd6e3b06214f39cce1aae7698e69706cc038a0ed arm64: dts: mt8183: Add kukui-jacuzzi-burnet board
0a9cefe21aec60d58cd1bf68a784c7116d76ef97 arm64: dts: mt8183: Add kukui-jacuzzi-kenzo board
6cd7fdc8c53007b9ccf37c86b031552fff5aaa1d arm64: dts: mt8183: Add kukui-jacuzzi-fennel board
fd450fd2a4fb6cb9ac6c6cd365cee1a0ed45883a Merge branch 'v5.13-next/soc' into for-next
f8d7222f9f6a4251d80babae53ecd37b00bf5e79 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
d73b92b544585e5265eb6869a65cdac9425de0f6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
1d8154780f5892273d64df4d74bae8ba52432b95 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
0a25d2902c2375e754246421dcdbb0c6c2e95bf4 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f0c7e97bd7ef35e06ee2434cc1e91972e19b0429 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
4089d045f670896c09bda7e0ef888af2b42e42fa Merge remote-tracking branch 'spi/for-5.14' into spi-next
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
aecd79c09c2f8a2739bec46130c16a66bedfb7c3 auxdisplay: Add I2C gpio expander example
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
de80d578113605164c358e4b532db2be5b71b1a7 Merge branch 'for-5.13/dax' into libnvdimm-fixes
c87db2405fe8e53e145e2d1e142d3b509644006b bpf: Fix BPF_JIT kconfig symbol dependency
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
e30d805b315fa3271ce7e40199a52633204779ca hwmon: (adm1275) enable adm1272 temperature reporting
a8fcecd189f015fd50d151fd640b300fe5209817 Merge remote-tracking branch 'arc-current/for-curr'
1591f7f3dfcff11e65f8918634f547f8d6369ca8 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
be9e7e542db2aa79d6ca12eeaa7eed0425b03144 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1d7f4f4c9dcdf52875cb8989750cb550661ae780 Merge remote-tracking branch 'powerpc-fixes/fixes'
9beed7f3bef4dade8b1069279cd61cd680f21ec0 Merge remote-tracking branch 'net/master'
2ffb7a0601490fcf3b08be13d0b5f5f36b33a0d1 Merge remote-tracking branch 'bpf/master'
589a48ab94d3f6f0ba069290363434b811fdaa3e Merge remote-tracking branch 'ipsec/master'
ddb6e868e23f8b833ebac179e0ab5e21d5a15d3d Merge remote-tracking branch 'rdma-fixes/for-rc'
9bb1a2fe4d5a1f70e593ed18d4b7fb2a23e01a2c Merge remote-tracking branch 'sound-current/for-linus'
ec9a88155c7caeb37c13823cb28c6f4305200090 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b66fb223bdaf7c41dc0fa1d12a1313be3db25b5d Merge remote-tracking branch 'regulator-fixes/for-linus'
1d0b4c989a99b20b8f681e8a714c037c98e48704 Merge remote-tracking branch 'spi-fixes/for-linus'
c404185df76f8b4fa934f30c6c1045eec830687f Merge remote-tracking branch 'pci-current/for-linus'
c3c0a28593312f7d336a1af1550a4b15608570c3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a58d419ae5458b6204968af090e62282c432a599 Merge remote-tracking branch 'usb.current/usb-linus'
9ce8a1ce6e867826dea5b1f44fc075f6e0e00faf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c2b66add2f7b85443ab6fbc2d42661eb79020d0b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7280ecff4aa27320f677d7134beffd8267ea2ab4 Merge remote-tracking branch 'staging.current/staging-linus'
abd214444b4315b0b7989a3b0c2f917bae480768 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
037255ffc29065c01cf69aae3482855baabba06f Merge remote-tracking branch 'soundwire-fixes/fixes'
c13752fe0bff002af9fe28df7a3e5f6d7c48058e Merge remote-tracking branch 'ide/master'
082542f5776c5d416fc78226b58eeec10c3e0c04 Merge remote-tracking branch 'dmaengine-fixes/fixes'
0ca9a8c744c864bc0aaab401d531227a39b12dab Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d853d5b6a72d8f507e8e95c4f12198c2dc83268b Merge remote-tracking branch 'hwmon-fixes/hwmon'
aef24eda0911c92e5ea8dcac6a75b0ca858555b6 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6424a9f89f790adf4dea8f0d5fd75c7ade31107d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a5ffa462c7410a33ba782d015d9965b7234eefda Merge remote-tracking branch 'vfs-fixes/fixes'
4483c471a2a4d5c821c52081b9c375e6f7af282a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
94c732ab537746d8c5a5310fe37ca067e48da00e Merge remote-tracking branch 'drm-fixes/drm-fixes'
e4f6306358b79734da3908ab0d3319017932910d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8e0d1fbbcc2387768c9649a10e4a8fd223793f19 Merge remote-tracking branch 'mmc-fixes/fixes'
3985754db07628b90f68ddf5765ab66c1e5f018f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f87e630e8637a7e11a8241041625778036f3f304 Merge remote-tracking branch 'pidfd-fixes/fixes'
6da431b476fe43cd9e344439564fd8b961fbaad4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0059278b9926542a8e14ec392568d4f09e46866a Merge remote-tracking branch 'erofs-fixes/fixes'
fb5dc51bb2ebd2d599e946db5c24bb481f125f1b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
969f920118968f182d5261017fe013f6b5b982f4 Merge remote-tracking branch 'kbuild/for-next'
20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
9006d582ae422146c176c80ec4a13ac10da90122 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
18daccaf854831ef3332b08a8e079c64b5ded437 Merge remote-tracking branch 'asm-generic/master'
1243fa7f003ce37246dc858a8a235c67e38f9b4a Merge remote-tracking branch 'arm/for-next'
120b9c1f8ad7c8dbce328e1014d1fcb7c9f6a386 Merge remote-tracking branch 'actions/for-next'
c5bb2e4ddbaaeb83a78a7376f65c01f3facf2bda Merge remote-tracking branch 'amlogic/for-next'
634ac5462c7f846d62c35512bd77cb8aca4ee7fe Merge remote-tracking branch 'aspeed/for-next'
d0455602318cb67a4e72a62f5462b262007f2af0 Merge remote-tracking branch 'at91/at91-next'
b9f61ba450b00853ce268a20d912b309f0443272 Merge remote-tracking branch 'drivers-memory/for-next'
e685daa9b6d9c1376b997a16b61680b91a23ae56 Merge remote-tracking branch 'imx-mxs/for-next'
8884a39f4b25aabb0000f137689dd8c2a0e2db68 Merge remote-tracking branch 'keystone/next'
44c5f4eda7f3dd85b1a627e2e47c627b0eb2d03f Merge remote-tracking branch 'mediatek/for-next'
733958f70d8fa40972b8dee8353f41d195662f82 Merge remote-tracking branch 'mvebu/for-next'
1ed958b3d8945e0b438b0de10805798a42f4f8dd Merge remote-tracking branch 'omap/for-next'
22469e8d29cba90bf27b95b86626715f5fc057e4 Merge remote-tracking branch 'qcom/for-next'
c794397095c962962c25a2b84c697c6744696fca Merge remote-tracking branch 'raspberrypi/for-next'
f0a29b71051f7a83bd3acecc797eef131cdccdd9 Merge remote-tracking branch 'realtek/for-next'
f7cbb98519b1089b8a560778039cf70e0187e494 Merge remote-tracking branch 'renesas/next'
1b055a03405e449c444cd952e0a6a93f97cdbd8e Merge remote-tracking branch 'reset/reset/next'
bed2bd7a4e97217e10833974a39fbc29b64f840a Merge remote-tracking branch 'rockchip/for-next'
14fefed1e29215b2b9f83100d6f5ca79a0326635 Merge remote-tracking branch 'samsung-krzk/for-next'
d83215d05b44bc4a787c4acb79973111049953a9 Merge remote-tracking branch 'scmi/for-linux-next'
11a1cf7e60c08bc3c0efa537b62b8e0bac80d421 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5f4df0cb4f9fdf23406966fa9a1b985813031c8f Merge remote-tracking branch 'tegra/for-next'
9ba72362bdbc05320173c630acb7cb9983cd3550 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2e6f7a73272750426a1e519226ad62dc604c809d Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2578d2a3149e3ade15394c07b4ea8e8efd648a Merge remote-tracking branch 'csky/linux-next'
3d06feeebe87e15f0167bfe8a11679333d591cab Merge remote-tracking branch 'h8300/h8300-next'
ac46f46f2f55267f803debe7f83cdd4bc29a89db Merge remote-tracking branch 'm68k/for-next'
24d32b1b2b5c4e1259060df65b40e650db9038be Merge remote-tracking branch 'mips/mips-next'
e617833a7665bdc63796e0d24a4eddc3f10d8a5f Merge remote-tracking branch 'sh/for-next'
0adac3cf22275ed2cc8940fb48c365e0c068a411 Merge remote-tracking branch 'pidfd/for-next'
eec2d4b6c4cfae22e7d4d18267e88fabac7b86d5 Merge remote-tracking branch 'btrfs/for-next'
09a6f3f48744b3dbcef27570694f242fab259ad4 Merge remote-tracking branch 'ceph/master'
31e1838d53c9d8941306124135163c049fa89dcd Merge remote-tracking branch 'cifs/for-next'
6983fe913f2428558bbadd9f1ed3ab015a6cc71d Merge remote-tracking branch 'cifsd/cifsd-for-next'
ed1c40ece2f944167077f444c0c872bd9ac5456b Merge remote-tracking branch 'ext3/for_next'
53cfc1e0a82f25ee3df3f2cdb8783eb4e68ac85e Merge remote-tracking branch 'f2fs/dev'
462b8cf215ddd98c8169eeb9fa750fcc765d6966 Merge remote-tracking branch 'jfs/jfs-next'
551063c72696f504899f65d726d21e027d1cca7a Merge remote-tracking branch 'vfs/for-next'
8a549b66242d032a09d754df287bb9f89fdfc6dc Merge remote-tracking branch 'printk/for-next'
42feae23245f4c2972771044037b2bf3d243e24d Merge remote-tracking branch 'hid/for-next'
f1ace82636ccd1c0b272cd0f1c3aaa0e2ae6e60a Merge remote-tracking branch 'i2c/i2c/for-next'
f993dd778d2083f2965794eeaa308c8da96fd77d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e76781f17c6b03b5163636ce3abc4da57c68a02c Merge remote-tracking branch 'v4l-dvb/master'
b59248f1b6363c95f942118b74393de562247e1e Merge remote-tracking branch 'pm/linux-next'
78cb5435a10839705bdbad112cbe3e03f9cc1e39 Merge remote-tracking branch 'ieee1394/for-next'
c404c5d85d1e7cac4e99e9ca2a085d7ceb302a7a Merge remote-tracking branch 'net-next/master'
44b84089552c8b05089f78a0306bbf58ebc94216 Merge remote-tracking branch 'bpf-next/for-next'
13b58f041d7766459a5b24c022d2e7e3054956f5 Merge remote-tracking branch 'bluetooth/master'
d6133865fd011dca1ff6fee28db09f43b026bf23 Merge remote-tracking branch 'gfs2/for-next'
93ab8dfa710b4af1e3d8fead100521f8214f570e Merge remote-tracking branch 'mtd/mtd/next'
4648ed00206442958eeb1f035435429970170f8d Merge remote-tracking branch 'nand/nand/next'
c5d0412a4a1a31d1c0e03b45e31f45947446dddb Merge remote-tracking branch 'drm-misc/for-linux-next'
b57d40410879e055653325be56a4185c24749b27 Merge remote-tracking branch 'amdgpu/drm-next'
c6972c924c6b41a98dc7bd8dd0b526c3f979469e Merge remote-tracking branch 'drm-intel/for-linux-next'
651e7f23eb284a8fee79fcd3fe2ac0ba3ed3ec7e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
a3d347921442ad92d8de915eca7b83711e7d1976 Merge remote-tracking branch 'drm-msm/msm-next'
801438ca4ddda8d7531f47a6bcbec27a47ee8268 Merge remote-tracking branch 'imx-drm/imx-drm/next'
a16b80710f9117f8e5ca835d287f80a42a4871af Merge remote-tracking branch 'etnaviv/etnaviv/next'
9c235635646123808ea4a80efc596b1797f326cc mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
7e54bfc2e573350eef1985f4f6d70963c0e7307c mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
044137fa54116c6ba259eb95bbc45009a8ce4a70 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
7d49e54ca07d84ce3512ef1ea6f919f821354441 mm: memcontrol: fix root_mem_cgroup charging
71851a5e0c3aa12ac178df3f8644f95f6c67b571 mm: memcontrol: fix page charging in page replacement
1bd29b0c87ec5fc5475d15d42883f4d5afc8a046 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
1cd91a883a450042964f2954d9f6f1a5a372e5d6 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
40598a4c905c7ca806376025804c40b20617eabb mm: memcontrol: simplify lruvec_holds_page_lru_lock
6de902120e8214eb288520538ec852da1b90a201 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
c51ca6354e818283c6f227f0082aa5ae13fea64e mm: memcontrol: simplify the logic of objcg pinning memcg
fbdacebe536e411fe68a3c8f19cf855c14f33c10 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
dc1d8375844fd5a8982bdea9bdb9e26d219160a4 mm: vmscan: remove noinline_for_stack
1acd930c94694b862fe4b2891bfd564d1d96723a mm: improve mprotect(R|W) efficiency on pages referenced once
2682c15d6d37985157c2332f48eb986defd9ae21 mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
78c38f859549c31dfdb98fc90e787191c37741f0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
0c9796ac5d74523f5cc5c40e9c86b855271cb608 binfmt: remove in-tree usage of MAP_EXECUTABLE
868239c7117549675ff10b822761223544cc9dc9 binfmt-remove-in-tree-usage-of-map_executable-fix
f37735674dfe4cbea72aeac44ee86d8999e1b8a2 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
0b7d5767e2a34aa8a041e10c7379b65b2156bb0a mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
f76bced47df547e35fb23eb89f8c169f7fa5af51 mm/mmap: introduce unlock_range() for code cleanup
eb88b70a008bb2772c08bf132ea67bdf13c11726 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e6c34011be3910689650cd37c402a0c7a81d254d mm/mmap: use find_vma_intersection() in do_mmap() for overlap
12cb4a05e5a5090e82054ee4daf4b16819edfa11 printk: introduce dump_stack_lvl()
9fb7170c7fba3f6099d57b3d028c500df70a9980 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
299d0b575e5d87e8089d0d44c416428cfe4fffda mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
2e1fd7063c2a2a6bf62f084d4f6a54e7d3f3fe1e mm/mmzone.h: simplify is_highmem_idx()
05ad227259964361987ad269e9b7140d137cbc4d mm: make __dump_page static
e369915828cfd526729c6bb7f84d5bb89d10f7a1 mm/debug: factor PagePoisoned out of __dump_page
3c7584bef856c78734d3746d08ae431278204328 mm/page_owner: constify dump_page_owner
7f350a5d051866e1f4775b40431e829fa457c795 mm: make compound_head const-preserving
5bd4e564d1c69a290d00d01ec8eac79683deab51 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
ed2e4da7141c861aa977f46acd84f83eb2bae326 mm: constify page_count and page_ref_count
1eef9e5285d1b0d22071679041b80f7c5373dce5 mm: optimise nth_page for contiguous memmap
2880c44ed3e34b33f4bb2f3133e5620ba29bd79d mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
534d58a4d78f573acec76057c46506686c99c4f1 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
a1e5df0ddf09f9a44f62e89cd018925222e08639 mm: hugetlb: gather discrete indexes of tail page
5cbd271b6dc8a516ad613489a58f725d24b9fb32 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
6941d83b2d5ff3a0ac5195c8bc0389def44e7dc7 mm: hugetlb: defer freeing of HugeTLB pages
424aa1ef7e8d25dc14b1e9e064a9abbd1b3bccf6 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
65419747b0e5825752af01ebc43af57ff8697af5 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
89c52f62a967863d7ddf75f50bb796059f5310ce mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
8ca8f3d9feb0bc70468344da877a4104f05c70bc mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
8492fe2252bca4c325ba02dbec6da3f8ae6505d3 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
a8d639d148b1824d91db2c662aa95de32b287c69 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
62266b01cb1613c5f0b97166080bb0ec326e7210 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
8ee87eecca32a108d39c718063c829a526626e42 userfaultfd/selftests: use user mode only
674479c9b0bc6a9f8c7e6c6d567e471335803595 userfaultfd/selftests: remove the time() check on delayed uffd
aa263233ab372ed1218ecf706ed749f1e721e0a1 userfaultfd/selftests: dropping VERIFY check in locking_thread
a82564b42ecf646267b5afd032ec586598798667 userfaultfd/selftests: only dump counts if mode enabled
b8004ef4b432e0dc507f2138de2f699631053baf userfaultfd/selftests: unify error handling
e5743f1d28dc5f52637993e9b643e337f6a81ee8 mm/thp: simplify copying of huge zero page pmd when fork
303b3b5db2a841f88f89cea300f3f41f1bd015b4 mm/userfaultfd: fix uffd-wp special cases for fork()
c837e4c8395e8181666cf0433225ca3704cecee2 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
9d31bba118c82e01bec515e0f8901bd2c9e89b59 mm/userfaultfd: fail uffd-wp registeration if not supported
08abb74002038b68d9609f1400735ce3f35cf6da mm/pagemap: export uffd-wp protection information
bffe17011729172b6f5d572efb220565348b4135 userfaultfd/selftests: add pagemap uffd-wp test
9d86e8f967c5dd2c8a31c02313be5be281b4026e userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
5e5c844fd6d406a47c921c54b99f023ee6e3da8b userfaultfd/shmem: support minor fault registration for shmem
ddd01fd4033a660cd26964a7b81efe73d9d76b9d userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
b9d806dac47cf75b80185fefb60a1fc54dda2b3e userfaultfd/shmem: advertise shmem minor fault support
7ec5412f689eaa304395d3b6f857d98353ecc1d7 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
1c0385e8406d9cc180275955f41e60f6d9e2a6af userfaultfd/selftests: use memfd_create for shmem test type
6ccce57a3ee4f20c6f7bd5234c381a34aaa32ed6 userfaultfd/selftests: create alias mappings in the shmem test
280ebe9abcb4a23a046be3ca261f6f926159768f userfaultfd/selftests: reinitialize test context in each test
8d22398a3f8edcc720d94ef2677b310283a5422e userfaultfd/selftests: exercise minor fault handling shmem support
8e1286fab8a36f3ecca0389fe3966b72b42094b6 mm/kconfig: move HOLES_IN_ZONE into mm
de02697315b29596af41a7929e275a3b9241330d docs: proc.rst: meminfo: briefly describe gaps in memory accounting
9b8a39056e2472592a5e5897987387f43038b8ba mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
d80bf0e11ec4365f9a43077257c1114721b940cf mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
d7deb6bbbfc511ad7f5495e39f7c4d6c4c930685 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
9ce9355e5041621ce1550b436df3eaf497d7deb0 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
b930d18fba0abda15b0a51b859acf7a19026e726 mm: make variable names for populate_vma_page_range() consistent
581e0e0d76c10b049d0586302fc47761ea0d4d6a mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
e6f9e4ef0cd25ea100ecd28480433a7eead09f9f mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
f3096fd52be9e94fdc16ce16f2f9183bbcf1de00 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
0aa71f3fff4f5f3b22471ceb04f68ef9bc8025f6 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
25670a5618166053703826b1dcb06f4623892579 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
88afe9ac39a8ddc183bca654c7b7ba57e0312a21 mm/memory_hotplug: rate limit page migration warnings
732099fd12af7b11cd6fdbb83d157dbf595737f5 mm/highmem: Remove deprecated kmap_atomic
a1e858499d4d8560fd3044c43ce37e0eb96163ea mm: fix typos and grammar error in comments
33fe985377a8815ad58fc2666be32838e16fe6af mm: fix comments mentioning i_mutex
06d54fc7c2e141e8a3f80c0ca0e54f21c862160c fs/buffer.c: add debug print for __getblk_gfp() stall problem
27ed92cb35b85121aaa24aa2797ec590c433ef50 fs/buffer.c: dump more info for __getblk_gfp() stall problem
7e49f74f93193513afbcd8c1201a56cbb720cc9e kernel/hung_task.c: Monitor killed tasks.
e03632757421648179b302d7d0b6463c0f30de93 procfs: allow reading fdinfo with PTRACE_MODE_READ
420efc3b6c6d0bfee8922bf552dd72f251920df4 procfs/dmabuf: add inode number to /proc/*/fdinfo
47fb746f6853c74fac41ff3b8a9f7ba67e48f8fc proc/sysctl: make protected_* world readable
04dc2ab30b8bb538de786a2b95c9d9de5d68364e lib: decompress_bunzip2: remove an unneeded semicolon
ea1f207f66c4c10d4195f8e683dcaf3ca5bc10e2 lib/string_helpers: switch to use BIT() macro
b7a6caa30330f193be0146ef04501819bea197dd lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
366fb05d86070881298641c1478d8ecc5a838ba2 lib/string_helpers: drop indentation level in string_escape_mem()
2b46b4f7e3a1b2b3666e37003c4cb073420e941a lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
d5a720b1212390ee73cf26ddbbb8b8dc77cbfdce lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
731a02960df352accfcf9487e012dbb8c14b6f29 lib/string_helpers: allow to append additional characters to be escaped
211aff87622f7189b94ffcaf476d7acad7d2eada lib/test-string_helpers: print flags in hexadecimal format
e582c94495a6304ca01531e54be77de350ee8a67 lib/test-string_helpers: get rid of trailing comma in terminators
ed43770f131483e9791dff4f4efd73aa4badc7ab lib/test-string_helpers: add test cases for new features
3bbb7d2b0bc09c3fd0c5791c25214fc88f914329 MAINTAINERS: add myself as designated reviewer for generic string library
55b1e383d648dbed00472ec5816393439d4a1b17 seq_file: introduce seq_escape_mem()
7ba649311913b7f5823d2e34907577300944a695 seq_file: add seq_escape_str() as replica of string_escape_str()
d4116f50ddc31ef47c7ed1993f935bff2735a9c8 seq_file: convert seq_escape() to use seq_escape_str()
36d6647382abca95e45578cf95f97a34b165adfa nfsd: avoid non-flexible API in seq_quote_mem()
be684990c1dc3749aa6f30408722378c7f0930fd seq_file: drop unused *_escape_mem_ascii()
6b212bb9b99227cea7e3542ef2ac8949e4cd647e bitmap_parse: support 'all' semantics
3ff174c23505979661c3820490f108951bdf75af rcu/tree_plugin: don't handle the case of 'all' CPU range
9f2b51a78257a49f195f4a62bd1a3cb4dc77fe39 checkpatch: scripts/spdxcheck.py now requires python3
c4ddfe4a63f68bda21b7f6ecd732111eecd2b0a2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a056b5600c0bc163fe162d94bd5217753c36cd06 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
8395cbb8fdfb05d004ef199955e6645f89b5af6e aio: simplify read_events()
541a795aff4a33440c1f7ad84fa95272b4b0728b ipc sem: use kvmalloc for sem_undo allocation
325220472471f38a7e9dd5ec0967747e0b01db01 ipc: use kmalloc for msg_queue and shmid_kernel
09f92c162d453b05cb3f6a4bfe060cd3babe0f8d Merge remote-tracking branch 'sound-asoc/for-next'
64467f5de76a7464b439c74f8790c13620093cf0 Merge remote-tracking branch 'block/for-next'
8436078d20173406ff3bdf3c7a63223674f0295d Merge remote-tracking branch 'device-mapper/for-next'
51ce3cedb9d72c3e4575646adf66744510955563 Merge remote-tracking branch 'mmc/next'
61754d031c6e33d1551f9c069b0909f978be340e Merge remote-tracking branch 'regulator/for-next'
98b13238b6bc9e28def96c97842600166553d211 Merge remote-tracking branch 'security/next-testing'
31d53b6076d63c4cea1593c67586ee55173b4e97 Merge remote-tracking branch 'apparmor/apparmor-next'
c751f603dd736d7140e09861933b48dd84b17fe9 Merge remote-tracking branch 'keys/keys-next'
8cf7d590ef89e231aee4de2924e4901725703141 Merge remote-tracking branch 'selinux/next'
f97d2d62738b4d230f06f5bebd2a0d432cae335d Merge remote-tracking branch 'smack/next'
3cd8c74c81feaffc4c37a0abfb05fe2737523188 Merge remote-tracking branch 'audit/next'
a32d0f7c6b3e3206d79c0630e6b09465393bbcee Merge remote-tracking branch 'devicetree/for-next'
4c79b9b3002a37da2b24a13412ed70a3d083d478 Merge remote-tracking branch 'spi/for-next'
b3a455eb0c4583fdc5ab95bedc4793570a7ab0ff Merge remote-tracking branch 'edac/edac-for-next'
49aa1aba88978b1f9d545e232bd4c75cd2cae871 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
d9aa99f8149460772317cb4f2ee41776c444a985 Merge remote-tracking branch 'rcu/rcu/next'
3e5183318c3a2327ddc0c7250683c432d454c280 Merge remote-tracking branch 'xen-tip/linux-next'
7b8d600c929aaf5f3424ac174b5d98bd6ec42a42 Merge remote-tracking branch 'percpu/for-next'
9966fa375062e618896c46d4d5d7a5f173033716 Merge remote-tracking branch 'leds/for-next'
9ce47a5a444fb9b619dd7e72ce8c8841b0caa663 Merge remote-tracking branch 'usb/usb-next'
19f21edd9804ffb925998ea1ab98cf91b8ba5f7d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5da7f070f7ee82e8b19de68bca0cb90994017e16 Merge remote-tracking branch 'soundwire/next'
b47634912596fe7e8e02bbd4abd949f18ca1eefc Merge remote-tracking branch 'staging/staging-next'
9303e97c63b3639d799abd916bedd571b8c0eb39 Merge remote-tracking branch 'iio/togreg'
3e7ec500ed0dc2f42ccabaf2eca92de59fef582b Merge remote-tracking branch 'icc/icc-next'
fd3c2d48f33b2711be1811872407c10b86f1cb61 Merge remote-tracking branch 'dmaengine/next'
44b509e02b4d097eb5eaf2f31921175dffaf2da1 Merge remote-tracking branch 'cgroup/for-next'
8bb6c0c5fd032e1906c4b6b015c73eaf0d0d0769 Merge remote-tracking branch 'scsi/for-next'
cd26306b671fb3357253a2618adb14d097cd0107 Merge remote-tracking branch 'vhost/linux-next'
ab2823f067fc4b69a0fe4c08d6bf00de2401c730 Merge remote-tracking branch 'rpmsg/for-next'
2e3cd643314d00827762a3b43b43b4559345e809 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f7d7e78f1b92c4caa129c190c6de027f18313eaf Merge remote-tracking branch 'pinctrl/for-next'
a9ddf99b3c09ada4accac1db66c0162b22d6896a Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
047e5460d55a9dac0f639a161d02257b079e7a8b Merge remote-tracking branch 'userns/for-next'
75e6ebd3515fd0681a2d767d468a048b90f3002f Merge remote-tracking branch 'livepatching/for-next'
ee4559e95f3588186c4bfb9aaa526fd19f59169b Merge remote-tracking branch 'coresight/next'
7231ad0e8d008b2176519af36c7d4013b97273ca Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
25c77d4ab93a588a03b3126f3a6cddafc1abdabf Merge remote-tracking branch 'kspp/for-next/kspp'
a9b7f544d23fe0ee9e0f2417300849e5922de9b9 Merge remote-tracking branch 'gnss/gnss-next'
92940781ac76ed5309873b007603372720135ba2 Merge remote-tracking branch 'slimbus/for-next'
ece24849ff5a26b991f650e9ca17542e55107c3e Merge remote-tracking branch 'nvmem/for-next'
72f3385b30cccb1ef66e409eaafff484511a2570 Merge remote-tracking branch 'hyperv/hyperv-next'
1f9c2622e5750761501e88015ff64c3948a54ac4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9f5ba61e446db44641777e923ddfee3206ca0af5 Merge remote-tracking branch 'fpga/for-next'
4e26df222ad89112ffd888a6f1b0f56c25e8b85b Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c67d648ce1704be93969220ca2558a3f5ab5dca0 Merge remote-tracking branch 'rust/rust-next'
ed0a8b1efb3a0f76673b52df5579aa770f4b4b0c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
fc3e0d7bea0bba038dcfa74546973378c5e40ee4 Merge branch 'akpm-current/current'
95b12e5ed87fb48e02ddf4957b568ec612c40536 mm: define default value for FIRST_USER_ADDRESS
8d8d7cc3aa2f99d0ed2d515509bc938b8e184589 mmap: make mlock_future_check() global
4788b000492cfa9bcde089a9a0d7df627c232658 riscv/Kconfig: make direct map manipulation options depend on MMU
90abfaf9cd2a63e5992208c32dd7ed92992c9cb3 set_memory: allow set_direct_map_*_noflush() for multiple pages
198494dd06c26f42abc64a8199da628bd8837dd2 set_memory: allow querying whether set_direct_map_*() is actually enabled
81fa68758aed20600506eacf20c2a2b795ef7929 mm: introduce memfd_secret system call to create "secret" memory areas
9cb2184a5a9d5e0ecc7dc0a3ce6ec5756c8f8aa9 memfd_secret: use unsigned int rather than long as syscall flags type
b6d0c57d4d3ce53e599c751b0e66344beb102d6a secretmem/gup: don't check if page is secretmem without reference
8582ff613d6222383badbde83dba24a1732b5691 secretmem: optimize page_is_secretmem()
876337bf676bdd0581a8f4a3e8a56e1f36a67748 PM: hibernate: disable when there are active secretmem users
3e7a69ff2be13c3c89d513cdbb8e1d654a821c29 arch, mm: wire up memfd_secret system call where relevant
caeba903e7d83a29ae3a72ee44f5877ba0d13130 memfd_secret: use unsigned int rather than long as syscall flags type
4fd2119fc3eb89c7c17fd75d8c41e96dedecb6d2 secretmem: test: add basic selftest for memfd_secret(2)
222b71bb5fe8b3af83e77674db2376842381f5a5 memfd_secret: use unsigned int rather than long as syscall flags type
6001dba4c7441c02cafec61e7c67dc67cce7dbf4 buildid: only consider GNU notes for build ID parsing
62eb81155da13bdc76fcdcaf60135672dbafc7f3 buildid: add API to parse build ID out of buffer
a5e4125c8c98c94995ff0c88d36654cb5d18ef44 buildid: stash away kernels build ID on init
315a3562110407a759a081e35127156b5695960e dump_stack: add vmlinux build ID to stack traces
39a85add9ea5d011d1b109d8af183f048936ee0f module: add printk formats to add module build ID to stacktraces
9a78ddab83dad586d8e16a86b3567aba34f2fa7c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
2d73d367d718d1dac0fa80f75c48320e8f190a6b arm64: stacktrace: use %pSb for backtrace printing
57bc853bf8c64480ccc49c9cc7eea3207decd8f3 x86/dumpstack: use %pSb/%pBb for backtrace printing
3cbc54655d6cb5943e2fb57af3722445959db3a0 scripts/decode_stacktrace.sh: support debuginfod
18e83095e2f1cd6e8f599d0de079457e913c36bd scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
56cc5e4e6c002b1a38129403fcc54ed04ff14416 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
265ed541b5e7b473051ffb5c997efaed6b75f195 buildid: mark some arguments const
204a90151b9f434d9b1188191917943612dfcfdc buildid: fix kernel-doc notation
e08ba4b47bbdea02e1299bf9b10b13f7372cf6c0 kdump: use vmlinux_build_id to simplify
408f898218e174e48f53c75f1bb506f1cf0a22bc Merge branch 'akpm/master'
ec2618180c3450d06a6a4ba951d4c9a2c689b517 Add linux-next specific files for 20210513

--===============5713453291773654516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b06399c9c7-c06a2ba62fc4.txt

bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux

--===============5713453291773654516==--
