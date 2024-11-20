Content-Type: multipart/mixed; boundary="===============6031380857662532228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:56:29 -0000
Message-Id: <173210738989.4189994.5002658668196667547@gitolite.kernel.org>

--===============6031380857662532228==
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
    old: 3d3cb47871ab6ce0b44c42a39fdf1e195c4b5ff6
    new: c9b39c48bf4a40a9445a429ca741a25ba6961cca
    log: revlist-3d3cb47871ab-c9b39c48bf4a.txt

--===============6031380857662532228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732107392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732107388-715b09d0c772496731ec52352448d03813d03253

3d3cb47871ab6ce0b44c42a39fdf1e195c4b5ff6 c9b39c48bf4a40a9445a429ca741a25ba6961cca refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc93IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++vgP/33qzLNn0XNBHjJNAQOt
2qcbJe+h+bnGwEruE4ZPAX3MofA6B485Ge+3g7lxrSltTPYKHqtWt39c4dcJvoU5
DStFo0f4yXFjmzfA43eM4Qhh8k4sfOsHG5FGjJz0vrXzbpZ9UpqRHAIHZxfSMrRf
iPwibcWX75ClnZBfj27EqiAnDp0oc2VXsiKSA9kc3kr2lJ6Mxwr1NoFObicgiACC
dkTCetMkhPTQhrfct6VmWTAxokpeurizGy4JJ6JXGjYj7surxeG6h1zcbMDECRFA
mz/O/r6FOCfnqZtZ8+qIheBHv5dw8hreWaiWYjYSB/shOV4bfI7Wxpb1Y6pru1/m
zvKvZuOrgXjPQDR4YAdFtQbGywdLdvzaRYFuVxgd0c2Laa9Q2U+sQTCzX375D41Y
9TtVscBJ8X2lkYNgClZPvnx42Cs17yFGnN9QXpBC6CGC83qo1UagLdbWhqK5ofSg
l3v5aJp6zzUcxaK3L92H3Ud/L/FJTz2sz2XVv5XdsqjeBj7PV8RDymUNYC+g+EmJ
qBAmfFa+YpHDm8G/QEWIkK7UvTV7tDWEfJ7iK98l+U1X2GIgThiKwsITadGzdMuk
V3zvopIO2Ds0NzWp8x38Ti5UK65KH+I8bL+pt36rcjp0wE5/pFtIzuPrK9+Vr/4p
74OG9na7XSoKyNA4Oj5Dl1mb
=91Da
-----END PGP SIGNATURE-----

--===============6031380857662532228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3cb47871ab-c9b39c48bf4a.txt

