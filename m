Content-Type: multipart/mixed; boundary="===============7500597236849949895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:58:22 -0000
Message-Id: <166177070230.14134.2700726094442501730@gitolite.kernel.org>

--===============7500597236849949895==
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
    old: 8032424e122f1a62aa60e1f13740f34a6241de02
    new: 5cfa6cf5bd86ffb0f956ff2ac4876ec6905dd3cf
    log: revlist-8032424e122f-5cfa6cf5bd86.txt

--===============7500597236849949895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770696-0f44f51d83d39c21f1bd08be3658a6234c545b03

8032424e122f1a62aa60e1f13740f34a6241de02 5cfa6cf5bd86ffb0f956ff2ac4876ec6905dd3cf refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NuAP/3KWlBgaHvLnINn1HXYM
udZHb/9aD4D90BkAMW8ghOSwWiQBeDmj6dUk97+sYD6s2tzR1EPKiG7OMlLKjjAw
3yV7in/WMjgC0wwE1NB6HkdXjIfE30w7qOPPWbsGqGPvRdxa7K9GoUXDTWcsbUjr
LdLLyGFoapFnkzyWEEOtUlKEAA1H4gXPVnrDVeSlyxA5E1eeLfSMf1rvlMbXFPBL
4svp8MJUeBS98VbJaT7CBstD7gGRoeGzWCRu6WMjsSrr2U6A7bG+9adszyVt9Bda
L0R6z0N/cHQHi8RaQC9mFYbEQXMVBlAc9V03RW4pmNhb5YYMCvZ0/zpYXGcC8djI
4huDU+0ESx2Xb+luvews6fTZ4O4MDYYMMqzLpnik6GOzm7mFFU9rBuZaokD3DVJ4
bFlyjaQFL3Olg7U3RWs+OtFocOjeCAlnCuOZThc5x5Una4zSFwUczhOO+SPg+bzW
1k8r8BXwjKXtKjQ7nsEwV2iwsn8Rr3cgA6WlRe5E8c2NPeCYGlFTocxhNgwKG54k
qZopsVP3XEATepx0ieLUYIqPwmlrrte/A77sbejJ09rtbsY+x3muu3vuRRsVS9G0
hE2YZnqfJ036y2FP0aoA0P5D8f6AimRA80h6zhkOP2SpvXq81xWcABNnpOj3lQ22
r2V6i638k1LbJZyu+H6IdKdn
=sniA
-----END PGP SIGNATURE-----

--===============7500597236849949895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8032424e122f-5cfa6cf5bd86.txt

