Content-Type: multipart/mixed; boundary="===============2508606638737893392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:14 -0000
Message-Id: <173210647449.4176331.972993395478311151@gitolite.kernel.org>

--===============2508606638737893392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ba486109582b5234ae65afd3b507f32b7140cb70
    new: 5657c86320f00946a979754c078cf644d8fceee1
    log: revlist-ba486109582b-5657c86320f0.txt

--===============2508606638737893392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106477 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106472-9f4114a108edb46877ecf0381b98c75159516044

ba486109582b5234ae65afd3b507f32b7140cb70 5657c86320f00946a979754c078cf644d8fceee1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92O0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vG8QAL3miuEI54BTBDqCsfe/
jU9iwrXiFN2ukS1yz/m+rmW50lQwb+4u+fm4JecVb9pVJ0vGW5S/uQgGnzhYjAjA
zV4Ssp4iotiPSlXx5Ehfz5g+v2zuqzqWELuHy1RG/vyuB0A/ksQV5B6VySCzmTia
AP4AhnDUFml+6fBE6faEwvnQHpX2kEvRDHq92AXCCidY5xrkpNR8rQjuppDru8l3
xguguQsEpZ6HfMfEDRsSInaqBjMdXh3igfy6qL7Nc32T1eJcGblGJwCcbmD29ga6
mnRdSI6nKQiEzpb7lZ5IP76h67O+W/YLk+piMX7+2nIMnEMw4LUy9svuQ7dV3/PO
yesm0udF5muTOiRx+tKLYNEnDtbnV/0eHXj0/vhPWrfD5UCkBDnA3hExzDnPjxGW
LUvQqdGLlG1YXflL8K2qSBJRkVoXaAWkE9Xtsw/ENYgQVOVmg5O+z0SPouTlKmoS
khfXbLdnuJtDiDg/5BV0JEED4aClnBGaNTb1kYLxJ/BNOgllZ93RnabKw0HL01Ic
Y1X7siu67oB+o2rThAPjuC49P0ssj4z8WS3zEEFsKC0ohKUKew3981LGmBH47aZQ
ksNEmwF6S2F2blA+zi3dNvsHCP9pFFkBVXi+tdV4xE1+Yl+BtCYoe5uIMRfVFzVS
VcUpgUsPQOTvAZbbOpHyUFfJ
=9Oq2
-----END PGP SIGNATURE-----

--===============2508606638737893392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba486109582b-5657c86320f0.txt

