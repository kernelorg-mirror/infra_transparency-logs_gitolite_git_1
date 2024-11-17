Content-Type: multipart/mixed; boundary="===============8959402095409968989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 20:40:29 -0000
Message-Id: <173187602982.842166.9853452727918201580@gitolite.kernel.org>

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df20045dbbf65c346dabbe66c125699bf698f2bd
    new: c7df57116f33a00f34f53b76fc8631d5b23a51af
    log: |
         c33d8e0f4f67dc69ecbd2cc7cd2a893d67759789 netlink: terminate outstanding dump on socket close
         378cb1ef9ca360cfdfd010a02f70d977bdfad9d3 ocfs2: uncache inode which has failed entering the group
         08afc8e8f29ec73dcc8e01ea6b9be3ab29484ef8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         ec5b7304ea939bc06f608e9e6a79fada22630258 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         7679ee10beb94e9f81eadb32469ae267fe798a6e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         c7df57116f33a00f34f53b76fc8631d5b23a51af Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: c89417a40b05ac170a8585267a72187665da80fd
    new: aa1b7404cf15afd01e777cb7af8e52ba269f929b
    log: revlist-c89417a40b05-aa1b7404cf15.txt
  - ref: refs/heads/queue/5.15
    old: 8b83720a4f51d4275c70b73b16d6ffda1f433932
    new: 845e6563f97e696b80ab0bca1de2564ffaf78c19
    log: revlist-8b83720a4f51-845e6563f97e.txt
  - ref: refs/heads/queue/5.4
    old: 622be9942b492985eeaa2ace985a8823d15f43a9
    new: fb0e1769c48c90b956142ae61a503b812c97b7b2
    log: |
         0aca72c968eac2c10d3e5b3a655400dee161931a netlink: terminate outstanding dump on socket close
         1f1bc098874a65d1a4dce81ae00da6894ac96275 net/mlx5: fs, lock FTE when checking if active
         03daf15109bbefde69186e0bf5c6342294686dfa net/mlx5e: kTLS, Fix incorrect page refcounting
         d021f81778d0af27117a4f1aef1ef3fa23658fdc ocfs2: uncache inode which has failed entering the group
         891d699fd604422e35be1083c38f49a759d61169 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         91e119acd0dfbec35c3f6193751b818304f54f8c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         d091e6d9a1c8aab4db3346dacfe5c7f1db3b77db ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         7c11fdfb05d650f070a2aed1a4858029ff3d0191 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         fb0e1769c48c90b956142ae61a503b812c97b7b2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: dcea8298184f7056a05db69744080b722b737273
    new: 0c87803d18ab27c9d5fdadb3263f3b15ec41a986
    log: revlist-dcea8298184f-0c87803d18ab.txt
  - ref: refs/heads/queue/6.11
    old: de593718bd9c71c96f66f7cf716e845d2097ff56
    new: 8f79693378cb3e3bce953997a9599ba7ff7936b7
    log: revlist-de593718bd9c-8f79693378cb.txt
  - ref: refs/heads/queue/6.6
    old: 44eab56a63d991cf64301a7cb4751519b25cc315
    new: 607a6f53002e3c4f6a6b54949baa303ca2fed1df
    log: revlist-44eab56a63d9-607a6f53002e.txt

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89417a40b05-aa1b7404cf15.txt

4065f335b8599e6181e0009e8dfa961420383b51 netlink: terminate outstanding dump on socket close
db9e4570b8a51f0494dd1ed7d2d0c8cf5cd58ff1 net/mlx5: fs, lock FTE when checking if active
0272d85369f0cdcd358dda15827562fd80915a04 net/mlx5e: kTLS, Fix incorrect page refcounting
5d7ff8250a3fa112c41a9e635b3eb7f909ef310d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
960b86966b704f7307cdceb345c14d29d60884a2 ocfs2: uncache inode which has failed entering the group
579e8616f7cf6c22b5d8fdcfa1f2b63c9a7a7f2b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3a2f3214475ee74b1445ab54bd72e66fedfea341 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5f042c2224a77e0d03908a496a5053f6b5162668 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d139ae343b211b8bee2bbb1ffd0affaa09a9cba0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c2010516a5fdd5546aa32b4b178e9bb15c43f250 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
61c42c90130cf42da0ca534cc07765c59ae7ac9f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aa1b7404cf15afd01e777cb7af8e52ba269f929b drm/bridge: tc358768: Fix DSI command tx

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b83720a4f51-845e6563f97e.txt

