Content-Type: multipart/mixed; boundary="===============6001397342746421994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 Mar 2023 22:47:17 -0000
Message-Id: <167883403783.25965.9596865946331958988@gitolite.kernel.org>

--===============6001397342746421994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6a98c9cae232800c319ed69e1063480d31430887
    new: fc89d7fb499b0162e081f434d45e8d1b47e82ece
    log: revlist-6a98c9cae232-fc89d7fb499b.txt
  - ref: refs/heads/mm-everything
    old: 795b475334753f82b9215e88df58bc59320c1c2e
    new: 6896f3554380c9cbc37ebee1d7cdec6c31950c4d
    log: revlist-795b47533475-6896f3554380.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5300b22d22d5c07fff89538feca07dcbbddaa990
    new: 6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a
    log: revlist-5300b22d22d5-6b3ad45fae91.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d887e3315178f50a6002a20cfe6e238785e7f4e0
    new: efa156dea320f628e89530bd95c442b592b68d8e
    log: revlist-d887e3315178-efa156dea320.txt
  - ref: refs/heads/mm-unstable
    old: 5faf25f023d8816a49e168930218ffdb75d5d853
    new: 3c103f54b9747b3f66fa9d80479c07edbe34141c
    log: revlist-5faf25f023d8-3c103f54b974.txt

--===============6001397342746421994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a98c9cae232-fc89d7fb499b.txt

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
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
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
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
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
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
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

--===============6001397342746421994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795b47533475-6896f3554380.txt

