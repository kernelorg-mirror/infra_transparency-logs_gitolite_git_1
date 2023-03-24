Content-Type: multipart/mixed; boundary="===============1528591963830575371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Mar 2023 01:35:16 -0000
Message-Id: <167962171602.2223.9083938589069115575@gitolite.kernel.org>

--===============1528591963830575371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 40172e4c7016a3de30c96f1d91dcd8da3b8a0ffb
    new: 90eb807af89b0f47f682a499acf4a3f3f678c267
    log: revlist-40172e4c7016-90eb807af89b.txt

--===============1528591963830575371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40172e4c7016-90eb807af89b.txt

7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
92dd0575729a423aa5524d89055e34295152a2dd Merge tag 'drm-msm-fixes-2023-01-16' into msm-fixes
8a86f213f4426f19511a16d886871805b35c3acf drm/msm: Fix potential invalid ptr free
796762f0506077c4f048b4eb05de2f587f488bce drm/msm: Fix possible uninitialized access in fbdev
4cd15a3e8b36a94c4afa6af064ebe09d387ae034 drm/msm/a6xx: Make GPU destroy a bit safer
a7a4c19c36de1e4b99b06e4060ccc8ab837725bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
141f66ebbfa17cc7e2075f06c50107da978c965b drm/msm/a5xx: fix highest bank bit for a530
b4fb748f0b734ce1d2e7834998cc599fcbd25d67 drm/msm/a5xx: fix the emptyness check in the preempt code
32e7083429d46f29080626fe387ff90c086b1fbe drm/msm/a5xx: fix context faults during ring switch
6153c44392b04ff2da1e9aa82ba87da9ab9a0fc1 drm/msm/adreno: fix runtime PM imbalance at unbind
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
0df979f4b93569dfb908d195f8e7d4c3cef4eaeb drm/msm/dpu: set DPU_MDP_PERIPH_0_REMOVED for sc8280xp
a2a448b4d9bcb5bff0e0f687b7932a7be9ca898a drm/msm/dpu: disable features unsupported by QCM2290
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e301195507feb67290ee6c93b7d13e646bb12687 drm/msm/dpu: fix typo in in sm8550's dma_sblk_5
ce6bd00abc220e9edf10986234fadba6462b4abf drm/msm/dpu: fix len of sc7180 ctl blocks
da06be8b4fdf3eccf5cf6cbc4a689a43b8ad705b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d113d267c3bfa07c0c8e9f68068a18fa18970c9c drm/msm/dpu: correct sm8550 scaler
b3587cb645329cab75dc6354a79291a289c7ba33 drm/msm/dpu: correct sc8280xp scaler
c7da17b67847010871f225d7d48a607a8f272aef drm/msm/dpu: correct sm8450 scaler
03c0c3cb22a4ff29afba1b43f0330289ea80433f drm/msm/dpu: correct sm8250 and sm8350 scaler
38164e990a42ca276f72ab89fd24131e6d73b023 drm/msm/dpu: correct sm6115 scaler
a5045b00a68171de11603812f4304179ef608e60 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0abb6a24aabc1252eae75fe23b0ccd3217c6ee07 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d6181c18d55cdbbf37baea0fdd0cacf69b84f6b9 drm/msm/dpu: don't use DPU_CLK_CTRL_CURSORn for DMA SSPP clocks
1c1ded39bfb89217947affaa79c4cd1c138c5da2 drm/msm/dpu: fix stack smashing in dpu_hw_ctl_setup_blendstage
ce68153edb5b36ddf87a19ed5a85131498690bbf drm/msm/disp/dpu: fix sc7280_pp base offset
5ec498ba86550909f2611b07087d57a71a78c336 drm/msm/dpu: clear DSPP reservations in rm release
52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
f8585f5894963d982902ae7cb1593981a7e7bc8c mm: teach mincore_hugetlb about pte markers
f7f9c033b80b3a05321cfdf0465c256cbfb15afc mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
dd1a9198be285cabb643fa4bd93639e946a505bd mailmap: updates for Jarkko Sakkinen
7a7e4a99aff3cd566522cf4a80217ead211f78a2 mailmap: correct Dikshita Agarwal's Qualcomm email address
ae79a7c87113b91a2320340ad7689cfaadf0cd48 .mailmap: add Alexandre Ghiti personal email address
e0af0b9623f562dde8b6255f1c4dbb7057dd0eb3 migrate_pages: fix deadlock in batched migration
167d826431567813ea156d1dc4e0d1ad5a7fefd3 migrate_pages: move split folios processing out of migrate_pages_batch()
a57f94e7f291c8167659ec2d769b6fcf7fee3c4c migrate_pages: try migrate in batch asynchronously firstly
0cc5b461e3bc9d3f8241df309f403d176df47f5c ocfs2: fix data corruption after failed write
915ff6b52baddcb077aba12fdecc4962e42620d3 mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
016d18d82af30c6d1d915896ab4fcd5e4441af97 mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
22aa1a3aaf3c30370406b8c29d58da2e5f9218ca mm, vmalloc: fix high order __GFP_NOFAIL allocations
e41611d20dcf70d0ef73ab83aad7b756760f10f0 maple_tree: fix mas_skip_node() end slot detection
9da445b2c07c123e866b53858226d3382574f0ec test_maple_tree: add more testing for mas_empty_area()
be830fe398d2af153269b857b86cf4e516b58cd7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
017c9e346cd0816aef8709db47c3c29e20b055fd checksyscalls: ignore fstat to silence build warning on LoongArch
e0405226ec2bc6d2a4da41524321d78089fd46cb mm: deduplicate error handling for map_deny_write_exec
9fff77832bdcbb69079da4a6dcb0fb8ff470669f mm: fix error handling for map_deny_write_exec
8233c289d76d804474bd1a7a411c2435b5a14b3e kselftest: vm: fix unused variable warning
85893c15699d71f6326de099736c0ee06e73cc9d mm/ksm: fix race with VMA iteration and mm_struct teardown
ed3d2430e9ec125da5a3b1f86f8750fd97db6934 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
c843e0a3e647581e5c2576f8903787aadea84b12 mailmap: add entry for Tobias Klauser
f6db5cd89e0904b296ad7ed4a3e5a473c33498c0 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
67c5892d3ef9f58588906baf25d29d946d53ca53 mailmap: map Rajendra Nayak's old address to his current one
226a5d9438e8e1711d6e4a5de583fb72f26126b2 mailmap: map Sai Prakash Ranjan's old address to his current one
1826c5a0ec7d43712595cbe7ac348ff9c5216f38 mailmap: add entry for Enric Balletbo i Serra
2c47effa8cb94ba8dc7622a95d133b91e4373a6e lib: dhry: fix unstable smp_processor_id(_) usage
ce976ae4365872868a2dc801daa68c9fc30769a9 mm: kfence: fix using kfence_metadata without initialization in show_object()
40ad7f4360c69664058f60a9b35c4fa44828d224 kfence: avoid passing -g for test
a48695d64d37a8f11d397e188bf01fcd7954ca2a kcsan: avoid passing -g for test
8fab0c4563845656aefd4cb94661fc05e407d06a mailmap: add entries for Richard Leitner
90e58a56e44c37979a5b3baf30a31153bda918f0 mm: mmap: remove newline at the end of the trace
08a074cef57b5a6eb625b3f4a55493826c2d15a5 .mailmap: add entry for Leonard Göhrs
53ba300f603163c48b99bb7dcff7c5219f3c5f29 Kconfig.debug: fix SCHED_DEBUG dependency
94ffd58e584559ed0b046c9731fbe4742ee861c3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
4461404bee419334e4ee1340acacc46e1ddcd939 mm: kfence: fix PG_slab and memcg_data clearing
99d7acc2ec508b7bd258afd625fa8df22360dce3 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
6b65a6e10e51ede3a432269c783eb1f8d1924a3e mm/hugetlb: fix uffd wr-protection for CoW optimization path
5a4a1bf43314b0ad7eb7b407f22e98b40d8b6f55 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
68f28e9e3b4820d4a3b831d47ef7a5f1b00e1974 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
40bd92736e1692bcfb97472c9654e828437a9295 fsdax: dedupe should compare the min of two iters' length
3b6bee9490e1316d857ea5397308f5ae9d667593 mm: kfence: fix handling discontiguous page
a6a266b263907dbb276d4e8cb8811fe376654647 Merge branch 'mm-stable' into mm-unstable
ec249b874a8584583a725a19aefd4cfeea353f3b ksm: abstract the function try_to_get_old_rmap_item
518ea0d3a38bc286365c3adaf6c4e4919b041290 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
8319559bac7c33337ce852f07fc13ba90a40b613 ksm: support unsharing zero pages placed by KSM
a3ec23024eeb581320a73a1024769cf1732a7773 ksm: count all zero pages placed by KSM
f4b5966278f3d9c7c17260832f3d7913bdaa83d4 ksm: count zero pages for each process
7f1c2cf453283a78a453c08970f8841bdfeecd88 ksm: add zero_pages_sharing documentation
f02962675357b30761b771c64e08843e6eaa5a6a selftest: add testing unsharing and counting ksm zero page
595af972a10757444c8b18770b57bfe83780b6b9 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
32694d834023c4d9463afb2c8fb53fc8e62897ab mm: reduce lock contention of pcp buffer refill
7819cec6d8ef191220bc5cc3854b666440a67a64 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b92b2532f860b1e63542e686306a5b10d47085fb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
4c643283d74f70c5db1ffa2f93e4a9af7abdfc2c mm: cma: make kobj_type structure constant
09a0df7b43c082af22d37e2586c53800e85b7a0b mm, page_alloc: reduce page alloc/free sanity checks
58ddda531592213faa651b14a2f81f296a85bfdd mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
93e02777bf67e911fa91387adb88b36900f27fb4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
5565bfae23c4e39e7cf9acb287c85bf0dc2c6831 mm/userfaultfd: support WP on multiple VMAs
a8352082389ffa42ecec04c9616e4391f84d526c mm-userfaultfd-support-wp-on-multiple-vmas-fix
165f0eb7f5e4c892e5f1e4073cc146b2d56573d8 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
c9bf34640c8b82b8028770e59ce57bad3156848e mm: fadvise: move 'endbyte' calculations to helper function
21a58baa8dba6a82fd5fd34ba812f45797650d5c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
74b6327e4b63b5ffca1b93e35205d22a81ad08ee mm: multi-gen LRU: clean up sysfs code
1131d85ceb9a7d8c39afe8f09edb55a2ea54c844 mm: multi-gen LRU: improve design doc
df5de7671573934dd5edf9bfea6515382dc34f4d mm: add tracepoints to ksm
751ede29dcaa65800f7f4a4217c9e1dde7083921 mm/zswap: try to avoid worst-case scenario on same element pages
9ef797ca808fc4f1fea3d12fe22141a4c4a3de77 kthread: simplify kthread_use_mm refcounting
bae1e52ce4ba773d84d251a28c5de844ad5957a9 lazy tlb: introduce lazy tlb mm refcount helper functions
9e1ef7190afc8697f99693befbe8b370a6386189 lazy tlb: allow lazy tlb mm refcounting to be configurable
96439f3ba7d49f59441c4dfaa3e38a30964ec334 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
1e2c6b96768170feb7b5e961c00024b5eb99be88 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
9a579007fec504d8c751eb2951e8b4c9b3c71c06 mmflags.h: use less error prone method to define pageflag_names
acf673a0c0878bc7cb0f85f5e2f6183a08b37523 mm, printk: introduce new format %pGt for page_type
e783f835d06571d861f3751ab44afc529514d4a0 mm/debug: use %pGt to display page_type in dump_page()
4877ad4ee25a6c7c2bbd3eb863b1ffc793472aa5 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
61300b71b595e873d288ab725e43bffe38bc5b32 maple_tree: be more cautious about dead nodes
28bd1bf5daddf50fb0e2d94475b1d5d7c4a67a90 maple_tree: detect dead nodes in mas_start()
3ce544b78ace0d41afe0e7bea3c16842d6befb63 maple_tree: fix freeing of nodes in rcu mode
0f49949c2dc4948bd6faf2eb142a076f31ce3082 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
08767950ae06a63cc00bc7c3c68871690cf9dc5e maple_tree: fix write memory barrier of nodes once dead for RCU mode
a8b53862c3441ea0dcc5ae1ddf493b0f2a60bfe7 maple_tree: add smp_rmb() to dead node detection
ea9f26711ec2df358fdc83080002bbc03477af99 maple_tree: add RCU lock checking to rcu callback functions
b7205b77f025efd4b3cee954ccaaf3b2c658ff6d mm: enable maple tree RCU mode by default.
f49db871f8e6dfff38b946828d9d6e80500bb8f6 mm: introduce CONFIG_PER_VMA_LOCK
d85403c1dd94129238eedb876bfc39749209df0f mm: rcu safe VMA freeing
d168f4bcb036242d9bbe16c5f2ce835e3caf1e61 mm: move mmap_lock assert function definitions
379b0d83096fce223e74d0eb3a41234ea3154281 mm: add per-VMA lock and helper functions to control it
ae1ade384f068fb4028cc20188885852062dff37 mm: mark VMA as being written when changing vm_flags
a660a448d35573a16c38ef3ddcc2a47e404ab442 mm/mmap: move vma_prepare before vma_adjust_trans_huge
1c5d4c55079c6d61374159b58dc129a67ffbc56e mm/khugepaged: write-lock VMA while collapsing a huge page
f983ff99690792bc2a62e6a485c581a26d3fc7fb mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
5220c1dcadf4089147b95b8abdce81897567a3d0 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
335a47328c3ffe0d515b31065c786595a175bc20 mm/mmap: write-lock VMAs in vma_prepare before modifying them
6317dbd7712f26e5df9d8882b9595e8581b0f277 mm/mmap: remove unnecessary vp->vma check in vma_prepare
9a984356c1cf4282d68bad6e9dd2f599941437f8 mm/mremap: write-lock VMA while remapping it to a new address range
c4016fe887b25fb41253ce3c4ee0035d56c9f020 mm: write-lock VMAs before removing them from VMA tree
5f5a79aae57a61ef8c3e598d622e3a7d4f390da1 mm/nommu: remove unnecessary VMA locking
c9feeb6804703042b16fbd487b2e9540c23635d9 mm: conditionally write-lock VMA in free_pgtables
7b428648d060d48a6d9d4f0f41387ded37a08800 kernel/fork: assert no VMA readers during its destruction
ecea3697abc4b438e24a97330c21ad3095f01178 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
2a9c16f15d9ac890bf4f86cdec2eb5dcd5c32639 mm: introduce vma detached flag
cb7f78f833b43532cc3eaf2b369a96d7043652ce mm: introduce lock_vma_under_rcu to be used from arch-specific code
3038e0476539b9c3e5a27af55d83ba7c706570a6 mm: fall back to mmap_lock if vma->anon_vma is not yet set
9cb9643338045e6dac9bb3b4ca5d1b34ed52a3ea mm: add FAULT_FLAG_VMA_LOCK flag
442d2cee942bd552fb0b3b4c2dd7587926a27af6 mm: document FAULT_FLAG_VMA_LOCK flag
415ad2a6162711e102349c43e993878c52fe8f4b mm: prevent do_swap_page from handling page faults under VMA lock
a5cb5f4ccf4651466532106ff2ea6d2d2ba53c0f mm: prevent userfaults to be handled under per-vma lock
bdc6c1869389fb7a50ffebb6d6e184636ff2e194 mm: introduce per-VMA lock statistics
a9743cd355a7fe6224c5e2d2d7d6b1ff35b79170 x86/mm: try VMA lock-based page fault handling first
672f522d6916bcb31f61008de00875dfb16d0475 arm64/mm: try VMA lock-based page fault handling first
ab6ad5b2eb17a0919eee1a693e224b766aad268c powerc/mm: try VMA lock-based page fault handling first
c5ddbb6a311b449836b46146a4344fbcca88f582 powerpc/mm: fix mmap_lock bad unlock
6553b865b71b0556e9a993ac8c221191df8e5a74 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
9ed2b5fd261e1ec90981bd7f25a8b70f6d6bd17e mm: separate vma->lock from vm_area_struct
f1e0d0434d3d04db5cf844148ece487fd35351bb s390/mm: try VMA lock-based page fault handling first
5586d252d2f1157ce0636699912e5613c9b9dac2 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8924a0b47f8afd518f3285548c2cd36dc14f57cb kasan: call clear_page with a match-all tag instead of changing page tag
5f49e91a53d96bc6f2620c3cf30562690ee4358f cpuset: clean up cpuset_node_allowed
b9e5db0f62e9c3bbb563610eb33b8a29db79bd97 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
490e7b923b81c84144a688e124de16f3ac2a6e8d mm: memory: use folio_throttle_swaprate() in do_swap_page()
404a265da927c0bd586f068413d6d08b48cba8fd mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
844e2967ee375ebc81b9e9265a1031c07ef673f1 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
739efa58ee83d49183d7b5d92eadaf976d80e77b mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1df5f08d6f2937567cf006cbb7cb5577a3da0ff9 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
e668a2b8c283802d4659f1060e0d2535f78b58ca mm: swap: remove unneeded cgroup_throttle_swaprate()
41ccf7476f4e88248bcfc5e2c0c1c65e7cabf54e mm/migrate: drop pte_mkhuge() in remove_migration_pte()
662c969dc5011714f49b55505de3a9b84df9cf86 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
e5a2184178a20176831a2cd25dfa01686ce0f985 sched/numa: apply the scan delay to every new vma
8d299618d243392b0a4b56dc33789f971c229b84 sched/numa: enhance vma scanning logic
a7ac1aef35e0f1ede9294169cacf2135f0d4c74d sched/numa: implement access PID reset logic
beb5392497af82cf8025b43d4262f80a9f0ae342 sched/numa: use hash_32 to mix up PIDs accessing VMA
79a93ccf117b74c533c1c7329e5505c9a0d603ff mm/khugepaged: cleanup memcg uncharge for failure path
22121ba160743842f755e377fc118e4082fd833f x86: kmsan: don't rename memintrinsics in uninstrumented files
723368f30f075fa360110b818d38e81bd5a6d875 kmsan: another take at fixing memcpy tests
0871b8f1896a19632dc9333159e567c98d20b9f8 x86: kmsan: use C versions of memset16/memset32/memset64
e94b188757d6007da8b63c8802db29094fb7c4e9 kmsan: add memsetXX tests
fe45eded3bf855691bb80e092dda51427b91f5e0 dma-buf: system_heap: avoid reclaim for order 4
500d703c1079bae3376563e9283707796314377d zsmalloc: remove insert_zspage() ->inuse optimization
3ef4845497567cc7c4e043bece556197adaf0521 zsmalloc: fine-grained inuse ratio based fullness grouping
528df406cda2c29705d1b8076d02bfab82d7108a zsmalloc: rework compaction algorithm
67e157eb36394b9ff6bbfca88924935c7681b5d8 zsmalloc: show per fullness group class stats
edfd0dfacd52efb0727690f2a588d51efde7bd51 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6d85f9acc665978bc55f5f23a4ba1c4431bc46a2 selftests/mm: fix split huge page tests
ec79fd215e560cee6c7c1bb7c42e327e56d2a7f8 mm, memcg: Prevent memory.oom.group load/store tearing
2b586aac61e28b0f97ded0e1ebe9944247b699e6 mm, memcg: Prevent memory.swappiness load/store tearing
fff6cba9868753c1d2d420aa538d68062cf40795 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
f5d975be6d3c7d2c1545b4c671ab40ad44b073a1 mm, memcg: Prevent memory.oom_control load/store tearing
a5891591c976cf4c53f9ec38267f118b9f3c09c2 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
25801e8ee09b5cec14e7f7b89a5be661094de004 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
cf2fd63a848eb8bd2b28b3d229b4dd4f97fbf165 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
afd8ce61a269eaee1f6d8c844b53e8c47843ed7d lib/stackdepot: kmsan: mark API outputs as initialized
6492b53dabed7425d1bc3f707507198924161552 kmsan: add test_stackdepot_roundtrip
647a40fbd629741d53a33d0b336c5704ec0acfa3 mm/khugepaged: recover from poisoned anonymous memory
f9a89d9d8e0efebcfa05b47b8a90dd9498549ddf mm/hwpoison: introduce copy_mc_highpage
c1513bb9439f516f90366098b0c20960b40af32b mm/khugepaged: recover from poisoned file-backed memory
aefd90bf2d9ddc11faa589e05fe2a3edef555d43 ufs: don't flush page immediately for DIRSYNC directories
c0c7dc2da2c7767cc9a5e8cfebd37c95f949b2c0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
e48a139dad0d9672941d50b5db0986367acb0748 mm,jfs: move write_one_page/folio_write_one to jfs
6c72b6870abaab66e92b369db4c85b0961be2748 mm: don't look at xarray value entries in split_huge_pages_in_file
2c98391c94f8474daf41236c744ee54d04007574 mm: make mapping_get_entry available outside of filemap.c
5b2e781fb2e2e23ccec5312b5633d4bea3e3512f mm: use filemap_get_entry in filemap_get_incore_folio
0af2574411cb559dc6a8d26e9ec93e77699a4084 shmem: shmem_get_partial_folio use filemap_get_entry
1a92b20add0ee94a6cd64128b4cfdfea187c060b shmem: open code the page cache lookup in shmem_get_folio_gfp
7f3c00a7f5bdd97c8a8f84083b4b0253d700645c shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
2a12e429fc435e7f4a3203f261ea9917448f1146 mm: remove FGP_ENTRY
1aca285a8cde689a9a72e57d67a2361a38a52329 mm: return an ERR_PTR from __filemap_get_folio
ca6d8cbefdfc53d4788ebb8a37e219cc0c200d42 mm-return-an-err_ptr-from-__filemap_get_folio-fix
916db6ae5a4e1875c45e28067d6c82e84a05e9c8 mm/damon/paddr: minor refactor of damon_pa_pageout()
8f497781ddd4d640f8feed0176486251dbdd86a1 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
53e405441fc61499c53397e04e023b11dfe94106 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
1ba444263abd053c684b0a3783a8fc78bfb9e775 maple_tree: export symbol mas_preallocate()
0f262851d5ba00596ac7cb6535c33ea2612ef651 mm/gup.c: fix typo in comments
2ae580165d7dcec130e129eab2d83ce8f8d3cf7a shmem: remove check for folio lock on writepage()
cb2ec9cbc217784b19b05403fc99cbd91c92360d shmem: set shmem_writepage() variables early
391b6b62080e9e084ff4b68300a9599e73db0af1 shmem: move reclaim check early on writepages()
faa53b1473a49915dd7024b99eeb41dbe5403fbe shmem: skip page split if we're not reclaiming
ecd3558cf76308f8ba15e045ab7d4087e3572b59 shmem: update documentation
ee00ab7e7a83ae6bbc22848dd4a707dddc9cb835 shmem: add support to ignore swap
2c55411443751a79d76c1a9a4bc0d5f1fb6688df kasan: drop empty tagging-related defines
52885ecd05cbf82aaecaa22a109a84db2b0b6363 kasan, arm64: rename tagging-related routines
baad552d1a55fb667c237bb75d52622c7108496e arm64: mte: rename TCO routines
062c5ef4a7bc32bfbf6c47c765c86ad83767a936 kasan, arm64: add arch_suppress_tag_checks_start/stop
9dd9a0ea0cb4325795a5f1ae13a1babe13482f00 kasan: suppress recursive reports for HW_TAGS
f846ca350838f3a2df8a6f3c3aaff05a0106e2e3 mm: add new api to enable ksm per process
05318163232ec7f3aa71e08fbfa44e8f4e0822cc mm-add-new-api-to-enable-ksm-per-process-fix
79fee3756eb98bb34ae5f4dfaa088d0a1462bf94 mm: add new KSM process and sysfs knobs
806bd45e67ad6e2deee3287b0cd7b94ee5007973 selftests/mm: add new selftests for KSM
ddface5b7adecdc1a8479e9314a93d17efb25034 docs/mm: extend ksm doc
83b29c4aacf4e7b16baa207a17e709c9debaab90 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
f3145b7ad28be8d0415ddec3e6973f27c14ab268 kasan: remove PG_skip_kasan_poison flag
4ed2d80fd56feeadcb4a5de0b58de2ba47f18165 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
5b364674d4036af1bf34725f82d2b1306266e02c selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
200d1fee45f31928ff5491ef304fc77c2a7ed6f6 mm: prefer xxx_page() alloc/free functions for order-0 pages
6b2573e40284ee6f7892bdf242b3f58ba2abc9c5 mm: vmscan: add a map_nr_max field to shrinker_info
1b2418e3afccb16e040d94101e187b10c0c12f5c mm: vmscan: make global slab shrink lockless
112861672c8ccb8d335fde841a189993a09dc5fe mm: vmscan: make memcg slab shrink lockless
3754c2e5eea770ef85109db56a7fb03dbbec5f79 mm: vmscan: add shrinker_srcu_generation
8c3b228db8df2c24b89748ed0757061c3cd43d29 mm: shrinkers: make count and scan in shrinker debugfs lockless
829730f108ab0bbb94c6e411520909981231b0a8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
ff7e26df94a0b2e8123f0ba15f9e91d62431d17c mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
18013154f4108ec60e3cc3528becc68592b04c13 mm: shrinkers: convert shrinker_rwsem to mutex
69258739202512957157c03ffb9a30429cb1e8d3 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
7bf80e5dba338c4d285fb00381169d17549de7d0 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
8926ca42b37c80850824cdbd8bdc7d7f1fc0b26c mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
090b984adcf632ea2b572b057c739154ca7e9fa6 sparc/mm: fix MAX_ORDER usage in tsb_grow()
4d2f856bd997d7aa89dc6fbfdb57606c920cda29 um: fix MAX_ORDER usage in linux_main()
2b9b6c7fda34446cb8f36a945cc8bad8f372e714 floppy: fix MAX_ORDER usage
94f0ec4a0ca8103514ec38a6351ca420fc68e07d drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
524699a0c1b61f4b3ef7a2aa4b42182a53a2369d genwqe: fix MAX_ORDER usage
b3e547f9240f7bb7b502567e320a9945bb2c4cca perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
c83ce28b4d9f298f71383f8b63ddd34acee8b43a mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
d494ec930c69714c265c2857aef13c18c4f8f42d mm/slub: fix MAX_ORDER usage in calculate_order()
45bce8a051b21e3ab428f59144818181f565c2e3 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
a693e4acf6559ef106b04bf477867b9e58d54d00 mm, treewide: redefine MAX_ORDER sanely
2ce5202525e891bdd500d04aa1e1ffd5f9099c8b mm-treewide-redefine-max_order-sanely-fix.txt
7418ab1ff60b3f270d8406aaa8b191d905fccc60 mm-treewide-redefine-max_order-sanely-fix-2
5f14512e27dd2671b54b817e7f76aac86c18ba70 mm-treewide-redefine-max_order-sanely-fix-3
749c978f4852386c3554154d783b2de06025abaa mm-treewide-redefine-max_order-sanely-fix-3-fix
a76710d22cf4625a47b7141ad08e841143d76126 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
20778ad1da07e09cfe173f4047b3337c99bb9f57 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d10e71e7b2dd3fe22a83edfec488f15f64b0c6d9 mm: userfaultfd: rename functions for clarity + consistency
f8a37fb77ef191629d449ed8d4c17a56414e355b mm: userfaultfd: don't pass around both mm and vma
007481aa2c7f478233e0213c687a5de6863b6246 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
60f1d0fbb6181153684c0c0d58916ab3a69f5e2e mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
c7ec84ad66563f6113c69877ec259176893e8ef7 mm/mmap/vma_merge: use only primary pointers for preparing merge
1657cbab6037aceef673577dc911855879ba12b3 mm/mmap/vma_merge: use the proper vma pointer in case 3
9acf07636da46eab2e3779cfcd973a77a0281246 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
c12458f3abede98a2e36389ffc8c89030fef5e3a mm/mmap/vma_merge: use the proper vma pointer in case 4
4fdd4285778cc3f7370ef398a0f6eb894e887c5e mm/mmap/vma_merge: initialize mid and next in natural order
c15e46dcc5914da1624247e2ec01779d46c933a0 mm/mmap/vma_merge: set mid to NULL if not applicable
6bcc252073a0a108596c47c0fd1e9b06e9796993 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
cf19de87564e54a1d1c8ecc5ba48f2b5885ba348 mm/mmap/vma_merge: rename adj_next to adj_start
e4bf6b244d553d81d2e950a648f684d4da883b5e mm/mmap/vma_merge: convert mergeability checks to return bool
014fb6a8760007db4e55ec767724c5e891941a79 mm/mmap: start distinguishing if vma can be removed in mergeability test
328e8bc40ca2e21e5d5291935ef18e9ff4b3ceb1 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
300357176c9906643b98ae4f54edc81407022131 mm/mremap: simplify vma expansion again
9eb62cd8227e328992864cd1bb4642d22ce65ae9 mm: compaction: consider the number of scanning compound pages in isolate fail path
877e192e248359cabbad5b32b9acaf47a493938d mm: compaction: fix the possible deadlock when isolating hugetlb pages
dcdf093d75d0494b9a1dec9737ab297beba3e18f mm,kfence: decouple kfence from page granularity mapping judgement
07dbee3f3cf340c05bd6d547ad60c04546c7496c sched/isolation: add cpu_is_isolated() API
75e8254665ec9b1a732728dd07be35d20b2a0fc4 memcg: do not drain charge pcp caches on remote isolated cpus
9b04e0cb6a95a5b8caf62ce25b9eb8fb713c536d memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
eb33f173ed91c241d8346109f8f95a4070ca7389 mm: refactor do_fault_around()
ce9e13abfceab7128fab5491e1ba5e10f0d4ca8c mm: prefer fault_around_pages to fault_around_bytes
7f26d864dcfe9ad8d82678b98177484756f29dbd mm: move get_page_from_free_area() to mm/page_alloc.c
608b452b32d4f01fbbddf36e4251c47b39e25a0c vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e6ae948d507543a607851d49968ccb5402b22be0 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
e6a4af014fd7bb893548f14dc44fbd00e540c7f3 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
430f45492776d8826e3a9092b27f201eabc95287 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
b9178a5a0a04e3fdd590a1d5e84b43e8f05dfa09 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
f967efd91dad25dc92c049a3555bbc4a8b5e677c add this_cpu_cmpxchg_local and asm-generic definitions
00ba78a1dc6bb84e683bc45757d07523acb839d6 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
09357ff316939a67cc753cd56e81e81d37cbda25 mm/vmstat: switch counter modification to cmpxchg
fdcd9090c2db77694d368c1ee0d5cbd405adc94f vmstat: switch per-cpu vmstat counters to 32-bits
a6e50e33a281c96be8c41a7cb3f3c58ecd4f5923 mm/vmstat: use xchg in cpu_vm_stats_fold
75057e2a70d5c2a5af2778d85cc3aa9d6fd94128 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
57b6038b0594bd8f9a5375bed19b7251c7705e79 mm/vmstat: refresh stats remotely instead of via work item
4a5b600e830afbfb2f5c94b238c52396ccb4e4d2 vmstat: add pcp remote node draining via cpu_vm_stats_fold
04f52210c7ae2f25e53e2bec151affda7c517f5d vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
41a9fec11f1947fb94e5e6e0319a26191096bf8a MAINTAINERS: add Lorenzo as vmalloc reviewer
b760b41f1914536dd8e38b2de31b5e8d0dd45839 mips: fix comment about pgtable_init()
9c384a616ea928b77e3d803172704ddf10fc1bff mm/page_alloc: add helper for checking if check_pages_enabled
c19372d5738d990f6f1bd4b7aa7440be4022124c mm: move most of core MM initialization to mm/mm_init.c
1aea8e210e98d41d71bc80ed3363a0fe6fe8af2b mm: handle hashdist initialization in mm/mm_init.c
80886440235f38c8d6dbcc16084cc8b57264ba15 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
65c58b9aaf474fe25944e174cd7c444ed211ab7f init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
ec338728d904cc46badbbc6ab1c8ad4240cb5072 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
e75bfc1d37ad280102ef410cf7426e88bda08d59 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
8deab137104e5a73216bc5b2c8d17a54797b4060 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
537518031eb6eff07e6587d5ff02fc8e2e547c59 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
a7af1f4427989713cd9b336a41e6f0dc1b977ae2 mm: move mem_init_print_info() to mm_init.c
1197c0d7babaf53bbe1b9f5c24d76e26dab5ba74 mm: move kmem_cache_init() declaration to mm/slab.h
1feb83249fd04c4de5424e284828444e48f2b74e mm: move vmalloc_init() declaration to mm/internal.h
e54dbb0e3c0500a53b5c1a94df0d5228c7e388cb MAINTAINERS: extend memblock entry to include MM initialization
54934ea96208c88fe18270840fd27cbda67944d4 mm/memtest: add results of early memtest to /proc/meminfo
ca79bd23d6168c092394de03a7a0d618a81ae852 mm: remove unused vmf_insert_mixed_prot()
7ecc181f9e4f7d5e7f202e59d982fb3be8f29357 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
56a9c1ba6d3cb3fb208650f3eea8b66fb9b47f90 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
a559ffc90dbdd909b9f98acd93732d943895ec9b mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2d6f0a9db94d79e42fc00d938be54cec1f1d8e7e fs/proc/kcore: avoid bounce buffer for ktext data
6657d8e46006669013cf35106ccbfa9ec0fb9c90 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
14116ab76dc23686ea50188739812ccbfae40ccd iov_iter: add copy_page_to_iter_nofault()
1885db61371590afe223d03a97758837e556c468 mm: vmalloc: convert vread() to vread_iter()
247f5ec5222a3cf821411a4c94be69c4766e9395 mm: vmalloc: fix sparc64 warning
6a630be4e53477d9143ddaf3c32a552f614013d2 mm-vmalloc-convert-vread-to-vread_iter-v8
23aed896fc3ebd3987e16507bd7de5922066254e mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ddb47659417e4825808d0440d1514c24bccfa70a mm/mmap/vma_merge: further improve prev/next VMA naming
2c9abedbc59b3e244e5feb21a44e080cac4eb6c5 mm/mmap/vma_merge: fold curr, next assignment logic
7d1f1f56ad0ea26665ccc1bf4cd3254e317b1f3e mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
fc3269bbca71bae03dcf93586e457d8d5c17e50d mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
24579c75f4baff35eedc21c500106d574bd11468 mm: vmalloc: remove a global vmap_blocks xarray
e8f7a686798ca661982aebf14db839330b120e9b mm/mempolicy: fix exception handling in shared_policy_replace()
94a28989e501a1ab68e61336ed846976c966ac72 mm: be less noisy during memory hotplug
afc8f8516aea7456a7170cd0c5a9b6a8c5dadf54 trace: cma: remove unnecessary event class cma_alloc_class
872c91a80ee2eaa031bbd6143e6a51746bb74280 selftests/mm: change MAP_CHUNK_SIZE
079e035f19bf75f7d5069f93672fba2027fe7c89 selftests/mm: change NR_CHUNKS_HIGH for aarch64
1eb9d2495293188834e53f7254159ac5b2e62178 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
f0df072297d3bef8173ab1d0a9079117a88b59ec === Mark start of DAMON hack tree ===
88822e4a17dc2453590aeb1bca520722829aae85 Add -damon suffix to the version name
8d915e65d1b9b77f33c7a6af6357fd10bbee3a30 === fixes from other subsystems ===
b8a124e1c19d3569943a8ba378d4452a72f81e23 arch:um: Only disable SSE on clang to work around old GCC bugs
1dbdc8e3a973fa22a23b4556cfb694c0206705ac === Patches in mm-unstable but not yet pushed ===
1aa9de27e99aeb97d41720da357203caf5f3affd === Patches written or reviewed by SJ but not merged in -mm ===
8dcf17906c0d2070cd36dac4a861a12f1bd5fd79 ==== misc fixes ====
36cd0dcc273b5701f8adcb0c85d4227e1d1712b5 Docs/mm/damon/faq: remove old questions
f6072dc560cadc7665b7a7d5c6cfd791ba15fc69 === commits having no plan to post for now ===
3b72c0e0bbb4054bf5e299da0605bdfeb2995d1d tools/perf: Integrate DAMON in perf
5324b0f7631f17af8a8172ef4c99ce9baf895569 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b85286ee97155b60c9601052f96d14060f4ff99e selftests/damon: Test target_ids_write()'s pids leaks
7023bb3822adc0576ec0492d337abc281ab6e7ad selftests/damon: add auto-generated files in .gitignore
55b9764ac0cc04efd5b244e8d8a65dbaea6e83a8 === Commits aiming not to be posted ===
d742db3fc61bec625fa2e5c9e0bade512d44cc47 mm/damon: Add debug code
122bf84acd07c803ab046d8fb961aeb457adbe83 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1f09ec44654287b472142eeb2f16e5eec8392da5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
26767638756eaeed75600da58b74d78c4bef24e4 Docs/mm/damon/eval: reference all footnote
c218a7adfcbc372ec0cacab59d4c5e7e47b0cd43 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bf9b18d1a3fcdf70e4fe635b4e156f5a65e38088 === Hacks in progress (aim to be posted) ===
2bdc1d225989683373d09fef7f02272861d6190c mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
90eb807af89b0f47f682a499acf4a3f3f678c267 Docs/mm/damon/design: Update layout

--===============1528591963830575371==--
