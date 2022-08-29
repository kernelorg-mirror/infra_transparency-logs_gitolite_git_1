Content-Type: multipart/mixed; boundary="===============7974477302904188707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:37:01 -0000
Message-Id: <166176582191.7905.17317774749424738901@gitolite.kernel.org>

--===============7974477302904188707==
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
    old: 9220feb7b9aab8e99aa213ceb6136966e59e492e
    new: 3d5b7a446c514ced760c1bf5681a06005f228802
    log: revlist-9220feb7b9aa-3d5b7a446c51.txt

--===============7974477302904188707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765816-9953b02f0db65a1393e2a1a439d221c549ee53dd

9220feb7b9aab8e99aa213ceb6136966e59e492e 3d5b7a446c514ced760c1bf5681a06005f228802 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WMYP/3qdWYhBsi0Q5hB6u8Ib
qBPyE0WPdMTRNgBj0ikCsacHLfJL1a+H0a6JsxJQrdFh7kJhuihPly6YqSmiXulU
IdzXFtHj5IunPhPpLTqlPG3V3P0ydtO1YdBf/Plfs7G8EoZBBUzt64QwV8R0Xun9
xUfLKO3x1UNPaCzvftHydROZsfmo/jvbOtY8+zhE89dvDxQUuxei/V8EIE4gwfKK
Wwi1D9hILVMLE0toXx9Iv0bQihcjixzojcZEdNiJ00t84rJiKSM8uhXbYHYoPlrP
f+yudHQ20QK5qItuFASzd6wW9+bFyhdAgIjQIbFAZ2NscvSbrLGoArCFKpmiXbUm
ccC8gJUYnYay0HUWyN1J6PD/GmcqDiYRhkdzzk2bShpjdhgO8FYIZavRNBZgj874
cumAfiRCkK0xKFt51+XnoDKhFEw0vfd7WnZXoVjCp6BgNRmgUIaD7SYnGikwGGRn
w4+8HeW/SRh78Geex8y2qpNK6KLQ8ucLlAlOaapQ9YSki4DgkPVQo2Phj1L4JHGi
6SpGNqGu9c09Z/KfXKhYSLYjwsioDKY+qknjlLnNkf5KZV0ZNbIg7V5rXWp5TVMq
daLODjbzj4A6vs8tbG6eos9cPY6tgatSjn40k6saLZmTJPNRMopsv+IP5ixvsqGQ
nIx6LeSQhY/ZBawVG/RI+WTH
=0WOI
-----END PGP SIGNATURE-----

--===============7974477302904188707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9220feb7b9aa-3d5b7a446c51.txt

