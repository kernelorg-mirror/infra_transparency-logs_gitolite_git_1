Content-Type: multipart/mixed; boundary="===============6858854523691214458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:06:15 -0000
Message-Id: <167887117557.29236.9392567220654498024@gitolite.kernel.org>

--===============6858854523691214458==
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
    old: c54408d208a6027cc0040867a43e6cdb45a752ce
    new: 892170493ab75ac425e5e711abf479c6571b1d6d
    log: revlist-c54408d208a6-892170493ab7.txt

--===============6858854523691214458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871171 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871171-f02a19dd0a27eeb642fb829d071bc5f24eaee226

c54408d208a6027cc0040867a43e6cdb45a752ce 892170493ab75ac425e5e711abf479c6571b1d6d refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRioMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nVUP/3evXhwlNbpzpjt+hS4k
cJWMJPrrTTHitxJM2ffW6s3mFQkIRaUzurs0tZQ3XXk7PZEJtrvY88vl8t9ICbR1
LqR7N4jtkeblOAMpEcXs4AM6oA6a5491PmK7azhNhayuc51fq8e6NxOLWQcdZBwg
9NyweepHUmqp97I9kJpYe2YHVi/m/hwdVp49OgUxRqP8hhU4CnJCnptOv09sCFK3
qi5nmoQge7+iu7eVrjefzE4WXQ+/FwFCYHJED2H7WMBScoLVKrgF58S1LtH2w1Lv
u5yvMDU/O+ItlwilOZ3WB6bsNn0dBZmGhEgqx9h3gI6n83BkRkRTcErR5ZovgILt
HcIDKs3GUprFRgTH8bTq1m3k7CxcRxbUi8X4vBioTEL+CEOtZTntteMat+bhZCiM
RpcNHASir7ycULYELNGyJxrS4XzBX8W3mo7QigoM5T3bGSsnjwIaau9RNRHXC3kK
ISnNa/sCQoEuqPVxqxkKLP58LY6xhr86LbKj+pW9g7IkWe/Tbs1uPJphse+AkTHm
PnCcM6D5W9r4gXU0HtI8DuDWAYcm1jK6F2usobV1vINkhelic7zgcFyJE5Vn0Fqv
IcUCUOD9FewPiDgdKlYqMBUMHx1HYTBropWCp4ftXYNVUEnsILnQL8Dd+z5xfwLk
FTqrmKk+az+yA2n+sAyuWD3a
=4W+G
-----END PGP SIGNATURE-----

--===============6858854523691214458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54408d208a6-892170493ab7.txt