b2bfaf1cc3883aac5513ca6e9e2868f6ab293b07 netlink: terminate outstanding dump on socket close
a7ac130aae911d55d4f2f4713129bc630c5c567b drm/rockchip: vop: Fix a dereferenced before check warning
cd41cca96fd9335e3c94d169830778e304fd2c04 net/mlx5: fs, lock FTE when checking if active
33f0e70d3bb7216cf27adda43709a3c2affda37b net/mlx5e: kTLS, Fix incorrect page refcounting
236d5121bfb459a6ad07c72744fd46e7d9af4583 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
18c6cbd0570908c00a6b58b865a35e13534c0612 samples: pktgen: correct dev to DEV
bd651a7300fa92e3f1aa740ef81f913b00edeb74 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a24d759b98ce2509a79f3381527abbba40791a2b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6d7bd06c69460dfb5df4ce185169ca400a2f53ef mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ecfe978db42b5a0ce4de00d129e4fe91670db99d ocfs2: uncache inode which has failed entering the group
8ff49057a8ab42cc6f97a011e7e660a456ce0333 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
76bd17b7697375906d463c442ef6ec546eec34ae KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
eabe88f1d81a6c0878747a1407183eec1cc065ff KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8be7b9e0c157189520c9a5fbb412d505c8d0f673 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
691b5364c9303d0d5bc7c630e6bf0a4019f5598d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2e9bc1d3e4e9975dd291a3c1e903195f45bdf1ae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0418d1d43aab1c258b450fe276d525fce570033d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d68a3b3fb6bb87571a445744490e064b63a7007b mmc: sunxi-mmc: Fix A100 compatible description
845e6563f97e696b80ab0bca1de2564ffaf78c19 drm/bridge: tc358768: Fix DSI command tx

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcea8298184f-0c87803d18ab.txt

