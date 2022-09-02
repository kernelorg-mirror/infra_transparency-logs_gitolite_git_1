Content-Type: multipart/mixed; boundary="===============8028175439090233182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:52 -0000
Message-Id: <166210535250.4547.2453302320419229865@gitolite.kernel.org>

--===============8028175439090233182==
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
    old: 5cfa6cf5bd86ffb0f956ff2ac4876ec6905dd3cf
    new: 23755d9c2858ad4419f91f4c8a02568eca633a39
    log: revlist-5cfa6cf5bd86-23755d9c2858.txt

--===============8028175439090233182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105344-1105a54c6813e89a9ce6adf05ed3be7cd9f397ee

5cfa6cf5bd86ffb0f956ff2ac4876ec6905dd3cf 23755d9c2858ad4419f91f4c8a02568eca633a39 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlAQAJhbSnlHQQCgEY3fT3vN
0lZaOD3aEj6b9kbU6A3Mtc2s35tvSjLJaSE/mzduE0UoqYGCYgOQKTZ75nh5IVto
bxcnDg3WyPmcjCxL+N6NyfM1q+2x7HzAVFxTz3d6Y5+z8soKK4SidLrFgJsjZXSf
BCVbcyzUawf8yRY1WWN9XgUoRCIXr6Y61ojkQu1stqi8Yv5v6KOaWEZoqfykotPh
mI/G6nwx6GmO/ilUmsa3uZ/BeAzzFwjGe7x7TlbRkkCGzDlal+ZAoA2Npm8uHU+2
mF4qpN7xLuuPqndRKqyuhrPOtb+K6OLIxaYwEhfiSXHcRES+xR35/9WFvJFj1IU3
KENgzbP38OLWnv2Np2EMUOTY1U0JSi9C1FPUNhWEQsY0j2OFbkqoVNrfriaznrWg
oOI+T3mqsN0SzH7yLeLHAxe1KbusmzvqXQ93tAseG09yLasaRAk+rmkApicBrCVA
9DJvlHYyQEYmC0gF3xgIrzKOFJIjSMLxQPqp43P3BDxlIHYiP1KGncv3gvSEya+A
IYQn/QBb7b78EpI/fPKzwgG9pibB62SbRyhV4Fss+2JwhLF7D/3bN9cbmrDpUnDl
/wFubYhUBovTZSM+bj7O9TiYFuI8zLW6CD5Btb0SUsXWewte1RsEUeFwDhQCv666
+35Xfe76jJgAWYfIGNr61Nni
=UwM7
-----END PGP SIGNATURE-----

--===============8028175439090233182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfa6cf5bd86-23755d9c2858.txt