d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8c2537c28ad6eea206da63a788933f2f16cfa3d Merge branch 'mm-stable' into mm-unstable
342d04a4d1c168b90d6903f452981f1f2e624991 ksm: abstract the function try_to_get_old_rmap_item
9c3ac1719709db0b96ddd527a80135ee01a8b059 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c20b01d8edad48790912ab6aab57a3a562a63159 ksm: support unsharing zero pages placed by KSM
c9456b417928eef3a94871ee6bcf4f30e8b898b4 ksm: count all zero pages placed by KSM
13047ece742192d1e1f597c53d4d49170da70fe3 ksm: count zero pages for each process
cd9283be24ec93d07ad25853e57f5a5025841edc ksm: add zero_pages_sharing documentation
6d3cada5fa25a335508bff70e9095dc01e340e28 selftest: add testing unsharing and counting ksm zero page
071a027a3da09cc1bcd1ab1fa4a56196fbcb1790 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
6bbdc1bedbe35639df0b15484720dbe9aa023d15 mm: reduce lock contention of pcp buffer refill
88b2500d576009374608e96f4d379417692a4f03 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9b670561e4707d8438d70d3bd8f358cff08df99e mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ee8bf53a154d5de5a3814f0aea95625f39b69e06 mm: cma: make kobj_type structure constant
7a259de659c57471c792ddada5e02ed1a126e438 mm, page_alloc: reduce page alloc/free sanity checks
f309f4b40b9c9525c9dc48c13214aa35627fa888 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a5bacea6932744749ac6ad02d9616579f0624425 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
3e1203c94839d6cd953509492711da5ecc7cfe4a mm/userfaultfd: support WP on multiple VMAs
6dd5990c471aab98da35f51e97b0d15032095586 mm-userfaultfd-support-wp-on-multiple-vmas-fix
f51b6e335aee1d7956b1df029dc63199720c7c86 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
252292a662f7640e664ec7a6fc7b503de8a8d5aa mm: fadvise: move 'endbyte' calculations to helper function
94db3a6e693d060c5d0befb6c95de9dbe7b4e32d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6108e23471ce97b56c0c689c75568f3ba86ee01a mm: multi-gen LRU: clean up sysfs code
2e7d1ba321fb4aba764b67544d985a139c00062e mm: multi-gen LRU: improve design doc
0efec28816ff9c249c7910aa12633fe9369dcffa mm: add tracepoints to ksm
72eb3d0a194c4b1e7448a513a3058dbfb4910817 mm/zswap: try to avoid worst-case scenario on same element pages
62f01e5ac37a3adf5257ed85c62f889ad84c16d8 kthread: simplify kthread_use_mm refcounting
d470b043c8b97fd7a8e6bfbe9143af6cd8f28f16 lazy tlb: introduce lazy tlb mm refcount helper functions
3c95531af813965eff86288a8c3b66b332a6aef8 lazy tlb: allow lazy tlb mm refcounting to be configurable
5e4317c6f1723db6d39517cbf8b4adce2a4fe418 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
474ec91f09abcd88b65ab7cd1895fc0586ba9457 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29dfe6bda970da320866c5fb045a1681be5cb89c mmflags.h: use less error prone method to define pageflag_names
4a9ea3e49961796b65be4d914cedab8bd20b504e mm, printk: introduce new format %pGt for page_type
01999fcaa0052f812cae700ba48bc0f14c752680 mm/debug: use %pGt to display page_type in dump_page()
fa9537b5c1df114a0db5ef417501084b2e242738 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
ac1252c0198c867a4c45204ed66554c2b274d6de maple_tree: be more cautious about dead nodes
93bbfdd8527211767fc077922028c33997edc74e maple_tree: detect dead nodes in mas_start()
718dfc5274f8682c6cdadf5cd16ec8c37efbd7cf maple_tree: fix freeing of nodes in rcu mode
31f669885339905997302069fda6cb5caa6121e6 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
da24d16184c170eeaf934f2715fa7d15f651dda0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
430a097d129b096d382c82d1dfab2c745fe97546 maple_tree: add smp_rmb() to dead node detection
61f38a2245e680bd58e9996ad7e90aa9dc5f4344 maple_tree: add RCU lock checking to rcu callback functions
e6e886d7d5656347424dffb613702eb4077feed3 mm: enable maple tree RCU mode by default.
47efcb2c342298c367958e87e569aa6430338017 mm: introduce CONFIG_PER_VMA_LOCK
de6daff6e2e0b4778a3a9f0e17018cd77bbf8ab5 mm: rcu safe VMA freeing
9fa209396275c3a0e8a46d1e904fefa2d24f1732 mm: move mmap_lock assert function definitions
af1b282e557961c0a3c9e5ea0c0842d570351a29 mm: add per-VMA lock and helper functions to control it
d59361aa4c9ef788697b497fb19ac3a531dbb2c1 mm: mark VMA as being written when changing vm_flags
8a30358023f781f7bedbce0ea5746eda4c345197 mm/mmap: move vma_prepare before vma_adjust_trans_huge
a4b4407eba02fce48752d825c4cfcad93e8cac3c mm/khugepaged: write-lock VMA while collapsing a huge page
bdbf33ed51fa6463abe07b506a928208da415e1c mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
23f7dbff193ffa90d5942daf6d77679ad6241612 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e47ca935e2cf16f7028015f213c55388bd46acea mm/mmap: write-lock VMAs in vma_prepare before modifying them
c68829d610a4b2f37b7d086807fc04582ac716c9 mm/mmap: remove unnecessary vp->vma check in vma_prepare
c81b628dd6458447a435e4666a061e609588302e mm/mremap: write-lock VMA while remapping it to a new address range
8f8e273c9f0e6971e35f9b86415018cdb71c93ec mm: write-lock VMAs before removing them from VMA tree
d489936e81ef094f64536f586c7213aafde42e5d mm/nommu: remove unnecessary VMA locking
afda5ecebbc8dcbccd95a132b20060c94ab217f8 mm: conditionally write-lock VMA in free_pgtables
6b35c63c2465b985ed6a15fc1731224b99cb33ed kernel/fork: assert no VMA readers during its destruction
fa070820a50c97fa802b5fa28e1fc9536e5dd340 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
a6534d7718927d513ec8e54c49eb1e0a7f5b6fcc mm: introduce vma detached flag
db1c21bb39b24a2a164a8388f56a5d9c607a29a6 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bde4c9cd83c85b38bc0fbd88b3ad10a576bc39f2 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a306c3f6afdb8d535a3097e731473963c5f46a34 mm: add FAULT_FLAG_VMA_LOCK flag
4001e459b9a1e4acf33ea5eb2d500e3ea93bce28 mm: document FAULT_FLAG_VMA_LOCK flag
5ef910e0ace0e882d2e85e6e2a59c8a01c819aff mm: prevent do_swap_page from handling page faults under VMA lock
b35bad9ab2a1eea43dcb5cc7563debf4d6b39d8d mm: prevent userfaults to be handled under per-vma lock
61990ccc987556b6d8b947839dffb2aaddbb3d62 mm: introduce per-VMA lock statistics
17b24c234c794e1eee79e0d929db30a59dcf23bf x86/mm: try VMA lock-based page fault handling first
ddc76d858e960486f7db55a7803255e995cb549a arm64/mm: try VMA lock-based page fault handling first
64e773f5d3d3d715d54695eaabc0964ecdbdf5fa powerc/mm: try VMA lock-based page fault handling first
7dae9b6aa5428e81d55ab0a3e5db341c00dedf1c powerpc/mm: fix mmap_lock bad unlock
239bae0e96cb8b733558e9a6cce00c2b98d5dc3a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e8005d812ce5c04632618c0a43215785f08317f0 mm: separate vma->lock from vm_area_struct
318bdcb7fdaa43c595262c2cf16a8f8d6ab3425a s390/mm: try VMA lock-based page fault handling first
d6dfcc197fe5753e7f43aa45657cf16d6a37226c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
e3098b9a8eb241b6aa88c22f93b7e8040ff84571 kasan: call clear_page with a match-all tag instead of changing page tag
9e50ce4836c9c012368bf77e496156c7e94cea6c cpuset: clean up cpuset_node_allowed
e725d8ac2a7ca9c26d22478025ca33c89ee2f306 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
a9b3e66ce6dad28015eef8a2fea5564538e738e8 mm: memory: use folio_throttle_swaprate() in do_swap_page()
bc2d83078e9d61836b2f9bf00a49e3f902488763 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
8817d90a1eb5f32fe28452cdb0b68899d9388732 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
013e806f0400213653fdf4308d7b922a2865b5e9 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1658bbac28d246475f37063383e7212303b57245 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
572f67029edbfba095274455113308a60714c1e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
07c92e1685ecb975441feda27a674cd756ddeb6d mm/migrate: drop pte_mkhuge() in remove_migration_pte()
64a57c8f2ac634092002db01c3e53b36ac4cbacb mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
48e67f5a5782576c2fdf1726dc8ebd1ca45d4c46 sched/numa: apply the scan delay to every new vma
21ef1f6802e5bc9a32afc306a77164a59e84d555 sched/numa: enhance vma scanning logic
297c34db8023bf4c1cce3ddcc87ee9d43651c023 sched/numa: implement access PID reset logic
03aa587a633a37ef961afd04c45264c8ea748166 sched/numa: use hash_32 to mix up PIDs accessing VMA
4a7be13b4a62aef7f3c4d6efefb91d89e5c35823 mm/khugepaged: cleanup memcg uncharge for failure path
40343c50e752c390215822a325271269616828b3 x86: kmsan: don't rename memintrinsics in uninstrumented files
e76b2d6299337575569c2a3fa611890955c1b185 kmsan: another take at fixing memcpy tests
fd1ea1a6749eaf58c1bbc6427eca1b1bd73400cd x86: kmsan: use C versions of memset16/memset32/memset64
d62f6a7261e71f0f4d2910917f73879429ea1f30 kmsan: add memsetXX tests
bfa454a4aa6761fbc9459c9cf4e2c8f4fef1b430 dma-buf: system_heap: avoid reclaim for order 4
deee005493d00fd3228224cdbee103346187696e zsmalloc: remove insert_zspage() ->inuse optimization
a7955906011fb2a9feb5ccd2de9f28d12d1c85c3 zsmalloc: fine-grained inuse ratio based fullness grouping
82e63a100830ced5e132964e7b8e4751a230c69b zsmalloc: rework compaction algorithm
bce410b1269ef7d28f17e763c0729caa75b2d993 zsmalloc: show per fullness group class stats
b1b6ab78a30d8e32ae662694b63fb02fd7169154 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9581bb092a45fdb09f7fcef4f5800bf855122ccc selftests/mm: fix split huge page tests
ac742dc283193c890f24a8bb5abb9f3fd205a6a3 mm, memcg: Prevent memory.oom.group load/store tearing
61fb079be35a156291111a9aa6a7a73fda54ba93 mm, memcg: Prevent memory.swappiness load/store tearing
d4e003e0f255438d00bfdf0a26e0559350a65492 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c7ba6f06a0d0167f0459b07b44910534cf1b87a3 mm, memcg: Prevent memory.oom_control load/store tearing
afef85fba5a5a5e7ffd474c2b2ca81b5c12717fb mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
bd5420fa1f907a88864b07d68c90da7a1192f6a3 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
c3b137925a8d9c1b9bf55c823025f0cdb90d555f mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
5fbf8e9306cc5a75f1d7faf06d8ea567b054e3c6 lib/stackdepot: kmsan: mark API outputs as initialized
a6691cbbe3625a8269b3cb85c303d8137a21fdb9 kmsan: add test_stackdepot_roundtrip
012b98d090a3c8c8c11e03c60daca5b6b752b6d9 mm/khugepaged: recover from poisoned anonymous memory
34c8f59b23a2219ed1a2e7e1aa8a893fcc715adc mm/hwpoison: introduce copy_mc_highpage
e75b5b4ad586d994fad63b56330428b5f83a93e7 mm/khugepaged: recover from poisoned file-backed memory
671ed8baf988552b7a94cc58b7f4f87a80af68eb ufs: don't flush page immediately for DIRSYNC directories
26ca7b245ea5a50c0d79ede0e7383769184ca5ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
8e388f6acbe431ea1a2a6900dac819d1bdbcc5e4 mm,jfs: move write_one_page/folio_write_one to jfs
ae3ff7bb4c7481ff7a7bece6252dbff5d0be464c mm: don't look at xarray value entries in split_huge_pages_in_file
a728dea1aefa55e6266d246332f8f04d33b4d9eb mm: make mapping_get_entry available outside of filemap.c
44737788247f0c1342a2400ac05318fa369a6b0b mm: use filemap_get_entry in filemap_get_incore_folio
4b3712fa35b193f7f589378cffe9008bffef1875 shmem: remove shmem_get_partial_folio
53146be4321f3028251f6fb105abb4aa262bf77a shmem: open code the page cache lookup in shmem_get_folio_gfp
ec87dda7c7e6972996064099ff3ea011a11eae22 mm: remove FGP_ENTRY
c73e58516a08ec3fd07e66a20c339e62549927d1 mm: return an ERR_PTR from __filemap_get_folio
8549cca170a209eba58995cc0b0525f7eb0f06c7 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca3b532bb6a6009bf2515e9b1e5e43481ca236f8 mm/khugepaged: refactor collapse_file control flow
0876961cce161b6e8fdf7440b7c2e49a78246f78 mm/khugepaged: skip shmem with userfaultfd
77d40e9b1c3ad5b93d9e9811db16378571de2cf3 mm/khugepaged: maintain page cache uptodate flag
6be015db925a228f159fa4712136f7ad0c7ea7c0 mm/damon/paddr: minor refactor of damon_pa_pageout()
1ed48776489d910ac6cc0d7dc2a9bc3b9f78bd0b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
f62c9a68568a0c9e3e0b3babe1a9b4613e3c6f83 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
be4963768e989ef87aba82d19d89878400acad34 maple_tree: export symbol mas_preallocate()
4b51ddcf84830fa1f1735abd7021c6a2c0135589 mm/gup.c: fix typo in comments
19f99720ca3347782a186d23d42a090dddb504fd shmem: remove check for folio lock on writepage()
a11fcdd203913b29d8cd20f065ecc7ff1c7d0fc5 shmem: set shmem_writepage() variables early
3625a6947096a96504b1a8654fbb562fa6c56fdd shmem: move reclaim check early on writepages()
07ea5b47a06b2c582e234d2e220ac144180e060b shmem: skip page split if we're not reclaiming
b31a07bf55998c4ebe7f40564958a7bf848fdced shmem: update documentation
f1a2c2f20505617dbe44d1b1636beb8288a25ffc shmem: add support to ignore swap
f5f8252dcf3170e53eead26eb9817a41e1d70f52 kasan: drop empty tagging-related defines
1702bdb6dd4b1bc943e2967fca5822b9151441df kasan, arm64: rename tagging-related routines
0814ceca433f26c7d16cb31b1b190b151ccee621 arm64: mte: rename TCO routines
54ac1ecc2317ed7e9e3262462c803ce8603d0485 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d22a4be9271c627cd8017ad0b9a695650472980 kasan: suppress recursive reports for HW_TAGS
084ec8778574e3ac3c2c1337503794c9a65698d8 mm: add new api to enable ksm per process
0603423aa99ae4b29245ff955de29220c194481f mm-add-new-api-to-enable-ksm-per-process-fix
1fdda0b7db3fcc455b70e7c7afcf1b65e51f5022 mm: add new KSM process and sysfs knobs
d7fdd1a6577a06d5904fca29c6a3e84cd327e09d selftests/mm: add new selftests for KSM
8d4fbf252ad1b594d61ae05a421e63f17b9b8bc4 docs/mm: extend ksm doc
fb090bd27f5a489f94c33ce99eeacb72686c5aae io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
38efa6c42daa480fd9f67e4f7e2b883f4df4c6d2 kasan: remove PG_skip_kasan_poison flag
ad4075e371c56e70fc0d89af4c673d12079f0387 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
30effc975208edcd3f4e99f86a671eb1c14ebc24 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ca0a6f781bfb87a5ee803ce82f39c365ba23058f mm: remove unused vmf_insert_mixed_prot()
a2d61a8eaff3eb34bbe893fd142c754702cfeaf1 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4f6d94160028d65ce4f6ec63d9fd51856190d243 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
07e1d60b0297d8a6c5cfceba833072daca37d0a2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
97efd0fbc603060b1aba667bcdb669ee30e825b8 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
512d58e029b94f728dd759c97081d96163addc96 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
53774f3b98aaf561c80013ae154d164753073cd2 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
0a4d0a60463c6147373202d011b9521c6f89e7f7 add this_cpu_cmpxchg_local and asm-generic definitions
f39e631082f05e2c9eef97fbe3388b832a3feeed convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d2aed155a402e3c18419110ab3b8b67d2b6960d mm/vmstat: switch counter modification to cmpxchg
a544a78ce725651ae0dce71fdb3db3510ae771d5 vmstat: switch per-cpu vmstat counters to 32-bits
d60a3e220b06fd2d8f210e261260d8f1091169d1 mm/vmstat: use xchg in cpu_vm_stats_fold
4d24ac29dd309376b0b7db6fb0dfabe8b2e47082 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ce190d572293539ab680dbddf869b20d2ece8e2d mm/vmstat: refresh stats remotely instead of via work item
7f8167b8ae9fd00825a17f230318315636069780 vmstat: add pcp remote node draining via cpu_vm_stats_fold
be4e3899695888c09ef21d398ac48c2f4f3d00f4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f704a7950dbb70b671065cb37891af02099fd52 mm: prefer xxx_page() alloc/free functions for order-0 pages
2ab61c784b7be81b0f000ce8cac0ca678659529c mm: vmscan: add a map_nr_max field to shrinker_info
c260cd19db91f163f664b4cc7020022271adee11 mm: vmscan: make global slab shrink lockless
7af1bce1be2875d942295f03daece15f5048c002 mm: vmscan: make memcg slab shrink lockless
5e260171710d280e966e0685125f0d31a190e4ef mm: vmscan: add shrinker_srcu_generation
48c5b06141054cb1bdb38310109628aa98a83fb4 mm: shrinkers: make count and scan in shrinker debugfs lockless
1d1a0c5a488738157659cf117869bcd4a9876aa6 mm: vmscan: hold write lock to reparent shrinker nr_deferred
7786ccdb4317c1b2d7ad51afaf831bfeb9563d47 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
aa5867436b88ff6ed249359640015501d73a1c8b mm: shrinkers: convert shrinker_rwsem to mutex
8f22557b4812927b5d310d559eaf109c4c43aedc mm: compaction: consider the number of scanning compound pages in isolate fail path
b6db913ef388708a92b793b0709ac2e48afef8e9 mm: compaction: fix the possible deadlock when isolating hugetlb pages
915bcd816b8731321222530f3d87a97b39446a00 memcg: page_cgroup_ino() get memcg from compound_head(page)
a48921aa4fd916e9c33763f6de452e0518ef367d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
816e6d027bf20e0ecec7228000857b0e70b8dc60 selftests: change MAP_CHUNK_SIZE
a88425a74a94e32e6fbcd78ed86853bf5d63345a selftests: change NR_CHUNKS_HIGH for aarch64
3c103f54b9747b3f66fa9d80479c07edbe34141c selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
b990485467da2026c791bce4014659fe24454589 delayacct: improve the average delay precision of getdelay tool to microsecond
0f6920114ee3f3e6f9055ee607ee52d22422eaee ia64: mm/contig: fix section mismatch warning/error
9fb9199bc356605cd5b93d9f811926708e1724df ia64: salinfo: placate defined-but-not-used warning
ac1103b3ba9138cd11615cc1947afa507891fc48 proc: remove mark_inode_dirty() in .setattr()
673047f0752022a00a32cfac2fd5b63739d9618c nfs: remove empty if statement from nfs3_prepare_get_acl
ebceee65a3a8ace7d1806331bc7487d63dfb5a22 kcov: improve documentation
59bd5e691ff0c9c803b00a72abf616465ffda421 kcov-improve-documentation-v2
92baac13fb4468191436455577e158cacfdbd759 kcov-improve-documentation-v3
ab1d9d29d32116dbebb9f05c696b292394476dae dca: delete unnecessary variable
def728bc47a92ece684169744ab33d85e2660d87 scripts/gdb: correct indentation in get_current_task
71cf6d3e53f6e02da44e6c5bdd91a57ac0cc966a scripts/gdb: support getting current task struct in UML
a35d1b591eb29e0b06116383c70d27a23746294a mm: uninline kstrdup()
f46a0634a0e3ffa101bc7e4b14da0fa476ba0c9d ELF: fix all "Elf" typos
dc5c294a71a5009485964df83f761a216ff54b8a fs: prevent out-of-bounds array speculation when closing a file descriptor
2a06e379a8d1ab9fdadfe51594abc67dc6937bb8 scripts/link-vmlinux.sh: fix error message presentation
317109b6071e6383cbfd8d3339fb7037ad7beb96 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
8e9b5ed5930bfb6db66d49b68e8ad9eafac712e2 epoll: use refcount to reduce ep_mutex contention
b54d409b3daffd2b4a01faa4139614c80132a744 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1e9bc73dbb8c5c7f3194dd87067402643aa20ef2 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
606d2211943317e1f23c56fa5f1073b061eca84f kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2cacb57deaf830ee6efada76906a480a3ec589f0 notifiers: add tracepoints to the notifiers infrastructure
ca5b53a02ab23638045dd719ec5441f2ac12091b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
6d73cfdeee150513816c2cb83e57cf8f8cfd3651 ELF: document some de-facto PT_* ABI quirks
b624ac81fbbb93436592b0306b8d3825e7ce23b1 selftests: use canonical ftrace path
b97ebaac90f0a9b964b528833a28077ab03266d9 leaking_addresses: also skip canonical ftrace path
efa156dea320f628e89530bd95c442b592b68d8e tools/kvm_stat: use canonical ftrace path
6896f3554380c9cbc37ebee1d7cdec6c31950c4d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6001397342746421994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5300b22d22d5-6b3ad45fae91.txt

