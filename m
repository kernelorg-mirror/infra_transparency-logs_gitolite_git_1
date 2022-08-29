Content-Type: multipart/mixed; boundary="===============7171049115091361941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:42:01 -0000
Message-Id: <166176612134.22652.14766742076046270755@gitolite.kernel.org>

--===============7171049115091361941==
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
    old: 3d5b7a446c514ced760c1bf5681a06005f228802
    new: c4540271ca395a42f382d401f5f1cae2efa94203
    log: revlist-3d5b7a446c51-c4540271ca39.txt

--===============7171049115091361941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766115-b6d357aa1233484f39970711ff533dea8610b314

3d5b7a446c514ced760c1bf5681a06005f228802 c4540271ca395a42f382d401f5f1cae2efa94203 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMieQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zWQP/0tCys+y9jWJeSI5C6wc
+GGfgUoA2tEv2iV0V1UXOCuQbFoqknWNHE98a+IsRlUqEpekctYUn6Mv3TYb2cA8
CAc7bkjzFUC94vT6dijHyeMqazY7cP2I6pMyzjkuKs5e2oZFi6IiKPaCqd5ZmnGl
Wa/gZab+kmn67vLEawD/3oT6i0aC9vIg+A3L4+2DFp0Cl45UGdJdfsIqcJ5ROGSD
GPghrEGmBGcg1ZmBBlfSpZHBnUoB6gxeElOBgBQftlfbVOABFfeaVROPLl5jI39v
89wKzMx60v9vwNSrG+ArFr/TCGu++3ciZe4FznjiKCCLgghGesrQdSCQpcb6j53Y
50wvv5qqCMBGV4wmVjaFnMj9SsxJBHe3a/wOqTG1WLXi7N9RyEPR5Ho0arI5e8hg
Y5yzx0TN14QvrL8/yFvrtVZ4GaKMhaTdvnIQ1OvfYJey1gogCgF1gXdeDxUFOgwq
hH10rN1r3W58eqwhV8b6ASTzkY90Xic8WthQGUBNf1oC+0wg+QfhdLQPJ/GYYrkS
GCAEDjwIcpimAEwXz/hp77hFfY8YzJ+zSPYxyYlbiiSDgtIrAuIZwTJYlw7xcQFy
5mcEYNut6CocO4ZC61VBR+e/M67HYWjB6hB+ErXmHI1H9PlF51+10Or9S1KyyLot
F2KvTf80g4g/fb+bReskW2on
=BRiY
-----END PGP SIGNATURE-----

--===============7171049115091361941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5b7a446c51-c4540271ca39.txt

