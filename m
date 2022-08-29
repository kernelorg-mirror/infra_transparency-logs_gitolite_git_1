Content-Type: multipart/mixed; boundary="===============5056363795080616938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:56:08 -0000
Message-Id: <166177056864.12567.11301124010171266377@gitolite.kernel.org>

--===============5056363795080616938==
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
    old: c4540271ca395a42f382d401f5f1cae2efa94203
    new: 8032424e122f1a62aa60e1f13740f34a6241de02
    log: revlist-c4540271ca39-8032424e122f.txt

--===============5056363795080616938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770562-2b8edafce354da65fe24ba3d6ba05b8223de3df7

c4540271ca395a42f382d401f5f1cae2efa94203 8032424e122f1a62aa60e1f13740f34a6241de02 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DroP/2WzIi7tmWcoWL5a0z+C
CDS6JqCiCNYVeLy105WSpKFAstwTXOvoLvMuSumC261AXsk9kS5EqMsEuRIXguB1
s65W9sDjF0QeOqOixOlVyevDYm5yJ83M2VVxoGNU/VyRrXfP7zt5qYXaDjHHvs8L
4SjgDPwC1qPSIj4zoAkDAurL1lgBmcUWEGpzDQXrUISYT3amZivDBcrF0T+jTcfC
97Xy93roub/LgNXaxKYe459JAtaUrCu4Dso2sXeQ8ngChbiby/A8s77TUOBoNQun
uMw7OD+R5utQL66nYVn/dfREWhCZAZpyZko+2vAzBgxEeZVrFItNSkOFUbKix8Ct
z/+k8gRGRvz6fKHbzoQRs8df4Me0pSC1GUvc0fM2FDhqKw6nSj4NWVtu8+3D1F/S
QiR18fGzhdWDPKDa52KNvvX7Nh1PrOczPVTTY7mmaivKNK2Yxh1SkqcyCMhO3IWs
w64a6NsvECDznl6dIevr7+9zriwbjbCjAelXgbbSLjUfx9ytM2JA2Ov4wojsbJGO
ZYka3nfc4dj7OQKxkSaXgpuK9dasi3UQo1jb6lGqSrRSSCFmzs98GgUAE2b0S3sk
5m3niZmxH6y59sGEgsOspZ/kKiJPVJKZ29MvD1/ko9Mk93TrYAUVZE8HUXD4wivA
abZessS1kfFzfv0nIsRVbOXU
=Qbdi
-----END PGP SIGNATURE-----

--===============5056363795080616938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4540271ca39-8032424e122f.txt

