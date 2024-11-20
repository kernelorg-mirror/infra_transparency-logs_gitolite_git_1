Content-Type: multipart/mixed; boundary="===============3906574643646116183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:18 -0000
Message-Id: <173210647833.4176423.7290772920475643801@gitolite.kernel.org>

--===============3906574643646116183==
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
    old: a5e9252770dea2db57f28de7d0860423610f5b7b
    new: 3d3cb47871ab6ce0b44c42a39fdf1e195c4b5ff6
    log: revlist-a5e9252770de-3d3cb47871ab.txt

--===============3906574643646116183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106481 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106476-3a39f57724bd4ca4ea119574b5cbd7b972e6bb92

a5e9252770dea2db57f28de7d0860423610f5b7b 3d3cb47871ab6ce0b44c42a39fdf1e195c4b5ff6 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92PEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uT0P/1xAuk/2V6557sHNflkG
Z0rkEoOdcHLIQPIJwgkR44+0E8RFFQUxHqWdipgDWYmaEM5wM2jVEcGyRmkZLfX0
s+z7kHaYewkNOHEc7+f+r4kF5cnJxqEsTG+RMNsvTPS6o7PeRawRMxJEbq7xqzXH
UacgQfeZ3nW4WqsVFIjV75jFYR8M0zfvapiDvTOoJCP14Q0dQm9LUKKbAV7bU3GM
CPMaBjV0Q0jZrYbz9uaUK+XQKkOq2LplvZnUBKwHl1pbRVNcjHW7m3v9e1LfFlN5
FJSueHVKgLsz0Z8mDUnthmswg9lb2iyVvguXST7hoH+7w4vUfXXtD9DdA/026aBP
PPFPgiJxWpyLDWIUmN3+0hLOfTDXjGDzSESvbQLn5aogKFCThoVhdqL9nIgnz2l6
jEXjVzcONgYIFkUf+w0cKyMeTRnxujI0a3W1OlirRJfAahpBXRc91+bxDaEfBLu3
LwKMp2g+07bo3otK0gz3qMWllzPS53sNr1hCnZEzCNyHyuZEu+rC+Qbe/U8Fysdo
+Wm1qLjoeh/EqcuWCqWV/cL+o8obn3vwnK5V2M8Q7MUYSxFs6Rj9Yuha2DSkNDXh
2AS1C1XROMhRbFyeigNdneeUVA1tGOI8p1N9VnbfhXnToOTGi5klTkjjhriLIQEE
zEp+latB3riIILavN1WsdMqF
=I62r
-----END PGP SIGNATURE-----

--===============3906574643646116183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e9252770de-3d3cb47871ab.txt

