Content-Type: multipart/mixed; boundary="===============5829684796883389169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:54:00 -0000
Message-Id: <173202804098.3058135.5745070059904932760@gitolite.kernel.org>

--===============5829684796883389169==
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
    old: c1036e4f14d03aba549cdd9b186148d331013056
    new: ba486109582b5234ae65afd3b507f32b7140cb70
    log: revlist-c1036e4f14d0-ba486109582b.txt

--===============5829684796883389169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028039-964dea697f398c7c324face011f05e8e22cb9609

c1036e4f14d03aba549cdd9b186148d331013056 ba486109582b5234ae65afd3b507f32b7140cb70 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8po0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oakP/220dqO+qlGbA1VQEejn
EQcLuMCWR0v/1wcosH5i8qkwQqlHyfDOSU4u8NfTIdHG1hFQjiBM6RkqUn3JleVn
d1PUCOzWbu+04iV5nwhOOXquryxzVfHPi1+42GXPa8uF7P2nuB3yGM0KBARV561+
5ul8I2EGEb+f5iRD5ENYa4em/g7shGk0RqE++GQ8YcZnwLscQdNT9qGhO/ZCtsAZ
O/AcSmpgOp/oUJa69Aj5+IrDlaubH6hc/1Hs+p+fkmCxg0X/uUk+bC0xsrTXc2yI
YwZSmaGnqBrvnLaUBnVqSLRwfS2qbleV6ceE5VVwIS1k1Hcw3ge9xqakQE1ltnv0
hdu/sNdLIRTlpWH+9MIGCoeEtWpTDNXqH7tVZb5qQccjWJN9oAXPJ2ik6RmRgmr0
dFTtBfxsPgaeC4WaPjjQgTUaAj1LbsHRBzm9UlkvDYP7pSqOa1oqIpSK1X1Sjtj6
vaVId5XXTHZYpaixA/5Ye/tNPwaOt0vMdwraJL65S9JC32PRef13MUw53YruyKZw
sYVMuGNM5RVTAYkQLsGs3hxdhflBA4lR7u3ABzqvw6xegLa9gNFz0ihDYfIL24O3
P1XD7RnxIhakp7VhZjzi+ASa5jiDgDMpdl1K3gK4omUCK6UNHIbgWyPYKz7MKxuA
V2zPsws04ZpsvaYSV9eAKX0L
=kVNy
-----END PGP SIGNATURE-----

--===============5829684796883389169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1036e4f14d0-ba486109582b.txt