252308811329b6950d92f4ab679496a2c97ed6df netlink: terminate outstanding dump on socket close
b3b9e87e9870932509a10f0ea0763addec0d72e5 net: vertexcom: mse102x: Fix tx_bytes calculation
58233f8439b7a4e9ce2c8843e3a7d5b3025fc84c drm/rockchip: vop: Fix a dereferenced before check warning
7916136a8c9389ec815b6b0386e96e13d078bf8f mptcp: error out earlier on disconnect
e6c41fea48ac19a2dce09e740a7b4fb306d0504d net/mlx5: fs, lock FTE when checking if active
5a26323159210cf135db1794a3a7edbb1abe54a8 net/mlx5e: kTLS, Fix incorrect page refcounting
55a398ae4d631d89802a020a021693bab18c7601 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
973a9c19f2162e00eec31de0515cd15ffd4db368 virtio/vsock: Fix accept_queue memory leak
2d443a5048310d7282b0b951269d2aeb979388eb Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
7605ba392ba2c275baab2406b2eb6d30ea4ce6a8 Bluetooth: hci_core: Fix calling mgmt_device_connected
34cfc886ae8fae879fb92196a846169aa646c602 net/sched: cls_u32: replace int refcounts with proper refcounts
94b06a5c91ee3807411aacbdd38a0722fe14876e net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
fa96e1502095f92fbcbe9920e2d5f5c06b6bfd1f samples: pktgen: correct dev to DEV
de1b210aa2aa2b48f0630b1c44130a97f760a583 bonding: add ns target multicast address to slave device
3bd4d24682f4a651b13566f1c42ec6e13d4ba032 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
78b0db906f0446f628034d38212770d06bc3bdbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
05180a4084dbe7e8953fffa228e26637005208fa mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
eabaa61576a8dbd491db600d27c82013c3b98f25 ocfs2: uncache inode which has failed entering the group
91523d23ed255f332fa026bf40e21a15377d40ac vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e6e1c9cc81acc0de4d2e71428381cdb9f627a28c vp_vdpa: fix id_table array not null terminated error
c3fbe8c40fc4725e236ea17eb5cbbca3b9500a79 ima: fix buffer overrun in ima_eventdigest_init_common
59b79c7612ef4764cfb90f24ac4029474644505b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1a5425a131b0bf12183dbc800e67a61db1ed21b8 KVM: x86: Unconditionally set irr_pending when updating APICv state
f421fdad4056577f17fc889f93ade6a2d1151639 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
141d863bdd4ae437524a519bbbeb8fd79e3e1e51 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8fce3ca96594c8744116d4de2c7ebddb2d71c2a0 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
3859a73b933abf20a819dfef01eba76993dbffb2 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c261810c6c1163dc50a6a581b94acbf479329c80 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ffb046c5567b773ed17bc02f791152ff32a81d43 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0d49d984e998d29fc70e98b294c7a48dd2c133a0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cd59388b8599f7cfaea6a1992b5c257046146592 mmc: sunxi-mmc: Fix A100 compatible description
0c87803d18ab27c9d5fdadb3263f3b15ec41a986 drm/bridge: tc358768: Fix DSI command tx

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de593718bd9c-8f79693378cb.txt