d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()

--===============6001397342746421994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d887e3315178-efa156dea320.txt

b990485467da2026c791bce4014659fe24454589 delayacct: improve the average delay precision of getdelay tool to microsecond
0f6920114ee3f3e6f9055ee607ee52d22422eaee ia64: mm/contig: fix section mismatch warning/error
9fb9199bc356605cd5b93d9f811926708e1724df ia64: salinfo: placate defined-but-not-used warning
ac1103b3ba9138cd11615cc1947afa507891fc48 proc: remove mark_inode_dirty() in .setattr()
673047f0752022a00a32cfac2fd5b63739d9618c nfs: remove empty if statement from nfs3_prepare_get_acl
ebceee65a3a8ace7d1806331bc7487d63dfb5a22 kcov: improve documentation
59bd5e691ff0c9c803b00a72abf616465ffda421 kcov-improve-documentation-v2
92baac13fb4468191436455577e158cacfdbd759 kcov-improve-documentation-v3
ab1d9d29d32116dbebb9f05c696b292394476dae dca: delete unnecessary variable
def728bc47a92ece684169744ab33d85e2660d87 scripts/gdb: correct indentation in get_current_task
71cf6d3e53f6e02da44e6c5bdd91a57ac0cc966a scripts/gdb: support getting current task struct in UML
a35d1b591eb29e0b06116383c70d27a23746294a mm: uninline kstrdup()
f46a0634a0e3ffa101bc7e4b14da0fa476ba0c9d ELF: fix all "Elf" typos
dc5c294a71a5009485964df83f761a216ff54b8a fs: prevent out-of-bounds array speculation when closing a file descriptor
2a06e379a8d1ab9fdadfe51594abc67dc6937bb8 scripts/link-vmlinux.sh: fix error message presentation
317109b6071e6383cbfd8d3339fb7037ad7beb96 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
8e9b5ed5930bfb6db66d49b68e8ad9eafac712e2 epoll: use refcount to reduce ep_mutex contention
b54d409b3daffd2b4a01faa4139614c80132a744 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
1e9bc73dbb8c5c7f3194dd87067402643aa20ef2 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
606d2211943317e1f23c56fa5f1073b061eca84f kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2cacb57deaf830ee6efada76906a480a3ec589f0 notifiers: add tracepoints to the notifiers infrastructure
ca5b53a02ab23638045dd719ec5441f2ac12091b notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
6d73cfdeee150513816c2cb83e57cf8f8cfd3651 ELF: document some de-facto PT_* ABI quirks
b624ac81fbbb93436592b0306b8d3825e7ce23b1 selftests: use canonical ftrace path
b97ebaac90f0a9b964b528833a28077ab03266d9 leaking_addresses: also skip canonical ftrace path
efa156dea320f628e89530bd95c442b592b68d8e tools/kvm_stat: use canonical ftrace path