d98703d4ce012c56ddcf54b8adc3c3f3bebad96d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
1916ff079c77dc38275493cc18e22fe18532fb0f Linux 5.19.5
99d65bc674f22d8f27d2d9a73f6c1a1585eaff32 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
1462321a241511219aca6fe143b668866a8f8b40 NFS: Fix another fsync() issue after a server reboot
67eb6e5537f027c2e4b8a58d5483c4f6785298d3 audit: fix potential double free on error path from fsnotify_add_inode_mark
22784440b8478ee2908335993367c4c30e8b200d cgroup: Fix race condition at rebind_subsystems()
58deaf4682d24101f327e81615fb758f5b6be4c8 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
f2b3626387a542f86740bcea06fd793b1f65c5bc parisc: Fix exception handler for fldw and fstw instructions
8b5a81aca25f4fbab4ddaf0f43b444a4bb2918a9 kernel/sys_ni: add compat entry for fadvise64_64
dc24feef84e1811101732dbe9bf5b7c4ed649697 kprobes: don't call disarm_kprobe() for disabled kprobes
7b961157ab5e9f852fdbae4746c265bfc936998b mm/uffd: reset write protection when unregister with wp-mode
fbe26c7219f47298ec269a92db77ffc68fc0520f mm/hugetlb: support write-faults in shared mappings
817cf8bebf406874ce4b6ab6c5f6bf0bf2476ca7 mt76: mt7921: fix command timeout in AP stop period
7e349233f0aaa1677d64e50b236e830cb948a381 xfrm: fix refcount leak in __xfrm_policy_check()
6c3198f05135e978c3548bd8955b9d485ba9275a Revert "xfrm: update SA curlft.use_time"
fd944b44e05e84d11d6dfd944e3001dbd38aae5b xfrm: clone missing x->lastused in xfrm_do_migrate
90e15e7298732d3e65c2f1bb67f536442b836c56 af_key: Do not call xfrm_probe_algs in parallel
e2411447369c95920c03564f3504720ee5431705 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
59ca931be63413fa9170fb711ac08cfbe35a021e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
bdb2b42569b2c483c3db9d02a4b01f4fa01c0996 Revert "net: macsec: update SCI upon MAC address change."
8e3d208831c7a62f7bf6094bad60b6e2cdf6e7c9 NFSv4.2 fix problems with __nfs42_ssc_open
16cf89b8d06ecab1feb9c2e43ebd3a43a71e1087 SUNRPC: RPC level errors should set task->tk_rpc_status
7dfec141dfc855190411c1817a815937b4e686e0 mm/smaps: don't access young/dirty bit if pte unpresent
ee15c14411b335433533d9ffc394299465da02d7 ntfs: fix acl handling
dd2e3c5e5550514f4dace655bb76f68813009f98 rose: check NULL rose_loopback_neigh->loopback
1fef4a1df5f3d4511aa6c3094b04b01c0662d811 r8152: fix the units of some registers for RTL8156A
00f639fb4a7a49ccd2100135c00b443e122c19bb r8152: fix the RX FIFO settings when suspending
575af1f25a8ad80c658d8250d77ab7efd12555ce nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
5d6a2551045ce46e16541bed5a8e813ae6ddfb76 ice: xsk: prohibit usage of non-balanced queue id
6aa46b0970ac6c0abbe8951729765c9ec7e10fa1 ice: xsk: use Rx ring's XDP ring when picking NAPI context
9a68f276e95a554de6ed868472e6b63b9c86c951 net/mlx5e: Properly disable vlan strip on non-UL reps
ef140c679391b0fc6e47b46890c9ce464dd186b5 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
7868715cf8b0217a284ea6c172ad85c0ff0428c2 net/mlx5: Eswitch, Fix forwarding decision to uplink
8a3002a264805f8caf3db1ffbb067120adc0b8b5 net/mlx5: Disable irq when locking lag_lock
e0d83ea12b1e3581892aed20ab6fca2060d508d3 net/mlx5: Fix cmd error logging for manage pages cmd
aa4364702bff705af7c6eb1d7a8c020826988b0a net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
2a7f028717e38fb02f3f96909d0bffae5484b6ea net/mlx5e: Fix wrong application of the LRO state
cab2fdb4880046bd759002ba22a07270f1085436 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
37cc9ffc82a6dce06687e17e5650316a290558db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
bcb23f61b4bab2034052c4c2f962e27c766b86b2 net: dsa: microchip: move switch chip_id detection to ksz_common
df01c2fcfd0232014a1b0d3a25c2498008687a27 net: dsa: microchip: move tag_protocol to ksz_common
3ccbb4a0d82245f292d55a2d8721852f32c2d76b net: dsa: microchip: move vlan functionality to ksz_common
b0673c14189a8506711c9820008fd99c40bb3fee net: dsa: microchip: move the port mirror to ksz_common
9b57aaba9bd58abc294c5d7a85fa3f1619d5278c net: dsa: microchip: update the ksz_phylink_get_caps
e795283ca4b0f8fb8a829ee57f84b91202362ce6 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
842a671dbe3116680fb3825af8aaaa1dc4546c19 net: ipa: don't assume SMEM is page-aligned
25d3b1e99364b306736a22286f0742513c4d0a4e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
efd2b6c1d56085ab03a3219226dfe8c567dcabed net: moxa: get rid of asymmetry in DMA mapping/unmapping
431f0ae1b4bd9dc7b40542d2b819141bc004bfbb bonding: 802.3ad: fix no transmission of LACPDUs
247e615fef017753152a759c64d687b469dcdc00 net: ipvtap - add __init/__exit annotations to module init/exit funcs
06f590c393d9bc4f461c294ccb1d51918a4ec717 netfilter: ebtables: reject blobs that don't provide all entry points
bc720f2e6b9a760580edba3a45d7d0ce289ef16f netfilter: nft_tproxy: restrict to prerouting hook
c78bf12ad3a97e0fcc3e280b4952a113d3c7898c bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
d7fa73c8c8d76b85c1e1dec330815876946ccf26 bnxt_en: set missing reload flag in devlink features
ff78eb5fddc2623b3b7db134d3545b656d31c574 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7d27217cd12f37dc3892d3083c2912e8aaaa5ca5 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
e859ffacbf5e099ab4d6ab04d29fdfc890f1a0b0 netfilter: nf_tables: disallow updates of implicit chain
4ead7c840a792aa491c8321b18bea5d61230a24f netfilter: nf_tables: make table handle allocation per-netns friendly
d83665127a50a1e55a44bb6c81b84cd00721bf7a netfilter: nft_payload: report ERANGE for too long offset and length
46029443b17c157a8188d7b05d732ea359c367ea netfilter: nft_payload: do not truncate csum_offset and csum_type
80b2e5dcc646e319f8b1b5a66b127f2a45163ed4 netfilter: nf_tables: do not leave chain stats enabled on error
e5a80c6b4d885ce2a276b96ee863ba84b9f098cd netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7ad557a4db86ac52c69be71587c4934d9b4a08fb netfilter: nft_tunnel: restrict it to netdev family
b6dd6c4bbcef713d47cd7168fa0c273121feaefc netfilter: nf_tables: disallow binding to already bound chain
6339c6efd81807f5a14c8d146bcb140a8c660b0f netfilter: flowtable: add function to invoke garbage collection immediately
e533fa5d060a04795fbf2095f357b9f9d25e5248 netfilter: flowtable: fix stuck flows on cleanup due to pending work
bd8366c72491cc13ef918c5eacd5a059df5d0dc9 net: Fix data-races around sysctl_[rw]mem_(max|default).
46d37497276459dd2cd99adb212d8253231333d6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
756084a0bd4b37b739a85e178bcc1298bf35cf02 net: Fix data-races around netdev_max_backlog.
b50fe88efbb0e0f574f06441aa10622bd47ba3a9 net: Fix data-races around netdev_tstamp_prequeue.
e1c0890950f0ee3d12a3b3fd59dcde7181e87e47 ratelimit: Fix data-races in ___ratelimit().
f4f59d89bc612ffc190dd081a7f5a5038b04bb04 net: Fix data-races around sysctl_optmem_max.
82ca2330505e13aae9588f3b27c1b4d60816a6ca net: Fix a data-race around sysctl_tstamp_allow_data.
e7d8fbcf5b0e8e226fe7af946dacabff2e28a4a6 net: Fix a data-race around sysctl_net_busy_poll.
70d42365e2dea2e0e36f3088d93a52f5ba6084dd net: Fix a data-race around sysctl_net_busy_read.
639029655d7629f38756f580f9b46aef6212c2ee net: Fix a data-race around netdev_budget.
1fb7cd700c06a9dcbf542673dd54e86586890fce net: Fix data-races around sysctl_max_skb_frags.
410cdb621ff1bda4a4aabedb28f6dc55510d4a41 net: Fix a data-race around netdev_budget_usecs.
9e88e46140cfde212dbac9628d3a26f6f0f3cc52 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
52abb24941d1cdfd7402046fe73f8f646dde065a net: Fix data-races around sysctl_devconf_inherit_init_net.
a2e7c14b7ef0b70c04ff0b487d36cdea86e256b4 net: Fix a data-race around gro_normal_batch.
13bff8978df7a6cb129bf22a05030a4055013dd8 net: Fix a data-race around netdev_unregister_timeout_secs.
34c52550055e29b6b3152ecaa7fac7c8c4d79aa0 net: Fix a data-race around sysctl_somaxconn.
571e424b4c700b83fc8f22fe9e4fd53e3a3c5dff ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
57b9a5116cb96bb0d46dbe6b7b0f42cc9fc2f232 i40e: Fix incorrect address type for IPv6 flow rules
bb6958108e9c56d8b7aa2f73141615185ad86a56 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
4f0f96127dd8ef02299943599e9366e06730ba4d net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
19457bc5c043d92b2c5af13ffe9f4b7ca0b08844 rxrpc: Fix locking in rxrpc's sendmsg
1ab1f49f6fdd607a7f0361b805afc66eee5724c1 ionic: clear broken state on generation change
814a3dedea29506e4c08e5a61a9dd866338fd9c8 ionic: fix up issues with handling EAGAIN on FW cmds
414477ca0094f1ad20a7dcb5f56d6a97acdfa376 ionic: VF initial random MAC address if no assigned mac
a169df121d96708e0d1563ce11ce907f3aad62fc net: stmmac: work around sporadic tx issue on link-up
728339a4285fc7eaa5eedc717ee73fa9f7b3b32b net: lantiq_xrx200: confirm skb is allocated before using
823b4f37fe204a357b3942e13ba7e55837ac51b0 net: lantiq_xrx200: fix lock under memory pressure
1206a236b2df918ef9e3ecb9d08ba8a72c2264a5 net: lantiq_xrx200: restore buffer if memory allocation failed
ee8a0018208324e42402b2cfa4142fdfd14de80a btrfs: fix silent failure when deleting root reference
ff42b8cac8316744e4ff4cd154d045941af6eed9 btrfs: replace: drop assert for suspended replace
79270cddf647b3bb4721465ee248a7be32a68b86 btrfs: add info when mount fails due to stale replace target
48886065d830f86cbba4301c05843d88872642f0 btrfs: fix space cache corruption and potential double allocations
ff104e75465b43e420754cae2e1f802b9c2221ba btrfs: check if root is readonly while setting security xattr
6f95ab6194cdcb2468a84950b3d47c1f691e6fdc btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
90acff1cd25983ed052394efb17593e6d3bf40ae btrfs: update generation of hole file extent item when merging holes
6171b2c8876939add10a6f0eca0d10307ea1ed3b x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cddc37fc54df4f9be8764d9be7b6120646a9e5d2 perf/x86/intel: Fix pebs event constraints for ADL
1333f7a565536b6b8512f33ba9d2c6ebba254762 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7987fc82aafccf7cdf6fb4b8dd4bf577c20111d1 x86/entry: Fix entry_INT80_compat for Xen PV guests
a240b6848a5f9acb3967b0f2664eba1339f26824 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0b61fa4b8ab6bdac1e239f8174560af0bcd47f15 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
ef33cbea0d4492c9a1e1982afb249193d5c254a0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
791be0b30443018447e2bcdfb5846b6fa0cf9881 x86/nospec: Unwreck the RSB stuffing
b0c32d36e49f47687bdfbc18b6507c521e5d3919 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
12585e756461e89dc4765e2453ec896c80cb74d7 loop: Check for overflow while configuring loop
669b6bd35354f60db61e5170e0d168519d14eaeb writeback: avoid use-after-free after removing device
145362b24ca74b3ab89e83c49c6be8f23da6656c audit: move audit_return_fixup before the filters
9bdb355d20741f2afb08e65897cacd0e98342301 asm-generic: sections: refactor memory_intersects
b118a9f090acfdbaf6971db7b8ac7661109d2a1d mm/damon/dbgfs: avoid duplicate context directory creation
bce84ba5553ee6bc4ccf9b47569e2037011a446c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
50dae35694436693c395758239bca74f8c82f707 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
784fd7c4c9dfa919f2b57a05ff1187e432c22601 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b39c7374d7086a227ea7b9a2848fc166e6bb9851 mm/mprotect: only reference swap pfn page if type match
d1ffd90ab4109ceeedded1b152ce84f87eab3c8f cifs: skip extra NULL byte in filenames
34e3482a1dbf1d83d4670db158f4bfd496587a9e s390: fix double free of GS and RI CBs on fork() failure
0dd58ddf8c83e58d886b8d3efd67e40519654b5f fbdev: fbcon: Properly revert changes when vc_resize() failed
d2f97d1d3c43158124fca55742754ebccd1afca4 Revert "memcg: cleanup racy sum avoidance code"
4693d5711c9c068000bfd7c7cb833eee1f82d9ed shmem: update folio if shmem_replace_page() updates the page
bc940fc91b8dcf9c0900190192f87827dc120b90 ACPI: processor: Remove freq Qos request for all CPUs
0abea41672dc4f793cef407f8c4ff04b2695a592 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
5fb0f357e955728857a941746d21620e6b5f3644 smb3: missing inode locks in punch hole
9f6df9264c9bdd3e3473502beadcfe791e34cbe8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
bb12706b1ee89f63444de10eaae2eff34d454dbc xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
0ef95afdafe28ec829517a1caf3b37fcd5e2f31f riscv: signal: fix missing prototype warning
c539eb6d378bf91f88273b44bf24fd3194590864 riscv: traps: add missing prototype
0e3c8a56210261583a45c92dd52cade3e1980b66 riscv: dts: microchip: correct L2 cache interrupts
f5be48ba9e99794c2f0c1f0cb29c4111e68e7376 Revert "zram: remove double compression logic"
8fcda99fd3306727242bce77eff6b5218a5d7d4a io_uring: fix issue with io_write() not always undoing sb_start_write()
a3c1ae902bdbac406f898103926184867e188640 mm/hugetlb: fix hugetlb not supporting softdirty tracking
bc66156799417d9d35a9bc74ac02c05f6d13fb23 Revert "md-raid: destroy the bitmap after destroying the thread"
8ef2d6e4d11d10575fd0c8cd402d1ba6af7d9e33 md: call __md_stop_writes in md_stop
01e17d0a676a30ce4774a4e008d98741964fd699 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
5bf6357bb7775cbbe1fe7b75e0da9f9e4d2f169a binder_alloc: add missing mmap_lock calls when using the VMA
6bd75a3177ac65480354d4c43157725d585c9862 x86/nospec: Fix i386 RSB stuffing
4f60042a7823bd267502b7f76eaf91c18d94a0fa drm/amdkfd: Fix isa version for the GC 10.3.7
eb2d5570e49e4a6826d4a94ac6d0b2ea42c0586c Documentation/ABI: Mention retbleed vulnerability info file for sysfs
afe55ae4f2c5deb166da435696890bbd7d3a44a2 blk-mq: fix io hung due to missing commit_rqs
fcc48d63590c612408b9c18bcff24053cde45e4d perf python: Fix build when PYTHON_CONFIG is user supplied
51d905f318429494abfba930277822c3b3908ff7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b7bf98de48ccd30157bb63fc14c263a44caefb1b perf/x86/intel/ds: Fix precise store latency handling
8de021269a2cacf05182a98c281935553324c808 perf stat: Clear evsel->reset_group for each stat run
56dffadbd2606af1fab7b2b4610cb064b85852d0 arm64: fix rodata=full
578139803140ccd2f586ede0605b063f0a980927 arm64/signal: Flush FPSIMD register state when disabling streaming mode
78a2ff9ccdd1de6a41cdf6fa5345fd19794183b8 arm64/sme: Don't flush SVE register state when allocating SME storage
b60174d7d7555b591a81c1a4569ebb6ebd87cd91 arm64/sme: Don't flush SVE register state when handling SME traps
d7bfd7c4a0da8225d34b877229efe4e56759a695 scsi: ufs: core: Enable link lost interrupt
4aeb9ba7d276e50d11caec8f29636f4eb0151b54 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
3c25849a0b0bcf9723a96ad0e143f3e7684c7857 scsi: core: Fix passthrough retry counter handling
f8297d7455d8879c3a78022901e582089145dd27 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
01f412e15a7adc64007937d9b1be527a6f85648c riscv: dts: microchip: mpfs: remove ti,fifo-depth property
9f620a02d32ad0e070ee16564b711dae080b0479 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
33c598126588176ae92a980433526dc14954e3ff riscv: dts: microchip: mpfs: remove pci axi address translation property
3d5b7a446c514ced760c1bf5681a06005f228802 Linux 5.19.6-rc1

--===============7974477302904188707==--
