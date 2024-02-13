Content-Type: multipart/mixed; boundary="===============2616317408973522207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 13 Feb 2024 01:28:19 -0000
Message-Id: <170778769910.31671.2699754358357703111@gitolite.kernel.org>

--===============2616317408973522207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0
    log: revlist-54be6c6c5ae8-a5b6244cf87c.txt
  - ref: refs/heads/mm-everything
    old: 579a90ce2e8e1dee0fc3bcce9a29e8b5c3fcf2f7
    new: 431b31f251c1aeeb92458f452c78cdf239f8d988
    log: revlist-579a90ce2e8e-431b31f251c1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8d4f3d0dad0d575654d515eb70d7723962f4480a
    new: 9180e3231cb6b0db9a9918ae85cc5314f3855bee
    log: |
         f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
         cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
         81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
         692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
         dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
         6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
         32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
         d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
         9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 3ecfe35aea92fbe3fb5dbb680daa91365c87a7b2
    new: e2f24b69b984c4196c4f0ceaefe467aedd2f9597
    log: revlist-3ecfe35aea92-e2f24b69b984.txt
  - ref: refs/heads/mm-unstable
    old: 191d97734e41a5c9f90a2f6636fdd335ae1d435d
    new: 7e56cf9a7f108e8129d75cea0dabc9488fb4defa
    log: revlist-191d97734e41-7e56cf9a7f10.txt

--===============2616317408973522207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54be6c6c5ae8-a5b6244cf87c.txt

c39de951282df9a60ef70664e4378d88006b2670 fs/ntfs3: Improve alternative boot processing
22457c047ed971f2f2e33be593ddfabd9639a409 fs/ntfs3: Modified fix directory element type detection
6a799c928b78b14999b7705c4cca0f88e297fe96 fs/ntfs3: Improve ntfs_dir_count
1918c10e137eae266b8eb0ab1cc14421dcb0e3e2 fs/ntfs3: Correct hard links updating when dealing with DOS names
85ba2a75faee759809a7e43b4c103ac59bac1026 fs/ntfs3: Print warning while fixing hard links count
865e7a7700d930d34895a70f8af2eb4e778a5b0e fs/ntfs3: Reduce stack usage
a8b0c9fc3a2dba07f697ef7825e04363ff12f071 fs/ntfs3: Fix multithreaded stress test
d155617006ebc172a80d3eb013c4b867f9a8ada4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a40b73f608e7de2120fdb9ddc8970421b3c50bc9 fs/ntfs3: Correct use bh_read
4dea9cd522424d3002894c20b729c6fbfb6fc22b fs/ntfs3: Add file_modified
e50f9560b8168a625703a3e7fe1fde9fa53f0837 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6c3684e703837d2116b5cf4beb37aa7145a66b60 fs/ntfs3: Implement super_operations::shutdown
97ec56d390a3a0077b36cb38627f671c72dddce6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d6ca2d253900b9b0a3a1ad77541d606010f5e5eb fs/ntfs3: Add and fix comments
aaab47f204aaf47838241d57bf8662c8840de60a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
652483bfbc45137e8dce556c9ddbd4458dad4452 fs/ntfs3: Fix c/mtime typo
fe752331d4b361d43cfd0b89534b4b2176057c32 KVM: s390: vsie: fix race during shadow creation
4cdfb6e7bc9c80142d33bf1d4653a73fa678ba56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
367188297254e7f81e3c3c94e6d6a623f757c4cb RISC-V: KVM: Allow Zbc extension for Guest/VM
ac396141308d07a9534c5a7f1f7c80cb95e35b20 KVM: riscv: selftests: Add Zbc extension to get-reg-list test
f370b4e668f017f523968f7490163fa922dcd92e RISC-V: KVM: Allow scalar crypto extensions for Guest/VM
14d70de562dfd78be638fc59b0a323235acc67be KVM: riscv: selftests: Add scaler crypto extensions to get-reg-list test
afd1ef3adfbc36e35fcf4f742fd90aea6480a276 RISC-V: KVM: Allow vector crypto extensions for Guest/VM
2ddf79070f7edada19fecec57d8591d6b718fa53 KVM: riscv: selftests: Add vector crypto extensions to get-reg-list test
f3901ece5b3894177d1816208d0fb06b295617e0 RISC-V: KVM: Allow Zfh[min] extensions for Guest/VM
496ee21a17ce45e92483fdf1827ba91f4867f160 KVM: riscv: selftests: Add Zfh[min] extensions to get-reg-list test
ab6da9cdc3f3d1d091d657219fb6e98f710ee098 RISC-V: KVM: Allow Zihintntl extension for Guest/VM
1a3bc507821d24a80a6af8beb08af8032c33ebd7 KVM: riscv: selftests: Add Zihintntl extension to get-reg-list test
f46300285926c2b0d0c79bf40c87d45e169cecb6 RISC-V: KVM: Allow Zvfh[min] extensions for Guest/VM
1216fdd99be113fa75ccdd0497802bd0fe4369aa KVM: riscv: selftests: Add Zvfh[min] extensions to get-reg-list test
41182cc6f507011a2e6c82657779e451ed9942bb RISC-V: KVM: Allow Zfa extension for Guest/VM
4d0e8f9a361b3a1f7b67418c536b258323de734f KVM: riscv: selftests: Add Zfa extension to get-reg-list test
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c41336f4d69057cbf88fed47951379b384540df5 pmdomain: mediatek: fix race conditions with genpd
afb2a4fb84555ef9e61061f6ea63ed7087b295d5 riscv/efistub: Ensure GP-relative addressing is not used
d2baf8cc82c17459fca019a12348efcf86bfec29 riscv/efistub: Tighten ELF relocation check
1793ce9f205efe07ca2992ef129b86dab2c329f5 drm/msm/dpu: fix kernel-doc warnings
77e8aad5519e04f6c1e132aaec1c5f8faf41844f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fcccdafd91f8bdde568b86ff70848cf83f029add drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f3d03c48b1eb6bc45ab20ca98b8b11be25f9f52 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d35217149daa33358c284aca6a56d5ab92cfc6c drm/msm/mdss: specify cfg bandwidth for SDM670
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
3f5198c7f6722b07e6c827d674fdaf3d7019ed21 Merge tag 'kvm-s390-master-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
11f563320917d4c9cee5d572a344c1360487530d Merge tag 'kvm-riscv-6.8-2' of https://github.com/kvm-riscv/linux into HEAD
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
f884a9f9e59206a2d41f265e7e403f080d10b493 btrfs: send: return EOPNOTSUPP on unknown flags
0c309d66dacddf8ce939b891d9ead4a8e21ad6f0 btrfs: forbid creating subvol qgroups
a8df35619948bd8363d330c20a90c9a7fbff28c0 btrfs: forbid deleting live subvol qgroup
e03ee2fe873eb68c1f9ba5112fee70303ebf9dfb btrfs: do not ASSERT() if the newly created subvolume already got read
4451e8e8415e4ef48cdc763d66855f8c25fda94c pinctrl: amd: Add IRQF_ONESHOT to the interrupt request
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
9e05d9b06757732477cca428e87f3d72163d01cf KVM: x86: Check irqchip mode before create PIT
d52734d00b8e86604a66b4cdfa9e8bb541daca2d KVM: x86: Give a hint when Win2016 might fail to boot due to XSAVES erratum
a9ef277488cfc1b7da88235dc11c338a14f34835 x86/kvm: Fix SEV check in sev_map_percpu_data()
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
f0377ff97509f5a4921993d5d61da000361bd884 nvme-host: fix the updating of the firmware version
1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
b3ff2d9c3a9c64cd0a011cdd407ffc38a6ea8788 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6b79ecd084c99b31c8b4d0beda08893716d5558e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4551b30525cf3d2f026b92401ffe241eb04dfebe LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
639420e9f6cd9ca074732b17ac450d2518d5937f LoongArch: Fix earlycon parameter if KASAN enabled
cca5efe77a6a2d02b3da4960f799fa233e460ab1 LoongArch: vDSO: Disable UBSAN instrumentation
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f814bdda774c183b0cc15ec8f3b6e7c6f4527ba5 blk-wbt: Fix detection of dirty-throttled tasks
7ed4380009e96d9e9c605e12822e987b35b05648 firewire: core: send bus reset promptly on gap count error
97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
1279f9d9dec2d7462823a18c29ad61359e0a007d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58086721b7781c3e35b19c9b78c8f5a791070ba3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cb88cb53badb8aeb3955ad6ce80b07b598e310b8 ppp_async: limit MRU to 64K
6d280f4d760e3bcb4a8df302afebf085b65ec982 Merge tag 'for-6.8-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
38cc3c6dcc09dc3a1800b5ec22aef643ca11eab8 net: stmmac: protect updates of 64-bit statistics counters
4b00d0c513da58b68df015968721b11396fe4ab3 selftests: cmsg_ipv6: repeat the exact packet
cd7d469c25704d414d71bf3644f163fb74e7996b libceph: fail sparse-read if the data length doesn't match
ee97302fbc0c98a25732d736fc73aaf4d62c4128 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8e46a2d068c92a905d01cbb018b00d66991585ab libceph: just wait for more data to be available on the socket
bbb20ea993f46743f7429092ddc52f1a5c5428ef ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cda4672da1c26835dcbd7aec2bfed954eda9b5ef ceph: prevent use-after-free in encode_cap_msg()
07045648c07c5632e0dfd5ce084d3cd0cec0258a ceph: always check dir caps asynchronously
5001bfe927b594470f3a2484cb410b8b42a47903 MAINTAINERS: Maintainer change for rds
75428f537d7cae33c7e4dd726144074f78622c09 net: intel: fix old compiler regressions
c8d80f83de47fd183a0eef2d6b1085d4fdecea37 Merge tag 'nfsd-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c24ba20555acd68537be26f05296649e171a27d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
547ab8fc4cb04a1a6b34377dd8fad34cd2c8a8e3 Merge tag 'loongarch-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
1f4137e882c621f8ed4bd4da9b10cf91d059e52a nvme: move passthrough logging attribute to head
335bac1daae3fd9070d0f9f34d7d7ba708729256 Merge tag 'wireless-2024-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e8c263ed6de8183e670fbd127c2512292a2ad8eb nvme-core: fix comment to reflect right functions
b5d1b4b46f856da1473c7ba9a5cdfcb55c9b2478 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
67057f48df79a3d73683385f521215146861684b PCI: dwc: Clean up dw_pcie_ep_raise_msi_irq() alignment
36fa8d697132b4bed2312d700310e8a78b000c84 netfilter: nft_compat: narrow down revision to unsigned 8-bits
292781c3c5485ce33bd22b2ef1b2bed709b4d672 netfilter: nft_compat: reject unused compat flag
d694b754894c93fb4d71a7f3699439dec111decc netfilter: nft_compat: restrict match/target protocol to u16
e96fddb32931d007db12b1fce9b5e8e4c080401b drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
66951d98d9bf45ba25acf37fe0747253fafdf298 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2103370afba74dda39ff5d2d69163c86644ce528 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
93bafa32a6918154aa0caf9f66679a32c2431357 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6ef82ac664bb9568ca3956e0d9c9c478e25077ff drm/amdgpu: reset gpu for s3 suspend abort case
897925dcc5dfff5b3b23ba991a89fe3ebaca6ef8 drm/amdgpu: remove asymmetrical irq disabling in jpeg 4.0.5 suspend
280df4996c2bfc0e340ae758ab6da35748853a7e drm/amd/display: Increase eval/entry delay for DCN35
2dcf82a8e8dc930655787797ef8a3692b527c7a9 drm/amdgpu: Fix shared buff copy to user
e6a7df96facdcf5b1f71eb3ec26f2f9f6ad61e57 drm/amd/display: Fix MST Null Ptr for RV
ca8179ba11f211cdcb6c12ddd83814eaec999738 drm/amd/display: Update phantom pipe enable / disable sequence
29c5da1a124671caa87c4a936c625432c16ad8ca drm/amd/display: Disable ODM by default for DCN35
55173942a63668bdc1d61812c7c9e0406aefb5bf drm/amdgpu: Avoid fetching VRAM vendor info
da48914e1fcdbf57f6b95d4552fcc088e6547ce4 drm/amd/display: Clear phantom stream count and plane count
e63e35f0164c43fbc1adb481d6604f253b9f9667 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
58fca355ad37dcb5f785d9095db5f748b79c5dc2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
534c8a5b9d5d41d30cdcac93cfa1bca5e17be009 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4054705215ad7e6dd8e4e6ff27c39abd7667f700 nvme: use ns->head->pi_size instead of t10_pi_tuple structure size
a12bc36032a2f7917068f9ce9eb26d869e54b31a ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
108a020c64434fed4b69762879d78cd24088b4c7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ddc7d4c584704666fe7088bbd9ec2d72d0f63e65 drm/xe: Fix loop in vm_bind_ioctl_ops_unwind
fc29b6d5ab5395dcb9f35de71e0347f3a6bca542 drm/xe: Take a reference in xe_exec_queue_last_fence_get()
21abf108a062fa0323077b5ba3d26e2c0bba9232 drm/xe: Pick correct userptr VMA to repin on REMAP op failure
90773aaf9129ea6f47915bd3c47da261abe6a447 drm/xe: circumvent bogus stringop-overflow warning
3aa3c5c249086ffc920e8f6d6a15bdd441153d45 drm/xe: Map both mem.kernel_bb_pool and usm.bb_pool
11572b3f68d9933fef5c1afef4c20041701d8025 drm/xe/display: Fix memleak in display initialization
95c058c8ef1d5d9e39ab2039a5eea4d5b93f4117 drm/xe: Assume large page size if VMA not yet bound
9e3fc1d65d4e8cf302e289847ab165ad9358fdb2 drm/xe/vm: don't ignore error when in_kthread
bf4c27b8267d7848bb81fd41e6aa07aa662f07fb drm/xe: Remove TEST_VM_ASYNC_OPS_ERROR
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c427cc2fa73684ea140999e121b7b6c1c717632 tracing/probes: Fix to show a parse error for bad type for $comm
9a571c1e275cedacd48c66a6bddd0c23f1dffdbf tracing/probes: Fix to set arg size and fmt after setting type from BTF
9efd24ec5599ed485b7c4d9aeb731141f6285167 kprobes: Remove unnecessary initial values of variables
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
2a427b49d02995ea4a6ff93a1432c40fa4d36821 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4ce6e2db00de8103a0687fb0f65fd17124a51aaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f63a493b99c848ad5200402bebe26211e00025a Merge tag 'nvme-6.8-2023-02-08' of git://git.infradead.org/nvme into block-6.8
b0d5d0f73761124f0ece33f5fec421e76a22a9fd Merge tag 'pinctrl-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f719a2f3fa67665578c759ac34fd3d3690c1a20 Merge tag 'net-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c2bf9ca24a4168558420fd9e95d375e66bd1d78 Merge tag 'drm-misc-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
60c16201b680598951b920ae9b6a6eba9164216f Merge tag 'drm-xe-fixes-2024-02-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9da93fe430aac36fb7342a61434f305c4d791a43 Merge tag 'drm-intel-fixes-2024-02-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b30bed9d0012f295843f57058b8927e80eac5c54 Merge tag 'amd-drm-fixes-6.8-2024-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
311520887d7cad2d5494933bd19bf85eb5398ffc Merge tag 'drm-msm-fixes-2024-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
44dc5c41b5b1267d4dd037d26afc0c4d3a568acb tracing: Fix wasted memory in saved_cmdlines logic
c76b766ec50d3d43e2dacea53a733b285f4b730d Merge tag 'drm-fixes-2024-02-09' of git://anongit.freedesktop.org/drm/drm
4a8e4b3c2741a46c7c03c1726a124a750ba06905 Merge tag 'gpio-fixes-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3760081ff414c4fec37396499f5b298464583b03 Merge tag 'pmdomain-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
eb747bcc3611c7b3df6c8e5826f5003daeea6e9f Merge tag 'mmc-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5ca243c23ee122ed983a2af3d454a4b58677d2f5 Merge tag 'hwmon-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5ddfc2460611567cea5ed097f9534e7e8e84744b Merge tag 'pci-v6.8-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6f39a90de9213693db19aeb2ddea54163f104d7 Merge tag 'efi-fixes-for-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6dc512a0a22e817100a0522d8f0985c8ffc86456 Merge tag 'probes-fixes-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca8a66738a444e05fb256ca0081224d066318401 Merge tag 'trace-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ed18b0b7765ec3aa5f10843d1c3daaa1a225337 Merge tag 'riscv-for-linus-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c6e02eefd6ace3da3369c764f15429f5647056af cifs: change tcon status when need_reconnect is set on it
a39c757bf0596b17482a507f31c3ef0af0d1d2b4 cifs: handle cases where multiple sessions share connection
a5cc98eba2592d6e3c5a4351319595ddde2a5901 smb3: clarify mount warning
4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
a2343df3fb1e62ef7c5c0a65c06621980f257d5b Merge tag 'ntfs3_for_6.8' of https://github.com/Paragon-Software-Group/linux-ntfs3
e1e3f530a17f808c70f506f11ba7dabbfd8eb14a Merge tag 'ceph-for-6.8-rc4' of https://github.com/ceph/ceph-client
ca00c700c521916bacf7d490a2a5fd908059a927 Merge tag '6.8-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4a7bbe7519b6a5d189feeba1d417c8ce9f7e852b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a7ec87063c0fbb7706fdccb0cc890757da6f4a1 Merge tag '6.8-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
a38ff5bbf9799dd944c762412aaebc54818407f5 Merge tag 'firewire-fixes-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a5b6244cf87c50358f5562b8f07f7ac35fc7f6b0 Merge tag 'block-6.8-2024-02-10' of git://git.kernel.dk/linux