f384531baa30f574d6521703c89560fe3f3cc3d8 fs: prevent out-of-bounds array speculation when closing a file descriptor
c7629f4102f81eb33c38a97f71952064ace65ec7 btrfs: fix unnecessary increment of read error stat on write error
3dc6640aca71cfa21b3dc77bde1d6d069acf2953 btrfs: fix percent calculation for bg reclaim message
a79ac63d60ad4f3f3ec6a654edfb12beb3f909fa btrfs: fix block group item corruption after inserting new block group
c9213f5a6188844cb4333573fce6119d82908e40 io_uring/uring_cmd: ensure that device supports IOPOLL
796fa73ade7fa8d56e40b4c2a54684b6360495c5 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c5d985b6f9fe05558ed1e6fba22aa151003dc45d perf inject: Fix --buildid-all not to eat up MMAP2
ce6b525d763898b758e650bdf5eb8ce830d0f024 fork: allow CLONE_NEWTIME in clone3 flags
04faeb53770ccb3af554ba2bdf035bfc912cf907 RISC-V: Stop emitting attributes
e699eb9c7cb5fffb2beb831c9ef2df6014f7b78a thermal: intel: int340x: processor_thermal: Fix deadlock
aee84ef1b599b4b9e33b3eda66c99d30c5167f60 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f5cd120a40a8bb330abe4a889413b62b279a5b5a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a8847a3696117451367b1fa3f23ba5c04724058b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b081b7906d9a1fe2944611534f9d387f8eff64e4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
41e8025f21731fd8dc0726c2d34d705714f5c6c6 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
618fa2054bc250be31ae879f0094e19ab9352340 drm/connector: print max_requested_bpc in state debugfs
bf0318e2882c8226d022d93e6864f0808fa995d1 drm/msm/adreno: fix runtime PM imbalance at unbind
34c6ba693ccd04acc8d072e0adb1dd48cc62e289 staging: rtl8723bs: Fix key-store index handling
3672581d429cee9f572197805d7b67594e9e5c2f staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
b793a80ece652ff9d1a242d984f7c2af8a9834b1 ext4: fix cgroup writeback accounting with fs-layer encryption
821d7dc4a86d3dc9106d70a9d8787a85384e3711 ext4: fix RENAME_WHITEOUT handling for inline directories
12f06a9216e55c9e724d426473234809d555596d ext4: fix another off-by-one fsmap error on 1k block filesystems
06eebccccfe970cab2575fe8d88745763c86ae7d ext4: move where set the MAY_INLINE_DATA flag is set
9c12ced294276dfeeed4a7237c687a79cb43682f ext4: fix WARNING in ext4_update_inline_data
03a077f1f8dc26455bd90e63e707fb23e20fe24b ext4: zero i_disksize when initializing the bootloader inode
4f00819ef6201aa77826410570c94caa5fb6c02c HID: core: Provide new max_buffer_size attribute to over-ride the default
9a05e347781aa251895ce596124c90b356bba33d HID: uhid: Over-ride the default maximum data buffer value with our own
0f235ea1e65f6de172ed5a6f8426326d1e6552db nfc: change order inside nfc_se_io error path
d12d550ae235054f6400d355b74dea363d17feba KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
62ca67da5bf452760f08f274829203642ed6329a KVM: VMX: Don't bother disabling eVMCS static key on module exit
c8d38eb4586cb3c7c7872a1f548f5e4174431070 KVM: x86: Move guts of kvm_arch_init() to standalone helper
70b03f383c328a34393facae91e19e5bd01a5e97 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
cf6d8a0b1f313135c629ad37b3c11e4cd10c45f4 udf: Fix off-by-one error when discarding preallocation
9af67318cb0f6627a03e71164b059146d8870e6d bus: mhi: ep: Power up/down MHI stack during MHI RESET
bf26062a7db41409942f4619c498d0be64179e40 bus: mhi: ep: Change state_lock to mutex
afa1048b97aac86fb8a3856b4da273d1b9d82cdb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7fdaff275cbe2b5b82e9803daca936004837606b drm/i915: Introduce intel_panel_init_alloc()
f544fcce43f1b72c005f8b9906af65cc819acbef drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
39d028712348b55ae243c4a00f2538e73cc96a56 drm/i915: Populate encoder->devdata for DSI on icl+
37bf254944e2f43e48775327fddd2c00a4f5911e block: Revert "block: Do not reread partition table on exclusively open device"
c8b41d079c09850349d4217ec98a7c4ea27c15b1 block: fix scan partition for exclusively open device again
d31bc50219b03b20c29918ec11294756f9467a1f riscv: Add header include guards to insn.h
e0385c825b39d677956634e014c4b51c29aa7f91 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
eecfd5dedd7175930c9bb0ca16b02a3563b87156 ext4: Fix possible corruption when moving a directory
65d194ebc1409b91c10a1de686fea984207273fa drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
571cec0ec9560117e2d8666cfc7bc12bc9f3aa4e drm/nouveau/fb/gp102-: cache scrubber binary on first load
b2572d5b5ebee2220c59e8fa3b30774185920071 drm/msm: Fix potential invalid ptr free
ea4596ee2a9a9ff02ab1fcf9a8314707c33fc63d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1b10345cd611c8359358e7ae562625cfbef11f08 drm/msm/a5xx: fix highest bank bit for a530
1729b286bdaa7a57359d54fa64447f262cdc9e83 drm/msm/a5xx: fix the emptyness check in the preempt code
9982bbde14c24f86d9ea4dd04d1d30dd2e19ccf2 drm/msm/a5xx: fix context faults during ring switch
b15f0c47919b6eae5d49ad09bb4b35256365193d bgmac: fix *initial* chip reset to support BCM5358
c220943aecd36ab11bb5fad93910808bf7447a5c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9a86bc004c3cf1244a3dc903ba204a362574c289 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
eb150cdfb57848e616052f1ed5bca27dff3e4019 tls: rx: fix return value for async crypto
9577a47c6edc9ee5997f77dc50fa3d7d4b00d908 drm/msm/dpu: disable features unsupported by QCM2290
661f523eeaf9d1897f1aa1765e646bc1e3846ab2 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8ff1230293eaa50775bb27f2236f04e9b149c2e4 net: lan966x: Fix port police support using tc-matchall
fd1ee7e9e579862dc6d90f18cea8c207de1aad52 selftests: nft_nat: ensuring the listening side is up before starting the client
86a4e621c2299e5d90ccd397ada3b6a74d70802a netfilter: nft_last: copy content when cloning expression
e06dc5a325e36afbbe94d3d76f38437b7d2bf2dd netfilter: nft_quota: copy content when cloning expression
03087e2e4c43a9b3faa52db407c2e127becdc60c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3b9673c400304f0caed25ed97dbe354b030b7ad7 net: use indirect calls helpers for sk_exit_memory_pressure()
b5ed4b460ddfd9cd59a9fb293e894cddbb2a2777 perf stat: Fix counting when initial delay configured
b83607ca119aab901b1ec759650bbf4c343bd242 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
796c2e7536b715f0b3a639ce8fd5a12c47f966b9 net: caif: Fix use-after-free in cfusbl_device_notify()
c7b5d66c803205f9d9f74f01010f58f144d87eb7 ice: copy last block omitted in ice_get_module_eeprom()
595ada3b9c21f23095e6205484bd5dbacfe19ff0 nfp: fix incorrectly set csum flag for nfd3 path
56d4abc5c5d1f430e4a5a03d06d4ac647e3e95eb nfp: fix esp-tx-csum-offload doesn't take effect
db709817b769002d0fb24ef6dbe07c3c2e6b28fc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4ca6d955abd4cc99fc3c84f19b5169baf91ca0c1 drm/msm/dpu: fix len of sc7180 ctl blocks
1b380fc963d60bc25c15b994f8003c98dc0b0d75 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
13760fd3f19678165ba9156fc874394170b57b43 drm/msm/dpu: correct sm8250 and sm8350 scaler
e834611391d45ebbb86fb93c33e203c3ad9f36c1 drm/msm/dpu: correct sm6115 scaler
f240c770855cb384f650ee3ebd5b99520ff3d5bc drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0bdd69701dbf9b777eb8c41528a6a76e9b6c2e68 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
b5ceed0ff1242b7859e695732dea43c50f3b371d drm/msm/disp/dpu: fix sc7280_pp base offset
5e0d2fe6de994a6c353ca0575a52ab060199a1db drm/msm/dpu: clear DSPP reservations in rm release
187601b2127e1d6251e7eb4c7cbd9edcb3c41a97 net: stmmac: add to set device wake up flag when stmmac init phy
cf27d4e70060e1f2aa9a330ff5d18be85df07c3d net: phylib: get rid of unnecessary locking
198af489be360f1d9c21b067e70de19d75a7a757 bnxt_en: Avoid order-5 memory allocation for TPA data
25817b48c1e0837497929c0527b659cdb537b3cd netfilter: ctnetlink: revert to dumping mark regardless of event type
19ba0628dc1d63608ab855f8d5c3763418aa6c1e netfilter: tproxy: fix deadlock due to missing BH disable
b0f2b933a64df7e5160cf21a7244d5f511257075 m68k: mm: Move initrd phys_to_virt handling after paging_init()
ea6623ad177b0668498309212236bd21727662c3 btrfs: fix extent map logging bit not cleared for split maps after dropping range
1c0ffec71cc8920dd2030fac6bac4329b006bee0 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f5475bc365f7b433e424f417488f94ce6b66176f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f7237b659498ce0d0f5408e53650a581e7dfb465 net: phy: smsc: fix link up detection in forced irq mode
92224c3500455fc852d0cbbaa7fb6bc8f0eb640c net: ethernet: mtk_eth_soc: fix RX data corruption issue
22fda6b32d955e9884f167ec1033a2e0494e688d net: tls: fix device-offloaded sendpage straddling records
519fb59565ada730b802abfdc4b5af740cca519a scsi: megaraid_sas: Update max supported LD IDs to 240
a6c471c1d161ffa4119c1d61104ea37160d898f5 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8e02e301c10f11a50fbdf51a9a63a18e0eb85c18 netfilter: conntrack: adopt safer max chain length
11b59e7da86e9433d95e3a622145c6acf53e2db7 platform/x86: dell-ddv: Return error if buffer is empty
27ca78a377a1bf616a0734c8a5af84d1a7738b47 platform/x86: dell-ddv: Fix temperature scaling
4c095b26b2878af03a9fe74f7494b8b607f2f4bc platform: mellanox: select REGMAP instead of depending on it
0a40e49aa5cef15c1daa2391a58383443560ad38 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7cd91e4646989100e8972571dcd12b568bd21859 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ac6387ed0e3011b2d6aaca9a41ecfebaab40e0ec NFSD: Protect against filesystem freezing
f5337e12f67d13abf59a54384924cdedbda3fba8 ice: Fix DSCP PFC TLV creation
799409360f00d8ee6fa083dbcbf2a228c681530b ethernet: ice: avoid gcc-9 integer overflow warning
e5dc5d217212c69c21b23f94eb9b4e37d7e410ce net/smc: fix fallback failed while sendmsg with fastopen
287a5c2f51fafd7d2b748eba242c0248a85291ca octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0a3771a91406ec1ec583db8e441274e8f77a10ff SUNRPC: Fix a server shutdown leak
5a10d03705479d2fe21d29b5f4c5bbdeb69e9ec3 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3cd0450606c847452ddb0afa03ea3f885629191d af_unix: fix struct pid leaks in OOB support
37c770ed9dee537da6653cd72f5975d25633ee35 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
d0bf72f2a0208c7b884aba095088dded3e95610a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
468266e8fbce5c32c4988119345b6e26ba75ced2 RISC-V: Don't check text_mutex during stop_machine
892c9e89cea46433790e4b880893f8343b8c4654 drm/amdgpu: fix return value check in kfd
64862823f8ad8d1e9662ac799ed95cf288dc69a9 ext4: Fix deadlock during directory rename
9d822107563352dd56ff31d01d1dece016c723fe RISC-V: clarify ISA string ordering rules in cpu.c
3da472740cea5d9d59be6b145ad296089f2d890a RISC-V: take text_mutex during alternative patching
844b90181e1ab59b90841f71dd80bcea4e8af564 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
33fb1cf9c13e7c51de40e948863a693e1b24006f drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
debaba9276c46f098beb71f7682a88ff4b8824ab watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
ec497561a5546082a771fbb42e1a026fa1722634 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3856f7738e3c54edea0e16d0273491b89ef85fd8 clk: qcom: mmcc-apq8084: remove spdm clocks
5ac0a31f0a9093c28a022b2fc2cd1886206a362f MIPS: Fix a compilation issue
62675a905f7ce62afcbfe918063987236c4ee397 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
48a09b4f7dbfb4212922b3817866aabf57498203 powerpc/64: Don't recurse irq replay
ea011b5982a24b03664c8cff6e470d965035058d powerpc/iommu: fix memory leak with using debugfs_lookup()
e8668bc1aee9160be051950ee97ba8d77a5921f3 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
e82da5a713067b855f201f8922e7045c707413cd powerpc: Remove __kernel_text_address() in show_instructions()
fd6c2807b827499e84376530be558758be61b02e powerpc/bpf/32: Only set a stack frame when necessary
707a562aa9ea2ae0f0cac73784c46ad68dd657d9 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c00fbd7ec4716f348a7c13cd7265a79900b8d637 powerpc/64: Move paca allocation to early_setup()
53164e9f903e0bdc135aa7b22161b1cdf84dd30a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
91c116cc57f6ad3a25686150d8b868001ac75c25 alpha: fix R_ALPHA_LITERAL reloc for large modules
39c7cbdde6a5937013547234a709e8f8cb988939 macintosh: windfarm: Use unsigned type for 1-bit bitfields
55b4f0d87f864cc13db2879be90622ee54f5f5e0 PCI: Add SolidRun vendor ID
ab97d3e6e9d5af9bff80c2a2acf3dab3e9dfd762 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9c0b4896e65dd1813311ab43e1ce1c22e211cd55 scripts: handle BrokenPipeError for python scripts
51d68252df0f2aee946a8307b15c06f795decf30 media: ov5640: Fix analogue gain control
98a2c67f48bb7d3fbd4c0863af1b3f01701e7a18 media: rc: gpio-ir-recv: add remove function
f0f190c1a401dededb18ba0be254e0811e267fdd drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
95d6018360eca96f89a55bdefe0b8dfd7dc50b82 drm/amd/display: adjust MALL size available for DCN32 and DCN321
70fcf457d51b7e42647475a3f4da28e6f9908fa2 filelocks: use mount idmapping for setlease permission check
5a9427a0f4b3800e95f1b207504d6b8f87853d49 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
b3c4d7bf93779fb491c060e371fe54e065c2d0f8 RISC-V: fix taking the text_mutex twice during sifive errata patching
1b7cb9c9a33696bb53d1d776b8d466999e0779f3 UML: define RUNTIME_DISCARD_EXIT
892170493ab75ac425e5e711abf479c6571b1d6d Linux 6.2.7-rc1

--===============6858854523691214458==--
