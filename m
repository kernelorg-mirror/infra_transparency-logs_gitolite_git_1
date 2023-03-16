Content-Type: multipart/mixed; boundary="===============9206609318859706867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:34:58 -0000
Message-Id: <167895569816.16233.12002143396021142366@gitolite.kernel.org>

--===============9206609318859706867==
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
    old: 8f764710b581d1fe98bf9217bd1a2f6b75cf73be
    new: 2756d84ffc14891b590f8d8e516ee60adea3b3b8
    log: revlist-8f764710b581-2756d84ffc14.txt

--===============9206609318859706867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955691 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955690-9d79177f6bf91637b0e411ddb33e6e735354497d

8f764710b581d1fe98bf9217bd1a2f6b75cf73be 2756d84ffc14891b590f8d8e516ee60adea3b3b8 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1KsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L48P/jNdk0FMGUn8THBiLet7
VxtOVavvc/ZIufmPtdDg76hotrljTXafEH/PIZr/M9IaqV/kOuKdEFRVDzk29g1f
+tYwhB6YGr6jqRes3kT/O0BF5dOECyeyB+D+iej6ZTg5pWVsovfJ7SnPWIxxr4mS
4sQorn13rd7JuyVsfijXOdPoicYgTuu+I/YlH1VFPpHOKthauzSQDU8OW8VmjiCR
0p+oCINI61JQEgggRC4+eKH20pOomSUVwFGfBaBqu12tchV0QzNKtofuymQAnPTM
eT7xr5QvF2a8F3XCrE8My3ebMYYdhqlr7mr/3pH4KUSS2zhhHcBd+0hCP9tRaGsf
QMSVAigsI6x0BFzu3ri8rFxvQrEfD6f0R2a/LMblijrvqvteBzmi0AGycV/e2Q95
fm1DhuEbwLq1tgvTd3hijXAaY/B7LrOlR1WpCZDS9LbHEfzZt1VHqlp+tw+eoayW
fXAqccJl2veoq1y+0+ibsFXpg6yNCePj3S4joVEwDZvSocFGSG2aZS9EF295hMDr
22yHI4KkHTOKvbU0+1Qa4B8Dj9H9GLUu/Et2lKhLtMXGPgVvBe0oWN/M79VCtO5e
uiadgS9n/O1TEybam1Ht5XFScJNZIvx/xKg17Hlsz/7POyT3rTYO9J1Fdmd38glq
JPqvdmlXgDHcYr5CImJqE5nK
=vi3h
-----END PGP SIGNATURE-----

--===============9206609318859706867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f764710b581-2756d84ffc14.txt

