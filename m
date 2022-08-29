Content-Type: multipart/mixed; boundary="===============1748987304176727549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:02:19 -0000
Message-Id: <166176373964.20812.5429514127274871499@gitolite.kernel.org>

--===============1748987304176727549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 0b0649b1d27a768d37f23acf4d88e6e90cca7856
    new: 9220feb7b9aab8e99aa213ceb6136966e59e492e
    log: revlist-0b0649b1d27a-9220feb7b9aa.txt

--===============1748987304176727549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763734-db1ac58712bbac31bbe482b27ad226ed1f5c2ae8

0b0649b1d27a768d37f23acf4d88e6e90cca7856 9220feb7b9aab8e99aa213ceb6136966e59e492e refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iWIP/RPdNBLDbje/glj5rx8f
+kk/3MYWStSpJID//9/fPQLROi2GpyZCrzPJla/575ng6N+PFiuwTIWGWUcemgHI
fs1RzmGyY8DQCvZzRIp/BR9cjDM+gGwyoslIhTeqCxfPoPfPBBeN5y4mXp+wPGoR
cZn5I5yCWFGPixSvFVMI+8xRq85dPfEvglmOfW6kthhdJWDMALBJZaN4c2KPAzqq
mysXMexuAWVtn9miKm0TZbtK0yYEgWCqIXg6+euXg0B4bSofK/XQkw1HEGCiKyTA
QyAufdFoY+G1VXB6iSYqaVmwLqI3buzoahGB6Jpfc6UDXZPHmBIRVv4IinlwltsQ
bcYA6uVtb4xXQjzy0T3BbMr6GHDf2fzOckcveylPXsyuoOX1hMIfcv/V4uPyNiMF
o2955/V3b1SagL6gsTR2VDY3drmDcEpHkjVExz+cSz0QCPzXKB0zU9PUd9odhm8W
lC/l7CUTqq4atf8AQ/Q+W8QRhOJ9Z3p4FLlHyFzhDjnVZhp4uVQbkW/wqf3QI5Gy
9SAh1B0hN759jf9fcmXZARgUGsiWKHSjUWgg2fM5cFO+JYZmYvgXBYzWY1u02FOi
Waoypm/wi6SygqkIFr3gl9UTim+YA/Vae585Jc6eVgLVS8+vPrFcv3P466EGu90r
q5L/o2maPQ4tx748Q0ijhG+T
=wieB
-----END PGP SIGNATURE-----

--===============1748987304176727549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0649b1d27a-9220feb7b9aa.txt

