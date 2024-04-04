Content-Type: multipart/mixed; boundary="===============0531042491940315651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 04 Apr 2024 10:16:50 -0000
Message-Id: <171222581095.18839.4514562378525803160@gitolite.kernel.org>

--===============0531042491940315651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: fe7e1b830cf3c0272aa4eaf367c4c7b29c169c3d
    new: 4abf087939abe82a32e3cff8a8e48e6fd7d1e907
    log: revlist-fe7e1b830cf3-4abf087939ab.txt
  - ref: refs/tags/ath-202404041014
    old: 0000000000000000000000000000000000000000
    new: 4abf087939abe82a32e3cff8a8e48e6fd7d1e907

--===============0531042491940315651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7e1b830cf3-4abf087939ab.txt

16e87fe23d4af6df920406494ced5c0f4354567b nouveau/dmem: handle kcalloc() allocation failure
767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
a2e7496b453eaa577425858d6f8b854800ed7343 Merge drm/drm-fixes into drm-misc-fixes
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
c2a0257c1edf16c6acd2afac7572d7e9043b6577 bpftool: Cast pointers for shadow types explicitly.
fe879bb42f8a6513ed18e9d22efb99cb35590201 bpftool: Fix missing pids during link show
9bf48fa19a4b1d186e08b20bf7e5de26a15644fb libbpf: Prevent null-pointer dereference when prog to load has no BTF
c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
4d8926a0407cff0c864b759b59104f4fb6f8efab bpf: preserve sleepable bit in subprog info
7d2cc63eca0c993c99d18893214abf8f85d566d8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e60adf513275c3a38e5cb67f7fd12387e43a3ff5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
19c5c04d3178a8a4ca803369aa4948dad1ece902 net: stmmac: dwmac-rk: Remove unused of_gpio.h
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
4c8644f86c854c214aaabbcc24a27fa4c7e6a951 selftests/bpf: Remove second semicolon
237bb5f7f7f55ec5f773469a974c61a49c298625 cxgb4: unnecessary check for 0 in the free_sge_txq_uld() function
f34e8bb7d6c6626933fe993e03ed59ae85e16abb drm/sched: fix null-ptr-deref in init entity
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
7f3edd0c72c3f7214f8f28495f2e6466348eb128 bpf: Remove unnecessary err < 0 check in bpf_struct_ops_map_update_elem
7b30c296af6525571fc967f6a8661f6e1127369e libbpbpf: Check bpf_map/bpf_program fd validity
e3362acd796789dc0562eb1a3937007b0beb0c5b bpf: Remove arch_unprotect_bpf_trampoline()
c733239f8f530872a1f80d8c45dcafbaff368737 bpf: Check return from set_memory_rox()
1a4a0cb7985f921548f1a7ac17686afbefe67f87 bpf/lpm_trie: Inline longest_prefix_match for fastpath
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
eb166e522c77699fc19bfa705652327a1e51a117 bpf: Allow helper bpf_get_[ns_]current_pid_tgid() for all prog types
84239a24d10174fcfc7d6760cb120435a6ff69af selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
4d4bd29e363c467752536f874a2cba10a5923c59 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
87ade6cd859ea9dbde6e80b3fcf717ed9a73b4a9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4c195ee4865d57786b3a63018d489b8a07877354 selftests/bpf: Add a sk_msg prog bpf_get_ns_current_pid_tgid() test
437ffcb0bf97361e5c4062043309832f4724d1a8 Merge branch 'current_pid_tgid-for-all-prog-types'
f803bcf9208a2540acb4c32bdc3616673169f490 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
6b9c2950c912780ce113079c9c52041b1e2a611a bpf: flatten bpf_probe_register call chain
d4dfc5700e867b22ab94f960f9a9972696a637d5 bpf: pass whole link instead of prog when triggering raw tracepoint
68ca5d4eebb8c4de246ee5f634eee26bc689562d bpf: support BPF cookie in raw tracepoint (raw_tp, tp_btf) programs
36ffb2023e3703a64266ca5fed30f710b1263c70 libbpf: add support for BPF cookie for raw_tp/tp_btf programs
51146ff0fae309a558bc8ab6cbf6cfda17356993 selftests/bpf: add raw_tp/tp_btf BPF cookie subtests
2e244a72cd489e9b8d4c779c0674c80cf92b6aab Merge branch 'bpf-raw-tracepoint-support-for-bpf-cookie'
be24a895149b6df4c474848e3928c237ad10fdc4 bpftool: Enable libbpf logs when loading pid_iter in debug mode
e9a826dd145bf2c19888aee1b974214cefc74a2e bpftool: Remove unnecessary source files from bootstrap version
520fad2e3206b2476f201a283ecf096cfb671902 selftests/bpf: scale benchmark counting by using per-CPU counters
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
cc9b22dfa735800980e7362f02aff6f1c2280996 bpftool: Clean up HOST_CFLAGS, HOST_LDFLAGS for bootstrap bpftool
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
4c2a26fc80bcb851dc630590f2eec157991eccbf bpf-next: Avoid goto in regs_refine_cond_op()
537c2e91d3549e5d6020bb0576cf9b54a845255f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
1684d6eb99e480ff653af60e20ff5e7e55e69ccd selftests/bpf: Use syscall(SYS_gettid) instead of gettid() wrapper in bench
af8d27bf15c8d68c60d830552055fcdba5b5f045 selftests/bpf: Mark uprobe trigger functions with nocf_check attribute
61df575632d6b39213f47810c441bddbd87c3606 libbpf: Add new sec_def "sk_skb/verdict"
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
e06370371ab7aa6c98228a8348bce4efcf7f5455 wifi: iwlwifi: fix firmware API kernel doc
c1e458b987f2533227f6e3afeeae875b9858e06b wifi: iwlwifi: mvm: Move beacon filtering to be per link
4e9a7215962905b1e2cf7d38708d306dfe42134f wifi: iwlwifi: mvm: fix the sta id in offload
180c2921e1d5e29581e7dc09d36d6be9734e42e7 wifi: iwlwifi: mvm: stop assuming sta id 0 in d3
a26fe2d09dc1d5fae6e9c05b211db9282c7b8a1f wifi: iwlwifi: mvm: skip keys of other links
d90ab6e317d1975006859a89fd9a7dbcb534ed05 wifi: iwlwifi: mvm: support wowlan notif version 4
2964b57fb0632f48b9df1ed10c724460d6346629 wifi: iwlwifi: mvm: fix flushing during quiet CSA
bbd6d0f8bc5141954db84165100ba4b430a9bb45 wifi: iwlwifi: mvm: advertise IEEE80211_HW_HANDLES_QUIET_CSA
8176c8380081ea8cddaa85cfaa2ef90d0335128b wifi: iwlwifi: mvm: Refactor scan start
9938fa0bdba18a44a3c358727668e3323fd00670 wifi: iwlwifi: pcie: remove duplicate PCI IDs entry
b919099eba0ae302231637a784aabc5a87ed0d48 wifi: mac80211: supplement parsing of puncturing bitmap
5930a9967c78152f00f591c7d0a73c2d117e448a wifi: mac80211: spectmgmt: simplify 6 GHz HE/EHT handling
1c7b963c20650f1ffd787a088680c9a086ee349f wifi: nl80211: rename enum plink_actions
ec3a97d93b88602fffd84ce30a461f6eaeb6f067 wifi: nl80211: fix nl80211 uapi comment style issues
b8cf4f4d700acaa7b3b40eb877a226b9a95164df wifi: nl80211: cleanup nl80211.h kernel-doc
e959521760ddfe7103a4cbe3d117047ff22690c0 wifi: mac80211_hwsim: set link ID information during Rx
b7793a1a2f370c28b17d9554b58e9dc51afcfcbd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c121514df0daa800cc500dc2738e0b8a1c54af98 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e475355022cf7e6468bcf98bf316ad561e4c58dd wifi: mac80211_hwsim: move skip_beacons to be per link
385972ded343d127e382294e8721a980fb20c106 wifi: mac80211: clarify the dormant/suspended links docs
ff30bf1e42644e48611aeb637d964fbd88e4fd27 wifi: mac80211: fix BSS_CHANGED_MLD_TTLM description
56cc479188f70bbb6eacbe5ed1e43d96c91ccc6a wifi: mac80211: handle indoor AFC/LPI AP on assoc success
dc63b1d08335a6440aac916a20394531c8417683 wifi: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
6943e00331bb26e78edb2969165e750864a6bc6d wifi: mac80211: add flag to disallow puncturing in 5 GHz
0dfedd48ac539eb8d83e00830346a23a6e98f9f8 wifi: mac80211: improve association error reporting slightly
c7378d7d8be0b44d03c990a2686e64d038c694a5 wifi: cfg80211: check BSSID Index against MaxBSSID
97f8df4db4c8ef50b659d8b228c1f42fe111e7c8 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
a17a58ad2ff24f0d201fa5f9939182f3757d1737 wifi: mac80211: add support for tearing down negotiated TTLM
38b3998dfba31f2085e02010614fe28acdba9082 wifi: iwlwifi: mvm: Introduce internal MLO passive scan
414adede2da82c6160176bd8e346401cc21f631f wifi: iwlwifi: mvm: Add debugfs entry for triggering internal MLO scan
1758f979b20c9742a0f3fac69f7ef89b26161f3e wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
8b251253a2b3e35e3bff801b257444bf3b7886ff wifi: iwlwifi: add a kunit test for PCI table duplicates
8f892e225f416fcf2b55a0f9161162e08e2b0cc7 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
a615323f7f90838887ae583007fd2e069ba985ad wifi: iwlwifi: mvm: always apply 6 GHz probe limitations
6decbba7f4e64d9092bd6b19bbeeaa7e1c5cbeb5 wifi: iwlwifi: fw: add clarifying comments about iwl_fwrt_dump_data
eb561c29930c83b8544863553d386cb3be0eae61 wifi: iwlwifi: mvm: don't support puncturing in 5 GHz
2b6fb6fb7bdd0f8ddda366ff8aca8974b829e22a wifi: iwlwifi: remove 6 GHz NVM override
1c78d39f4ede227e50e36165b3a76bc7c37ead02 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
84ace57c22d3c3b08245ff96ff4d68c2a28b44eb wifi: iwlwifi: enable monitor on passive/inactive channels
62bdd97598f8be82a24f556f78336b05d1c3e84b wifi: iwlwifi: mvm: allocate STA links only for active links
3c9ff1a1e1d5e58f0610d408e07e372f5cf15740 wifi: mac80211: don't enter idle during link switch
21e29016d5d25a2dcee2e30108f5f0d87bdb398d wifi: mac80211: clarify IEEE80211_STATUS_SUBDATA_MASK
e69b6cbebd2fab2bfe9e83e2e102d1bd85b3625a wifi: mac80211_hwsim: Declare HE/EHT capabilities support for P2P interfaces
80b0aacd1ad046b46d471cf8ed6203bbd777f988 wifi: mac80211: don't select link ID if not provided in scan request
2f51c87a156c2ee30bf6a66694c64856177c5303 wifi: mac80211: don't ask driver about no-op link changes
6e02ba7c9e0a28a87efe5a179462515e7a47008e wifi: mac80211: improve drop for action frame return
a0b9ecffc3cb4ad7eb02e57838fdbc1ba985d183 wifi: mac80211: reactivate multi-link later in restart
8598826012efd8b04b2121dcd6347b843b0c0d16 wifi: iwlwifi: mvm: assign link STA ID lookups during restart
9737da2f00d6409ae48a79d4dddd9362b230aa31 wifi: iwlwifi: mvm: fix active link counting during recovery
f2c2799e1f5d9edfbb45a73af1f7d455f5304f2e wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
f473a7fd6d604c972853561fef853ea62d965647 wifi: iwlwifi: remove devices that never came out
21317d18d0541ca27f03309aebee2ce542b94716 wifi: iwlwifi: remove wrong CRF_IDs
6795a37161fb1b58a8f11ea1a10baf810ebc5b5d wifi: iwlwifi: Print a specific device name.
73c184e1fe29cb4c4a01c8628763d8fe7bc81707 wifi: iwlwifi: add support for BZ_W
bf14d2533b83123d1515353e475eb55167f25e71 wifi: iwlwifi: mvm: Remove outdated comment
1031c8b4af71d17999bea92222f706999961b54c wifi: iwlwifi: mvm: Declare HE/EHT capabilities support for P2P interfaces
6b3e87cc0ca5f61a781c3abc651f0eb5a20f6e58 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD cmd v9
b97b0c04f895003ec60b08879180068889d19c9e wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
2783ab506eaa36dbef40bda0f96eb49fe149790e wifi: iwlwifi: mvm: select STA mask only for active links
54cb0d049ad3f6c207d1b425c7f8ade4061ea5de wifi: iwlwifi: mvm: don't change BA sessions during restart
96833fb3c7abfd57bb3ee2de2534c5a3f52b0838 wifi: iwlwifi: reconfigure TLC during HW restart
f40db02e8fa357196d57e002cc1e74abe8b8009d wifi: mac80211: use kvcalloc() for codel vars
597d817202b5af0e3a9ff40c5d0a21e4e2e06e00 net: rfkill: gpio: Convert to platform remove callback returning void
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
476a5e929119725fbfcf1307cc8517d9dd2a014d bpf: Sync uapi bpf.h to tools directory
c29083f3f5069d811b3f3c7592a0dc45ec42960c selftests/bpf: Use start_server in bpf_tcp_ca
a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb bpf: Avoid get_kernel_nofault() to fetch kprobe entry IP
770546ae9f4c1ae1ebcaf0874f0dd9631d77ec97 bpf: implement insn_is_cast_user() helper for JITs
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
d69aef8084cc72df7b0f2583096d9b037c647ec8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4b0e527c9970a15ac9ec8fc44af957725b854c29 RAS/AMD/FMPM: Avoid NULL ptr deref in get_saved_records()
9b195439e0c54b9b9b55b2d68706b48739911519 RAS/AMD/FMPM: Safely handle saved records of various sizes
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
fd00fe8cdbb241644131ece133a2eb1c3951f21e drm/xe: Remove unused xe_bo->props struct
9c1256369c10e31b5ce6575e4ea27fe2c375fd94 drm/xe/guc_submit: use jiffies for job timeout
b7dce525c4fcc92b373136288309f8c9ca6c375f drm/xe/queue: fix engine_class bounds check
23e1ee3a2317f41f47d4f7255257431c5f8d1c2c drm/xe/device: fix XE_MAX_GT_PER_TILE check
b45f20fa69cedb6038fdaec31bd600c273c865a5 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
45c30b2923e5c53e0ef057a8a525b0456adde18e drm/xe/query: fix gt_id bounds check
0d8cf0c924732a045273c6aca6900a340ac88529 drm/xe: Fix END redefinition
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
8c67b7a914cca1a5a8e1446f1b684df928ebf963 ice: remove eswitch changing queues algorithm
defd52455aee4a0922e45155d6a348f02a99b775 ice: do Tx through PF netdev in slow-path
50d62022f45580e2fc9b62fca486e6d0ea287c40 ice: default Tx rule instead of to queue
9cba6e1767bf8286563ae8907d6e595c365d3e92 ice: control default Tx rule in lag
33bf1e86231dbd62f06f0ca3cdf5995eb7d077d5 ice: remove switchdev control plane VSI
6235cb6e5b0de0717a1055740f6fd83a28531193 ice: change repr::id values
44ba608db50970dbb7eae1dca13ebcbf9485b4e7 ice: do switchdev slow-path Rx using PF VSI
4498159a509328e903a692504a0ba1624754bc3e ice: count representor stats
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
d1ef7a9ca867ab5c161d1647b2a8ec93a2ea155d i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
0493e739ccc60a3e0870847f1a12d6d79b86a1fc iommu/arm-smmu-v3: Add cpu_to_le64() around STRTAB_STE_0_V
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
ec9098d6bffea6e82d63640134c123a3d96e0781 iommu/arm-smmu-v3: Fix access for STE.SHCFG
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
dc53d9eac1db76fd27b1fcee1f64c840cf82b468 block: Make blk_rq_set_mixed_merge() static
038105a200689ae07eb9e804ca2295e628a45820 block: don't reject too large max_user_sectors in blk_validate_limits
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
075ec164740172ec7f1fc80c2cb79f7ec1c9451a drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
9d7993a7ab9651afd5fb295a4992e511b2b727aa drm/amdkfd: Check cgroup when returning DMABuf info
a99d81937526d60796a4462de459a85146851ccf drm/amd/display: Increase Z8 watermark times.
72d72e8fddbcd6c98e1b02d32cf6f2b04e10bd1c drm/amd/display: Prevent crash when disable stream
02c825dcc621b0178d548cacc56e3fd0313b5fd9 drm/amd/display: increase bb clock for DCN351
eed14eb48ee176fe0144c6a999d00c855d0b199b drm/amdgpu/vpe: power on vpe when hw_init
1210e2f1033dc56b666c9f6dfb761a2d3f9f5d6c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
78aca9ee5e012e130dbfbd7191bc2302b0cf3b37 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
0cac183b98d8a8c692c98e8dba37df15a9e9210d drm/amdkfd: range check cp bad op exception interrupts
ca299b4512d4b4f516732a48ce9aa19d91f4473e drm/amd: Flush GFXOFF requests in prepare stage
1202f794cdaa4f0ba6a456bc034f2db6cfcf5579 drm/amd/display: fix IPX enablement
09d62c7beb3b98c03b4fc2205bfa7b80c249157d drm/amd/display: Update dcn351 to latest dcn35 config
25358e04a43c33e6cd8dce528da1d624de915864 drm/amd/display: Send DTBCLK disable message on first commit
fe869c2e53484a29ab241667606240b91db920ef drm/amd/display: fix a dereference of a NULL pointer
edfa93d87fc46913868481fe8ed3fb62c891ffb5 drm/amd/display: Remove MPC rate control logic from DCN30 and above
2f10d4a51bbcd938f1f02f16c304ad1d54717b96 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0ccc2b30f4feadc0b1a282dbcc06e396382e5d74 drm/amd/display: Set DCN351 BB and IP the same as DCN35
6b154c00cd5378abfd8930a823a7c23bf0750206 drm/amdgpu/umsch: update UMSCH 4.0 FW interface
68a2afbccaba588403f18197cdbfc43e5f98c336 drm/amdgpu: enable UMSCH 4.0.6
8678b1060ae2b75feb60b87e5b75e17374e3c1c5 drm/amdgpu: fix deadlock while reading mqd from debugfs
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
56d2f48ed8f857f2765575a6a25b9655765edd41 Merge tag 'wireless-2024-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7e3465f63a0a70641ed8e49f9d40ee613f7da586 kconfig: do not reparent the menu inside a choice block
0316e4b04e0156633df7474bae8e8b0791ce028f export.h: remove include/asm-generic/export.h
1102f9f85bf66b1a7bd6a40afb40efbbe05dfc05 modpost: do not make find_tosym() return NULL
b32ca27fa238ff83427d23bef2a5b741e2a88a1e netfilter: nf_tables: reject destroy command to remove basechain hooks
1e1fb6f00f52812277963365d9bd835b9b0ea4e0 netfilter: nf_tables: reject table flag and netdev basechain updates
216e7bf7402caf73f4939a8e0248392e96d7c0da netfilter: nf_tables: skip netdev hook unregistration if table is dormant
15fba562f7a9f04322b8bfc8f392e04bb93d81be netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
80af1f5bbb9956f11e829a3939181e38fa3f765a Merge tag 'drm-xe-fixes-2024-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b6a7f7e95578009bcc7d10d3ca36aef02bd72fda Merge tag 'amd-drm-fixes-6.9-2024-03-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
256859608b1c477035951446e568f98c8aea2214 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c404f55c26fc23c70a9f2262f3f36a69fc46289b iommu: Validate the PASID in iommu_attach_device_pasid()
197aa825fdc4a3500f8d06518a4975f5461b4b19 drm/i915: add bug.h include to i915_memcpy.c
7e6f4b2af5b8cfe028386bc439c9bad1eddff9a6 Merge tag 'for-net' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
005e528c242b19b8131f300dcd4e730e89992acb Merge tag 'nf-24-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6a4aee277740d04ac0fd54cfa17cc28261932ddc net: phy: qcom: at803x: fix kernel panic with at8031_probe
dfd222e2aef68818320a57b13a1c52a44c22bc80 net: bcmasp: Bring up unimac after PHY link up
4494c10e007121de6d3fbef909d38b4a64087239 net: bcmasp: Remove phy_{suspend/resume}
eb67cdb33fb493160c062add2eb95d4b2aac08d5 Merge branch 'net-bcmasp-phy-managements-fixes'
7cd78fd7e29644641b848d69a585f2aea45f0991 drm/qxl: remove unused `count` variable from `qxl_surface_id_alloc()`
aba2a144c0bf1ecdcbc520525712fb661392e509 drm/qxl: remove unused variable from `qxl_process_single_command()`
e4a58989f5c839316ac63675e8800b9eed7dbe96 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
40d4b4807cadd83fb3f46cc8cd67a945b5b25461 Octeontx2-af: fix pause frame configuration in GMP mode
18685451fc4e546fc0e718580d32df3c0e5c8272 inet: inet_defrag: prevent sk release while still in use
f4b09b29f8b498e6c5f7cd582b5c0cbd37c1b90a wifi: ti: Avoid a hundred -Wflex-array-member-not-at-end warnings
5c4250092fadde9e11ac87a82b8fa4e2a5a0c767 wifi: mwl8k: Avoid -Wflex-array-member-not-at-end warnings
b68b2beadfd30907faae944358de3a17acf6fdb6 wifi: mt76: mt7915: workaround dubious x | !y warning
5acb32b1ad6672fb2985d26b5660a9f3726b0632 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
f378ab7870046704fb92e64d50a67dda2cae8420 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cf48bddd31deefb9ab07de9a4d0150da6610198a drm/i915/display: Disable AuxCCS framebuffers if built for Xe
18846627ef1210dcd55d65342b055ea97a46ffff drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
186bce682772e7346bf7ced5325b5f4ff050ccfb drm/i915/mtl: Update workaround 14018575942
09ae0f4543acc1b623fc2b7ab2489ae5c09fbede drm/i915/drrs: Refactor CPU transcoder DRRS check
0f8c7a7dd3d39fb640018b5cd977054d52c0bab2 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
f7d3b9277ff7eb8e84e6f8554d1c2dd78278a572 drm/i915/vrr: Generate VRR "safe window" for DSB
f12751168f1a49ebb84b8056cf038973c53b284f drm/i915/dsb: Fix DSB vblank waits when using VRR
b212b79768ccde74429f872c37618c543fa11333 drm/i915/hwmon: Fix locking inversion in sysfs getter
e41d769f1a7a1dc533c35ef7b366be3dbf432a1c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d392e1b9c2e8c60550a2a467732107f0f98b8e97 drm/i915: Do not print 'pxp init failed with 0' when it succeed
0e45882ca829b26b915162e8e86dbb1095768e9e drm/i915/vma: Fix UAF on destroy against retire race
4a3859ea5240365d21f6053ee219bb240d520895 drm/i915/gt: Reset queue_priority_hint on parking
582dc04b0658ef3b90aeb49cbdd9747c2f1eccc3 drm/i915: Pre-populate the cursor physical dma address
32e39bab59934bfd3f37097d4dd85ac5eb0fd549 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cfedfb24c9ddee2bf1641545f6e9b6a02b924aee kunit: configs: Enable CONFIG_DAMON_DBGFS_DEPRECATED for --alltests
2f73503e95b2e3369061c8c70d8e92907cd91b0d Merge tag 'drm-misc-fixes-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
50108c352db70405b3d71d8099d0b3adc3b3352c Merge tag 'net-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5e47fbe5cefe5d25d1fa4481c1b9fbe602b4a69f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa61e9aec97f7e6873559f1d7766d3807fb2dc0e selftests: net: libs: Change variable fallback syntax
fd36fd26ae7c1eed956466e1821222fde49205e4 selftests: forwarding.config.sample: Move overrides to lib.sh
0cb862871fe7d338e0cf5229f0399d5c1630b8d0 selftests: forwarding: README: Document customization
0faa565bc4a708f4a81abfb6a4426c56609cfd2b selftests: forwarding: ipip_lib: Do not import lib.sh
40d269c000bda9fcd276a0412a9cebd3f6e344c5 selftests: forwarding: Move several selftests
0c499a351777efb98a738272c6e43fef5484cc44 selftests: forwarding: Ditch skip_on_veth()
677f394956e808c709c18b92bd01d19f14a96dd5 selftests: forwarding: Change inappropriate log_test_skip() calls
51ccf267beb2bbd4775974475aed4bffa8312951 selftests: lib: Define more kselftest exit codes
596c8819cb78c047acc0cab03a863a9983a3cc62 selftests: forwarding: Have RET track kselftest framework constants
a923af1ceee744c187d1c08a0d7dc9e8ab7ca482 selftests: forwarding: Convert log_test() to recognize RET values
e16a8d209c33de2f5b739d01148738b973371daf selftests: forwarding: Support for performance sensitive tests
e10391092aca4b00b59b1650b899b0ea0a77c81a selftests: forwarding: Mark performance-sensitive tests
6db870bbf788e0867d6462f28e8d7385694620b2 selftests: forwarding: router_mpath_nh_lib: Don't skip, xfail on veth
8ff2d7abfb6f7c01d7161765f4152ecf143c9448 selftests: forwarding: Add a test for testing lib.sh functionality
51cf49f62654739a915fcb006047864efe9196e5 Merge branch 'selftests-fixes-for-kernel-ci'
b334f5ed3d914d46652db2b8aad7d135ad4a50ad ynl: support hex display_hint for integer
782c1084b9fa5bc96c7c1ab5b770dec30834517b doc/netlink/specs: Add vlan attr in rt_link spec
fb984d17fdebe7d1cb8476e078e6c11955be392c Merge branch 'doc-netlink-specs-add-vlan-support'
a87590c45c87424953118e8a43f36d967f3ca406 dt-bindings: net: renesas,etheravb: Add optional MDIO bus node
2c60c4c008d4b05b9b65bf88f784556208029333 ravb: Add support for an optional MDIO mode
c602f4ca13a529b45692de4fdec96b4cdec866da Merge branch 'ravb-support-describing-the-mdio-bus'
3bcbc67be1b7e7f6dc48a5b6687a511e5fd7cf81 gve: Add counter adminq_get_ptype_map_cnt to stats report
49d665b8535e5ea5927b896086dcb2eb65514341 qed: Drop useless pci_params.pm_cap
6e9b01909a811555ff3326cf80a5847169c57806 net: remove gfp_mask from napi_alloc_skb()
ca7e324e8ad385a2da15049953c04ea7310687f7 compiler_types: add Endianness-dependent __counted_by_{le,be}
c00d33f1fc7958e6e7f461c994fa025aa2273c13 idpf: make virtchnl2.h self-contained
93d24acfa05ebe954ec1782bca374de2501a5830 idpf: sprinkle __counted_by{,_le}() in the virtchnl2 header
af352c3b666e2ab74be5db9f168960d8ad48b538 Merge branch 'compiler_types-add-endianness-dependent-__counted_by_-le-be'
21d9ba5bc5516e1d8a90c4a26de90855a1e4fb59 net: phylink: add PHY_F_RXC_ALWAYS_ON to PHY dev flags
dceb393a0a8e82ff05b7c1f6c911d0779d856a7a net: phylink: add rxc_always_on flag to phylink_pcs
10658e99d952769002c11f7884eebb5a0310d161 net: stmmac: don't rely on lynx_pcs presence to check for a PHY
f7bff228a616a7eb6cba9246e97ec4da543aa53a net: stmmac: Support a generic PCS field in mac_device_info
58329b03a5957904fa2b33b3824ed19e7b42c9e9 net: stmmac: Signal to PHY/PCS drivers to keep RX clock on
30dc5873967ecc0282a8283622156cba4be8daf4 net: phy: qcom: at803x: Avoid hibernating if MAC requires RX clock
0f671b3b6edf85cfe6fc80ad42963973bee1838c net: pcs: rzn1-miic: Init RX clock early if MAC requires it
7f9d82a06a5f90f9e75f22c0ad76be9421510e82 Merge branch 'fix-missing-phy-to-mac-rx-clock'
7de3c2218eed77ed4771521459a18bef938f7089 bnxt_en: Add a timeout parameter to bnxt_hwrm_port_ts_query()
604041643a858bc1d3926e0a32ebc482e8beaee2 bnxt_en: Retry PTP TX timestamp from FW for 1 second
1dcd70ba2437b52d18f3ad4cc65931a74bdcb353 bnxt_en: Add helper function bnxt_hwrm_vnic_rss_cfg_p5()
a4c11166a69619f1fd0118a0790c46872836240a bnxt_en: Refactor VNIC alloc and cfg functions
fea41bd766342a734e0562945254b65c22c6c3b4 bnxt_en: Introduce rss ctx structure, alloc/free functions
ecb342bb6098fa13f2719f8baaab4475e404f784 bnxt_en: Refactor RSS indir alloc/set functions
b09353437b28ff8786e60aa9bd560a4474facfc0 bnxt_en: Simplify bnxt_rfs_capable()
0895926f725ac6e4d163eb4b964199a5e81fbf40 bnxt_en: Add a new_rss_ctx parameter to bnxt_rfs_capable()
77a614f7499edd47549f31730f50cb043b699a8b bnxt_en: Refactor bnxt_set_rxfh()
b3d0083caf9abd495e1fc0016b0b29bbfeee99af bnxt_en: Support RSS contexts in ethtool .{get|set}_rxfh()
61c814bf4ad7c4422796e53e9489965e9257abac bnxt_en: Refactor bnxt_cfg_rfs_ring_tbl_idx()
2f4f9fe5bf5fe0eff7e3f372353b30e600e33c20 bnxt_en: Support adding ntuple rules on RSS contexts
b3f4c329133809028bd220258a3e049a42257fbe Merge branch 'bnxt_en-ptp-and-rss-updates'
fd2162a50144baba524974a255e7dbb21e015b0d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f631ef39d81956a2ee69d25039781ceae1162f62 net: sched: cls_api: add skip_sw counter
2081fd3445fec6b9813c20e8b910c2abd6de31cb net: sched: cls_api: add filter counter
047f340b36fc550c0fc6a8947fc0a1f8e429e9ab net: sched: make skip_sw actually skip software
17593357e70c6dcccda017fa10432a78680e676b Merge branch 'net-sched-skip_sw'
af398bd0cb2151a581027a19bd995f72af2310ac net/smc: make smc_hash_sk/smc_unhash_sk static
385edf325efaad802e1bc8eeb710e02eb6461d73 net: dsa: hellcreek: Convert to gettimex64()
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
50e2907ef8bb52cf80ecde9eec5c4dac07177146 tcp/dccp: bypass empty buckets in inet_twsk_purge()
1fbfdfaa590248c1d86407f578e40e5c65136330 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
29b64e354029cfcf1eea4d91b146c7b769305930 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
42f298c06b30bfe0a8cbee5d38644e618699e26e af_unix: Link struct unix_edge when queuing skb.
22c3c0c52d32f41cc38cd936ea0c93f22ced3315 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ba76fd2848e107594ea4f03b737230f74bc23ea af_unix: Iterate all vertices by DFS.
3484f063172dd88776b062046d721d7c2ae1af7c af_unix: Detect Strongly Connected Components.
aed6ecef55d70de3762ce41c561b7f547dbaf107 af_unix: Save listener for embryo socket.
dcf70df2048d27c5d186f013f101a4aefd63aa41 af_unix: Fix up unix_edge.successor for embryo socket.
ba31b4a4e1018f5844c6eb31734976e2184f2f9a af_unix: Save O(n) setup of Tarjan's algo.
77e5593aebba823bcbcf2c4b58b07efcd63933b8 af_unix: Skip GC if no cycle exists.
ad081928a8b0f57f269df999a28087fce6f2b6ce af_unix: Avoid Tarjan's algorithm if unnecessary.
bfdb01283ee8f2f3089656c3ff8f62bb072dabb2 af_unix: Assign a unique index to SCC.
a15702d8b3aad8ce5268c565bd29f0e02fd2db83 af_unix: Detect dead SCC.
4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'
47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
0e2bddf9e5f926ce32ed635012d0f8a0b54075d5 ice: add ice_adapter for shared data across PFs on the same NIC
d29a8134c78232213fb88f20d7ae865ec364e367 ice: avoid the PTP hardware semaphore in gettimex64 path
22118810fc7cc98f3afb38919348060ab67ddc5b ice: fold ice_ptp_read_time into ice_ptp_gettimex64
95ad92d687e78c90e720174ffdf7a728add95b9e ice: Add switch recipe reusing feature
e6893962ef0ee15501a860615da8798c877961cd ice: Remove newlines in NL_SET_ERR_MSG_MOD
0545cc86767e044b0c7bbcbbf59698a2ad78e0c5 ice: move ice_devlink.[ch] to devlink folder
4ebc5f25d0819f3a89f3664ffdaae104bf4d9483 ice: move devlink port code to a separate file
118c6bde78fe4173da1b86c51de26cdf0f9b9153 ice: hold devlink lock for whole init/cleanup
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
c278ec644377249aba5b1e1ca2b5705fd1c0132c net: phy: aquantia: add support for AQR114C PHY ID
d88cabfd9abcd01c7729e5383919357da732ada9 nfp: Avoid -Wflex-array-member-not-at-end warnings
d6d647d7ba6413148c3db2d48640986c8c1d7d08 tools: ynl: add ynl_dump_empty() helper
8db2509faa331865903a81a92f15c449e821b1d7 rhashtable: Improve grammar
4a96a4e807c390a9d91b450ebe04eeb2e0ecc076 page_pool: check for PP direct cache locality later
39806b96c89ae5d52092c8f86393ecbfaae26697 page_pool: try direct bulk recycling
eb05529a106a2803f1360952041e9bf5a94183e2 Merge branch 'page_pool-allow-direct-bulk-recycling'
8da891720cd407edcb11242879c92b5dba3e3f7a dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
a343eb0343e562b5e95f43789bc32eb89db64adf net: dsa: microchip: drop driver owner assignment
ad6afdfc638aa03b210b5a90026845575b4be25c net: dsa: sja1105: drop driver owner assignment
be4e1304419c99a164b4c0e101c7c2a756b635b9 net/iucv: Avoid explicit cpumask var allocation on stack
d33fe1714a44ff540629b149d8fab4ac6967585c net/dpaa2: Avoid explicit cpumask var allocation on stack
5f0b6c94e396cff0998737bd9526ddd093a5273d Merge branch 'avoid-explicit-cpumask-var-allocation-on-stack'
f9a4506438a1068d9ff613319bc64dcaa65f681d caif: Use UTILITY_NAME_LENGTH instead of hard-coding 16
9a79c65f00e2b036e17af3a3a607d7d732b7affb tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
387724cbf4153aba141daa98f7e2a619de113840 Documentation: netlink: add a YAML spec for team
a0393e3e3ddbb177b25f0a978c72f5efe942fe7d net: team: rename team to team_core for linking
948dbafc15da900b13c2bc9e244b9e109303907b net: team: use policy generated by YAML spec
e57ba7e3d7bccd12b6ac9298a9fe0fd8d92ea31d uapi: team: use header file generated from YAML spec
c1a6589fafc743d8fd56fef03c84ebc408d7776c Merge branch 'doc-netlink-add-a-yaml-spec-for-team'
992c287d87780abd184c67a303dec3361b7cb408 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
84c41dcaae11ecd51d8514e2a9aaea4016cc5827 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
464eb03c4a7cfb32cb3324249193cf6bb5b35152 rtnetlink: add guard for RTNL
b1f81b9a535b48b2c9ca460720a2bc73fd2001de netdevice: add DEFINE_FREE() for dev_put
9748dbc9f26541d35c4231348c64499bf7a19735 net/smc: Avoid -Wflex-array-member-not-at-end warnings
4c6ce450a8bb4bdf71959fd226414b079f0f0e02 octeontx2-pf: Reset MAC stats during probe
4cbc70f6ec5e06f93e617d3f2d7f8dc47c0c9067 gve: simplify setting decriptor count defaults
5dee3c702c20b62bc12b72edb495740bf06d97b3 gve: make the completion and buffer ring size equal for DQO
b94d3703c1a6a57323256a687f4cbdabfffbe408 gve: set page count for RX QPL for GQI and DQO queue formats
ed4fb326947dc486f97c66168f6ac50f5d1efd19 gve: add support to read ring size ranges from the device
834f9458f2fdb48dfb95976934c1594d086a956d gve: add support to change ring size via ethtool
34c58c89feb3eefaf64e9ddf69b7e0f7c807414a Merge branch 'gve-ring-size-changes'
ddf99ef5b814bfb011c5b440072787b8f817fde1 Merge remote-tracking branch 'wireless-next/main'
c503fe16730a87b76ba585274ebefa33db31db99 Add localversion to identify builds from this tree
2f3c7195a702178629575b637f3f9a91eabdab73 net: enable timestamp static key if CPU
9807080e2170a9e5a7428d0a0e8d082585b6451f trace: adjust TP_STORE_ADDR_PORTS_SKB() parameters
19822a980e1956a6572998887a7df5a0607a32f6 trace: tcp: fully support trace_tcp_send_reset
d20bac353be7f169b8b032ff6346d2fe608d8312 Merge branch 'tcp-make-trace-of-reset-logic-complete'
7c349ed090318b1c88a3e5dff3b24f732296edce af_unix: Remove scm_fp_dup() in unix_attach_fds().
118f457da9ed58a79e24b73c2ef0aa1987241f0e af_unix: Remove lock dance in unix_peek_fds().
1b39b79d26bec85d719740f692b872d9326a8fa7 Merge branch 'af_unix-remove-old-gc-leftovers'
04af1d64370180f362b48154d42b299be513884f net: fman: Remove some unused fields in some structure
ada9841e3e665bb320d2eedcf33f640198e2378d net: phy: marvell: add basic support of 88E308X/88E609X family
9cc8a6e62624e4a0e0bcf8dfd10cc89db6e0f14b net: ethtool: Add impedance mismatch result code to cable test
a9e4230d0b2202bf1f7dc7b80e034fb1a6df4f67 net: phy: marvell: implement cable-test for 88E308X/88E609X family
ca3e10c4d83ad6bb611d07857aade7078c87ad99 tools: ynl: ethtool.py: Make tool invokable from any CWD
8c73e8b5959317b0f270fb501ce4af8574d5b2ff Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e2d515eb8fcdde06da49be981e13f0c7be4f0b16 net/mlx5e: Use ethtool_sprintf/puts() to fill priv flags strings
9ac9299d41f6b67c9b99f1522824572e50a292f8 net/mlx5e: Use ethtool_sprintf/puts() to fill selftests strings
89b34322d29381c916933f4728be7cfd08271442 net/mlx5e: Use ethtool_sprintf/puts() to fill stats strings
27ea84ab35f5980d3b1a71381da8d62f7a4b54be net/mlx5e: Make stats group fill_stats callbacks consistent with the API
19b85f1b37ce1d97158ca2b1d7c1a3b3e640c813 net/mlx5e: debugfs, Add reset option for command interface stats
595f41608dbae55268f63f629acc95a1e0f08a65 net/mlx5e: XDP, Fix an inconsistent comment
30f8d23814ea4bb0229a78f7f8f36500c2e2d962 net/mlx5: Convert uintX_t to uX
8c54c89ad45a36fa5f0a3426b5e2c504e9c338ee net/mlx5e: Add support for 800Gbps link modes
137f3d50ad2a0f2e1ebe5181d6b32a5541786b99 net/mlx5: Support matching on l4_type for ttc_table
c788d79cfa6b68b1068b25e9cdff25d6035ed191 net/mlx5: Skip pages EQ creation for non-page supplier function
07e1bc785a91e1cb621ac6a098acb222fb0811cf net/mlx5: Don't call give_pages() if request 0 page
6b164687f87b1d457bd943ec093347ce4d562f02 Merge branch 'mlx5-misc-patches'
d38718a525a3017586daebc3cda22c25cd04d14c mlxsw: pci: Move mlxsw_pci_eq_{init, fini}()
f46de9f0e70c9e518a995194aea15ecaedffc0fa mlxsw: pci: Move mlxsw_pci_cq_{init, fini}()
fb29028ae7181fbe268d94f6b69d172da4e3640f mlxsw: pci: Do not setup tasklet from operation
38b124cb4ee5d3567cd138af33bbd6fefbfdb703 mlxsw: pci: Arm CQ doorbell regardless of number of completions
57beea8e5667241638c62568ce9a2cb7391cfd4a mlxsw: pci: Remove unused counters
29ad2a990648c5e6ec93101cb3719dc820d363e9 mlxsw: pci: Make style changes in mlxsw_pci_eq_tasklet()
d4b3930b19f7339c3fb98fc3ed71388b0180e7a7 mlxsw: pci: Poll command interface for each cmd_exec()
7bc6a3098c3821b50e9ef54e22a1a9d701f6fe00 mlxsw: pci: Rename MLXSW_PCI_EQS_COUNT
6fc280a365151d09c748eba1a90ea12e4615317e mlxsw: pci: Use only one event queue
2c200863fcc78ec1797b0a7a36303e9466b0617d mlxsw: pci: Remove unused wait queue
a0639236d42060c8f0e994ddf87fbb0f3cb2b048 mlxsw: pci: Make style change in mlxsw_pci_cq_tasklet()
1df7d871e3491de2f53afafedef8383185a3f613 mlxsw: pci: Break mlxsw_pci_cq_tasklet() into tasklets per queue type
0cd1453b7e55064d06b49eebe34ffb43748ba12e mlxsw: pci: Remove mlxsw_pci_sdq_count()
82238f0ddb4628af28e021e2ee07c7b7d97f2eb2 mlxsw: pci: Remove mlxsw_pci_cq_count()
77c6e27df9e50dfe7deb5a0cfe8c30175b88d89a mlxsw: pci: Store DQ pointer as part of CQ structure
57a03d83f229126b0aab6f305821358755c7b130 Merge branch 'mlxsw-preparations-for-improving-performance'
f8bde02a26b96fd03b0d05fa2735d371933d9baf wifi: ath12k: initial debugfs support
f51d917b73307a8547c65c3cc86a672a7b4ba98d wifi: ath12k: debugfs: radar simulation support
2adcddd8a316e5ec2a832e1ff2b5e6efdaf897cd wifi: ath12k: fix missing endianness conversion in wmi_vdev_create_cmd()
066afafc10c9476ee36c47c9062527a17e763901 wifi: carl9170: re-fix fortified-memset warning
61752ac69b69ed2e04444d090f6917c77ab36d42 wifi: ath9k: work around memset overflow warning
68d1beaf3ebbe530dcb00a4599aa566f95e8166a wifi: ath11k: fix hal_rx_buf_return_buf_manager documentation
024c4ab0415f3ab2cbf9a3f3685c7050056d453b wifi: ath12k: fix hal_rx_buf_return_buf_manager documentation
34c34c242a1be24cb5da17fe2954c8c71caf815a wifi: wil6210: cfg80211: Use __counted_by() in struct wmi_start_scan_cmd and avoid some -Wfamnae warnings
cbb0697e0ded488b7fb001912474bf1dc1c982b4 wifi: wil6210: wmi: Use __counted_by() in struct wmi_set_link_monitor_cmd and avoid -Wfamnae warning
565759ce814ab91ea3e32403aa05bd67d061856e wifi: ath6kl: sdio: simplify module initialization
1ad7116ea9f4bbf6843ac78d2cebfeb12ed7d964 Merge branch 'ath-next'
0a03c1f8075a177eaa3ec84e9ba8cb5877b1d6fa Merge remote-tracking branch 'mhi/mhi-next'
4abf087939abe82a32e3cff8a8e48e6fd7d1e907 Add localversion-wireless-testing-ath

--===============0531042491940315651==--