46752ca7f63902bbba2535815dc5a309580af4ee netlink: terminate outstanding dump on socket close
ac271068343bc62f2c9018a6dd1bad0ebd8128c2 sctp: fix possible UAF in sctp_v6_available()
72b680cfc609bade65a3da1195557bda1876938f net: vertexcom: mse102x: Fix tx_bytes calculation
f671550b04bcbfef81cdbd47010c33120c36b06c drm/rockchip: vop: Fix a dereferenced before check warning
1fe92f7552d6663c0b14cd36cf74eafa0775ffa6 net: fix data-races around sk->sk_forward_alloc
67679883c6bf0830a35838597b207421ecf31c09 mptcp: error out earlier on disconnect
b0c82d8753e7f271f880f30e346868e0e4269565 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8c252f69f12d28ea9c211291d9655fd272bc81ca net/mlx5: Fix msix vectors to respect platform limit
9b76e5d89524aa467d54ac5f670219de811d8db0 net/mlx5: fs, lock FTE when checking if active
d119d606e72e87016f9c7f8dfeb84fab1cb19ad6 net/mlx5e: kTLS, Fix incorrect page refcounting
b18621425e1a8b6fc230f895c8d39410359cec51 net/mlx5e: clear xdp features on non-uplink representors
00e800546a9d47b29e813ba8a3e205d25f430158 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7664ad827844bb708b935fd069e74ff6defbdd5e net/mlx5e: Disable loopback self-test on multi-PF netdev
ea271614b6141fb67fd7fd52b9a5b24fd36addfe drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
50e89eff9a826323a7fb1a45469789563090be12 virtio/vsock: Fix accept_queue memory leak
22a48686d89f50d8f1b1a543caf9957e3eadde27 vsock: Fix sk_error_queue memory leak
8c7d3b741194ecd875a5d25c0000640742e5be21 virtio/vsock: Improve MSG_ZEROCOPY error handling
935e67746dcc4ee7ae39e163b40ae4bd190b83e5 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
b872a75856f968d317cacb7a99ac51c5a837c7e4 drivers: perf: Fix wrong put_cpu() placement
b5fb758f1cd5372d6122bee8bdb25b62c39a5671 Bluetooth: hci_core: Fix calling mgmt_device_connected
10a00cb40e2a5b2f4b49923b1b1c9e5e6a10e9b4 Bluetooth: btintel: Direct exception event to bluetooth stack
a01fdd4e5085a56506ec5eda9a30fac71fd3ce05 drm/panthor: Fix handling of partial GPU mapping of BOs
ea15a991dbc9034b96c694acd5ab41699356d760 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4e76938c0434d82f24d9c4d5b66deda1ffabe533 net: phylink: ensure PHY momentary link-fails are handled
77c22cc14f063456767c268efd51d6daa2a59eab samples: pktgen: correct dev to DEV
8a95706e299cc415600bf87170576969a6246062 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
d98222a61e8282b2d9370ab8b321cf49d35da017 net: Make copy_safe_from_sockptr() match documentation
9ba8374d24519ff107ac3ff5af326107b582fa59 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
61496c23e047768e2833c91f9fc2f82bea2f39ec drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
3e74ade50524b854f96b720cdf323a51142b8de9 net: ti: icssg-prueth: Fix 1 PPS sync
90ed21835d186e3309d2af3dcd831d5add710dcc bonding: add ns target multicast address to slave device
16016975588e180e0ae6bd69a6e41cd0df62adc5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3c3d19b3b63f4d0f9bdcfde72ac7fd5d7cf4e2fd ARM: fix cacheflush with PAN
2d7edb384ed5327df8ab61375d9921e2948b9b74 tools/mm: fix compile error
a887056a07e5a69f9424d3323305a89607760ae7 Revert "drm/amd/pm: correct the workload setting"
45387eabd54080be7792d4f0bf9525bb185f59bc drm/amd/display: Run idle optimizations at end of vblank handler
87bc1a7f797d2e4084cb57dfc0854940f6bf9c8e drm/amd/display: Change some variable name of psr
9ba0c92a84dea8a06140df831f9d55fd1d4c8d36 drm/amd/display: Fix Panel Replay not update screen correctly
56946fa1abb3331c17005e2b44c4f9e8f08b4a46 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
cb41b8133c4f6c90d522ce2cbc8fc3c03fa90ada x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f435ed8267cee13c971922db507436b297c16631 x86/stackprotector: Work around strict Clang TLS symbol requirements
1eac5c84d7d2288611f0eb227829489bfce09961 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6f693e2890fccf68931251ec0892f60cc2cba002 ocfs2: uncache inode which has failed entering the group
73b3a0ede5a9552f81fd1f5400920755a8b18e83 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
0edd37397ba7a77461e8127f2b88dff5018ab850 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
d946c1297467e870781ace8778bdaefa021b2515 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
e714344a7acc6cf5dc44716596fb6ee7bb536b53 mm/mremap: fix address wraparound in move_page_tables()
e3eb2e76dbd42285ecb12b1da318acb70c360e70 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9652041a827b7dedf85fe0e9f4703008d5e4b7c2 vdpa: solidrun: Fix UB bug with devres
eb65fa7c23f51ef40a5eac8a264251fd0d361f09 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
068427b264d5554f72db8d91d1a7ffbd7320cff2 vp_vdpa: fix id_table array not null terminated error
92bb1f955ac2d8f3c20978bd4e112610aa5676dd ima: fix buffer overrun in ima_eventdigest_init_common
ea6d8eb3f20a7ec85734076c6c4d3002c60143b2 evm: stop avoidably reading i_writecount in evm_file_release
b509a67f59e4fefece10c4bac739bdffdbb4804a KVM: selftests: Disable strict aliasing
b05123d848db6132ce1d7d5c68a42c68c5c06097 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d1e209eeeb0ee027018d105dba13cdc8003afd80 KVM: x86: Unconditionally set irr_pending when updating APICv state
c821710b704cce7e1bf1c2e35fcffcc1df9a432f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
abdd0148f0b7a9dfdb5448275ee8804d165a3a8d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dfc3d55f9f7485474f631f7757da47a2bf294124 nommu: pass NULL argument to vma_iter_prealloc()
1912072e7890adaac4f60cb2cdc66d75dc1ad1af tpm: Disable TPM on tpm2_create_primary() failure
791276955339c7393dff5365c480f0d0b8ec02ef mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
c99493cc798aa96d96a20b04f3d7c7f61c3a330a ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
773583e22fb4455ef04ebc52c9ff16fc0f4b7d88 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
32c8071f7638d4a264824208d5e8c1e9822943a9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
94feca56598911e30c52b53d78d45d385a0994eb mptcp: update local address flags when setting it
f5a0262e981f9c6fffae4664a32359fae9ee9914 mptcp: hold pm lock when deleting entry
fb31234570a3d99031eb5f766cbbbff5262e9169 mptcp: pm: use _rcu variant under rcu_read_lock
80bce6aa74f0a4cabb9af7e07983890bc00a443d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e809a1ba084bb7d8b0dfc4713e946a61a14ea8aa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3f22e876ee84c513f00a8921266a8297a39f05a5 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
b62eee13ecf6bd0ead69e2dd38c1cefcd2233452 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
c864e12254e5d0cabe36bbd4ee0121d6189dc152 LoongArch: Add WriteCombine shadow mapping in KASAN
59f2fc424231d4f535ab5996937dcdad010a4381 LoongArch: Fix AP booting issue in VM mode
d86fd02c02279ed07c3766c8bb05d63f4d9807c1 LoongArch: Make KASAN work with 5-level page-tables
d851c35cd727d0fcd56b001275591797b8a48707 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
843cc664c8acbf4e3cffdfbfb58823f3c72b4797 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9390a31d680737d064a5b163e2d330bdcc9011d0 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
67e67526e211611e31d70e101fa54e12c9eb3294 btrfs: fix incorrect comparison for delayed refs
4c7501b05357c45bd2bde0db31443766ea8e8000 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
da7b4e07fec97117897426d4b441d829f87f2dbc firmware: arm_scmi: Skip opp duplicates
ab8ce1c4cba6d0ba602111718251ddefe2f2d6d9 firmware: arm_scmi: Report duplicate opps as firmware bugs
005923fae8df2150edd78d7951c0019b4227ef66 mmc: sunxi-mmc: Fix A100 compatible description
0a01ccdf5a9b4b3e115bb938c53a39f94b7ecbc7 drm/bridge: tc358768: Fix DSI command tx
941397884f1eb0ea35be0fae571e735f36772329 drm/xe: handle flat ccs during hibernation on igpu
8f79693378cb3e3bce953997a9599ba7ff7936b7 drm/xe/oa: Fix "Missing outer runtime PM protection" warning

