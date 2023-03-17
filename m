Content-Type: multipart/mixed; boundary="===============2629578732296818741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Mar 2023 08:07:54 -0000
Message-Id: <167904047433.18656.128814840665536666@gitolite.kernel.org>

--===============2629578732296818741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 64b48ced6e82521a400d7f348b9c03a0746835fd
    new: 5f8cda2cf7a53577e3ce925ddbebe80d03edaa03
    log: revlist-64b48ced6e82-5f8cda2cf7a5.txt
  - ref: refs/heads/linux-rolling-stable
    old: b30cc06d289046dd2fdea5a56930d52b76c89bda
    new: 06a6642c97bbf927195d2748ba2755a9a0c208de
    log: revlist-b30cc06d2890-06a6642c97bb.txt

--===============2629578732296818741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679040472 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679040472-e71ea4d618301566338c3f79c1a3122a5d75a6fb

64b48ced6e82521a400d7f348b9c03a0746835fd 5f8cda2cf7a53577e3ce925ddbebe80d03edaa03 refs/heads/linux-rolling-lts
b30cc06d289046dd2fdea5a56930d52b76c89bda 06a6642c97bbf927195d2748ba2755a9a0c208de refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUH9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/hsP/jaVSqTdYzHUaQPsqc5C
E27TIJast5DjMJL/1aPnC0Zx/qSdTiU9KRvxQdGApobmR+JNxMEdfy47FxxKAam+
o0NrxpzrdfQAZ16FvmsKOX8j6Nq7mcb35WCI27epCJ0KojWh+ezF9+0HYZwGfiW0
KV6JHCZNMLquNqvPdcFQ3dthkn7mbzeBSjUmQYLq0EHAERTcR2i+TuFFf682nvAW
ZCV6fUIPptcsMM8vvpyLNspOYf5plpl1xrzuO56ATdO54BlTEw12R2uOYMlaFx4d
A6VtQKDKTPDWFlLKFGY0nPTu6Ukco6YGpM6CFrdjbIG+Y7bcIRgYkd+0/ozcdqFp
5xY+8dsItmPi+ns0uWGRGvZXuUdMvRGUy1dIPhlcQ1sF+5AHYCcPkcTTP4rfUUsf
/IETkSBeOz9zD79uDL9vFoXRxf812NRCEGQLyG13zGJLEJmHQDo4BxauYJ1PXcHd
I2OMwLep7xB16Ob6mgwVMEm3SXBiknbpO5lodJdWY+t9X2Xmmb4PfnzoVINRNZPh
g/NJne5WXrqGd0AsSuKS/Sw+lKWdX+bX63VUD/7BV6hk5ov45UlLFwN84cBRP4kA
EMCLldgheyP7d3+CZY6SvPJIZbSKicbj4a2DtQsR3njdfhG7qYitZEH44GgmgcT0
JKLjTrV1DeyT9Swiuq4Ut2ZS
=ArUl
-----END PGP SIGNATURE-----

--===============2629578732296818741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b48ced6e82-5f8cda2cf7a5.txt