19b1c00d6fb024109e06ea1672939c0ada19a5ea netlink: terminate outstanding dump on socket close
f4595b6b7d98eadb03b746e82a922ee5b73e4a96 sctp: fix possible UAF in sctp_v6_available()
fdcc85417b86146fe7eeba592c7dac1e6bcec528 net: vertexcom: mse102x: Fix tx_bytes calculation
87db42942e5350c14022f46a4642228d10507a02 drm/rockchip: vop: Fix a dereferenced before check warning
1c805a2c99700d962ba123aecbc0bb06a72d8ff3 mptcp: error out earlier on disconnect
44bf88a548ceb0b840795814840e03fd8dcdaddf mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ff5ff918f6ebec5ef74474d0d01711a32f558b9f net/mlx5: fs, lock FTE when checking if active
461a1d7332fd88c7630739d2764580ae0aaf0a0c net/mlx5e: kTLS, Fix incorrect page refcounting
714af514dbd533dce373ab2254590627299ad230 net/mlx5e: clear xdp features on non-uplink representors
c1a0b952c62bce1db7be44a3aa300f38dfbf42f7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1295fca99445a5c42dc19a53b5d27e7178345699 virtio/vsock: Fix accept_queue memory leak
3a2af2aaf23560181d9d3303a63efee33ceff692 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
124ab9a03881a0276fe00a40faf8513fd40df232 Bluetooth: hci_core: Fix calling mgmt_device_connected
16024c5952eeec395cc7c0d4e78750ab53dd0190 Bluetooth: btintel: Direct exception event to bluetooth stack
289c9d23a5287305c7dd773c6352d8cafd9f819c net/sched: cls_u32: replace int refcounts with proper refcounts
6351907475fc3e9a8c8c07d417ab2049a476a799 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
5b5beac5e66e8b63c8be86ee9077538479ff6248 samples: pktgen: correct dev to DEV
ed339041c57d119f40da740405e782f9c052ced8 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
9b30e8f4f5ec06fbad85f503810a59a578a616be net: Make copy_safe_from_sockptr() match documentation
71b6438641dfe4af4e632b7058924b305af493ab net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
71df4ac5e777f8ac00d150e0db83b8d0982e8f0c net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
0b5fbcb80333c1a1f7665d8a76ce118e8c0910e9 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
a005e6f1f6b257e835f8482a6d1541b2ec6d58d9 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
6b2c6ad3ca96064851f3b861fb05e540f2b0639c net: ti: icssg-prueth: Fix 1 PPS sync
c59214dc04ef45f66e702dc4bccd78f5de37da7a bonding: add ns target multicast address to slave device
aec0c8b753b0f7ed6ca420baf142d5231d44c942 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
be3d8950a69992ce94b044c30667e2ebe1a5ef5a tools/mm: fix compile error
7f153b9b94f877333547ca6cfe6cd84578281a3b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7a06c7e2edb9438d3907bf441c992417fae4e47d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6c0e58807ec0822870a21268f38f9c072c196f58 ocfs2: uncache inode which has failed entering the group
9ba3c6755283a480a7387ccc660973ef86989269 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4942db25d128c3a1642fa4df8861e51f441ef0b3 vdpa: solidrun: Fix UB bug with devres
0f29f3106dd9a4d6b7b048b31c22f45cb009ff67 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a087f25b202092e7ef48e134d7fb2776d1250d4f vp_vdpa: fix id_table array not null terminated error
fb8b6eadbae9095f866668cbcdcca1288ab3c121 ima: fix buffer overrun in ima_eventdigest_init_common
cbba8321839ec9309788143c255e089690f0f833 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d892a7c110453e9cd8a495be3a5087d07513dadb KVM: x86: Unconditionally set irr_pending when updating APICv state
bc3d57fb98bd0391fc4301326641741dc747f1e0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a8fdb72323b0ba245b912574c3e870e06b37370d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c4d6e79a6b25ff141a1d63aa7a44c91b67d905e5 nommu: pass NULL argument to vma_iter_prealloc()
f9182ae5a06865a99a580f1dca69de794d96b2a3 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
354c52034381cd86da04f9a8bd33762b1f772b74 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
16272983d46a2bc657c5ff43c2a9bac967f17f16 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2d3f72635922a50ca986b3f9e47a12e45a3fad9b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8d3a8079a7ead898ccb5708dae1972a8dfb2c635 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
d7f6e0e3a78396bfa59ef6a0678c9d1291b82c68 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
ef0f503328096b5253e961fee5b945e1de73e8ef LoongArch: Make KASAN work with 5-level page-tables
7550bbcb94bbdddc5c4404f522a1dcbcf7e4740f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
92194a4337da7c3686dcc68d0a5d6df36c12acd6 mmc: sunxi-mmc: Fix A100 compatible description
ef65e4ec94aa5cf5d96764d942423f05980c8ecd drm/bridge: tc358768: Fix DSI command tx
f17374ee57509267d417419b8bcb510bf3c5d7f6 pmdomain: imx93-blk-ctrl: correct remove path
02080b6f823f7cd2b7a105c6d06ec12c76270d73 nouveau: fw: sync dma after setup is called.
780cf4b02eb71c65d0e56bdf75ae61aaf3230022 drm/amd: Fix initialization mistake for NBIO 7.7.0
95bf98e0496a0d4a97850c78661c38d208dfb483 drm/amd/display: Adjust VSDB parser for replay feature
9a0b672e767f634aba15f5d49c38de398c9df1f7 mm/damon/core: implement scheme-specific apply interval
56f05da5eea1e8a7747a0476c2be83da8f163676 mm/damon/core: handle zero {aggregation,ops_update} intervals
94a041bbe4fe0f5c801289e1320423d858396d3a staging: vchiq_arm: Get the rid off struct vchiq_2835_state
c7f66056602103b03241f897857eb93385b9657f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
7eecec5e1b829f6b0160e696a07b243ebb6a51a0 lib/buildid: Fix build ID parsing logic
321dc32c45873cee3697b3526edd2c826640c76b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
85a2f70254323d681f64446eed3013e044664009 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c0368ad04fe092e73087905eb42738840147b8b6 NFSD: Async COPY result needs to return a write verifier
b4f3608c8ae30e9ed24e9de61cdcc451c6b0731f NFSD: Limit the number of concurrent async COPY operations
b2aca75ef1c8fc51338a2331f0e098c61486ba16 NFSD: Initialize struct nfsd4_copy earlier
c2be5626042071917878b90ee8ba22ea6abbe4d8 NFSD: Never decrement pending_async_copies on error
bb359b3a930f4540504295a732c681b7dd773341 mptcp: define more local variables sk
a9baae9c520096d0b8f23477879a457ef6cda6df mptcp: add userspace_pm_lookup_addr_by_id helper
cdc61ff59c7a18fc49202e55821af959c719889f mptcp: update local address flags when setting it
f5224c5207f1f5f6dee1bbcf740882d4f9dfe6cb mptcp: hold pm lock when deleting entry
f854605ce8f43df68a57644319622c1a8a165c68 mptcp: drop lookup_by_id in lookup_addr
a3d5697470af14ef61f3273d63e9a4f5c132f2c0 mptcp: pm: use _rcu variant under rcu_read_lock
9b6e24bde9ddfdad658b88733ba18782256761e1 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
9c1fa9c93f5905c6142cce79ba18dcb803905b19 fs/9p: fix uninitialized values during inode evict
eb0e575407dfd8123a88046d90a4a5c9c5eff417 leds: mlxreg: Use devm_mutex_init() for mutex initialization
64ca0fb734f41893f0276beea5e0731eeab5e374 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
af2acdd377797fcba355d4ce68e3866d8ec80244 mm: unconditionally close VMAs on error
b7fb1c5b6e67bd40556d07f201119be32fe75d91 mm: refactor map_deny_write_exec()
f272f983a17c871d8bbf75db474d1db4d14aa26b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
dbab1b16669c3112de7e11b56735510ddcc641f5 mm: resolve faulty mmap_region() error path behaviour
ba486109582b5234ae65afd3b507f32b7140cb70 Linux 6.6.63-rc1

--===============5829684796883389169==--