4f18336d05fbbb473935fb9d9f665dd95c2d674b fs: prevent out-of-bounds array speculation when closing a file descriptor
13dce24533ffc1d02e26fd6e38f9db907c5a4d09 btrfs: fix unnecessary increment of read error stat on write error
2ecc75205e9583162d00417308cd7cd6cc1fadef btrfs: fix percent calculation for bg reclaim message
1e2d6b1a9184c4d1c18cff7c7145d909190695a6 btrfs: fix block group item corruption after inserting new block group
74b17f1339fbf9bfcedb36471e461de6f0fa29a9 io_uring/uring_cmd: ensure that device supports IOPOLL
bd286f964361d92b4aac97233f3785834a46ec52 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
045942c535eb87431ad8491d304b82c4e7edcfeb perf inject: Fix --buildid-all not to eat up MMAP2
85753b9205f371a17bd5bebaadd7d73e25f87eac fork: allow CLONE_NEWTIME in clone3 flags
1cfb76b561025d2aa0c6139f8e1c672e35e8048e RISC-V: Stop emitting attributes
a949c91735fce040d77a4972ab006f3ba9d5310f thermal: intel: int340x: processor_thermal: Fix deadlock
54d05d7d3b4f7e6034f1105adad75a220650e30f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
43c982aeadad047afc9572018d0c3c6573ee0f13 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4a1120120f2c44e00de1482bcf207bd7be36a94d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
a9a5e935123e8a4c888e78ff0df7375d5fd4ad21 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d29da10a11225e7e0879bb973515e965fe3f8402 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
893d50b0a51eb01f09e8dc7ae87bbc1fe65f09a1 drm/connector: print max_requested_bpc in state debugfs
2c8c45a6c3fa4b140411160892d262f12d956b08 drm/msm/adreno: fix runtime PM imbalance at unbind
8ff83b2d032213c1eca1ff09c9b53700b1d1b6a2 staging: rtl8723bs: Fix key-store index handling
dd56481aceae479814ead2184d6c3e6f7dc772b1 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d1b5897929eacb022dfbdc6d83cf3d047a7bb455 ext4: fix cgroup writeback accounting with fs-layer encryption
a54f48b98833ed6a033cd275ecf77fb9fa9b537c ext4: fix RENAME_WHITEOUT handling for inline directories
f9eff0c68544c09f93d52df7e7e874aa67be39e4 ext4: fix another off-by-one fsmap error on 1k block filesystems
d92dc4a91109ab2b0a26c7d1725a67af3c27f39a ext4: move where set the MAY_INLINE_DATA flag is set
793d1425967333de2f3968a78c45286fc9b1bf4b ext4: fix WARNING in ext4_update_inline_data
5c2727aa51a04d2a5fec3ceb9c42889c65f14c1f ext4: zero i_disksize when initializing the bootloader inode
c7b579f788d0869126347f5e000b9cbfb6e6f80c HID: core: Provide new max_buffer_size attribute to over-ride the default
ead60fda80fed5c84ad9bfaeb0a349a252786cbb HID: uhid: Over-ride the default maximum data buffer value with our own
77cc5bb0af293afb397354267ebe48498c48cf38 nfc: change order inside nfc_se_io error path
da795a70aac5609d8ec610e6c3f8a9104e5d68a9 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
0027e2d449e8828e1f330727b2c2d9e96cede187 KVM: VMX: Don't bother disabling eVMCS static key on module exit
c1ed07d67c380b31900a0fc7636a47b784f16723 KVM: x86: Move guts of kvm_arch_init() to standalone helper
a3943c123f30866f0212ccac54874976b79f833a KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
48a23e92ec2f64a689532a20bfdae79ac435d7c1 udf: Fix off-by-one error when discarding preallocation
2f81a5fd830474e6bd01891c72ee430bd0b37869 bus: mhi: ep: Power up/down MHI stack during MHI RESET
5a55c250cce8c6f896ba712a8255e05ee30132b3 bus: mhi: ep: Change state_lock to mutex
d91f415fd93dfdaaa467a89289ee32b1fccef0a7 drm/i915: Introduce intel_panel_init_alloc()
fcaf3137b493cfa1f48561ea4c4ce3975805c65a drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
bec4a38c1544b112b20e3bb8ade1d88f56b64444 drm/i915: Populate encoder->devdata for DSI on icl+
db7b04697c503b68cebb25242bf984137eeeb663 block: Revert "block: Do not reread partition table on exclusively open device"
18252988b31a9d98e69084ddf8a8edc0d55e286f block: fix scan partition for exclusively open device again
b636f55bdc15aa2a6d997333b3342393980ce43b riscv: Add header include guards to insn.h
48340be62bb453d7ffe8933a47dd8af149d52e61 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f1819873636e7cb532a673fcbf5e5e21c2073f74 ext4: Fix possible corruption when moving a directory
c1f550d3b6759787aa04d07438bb26d152a95a8c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
bfe62e598348aec50153706cd2d3e5ae763ad0ca drm/nouveau/fb/gp102-: cache scrubber binary on first load
eb39266af948cc71b0b9ef18d22fece0c9e3bb43 drm/msm: Fix potential invalid ptr free
eb757ddcc5239ee1307390cdca49da9c665f4ae5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3d10be4cb13b5e1b052c542515863717c317a28b drm/msm/a5xx: fix highest bank bit for a530
00f686c702c86e5817d29c7f6b7e6d5bebb75664 drm/msm/a5xx: fix the emptyness check in the preempt code
c04fee48805d35dc37cb724992b3160106f1741d drm/msm/a5xx: fix context faults during ring switch
3d8de47d45fe904ea4b36afeed7be4a7c425458b bgmac: fix *initial* chip reset to support BCM5358
7d1bdd653c84f8ed9ca0676ff3fb2c4b0de7e632 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c9b4f794befe256621d5d221f8b4999973330c2f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a14ea7792dfbcb9f0c3be0dbe8e7c70ae1b4061a tls: rx: fix return value for async crypto
ab1abd2e1bd5c78699d080beb65c3ddafc42b2b7 drm/msm/dpu: disable features unsupported by QCM2290
8457fe30f647ab63d5119fb3b43857df362c03ca ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e9ff7963b230fbb0bff41b153c7abc13122d9706 net: lan966x: Fix port police support using tc-matchall
95db6af691c86276f9bdf796fb32e5a133379c48 selftests: nft_nat: ensuring the listening side is up before starting the client
e63c1210d5e63e62dd2564dad7d78343d21adb04 netfilter: nft_last: copy content when cloning expression
c0ee5efe2c29214695de0d8e133826fbb602953d netfilter: nft_quota: copy content when cloning expression
642f1472d1bcbc3fd83f39248419259c13293b3d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
491041dcb61daa7c3d0174ef2d466713cbef5d3e net: use indirect calls helpers for sk_exit_memory_pressure()
41a5044b1f0d8b2f17072643a099ebe73b89e031 perf stat: Fix counting when initial delay configured
410b06a5bfe01ea3e4693528ef9cf247371725ba net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1bece32065bcf8427b77cf7167e8942b65968f0e net: caif: Fix use-after-free in cfusbl_device_notify()
0fffae44c5db1d765651e5eb6003c425bed7f81c ice: copy last block omitted in ice_get_module_eeprom()
3482c10da9f596f5811e6b9e03bb4c4c1c655a50 nfp: fix incorrectly set csum flag for nfd3 path
1debbb9d62b4883f36f597d2ac221d056cb2c579 nfp: fix esp-tx-csum-offload doesn't take effect
0397a1c1f93c27c2ef8d50884d5a2e2577d51598 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9bfc577d95f84383ebda7849404894bf27978fe5 drm/msm/dpu: fix len of sc7180 ctl blocks
a4ef8ee015922d23b36e7b2c2e015071a1f137ca drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
59f9dad9fb0351e8523c88439123f4f6d038e8fd drm/msm/dpu: correct sm8250 and sm8350 scaler
792be93b3de8b6754a9628787a7e4307a95ff33a drm/msm/dpu: correct sm6115 scaler
93c6a81fc09cdc218dbc0165f4c019976dae5855 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
8cba0919c41f842c8a4921a9496c148250cf3fbf drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
ad7548870bd385093588b119a2efa648dc1b3bad drm/msm/disp/dpu: fix sc7280_pp base offset
039d6363cf7304834c6c0e880e3fa06c0eb82a58 drm/msm/dpu: clear DSPP reservations in rm release
290391adb55051f73788c2c9c657d710e38409df net: stmmac: add to set device wake up flag when stmmac init phy
1f01d8801b4008fa831c95e857dff390489f44cf net: phylib: get rid of unnecessary locking
fe52fdd3017cb09b2a040c1b336c667c76f0312a bnxt_en: Avoid order-5 memory allocation for TPA data
263b1eada103e5c9ce1d99de0d95265ac4e0db93 netfilter: ctnetlink: revert to dumping mark regardless of event type
9157a7f82877688503ca1446bc6f18d80ee2bf67 netfilter: tproxy: fix deadlock due to missing BH disable
abfc1daaf895d4ec262e599afca829d993e98cc7 m68k: mm: Move initrd phys_to_virt handling after paging_init()
5f60e9c15c4a6a02482aa86889adfdd6660ef27b btrfs: fix extent map logging bit not cleared for split maps after dropping range
21c527c26be828c22263b741746d6ff1ae57d100 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e4bfd9635ee1dbf63b887cd5f696a4e788d424d7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
40f8388963d8be40082a5b1ded8c4b7d1a5606dc net: phy: smsc: fix link up detection in forced irq mode
2e463259cba206c3c8a5fb7b37742d1befb85572 net: ethernet: mtk_eth_soc: fix RX data corruption issue
d30b1793d11f029101ee7fd445f277ed1a9ed7a0 net: tls: fix device-offloaded sendpage straddling records
2c215f047c678db65b203bc05dc616f4c37c4157 scsi: megaraid_sas: Update max supported LD IDs to 240
b616e37269dcce82f8930d0d2429e5f4ec120ef7 scsi: sd: Fix wrong zone_write_granularity value during revalidate
981524ff370069916ecb0fda0016c82824e34283 netfilter: conntrack: adopt safer max chain length
72a77b3818d2f5036b10a6cdea6a745c5f99963c platform/x86: dell-ddv: Return error if buffer is empty
00730e2f87801b81fbb5af328106606e5c47f306 platform/x86: dell-ddv: Fix temperature scaling
01db607114e4625a0daa9efc374a48aab3c075cb platform: mellanox: select REGMAP instead of depending on it
e30e6bb90643a46fd956f932d882a28259556221 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3e7bec51afa43c61aeebeb1144569e58150f8cfd block: fix wrong mode for blkdev_put() from disk_scan_partitions()
57d9a5f4de5d41859f9dc425fbeece8c7406eab0 NFSD: Protect against filesystem freezing
b6acd1fb0e76ed751dab1927c70d334e578379a6 ice: Fix DSCP PFC TLV creation
8e5d1bbe52b75ffce5b5162f3c3ca34697954cec ethernet: ice: avoid gcc-9 integer overflow warning
17b2d3005dab315f289b294bc97841eabd8cd1ee net/smc: fix fallback failed while sendmsg with fastopen
583cd3aa4b01646a768d4f7ab41634989efff84a octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
af4113876c25ee4885ec56ebc76f09a4ef8a7c5d SUNRPC: Fix a server shutdown leak
19135b12b6b13eed4a2772745ca3e54ff12350f1 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3ec6f3989e8cdb0dc8b9b3976915a666506e21e8 af_unix: fix struct pid leaks in OOB support
958f652719b94ed9bc5a025d2eee217308d0712d erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
ece0184634091dd3d86945127ab13a1037b92443 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9df96d50df017f59887d8a897a95713a5c8bb67f RISC-V: Don't check text_mutex during stop_machine
bc926809adf5f35f29b538d6693c041352afadb2 drm/amdgpu: fix return value check in kfd
085472db684bb534dc71bcf000ccd86f2d417a80 ext4: Fix deadlock during directory rename
0791268171eebe0c98769eb924d4fd591234c270 RISC-V: take text_mutex during alternative patching
18753c121e27d9ebbaa9298d35dfaddf8e137ca8 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0ebe22fa802401b24e7fa130ba3ae27e7625ead9 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
718936667342809c1c90a8c46f3af9328d0c163a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
515e67f1e57d3e784ec31423bd0db0cd2e723a69 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f0d6b39a5325b30a93595d4bbf5ab61fbc6d6014 clk: qcom: mmcc-apq8084: remove spdm clocks
f21cafed9438249298435c81689ca5c38c5c228a MIPS: Fix a compilation issue
52df3e0c5e25658ee82146df45ec70a4b787ecd4 powerpc/64: Don't recurse irq replay
952d68a74c530fdf64e5c6d6092028e25d520a0d powerpc/iommu: fix memory leak with using debugfs_lookup()
35386b4646da3fbac032bdb70ca9bb420ab20901 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
ee70584939fb3969ea8cb1e43967ebbc46d497e9 powerpc: Remove __kernel_text_address() in show_instructions()
c72dbf796313df967c945787794ca266322666ba powerpc/bpf/32: Only set a stack frame when necessary
4ea750228cbd17687fd7f59631a2ddd70b94ba6a powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
ccdd78148544bb26e778df56be0e1d327176655a powerpc/64: Move paca allocation to early_setup()
e6e2a97e64dcd20faa90f46ab4a9c4719a651ebf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
65e20b6cdad5357a0b26c2ed385676a5f7c82765 alpha: fix R_ALPHA_LITERAL reloc for large modules
53c005d66d64f9e4d7d5721f51548bc8bec92fdc macintosh: windfarm: Use unsigned type for 1-bit bitfields
bab1b81607ccf0a437851b744ed72c9b1f944776 PCI: Add SolidRun vendor ID
dade7859906a3e6d104d592c7052b367c80413c5 scripts: handle BrokenPipeError for python scripts
65e12cc5bacc9e119d16fd68eb34a374b2921b9e media: ov5640: Fix analogue gain control
a3f3f0f03c94c65583bb3fd936f9075335f8a952 media: rc: gpio-ir-recv: add remove function
62de1e341a40adb64e898e8dfda9cc5c3dd2c243 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9ed7c4f8d08e943755c159f35cdc7d4b102d59f7 drm/amd/display: adjust MALL size available for DCN32 and DCN321
b3e5d631c9be1c0ea71a8becb7adf79a19b36b55 filelocks: use mount idmapping for setlease permission check
1b5aa57b9c35d62dfa621f405d2fc29844c95cfd Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
c6ff77868a205494b324d8ca64d74f66fb9f088d RISC-V: fix taking the text_mutex twice during sifive errata patching
9f5a77f3c233e52c89e323284a3c0cfc0a562182 UML: define RUNTIME_DISCARD_EXIT
2756d84ffc14891b590f8d8e516ee60adea3b3b8 Linux 6.2.7-rc2

--===============9206609318859706867==--