--===============8959402095409968989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44eab56a63d9-607a6f53002e.txt

5f9452cae32ad01b31bab5aec9e17d7da9ad9cc3 netlink: terminate outstanding dump on socket close
35bae651a19376be23af7685df7c12b17a06efdd sctp: fix possible UAF in sctp_v6_available()
5a19181054af0d5b7f6ebf4c17c23fe4eed39e97 net: vertexcom: mse102x: Fix tx_bytes calculation
0d93f50a3ba879e815ecf2847ff68d2226ffc16c drm/rockchip: vop: Fix a dereferenced before check warning
50936a83fcbdc774cc43444eb6a401441dd2885e mptcp: error out earlier on disconnect
0914c15ce498662700667bf0ad477177ca57be58 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9fc6f8f6740d30f2721f2020909fa1f77db4871f net/mlx5: fs, lock FTE when checking if active
7bc9e3a28ad5e5130d9a5e3cd1ae8b8dae091ed7 net/mlx5e: kTLS, Fix incorrect page refcounting
bd33f6ccc75d4f69905fc88e953270fe268a1217 net/mlx5e: clear xdp features on non-uplink representors
697839bc72cf2ba2aca276d310eb96ec60587bba net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f873e7fc8ffd22d2803d63890c593fcf6966c727 virtio/vsock: Fix accept_queue memory leak
defe3be3b6d2c0948e7565f8f0081bd007b8a36f Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
e000276c452f5bea8f7c34f0f4bebb8844c520e9 Bluetooth: hci_core: Fix calling mgmt_device_connected
33c6928e674ea2b2ddf40d32ed099ea8f646904d Bluetooth: btintel: Direct exception event to bluetooth stack
e569fa1b157796f929708c433d0c3111619ce645 net/sched: cls_u32: replace int refcounts with proper refcounts
f30760f6fafc8201554956838a95f6155df2941b net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
1b3b47268b01c722fdf7bc6044e4dcfd96144afb samples: pktgen: correct dev to DEV
91f4c3c852caaabf97dca2b7029e82bb8457785b net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
3e691216a982d64e79c1d4ede40c6403b4a1d109 net: Make copy_safe_from_sockptr() match documentation
1c94d3a0cd0ed15ba8d1647f50ddfc73c0150fe9 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
c0d6b4f472efd65545e327f8a9371d6c3058d391 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
66b1bdc21d740fdb7f71905ac2584aa11233475c net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
a60885fc445ffd10aa3fca525978509dc0a5ec8d stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
81469fad36f0dd2e67b59879b075a2b87b84a9e1 net: ti: icssg-prueth: Fix 1 PPS sync
96af5aafaf26bda9ccbef85e8b2ee447789e75f0 bonding: add ns target multicast address to slave device
3e3e8a95bc066c413e83af077611f66779db7205 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f2ae61327720a772857ebcaafd91e62631b5377d tools/mm: fix compile error
d9e974f2b1d2e287d11abfdab65f6b8c596371ab x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d4efe5007befd7ab12bcd4740d1649309341e992 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5b7051cc00080ffd97284184498b205c16d0eda4 ocfs2: uncache inode which has failed entering the group
f03d91c881a62c75f71fbfbd84aca48e28723630 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bc6661e70d5e77f580a036a162fdc5738cf0dd70 vdpa: solidrun: Fix UB bug with devres
43cb3f472357d7fb919e01d5bb9711e89ecb51b0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
93042da1b0537e64c45ac0fdf8270cdf15c54af0 vp_vdpa: fix id_table array not null terminated error
8f4eaecd10c8643016fa37bebc82b489d62af6d2 ima: fix buffer overrun in ima_eventdigest_init_common
31e6a21a2e41c51b8bc5ba66e3333e887ea65569 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e78383e5967cb1aff9f0caa5d1029d852df5eb7d KVM: x86: Unconditionally set irr_pending when updating APICv state
a90a9c8af75adbe31b32a8850140f996b7dea4e4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ea66ccffb495a61a829f2e6619b442ce09c49697 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
73d92c1fe6891eee5529d5eae188aa71abc47987 nommu: pass NULL argument to vma_iter_prealloc()
80ff5bc844341982618d2a5bdcc795d09809edff ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cc76c5eafcfafff4617ad14f91750b4bbf6ad331 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
dad7aa14c4431ee8b5cc5f5dd1eb47323b630604 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
80348c2856456b888646c375dd6dc348263fa512 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e990637b4fcb7bea84519bd2c5774d5fdfc0cfee LoongArch: Fix early_numa_add_cpu() usage for FDT systems
b1230e87607d618bbf05264dbe5fdd57200d0df1 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
f389b432f340c42d7f1db4afdea8d73bbbdc7440 LoongArch: Make KASAN work with 5-level page-tables
d63b1ce1adc9ad8abfb0e2f9e650c9400a821f98 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6996f73441d4fbf268092816e7c12fc70b352bee mmc: sunxi-mmc: Fix A100 compatible description
607a6f53002e3c4f6a6b54949baa303ca2fed1df drm/bridge: tc358768: Fix DSI command tx

--===============8959402095409968989==--