bbee7e64a63fde0592178bc8409698942af581ca mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
c50116b217190bc1d4ad4c2840a9ca7bbc1654e5 NFS: Fix another fsync() issue after a server reboot
6c677c94a6d161b45217c1f28ec1d49200364ac5 audit: fix potential double free on error path from fsnotify_add_inode_mark
1f488f2e6c9b33cabf023639aac1f6519bd7f466 cgroup: Fix race condition at rebind_subsystems()
e65951c76fd62513b62d10713051e0a40496c7bf parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
a67f53821542ebd3dee6923294ddf086c5a5a17e parisc: Fix exception handler for fldw and fstw instructions
33ab09881497802dc9969a59fc81eab69145dad9 kernel/sys_ni: add compat entry for fadvise64_64
c02abd06b9e31fb77c9fbce26d5e6012362243b1 kprobes: don't call disarm_kprobe() for disabled kprobes
aac03f5f58df7976b211738d937b89ff722dedcd mm/uffd: reset write protection when unregister with wp-mode
8854d2120f6b099b4a3144bcca70bbc37b7410cf mm/hugetlb: support write-faults in shared mappings
00a988a83e6e1be102649e4afb0450e91f83d15c mt76: mt7921: fix command timeout in AP stop period
3a7966ab084b49d9ca3627fda8f7ed8221efdaaa xfrm: fix refcount leak in __xfrm_policy_check()
ce04930f002a01b401c3d663e9c286336b9db754 Revert "xfrm: update SA curlft.use_time"
800ac1005c5bfc47893f105cfe4e756756975174 xfrm: clone missing x->lastused in xfrm_do_migrate
dff269cfb9a8fbffc03df8e9482a05668a3f039a af_key: Do not call xfrm_probe_algs in parallel
a8332b9c1f6c2d27879c61de80efedf5fa84dac1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
d2e717ecaa2d00222f7b9d906f3050c8deab968d fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
d599afdd7dc96399b1493c0d8107529354b9f975 Revert "net: macsec: update SCI upon MAC address change."
6c3298dad7b8c9a98c288be41e667bad63a47d0d NFSv4.2 fix problems with __nfs42_ssc_open
d1314748aef130ef54c47590455ff61c62d477d2 SUNRPC: RPC level errors should set task->tk_rpc_status
e4a80ffe11c1a354a79e472c057c90f7227fdc6c mm/smaps: don't access young/dirty bit if pte unpresent
6e2d12d30b5cdc06d1b44fce83f504606262572a ntfs: fix acl handling
a24eb78d0b1e9a7dab757979e8a78ead7cd99d30 rose: check NULL rose_loopback_neigh->loopback
ea0a2795807f2199ba63d1059ef8596040132060 r8152: fix the units of some registers for RTL8156A
b5f4c80a0f00de8332539825ebac4ad69274cc6b r8152: fix the RX FIFO settings when suspending
02c569143007e3ed31743e07493b94b9b35aac46 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
a0334eb63821765d0b3a74b30db65ae091e493f7 ice: xsk: prohibit usage of non-balanced queue id
a584248854351009e6cd1cd671099842acc23f1a ice: xsk: use Rx ring's XDP ring when picking NAPI context
de5c6a90a9a83f0786c4e0d19ad9c1beede04b1b net/mlx5e: Properly disable vlan strip on non-UL reps
5067b21dce6d23729139e734b337c525c0a716c5 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
13da5525903e9ea76f9da7d3a2bf80b74dec4835 net/mlx5: Eswitch, Fix forwarding decision to uplink
9ac0ff74fa8162c3759342547d9b6fad98db0270 net/mlx5: Disable irq when locking lag_lock
beb81b1c32ec3560854340e28ce2d210379ee2b8 net/mlx5: Fix cmd error logging for manage pages cmd
c1723448262b6d47263750217ed6ad9b3a083b1f net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
dd98a54ed891ba005b366495da9ec651f1bf0829 net/mlx5e: Fix wrong application of the LRO state
c317a32918545c403a4e5c1a4e8e851a23f796e7 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
15c8763a4a70419da84a23ab60edf1f55f37223a net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
fe167a521e523258f1ac94e698a50f7489d9e258 net: dsa: microchip: move switch chip_id detection to ksz_common
6e10bc2e24e74a7757ea73680502c6dcabcd5e01 net: dsa: microchip: move tag_protocol to ksz_common
5f51dc2593107c104bcbfe27b01fcafca83495b0 net: dsa: microchip: move vlan functionality to ksz_common
c034997f2340c9dfbb9d8d4e4b0d8a5ab306274c net: dsa: microchip: move the port mirror to ksz_common
9e39dd8cb60365e76e81e8ea71d8a1ce3e810af3 net: dsa: microchip: update the ksz_phylink_get_caps
dcf351957e42f66e28c6b5cad6dca9a8fb672413 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
7b2de13e61eef04d0a964e645033b25763189815 net: ipa: don't assume SMEM is page-aligned
b8167766836151244e73f3e82ee206300081748e net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
6ae517d5a638235420e29e3a1bcca6dd2ce97b8a net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ece55d2f4c7d8164c6719f54ccb8f851fab0651 bonding: 802.3ad: fix no transmission of LACPDUs
f7c70694e5d89dc5914ae6503e928343d87fad08 net: ipvtap - add __init/__exit annotations to module init/exit funcs
756c2634d88e8be94baed1d4cca69ef9fea45c4b netfilter: ebtables: reject blobs that don't provide all entry points
b2ea55417481ef31124eb88b32302e6977ab898c netfilter: nft_tproxy: restrict to prerouting hook
475f751bf60222e49c4ac637558e98ffbbb36301 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
cedb60ecbca170c439691947bde2193ce6fa78fd bnxt_en: set missing reload flag in devlink features
c893a8aae979b63b9aa8ba209f5924b3a728006c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
33a2ba08be0b5120664e979052c2ace9bd05262e bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
63323a40e2412b5beb4005039be008e6cd0e0194 netfilter: nf_tables: disallow updates of implicit chain
7d6b7732bb3dc856d27db9b6d9f366886bd6ab95 netfilter: nf_tables: make table handle allocation per-netns friendly
f00c1c97680d62c6e9ae878e53dd9586ecec0cb2 netfilter: nft_payload: report ERANGE for too long offset and length
001f0814e89aab1ae0ecd7d6f0835d4d93e9bf29 netfilter: nft_payload: do not truncate csum_offset and csum_type
00e1b82b542f90040c9f32435e4518d02997c1f6 netfilter: nf_tables: do not leave chain stats enabled on error
84cd0ca282a4d01755ab1e569d31ae941734f1ac netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5ac0a99e0265ea684221ec98e4f4d101d3eafc82 netfilter: nft_tunnel: restrict it to netdev family
35f2455f6551fc74c0956e4430fb62f959a663a1 netfilter: nf_tables: disallow binding to already bound chain
dd9fc69a8138ee98e64d8ca5106de4026054c032 netfilter: flowtable: add function to invoke garbage collection immediately
6a8853f836683ca210a16797d842d0ad098881a9 netfilter: flowtable: fix stuck flows on cleanup due to pending work
77caae3a99d63c31b8bffd538c2b09f712bf3737 net: Fix data-races around sysctl_[rw]mem_(max|default).
eece69283d055617cf0fad211de746830aefbc54 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
cdbd3a2859b74873501e67b70985e782219bfa6a net: Fix data-races around netdev_max_backlog.
bb0f0cd06502f8df5ea6b0e54ccde480b7b53f84 net: Fix data-races around netdev_tstamp_prequeue.
6cc3d744922dc5e0b7e0f916236db766dc1a4389 ratelimit: Fix data-races in ___ratelimit().
103cb5cf044b23bf818bfdac1fa46e24caf91ab4 net: Fix data-races around sysctl_optmem_max.
b7d9dcb2457e276a061bb6d151bf9695d814c2eb net: Fix a data-race around sysctl_tstamp_allow_data.
d2e27bb5ff5cc3d3052f38c8749490c65ca1c9b1 net: Fix a data-race around sysctl_net_busy_poll.
aeffc1448f584e8f24aa37cd4d83eb782f3f2823 net: Fix a data-race around sysctl_net_busy_read.
fca8165d717c8b8e84d1af234c9240d17fe73015 net: Fix a data-race around netdev_budget.
472de9460937cb059e483bf0c3cb6dc5036ac374 net: Fix data-races around sysctl_max_skb_frags.
691e2f71774739635e1a5307c191392eed364e64 net: Fix a data-race around netdev_budget_usecs.
12fc5d72d5f52d7d79f02a14487d5701d33b6d86 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
dceb2c22f439e6e7cf266aa58bdbd2d845135e2f net: Fix data-races around sysctl_devconf_inherit_init_net.
41d4d74b9ba479fd634c40127cd04d9a12b5ce1d net: Fix a data-race around gro_normal_batch.
96f95f4b1f82b9631f63b66ee7f6163e02d93bd8 net: Fix a data-race around netdev_unregister_timeout_secs.
0ef5aed2960bd89d971f57de3675a874b381e1e6 net: Fix a data-race around sysctl_somaxconn.
de0ca0fbcd38f2c1d9b2902a927e680ab73e4efe ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7f7e4fc97c4206219eb90904c2e2430d93121a27 i40e: Fix incorrect address type for IPv6 flow rules
b9118266251da68c41ee4ae7c4d9a8fe58e01f16 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
cea81d77d8bc636757768371b9f8bd2868182683 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
f7900a9b8cfb49c71e0db9c5eb3ebd5cb0ec119f rxrpc: Fix locking in rxrpc's sendmsg
79efb52b466ca18bc18070e8190425c08253434e ionic: clear broken state on generation change
9d8b73858848687a5eebd1a09f6a6f1e32e6053e ionic: fix up issues with handling EAGAIN on FW cmds
7e9d0819123a41c5115a39fb18924a68926d7eb0 ionic: VF initial random MAC address if no assigned mac
e89bfee73a4fffaaf42abdaa0e12afe18aed975a net: stmmac: work around sporadic tx issue on link-up
7c6abdfcf9ab6ea663f3746de2382c22a4fdf06f net: lantiq_xrx200: confirm skb is allocated before using
644ecd048474dbd77e1da811cd443ed080d606e2 net: lantiq_xrx200: fix lock under memory pressure
15e4dd81f6e252345e86929a68167bdc1240bfb3 net: lantiq_xrx200: restore buffer if memory allocation failed
66bbd625f797afc9614ebe37f2474035b1cdd5af btrfs: fix silent failure when deleting root reference
da31f888a640df1c272a95694358874d7964a1c8 btrfs: replace: drop assert for suspended replace
03adcf23871c1f19f00eeeafec17149a159bdf2f btrfs: add info when mount fails due to stale replace target
dedd0b470fff59f4766dc5eab027267dcd4958c4 btrfs: fix space cache corruption and potential double allocations
98b92af29214d417868923e8586a627910e2c1b1 btrfs: check if root is readonly while setting security xattr
a5c939eb12f63101c1c89ec31eb448c6187a7c90 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
545d6b59627a57325aa46dfad918f87ccb9914d1 btrfs: update generation of hole file extent item when merging holes
190cb1d0b740a975b1651ae22485f803ffbcd880 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
1e249d11545fd8160a57345a6f2135eeada1a80c perf/x86/intel: Fix pebs event constraints for ADL
e7372d7c48c84972db5bd57f325c621c092f98a8 perf/x86/lbr: Enable the branch type for the Arch LBR by default
9b0e67711d8428616c1819c37d85ccf4e0736d89 x86/entry: Fix entry_INT80_compat for Xen PV guests
0ce84d0d8596094278d3656177c4f55fbd0ae700 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e918d033a65cc5599ca9b854bbe4bf31f1f92a47 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
3bbde4e5e46a8beb9d8702b93f0a09bdc28df28c x86/bugs: Add "unknown" reporting for MMIO Stale Data
416e2b23a334d053a322578544a09b2efd7020b1 x86/nospec: Unwreck the RSB stuffing
8d93d3ab49e517e72eea21ed61845d69ecf164f4 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
dd4de31170c3206709c885e3a989721f10d84636 loop: Check for overflow while configuring loop
4953346b7f51f36d9ed969dd29ac360a2eb95be3 writeback: avoid use-after-free after removing device
22c54fff019affde981b248b051eb57af5677a4b audit: move audit_return_fixup before the filters
ee009fb35dcabda4d4ea9be4b5e0eef6813a01d3 asm-generic: sections: refactor memory_intersects
5f183bf972b67dc09c241aa06b0533ec697fbe8f mm/damon/dbgfs: avoid duplicate context directory creation
5c13e73e21f4cafcaa4f380c63d66b178d4c54bf s390/mm: do not trigger write fault when vma does not allow VM_WRITE
cc50ff7281c0b3b78871d9aa7e83b1286cca0303 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
717a543f0198b083e640e757060f2be3efdf8515 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
02e671967b7071382c454f6d75e03495d474b869 mm/mprotect: only reference swap pfn page if type match
6e510ea343aff43cc7189da20bfea88d497bbc56 cifs: skip extra NULL byte in filenames
a9caa5fdfbc1152870d56133bda5bb4b581ee570 s390: fix double free of GS and RI CBs on fork() failure
2db87d2a9d702698700fc0f62735f5579d34c23d fbdev: fbcon: Properly revert changes when vc_resize() failed
5ff25b8f56758f9c7352d3dfea632a877634328c Revert "memcg: cleanup racy sum avoidance code"
6eeb4c8fd46369f124b6e00ff5a2bf77451d27d5 shmem: update folio if shmem_replace_page() updates the page
57a5517d4704da21b1c2c6649b18be4037dee657 ACPI: processor: Remove freq Qos request for all CPUs
3324e6cea8368b52c957f71e2985278ae167b2d7 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
b6036b0d062698160f68cf0d99d28aa915456e2d smb3: missing inode locks in punch hole
8612ac52aee11ea6ed5ad12754f4fde9054f8b5d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
391c92f97824533c40c39ec29e90bcd7674d384f xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
6926a54e6c9d71144ce2711d5abd7bd69d2c6f5e riscv: signal: fix missing prototype warning
e84c55252b11b3733515a98c211d73a588166720 riscv: traps: add missing prototype
5fa5c53940df6594614f192c689c1b8add9cda1b riscv: dts: microchip: correct L2 cache interrupts
7c5af485c5e680d3eb3c7a32ccebcf4dcb516950 Revert "zram: remove double compression logic"
ed291626af3e9077c29f045de992612c8a6e9596 io_uring: fix issue with io_write() not always undoing sb_start_write()
4cd6f07d589e293161ce3aa46fec0398777d2ffd mm/hugetlb: fix hugetlb not supporting softdirty tracking
0104f8ffae6079b7878afa0c19fc55ce612b211d Revert "md-raid: destroy the bitmap after destroying the thread"
bcac376e58249dbaf01b1d57bb6dade7f35ab428 md: call __md_stop_writes in md_stop
179d650f3ade9912075dbfa7f6d1db6145d0aac0 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
bd297837e952bab789128b07d50dbe6ebc7436c8 binder_alloc: add missing mmap_lock calls when using the VMA
9ffc2bf08f707e3e877a4d7fced977262b736695 x86/nospec: Fix i386 RSB stuffing
39386f5f9343e826eb67e1b73d5f845a80fc5286 drm/amdkfd: Fix isa version for the GC 10.3.7
6013d53010c9b2126ddee8082df40f9294ff0348 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
8edb0485910dfd767e2e65a4c00cccf656447d6b blk-mq: fix io hung due to missing commit_rqs
f65ea8cf700d46b7aacf8542245898d9b059667e perf python: Fix build when PYTHON_CONFIG is user supplied
08f8531b8a4d556170823dc10a46631fc0ef989e perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
490de9dad877bb232c91b88e070f879028bdbc72 perf/x86/intel/ds: Fix precise store latency handling
5e357a3f93e0604ad58329a957261490850b0bef perf stat: Clear evsel->reset_group for each stat run
1f7134cacaac90a10bf0121d6c5ad78ce5b3108d arm64: fix rodata=full
cdbfe0e4fdc0855a8ccb78e4f2047ba8d49ee234 arm64/signal: Flush FPSIMD register state when disabling streaming mode
21ff53bfde209b77a9f1e70ab615e8262511e782 arm64/sme: Don't flush SVE register state when allocating SME storage
c0a36c4f6e5713e61c95f163412253ecb45aec51 arm64/sme: Don't flush SVE register state when handling SME traps
e57ccdc2d9b3bd6bcb7902458e22a92185145485 scsi: ufs: core: Enable link lost interrupt
f7b1164d6a4e799f4f5d6901456c162cd1026632 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4dea2c5092388c385a67dff6a61fbf6f69268779 scsi: core: Fix passthrough retry counter handling
9626bda168298d205c40be5860967a14333d13c1 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
eef70d5ac446060a5be5a979c120518203a21ffe riscv: dts: microchip: mpfs: remove ti,fifo-depth property
f525faba2388492915afa5d9a024de40c3f389d9 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f80a186a9a3f2178473ef1009557e3639e369500 riscv: dts: microchip: mpfs: remove pci axi address translation property
8032424e122f1a62aa60e1f13740f34a6241de02 Linux 5.19.6-rc1

--===============5056363795080616938==--
