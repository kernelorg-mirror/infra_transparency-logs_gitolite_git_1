Content-Type: multipart/mixed; boundary="===============7752464550853390529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:49 -0000
Message-Id: <167888146989.29721.7694692079872534854@gitolite.kernel.org>

--===============7752464550853390529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 892170493ab75ac425e5e711abf479c6571b1d6d
    new: 8f764710b581d1fe98bf9217bd1a2f6b75cf73be
    log: revlist-892170493ab7-8f764710b581.txt

--===============7752464550853390529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881465 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881465-5feab833b5e723cc2902c54afceb8c81754b15f8

892170493ab75ac425e5e711abf479c6571b1d6d 8f764710b581d1fe98bf9217bd1a2f6b75cf73be refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CpUP/1Y0KWS5ql0/XM5+RBVA
wsO1IkYzYyD18Lj1/m/myT6uxCZWIuNtpgCuBOF9J6WH6kpFrU2UpXrPX8J1rcg9
rIqLZx1I0a8spD0AEhAo/lgxKFL+9IKOSS9I9MDJ+Al/W9GJGetwNd9VeQd3ABVk
TW2HBG2aYWNlkV56gyRnIT7xZcHI/pCGliCXZDpAbG3u8KtkD00QJjs/6WFjYcRY
8iy90LrCFQJxPH/0jiV+ZET4f1bF0L1L/tMY2TuZMqheqzyJHY4uiS1xuN3tDcdI
H4RYfncnrW/Ik6dy3ulL6yLSadBmpP8QSwXgw2YlVSUZWGiZvBSHT6GFhrqnNxne
XiPTJ5J3CzgKqj2QTTK4uKKFrhyiMPppEuQbTMgxjKn0DNfIFVyqQo9e6vDdbYwI
FaeGtdkr9knZuKIlIngxd4/FoRtGfC7N85pwTCYszuyp+UiebKwr68hXE1EEf2Ch
SOAFbr/+VxS9mkkPmlRH1KLi/42PH4DX/t97zRoulmYE984o33HlY0+UhWhS6vRK
XLBRFUmKOJEeEhyoBcgRrWrX+w4EM77WgoWMCFPiYhoqkbX/v/f4ya99n3xmynsx
D7ohLrY6JcH8IK574Gq6sjgeckoi7IBGJvInaHctUCTp1aaeFnYIDCUeIae+5eJI
aUMLZnmb4fSbuCewVhNCcmBI
=sryz
-----END PGP SIGNATURE-----

--===============7752464550853390529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892170493ab7-8f764710b581.txt