cec08b7d1ebcd3138d4658b3868ce26aeb1e8e06 fs: prevent out-of-bounds array speculation when closing a file descriptor
99d232798c0651a75e1ec7396f9c6b9f665016a4 btrfs: fix unnecessary increment of read error stat on write error
fceed91ea1ba9d130e760d65f4a8e23db375da96 btrfs: fix percent calculation for bg reclaim message
da8fab32a712511100e8f872a88f36fa74756cfa io_uring/uring_cmd: ensure that device supports IOPOLL
fa4056781ac067b5946c6811459e1a36842047fd erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a36f845f57a98b0ad7571bbd66436dcf020cc06d perf inject: Fix --buildid-all not to eat up MMAP2
120f7a92871988bf0ced8d6c0b50b93a74f17639 fork: allow CLONE_NEWTIME in clone3 flags
1c39d126b51b31c14a0a33393ae49b20ca0c571c RISC-V: Stop emitting attributes
cc4dd679912de17d70c82f342e3485af1a5a1181 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
39190482e5d0993f237d6a2b54f5548d92156d50 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a11e210dc595a8b7259335a9d7c7b57cc8f39bd4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d07d152d762d746016f546f9fedd3f319870cf5e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9f6f6f42b9ef6b6ad2fcd01623593bef7eb5a47b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8d2ca666a7b415a4a063be39b20c2b99c42421cb drm/connector: print max_requested_bpc in state debugfs
4a6d23b76c120486fca3901498dd85c6a73cab43 staging: rtl8723bs: Fix key-store index handling
f0417bf138afe039a4e4617ffff0d6e5fe164244 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f327490e050042e888c45348754bafbd817ceea4 ext4: fix cgroup writeback accounting with fs-layer encryption
f3b8cc218bd1b63b231f05526fb11bdf2f1d7ba4 ext4: fix RENAME_WHITEOUT handling for inline directories
eb3a695aa71a514f2e7f5778e05faba3733b70a0 ext4: fix another off-by-one fsmap error on 1k block filesystems
50a70036ac3afb24d180af75e786642ab732d1bd ext4: move where set the MAY_INLINE_DATA flag is set
35161cec76772f74526f5886ad4082ec48511d5c ext4: fix WARNING in ext4_update_inline_data
9cb27b1e76f0cc886ac09055bc41c0ab3f205167 ext4: zero i_disksize when initializing the bootloader inode
5a144cfe35d85685972e9214bddc5616200c6652 HID: core: Provide new max_buffer_size attribute to over-ride the default
4cd8ffa4880045ee829851dff1fba5fd2fae1524 HID: uhid: Over-ride the default maximum data buffer value with our own
4d72cdd639094d10a53be20ce6b5cf730842e6ac nfc: change order inside nfc_se_io error path
afb26bfc01db6ef4728e96314f08431934ffe833 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5daa32be8c02f9cfc7e9dbc9c38828060739bd0e KVM: VMX: Don't bother disabling eVMCS static key on module exit
adc0dd8b043932af005f03028592f725116b6606 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e136e969d268b9b89329c816c002e53f60e82985 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e7935f5af4261af501296ec80abab02e5f524261 fs: dlm: fix log of lowcomms vs midcomms
f78892061075cc289c85137c3b3f3a1a4cf4b956 fs: dlm: add midcomms init/start functions
14c5a584cbf20f9b973c10795feb0b6faf09cd57 fs: dlm: start midcomms before scand
cb2849caad029fde6142de956db6743644c5b660 fs: dlm: remove send repeat remove handling
8885e12aa107f1aa825e570cdcf8e53f9882d488 fs: dlm: use packet in dlm_mhandle
387c3038949492b0d7c6a659ca33c30bb97fb8ec fd: dlm: trace send/recv of dlm message and rcom
a3b0e9ac3c2447008db942d51f593841d8329e99 fs: dlm: fix use after free in midcomms commit
29682b8a3dbae70392ef4dbb8d34703596409c9b fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
3c1bc8ded4e4834ab03972dfb936e1ebac1ed9f8 fs: dlm: be sure to call dlm_send_queue_flush()
a926daa8b13c17603102054b46632298a3f19d9c fs: dlm: fix race setting stop tx flag
9ee18ff099b0d507a1aaebe8b068d891b4f3990e udf: Fix off-by-one error when discarding preallocation
b6dc68ac967a2fbce81cd96ae5798587f0e5bbf8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
86e9eb69c0e791024203a2af0ddd42bb6a258e7a bus: mhi: ep: Change state_lock to mutex
526a177ac6353d65057eadb5d6edafc168f64484 Input: exc3000 - properly stop timer on shutdown
f12869ff7643faf7842b2841423e8596fdfe03e2 ipmi:ssif: Remove rtc_us_timer
8a676b6eb2d5b29aa8b860153054135fa82aae84 ipmi:ssif: Increase the message retry time
9858e0fb32b691b0c472d334a7b39081be09ccad ipmi:ssif: Add a timer between request retries
87228e1c18dc42db5c63b3d772a63adb9b49b47c spi: intel: Check number of chip selects after reading the descriptor
e340197a453987c48cdeeeb6447d0944513de538 drm/i915: Introduce intel_panel_init_alloc()
bd61a84b5eee4eaf3daf1c69499a4eca1f972ca4 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
783c225e910fa5e0ef7bd9de88d32c0787e04e95 drm/i915: Populate encoder->devdata for DSI on icl+
573e58f5e7e136eb82f9b4a708db87839cb7c91e block: Revert "block: Do not reread partition table on exclusively open device"
82f713e8b8817ddaec8e5670c275e2a0570bf812 block: fix scan partition for exclusively open device again
0d14555f536a2cc05251cc750fd93b302e41d422 riscv: Add header include guards to insn.h
17e98a5ede81b7696bec421f7afa2dfe467f5e6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b0bb13612292ca90fa4c2a7e425375649bc50d3e ext4: Fix possible corruption when moving a directory
512aa2fd8c9f624af55ee970ca36b15cf9d71855 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
5dca696143bf285061aceceb8575a2c17b09d14f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fa73f67ac0f1a07b728733746776341c811c8af7 drm/msm: Fix potential invalid ptr free
d334248d199fa0c79b5d112755795083ce63ce4a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
84053e7dc47b7b879d974c41022b9e950d2f1c1b drm/msm/a5xx: fix highest bank bit for a530
ac3af300a2f878aad4be05e585981f132377bf67 drm/msm/a5xx: fix the emptyness check in the preempt code
56d67b9788da60baeaba49846af57548d6dcb72f drm/msm/a5xx: fix context faults during ring switch
3ee0c9fb7f460758da95e038ba6d1913eaa92fa0 bgmac: fix *initial* chip reset to support BCM5358
ce93f1afc05941a572f5a69e2ed4012af905a693 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a7e0439c25f904522e8d7ddb5156120db96d6864 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a3a087edd0497e9768c5948bdc11c1b3448a9721 tls: rx: fix return value for async crypto
78891a3c1e8739c48379af0e25d05352db5a2567 drm/msm/dpu: disable features unsupported by QCM2290
25b54f247ea060aeb85ec88a82c75060fca03521 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6fac771473ca42832ad4cbe991c6d427e7ab8fc6 net: lan966x: Fix port police support using tc-matchall
5d241eb8a124cf0067f81cb25967a35bc66a7aba selftests: nft_nat: ensuring the listening side is up before starting the client
227a7266fcd17029ba76cda8c81b38bd28fe7938 netfilter: nft_last: copy content when cloning expression
34869f8e713e7235fce22ba7ac47d975fb81dd60 netfilter: nft_quota: copy content when cloning expression
14c17c673e1bba08032d245d5fb025d1cbfee123 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e8d7615d8f6f0c53082af2c873ace42f819b5863 net: use indirect calls helpers for sk_exit_memory_pressure()
0b30a06b20e9397441b20b2d47143e7b206665cc perf stat: Fix counting when initial delay configured
34f099b34b42f4a896998f8169144b99bcb83a06 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
287027d8a567168a5d8ce5cb0cba16a34791a48c net: caif: Fix use-after-free in cfusbl_device_notify()
90b40ab29298db3a4879c1d3c4e685184386bce6 ice: copy last block omitted in ice_get_module_eeprom()
f45cf3ae3068e70e2c7f3e24a7f8e8aa99511f03 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ef5491ca2a4ea2eb2bf36d15a8846b05e637c9d drm/msm/dpu: fix len of sc7180 ctl blocks
f8049342f829d5c1278083c26a03ef206c8b9aa0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5ade9afa5c65f6dcfa4eff47ce9b48dcc5df390d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0592b05c50858bd3923e2419e8252f75c5c1f477 drm/msm/dpu: clear DSPP reservations in rm release
b734a6f300d5d7631ad4a228378558fd6d826dae net: stmmac: add to set device wake up flag when stmmac init phy
796ae31ca256d3240f66a71b3bf6076ef3ed5b20 net: phylib: get rid of unnecessary locking
fcae40e65802547def39b4deaa2ae38a29864d81 bnxt_en: Avoid order-5 memory allocation for TPA data
03b5128543d3703ba93583a7dc169ccda5f2ac73 netfilter: ctnetlink: revert to dumping mark regardless of event type
079d37e1624c9734d7314750a65ad97d9fc3506a netfilter: tproxy: fix deadlock due to missing BH disable
ceb089e2337f810d3594d310953d9af4783f660a m68k: mm: Move initrd phys_to_virt handling after paging_init()
6a9379eba19be50ca01774bdb46dcc639fcde58a btrfs: fix extent map logging bit not cleared for split maps after dropping range
17d0f2e8daa8d11443a8d28b0247bf5052a448fc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f0c8306c1aa2ac5d5ce1564af1fdb0921af6f4ef btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
324361de111d021d21f0ed64fdc6cc6cb99f02f9 net: phy: smsc: fix link up detection in forced irq mode
0ce686fcab322c696f78f1bb93af259b6e3fa46a net: ethernet: mtk_eth_soc: fix RX data corruption issue
715396cca2ce2df9149054fb6fabc8d27d8b9d8e net: tls: fix device-offloaded sendpage straddling records
8f45d2f32c34d1d1bb07408e4585d921f873aa65 scsi: megaraid_sas: Update max supported LD IDs to 240
b26b85b1846932e11de4693eddc5193aac14cfca scsi: sd: Fix wrong zone_write_granularity value during revalidate
5b5b69e3185f482230a4481a619d05cf1c97ff7b netfilter: conntrack: adopt safer max chain length
d391a49ba1b201ef87ea6cb7c890b9d335823518 platform: mellanox: select REGMAP instead of depending on it
49bfd991410b78199eecd7241d66327525857275 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e5febcfbae9396fb3f064a2a14368c3d77d73ad4 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ad7760898469e0301ad98c22140cb637cb6a929b NFSD: Protect against filesystem freezing
accd7904318a7a4f88eb1bdbed7a857d26a5f4da ice: Fix DSCP PFC TLV creation
1bd92191773d657b0cfe1a50faac337dc73dd447 ethernet: ice: avoid gcc-9 integer overflow warning
4de04f8f633ce7c18c7f1b3dcd75ca9847897990 net/smc: fix fallback failed while sendmsg with fastopen
b93ed36b31c3009b9bacc237ba6b01ab1bcf7d04 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7a3720361068ab520aed4608bad31ea9a6cc7fe7 SUNRPC: Fix a server shutdown leak
056b022cfc01b43c104b27bb793a1e8ba7bed841 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ac1968ac399205fda9ee3b18f7de7416cb3a5d0d af_unix: fix struct pid leaks in OOB support
99e9188f9c55a7ee8ba61cab01ded8c2ea5a9003 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
324912d6c0c4006711054d389faa2239c1655e1e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0a6321657eb82d6090391aa96804e4f712acb87d RISC-V: Don't check text_mutex during stop_machine
dc7d4b1a6568652f51ee45b1a1e3531f1186a552 drm/amdgpu: fix return value check in kfd
2ef7f829214fa8f428d953b49557b89b2b02db66 ext4: Fix deadlock during directory rename
69a56ace8bc2a3ee3d1a9584c30476c588b1f420 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
70f12dee2254dd956ffaf547507b688887fed6c6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d1a3ca3ad486af633883d8856425140c715c79e5 adreno: Shutdown the GPU properly
09fa1a6b0cdd066d554de81c591429c0150382e1 drm/msm/adreno: fix runtime PM imbalance at unbind
587a6fda90f358abf15e07764ed58b46df43b13e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e1f5c4c877af6ed6549ecf777d1d029a412b969f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5759afd5e5844cfe1483273db0e1b590a73eeec0 MIPS: Fix a compilation issue
ac872bb004c3033afef0bfe06d3558744aeca739 powerpc/64: Don't recurse irq replay
24c1bd1cd0d1ff821fd7d2f01a1e648c7882dfc2 powerpc/iommu: fix memory leak with using debugfs_lookup()
71e9501458aa3e0d74026aed250c02da7bece023 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5b5fab270f4db7d19c8fcb057f3e22f5ee798617 powerpc/bpf/32: Only set a stack frame when necessary
be2e726fa03af85d797d4d75bdac3c23e70ac36f powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
07a5f4e69761e851cf4397cbb2db1228b18b8f83 powerpc/64: Move paca allocation to early_setup()
f69bbc0bd6d219bf9e9725bbeec72ee535f3817b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
69c74104b0e92eeb41186ccc41fc9ed9de923232 alpha: fix R_ALPHA_LITERAL reloc for large modules
b655ba93b51fc8813eead0b4a9b24a666fb18b09 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9ba7b769cee0b5d9159837f039e83bb5da371e19 PCI: Add SolidRun vendor ID
42d9fb70770f07bc98003f2897c7cda9b0ac0372 scripts: handle BrokenPipeError for python scripts
39111cedd7ba70c3b73611310a3301c62b5985d8 media: ov5640: Fix analogue gain control
00e81f191bc00cb6faabf468960e96ebf0404a6c media: rc: gpio-ir-recv: add remove function
02c8fa11f545938f3f5af3cd02fe343803539213 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
38327b6cb1fa2bb098bca0db7dd25ee80a6d64b1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d663e13ca866d0192869f2b5dc6f92a76cac012e filelocks: use mount idmapping for setlease permission check
bf899a4b1220da9944c4f88f2c9c9669f7cf3fbe Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
05650b267e67f9a0d4b9d7c508ce1f7cfc4755b3 UML: define RUNTIME_DISCARD_EXIT
7eaef76fbc4621ced374c85dbc000dd80dc681d7 Linux 6.1.20
5f8cda2cf7a53577e3ce925ddbebe80d03edaa03 Merge v6.1.20

