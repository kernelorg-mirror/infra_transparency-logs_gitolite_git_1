Content-Type: multipart/mixed; boundary="===============2373783978574127765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Sep 2022 20:58:02 -0000
Message-Id: <166422588214.30120.12502382348761536294@gitolite.kernel.org>

--===============2373783978574127765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: ffc6a8abc59d09b5d193b2a464b234670aae6f66
    new: 163b641d42e4bac0212b7d7d4c13c2716928c69c
    log: revlist-ffc6a8abc59d-163b641d42e4.txt

--===============2373783978574127765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc6a8abc59d-163b641d42e4.txt

d36cb843e456324d6e725f1d8b440c4645a52d0d OPP: Fix an un-initialized variable usage
c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
c7e31e36d8a262eb0bc2daf8f9b7481c83284386 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
eeda05b5e92f51d9a09646ecb493f0a1e872a6ef drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
8a04d2fc700f717104bfb95b0f6694e448a4537f xfrm: Update ipcomp_scratches with NULL when freed
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
87fd9294e63e8fa7532b5e65b534c3001c654ef8 drm/mediatek: Fix wrong dither settings
a52540522c9541bfa3e499d2edba7bc0ca73a4ca selftests/landlock: Fix out-of-tree builds
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
0af4ed0c329ebb4cef95fda4fcdbfcdea0255442 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
ce6b8ccdef959ba86b2711e090e84a987a000bf7 xen/xenbus: fix xenbus_setup_ring()
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
085aacaa73163f4b8a89dec24ecb32cfacd34017 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
2c2c72ec111fd818d37fbe00e7df3042507d7663 MAINTAINERS: remove Nehal Shah from AMD MP2 I2C DRIVER
9d55e7b0bdf9480a57b4fe87134e749cb18e281a Documentation: i2c: fix references to other documents
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
37a0bad677a76e51c5e9e53f5d9f8f4f3e77912f drm/amdgpu: Update PTE flags with TF enabled
88d4cea24049de0fa073462b24ab471ecd685d8a drm/amd/display: Port DCN30 420 logic to DCN32
16c6077f2eea3c8321782d2fb0a6790532cd8c03 drm/amd/display: Only consider pixle rate div policy for DCN32+
b261509952bc19d1012cf732f853659be6ebc61e drm/amd/display: Fix double cursor on non-video RGB MPO
cb0eca01ad9756e853efec3301203c2b5b45aa9f drm/amd/display: fix dcn315 memory channel count and width read
29956d0fded036a570bd8e7d4ea4b1a1730307d2 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
52bb21499cf54fa65b56d97cd0d68579c90207dd drm/amd/display: update gamut remap if plane has changed
65fbfb02c2734cacffec5e3f492e1b4f1dabcf98 drm/amd/display: skip audio setup when audio stream is enabled
056fb8cfbe213f6eb5e987a806583986a4ae8328 drm/amd/display: Update dummy P-state search to use DCN32 DML
72002056f771a025a2e6b4578aeb538799cb9ba2 drm/amd/display: Display distortion after hotplug 5K tiled display
20c6168b3c8aadef7d2853c925d99eb546bd5e1c drm/amd/display: Fix DP MST timeslot issue when fallback happened
dcc2527df918edfe297c5074ccc1f05eae361ca6 drm/amd/display: increase dcn315 pstate change latency
f528fa3989c53d4cf2ee22d306eb1a96ed0010e6 drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
29a1c581a5d873046302aa22c4a05124c5faefab drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
193b6a1934cc2e258e463e94fe3e94382c0bf458 drm/amd/display: correct num_dsc based on HW cap
dd4bc65c5bdf17ce8e74f91bca5e41b368b0e32b drm/amd/pm: add support for 3794 pptable for SMU13.0.0
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
da73a94fa282f78d485bd0aab36c8ac15b6f792c drm/bridge: lt8912b: add vsync hsync
6dd1de12e1243f2013e4fabf31e99e63b1a860d0 drm/bridge: lt8912b: set hdmi or dvi mode
051ad2788d35ca07aec8402542e5d38429f2426a drm/bridge: lt8912b: fix corrupted image output
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
145f88818d44def3734a102b636816890ee17d6e riscv: Pass -mno-relax only on lld < 15.0.0
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cc62d98bd56d45de4531844ca23913a15136c05b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
22565ae784134282e03912023456151a61db479c Merge tag 'drm-fixes-2022-09-23-1' of git://anongit.freedesktop.org/drm/drm
526e8262856027cea38c45a5ff45fbe4204aed04 Merge tag 'for-linus-6.0-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
317fab7ec55d5a150bce46f37efbc942013a8c5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
a7b7751aeb1348a4358724719aac5310597144fc Merge tag 'riscv-for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9395cd7cef45698a7fd64f53cf97ce511e1334ba Merge tag 'landlock-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
33a4e37ebc8ccdfe2c51306b1a40d9e7d17b4691 Merge tag 'usb-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1707c39ae309bf91965aa6f04d63816a090d90a1 Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
42f9508b3bcb4214491a327238170963a59a309d Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
23b99237f86df34cbcefa81d1fa45bc316b4a124 Merge tag 's390-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
105a36f3694edc680f3e9318cdd3c03722e42554 Merge tag 'kbuild-fixes-v6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
67feaba413ec68daf4124e9870878899b4ed9a0e devdax: Fix soft-reservation memory description
b3bbcc5d1da1b654091dad15980b3d58fdae0fc6 Merge branch 'for-6.0/dax' into libnvdimm-fixes
a54dc27bd25f20ee3ea2009584b3166d25178243 Input: melfas_mip4 - fix return value check in mip4_probe()
e336d85e5b08c9d206a89b2b95c0c7bb47c64a56 Input: iqs62x-keys - drop unused device node references
2fd003ee8ade6b7f2777becc6f9917d7c313784f Input: synaptics - disable Intertouch for Lenovo T14 and P14s AMD G1
f0cc7c00089bf923259370fefc1d4f48d7252fc5 Merge tag 'i2c-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4207d59567c017be284dbebc5d3fb5a2037a5df5 Merge tag 'dax-and-nvdimm-fixes-v6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5e049663f678938dd56812ba870a471060f8ce28 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f76349cf41451c5c42a99f18a9163377e4b364ff Linux 6.0-rc7
13c83f48433fed7ada1b4742a5dcb47baa5514fb mm: vmscan: fix extreme overreclaim and swap floods
e38699fff99bfd0a29f9da097ba3e0ba63907abd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abe192d37a61e35269c442d79b657324dd9b322c mm: gup: fix the fast GUP race against THP collapse
a1aeeaf33f2bb2d932e44f29a863417e5f5ab2ae powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
091031ca2b0da259ce9fbad10f100380d8e448c0 mm: fix madivse_pageout mishandling on non-LRU page
1be1dd2ead772e04bd2720a48371a3d0899c637a mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5f76f1c8482ff4a9ee6adac5bceaff3ebbc10f72 frontswap: don't call ->init if no ops are registered
7866839e5cabb700b27687cac03403a2faae44dc mm: bring back update_mmu_cache() to finish_fault()
745aac23232c1842e8a35b85fdabd18ccd0825b8 mm: prevent page_frag_alloc() from corrupting the memory
b77d1fb887692895bf5811343237b0fc16aa92b7 mm/hugetlb: correct demote page offset logic
22e4ec2437f52a895fcdadb87690a8b94823511e mm,hwpoison: check mm when killing accessing process
0889605976067f467c38cbf598699c925e8dbc69 mmhwpoison-check-mm-when-killing-accessing-process-fix
63ffddbeee1b95c5f09325383adcab4211d081a1 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
96bbded4b1292dbc4eeab9d1c23d568636a27bc0 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
acff21b50248992d1313a9dfbbbf0cec6128fede x86-uaccess-avoid-check_object_size-in-copy_from_user_nmi-fix
089d7c581642e396e161c6aea33893288cd0057a MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
4335417da2b8d6d9b2d4411b5f9e248e5bb2d380 gpio: mvebu: Fix check for pwm support on non-A8K platforms
060e93a4febdbad7825017d30d71e2c25576c6f6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a155a54550fd95da1cb6950af7e354fc1f2807cc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b95aa1dd29127ab1f289ed598e9a3581b2e26749 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e04aea3bbe07773a91d7a98959cf128acb2caa3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e31cf743804e089104b9e856a3c73b7ca93efc40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5dc646bf79d8eb9f6225e4ce809026ce48d99b58 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4becf383c3726d63fbd4c025180027e9d028b041 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ec101a7033f57783ce6d51b7699e18423f31161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7c56afd8c0fd160fd4c2a231395dd823e54f9dd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2991eb2f3f2a67db7ea32d52801d63416565f6c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fecb82bc5619716da3bd7949328b8e2bbef5377c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2816d7823606b07f8ab66d1e78860f071c25a20d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7017d5eac61a18171ed6782f19306433879b8759 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5c6a50c62dd3cf05d2a0fcbe35cf006a97e43d7c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
240d65d78c7f5ee90ef48f02afff9f1c835d5bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef3c6e07276201c7fe178023ead8facd576b0fee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
033fe4af8b958c0c3a31282346f8ff80b56b4155 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
946654df7e715f29b84cd857ba3883a3db491472 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
27501cf7a12521f1772868b8975e1fc77719ec67 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
727fddd2fcb39086fb1d8aa3fcad84b069d81d6f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48e769d82a68fcadc1e861c3d94162b77f764b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59fe606e1473d667aa7cce9061e7f5f5123d840e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0fc2991486dfafb6e5e271683b6b6cfd34a5652f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
52d949d29820b79cd4b736c8d004259943f063dc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
226edff2f38d691b4a59d526c42332c77fcdcd54 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5ff6347a9cc99d9f223bc64e5b76b05a89202f8c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bcb5ba38c927d5ce136530a34dae172bfc5887d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
163b641d42e4bac0212b7d7d4c13c2716928c69c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2373783978574127765==--