391a748484c6f35d27807bf98d229a6181725d82 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
b01402f4ec0cf75c740ab37533a01670d6703d10 NFS: Fix another fsync() issue after a server reboot
cdf0f82fa7490ce8acd971d91d5547b5ef3dd7ef audit: fix potential double free on error path from fsnotify_add_inode_mark
81aa6bf649226ed68b8f152eb28c7c7e7568a9a9 cgroup: Fix race condition at rebind_subsystems()
50381c83415d524e998f20233af7a23ca22d6fbf parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
d2cade1dfa043cf6e79887fbcea356b81cab1cde parisc: Fix exception handler for fldw and fstw instructions
0ddc4067992c31627f035b2d3da40ed6d1ea897a kernel/sys_ni: add compat entry for fadvise64_64
3170811e2b1a1370707a95b70f531976a8161d44 kprobes: don't call disarm_kprobe() for disabled kprobes
a5055cd620a882e303eac1270d4cabe82a77312e mm/uffd: reset write protection when unregister with wp-mode
51fd90baf4ab31984466b9fc28fc2e844320c8c4 mm/hugetlb: support write-faults in shared mappings
204ea5417b99949399e5d2b37f93d498c383aa6b mt76: mt7921: fix command timeout in AP stop period
5aebd694d53a86e4e391e30d552fe62d62daae34 xfrm: fix refcount leak in __xfrm_policy_check()
adadb71b7a77b58ee5d9eb2935f6f4a81f0f214b Revert "xfrm: update SA curlft.use_time"
8979b043a1855c43fe92846fe4b4dd233c5b7b96 xfrm: clone missing x->lastused in xfrm_do_migrate
05267e2f87c21114e0aa35dc2d9375a5bb423954 af_key: Do not call xfrm_probe_algs in parallel
67820c4fd5d1d8949f419d9ca8a3fcd6133dadd4 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
3fa7cc6ee22960dad5c4e1fbc02f5fa68a5677c8 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
43e673d2c6a215f3a60f3160cb00444f2d0a7076 Revert "net: macsec: update SCI upon MAC address change."
f11476a61d4e329c94a07023be4d2c4dd4bf5e78 NFSv4.2 fix problems with __nfs42_ssc_open
8e3ff07b7283d4494ed5edf32ae650e66a5a7489 SUNRPC: RPC level errors should set task->tk_rpc_status
98d5e6041717ebd7fa9260adf0f31d2f14211788 mm/smaps: don't access young/dirty bit if pte unpresent
a728917ee04725b87f5f857725a3dc5996fab205 ntfs: fix acl handling
0481ca5e13d32aefb4a6a7d2241beb290cb293b8 rose: check NULL rose_loopback_neigh->loopback
af665feec89d43799c788596d6d38af0b63895d4 r8152: fix the units of some registers for RTL8156A
308cd7df9fa505e3b9cf7d457fba3933f815c085 r8152: fix the RX FIFO settings when suspending
6196b680eca9ab23e1074bcf24fcaaa99c0d7ba6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
c3bb6cd387acd4a44455da24f0fbcaee1194824d ice: xsk: prohibit usage of non-balanced queue id
5c6b183788814050099998ce5b7b089e29c29773 ice: xsk: use Rx ring's XDP ring when picking NAPI context
cc1bc9b949ccd19d0391f85f47248a02fc691db3 net/mlx5e: Properly disable vlan strip on non-UL reps
8e98c72c3651ff6a6c377d3c5b0f2db5d7ad2ee7 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
dbf19890d1c9f69a6d4017f33c568759614987b8 net/mlx5: Eswitch, Fix forwarding decision to uplink
78210e1eb1b68f2b7b348ea87bc94e5c6a6c5d02 net/mlx5: Disable irq when locking lag_lock
4b73b1b344a41747e166be430438621daf3bf90e net/mlx5: Fix cmd error logging for manage pages cmd
6c22c15758fcffa4e6371c9a29cbdc8a0b0902e6 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
79ff5fc99fee248d68147026fe68b366ed437f57 net/mlx5e: Fix wrong application of the LRO state
d760751b025afb2b1f0d3e70369f0b0092bfae8e net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
cac782191a418ca8c2bc60c224a263fb22d5ae38 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
b0a84e2c3142f3d0b3d29d09fd91d156b109717b net: dsa: microchip: move switch chip_id detection to ksz_common
367df9827816ce897ab81f37ef1f5f5710a173a2 net: dsa: microchip: move tag_protocol to ksz_common
a8ec1a74dcf2f4333a25231d54dfe06106c56eec net: dsa: microchip: move vlan functionality to ksz_common
21ab1f91d0632eec4081b38058f887c4affbbbaa net: dsa: microchip: move the port mirror to ksz_common
0ef616156fa23b374c3bf84da7693c6860f0098d net: dsa: microchip: update the ksz_phylink_get_caps
a264d3638e02d2fd4a55fbce228833e25f9ac491 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
637cb1c597d9b8a3bf58f125abe7930e3a8969c6 net: ipa: don't assume SMEM is page-aligned
57626eda482f071394783f62077599f467d2ee96 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
d2ff9c5b4e8ab69f6b21de2a067f749768ed66c7 net: moxa: get rid of asymmetry in DMA mapping/unmapping
ba0e5e7505c8665d506d3ef035c439f6fa7ed712 bonding: 802.3ad: fix no transmission of LACPDUs
2d4f57fb95ee7af38bf8eb94a7ea410a12674ddf net: ipvtap - add __init/__exit annotations to module init/exit funcs
9296d177148b7e676b622574f9ca8a04920d64c9 netfilter: ebtables: reject blobs that don't provide all entry points
862e81536fb44484a9d5349033380f5b65ed031f netfilter: nft_tproxy: restrict to prerouting hook
c9642c6d1f140f14cc616af7095e2636b11d8052 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
4639f4ffff94a0b321c73f2f593a253dad7fae33 bnxt_en: set missing reload flag in devlink features
fd8fd0fe6624e2b1d3b7a50d3ce2e340758163ff bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
af42d553df3d748a5c8bdba7bd0b12e04274207a bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
5c6b0e35e217ff158e3101586ef25325f0811490 netfilter: nf_tables: disallow updates of implicit chain
921af3a81a3f54360aaa9ce7929dc12f1bdc5622 netfilter: nf_tables: make table handle allocation per-netns friendly
1a4060a95137cd07c1b3e6f0ae973c745eef4b75 netfilter: nft_payload: report ERANGE for too long offset and length
004f0a794bc03496bdc8f4a4f4dec6ee3b073aef netfilter: nft_payload: do not truncate csum_offset and csum_type
b94a124bc3dabf648f6db559c4c87316a8046638 netfilter: nf_tables: do not leave chain stats enabled on error
91f6c2634fb50f9e49740bcebd78f6765a23d258 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6e9b7b5a9bd3153dfe7201c6d22e853dad1866bf netfilter: nft_tunnel: restrict it to netdev family
c71d23b4d88bbf7f7265625bb749a1fde317defc netfilter: nf_tables: disallow binding to already bound chain
5b48e261c7ac3133ccdb15b4b6bb827c68e29940 netfilter: flowtable: add function to invoke garbage collection immediately
6a22cae9181c43942129127a8b4be50d09f87b7d netfilter: flowtable: fix stuck flows on cleanup due to pending work
be64a0a90a9e551879fa0a9532c19a05052ced15 net: Fix data-races around sysctl_[rw]mem_(max|default).
6a72556e07ce60f1717e22f8c814efbf8218982a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
709fe5a869d75f64c5b02a9cf34aecc279033cea net: Fix data-races around netdev_max_backlog.
76e847e3937dc4dc6af0a5da6190f31584ec9053 net: Fix data-races around netdev_tstamp_prequeue.
019b0444044d61b64ba17b5bb0f761740e051187 ratelimit: Fix data-races in ___ratelimit().
868980525f8323cd21036f52291adbc1dc930bab net: Fix data-races around sysctl_optmem_max.
05a97597d67a75fbb01f7483ac783e2c577193e6 net: Fix a data-race around sysctl_tstamp_allow_data.
6d52533a607cd25419148f9226ecfb9560ce8227 net: Fix a data-race around sysctl_net_busy_poll.
97d85cec4e6c811b073d35cc1e277105e88ae643 net: Fix a data-race around sysctl_net_busy_read.
6af30769f2409b0face23ea347c8b6bb70a80307 net: Fix a data-race around netdev_budget.
ccb06e3f9d7375575bdbd1016e2d127bfeaef8b2 net: Fix data-races around sysctl_max_skb_frags.
20cf2d9100b8fffaf6b93b0d80a03ffed43f2740 net: Fix a data-race around netdev_budget_usecs.
f4c6b76b0bc8b288d11373deb3f4e85b9fabe8f2 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
e2591fde870ebbe5fa7f405371bd7776c0333c0b net: Fix data-races around sysctl_devconf_inherit_init_net.
48123e305d6067f0d362a9072e29e839f0cdeb26 net: Fix a data-race around gro_normal_batch.
3dce94092c0de2eed8a8c9e8176bd8a346502843 net: Fix a data-race around netdev_unregister_timeout_secs.
31e125cea59f0b98410a8a6b041285344d50caa7 net: Fix a data-race around sysctl_somaxconn.
4032f603454d73028f8ec906e415199e5623d5e5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
98d8b04201d9ebce8477577a30e6ab4a396f6d51 i40e: Fix incorrect address type for IPv6 flow rules
b0f4750cd8fca4727ce92e914a27b47ed4f4f55b net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
e20ec11dacbbb8e183318c14fb802ea099c0d49f net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
372e0053bad88c663056e2c4426530f6ebf97d5e rxrpc: Fix locking in rxrpc's sendmsg
366885c2938f02c063751d193b04ec3dbfa66434 ionic: clear broken state on generation change
71a23ccbee8424a93175b504e5c43238ad680e62 ionic: fix up issues with handling EAGAIN on FW cmds
c78b22d3ea196a19fe7331dc4caa13dbafa7dd62 ionic: VF initial random MAC address if no assigned mac
43c52dd6113d8d77f580446457de565800277053 net: stmmac: work around sporadic tx issue on link-up
1fca6edc8ed64d800ce3b52d9c6f090b5758898b net: lantiq_xrx200: confirm skb is allocated before using
3bd91a95d7364586519355aa5150a093dc3f9f52 net: lantiq_xrx200: fix lock under memory pressure
45ac4af71d7df65439481a3599c9a1de6938d472 net: lantiq_xrx200: restore buffer if memory allocation failed
4654b9c7c04ee36dd5611eed3b5dabe4e9fc8f7f btrfs: fix silent failure when deleting root reference
19d110a4a7d36724f63dee7c9db4cb842d1e4d78 btrfs: replace: drop assert for suspended replace
a3c0540d085ff490120325015fadbd73b7ddd589 btrfs: add info when mount fails due to stale replace target
9cf27d798408ef20452d37b0eae62b432acb4508 btrfs: fix space cache corruption and potential double allocations
a73337daceca7aba844e68ffe266a99bd92cdae2 btrfs: check if root is readonly while setting security xattr
6ef9ce7fe57b0e1b85c5d00ba4064d92ffd15c63 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
735de88cf8ae1ba08fde90b14dc3eef1b5a00f75 btrfs: update generation of hole file extent item when merging holes
e821ff4faefca1cf1101af2c348dbcd531adf61c x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
108a8d94d39a676db9275b6eb8b635661bec5036 perf/x86/intel: Fix pebs event constraints for ADL
3336bfe0bf9050c590c02ba6e18891a604e0d303 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7c0c80a8911f7b48c3ee34ed1a597687d388a97d x86/entry: Fix entry_INT80_compat for Xen PV guests
0d5c853eeb11316c9bd4082426916420712c6e6d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8c2ff657f3c9b00164b794d11220f1ff8ab3f0be x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
0a65d8ac56c7ad59c3bf9425ac8f27721945859f x86/bugs: Add "unknown" reporting for MMIO Stale Data
23701a924bb0b1b04731baa420902098581720ff x86/nospec: Unwreck the RSB stuffing
40c96d75d42878a14facd1d248a7b964fb7943e9 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
b03ddca32b74e9e3974b8fb93f3f20cb76a76eb7 loop: Check for overflow while configuring loop
eb216462feed2b8192484b3cf1352e5c995bd3b1 writeback: avoid use-after-free after removing device
33e397362d7d8817cd5b24dcaedc66f73967a0f5 audit: move audit_return_fixup before the filters
98d952ce91c55cf24b5f30bafedd33e4b610604b asm-generic: sections: refactor memory_intersects
85d7c0094b53f99ea11eca772159162ec4b68843 mm/damon/dbgfs: avoid duplicate context directory creation
2263ddcee6d3febdd604883383f7486242b9b877 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ac73af8ba339218198aef582ebc742d0178df6c1 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
c221f3b3daf5ba6f573474c34b4f15db2d5ee043 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
562edf29b4875ab823a287c5485638ec0ec1e59f mm/mprotect: only reference swap pfn page if type match
a6421575cd6cb85f8b8596dd8cefebda200a0807 cifs: skip extra NULL byte in filenames
5993d8e78d917d934371d7618d781525bb9a5b7d s390: fix double free of GS and RI CBs on fork() failure
62a16191e325dcda2071d3647b032eb72636eb0a fbdev: fbcon: Properly revert changes when vc_resize() failed
152ed515c11fc53ac589e4dd6f843a7de6dc9e43 Revert "memcg: cleanup racy sum avoidance code"
ac850093e3e8bf93cfdfbd91dfe82b6ea4128d3c shmem: update folio if shmem_replace_page() updates the page
15088e72938837b0cb80d6ba233a57e13d3585a3 ACPI: processor: Remove freq Qos request for all CPUs
5fac03ff043cd8debd62bc5dc90e2bf6d2551499 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
351478ccfe51a31b8d34d343b7bbbfcae1a11bb8 smb3: missing inode locks in punch hole
bcf609d06241b3f26ba0a12b70f5b256452a84f3 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
34acf42240c680ef87e11552e3963b2dfc8dd1f6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
383af0e1d6bafe28545f822adf76b81055cdfddb riscv: signal: fix missing prototype warning
cfc980f40fe01a4dec85b649fb71ca969633903a riscv: traps: add missing prototype
d5932c4cbdaebc76dd8a69d49fb02bc5708224e6 riscv: dts: microchip: correct L2 cache interrupts
5cb86e7e1642d3755543c49a9a62e393116bfa57 Revert "zram: remove double compression logic"
f484bc8d3d13fc0923e105035cb48b3e1a342a0e io_uring: fix issue with io_write() not always undoing sb_start_write()
562b15733bae309f5fafb29bec3a9411b3940811 mm/hugetlb: fix hugetlb not supporting softdirty tracking
abf09cce45689827944ce90088e4848cdf13e3cd Revert "md-raid: destroy the bitmap after destroying the thread"
ef4c10de558cf026c4158cd92f5cd113a6083efb md: call __md_stop_writes in md_stop
0036c9ee4cc1bc298f99de8d0d5b2d902ef3cd2c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
a4d75880a1d03f7616058fc35572ce9f87dd7ee7 binder_alloc: add missing mmap_lock calls when using the VMA
bce446e72d4ad262fe915f800e47d1e55c29e99b x86/nospec: Fix i386 RSB stuffing
e9c50edb21f3c84107a743d226073f2710bcdc76 drm/amdkfd: Fix isa version for the GC 10.3.7
ab0b4036cb13848f49049ece34c4d65900bef2a0 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
6e81a49a2f4535bcb611117b7bef3f19826ce4d1 blk-mq: fix io hung due to missing commit_rqs
f46b4acb4c1ccc96119c07e12027e5623ae06805 perf python: Fix build when PYTHON_CONFIG is user supplied
f8cd7d9fe674c1b8d03d2389105e09ec810a8a17 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6339ad79f4c17005f2d6a5f7c3f29a25133f7332 perf/x86/intel/ds: Fix precise store latency handling
55cd0713410254c8576386e8c53f22c176c44f5b perf stat: Clear evsel->reset_group for each stat run
5c233f98e006601d7cf5b76ad9638d16eb65c497 arm64: fix rodata=full
6a6de9e2d9d73537f15b23212e2e95a9516a59eb arm64/signal: Flush FPSIMD register state when disabling streaming mode
91a5a5c2afaf61eb38e7b82d6f0adfb5bbfeaaf4 arm64/sme: Don't flush SVE register state when allocating SME storage
f64e9d26712d1cbb727196a149631f46354fcf49 arm64/sme: Don't flush SVE register state when handling SME traps
610ee910a40f78385cb9196a0f82e3b73a8a1a57 scsi: ufs: core: Enable link lost interrupt
d9dd3120568ea99cae43aa9464fad7021db215d5 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
01fefda1e48ef5f03128a38a939ddd454df8a126 scsi: core: Fix passthrough retry counter handling
bf6648dda656314d75c0f3765d535691e384a27d riscv: dts: microchip: mpfs: fix incorrect pcie child node name
f5360659cf6f1bc988cfb4b80c144802441a5859 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
bcb9fd6b499e28011ca93e048dbf6cf59763b5bf riscv: dts: microchip: mpfs: remove bogus card-detect-delay
caf99f1cdaf6a41377740d38d95169a64a265858 riscv: dts: microchip: mpfs: remove pci axi address translation property
9220feb7b9aab8e99aa213ceb6136966e59e492e Linux 5.19.5-rc1

--===============1748987304176727549==--
