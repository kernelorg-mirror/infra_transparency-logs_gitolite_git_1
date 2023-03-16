Content-Type: multipart/mixed; boundary="===============4752291010791649999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:34:58 -0000
Message-Id: <167895569829.16253.3397593154652934569@gitolite.kernel.org>

--===============4752291010791649999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4b77c9dc7cd456ced46bbc82347a1994b9f789d5
    new: 7887563347ee26d8ffb29c637246e923d4d71a0e
    log: revlist-4b77c9dc7cd4-7887563347ee.txt

--===============4752291010791649999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955691 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955691-80795bdd7f14aac3c2ab6a01fd5c483ae06e3759

4b77c9dc7cd456ced46bbc82347a1994b9f789d5 7887563347ee26d8ffb29c637246e923d4d71a0e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1KsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iCYQALDMcXrLfg1rdfccWhkH
pL0cQtN/dqrTeB/WBy7uKJgIhV/j9DytVAbvGTA8wl8JO+zgKB/B1SnB/cVRz3/v
NmHeJwa7OmG5xj0AN6LKvnUE98QpKqXBmdUnGzAXpmxZhY2d7nyUBHAXfMxGSgXi
u2Y8x4eA1UyfZTQwW8CehNAZJIUV378rdXbpqcR+1zSPN88eVUKcdCgcTj1oq6Ss
jijSjHdYYd5IikmwsfCJshOKJ5+6lpec6IIyyW4MRwTlusQBO1neiF0X5ez0F5Cw
QUvI6ITppsCc7hWNk1jqMlyFRIcXBcBfULMVBJZELLU1Tz2Zqf38V5UVEX9T3iVx
CZI5EIS3sGgQrpor6uzT0bRptsYOP8lvbvVd6h3dY3lUTLhubTch0CYom3muoMuT
eH7aY2/KUei4hMwJeGtgS74TaYXcZvUKUvdTAgDFwDXF4vvAJ04WwKD2zyebQSRU
IkuYaieWRX5uoupbv7GZRqdf8K7cLwrd7cRYyjn1iYveUoPpL9kg+iQP7qbX36+Q
pT7c1HncYxxhDDE3TpD/Lo5su2wKihj+k3cjAG6BIS7Gr6RG73FGGbPEvXCmw/TQ
BVbhjdn26i6ioVBvVBZK+QS2YnZkUBIaU+p8mDQfeLVh3UVYJY/Je+Q3A6MGOFYs
/P/MNJKm7CAappcUd7BNqb1D
=CBat
-----END PGP SIGNATURE-----

--===============4752291010791649999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b77c9dc7cd4-7887563347ee.txt