73f04213cfa2bd2e93b6ef8a711ef268599e6a93 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
fb5867924f771d1c14ad8fed159929039271b4c3 NFS: Fix another fsync() issue after a server reboot
bb8506d89c15e5ee25272627f1b33306c71436c4 audit: fix potential double free on error path from fsnotify_add_inode_mark
b290984485fedddb7c505d98b2b3c7678a0a8f44 cgroup: Fix race condition at rebind_subsystems()
dfddc4996cdfb6abe7c0a1fe4856946a98fa61da parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
16e938d407c45b49db280951359063c1c36fc36f parisc: Fix exception handler for fldw and fstw instructions
d59e06e0d3783b6084413e8f634b62ff3b4072e1 kernel/sys_ni: add compat entry for fadvise64_64
ba65296e685cd43a2cdea1722a2946b890bcc48a kprobes: don't call disarm_kprobe() for disabled kprobes
16c92861a25b85647ab23e1bd6531861571f0aad mm/uffd: reset write protection when unregister with wp-mode
07c3e28d3543122d82e0feab7ac488e0d1a624b4 mm/hugetlb: support write-faults in shared mappings
ac1024d46826fd42a344f96f4e79256d9b85e157 mt76: mt7921: fix command timeout in AP stop period
408d27b52ad4e0999cdfdbfca2a9aaff71999812 xfrm: fix refcount leak in __xfrm_policy_check()
97bf350fe37a7d38baa5fb99468e06d9b469c0af Revert "xfrm: update SA curlft.use_time"
3bdf72aed3c3aa71d1d24463f41a31919271887b xfrm: clone missing x->lastused in xfrm_do_migrate
ebf59bcd173a8a6f73c3ee6505260b206ca225f9 af_key: Do not call xfrm_probe_algs in parallel
2359aa37048e5da8bc35eb2adf0f701c11dd6a78 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
233f9a8655b4f7b1c8b5150e0849f43a27f7640a fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
792ece9e4f2ad70a91925237729b7a437d0bd919 Revert "net: macsec: update SCI upon MAC address change."
b7c5c84f1693727e3f8d20ff047433d2bbbb2869 NFSv4.2 fix problems with __nfs42_ssc_open
f5f80786dffbc283ba23ffc2ec7de57b6b6707ea SUNRPC: RPC level errors should set task->tk_rpc_status
7f1563cc8712cdb8fe152282b82f4ec1207f09ba mm/smaps: don't access young/dirty bit if pte unpresent
1a6b1919100d70721f563a5da6df68b7a532472a ntfs: fix acl handling
a9c36cecaa1fd255f1ce62ff67f4d3024827fa86 rose: check NULL rose_loopback_neigh->loopback
b786caa24b354a9dc91e1be1c9ad58ba330da1ef r8152: fix the units of some registers for RTL8156A
8dd606799f6c63aa89acfc0685fb175dfda5819b r8152: fix the RX FIFO settings when suspending
e199e2e4035414a91a0a9095075657b19eae9d83 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
b81b5f308e62e0dde93824f293fae8d077a06b82 ice: xsk: prohibit usage of non-balanced queue id
3c9008462edc0a2f698114a4fdad37d376d0c468 ice: xsk: use Rx ring's XDP ring when picking NAPI context
425bf3580cce321b59da38281ca7e591a8f0f47d net/mlx5e: Properly disable vlan strip on non-UL reps
1d12df551a5e2c4cfdd489fb2b69cc9575db6730 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
c2dbab83127cd2118277e7eb116622d659cbcf3c net/mlx5: Eswitch, Fix forwarding decision to uplink
0c08d88f013bcf962999e1712a16eb298d22f41e net/mlx5: Disable irq when locking lag_lock
06b5ecbfb57f11d17c3c881dcd454177edeac257 net/mlx5: Fix cmd error logging for manage pages cmd
78d2fe168da3093c2ac3bb729e4d6dd9262bb853 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
ca8dd8b253c0bf3c5f70f5fc6cbcb17ba821cdf6 net/mlx5e: Fix wrong application of the LRO state
f0c3e2ed60160e4ea8016ca937c833a93343ff48 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b5d647e7077ec560d4191f42f1fa9abfb23122c6 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
0d070c800fd484d40e3e480fc9f295c11b182cb3 net: dsa: microchip: move switch chip_id detection to ksz_common
5875f30585bd7fda89b9295d5b1d2bf47f2ee535 net: dsa: microchip: move tag_protocol to ksz_common
f32a9ee5cd919656c1ec3712ca7f00b7e6731406 net: dsa: microchip: move vlan functionality to ksz_common
cc33ef959e2a83f9acfc526591bb9e46057992f2 net: dsa: microchip: move the port mirror to ksz_common
c69ed7e7357c56c6b118aea4b0af6f31298177dd net: dsa: microchip: update the ksz_phylink_get_caps
42dc8687b02a82be79a17b9f5f644fbeadd3462d net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
871e1e8bccba6cc122624359cdb02595d8adcd24 net: ipa: don't assume SMEM is page-aligned
b39d58a747447592dec9c327387597dcad77d687 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
bd6c8368c557414d5cf2bf166979c7d97432d1ec net: moxa: get rid of asymmetry in DMA mapping/unmapping
2f4e0e68775f1606ec2f8e573a01536bcda98288 bonding: 802.3ad: fix no transmission of LACPDUs
3ddf375301f4a2bb1bd645081c63321bd782eab3 net: ipvtap - add __init/__exit annotations to module init/exit funcs
fd096751a4c07e85d0a3556e747fdec55417c5a4 netfilter: ebtables: reject blobs that don't provide all entry points
2a257b11207527a35252927aceb3502fd04010a1 netfilter: nft_tproxy: restrict to prerouting hook
d46b79f13d4f98c6f7f39a7061be6d415588dc77 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
ac3f75e864a86b7a03dcfd109624df8351813178 bnxt_en: set missing reload flag in devlink features
acefa02e801681c097a0eb2e7f600ccfb1de945d bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
52bcb59333c92fea9051ad6fb798883756f02e46 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
09bb274cef9afa5c2c4bbeb3e1d2605c5e9c35e3 netfilter: nf_tables: disallow updates of implicit chain
682fdc5fb92592c07be41f5fb863fb9ff1c1b47b netfilter: nf_tables: make table handle allocation per-netns friendly
5c9d3eee58dff461d59ec5f66c455e4f0d4c5fc7 netfilter: nft_payload: report ERANGE for too long offset and length
af7bcef8d800e50b96e728019cc1aa0b45f13bcb netfilter: nft_payload: do not truncate csum_offset and csum_type
7080eb949f610b9441eed7b51c9ce2f1f27dd170 netfilter: nf_tables: do not leave chain stats enabled on error
8780bfd0ed1454b0f77eeef5f656c2e91261bb97 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
0989ddd211a8eb26211493f27075743cd39f0572 netfilter: nft_tunnel: restrict it to netdev family
6815580eb7bd45921ee67947447c655d2939dc6c netfilter: nf_tables: disallow binding to already bound chain
d1863412bf4c6951f57bc99aea216f2cfebc0eee netfilter: flowtable: add function to invoke garbage collection immediately
fa195bb7a1591a9e779e9b0c9cdd53dbeaaa6e90 netfilter: flowtable: fix stuck flows on cleanup due to pending work
b302274573ff25735bc3473d6628ab9d8beda877 net: Fix data-races around sysctl_[rw]mem_(max|default).
2234cd47c516629cad0f5b926fab1598f0f62478 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f9e46997439cf19080fe2bc75b0e9286f8661511 net: Fix data-races around netdev_max_backlog.
564d7a05a8bbe879a9c5af3525b1dd6cec11504c net: Fix data-races around netdev_tstamp_prequeue.
557126601667b57045868ca996eab59975758b73 ratelimit: Fix data-races in ___ratelimit().
fdf75362c188ee4a7de145282f50bcb3a3bdf06b net: Fix data-races around sysctl_optmem_max.
b088c5bf001ff3da30ca1d95fe31ff8d5fc25b6b net: Fix a data-race around sysctl_tstamp_allow_data.
30c5708bb0f86b2727701dde743ce181725e66a9 net: Fix a data-race around sysctl_net_busy_poll.
a852cec822ff13dfd442ba416fcf6e4c69b9e6e5 net: Fix a data-race around sysctl_net_busy_read.
65a4a4eb0e52c29b735c2cd96f905616c0527157 net: Fix a data-race around netdev_budget.
5bb5f8fef9d995a006a3d29fb01fcadddad6bb36 net: Fix data-races around sysctl_max_skb_frags.
2685dcdb6c858d484be10f0815a004f9814019f2 net: Fix a data-race around netdev_budget_usecs.
41b4f6d468745c5d186343c5fe4214ab0e191aa7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
ebe2c34d90b0e6e8369bec2ebb36195af62a4b8c net: Fix data-races around sysctl_devconf_inherit_init_net.
78fe41468701c95f2f622d69cd72741e6d94bb67 net: Fix a data-race around gro_normal_batch.
81ae48d773cf605f8a0c54e68ee2231a4a8bf246 net: Fix a data-race around netdev_unregister_timeout_secs.
19e7bdc5813bc4d24ff1b044a9d74bf9dc810809 net: Fix a data-race around sysctl_somaxconn.
a7cd870ab627f00618b09082aa2db9fd44e47d8d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
89045f626ba3063344afcfe2906303b1b02c47d2 i40e: Fix incorrect address type for IPv6 flow rules
661e57c597c65c3347ed71f39a5c5a29eeba10e8 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
e166435a0341d1573325e27b75355de9ef0c01ee net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
5c58f25428d27e2d89ccbad1aebae6c7bdf6c85a rxrpc: Fix locking in rxrpc's sendmsg
6785b4114c91a313dae5403886cf15f23ea03e03 ionic: clear broken state on generation change
48dea8c36361e4f05faa5dce2cde34ab1acdc5fa ionic: fix up issues with handling EAGAIN on FW cmds
b2284693d5bc4f99453934f740c05daf24753cec ionic: VF initial random MAC address if no assigned mac
18fe71defb86dc6fa1a6111c5515b381486568f3 net: stmmac: work around sporadic tx issue on link-up
1e566e1be9e5a357f06708bd7fc717555f05d3d9 net: lantiq_xrx200: confirm skb is allocated before using
b3276b37ef6d7424312d4f89f051a5f0ce3f6684 net: lantiq_xrx200: fix lock under memory pressure
7699f01e55c8378c0c9b005bda722334c8788cd5 net: lantiq_xrx200: restore buffer if memory allocation failed
6ddcfaff59571966807de2747207caf063652612 btrfs: fix silent failure when deleting root reference
9ae7670999e440c8b67b8402465ca2b48972489b btrfs: replace: drop assert for suspended replace
62c549781d29885afacd7af21559dd568504d541 btrfs: add info when mount fails due to stale replace target
4190def0b260a92f73b62ff25344c2b08d591dbb btrfs: fix space cache corruption and potential double allocations
8752eb6c86622fceba45ce1846d96ffbcaa2fa6c btrfs: check if root is readonly while setting security xattr
246ebd71d385483129e6b0a19bec4f5ece1584dc btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
ca6823a19c679d60b787b2223fdbcc23cfc23d00 btrfs: update generation of hole file extent item when merging holes
3e25207a38864624cf3a5a98e5c4cf5085fc5d34 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
ae028a1fea5d13353c5d79341d2aa7236dd9512a perf/x86/intel: Fix pebs event constraints for ADL
5c172444d3bb6124aa79448705c9ebf67a7817c1 perf/x86/lbr: Enable the branch type for the Arch LBR by default
f8656d73c900307c8c5ce287473de11a43c6e6ad x86/entry: Fix entry_INT80_compat for Xen PV guests
a6c59093a0fd6df355d5f58d60021b689b2de4b8 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
618dbaa4798ae4fca38661595926331830793550 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
e671517a4d0dd73c9e791bbd8bbfe232df406319 x86/bugs: Add "unknown" reporting for MMIO Stale Data
58a5938b6df83342a9d304a7c2387b54030c7f34 x86/nospec: Unwreck the RSB stuffing
6c2f1062a50daf7acc0141106731cfb2c1f1fe5f x86/PAT: Have pat_enabled() properly reflect state when running on Xen
5cbba0f33de2a26da1094d11561c31cb1a328a91 loop: Check for overflow while configuring loop
1a1db26cc569cc3a091a9d847229627c3008d352 writeback: avoid use-after-free after removing device
9b15d1e92c681831fb9b36475df9448e6d4abcd2 audit: move audit_return_fixup before the filters
53dd518b7a333a68b20b5fc0735e7995fd40a4d7 asm-generic: sections: refactor memory_intersects
ff87aebc418389202bb6c1f8fba245d947b64005 mm/damon/dbgfs: avoid duplicate context directory creation
096314207850d467e1a088a53fe7b71931ee4697 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
a4fc628f8b6a9134337b928fc67fca14e067680c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
718a6fbdb19e0eae5256ff03accc6a541b5e0c3d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7026305aedeb8fd82f51e1a4397aeb001372b670 mm/mprotect: only reference swap pfn page if type match
355ebf81c9d22cd520d79e9f2492c93f42d899d2 cifs: skip extra NULL byte in filenames
86fa5214b8dde659181d73b4b1ce3b8b0be7852b s390: fix double free of GS and RI CBs on fork() failure
6c22265571d4a46dd37e8d25941b26a83f1e84d0 fbdev: fbcon: Properly revert changes when vc_resize() failed
770311c21f8c1ffbf1970dfa2c3c60d9de425a4c Revert "memcg: cleanup racy sum avoidance code"
a813914dc3dc79776651a48da282ec5e34dfb464 shmem: update folio if shmem_replace_page() updates the page
33732bd6806cbc9b90dc18b58bbe93459fb8f91c ACPI: processor: Remove freq Qos request for all CPUs
2aa1e2317258754e0660194969164fbfaeed3665 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
c0ab7835ee9ab38de1c37f2e1426cbb697144427 smb3: missing inode locks in punch hole
46c0965d0c8e7f7cfa11bba7a0d03d506c7cf3b0 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
973d2488cb6e6e5e0d481d453fef6e5f13afd99d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f64064cf84778a8f1003ac109236b21299eef824 riscv: signal: fix missing prototype warning
f2aaf70f66a1dbefd20d7d88e587f8f185669bb4 riscv: traps: add missing prototype
586d53859169d137b121a1a2192900d459b4e0b4 riscv: dts: microchip: correct L2 cache interrupts
39e7cfa0a98c13d06fea4fc613901f99b183ae70 Revert "zram: remove double compression logic"
7ef8e3d550ae39d413becfbc47c38c390b2831f7 io_uring: fix issue with io_write() not always undoing sb_start_write()
2c4195953c875dd7301f10b411463b8eecbd4bb0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
27c06c2cf10c12582e53c44933e012b116a98661 Revert "md-raid: destroy the bitmap after destroying the thread"
da754389513eed16357b5371922c55cec224a994 md: call __md_stop_writes in md_stop
fad6c79ad921cd3cc83cf5b68dd791473937dc79 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
addc601be449e059d3b9122657735ea0211c835c binder_alloc: add missing mmap_lock calls when using the VMA
2de72163055dbbeb9e9a5f7b9f5c88d9c25fb93d x86/nospec: Fix i386 RSB stuffing
71de295b590fd7c393ae16bb13557ca586bae473 drm/amdkfd: Fix isa version for the GC 10.3.7
33e3d55d20acc81cc15b38cd6c7e08778d367644 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
1b6341067e251abccf7a2a01d3ba78adcad2e0f7 blk-mq: fix io hung due to missing commit_rqs
71e67221cab55e8998c48f078c0c5ca28a744946 perf python: Fix build when PYTHON_CONFIG is user supplied
920cce341aa5d446dd01ee652e7bc97875e5a3cc perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
a04f59f9d8ecf57f47207aae765e219ec0eac539 perf/x86/intel/ds: Fix precise store latency handling
e9a14f160578aa28945ff27c0eae6e6b9ee07b3d perf stat: Clear evsel->reset_group for each stat run
6b6a1140f17d41d3ede53dd594e52ff3ffb00c1a arm64: fix rodata=full
4b85c5933d1c989d62b298fc33f9996facd1e6e7 arm64/signal: Flush FPSIMD register state when disabling streaming mode
1e0680244215203b17d2ee642ddfaed4fb08f251 arm64/sme: Don't flush SVE register state when allocating SME storage
322b2e4545cf01e263f7cf1963d236e0ce550e7e arm64/sme: Don't flush SVE register state when handling SME traps
d1ac3a24d5fb77f6571ed757c95c0d73218a56a6 scsi: ufs: core: Enable link lost interrupt
bc79a3090aaf1737c2e7ea6d6759425c8882a255 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
09ee84496d31952de333b22d0cb03f40f320ec36 scsi: core: Fix passthrough retry counter handling
6c5cf7c1712562e4cc47291d1000f585789f995a riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8c9c6736839bdf476a68194ad6c86189835c697 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
13c9883dcb5654a62d82666e6df155bd7e763e42 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
be66b1a60f9233f04b91dd4b502f2f41c7c3c866 riscv: dts: microchip: mpfs: remove pci axi address translation property
c4540271ca395a42f382d401f5f1cae2efa94203 Linux 5.19.6-rc1

--===============7171049115091361941==--