--===============2616317408973522207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579a90ce2e8e-431b31f251c1.txt

f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
0ee19725f435b7e1cad6bcd2d644ea2083b5644d mm: zswap: fix missing folio cleanup in writeback race path
6fdc9760e5274a7a79bebf1375af7edd8067c5e2 mm/cma: fix placement of trace_cma_alloc_start/finish
506f7cb58eedd826d9e20ad46e9750aaff1e9310 maple_tree: fix comment describing mas_node_count_gfp()
9a8f1c99b3a0cdb3365f91cec54ac6f44355df6e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
622e35307c32617b121a85b77eaf1fccd51996a1 s390/mm: allocate vmemmap pages from self-contained memory range
e58c1c239f06bfaa61bbcc371941c3b3d164539a s390/sclp: remove unhandled memory notifier type
c2a2b3bd27a68e7a58ea6798dce88141f13d8bec s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1d56055ef8fce6b808593b96ffc201557e4dccae s390: enable MHP_MEMMAP_ON_MEMORY
900231d28d501c76cc0206645b957fabbcd4e127 mm/filemap: avoid type conversion
481bfeef903eeac8ab296dcf66883dce1814cab1 selftests/mm/ksm_functional: prevent unmapping undefined address
89278206808ccfb5a219f23de92517049ec5a020 selftests/mm: new test that steals pages
530668b5a8b7b8d6ab7714ac056f8d832cea7b74 scripts/gdb/vmalloc: fix vmallocinfo error
b5f9ec9b0d61c57df086b4946865b87b463c05d0 mm: vmalloc: add va_alloc() helper
4158742365f3aa964cdb22f437cb26bf42abc1f3 mm: vmalloc: rename adjust_va_to_fit_type() function
1e8e7936a6a0a3225181b771c81bb4a956f8666a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
12b24a64919731fc39b9f2da26aba68886cb887b mm: vmalloc: remove global vmap_area_root rb-tree
00345a266f1354b0fdfddab70875210edbc17a09 mm: vmalloc: mark vmap_init_free_space() with __init tag
4dfe8380c841eb2504f36cd572e19eb12140cd90 fix a wrong value passed to __find_vmap_area()
aab03442ebeecebec72a7119f9324ce9dc67fdcb mm/vmalloc: remove vmap_area_list
211a45f786a12ad057b0b33d6575315cfac79142 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
5100e1971700b9b4f06740b3ad9a9b69db67368d mm: vmalloc: remove global purge_vmap_area_root rb-tree
38414b6c6cb734b9cf253503c82232d14c0cd0c8 mm: vmalloc: offload free_vmap_area_lock lock
62ed22ac663d76faf574b78bba1cd2ab2051c81d mm: vmalloc: add a scan area of VA only once
9887c039b7a4a8e6bac57ba5565baaa55461640e mm: vmalloc: support multiple nodes in vread_iter
8586665a93d00d07fcdf453aff59a8c19f7f63c5 mm: vmalloc: support multiple nodes in vmallocinfo
aee19b4675b48cab3d43beb4b81528358dfc2347 mm: vmalloc: set nr_nodes based on CPUs in a system
3f5d93447d2b7ffe08377f64f154984972145109 mm: vmalloc: add a shrinker to drain vmap pools
f567fbb1f77b4ac816d22cb129aa27a33bdf8a70 mm: vmalloc: improve description of vmap node layer
a81d05c8b6cd773a88339c3fde0d66149309e207 mm: vmalloc: refactor vmalloc_dump_obj() function
ba8e8ba7876ea8cdd3ef55de4b1f96134301af24 mm/mmap: simplify vma link and unlink
8b9292107a3037b83746e5a96966cefa9aca05ea mm: memory: use nth_page() in clear/copy_subpage()
324bf19544af3be4eca91aab3ddb3ab27a833927 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
05daecbf4790192998a4a3ce3237fc22a998c9c9 mm: list_lru: remove unused macro list_lru_init_key()
a71c87e9c3bc7c1d0c9f9cc1e6ad354c6148888f mm: mmap: no need to call khugepaged_enter_vma() for stack
555e7f884e0cc87978b035eec19e76dfcb70b133 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
4cce6e31246ca91d1254404a47a80fb68dc43e8d memcg: return the folio in union mc_target
b3511ac21725a9babb7d7fdfac792ecb3908774f memcg: use a folio in get_mctgt_type
c0e2364d410480c187a2986768b39b08dd0f9d27 memcg: use a folio in get_mctgt_type_thp
4d3743c8e49c57d100bca38d841ca42ad177f4f3 mm: add pfn_swap_entry_folio()
0d288ade629327d65fe9d82bea77d2c42e42591e proc: use pfn_swap_entry_folio where obvious
7b0a9f96de59ff503c2d117404690113646388e3 mprotect: use pfn_swap_entry_folio
b33d00a3ff408d119d277066b11ccd494805f6d7 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
9a987ceb8440910795754a9a636f2978423b369f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
44fc29e036c3728524672adb524f3e9acefdeb7d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5b7efd5a61bbbdaa3343c9b700246092800cee65 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
030a8bf1869d028c0e0f1a7e7d93806b58e6eeb6 mm: convert to should_zap_page() to should_zap_folio()
6330b477ae06dc9d26e3e998db576be420c96966 mm-convert-to-should_zap_page-to-should_zap_folio-fix
091aabd237df08664bd0a10dfc0ec10eb34aa021 mm: convert mm_counter() to take a folio
bbee4bc468970b15f0fe3fb1f433ad4dbf725afc mm: convert mm_counter_file() to take a folio
2777792f2decc85658cc60d8f1edc8ffbebffd5b fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
785760285a4df0382156258c8e8c5083037a0049 mm: update mark_victim tracepoints fields
c71a01a093b96ad208fabe8891047765469251a0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
336744aac4bf0a99e8f56e0d76d5efecd9a8551e mm/zswap: improve with alloc_workqueue() call
1f88c2324353c6e712ab2fae097d1732048a68da tools/mm: add thpmaps script to dump THP usage info
77584eeaff5fa7c518cf7f47d70ad6746ec55200 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
02c2dbc341a8e6c2e7fb85b1ce4ceadd9a54e980 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7ae58b3fd3868b51e67d65480b325b418e068d18 selftests/memfd: delete unused declarations
cac600addf44e8071e4f0b209beafc15d0b03464 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
ce4bc11deee9d669f7ea6521c63a7966d75078e3 selftests: mm: perform some system cleanup before using hugepages
33b2a784e9e7d444d63479c4c948500b2617a75e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
83ac3c76c59b7f32e26b4c73d721ec5769b2390f mempolicy: clean up minor dead code in queue_pages_test_walk()
7423d900b22dcb1987090cc69d9535182b093a4f kexec: split crashkernel reservation code out from crash_core.c
ebf01b7a65797ec7e7d9b9a0880065d791f25d46 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6a3aca4cbce8bd27e57a28faf82b437f1309a87f crash: split vmcoreinfo exporting code out from crash_core.c
574c72542239fbcc2a7391e33360c9b4c45cac37 crash: remove duplicated include in vmcore_info.c
49f8c0730f69a9b2e7c926fb2f0e01e7ae6bdc03 crash: remove dependency of FA_DUMP on CRASH_DUMP
2cac87e9ea0a60a116e2911b76fb83d77a3390b9 power/fadump: make FA_DUMP select CRASH_DUMP
77ea3a4c161e5b4d4bd605bcdbd59085eb655cef crash: split crash dumping code out from kexec_core.c
a00c46b82ff2675375826dbd568e11b55c58b453 crash: clean up kdump related config items
19f75ace5c81558a8da37f16a4a97900e71d2382 x86, crash: wrap crash dumping code into crash related ifdefs
dda523429a0745ca6d5d7170829e9fde3873d692 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
474618c17f4036bbea1b7515b287139215764919 arm64, crash: wrap crash dumping code into crash related ifdefs
45e4d087ed51fffcd0669a7b1cab6426641c93a1 crash: fix building error in generic codes
092ff93269c9ca47d7a3a5a2d719535c6eec91ed ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
2a94acf79969d99dd09a2aff9f9f2495d91ed375 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
52ee4d594156b695aa25f320d510d03751e30374 s390, crash: wrap crash dumping code into crash related ifdefs
ff0ee1e260d3c3b9ac68514c4fa66433b961d4ab sh, crash: wrap crash dumping code into crash related ifdefs
a959ac961070799e48a2c71b23b8afa29a4d129c mips, crash: wrap crash dumping code into crash related ifdefs
535f5e0ee0f4d4221b7692c4da688faab2eec75f riscv, crash: wrap crash dumping code into crash related ifdefs
9d7df96b817a8ad182a7e65cf2a86e5e07c8700d arm, crash: wrap crash dumping code into crash related ifdefs
b370a2cc4b868a6c4e6884908772d730717a8295 loongarch, crash: wrap crash dumping code into crash related ifdefs
d2c998f6036119f989434ae842562880062e81d1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4c619206cb681d64745c21788a10a6378084e3f6 mm/zswap: make sure each swapfile always have zswap rb-tree
3099037b9dffa9d2c33c395ff4d0002d88e88d2f mm/zswap: split zswap rb-tree
96020e930c5f9c0b5f098419e9e932b8add92184 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
b8ae43a29d4b1fe789aaccddb19937757d3849f6 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
fc9d717181c9d91aa5d9bfcfed450bd95f9581f6 mm/mmap: introduce vma_set_range()
a77a8428cc255d1e9b1dbad8bf7747d8c8a5ebae mm: zswap: remove unused tree argument in zswap_entry_put()
7abf6704e5f7b55416de700f9afcb786db9b9b1c dax/bus.c: replace driver-core lock usage by a local rwsem
025f5b7d0744d8e38d0f1215d9fba87b1a3e0545 dax/bus.c: replace several sprintf() with sysfs_emit()
3fdd2bc84ed6f648e07d893d1a89f374a90aaf03 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ad4db5c2735acc539f2a8c13d56fcf57f54d1117 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
efe8cea9811d4e555f44eb60ea0aab86a673685a mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
2086d14c5faf11e254837a575dbb56b2414f0f6a dax: add a sysfs knob to control memmap_on_memory behavior
27b80d0dd05b2cf27241c0f967b2ba871a4bceee highmem: add kernel-doc for memcpy_*_folio()
f74c0f45d1d976c4debfe40662b42741c2bde07c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
c287e5145ed4c0a1d879a52643e30a352cd2d96e mm: memcg: don't periodically flush stats when memcg is disabled
8c4607b20a00bc0de5abf28cc3fc3b43625f0661 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f4694614ac544b8b327dec2d90fbb795bf793e77 hugetlb: code clean for hugetlb_hstate_alloc_pages
3f5c9a16697ab5586bf6edf00f0ce7081786b5a6 hugetlb: split hugetlb_hstate_alloc_pages
a7de5c3fd1c66db2f5a09296f7f92446377d79ee padata: dispatch works on different nodes
9517e3f068192fcf5b45aab8f5cb7d683bca7cb7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a2cefb08be66a27a0baf239298428d64fa53343a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d3892ce69212c3f4167e9a1f5a3035169b4ac791 hugetlb: parallelize 2M hugetlb allocation and initialization
0306f03dcbd72a6118f6c1a9b01f6e285722cd78 hugetlb: parallelize 1G hugetlb initialization
12bbff4a3224ecaa166fca6a2d50fa6a3eb29097 mm and cache_info: remove unnecessary CPU cache info update
0e44ae19fe826a0490c557762676ec9859f6bb49 x86/mm: delete unused cpu argument to leave_mm()
7a9876a8b862d30783615706b5f4d66494a708fc x86/mm: clarify "prev" usage in switch_mm_irqs_off()
f07fc404059d6412b2f5b4009d858214abce05a6 mm/zswap: fix race between lru writeback and swapoff
8e6603baaac0a484a41fa16e52a01d569b9d6537 mm/list_lru: remove list_lru_putback()
8d19668117664e8f8faa15fb7445f6a93c8a1b11 stackdepot: use variable size records for non-evictable entries
aa167d691693cb740030db16415560f32153d8b7 stackdepot: fix -Wstringop-overflow warning
bdabb9e9ce71615ec8f13619b0498172d5c11325 kasan: revert eviction of stack traces in generic mode
80925a32cc5f628a074b0394926ee64ecf849b89 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
324174939b90e2a469a18b7fad5997c5e6739edf mm: compaction: limit the suitable target page order to be less than cc->order
c1c72a5e8e976f42cbd7cc07298a9bc5303cfffb mm: zswap: rename zswap_free_entry to zswap_entry_free
3db5c5eaebd64142fa8dc7839c3bc3ea4624cdcd mm: zswap: inline and remove zswap_entry_find_get()
f22e9c7a3d5a0cc4f4f3be161e115a432e727ccf mm: zswap: move zswap_invalidate_entry() to related functions
4663b12657e4a55172d148896a329f1618e9b4f0 mm: zswap: warn when referencing a dead entry
434844c42607ac45d4559331c9441d7ec1d47db5 mm: zswap: clean up zswap_entry_put()
28a8c7633d833bee90f0faf45ed8792fba0969ce mm: zswap: rename __zswap_load() to zswap_decompress()
55bbde7429c1c3e24fa06f0b51f223540f4b2583 mm: zswap: break out zwap_compress()
255132770364ac9cb7149377b4140e4abf3c1bc0 mm: zswap: further cleanup zswap_store()
9892f93b705a8d80ff30a8cf42b797ee77774958 mm: zswap: simplify zswap_invalidate()
86802cd2b92120e64e8a69357e374919f25719b1 mm: zswap: function ordering: pool alloc & free
4af4ad1aeb4bd3091d15fa6313f6de6e3b37a0ce mm: zswap: function ordering: pool refcounting
96b200e1c5f2eb278fe38938fb6c10c0c527200e mm: zswap: function ordering: zswap_pools
bf18a28ddac09884a3fb6ae0d542a0da33d1be29 mm: zswap: function ordering: pool params
1a870060c3a0c41f30baf28777bce0971dcf2326 mm: zswap: function ordering: public lru api
7ea8a70da77ec2af584583d6df5bba1c70a07d4d mm: zswap: function ordering: move entry sections out of LRU section
23f62e79c5e0855f99cad08746dc166da1ff1fab mm: zswap: function ordering: move entry section out of tree section
6e42a2dd81229606dfb1ffa0cc9e35a8facd38f4 mm: zswap: function ordering: compress & decompress functions
4c44ea18b86ad3cc87f8e24245c6eb347f510729 mm: zswap: function ordering: per-cpu compression infra
9fcf5f391ab4f76d7941cf260ab0ec6c6339fc75 mm: zswap: function ordering: writeback
89c2e8e16a843f58b1023343cfbeefa3f76748bc mm: zswap: function ordering: shrink_memcg_cb
ff14c49b605116fe6045631b5a9a61803d2db0f9 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
6f8cd3a4149b5ff857c639acd362e4f59c87a717 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
b9ba20512e231e9588f167cc68762c6e6039ce93 mm/damon/dbgfs: implement deprecation notice file
1ae8677f182ba682704bb003027ef5746b64beef mm/damon/dbgfs: fix bogus string length
782b5df25c86560db87c93d2575353ca976983c5 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d5a79e43dcca9caeb40cc4d7d32ea63bdaf5c5c mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
489cebc65cfeaf3ed6d91d5a8137d9fcd02f1b88 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
aed2fa14e58b29d1d71cc88065084d57528da92d selftets/damon: prepare for monitor_on file renaming
912c74d9e49aca012e81fc0af0c661a9b651393f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
8e12a98ae1163ae2696a474789d9d52c138e26dc Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6741d03da5eba24bfce1cd5c362e02b8288fec91 Docs/translations/damon/usage: update for monitor_on renaming
7bfc380043b171396b33fcc31c7040cdf8155c0c mm/mmap: use SZ_{8K, 128K} helper macro
5f062c2cd5a735267d666918f4f781c213987dd1 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f5700ade66763ad4bfabc0d3eba1fc2845210860 mm/mempolicy: refactor a read-once mechanism into a function for re-use
d5289323ae49395283cf90f8f4bd913aadd5afc1 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
0c958f66132ccbb7b6e94f2e0d6519562fc5dc97 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
5197cdb912aef82f621038bd9623386173dd3acf mm/mempolicy: weighted interleave checks wrong parameter
9874507b6f1b22b434618e20499959e342741045 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
08663bf68f1db05c459ecbdca1356c0250839bff arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
2c1f5e4cc633da65177927f8249a378f57224903 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
55c5366cb22d43ce531e51478e47ec103f06ae65 mm: ptdump: have ptdump_check_wx() return bool
1e418540fd84ff100012435f3ddb22b2a6880efb mm-ptdump-have-ptdump_check_wx-return-bool-fix
ced7ea81ce5fa64c4147ae71df5f2f6d1b14662c mm: ptdump: add check_wx_pages debugfs attribute
b87fbe60918b4314a17a91c1f204a44859827e8c modules: wait do_free_init correctly
8c14703ce640b51fcadf39275dee480e28cd9cb6 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
5139f059b283a3e31e364928a6ac7aafa5b6af13 test_xarray: add tests for advanced multi-index use
c1a49f1063c6c733a624a0ac93ff98ad7c3be06d XArray: add cmpxchg order test
32a724e2473e1ce8ccba0690bca9f64ba6833122 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e48447a4dc808bd930ed7a0d37a44d275f783c0c selftests/mm: map_fixed_noreplace: conform test to TAP format output
0fd2ea9351d7b3f39ac5ef209a11445c4740cc47 selftests/mm: map_hugetlb: conform test to TAP format output
935ec318368efe6c385daf363fc8906ffe363790 selftests/mm: map_populate: conform test to TAP format output
62eb935978becf3ed9961a8eb31ad3d86e2e58ce selftests/mm: mlock-random-test: conform test to TAP format output
2f61f40a9cb868603dfb6760a08e9774d8232f37 selftests/mm: mlock2-tests: conform test to TAP format output
d5ee626ec62a5e8d473220407b4892549e2adf53 selftests/mm: mrelease_test: conform test to TAP format output
3e111d110488f20f6fdd22572165ed6483fd82d7 selftests/mm: mremap_dontunmap: conform test to TAP format output
f6c2c40160f8c0cfef53241f7b7a4204bb118a20 selftests/mm: split_huge_page_test: conform test to TAP format output
3207ac6b602bca889f5e0fe83b903d4eba5f4006 selftests/mm: thp_settings: conform to TAP format output
f9fcec29862046a33f752db1b4aaa18e824bc9f5 selftests/mm: thuge-gen: conform to TAP format output
a6d952e49013124b0b57be74285aaac2502c8457 selftests/mm: transhuge-stress: conform to TAP format output
bc7d1dc5d7e7a3b9c371e6fa99036ec93a9248da selftests/mm: virtual_address_range: conform to TAP format output
6ca668983989b44279f0cfa7a39a224ec8d46c06 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
dcee5ab33fa671be178129bfe9d297855c010809 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
8d359cb11cf0e11e3686c73adde7b952ef61824c mm/vmscan: change the type of file from int to bool
81e417ec50dcba21402457a9a6c9774b920696de arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4e32e9a0974a4c563a22ff70d39f85885b3c6ee7 arm/pgtable: define PFN_PTE_SHIFT
034026d4b2f8e4de28d0b52e8e278acbadb79e4a nios2/pgtable: define PFN_PTE_SHIFT
bdbf8f5d4000af45cda649c7cb1b845c8412a34d powerpc/pgtable: define PFN_PTE_SHIFT
5ef2f48b354351d696c5437d1c8c11836210258e riscv/pgtable: define PFN_PTE_SHIFT
fe4fcf60fd9927f13b7a3e30513437a5000ac176 s390/pgtable: define PFN_PTE_SHIFT
54123c0f2c56c650eb02e15257b6537835f56a87 sparc/pgtable: define PFN_PTE_SHIFT
6a1ea95e9bb7460a2cf71a13becb6522e878c82f mm/pgtable: make pte_next_pfn() independent of set_ptes()
9ed3e8fcb5745fef81fe386824a29f00af2eda5e arm/mm: use pte_next_pfn() in set_ptes()
eb5f3d4a971bbfe26b93a3424de8e122777b119b powerpc/mm: use pte_next_pfn() in set_ptes()
d6adf111e4c23529113b90afac186fa2638ebdc3 mm/memory: factor out copying the actual PTE in copy_present_pte()
46a8881d47c3bbd547251b28e3155376bf9d779b mm/memory: pass PTE to copy_present_pte()
d318209c92102b3a9e65c6e91fca7c274ffb0927 mm/memory: optimize fork() with PTE-mapped THP
0fb94611c6ca9e0426a8bf3ff47889050da36213 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a70c13729bdfdc2699088e912a84ccc0793c511d mm/memory: ignore writable bit in folio_pte_batch()
6a1859e2993fa40f008511d4bf638fcf7312a475 selftests/mm: run_vmtests.sh: add hugetlb test category
914059804f65542f2d2765a09572bbc59195a024 mm/mmap: pass vma to vma_merge()
2280d1e297195ce4c831f46deae460ee536905aa mm: memcg: use larger batches for proactive reclaim
fbd7f82e37f223014bbcf96b781a5acc747a5150 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
777813cfbec8c659d9c78a005bb38190c786b99e mm: reduce dependencies on <linux/kernel.h>
a70e89d41feb1cd15ed72ba63ded1d0232b58911 kasan: add atomic tests
364adc9b77d436ffed6aca220ca0753098a2de78 mm/hugetlb: Restore the reservation if needed
ce4fa9457b3f67fc9371f99c31a57430653f6ded selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
58e36a350476c74fa1f828bae4e1d11e77c897c7 selftests: zswap: add zswap selftest file to zswap maintainer entry
4e4342757a2ff2542ee5679d0af2fd2863b8d045 selftests: fix the zswap invasive shrink test
aa1a5d00f891b5efd0d8e6b95f33fc56e0e9046f selftests: add zswapin and no zswap tests
c906ec33eb47e3ee0f86b5854465923b1cc46713 ubsan: reintroduce signed overflow sanitizer
325dcf58fce1a9c2bee7cc3f11451a7eff804b39 kasan: docs: update descriptions about test file and module
6aa2fc2e52a1d2f0ccbf200830f5b475724086d9 kasan: rename test_kasan_module_init to kasan_test_module_init
5f53fce4bfbba0811b2ea94e2eb95ac2d32c3892 mm/cma: drop CONFIG_CMA_DEBUG
b9d791aeba1d3ef7000517ad595c49d32736b170 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
f50973c90a0eeb4696f52f777dcf0c518ee9578e mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
704a05fee9f02cff0df72d5419628adb4b616487 mm/vmscan: make too_many_isolated return bool
006646dca80cbd9582854afe6f9125e2ea5cc271 memory tier: make memory_tier_subsys const
e7c0e8464751c13bf3ead957d0c8f90e4c519edd mm/z3fold: remove unneeded spinlock in z3fold_alloc
6e65c7fc1e721d278814583a00b78bcdf1b0f2e7 mm/zswap: add more comments in shrink_memcg_cb()
73480b26f9c1110b7a728ecbc732e274b2bba385 mm/zswap: invalidate zswap entry when swap entry free
1d093a1a39a898c985258e88bd0df00281865ba7 mm/zswap: stop lru list shrinking when encounter warm region
d064357d30a9d5d5185c17b5e7da05bfa8dac7cd mm/zswap: remove duplicate_entry debug value
2140c437b8b7a6cf49883d625a7b88fe57ee4e5d mm/zswap: only support zswap_exclusive_loads_enabled
bae7e0b3ff4fa1bc8c01a56ca5cac84746aec4c3 mm/zswap: zswap entry doesn't need refcount anymore
63222c14c269976809403f6f59a5e9719b826743 mm/migrate: preserve exact soft-dirty state
e8121e04beffe5c859e96dbb8652869b857db09b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
bc1c3268efd3de6c1db71b6995d9eb4a71825553 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
cedcd9bd5489dfcf62a3fe11ea322e1fb71fcac5 mm/demotion: print demotion targets
5fed24de04a8fe0e68e9e1c30e63738e0a171ab7 zram: use copy_page for full page copy
a3cefab5c95b6bbb14f4b3bab16a4171ff1975e5 memremap.h: correct an error in a comment
cd20799d17dfa90f28180e6e2f8fe98e4d2b9238 meminfo: provide estimated per-node's available memory
c8b1ae5eb60fcaec7927cb19bb591230706bc766 selftests/damon/_damon_sysfs: support DAMOS quota
374174f2fc33bf550cda61970145f641de477ba4 selftests/damon/_damon_sysfs: support DAMOS stats
6bb5cf66bd4a1940b9679589032e1d8d269fc4dc selftests/damon/_damon_sysfs: support DAMOS apply interval
1762f3761ea9d24b61c7c9791ace4406196bda9e selftests/damon: add a test for DAMOS quota
ff455a7bb4df35d09b4c00399ce93e3554434549 selftests/damon: add a test for DAMOS apply intervals
aeb342ae994ab635920e6d1e564aacf9c641d49d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
68db2e38f13c9731a6c3d0f67109a246834a9c6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
78d1c25a969d070a0666d146d281b4e98cc46ab5 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
1a51f477409bb296ac5299bf9e4956f054f47c65 mm/z3fold: remove unneeded spinlock
3e31408818e84a602ffeb2fff86ce172255924b3 mm/cma: add sysfs file 'release_pages_success'
d27756032bf07c9b7e0720e28c41c7717dfd35ae mm: compaction: refactor compact_node()
19930420aabea4b5c1add4ea8a3a32afc3d9480e mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
72fc3e974ab3b195292c0b196915ec71c1333859 MAINTAINERS: update mm and memcg entries
082fa79b99f4fecb90635e2613274106137061df mm: compaction: early termination in compact_nodes()
838205cd6e988082e71815800731b6b55eacf152 selftests/mm: log skipped compaction test as a skip
f0a22b753bd42083a5e22109a6a22bfcb8e23858 selftests/mm: log a consistent test name for check_compaction
5a0214f7eb6b9e6f32dc98613ddd56cd4d314e77 mm/zswap: optimize and cleanup the invalidation of duplicate entry
d9233ee073c9155d52c4d3c9934b2ed15bf24ea8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b041539fd23580487d6695b43bc5c4353f0bf771 nvdimm/pmem: fix leak on dax_add_host() failure
4db929d52815bcd03e2751e0ddfce464b089219b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
91cf2b882292a607e03fd2142f6fc09bba8f2159 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
5f97767a384ee9d0e6bb37e019218efa185d6d4a dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
f3a4826b499046b13aa43ee30f2083900e434731 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
faeb8cfaffbcd2801ce4fb089cf88f973fd63cf9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c2b674394cd9b86872acdfb7922a75a2acf3b84a dax: check for data cache aliasing at runtime
c42b3e40faccddcfaee14173005c5d3041390139 Introduce cpu_dcache_is_aliasing() across all architectures
fd889a99dfda31930be74251b7228ee0d31289af dax: fix incorrect list of data cache aliasing architectures
e5aca824b33d4f0a6ce226c6bf9df4e5b14838a6 kasan/test: avoid gcc warning for intentional overflow
18d4230bb37251a67dff8068320cae886e6b6055 lib/stackdepot: move stack_record struct definition into the header
525a88caf59c19eb2b1d3c46b68277dddade1a3d mm,page_owner: implement the tracking of the stacks count
37781739c4adf61d63cb3e23ea1cd6feee38ae96 mm,page_owner: display all stacks and their count
76d2da5f480520ee55994c288562f6a850e111b2 mm,page_owner: filter out stacks by a threshold
292f31cdb47007b49f4a0fdcb3f69047a94a1d0e mm,page_owner: update Documentation regarding page_owner_stacks
cd8df983e0664fa2433aa5d17d12d5ffb7bb013f userfaultfd: move userfaultfd_ctx struct to header file
f8b7d8e37cb3e2c0b626f14136dfabfbd29e5d6d userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0b222ac0b19cd7bc4277373da9cc4b588854ad7a userfaultfd: use per-vma locks in userfaultfd operations
afb37edbd1e3a01d2a116cf333f21ada78c6b010 mm: optimization on page allocation when CMA enabled
6290011d1ce1fd8611c29a4f4ff776d3e6aa8e06 mm: add defines for min/max swappiness
7e56cf9a7f108e8129d75cea0dabc9488fb4defa mm: add swappiness= arg to memory.reclaim
0e704b322e72d7aa4d88babaa0a4da307d72f44d bounds: support non-power-of-two CONFIG_NR_CPUS
263059f72f3eaa07fbd530e6efe7b2d87942ab83 arch and include: update LLVM Phabricator links
8293e6a809c271e1e5f995468c5fa6636ee0c6ca treewide: update LLVM Bugzilla links
55b00aed11fb73325a0b8ec3ca2aa3063a97f9f1 selftests: add eventfd selftests
62a2383f7267dd51cd9fd155e8b8a43bbd50379d list: add hlist_count_nodes()
6969b17c186d1c2996b0f191af09a5699367329e binder: use of hlist_count_nodes()
29049c314a2aeadb0f4e309295176a6f00779328 bcache: use of hlist_count_nodes()
8bd9d87122b8ab3da9ef48edfeb71a39ba8658ad ocfs2: Spelling fix
64853e503dfd337571f1ca0e8ec7fda706455387 lib/win_minmax: fix header comments
b3506805090c895c459f3a29517e2f586ae35ec1 panic: suppress gnu_printf warning
74b5fde228795af62e64045b4b8bc8d71ca8d426 lib min_heap: optimize number of calls to min_heapify()
88a58bb7cc4832a4cd15a8d57e904f66523e6624 lib min_heap: optimize number of comparisons in min_heapify()
01a249b8139866dc257effa39fdd987efcca654a sysctl: allow change system v ipc sysctls inside ipc namespace
4bbfef37f2de218594e9199dbd62c8d6954d0b3c docs: add information about ipc sysctls limitations
ae8269398f689053e53d089e72b5017a9b41a1a9 sysctl: allow to change limits for posix messages queues
b65685649c53e0921181056561ffc141651f5ae9 user_namespace: Remove unnecessary NULL values from kbuf
9c9ac049aea52cb1e167aec9a19ae4097bfdfca0 lib/sort: optimize heapsort for equal elements in sift-down path
30c39a221bca27a078c01e8957fe3df887543696 lib/sort: Optimize heapsort with double-pop variation
e01ddbcf3c363bef167c87a00272f15ac54cb5e8 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
af9046313f79f92b730db7da414422d441ab7f54 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
ed0cd5f00c3b5b0b182daa528b6772a2dbb4a2ae flex_proportions: remove unused fprop_local_single
af937ba67bfb449a009c01bc8d4efc7470430c5f ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
9d389fbec8dc4fd4f221b7783f93a531298c11c5 lib: dhry: remove unneeded <linux/mutex.h>
24edc921262e24cdedf5478ddfb62a80350b188c lib: dhry: use ktime_ms_delta() helper
d1f9a2962f62c747cb259c808ee4905ebe08479c lib: dhry: add missing closing parenthesis
d2133d9dc70f6409ec44d4f2534494d1246d19e6 nilfs2: convert segment buffer to use kmap_local
c343e5a3c41ff94b508384d5ab5e44ea70c1ace2 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7b39d93041c14af1fd100fde3e3207268d6e7709 nilfs2: convert metadata file common code to use kmap_local
3dcd04fd4d806efd018a5aa8d9acb173e7b57177 nilfs2: convert sufile to use kmap_local
c9323e25b75c2ae388b028fa16c286a9c891b67e nilfs2: convert persistent object allocator to use kmap_local
f9d6bd6e336fa616dadce8ea4448dcb1254ba6fa nilfs2: convert DAT to use kmap_local
24c5e1abf5bb202dc62ba085a7b180858916fd3a nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
8661ad31eae15295068f1920943f661221174895 nilfs2: do not acquire rwsem in nilfs_bmap_write()
bf4ceb6cf7c0b7cc64863174e47ab188272003aa nilfs2: convert ifile to use kmap_local
186b7b60797fdec0dda948c3207bfbfaba339408 nilfs2: localize highmem mapping for checkpoint creation within cpfile
54755c50a7efe21fa9770a82843b785b1eaa40e5 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
f4ad9f7d16b4579d972ef67d0cc0d745f7c82f4e nilfs2: localize highmem mapping for checkpoint reading within cpfile
96e11ac2b448acf1580758ee99e2de6022ad19c4 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5c0ddc0850d6386a4995efb258d6bda652bfa161 nilfs2: convert cpfile to use kmap_local
68f1dfcfd38c9735cf23bdd36a2ea308f51e1615 kbuild: raise the minimum supported version of LLVM to 13.0.1
41a88353499e8368d44b003128d60bf351a5bc0d Makefile: drop warn-stack-size plugin opt
b50c84eb7138397db8d3e765636316ff8b01c299 x86: drop stack-alignment plugin opt
cf315863cf06ce81eae2f24c1a70619b657e32cf ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
b4e8e5d1f9bced98829b4f06550a27e2f5ba5685 arm64: Kconfig: clean up tautological LLVM version checks
610d0c4ee52709b1202013570f1cb9e29ad39f26 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
64d7d5391ff569c974985a04a49730bfd1a585cf riscv: remove MCOUNT_NAME workaround
bee3c56dca7dfad9da504f1c70206def29d0a67c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7bd303c2e0d7841e682c4653686a7269b21a1634 fortify: drop Clang version check for 12.0.1 or newer
96a374900f96332b0c84d79fa0ae2a772d55be61 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
6d77b4f5de1c6d241d5e7a7a95bda89d9c3c1176 compiler-clang.h: update __diag_clang() macros for minimum version bump
052c267034c03982f7c17dc960e3611c941f52ee selftests/mm: hugetlb_reparenting_test: do not unmount
12c79bf24f5eccb7d2573609ff8554b91dea462b selftests/mm: run_vmtests: remove sudo and conform to tap
114cf2cb06dddc2669c7b3ff3ab3adcc8bdcbd25 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
d3e7c3068d5f53bf515089e755f7b62224bf29d3 selftests/mm: save and restore nr_hugepages value
8fab3bcf95c3d33c9323f692403deafbe2d0f7f4 selftests/mm: protection_keys: save/restore nr_hugepages settings
09453c9860a837ee4b1fd920e7c59f5be8ab42bf selftests/mm: run_vmtests.sh: add missing tests
bd0e73d4b0c9955805eeb0ef74fd8ebbd3a3a33b selftests/mm: run_vmtests: use correct flag in the code
45bdd360672b62391384dd048f03d2291728f128 init: remove obsolete arch_call_rest_init() wrapper
e401ea5b8769b510ec9f054affc2fabf66e442ca panic: add option to dump blocked tasks in panic_print
b04ca100e45458b250c2e72707125cbecf17823b panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
c7e59925935f6ac609ce56ca6f408d0049e63b4c const_structs.checkpatch: add bus_type
f56dcad8d500e4552db368e9816653f32b65c885 fat: Fix uninitialized field in nostale filehandles
5554b39e310d0638754d2bd8f1c293c5655acce9 smp: make __smp_processor_id() 0-argument macro
b286c17a94f8764f0103b716388ebd0718ea9a45 watchdog/softlockup: low-overhead detection of interrupt
5c78480a425e21b5d1434bbc6ebefed427f107b1 watchdog/softlockup: report the most frequent interrupts
0b1438a2a12e965a2aea6d2ecd7e979c57a160ac nilfs2: MAINTAINERS: drop unreachable project mirror site
e2f24b69b984c4196c4f0ceaefe467aedd2f9597 list: leverage list_is_head() for list_entry_is_head()
431b31f251c1aeeb92458f452c78cdf239f8d988 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2616317408973522207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecfe35aea92-e2f24b69b984.txt