920832253bbcedc02227e255823bfa34803e8d6c fs: prevent out-of-bounds array speculation when closing a file descriptor
ce7d8eef37d88c6a8016df21f0c9bafa68238f8b btrfs: fix unnecessary increment of read error stat on write error
68234d3746c2ef7f9575df3122bddd31d5fc1ffa btrfs: fix percent calculation for bg reclaim message
dbf2d28c5fb4eed59c06226e715886a4e446e6f8 io_uring/uring_cmd: ensure that device supports IOPOLL
645a5baece0ecb373b07f63e89ce4babec85dd85 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
96411f7740c8a8993f38be1f55dd81b69d91d0c8 perf inject: Fix --buildid-all not to eat up MMAP2
0f898677864388c5aba06866d3668c90909644bd fork: allow CLONE_NEWTIME in clone3 flags
99b6159c46771bdf28da3dfbf8011e0685e9a578 RISC-V: Stop emitting attributes
97a10976b4654b445064ea3ff0d6d5783dc850fe x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f66003af1b24a2f1a853a9bb5569711da4ede5ef drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
312e42539bcb56263f9d973c9788956a991c5767 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
66ef89580f38a0b874b209f0fb5a17aff92749bd drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
32e8a34226669711a16bf4d669611365688a3783 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
92b6f6fbff5db9217d9e7db79ae213b32e166b43 drm/connector: print max_requested_bpc in state debugfs
0ed5505fb9e66b19ee0745e21da12b952243fe38 staging: rtl8723bs: Fix key-store index handling
003ccc904b2489da4896dd234bc720348cf70243 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
dfd54270aa093422d16a72f675a9db5e178b3f64 ext4: fix cgroup writeback accounting with fs-layer encryption
deef6905bac69a7ce2d2460c379e30393757c914 ext4: fix RENAME_WHITEOUT handling for inline directories
145ecd6802b2e5e3f22d053e41c86ece05d282e4 ext4: fix another off-by-one fsmap error on 1k block filesystems
db8204ed6be732f365317b94603e5a385a455361 ext4: move where set the MAY_INLINE_DATA flag is set
cfa158b208d9d6cf631e7342b2bde7eef5dc73f8 ext4: fix WARNING in ext4_update_inline_data
6281c3e783222d9c939517a6b5131fe76f3b3dda ext4: zero i_disksize when initializing the bootloader inode
c83603ce903272a36b47e2911728dfa74039c1ea HID: core: Provide new max_buffer_size attribute to over-ride the default
122bc074127f096b000ec69f842eb1d1c47285c3 HID: uhid: Over-ride the default maximum data buffer value with our own
262a542083213bdee157e565f65d48666b12a2f3 nfc: change order inside nfc_se_io error path
54e0b31c1dd6ff3408aa27d8d2b8ed96add0eb25 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
65b085e296948554510d50bc3b99e388e5004e1d KVM: VMX: Don't bother disabling eVMCS static key on module exit
faaf36ed6609eabd0a588689070dd5bc909575d0 KVM: x86: Move guts of kvm_arch_init() to standalone helper
bb453670a99a0170d38771ea6ac23b6a23eda95c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
819d5e4dc58d90bd11a2651b2fb6204c6bdb0017 fs: dlm: fix log of lowcomms vs midcomms
6947a1ee60e9535ebd69013b014a39fb6ba394b3 fs: dlm: add midcomms init/start functions
0c724d243a7d7af871ef82c4168ce4ae15fe31f2 fs: dlm: start midcomms before scand
b05067ab9d10b3acd7f3700ed17b194e5e534e54 fs: dlm: remove send repeat remove handling
16c5580bbc54e25c0f9ac3b802218153f31b4833 fs: dlm: use packet in dlm_mhandle
b0bf5deec962b756f6eb1014a699bfbd37acf727 fd: dlm: trace send/recv of dlm message and rcom
ceeb43f2d48b81b69414e41cec954cc5f95883e6 fs: dlm: fix use after free in midcomms commit
f4659dab44e09c6e90e95bfcdb4d4fa6f312e9fa fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
067de71e827226ee6a8ad9d701b9c8a1b8a74ee6 fs: dlm: be sure to call dlm_send_queue_flush()
60b322d9d8cb307afec027115f42bf93ccbf70c6 fs: dlm: fix race setting stop tx flag
027898380e7a52888f80d86504a3b58d09423e6d udf: Fix off-by-one error when discarding preallocation
efae59a5d07e9c69b6e1b92c165fd8b538c8e68e bus: mhi: ep: Power up/down MHI stack during MHI RESET
a213ed919b6319600db18578dc597287cd1b3694 bus: mhi: ep: Change state_lock to mutex
86938aca52a3f0a9a15e5662b72087ff50de37fb Input: exc3000 - properly stop timer on shutdown
c6f760473184b0cd87c93794219b3c9825a48042 ipmi:ssif: Remove rtc_us_timer
8bdefac38903b1e0d457036bdeb7ffc7d6b710db ipmi:ssif: Increase the message retry time
2f6cc279a98f4f4072fffbc426eec3751e587900 ipmi:ssif: Add a timer between request retries
62121a8baa69129601e439076b953b8619800474 spi: intel: Check number of chip selects after reading the descriptor
b73486938bcb1e57fd579ae788f286e3ef58e3c0 drm/i915: Introduce intel_panel_init_alloc()
6da20ba1941ae7cf78c8cbd6290c656dbb4a6bc2 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
fa2391cd087430535b7754d4201d61c441841cd6 drm/i915: Populate encoder->devdata for DSI on icl+
95bcf1b2f1000939924802c30f5b10181100f4e3 block: Revert "block: Do not reread partition table on exclusively open device"
088f01e8180e5497e463e00aac248abbf201d09b block: fix scan partition for exclusively open device again
4f005b2e046e139a5820efe8d8f6342ed49772b3 riscv: Add header include guards to insn.h
10e758ca9f5e95de047453cbaa1acd80e443ca6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
87fa2a2195c599b29f87ddb95dcb2871babe74db ext4: Fix possible corruption when moving a directory
2f2dd827c24df1d8337472249a9efff4665809f8 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
0650daa38746ad9152a09ec3bffbabdc921ca286 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
2943e239ee3fe758767724394b46af95463ac347 drm/msm: Fix potential invalid ptr free
c728f2b0e90d5b7a6e28cdd9c9ac7c3881b27b71 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a585fb7214c4b24d112e2ee2b016495dd5f0adee drm/msm/a5xx: fix highest bank bit for a530
b1260256aabff29883393fdc47daeaa84957a99e drm/msm/a5xx: fix the emptyness check in the preempt code
f69546370b3d0830859917508a19d4c7476a6ef4 drm/msm/a5xx: fix context faults during ring switch
546200dbeba68d3c6d662c6b87e2cc8d5550a2e1 bgmac: fix *initial* chip reset to support BCM5358
e913f2b07e5d29189c1bfa2aa1bdb6768b9a906e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5563a86b516d6dbbbcf0f449757ee04a16d7cb9b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
23a49dff73a7ad735d6e18aa996d3a8028a4a478 tls: rx: fix return value for async crypto
72b8aa1745c898cbf51d09447bc2c463a1d22e8e drm/msm/dpu: disable features unsupported by QCM2290
9593947e2db1657590513559b6bcb3c10f1ca290 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
91f0914f118e8489cccfed58b83fa0fbc1526190 net: lan966x: Fix port police support using tc-matchall
f15dcb2fd5b7e3707983d99337c8556cdd83e8db selftests: nft_nat: ensuring the listening side is up before starting the client
32c803964e2d18145a5177f6b9e62514c2a3ce8f netfilter: nft_last: copy content when cloning expression
3eee4939ccab87d834c825383b84550ac76c7e2e netfilter: nft_quota: copy content when cloning expression
9d9c3701fc7289ea6bc4415b67d09e496d7dd72d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f71647c5fdadedeaf14f1e8177b704e561d04b25 net: use indirect calls helpers for sk_exit_memory_pressure()
c46df1c8920092082ced08fe733b3b1d73b74967 perf stat: Fix counting when initial delay configured
9ab9c07a700803c9d97008f4f78afa8d67276c59 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c8944ba71b402d55a3d1fe0bd6060b1db8a5b651 net: caif: Fix use-after-free in cfusbl_device_notify()
a5c534ea86c893117ba242eb81703edc67bea9df ice: copy last block omitted in ice_get_module_eeprom()
cfca949d036a3760095774edc99d162045917513 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
fe6bb630d6c7aa236c07c5741094020fd35078c3 drm/msm/dpu: fix len of sc7180 ctl blocks
5c3efed401c4e14b48efc4d39359fbf245c6056e drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
fe7552af7b4d800ba252b87df291a37a2619600d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
58ed552fbf977afde028b3ad931621b5f3f2845a drm/msm/dpu: clear DSPP reservations in rm release
b17d44333388490dff8155b0d75c2544805783f9 net: stmmac: add to set device wake up flag when stmmac init phy
3a878192b3a29145d2cbcdc815798f41ac3d0406 net: phylib: get rid of unnecessary locking
1004e3a1d95735fc55061fb5ffaeb9f6c2ce83e0 bnxt_en: Avoid order-5 memory allocation for TPA data
cb28799aaa513e833b990becdbce5cc38aa35c87 netfilter: ctnetlink: revert to dumping mark regardless of event type
0e35e61dc5bbe501ca54d94ccb52f52aff9ddba6 netfilter: tproxy: fix deadlock due to missing BH disable
cbe890569bb9580cd0cc9b10d80c457b3a933a66 m68k: mm: Move initrd phys_to_virt handling after paging_init()
b35c3286aa01992ef2e4137901d40fe01e144dde btrfs: fix extent map logging bit not cleared for split maps after dropping range
b4e530202e7b164fe7c9fac41e000b4bffbbe295 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
d9ad1bbf7bb261918777b42eb6e1576dbe3c7250 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
417fddd8bec4fe213bd9077424f75bc934ca6feb net: phy: smsc: fix link up detection in forced irq mode
e67d69e5ff62abaa9e2a5c3f62135224c0c9424c net: ethernet: mtk_eth_soc: fix RX data corruption issue
60975c0379c8025540d475a405f5511a208c59ec net: tls: fix device-offloaded sendpage straddling records
fef0daec06c8327a600043125b848672beb90120 scsi: megaraid_sas: Update max supported LD IDs to 240
e11aaa25adff483cc72da2114c46c214016a5672 scsi: sd: Fix wrong zone_write_granularity value during revalidate
2d3559af5b6272413bf2f841093b3c08d1d32e8b netfilter: conntrack: adopt safer max chain length
762c952baa499a19fdc8d62374fe0ee88806cb30 platform: mellanox: select REGMAP instead of depending on it
3038f4315bdabf8f0127b5e3b6880b45d6190cc6 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e32e9b7e4458706b625b74d439c6516c2fb5c9ef block: fix wrong mode for blkdev_put() from disk_scan_partitions()
af1c47f35ddaabfe9fae48992f4cebe31206e0e9 NFSD: Protect against filesystem freezing
cb8521b680ab06469cc4193fc576023a8547fd62 ice: Fix DSCP PFC TLV creation
c43051eab43c5f28ccb48e7fa3ba626d6e813be8 ethernet: ice: avoid gcc-9 integer overflow warning
8cc49a40e2032c3a4b289497a5b4c41e8311333f net/smc: fix fallback failed while sendmsg with fastopen
8b2be8f79fa9516252497e9500b083884264e037 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8287f5f3d6c801283bd1b7dee3de15b449354983 SUNRPC: Fix a server shutdown leak
3ee08f043e0583551d0605cc3892ca8695e24629 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6977f9a3cc1c3273bbf451c9e3da046423a8a0f7 af_unix: fix struct pid leaks in OOB support
7f57e2b301924de23291c1023708c63b47dbf2a2 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
fbc3d1bcd11108f058cbe718c68585f50e957376 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
fbc5aaa9158057fe33cd88b33eeb646d630f2c86 RISC-V: Don't check text_mutex during stop_machine
31c5fcd0d7ad83a3a6e9e2a71842b2a68a6e7066 drm/amdgpu: fix return value check in kfd
69ce34e38d41f9aba5e701996107b9d8053fdadf ext4: Fix deadlock during directory rename
5f5c2be74c200f1dabe85069a852738865f6e838 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
1529fb1ec14c03137e9f6b4284c36eb11614f41b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
bed88d19332ed0bbd45d62c58097dd7905ec7505 adreno: Shutdown the GPU properly
387303a9766bef31848cd312bc71bde1b03e0207 drm/msm/adreno: fix runtime PM imbalance at unbind
52f63556638f2b0b26a3314ac91a2d4f8d8c9630 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
86fc1fc758350fca50bf49a96e54f6b419e7e7c3 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3394a1b17a3a76867462c44a96812710bcf7357a clk: qcom: mmcc-apq8084: remove spdm clocks
32a510899811d6414b96bc91d9bd78c9687b7583 MIPS: Fix a compilation issue
dc30b9f75e85d4b1302744930851a3ed29d3fb8d powerpc/64: Don't recurse irq replay
5d4fa432d755a6acf8e89202dc3ad25d8066c525 powerpc/iommu: fix memory leak with using debugfs_lookup()
d4b9d520b45d00f99413cfdbb5f47836f10df1b2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
16170fa85ae132bb8e0298637507c121272f64ff powerpc/bpf/32: Only set a stack frame when necessary
a514480212c616f82b8beaa4d1fc612d3193f7d2 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
1405f368e46c4ee46a5b09dd9f4df8562137f296 powerpc/64: Move paca allocation to early_setup()
77f4f2f6cb7539d77c94217d20ac4f850b9bd16c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
c82ce3fcf0092581cbd65dc2d2e9bbf72194a078 alpha: fix R_ALPHA_LITERAL reloc for large modules
a1f9a83d793ddf6bacfa1317d7217c04eb95baec macintosh: windfarm: Use unsigned type for 1-bit bitfields
83e7a4b639776cc0b20d4ad960a8c683e9b065ce PCI: Add SolidRun vendor ID
c7b929e06bec5bb156cae8e7617a3e987cc9e00a scripts: handle BrokenPipeError for python scripts
b74c0eb6aaa3ea3a2ebeb432f1752ebf0e1c008b media: ov5640: Fix analogue gain control
2fb0d7e6c01b8cd28e052249f708cd4900fe1b96 media: rc: gpio-ir-recv: add remove function
d2d9072f79a67b9803e8dd69acb8dfa3c4d20c8a drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
727e13dda586c3039cf6561bb0fcdc2a7b05916f drm/amd/display: adjust MALL size available for DCN32 and DCN321
f952cf332d530e3221e0e2be7b947c9f285142cb filelocks: use mount idmapping for setlease permission check
9db5e1ea042dddc961499501e57d701dbab54f25 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
3263148a97c951858d79f118598372c98d4c18f9 UML: define RUNTIME_DISCARD_EXIT
7887563347ee26d8ffb29c637246e923d4d71a0e Linux 6.1.20-rc2

--===============4752291010791649999==--
