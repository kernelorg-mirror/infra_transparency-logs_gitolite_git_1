Content-Type: multipart/mixed; boundary="===============6306994451168822751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:25 -0000
Message-Id: <167887112564.28480.15297646486007796187@gitolite.kernel.org>

--===============6306994451168822751==
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
    old: fbe1871b562af6e9cffcf622247e821d1dd16c64
    new: c54408d208a6027cc0040867a43e6cdb45a752ce
    log: revlist-fbe1871b562a-c54408d208a6.txt

--===============6306994451168822751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871122-f8011d69f34e3e6937d0146fec6b2dfffaac4663

fbe1871b562af6e9cffcf622247e821d1dd16c64 c54408d208a6027cc0040867a43e6cdb45a752ce refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRilIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uYoP/jzeg1ZwdR7+8KY2TAWY
UMwduve3tmcG4T0bSu5E5igJ7XdKK8gKQKSMLI1ksloJl5DVNxuXhWmphwQ3CcLr
Y3rM7s8EWpjaKwFwVr7dhsKemuZ2jRRNjVrxI8P3qETm1+LFlRxXo2WpN3Bfjbkq
wtM6LbHnueRlbIHd6SoGK8zMALl/Ydxvv5hUuthJZSWQ1GgeJRzTQHlvWdIGqfeI
NfOi2jzWNOiseRvffv4P5vYMhIaj2JERCFjho3tLINc2TLmw0Bhc2RSuYzFfj81r
sNUvzu69HjeXLovmi+F01Xoj7bytlWlz7BlM5ZYgG3p28KiBnUV18lOltWJXbD36
W8n84pu8+maiAW10hCpew/vCQ5UfzBU8O+eYEhFiQkolDEL9Kg144aIiRSR4lz7d
9KMALGCDUo8rHIiMgWl28GIDt32to1uY2tZB33elbf44jKAKD0dNdscYYWyhJSNH
nq/OTnj3WTsJrgLdKpcWV2habZSPLfKou6rL5RIieWtZCQfOYh45HUyekKJKDIMI
eyhQnXwS1M9KMfMzuaDGJzjDKAd1tBkjfLqMOa91JyamMU3mAjpgySVoQehSSdBg
hWV6M88EAAQysjECe5mF+z6QP9uXpIrXRRcgA0u4j+mB9H660etZZAQhJG7TD0v1
7z0W7Q63ONNxhNphRUwsgKXc
=Iq1Z
-----END PGP SIGNATURE-----

--===============6306994451168822751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe1871b562a-c54408d208a6.txt