f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
0e704b322e72d7aa4d88babaa0a4da307d72f44d bounds: support non-power-of-two CONFIG_NR_CPUS
263059f72f3eaa07fbd530e6efe7b2d87942ab83 arch and include: update LLVM Phabricator links
8293e6a809c271e1e5f995468c5fa6636ee0c6ca treewide: update LLVM Bugzilla links
55b00aed11fb73325a0b8ec3ca2aa3063a97f9f1 selftests: add eventfd selftests
62a2383f7267dd51cd9fd155e8b8a43bbd50379d list: add hlist_count_nodes()
6969b17c186d1c2996b0f191af09a5699367329e binder: use of hlist_count_nodes()
29049c314a2aeadb0f4e309295176a6f00779328 bcache: use of hlist_count_nodes()
8bd9d87122b8ab3da9ef48edfeb71a39ba8658ad ocfs2: Spelling fix
64853e503dfd337571f1ca0e8ec7fda706455387 lib/win_minmax: fix header comments
b3506805090c895c459f3a29517e2f586ae35ec1 panic: suppress gnu_printf warning
74b5fde228795af62e64045b4b8bc8d71ca8d426 lib min_heap: optimize number of calls to min_heapify()
88a58bb7cc4832a4cd15a8d57e904f66523e6624 lib min_heap: optimize number of comparisons in min_heapify()
01a249b8139866dc257effa39fdd987efcca654a sysctl: allow change system v ipc sysctls inside ipc namespace
4bbfef37f2de218594e9199dbd62c8d6954d0b3c docs: add information about ipc sysctls limitations
ae8269398f689053e53d089e72b5017a9b41a1a9 sysctl: allow to change limits for posix messages queues
b65685649c53e0921181056561ffc141651f5ae9 user_namespace: Remove unnecessary NULL values from kbuf
9c9ac049aea52cb1e167aec9a19ae4097bfdfca0 lib/sort: optimize heapsort for equal elements in sift-down path
30c39a221bca27a078c01e8957fe3df887543696 lib/sort: Optimize heapsort with double-pop variation
e01ddbcf3c363bef167c87a00272f15ac54cb5e8 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
af9046313f79f92b730db7da414422d441ab7f54 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
ed0cd5f00c3b5b0b182daa528b6772a2dbb4a2ae flex_proportions: remove unused fprop_local_single
af937ba67bfb449a009c01bc8d4efc7470430c5f ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
9d389fbec8dc4fd4f221b7783f93a531298c11c5 lib: dhry: remove unneeded <linux/mutex.h>
24edc921262e24cdedf5478ddfb62a80350b188c lib: dhry: use ktime_ms_delta() helper
d1f9a2962f62c747cb259c808ee4905ebe08479c lib: dhry: add missing closing parenthesis
d2133d9dc70f6409ec44d4f2534494d1246d19e6 nilfs2: convert segment buffer to use kmap_local
c343e5a3c41ff94b508384d5ab5e44ea70c1ace2 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7b39d93041c14af1fd100fde3e3207268d6e7709 nilfs2: convert metadata file common code to use kmap_local
3dcd04fd4d806efd018a5aa8d9acb173e7b57177 nilfs2: convert sufile to use kmap_local
c9323e25b75c2ae388b028fa16c286a9c891b67e nilfs2: convert persistent object allocator to use kmap_local
f9d6bd6e336fa616dadce8ea4448dcb1254ba6fa nilfs2: convert DAT to use kmap_local
24c5e1abf5bb202dc62ba085a7b180858916fd3a nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
8661ad31eae15295068f1920943f661221174895 nilfs2: do not acquire rwsem in nilfs_bmap_write()
bf4ceb6cf7c0b7cc64863174e47ab188272003aa nilfs2: convert ifile to use kmap_local
186b7b60797fdec0dda948c3207bfbfaba339408 nilfs2: localize highmem mapping for checkpoint creation within cpfile
54755c50a7efe21fa9770a82843b785b1eaa40e5 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
f4ad9f7d16b4579d972ef67d0cc0d745f7c82f4e nilfs2: localize highmem mapping for checkpoint reading within cpfile
96e11ac2b448acf1580758ee99e2de6022ad19c4 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5c0ddc0850d6386a4995efb258d6bda652bfa161 nilfs2: convert cpfile to use kmap_local
68f1dfcfd38c9735cf23bdd36a2ea308f51e1615 kbuild: raise the minimum supported version of LLVM to 13.0.1
41a88353499e8368d44b003128d60bf351a5bc0d Makefile: drop warn-stack-size plugin opt
b50c84eb7138397db8d3e765636316ff8b01c299 x86: drop stack-alignment plugin opt
cf315863cf06ce81eae2f24c1a70619b657e32cf ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
b4e8e5d1f9bced98829b4f06550a27e2f5ba5685 arm64: Kconfig: clean up tautological LLVM version checks
610d0c4ee52709b1202013570f1cb9e29ad39f26 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
64d7d5391ff569c974985a04a49730bfd1a585cf riscv: remove MCOUNT_NAME workaround
bee3c56dca7dfad9da504f1c70206def29d0a67c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
7bd303c2e0d7841e682c4653686a7269b21a1634 fortify: drop Clang version check for 12.0.1 or newer
96a374900f96332b0c84d79fa0ae2a772d55be61 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
6d77b4f5de1c6d241d5e7a7a95bda89d9c3c1176 compiler-clang.h: update __diag_clang() macros for minimum version bump
052c267034c03982f7c17dc960e3611c941f52ee selftests/mm: hugetlb_reparenting_test: do not unmount
12c79bf24f5eccb7d2573609ff8554b91dea462b selftests/mm: run_vmtests: remove sudo and conform to tap
114cf2cb06dddc2669c7b3ff3ab3adcc8bdcbd25 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
d3e7c3068d5f53bf515089e755f7b62224bf29d3 selftests/mm: save and restore nr_hugepages value
8fab3bcf95c3d33c9323f692403deafbe2d0f7f4 selftests/mm: protection_keys: save/restore nr_hugepages settings
09453c9860a837ee4b1fd920e7c59f5be8ab42bf selftests/mm: run_vmtests.sh: add missing tests
bd0e73d4b0c9955805eeb0ef74fd8ebbd3a3a33b selftests/mm: run_vmtests: use correct flag in the code
45bdd360672b62391384dd048f03d2291728f128 init: remove obsolete arch_call_rest_init() wrapper
e401ea5b8769b510ec9f054affc2fabf66e442ca panic: add option to dump blocked tasks in panic_print
b04ca100e45458b250c2e72707125cbecf17823b panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
c7e59925935f6ac609ce56ca6f408d0049e63b4c const_structs.checkpatch: add bus_type
f56dcad8d500e4552db368e9816653f32b65c885 fat: Fix uninitialized field in nostale filehandles
5554b39e310d0638754d2bd8f1c293c5655acce9 smp: make __smp_processor_id() 0-argument macro
b286c17a94f8764f0103b716388ebd0718ea9a45 watchdog/softlockup: low-overhead detection of interrupt
5c78480a425e21b5d1434bbc6ebefed427f107b1 watchdog/softlockup: report the most frequent interrupts
0b1438a2a12e965a2aea6d2ecd7e979c57a160ac nilfs2: MAINTAINERS: drop unreachable project mirror site
e2f24b69b984c4196c4f0ceaefe467aedd2f9597 list: leverage list_is_head() for list_entry_is_head()