9def52eb10baab3b700858003d462fcf17d62873 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
72440414b10b7d323b15e5c2ccfb5fa368833235 NFS: Fix another fsync() issue after a server reboot
24a943ca4c454dda12596c474e0185cb807cbd63 audit: fix potential double free on error path from fsnotify_add_inode_mark
b0d2e414bcc751e0823fcb5091c9967fe2474c65 cgroup: Fix race condition at rebind_subsystems()
012dad4b908a1b7ee3b4c1a52f5deb12dc446c46 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
760dc9f658d7fb133007eba63fa012618752fd48 parisc: Fix exception handler for fldw and fstw instructions
79ce0b1445f92f4cf1a706101c41543f56059ce8 kernel/sys_ni: add compat entry for fadvise64_64
bc3188d8a3b8c08c306a4c851ddb2c92ba4599ca kprobes: don't call disarm_kprobe() for disabled kprobes
3e2747c3ddfa717697c3cc2aa6ab989e48d6587d mm/uffd: reset write protection when unregister with wp-mode
49f05dfd2412401574ce6885078fec79f1e878b2 mm/hugetlb: support write-faults in shared mappings
4500aa11358d2a797ea3250ad9cb70ac26e98587 mt76: mt7921: fix command timeout in AP stop period
d66c052879791313f90c0584420f196a038fb8b8 xfrm: fix refcount leak in __xfrm_policy_check()
9156a7b65c9d74e7effee70236ce93bfe21e58f9 Revert "xfrm: update SA curlft.use_time"
87b7ef9e760b50b3b2fbd76038ad1ca790094fe1 xfrm: clone missing x->lastused in xfrm_do_migrate
6901885656c029c976498290b52f67f2c251e6a0 af_key: Do not call xfrm_probe_algs in parallel
e26d676c1f9f335510780b566a10475c47ce03d0 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9a852bcf90fbe631f87d1d17fa99c58ee53bb92e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4eac2ff103b904afcfb97221fdaf8a43565036d5 Revert "net: macsec: update SCI upon MAC address change."
c2a47f6903e270c308c40ad4a23c17b30a54373c NFSv4.2 fix problems with __nfs42_ssc_open
86ebf313929fbcc4bbf098158973d69691b6e4a6 SUNRPC: RPC level errors should set task->tk_rpc_status
02ab2b234c58149bec7c494d6b7f11ec2956838b mm/smaps: don't access young/dirty bit if pte unpresent
546443d8886d003ad09e1e59a0b76d8311d3fec9 ntfs: fix acl handling
9197ca40fd9de265caedba70d0cb5814c4e45952 rose: check NULL rose_loopback_neigh->loopback
3eb8eb6e2e2a1e6420f96de7544f62fe67444bfa r8152: fix the units of some registers for RTL8156A
edbcbe37c31ab27583b354134a65ea5d5a975346 r8152: fix the RX FIFO settings when suspending
2c71f5d55a86fd5969428abf525c1ae6b1c7b0f5 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
03a3f29fe5b1751ad9b5c892c894183e75a6e4c4 ice: xsk: prohibit usage of non-balanced queue id
952efbc7a06f60eb6e7d2813dc4d29174fe255c4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
1155eb7baf1b9b0ddc50fd1a8fb8b928fc5961dd net/mlx5e: Properly disable vlan strip on non-UL reps
4c040acf5744e87a7b3490f9ec8bedd0d15c9f29 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
3325cb4f2d071b87d33cc8bc3ec271fbe4564aa8 net/mlx5: Eswitch, Fix forwarding decision to uplink
cddad6c98f5c7a48c9278673bd9391e5beadce81 net/mlx5: Disable irq when locking lag_lock
0ea1abf797f01826fe90916053dbe8942274854c net/mlx5: Fix cmd error logging for manage pages cmd
b0faef51599e2e848bce046b7c769a4f8dbeac33 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
160967199c5ee01b72d6769815bcdf624c3f45fb net/mlx5e: Fix wrong application of the LRO state
eaa08e3c5abd1701c888438ae07d8edbce077642 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
422e808ba8a58b76e16dc7083e002d3cd7ffc9db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
eafb01efb8c745608d27bc851dbfd6fee3fc1b6b net: dsa: microchip: move switch chip_id detection to ksz_common
23fcd5216540d23c65588b5c6f60769f209ad8eb net: dsa: microchip: move tag_protocol to ksz_common
d719d680a557810a34d8de0ac3431dc7bd79b3d1 net: dsa: microchip: move vlan functionality to ksz_common
bb015bf77a9e61541b3a2d3e4790965d2aa22d8d net: dsa: microchip: move the port mirror to ksz_common
dfee8aec730dc9f2e74909fc9f150750160321ff net: dsa: microchip: update the ksz_phylink_get_caps
67426e99a1ac5c9ea61059614371bfecdcb44eea net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
834a5483bfe08feac5cff1d561b01653b7b4eb10 net: ipa: don't assume SMEM is page-aligned
162571b77486beb0ecda05d7c2c23620269dffc7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b8bd96a46c933f101e3b91fe62a37b8cce42f204 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ff47e5994207fa0a5ee99b8063ad5a03397919d bonding: 802.3ad: fix no transmission of LACPDUs
223fbc2f5039f3004d0cda0e12d43649983cb752 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e53cfa017bf4575d0b948a8f45313ef66d897136 netfilter: ebtables: reject blobs that don't provide all entry points
343fed6b0daeb528ae5c9d4d84d9ff763ac95619 netfilter: nft_tproxy: restrict to prerouting hook
51ca62d3274c710441cdfea37cfe5ac4296867c7 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
46195aec8631af94b8afc34fb1eadb09f02f2ec0 bnxt_en: set missing reload flag in devlink features
2ec3dc278d97a10879cf763644f90fdd1ddc159b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c5101ebeb2edb19b8659030e56ec0ef3e80b7f3b bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b7dfe042ecece0f1460aa17ce4c7910ba1d91911 netfilter: nf_tables: disallow updates of implicit chain
c8ebc3b8635f6ceeb850099eb65226689ecd3168 netfilter: nf_tables: make table handle allocation per-netns friendly
0ee5c638e108de9fcf699f975a26747b09a0a5ac netfilter: nft_payload: report ERANGE for too long offset and length
09cd8ecf3107efc4dcfb124a3079635c33965002 netfilter: nft_payload: do not truncate csum_offset and csum_type
98a621ef45e3605c7487f7fa6fec7df94697d6a2 netfilter: nf_tables: do not leave chain stats enabled on error
02e8575a86f48800f58292ebc5fd0d91745a8da9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
486bfb68d7b1af1256a72033a7afe57dcc4995aa netfilter: nft_tunnel: restrict it to netdev family
fdca693fcf26c11596e7aa1e540af2b4a5288c76 netfilter: nf_tables: disallow binding to already bound chain
cbfc3a1b098dcb0b868d9fa8c58dd36d26361ab6 netfilter: flowtable: add function to invoke garbage collection immediately
89e135a36a9eb81412b5459df94a80995ce62eef netfilter: flowtable: fix stuck flows on cleanup due to pending work
a9de312f45141ffff8f618a528b183e468154aef net: Fix data-races around sysctl_[rw]mem_(max|default).
01198bebd53e21a139f7d8eacd190f262fbd66eb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
32f8c816b92e5f7d556ca2f7f17082ce8c8286f0 net: Fix data-races around netdev_max_backlog.
c49b023e4e2eaa6401fba9fbb87867942ee53276 net: Fix data-races around netdev_tstamp_prequeue.
f1bbd4c0966cdcdc60066c6f07ff06c94ec2634c ratelimit: Fix data-races in ___ratelimit().
764352456e55004a8f7b23a71226e3e6a42843ad net: Fix data-races around sysctl_optmem_max.
6fc89f990716ec516dfd817c785daab5be6d98aa net: Fix a data-race around sysctl_tstamp_allow_data.
05d92723f99cf5c15ae74cc196193c2dbaa9a12c net: Fix a data-race around sysctl_net_busy_poll.
6a520caf1f55f128592a3cde7294d133610a15b7 net: Fix a data-race around sysctl_net_busy_read.
293ec6acc32a9ad2b4a8dd6e91dd43944876ee3e net: Fix a data-race around netdev_budget.
c34e06f05ab7163a461e550a70e81a7256079789 net: Fix data-races around sysctl_max_skb_frags.
d923063ba2d19eee7d044c3f30831b45e27c188e net: Fix a data-race around netdev_budget_usecs.
e94dd3e960367fb32c09e36a95e3fd8a8a0b5af6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bdb33552e663f2aafa2678684c9b665cfac3e246 net: Fix data-races around sysctl_devconf_inherit_init_net.
21c6c135354aca32676b0e94420b3b74c4194966 net: Fix a data-race around gro_normal_batch.
8a536935207a66b3cb1506b7b3ba5fdbad91525a net: Fix a data-race around netdev_unregister_timeout_secs.
18a8b82643e791f7fed77d9525c7459e3ce4bd82 net: Fix a data-race around sysctl_somaxconn.
c2b99b2a249b3506ad7c6ffc55074510a911e506 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
82fd14027677a8d19c24c48740dcf1b7b2a8ba0f i40e: Fix incorrect address type for IPv6 flow rules
2f23757084678a074ef7188d34a86597fa5e5018 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
b886aebd0c3df87e75a6d1587990532a830000da net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
091dc91e119fdd61432347231724f4e861c6b465 rxrpc: Fix locking in rxrpc's sendmsg
94d71d99e5dd5885d1a0bef8de5eabe21e7750f0 ionic: clear broken state on generation change
79e77fb1565d00c76692166cfe614b38ed6b6e0f ionic: fix up issues with handling EAGAIN on FW cmds
c830d7120137c460307c965cd80c09544ab92549 ionic: VF initial random MAC address if no assigned mac
27a5ab8fec274b07b7a4d473d835a8ac49790d79 net: stmmac: work around sporadic tx issue on link-up
73f475865269aa386563a9751f4e83615df12afe net: lantiq_xrx200: confirm skb is allocated before using
0d9981b0636dd54f5d17f6bac008d98163e9c509 net: lantiq_xrx200: fix lock under memory pressure
3ef2786e32d93e562cd40601248a14ae090de873 net: lantiq_xrx200: restore buffer if memory allocation failed
e08fcb1284a998058643b454fddb59b4d1a85909 btrfs: fix silent failure when deleting root reference
955d400e263d41255cf43c0fdae024116116f286 btrfs: replace: drop assert for suspended replace
b4656b25c83f04cae2e947d417a50350131edf07 btrfs: add info when mount fails due to stale replace target
a2e54eb64229f07f917b05d0c323604fda9b89f7 btrfs: fix space cache corruption and potential double allocations
0f72e355c4a0737691610c9d3e6d1a23324a51a4 btrfs: check if root is readonly while setting security xattr
4b124ad87244cd7f0883c5eaa38d2326b2154cad btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1fc82cdd90897417d2d2f472d14899c374c3b300 btrfs: update generation of hole file extent item when merging holes
ffbf5efde85e3fff2daeed3c9855b2861f932783 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e31430b23603661b7c4751c212eef23b5b0be03e perf/x86/intel: Fix pebs event constraints for ADL
66f2f9f2772639e07b465d05f7e2a89eb6d66813 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d1a6d0a9631fe60bf113fa44a2074e577cb9a35e x86/entry: Fix entry_INT80_compat for Xen PV guests
a10290756e4fc89c1f2a9f39f5d27ed58dc895b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0666703c4be88fb576dab5bb109aa4f06c9ca073 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
9d0a21053cf3a3c229e56e96464048aa3b9f657e x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9975eea5e6add825b18dadc8c13b0424f48ba4b x86/nospec: Unwreck the RSB stuffing
a210408b902465c20970c2abc1ef4391d1769cf6 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9be7fa7ead18a48940df7b59d993bbc8b9055c15 loop: Check for overflow while configuring loop
9a6c710f3bc10bc9cc23e1c080b53245b7f9d5b7 writeback: avoid use-after-free after removing device
22ebb780d54ef1e9a1fdba41696ebf48ef99b96d audit: move audit_return_fixup before the filters
fe64e17d9b0120c6b1b02ec72ca5fc2d08cf1fcd asm-generic: sections: refactor memory_intersects
c035edae0dad1aff599ce2d3ecb8d91d90ec5da0 mm/damon/dbgfs: avoid duplicate context directory creation
8eaa24d57ab6a3f95be50c947a885f983869e8cb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9ae15c4ba2be1e5a62503b6d873e84beb5fcbb5a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3ada1b3e58db255a14ec73a59d7913e84dc5a8a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
5fcf81e308d1f4ae95f31690d2a80b7061385ff9 mm/mprotect: only reference swap pfn page if type match
bb125123f60ea05211d4b3e5ff9dfa7e9ddd43ab cifs: skip extra NULL byte in filenames
fbdc482d43eda40a70de4b0155843d5472f6de62 s390: fix double free of GS and RI CBs on fork() failure
f08ccb792d3eaf1dc62d8cbf6a30d6522329f660 fbdev: fbcon: Properly revert changes when vc_resize() failed
5f4d2b0caf2063e8b2560bf39be9c39443b3e91e Revert "memcg: cleanup racy sum avoidance code"
c061d697a304cc652a21eae4c252299de7e28cc5 shmem: update folio if shmem_replace_page() updates the page
f1a7466258b7fbb171728e0efabaef038ed1e1e6 ACPI: processor: Remove freq Qos request for all CPUs
8e3ba23a67de984f4156f0663f1f603ff6c15815 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a25f09216071fe49cf453746f04785be538d1234 smb3: missing inode locks in punch hole
f377ac7597ba6a631ed98888e8027f9a7b2dbe7e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
45d47bd9b96e7874b98dbcc7602fe2826c5d62a6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f80d72069ede35765d4eb738c855d2cfed734f9a riscv: signal: fix missing prototype warning
b8e86aef0a601bc9731c38d4a5b3f0ee5aa99b2d riscv: traps: add missing prototype
c4ce7913dfd2a9cf567dbf70246e6b71934c3e5e riscv: dts: microchip: correct L2 cache interrupts
e8f1d2fd811384b2f91043580b9b3c1c6eaef73d Revert "zram: remove double compression logic"
5192d4ae17a563039876faae8a66e99a04bc1c34 io_uring: fix issue with io_write() not always undoing sb_start_write()
ba8da1806c4f24be1a0c5ab645b5c92864eab919 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4d83d9b7d5ddbbabfd62af393a02c40ddd2a03db Revert "md-raid: destroy the bitmap after destroying the thread"
f42a9819ba84bed2e609a4dff56af37063dcabdc md: call __md_stop_writes in md_stop
b887868c4e6b9e8094909f3874444048345fce8a arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7b0163c1b07b7ff1717aa975821c40df98786ddc binder_alloc: add missing mmap_lock calls when using the VMA
b864bc2ad49f413d670888abd737b2b5da3e5310 x86/nospec: Fix i386 RSB stuffing
43365c8fbb3ca6d60ecb32b5c0f91e1563dd0ac1 drm/amdkfd: Fix isa version for the GC 10.3.7
ca949183c3407a790100ac1d9fc10821a5fd887f Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b2f10baf4d67e1a8c0ec52643c20d1895b0f749a blk-mq: fix io hung due to missing commit_rqs
a9271d39d6dc8a9b2fba6ed9312f8d77ba9f5379 perf python: Fix build when PYTHON_CONFIG is user supplied
291f8baead174e17654465dcccc47e87530f8896 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6d7a4a140cfcea05278217dd21e86835e2dc6087 perf/x86/intel/ds: Fix precise store latency handling
ec76a1de1d65cdca53918f7b3258b1938a147ed1 perf stat: Clear evsel->reset_group for each stat run
f83cbd14c79459b03f1d0235c76533c5628b7263 arm64: fix rodata=full
913fe86ae9038cb450c573ea991499c4f32d1264 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a8d79f9d1a4d90b7b4eb8bf7aa61995359aeb02e arm64/sme: Don't flush SVE register state when allocating SME storage
0761b0e818c7b41c0a2c61477a944314150c0ccc arm64/sme: Don't flush SVE register state when handling SME traps
a292244e5bfa8800bd2f9d42c1878b30cb728181 scsi: ufs: core: Enable link lost interrupt
828f57ac75eaccd6607ee4d1468d34e983e32c68 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f24ee7391a75b9577fdf40b16039e0b6a97abae3 scsi: core: Fix passthrough retry counter handling
5977375a7dba19bc882faeeabac9bd271e78b4f6 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8604d23a8122df7ff929ce4c5d2be1b4be9bb6e riscv: dts: microchip: mpfs: remove ti,fifo-depth property
14f158b9770fd55bacb5087588d8038aa9b80f67 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f0e5ce88e1cf2734afbb5ad6377c7bd7ad0992d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
a36df92c7ff7ecde2fb362241d0ab024dddd0597 bpf: Don't use tnum_range on array range checking for poke descriptors
3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a Linux 5.19.6
af24355de140eb437e6123c765e354ebe8c7806e drm/vc4: hdmi: Rework power up
15b4ee0ca94a806e025d9afdfa1ccc85139f13b7 drm/vc4: hdmi: Depends on CONFIG_PM
6e6a2a95f702483cdc86a02ff7eb4119070a27c9 firmware: tegra: bpmp: Do only aligned access to IPC memory area
22bfede0703722e25e7a9b323c918cb4e7e19e7e crypto: lib - remove unneeded selection of XOR_BLOCKS
fd05ca2c8009218b89acf42ca872198a5b80a32b docs: kerneldoc-preamble: Test xeCJK.sty before loading
9f1ef940b39bf1a5ee70040ea75d7478e08ad576 arm64: errata: Add Cortex-A510 to the repeat tlbi list
21230c1195dbb8a918d0f0bb359be5ac0ef0b917 Bluetooth: L2CAP: Fix build errors in some archs
1a2f0b7806523bbc8fbc73d602194b8c42e3e59e Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
31fca9b730ae2e85b8adfb228707987ff34f60f2 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a691c7ce6a8c2287fadff29b182ac5619f798077 udmabuf: Set the DMA mask for the udmabuf device (v2)
233f4174c7162c65036237e0bbd8759dcf665b78 media: pvrusb2: fix memory leak in pvr_probe
8b2b8ce931edc457d0785b84a5037b6ac18bcd9d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
cd0942e2a5a13a51515e0d85fff34ca405a4fde8 HID: hidraw: fix memory leak in hidraw_release()
a01f3847b445df80087fa52aa925481c02235005 net: fix refcount bug in sk_psock_get (2)
34b600f54983ca6d019941362045bfdc92ffaa36 fbdev: fb_pm2fb: Avoid potential divide by zero error
c816457389e6616c430a2e3e74ed503f92bfdb86 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
49cd85fc873b2db939b8a74ecf0d6bf1e84ce28e bpf: Don't redirect packets with invalid pkt_len
a383246951bd8354440fc1eeb19184ec24e7a534 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
1cc460ec096a37138f731f9ac4b19f2131f75bd8 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
268d3bb540b24299f3410dfc394acad9ad962e19 HID: input: fix uclogic tablets
369a330ced56eadd9e997dfe9423bdaffe30fb1f HID: add Lenovo Yoga C630 battery quirk
1448337d958ee605fa237a69b23376774fb7ceb9 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
9ad5c305c96b6a344d532869c4dcfc04eeaacd0f HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
f2f4460324442b2e3dd2d1f2352b53f8b29f1840 HID: asus: ROG NKey: Ignore portion of 0x5a report
69a4563860b1d3aa0fd29501405a174c33dabe7e HID: nintendo: fix rumble worker null pointer deref
63d990144c4ac3ae2a721ba883fc394bc4e8fae6 HID: thrustmaster: Add sparco wheel and fix array length
9b08d1f3c181ce5b09b03918522c46c398ee968b HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
94ce8e30de0b0ec61f93808696c5ead88cd88b36 mmc: mtk-sd: Clear interrupts when cqe off/disable
83c91ed1aceb11e343729c2a4574c198cdc0f3a9 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
e3713156bc83f9098480cb74e00762e81a035d73 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
fc9b05ef49453f28136448170de9431a91bb15f0 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
407c580ed220621b3e6b73c0e39a0f21b50bb086 fs/ntfs3: Fix work with fragmented xattr
d26fb0879dfa6c38b20002103d57475ed723d4e4 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
576eccecff03e084cfc754aea35e01c62989f3fa ASoC: rt5640: Fix the JD voltage dropping issue
6d097bbd341db42e17388d8c3c6d690d64f19837 rtla: Fix tracer name
9797ec10da39a79ac1c5d22979102bb04e5a7999 drm/amd/display: Add a missing register field for HPO DP stream encoder
4f6636082289cbeb51048d55e7161d6c4f1f99fc drm/amd/display: Device flash garbage before get in OS
f79fff505f9459b86096807aec0e16d74b92f5f3 drm/amd/display: Avoid MPC infinite loop
5b27d64fe1a4babf03634d99113ca778fcdb5924 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
e843a5b82c4b9294d3ffa44e2597adf0a01f3083 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
345493b4234dd8161f2ea87953129d10f728da43 drm/amd/display: clear optc underflow before turn off odm clock
308cfd729da966cad10379eff319880e7d91a511 drm/amd/display: Fix TDR eDP and USB4 display light up issue
c2b22d926036088734a082137b025b23c5649659 drm/amd/pm: skip pptable override for smu_v13_0_7
62d8810e7a9d1b5ae63c90fe5fcf08413c10c5be drm/amdkfd: Handle restart of kfd_ioctl_wait_events
dc58413cea02f32976cd5b09928f20f72d9bb2ee drm/amd/pm: Fix a potential gpu_metrics_table memory leak
1d195f29b316cffcdc8c5dd993a06426c78220fe ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
ffee72e54ceebca765cfced9fae60c88b6a2a8f8 net: lan966x: fix checking for return value of platform_get_irq_byname()
b9726c63481fda4886bb4bb3fa30bd761ec4aca7 neigh: fix possible DoS due to net iface start/stop loop
94a616d3db78475de5b615e4e3fc59674955f4ad ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
0aa4b4b30dc97c526c02dc1fef4540b8c1a681ad s390/hypfs: avoid error message under KVM
f9a0a631475f009d51599378a6d7db5cb3a31d85 ksmbd: don't remove dos attribute xattr on O_TRUNC open
1b7b57a0a7f8251c2705a7117f0cd8e88e32f546 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
301dcc78fa8b38b9750cc9b728466a7171edccda drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
0e0caf9221082e5697b6bbed56e335d1fb71d20d drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
15da65eb474434f93f65b996c8a2a87ab929fa48 drm/amd/display: Fix pixel clock programming
dfdb43e850da8f05af0489e9555b0face4cdaa02 drm/amdgpu: Increase tlb flush timeout for sriov
c248af434f81f6001e84d1ff13bd70479eb4e780 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dedc7559626c2f13a575b8ba543ac2ce6229fa28 drm/amd/display: avoid doing vm_init multiple time
33d3fec7a0a273de1adbd4329723e7c6c3532681 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
ef0e44f54fbcf033990ba68dc054d594778b774b drm/amdgpu: Add secure display TA load for Renoir
25917b55504acfb23deff41304e84743bb7d75c9 drm/amdgpu: Fix interrupt handling on ih_soft ring
89ccab9c244cf271db6f2d9f4ee13a70249cbba9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
678d0b0c611d17f08670b18c2a9b7256115a6c3e testing: selftests: nft_flowtable.sh: use random netns names
a4d7784b5f5ccc61427a87807b9e2ac5f975e53d platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
adbc423a4decdca30d88153f96ce70bbfac0212a ALSA: hda/cs8409: Support new Dolphin Variants
5a3ee64c87f4ea212ec474ac50a4f009a250f4db btrfs: move lockdep class helpers to locking.c
b81a5164fb7002bf2d298631c83708bf899dd297 btrfs: fix lockdep splat with reloc root extent buffers
19cee8eb6faec43b25ae1a7c5984cffce501769e btrfs: tree-checker: check for overlapping extent items
619bb3d504ebd2c6591f24f1e3e99b5fd0989262 android: binder: fix lockdep check on clearing vma
eed4501f00643fdf2cee04a4d2635994b3faaabc net/af_packet: check len when min_header_len equals to 0
23755d9c2858ad4419f91f4c8a02568eca633a39 Linux 5.19.7-rc1

--===============8028175439090233182==--
