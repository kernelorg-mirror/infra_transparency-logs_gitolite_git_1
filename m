Content-Type: multipart/mixed; boundary="===============8311361884413776069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:31 -0000
Message-Id: <175810383198.1948097.17494186676692942544@gitolite.kernel.org>

--===============8311361884413776069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: cebba80ecb11526475af730474c1951cf56e40ad
    new: 921a701fa2dd6c38816036f77e884d430a693b9b
    log: revlist-cebba80ecb11-921a701fa2dd.txt

--===============8311361884413776069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103828-9f13847540abf1e9e70e38b222902e6d05bf66b9

cebba80ecb11526475af730474c1951cf56e40ad 921a701fa2dd6c38816036f77e884d430a693b9b refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UHEP/jI9ZsQprxW+DjNKOQIy
SmaxPKuLkDCje9/A5dH6ooU0+pwIkRAydWvNTvd3GGhW3eq+x+i3djFoHXkDPOea
cM4mQDpRpjPQy4hiydi+xPhBMDFUng2JIF4RnYDGFvE5VRAO6Hyzf5BkQJfNmEV3
aPLoj94GQoEvOkwnciL16K3H8gc1fhK0tdFvkk1Lwg2mj24vs/Vvn1wTT+vz8RSV
CUgeoo5jBDQ6DMobiOC94yTz/z7LxwJYlgFyjTxi5oUWqsOEYFeWH31gMRGpLvjI
DLKYulVzknmwR6WvY227XWgSPEo9WtxzdxJnCKgqAhVRy1qksUhChuCxwdZki5DF
XM5wcqbSTn993pBBVF54xwFNI5QU+kN0pIX7sxVCs6Lz2lUwrRc4G7ZuPFTM434S
Ha1NCLnFEeMrAlME43TJ9hxiKogAOhGobm8dEX1myGUzCdwYxyJbhmRD9pDjhb7v
RDO1ri9AR9eVD5zURykg70JHLhcuXiLmkKmYPtBPzDL83WzVaj/3NaidVOt6WDqx
2EHZRqqJCEyY0BgZNGcgS3aW77D9l2EUGTPmTYbzVE+AM5wkVL1rn7QxUkBxSXf/
qBDHz1U2Hhmqz6At9WBZnaRVqfmm/l9FjBGg1uc2wZAaaR5ja74eHdp7MNEbVukO
4c22F8EZjfnVYVTfk2Hg5+c8
=yDfP
-----END PGP SIGNATURE-----

--===============8311361884413776069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebba80ecb11-921a701fa2dd.txt

