Content-Type: multipart/mixed; boundary="===============3437975154959612493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 22 Nov 2024 14:39:26 -0000
Message-Id: <173228636650.2635000.11403581164689020062@gitolite.kernel.org>

--===============3437975154959612493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c1036e4f14d03aba549cdd9b186148d331013056
    new: bff3e13adb72656356111d2549d8be7c872d6e15
    log: revlist-c1036e4f14d0-bff3e13adb72.txt

--===============3437975154959612493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732286368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1732286365-0eccc3e503255e9c6dc0e6488343009799cbbe90

c1036e4f14d03aba549cdd9b186148d331013056 bff3e13adb72656356111d2549d8be7c872d6e15 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdAl6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i3sP93MLvOwVdfMWgF/4GsCf
1JC94CReFVY9VhnSkd0fzZ2eJahQxowxgHJnK2v+icGwT7Yr7TYTbZblKcq4To/n
tKWefAxHrAmQz1yoTtPxqzOImR9XhFDDd9MajN+XgMATkZCzoU4g+vszcCSy3NwY
Iv5YNtDM3MZGY/FeW6jN0nynD0J9xeeUwgmY12IGZqC3021mG2BzVUXIZRT1RAPB
rxhzfMlb+AEetvv5gdpab5PIKvLFbY1oSoxFSipQRZzhVuoIE1pLwCHYQk3oqEpG
sQ7bs8aENp9pOlSHlBdjdGjyYCLBcRIaRzUtoF0WBDq3pbjUadqPAcp6cL/wK6I4
mxzzLEPZ3sBESeYfi9pXjQmkuvqVs9jPKB6U85j8Vbdqtl6GMg4vO9nd9VTYAV5h
6kowmXFDF6M7f8u0/mKEzdcgF5r1Gv0qvQSxtYvx8jbJoKe+Aq3K9Ugb8XFnOD0j
gaNIG5gNVFM7VEwNp9CAyDu4bLXHXc/8GNp00ZojWa//VTvG/uEoArBlJhir3j1S
lnsGDpRKXpeRtXriT+xNMkQvQ5IEwv/ZecQLeDhGvl4zLvp8BUg9xc3dbpH/4Tbp
Xo0zD+RZcjLu8HdkfTR7X9PNALxoKP4RWP2WsTts/58KAK1p19KlMxFLUlHIUwBO
sQTanJpwZ6pU03MOPGJkVA4=
=rhEP
-----END PGP SIGNATURE-----

--===============3437975154959612493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1036e4f14d0-bff3e13adb72.txt