5d8f38dd64edba29a28b9eb151fe9eea82858670 netlink: terminate outstanding dump on socket close
912bcbaaaf95bda5a3a446199138a2df1740fc85 sctp: fix possible UAF in sctp_v6_available()
6249827cfa7558a366bcc88cae88f218ebbf3817 net: vertexcom: mse102x: Fix tx_bytes calculation
b96da418614ee56248f6b285954d11c96be112d1 drm/rockchip: vop: Fix a dereferenced before check warning
a21764c046d5d475428b1285e62b2667bbdaea23 mptcp: error out earlier on disconnect
b5615af40c27118851dbdac36d057a36e7591cfe mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7d00a881a14ec47ba3f0c181aa869c95c8efac0a net/mlx5: fs, lock FTE when checking if active
830a9e92db0dcc8f047abca2729dfca52b165dec net/mlx5e: kTLS, Fix incorrect page refcounting
9642089bd2301997e5231bfee3837ec312b920f1 net/mlx5e: clear xdp features on non-uplink representors
c6772e711ea30c1c5976ab3053ca458160f85546 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
79fa464bd032c2a6b502a33055af1a136609e65d virtio/vsock: Fix accept_queue memory leak
0a6dffee5be9452251a548a4689db89347e77fe7 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
d6e76471a7702f356fe532aca755e14a5751aa2e Bluetooth: hci_core: Fix calling mgmt_device_connected
b39cea3701acc488bae2b4ba7e34b564db5c037c Bluetooth: btintel: Direct exception event to bluetooth stack
01206fa61db1c04bebd3b6c83d39a3bf8a870a0f net/sched: cls_u32: replace int refcounts with proper refcounts
2c63162a37fa489190728e6305c6988cf90f5276 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
5816638d7e9068d76696158095194d877e08cabe samples: pktgen: correct dev to DEV
3df5dc73e0065e065c86925ae5f707ac62fc1f05 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eef29ccc25abc4cfc18585cd2cae5193613104e3 net: Make copy_safe_from_sockptr() match documentation
b334e9767a81035e4ebe90d676f80f6f74529f7f net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
05d7f9647e3e9b0976c20c3c022a02e04b3475df net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
e7deda405d4e1421f75ddb5c0cb84f29123e7b42 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
552f3db346e4cb43c829f2ee0799be9751258c02 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
28b64a35119e41308276fcfcee3c16d59fa17c93 net: ti: icssg-prueth: Fix 1 PPS sync
dbbb45af7d169b3a2bc7e0768c7a7a0770e4bee9 bonding: add ns target multicast address to slave device
dbe482666ad151a70483b7b0ff275cd5aa44db05 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f93b13e486e36ef219f648543a747e6788346192 tools/mm: fix compile error
6285aa5bd0e3d6e6c3c758a00a00070e83209791 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dda86958f6c4b16d7aa7df253a88a817f3c97616 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
64171dcb846bbff3d266fc49ab588786ac95229b ocfs2: uncache inode which has failed entering the group
413daa4f0942b7afdda62812729acc60ca315110 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cdee99573155923888f18e8820d400ea2f53eb35 vdpa: solidrun: Fix UB bug with devres
c18b3f9c035b61a3779f14f542e699e8af2feb0e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f3b30649335693f0295c298154e6a5d331675d83 vp_vdpa: fix id_table array not null terminated error
17307e07da30d9cd30d383b172802be7731323a7 ima: fix buffer overrun in ima_eventdigest_init_common
638522b6f1b773c29385c3ee87daa178b76ce771 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
411146be0383c1470e499538480ae88e96ad7cdb KVM: x86: Unconditionally set irr_pending when updating APICv state
0dd4a3e76693f41b6d43d0f39d2b6715dfc749a9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7d39a2d55fa183c56868dcbbd4d57f4c404fcd95 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4a62b8ec598b5f26a0805e2c5b08cb884e1030e3 nommu: pass NULL argument to vma_iter_prealloc()
c288b2073c533314cc38ee3bc7272bc578b936ee ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
317534cb04a7f8572b0fbb2dcbd85749325d9af5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f651d054f908f843efcd2b4e46866da4419c2808 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
05ebab3620cb52e73f9022b5bee3eda4b24b3859 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b5b2ae30f2327d5f1735ee3506d0ef99fec5a51a LoongArch: Fix early_numa_add_cpu() usage for FDT systems
3f33b00e3e86c73a37fe1a76c847a135a601750f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
399e8e3860751410c6306193685a1583d8031a17 LoongArch: Make KASAN work with 5-level page-tables
fbfadad51c848842d1abddb1d66aed08722e0b71 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5cd30deb6790668e7e7b7634627d1177e2c6b8c6 mmc: sunxi-mmc: Fix A100 compatible description
c3d1ef1122699c1c0d05f72388d990f4aa784e08 drm/bridge: tc358768: Fix DSI command tx
865067fdd4d4c7a93748f39ece6933a1a52cf86a pmdomain: imx93-blk-ctrl: correct remove path
b69f63eb2b4c6a77760402cbbe62cbd18e15e2e6 nouveau: fw: sync dma after setup is called.
44f1ef8397e67294dcb9549b880f1b6981ec84ee drm/amd: Fix initialization mistake for NBIO 7.7.0
4bd89c1495c947870aa5f84af672d0cb64edca1c drm/amd/display: Adjust VSDB parser for replay feature
e05b069ae9641ddbf00a76246fb24160c91dc2b3 mm/damon/core: implement scheme-specific apply interval
de95c1cc7c2be3fa0cac8d9488d162b7e4a6feee mm/damon/core: handle zero {aggregation,ops_update} intervals
6e5676f51d9b4dc7ebc0afcf38a3b228dca463c5 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
7601775e438241b4cabe0f34d8d716b48fc3b126 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
8801ae45833f9a598688bfc2e2bc215abbc36033 lib/buildid: Fix build ID parsing logic
b4050a019259090797740ef2fd73e354b296d8eb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3fc322ceb79569f69b9a4589616d865de24ba08d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d648101642c4156d9cd5972961f967029c685778 NFSD: Async COPY result needs to return a write verifier
ba434ddff9580415ad09e254bcc4287f906450ae NFSD: Limit the number of concurrent async COPY operations
5d23dce4e2cbab5fa4b5491fac9124dbf5734a5d NFSD: Initialize struct nfsd4_copy earlier
044449c977e09449ec5b5b8ae2b19b4705b39dfa NFSD: Never decrement pending_async_copies on error
0372510be83697bbd5a800250f8f9e2b264b416b mptcp: define more local variables sk
0a665cbc4bdbd70f50a4fa7e057bb4907ed614d2 mptcp: add userspace_pm_lookup_addr_by_id helper
d03d4f8c0e012d3a27d3f444ce0afe5df8c7c960 mptcp: update local address flags when setting it
400f7196fcd5d0d70a1f9da954c055a939d83817 mptcp: hold pm lock when deleting entry
afe71e58fa9a86b115abbee520c488d7b0b8b85b mptcp: drop lookup_by_id in lookup_addr
692b574fdbd42d25bbd46a3cc93d14bbda397d1d mptcp: pm: use _rcu variant under rcu_read_lock
58a5932bbcebfcae75c1168e6198a2ec095ba5aa drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
0daf0de8d91721de38a066368eac3a801f6bcfa9 fs/9p: fix uninitialized values during inode evict
6d3200d34c8b8750a01ecea32d00d4d13e4a9bad leds: mlxreg: Use devm_mutex_init() for mutex initialization
fdd49420b66755f932fb58b225de3efe8b6caad1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5ebbb66b776863e3399e3db68761fae0799f7e34 mm: unconditionally close VMAs on error
60815002434048bbf260d07c69608b3809af9f63 mm: refactor map_deny_write_exec()
c1f204e798e3c701577990d02ba08fbbf7562f4a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ad620d03ad78ad383ad560f18437a9c5bc315cde mm: resolve faulty mmap_region() error path behaviour
5657c86320f00946a979754c078cf644d8fceee1 Linux 6.6.63-rc1

--===============2508606638737893392==--