e311c874f6ec24dfc989f119081651b7271a834f mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e84c3c2030a3f736d724180d77d63b641f6e869f NFS: Fix another fsync() issue after a server reboot
e0bdce049316590c3c7c3fb059fe714a3f944fd5 audit: fix potential double free on error path from fsnotify_add_inode_mark
730ceb0a2c698dac0a67d5348dc34fd3c37a5d63 cgroup: Fix race condition at rebind_subsystems()
8866c5f4fb7907f7c1ec6caea1b056970e9eac2f parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
5b6e338a816413f93f8bc016d096ee0312abe51e parisc: Fix exception handler for fldw and fstw instructions
42cb841dbdcb8db86151c6199f03b003eafdc53d kernel/sys_ni: add compat entry for fadvise64_64
858c1da69890d943f2d03f44a6796858f5fd206a kprobes: don't call disarm_kprobe() for disabled kprobes
73f50361d6dd9e044c0658d6663d401dc86709fa mm/uffd: reset write protection when unregister with wp-mode
28f8f305792bb7275b3b43707d8614e63de831d3 mm/hugetlb: support write-faults in shared mappings
c444edb436b9648cdaa3a77cd53b59d90c49044c mt76: mt7921: fix command timeout in AP stop period
ed29d3e05626ec63b8a20de5e14e60802f4449c0 xfrm: fix refcount leak in __xfrm_policy_check()
5fe382ddcf55cb6632be7e8a20938202bbebb920 Revert "xfrm: update SA curlft.use_time"
b6f51815bf962ec41d29a7e69a049e03c35bb832 xfrm: clone missing x->lastused in xfrm_do_migrate
e85b419363754d7d78bb789893117c8fa63e59d0 af_key: Do not call xfrm_probe_algs in parallel
fe892a079f6c5c87f65b21d6593c81e197f45a7a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
e23d455222a5b885c5322e8b071cf0173cbc2e6a fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4a8ec1e5a0ca49888406001a406aba4457a8de1f Revert "net: macsec: update SCI upon MAC address change."
c541c22be3202a29bfe080494e380203c1a7601e NFSv4.2 fix problems with __nfs42_ssc_open
b0f3372449d1c780d409e92c6b14f7c2bd323fd4 SUNRPC: RPC level errors should set task->tk_rpc_status
f75dff6dd527413752b1e78372d577940223e5f7 mm/smaps: don't access young/dirty bit if pte unpresent
dbfe916291f6df278116ce9423723a21ea454832 ntfs: fix acl handling
82b8349bd7916c4b942a06b67218a7e6269efee8 rose: check NULL rose_loopback_neigh->loopback
cd32488d2ed0e626a19e6926541d44111fe2a16f r8152: fix the units of some registers for RTL8156A
c2c673fe55951c79a80684de839c201fb85fb27a r8152: fix the RX FIFO settings when suspending
ad68a56b624c25c1c0e25bf6c5ab0bdd4d146c03 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
77a2c49451fe98782d3294f016d9002c76c8783d ice: xsk: prohibit usage of non-balanced queue id
3abff24fa5e8af02a3fa965444f16987eac0c5f4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
fa57e0bd41a9916ccfd2ac926e15d250cfe6faff net/mlx5e: Properly disable vlan strip on non-UL reps
7f3635227945b3bb47a850174b37baa94fc38ba0 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
1689cfc80d755b044f49651a9f000b16c58867bd net/mlx5: Eswitch, Fix forwarding decision to uplink
b3f51b9b4f5ab7b138dd17b4b3dcc0ed091e2b6d net/mlx5: Disable irq when locking lag_lock
6b526903416aa343fa6c0c56b0f0e60f1c02fea2 net/mlx5: Fix cmd error logging for manage pages cmd
6d703986acd22a0088bf472930b40c438ba91f83 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
8025cd341db8f6c6085a9ab205f3ed34479f05e2 net/mlx5e: Fix wrong application of the LRO state
0959ea98fabd31979aea6f24a8332de5dba1a5c0 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
15e620d7d07d8c8842d6ff34b63dc43c4da4d57d net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
74cd342301cde65ab60e8c17d7af4553e7ef14dd net: dsa: microchip: move switch chip_id detection to ksz_common
077ec58c7ddc1d8b77cb66842372da00fd2e6a4e net: dsa: microchip: move tag_protocol to ksz_common
6b8f7fc4eba7eef3f206fa1ee4134f9d8773548f net: dsa: microchip: move vlan functionality to ksz_common
47fb10e913d8f9f97cab5b21c2556690b1f14690 net: dsa: microchip: move the port mirror to ksz_common
ec16e4a379004102222f56e21dda035d63304917 net: dsa: microchip: update the ksz_phylink_get_caps
05747146179f51293af68599734ec6ff8021f456 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
232ecc1af7304129195509016d441401b2640521 net: ipa: don't assume SMEM is page-aligned
9b49221794182f7788a9fcd5a93d9ffcf62a3208 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
2d50190cd981cef6b8b5ff7a05fab010444c6ec2 net: moxa: get rid of asymmetry in DMA mapping/unmapping
eb5aa5ae70d6383140073afbf3d74a848e46c39e bonding: 802.3ad: fix no transmission of LACPDUs
da64c991fa45d4a39e9ae0cce060254e1a089c51 net: ipvtap - add __init/__exit annotations to module init/exit funcs
8a7c5c86d6baab53d585388b317726ef684f4255 netfilter: ebtables: reject blobs that don't provide all entry points
976f945284c9c179475dcbf09b5981c528ef6fe8 netfilter: nft_tproxy: restrict to prerouting hook
b23e19992f2d0a2e4f5c8020caf5a8bba4dadd45 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
1a89c3fd930b6b5a84ed5e2c91b7b30def41fb6f bnxt_en: set missing reload flag in devlink features
9962e4f92f63bc25d8e13fe9a04df0522bbbd849 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
a32a764eddd736ceec1056ddfd1679c4b24babe1 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
378ab9fa9652544c7ac3a3655a214fc67458dd14 netfilter: nf_tables: disallow updates of implicit chain
e4b0a35faca93cfbadb38e6c19233eb653fce00f netfilter: nf_tables: make table handle allocation per-netns friendly
b6e9358458aa60e3e3a85aa1faee71fec75d7b5b netfilter: nft_payload: report ERANGE for too long offset and length
7edf870d1f90da248682b46988e819ea2154d51a netfilter: nft_payload: do not truncate csum_offset and csum_type
62c4b5d5134b0cc6fbca1caf0031c3c48f75b6e3 netfilter: nf_tables: do not leave chain stats enabled on error
883b57ca7fba7f77a34dcfd494aa86908120debe netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4fa754811b0538e0b8868e1a1fd9fa1fa66e8fc6 netfilter: nft_tunnel: restrict it to netdev family
5dc598c8eb47f90d8d7f76e07ec4590a6bc66ce7 netfilter: nf_tables: disallow binding to already bound chain
29e5cb27b3c7e97ad50742e4cb0e52c525897cd0 netfilter: flowtable: add function to invoke garbage collection immediately
a29a0afc997016b3ec6f6cb18ac2372f626683c5 netfilter: flowtable: fix stuck flows on cleanup due to pending work
8a087fd57779a396a0f7cea4facc203bddfdfc15 net: Fix data-races around sysctl_[rw]mem_(max|default).
5a426c614ecdfc243e4d79aef2d02dbb8ed4886f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0e3b6ab0fa9a827fd3cab8965988f4ceda12c637 net: Fix data-races around netdev_max_backlog.
1f742be7029dd0bd95f78ddd165568a09736a436 net: Fix data-races around netdev_tstamp_prequeue.
3cc93219777af49da867c4aeda2b34bd1200a0ae ratelimit: Fix data-races in ___ratelimit().
fef71614b4e35dc3e66531843ea90aa2b0175447 net: Fix data-races around sysctl_optmem_max.
7315d675669335aaa456404a4cea009d164eed7a net: Fix a data-race around sysctl_tstamp_allow_data.
d6e7adc5669e955cbd626277d7657c41d9dee718 net: Fix a data-race around sysctl_net_busy_poll.
d0ee7c28f80d0dd7ca0435ce55bda1274ede9cb7 net: Fix a data-race around sysctl_net_busy_read.
65d9cf1ab218f079e7137246fcce663e33165db2 net: Fix a data-race around netdev_budget.
61c361021263c98bb4a765d39a11a3a7afa20f28 net: Fix data-races around sysctl_max_skb_frags.
5cb396af879f8401bffcb6a695db7af2f39f65ff net: Fix a data-race around netdev_budget_usecs.
d31fad3c3f6b18eef649a8ca0747d2fc9794570e net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bc536d2a181750b26174ff9df8d03f0cc64e30ce net: Fix data-races around sysctl_devconf_inherit_init_net.
27857db60a7c9b18c94887cb92d891720eb29e8e net: Fix a data-race around gro_normal_batch.
89e51c25216205f25554067dfb310138dfb1d5cf net: Fix a data-race around netdev_unregister_timeout_secs.
e7062d8d3f215752307a7ba162912d4476ee3efa net: Fix a data-race around sysctl_somaxconn.
212050ddd3fff3cad4df25f961602715c859c9aa ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f74260eb0efb02bedfcaeca826c8090450809e8a i40e: Fix incorrect address type for IPv6 flow rules
113aa210abedb74cd3048c03b5bb4589bba4fa9e net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
e0388463c119ee926a6cd4b7e80b628129c4c659 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
ec636b1616da6cb3d5d33a1d9e4068c68538921c rxrpc: Fix locking in rxrpc's sendmsg
3ac3b167a6aea80f8ace3744156a78defde7c438 ionic: clear broken state on generation change
e79e8494642be4793b8933c3dfb6cb55a8102643 ionic: fix up issues with handling EAGAIN on FW cmds
d6aecdf1897d622e9b0129842c332e0024223b59 ionic: VF initial random MAC address if no assigned mac
da7ba17a2371ff185ef66fb771b5ecbb4b5a3142 net: stmmac: work around sporadic tx issue on link-up
bb58cb749f50e8000041f630c32baf1474b7925d net: lantiq_xrx200: confirm skb is allocated before using
58cd2348cdbd28c51f06cf3c4e5b625dc18ed8c4 net: lantiq_xrx200: fix lock under memory pressure
1cf7c8a1c79b9ce4ac6ce623143483f0148237f9 net: lantiq_xrx200: restore buffer if memory allocation failed
01cbd7c36ea8d44aebbef428e68391bb0c3ebd3e btrfs: fix silent failure when deleting root reference
fbf1643234f20ba44c91733fdd0a4c1902dc86bd btrfs: replace: drop assert for suspended replace
f90a2c7681b8cf8e3fa83a8e5629542189adfca9 btrfs: add info when mount fails due to stale replace target
863a0e9826bc861d4a27e07dd7c23124467f9671 btrfs: fix space cache corruption and potential double allocations
e485068f3059d990f0a8e4f37b42c3024a597b01 btrfs: check if root is readonly while setting security xattr
210c8d426f158b1783e2f18592c4974f49245e90 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
2ce4922043929e1b30bdef5de33206351f7a392d btrfs: update generation of hole file extent item when merging holes
6f264507684774fa7be75caf6f5c85df7a00f77c x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
80267b42eee0aa1b58b8631349e4c59813ba49ca perf/x86/intel: Fix pebs event constraints for ADL
64af6127548451b332912295b3ae802a5fe37d7b perf/x86/lbr: Enable the branch type for the Arch LBR by default
77eaf16257f12dda7297609d340a788068b254d7 x86/entry: Fix entry_INT80_compat for Xen PV guests
c5126f476494f59c200b7ae59e45ca840e04a1ce x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
7593040b995b7b7696dde06877dca92f3fb9300f x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
0cff9d47be9355cd13e3c5f04a1076f2fedc710b x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9fc46bf6e675a29ba0ba4357aafd44a7e59b641 x86/nospec: Unwreck the RSB stuffing
6a6e0b34eb55b22ae957211e6dcbde17351d9858 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
540afa9fd1a8f64dc099f2b30ff011299cb21973 loop: Check for overflow while configuring loop
7f458a5d5a33d997ac2be5d52707500c0415a409 writeback: avoid use-after-free after removing device
d6591747b6aa94f82520e3993ce018d947b99835 audit: move audit_return_fixup before the filters
9a6b46789e61c8a8a6414d5238c88cd9a3f4dccd asm-generic: sections: refactor memory_intersects
7f0fa8bbcf6677fa4800ca3b16720fbc0d60f830 mm/damon/dbgfs: avoid duplicate context directory creation
7921fafbc7452cf71999c8a942d49dbb8c650554 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7a04eb1fe84bdaf40c1911b2fed776d78bc9b2bf bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
b299682dc9d391ab275da48d14e673b10fe3e299 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b146ef25ac467ef5f99f466181b5897907b6d232 mm/mprotect: only reference swap pfn page if type match
67a9a3b5c8a6577cf0a993b6b91495343c94d0d1 cifs: skip extra NULL byte in filenames
991f31b13e18fd8e9401451d6324255447738c98 s390: fix double free of GS and RI CBs on fork() failure
0bd58af8f0365b0d8d80de787d524e659a2de6a2 fbdev: fbcon: Properly revert changes when vc_resize() failed
403448dbfecbc3233f30669a614fc6075c77f8cb Revert "memcg: cleanup racy sum avoidance code"
2da47708d8a62525b9945d5bf1268943cee0c06f shmem: update folio if shmem_replace_page() updates the page
57f36ecf9d903fa707d3de55b762086f3a9130ac ACPI: processor: Remove freq Qos request for all CPUs
fc4216640895e5b79e5ef232423f1cb3fe6fa85b nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
1076479e59b0421f43d7db8f3cb5577f122a21f7 smb3: missing inode locks in punch hole
9d33f2e47c284dcfd99f561400de47abc1bde350 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
4d7530146dbc478a52cedcaa0dcbab0a6ac121ac xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
155f88a2e75d6e633a8cf0b4cb6400b0d1fa012a riscv: signal: fix missing prototype warning
4e0c991ce2734f4c0a906fdc967be878e176f14b riscv: traps: add missing prototype
25e101df67fce79f8b6150d9ef0f5d7d13e80adf riscv: dts: microchip: correct L2 cache interrupts
18bb10e653950b839097bde0e91b83425880db1a Revert "zram: remove double compression logic"
e44b48f0dc3ce9cbf91bc3735d93ff2f546810ff io_uring: fix issue with io_write() not always undoing sb_start_write()
e460b058500bd04289181050e5f240908a09dca7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c5656ff20e0dc5ccf01efc33454356fda92c86c6 Revert "md-raid: destroy the bitmap after destroying the thread"
3922b8c4b4fd9a5f9e62fbb1e28d333fcb1ff574 md: call __md_stop_writes in md_stop
1299be570129f90a108fc0cedc4e26d9b643702f arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
4ebb4b9ee663b85eb11d1564a52287a99dcc87ca binder_alloc: add missing mmap_lock calls when using the VMA
978965161b70c4b73141797243c54c93b42758c7 x86/nospec: Fix i386 RSB stuffing
bc47d5abd4a4c4ef610f4ba5e7204f6c3d3e6f94 drm/amdkfd: Fix isa version for the GC 10.3.7
95e02642cc556444b00e885230d4566a717a87e4 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
427d4d171de1bcec3e329b24c1357e0de3941e53 blk-mq: fix io hung due to missing commit_rqs
665d58f1266e5c3ea333b652871a980f69956f3b perf python: Fix build when PYTHON_CONFIG is user supplied
bdbc4a462dee46df8f66bd608b38f9c929ae27b5 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8351192e8c1b434cac7451206d18082b96e4de4f perf/x86/intel/ds: Fix precise store latency handling
e26a98f68eefde42212d3893d3d8cca9dc62805d perf stat: Clear evsel->reset_group for each stat run
2079c56f5c8a52e99da53eca8fcf8891a682aa18 arm64: fix rodata=full
89fc25605833ab4dc77aa318fc66dfa5ba1aa2f6 arm64/signal: Flush FPSIMD register state when disabling streaming mode
38f04463e11d323d3cc52e6c6a13554f5dd5553f arm64/sme: Don't flush SVE register state when allocating SME storage
54256921b9618fe387ca89fb94fd33660753a1a3 arm64/sme: Don't flush SVE register state when handling SME traps
09bba7df9b7861237cd27c244aa161cdd063546d scsi: ufs: core: Enable link lost interrupt
8e2c6d838572662b8b15cfd77e551aed24d529e7 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
3c21803790b517c892b65922df4ee9a8c591fd31 scsi: core: Fix passthrough retry counter handling
3259186751e3f7e2d36d72829ad7af35ab366210 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
dc9384dcf98e66d8ad224f0553ec6e485c26a415 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
4dcad42bc583f212486ccfcef393e8192750f12a riscv: dts: microchip: mpfs: remove bogus card-detect-delay
6542e5f026b4a6d4aaa9d14deaa6fe11646277d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
eea82fba171c62ff47cf44a1fdf269635fa875ae bpf: Don't use tnum_range on array range checking for poke descriptors
5cfa6cf5bd86ffb0f956ff2ac4876ec6905dd3cf Linux 5.19.6-rc1

--===============7500597236849949895==--