1ae254f47c5aa95dbe036f7dbcd84f1ab3c8c249 netlink: terminate outstanding dump on socket close
66eee3f73fd67a886b27bc4abc997bc482180241 sctp: fix possible UAF in sctp_v6_available()
993301e1982eefbcce902ae590eb0ceb8419527f net: vertexcom: mse102x: Fix tx_bytes calculation
16e0734142141f9568d1aea7e64a37df012485a9 drm/rockchip: vop: Fix a dereferenced before check warning
b6a87bf072078056a4ae4eed1529fa600e6634e2 net: fix data-races around sk->sk_forward_alloc
8af7ef081bc9e44b78dfd29947553353f13471c3 mptcp: error out earlier on disconnect
736ec8341e963bfd3c28258fcde15ba78c76e9d1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7016c4814482558e6914d61d7062ae7e8bd7e743 net/mlx5: Fix msix vectors to respect platform limit
fe5bb58aceb47386eb9b5bc494b732a2946ee795 net/mlx5: fs, lock FTE when checking if active
b5c2b6dd7e06bf3f001f48e5fc0f764d89d4680e net/mlx5e: kTLS, Fix incorrect page refcounting
dc3c966842fc50ae358aa555d3c6fa43a4eabdaf net/mlx5e: clear xdp features on non-uplink representors
ce3f07f227080b2496bc7165615ada5d59256b2e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
cd9fe4353cf38b44be5ba152661595e6c1b90ce0 net/mlx5e: Disable loopback self-test on multi-PF netdev
69d7977da2bf10da97fa6550b1a177e0a3b9a5bc drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
44af9ad2964ac4916ef164b67a336832ead00a4f virtio/vsock: Fix accept_queue memory leak
cbccd4ce96bbd38a901f256850d36464a9d1402a vsock: Fix sk_error_queue memory leak
50b8b1db231c5aa82d961e5194b4a612d21c13bb virtio/vsock: Improve MSG_ZEROCOPY error handling
8091fa8ed7ffc9e7425bb157d7c4c1aff913263d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
d02626b9b3b36e022aa4fb7c24ab738db145a0cb drivers: perf: Fix wrong put_cpu() placement
db8ca7bbe89555d6c36a10b5cff045e5f1f2e268 Bluetooth: hci_core: Fix calling mgmt_device_connected
aba46649728711275aa3cf32d4edb739d1949566 Bluetooth: btintel: Direct exception event to bluetooth stack
b99de96d28488e52d1eb0be24760bd3052c6a823 drm/panthor: Fix handling of partial GPU mapping of BOs
2cc8d1d29b7b085b8b24c8981a0017a875173e15 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8533661f5be61bbbceb29691d56dcf84fd0e7976 net: phylink: ensure PHY momentary link-fails are handled
5e2ba7cb50c9ff3ba1404467a14304567bfe69f8 samples: pktgen: correct dev to DEV
f11b91a4d222c8406592119506daada048c5836d net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
33934092a7967e32f8a9daf4636ef6d23ab0705a net: Make copy_safe_from_sockptr() match documentation
a423dcabfcc52448207e710a1fa6b013e8a1f0c2 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
eb4a9bb1d2a96f7cfb57a9bdafe183838635baee drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
76b9beee335d6996952a2c0b5e7574c2329d46e8 net: ti: icssg-prueth: Fix 1 PPS sync
e7a172c2f104d38cfc3304ce70c4ad2b91e9cf0d bonding: add ns target multicast address to slave device
c12df5a399475744a9f70e445e11ce9704d8faf1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bd87ac88e691e0219d6acc51465d03f51b7f3e4c ARM: fix cacheflush with PAN
ddfd3481f38e240797e1de7e50af93550d9500ee tools/mm: fix compile error
1f6fd3db89bade4c1707142cd7a43dfc7e2374a3 Revert "drm/amd/pm: correct the workload setting"
56372c362081b6deafdea2172aaa32ce097a55bd drm/amd/display: Run idle optimizations at end of vblank handler
e0a30ea93fbe3613bac07378835235788072e9ce drm/amd/display: Change some variable name of psr
124513d64da02d74211cb5d0bd92a98530ca260d drm/amd/display: Fix Panel Replay not update screen correctly
93bbd22d49316faa3d4a77f85072db0529818564 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
3736d6c450ea1f2cbc5cd8d07b635de748b52fa4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3b8498f85f516a7e5efd196b04fce8bc3d071a57 x86/stackprotector: Work around strict Clang TLS symbol requirements
c7b0eb012437bd45117f935f28424af0a30e07d2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
982aaded4d35ebe575a05a560791bf891ef05887 ocfs2: uncache inode which has failed entering the group
66c278c3d29041d5dfe4252d640108424fd94330 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
9f292a175fe5b3e1f2c11e4ae86f18dcf85de588 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
8d495e79bf70e0aee766956b32c88fc55bd1c409 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
d648d88f0c78cc26bdfdde2e69ef42b96d2aabef mm/mremap: fix address wraparound in move_page_tables()
ad5463ea151ac2438d6e12519b87e6ff7fc711f4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
22ce64e963ec85c9159bfa490c18f953bad8b530 vdpa: solidrun: Fix UB bug with devres
398dea1099479754e82b04f89a53db5a7e407816 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
be3c478287da8d85f7cac2f4d55c22dc09cc6325 vp_vdpa: fix id_table array not null terminated error
8ac109a6d4d60be69abcec88cbd0e9c788006037 ima: fix buffer overrun in ima_eventdigest_init_common
0108bbdeea61a8b604ef9598da886b81695b45f7 evm: stop avoidably reading i_writecount in evm_file_release
bf06e90cfecb4b8277320ae7ed416ba1d5861abb KVM: selftests: Disable strict aliasing
cea939dd0dbf56ab1169e9598dec5d102e2cdb61 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d696d227e9f872eaaa1027ae70e6c2ed5586fb2a KVM: x86: Unconditionally set irr_pending when updating APICv state
16ef592b363d9ca190009c6c8e387aa15cfb6228 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5d4d8cbf85ee73a0b85afaa15fb0c6cd9397d814 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2652d3843d0c57d0f82502c83daf6c427a5c2a6e nommu: pass NULL argument to vma_iter_prealloc()
068bacfdd6db33a62cdfd5aee3cb57e40d1cb4d3 tpm: Disable TPM on tpm2_create_primary() failure
5d54a25d2cb3f86d5ee35199e48654f62bdcd826 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e10f32198506aca069d5dac7fe591fbda57a3af0 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
3db6f6f9423c6c39b43a3ba33e0728d9af16e70d ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
0d398e53ffa50c5bac58dbfbfcde340e58d46f7a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
441efa1458e967310e9ccd83cb26bdcf34fb8883 mptcp: update local address flags when setting it
3bde565215c912570784b4b378fdb409d4a564f5 mptcp: hold pm lock when deleting entry
3cfeacebea3f90f0e5a047dcdb09028ad3470ea9 mptcp: pm: use _rcu variant under rcu_read_lock
c5d9c42e0d0d8d87ccdaab902221e0b9f08642a5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
255ee7d34865a3213aa1d8aaaf29a598e86e30f4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b15ac8d4e967071d6717058d2aaa0e33f19da182 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
a0e7d8038d034b17336b32ebebdeb18b657c1d17 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
e6b10aab057a9cd66861b81d78e9bfbdac70f079 LoongArch: Add WriteCombine shadow mapping in KASAN
555ac43c5b0f760624cca5a9c861bc0298a34406 LoongArch: Fix AP booting issue in VM mode
9308c9a36aa52fb880ad93a60660aa8baae6264c LoongArch: Make KASAN work with 5-level page-tables
32435aa4fa7dd18d6d11295eeae7a55d7a271680 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
d8b2cbef424448dbd7a98feaef4943070af00726 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0a89f1d06f5801b31eab8b38af07d229f80454ab Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
667d556a6c6e1ae5cb8505714fec0f7f187f6c53 btrfs: fix incorrect comparison for delayed refs
dfb94fcbd0033aada6d450d8d7ec4dfe8cac41b8 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
6392a08f7a3d5958cf062b9c8853f709bfe61679 firmware: arm_scmi: Skip opp duplicates
bfea407ed75b63a2193e87396b99d53c533c9706 firmware: arm_scmi: Report duplicate opps as firmware bugs
994ac92adc1224b00c7b046cbc108fcaef149b78 mmc: sunxi-mmc: Fix A100 compatible description
eb6dc7ceb59f143df7668af073560531e1a581d7 drm/bridge: tc358768: Fix DSI command tx
99f2555a02b6b1940831aa7fa89c38a485a46d93 drm/xe: handle flat ccs during hibernation on igpu
03bdf8f855f18b383af9af0e96f68757b1bbd07c drm/xe/oa: Fix "Missing outer runtime PM protection" warning
3bbdd8bc9767f3664b99227859fa7c816a675f6a pmdomain: imx93-blk-ctrl: correct remove path
7760aeead8a6bd35fae5299d62c41e28b7cdc549 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
b05447771ea1c20d6b6552136f05187a69c8129b pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
08df6e0f36f12d300e458e14b07f37ae8d69431f nouveau: fw: sync dma after setup is called.
8f960af162eb6e947889e583caa0274d427ce46d nouveau: handle EBUSY and EAGAIN for GSP aux errors.
77ec3babb74a6630f72f038103f66cf6706a3b25 nouveau/dp: handle retries for AUX CH transfers with GSP.
7b352f7daaa65d0ed580971ba3dfe51f112ea59a drm/amd: Fix initialization mistake for NBIO 7.7.0
2f43f7db8ac6cbe186ed6d24ef280c3fd251a177 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
bbda3dcd74f2230d09b7624ca397a9aa5be5c448 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
2adde6386183c81868fe187377e69c0b138ef2b2 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
76a74ecf2f8b29321a35ad6f57f56d5c3257b218 drm/amdgpu: enable GTT fallback handling for dGPUs only
9f9516ce0773f028edceb7388b8bb59e8d405712 drm/amdgpu/mes12: correct kiq unmap latency
52b46a5037b78337f0d00144e74cd11a23eac781 drm/amd/display: Adjust VSDB parser for replay feature
2eed0a84fcebc0ac57bf86bb06d7f33296fd66c8 drm/amd/display: Require minimum VBlank size for stutter optimization
c7bd8d4b7d7bc9353ff5b344b152de01c5a7a3e5 drm/amd/display: Handle dml allocation failure to avoid crash
6827cedb848d451cf1f6885ff7409d37f757322d drm/amd/display: Fix failure to read vram info due to static BP_RESULT
4d38f735155a5696a4c5856b5d5055d5e4af8f2c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c9a8888bd906b7737b4f6f92c154a0cc8dfe687d drm/xe: Restore system memory GGTT mappings
b8ce2260431f595eb0d2ce97c26f8fd5f94e2347 drm/xe: improve hibernation on igpu
41c6d6e61d9c37dbc0a6b80501ba49763eec208a lib/buildid: Fix build ID parsing logic
26133ad1051bce43c9916af2c7e7aa298699b846 net: sched: u32: Add test case for systematic hnode IDR leaks
e36f6715dd6179af39e47c78ac644938df77a806 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c9b39c48bf4a40a9445a429ca741a25ba6961cca Linux 6.11.10-rc1

--===============6031380857662532228==--
