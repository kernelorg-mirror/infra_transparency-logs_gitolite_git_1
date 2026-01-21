Content-Type: multipart/mixed; boundary="===============0311066273636924304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Jan 2026 17:14:49 -0000
Message-Id: <176901568903.1233273.13292065816529296471@gitolite.kernel.org>

--===============0311066273636924304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 053966c344dbd346e71305f530e91ea77916189f
    new: e3b32dcb9f23e3c3927ef3eec6a5842a988fb574
    log: revlist-053966c344db-e3b32dcb9f23.txt
  - ref: refs/tags/next-20260121
    old: 0000000000000000000000000000000000000000
    new: f341711d3298702c5e5bd32c37a5492b85e5b514

--===============0311066273636924304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053966c344db-e3b32dcb9f23.txt

c43c31feca544f781517ff5c1c3d933dd6da480b Merge branches 'fixes', 'arm/smmu/updates', 'amd/amd-vi' and 'core' into next
5e2fde1a9433efc484a5feec36f748aa3ea58c85 block: pass io_comp_batch to rq_end_io_fn callback
f7bc22ca0d55bdcb59e3a4a028fb811d23e53959 nvme/io_uring: optimize IOPOLL completions for local ring context
44fd89ad9db2b2e40cad0e04267582173f9084a0 Merge branch 'for-7.0/block' into for-next
1416bd508c78bdfdb9ae0b4511369e5581f348ea dlm: fix recovery pending middle conversion
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
5025569cb63060255834c95ab3779905aecf67b0 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
85a5ffbd56b236e96a7a22a631f9febf36d7ead5 rust: pwm: Add UnregisteredChip wrapper around Chip
aa12c7e70319c9746e55e5b00a215119ba838dad pwm: Emit native configuration in /sys/kernel/debug/pwm
02a140d3318abbe2a4a12f0fad88362eb118d25c pwm: dwc: Use size macro
269febe7747904d717d916ed1ee586aebce95d54 pwm: th1520: Replace `kernel::c_str!` with C-Strings
b0dc6c6e97101a5d17d18be62c39817f38590da3 dt-bindings: pwm: nxp,lpc32xx-pwm: Specify clocks property as mandatory
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a2633dc243c35754a0c2270131d8a199c987c9bf rust: pwm: Fix potential memory leak on init error
fc1e4eae19eef739fea732902354ec93ab8234c6 rust: pwm: Simplify to_result call sites and unsafe blocks
0332d0408d59a35edba128036246c3f60a6953dc rust: pwm: Add __rust_helper to helpers
8d8db7dbf2181052dc2e8813737ef31d136e4dbd PCI: qcom: Rename PERST# assert/deassert helpers for uniformity
8f7745fcb443f9223ccfb17e02cbe06e80b72d78 spi: Make SPI core to take care of fwnode
e73eb6a73c209e63f5f239337bda4b938d75a1f7 spi: xilinx: make IRQs optional
18af34bf20d74ed989d0b60ab5083beeb01f1653 Merge branch 'pci/endpoint'
c2c7fd29e0fb3f19302e3d07749c8192b4a9d747 Merge branch 'pci/enumeration'
2497fbc22cb34c6e795ed6f4221070d3efca76e3 Merge branch 'pci/iommu'
78fce2ca344e7eb357a258565d8c5838f269200e Merge branch 'pci/p2pdma'
ee6c22fdb08ff45f5623635000331f241073fc01 Merge branch 'pci/pm'
dcbd141362bcfc94614d5c83a0aa819967650c79 Merge branch 'pci/portdrv'
75fac41a0fbffd4a40410b390dda46a1e7998b84 Merge branch 'pci/ptm'
9b93b52544f71dcdb8b537de09c5204b0dd3b28b Merge branch 'pci/pwrctrl'
d939de1ced7ce1ad750d9e0fbb5381b2fb0123a8 Merge branch 'pci/resource'
7452dd3dd848430ac29de363cd16edd12c9c1f9d Merge branch 'pci/trace'
b99e5fb8d12d8b033b6e79afe66f4bb4318bf112 Merge branch 'pci/virtualization'
c8eff7651009ba4a1046d94923eb23e9a5315522 Merge branch 'pci/workqueue'
11bfd6406494892e9236cc1ecb525913720d569a Merge branch 'pci/dt-bindings'
4e598c85c2bd403beabf09caed628df53def0197 Merge branch 'pci/controller/aspeed'
a7c04679554ace3757b83a3e667115dbf5adb53b Merge branch 'pci/controller/cadence'
3a2724fe3e994d7094b232e53d28d2a2cd039729 Merge branch 'pci/controller/cadence-j721e'
f95c5bb63315fd8494b8b2261465a583c9a3dd44 Merge branch 'pci/controller/dwc'
97b9a441153a59b9556de8cfa21f0e978ff4b927 Merge branch 'pci/controller/dwc-imx6'
fdda65dc07595cbcfcdee63144a1efac4cdc8ae6 Merge branch 'pci/controller/dwc-qcom'
d16141b423f2a46fd65caa62a8ecad2d59d7b164 Merge branch 'pci/controller/dwc-qcom-ep'
0fa7d7a3f0a9e8f0fd0f2d00d1f688fc12abb9ed Merge branch 'pci/controller/dwc-rockchip'
13e4c5c10f6b4a1e642c664a0e630eb306671372 Merge branch 'pci/controller/dwc-sophgo'
5ad8a47efc35dfee6393eeaf5ee8511e7d5639af Merge branch 'pci/controller/mediatek'
860979d68a24e647814450f384cf6db74ce612e6 Merge branch 'pci/controller/plda-starfive'
637f1d933da138122434b3fa4536a9c21ae5d86a Merge branch 'pci/controller/rzg3s-host'
cc0939c2f539975caf777a85c00601c3f8dd3177 Merge branch 'pci/controller/tegra'
ac629ebd3c85d27fb438a6703286004d836a840a Merge branch 'pci/controller/tegra194'
eec96082fd1821cb60fd315499ecd6d98aae6df0 Merge branch 'pci/controller/xilinx'
a8d9c82119633a741d44f4955b86caa4710a7102 Merge branch 'pci/controller/misc'
62d82b19b194120643f71281995bf12aa3f17c2b Merge branch 'pci/misc'
dcce06fb729e672fb2cc1e921dad2e91284e13e0 pwm: Update MAINTAINER entry
080e5563f878c64e697b89e7439d730d0daad882 dlm: validate length in dlm_search_rsb_tree
6155b409761f50c7f3353739610bb37e02422116 fs/dlm: use list_add_tail() instead of open-coding list insertion
596ce53d647ca7c8d6408a4148dc44ead39e8474 dlm: Constify struct configfs_item_operations and configfs_group_operations
6dda4f0a31b0b8c0824cb63ebda600e6da886e1d fs/dlm/dir: remove unuse variable count_match
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
965f58e70e76aa8a595669ec2d4a385e518c7801 ASoC: codec: es8323: Enable DAPM for ADC and ChipPower
58b2e9a1d9a7ccaafb75a2569b09108f56291f81 ASoC: soc-acpi-intel-arl/ptl-match: use aggregated
9ef552fcf0e0fbc0d8a7d6a5903a08a90eb97f34 ASoC: renesas: rz-ssi: Cleanups
05c7f348f64281e62da38da20a8821da2df9b9d6 Input: ili210x - convert to dev_err_probe()
9b352327add1ab93a607992456835659787a0233 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3518
5383e76483dc2529c2c5ca7e98cd679eb77d8327 Input: edt-ft5x06 - add support for FocalTech FT3518
1f45dd472e6a2735db8fbc74e472a4893c547017 Merge remote-tracking branch 'spi/for-6.20' into spi-next
0dfffa5479d6260d04d021f69203b1926f73d889 openrisc: define arch-specific version of nop()
ef7d4e42d16f74b123c86c9195ba5136046cee57 bpf: verifier: Make sync_linked_regs() scratch registers
713edc71449f122491f8860be49b40f27d5f46b5 bpf: Remove leftover accounting in htab_map_mem_usage after rqspinlock
f81c07a6e98e3171d0c4c5ab79f5aeff71b42c44 bpf/verifier: Optimize ID mapping reset in states_equal
2e6690d4f7fc41c4fae7d0a4c0bf11f1973e5650 selftests/bpf: Add perfbuf multi-producer benchmark
c6b2deed512af5af37798f36d1a8de74c57be949 dt-bindings: input: google,goldfish-events-keypad: Convert to DT schema
0ef6442ebd58a98e54c25cdf8e59818beb978d2f Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
572ffd4f442ea63fd73d4d664aeae6a9ab72ee44 Input: dynapro - switch to use scnprintf() to suppress truncation warning
6b88bc3f0ac672a27d97849336b3723c1ff0e621 Input: egalax_ts_serial - switch to use scnprintf() to suppress truncation warning
be1735de10d0c42ea4f6214dab210e0d2f07e082 Input: elo - switch to use scnprintf() to suppress truncation warning
ed9b2fc10db71c20780a246ff7977d8b1938d17b Input: gunze - switch to use scnprintf() to suppress truncation warning
c2f24e91c9144f4163b6fb2f443e63c24b7a9bb8 Input: hampshire - switch to use scnprintf() to suppress truncation warning
7cf2d840211fe06b5b9b670fe3705efe3de04ccb Input: fujitsu_ts - switch to use scnprintf() to suppress truncation warning
6dd774d527863f981d6dad074b03bf856e8d5921 Input: inexio - switch to use scnprintf() to suppress truncation warning
597c12d9f52299a77039b4af1f199af391e8b70f Input: mtouch - switch to use scnprintf() to suppress truncation warning
1828b52063117fa48db4c3dd637ee320bb2a788b Input: penmount - switch to use scnprintf() to suppress truncation warning
b2c767ef3ba6b684762cdfd8be97b0565f929f99 Input: touchit213 - switch to use scnprintf() to suppress truncation warning
2d3bb7165a3ac9448247286b49513c390a260a5e Input: touchright - switch to use scnprintf() to suppress truncation warning
9f18271c58b9afdd9a51e66467b774ad8becb0e0 Input: touchwin - switch to use scnprintf() to suppress truncation warning
b58a2c1a91e79fa7eeb636433d0e8d3e6d7896c7 Input: tsc40 - switch to use scnprintf() to suppress truncation warning
3033da61dc3982234da896be03e50633b62cfbd3 Input: wdt87xx_i2c - switch to use dev_err_probe()
6cebd8e193d023c2580ca7b4f8b22a60701cb3d4 Input: serio - complete sizeof(*pointer) conversions
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
be32db970754e71dc8340c08653e5634a2e36290 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
6cdd8b58458941ab4c0ffade957db8dc773fd91c mailmap: Update Jessica Zhang's email address
16195682eb393b52d00a37a92c851359101b7adb iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
a66437c27979577fe1feffba502b9eadff13af7d Documentation: Provide guidelines for tool-generated content
3c5fefc8f1c87ce5aad32b752abd1c0f4d25a39a doc: kgdb: Add description about rodata=off kernel parameter
20f73d6fc298a22d97286e8fd8529c064d1a33f5 scsi: docs: Add description for missing options of link_power_management_policy
d356eceab68d2979a75eb14d2e1fb7556c8b093f iio: magn: mmc5633: Add some ifdef / __maybe_unused until stubs available
cc4adab164b772a34b3340d644b7c4728498581e Merge tag 'v6.19-rc1' into msm-next
d4a814f400d4f3bd1e52f9b82e7d1f11b2721cf8 drm/amdkfd: Move gfx9.4.3 and gfx 9.5 MQD to HBM
5aaa5058dec5bfdcb24c42fe17ad91565a3037ca drm/amdgpu: remove frame cntl for gfx v12
fc3336be9c6297282dd7968a597166b212cb0dc0 drm/amd/amdgpu: Add independent hang detect work for user queue fence
5d42ee457ccd1fb5da4c7f817825b2806ec36956 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
54f2fc76ddd3caa7ec8d6018b10147a82b8215ec drm/amdgpu: Improve IP discovery checksum failure logging
230ef3977d6ffdd498ffa9baa6f5a061786189bf drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
e6048510c3197f3aa7eb4a6993b1edb22ff7ffa3 drm/amdgpu/jpeg4.0.3: remove redundant sr-iov check
17b2c526fd8026d8e0f4c0e7f94fc517e3901589 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e53278b220df98fd5261cbeeef75519d00930029 drm/amd: Update IP versions for Gorgon Point products
1417281ca89c7f39eb91a8cd77e2fd9c25f3bb77 drm/amd/display: update memory QoS measurement interface
942782883955b52f399b99ec6f0e6af2c7e8d440 drm/amd/display: panel inst for monitors
8cee62904caf95e5698fa0f2d420f5f22b4dea15 drm/amd/display: Disable FEC when powering down encoders
0a62732e53d7e295e1733a2d9bf661e593d86675 drm/amd/display: Detect panel type from VSDB
803a4cb8e3a4790c38be7e9bf64adfd2b6bdeeac drm/amd/display: Check NULL before accessing a variable
c59ade93fbf530abe42afc4b79fef3cc771f91f1 drm/amd/display: Initialize a default to phyd32clk
bdc26342c49e1dc1afb48feeb20c9d74d15b784c drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
a625dc4989a2affb8f06e7b418bf30e1474b99c1 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
d5db4f88e0db6fdbc3f3681458132c0d18a44a29 drm/amd/display: Add IPS residency info to debugfs
4589712e0111352973131bad975023b25569287c drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
c0d6f52f9b62479d61f8cd4faf9fb2f8bce6e301 drm/amd/display: Remove unused code
443c30f243a3f07c310650f827cb71c2a1d5500b drm/amd/display: Add DMU crash recovery callback to DM
4321c5cac7f21e88d3bae9a67d5a6008d0b4a9c4 drm/amd/display: Remove coverity comments and fix spaces
5eb680a06007f2f6ea333d11a4e29039da90614b drm/amdgpu: fix error handling in ib_schedule()
e51b709a6dd0b95bfd9df7626b7f4a9d325fc3ff drm/amdgpu: add new job ids
f16a208cfb55dd39deab74957783a19b0130b261 drm/amd/display: Promote DC to 3.2.366
0314df64dd328261215215a201b578ffbd56d3db drm/amd/display: fix misspelling of "minimum" in dc_dsc.c
e924c7004b08e4e173782bad60b27841d889e371 drm/amd/display: Only poll analog connectors
1de6763bdd0437473239103d7733b24f11e0d824 drm/radeon: convert VCE logging to drm_* helpers
05138e8ff287188be7b1bedf022c8b4fd1f09a25 drm/amd/pm: Fix unneeded semicolon warning
292eca3163218f2185a8eabe59f4a576bb9e05f8 docs: kdoc: fix logic to handle unissued warnings
802774d8539fa73487190ec45438777a3c38d424 docs: kdoc: avoid error_count overflows
bd28e99720f3f070e80551b5e94695640d3a730a docs: kdoc: ensure that comments are using our coding style
6cc45ee5df3bd89c8fa62aa2be91f747938686a1 docs: kdoc: some fixes to kernel-doc comments
24f984aa117f376b237e7b78a760dbda20383a0d docs: kdoc: remove support for an external kernel-doc from sphinx
eba6ffd126cd52358181ed5a179644a161f9c65f docs: kdoc: move kernel-doc to tools/docs
32e9a42440a230b14c438099bc5fccb5012a638a docs: kdoc: move the return values to the helper message
35c0f975ef4a96cb488bcb5fca6e852fc347bc49 docs: kdoc: improve description of MsgFormatter
0407f3714ce559bc0116b05a1b916321b832aca1 docs: conf.py: get rid of the now unused kerneldoc_bin env var
4a3efd128f7da996b677151790d043ec44a00561 docs: sphinx-build-wrapper: stop setting kerneldoc_bin for Sphinx
a9e732c12dab2a7fc2e354bc524af6a8f73f4bc7 docs: add a scripts/kernel-doc symbolic link
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b2664a90c171846fcd572d93f6f21459721a1d2e jobserver: Split up the big try: block
11ba4215d0d6acc5a7d866a5e0a063b5a8487022 Merge branch 'mauro' into docs-mw
fd69c5b3002c39889bc271116cc4e08cd02d7b21 Merge branch 'k230-basic' into riscv-soc-for-next
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
e6177c7a2401b87b016728b75992926971d871fc drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
7ead14d4b9742b5ed244f35b999f0fe26dc23586 drm/msm/dpu: offset HBB values written to DPU by -13
5dcec3fc1311c277369a4bdf8b292781e5cc91fd drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
258b080dc280e927d200af51992048ec818d0491 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
60772c225f0f36790e6f7bba684b68675a4a799f dt-bindings: display/msm: qcom, kaanapali-dpu: Add Kaanapali
b92efcf5197e5326002cfb2a37a5945533678762 dt-bindings: display/msm: dsi-phy-7nm: Add Kaanapali DSI PHY
ac9d8bf748625c944775699875bd53d8dce13a34 dt-bindings: display/msm: dsi-controller-main: Add Kaanapali
5260159778168a533fd13746c3b89e52f01cbfc3 dt-bindings: display/msm: qcom, kaanapali-mdss: Add Kaanapali
3d2d7a3386e8b2c48ef186c59a47e269552502f2 drm/msm/mdss: Add support for Kaanapali
223bff623c7d675abee27d12536493346394ab82 drm/msm/dsi/phy: Add support for Kaanapali
2482c6f93aa6669aa6ec425864328036cf9e78ab drm/msm/dsi: Add support for Kaanapali
b78956dc9ed7c23b8216eb36ff1c504ab762c3eb drm/msm/dpu: Add interrupt registers for DPU 13.0.0
cc4b81f178c77d623eea34eb076a091a520233cb drm/msm/dpu: Refactor SSPP to compatible DPU 13.0.0
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
688c7734002a1ee6f50a28ba9bd7aa380edbe12d drm/msm/dpu: Add Kaanapali SSPP sub-block support
c6c9f129e98ee86f960f42a6f14fa84c82069481 drm/msm/dpu: Add Kaanapali WB support
83fe2cd56b1ddd023a9624c916e5ad714795587b drm/msm/dpu: Add support for Kaanapali DPU
98c8f146f5744347f15c824fb9442867c71c4d32 drm/msm/dpu: correct error messages in RM
42f62cd795782ab29eca6ca3572d98e392fc9408 drm/msm/dpu: try reserving the DSPP-less LM first
f185076da44c774241a16a82a7773ece3c1c607b drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
ea073d1818e228440275cc90047b4ef0fddd6eb5 bpf: Refactor btf_kfunc_id_set_contains
08ca87d6324350a7abf5f05db5b63df9420dd29d bpf: Introduce struct bpf_kfunc_meta
64e1360524b9ef5835714669b5876e122a23e6fc bpf: Verifier support for KF_IMPLICIT_ARGS
2583e81fd8852e6cf6730c4463b6580deb7a8aad resolve_btfids: Introduce finalize_btf() step
9d199965990c0b21160c565076b93725d6638c28 resolve_btfids: Support for KF_IMPLICIT_ARGS
e939f3d16d77a88e5f363394ef73db4c898c4107 selftests/bpf: Add tests for KF_IMPLICIT_ARGS
b97931a25a4bc74076ffb5c3d1a534c71ade4d55 bpf: Migrate bpf_wq_set_callback_impl() to KF_IMPLICIT_ARGS
8157cc739ad301b7fb6dfc4cfc5497cedd33df4e HID: Use bpf_wq_set_callback kernel function
6e663ffdf7600168338fdfa2fd1eed83395d58a3 bpf: Migrate bpf_task_work_schedule_* kfuncs to KF_IMPLICIT_ARGS
d806f3101276a1ed18d963944580e1ee1c7a3d26 bpf: Migrate bpf_stream_vprintk() to KF_IMPLICIT_ARGS
bd06b977e02d80fe0dec303cc219d007121a4526 selftests/bpf: Migrate struct_ops_assoc test to KF_IMPLICIT_ARGS
aed57a36387135bcb73f01bac3d0a286a657b006 bpf: Remove __prog kfunc arg annotation
74bc4f6127207624ec06f0d0984b280a390992aa bpf,docs: Document KF_IMPLICIT_ARGS flag
b236134f70ba1e98a85d00623ea8fafb41dacf7f Merge branch 'bpf-kernel-functions-with-kf_implicit_args'
44fdd581d27366092e162b42f025d75d5a16c851 bpf: Add range tracking for BPF_DIV and BPF_MOD
c9e440bf25a712d906c40ba3ef831f3f0ccc6a1b selftests/bpf: Add tests for BPF_DIV and BPF_MOD range tracking
900dbb6db68b6900b969421b42f64d9d3439d941 Merge branch 'bpf-add-range-tracking-for-bpf_div-and-bpf_mod'
5164e95565d3fd508ca8a95351323f5716dfb695 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
802eef5afb1865bc5536a5302c068ba2215a1f72 bpf: Fix memory access flags in helper prototypes
ed4724212f6f472fcb529947730ee0ec21c2eb6c bpf: Require ARG_PTR_TO_MEM with memory flag
2516a9c5a5545c061cef6c19bdedebb7c2ee43a2 Merge branch 'bpf-fix-memory-access-flags-in-helper-prototypes'
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
dd341eacdba360d035c9d4de66d3c80a89d77c84 selftests/bpf: update verifier test for default trusted pointer semantics
8ea7c590bb148756fc15f1d61d3caa9d54739851 netfs: when subreq is marked for retry, do not check if it faced an error
4b74288ab63779948bedc57b6895e228c7de425f netfs: avoid double increment of retry_count in subreq
5646d05887853e6671f20cf22ad9fafa4fb5b9b9 cifs: Initialize cur_sleep value if not already done
453bada0bf59333682cdb49eeddbbff0c4ff9fd2 cifs: make retry logic in read/write path consistent with other paths
d57ac665a46f69f0975ed5ba3c5e93c794b0abcf smb: client: split cached_fid bitfields to avoid shared-byte RMW races
826506b93dbb4cfccd537b8343422fdcf63853ac smb: client: prevent races in ->query_interfaces()
6ac3e890a7093c87a263ea4cfe48b08586120493 smb: client: add proper locking around ses->iface_last_update
9c1c4adfe4f8fe6e221aac2e08e7a6c02464a1d1 smb: client: introduce multichannel async work during mount
0162b68026dcd825b8a0cb24e6e4120aec62e2db smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
77a137a2d3325e416a86d8ff21b4fed5e49eda0a cifs: Scripted clean up fs/smb/client/cached_dir.h
7bea363da0d7084e2e509dc72e4302ef1ec09d9a cifs: Scripted clean up fs/smb/client/dfs.h
851d41d365bb0d66c13ce28d2d4fea87adba42a0 cifs: Scripted clean up fs/smb/client/cifsproto.h
d62ffdedd5a7e4e84fd64f430db9bdd8512cb071 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
c7ec431c65d6ce8efe4a2eeccd3cc741647d5dac cifs: Scripted clean up fs/smb/client/netlink.h
3aaf7f8bace1d25dd0e330092851f4c214cb4542 cifs: Scripted clean up fs/smb/client/cifsfs.h
4285c156a04d6723671a2a867257ab98d26f0b86 cifs: Scripted clean up fs/smb/client/dfs_cache.h
d5ce03d157ba10a7284c6106530400d225654814 cifs: Scripted clean up fs/smb/client/dns_resolve.h
3e0b222669b3106c88ff9c529cc2c220fef82572 cifs: Scripted clean up fs/smb/client/cifsglob.h
0bcdd6cfb6bf0a06d2c27b6443986aef4129e025 cifs: Scripted clean up fs/smb/client/fscache.h
4e0ce93dcc9032f9953414d9b8afabc1a58be9a9 cifs: Scripted clean up fs/smb/client/fs_context.h
9023175d7bb9a26e90b7a6b7aa9d635ac10a462f cifs: Scripted clean up fs/smb/client/cifs_spnego.h
bfc5ff0688d742002fd80c6a8f06586103e5b79b cifs: Scripted clean up fs/smb/client/compress.h
204ab7bc3657e81a81007c9b8ae73604cfa8f562 cifs: Scripted clean up fs/smb/client/cifs_swn.h
d6ebba77edfd34628c17a3d034d703104731d025 cifs: Scripted clean up fs/smb/client/cifs_debug.h
7abeb0e843e7ec7b1c869e4dfa340d013853b741 cifs: Scripted clean up fs/smb/client/smb2proto.h
44a13bdbc52d473f22b0c5cf0744a3d7808ef280 cifs: Scripted clean up fs/smb/client/reparse.h
ba9fad102814e221915ae57869271a5ba60358a8 cifs: Scripted clean up fs/smb/client/ntlmssp.h
15fd1a2878dc9377e8b2cb4a78549e9444b2dad4 cifs: SMB1 split: Rename cifstransport.c
f4e79ad7619b451b055424d725fc2fd44ac4ae72 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
f820aeb44a11f1b5e44ba6a217d70bb7fa8222ed cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
8568cab5b83100761a5c3631fdd60b3c9590dea7 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
d8e760bd0530a1f0d948d9006415ac82f555e61f cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
66d7f118ae37ef21bee3bb6908ac9fce712c8f56 cifs: SMB1 split: Add some #includes
fcd6176517f33ca05f3179105dcc9e6bb4066548 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
c05733ae16d79a1c508587d49937b8950b6c1ed6 cifs: SMB1 split: Adjust #includes
016e93054c76a32d2b0a2acaf1ceecaa1399fbe0 cifs: SMB1 split: Move BCC access functions
44f5270fc16f952d4b0c31528cd9e38ea650af2c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
e8ecb9e1f2b312e1775a24c940069c3b7dfd317e cifs: Fix cifs_dump_mids() to call ->dump_detail
5551bf40369c89dc39fbed5eea9a3c053bbc34ca cifs: SMB1 split: Move inline funcs
f7654cf33e61d1ddf4c0a2abfb7a5852c68409f2 cifs: SMB1 split: cifs_debug.c
f7c1c03aee58e8a1185d4728829ded9e86439729 cifs: SMB1 split: misc.c
d06bbe96baebe53e59e19b37b0de18bc9311332e cifs: SMB1 split: netmisc.c
c286b6850840e7291c4cd206da39ceee97957513 cifs: SMB1 split: cifsencrypt.c
b521f0b705cf0c9bdf18d4ce20c49dc258a22a5e cifs: SMB1 split: sess.c
ebc17a4992674eed50c34a136405c51d042e931f cifs: SMB1 split: connect.c
2521bcfa69d86c31ae38e9cc4860e0a4492a9d43 cifs: SMB1 split: Make BCC accessors conditional
e53e6386356763091109b13d91e9513071d1dc6b cifs: Label SMB2 statuses with errors
7bbceab13de3c92623945d52520e2621cc94da03 cifs: Autogenerate SMB2 error mapping table
ae29009a6b356249ff2d5fde2d37a07a6440179e smb/client: check whether smb2_error_map_table is sorted in ascending order
2899fa3a264a713f63c3c5d200a4ac23205d6260 smb/client: use bsearch() to find target in smb2_error_map_table
7bdd5bb887a3da89a3d3030db95049332074a1d8 smb/client: introduce KUnit test to check search result of smb2_error_map_table
42cb9bd1dc73ba0741fae78fd982e794b8e9d803 ksmbd: smbd: fix dma_unmap_sg() nents
27e68ed6aba5e34bb89c87e322614496ab795509 smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
f5e65d4d578b2fe0f203282fd40b20fe2b7d55d0 smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
c1f2c449de279967e04254f09104f657ba60ab3f bpf: Factor out timer deletion helper
57d31e72dbdd1f71455aa62a2505a8cf088f46c6 bpf: Remove unnecessary arguments from bpf_async_set_callback()
8bb1e32b3fac1becb4c1c8079d720784b8e33e34 bpf: Introduce lock-free bpf_async_update_prog_callback()
83c9030cdc45e0518d71065c25201a24eafc9818 bpf: Simplify bpf_timer_cancel()
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
2583cb925ca1ce450aa5d74a05a67448db970193 clk: qcom: gfx3d: add parent to parent request map
657c26e48100275e624b4a301ce084a725ba7e53 Merge branches 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
f12352471061df83a36edf54bbb16284793284e4 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
bc847787233277a337788568e90a6ee1557595eb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0319227099dfa06157b7cd669072b6e899d1bba8 oid_registry: allow arbitrary size OIDs
b11052be3ea7c1dfc81804b203bc4369edafd040 crash_dump: constify struct configfs_item_operations and configfs_group_operations
4a54331616b309934d46e255a9f1fdd890e77ebe ocfs2: give ocfs2 the ability to reclaim suballocator free bg
fd4d53bde9128bc85d85cc3427bd592e4c3293e4 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9677a51abd860aa75bd4fe28176672744bf5180e ocfs2: constify struct configfs_item_operations and configfs_group_operations
688dab01c3bb14cb559878aaf7019bfba4a79275 ocfs2: validate i_refcount_loc when refcount flag is set
1524af3685b35feac76662cc551cbc37bd14775f ocfs2: validate inline data i_size during inode read
d3cd8de2e17e496e115f36faeccad7d219edd381 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
4e9f69c062150566de5870536f08a50239724537 ocfs2: add validate function for slot map blocks
e0b0f2834c9bec51b1068de5cf5e10c7519143eb ocfs2: fix oob in __ocfs2_find_path
29300f929eb1f9b3e555b834d05f2e9d73da303f ocfs2: annotate more flexible array members with __counted_by_le()
6dcd539f062d89127cb3a84a7da373a9bd28ba7b lib/tests: convert test_uuid module to KUnit
24c776355f4097316a763005434ffff716aa21a8 kernel.h: drop hex.h and update all hex.h users
436debc9cad892576d4f3287446b64474922764c array_size.h: add ARRAY_END()
8118f197b7b738285eb4b66a80d01a5c8f35e231 mm: fix benign off-by-one bugs
a9e5620c9a9e237b3344702dec0839b89159a060 kernel: fix off-by-one benign bugs
61e9210e23921cf1176af23b426b9bad8b08ffff mm: use ARRAY_END() instead of open-coding it
76103d1b268e6f45735aa92d70bea5b5e8174a70 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b5bfcc1ffe512c7879cb90befdeabaa43d9f07ca kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e700f5d1560798aacf0e56fdcc70ee2c20bf56ec watchdog: softlockup: panic when lockup duration exceeds N thresholds
b8f690f6d1d9008ffab1f58fffc769ba813da373 fat: remove unused parameter
7c5b0f6a9ff5041ea6f4213c9827170c60a376f0 .editorconfig: respect .editorconfig settings from parent directories
426295ef18c5d5f0b7f75ac89d09022fcfafd25c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fda024fb64769e9d6b3916d013c78d6b189129f8 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
acfdbb4ab2910ff6f03becb569c23ac7b2223913 module: add helper function for reading module_buildid()
8e81dac4cd5477731169b92cff7c24f8f6635950 kallsyms: cleanup code for appending the module buildid
cd6735896d0343942cf3dafb48ce32eb79341990 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e8a1e7eaa19d0b757b06a2f913e3eeb4b1c002c6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b07086444f80c844351255fd94c2cb0a7224df2 kallsyms: prevent module removal when printing module name and buildid
f34e19c34e4e92338d2ceaab2b95dd7790d262de fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
40e9c655564708e5e4aabece7d585b63620dd7be list: add primitives for private list manipulations
c3551544be3eeed407b6f99b0b2cbe442ebf1c9a list: add kunit test for private list primitives
c97ae9ea582e5accf39c5a53fa911a00ecc2d77e liveupdate: luo_file: Use private list
1a06cb03987fd798cebbc708723a3e838b6ef8c9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f4ae436384fac623501d92c6f72f5347c15f3496 tests/liveupdate: add in-kernel liveupdate test
3371c1d9f8ab19748e13da78b6b76f35573d57ee kfifo: fix kmalloc_array_node() argument order
04722885f861edd146189f9b3769c9f0a3d4e807 editorconfig: add rst extension
30edc7fafbd64d63480f6a5c8b7d919a94fde4da lib/tests: convert test_min_heap module to KUnit
66f241e46bb446d2c4aa7905effe4bf4c936ab87 ipc/shm: uapi: remove dependency on libc
95d51d9d3a41bfee3f7b6d9f927e0f499916d122 resource: provide 0args DEFINE_RES variant for unset resource desc
aedb3ef4e7b9b21f3305058cd0bd2a9f893bc7d7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a26f39f920cbb63adfc7aae939337074eea34546 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
cc5c61743e178cef4fff11824b414bac0a4a1199 types: drop definition of __EXPORTED_HEADERS__
2555c51dcc6e6383efe09e404a759e1b67dff3d2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bb7f1b92ced5eccdacfd337e4baad06fe504dc18 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
17a2b3fe86243a96e7457ea8c3d3d857d51ff003 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8c5660ab988b14ecbfc9c3372c3392abc20b94bf ocfs2: adjust function name reference
67d32600273bbbbe0ac99b38f73e6e959d66cd35 kho/abi: luo: make generated documentation more coherent
36ee349bee93a14a547e8f83ecf1bc3a98c32f5f kho/abi: memfd: make generated documentation more coherent
35c554410d81c35a57b9caaf8efe3ed6a4ad1d0d kho: docs: combine concepts and FDT documentation
29a8d29e2e8505eb1ade3b5fcaa8d8b47cc23625 kho: introduce KHO FDT ABI header
a4ead7d8e74ef3368e111b080e33a0a3915a999b kho: relocate vmalloc preservation structure to KHO ABI header
8bb600d92e050235f81224dcdb725f35eff73698 kho/abi: add memblock ABI header
6a8dc55c1980db462777fc541f0acddcb83f0bf1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
38fbbe9673ba8393f8bef5aa593588827885fea3 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
8c37caaf2ce5398ad193053e438a88975f01ff11 kernel/fork: update obsolete use_mm references to kthread_use_mm
cbad0674f872c82a546a7c3d9b3479e77e9e84b8 rust: task: restrict Task::group_leader() to current
93dac9864a62ae4aacbbaadbe9ef175a28493206 lib/glob: convert selftest to KUnit
c9521966c8968ab8bce66c53c0dcdaf83b99d245 kho: test: clean up residual memory upon test_kho module unload
ab4ce4b644994724da659bc6e3001b5e9787215d kho: remove duplicate header file references
b741b8e93c767ac4ff9e13961dc448db4d628578 fat: avoid parent link count underflow in rmdir
c1e1a61e5ab4e22c6cbdfb981676ba200ee9a238 once: don't use a work queue to reset sleepable static key
b75bed193d677f6ae26df8851f4d5546fb7d3599 tsacct: skip all kernel threads
f8b9f811075425d72a2355ed5c7e3066056fdbef linux/log2.h: reduce instruction count for is_power_of_2()
0f77378c59184aacb2a69391c37128eff5938fb4 init/main.c: check if rdinit was explicitly set before printing warning
194e5bcaa4ef33e9d2e955c0edd72578e51e2aad init/main: read bootconfig header with get_unaligned_le32()
6cc036e2f51d2f477da21ea44038cab6fe349dee bpf: explicitly align bpf_res_spin_lock
4d13410dfea5a44588f80ac3efea1fdec86e5c51 atomic: specify alignment for atomic_t and atomic64_t
64208701ce2e67c37e185e6c3931db4d43900938 atomic: add alignment check to instrumented atomic operations
de7f82fdb2f634ca1d15f0471d4434b707ff76c8 atomic: add option for weaker alignment check
67bf4e5474c24666159e55fea18ea5c0cee9287d lib/group_cpus: make group CPU cluster aware
4811d9787ce6ec4bf9437ec823c381697d0d9f08 kernel-chktaint: add reporting for tainted modules
d910dcd2b9f1b5dc7332a65606c188832b586120 kho: print which scratch buffer failed to be reserved
784d3e4d4e6c9f18817e163ef3f054d5d6ac485f Merge branch 'clk-cleanup' into clk-next
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov
5f4aa7ddc8c2183250451830040d87da331fb85c foo
8afe0740dfb8cf434575ee4eede989bf6cb1ffdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
750c9d3e2c2054c2db03d166948c9704296f8069 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
41010278b41c61bb25a0678d06fc46b16d4ae1d6 mm/khugepaged: remove unnecessary goto 'skip' label
15647711226abb93e1a7248be991b151e4bb0ed5 mm/khugepaged: count small VMAs towards scan limit
33e840233ab3b61a1df34e9d05dac6f4be66fc1b mm/khugepaged: change collapse_pte_mapped_thp() to return void
59128e4983fc27ccfbb9fe0d9c1fe8bdb17fe7e2 mm/khugepaged: use enum scan_result for result variables and return types
f3dc67b6ea57df4d652056efc8d99ec86ff614bb mm/khugepaged: make khugepaged_collapse_control static
a9b2b21554c51e751c4b0c4be41d0dd9b19756ac alpha: introduce arch_zone_limits_init()
599c88a3c8bbdeda92c9359c2175dd72f9704419 arc: introduce arch_zone_limits_init()
93761ac5f658749f53ec29fa54ff7db22fab12a3 arm: introduce arch_zone_limits_init()
3a3651f205c4e00624b17d39072d8cda30073a90 arm: make initialization of zero page independent of the memory map
e0360d8abab7b38b65dee9cca16a98e3295bd499 arm64: introduce arch_zone_limits_init()
4f7ec81f7c426e5fb87501599c4b4fab2ac85fb3 csky: introduce arch_zone_limits_init()
e5541ad3ecc7c0c9903de26b45618efac91b80de hexagon: introduce arch_zone_limits_init()
0e8324c0eab405465092b291b4a17490a30a5b36 loongarch: introduce arch_zone_limits_init()
0cf1c58fb8357e36a396aad2ba89a1eac7053b8f m68k: introduce arch_zone_limits_init()
c3906840c5dddebd4b314a2810a7cc827d310188 microblaze: introduce arch_zone_limits_init()
8dffcabbfd7b46ae5168254e64da711296afb267 mips: introduce arch_zone_limits_init()
f211182953399d21b30a0d9e20e038eb96f88a73 nios2: introduce arch_zone_limits_init()
12fe7fbd3700b2375eaf438b1db6315a02e12209 openrisc: introduce arch_zone_limits_init()
4ac6e0dbdc4102b44dbeed07ae72acdd73071b45 parisc: introduce arch_zone_limits_init()
0e9bb513c647b5857ba8683f23364d692df0e513 powerpc: introduce arch_zone_limits_init()
dbf0c23d764d0bc85e05823f3945feef99d1bf2b riscv: introduce arch_zone_limits_init()
6a9f86e95cf480a9d8aa3714f35fbaab6a2b5866 s390: introduce arch_zone_limits_init()
be952c65cbfc424f6b872639febf96b93f5a8859 sh: introduce arch_zone_limits_init()
0425148d06b48d2250248035dedccfeed037d05d sparc: introduce arch_zone_limits_init()
125a911826b86804b393aadb820575a60a4393e8 um: introduce arch_zone_limits_init()
ec3e6e1870a06dd2c5acee2ef9d0b50d49198438 x86: introduce arch_zone_limits_init()
7caea81ba776e2919c36bb7c524c1169982ec5e7 xtensa: introduce arch_zone_limits_init()
5e3aa95e4fecabe715cf353f325ad1b93f10f60a arch, mm: consolidate initialization of nodes, zones and memory map
921da2ecf5b1809514bf53be0af989c3b5022ac1 arch, mm: consolidate initialization of SPARSE memory model
6c740ef0f6eed09668d605883e3c7d347db1168e mips: drop paging_init()
2a19c6927efa1215b3fa7158afa810d112fde574 x86: don't reserve hugetlb memory in setup_arch()
60b9077d97febb82a5462e80cb747e27e003a9b2 mm, arch: consolidate hugetlb CMA reservation
838df87f55f5f1ba0032d7d1d2dd1e459f7fc4fb mm/hugetlb: drop hugetlb_cma_check()
009242076b228695b3874710437e438e87836958 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
1f6c8425faa337167b65d02927adf6a721d679bc memcg-v1: remove folio_memcg_lock() doc reference
c23a8247845476e9771038b82af741aaec2b04b3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
1c0ac147ec1f35c680e2d300d04a19546d3394bc mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cf6c0287acceb139699d73c7558b444fe98ae9f6 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8690e22575f7ce7a9b30806be93303ddf1ba6075 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
70213a3f37b157ab3e4a6ec729d1c6b55a349a89 mm/rmap: remove anon_vma_merge() function
33500417da653b22408c103b9bee3285059b5afd mm/rmap: make anon_vma functions internal
339d9f2259697bd1d5377e8a0104c9a6f494f730 mm/mmap_lock: add vma_is_attached() helper
7bf9fb46070e3722c2fdfec332b00f616e3a583d mm/rmap: allocate anon_vma_chain objects unlocked when possible
a6bf10f7b2d49ea1db1fd504f470569fe96d1b56 mm/rmap: separate out fork-only logic on anon_vma_clone()
d8b8988f728a50ef30b511b164ce8ec8c3189e98 mm/page_alloc: ignore the exact initial compaction result
1ccb083d5f6488f96eb4277ab1104e35a10a8aa1 mm/page_alloc: refactor the initial compaction handling
9282264d6e63b720591231fc317c56402223854c mm/page_alloc: simplify __alloc_pages_slowpath() flow
274683b0c93ab0ce0ec575ffed24c70a18867c5d memcg: introduce private id API for in-kernel users
70157fedc1d15b28517dce4329bb05c2b032d197 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
7349ed091cd400f81de65947af74b85ac188faff memcg: mem_cgroup_get_from_ino() returns NULL on error
b54feb9d03ff4f2ed8baf77eacf82ef53c883f15 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
59f0ca55f62fa376d99a4e6759171ae7fae6862a mm/damon: use cgroup ID instead of private memcg ID
67c04ae28f63bcbcc09d5c963954808410aed9f8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
a26bed4b0881987ae9b6884205c82273ccb2ad1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
079c10323aafbbab39dac629081b47a3f612160c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
9e8a5cf8aefbe12b26727b910f1391a0fe62e786 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
190a9c915695c1b4fe2b1bdddc3c00a893b49ba2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
c796f382985c6460f8a5ba8bd391e5dd77a501fa zsmalloc: use actual object size to detect spans
0989e2328cebc1e618703ce37ed63da855088612 zsmalloc: simplify read begin/end logic
95c6147cdf49a57947240d27e32f15b884188e28 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a99b74068ca923587658035ebecc9b5cd664bdba mm/early_ioremap: print the starting physical address in __early_ioremap()
03585b93c1269f127dce9b43a237fb9a878f445b mm/early_ioremap: clean up the use of WARN() for debugging
f595650e1da5a482ec0287bb19fba0f143bf4f12 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
fe5dbe0ef978aa55ef75950f2dc7c9fed1c38684 sparc: use vmemmap_populate_hugepages for vmemmap_populate
050f2b43ad4413403eeda164d7fdfa52719bc7ce mm: convert vmemmap_p?d_populate() to static functions
1e817b949889e148952e738abd39f8d246ae3cad mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
4441baccc6520b9a6e1d33367149dd69ab45fd60 mm: page_alloc: add __split_page()
49ceac474f686c29fa5d4956259622700e0f9f36 mm: cma: kill cma_pages_valid()
08e7ff440df1f11ef9f8f6b873bcf1603d88d7d7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
d64080364c8df5ccab7ae81d2ffbc3ddf2b70f0c mm: cma: add cma_alloc_frozen{_compound}()
d1a0ede86504e72a386042476f5c2de409921a11 mm: hugetlb: allocate frozen pages for gigantic allocation
c285f9635215d2653ed3979f1e2ffa01cad94d9d mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
b9820d5f9ed584775e4010b739e7d96b4c75bea7 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
575e7ac1172fe8d0f9ea41aa6008c58f6199336c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4b0be27906a17e8bebc0963797f9afb7435de473 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c26d2d62b815244cc18a1f118c2b4ef45a83d69e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bffecd28aba5c6a0fec1793637ea4f42b8461a1f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f60fef93f41d71ab6a685defd4e619d9650592e0 mm/damon/lru_sort: consider age for quota prioritization
26d77d642bb27c2daa87392b93be1bdb239bd4b4 mm/damon/lru_sort: support young page filters
368c0936885b12ef0549fed5bf84bc568e536786 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a8e09c48a040b2e73aa92417950ff8409b9f848 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d10727f996f27571af970f324f091d7ffd43029c mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee605af5ec5f8c7f895ab57495f0aea7430178c7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6ec4f0b54d54a8b9b0dc78b6baa2e922f30bf253 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e61debb6f4229b727844dbfd08c7e36407a8e659 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ea3b53645a2f7720e1339aa0b76d835911469499 mm: replace use of system_unbound_wq with system_dfl_wq
d9a26e50edc01b3058a6e2ec644828b5f5138d75 mm: replace use of system_wq with system_percpu_wq
55fba110c5e6dd9264415af3256657a7490935a4 mm: add WQ_PERCPU to alloc_workqueue users
d22c53719c401a4fb9a1c3f1f691c14cae3326ac mm-add-wq_percpu-to-alloc_workqueue-users-fix
8a4400f4808a3b2cea6f1eab1ed9d7f953997eb5 mm: kmsan: add tests for high-order page freeing
1ad9572f82a5fe610bd54f426f72a24ac7cfda6c mm: kmsan: add test_uninit_page
11451d4e5168d537625a2d4b1d30b10374338f12 zsmalloc: introduce SG-list based object read API
4d951e26fcdb3e66a5614d48b3f8c8ea496eaa9e zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f7f52f9de3097626c9c613d6d321c70a024c67fe mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c9521dd7b71bfbc05b424ad96f272bebabea3803 mm, swap: split swap cache preparation loop into a standalone helper
7b91ebdf7adc26aa9345b6b42016c94faf025d6b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
a94b6ad60cf4ca6187774fb6409268bc74948a90 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
e6e4acef019025f6ec0b75b31fb34e02bcc50c17 mm, swap: simplify the code and reduce indention
28368593a72286b7bac7710cf51cd921eb71d1b6 mm, swap: free the swap cache after folio is mapped
dbc29aecf2b0c2a4b72f1f996a6a8bfe4ec3bada mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e5b7dbe59976df86df0c39e049784eb7a6efd8d mm/shmem, swap: remove SWAP_MAP_SHMEM
964e99d5fe97f2c2773b0f78bf6b6f67a0b1e369 mm, swap: swap entry of a bad slot should not be considered as swapped out
200e8e3c98b37331e1a0f4281625c84e45c6f039 mm, swap: consolidate cluster reclaim and usability check
09aa48ccf4cb5ac5b9aa3fb3473605d02d2a1c24 mm, swap: split locked entry duplicating into a standalone helper
e047b04982d89e047caf52bdc3c6b5a955dbba07 mm, swap: use swap cache as the swap in synchronize layer
aa04612e94ec4276a8f79a5b128dcfcea391c3c4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
01d410fdac5f52ee577b786024799b268b3e7b4f mm, swap: remove workaround for unsynchronized swap map cache state
f41ea76b3d0f44d927f149b5b5a07e8ebd258f32 mm, swap: cleanup swap entry management workflow
4b053749aa96a36756b73e8f451f9983de315372 mm, swap: fix locking and leaking with hibernation snapshot releasing
c9a405d9f18658a96259bf8892dae0565edfd1db mm, swap: add folio to swap cache directly on allocation
4f2507bebd32816ae6aedef78cfed3164312d81d mm, swap: check swap table directly for checking cache
3270d909ac9a31eca5253438e494ec0e14d09758 mm, swap: clean up and improve swap entries freeing
8946f2aa3eef482b71a8fe0bc6f11c5bb77e8e37 mm, swap: drop the SWAP_HAS_CACHE flag
052276bbbcd21de01f378755df93e264bf25c08a mm, swap: remove no longer needed _swap_info_get
28e0a34ebab0394c282d13708211f8ad6a994eae mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2ad0dfb9fa6fe4d53da285513364595e12d5f9be alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d6dc41ea53dc05a13d1ae74a976b34b1f827380 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2579c859e4d9234982defa885f1caee463b1980e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
64586dc623f19e6adbcf609cdc281ca3ab6dea3e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
a845b093091af38bbcc6219cd42d84d6e4781d73 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb2c99e9f5a9df5914827c228d7060246fda0560 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
352f37c5c451633497fbcead34023f903e49e0c3 mm: move pte table reclaim code to memory.c
0e1a0477f6d01742209cdb6e47c4b32439a8960c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
7600611aefa12dbde79e225b6be4fee07c536bba mm/fadvise: validate offset in generic_fadvise
59712786cc29faabfcc321d06b36e00a7e98e994 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8a28e6185cedc9fcc0188ec5e94d8adbd8b7f313 vmalloc: export vrealloc_node_align_noprof
b96280dd99dd0cb79609f611a14f1326a785107b selftests/mm: default KDIR to build directory
5587e1b1416a49e6ad2a7aaee721b4920fc36f17 selftests/mm: remove flaky header check
bb4b37df1051200bc070c89a1c37829523bad0f7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
971a30455785f90486ae6644e2b182f5d6c9f0cc selftests/mm: fix usage of FORCE_READ() in cow tests
627d3df28f51f67ad115ca5226ab3f40a449edf7 selftests/mm: introduce helper to read every page in range
751b0c75deb5648a538476f11fb514ec29362747 selftests/mm: fix faulting-in code in pagemap_ioctl test
6d94e5121e179abacac8b95cdf1e2a171e892bcf selftests/mm: fix exit code in pagemap_ioctl
f0da99d06a8c46d702cdf146e85337eb393596db selftests/mm: report SKIP in pfnmap if a check fails
8df572bfb838fefa6c188a45700404f349c4ea82 mm: numa_memblks: identify the accurate NUMA ID of CFMW
480ba591247c808f59aa271e86306f74b934cde8 migrate: replace RMP_ flags with TTU_ flags
52744e2c5b53b0792ff043534adf7315f77c3461 mm: page_isolation: introduce page_is_unmovable()
7f8ba6de9bcf5ddcd660baf3a8803da268cb6b8c mm: page_alloc: optimize pfn_range_valid_contig()
c7ec9e2b01e384514d4308f4f3a5782a4190e599 mm: hugetlb: optimize replace_free_hugepage_folios()
717af747fc16e8c056409f1523ea1f3b42640c62 mm: hugetlb: optimize replace_free_hugepage_folios()
e467190ae387c575f6da2cbab44806c76cdd22f2 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ae63a098d7a37775fe1481860692145b64006b3f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
0a95d120aa60c99fc031230f36538970aa1588cd mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
faf778dd2dc7669e9fff4d73e30e92b4c0a9cfff arm64/mm: add addr parameter to __set_ptes_anysz()
d779718e5740216a35b925771b95bca810730069 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
dc927929320ac09856f51eb3cd6a0b58abfe081b mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
96b437ccfb3aa6382dfe31abeb2fe79073bc144e mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
bce69aa903a728676b30d251a117ce58f0132a84 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6e12b29da8ae26e5a512e3ea4cc438244c4977a2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
07867a13208c7d7f3a69edec3d40b711cb06d245 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
06b315475293b997014fb4d29a87f6ac4b0937e4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
5e9afdfeaeb9d3637b61269fe1bf95f0e7f721b3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
79a569b90e24234c09455322458e33f32f4d994c powerpc/mm: implement *_user_accessible_page() for ptes
53e38dd313be8cefc48728dab229ea9baf3b1c28 powerpc/mm: use set_pte_at_unchecked() for internal usages
6b688da46f1d5cc65294b2ec952e09905bbef969 powerpc/mm: support page table check
97cd1924acfc2f7e8a81155b85cdefc75908980c mm: rmap: support batched checks of the references for large folios
b2ea6c74a02a36658e43e6ecbd92a4971ebc9583 arm64: mm: factor out the address and ptep alignment into a new helper
8ae22facfeb7eee895d97576a7836486f76ccc90 arm64: mm: support batch clearing of the young flag for large folios
0f103a3151c9037253f32d94651407c1f2c45c60 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8b7c03f98432490218b3531f2828143d1dc090f9 mm: rmap: support batched unmapping for file large folios
1d462b2dc6f9d2d6585a56b10766c11d3df6e28d mm: rmap: skip batched unmapping for UFFD vmas
3a006d3ab2b2ec7d245a110b4b78530afad66110 mm: fix uffd-wp bit loss when batching file folio unmapping
43bdc82a303c3c7defcd84bd994d3d43e5ac428d nodemask: propagate boolean for nodes_and{,not}
200239b88be6882e868d235e00c7c9cca0ab8207 mm: use nodes_and() return value to simplify client code
f00aedfd5e822710577f55b28bb93cd3fbb76dcc cgroup: use nodes_and() output where appropriate
bec5c22128df1b8a86234d549bde2b9a129d5326 mm/damon/core: implement damon_kdamond_pid()
61f6d5b5a6c657aceb03ee673190525132201e51 mm/damon/sysfs: use damon_kdamond_pid()
917a0f37613032df24da8d375f2cd400ae6d18a8 mm/damon/lru_sort: use damon_kdamond_pid()
c8f4d5f8fa12e2c1dfccfa4eb83b83deb9cc3654 mm/damon/reclaim: use damon_kdamond_pid()
b2c7842c162faff5633783247f62c4023d72dac8 mm/damon: hide kdamond and kdamond_lock of damon_ctx
7cdb3c4e75ded4635a3c889bad7da91c4419930b vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
49ea69990472388babafb9a3c30a6243cc434c5d vmw_balloon: remove vmballoon_compaction_init()
5979a05f06c8ffff59c61b1f7ba78dbed4df1cdd powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
fcdbf731f5ee655205875731f2cbc31cb4b65b28 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
323f47b2cebc5d2e765decb3ab7edb375af2bc7f mm/balloon_compaction: centralize basic page migration handling
742a7248d3c99edcf359f7b9ed887540a452bd9d mm/balloon_compaction: centralize adjust_managed_page_count() handling
b7f62ce9cdc1ae516d266399bcb82b0217d48c92 vmw_balloon: stop using the balloon_dev_info lock
cf00503c8d40874cb63211d4176390da238f923b mm/balloon_compaction: use a device-independent balloon (list) lock
3c1bd95372954442108c5e49bab8e55a9e98b670 mm/balloon_compaction: remove dependency on page lock
30c06d111fc9ea50c6298deedd1dba3dae65611a mm/balloon_compaction: make balloon_mops static
5e39557582170849c8f2bd48ab782f6125000a64 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
8aad778d39b59511b345cfa7d82f9f9f58add3f7 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
9ef3f0ecca2968c1074ea1e94c60a8e40e588a8b mm/balloon_compaction: remove balloon_page_push/pop()
8a5a12bc8880bc0e0d6acd9c4b88fc74603f2c7d mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
26d348a2d8d55adc4181ee50755887143c51755d mm/balloon_compaction: move internal helpers to balloon_compaction.c
950c789dbf075d17851d874f63e3930950a0384a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d7da460c8531674b46d502d0acbe6210a5bd09e8 mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2c33585f60476bfb524feaa164a94da16ff57e mm/balloon_compaction: mark remaining functions for having proper kerneldoc
0034693d073221f77c73a0c4da1f8936c506e61f mm/balloon_compaction: remove "extern" from functions
b78013201d34a7c733d951adc540f90b26b49576 mm/vmscan: drop inclusion of balloon_compaction.h
c9c57be39441b5962658b46ff9489bea55b61dc1 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7709d983fb2b488650a4b3233ce20795ed9a78d6 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
0fb49209df9e7111cb3ee63d9cd1e619b872c21f mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f9dcf82420932f69969b6da5e26278bafaddc9ac mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
bba92960726d0f75d2774718f27b53bb579560ed MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
5134867fbce4393b87454077398073bf802f43d7 zram: rename init_lock to dev_lock
a14205fd6bde7686cd87d4056e462a3b81c98085 mm: drop filename from page_alloc.c header comment
fea5e33e0063e1899e973bedb3b2b7c1bfe60826 alloc_tag: fix rw permission issue when handling boot parameter
f2410ed8120aa1a8ea503621a7ce8ba501dfb7bb mm: fix OOM killer inaccuracy on large many-core systems
8e90bf502cb356fffd3baa6084fe217eb2b10b78 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ade7ac3f1548cb3075ab8634b4b0c6b5842aa46a mm/vmscan: add tracepoint and reason for kswapd_failures reset
fa470f433b2138866045cda73223a3f29e29f880 mm/vmscan: fix demotion targets checks in reclaim/demotion
66e75e66c91f39d41212d67a812f1640a15a231a mm/vmscan: select the closest preferred node in demote_folio_list()
6b367ec2639176b227cae847ca2d4c0cf441a315 mm/highmem: fix __kmap_to_page() build error
1117130c04c36e6bec594e4bc8f5560d13ecddbe mm/hugetlb: remove unnecessary if condition
c763de42199f473f9c8a19e0228fb75ef93a6b86 mm/hugetlb: enforce brace style
48edf239ccd7b4ed3f10a802e898490cdb27041e mm/mmap: move exit_mmap() trace point
e057565ae965bf541b4a94289710bbf9f86e5559 mm/mmap: abstract vma clean up from exit_mmap()
b35359f7159f905181ec37c062ffcf1d756480aa mm/vma: add limits to unmap_region() for vmas
a3e30d22b116aa32b3ba171716f9947adf98370d mm/memory: add tree limit to free_pgtables()
c7a75e158d312b50520f15dad13f35b93b2d28f9 mm/vma: add page table limit to unmap_region()
cfc3c17dff755b8859a2b10f4e5d9254a168ba80 mm: change dup_mmap() recovery
2d4fbf21a9f56bacc9b6582faaa3aafd49d6b3ab mm: introduce unmap_desc struct to reduce function arguments
32e5d4649eca19298257d78f4d582b4b562aa95d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
13d20d1196403b97c3e7faf728a41b2256593307 mm/vma: use unmap_region() in vms_clear_ptes()
9a6e181138e9734566797db6e4c02372ba97368f mm: use unmap_desc struct for freeing page tables
2742298cbf455f694490d8267f770ff2915301ee mm/vma: temporary build fix
e3499500e9c687c25bbd25358cfd513b7a3947fc foo
88baae4dd06bd781d5cfd1d82a9137a29cfb3136 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
12d88c11d857f81ca11def11f3c0e6ff840de5c1 kexec: replace the goto out_unlock with out
d24eda1a6d0102a7dc253fec8375abdfea3ac57a kexec: add kexec flag to control debug printing
0b00ec83d9643406c92a050bfb3c592ca14dbbb7 kexec: print out debugging message if required for kexec_load
040155ad38f0c22ec2fbe50e6b9d3895647ef120 arm64: kexec: adjust the debug print of kexec_image_info
bb1327a2ebf7418d6e12f11e9567544839342fbe ocfs2: fix reflink preserve cleanup issue
3bb32c8a1b7cb85e611ce13a3099e3a210211a4f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
92bfbcd519349512198e448d1c4dffc980feeda1 checkpatch: add an invalid patch separator test
92b562c2161cb8f1ab003a43564d5010695183f6 kho: use unsigned long for nr_pages
1155a8918946d9cad31f1679a3a412e12e08e01b kho: simplify page initialization in kho_restore_page()
600b862b380ee33d35bfa097d0e37ecf792c648f compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e44c719e679e7d29c95b9f1c17c57d956bb9c097 kernel.h: drop STACK_MAGIC macro
49da995a210b4a14857e442571a47cfd9c23858d moduleparam: include required headers explicitly
df0d3094f8aae11341afa25c1a02b1cea2f1d06a kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
797f5e6c0ee0e3612813025e0bfbfca5dde96b94 kernel.h: include linux/instruction_pointer.h explicitly
6820a587c02ad4327f4dc08198b88591ad582c85 tracing: remove size parameter in __trace_puts()
a9999e30e43caf477afc85668f7f9d25a10bd10d tracing: move tracing declarations from kernel.h to a dedicated header
b4b2b8ac3204fb2a3450e6fc868de3a597b454c3 scripts/bloat-o-meter: ignore __noinstr_text_start
5a18420783d2f5c468d64016ded9f0876adc4483 selftests: udmabuf: fix hugepage size calculation
28c13b725cbc0c6a53be7f9009500ae4382ab74a delayacct: add timestamp of delay max
e04c55cba0c0acbd2fd78bd3c6f52b6774921283 kexec: derive purgatory entry from symbol
06682206e2a1883354ed758c09efeb51f435adbd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
e1adf48853bc715f4deea074932aa1c44eb7abea platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a4065662998fbee4a0ca9886b9aa50aa9694e0e7 platform/chrome: cros_typec_switch: Use acpi_get_local_u64_address()
eaedea154eb96b2f4ba8ec8e4397dab10758a705 bpf, x86: inline bpf_get_current_task() for x86_64
4fca95095cdcd81bd4a8c8c7008fb3c175a3a5d5 selftests/bpf: test the jited inline of bpf_get_current_task
ba335bf3a5b8c5f47d56e9be3f96e0989dad5346 Merge branch 'bpf-x86-inline-bpf_get_current_task-for-x86_64'
5488a29596cdba93a60a79398dc9b69d5bdadf92 drm/buddy: Prevent BUG_ON by validating rounded allocation
dc0e3aa54eaa4fc6efa1cf4467a487ea52b94f01 drm/tests/drm_buddy: Add tests for allocations exceeding max_order
1d5362145de96b5d00d590605cc94cdfa572b405 drm/bridge: anx7625: Fix invalid EDID size
682f8bf35130667f17ea0e1f4621c97bff2b723f cpufreq: dt-platdev: Add ti,am62l3 to blocklist
95d097e95cf2c313f5dec6d0469936dfff2b7ab7 cpufreq: ti-cpufreq: add support for AM62L3 SoC
27ee0869d77b2cb404770ac49bdceae3aedf658b phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
debf8326a435ac746f48173e4742a574810f1ff4 phy: fsl-imx8mq-usb: set platform driver data
05b56ef347495239da896f310c9d613e9bd1a015 phy: fsl-imx8mq-usb: enable RX Termination override
ae8694393e13f563209fad681e5bc1b99d558646 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
23e1bfeff47658698673a7211dec0ced2a1a0a00 media: imx8-isi: Drop unneeded module alias
bb0365f4f3423ac54f892a28da6588da8a67dd42 media: rkisp1: Discard pm_runtime_put() return value
5a50f2b61104d0d351b59ec179f67abab7870453 media: rkisp1: Fix filter mode register configuration
075282b2e68daffb6a49cb1eb6acc531a60ba74a media: nxp: use dev_err_probe() to simplify code
078161dd44d6f848a62a473206d69025607736ec media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
e001b3b1cdd460eba59c7738dc43530d5781579b media: nxp: use cleanup __free(fwnode_handle) simplify code
7ce92f358970242fba35e854a17663a44d26ccc9 media: staging: media: imx6-mipi-csi2: replace spaces with tabs for alignment
2da4207d0a7c7de28edde12fe9e3da574f877351 media: staging: media: imx6-mipi-csi2: use devm_mutex_init() to simplify code
6ee54e03d97bce5168b4ac87cdf7ac88b3f944a8 media: staging: media: imx6-mipi-csi2: use devm_platform_ioremap_resource() simplify code
5f499bb7a07fcdcf8877acaa8f413a5dc1fcfacc Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
65d5727645acbc019fd17d47f47b743eb116ff14 soc: fsl: qe: qe_ports_ic: Consolidate chained IRQ handler install/remove
e2ce913452ab56b3330539cc443b97b7ea8c3a1a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
4dd5d4c0361af0a3fd24f45c815996abf4429770 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
41c6cac6decd5123db1da8ca240a9c808b0ae6ce phy: hdmi: Add HDMI 2.1 FRL configuration options
0ef8dd1034e3656e40d020911bb7aa14e7084663 phy: rockchip: samsung-hdptx: Use usleep_range() instead of udelay()
4f310f180373bd0e68311debee7a0dddb14c1656 phy: rockchip: samsung-hdptx: Fix coding style alignment
925f26a4f8c65e5686e1820f0bdc7e0a237edba7 phy: rockchip: samsung-hdptx: Consistently use [rk_]hdptx_[tmds_] prefixes
8e8aa072b19d0d16afbfd690c8e50628176db3ef phy: rockchip: samsung-hdptx: Enable lane output in common helper
df74a964e4354e65fefef60c9c50765ff32cd26e phy: rockchip: samsung-hdptx: Cleanup *_cmn_init_seq lists
3481fc04d969bc1528c2d1f7c02443a9fccf1a83 phy: rockchip: samsung-hdptx: Compute clk rate from PLL config
66d76b6d958d7ca195c8b3f43828b12a206fb731 phy: rockchip: samsung-hdptx: Drop hw_rate driver data
ac079c1207e492924237fdfb12c93664265b2e23 phy: rockchip: samsung-hdptx: Switch to driver specific HDMI config
b14fec4dbda301d61603c047277b4f447837b3e3 phy: rockchip: samsung-hdptx: Extend rk_hdptx_phy_verify_hdmi_config() helper
de5dba83311842cf208735b37bea84073688d470 phy: rockchip: samsung-hdptx: Add HDMI 2.1 FRL support
274038b82f413a754ffc6fbdb771a3ac62d1bb4b dt-bindings: phy: renesas,usb2-phy: Document USB VBUS regulator
cd597ce6460dc01f30f0f4158bbf20624c33c594 dt-bindings: phy: renesas,usb2-phy: Document mux-states property
642c462854bf1f20e4d61a06e880c1b73bf6e542 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3E SoC
d6db3b3af74a26b65d1ec1e86f9738c784e7ae29 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
230c817a1601af3ac2c9fdf3fbde9a3fee6bd26c phy: renesas: rcar-gen3-usb2: Use devm_pm_runtime_enable()
b6d7dd157763e0c8937f60241fb4af9eb546a7fb phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
8bb92fd7a04077925c8330f46a6ab44c80ca59f4 phy: renesas: rcar-gen3-usb2: Use mux-state for phyrst management
b3aa040666c3d0d1766e1e0cba7f58a689535b63 Merge branch into tip/master: 'irq/urgent'
80e407dd86f48512f33a232983e2de9492d10fce Merge branch into tip/master: 'timers/urgent'
6c13923fd0bd7d3c3b815698eb05ae917072a83b Merge branch into tip/master: 'irq/core'
02bb18214b8b4aedd898e5e6e7ab8166880a5be1 Merge branch into tip/master: 'irq/drivers'
a004dbee4a349738a6d369be164f6c7dcaf05173 Merge branch into tip/master: 'irq/msi'
87e822cbc06a1b0820147bf924f95f3f871ac369 Merge branch into tip/master: 'locking/core'
cdeee983c698de129432e7ab01bccb1a9670a890 Merge branch into tip/master: 'perf/core'
4e4d530cbe8e48f93b7cd9a23d0caa25b033dc67 Merge branch into tip/master: 'sched/core'
3d45810eb0c3c2ef8f950238c9cf1000befeb1cc Merge branch into tip/master: 'timers/core'
6cdd52b093ec5156ca57b91216f3e9953e5cc427 Merge branch into tip/master: 'timers/vdso'
670949417da9aee6a3e40eceafef54f6c4f78f42 Merge branch into tip/master: 'x86/alternatives'
c7ba30c0b86af66750c25b5c2a1f682b6a66a661 Merge branch into tip/master: 'x86/boot'
5a877d8e48b5dd70a1833d4de32b69c3f1a653df Merge branch into tip/master: 'x86/bugs'
cc4683c0bffbeaa3b3feb572888a599cc7ffd057 Merge branch into tip/master: 'x86/cache'
ef546ba5af24b606cf539ff0c79a4fbf95b51258 Merge branch into tip/master: 'x86/cleanups'
c4ae3768001d64c9ccec14bd371c2156a1a116c6 Merge branch into tip/master: 'x86/core'
65b9d06a93e5965a0080176e3d6132559722100f Merge branch into tip/master: 'x86/cpu'
d89322337723cd8179b77d70a43939e0acb10e57 Merge branch into tip/master: 'x86/entry'
4618776c25740f12358190ebf9a9f254260d7d33 Merge branch into tip/master: 'x86/irq'
02fa8c3210935ebc52502b1df9e0b972347c5d1d Merge branch into tip/master: 'x86/microcode'
0c007d579f5595bb722150fb4b4202c510da1d13 Merge branch into tip/master: 'x86/misc'
52e85318314bed55b3ceddaa05cad924f0c5167f Merge branch into tip/master: 'x86/paravirt'
18f137c84eb37da8b833e7a5018e420e26e8a2ef Merge branch into tip/master: 'x86/sev'
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
497d23e167ce50213b60eb155cfab1a2b294dea8 riscv: signal: fix some warnings reported by sparse
de284988c270cc16a3fb41f8f6955394d4af2a12 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
00e6f8f60601b412e400873c8972f3e3802557f3 dt-bindings: vendor-prefixes: Add AlgolTek
e58be49a9a09112fdb4e4d68b4653a2545746091 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
d51e390ae84857a999ad2046e074e97663e98e36 drm/bridge: simple: add the Algoltek AG6311 DP-to-HDMI bridge
9dd08fdecc0c98d6516c2d2d1fa189c1332f8dab drm/xe/uapi: disallow bind queue sharing
9dd1048bca4fe2aa67c7a286bafb3947537adedb drm/xe/migrate: fix job lock assert
d2252319f89e475d7e127f2e0d044c3f8bd9e199 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
6b44801db770055e4c88957b55f21c5f4a547de8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d741d9be7416a3fa4c7b5abca349356f563d2ddf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c76aa2230ed9aa9df60cd577c9a2d1b21b38bc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
643b1f00310e2366ad6d45775e458a889c9f879c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34d3bfe124ed27c669317819747eb69471c0f968 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e8c6bd43f4852f7271597fee7ec57dc5312c5304 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
238ae7c2486b07797f499d678f790e3b033bf72c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4f1ea4a7ef6420dfa8b33f83500f9b242bfec9eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26c3037ad848ce050c71ce9311f3868fa2d1bc85 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8aa046afadc455a84b4543a6d5b2b5a756edb2b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
980078d1275d7bf21aea4db270312ff306d12d12 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ddefb359c49f891fdc79e5bd0176c27c718acb88 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e5474033ab458a411b739060401705f2641590a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6020ef5be55db1f5015aa82592563a5c728effed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d0445ae6f222bcfacd17a0ba00c772528e64f1b3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
89282851991feaa2d47ceb6eab8e68482c9d8956 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0a4b858826854b9e3ed9faaef2792342debe278a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb918c83866635a3db8419082417b24cc4386d85 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
07f7efd9a1998ed90b06d204b8bd22bd1f0cc931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f55c2a5faef5413bcebef033b1a20da32bd17be Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7afd48f3cb8596be172dff3622b8db5fad95f241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
923d6b3cc0143c07e5b51fda155fc65a0e01e2aa Merge branch 'fs-current' of linux-next
d098c009a9af9396d59107c71a8e2124e46ede31 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f091db146708f54038bb2f8f249ecb41db71e5e2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a772e259a450b3a0b33b0754a1755768424c1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c09470a52f8560fff4629d8431411154994af986 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
923bddeedf5f036f4f0a12b13fb3259fb8a19f4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
82eb97a0601c63ba1dff8928fe8e3b850944fc77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
569b71b93bfeeb3c194c5abb9c0ec78f8991c3a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1f94177e7c8238dce9a82b4b0f15c1f073bdfd4d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a86e5e988538836a6b35eb11b231d58b95c9e8de Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
78cb61cd717a529fe6c48745760ef4afaee910d2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3f6fcfe262d6a713188d960a887f71ae096c2a9a Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a798b18c5980e4772d08aaa76e2ab9c67c73633b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ffca193902df37e1972e8f32671a3a54aa5cbdcb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
aacb71094a949e5358553930628805277551b400 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1f5cf5980aa763045b14896301caaf7e5e9bdf6c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a50bb5b3c6985cfd135a24ad2df8fce0ceb82ebf Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7f10476e8d8caa71b9ae5c7f7097a0e5cb5ef37f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8b024bcab1c524f7a363ca9924d22f6bb2e4a0e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bf6732752fcb746b192eec5a44f8d8c695cb8a1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7b57fa10bc6c8b53dec862ea41c838de999eba93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ae383df353ea366bdae8b8178ab2c65772b8b58 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e28964562db207384758dd85baac33b1573d72b0 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ce9655120c1d70d783ce4a4c03b8aca3627f0d25 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f1e28e4e43ad97e6591f12a56d934453067fb2c1 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bd0c1415ddcf00ae3d51d400b7951f15f4c14e87 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
63af2728f1031f271690aa260a3c442686f81ff3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7b5e91ca5582dafae1c551fdd566c40034d30307 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
23e93253b678b68d0fe00f82b557a8e8ebdf253a Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
73e1e44922417e660376bc8f2b1a62fb8a3f0f1e Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4e426c67cd25628cb4a200323d4811a449d75ad1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
26768112c363b76b9694c17d786d079233da39f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b507be90637c776ddf91c41a12733f58029c46ba Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aed9fbb6d4dcfc01be94e5b4e5184aef81ecdd4c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8dd05ca7fc7af669ebe79ee6c9080c3377d67af8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
71e305e2d6718edfaf6aa9a34b116f653e743c10 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
66b8d6105abc6c1755a31a9fcf2cc906825dadaf Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
0458bee480ed7ae3c6dce36e1de78566012b5961 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
5051a80c460daf5120df2dabae34a7de9421cb77 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db0570057f7056da6495aee7248c037ff8dcc798 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ace94774aea5257fa069836920b11985e96d271 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d1b54f80700018ada1a4ef4bbb0b17065800758 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e60463367939bd40c66d9b306fad256d43b715bb Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
db482eacbe38dc86e158c43d740a6ce8d9b0d846 next-20260116/perf
82d8c662720daeb0b9c59b7f321a67862e66cf18 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
37f124acfe5e6b812a29138265ca9bfbb9a2ff75 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5b9c109f545deca3b39e2af1c8b932dffbc4f830 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0f92de55bd4ad3c3530a1ff49f33397e03a66618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d575ad75f6b4876eeb008824d0d04b9b5376309a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
324acc5956f0e555be0c8e096e668384d7531ffb Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
20b386ae3fd7bfe05a78b8dcb380e13c1ccd7e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f495aa2c6a9fc0a013f4896847b554614a475b9b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b37a0ab7b854c4eac98593336186cda06f05f619 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
89a285fcd932efdffad96b192e004ce56438eeff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1e18c60f4989a7c6661a1fc4fe3d10451c9dacfa Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
20e744da38067aa81ac9c98529681ded69d5913f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7c3fee520fbd99209fa15813293c6f859f81a9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a670c040c643c4fe0f2eead17bd21bbd817557a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
12d3892d0dc520a8e906a1ce48cc279d0ca9b7c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
28f3c37d3c7c2f64ce96136c55032c3bc93217cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3ae7f69e544ba47d5032ba135693c307e03dc290 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0aba735f8aeb15607ed6b846e6a5aec0a0c4dc91 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f2d7995ec04005dfa255a5ba9426a3c89faaf0d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ce9657f7f5531d982432946c23cafa367e5c18ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
76b1504b5030b61078810a29c7c6479bb5a8c7da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4a92fdd482b337233536864d30b3aedc3bf9ed22 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d7cbc35214ba4a01cb6ff3a49e5346c8af245758 Merge branch 'for-next' of https://github.com/spacemit-com/linux
929556d8d0534fce2c43b23d916bf736bc33f785 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
130152de6c2a2b39f06f4ae89ade4b1e1f88ec16 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
37401e5be65d2cdc80a580560b5e014b3364497e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6cf13dc330521ee313b049408e495239364fe921 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
df812065ff949607b10b1a6c3c5b564a832e40e6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a9930b0710838e928f857ec142cb040e976ab4a2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8863e58a1037e9a63a8448629ecfbf69e64366b8 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bc760d842dde3128e42fa43900849ef9bc3bfb9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
90ebef42c6cadee074866f5edd8b563eaff7efa8 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5492afb5c515fea3e0b4b5e6840de1a4629e4340 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
54ec820bef7458485cfd19a079b6d67e4a8775ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2526a1ceb25aad3cc63ecbeacfad9376074a8946 Merge branch 'for-next' of https://github.com/openrisc/linux.git
0f7764297a22d86500d55be27d44cf21eaf267c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1dc5a5d15bf32e4d5a0f6143c7f704386991af6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6a32d16cf73c935dd9e1d8621456eae954b666f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
387082575264d39628240a1ab6be64d425f69661 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d785bc5543d0ad084993bcdb4be537e44394d502 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47224f49a02ef3b2d10c5976350974ca08204a19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9413df3b62efa5d460414cbcecf97e26a2441470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
eeca9b4ff6d5cf66f8ef398fbe9fb2b3bdd328fb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1af0ae00a4cc3d5ccd416715ef664c99e68fc26a Merge branch 'fs-next' of linux-next
419fa5414afda04dca8c311b1e5e2f5f5e803c90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0a3d1091fc3551e92df483a5c47bb2a564e17aa8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d916db698ad7a5a2fe1ed39b451090bd894f8b85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
59b606b03558ae2d1ddcc31ac1600c2d9bbda1f1 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
56c091c0b1392087227d8ecb3ab753a666009fc0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
600194969f9058c94cbf7968cb30e0fc26e15b70 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9aca9af9d3c2974b092c4eb1a029bf51832b5b04 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
98f2f3021d72ad8cdcbcc50413cf0fd895220658 Merge branch 'docs-next' of git://git.lwn.net/linux.git
93f540acb7bfce1d66af1a636a3e36471fa8fb5d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
565ce707f66021a6d86942a64aaa500ac91e0cf3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4b018f87aa5787bde22d1f68c9b30dd592433ee4 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e60a21cefa212ec404b5a4f851c803de56257587 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
cfdf57af24c2ac989840e383393aca1c49afa639 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
75de65b74cf3dcb5078d43585497a91cd099e8f6 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
51f9b7a79588f50cd9242a3f4e92c03766c29451 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4207957da0f55edfd4a499a601d45b28df904996 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2394a5a0d0f29ba784c0568f65d4f24b9252d9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1be0e0dd50222e86071dc288e0dac165c7190c74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
751127435e2436ca8a3a987f6eee1c55806b03e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9e5a49b665e6b5818ae084a3514f99bd36f9eb35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34e7cf6f802f19406e98f5e4b9f5b85735c01731 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6cc074085d497e9c41ffb55f67c6661fd9897773 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
61fd6178ea75c1cc4d9480768eb0f369c20e3f38 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d20efb53bcfb7769d3c1ace08a6818199430d40 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
20c288ba85db03cea8038b2563abfb35b318de54 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
25e25d252c45f98c2b5f954cff8805018179adc6 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
150843b83270e3ebd332480f8343eb915086eeab Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
19170b37bdc5712bae0ef90a9b281442fe8a7a92 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a38884158eeb005f18a794ee64b00ab8818f611 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1e60481d60c032e73d5f53a71c892ccfe1d9807a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3c3862b7e74a5a75a82db2d854bd939a19545641 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
11c6af1a2d8599b64d2878392248c0046bf21159 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0d09e2a21dcd4aff79a7a9233210342e1742beee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eca8da2e1e4b9334045f50d1a32480a7cd353a8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f76ed1d418959c0502ae90bd521a49e16bb8965a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f4ce7c5f6a4d6de6eddfb560fb3ab8bdae7e1777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3eb8f537fbac23a4ac15ea1f5e3bcafc7d9c600a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bf673484a96191e7558bc345070d4567f855b57d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e3f165e9f1c4c5a75871a97cea19364d657ba7c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6e29ac0f001552a541cc6bac0fa7d7bccec4681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4271207c7d7a73608516c6db0ef9bd2f78f29cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1bc613f274e3343743b1bfb13a88f93b6ad67999 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
383f5b906f51ed0b4e50079da79e986efc37deb8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
51a3be8c7e38e7ecf2149a1766eab5a957a37d4e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2bdcbe91c284c58254f63d13606f37a93215371d Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3099306fc387e9b71d4835f0e4b1f3ab1a8fb279 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7bca1ad58d473e7ca5ac508f31bd3720b57ae469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e1f7d3cfc7ea55b6936a63a3d5c55aba544a2634 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
20a5964910d49f15fb656a27789a1f397c702727 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0167bf4a835302cab1c5e56c4673d5ab6e70c43c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2bfc62c5ab730f4c092e4d9a14e98f7560f00193 Merge branch 'next' of https://github.com/cschaufler/smack-next
0769f5860605a34e2a785bca8557a42022b15fd9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ac43e92acba10eb753637df5145b885f3e17fecf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f7e7ad3ebea5a0bbcfaaae8674e86942d3061b88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dcd198e393bc0c3c7748af1789d9b257abc7d4d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43b9d0e94fb2c664bc3b079c57965ee45ee25b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c9425f3c729a950ac395576bdb4c2cc093b10a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7b26b4dcc27d19e64307fc2159e8c5d3b98a8d8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
26b33c533a784cfc166f9d0b31905e81dcc8cbc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac4682ad95086da076b35df64e2822bb6566a18c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f3dda867d690cbeaba8839832532a3b56304ae4c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ab23be061fdee4f65b80b878f82dc523714f9290 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6246130bad318e7a889c47f74199716585dd446a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4ca12100103c74fd300e06891aa1d0f581e6ad08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e90b34252a058b6acecd6ef242a27af66d337669 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7e05a4963018ea45426884fa65132e9bbc027a02 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1f8095583ed3bfd2770390ffe51efa55b92720ef Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
32003d633111c40ba19c3037d01e5ab1eb37bc27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5ac7d1120a227a8c8b03b9ea53e66b3f45f1d380 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
81c50d9364f0335d2967963a89d221037f70d3c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2d25a8b744ae3448b340bdef205232052e89be96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b4dec4d76bb3a6402f8b34783d436e6c3a0186b4 next-20260108/leds-lj
ad381b873ce1f7a47cdbf28ec81ddfca06cea154 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7dd586bba53eadfcb028dd33bf39364ac3bd0627 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6979c4a1aa9ac50261907fb6ab7d51ffbc63f521 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdbfe329b7dc51552ed61e81e2dd1d70d64f9255 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a50d57aece3a337089b562722849601b36d88b63 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d76746469b6e97435b4badad3986329f8e6fb1a6 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3cf082adcac859e3c68956352688074c2046bba4 bus: mhi: Fix up interaction with net-next tree
deb4c9be32544b84c2d04b4468e8b92bea0dc391 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ead77ede9e2b66c72cbcc4973b8597f3d1e31021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c9a4d3287e47566548b9564d8f92942809af04bc Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3e57c54c2dcb0c9f3f4ec85b029b994ccfb15297 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f3065c9f0f47f0011af54e003a5b90f70e0fd94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b98331d53ed04126acd28bbb151578df5f23b865 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bd51281b760ab42a49e6afc69db9d9043ed373b7 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
732c1c31f973e25f64f738bb0db8794bf647836e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
4ddd94f257b22d23bec1786dfa89db4c27cd080e Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3161815de766663e19106babd40fdf703584450a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9879ab02b7976b83186bd85e1e6cc14f49886b2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
622e195de467290aa94601ff21c83e999445cd49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6fc5c1c7d98b3f189c07f83902a3c6a6e416ad21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7dc5b23783416ae630107ecfc8a31676bee97b38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54bb8178f1bf94e82ca685ce7179c9e98ddbcf7b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
08f65c856a1dd06f6cd672520ef897cf2c56e171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
43de0bf8b9ae94cedf79c745442cda183b315be6 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acc57724304b50080b346685c893724e6ca0b2cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
386a2c42201df0ea1269b218bf272847ca7a0f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bad3efaf2eecab5f419e3efcccf177b2e030d359 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cf4d3d60ce056c38bd9d82b1311be0f588bc3bb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6d363ff455be1ed02c902f1db2138be5ee467f0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7dca20f330651eaa6feaa30dc74ca775e27c32ee Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fb7ca8c635a9371ddeffc68822a15d3f8e595a1a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12644eb9b0f711e424896cdc3697f956fda0d45f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e64e2d556a7a4e32bec1e19fe198c9425d9cb250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
87001256fea331f649511973a30d33349577dbbe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fa76efc289cede0525e26f90677853c5db5c2a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7625e99ba9e73c76903f43bf32792d68926b8dad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
acf5356aa83a658a1aac8c9af804af554d8e0539 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd228f13ac01051fa633d75b091bda7bbcf32225 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8681652243828086589a3b655f53dec6e316b804 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
81921ae41651e130d63177f6787fde965c00683a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dc90743cc8dace9df8576a431add73b668baac1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cd3b4b2ffc7773f2aabc2e375e8c2b470467fdec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21baa508bdaf56704c9a35bf91b243739ce745b3 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b805bbdf34d68c9dafe645bea73f6cc592b81adf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0d1f43acaac57551ac4c9fc697278c47cc712e1c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9aaf38fc73db4801f23642c4bebfa81841d30b70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1f734e06f341b99a7eec3af4facb02c5d1513931 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f38d1b689da3fa9246c6497ea317899311bde59a Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0e0fa3f4e1d4d7ce04ff3dc3e8efa13e0a59856 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
efc22363837b42dd3be4dd945d25d870c1802e46 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ff98613fa13f4d9c067b671a7bdb5293813cab9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
76b34e5d48778a4b8fa5ebafa48223b2192e3a09 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1d3f179d15bdfc06d9d9c4d942afc0213de1537c drm: tyr: Mark BROKEN
e3b32dcb9f23e3c3927ef3eec6a5842a988fb574 Add linux-next specific files for 20260121

--===============0311066273636924304==--
