Content-Type: multipart/mixed; boundary="===============7666638936603978829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 04 Oct 2022 22:31:56 -0000
Message-Id: <166492271638.27614.12648296925859973109@gitolite.kernel.org>

--===============7666638936603978829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6abf0dae8c3c927f54e62c46faf8aba580ba0d04
    new: 681bf011b9b5989c6e9db6beb64494918aab9a43
    log: revlist-6abf0dae8c3c-681bf011b9b5.txt

--===============7666638936603978829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abf0dae8c3c-681bf011b9b5.txt

c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
caddb4e0d63980315772e3c6f4e92624d0dd193f net: make NET_(DEV|NS)_REFCNT_TRACKER depend on NET
52bdae37c92ae10d47d54bd7cd39e0a17547ebfa bpf: Remove unused btf_struct_access stub
5a090aa35038e3dad1ee334e3c509c39e7599bb4 bpf: Rename nfct_bsa to nfct_btf_struct_access
e93a766da57fff3273bcb618edf5dfca1fb86b89 net: broadcom: bcm4908_enet: handle -EPROBE_DEFER when getting MAC
fdf214978a71b2749d26f6da2b1d51d9ac23831d bpf: Move nf_conn extern declarations to filter.h
bfa8fe95ffe8d62576cf47bf58df5c9da9214723 Merge branch 'bpf: Small nf_conn cleanups'
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
fe0df81df51eb932a83e0c3844106ac6c0f914db net/sched: cls_api: add helper for tc cls walker stats dump
5508ff7cf3750f4a2ab1354754859bb949c0d692 net/sched: use tc_cls_stats_dump() in filter
93f3f2eaa4c945dc733110ebf4e49b0c12a89e99 selftests/tc-testings: add selftests for bpf filter
33c4119276152096fae44868ff5f4c71965a6905 selftests/tc-testings: add selftests for cgroup filter
58f82b3a0b05c9cfced8ee65729fb0c6386403c7 selftests/tc-testings: add selftests for flow filter
67107e7fcfbeda945ba2b828cf6462361ee7771d selftests/tc-testings: add selftests for route filter
23020350eb6abf2df9c5c6363d64f61058567a5a selftests/tc-testings: add selftests for rsvp filter
fa8dfba59e78a7ba2f523a1b7e5beb5451a84d44 selftests/tc-testings: add selftests for tcindex filter
972e886112402b73f062f82d885928387dee4cff selftests/tc-testings: add list case for basic filter
adae216f4ebc037e20b4868deaa62fb6a5c2299f Merge branch 'refactor-duplicate-codes-in-the-tc-cls-walk-function'
0c60d1657d3dcbb3e0301cc19ea7e1581e05baa5 net: wwan: mhi_wwan_ctrl: Add DUN2 to have a secondary AT port
479aa3b0ec2e000ac99dd0661936d9685d6cac64 bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
0572b18da90033988aad44ac6edea4234df97e88 Merge branch 'add-a-secondary-at-port-to-the-telit-fn990'
1229b33973c7b89e989945a3edae7a17b6f909da ice: Add low latency Tx timestamp read
54b9a2bb6c013a34cfdb5a6241367b003773662f octeontx2-pf: Fix unused variable build error
c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bc069da65eec7b5113b40432930152c9c1cd7f88 samples/bpf: Replace blk_account_io_done() with __blk_account_io_done()
7620bffbf72cd66a5d18e444a143b5b5989efa87 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
95eabdd207024312876d0ebed90b4c977e050e85 netfilter: conntrack: fix the gc rescheduling delay
2aa192757005f130b2dd3547dda6e462e761199f netfilter: conntrack: revisit the gc initial rescheduling bias
7b5541a932c21f7e07f068a785afcc25986e4893 headers: Remove some left-over license text in include/uapi/linux/netfilter/
72f5c89804636b5b4c8599354a92d6df8cff42cc netfilter: rpfilter: Remove unused variable 'ret'.
2a566f0148bad759ba6f3758914edda1a8a4181f net: sched: act_ct: remove redundant variable err
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2 net/af_packet: registration process optimization in packet_init()
e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e8c924a4fb6ef9a224423fb5542954acbda234b3 KVM: s390: pci: fix plain integer as NULL pointer warnings
b3cefd6bf16e7234ffbd4209f6083060f4e35f59 KVM: s390: Pass initialized arg even if unused
70ba8fae27758cc2679a948b03d8a9ca18f1dcb1 KVM: s390: pci: fix GAIT physical vs virtual pointers usage
189e7d876e48d7c791fe1c9c01516f70f5621a9f KVM: s390: pci: register pci hooks without interpretation
6fb4825e492b07ba6e450e5c9add3a35aa337f54 docs: net: add an explanation of VF (and other) Representors
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
3a74904ceff3ecdb9d6cc0844ed67df417968eb6 bpf: simplify code in btf_parse_hdr
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
9614369a042a3a345ef7e2997c277aa8a271b8a0 Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
37f071ec327b04c83d47637c5e5c2199b39899ca i2c: mlxbf: Fix frequency calculation
b7af938f4379a884f15713319648a7653497a907 i2c: mux: harden i2c_mux_alloc() against integer overflows
1918f2b20c3de73ef6f644979896e20a2e7dbb2d s390/vfio-ap: bypass unnecessary processing of AP resources
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
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
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
88bab90f7a8aef3732a57cf33bf0ae121de8c7af drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
abbc7a3dafb91b9d4ec56b70ec9a7520f8e13334 drm/amdgpu: don't register a dirty callback for non-atomic
faed5d0182480556cddb8343d9bad968387848f4 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
f525ed19437d376736bed64ee7bc4afee82f2ba9 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
583c1f420173f7d84413a1a1fbf5109d798b4faa bpf: Define new BPF_MAP_TYPE_USER_RINGBUF map type
20571567384428dfc9fe5cf9f2e942e1df13c2dd bpf: Add bpf_user_ringbuf_drain() helper
b66ccae01f1ddce47fe2c7f393a3a5c5ab3d7f06 bpf: Add libbpf logic for user-space ring buffer
e5a9df51c74671cfe15af1d50e5f508bd3efddab selftests/bpf: Add selftests validating the user ringbuf
c12a03766788befbb65fc2a87891c9ece8abad07 Merge branch 'bpf: Add user-space-publisher ring buffer map type'
90144dd8b0d137d9e78ef34b3c418e51a49299ad drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
9f2f5d7830ddfeeca147595f473e14eadbeb3db1 libbpf: Improve BPF_PROG2 macro code quality and description
272d1f4cfa3c75d4828b62ef33ccb207da3b7350 selftests: bpf: test_kmod.sh: Pass parameters to the module
01f2e36c959c813a532ae836db49b2ac9de46de4 libbpf: Support raw BTF placed in the default search path
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d15bf1501c7533826a616478002c601fcc7671f3 bpf: Allow kfuncs to be used in LSM programs
00f146413ccb6c84308e559281449755c83f54c5 btf: Export bpf_dynptr definition
e9e315b4a5de32d0482b92f482517095d5d844e4 bpf: Move dynptr type check to is_dynptr_type_expected()
b8d31762a0ae6861e1115302ee338560d853e317 btf: Allow dynamic pointer parameters in kfuncs
51df4865718540f51bb5d3e552c50dc88e1333d6 bpf: Export bpf_dynptr_get_size()
90fd8f26edd47942203639bf3a5dde8fa1931a0e KEYS: Move KEY_LOOKUP_ to include/linux/key.h and define KEY_LOOKUP_ALL
f3cf4134c5c6c47b9b5c7aa3cb2d67e107887a7b bpf: Add bpf_lookup_*_key() and bpf_key_put() kfuncs
865b0566d8f1a0c3937e5eb4bd6ba4ef03e7e98c bpf: Add bpf_verify_pkcs7_signature() kfunc
94fd7420faa0bc85341c0a9cbe5e5240ef4f123d selftests/bpf: Compile kernel with everything as built-in
7c036ed9e0065e852fb1886d9ea97ceb35680e3f selftests/bpf: Add verifier tests for bpf_lookup_*_key() and bpf_key_put()
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
ecce368d6e6d76168be5d8d34b411c69ec367859 selftests/bpf: Add additional tests for bpf_lookup_*_key()
fc97590668ae60b94ad8bc4d9e85958f10cb3567 selftests/bpf: Add test for bpf_verify_pkcs7_signature() kfunc
b94fa9f9dcf99730eabd8febc4c95e44342bfb59 selftests/bpf: Add tests for dynamic pointers parameters in kfuncs
66d6a4bf94f402301ce7832072705e23d5948761 Merge branch 'bpf: Add kfuncs for PKCS#7 signature verification'
05b24ff9b2cfabfcfd951daaa915a036ab53c9e1 bpf: Prevent bpf program recursion for raw tracepoint probes
1d8b82c613297f24354b4d750413a7456b5cd92c bpf: Always use raw spinlock for hash bucket lock
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4fca50d440cc5d4dc570ad5484cc0b70b381bc2a ext4: make mballoc try target group first even with mb_optimize_scan
1940265ede6683f6317cba0d428ce6505eaca944 ext4: avoid unnecessary spreading of allocations among groups
613c5a85898d1cd44e68f28d65eccf64a8ace9cf ext4: make directory inode spreading reflect flexbg size
a9f2a2931d0e197ab28c6007966053fdababd53f ext4: use locality group preallocation for small closed files
83e80a6e3543f37f74c8e48a5f305b054b65ce2a ext4: use buckets for cr 1 block scan instead of rbtree
eed807f626101f6a4227bd53942892c5983b95a7 bpf: Tweak definition of KF_TRUSTED_ARGS
0fabd2aa199faeb8754aee94658f2c48ccb2c8c3 net: netfilter: add bpf_ct_set_nat_info kfunc helper
b06b45e82b59b69f5ac6b3916ac5dbd0294efc95 selftests/bpf: add tests for bpf_ct_set_nat_info kfunc
2d863b14fbd9795c627074b4f344141ef3621b81 Merge branch 'Introduce bpf_ct_set_nat_info kfunc helper'
f338ac9105679df504c3809784f0716c25e87b31 selftests/bpf: fix double bpf_object__close() in veristate
e5eb08d8fe469c0da8643042893a0b7481807443 selftests/bpf: add CSV output mode for veristat
394169b079b558cf91a9c23ffb6b55c14cd927e1 selftests/bpf: add comparison mode to veristat
bde4a96cdcadc1f9c92cc2715a0022545bfb3201 selftests/bpf: add ability to filter programs in veristat
020e2176b23e42c863cc06f3fb626b158ce40b74 Merge branch 'veristat: CSV output, comparison mode, filtering'
d21fc11109ca02e870794a53c0a236365e92c148 Merge tag 'drm-intel-fixes-2022-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
551e4745c7f218da7070b36a06318592913676ff mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
28255dd9a8deb0cb73498d4770d1f5242fa498c8 wifi: ipw2x00: fix array of flexible structures warnings
c70a9d6783cf51cbd7c3241fec6a5ac24d99b79d wifi: rndis_wlan: fix array of flexible structures warning
4cf4cf6eb0bfceae2f61a7a724d576684f788ea6 wifi: mwifiex: fix array of flexible structures warnings
0d7b3a83c034de29511069f7cd39cf9992b9be44 wifi: rtw89: coex: add v1 cycle report to parsing Bluetooth A2DP status
7d42efcaea212c5ad6b9d50d289d59d52df16be8 wifi: rtw89: coex: translate slot ID to readable name
3f386573d4900ef5c20171797194ece9306e3e95 wifi: rtw89: coex: add v1 summary info to parse the traffic status from firmware
b696d42205db5be41ec18338c9e77d546b3112d1 wifi: rtw89: coex: add v1 Wi-Fi firmware steps report
4e924c8b8ca8d83575c7ca6ae0cb3a3dde6276da wifi: rtw89: coex: add WL_S0 hardware TX/RX mask to allow WL_S0 TX/RX during GNT_BT
f2fe93b387cf2713a5d1e088ebcc86617da4c8d7 wifi: rtw89: coex: modify LNA2 setting to avoid BT destroyed Wi-Fi aggregation
ba297a2556c57f9e0bce5e5cac0cbc6a5b32bfc1 wifi: rtw89: coex: summarize Wi-Fi to BT scoreboard and inform BT one time a cycle
4d5468c63f354e02fb67f86b0e4c0be3938996bf wifi: rtw89: coex: add logic to control BT scan priority
2e405cff04ecd633285cc2051699383d535b3912 wifi: rtw89: coex: update coexistence to 6.3.0
5f606b3e11250f352d245bfa7fb16a1a0a17b7a8 Merge tag 'mt76-for-kvalo-2022-09-15' of https://github.com/nbd168/wireless
aa7a5f946f5baa9209e44aeb1063316a27ad29c8 Merge tag 'iwlwifi-next-for-kalle-2022-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
55b5ee3357d7bb98ee578cf9b84a652e7a1bc199 wifi: ath11k: fix number of VHT beamformee spatial streams
763679f0eeff0185fc431498849bbc1c24460875 media: flexcop-usb: fix endpoint type check
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
d7f06bdd6ee87fbefa05af5f57361d85e7715b11 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
61d2d1808b20da4a45a90b4bd61ae92f729bab78 arm64: mm: don't acquire mutex when rewriting swapper
d4955c0ad77dbc684fc716387070ac24801b8bca arm64: topology: fix possible overflow in amu_fie_setup()
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
09431acde35f46ac82fb5230c7479f1edc557c75 usb: typec: anx7411: Fix build error without CONFIG_POWER_SUPPLY
05d6f6d346fea2fa4580a0c2b6be207456bebb08 perf/arm-cmn: Add more bits to child node address offset field
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
47af6c640ed82f111dbce0b3bf4083a91d61e324 Merge tag 'usb-serial-6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
29a5b8a137ac8eb410cc823653a29ac0e7b7e1b0 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
80fa46d6b9e7b1527bfd2197d75431fd9c382161 ext4: limit the number of retries after discarding preallocations blocks
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c69cf88cda5faca0e411babb67ac0d8bfd8b4646 Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
e45cc288724f0cfd497bb5920bcfa60caa335729 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3c0f396a386c81715e34472566cdd8f39dde5a6a Merge tag 'slab-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bf682942cd26ce9cd5e87f73ae099b383041e782 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8db3d514e96715c897fe793c4d5fc0fd86aca517 bnxt_en: replace reset with config timestamps
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
2d2c5ea24243eb3ed12f232b2aef43981fa15360 net/tls: Describe ciphers sizes by const structs
ea7a9d88ba21dd9d395d7137b0ca1743c5f5d9c2 net/tls: Use cipher sizes structs
56e5a6d3aa91ed7b5b231c84180d449ce2313f61 net/tls: Support 256 bit keys with TX device offload
4960c414db3582b266dce660bd8eff41157fe2f9 net/mlx5e: Support 256 bit keys with kTLS device offload
03d25cf7a0e9e83448a67cd1e3c51712f3273984 Merge branch 'support-256-bit-tls-keys-with-device-offload'
a2c2a4ddc27db1715be8c03280c6cb7b808dd8b7 net/sched: taprio: remove unnecessary taprio_list_lock
d7a68e564e29bcd1c70d76d9e2f65591e6183f46 net/sched: sch_api: add helper for tc qdisc walker stats dump
e046fa895c45235095693e44244292a6ab9c3d0b net/sched: use tc_qdisc_stats_dump() in qdisc
b68d9c330eef9c860211ce65b86b90db32e0cef7 selftests/tc-testing: add selftests for cake qdisc
6c1ef8f00f9a383e1c0a48c059d3801270495c53 selftests/tc-testing: add selftests for cbq qdisc
3bec7e2910b87636c4ecf5dffab87f616bf36020 selftests/tc-testing: add selftests for cbs qdisc
9b1edbc1c58fb211976f6eaa8a25da04bfe59a42 selftests/tc-testing: add selftests for drr qdisc
5d93f04d681d60f6d0e3ecb2c8df97c2d9b28980 selftests/tc-testing: add selftests for dsmark qdisc
965a25e3455018b380e12eea179144b564a52053 selftests/tc-testing: add selftests for fq_codel qdisc
265b9adcc4c6f9b5e2d0795cd8a82a5c8351e99f selftests/tc-testing: add selftests for hfsc qdisc
68135f6362181bd093be7ff45362acec79c2cc1b selftests/tc-testing: add selftests for htb qdisc
8ab00f8b5e294c5c5206ab10ac2a7d94ecba9892 selftests/tc-testing: add selftests for mqprio qdisc
e4c4bcb0e4eef5f35b39f814c54787fa3bef5400 selftests/tc-testing: add selftests for multiq qdisc
779f966f16db428005b533871c3b22b262b145aa selftests/tc-testing: add selftests for netem qdisc
856359c0d067654c83b8db09b413361846737100 selftests/tc-testing: add selftests for qfq qdisc
5ca72fbeabede09ca5d8b703defdc8ccdfbe5892 selftests/tc-testing: add show class case for ingress qdisc
dfbadd7f9945429068f10343eee49d635adad0cd selftests/tc-testing: add show class case for mq qdisc
1c15eb2a03c679d8188b22dd4f07ae1bfdb9ac1b selftests/tc-testing: add show class case for prio qdisc
d3f832547bb2981a96f498e007c100703398de53 selftests/tc-testing: add show class case for red qdisc
3f5b606dd9b955e7dae0ff0830c77bb1b3d3668d Merge branch 'refactor-duplicate-codes-in-the-qdisc-class-walk-function'
15b209cde2632e0dd926884135fc7ec4f14a4e97 net: hinic: modify kernel doc comments
73f25f16cc3c0b63f73c07ab72db3dd3e7a9572e net: hinic: change type of function to be static
2b291ee6dd6e57e295a0717f198a2a31a6f510c0 net: hinic: remove unused functions
2fa1cd3b4a0dd8a5c3e73db9cbb29e05bbc996a2 net: hinic: remove unused macro
97d6a3e642bfe1671c746d6bed478eabf2c23d73 net: hinic: remove duplicate macro definition
4f304250c39b4c6bae40521524cc9235ba8ab327 net: hinic: simplify code logic
dcbe72d25594e4a52b5ce29d52e57514dd305c79 net: hinic: change hinic_deinit_vf_hw() to void
566ad0ed6b12a16b3562cef66b835b95267ca71f net: hinic: remove unused enumerated value
57ac57154d83618a1052080d6c1dc3e4f3e90d9c net: hinic: replace magic numbers with macro
c706df6d8f6ed63f096a5b4dc07817c955e881f6 net: hinic: remove the unused input parameter prod_idx in sq_prepare_ctrl()
bcff1a37bafc144d67192f2f5e1f4b9c49b37bd6 Merge branch 'cleanup-in-huawei-hinic-driver'
0a6e9b718dbbdeb6e9f56f2f79e789f6833ea804 net: macsec: Expose extended packet number (EPN) properties to macsec offload
21803630c4ffb433bab2951fbe0ee7b8dbcc8bcb net/mlx5: Fix fields name prefix in MACsec
6c5e0b25db3af34c4a0c7076f84a2adf0fee17a0 net/mlx5e: Fix MACsec initialization error path
cb6d3c0f1baeaa554557a4203fe40142e2d67b92 net/mlx5e: Fix MACsec initial packet number
23cc83c6ca87c9a4da62b9ddf4d0fc09f3054f81 net/mlx5: Add ifc bits for MACsec extended packet number (EPN) and replay protection
0e1e03c02f122a9c3be4b4297ee24661ee0b1068 net/mlx5e: Expose memory key creation (mkey) function
1f53da676439c52b83453c5b54b4d3d28dcc9793 net/mlx5e: Create advanced steering operation (ASO) object for MACsec
3fd3fb6b6b888603dd4ab605c2b51a2edf3ab7a1 net/mlx5e: Move MACsec initialization from profile init stage to profile enable stage
4411a6c0abd3e55b4a4fb9432b3a0553f12337c2 net/mlx5e: Support MACsec offload extended packet number (EPN)
eb43846b43c3b6578703661274206202cc04c358 net/mlx5e: Support MACsec offload replay window
97cfede0d1475945458fb0a91f9fbf1366dd0827 Merge branch 'mlx5-macsec-extended-packet-number-and-replay-window-offload'
387df878fdcf63ce497109c4e1eb805a7df9043f Merge tag 'amd-drm-fixes-6.0-2022-09-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
05cd823863fd32e9fcd5e8818a0a9070e54cfcc1 ethtool: tunnels: check the return value of nla_nest_start()
304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'
73646baf68444e24284516ddd4dac43ddb3162d4 Merge tag 'mediatek-drm-fixes-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3b38b65ed076fa93f1b0d5fb97c55a9bf692cc49 Merge tag 'drm-misc-fixes-2022-09-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8288206c27856f6f56d35aacf3a48ee923e1d3e2 MAINTAINERS: switch graphics to airlied other addresses
3c6656337852e9f1a4079d172f3fddfbf00868f9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
65ec1bbe029703dc5e2a217337f30d93cf360a08 net: microchip: sparx5: add tc setup hook
ab0e493e75bde65579bf17a4e1e5a01f781146a7 net: microchip: sparx5: add support for offloading mqprio qdisc
e02a5ac6bf7763edcd9590b98a14dd17f49a5248 net: microchip: sparx5: add support for offloading tbf qdisc
211225428d65882ceccfbde49ab6f4d832badc0c net: microchip: sparx5: add support for offloading ets qdisc
d91a6d04901070d474abc7c28d02ebb3655c865c maintainers: update MAINTAINERS file.
d56f9ddf972dda7496fc2b78cc1e042e1051458b Merge branch 'sparx5-qos'
e8619b05870d509175492435d4b35b45f0e6c9c8 dt-bindings: net: drop old mediatek bindings
3737c6aaf22dc6f515a7d4cf88dfe6e514414f88 dt-bindings: net: dsa: mediatek,mt7530: change mt7530 switch address
0fbca84eea37eba365130483f9e96b5563a84d7a dt-bindings: net: dsa: mediatek,mt7530: expand gpio-controller description
862b19b7d4a1ab3dd5a7ab95af73f8ec06fdb200 dt-bindings: memory: mt7621: add syscon as compatible string
5ae75a1ae5c9eb6765a11c8f54554a1a889f2c7f mips: dts: ralink: mt7621: fix some dtc warnings
08b9eaf454eea6ff3dcd537d65d5b3784155b516 mips: dts: ralink: mt7621: remove interrupt-parent from switch node
97721e84f54668a8677dbf928574956b7cf0dd4a mips: dts: ralink: mt7621: change phy-mode of gmac1 to rgmii
2b653a373b410d07699a632b1b064fd7d895c5c3 mips: dts: ralink: mt7621: change mt7530 switch address
247825f991b34440f9b9d4fe607502435a42ac7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
394c3032fe0ecdbb38ce5b19441a1149466a06d3 mips: dts: ralink: mt7621: add GB-PC2 LEDs
1a4019f4922ea33547eb7f7a84616cd74045a4e2 Merge branch 'mt7621-dt'
72bc36956f73ac54f19a7ac7302fb274069bec18 net: phylink: Document MAC_(A)SYM_PAUSE
606116529ab2d12e93bf751f74ed50a621b46846 net: phylink: Export phylink_caps_to_linkmodes
3e6eab8f3ef93cd78cd4b67f497ef6035eb073ad net: phylink: Generate caps and convert to linkmodes separately
0c3e10cb44232833a50cb8e3e784c432906a60c1 net: phy: Add support for rate matching
ae0e4bb2a0e0e434e9f98fb4994093ec2ee71997 net: phylink: Adjust link settings based on rate matching
b7e9294885b610791fcebc799bf2a9e219446fd6 net: phylink: Adjust advertisement based on rate matching
7de26bf144f6a72858ab60afb2bd2b43265ee0ad net: phy: aquantia: Add some additional phy interfaces
3c42563b30417afc8855a3b4c1b38c2f36f78657 net: phy: aquantia: Add support for rate matching
793cc3c78e828d26723433c590cd90d20fc91011 Merge branch 'phy-rate-matching'
e19de30d20809af3221ef8a2648b8a8a52e02d90 net: dsa: mt7530: add support for in-band link status
195624d9c26b64c6856863da30ec578a790feec4 tun: support not enabling carrier in TUNSETIFF
f948ac2313336d059b13ee0dee4840a1fb317fe9 xen-netback: use kstrdup instead of open-coding it
644ffce5f1be181096098f0b8dbbf8f6a0d621c0 net: lan966x: Add define for number of priority queues NUM_PRIO_QUEUES
3c83431f079546d166ef3b0490d7b81753554ca7 net: lan966x: Add offload support for mqprio
2a252a0bd2e908f503989aa5b954234e2a29244e net: lan966x: Add registers used by taprio
e462b2717380b49c74c4a17b643cde83064a7653 net: lan966x: Add offload support for taprio
3aba35bb201fd2481b3fd5794120d9d1b0734fe8 Merge branch 'lan966x-mqprio-taprio'
f22bd29ba19a43e758b192429613e04aa7abb70d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
edd1a7e42f1d2d09c5f79ecef05ae19dc669bf34 can: bcm: registration process optimization in bcm_module_init()
3fd7bfd28cfd68ae80a2fe92ea1615722cc2ee6e can: bcm: check the result of can_send() in bcm_can_tx()
86c223ffc8ada40cfcb25bdf37c381a84fc85402 Merge patch series "can: bcm: can: bcm: random optimizations"
593b5e2f5a4abff998644effe19033f440651fd6 can: gs_usb: gs_usb_get_timestamp(): fix endpoint parameter for usb_control_msg_recv()
29a8c9ec9090b335ece3bd58d779af7f569b5a65 can: gs_usb: add missing lock to protect struct timecounter::cycle_last
103108cb9673814a1f73522dacc79ad28cfc0271 can: gs_usb: gs_can_open(): initialize time counter before starting device
00246751868888cad3f506eac2b32df916145de7 can: gs_usb: gs_cmd_reset(): rename variable holding struct gs_can pointer to dev
3814ed27548a1eb9c935c56321e26b383ed8f1d7 can: gs_usb: convert from usb_control_msg() to usb_control_msg_{send,recv}()
68822f4e74f35168134b0d3ad7e536a15f42ba04 can: gs_usb: gs_make_candev(): clean up error handling
906e0e6886afcad6f9cd86660d4b0bdf63f4f200 can: gs_usb: add switchable termination support
62f102c0d1563ff6a31082f5d83b886ad2ff7ca0 can: gs_usb: remove dma allocations
6eed756408c69687613a83fd221431c8790cf0bb can: ctucanfd: Remove redundant dev_err call
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
13b0566962914e167cb3238fbe29ced618f07a27 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
f8497b3e9650a0d094a3995c644dfedd32e8cde7 MAINTAINERS: rectify file entry in TEAM DRIVER
aacdecda9eb4c65e5ed02c088f8fa4fd50bd327d selftests/bonding: re-add lladdr target test
920d998e5322def988190920cfd27cd89896a2b0 net: phy: mscc: macsec: make the prepare phase a noop
135435f90b94e02842dd52c2cf23b6c2b6a90930 net: atlantic: macsec: make the prepare phase a noop
854c9181738f4f38a406f3941e6797e44c3b42d6 net: macsec: remove the prepare phase when offloading
6b701f4101e0d7db1084147e1413aaf26811cda5 net: phy: mscc: macsec: remove checks on the prepare phase
27418b55f094c3c8bb125759338f6476ab70f043 net: atlantic: macsec: remove checks on the prepare phase
36c2ebced3a808d6fa3cc2847a4f20ef7c5d5b5b net/mlx5e: macsec: remove checks on the prepare phase
99383f1298ee25901b1f6a665bdcc3344acb2382 net: macsec: remove the prepare flag from the MACsec offloading context
f416bdfb6aa41300321fbfe59db049ffebd6198b Merge branch 'net-macsec-remove-the-preparation-phase-when-offloading-operations'
42bc4fafe359ed6b73602b7a2dba0dd99588f8ce net: mt7531: only do PLL once after the reset
728c2af6ad8c809f66639b70e4fd8c67c57c66e7 net: mt7531: ensure all MACs are powered down before reset
6bf8e846e4bf336db7e451a6b42ca8c02f99fb0f Merge branch 'net-mt7531-pll-reset-fixes'
69604fe76e58c9d195e48b41d019b07fc27ce9d7 Merge tag 'kvm-s390-master-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411 Merge tag 'linux-can-next-for-6.1-20220923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
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
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
237fe72749425f2cd3132bf54fa6b98807c27938 scripts/clang-tools: remove unused module
03764b30a4f0185a97515d616e60e2e00c558583 Kconfig: remove unused function 'menu_get_root_menu'
2154aca21408752eaa3eeaf2ba6e942724ff2a4d certs: make system keyring depend on built-in x509 parser
e0401dce5e28fb7118dbfd055c77d94433778a85 selftests/bpf: Simplify cgroup_hierarchical_stats selftest
e588c116df6ca64a295017571151992c76d03132 libbpf: Add pathname_concat() helper
e400ad8b7e6a1b9102123c6240289a811501f7d9 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
a63f2e7cb1107ab124f80407e5eb8579c04eb7a9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7 libbpf: restore memory layout of bpf_object_open_opts
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
61f2b7c7497ba96cdde5bbaeb9e07f4c48f41f97 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
32ef9e5054ec0321b9336058c58ec749e9c6b0fe Makefile.debug: re-enable debug info for .S files
a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
b7ca8d5f56e6c57b671ceb8de1361d2a5a495087 sfc: correct filter_table_remove method for EF10 PFs
9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
3fdff7e08117e376fe00da64718f97ce2fb3195c wifi: rt2x00: define RF5592 in init_eeprom routine
47c40fd2440e1e30f13fae3836df4658517813aa wifi: rt2x00: add throughput LED trigger
d7320a37716891447e81fd3a7f1ccd7dd080a507 wifi: rt2x00: add support for external PA on MT7620
685bcf2f9a13827f9542a0682e6368f972359d31 wifi: rt2x00: move up and reuse busy wait functions
26d76c370f692c7a73fb2229cba4e1c725b1abec wifi: rt2x00: add RF self TXDC calibration for MT7620
bdcac97f143e19438bc534837938d311376b233a wifi: rt2x00: add r calibration for MT7620
c8ce49ff0b83d561d9cb4bd5dcd9be83d2e3d26b wifi: rt2x00: add RXDCOC calibration for MT7620
ab7b2295732f3cc79bfaa158a7134ea3fe7e03c2 wifi: rt2x00: add RXIQ calibration for MT7620
d3aad83d05aec0cfd7670cf0028f2ad4b81de92e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dab902fe1d29dc0fa1dccc8d13dc89ffbf633881 wifi: rt2x00: add TX LOFT calibration for MT7620
79b4c9455e0baf40cad2a4740c98a31658641284 wifi: rt2x00: move helper functions up in file
d5ed439cf00ac0d17b9c4fc0c3a3ddd651cc65ba wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
eeb50acf15762b61921f9df18663f839f387c054 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e09768c085709e10ece3b68f6ac921d3f6a9caa wifi: rt2x00: set VGC gain for both chains of MT7620
cbde6ed406a51092d9e8a2df058f5f8490f27443 wifi: rt2x00: set SoC wmac clock register
c9aada64fe6493461127f1522d7e2f01792d2424 wifi: rt2x00: correctly set BBP register 86 for MT7620
e8ecfdd656ab6d744f79d16821ad7911ff35649e wifi: rtw89: support P2P
3788c599da62917bbdf79abf829276eb8e0b087c wifi: rtw89: send OFDM rate only in P2P mode
487b7b70250c06760ebbd803b9c545a2600a9a47 wifi: rtw89: set wifi_role of P2P
71392bb249d83e2d6914e3bca1c76666c0d28628 wifi: rtw89: support WMM-PS in P2P GO mode
f4a43c3b95a0c422cea5dea2e0377728e8ea4475 wifi: rtw89: support for processing P2P power saving
8d540f9d29162e273797bef36686a010724f0f8a wifi: rtw89: disable 26-tone RU HE TB PPDU transmissions
f3d8232331a3f4eaac1ab9a8679e5aedb2c33758 wifi: rtw89: support for enable/disable MSDU aggregation
d673cb6fe6c03b2be157cc6c5db40481828d282d wifi: ath11k: fix peer addition/deletion error on sta band migration
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
710a95f955863592acdc697d4c6967285c052670 wifi: ath11k: Add support to get power save duration for each client
c92f774a95c6b0070494aa9591c854c347c5da96 wifi: ath11k: Add spectral scan support for 160 MHz
d50ebec14535c4937b8b1ef2b6f7473373263a2f wifi: ath11k: Remove redundant ath11k_mac_drain_tx
d78c8b7131dc69abaa6d9131006ba30f9a51e41b wifi: ath11k: Fix deadlock during WoWLAN suspend
3f8ef65af927db247418d4e1db49164d7a158fc5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
043a7356dbd0f44b2a2161649d89f4a43f3b0180 selftests/bpf: Add wait send memory test for sockmap redirect
bec217197b412d74168c6a42fc0f76d0cc9cad00 skmsg: Schedule psock work if the cached skb exists on the psock
c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
6052a4c11fd893234e085edf7bf2e00a33a79d4e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a078dff870136090b5779ca2831870a6c5539d36 ext4: fixup possible uninitialized variable access in ext4_mb_choose_next_group_cr1()
31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
a43206156263fbaf1f2b7f96257441f331e91bb7 usbnet: Fix memory leak in usbnet_disconnect()
b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
a9c3abf4e5765568c4d4567388230d746286c52e mlxsw: reg: Remove deprecated code about SFTR-V2 Register
c8f01a4a54473f88f8cc0d9046ec9eb5a99815d5 neighbour: Remove unused inline function neigh_key_eq16()
d6755f37abfd009e7ca3520c319c93d14cae54b3 net: Remove unused inline function sk_nulls_node_init()
0b81882ddf8ac2743f657afb001beec7fc3929af net: Remove unused inline function dst_hold_and_use()
73ce2ac63392bbf637d2c44fbf2ee4e70765d268 Merge branch 'remove-useless-inline-functions-from-net'
70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
6e23ec0ba92d426c77a73a9ccab16346e5e0ef49 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
3a710532cfe586710738670fb7e1ee44fc3c9b5c Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c635ebe8d911a93bd849a9419b01a58783de76f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4774db8dfc6a2e6649920ebb2fc8e2f062c2080d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
0dc383796f9c59d7297190aa864b986eaf2f73e6 net: hippi: Add missing pci_disable_device() in rr_init_one()
3800a713b6070d4f03fb43613a7b7d536a99b2b7 Merge tag 'mm-hotfixes-stable-2022-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
a1375562c0a87f0fa2eaf3e8ce15824696d4170a Merge tag 'x86_urgent_for_v6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea08aec7e77bfd6599489ec430f9f859ab84575a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
19c02415da2345d0dda2b5c4495bc17cc14b18b5 bpf: use bpf_prog_pack for bpf_dispatcher
5b0d1c7bd5722467960829af51d523f5a6ffd848 bpf: Enforce W^X for bpf trampoline
9666a702657e25e33f03dd326341e0d79b974662 Merge branch 'enforce W^X for trampoline and dispatcher'
6a4ab8869d0bfcf83d7c5184561df8235553cf28 libbpf: Fix the case of running as non-root with capabilities
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
6627a2074d5c82b3efd71c978f13f93f7ab9bf46 net/smc: Support SO_REUSEPORT
64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
49725ffc15fc4e9fae68c55b691fd25168cbe5c1 net: stmmac: power up/down serdes in stmmac_open/release
ea64cdfad124922c931633e39287c5a31a9b14a1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
bc7a319844891746135dc1f34ab9df78d636a3ac selftests: Fix the if conditions of in test_extra_filter()
8039371847174ff37dc3d02e83cd789dbb6140b0 net: openvswitch: allow metering in non-initial user namespace
59cd7377660a76780bfdd9fd26da058bcca5320d net: openvswitch: allow conntrack in non-initial user namespace
5591b021e00ca8cd92487a9dbccb6d6da9476a8d Merge branch 'net-openvswitch-metering-and-conntrack-in-userns'
70d1b1a7f8b32b78c09b30dbcfa25ba1e470568b Merge branch 'mlx5-vfio' into mlx5-next
e7afa79a3b35a27a046a2139f8b20bd6b98155c2 mmc: hsq: Fix data stomping during mmc recovery
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2702c789996d9001cb60ef1dac055aca84d3c51a selftests/bpf: Fix passing arguments via function in test_kmod.sh
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fb7da771bc43d004bc150101a12a2b245b3ba6dc net: ethernet: mtk_eth_soc: fix wrong use of new helper function
454b20e19322e6a9375cbaad68fff3c93bd27716 net: ethernet: mtk_eth_soc: fix usage of foe_entry_size
de4feb4e3d61026f81b15ada6f64deaf40125ffc NFC: hci: Split memcpy() of struct hcp_message flexible array
73dfe93ea1b319482e6d82a54fe06f953ceeeccb headers: Remove some left-over license text
dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
7bcd9683e51575c72c9289c05213150245d1c186 selftests/net: enable io_uring sendzc testing
29322791bc8b4f42fc65734840826e3ddc30921e ice: xsk: change batched Tx descriptor cleaning
b3056ae2b57858b02b376b3fed6077040caf14b4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
87dbdc230d162bf9ee1ac77c8ade178b6b1e199e libbpf: Don't require full struct enum64 in UAPI headers
976a859c9c68fdf160379bfc154431489f318292 net/mlx5: Expose NPPS related registers
f0462bc3e9024e9738fcd1a026456238317d84c7 net/mlx5: Add support for NPPS with real time mode
8d1ac895fff96a228db20db92243e93687659ef7 net/mlx5: add IFC bits for bypassing port select flow table
a83bb5df2ac604ab418fbe0a8720f55de46652eb RDMA/mlx5: Don't set tx affinity when lag is in hash mode
c5c13b456cb85a2ac298c4db1b396d3ccf621a9c net/mlx5: Lag, set active ports if support bypass port select flow table
b146a7cd0a71cc22864f09bc186040e2ffd5aed8 net/mlx5: Lag, enable hash mode by default for all NICs
90b1df74b56407ed43840b4db5b07aea0b7a8152 net/mlx5: detect and enable bypass port select flow table
66af4fe37119dbf6a82078949a82e625155777ef net/mlx5: Remove unused functions
b53ff37fcd5c7038d9dd000dcf682575a8f47999 net/mlx5: Remove unused structs
9175d8103780084e70bc89f2040ea62dc30f6f60 net/mlx5: Remove from FPGA IFC file not-needed definitions
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
72c08d9f4c72787dde541ae5ed278e46771c9f2a wifi: iwlwifi: Track scan_cmd allocation size explicitly
413cda95648d705a7cc6c33d2e81bdccf6ea9a59 ipw2x00: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
56df3d408a8fa079bf4122895d6e004659795d4f iwlegacy: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1bebcf08a3053e92a9e0eb397163faf98dcc8beb wifi: rtw89: pci: mask out unsupported TX channels
a1b7163aab4cb5a40d866e40183c52094fad26f9 wifi: rtw89: mac: define DMA channel mask to avoid unsupported channels
61bdf7aacdc3bc98bf73c483e8c2dd88ed212dde wifi: rtw89: add DMA busy checking bits to chip info
14b6e9f4b019ef5adfc0729e8166734490dd4709 wifi: rtw89: 8852b: implement chip_ops::{enable,disable}_bb_rf
9e6e66ffba18e31c9860d5fda7524f7593f9f2c7 wifi: rtw89: pci: add to do PCI auto calibration
3d7475897a952b3dca9db24056f0fbab0f6ced6a wifi: rtw89: pci: set power cut closed for 8852be
75f1ed29e4314d21fbb3dc6e592637b86c212e86 wifi: rtw89: mac: correct register of report IMR
5f8c35b9323abe2a0a3b13e65e4d5898e9e23a45 wifi: rtw89: check DLE FIFO size with reserved size
a1cb097168fa23f5d3d1bdbea5f7f191bfbcc52f wifi: rtw89: 8852b: configure DLE mem
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
0335833b10cd0a7998ac1892c03802c1ec014f0d selftests/tc-testing: add selftests for atm qdisc
99e0f78d6bdd36b4d435fc14923430041eb9b051 selftests/tc-testing: add selftests for choke qdisc
412233b1f7e7b4ea6a4c325ae44602cbc152100a selftests/tc-testing: add selftests for codel qdisc
fa4b3e9f057b51e5bed86804c9f897f686d520ee selftests/tc-testing: add selftests for etf qdisc
9e274718cc050874761ad4314d43cd82e7556128 selftests/tc-testing: add selftests for fq qdisc
a4a8d3562b07e7390708c9d6dc85932fceffe8af selftests/tc-testing: add selftests for gred qdisc
225aeb62fe5812bd1d25ce37d771a21b8b029f6a selftests/tc-testing: add selftests for hhf qdisc
379a6509452e1b3c2eb916786f4c336c4ef054c0 selftests/tc-testing: add selftests for pfifo_fast qdisc
7d0b4b0ccb1526aca3101cfe352aefa9915fb9af selftests/tc-testing: add selftests for plug qdisc
6ad92dc56fca398ae0461fcfcb9f2a3370cf26ac selftests/tc-testing: add selftests for sfb qdisc
0158f65bfbdddae1ca72d7be548051fce6b42719 selftests/tc-testing: add selftests for sfq qdisc
c5a2d86b922868f7a3aecd4bb757d54acde85996 selftests/tc-testing: add selftests for skbprio qdisc
8a3b3667ddbd426d2d1a92069954a930e0f1c476 selftests/tc-testing: add selftests for taprio qdisc
10835be3f0f770254776512db21bba9b410da3c4 selftests/tc-testing: add selftests for tbf qdisc
cc62fbe114c9fada6594d7766acdd709c1c85cf1 selftests/tc-testing: add selftests for teql qdisc
2ae3cb58b9afc1ede5cb79d5718efbb4b798b140 Merge branch 'tc-testing-qdisc'
81d192c2ce74157e717e1fc4b68791f82f7499d4 can: c_can: don't cache TX messages for C_CAN cores
94644b6d72b4ebb4b0cbea35ee542463b2225803 net: lan966x: Add offload support for tbf
21ce14a8e71ca0c73090592fe4a99d76e425ef98 net: lan966x: Add offload support for cbs
29aaf3d40e0184ceafcda3b56c0af1ceb4d52aa4 net: lan966x: Add offload support for ets
6a1dc68eb14eba47e039c2eeebaf403dd4689f52 Merge branch 'lan966x-qos'
8fff09effb0720d13a52eb227bf0f23c4e4b9989 net: sched: act_bpf: simplify code logic in tcf_bpf_init()
c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
2a8a7c0eaa8747c16aa4a48d573aa920d5c00a5c netfilter: nft_fib: Fix for rpath check with VRF devices
6a8438de524346f2ac73b0b493980c336ebce688 ata: libata-scsi: Fix initialization of device queue depth
141f3d6256e58103ece1c3dd2835e871f1dde240 ata: libata-sata: Fix device queue depth control
b1cab78ba392162a5ef11173d02db6e182e04edd Revert "net: set proper memcg for net_init hooks allocations"
929a6cdfaeac9de6a1004eb18999e1439527cfb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
af2faee54d591904050d69a55b6e429565bbe389 Merge tag 'linux-can-fixes-for-6.0-20220928' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e817c070fd9f813774defd8ef5e0349108e924e0 Merge tag 'mmc-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
43c4958a3ddb4d1eac730ce95d3a9de589c96ba4 ice: Merge pin initialization of E810 and E810T adapters
793189a2fc69465ed156b80f356b4e873e02d274 ice: support features on new E810T variants
34800178b3027a7818446351db3b9730b8e9f912 ice: Add support for VLAN priority filters in switchdev
c3e0e1e23c70455916ff3472072437b3605c6cfe Merge tag 'irq_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
6eaab4dfdd30ea8fb0dd4ee04940676c12b728e8 net: introduce struct ubuf_info_msgzc
b63ca3e822e7ae71f65f83df68ce18155db28eea xen/netback: use struct ubuf_info_msgzc
dfff202be5ea884498beb9f60492053144dd4b3f vhost/net: use struct ubuf_info_msgzc
e7d2b510165fff6bedc9cca88c071ad846850c74 net: shrink struct ubuf_info
578b054684e6ad46f6089b726c05054fc5e3cd74 Merge branch 'shrink-struct-ubuf_info'
63a8bf85568b30438431d4d78afb2fde4a280760 netns: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
54635bd047019513288f3cd3192cc5490912bd8c mptcp: add TCP_FASTOPEN_CONNECT socket option
3242abeb8da7071fa40d32346ed36343bee33b80 tcp: export tcp_sendmsg_fastopen
d98a82a6afc764156d6ca7a437d52761ac9b062e mptcp: handle defer connect in mptcp_sendmsg
a42cf9d18278a172ff2dcdf51b8772462d2fa5a5 mptcp: poll allow write call before actual connect
30b172ee56658b9c297c6d73f0a5c32ed1470dd0 Merge branch 'mptcp-mptcp-support-for-tcp_fastopen_connect'
5456262d2baa43c38e0c770543d5a31b0942f41c net: Fix incorrect address comparison when searching for a bind2 bucket
b48b89f9c189d24eb5e2b4a0ac067da5a24ee86d net: drop the weight argument from netif_napi_add
276d37eb449133bc22872b8f0a6f878e120deeff net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
c9da02bfb1112461e048d3b736afb1873f6f4ccf net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
3e1308a7c88ba149baa08ddffedee30c6b3224a0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
26d3e21ce1aab6cb19069c510fac8e7474445b18 mptcp: factor out __mptcp_close() without socket lock
30e51b923e436b631e8d5b77fa5e318c6b066dc7 mptcp: fix unreleased socket in accept queue
3b04cba7add093d0d8267cf70a333ca8fe8233ca Merge branch 'mptcp-properly-clean-up-unaccepted-subflows'
5fc080de89f12b4415338c8d2ab58530c7706f3b net: dsa: felix: remove felix_info :: imdio_res
1382ba68a0535924f1bd0221dd373d44b6c57609 net: dsa: felix: remove felix_info :: imdio_base
8f66c64bfca33fd863e2bf0f53d7774d0c9c6aba net: dsa: felix: remove felix_info :: init_regmap
044d447a801f2d0c03e153ef41835aebf66ca2d6 net: dsa: felix: use DEFINE_RES_MEM_NAMED for resources
2938431e9338bf4e8d434513d3a5832d64c0fa8b LoongArch: Align the address of kernel_entry to 4KB
06e76acec70d1381b9a96e6014d5587d84201f82 LoongArch: Fix and cleanup csr_era handling in do_ri()
4f196cb64b693c64f8f981432b1ff326b7ea1c28 LoongArch: Clean up loongson3_smp_ops declaration
1109b97b6161307cdd78e13b2c24cf2f7af4fe5b net: dsa: felix: update regmap requests to be string-based
8278ddb16156c4aafc53e26ad6b18a76e9b86c8a Merge branch 'rework-resource-allocation-in-felix-dsa-driver'
f45892f750384433056cdb5601ef13ce9acbad76 net: wwan: iosm: Use skb_put_data() instead of skb_put/memcpy pair
d4ddeefa64ab36d211ff57a64d263c158e017581 net: sunhme: Fix undersized zeroing of quattro->happy_meals
0d5bfebf74019deb9d3ce4fcfb55a39481590a4e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
40b72108f9c609c5043903efb70c52d46b8aa871 net/mlx5: Add the log_min_mkey_entity_size capability
f060ccc2afaa099a6bb86e5ec89efbaea5dd2ecf net/mlx5e: Convert mlx5e_get_max_sq_wqebbs to u8
665f29de4ca31e65487fd63bac38e80a76142df1 net/mlx5e: Remove unused fields from datapath structs
7e49abb1e393c3fe741bd47462f5c1f5d714ec24 net/mlx5e: Make mlx5e_verify_rx_mpwqe_strides static
44f4fd03b51705ce8af54c103c9af55926c5d950 net/mlx5e: Validate striding RQ before enabling XDP
ed5c92ff0f3e2e1a9b9b7bf1d14f96bf9ceebfb3 net/mlx5e: Let mlx5e_get_sw_max_sq_mpw_wqebbs accept mdev
527918e9cc4d0578dbea7c67594050c2056bd2e4 net/mlx5e: Use mlx5e_stop_room_for_max_wqe where appropriate
e3c4c496dc9a44412bae6e1c5a9cf7fd0cdafba1 net/mlx5e: Fix a typo in mlx5e_xdp_mpwqe_is_full
21a0502d59109792b830b476f73287573981a0dd net/mlx5e: Use the aligned max TX MPWQE size
4c78782e2e98f117b1bc69eef17034d09a6ac127 net/mlx5e: kTLS, Check ICOSQ WQE size in advance
ddbef365607216ddea9c515f54aab97a3b48f1b1 net/mlx5e: Simplify stride size calculation for linear RQ
8c654a1bb686bf847aa00e0ea7a545b3a30a5e66 net/mlx5e: xsk: Remove dead code in validation
411295fbe6f4643b7fed30c27542af7d752f8e16 net/mlx5e: xsk: Fix SKB headroom calculation in validation
3904d2afad4ccf9ec7dbe9b7096ee5f9acde3a00 net/mlx5e: Improve the MTU change shortcut
258e655c00734d2e4b5fd8ee2827f76cd0fe39c4 net/mlx5e: Make dma_info array dynamic in struct mlx5e_mpw_info
997ce6affe264e80c2fd1ab6f09d22c00d7bfa38 net/mlx5e: Use runtime values of striding RQ parameters in datapath
ceed40d79956d6e40882a8b4fa34a2f91ac2513a Merge tag 'mlx5-updates-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
1469327bb3dd04c0c84692e9af930bdd3f7b4230 ethernet: s2io: Use skb_put_data() instead of skb_put/memcpy pair
85e69a7dd693667b3e3114713d61edef7552ca88 net: ax88796c: Use skb_put_data() instead of skb_put/memcpy pair
6db239f01abc7e04a9bc2a0c59c1db1c1ebf9eb3 wwan_hwsim: Use skb_put_data() instead of skb_put/memcpy pair
1a0c667ea8e34edbad27f9c7f435e4825fab2163 net: ethernet: mtk_eth_soc: use DEFINE_SHOW_ATTRIBUTE to simplify code
01c617d73f840c097d1db4c367c6b4044edfc827 net: liquidio: Remove unused struct lio_trusted_vf_ctx
d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
0e9804cff18223e750f3af52a2701945bb362f55 ethernet: 8390: remove unnecessary check of mem
510bbf82f8dc36804114873d30ed1d0c8533af81 net: cpmac: Add __init/__exit annotations to module init/exit funcs
81bcd4b522cf1dc312385b79b144153aff0cf0c6 Merge tag 'loongarch-fixes-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71f187570592e74d32db4f52e7f50a64c11ee621 Merge tag 'ata-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
da9eede6b2423381d592b832a7c5ba0082f2e905 Merge tag 'input-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
511cce163b75bc3933fa3de769a82bb7e8663f2b Merge tag 'net-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
accc3b4a572bba903a801a393532272727f83f5b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'
b5155ddd22bc2427465a97c494bbe6289152e80a net: phy: Convert to use sysfs_emit() APIs
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
d742ea6b8e85f7b0d484bc23392d607b50667da6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
ff46c610abd62a3dc120dc05ad726b2a47d347ea dt-bindings: net: tsnep: Allow dma-coherent
60e1b494ef88790c2bd1ca44dba0cc3e1f814aef dt-bindings: net: tsnep: Allow additional interrupts
58eaa8abe43a0c20e4b899d51f666393e95e4833 tsnep: Move interrupt from device to queue
762031375d5ca1d36cf0a17d8430f42ad711ea90 tsnep: Support multiple TX/RX queue pairs
308ce1426509c18b4203dcaa38b9da858312a765 tsnep: Add EtherType RX flow classification support
bb837a37db8d9ce4c69c7c328e825ff35344df4f tsnep: Use page pool for RX
ae404c219d6029030275c3f498028eb536fdd32d Merge branch 'net-tsnep-multiqueue'
aff3069954ef534bfbfa1f3d196cb1a6fa8b01b6 net: tun: Convert to use sysfs_emit() APIs
73c2e90a0edc84751c4b95b12fc52051dd60f542 net-sysfs: Convert to use sysfs_emit() APIs
96e0718165a0d36ed4cba365c542818f20bf7640 net: bonding: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d427c8999b071af2003203b42a007c4a80156c18 net-next: skbuff: refactor pskb_pull
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
db7fccc122f4b5a6886e2a57b61019bdcab6dc22 net: lan966x: Fix spelling mistake "tarffic" -> "traffic"
bd139381531987091d8c38e0d2c68faf1ad83668 net: bridge: assign path_cost for 2.5G and 5G link speed
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea9b9a985d58d8e2abd91e8d7514b14398fe414f bnx2: Fix spelling mistake "bufferred" -> "buffered"
d6832ca48d8af0ec3d02d93c17027304c429c087 ibmveth: Copy tx skbs into a premapped buffer
d926793c1de96e4e519b5489fe5be95a470c175f ibmveth: Implement multi queue on xmit
10c2aba89cc0535b23ebc795f44b8b8b16785ec9 ibmveth: Ethtool set queue support
3b882a7bf6cded3af1589c4eae9b6153d6767c26 net: bna: Fix spelling mistake "muliple" -> "multiple"
fd01b9b5b02b5eb0ff8aac748a86940e8113cf66 net/mlx5: Fix spelling mistake "syndrom" -> "syndrome"
c827b7a3fed54e5ea23584774bfc4ca27ff90272 dt-bindings: net: mediatek-dwmac: add support for mt8188
22ba1afdec082b48d3fcec89b396839915af163f dt-bindings: net: snps,dwmac: add new property snps,clk-csr
7871785ce92d689b2aaa430ebc488fffa94620b0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
83936ea8d8ad22d094172e35cc36ec80d4ddfa96 net: stmmac: add a parse for new property 'snps,clk-csr'
aa58c9bc833113621b3fdf0d43ada106a1e6f2fc Merge branch 'Mediatek-mt8188'
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0f5ef005310d4820926c76bc1e94d4d2a0e49d97 ip6_vti:Remove the space before the comma
9ca66afe73da16cd2c529e6770cc5aea0c4454df xsk: Expose min chunk size to drivers
e5a3cc83d54019a90119ce0cf17b5e21729b79bf net/mlx5e: Use runtime page_shift for striding RQ
fa5573359aae63d36518e2821f968ff2f5eae02e net/mlx5e: xsk: Use XSK frame size as striding RQ page size
ecc7ad2eab35f180588a60adc5c2b76262dc8d71 net/mlx5e: Keep a separate MKey for striding RQ
c4418f34955440fbdebd0b00771bdd76e2cd3f63 net/mlx5: Add MLX5_FLEXIBLE_INLEN to safely calculate cmd inlen
6470d2e7e8ed8e9dd560d8dc3e09d1100a17ee26 net/mlx5e: xsk: Use KSM for unaligned XSK
f2f1675836015e79ba9720d4f7f02441fd0bb5e5 xsk: Remove unused xsk_buff_discard
0b9c86c78586c209926fc360687dd4a13666840b net/mlx5e: Fix calculations for ICOSQ size
707f908e31d7e2c3b24fe8cafa773f67e44fc5ef net/mlx5e: Optimize the page cache reducing its size 2x
79008676d533b7ea92a5938b6526411ca5f2657f net/mlx5e: Rename mlx5e_dma_info to prepare for removal of DMA address
6bdeb963822af244dc4b4341d4e65a9ec6fda668 net/mlx5e: Remove DMA address from mlx5e_alloc_unit
672db0243349d3510e2c7f9942e97945a296f73e net/mlx5e: Convert struct mlx5e_alloc_unit to a union
2d0765f78c130ce692097de8a5e30a938ee41102 net/mlx5e: xsk: Remove mlx5e_xsk_page_alloc_pool
d32c225316d407109aa8ea9835863f124aedea28 net/mlx5e: Split out channel (de)activation in rx_res
e64d71d055ca01fa5054d25b99fb29b98e543a31 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
8f5ed1c140f8437be2881e4388d7ecfdb9a9b5ec net/mlx5e: Clean up and fix error flows in mlx5e_alloc_rq
6690c2c4c4eaa2a01f1c50ccd35dbe479bba85e3 Merge branch 'mlx5-xsk-updates-part2-2022-09-28'
915b96c52763e2988e6368b538b487a7138b8fa4 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6166da0a02cde26c065692d0c05eb685178fee75 bpf, docs: Move legacy packet instructions to a separate file
9a0bf21337c667375d918adc41239ce54304a12c bpf, docs: Linux byteswap note
6c7aaffb24efbd5d1ae067b2b629b3ffcc37e18e bpf, docs: Move Clang notes to a separate file
ee159bdbdbce293e66d7b9249208f367faff5d81 bpf, docs: Add Clang note about BPF_ALU
5a8921ba96ceaec0c00c8855e48940d2739c5c3b bpf, docs: Add TOC and fix formatting.
d863f42930db35e82f47e4b4c78531a2b8d396ae bpftool: Remove unused struct btf_attach_point
f95a479797dc2c65fdf2809a7c388e7a9e2bc853 bpftool: Remove unused struct event_ring_info
2ade1cd95b8d4cedc0eeacac1998a441fa285ab6 Merge branch 'tools: bpftool: Remove unused struct'
b59cc7fcbaebde52ed97f63c6c50e49b8dd5be37 samples/bpf: Fix typo in xdp_router_ipv4 sample
2efcf695bfc0f078dd7d5d23d96a97db34c930d5 selftests/bpf: Fix spelling mistake "unpriviledged" -> "unprivileged"
51e05a8cf8eb34da7473823b7f236a77adfef0b4 libbpf: Fix overrun in netlink attribute iteration
3ca2fb497440a3c8294f9df0ce7b2c3c9a1c5875 bpftool: Fix error message of strerror
5f388bba7acbdb097a9e7ed932a39b40f7eb2acf selftests/xsk: Fix double free
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
681bf011b9b5989c6e9db6beb64494918aab9a43 eth: pse: add missing static inlines

--===============7666638936603978829==--