f99f4dc2d30a08607af7fa5fabc4281b97045d40 fs: prevent out-of-bounds array speculation when closing a file descriptor
fb164692f62ec0bf1576aeb6ce2ae888d36451c4 btrfs: fix unnecessary increment of read error stat on write error
5f403ad832b61e0f70134fe8ff32fd07e0ead004 btrfs: fix percent calculation for bg reclaim message
7d7a36cab7824259b5117bb81ff7bc55da59133e btrfs: fix block group item corruption after inserting new block group
47006953d2cc496abe88e31f69f5e90a47bcb3b0 io_uring/uring_cmd: ensure that device supports IOPOLL
0e99247153f820a9d546114814b5c0a2ff8e94d5 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
cf4b457cbbe7e8b9398016ea43220726ca468bb8 perf inject: Fix --buildid-all not to eat up MMAP2
22faa5c5660d8d11e10085056b45666340cc8db2 fork: allow CLONE_NEWTIME in clone3 flags
2e8298641bccf3bc524638e3d07b5917ff9e7af7 RISC-V: Stop emitting attributes
af41e167d05b4e652c1d9850b8f53375fabac877 thermal: intel: int340x: processor_thermal: Fix deadlock
96c290750bb8994f5621541152cd651000312552 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6cdb72fcd024ffb3924b20a731e6f9f1d7d8555d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0ef3fa021510630e4df884026cbda93b749f27f4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
78d8d83e9587b3185f4d32e465a2c421865e8153 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
8fd5090f7f5694f32c6e4239692a8e61a2b61a1e drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
319e6ecc83ff3d7c1e1c2aca84e4266d21c2ef31 drm/connector: print max_requested_bpc in state debugfs
a348001b7425144b242bd5679c51abac1123b5db drm/msm/adreno: fix runtime PM imbalance at unbind
0875e8450b1899aa4d9004d410434643b9036a0d staging: rtl8723bs: Fix key-store index handling
09455162cdd068954bfefb3a2a05ba2f09fb990d staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
69f94fb5ea0385b2e2659e9aafe8535f3a07c71b ext4: fix cgroup writeback accounting with fs-layer encryption
da153b01d1747121aab12293fae31caba424a703 ext4: fix RENAME_WHITEOUT handling for inline directories
b84aaa619133f26ed74cc293f82e1b811c7acc1d ext4: fix another off-by-one fsmap error on 1k block filesystems
918516bb0c668844371c3ba656dd40c24a222bcb ext4: move where set the MAY_INLINE_DATA flag is set
91ae0b2b0400d0cfe4377b6fa5d5a0dc2c4fc860 ext4: fix WARNING in ext4_update_inline_data
5e8b9326ee7110b28b894148d9e59657e64b31b4 ext4: zero i_disksize when initializing the bootloader inode
585f77515ace2bc9bdf42347cdccdc66994069bf HID: core: Provide new max_buffer_size attribute to over-ride the default
4cf662ba6dc8c39f38c06793d9fad835747a2d54 HID: uhid: Over-ride the default maximum data buffer value with our own
002e1205bf9deefb62d1ef47497a38a5257c37a4 nfc: change order inside nfc_se_io error path
f6d0b437c2bd3e0a584f3f149833be72beeefe92 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
25ff7131f1b143699cbd90c61002a71dff004ade KVM: VMX: Don't bother disabling eVMCS static key on module exit
c45d5ecbd5cce7b4586f2bb98f88cf5ad637da9f KVM: x86: Move guts of kvm_arch_init() to standalone helper
735a6d30704cdb74af1c2d8f500e3ddd5ff5925e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
d320c9d08d17c83016aed701ae603f3bd6227a20 udf: Fix off-by-one error when discarding preallocation
9815d901911ff0f0675050b803780b94e6f4acd3 bus: mhi: ep: Power up/down MHI stack during MHI RESET
f4d0b10d22d19526327c876ce5f7e6c97496cb78 bus: mhi: ep: Change state_lock to mutex
e549105061e88114e62c5aecf11808af99947c25 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7e64d311269b68ee887e7789cfcb32c9b288905b drm/i915: Introduce intel_panel_init_alloc()
dba613a4a23831bfd0d50a6503fe7e64420eeffb drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
665a19c692fc2d994f36a66aac1cd1824b3965b1 drm/i915: Populate encoder->devdata for DSI on icl+
94b9f2c627d4ced5cbae53402498560847069876 block: Revert "block: Do not reread partition table on exclusively open device"
a23a2c59b63c583d3add01d230e42e64e86533ba block: fix scan partition for exclusively open device again
f80d92e89b43e09f91b47e46bd518f230b4fad3a riscv: Add header include guards to insn.h
11909b1196a370a3331ea7c8d2f9023540b141e8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9ef15e113e272c2f5d6e2d2afe0c66c091ac2054 ext4: Fix possible corruption when moving a directory
87f17a85c51d14acdd8fdb1878d4ae45ff303458 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
cdcdad0dbeab061c7bbd6eb17ae2762c0eb50cc2 drm/nouveau/fb/gp102-: cache scrubber binary on first load
e20da3dfd89da42b9dc93c1543dc7d48849c0337 drm/msm: Fix potential invalid ptr free
5bbacc24fb9b9e2dd12b14d12cc30126c2dab1c2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
e3c3919771d69c5058092165d6b7621111732026 drm/msm/a5xx: fix highest bank bit for a530
96a1e2a48fdcb21c799457a9aa0a0689c9a21108 drm/msm/a5xx: fix the emptyness check in the preempt code
3cbf83c875a592f5dd2175783e1414d24a15d20b drm/msm/a5xx: fix context faults during ring switch
a022a47de7ff735fcdaa7f7fbf9f425bbd00c851 bgmac: fix *initial* chip reset to support BCM5358
02787c64ffadcf8a922b68ba3b120cc2b5c72880 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5e7ca6e1e7dd52817624e35ffe47bb569dc6e45d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9a77f08675ff3544ceb7ed7be4f02ac3a862d494 tls: rx: fix return value for async crypto
b289a8ffaf7eaa84fccd5d1f0a5590ec9957e55d drm/msm/dpu: disable features unsupported by QCM2290
c98f46f31919c73e8dda7fca699c53e561dcabe9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a6ea69a80be3c42cdc19937b8a4c899c1ee6a9eb net: lan966x: Fix port police support using tc-matchall
874e11d689f6d5764fcd88a2b7a7de3b355e2d06 selftests: nft_nat: ensuring the listening side is up before starting the client
aadc898a244886e6ec0443034e2ceec3ca571e1d netfilter: nft_last: copy content when cloning expression
654f284d6b76c075b382c5d04704b3ed3aaf11b1 netfilter: nft_quota: copy content when cloning expression
d702f1cca6a4974d656a84cb0b1408f85688cec0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
86ab28226718692b44fb09eb9b3edbd96b99804a net: use indirect calls helpers for sk_exit_memory_pressure()
3acc32e4336b1adb75d6728276c3db794983fed0 perf stat: Fix counting when initial delay configured
46d089d5c229edf568b20ab7227ebad54604a215 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
787459e66e781dc195164a43f3511635b5153e65 net: caif: Fix use-after-free in cfusbl_device_notify()
67bfa92b9fe62fc10818884d8da874ff6caad020 ice: copy last block omitted in ice_get_module_eeprom()
1213cae9307644994cbc09af0663ed6b6e118e48 nfp: fix incorrectly set csum flag for nfd3 path
63981d0ce6ef81a468393d586c26749c9286a31e nfp: fix esp-tx-csum-offload doesn't take effect
92248fe8a5e805500631f220fde8f91de7690b0b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d5148fa64085d874e0220e647bc23b3ee41828df drm/msm/dpu: fix len of sc7180 ctl blocks
aebb7d580559d61d7a7d369c71a85a08dc6aad44 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
4dbe9e2f25a79d651875e5ac2771f240c3f89e32 drm/msm/dpu: correct sm8250 and sm8350 scaler
204bf66d7c2af27b05f8648287960c65f94eb801 drm/msm/dpu: correct sm6115 scaler
2df51eada37d11808c2871ad016df41a422b301f drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
21896c792d3966dbd7821f67371cd6982c1e5179 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
059a2a3ed642dbf94f2dc143ec31ff1816ab5239 drm/msm/disp/dpu: fix sc7280_pp base offset
66ff8cfabd30fb5bac972b270031609bf7651075 drm/msm/dpu: clear DSPP reservations in rm release
7b32fc7f58b9cf82b1f46657edd1b8bbdb440071 net: stmmac: add to set device wake up flag when stmmac init phy
71fd1e112020392bd7dddba579aba17000cb8e5e net: phylib: get rid of unnecessary locking
3f52a95556a14f5260c839142b935b1030627af3 bnxt_en: Avoid order-5 memory allocation for TPA data
536be96b37b1614dc3c7bd8048cef9b9bbf80413 netfilter: ctnetlink: revert to dumping mark regardless of event type
51ac8c9c819a66af412c053aac1762867d7ebf59 netfilter: tproxy: fix deadlock due to missing BH disable
e8e6e641b49c9b9c8a7fca0ddcf12ea4b062cde3 m68k: mm: Move initrd phys_to_virt handling after paging_init()
c06d5e31f9f0db0af5db7d88b23d727350750b85 btrfs: fix extent map logging bit not cleared for split maps after dropping range
bf4297df3abcea5c5a67ce3ba52076b1d04804e8 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
dc3e09e7bb5fc6b9b6e6f108ac898de4ea01f2f0 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
47165bc50cfdbe001dc0eae916859a64155513af net: phy: smsc: fix link up detection in forced irq mode
c17a7d1b1df323dd4c0ddee24ba4a3d7961d05cb net: ethernet: mtk_eth_soc: fix RX data corruption issue
345c1ee20a42a59ef241950c716abf49cba2d0f3 net: tls: fix device-offloaded sendpage straddling records
37aa840ceeec102be6d148d338c31736e35940d9 scsi: megaraid_sas: Update max supported LD IDs to 240
825beef271597f98d45a9341bbf9022976c131f9 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e9cd937ab481fbcc41056f898ce998df421a7764 netfilter: conntrack: adopt safer max chain length
c9232eb8e0184706e249b57a103a7ab769b80b85 platform/x86: dell-ddv: Return error if buffer is empty
6d9236a50465e9ec5e9788f3d8d0491bbdb1b085 platform/x86: dell-ddv: Fix temperature scaling
6c82f80145ac66709cfecbd1b3d2ca0ef709af7e platform: mellanox: select REGMAP instead of depending on it
4c4cb8a2e99b741d2470517a904dd0e982125aa3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c367cb59e4257f53afc9a5477c1d52f1baf748a8 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
165dfeaa52056829415d5de3f192f1b6371628f9 NFSD: Protect against filesystem freezing
3e334c253d61f8a63c49c8f57b4ce272e558166a ice: Fix DSCP PFC TLV creation
f82a7e6daae9598e62918fddfdc35c761d9a33d4 ethernet: ice: avoid gcc-9 integer overflow warning
518c64eaa69dc9c0ed95b561d7cdd3043c63a918 net/smc: fix fallback failed while sendmsg with fastopen
200df62ab5b26191254d69bc1115110df5d8db3b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
38365d60303720a10f3135440e260cb422e70157 SUNRPC: Fix a server shutdown leak
90fd8a698df1ae2b388d6f38d13414d5268adf45 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
638bb5cfc366fca22f1a625c58618b9e4e9c7acd af_unix: fix struct pid leaks in OOB support
40fd36e93071cee2d08675ebae74aad9578787d1 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3457098eb1d6c671248125b43fe8c0f5eb3a151a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
459075e96d1a1ebdbac2e28b4944d7a990ff96b8 RISC-V: Don't check text_mutex during stop_machine
0b9b5d7760643885761a7650574db2219b24ce4b drm/amdgpu: fix return value check in kfd
67467580d0e8f59230595c315e25f375e0d84277 ext4: Fix deadlock during directory rename
ebb5df6752884ff157aebd18657dd3541da89d04 RISC-V: clarify ISA string ordering rules in cpu.c
3964eb5f36b1768bb9ebd93c39f8a3e4311dce93 RISC-V: take text_mutex during alternative patching
5535c942d5d45d650bab4e046be0ced3c1d90aa9 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
9a04c067774947a1d4cd57f27a48dc5d0370a054 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
b7e048c29a31377a60690d2f9155f945c5bd264d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
747f24c9ffb1ed32328900d791e6d20a9d7bdaef tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
430d71523fbf585887097f7a66f88b4e02ba741b clk: qcom: mmcc-apq8084: remove spdm clocks
207cdde08319f3fb9b3a4c9fae311fc1762a623c MIPS: Fix a compilation issue
b2ba9d37215c98bd73df155191cdc51bb8d73aca powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
e1606504dbc3c5fa580a7b20c500b56063228236 powerpc/64: Don't recurse irq replay
9612c6e35572497ee5b55d8a9a4959f68aeb70af powerpc/iommu: fix memory leak with using debugfs_lookup()
9410ad981fd7931405eb83fda8dd6c4b5f737951 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
46a5c9b9124b60154cf7269f2722c411cb45dcae powerpc: Remove __kernel_text_address() in show_instructions()
afa8248c0adf48c5886c28393ad63d8ae588884b powerpc/bpf/32: Only set a stack frame when necessary
bd725e99efcc3b8b382f9e2b34ab7128f2462ae9 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
0428654de695a125862872e42d35a46887a68c61 powerpc/64: Move paca allocation to early_setup()
e4bf2b0f1503e3b5628e5bbd8d346a6708ee2682 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f6f34d839f96ac4162be80ed8f4ae5fb4ab5f149 alpha: fix R_ALPHA_LITERAL reloc for large modules
59ed37ed1d1814efe03b427b21fcc3c44175ff05 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d991ab52f232ef163f9604ef6224a8cbb2e9aff6 PCI: Add SolidRun vendor ID
ca47c04a4fc3dd661174ba624a95b4c88a50c993 PCI: Avoid FLR for SolidRun SNET DPU rev 1
2db37d238700ccb8369840c97634e870d4e180e4 scripts: handle BrokenPipeError for python scripts
d079e63b6962b3b5dc09450513479097a60c7704 media: ov5640: Fix analogue gain control
cba438b65bf08f7aee2d2da7c66e50207062a5ae media: rc: gpio-ir-recv: add remove function
819c6534e9300811aacff3000c01faf986bbfd52 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
6f90e2284ad9b72f0c5803537f4801299a5026d5 drm/amd/display: adjust MALL size available for DCN32 and DCN321
15f1823ffb853093ade00705ba92197c3d8bb186 filelocks: use mount idmapping for setlease permission check
358a1b8ff919891b23c8d9f94067928ef10165f8 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
8c4316ccc629765bd5b375c99e89e17375e47b55 RISC-V: fix taking the text_mutex twice during sifive errata patching
4698650e1b67a75e98f1381555d67a4a737bd581 UML: define RUNTIME_DISCARD_EXIT
c54408d208a6027cc0040867a43e6cdb45a752ce Linux 6.2.7-rc1

--===============6306994451168822751==--