--===============2629578732296818741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30cc06d2890-06a6642c97bb.txt

eea8e4e056a5ffbeb539a13854c017d5d62c756a fs: prevent out-of-bounds array speculation when closing a file descriptor
ee637a4514bca93feb1c87e41b4a55ae43bb8dfa btrfs: fix unnecessary increment of read error stat on write error
f00971966a3d78cce3b43d10a63eff7ba939c0ab btrfs: fix percent calculation for bg reclaim message
ce5f68fb3b9716ad128f37a8bca12917866f694b btrfs: fix block group item corruption after inserting new block group
67c1a7decfced0e3e8aaad55ab0cb4fb786a15fa io_uring/uring_cmd: ensure that device supports IOPOLL
28aea8ae6cf212a5bf3ed962b27921e2029ad754 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a4ad03613750db7b6537d3b89e4be2c800064ecf perf inject: Fix --buildid-all not to eat up MMAP2
54901b1d21f17ec13793c24c7742444f626cf092 fork: allow CLONE_NEWTIME in clone3 flags
5145df2c544347d585624d5cfe72ce75776ce46d RISC-V: Stop emitting attributes
6d60c23b7cb0fa93b9911b356934a2482cfd2482 thermal: intel: int340x: processor_thermal: Fix deadlock
f85c144d161edc505f9100da51e4d7a7856002dc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a850b931359605ec529b28c446c07f0d647b0727 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
99d0787d971037385b6c49db579fe413522e2572 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
09b98e7bdfa075e16cd2e2e9c391992abc13c960 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
936a9bde4082e049d147ba5e8d629592d03887ad drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
473a308faed1bb9f936b73ca852c742504aed7cf drm/connector: print max_requested_bpc in state debugfs
0da266afcbfc87a2759c28a957cfe6379edcd185 drm/msm/adreno: fix runtime PM imbalance at unbind
994b2326964f792ebcd5e92f7d43fe34eb7759e5 staging: rtl8723bs: Fix key-store index handling
98f6d16140d26bade3b5566cbaa6fb29088e16bc staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a9e0ecc0ab0844f56f782384c536a52dbc78c15e ext4: fix cgroup writeback accounting with fs-layer encryption
24acd8591b70db00523c0d507419ed02fc4627ea ext4: fix RENAME_WHITEOUT handling for inline directories
15ebade3266b300da9cd1edce4004fe8fd6a2b88 ext4: fix another off-by-one fsmap error on 1k block filesystems
8aa3cb00909868c26e72b5877aa7375fc4ca6210 ext4: move where set the MAY_INLINE_DATA flag is set
92eee6a82a9a6f9f83559e17a2b6b935e1a5cd25 ext4: fix WARNING in ext4_update_inline_data
9e9a4cc5486356158554f6ad73027d8635a48b34 ext4: zero i_disksize when initializing the bootloader inode
f4735b1a82405fec6ea930e59f3e229b54161804 HID: core: Provide new max_buffer_size attribute to over-ride the default
e1e6dfa15c2bb8f05d13cc97e7db5d92a2c760f7 HID: uhid: Over-ride the default maximum data buffer value with our own
d6a76a5e000c5fef604d243f31895ca6f594f10f nfc: change order inside nfc_se_io error path
01aa8e5704bac9fcd7401eb1a74a375fba594203 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e7c72992227965bb679e0bfced2a15150acb418e KVM: VMX: Don't bother disabling eVMCS static key on module exit
1a27c4804fa8672252339efcc7819be7b40c2ba1 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e28533c08023c4b319b7f2cd77f3f7c9204eb517 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
70b91843947b479a3382ee13240e4032b12d6170 udf: Fix off-by-one error when discarding preallocation
f69c80bad46b2d1c652cc791a2086fa2c6cb1333 bus: mhi: ep: Power up/down MHI stack during MHI RESET
f41fef7a816aa845668147bf2cd85909b86ff794 bus: mhi: ep: Change state_lock to mutex
9cceef6c159a0338da80eeea3bda75a5bdab3a82 drm/i915: Introduce intel_panel_init_alloc()
dc8eda1d57792ce28b50d78f715e3338f55d85d2 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a49bf05de0e5111637a072a9f87f7ea7d9e77a07 drm/i915: Populate encoder->devdata for DSI on icl+
144587a840874eb0142851393e16d5cfa4b78aa1 block: Revert "block: Do not reread partition table on exclusively open device"
1bc96d30a7636abda26ff5c35ec0fc3328354619 block: fix scan partition for exclusively open device again
97d12b28aebd72e1ec894dcc2d2aa398f2720466 riscv: Add header include guards to insn.h
1ec363599f8346d5a8d08c71a0d9860d6c420ec0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
291cd19d107e197306869cb3237c1bba62d13182 ext4: Fix possible corruption when moving a directory
0a54a445dd5496e8dad730a45d9e38c573dee5ef drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4cc8ba135745ce729e21f42b94daeb3fed72a132 drm/nouveau/fb/gp102-: cache scrubber binary on first load
f8a7169e3a4a0d89324540c687c720401ee64324 drm/msm: Fix potential invalid ptr free
cf0171dc68a4c83dad00fa44d182d9907598e25f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a23c8324817e5f1cbf33494e06fa2dea5e4de83f drm/msm/a5xx: fix highest bank bit for a530
b07d20273f6bf3915fff4a585ed92c2de1a204c9 drm/msm/a5xx: fix the emptyness check in the preempt code
64ab1ee4b3458bb67e56bde0fd8df7a914d7ceed drm/msm/a5xx: fix context faults during ring switch
8e529f477c1f41cdd95912351fedd60e81b1b715 bgmac: fix *initial* chip reset to support BCM5358
27824b2f98818215adc9661e563252c48dab1a13 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8643064a8305dd1498373fa52faa45e653050f55 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
574fc959ec4509efa5dd4b83a8802feb5a40ee45 tls: rx: fix return value for async crypto
f729beed1ae48eb5771d487ebbe1dbdd2afb2c00 drm/msm/dpu: disable features unsupported by QCM2290
60fe7cb483c8c5dcadaeeac867251d6e59c7badc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
357efe6a18d71048f48873e4030c8fdd2be6be57 net: lan966x: Fix port police support using tc-matchall
cf117637d3281c0bcb62c314918f8f1ca70f4996 selftests: nft_nat: ensuring the listening side is up before starting the client
4f84eb52bf3aa55c23568f0cb7ad8df80ba9cc78 netfilter: nft_last: copy content when cloning expression
944415858d09814cd9fc6b9d3b10a1a0c07fbc5b netfilter: nft_quota: copy content when cloning expression
5231fa057bb0e52095591b303cf95ebd17bc62ce net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
1a2f8d06822796525635fad3677570a48692a3b9 net: use indirect calls helpers for sk_exit_memory_pressure()
ad245cdd15a43699b87638e8ecc10559eb11d6af perf stat: Fix counting when initial delay configured
57e76f594372d4ac2efe20dc69f57a149b525b17 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d1a11bbdbb5ea9f172019c5a4a3e9d8eabd72179 net: caif: Fix use-after-free in cfusbl_device_notify()
8cfbdda65588e75bfbd93e5ee847efcb4796ad09 ice: copy last block omitted in ice_get_module_eeprom()
c9d24c3c564e0af9b115aedaa35d8ae3ad6cc5ec nfp: fix incorrectly set csum flag for nfd3 path
7ac42c98fffdc9f969a79679759c62d32c904580 nfp: fix esp-tx-csum-offload doesn't take effect
bf0579989de64d36e177c0611c685dc4a91457a7 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1f595292a908e315c75c5c9f61a793dbde505fa5 drm/msm/dpu: fix len of sc7180 ctl blocks
8ce509c4392e41c4f707db0fec9a1232b18a2708 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
a301494bb115abf5a5546c9b8b13e20a76bd0bcb drm/msm/dpu: correct sm8250 and sm8350 scaler
8a40fa5a6cd9d105647c56f0611ad260742b6d10 drm/msm/dpu: correct sm6115 scaler
d88d8d7e999a031661fbe5f0850764b5c8d7ab52 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a44ab6e89a05964eb3712d6eb25240478cc59c64 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
eff87c498dfb3c5ea192fe85c362efa3139ed4c6 drm/msm/disp/dpu: fix sc7280_pp base offset
655f26392f7cfc2aab6b25f2f03e3e3d1c65d2bd drm/msm/dpu: clear DSPP reservations in rm release
a75a6f3fb2f353af6c4051812d091130dfc27e61 net: stmmac: add to set device wake up flag when stmmac init phy
291016c5bd9e8d7aef9b78c843446bfa069a2c7a net: phylib: get rid of unnecessary locking
ad529d1fae1565d38f929479d4ea8aea90054bd2 bnxt_en: Avoid order-5 memory allocation for TPA data
83daf2b974f6d70c1e29b06d7387999b75d0e84e netfilter: ctnetlink: revert to dumping mark regardless of event type
4f8afa0521328a235e7c8e1d7fb6a8a2ee1a24ff netfilter: tproxy: fix deadlock due to missing BH disable
58662cfb459150b9c0c22d20cddaea439b3844bd m68k: mm: Move initrd phys_to_virt handling after paging_init()
895c7c45f45f7c8263b3e9f4a2a8ad754beea4bd btrfs: fix extent map logging bit not cleared for split maps after dropping range
afff28c0ea85a8344f3409597e173086c87099a2 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1f1164110795261f37926509da9959a45b681b17 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
581aad98bfa7e80db664a2633c4125eaabafc4c8 net: phy: smsc: fix link up detection in forced irq mode
13ff92af911a39370677ebc191b30fb591344e9e net: ethernet: mtk_eth_soc: fix RX data corruption issue
a3066cc5cce62d1796775c9816276176f86501df net: tls: fix device-offloaded sendpage straddling records
9760c7fa4467cc1a327df49e584ef1d04a51ee97 scsi: megaraid_sas: Update max supported LD IDs to 240
eaea02994931943dd3450ba6c92e729df9e3bfa9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d62e03be69ec1862f16c8d33bade78c7c38bab81 netfilter: conntrack: adopt safer max chain length
cc9d189a393f8132b07e8fbadb820ce14fb29179 platform/x86: dell-ddv: Return error if buffer is empty
bfc967f97b248ee86866404665f090c5d57bfc05 platform/x86: dell-ddv: Fix temperature scaling
3be49fd6abc5477b7575092dd4eb1cdc61cf68f5 platform: mellanox: select REGMAP instead of depending on it
e121c2618bf563caa52142d24bd71f6fa916b389 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d81c6c98d45311a7f3abff4bd5e1eb8e5089972e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
81d3e32cb322a1c2ae73ff423eeb9bb06b24cc2d NFSD: Protect against filesystem freezing
66ebf565315ac37c68df6ddd06bee0f75e9a28e5 ice: Fix DSCP PFC TLV creation
edb8cff02db2c85616c03ada810af953e40a458a ethernet: ice: avoid gcc-9 integer overflow warning
ed8dbecba5e347dded7103e7717241cf4a248422 net/smc: fix fallback failed while sendmsg with fastopen
ac8efb558cc9a76bd18edf51b3a5f6d629b655a9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f74b3286859463cd63cc9d4aeaabd8b0c640182a SUNRPC: Fix a server shutdown leak
a67e2a718d0f54b59c820f5c6311503c2b401eed net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a59d6306263c38e5c0592ea4451ca26a0778c947 af_unix: fix struct pid leaks in OOB support
cd3e080b10f303b47f5828b9af1db8b47d0583d1 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
17fa90ffba20743c946920fbb0afe160d0ead8c9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d4ecfe12609babc3ebd4af21959af2aa45b7d4d9 RISC-V: Don't check text_mutex during stop_machine
da913a48034bab419d814b6de57500baa879fee2 drm/amdgpu: fix return value check in kfd
352c728653a1179ce7bb37a4c8aa8404d83914a2 ext4: Fix deadlock during directory rename
f4fda52262d803bbaf554296d281d593dc4bf707 RISC-V: take text_mutex during alternative patching
e9ef41248bd1d526b5d5f53e8df5146229d8a90e drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0e70cfb035410d80454485169195e64dccf88dcb drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
a232df8edc24d522325398ef651d5c812d520b64 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
51e621196ecdf1f9e0ddad15e522fa7f565e51c8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
bbc36f777906607ee556884617c8343d346d6ff7 MIPS: Fix a compilation issue
1ce8cdac3f3e80c751d13368f123c5b2c596d904 powerpc/64: Don't recurse irq replay
4050498c0ae3946c223fc63e9dd7b878b76611e0 powerpc/iommu: fix memory leak with using debugfs_lookup()
afde69b0a531a18e66d1fb4afd6c87f882b78fb2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
16d96351ff1e1782b5910342e0860966accb1333 powerpc: Remove __kernel_text_address() in show_instructions()
24ba28c4c941236641aa97d68ab24253e1ca8207 powerpc/bpf/32: Only set a stack frame when necessary
655b4da61d260a97fbcae41a9eb2b989f4d50812 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
46ac7f7187f0080bc39531983be95157f61f9c5d powerpc/64: Move paca allocation to early_setup()
ce3c0a592031b4c289fdd641073b90fc551c3b6e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
3415ad5a13fb0dc7391f164518412c38825702da alpha: fix R_ALPHA_LITERAL reloc for large modules
e78f5ba08a01237f48f80ff55e0038d4f9695a50 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e03a48c68a4a3ca5a896abec9f14e2af335a386f PCI: Add SolidRun vendor ID
382a819b369f79d5e85919de2fbbb1df4151ed2e scripts: handle BrokenPipeError for python scripts
879c551b0d88995e3ad5d611efbbed5e81f697d6 media: ov5640: Fix analogue gain control
2ece4d2f7eac1cb51dc0e9859e09bfdb00faa28e media: rc: gpio-ir-recv: add remove function
d16a3e4d2ff8c9d32f39ed3d634a6e56f6dfb5d0 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
a8691ec981557eb555ebb39f2ca4bcfd2ecdb070 drm/amd/display: adjust MALL size available for DCN32 and DCN321
c20fb060ce083bbc9b6dd07483a482a9d378c2fb filelocks: use mount idmapping for setlease permission check
53c250a148ca1896461d24b9f8a4c076f21e0c40 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
96a1600461957731b6d8ff3563c9f94b315bdaa1 RISC-V: fix taking the text_mutex twice during sifive errata patching
11cb8dbcf7d199e3a4fe3ff0fde14f92aa922e5c UML: define RUNTIME_DISCARD_EXIT
afe5c8d2d3e75599abac25d9deda2735e3836ed4 Linux 6.2.7
06a6642c97bbf927195d2748ba2755a9a0c208de Merge v6.2.7

--===============2629578732296818741==--