bbc769d2fa1b8b368c5fbe013b5b096afa3c05ca netlink: terminate outstanding dump on socket close
ad975697211f4f2c4ce61c3ba524fd14d88ceab8 sctp: fix possible UAF in sctp_v6_available()
fa8d2d1410046513aa91ef561a007cdb315ede9b net: vertexcom: mse102x: Fix tx_bytes calculation
1e53059729691ca4d905118258b9fbd17d854174 drm/rockchip: vop: Fix a dereferenced before check warning
a66805c9b22caf4e42af7a616f6c6b83c90d1010 mptcp: error out earlier on disconnect
ff825ab2f455299c0c7287550915a8878e2a66e0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
094d1a2121cee1e85ab07d74388f94809dcfb5b9 net/mlx5: fs, lock FTE when checking if active
93a14620b97c911489a5b008782f3d9b0c4aeff4 net/mlx5e: kTLS, Fix incorrect page refcounting
2aa94921b072592e27ac56cc933a607b83506725 net/mlx5e: clear xdp features on non-uplink representors
06dc488a593020bd2f006798557d2a32104d8359 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
897617a413e0bf1c6380e3b34b2f28f450508549 virtio/vsock: Fix accept_queue memory leak
5b0888a87bce5ba1025cd252520ac2c125cb4109 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fbc8cf85f6cce5cb7316526f146d3072ae881409 Bluetooth: hci_core: Fix calling mgmt_device_connected
a682b356eaf8171ac9526cf967eb64c3dee0d39c Bluetooth: btintel: Direct exception event to bluetooth stack
9fd5661af6392a72f38bbf54c5baf0ba165614b2 net/sched: cls_u32: replace int refcounts with proper refcounts
789f9963bd031c3a185605665b744912df8e7eda net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4ae7a3c30c32856cd9b4b71e45a7d1bbfed92a67 samples: pktgen: correct dev to DEV
007bdd7878f9fa935beedb25613a28c8b9e2ad2e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
09621bd402054103e335ad3b91efd9704f215c20 net: Make copy_safe_from_sockptr() match documentation
e6eae391e3d962e7e4d82748ef205393f95bfee7 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
d54ebfe8d33f1ff0482ae61ab81e5dbb935beb18 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
a39058e0e5548c7d01620ef44bab38825c39035c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
faf81a3d64b249744cf06a3bd52ff91220e14125 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c67ce71d5328671d471daaf3c12e31a1c7523e2e net: ti: icssg-prueth: Fix 1 PPS sync
9ea6b70fecb9a90c51438d43c1e0450224570d61 bonding: add ns target multicast address to slave device
4b9fb3aeb90ea3524a92b6922faf8d4ea5f62bc9 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bcd602ae8c46911948b95d79dd622a6e1266e6cc tools/mm: fix compile error
3414fc6a788800145f91d3e7d7321695d9b7137c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d0f16cec79774c3132df006cf771eddd89d08f58 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
843dfc804af4b338ead42331dd58081b428ecdf8 ocfs2: uncache inode which has failed entering the group
64e67e8694252c1bf01b802ee911be3fee62c36b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d372dd09cfbf1324f54cbffd81fcaf6cdf3e608e vdpa: solidrun: Fix UB bug with devres
15c49f91cfc80f54b975e7bc69a57dd54e9d4257 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c4d64534d4b1c47d2f1ce427497f971ad4735aae vp_vdpa: fix id_table array not null terminated error
8a84765c62cc0469864e2faee43aae253ad16082 ima: fix buffer overrun in ima_eventdigest_init_common
190b344caadc6d0c3e5de6aa107c799ad9dc2204 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b7522b0040f173ebf21559f959eb30d4dddc28d KVM: x86: Unconditionally set irr_pending when updating APICv state
d28b059ee4779b5102c5da6e929762520510e406 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
59b49ca67cca7b007a5afd3de0283c8008157665 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8bbf0ab631cdf1dade6745f137cff98751e6ced7 nommu: pass NULL argument to vma_iter_prealloc()
630adf4d66f78cfca5ac28beed2ed2d1efb02aed ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
037108f03ed45cdba7bdbad01b4a92847d64898f ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
672668e0208f684f1430ab66a4d650a9de6f372e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0e4765740040c44039282057ecacd7435d1d2ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f04125eb9eb594e35e5fad85933c5dab76d61e42 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
4457bc909d1e1dc9d614c739f06bcb9f15111873 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
32fc8cedcba673096694804a908a2d95110113f5 LoongArch: Make KASAN work with 5-level page-tables
56de724c58c07a7ca3aac027cfd2ccb184ed9e4e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
930f99a21e7f13a8c72e850fb478ad69e2566ecd mmc: sunxi-mmc: Fix A100 compatible description
1a312ed8f9b232b61ed824365e737af4fcff38fe drm/bridge: tc358768: Fix DSI command tx
8fc228ab5d38a026eae7183a5f74a4fac43d9b6a pmdomain: imx93-blk-ctrl: correct remove path
16abd7ce81e4fedd058035d4644b3882af16732d nouveau: fw: sync dma after setup is called.
5e91cd9a34171171c83d462256626c6a8deec2a0 drm/amd: Fix initialization mistake for NBIO 7.7.0
0a326fbc8f72a320051f27328d4d4e7abdfe68d7 drm/amd/display: Adjust VSDB parser for replay feature
973739c945217020fefc709c62fb1cc5585dc5ad mm/damon/core: implement scheme-specific apply interval
6bfed8babc1a3d1be4bc671adcd583616225997d mm/damon/core: handle zero {aggregation,ops_update} intervals
6dee8f99c69068480e88121cbd38c267b0b60e08 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0c623f5692a0f9e77c2e2aea487b353fd235306d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
efb258ec337f34962606620fe0f77808edf9f92d lib/buildid: Fix build ID parsing logic
db12e874e1a202206c734d89920e4aa9e290efa2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
74115b3e41c7ed88d53dce9c6091b38c02de02f9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
20a10c78ac3a8b608dca7c42bd6a982b192f55dd NFSD: Async COPY result needs to return a write verifier
ae267989b7b7933dfedcd26468d0a88fc3a9da9e NFSD: Limit the number of concurrent async COPY operations
421f1a2a1afb47d88de09457ef7687e1df7bc997 NFSD: Initialize struct nfsd4_copy earlier
fb79d68a36e21960341ccab07d1ac06d93830321 NFSD: Never decrement pending_async_copies on error
762ca2d2e3c764787ffe820357873760b70dde6a mptcp: define more local variables sk
aa2b28ddcc260bfdda568a5b82dcf6b6e3bc5245 mptcp: add userspace_pm_lookup_addr_by_id helper
ac56c5e80e1f3297c54780c70da7ba85cc516b51 mptcp: update local address flags when setting it
416001b0412f7fb1ace54457f55b95f080376cbe mptcp: hold pm lock when deleting entry
fc3c73284d2ebd2bb6327e0c22d13b3802487370 mptcp: drop lookup_by_id in lookup_addr
3bc4569a727d776819c2fd413098882798974aae mptcp: pm: use _rcu variant under rcu_read_lock
f111de0f010308949254ee1cc45df8e6b8e1d7d4 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
3a741b80b3457f079cf637e47800fb7bf8038ad6 fs/9p: fix uninitialized values during inode evict
172ffd26a5af13e951d0e82df7cfc5a95b04fa80 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cd3ed99fca8ca713a6d532ca9d5cab4737a2f98c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a97fe6889b25648b7d990d83bf63b2f0e1f1c545 mm: unconditionally close VMAs on error
3a6d8d3f199827f017b1eabde10437957bd23c6d mm: refactor map_deny_write_exec()
04b7efa421dc64417967ede47a88af5aca2bf578 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdc136e2b05fabcd780fe5f165d154eb779dfcb0 mm: resolve faulty mmap_region() error path behaviour
b0fb9543b1198b797afe08c03699e90828ca8074 mm/damon/core: check apply interval in damon_do_apply_schemes()
6cba27abb6695b1facdd58a6480c611e3b41f1cb mm/damon/core: handle zero schemes apply interval
62aec1e925996a358dbfc08daf5ec26243bbafd0 mm/damon/core: copy nr_accesses when splitting region
bff3e13adb72656356111d2549d8be7c872d6e15 Linux 6.6.63

--===============3437975154959612493==--