--===============2616317408973522207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191d97734e41-7e56cf9a7f10.txt

f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
0ee19725f435b7e1cad6bcd2d644ea2083b5644d mm: zswap: fix missing folio cleanup in writeback race path
6fdc9760e5274a7a79bebf1375af7edd8067c5e2 mm/cma: fix placement of trace_cma_alloc_start/finish
506f7cb58eedd826d9e20ad46e9750aaff1e9310 maple_tree: fix comment describing mas_node_count_gfp()
9a8f1c99b3a0cdb3365f91cec54ac6f44355df6e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
622e35307c32617b121a85b77eaf1fccd51996a1 s390/mm: allocate vmemmap pages from self-contained memory range
e58c1c239f06bfaa61bbcc371941c3b3d164539a s390/sclp: remove unhandled memory notifier type
c2a2b3bd27a68e7a58ea6798dce88141f13d8bec s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1d56055ef8fce6b808593b96ffc201557e4dccae s390: enable MHP_MEMMAP_ON_MEMORY
900231d28d501c76cc0206645b957fabbcd4e127 mm/filemap: avoid type conversion
481bfeef903eeac8ab296dcf66883dce1814cab1 selftests/mm/ksm_functional: prevent unmapping undefined address
89278206808ccfb5a219f23de92517049ec5a020 selftests/mm: new test that steals pages
530668b5a8b7b8d6ab7714ac056f8d832cea7b74 scripts/gdb/vmalloc: fix vmallocinfo error
b5f9ec9b0d61c57df086b4946865b87b463c05d0 mm: vmalloc: add va_alloc() helper
4158742365f3aa964cdb22f437cb26bf42abc1f3 mm: vmalloc: rename adjust_va_to_fit_type() function
1e8e7936a6a0a3225181b771c81bb4a956f8666a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
12b24a64919731fc39b9f2da26aba68886cb887b mm: vmalloc: remove global vmap_area_root rb-tree
00345a266f1354b0fdfddab70875210edbc17a09 mm: vmalloc: mark vmap_init_free_space() with __init tag
4dfe8380c841eb2504f36cd572e19eb12140cd90 fix a wrong value passed to __find_vmap_area()
aab03442ebeecebec72a7119f9324ce9dc67fdcb mm/vmalloc: remove vmap_area_list
211a45f786a12ad057b0b33d6575315cfac79142 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
5100e1971700b9b4f06740b3ad9a9b69db67368d mm: vmalloc: remove global purge_vmap_area_root rb-tree
38414b6c6cb734b9cf253503c82232d14c0cd0c8 mm: vmalloc: offload free_vmap_area_lock lock
62ed22ac663d76faf574b78bba1cd2ab2051c81d mm: vmalloc: add a scan area of VA only once
9887c039b7a4a8e6bac57ba5565baaa55461640e mm: vmalloc: support multiple nodes in vread_iter
8586665a93d00d07fcdf453aff59a8c19f7f63c5 mm: vmalloc: support multiple nodes in vmallocinfo
aee19b4675b48cab3d43beb4b81528358dfc2347 mm: vmalloc: set nr_nodes based on CPUs in a system
3f5d93447d2b7ffe08377f64f154984972145109 mm: vmalloc: add a shrinker to drain vmap pools
f567fbb1f77b4ac816d22cb129aa27a33bdf8a70 mm: vmalloc: improve description of vmap node layer
a81d05c8b6cd773a88339c3fde0d66149309e207 mm: vmalloc: refactor vmalloc_dump_obj() function
ba8e8ba7876ea8cdd3ef55de4b1f96134301af24 mm/mmap: simplify vma link and unlink
8b9292107a3037b83746e5a96966cefa9aca05ea mm: memory: use nth_page() in clear/copy_subpage()
324bf19544af3be4eca91aab3ddb3ab27a833927 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
05daecbf4790192998a4a3ce3237fc22a998c9c9 mm: list_lru: remove unused macro list_lru_init_key()
a71c87e9c3bc7c1d0c9f9cc1e6ad354c6148888f mm: mmap: no need to call khugepaged_enter_vma() for stack
555e7f884e0cc87978b035eec19e76dfcb70b133 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
4cce6e31246ca91d1254404a47a80fb68dc43e8d memcg: return the folio in union mc_target
b3511ac21725a9babb7d7fdfac792ecb3908774f memcg: use a folio in get_mctgt_type
c0e2364d410480c187a2986768b39b08dd0f9d27 memcg: use a folio in get_mctgt_type_thp
4d3743c8e49c57d100bca38d841ca42ad177f4f3 mm: add pfn_swap_entry_folio()
0d288ade629327d65fe9d82bea77d2c42e42591e proc: use pfn_swap_entry_folio where obvious
7b0a9f96de59ff503c2d117404690113646388e3 mprotect: use pfn_swap_entry_folio
b33d00a3ff408d119d277066b11ccd494805f6d7 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
9a987ceb8440910795754a9a636f2978423b369f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
44fc29e036c3728524672adb524f3e9acefdeb7d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5b7efd5a61bbbdaa3343c9b700246092800cee65 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
030a8bf1869d028c0e0f1a7e7d93806b58e6eeb6 mm: convert to should_zap_page() to should_zap_folio()
6330b477ae06dc9d26e3e998db576be420c96966 mm-convert-to-should_zap_page-to-should_zap_folio-fix
091aabd237df08664bd0a10dfc0ec10eb34aa021 mm: convert mm_counter() to take a folio
bbee4bc468970b15f0fe3fb1f433ad4dbf725afc mm: convert mm_counter_file() to take a folio
2777792f2decc85658cc60d8f1edc8ffbebffd5b fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
785760285a4df0382156258c8e8c5083037a0049 mm: update mark_victim tracepoints fields
c71a01a093b96ad208fabe8891047765469251a0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
336744aac4bf0a99e8f56e0d76d5efecd9a8551e mm/zswap: improve with alloc_workqueue() call
1f88c2324353c6e712ab2fae097d1732048a68da tools/mm: add thpmaps script to dump THP usage info
77584eeaff5fa7c518cf7f47d70ad6746ec55200 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
02c2dbc341a8e6c2e7fb85b1ce4ceadd9a54e980 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7ae58b3fd3868b51e67d65480b325b418e068d18 selftests/memfd: delete unused declarations
cac600addf44e8071e4f0b209beafc15d0b03464 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
ce4bc11deee9d669f7ea6521c63a7966d75078e3 selftests: mm: perform some system cleanup before using hugepages
33b2a784e9e7d444d63479c4c948500b2617a75e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
83ac3c76c59b7f32e26b4c73d721ec5769b2390f mempolicy: clean up minor dead code in queue_pages_test_walk()
7423d900b22dcb1987090cc69d9535182b093a4f kexec: split crashkernel reservation code out from crash_core.c
ebf01b7a65797ec7e7d9b9a0880065d791f25d46 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6a3aca4cbce8bd27e57a28faf82b437f1309a87f crash: split vmcoreinfo exporting code out from crash_core.c
574c72542239fbcc2a7391e33360c9b4c45cac37 crash: remove duplicated include in vmcore_info.c
49f8c0730f69a9b2e7c926fb2f0e01e7ae6bdc03 crash: remove dependency of FA_DUMP on CRASH_DUMP
2cac87e9ea0a60a116e2911b76fb83d77a3390b9 power/fadump: make FA_DUMP select CRASH_DUMP
77ea3a4c161e5b4d4bd605bcdbd59085eb655cef crash: split crash dumping code out from kexec_core.c
a00c46b82ff2675375826dbd568e11b55c58b453 crash: clean up kdump related config items
19f75ace5c81558a8da37f16a4a97900e71d2382 x86, crash: wrap crash dumping code into crash related ifdefs
dda523429a0745ca6d5d7170829e9fde3873d692 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
474618c17f4036bbea1b7515b287139215764919 arm64, crash: wrap crash dumping code into crash related ifdefs
45e4d087ed51fffcd0669a7b1cab6426641c93a1 crash: fix building error in generic codes
092ff93269c9ca47d7a3a5a2d719535c6eec91ed ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
2a94acf79969d99dd09a2aff9f9f2495d91ed375 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
52ee4d594156b695aa25f320d510d03751e30374 s390, crash: wrap crash dumping code into crash related ifdefs
ff0ee1e260d3c3b9ac68514c4fa66433b961d4ab sh, crash: wrap crash dumping code into crash related ifdefs
a959ac961070799e48a2c71b23b8afa29a4d129c mips, crash: wrap crash dumping code into crash related ifdefs
535f5e0ee0f4d4221b7692c4da688faab2eec75f riscv, crash: wrap crash dumping code into crash related ifdefs
9d7df96b817a8ad182a7e65cf2a86e5e07c8700d arm, crash: wrap crash dumping code into crash related ifdefs
b370a2cc4b868a6c4e6884908772d730717a8295 loongarch, crash: wrap crash dumping code into crash related ifdefs
d2c998f6036119f989434ae842562880062e81d1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4c619206cb681d64745c21788a10a6378084e3f6 mm/zswap: make sure each swapfile always have zswap rb-tree
3099037b9dffa9d2c33c395ff4d0002d88e88d2f mm/zswap: split zswap rb-tree
96020e930c5f9c0b5f098419e9e932b8add92184 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
b8ae43a29d4b1fe789aaccddb19937757d3849f6 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
fc9d717181c9d91aa5d9bfcfed450bd95f9581f6 mm/mmap: introduce vma_set_range()
a77a8428cc255d1e9b1dbad8bf7747d8c8a5ebae mm: zswap: remove unused tree argument in zswap_entry_put()
7abf6704e5f7b55416de700f9afcb786db9b9b1c dax/bus.c: replace driver-core lock usage by a local rwsem
025f5b7d0744d8e38d0f1215d9fba87b1a3e0545 dax/bus.c: replace several sprintf() with sysfs_emit()
3fdd2bc84ed6f648e07d893d1a89f374a90aaf03 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ad4db5c2735acc539f2a8c13d56fcf57f54d1117 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
efe8cea9811d4e555f44eb60ea0aab86a673685a mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
2086d14c5faf11e254837a575dbb56b2414f0f6a dax: add a sysfs knob to control memmap_on_memory behavior
27b80d0dd05b2cf27241c0f967b2ba871a4bceee highmem: add kernel-doc for memcpy_*_folio()
f74c0f45d1d976c4debfe40662b42741c2bde07c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
c287e5145ed4c0a1d879a52643e30a352cd2d96e mm: memcg: don't periodically flush stats when memcg is disabled
8c4607b20a00bc0de5abf28cc3fc3b43625f0661 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f4694614ac544b8b327dec2d90fbb795bf793e77 hugetlb: code clean for hugetlb_hstate_alloc_pages
3f5c9a16697ab5586bf6edf00f0ce7081786b5a6 hugetlb: split hugetlb_hstate_alloc_pages
a7de5c3fd1c66db2f5a09296f7f92446377d79ee padata: dispatch works on different nodes
9517e3f068192fcf5b45aab8f5cb7d683bca7cb7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a2cefb08be66a27a0baf239298428d64fa53343a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d3892ce69212c3f4167e9a1f5a3035169b4ac791 hugetlb: parallelize 2M hugetlb allocation and initialization
0306f03dcbd72a6118f6c1a9b01f6e285722cd78 hugetlb: parallelize 1G hugetlb initialization
12bbff4a3224ecaa166fca6a2d50fa6a3eb29097 mm and cache_info: remove unnecessary CPU cache info update
0e44ae19fe826a0490c557762676ec9859f6bb49 x86/mm: delete unused cpu argument to leave_mm()
7a9876a8b862d30783615706b5f4d66494a708fc x86/mm: clarify "prev" usage in switch_mm_irqs_off()
f07fc404059d6412b2f5b4009d858214abce05a6 mm/zswap: fix race between lru writeback and swapoff
8e6603baaac0a484a41fa16e52a01d569b9d6537 mm/list_lru: remove list_lru_putback()
8d19668117664e8f8faa15fb7445f6a93c8a1b11 stackdepot: use variable size records for non-evictable entries
aa167d691693cb740030db16415560f32153d8b7 stackdepot: fix -Wstringop-overflow warning
bdabb9e9ce71615ec8f13619b0498172d5c11325 kasan: revert eviction of stack traces in generic mode
80925a32cc5f628a074b0394926ee64ecf849b89 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
324174939b90e2a469a18b7fad5997c5e6739edf mm: compaction: limit the suitable target page order to be less than cc->order
c1c72a5e8e976f42cbd7cc07298a9bc5303cfffb mm: zswap: rename zswap_free_entry to zswap_entry_free
3db5c5eaebd64142fa8dc7839c3bc3ea4624cdcd mm: zswap: inline and remove zswap_entry_find_get()
f22e9c7a3d5a0cc4f4f3be161e115a432e727ccf mm: zswap: move zswap_invalidate_entry() to related functions
4663b12657e4a55172d148896a329f1618e9b4f0 mm: zswap: warn when referencing a dead entry
434844c42607ac45d4559331c9441d7ec1d47db5 mm: zswap: clean up zswap_entry_put()
28a8c7633d833bee90f0faf45ed8792fba0969ce mm: zswap: rename __zswap_load() to zswap_decompress()
55bbde7429c1c3e24fa06f0b51f223540f4b2583 mm: zswap: break out zwap_compress()
255132770364ac9cb7149377b4140e4abf3c1bc0 mm: zswap: further cleanup zswap_store()
9892f93b705a8d80ff30a8cf42b797ee77774958 mm: zswap: simplify zswap_invalidate()
86802cd2b92120e64e8a69357e374919f25719b1 mm: zswap: function ordering: pool alloc & free
4af4ad1aeb4bd3091d15fa6313f6de6e3b37a0ce mm: zswap: function ordering: pool refcounting
96b200e1c5f2eb278fe38938fb6c10c0c527200e mm: zswap: function ordering: zswap_pools
bf18a28ddac09884a3fb6ae0d542a0da33d1be29 mm: zswap: function ordering: pool params
1a870060c3a0c41f30baf28777bce0971dcf2326 mm: zswap: function ordering: public lru api
7ea8a70da77ec2af584583d6df5bba1c70a07d4d mm: zswap: function ordering: move entry sections out of LRU section
23f62e79c5e0855f99cad08746dc166da1ff1fab mm: zswap: function ordering: move entry section out of tree section
6e42a2dd81229606dfb1ffa0cc9e35a8facd38f4 mm: zswap: function ordering: compress & decompress functions
4c44ea18b86ad3cc87f8e24245c6eb347f510729 mm: zswap: function ordering: per-cpu compression infra
9fcf5f391ab4f76d7941cf260ab0ec6c6339fc75 mm: zswap: function ordering: writeback
89c2e8e16a843f58b1023343cfbeefa3f76748bc mm: zswap: function ordering: shrink_memcg_cb
ff14c49b605116fe6045631b5a9a61803d2db0f9 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
6f8cd3a4149b5ff857c639acd362e4f59c87a717 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
b9ba20512e231e9588f167cc68762c6e6039ce93 mm/damon/dbgfs: implement deprecation notice file
1ae8677f182ba682704bb003027ef5746b64beef mm/damon/dbgfs: fix bogus string length
782b5df25c86560db87c93d2575353ca976983c5 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d5a79e43dcca9caeb40cc4d7d32ea63bdaf5c5c mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
489cebc65cfeaf3ed6d91d5a8137d9fcd02f1b88 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
aed2fa14e58b29d1d71cc88065084d57528da92d selftets/damon: prepare for monitor_on file renaming
912c74d9e49aca012e81fc0af0c661a9b651393f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
8e12a98ae1163ae2696a474789d9d52c138e26dc Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6741d03da5eba24bfce1cd5c362e02b8288fec91 Docs/translations/damon/usage: update for monitor_on renaming
7bfc380043b171396b33fcc31c7040cdf8155c0c mm/mmap: use SZ_{8K, 128K} helper macro
5f062c2cd5a735267d666918f4f781c213987dd1 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f5700ade66763ad4bfabc0d3eba1fc2845210860 mm/mempolicy: refactor a read-once mechanism into a function for re-use
d5289323ae49395283cf90f8f4bd913aadd5afc1 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
0c958f66132ccbb7b6e94f2e0d6519562fc5dc97 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
5197cdb912aef82f621038bd9623386173dd3acf mm/mempolicy: weighted interleave checks wrong parameter
9874507b6f1b22b434618e20499959e342741045 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
08663bf68f1db05c459ecbdca1356c0250839bff arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
2c1f5e4cc633da65177927f8249a378f57224903 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
55c5366cb22d43ce531e51478e47ec103f06ae65 mm: ptdump: have ptdump_check_wx() return bool
1e418540fd84ff100012435f3ddb22b2a6880efb mm-ptdump-have-ptdump_check_wx-return-bool-fix
ced7ea81ce5fa64c4147ae71df5f2f6d1b14662c mm: ptdump: add check_wx_pages debugfs attribute
b87fbe60918b4314a17a91c1f204a44859827e8c modules: wait do_free_init correctly
8c14703ce640b51fcadf39275dee480e28cd9cb6 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
5139f059b283a3e31e364928a6ac7aafa5b6af13 test_xarray: add tests for advanced multi-index use
c1a49f1063c6c733a624a0ac93ff98ad7c3be06d XArray: add cmpxchg order test
32a724e2473e1ce8ccba0690bca9f64ba6833122 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e48447a4dc808bd930ed7a0d37a44d275f783c0c selftests/mm: map_fixed_noreplace: conform test to TAP format output
0fd2ea9351d7b3f39ac5ef209a11445c4740cc47 selftests/mm: map_hugetlb: conform test to TAP format output
935ec318368efe6c385daf363fc8906ffe363790 selftests/mm: map_populate: conform test to TAP format output
62eb935978becf3ed9961a8eb31ad3d86e2e58ce selftests/mm: mlock-random-test: conform test to TAP format output
2f61f40a9cb868603dfb6760a08e9774d8232f37 selftests/mm: mlock2-tests: conform test to TAP format output
d5ee626ec62a5e8d473220407b4892549e2adf53 selftests/mm: mrelease_test: conform test to TAP format output
3e111d110488f20f6fdd22572165ed6483fd82d7 selftests/mm: mremap_dontunmap: conform test to TAP format output
f6c2c40160f8c0cfef53241f7b7a4204bb118a20 selftests/mm: split_huge_page_test: conform test to TAP format output
3207ac6b602bca889f5e0fe83b903d4eba5f4006 selftests/mm: thp_settings: conform to TAP format output
f9fcec29862046a33f752db1b4aaa18e824bc9f5 selftests/mm: thuge-gen: conform to TAP format output
a6d952e49013124b0b57be74285aaac2502c8457 selftests/mm: transhuge-stress: conform to TAP format output
bc7d1dc5d7e7a3b9c371e6fa99036ec93a9248da selftests/mm: virtual_address_range: conform to TAP format output
6ca668983989b44279f0cfa7a39a224ec8d46c06 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
dcee5ab33fa671be178129bfe9d297855c010809 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
8d359cb11cf0e11e3686c73adde7b952ef61824c mm/vmscan: change the type of file from int to bool
81e417ec50dcba21402457a9a6c9774b920696de arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4e32e9a0974a4c563a22ff70d39f85885b3c6ee7 arm/pgtable: define PFN_PTE_SHIFT
034026d4b2f8e4de28d0b52e8e278acbadb79e4a nios2/pgtable: define PFN_PTE_SHIFT
bdbf8f5d4000af45cda649c7cb1b845c8412a34d powerpc/pgtable: define PFN_PTE_SHIFT
5ef2f48b354351d696c5437d1c8c11836210258e riscv/pgtable: define PFN_PTE_SHIFT
fe4fcf60fd9927f13b7a3e30513437a5000ac176 s390/pgtable: define PFN_PTE_SHIFT
54123c0f2c56c650eb02e15257b6537835f56a87 sparc/pgtable: define PFN_PTE_SHIFT
6a1ea95e9bb7460a2cf71a13becb6522e878c82f mm/pgtable: make pte_next_pfn() independent of set_ptes()
9ed3e8fcb5745fef81fe386824a29f00af2eda5e arm/mm: use pte_next_pfn() in set_ptes()
eb5f3d4a971bbfe26b93a3424de8e122777b119b powerpc/mm: use pte_next_pfn() in set_ptes()
d6adf111e4c23529113b90afac186fa2638ebdc3 mm/memory: factor out copying the actual PTE in copy_present_pte()
46a8881d47c3bbd547251b28e3155376bf9d779b mm/memory: pass PTE to copy_present_pte()
d318209c92102b3a9e65c6e91fca7c274ffb0927 mm/memory: optimize fork() with PTE-mapped THP
0fb94611c6ca9e0426a8bf3ff47889050da36213 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a70c13729bdfdc2699088e912a84ccc0793c511d mm/memory: ignore writable bit in folio_pte_batch()
6a1859e2993fa40f008511d4bf638fcf7312a475 selftests/mm: run_vmtests.sh: add hugetlb test category
914059804f65542f2d2765a09572bbc59195a024 mm/mmap: pass vma to vma_merge()
2280d1e297195ce4c831f46deae460ee536905aa mm: memcg: use larger batches for proactive reclaim
fbd7f82e37f223014bbcf96b781a5acc747a5150 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
777813cfbec8c659d9c78a005bb38190c786b99e mm: reduce dependencies on <linux/kernel.h>
a70e89d41feb1cd15ed72ba63ded1d0232b58911 kasan: add atomic tests
364adc9b77d436ffed6aca220ca0753098a2de78 mm/hugetlb: Restore the reservation if needed
ce4fa9457b3f67fc9371f99c31a57430653f6ded selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
58e36a350476c74fa1f828bae4e1d11e77c897c7 selftests: zswap: add zswap selftest file to zswap maintainer entry
4e4342757a2ff2542ee5679d0af2fd2863b8d045 selftests: fix the zswap invasive shrink test
aa1a5d00f891b5efd0d8e6b95f33fc56e0e9046f selftests: add zswapin and no zswap tests
c906ec33eb47e3ee0f86b5854465923b1cc46713 ubsan: reintroduce signed overflow sanitizer
325dcf58fce1a9c2bee7cc3f11451a7eff804b39 kasan: docs: update descriptions about test file and module
6aa2fc2e52a1d2f0ccbf200830f5b475724086d9 kasan: rename test_kasan_module_init to kasan_test_module_init
5f53fce4bfbba0811b2ea94e2eb95ac2d32c3892 mm/cma: drop CONFIG_CMA_DEBUG
b9d791aeba1d3ef7000517ad595c49d32736b170 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
f50973c90a0eeb4696f52f777dcf0c518ee9578e mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
704a05fee9f02cff0df72d5419628adb4b616487 mm/vmscan: make too_many_isolated return bool
006646dca80cbd9582854afe6f9125e2ea5cc271 memory tier: make memory_tier_subsys const
e7c0e8464751c13bf3ead957d0c8f90e4c519edd mm/z3fold: remove unneeded spinlock in z3fold_alloc
6e65c7fc1e721d278814583a00b78bcdf1b0f2e7 mm/zswap: add more comments in shrink_memcg_cb()
73480b26f9c1110b7a728ecbc732e274b2bba385 mm/zswap: invalidate zswap entry when swap entry free
1d093a1a39a898c985258e88bd0df00281865ba7 mm/zswap: stop lru list shrinking when encounter warm region
d064357d30a9d5d5185c17b5e7da05bfa8dac7cd mm/zswap: remove duplicate_entry debug value
2140c437b8b7a6cf49883d625a7b88fe57ee4e5d mm/zswap: only support zswap_exclusive_loads_enabled
bae7e0b3ff4fa1bc8c01a56ca5cac84746aec4c3 mm/zswap: zswap entry doesn't need refcount anymore
63222c14c269976809403f6f59a5e9719b826743 mm/migrate: preserve exact soft-dirty state
e8121e04beffe5c859e96dbb8652869b857db09b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
bc1c3268efd3de6c1db71b6995d9eb4a71825553 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
cedcd9bd5489dfcf62a3fe11ea322e1fb71fcac5 mm/demotion: print demotion targets
5fed24de04a8fe0e68e9e1c30e63738e0a171ab7 zram: use copy_page for full page copy
a3cefab5c95b6bbb14f4b3bab16a4171ff1975e5 memremap.h: correct an error in a comment
cd20799d17dfa90f28180e6e2f8fe98e4d2b9238 meminfo: provide estimated per-node's available memory
c8b1ae5eb60fcaec7927cb19bb591230706bc766 selftests/damon/_damon_sysfs: support DAMOS quota
374174f2fc33bf550cda61970145f641de477ba4 selftests/damon/_damon_sysfs: support DAMOS stats
6bb5cf66bd4a1940b9679589032e1d8d269fc4dc selftests/damon/_damon_sysfs: support DAMOS apply interval
1762f3761ea9d24b61c7c9791ace4406196bda9e selftests/damon: add a test for DAMOS quota
ff455a7bb4df35d09b4c00399ce93e3554434549 selftests/damon: add a test for DAMOS apply intervals
aeb342ae994ab635920e6d1e564aacf9c641d49d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
68db2e38f13c9731a6c3d0f67109a246834a9c6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
78d1c25a969d070a0666d146d281b4e98cc46ab5 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
1a51f477409bb296ac5299bf9e4956f054f47c65 mm/z3fold: remove unneeded spinlock
3e31408818e84a602ffeb2fff86ce172255924b3 mm/cma: add sysfs file 'release_pages_success'
d27756032bf07c9b7e0720e28c41c7717dfd35ae mm: compaction: refactor compact_node()
19930420aabea4b5c1add4ea8a3a32afc3d9480e mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
72fc3e974ab3b195292c0b196915ec71c1333859 MAINTAINERS: update mm and memcg entries
082fa79b99f4fecb90635e2613274106137061df mm: compaction: early termination in compact_nodes()
838205cd6e988082e71815800731b6b55eacf152 selftests/mm: log skipped compaction test as a skip
f0a22b753bd42083a5e22109a6a22bfcb8e23858 selftests/mm: log a consistent test name for check_compaction
5a0214f7eb6b9e6f32dc98613ddd56cd4d314e77 mm/zswap: optimize and cleanup the invalidation of duplicate entry
d9233ee073c9155d52c4d3c9934b2ed15bf24ea8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b041539fd23580487d6695b43bc5c4353f0bf771 nvdimm/pmem: fix leak on dax_add_host() failure
4db929d52815bcd03e2751e0ddfce464b089219b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
91cf2b882292a607e03fd2142f6fc09bba8f2159 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
5f97767a384ee9d0e6bb37e019218efa185d6d4a dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
f3a4826b499046b13aa43ee30f2083900e434731 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
faeb8cfaffbcd2801ce4fb089cf88f973fd63cf9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c2b674394cd9b86872acdfb7922a75a2acf3b84a dax: check for data cache aliasing at runtime
c42b3e40faccddcfaee14173005c5d3041390139 Introduce cpu_dcache_is_aliasing() across all architectures
fd889a99dfda31930be74251b7228ee0d31289af dax: fix incorrect list of data cache aliasing architectures
e5aca824b33d4f0a6ce226c6bf9df4e5b14838a6 kasan/test: avoid gcc warning for intentional overflow
18d4230bb37251a67dff8068320cae886e6b6055 lib/stackdepot: move stack_record struct definition into the header
525a88caf59c19eb2b1d3c46b68277dddade1a3d mm,page_owner: implement the tracking of the stacks count
37781739c4adf61d63cb3e23ea1cd6feee38ae96 mm,page_owner: display all stacks and their count
76d2da5f480520ee55994c288562f6a850e111b2 mm,page_owner: filter out stacks by a threshold
292f31cdb47007b49f4a0fdcb3f69047a94a1d0e mm,page_owner: update Documentation regarding page_owner_stacks
cd8df983e0664fa2433aa5d17d12d5ffb7bb013f userfaultfd: move userfaultfd_ctx struct to header file
f8b7d8e37cb3e2c0b626f14136dfabfbd29e5d6d userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0b222ac0b19cd7bc4277373da9cc4b588854ad7a userfaultfd: use per-vma locks in userfaultfd operations
afb37edbd1e3a01d2a116cf333f21ada78c6b010 mm: optimization on page allocation when CMA enabled
6290011d1ce1fd8611c29a4f4ff776d3e6aa8e06 mm: add defines for min/max swappiness
7e56cf9a7f108e8129d75cea0dabc9488fb4defa mm: add swappiness= arg to memory.reclaim

--===============2616317408973522207==--
