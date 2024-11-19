Content-Type: multipart/mixed; boundary="===============6553057585400820456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:54:05 -0000
Message-Id: <173202804580.3058301.1594332979663221443@gitolite.kernel.org>

--===============6553057585400820456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: a2316c84887afe399bf463ce356d4f69e88113a2
    new: a5e9252770dea2db57f28de7d0860423610f5b7b
    log: revlist-a2316c84887a-a5e9252770de.txt

--===============6553057585400820456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028049 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028043-5571c96686acc46af5a63a9c63a48367d9d4753d

a2316c84887afe399bf463ce356d4f69e88113a2 a5e9252770dea2db57f28de7d0860423610f5b7b refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8ppEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C7oP/3+bMpLapuL9O5csZS8J
Wc2YjUKctf9Ufbdrmg7dJ9hzVxtlfyhG5RSCPNy4N23AQQZy7mUcnQjRnb9j6ieE
uJkruLCidHmwCuhV4wPzKXodm8EvwpO5dMbLLRBvlulFlOVIXfqQHJTHGWOVNkYs
InjEV7+Vblbvptgry6OdfTc8OsxwSxBYBnW6f01Wz6NTJY5eE7UaMSKYzaVFnWFt
Q+PxfYpX2fzotpT7Q3TXHDB5j/J/wjEBhz3lX63pBo2fNwlBxmpFKZRRYDeDDUJi
UxQCfWq8xD9+4VVtCSgJqPPp9zbH6IFleI3TYWn+IjWnhYYUcopamYWBTd/6yi04
GzJU2mQyEYjVNB4wPDKkGEJy6HeRNzNPbYrG1EOgypy9HcNGjXS2MOB09cmtiW0e
JSl3UFO0mRnPRnwL9aCXGiCPOuVHB5eQdGw2h5k/lsmwrBpD5XJEGOFco6E0AB8t
o/zQNu4NQUFskMIZZAqpgvi05OAz5ACpc02f4a9A+LgxYT7/5sldlOLqJYNFrgQm
cCs1tcB5y8/htZbkKGK8AT9ZEm+TovCRuAQUE38lx9Al7Ay8CT2CsTa7xxaql1PI
ugA87EtyOJVbAWWgb33aMI8wvDGIkkJXVivRKyiYEq2D1Ayhzf6+o+sEDxoSAZ6b
MkvoYktLFzt4RVkMIhfRsMlk
=UE2w
-----END PGP SIGNATURE-----

--===============6553057585400820456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2316c84887a-a5e9252770de.txt