9238308abbcb2e2d092c794492a34057be5c1170 netlink: terminate outstanding dump on socket close
8a53f0f17a8f53d90f0a4771fe53de444ebf820c sctp: fix possible UAF in sctp_v6_available()
8ea0f9876947eee81f129c4253169bcb598231c0 net: vertexcom: mse102x: Fix tx_bytes calculation
4e63063ef25d467d4ec654338126c734c8077b99 drm/rockchip: vop: Fix a dereferenced before check warning
c6dcfea46cf7e020894af4901dbec868507f7a01 net: fix data-races around sk->sk_forward_alloc
576fa3927119660c04d08e3a509c2898a9bc194f mptcp: error out earlier on disconnect
1d15f272bd859c9bab8b6e76f327121269ae5d95 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a20770a370637d5084b86607f6a32f142698f43d net/mlx5: Fix msix vectors to respect platform limit
ca0c1223199bffded264c44aa9c40f9b46fb36c4 net/mlx5: fs, lock FTE when checking if active
94efed6bcfd255c506d028f132fb4a888460bc24 net/mlx5e: kTLS, Fix incorrect page refcounting
3f04d6d66ebeb8e7ea7dacdaf75e0845964334be net/mlx5e: clear xdp features on non-uplink representors
344092d8e3f2a2ee7477a96f48fa9528067845ea net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4021c4fc09906c09db954dbc5f28c28b0a69c5af net/mlx5e: Disable loopback self-test on multi-PF netdev
baffdf5a5230713917472a70334ff9d49742b797 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
6b5890a3c8f474d0a7f4f5bbdf27e039111bd41c virtio/vsock: Fix accept_queue memory leak
fab2fa6ea426f5a14e3bc57bb57d69722f4c31bf vsock: Fix sk_error_queue memory leak
3abde225946c3886cb9d2b45e2f3409342d20702 virtio/vsock: Improve MSG_ZEROCOPY error handling
6c6908f5484ee7989ef9875c7906f002acdf800d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
2c5a29f91f7bd38b5abf686bd3ad15855b0820ed drivers: perf: Fix wrong put_cpu() placement
897258aa269229588354fe7886bdadea2c238205 Bluetooth: hci_core: Fix calling mgmt_device_connected
882a7aae1ebf865c13f69e2ad5757216117c299d Bluetooth: btintel: Direct exception event to bluetooth stack
437dfacf07f3abdd3d91edccf043128e7c1c7e5f drm/panthor: Fix handling of partial GPU mapping of BOs
33e5c04d97185e3199a5c6ef9df1209e3bdd8d1c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
198ac723fbde5f6661d3c63a254fb85df455b62a net: phylink: ensure PHY momentary link-fails are handled
77531dbedf716050507ac02bbfb1cfc2a6023ef9 samples: pktgen: correct dev to DEV
d58227a30133f747ed3b31c5378051fb2edd61b7 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
1643c9831c5b765dad1da0347b894dceecccd263 net: Make copy_safe_from_sockptr() match documentation
06e04a348a30d48fa09db96cf71062226c9c3e1a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
e3f1d414684aea859cf359ced709559ba3a4e627 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
dcbd6ac0ee88aeb0b80db0c8286b136a05340294 net: ti: icssg-prueth: Fix 1 PPS sync
d4554ee4ee1fccffda899f0bb775a96af09b1c9c bonding: add ns target multicast address to slave device
ccdf87473f3722b5bd30e2ee612863f7145f1e0f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
915e651d2a96eef790f8cc56395c84557e293662 ARM: fix cacheflush with PAN
c47e00f22866c257a36911f47a296970d0bf97f2 tools/mm: fix compile error
c2ae2dc0210d84f5dce5bb2e9b3567b34c701331 Revert "drm/amd/pm: correct the workload setting"
780ba4c532a240d9aa8e4da1db725b8c80fb00fd drm/amd/display: Run idle optimizations at end of vblank handler
461c322435e858746a43eb7d49bff6eb664a142f drm/amd/display: Change some variable name of psr
4ccca3c23114e953967d3fbcb5783701e15a514a drm/amd/display: Fix Panel Replay not update screen correctly
19b9202e1f3d73d90eb8b19a53b5367861512e20 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ce28a95c033a4b4a073ba3b1ec6e62497355f3a5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4487f7ac2b1f099d0c35363d8cfd3bb1be911ef6 x86/stackprotector: Work around strict Clang TLS symbol requirements
507906a286312911bd9bb74aa9b6dffd04f1574d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
44c1c3a28d170767b28d93d95f96c52cf0af4aaa ocfs2: uncache inode which has failed entering the group
06ccdf0722178baf1a7530ab42651d8438e8ee6b crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
a318e0cb81a52a89842694e5be00b46cd4220ae4 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
38f4fed3263c6a43a38d28ff982321240328ef02 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
dd8767ee7e56dcd28d4ae71f2b2194788938ff63 mm/mremap: fix address wraparound in move_page_tables()
436d11aa6a02f07bd0d46dd447e6d1b2d6fc16fd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6e3d461f268f8f8ea38f9fba519ba4a2ab043341 vdpa: solidrun: Fix UB bug with devres
88d6a14ff6ff9eaec2cc21daf5524ac3fdfa0fd7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2240313da8f299332229bfe3a12207bb2e519a37 vp_vdpa: fix id_table array not null terminated error
1d4e3995ed684ed37446ef0696d79af6f12bf220 ima: fix buffer overrun in ima_eventdigest_init_common
c3e0a36aa1d02a99e8d425eec55cdc11669e225a evm: stop avoidably reading i_writecount in evm_file_release
977185ea619bb8360b5787f590beadba67942dcb KVM: selftests: Disable strict aliasing
6e26d17c7e04bc1c18895f30168e8108e61a3e30 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bf5a472ba329ee58eb1fd858e4071c15bcd6e49b KVM: x86: Unconditionally set irr_pending when updating APICv state
aaff7f700308a406cffc927ba05bbd048ae422bd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cc2ca2cb20ba9fcb25ae1cc78b271fabbce1669a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9cca0a18eec76d642a0cf4ed439b53b3e99448d8 nommu: pass NULL argument to vma_iter_prealloc()
1c109899b924f1feb9f2448940f400655aa37ccb tpm: Disable TPM on tpm2_create_primary() failure
12f2e33ba331962f8da2ac3d7e303239dbd21874 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
88692b45b9cb47ae91ccd77392eb02347208fb66 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
2cfc636f1091727a4b3398511870c65273742907 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
16b789dd8a1f8c2eb8682ae47de35ac2a1b6647a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
bb7d74ca01b8814b238bef0c506051de95403131 mptcp: update local address flags when setting it
328f3527486002bd125e49e6ad5c59b1ebe53ee2 mptcp: hold pm lock when deleting entry
38b548b2100aa015dcf4640a39ea0ec6079a3afb mptcp: pm: use _rcu variant under rcu_read_lock
0d2112443e5758d77333cdcd031c19403e44a8c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6b3f1c2d4d1712fb6cb405b3983631f60349cc77 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
01d4737c5e59c4fc154ba843dc7f3fd5b1612f4c LoongArch: Fix early_numa_add_cpu() usage for FDT systems
9a77fa43c748c7010ac238ad2b20915be2f54add LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
4471551b0d4a3c7562739c907201983989fa20da LoongArch: Add WriteCombine shadow mapping in KASAN
9de3d299fefc29032c4ae402f29c3b490099b732 LoongArch: Fix AP booting issue in VM mode
e59ba918cf1cdf32b44aaac0317fef3fe80b2a39 LoongArch: Make KASAN work with 5-level page-tables
d080c6bd3f326d8f6c2f4bf1cdec6edadecac5f2 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
2a4995f3ccbb310249a4f9a4ce7655454096c2e9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1dcee61baa50a39ea318359bf4523f8676766522 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
2451af40f15b276fc1a10578a625c288214a07c8 btrfs: fix incorrect comparison for delayed refs
313cf0e57d20a955c532a087528478ab15ed8440 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
e35551f54bbe1f4a9d5582a3d558aaf7a7076cb7 firmware: arm_scmi: Skip opp duplicates
f5911bc6599149f10e4fbb8b19097e4254a30f71 firmware: arm_scmi: Report duplicate opps as firmware bugs
e94868fbd07e6cc946e0432b519de46c97fe528c mmc: sunxi-mmc: Fix A100 compatible description
f4ee4bbe927f6c3d2b50b4b1cf31d3d95be88342 drm/bridge: tc358768: Fix DSI command tx
ccfcb2136f094428fa34834a910d9f6af1345967 drm/xe: handle flat ccs during hibernation on igpu
3e941e4c694b9034b1dbb4ed07b678faf382c554 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
ebce54db1ac1a6888161f54e19be6ae7abf2906c pmdomain: imx93-blk-ctrl: correct remove path
05ec9be2cd00e0a0c40a3e838196d509a834be51 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
408dd94a3efb06b74c52fd92139cff0eda5b4b0d pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
010be7967ac7a26a483309c1df76997b6f1bec1b nouveau: fw: sync dma after setup is called.
9f0da7f9940a346977fb7225b44fa46d304461c4 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
b8099bd5d4cccf7770832511b506a7c9cdba04e9 nouveau/dp: handle retries for AUX CH transfers with GSP.
015c30c0fd81e403d2ed46949394c79f414ad068 drm/amd: Fix initialization mistake for NBIO 7.7.0
f9e51baa06861384aa9af53433573a0844be905b drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
d07c544bac983d35c35ae5ac0946f68a5ad754a4 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
6974094e3cdae8845022da850669a2339b43dac6 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
12df4a98cabe55a863f7511e201d93dafb0b7aee drm/amdgpu: enable GTT fallback handling for dGPUs only
0aa8abf7ea59070a2d255c6dc10fcef3cb1885df drm/amdgpu/mes12: correct kiq unmap latency
58a8fe9035bd99891111feccd358ee4e8035510b drm/amd/display: Adjust VSDB parser for replay feature
8f60e646359d316287e28bd8f5aa4bdbbb768b2c drm/amd/display: Require minimum VBlank size for stutter optimization
ccdc4471a76d20f990b715b549c545b57dbbc281 drm/amd/display: Handle dml allocation failure to avoid crash
3fa05f395d5c1c23e7022fa6a92ab5d6b2e37ec4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
daf6f010d412632832533d10f1d7fda6ac271cd2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fb22f3032f8a29b3651fed431cd63209b2a9fb5a drm/xe: Restore system memory GGTT mappings
6a08df11bfdba75f0752542a9e3820efa72b2db6 drm/xe: improve hibernation on igpu
c1c5c0536dd143cbb6af202cdf7300492ddaa96d lib/buildid: Fix build ID parsing logic
511b5a721bf4bb078168554f0be13894f21cc5fb net: sched: u32: Add test case for systematic hnode IDR leaks
e20f31eb6bae5d7a5a5fa33d97c910adb36678af media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3d3cb47871ab6ce0b44c42a39fdf1e195c4b5ff6 Linux 6.11.10-rc1

--===============3906574643646116183==--