98662879d3199ea9b1f9018161a931dba559057b fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
c1d01ace728e8bb0283a7595882743bd9aea0ab6 block: don't silently ignore metadata for sync read/write
7d9e8be0df2fa03de501eb4ed075eac4ad14599e coredump: don't pointlessly check and spew warnings
f35c806aa427fc83d8aab502f47680c4d4db4a24 fuse: Block access to folio overlimit
6e57d4d385a988b9e948ee28ff61e60737ac72c7 fhandle: use more consistent rules for decoding file handle from userns
b164028221d90aa437f4cfd3a504b95b2c201a6e dma-debug: don't enforce dma mapping check on noncoherent allocations
d22c573276869ff0b7b348592be90d66225d576b perf: Fix the POLL_HUP delivery breakage
c6fb1e3db3b16b9f1cd4e392b7fa3e91c344cc7b irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
77afbf0de28d7af60789d6cfca7ef5f8ce226cd0 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
059e2b000ecde8799f07f0500c78b5e939f60911 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
a8507d7cbba5e6ee607d161bc07feabaadc88a54 iommu/vt-d: Create unique domain ops for each stage
3f28739add6766d8365bb6ffb97a0a3fd29a0357 iommu/vt-d: Split paging_domain_compatible()
4418439d1fc34e8853e9dd9d77c8fa87862837e3 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
bd51594f52bcb9fcc05c3fb173b6b5fe42559ea0 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
2640faa576e8d0997b226778949475344f842a33 Bluetooth: ISO: Fix getname not returning broadcast fields
fdfe4979048b978451ee4583e0f52dd2c862e68c Revert "drm/amdgpu: Add more checks to PSP mailbox"
d8a33aa974929f963bf3128f4546cb012e648c13 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e95b7357cb40cca33440129420e5a90d2d556cca SUNRPC: call xs_sock_process_cmsg for all cmsg
1ad51de964c0a1a2f6627b57a279011272b8595b NFSv4: Don't clear capabilities that won't be reset
5d23ea247c2949b6e538f15c385eae176814c3d4 md: keep recovery_cp in mdp_superblock_s
b6eb9b501feb63c677764d8de7f8bd0f00546dff trace/fgraph: Fix error handling
6d8d6762fb48dde3dbb9f44e12bafc936098d030 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
d6c07d6a3e30ec09ead4758e250332b75c29892e NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
2a0af05a135518e4433177cfb6567fd02e409ea0 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
bef53e6d5ee062f5d9e31c6cdbf417716d1aac10 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ca41b06cf172c7b844e102a21fada41703fb4c4b nfs/localio: restore creds before releasing pageio data
28a257312531b5cc2756ed4afb9d4acb5328d6f9 ftrace/samples: Fix function size computation
43a6bf4b2f584bb28938863180e417b09d57575d tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
c24e393c864bd8065ad9b8aaf14a527902301516 NFS: Serialise O_DIRECT i/o and truncate()
3a3cb3a6fa616cdf218fe653371d46ae838b2908 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
6f1d8428f918712a82cad22b720147e74704dcdf NFSv4.2: Serialise O_DIRECT i/o and clone range
1593242e794947cbcef4fef1313505e1de67457e NFSv4.2: Serialise O_DIRECT i/o and copy range
fdc7c5616b3b9d90f1abbb993a653a76d84af3c2 NFS: nfs_invalidate_folio() must observe the offset and size arguments
94e0e2bbc1ac0756ebfc48ac98ef4c78b3477294 NFSv4/flexfiles: Fix layout merge mirror check.
7d7119cd5a85cb6377dab813144d7e09f7e166f1 tracing: Silence warning when chunk allocation fails in trace_pid_write
310b451f1608fbd454a56d522edf7156cdd55e55 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
ff4a71cfb459442424e077cc4f97936ce55c1cc2 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
e06b23c03577af2ddb2126ec03a9ce2e90280521 s390/pai: Deny all events not handled by this PMU
1b73fae35452fe89caad33d0f043d682d6b3f3d2 s390/cpum_cf: Deny all sampling events by counter PMU
466458b3812f693f6f4a94dd5440f2ca9071fdc1 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
2c28dc21ca35d06adea23d27325b79308c6d94a1 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
a5249066b00c8a36d18527f57b52d5c71901c725 xsk: Fix immature cq descriptor production
70e4621fe60b951c118aed0476921648897ea31a rqspinlock: Choose trylock fallback for NMI waiters
b034c3de13ed1520e8fc32d13233e92a375ad199 bpf: Allow fall back to interpreter for programs with stack size <= 512
a3da3bbb2e6eaf5a8219aa6b815a347eeeaaa699 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
743045afaf0e4ab79be0ce1d6c3b874c0a692762 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cb67f0fba4ee16327223f5bb246aaf146584ba6c proc: fix type confusion in pde_set_flags()
97c2d8bac34a92b725bee4f417995d07346db079 EDAC/altera: Delete an inappropriate dma_free_coherent() call
dad8fd6ad3bbb07cb326331507b48ed60e43a2d7 i2c: rtl9300: fix channel number bound check
a7c12d9de10f88ae8ce764b2ceba99767d9736d8 Revert "SUNRPC: Don't allow waiting for exiting tasks"
487c1a8eb7c52a02eaa15bed2780ed51a18dfa3a compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8e6f57d8017724d9cb5c55a4aedaece39a11332c arm64: kexec: initialize kexec_buf struct in load_other_segments()
e37dbec6130a0c61d236dbf84419821c42b83462 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
caef38913e1a4ff34b03e80f6fa2218b43e02716 doc: mptcp: net.mptcp.pm_type is deprecated
53e7b9dc090192db460466c73ceee8b3a8ba94de netlink: specs: mptcp: fix if-idx attribute type
710bdb681c08512068404f64b89cd8b5f4d6ddd6 ocfs2: fix recursive semaphore deadlock in fiemap call
31bac8d242022d1301a4051f13e67475b367eda0 btrfs: fix squota compressed stats leak
59c9b41f24938b8a4e8f85aa1d36258587cbc282 btrfs: fix subvolume deletion lockup caused by inodes xarray race
dc404e749c33f8b09c51cae44e77abc50b27c570 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
32b43d37ef72d4e132afd09f436a4aa7be2ca380 i2c: rtl9300: ensure data length is within supported range
fb9b1a2d43985c0a3d2ee2bf36dcbe86132528c1 i2c: rtl9300: remove broken SMBus Quick operation support
cb90797acc509d0bafead7ece1966ba370e6ebec net: libwx: fix to enable RSS
4a7b4ccd96782d5149727b6d039529ef2fe85cd0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
d5947ed92b7e246fa2224ed2a09e940b0d7a1a3b PM: EM: Add function for registering a PD without capacity update
b95d33d0421dcdbe7f6493adc7a704b33770dfda PM: hibernate: Restrict GFP mask in hibernation_snapshot()
89153b1d72e06aaab572777eadfba32172ede8dc wifi: iwlwifi: fix 130/1030 configs
efc565a2bdbce886fa3166b9438a873a581ddb20 s390: kexec: initialize kexec_buf struct
6e1cb9cb11d14f75b8da2767d1d0384523c28ef3 smb: client: fix compound alignment with encryption
d7250b1ff7f738052e04aa61b03e0547c412fea8 smb: client: fix data loss due to broken rename(2)
f2f3515c5f673231f9022a5c0f4539e0893da478 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
102c97330a7a871de159f8e315ef4852db8f4665 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b9a2f4275115792edc62492959314b0f98c3dce5 mtd: rawnand: stm32_fmc2: fix ECC overwrite
85fd3b9528c62819920f0f9cbe983a750bd8da98 fuse: do not allow mapping a non-regular backing file
983545e7bb68377698d531047c986e5ce1b2773e fuse: check if copy_file_range() returns larger than requested size
f33ed15c96d5cc7e7fb5c147e548bcaf2de53175 fuse: prevent overflow in copy_file_range return value
44e6cb6565c125b814b8a2458ac81fd5bc3f27e1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
618f4788e3ac0c744b9a357cf0cd5d05b417607d mm/khugepaged: fix the address passed to notifier on testing young
55e7552138d806af132a061a6d1d7ebbe7b5159d mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
d7b98564df093624966444ece5570e51604c9ad1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e9842b279099296abbff24b81ff9b390393be960 mm/memory-failure: fix redundant updates for already poisoned pages
2badd9fddd538cc9580e6835f3e4584453dc3ffe mm/damon/core: set quota->charged_from to jiffies at first charge window
8465eb03313ece544153c2778ead3e73cb096e9a mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
162fc23388bc059c53e5ae62c5b3708cdb75b528 drm/mediatek: fix potential OF node use-after-free
9f74dca5f48e551af1ba2d7c4dcb34913be8fb93 drm/i915/power: fix size for for_each_set_bit() in abox iteration
99d37bccd45e68299b5853aa7c622c90a248ff0c drm/xe: Attempt to bring bos back to VRAM after eviction
505cadeb889adaa1d98a93e7387d90251fbe8383 drm/xe: Allow the pm notifier to continue on failure
3b66750923028e88e7fdf2c983814db6fc27e088 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
edb64faeb0fed511d2bf75c8cf1500e0d7d9e955 drm/amdgpu: fix a memory leak in fence cleanup when unloading
1099d91d5770f7728f17616c9a8c9c33d6c0b905 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
c0623c193a5819f3f76d39a9bc7a4207ce85ea0d drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
5c1e6b73525b18415b1acd3906a601be03132552 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
8d8a3965c4dc5af1c6385289dbec1c01febf8397 drm/amd/display: remove oem i2c adapter on finish
733c3293e363eacbc1739ec05e63eaef47ac63b8 drm/edid: Define the quirks in an enum list
d123701fff5d838fd5d1e8dc3ca7fac15c4889a0 drm/edid: Add support for quirks visible to DRM core and drivers
3b6c76c8d52f43bbca68981f116470dbbe49d249 drm/dp: Add an EDID quirk for the DPCD register access probe
4b1b07be343d5a9e45542b223cb4efeb14fbc0e3 drm/amd/display: Disable DPCD Probe Quirk
38deec40ce6bdd2781d6b4d0322fc7ba1de943a3 btrfs: use readahead_expand() on compressed extents
b60f204c180c4d64aa5cf39e9096d448b77f3970 btrfs: fix corruption reading compressed range when block size is smaller than page size
57aec668e63496efa8835a1094eb360f2106a423 kernfs: Fix UAF in polling when open file is released
636da2fa345af958a68e2b32c2ddb77eaebb8368 libceph: fix invalid accesses to ceph_connection_v1_info
2f8935b712729a4b935e1271cb3060f4ff88873a ceph: fix race condition validating r_parent before applying state
269ea17a58435b64f0d9cadee442a912c7f5f76c ceph: fix race condition where r_parent becomes stale before sending message
f9cc702ee327c916b63f7fe60386c44f35ef5561 ceph: always call ceph_shift_unused_folios_left()
919ed4135ffac8f8111ffdaeb36d4fdffa0a51a4 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
28c85c9fd43b093ebbdde7ee1394ebaa7ceb5634 mtd: spinand: Add a ->configure_chip() hook
25fab231445038e2e14e6ae93815829404ad0f06 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
b6a6b5ae83fa3c6256e305496a18889454516fea mtd: spinand: winbond: Fix oob_layout for W25N01JW
025a0a14762e67869c371a7a239cf16186e58a3c mm/damon/sysfs: fix use-after-free in state_show()
93f5358dfe4d2fc8c44026b0bd04768161733161 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
59179368237aef52e7a7329cea0864e94d93a05d drm/amd/display: Destroy cached state in complete() callback
6ab92be96260bdfc2ada090eadd2cb4889b50cc3 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
68d7ead3a021e0a01e4f1f12baa966cf427c4025 drm/amd/amdgpu: Declare isp firmware binary file
5c4e260a31ad9d5769398d5440d9cb36eb67585b hrtimers: Unconditionally update target CPU base after offline timer migration
d60a1c9cdc11cd594338f2e82ab67bf8498e0d7c fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
3ba00a740d50f8c6d82715e308f955575d68ed24 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
1ce1c387e5f465ba700cf8f3f8849c561555ccde Input: iqs7222 - avoid enabling unused interrupts
9561e2c0c5b24d8097b505dbfc42ce508755cf1d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
dc88b8423ef009eda0c8f25ed93d7ad25e8f83f9 Input: xpad - add support for Flydigi Apex 5
ab6454d93b5db6e7b6d4eda7694ad6ff34a58c31 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
48f0776066c688980edf34d9124e26b0cc7255dd tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c9ae33e60a995472cfcb42966c8a8b086c3b4d09 serial: sc16is7xx: fix bug in flow control levels init
11476dedeeadbbddbc4b42fba7ef90926b1aaa34 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
b3b81149f55ee12b473fa79e97e1d436206ae615 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
86a6c18055287b013a2379f85d656fcbeb6904da USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0f26ddf40aaabec1cf2ac876dad678afd1fa0479 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
460f6e3e5a1fd35c404d37b90e420c633aa513f0 drm/panthor: validate group queue count
e79a65927435385d22db355c083a64b7f0a6f086 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
895341a587d52f7a9db3c7e6800a0cd21afe677a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
c0651a3519ecbab1ef72b76dcfb5d5fd2132aa5c net: phy: transfer phy_config_inband() locking responsibility to phylink
4e4dc63fd56a8e1c7ff22e08eb78a1972bb89697 wifi: ath12k: Fix missing station power save configuration
2009bfbba96d40d11d4cc5d50007bc2279c08c09 wifi: ath12k: add link support for multi-link in arsta
73e7a0d16d97ba2b7cac830187846f3843532bc9 wifi: ath12k: Add support to enqueue management frame at MLD level
27be19331e8c990fb596188b727c99113f09e0d0 wifi: ath12k: fix WMI TLV header misalignment
e55fde91df30ae35ba5e59a74f463c96cee698c6 PCI: mvebu: Fix use of for_each_of_range() iterator
b536f48659f8ec6f2ea6aaa21ab12bf5cea98172 genetlink: fix genl_bind() invoking bind() after -EPERM
739a8d30d6f5e25a3ee402b00afc28ec8f3a4799 net: dsa: b53: fix ageing time for BCM53101
6b471159a4b8b89ddd36e211ec84313085267bc1 net: bridge: Bounce invalid boolopts
2fff33c074fbf071ffb8571460c6ca823ede7964 tunnels: reset the GSO metadata before reusing the skb
cc002e2ca9c7e863b161182ba79907702a5a8359 docs: networking: can: change bcm_msg_head frames member to support flexible array
1f9d4f9177dc07cd661e68ae1cb52328eaa4652e igb: Fix NULL pointer dereference in ethtool loopback test
79ef143e8bef85eb69551634e79db86700ea1a31 igb: fix link test skipping when interface is admin down
812b3cf7652e2567f8d2b71a8b701fc05760672c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
80dc5dea88d0b513948e4dae052bf04f11fd9422 drm/xe/configfs: Don't touch survivability_mode on fini
69f6888c03d1e17e10e29d192f044d7a565f2a49 drm/amd/display: use udelay rather than fsleep
3e55568cca0da42fd2b945cffd37b12c95c7703a net: dev_ioctl: take ops lock in hwtstamp lower paths
34cb8f1c6a9920c3a8abf7acfc5652e829847663 macsec: sync features on RTM_NEWLINK
2d646d4720199954f61c3b69e3007fad54e86bc4 selftests: can: enable CONFIG_CAN_VCAN as a module
c5aa506e1052eb760f74ea51e81a93c0f9779c16 can: j1939: implement NETDEV_UNREGISTER notification handler
ac756e13493db39fd854cf11ec2b8b623a0c7595 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e6d24e7b0242b1442143640081f77dbfe2483110 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a53781b9dbfd1098d8c394de6c6785073306b619 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
4755c7415cb9f09c8e602fce0a55ff3ba61346e1 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
b5f44a1bd7b67ea31995ea7b32e17f7449758c19 netfilter: nft_set_pipapo: remove unused arguments
2428c4e40e64bd5b8c909da8489d65be03afa2f4 netfilter: nft_set: remove one argument from lookup and update functions
8fb2d12fa365e2813e1e92382af934af759a61ed netfilter: nft_set_pipapo: merge pipapo_get/lookup
9447ccbd232e5d859d58c168013e45a37d2fa313 netfilter: nft_set_pipapo: don't return bogus extension pointer
13e0b0361a82587df08d18c40a1fd4baa12ab5ac netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
7f4b64be07babc795b6ab2a5d2fa79965fc87c46 netfilter: nft_set_rbtree: continue traversal if element is inactive
62cc0d97189f9a2d146d575f06538f565a410873 netfilter: nf_tables: Reintroduce shortened deletion notifications
9546b9a0db0b69cffb1163918da29dc657aebd16 netfilter: nf_tables: place base_seq in struct net
d85c164e70ea217077291428200f03247af18375 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
42fac631f2861fa1cde7f65466515fe9b58ab967 netfilter: nf_tables: restart set lookup on base_seq change
55e14de6fefe58f8c853206dd4871e59afdb1c65 hsr: use rtnl lock when iterating over ports
0f901a2773ebcbdf091a84fa94509fcffa53d2b3 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
9494139869ad2909d7a5c0f84dd54bc5ae82b8b2 hsr: hold rcu and dev lock for hsr_get_port_ndev
adaeb800c9d862dfba8385f36027147b31aa0631 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
95632388014d3f3e75a1a7a5dec55894bdf2b04f dmaengine: idxd: Remove improper idxd_free
efaacc02e133aa844b79a3d46037bf625f7056bb dmaengine: idxd: Fix refcount underflow on module unload
5f1e8626a592bf00ce124e05d89a23bc1b54dc78 dmaengine: idxd: Fix double free in idxd_setup_wqs()
71627d7efd5eee43130dc251220f7d4e54ea4bb2 erofs: get rid of {get,put}_page() for ztailpacking data
f64b2b5ffccfb87fa577b1cb7abc8201992860ad erofs: remove need_kmap in erofs_read_metabuf()
89381c89887410a2f94f08bd9bd6284781e8bb85 erofs: unify meta buffers in z_erofs_fill_inode()
5a4a63250634bccb27237638953d17986e2d14ef erofs: fix invalid algorithm for encoded extents
384e24469bbf05554cde8c7b7130c9b39b030b0a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c52d622763ee7956d14fc5d12bc5d5b95d2563c5 regulator: sy7636a: fix lifecycle of power good gpio
fe53fd94e8bc0e8a50070198bb9148c493135ac2 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
4e41558aa956e0b20e8908f5537f87743873c730 xhci: dbc: decouple endpoint allocation from initialization
2c80d0c4c56d191eeb7cb3d4956c341b619cd738 xhci: dbc: Fix full DbC transfer ring after several reconnects
f85969f2276f0a52c1c99ab5085fd93c61ee2ecf xhci: fix memory leak regression when freeing xhci vdev devices depth first
d0b5ec90554da36c86eba9df4143f7ed9f7847c9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
8180969bf5b424ee355e39cc0c214663b55c1696 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
0612cbedd82f25e2270de00de8c0a0afea2614e0 usb: gadget: midi2: Fix missing UMP group attributes initialization
807dcf9e1fa75364e41072b3cbd6afb749c9e345 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
c57d8cd3edfc66446ef88a7e5cde68ff54b13a11 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e17a1bff61774f0fc95fe4df4cd07fe54d955567 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
4b368533b5c37f94b2ffcb4816f5084fd03b3331 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
8318c5e7ed4948d1c5cabdfd44554d76461d68d0 phy: tegra: xusb: fix device and OF node leak at probe
2241cf7967e60a176d0323ab1dd6a0a137774908 phy: ti: omap-usb2: fix device leak at unbind
db2ecbd8658a42e08221a3722289864d850974fa phy: ti-pipe3: fix device leak at unbind
921a701fa2dd6c38816036f77e884d430a693b9b Linux 6.16.8-rc1

--===============8311361884413776069==--