6e325e077b78a5564537faeed5165ad56c06c48e netlink: terminate outstanding dump on socket close
6dd076b20c636c3915e7ec0cb11a95484bf3d121 sctp: fix possible UAF in sctp_v6_available()
701e31362a08b95d8de84c79a7b5ad7c2259b783 net: vertexcom: mse102x: Fix tx_bytes calculation
70a9fa84fc1d37d35cf72e730427740b8e2803cc drm/rockchip: vop: Fix a dereferenced before check warning
335d8ca9274728e80ab03509e7c7c83aec85a266 net: fix data-races around sk->sk_forward_alloc
cbe5377759fb8eaedfe1f1ce7a4f4ad8bbf38607 mptcp: error out earlier on disconnect
24df1afdfa2af7b4224764f3066a06e0ffc677f1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
74aa751f6fa47bf3245a61133a920c7bced32bff net/mlx5: Fix msix vectors to respect platform limit
a18030418e9a2b9d5d26168b0a6d3a98a2778931 net/mlx5: fs, lock FTE when checking if active
7ca11f03ae78c515bc7641bb3c65c6aa978e3b4f net/mlx5e: kTLS, Fix incorrect page refcounting
58994ff66722337e94ab11bcbbd9ac76111a62bd net/mlx5e: clear xdp features on non-uplink representors
acff17e7197eee230e39acad991ee06c8ae64a07 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
91ce915acf1177a33a40900f73ae4e6025b39676 net/mlx5e: Disable loopback self-test on multi-PF netdev
81166d6fd8063d2d15e46a804c8ca8fd08dd929c drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
e2c48fde75adf9a26b40fdbd0a6003864eaa55ad virtio/vsock: Fix accept_queue memory leak
006c8533160c9f97c0363dcaf79e02f6df33f23b vsock: Fix sk_error_queue memory leak
4c79e3a6ba299f8286b8081111c992d43a5849f3 virtio/vsock: Improve MSG_ZEROCOPY error handling
508ac71a568910d29f4b5d3b045e821257f9d324 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
629f45df248941ad404d165eda9176d5c93d6b4c drivers: perf: Fix wrong put_cpu() placement
1ba236dda01e779d7199d97d143213603fbf60c2 Bluetooth: hci_core: Fix calling mgmt_device_connected
49e5582450de19572c13c8a6e464db512db781b3 Bluetooth: btintel: Direct exception event to bluetooth stack
051dc7e981639256609d07ba9a1549d65e3c4608 drm/panthor: Fix handling of partial GPU mapping of BOs
a49dd122dad9a14ff61dec070a28f991a3ef1f72 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
01c44a7d59749d5d18ee14b9189120638e987744 net: phylink: ensure PHY momentary link-fails are handled
0b56e023fdb5dc068be70fecb02691f4dfb8ed13 samples: pktgen: correct dev to DEV
7d17427dde218b7d2c62351bf6de3ba44e888b8e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
0350240327ca64a5512b9157ea44ac9e4cd82ad3 net: Make copy_safe_from_sockptr() match documentation
79c9e81abbe573937f903a86e40ee95782097f23 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
52eb0e1718523ce7df3a2f1710aa658614bc569a drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
73eb898c4b85fdabfc981f29a41d6c5df3da32b8 net: ti: icssg-prueth: Fix 1 PPS sync
1817797c17b396173d15c1f1cac20283917dad08 bonding: add ns target multicast address to slave device
889a83a954b53573eaf25ce887a0542a26a604d6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b27608ee0a6cfd87892d7181bd4b7f21e74f2863 ARM: fix cacheflush with PAN
3eb03ebf33ab1a0b605c6a24af2d81d810562a67 tools/mm: fix compile error
801d0580715d0a861171e687da58f74ec20203ff Revert "drm/amd/pm: correct the workload setting"
475f99ea6c0ae8bb8478587dbf7a103a6c34bf70 drm/amd/display: Run idle optimizations at end of vblank handler
7a2d54963a6a1451574d676bee5d8dccbe0fc9b6 drm/amd/display: Change some variable name of psr
ce3b21b7cb2b11756474cc9206154e892c7a68b3 drm/amd/display: Fix Panel Replay not update screen correctly
006a920fd5c524917600f8f8de64e142548b8fa7 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
edbb40fccaddad3295d22e374844df1b1f30eaa6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c08c72d31ebdc531b4b7231add3bba62ee547b47 x86/stackprotector: Work around strict Clang TLS symbol requirements
74db25a2238b30f6d3355baf0eb109050c5fc894 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
8426b96cdade87d75b7ec57130f9e80c2d7fd31f ocfs2: uncache inode which has failed entering the group
6d22c9888cc41c5e768ab29efe72d987f81536e7 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
9f73f38ee79847d1f24442bfe38dc5e7d0d271c9 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
9ac557ae0116bef9224bab12c16cee2307fbd088 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
5c9336bab948bed33f8f64e865cfdb620ed63d1a mm/mremap: fix address wraparound in move_page_tables()
9e7f48732b420141a2af9fc60296b5eecbcd3a42 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e48855208c6789608e432916a50b780e744aa46a vdpa: solidrun: Fix UB bug with devres
c3ebeca65aef383298b4f1eda29cb59c50db22cf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a13669707251521307708fa89a8529705037b972 vp_vdpa: fix id_table array not null terminated error
4c43abcb605b298c0ca1ee8e491d3cfbf0011d56 ima: fix buffer overrun in ima_eventdigest_init_common
f9ce586623dc0b738f6e621431feab591aaf034f evm: stop avoidably reading i_writecount in evm_file_release
37d9fd88001d186929d62d579f000aedc6f49b3e KVM: selftests: Disable strict aliasing
54895eadc521a48bc2745cafb430fa8e1ee29f86 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a01e8dadccbf28cae8d861d141ee8fc6ff74f2bc KVM: x86: Unconditionally set irr_pending when updating APICv state
b7e33d807ee0cfe031accb5f505e490a3f45473c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c3d0f19d758d30119dae1d6b097e2fc0383d6b29 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
af1bc9ca433f75fbd63fb782b82993283a97e589 nommu: pass NULL argument to vma_iter_prealloc()
62bd372f5f52ea333722cd76c2bd263d02a4b189 tpm: Disable TPM on tpm2_create_primary() failure
d7fa51a6611885c57ec5121f3313fc47ee7245bc mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4a2fc2e473dad52af8107a4f97b3cccebc58f56c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
d23f0fa8e7b697b2ddf846e058206e68e40a80e9 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
163fa68bdbd40e6a886691f965c32b4503d3aa54 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
6ee7d301abd69bb3046eb0c01fd2a1746933be07 mptcp: update local address flags when setting it
834e0bdff965e5b370bf012fdbed8620109f2622 mptcp: hold pm lock when deleting entry
125ae695f8140e63782d15760a58fb42811ea962 mptcp: pm: use _rcu variant under rcu_read_lock
eb32a3a0d9aeb463dafb7fa1eb3189142e64d5e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a65c11cbb9ffa22aeadf73f740de0a178309b6ec nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a99051fcc0494c2669e14e8447418260cddcf1d3 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
e16ee9080572edcd968b1865cb02a4ca4bf5701d LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
0eb7f833c917cb7b0e5f14cea35698762daed915 LoongArch: Add WriteCombine shadow mapping in KASAN
fc2fd521d334cdd931815c69d8d0752ec4e97f57 LoongArch: Fix AP booting issue in VM mode
a34893b47be23f0f5eb7f40d9690e80c5552aee6 LoongArch: Make KASAN work with 5-level page-tables
22d423041910529e71308d66298934e6ea0dd8b8 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
2210bab7c0b998e77dc2d5267d9fed7ca85f1f18 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
75aa4c34898c6b26a14cd96d3f4aeedc484d8e2c Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
33541611cd85f1eebb87e11e48a5435b22d05fd0 btrfs: fix incorrect comparison for delayed refs
24b4c8b500bd1b46ddf5cd3462f3aea643496adb mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
d3542dc849146a086da6e24c6c168fc857c64438 firmware: arm_scmi: Skip opp duplicates
a213dc6b28491ab31af3bad54a04aaa8eb8a43eb firmware: arm_scmi: Report duplicate opps as firmware bugs
9c91f008f517412850b1d770887a665e3fd076e7 mmc: sunxi-mmc: Fix A100 compatible description
4a1b2488ec465c01a283bb710c300b79916e43b0 drm/bridge: tc358768: Fix DSI command tx
21db943a169dcc978c6999f80aa9b91fea18bea2 drm/xe: handle flat ccs during hibernation on igpu
dc8bac7463ce0ab4c718694059dfe56b82f4618d drm/xe/oa: Fix "Missing outer runtime PM protection" warning
aac866e9d8e2c16a8bebb470c91ace17e80eddfb pmdomain: imx93-blk-ctrl: correct remove path
622b5f99615406abd5b83e6a819fc898b02a7a05 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
41bcf2cdeee0273e584c6f358a08eda6915e88a4 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
8320a25d17d1b90d5205c3ab4aedbedec383ac96 nouveau: fw: sync dma after setup is called.
c13f58622c5b4e362d56968b6f6e34015eba89a6 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
67f04608e81c08e402a69ee1af6c0a518e70abbc nouveau/dp: handle retries for AUX CH transfers with GSP.
8ca6a66157d2936fd4064f682d785e24817e1357 drm/amd: Fix initialization mistake for NBIO 7.7.0
b142fde7a4fee04a9cc8a1b981b9fd5f08f90cf1 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
6ee5cd695e426b6c2ce70c5b5b23ae8c6b950798 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
cefb5bb42add2042c5305f550935c15771da6834 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
02b0ae0537447b09cf268c5352dca239218f3038 drm/amdgpu: enable GTT fallback handling for dGPUs only
e0abae0285d66a6519536bfcaf76ecd5b2b1cb7b drm/amdgpu/mes12: correct kiq unmap latency
48d2a153a07b43990289a7d555ffd48f57769704 drm/amd/display: Adjust VSDB parser for replay feature
157655a671d8a9fbadc13565092164bca358124c drm/amd/display: Require minimum VBlank size for stutter optimization
b0efb4be25bff779cae968b6f577948f2e48255d drm/amd/display: Handle dml allocation failure to avoid crash
4a024148274da039d73740eca43b798ab564cb29 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
cf9791790d15843199d3ee4dfa6a8fb22ed06d98 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8d5593f4aac03bdfad03504fff326dfb329d080c drm/xe: Restore system memory GGTT mappings
df432c144cf68f1a4f706bb3e366c49ec5dd3849 drm/xe: improve hibernation on igpu
d6f05fa697096f06ed11b3930abb2799c614d6fa lib/buildid: Fix build ID parsing logic
9b9553ff9bc9cbe6913d721747de4c55e76115e1 net: sched: u32: Add test case for systematic hnode IDR leaks
d70dae88a4bab38e6ed0e2d95b65eda1a2c44682 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a5e9252770dea2db57f28de7d0860423610f5b7b Linux 6.11.10-rc1

--===============6553057585400820456==--