7e81565258270f8460d8441e5c9f08ee4522ae41 fs: prevent out-of-bounds array speculation when closing a file descriptor
b6140e23b8dbf292b90d19c8292034408119ec04 btrfs: fix unnecessary increment of read error stat on write error
6b3d30e6673d72f9f5169c3f1ee18f00279af314 btrfs: fix percent calculation for bg reclaim message
a2b0ba42999b071904084c34afdd64ff052fe0a7 btrfs: fix block group item corruption after inserting new block group
08652f4be3c0e1cd82fe4fac69f58be5f3c7bb14 io_uring/uring_cmd: ensure that device supports IOPOLL
beb5ec5b59eea90532957ec7a0b5fcdfdbf2ee70 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
dd474d04b8a3277bb03ab67612ca3724549e3747 perf inject: Fix --buildid-all not to eat up MMAP2
97aeade845f9c5eace6dce2b33fbda7bb1b1c67e fork: allow CLONE_NEWTIME in clone3 flags
a85d2c135096f3a07638e62034119ebac55e32f9 RISC-V: Stop emitting attributes
a81ba7aca2e73cdbf8a74f5f3cf4be4639d25830 thermal: intel: int340x: processor_thermal: Fix deadlock
9c72c36468c33f4dbc49abf96e7bd8ab161450f0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7a7cf355b4da2d630b9b3d69ab7edad73111b816 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f1e575ad97617d0de059cf3d96ee050670b4ed78 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
fd44716af9c3f0cff2e23560e8806d83039f8d1a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
529f1223203341db52ea3cd24c352c7daa3311d0 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
c847c414165f792687e260c59d6e8c2502978e5e drm/connector: print max_requested_bpc in state debugfs
70973cbd8937202ed1e495759489c01f3ad3879e drm/msm/adreno: fix runtime PM imbalance at unbind
772d3d5737e25c0f33196268c1c61c908e6a80c4 staging: rtl8723bs: Fix key-store index handling
156f9224f45f2cef474cef19656261cdb630010a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
744c574776685fe75b11d8d73a8c5e5dfdb96c30 ext4: fix cgroup writeback accounting with fs-layer encryption
58c1e06864be6ae1356695dbdc0dec28caa7f040 ext4: fix RENAME_WHITEOUT handling for inline directories
7ce6419fb6fbef6c05f797d570009bd9a7c4ce5c ext4: fix another off-by-one fsmap error on 1k block filesystems
adb7924d7ed21567c40c7029baba22e515c83464 ext4: move where set the MAY_INLINE_DATA flag is set
ab8e7391a4e42ed70d98fd2966992fe522db66ac ext4: fix WARNING in ext4_update_inline_data
72493a753d187386f8d95c378223909a18069799 ext4: zero i_disksize when initializing the bootloader inode
95dba46f6119d20a45043578ba3d33dacd285866 HID: core: Provide new max_buffer_size attribute to over-ride the default
01837eb4ac2266c0cb1a7457938500da9151a095 HID: uhid: Over-ride the default maximum data buffer value with our own
17ccfff7043b1775766d7bc561dc14200276a3c4 nfc: change order inside nfc_se_io error path
bc7d7722400f926baa2f382ff7d9f99970fce653 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3b52ade41023aecbc5f72b20908bf30213e3349a KVM: VMX: Don't bother disabling eVMCS static key on module exit
96ac49689fd83312c31cd29fb370d67242af0347 KVM: x86: Move guts of kvm_arch_init() to standalone helper
1af4b42a40253a5edebb1d10063efdbc8a008878 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
0b7b2c4bfc2f8463f86470f64052ac9aec38a564 udf: Fix off-by-one error when discarding preallocation
70664b0083f23a46db7a8446e381a4903cca4e96 bus: mhi: ep: Power up/down MHI stack during MHI RESET
c897abdcc50f5256570a1cc85a1de4e2a8f81354 bus: mhi: ep: Change state_lock to mutex
ee73a512dddbb31a604ce09d7e5f1cf1ef0cbe57 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0ad8bed430d8836802deee554c3485e20ef827ae drm/i915: Introduce intel_panel_init_alloc()
21afd730cd5dc9af20578cf761abedfbf4525ca7 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
bc64f63035130b0bedfed75c3deafed862971617 drm/i915: Populate encoder->devdata for DSI on icl+
d0611250803d3fd23746f2f7e71718ec50a7d417 block: Revert "block: Do not reread partition table on exclusively open device"
3c24c0c81afebe6dc9f0b863d4037b373db9ca00 block: fix scan partition for exclusively open device again
05e893e80d302452866b5042ba74f615027dfe66 riscv: Add header include guards to insn.h
5aef0a6c70b3f2caa570f7c3a3b5f7fe820975e3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
48390b0011854b27cc318fa00f4711819d8ccd74 ext4: Fix possible corruption when moving a directory
87e5aafa10b9010535ecff94794d30c272e5c981 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e15804282839e655df0b7b6b4eb9244d75b87dee drm/nouveau/fb/gp102-: cache scrubber binary on first load
87eb9dd0b2cd8e88c372238d24ae705a39e37c69 drm/msm: Fix potential invalid ptr free
83e9a4b867512654005644412726e9d93849df6f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c767259ac2b6c2152394ec6971e516823a48cea8 drm/msm/a5xx: fix highest bank bit for a530
cab39feb058ba815fcf8326ae689643afb682869 drm/msm/a5xx: fix the emptyness check in the preempt code
04ad48950374e89dbcfe12dcb776941d65527461 drm/msm/a5xx: fix context faults during ring switch
18213c3edc0fe476877ce002e8d056bbeeaeb2c9 bgmac: fix *initial* chip reset to support BCM5358
c6e645e56148f38ee7eee0594454368dcbc76f6b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
16249016567223bfd190b1257ae206f10b6e2751 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
2c9eff0d453557cdb970372103e1c5ab1a3d865b tls: rx: fix return value for async crypto
6f4a271a9d41ee20c6b946d9f0542b02d09ba751 drm/msm/dpu: disable features unsupported by QCM2290
f53acc8e6d95e9bce65c220e2495103c691a6086 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
184c23aefee325fa85638da62b51d75417643f45 net: lan966x: Fix port police support using tc-matchall
2a4aa50651466a9dfbfa8274e41af8ef8d957a26 selftests: nft_nat: ensuring the listening side is up before starting the client
030dd7deccef3b96f06cf8cf47240bbffdc8bba0 netfilter: nft_last: copy content when cloning expression
873720b54a59d97d7c144fc5308046dea74c98ce netfilter: nft_quota: copy content when cloning expression
666aca62b2c3e5da379819ccea332b7ea6360837 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5debf408f408b834bfc9e5bdbd6ad84595f843df net: use indirect calls helpers for sk_exit_memory_pressure()
365582a3b4dfd272865ddf8e3912e0e89482dbf7 perf stat: Fix counting when initial delay configured
273f989c39b04ba442074572232e730e4e0614ac net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
58209b8a3b7ad193c3e6515d82d22477fd1b73b4 net: caif: Fix use-after-free in cfusbl_device_notify()
1a2743e2ac13e8f64b72b519a9acf02462d30407 ice: copy last block omitted in ice_get_module_eeprom()
2200f126041f100d74cec6372534e2f2061bd2a8 nfp: fix incorrectly set csum flag for nfd3 path
8aa81b42558b96b0fb2d0ff66826a408424d1942 nfp: fix esp-tx-csum-offload doesn't take effect
8138c0dbe8883591a2dda3267b16abf2972f43ff bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b9ea2caba34694de02f49c9aee6f06fa034202e9 drm/msm/dpu: fix len of sc7180 ctl blocks
d4b13355c82502fa64edcc30a01a5d0a7d5b358b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d0524c832996b0be97caf0d3308fb5fa007eb181 drm/msm/dpu: correct sm8250 and sm8350 scaler
efb4f24f80f93165588670db7b184070c75c9f7a drm/msm/dpu: correct sm6115 scaler
439e85a97105c8af7015b8fe3b6223ba3464fe31 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
49d902cac77fed0d24340bd0ce4cd591fe29c6b0 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3ac2a9b3dd7e24de9077cf1af12beb29aa89f6d5 drm/msm/disp/dpu: fix sc7280_pp base offset
21fc2f71af0f91dec5328c8cad7e47618520c81d drm/msm/dpu: clear DSPP reservations in rm release
54eec6853c703bbaa84d348d0d74629aaddf34cb net: stmmac: add to set device wake up flag when stmmac init phy
d54469ff8002f2bf20a768509810ada99cca8b56 net: phylib: get rid of unnecessary locking
79709ae0b5e621290d6e4f57d4b5079ed521e6cc bnxt_en: Avoid order-5 memory allocation for TPA data
d655608289b67d75b0d6858577c84452043b5aa5 netfilter: ctnetlink: revert to dumping mark regardless of event type
357890cf638fc974cefe2e320b28c712870f2d5f netfilter: tproxy: fix deadlock due to missing BH disable
ffb035ce72bc72d820ee50e49a24d0fb7fb14bfb m68k: mm: Move initrd phys_to_virt handling after paging_init()
cbb2acbb3627ba31f789d0cec2cb7738adaeb971 btrfs: fix extent map logging bit not cleared for split maps after dropping range
5af145612a9f3e508e341ef2198c6be09d3e5add bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e166309a21fa60bde46f29ddc3e22ba1c4520af4 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
215907983f61c015cb8df0fd5c5dc385c06c3922 net: phy: smsc: fix link up detection in forced irq mode
3bab3516f12546fc2affb8c8d880cbae4789430c net: ethernet: mtk_eth_soc: fix RX data corruption issue
093bb75d9798ba11a34c903c8a1e2ca2cff4d30a net: tls: fix device-offloaded sendpage straddling records
f6b40c133b565e0c968a762060cb80df228d2bc6 scsi: megaraid_sas: Update max supported LD IDs to 240
aeaaa916d96dd6ba01cf0986e96fbd93906318d1 scsi: sd: Fix wrong zone_write_granularity value during revalidate
7be6c28c161e82a755c1c2594668cb229109f615 netfilter: conntrack: adopt safer max chain length
80cc7334b8e293ccc6ad83ae4b351b9ee244bd07 platform/x86: dell-ddv: Return error if buffer is empty
faa111fd3fd9d8147b591dfe802d29a8803f9c48 platform/x86: dell-ddv: Fix temperature scaling
ab4ce4697daf1e115bfdb952637089dc6fe21318 platform: mellanox: select REGMAP instead of depending on it
bc80d1a4cbd46c6390594c063313d6bdca891fe0 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
26b135f91a2656e6e6bda65da8c6fec861babcd1 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
06f0378f232c6718458f04a021911f6e51725afb NFSD: Protect against filesystem freezing
ea2a74ff50eefddec1ae99e82e83cc2f7d714bd7 ice: Fix DSCP PFC TLV creation
fe5a9d55403923a858b5242ff508927fa5306c03 ethernet: ice: avoid gcc-9 integer overflow warning
c0137d3edec7c6d20641182ddc27d7664fc37fc0 net/smc: fix fallback failed while sendmsg with fastopen
01640a3cf37315f5a13d5904f4e5d89391671e9d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
3840171fd6067c0d00614b434e7ad0e46ca55ad2 SUNRPC: Fix a server shutdown leak
be1f87ba4c0b66f0f6fd81ed10c908027db660a4 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
bdcedff1b765b79b1cb2c22a06a6bc949dcf5bf7 af_unix: fix struct pid leaks in OOB support
fd1666c654d4cb3a7dd0a37caa79baaa5d5596b5 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
18188c3d8f185d77ff11c50e777f4133e78a2018 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
891397a16fca5626237bccc8762685a79029cc8a RISC-V: Don't check text_mutex during stop_machine
4072a6c84d4e748343001ccfc54fc30bfb520070 drm/amdgpu: fix return value check in kfd
a221893ace7a335a7f0f82c32f06548cfd6d47ed ext4: Fix deadlock during directory rename
a1f87f0788c6a968ebce519bfec0673e96cd8bd1 RISC-V: clarify ISA string ordering rules in cpu.c
a773a1f6ab543e8dc8cfbb297b6d56675b3c069a RISC-V: take text_mutex during alternative patching
2f9abb3957b83f6f2656418ec9c278fa784d7343 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
02a4a8a3c3ca5125b48da756cf1e9a4f8154029d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
14109d3b825ea345c1cf3bd0902120225870b758 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
be809606e4bac0f36d29863c83596e8f851532f3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
41446fe60613e265169a5a48c556670d323aed81 clk: qcom: mmcc-apq8084: remove spdm clocks
b0e7f2119f4c458fa962a4bcd0c5e0c4a1af79c7 MIPS: Fix a compilation issue
07e0098c370aabcd2f2cfeb5aa6f17f00c00e739 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
81b383899171ad06d153e28863cf8e414788e5e1 powerpc/64: Don't recurse irq replay
f84d95175107f5dd5457e4a81d47a2ccda296c84 powerpc/iommu: fix memory leak with using debugfs_lookup()
85deeac7a5de1225e7d2aa25fcdbb85c0cc9b34e clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2b951fb62c73a5576fc2ad26f1d992292cb596ae powerpc: Remove __kernel_text_address() in show_instructions()
9d269fa0b8ed1ad335a4ca85df58128f5a448bac powerpc/bpf/32: Only set a stack frame when necessary
24e53ad9d4a0eec7e442a3d0ec7edda6be31219c powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
83a924f36600c504cc0861d87a65a5aa476a65b0 powerpc/64: Move paca allocation to early_setup()
2227ebdf3b9d0ab0d88650bcde6d153ba66340cf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b09bb34f3ba35d076bf522eabb05b7c69e8629c2 alpha: fix R_ALPHA_LITERAL reloc for large modules
cb18662642e0de8864d6d1625ce523b961ffd84c macintosh: windfarm: Use unsigned type for 1-bit bitfields
93d4ce9960a903ce0ab735b0e353e52e4c300512 PCI: Add SolidRun vendor ID
5ba8685145d5139e089276a5a94fa1b95d2ded2f PCI: Avoid FLR for SolidRun SNET DPU rev 1
1d4c3865ee4ff25de0d05ddb499d538fe588cfc1 scripts: handle BrokenPipeError for python scripts
b18830c50efa55b7dda99f16605177e53ea98b1f media: ov5640: Fix analogue gain control
a5848434a30549bcb56a21e19d85c7c402136d5f media: rc: gpio-ir-recv: add remove function
db9c996b66b83d9c88f41b49affdb542128ed670 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
5e49a67ccf5a803da12eea0eb0b4fceb381b2435 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e5dd8c9dff46616f567ce36dd111e4cda812618d filelocks: use mount idmapping for setlease permission check
97fca83c0e30cfd3344c40d14bdd77e0c50f08e8 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
7d020790ee3020c7acd48e58147ad00355967a95 RISC-V: fix taking the text_mutex twice during sifive errata patching
532ee1c4e1ac9f8585386b3fbc584b9e6b7e2d34 UML: define RUNTIME_DISCARD_EXIT
8f764710b581d1fe98bf9217bd1a2f6b75cf73be Linux 6.2.7-rc1

--===============7752464550853390529==--
