Content-Type: multipart/mixed; boundary="===============0233372588917750122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Mar 2023 08:00:54 -0000
Message-Id: <167904005418.14467.3087083215727934817@gitolite.kernel.org>

--===============0233372588917750122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: fbe1871b562af6e9cffcf622247e821d1dd16c64
    new: afe5c8d2d3e75599abac25d9deda2735e3836ed4
    log: revlist-fbe1871b562a-afe5c8d2d3e7.txt

--===============0233372588917750122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679040050 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679040049-a938952f24a03fcefbc5dac24c87258e3c933276

fbe1871b562af6e9cffcf622247e821d1dd16c64 afe5c8d2d3e75599abac25d9deda2735e3836ed4 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUHjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A9gP/j/3FlZdBpdUWuWSudcn
O2spkZI14i8NpSoZa5sUnbLTcF+XY6wAFeF0atv+mEnlHOyYkf65/NxnqnHlhKzq
KyttWQeGX+k/Wyp9QYl18POEO1BEZGaT/N/bEuxEmsF76Mogdlca4ZhZDfjAUg3A
FL9wTKHyuX4hQ7FwN/ipzGLZL2GkuxEMYXK4r4DLdThw21wQczOzZyX2YKhflqmX
AYWFIQ1uLlz4gv/57J3SYGyQ1jCVnq6njILkMarnpDrlbz3KOOduLSH+nyOiANaO
kn07RB+Q7sPL34l8Gu2mMqKBuszNE0nfUoqMWWK0s9u2mVT3iKp7CbHfHEdVIuKd
ayMHli2aNynS3Jwkt7iNP+vXcwsTn7FluZ2IzrMD7NDNMxNtFmPtan4gPC+QWy2S
FsM1rMAc9eO+B6G0lgB9RJlNo21TtTUlU1+YA3aiXPApIDVJk8BeruEd57PPAXiN
T96ogpyqCQ0Aj3m0gIhY6abRheH66xZrL/wvjokL4KF8O6WYsGpzRXDBA2ZboWaH
xnMbuDv/cH8NuSKCkNztLpEcQkxQv1dsU5a/avRmioiVkrk5iVj/RZkdltoudDYo
4a7qu4aqG+CazeQlWeGeINNAxCKnCo54jgbc8VrH/mTK7urSiLJRnRwHxj0qC0Um
YS3VCoBYRiMx3uU9OCBe5NCD
=uDLn
-----END PGP SIGNATURE-----

--===============0233372588917750122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe1871b562a-afe5c8d2d3e7.txt

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

--===============0233372588917750122==--