--===============6001397342746421994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5faf25f023d8-3c103f54b974.txt

d5c3ee9511b1bc967649981e3319cc0f5e94ed7c Kconfig.debug: fix SCHED_DEBUG dependency
8a5b8fdbf45e7205c191c00bcb2973eb3dc21b05 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f223e19b7c28e8f75f93bd22dec4f5dfe530ee34 maple_tree: fix mas_skip_node() end slot detection
f1956f2391d0c8721dc281e1784a23384f0303f0 test_maple_tree: add more testing for mas_empty_area()
a318729fe8f44e3bc691b492cd33f159ddb5f4e5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
421a97a4cebe612761ce91de974ce90e5656cac4 checksyscalls: ignore fstat to silence build warning on LoongArch
96c6580644b4f9f9ee53b83aa81cba614bbd1cb4 mm: deduplicate error handling for map_deny_write_exec
8a11bfea88f1357f1de2287d508e4b13705f020d mm: fix error handling for map_deny_write_exec
a98e693d3ca5a2a3672156b01d31a156ceadf5de kselftest: vm: fix unused variable warning
36714de4fa546ecdca29cf4f681b4a0c8ea7bf28 tools headers UAPI: sync linux/prctl.h with the kernel sources
c34a76625f188d757a9cd1efd4ec611d4673b728 mm/ksm: fix race with VMA iteration and mm_struct teardown
75c2c8eb8723d147bb6b5fc48ab4ec30e8359005 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
fc5800414c5925591b31004cc6e159cdbd5b5dbc mailmap: add entry for Tobias Klauser
01161bb8e24f08126de509ca9b0ddc1b79dd6231 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
cb12db93ac0d933bfd218ce6e9633b9f217f792d mailmap: map Rajendra Nayak's old address to his current one
29a479341a49ee204effe19d97cd67fd569d0a14 mailmap: map Sai Prakash Ranjan's old address to his current one
cc2474cd3e6c7dc6ec96dcc98ab80c14709ec614 mailmap: add entry for Enric Balletbo i Serra
6b3ad45fae91b376b3c15d9ff822ff9b4c504e7a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8c2537c28ad6eea206da63a788933f2f16cfa3d Merge branch 'mm-stable' into mm-unstable
342d04a4d1c168b90d6903f452981f1f2e624991 ksm: abstract the function try_to_get_old_rmap_item
9c3ac1719709db0b96ddd527a80135ee01a8b059 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c20b01d8edad48790912ab6aab57a3a562a63159 ksm: support unsharing zero pages placed by KSM
c9456b417928eef3a94871ee6bcf4f30e8b898b4 ksm: count all zero pages placed by KSM
13047ece742192d1e1f597c53d4d49170da70fe3 ksm: count zero pages for each process
cd9283be24ec93d07ad25853e57f5a5025841edc ksm: add zero_pages_sharing documentation
6d3cada5fa25a335508bff70e9095dc01e340e28 selftest: add testing unsharing and counting ksm zero page
071a027a3da09cc1bcd1ab1fa4a56196fbcb1790 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
6bbdc1bedbe35639df0b15484720dbe9aa023d15 mm: reduce lock contention of pcp buffer refill
88b2500d576009374608e96f4d379417692a4f03 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9b670561e4707d8438d70d3bd8f358cff08df99e mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ee8bf53a154d5de5a3814f0aea95625f39b69e06 mm: cma: make kobj_type structure constant
7a259de659c57471c792ddada5e02ed1a126e438 mm, page_alloc: reduce page alloc/free sanity checks
f309f4b40b9c9525c9dc48c13214aa35627fa888 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a5bacea6932744749ac6ad02d9616579f0624425 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
3e1203c94839d6cd953509492711da5ecc7cfe4a mm/userfaultfd: support WP on multiple VMAs
6dd5990c471aab98da35f51e97b0d15032095586 mm-userfaultfd-support-wp-on-multiple-vmas-fix
f51b6e335aee1d7956b1df029dc63199720c7c86 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
252292a662f7640e664ec7a6fc7b503de8a8d5aa mm: fadvise: move 'endbyte' calculations to helper function
94db3a6e693d060c5d0befb6c95de9dbe7b4e32d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6108e23471ce97b56c0c689c75568f3ba86ee01a mm: multi-gen LRU: clean up sysfs code
2e7d1ba321fb4aba764b67544d985a139c00062e mm: multi-gen LRU: improve design doc
0efec28816ff9c249c7910aa12633fe9369dcffa mm: add tracepoints to ksm
72eb3d0a194c4b1e7448a513a3058dbfb4910817 mm/zswap: try to avoid worst-case scenario on same element pages
62f01e5ac37a3adf5257ed85c62f889ad84c16d8 kthread: simplify kthread_use_mm refcounting
d470b043c8b97fd7a8e6bfbe9143af6cd8f28f16 lazy tlb: introduce lazy tlb mm refcount helper functions
3c95531af813965eff86288a8c3b66b332a6aef8 lazy tlb: allow lazy tlb mm refcounting to be configurable
5e4317c6f1723db6d39517cbf8b4adce2a4fe418 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
474ec91f09abcd88b65ab7cd1895fc0586ba9457 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29dfe6bda970da320866c5fb045a1681be5cb89c mmflags.h: use less error prone method to define pageflag_names
4a9ea3e49961796b65be4d914cedab8bd20b504e mm, printk: introduce new format %pGt for page_type
01999fcaa0052f812cae700ba48bc0f14c752680 mm/debug: use %pGt to display page_type in dump_page()
fa9537b5c1df114a0db5ef417501084b2e242738 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
ac1252c0198c867a4c45204ed66554c2b274d6de maple_tree: be more cautious about dead nodes
93bbfdd8527211767fc077922028c33997edc74e maple_tree: detect dead nodes in mas_start()
718dfc5274f8682c6cdadf5cd16ec8c37efbd7cf maple_tree: fix freeing of nodes in rcu mode
31f669885339905997302069fda6cb5caa6121e6 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
da24d16184c170eeaf934f2715fa7d15f651dda0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
430a097d129b096d382c82d1dfab2c745fe97546 maple_tree: add smp_rmb() to dead node detection
61f38a2245e680bd58e9996ad7e90aa9dc5f4344 maple_tree: add RCU lock checking to rcu callback functions
e6e886d7d5656347424dffb613702eb4077feed3 mm: enable maple tree RCU mode by default.
47efcb2c342298c367958e87e569aa6430338017 mm: introduce CONFIG_PER_VMA_LOCK
de6daff6e2e0b4778a3a9f0e17018cd77bbf8ab5 mm: rcu safe VMA freeing
9fa209396275c3a0e8a46d1e904fefa2d24f1732 mm: move mmap_lock assert function definitions
af1b282e557961c0a3c9e5ea0c0842d570351a29 mm: add per-VMA lock and helper functions to control it
d59361aa4c9ef788697b497fb19ac3a531dbb2c1 mm: mark VMA as being written when changing vm_flags
8a30358023f781f7bedbce0ea5746eda4c345197 mm/mmap: move vma_prepare before vma_adjust_trans_huge
a4b4407eba02fce48752d825c4cfcad93e8cac3c mm/khugepaged: write-lock VMA while collapsing a huge page
bdbf33ed51fa6463abe07b506a928208da415e1c mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
23f7dbff193ffa90d5942daf6d77679ad6241612 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
e47ca935e2cf16f7028015f213c55388bd46acea mm/mmap: write-lock VMAs in vma_prepare before modifying them
c68829d610a4b2f37b7d086807fc04582ac716c9 mm/mmap: remove unnecessary vp->vma check in vma_prepare
c81b628dd6458447a435e4666a061e609588302e mm/mremap: write-lock VMA while remapping it to a new address range
8f8e273c9f0e6971e35f9b86415018cdb71c93ec mm: write-lock VMAs before removing them from VMA tree
d489936e81ef094f64536f586c7213aafde42e5d mm/nommu: remove unnecessary VMA locking
afda5ecebbc8dcbccd95a132b20060c94ab217f8 mm: conditionally write-lock VMA in free_pgtables
6b35c63c2465b985ed6a15fc1731224b99cb33ed kernel/fork: assert no VMA readers during its destruction
fa070820a50c97fa802b5fa28e1fc9536e5dd340 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
a6534d7718927d513ec8e54c49eb1e0a7f5b6fcc mm: introduce vma detached flag
db1c21bb39b24a2a164a8388f56a5d9c607a29a6 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bde4c9cd83c85b38bc0fbd88b3ad10a576bc39f2 mm: fall back to mmap_lock if vma->anon_vma is not yet set
a306c3f6afdb8d535a3097e731473963c5f46a34 mm: add FAULT_FLAG_VMA_LOCK flag
4001e459b9a1e4acf33ea5eb2d500e3ea93bce28 mm: document FAULT_FLAG_VMA_LOCK flag
5ef910e0ace0e882d2e85e6e2a59c8a01c819aff mm: prevent do_swap_page from handling page faults under VMA lock
b35bad9ab2a1eea43dcb5cc7563debf4d6b39d8d mm: prevent userfaults to be handled under per-vma lock
61990ccc987556b6d8b947839dffb2aaddbb3d62 mm: introduce per-VMA lock statistics
17b24c234c794e1eee79e0d929db30a59dcf23bf x86/mm: try VMA lock-based page fault handling first
ddc76d858e960486f7db55a7803255e995cb549a arm64/mm: try VMA lock-based page fault handling first
64e773f5d3d3d715d54695eaabc0964ecdbdf5fa powerc/mm: try VMA lock-based page fault handling first
7dae9b6aa5428e81d55ab0a3e5db341c00dedf1c powerpc/mm: fix mmap_lock bad unlock
239bae0e96cb8b733558e9a6cce00c2b98d5dc3a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
e8005d812ce5c04632618c0a43215785f08317f0 mm: separate vma->lock from vm_area_struct
318bdcb7fdaa43c595262c2cf16a8f8d6ab3425a s390/mm: try VMA lock-based page fault handling first
d6dfcc197fe5753e7f43aa45657cf16d6a37226c selftests: cgroup: add 'malloc' failures checks in test_memcontrol
e3098b9a8eb241b6aa88c22f93b7e8040ff84571 kasan: call clear_page with a match-all tag instead of changing page tag
9e50ce4836c9c012368bf77e496156c7e94cea6c cpuset: clean up cpuset_node_allowed
e725d8ac2a7ca9c26d22478025ca33c89ee2f306 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
a9b3e66ce6dad28015eef8a2fea5564538e738e8 mm: memory: use folio_throttle_swaprate() in do_swap_page()
bc2d83078e9d61836b2f9bf00a49e3f902488763 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
8817d90a1eb5f32fe28452cdb0b68899d9388732 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
013e806f0400213653fdf4308d7b922a2865b5e9 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1658bbac28d246475f37063383e7212303b57245 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
572f67029edbfba095274455113308a60714c1e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
07c92e1685ecb975441feda27a674cd756ddeb6d mm/migrate: drop pte_mkhuge() in remove_migration_pte()
64a57c8f2ac634092002db01c3e53b36ac4cbacb mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
48e67f5a5782576c2fdf1726dc8ebd1ca45d4c46 sched/numa: apply the scan delay to every new vma
21ef1f6802e5bc9a32afc306a77164a59e84d555 sched/numa: enhance vma scanning logic
297c34db8023bf4c1cce3ddcc87ee9d43651c023 sched/numa: implement access PID reset logic
03aa587a633a37ef961afd04c45264c8ea748166 sched/numa: use hash_32 to mix up PIDs accessing VMA
4a7be13b4a62aef7f3c4d6efefb91d89e5c35823 mm/khugepaged: cleanup memcg uncharge for failure path
40343c50e752c390215822a325271269616828b3 x86: kmsan: don't rename memintrinsics in uninstrumented files
e76b2d6299337575569c2a3fa611890955c1b185 kmsan: another take at fixing memcpy tests
fd1ea1a6749eaf58c1bbc6427eca1b1bd73400cd x86: kmsan: use C versions of memset16/memset32/memset64
d62f6a7261e71f0f4d2910917f73879429ea1f30 kmsan: add memsetXX tests
bfa454a4aa6761fbc9459c9cf4e2c8f4fef1b430 dma-buf: system_heap: avoid reclaim for order 4
deee005493d00fd3228224cdbee103346187696e zsmalloc: remove insert_zspage() ->inuse optimization
a7955906011fb2a9feb5ccd2de9f28d12d1c85c3 zsmalloc: fine-grained inuse ratio based fullness grouping
82e63a100830ced5e132964e7b8e4751a230c69b zsmalloc: rework compaction algorithm
bce410b1269ef7d28f17e763c0729caa75b2d993 zsmalloc: show per fullness group class stats
b1b6ab78a30d8e32ae662694b63fb02fd7169154 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9581bb092a45fdb09f7fcef4f5800bf855122ccc selftests/mm: fix split huge page tests
ac742dc283193c890f24a8bb5abb9f3fd205a6a3 mm, memcg: Prevent memory.oom.group load/store tearing
61fb079be35a156291111a9aa6a7a73fda54ba93 mm, memcg: Prevent memory.swappiness load/store tearing
d4e003e0f255438d00bfdf0a26e0559350a65492 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c7ba6f06a0d0167f0459b07b44910534cf1b87a3 mm, memcg: Prevent memory.oom_control load/store tearing
afef85fba5a5a5e7ffd474c2b2ca81b5c12717fb mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
bd5420fa1f907a88864b07d68c90da7a1192f6a3 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
c3b137925a8d9c1b9bf55c823025f0cdb90d555f mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
5fbf8e9306cc5a75f1d7faf06d8ea567b054e3c6 lib/stackdepot: kmsan: mark API outputs as initialized
a6691cbbe3625a8269b3cb85c303d8137a21fdb9 kmsan: add test_stackdepot_roundtrip
012b98d090a3c8c8c11e03c60daca5b6b752b6d9 mm/khugepaged: recover from poisoned anonymous memory
34c8f59b23a2219ed1a2e7e1aa8a893fcc715adc mm/hwpoison: introduce copy_mc_highpage
e75b5b4ad586d994fad63b56330428b5f83a93e7 mm/khugepaged: recover from poisoned file-backed memory
671ed8baf988552b7a94cc58b7f4f87a80af68eb ufs: don't flush page immediately for DIRSYNC directories
26ca7b245ea5a50c0d79ede0e7383769184ca5ae ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
8e388f6acbe431ea1a2a6900dac819d1bdbcc5e4 mm,jfs: move write_one_page/folio_write_one to jfs
ae3ff7bb4c7481ff7a7bece6252dbff5d0be464c mm: don't look at xarray value entries in split_huge_pages_in_file
a728dea1aefa55e6266d246332f8f04d33b4d9eb mm: make mapping_get_entry available outside of filemap.c
44737788247f0c1342a2400ac05318fa369a6b0b mm: use filemap_get_entry in filemap_get_incore_folio
4b3712fa35b193f7f589378cffe9008bffef1875 shmem: remove shmem_get_partial_folio
53146be4321f3028251f6fb105abb4aa262bf77a shmem: open code the page cache lookup in shmem_get_folio_gfp
ec87dda7c7e6972996064099ff3ea011a11eae22 mm: remove FGP_ENTRY
c73e58516a08ec3fd07e66a20c339e62549927d1 mm: return an ERR_PTR from __filemap_get_folio
8549cca170a209eba58995cc0b0525f7eb0f06c7 mm-return-an-err_ptr-from-__filemap_get_folio-fix
ca3b532bb6a6009bf2515e9b1e5e43481ca236f8 mm/khugepaged: refactor collapse_file control flow
0876961cce161b6e8fdf7440b7c2e49a78246f78 mm/khugepaged: skip shmem with userfaultfd
77d40e9b1c3ad5b93d9e9811db16378571de2cf3 mm/khugepaged: maintain page cache uptodate flag
6be015db925a228f159fa4712136f7ad0c7ea7c0 mm/damon/paddr: minor refactor of damon_pa_pageout()
1ed48776489d910ac6cc0d7dc2a9bc3b9f78bd0b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
f62c9a68568a0c9e3e0b3babe1a9b4613e3c6f83 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
be4963768e989ef87aba82d19d89878400acad34 maple_tree: export symbol mas_preallocate()
4b51ddcf84830fa1f1735abd7021c6a2c0135589 mm/gup.c: fix typo in comments
19f99720ca3347782a186d23d42a090dddb504fd shmem: remove check for folio lock on writepage()
a11fcdd203913b29d8cd20f065ecc7ff1c7d0fc5 shmem: set shmem_writepage() variables early
3625a6947096a96504b1a8654fbb562fa6c56fdd shmem: move reclaim check early on writepages()
07ea5b47a06b2c582e234d2e220ac144180e060b shmem: skip page split if we're not reclaiming
b31a07bf55998c4ebe7f40564958a7bf848fdced shmem: update documentation
f1a2c2f20505617dbe44d1b1636beb8288a25ffc shmem: add support to ignore swap
f5f8252dcf3170e53eead26eb9817a41e1d70f52 kasan: drop empty tagging-related defines
1702bdb6dd4b1bc943e2967fca5822b9151441df kasan, arm64: rename tagging-related routines
0814ceca433f26c7d16cb31b1b190b151ccee621 arm64: mte: rename TCO routines
54ac1ecc2317ed7e9e3262462c803ce8603d0485 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d22a4be9271c627cd8017ad0b9a695650472980 kasan: suppress recursive reports for HW_TAGS
084ec8778574e3ac3c2c1337503794c9a65698d8 mm: add new api to enable ksm per process
0603423aa99ae4b29245ff955de29220c194481f mm-add-new-api-to-enable-ksm-per-process-fix
1fdda0b7db3fcc455b70e7c7afcf1b65e51f5022 mm: add new KSM process and sysfs knobs
d7fdd1a6577a06d5904fca29c6a3e84cd327e09d selftests/mm: add new selftests for KSM
8d4fbf252ad1b594d61ae05a421e63f17b9b8bc4 docs/mm: extend ksm doc
fb090bd27f5a489f94c33ce99eeacb72686c5aae io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
38efa6c42daa480fd9f67e4f7e2b883f4df4c6d2 kasan: remove PG_skip_kasan_poison flag
ad4075e371c56e70fc0d89af4c673d12079f0387 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
30effc975208edcd3f4e99f86a671eb1c14ebc24 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ca0a6f781bfb87a5ee803ce82f39c365ba23058f mm: remove unused vmf_insert_mixed_prot()
a2d61a8eaff3eb34bbe893fd142c754702cfeaf1 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4f6d94160028d65ce4f6ec63d9fd51856190d243 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
07e1d60b0297d8a6c5cfceba833072daca37d0a2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
97efd0fbc603060b1aba667bcdb669ee30e825b8 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
512d58e029b94f728dd759c97081d96163addc96 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
53774f3b98aaf561c80013ae154d164753073cd2 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
0a4d0a60463c6147373202d011b9521c6f89e7f7 add this_cpu_cmpxchg_local and asm-generic definitions
f39e631082f05e2c9eef97fbe3388b832a3feeed convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
1d2aed155a402e3c18419110ab3b8b67d2b6960d mm/vmstat: switch counter modification to cmpxchg
a544a78ce725651ae0dce71fdb3db3510ae771d5 vmstat: switch per-cpu vmstat counters to 32-bits
d60a3e220b06fd2d8f210e261260d8f1091169d1 mm/vmstat: use xchg in cpu_vm_stats_fold
4d24ac29dd309376b0b7db6fb0dfabe8b2e47082 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
ce190d572293539ab680dbddf869b20d2ece8e2d mm/vmstat: refresh stats remotely instead of via work item
7f8167b8ae9fd00825a17f230318315636069780 vmstat: add pcp remote node draining via cpu_vm_stats_fold
be4e3899695888c09ef21d398ac48c2f4f3d00f4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f704a7950dbb70b671065cb37891af02099fd52 mm: prefer xxx_page() alloc/free functions for order-0 pages
2ab61c784b7be81b0f000ce8cac0ca678659529c mm: vmscan: add a map_nr_max field to shrinker_info
c260cd19db91f163f664b4cc7020022271adee11 mm: vmscan: make global slab shrink lockless
7af1bce1be2875d942295f03daece15f5048c002 mm: vmscan: make memcg slab shrink lockless
5e260171710d280e966e0685125f0d31a190e4ef mm: vmscan: add shrinker_srcu_generation
48c5b06141054cb1bdb38310109628aa98a83fb4 mm: shrinkers: make count and scan in shrinker debugfs lockless
1d1a0c5a488738157659cf117869bcd4a9876aa6 mm: vmscan: hold write lock to reparent shrinker nr_deferred
7786ccdb4317c1b2d7ad51afaf831bfeb9563d47 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
aa5867436b88ff6ed249359640015501d73a1c8b mm: shrinkers: convert shrinker_rwsem to mutex
8f22557b4812927b5d310d559eaf109c4c43aedc mm: compaction: consider the number of scanning compound pages in isolate fail path
b6db913ef388708a92b793b0709ac2e48afef8e9 mm: compaction: fix the possible deadlock when isolating hugetlb pages
915bcd816b8731321222530f3d87a97b39446a00 memcg: page_cgroup_ino() get memcg from compound_head(page)
a48921aa4fd916e9c33763f6de452e0518ef367d mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
816e6d027bf20e0ecec7228000857b0e70b8dc60 selftests: change MAP_CHUNK_SIZE
a88425a74a94e32e6fbcd78ed86853bf5d63345a selftests: change NR_CHUNKS_HIGH for aarch64
3c103f54b9747b3f66fa9d80479c07edbe34141c selftests: set overcommit_policy as OVERCOMMIT_ALWAYS

--===============6001397342746421994==--
