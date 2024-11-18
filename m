Content-Type: multipart/mixed; boundary="===============3293141120993905431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Nov 2024 14:57:09 -0000
Message-Id: <173194182928.1839701.2664385265592276197@gitolite.kernel.org>

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8669c1e8457d4467b8d32d0a6dc5e04e6ce9fd7e
    new: a1a8a4e35783ba015f3fc7778aa5111fa51f4c18
    log: |
         282c1a9f2a071933a589c8ec0fdf97169d3783b7 netlink: terminate outstanding dump on socket close
         45f0b77b17cd490daecd1405004549b14d9d3e3e ocfs2: uncache inode which has failed entering the group
         612bce967e030d16e7b71a5941b364f8f8ab9c76 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         ee6e52c499a72a6e1af1e357ee8ec73cfcc5b4b7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         fe75db1f2cacbe5271e4b54d2715acc6ad038611 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         a1a8a4e35783ba015f3fc7778aa5111fa51f4c18 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: 1ea0109d5fb3322a200bea007b74772960973aac
    new: e1d7f9ac4c2dcfe70085113b5351bb804d45bedc
    log: revlist-1ea0109d5fb3-e1d7f9ac4c2d.txt
  - ref: refs/heads/queue/5.15
    old: 730318666c7827623b448ba2b52b826c173a1bb0
    new: 7a51cf23022e50afd2bd62bff111def1d5ed6835
    log: revlist-730318666c78-7a51cf23022e.txt
  - ref: refs/heads/queue/5.4
    old: a02550a35a3c99ac8473be44e0aa981e7f59fdc0
    new: 25ea96f36a73bc9cdfc60f2456ded410fed5f8eb
    log: |
         68d281a866b039d202fad098513d9f7b2974aee4 netlink: terminate outstanding dump on socket close
         d773794379332471f038b4db2a1d96de242edb59 net/mlx5: fs, lock FTE when checking if active
         e4879f7f2fdf02e8fdd32a232dd2159b0cef091d net/mlx5e: kTLS, Fix incorrect page refcounting
         8a0b74db7e9325a05936d28b9f0a2f3b8ca115d1 ocfs2: uncache inode which has failed entering the group
         9310299b12c5edfb3358438aa6913f20bace4906 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         d4290f5e0c4ed76aa1f5acd67deb353deb25c1b7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         bfa0f3ebda839c995debd4d448e38360ccf8f628 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         7e50e96b7a72f717324c33174ed31155c08a6b90 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         25ea96f36a73bc9cdfc60f2456ded410fed5f8eb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: ae86c729c7210660ee74ad95aa935ea883482e81
    new: be3b4cbc94a1a1a3a779dccf8af92f53f1676e60
    log: revlist-ae86c729c721-be3b4cbc94a1.txt
  - ref: refs/heads/queue/6.11
    old: b3de91d9ac2b38ac045724d61f6714e2a92b5ebd
    new: 0cb8af68f5ed5013afe2e7689466b24271f9046d
    log: revlist-b3de91d9ac2b-0cb8af68f5ed.txt
  - ref: refs/heads/queue/6.6
    old: 7d55c76da71889f048d02e4b6c35ac1a7937c607
    new: 09741b65912cd1bdf6d08eb2292848c2132959b2
    log: revlist-7d55c76da718-09741b65912c.txt
  - ref: refs/heads/queue/6.12
    old: 0000000000000000000000000000000000000000
    new: 0cb8af68f5ed5013afe2e7689466b24271f9046d

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea0109d5fb3-e1d7f9ac4c2d.txt

7b8b63d6fdccba47f21aa20a7e0acb59c018e443 netlink: terminate outstanding dump on socket close
c60cf5db57a99af341bbddb79d7940a58695699b net/mlx5: fs, lock FTE when checking if active
8446ba7f58263aa7e2f7d33c8a8c6df02340bafd net/mlx5e: kTLS, Fix incorrect page refcounting
687d211678cb7ec863c92e87dd4662edabff3a85 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4d97659f0f40269f6bcf7332d5a2b663cfd18382 ocfs2: uncache inode which has failed entering the group
dfa3a30314168e0db48230d554a3486a3df76043 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fb12c5a1130f19eb256117986d793b569b5ad8ca KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2a379ef485665263f2a4a1c4d832b28cb3002dcd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ac7c0300e01685b29128b73943692ed85e855ce2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
74baa8a3e0fade8cfcc8593154073fc5bc83f09a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3a9be8a65d1dc64c4b9edb2d7aa09e0cfe8079bb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
317945e25be385c02fda9474854dab4a9d7e0b7c drm/bridge: tc358768: Fix DSI command tx
e1d7f9ac4c2dcfe70085113b5351bb804d45bedc mmc: core: fix return value check in devm_mmc_alloc_host()

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730318666c78-7a51cf23022e.txt

082370604a80321bfdf73fcbbb3bfce2b643a436 netlink: terminate outstanding dump on socket close
257819cef39d24ac5510723bbb86ef1852e6c1bf drm/rockchip: vop: Fix a dereferenced before check warning
0909a7c892e838d194bf553999e2bf928623d717 net/mlx5: fs, lock FTE when checking if active
13338894d7c89c80a2b6b27b6f82bdd09469e33c net/mlx5e: kTLS, Fix incorrect page refcounting
8533d38b064b80b855fb85a9c5fa6b46ba3b566e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
163a94da4786d6c985ea9f7e7ebf4046e242292e samples: pktgen: correct dev to DEV
e1b5cd40e188787317dbc9a822fed24044213560 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
866708f297569db4324c17e95ae52a48b33137d1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f1e88d4772ce2f761b46936276b25ed8257f6c1d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b37b896fd5d7498cf4526954840812b736b9214e ocfs2: uncache inode which has failed entering the group
dd3dd1b35e4b14ceb510d02f701b1d3e923eb1a6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
273b42258edb2ad00eba1da03d89fc3c28ad5d5f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
eddaee1190191f0abf54e4f1d31000c77239ca72 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
be52ff0991a7465dd2849ebf1177eda507e41149 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
36d34d9208dd3d712d0d12e46609ce95d9523913 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f71528fb9a010ee3df0d0b172d82825ca17caa2e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9cf8ef04b63097d19b795cec960c7d005aa9f814 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7a51cf23022e50afd2bd62bff111def1d5ed6835 drm/bridge: tc358768: Fix DSI command tx

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae86c729c721-be3b4cbc94a1.txt

d04eac45579f5561b7065660ec75e537aff1cb07 netlink: terminate outstanding dump on socket close
da3716c9ac8f100f2d891f01f7fe04e857df86ef net: vertexcom: mse102x: Fix tx_bytes calculation
58cf056fe4b642fb19da6f6668d7071e79c60fcc drm/rockchip: vop: Fix a dereferenced before check warning
794f0d6aa09c30d19b763831bfd87aec20fa1b19 mptcp: error out earlier on disconnect
ced57e673575a7b90ca095fdb0ace7170e289af5 net/mlx5: fs, lock FTE when checking if active
6e604a2fdaa34168f2874009a0b7624f3db2bc28 net/mlx5e: kTLS, Fix incorrect page refcounting
2fbc1de233c3acf552689a29f1e0e9e312833c28 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9ee521d9721a77e3d4a01b07e99662bab7c9b85b virtio/vsock: Fix accept_queue memory leak
d19fe3d4e7cc97969263235ea242451d106fd8c2 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
de10b971fdc027bf42d5f9a0c67ca486795bf89f Bluetooth: hci_core: Fix calling mgmt_device_connected
266075dd3efbfbebdf69c8fbf036a4e876e11480 net/sched: cls_u32: replace int refcounts with proper refcounts
b544225ba5f5521bcba9484d4fa4d63abf262491 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
2f7f235d056a5e42ae7ab92eddeab846790f0134 samples: pktgen: correct dev to DEV
a0b57a9c8ff76b8659cb1ea953e836166523a56d bonding: add ns target multicast address to slave device
14a0de89e02076f24bfe8cc2130bc9ab4335f7bf ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a6fae61592c316df0e0678f40d518ec495f2e650 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
abeec545df4e2de3d6106890e91ba492f30d3796 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f13a07d314bce9d550a254d192103af736445a18 ocfs2: uncache inode which has failed entering the group
6305e4fff1c13d7feb4e1d2200d2082a88448639 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fac48b4a3f71eba752e028f5b7533408eb760cf1 vp_vdpa: fix id_table array not null terminated error
6f4c3a3a31df7b38fa44efe6d0a26730350d0149 ima: fix buffer overrun in ima_eventdigest_init_common
34247ef81790c84ef69f9e58342f68a8c177be63 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1c86e39a271192771a932638b121d3084cd0fa1e KVM: x86: Unconditionally set irr_pending when updating APICv state
4746e7c37f9434f0f5a4c9988a0c4143f985cb24 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2bbcf154187a1e92a26b78bdc0de13f0377663b6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ee4772e5f215273186f9a75e753b7384bdf3d473 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
e97a2380000f822a89490dbf3bac390852cce5a5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
e984ccb30cfe14a33727bebdd3db35414ec8ba05 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
39459663bab379525f1e08819af5c06353436e26 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d64f5f120021d5ff031a7e7b383fd873f448c03a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d5a0c38838512f197a362f922b23366a4b4b7a50 mmc: sunxi-mmc: Fix A100 compatible description
afdbb9359130865869f30b25670edc56d6f423dc drm/bridge: tc358768: Fix DSI command tx
be3b4cbc94a1a1a3a779dccf8af92f53f1676e60 drm/amd: Fix initialization mistake for NBIO 7.7.0

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3de91d9ac2b-0cb8af68f5ed.txt

49915c479657c08b60da1ef68690130120c3afcd netlink: terminate outstanding dump on socket close
8d523ffc8e3875b01c42e6f8e8414785daa1254f sctp: fix possible UAF in sctp_v6_available()
7339622be5fd9fd6cf77cc493c8d439d2da1212a net: vertexcom: mse102x: Fix tx_bytes calculation
978be4ffbccd6c1d521943a979cb97fc5f39a06b drm/rockchip: vop: Fix a dereferenced before check warning
4f2c089167a5638507c2395854cbc49234567829 net: fix data-races around sk->sk_forward_alloc
21b7542c8b5a5ce0c35778103e3e3ecbb77e6397 mptcp: error out earlier on disconnect
393ad3da5bfcc6c18314dafc4586adee29ae1d33 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
989cadca035e8cc87fe1095f840d7a37fef34864 net/mlx5: Fix msix vectors to respect platform limit
a3527bfe03d2be50ee36fd72525a2a2e176b0052 net/mlx5: fs, lock FTE when checking if active
671b43e2000a211b12720171fb0f6d7250fc0b2c net/mlx5e: kTLS, Fix incorrect page refcounting
79b7da16a3af9792a29c3d4503a0b936a55bcee2 net/mlx5e: clear xdp features on non-uplink representors
7461705acdb981ca1b256865e4a6ba08e52a2a33 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
183032995fdeb403166bf527ae5ea56523676817 net/mlx5e: Disable loopback self-test on multi-PF netdev
067a5b9a9f41b42ee140215015182d4886348da6 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
1ad18e33a5c2b89a81e3321d92a4adbcac200049 virtio/vsock: Fix accept_queue memory leak
398fef91f4d9a0a4a57a7b055b02d2a64b9ea246 vsock: Fix sk_error_queue memory leak
ef15f2305a1340da89b90052d9db57db76b662b5 virtio/vsock: Improve MSG_ZEROCOPY error handling
20672a78d11025c0f72366d08ec985c7354a08fb Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
b86b55a9b7d86dbed97272757f10a78dc8a2fdfa drivers: perf: Fix wrong put_cpu() placement
274d80a9d9b042f5b1f2c9df55459858a17ab443 Bluetooth: hci_core: Fix calling mgmt_device_connected
f66e56b79c6319c883b8b79ad0ea2b9800013801 Bluetooth: btintel: Direct exception event to bluetooth stack
1197ee2d1a94f75f1aa263bc81263c93a47b6c73 drm/panthor: Fix handling of partial GPU mapping of BOs
1692cf8ce55f2ac10f4d266769909fc504ee7bba net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
911d385c37db4022b6d008baa636829d8cc6f351 net: phylink: ensure PHY momentary link-fails are handled
14e5b72f0e870602ae688d4821191266809d5aab samples: pktgen: correct dev to DEV
96b2d0911b773916869764f245790976c8807d2b net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
d4ab1100c3987039bc6d2f267f1d3e8ee06d350f net: Make copy_safe_from_sockptr() match documentation
658786db6f5e5c25250a6eda7b102d1fe9f55d66 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
f9a1a00b612509cb6f616209b3c742a1e377c850 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
d7ff53f30a07f1386ef74e558feead98b0351f21 net: ti: icssg-prueth: Fix 1 PPS sync
9733d2e51de86aab3b828bd8756caf1738dac981 bonding: add ns target multicast address to slave device
f6a7dd2f35441c922e3c19a5f4a12d645adaeee0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
ed242ed2bd9e4cc962664d4209bd2808d8beda0f ARM: fix cacheflush with PAN
4e7b80d03444118d034e94d515723db1470fac7f tools/mm: fix compile error
2b0e75f8bbe61509893f1b45a4b85265bf7e9955 Revert "drm/amd/pm: correct the workload setting"
e993776777fa6571801dcee070d4385e640b3000 drm/amd/display: Run idle optimizations at end of vblank handler
777f399a4d0d4c686bb152ac386d0ea9ff1616ea drm/amd/display: Change some variable name of psr
793459d2283a041cbcebbf6e82a127b996d75f7c drm/amd/display: Fix Panel Replay not update screen correctly
22a472f7afb616db89dbe2e6491ecfd960711e61 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
590125761ee66f1e40228810a05ddf74f878a294 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
651d61f42e47ebb86384255d3821db8b2738799e x86/stackprotector: Work around strict Clang TLS symbol requirements
75c31ddd7193d50f020b3d8ee4063624310084b2 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a127c8ca2ae51350e2a0510dea1b21ba9989614b ocfs2: uncache inode which has failed entering the group
cd112c70ac029ccd7ade6304cb301de8ad32c9e5 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
259746f0fa9d0b89556301275a9c5e80c64bb962 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4a8223709b58ac4129bc654e09e3ba392625449a fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
e81b8a4cff6e0459efdbbb485369cd320addf739 mm/mremap: fix address wraparound in move_page_tables()
113e8d3d4441546944ae35a8fad035e357b7e002 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
790543f56c529310d575a98ac92ea86392b8ac1f vdpa: solidrun: Fix UB bug with devres
80b5e4c766da460bdd8465fc592e98ce5f7e68b9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f5d8b93694ab377f34f422cc025fc7886b5392a1 vp_vdpa: fix id_table array not null terminated error
5928fd291d7d3179f7fd669255becca106970679 ima: fix buffer overrun in ima_eventdigest_init_common
9c105d45ed0579da25695d22da815d5b1a843302 evm: stop avoidably reading i_writecount in evm_file_release
27b50b25b30b920e9969d01e6847a9efe9daa1bf KVM: selftests: Disable strict aliasing
2585191601f9fc061771483805a32a68382f50b7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a49613e74a12dd3ec72ec71188a9fee3a6a130fe KVM: x86: Unconditionally set irr_pending when updating APICv state
567de3cffb00e850cd04d7ab3203520e3dd31f18 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b77cf5b7da02462def340e4e4299ffe156a0cbf8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e6280304e9e2e44d1dfc48dd6f075de14c2ef1d4 nommu: pass NULL argument to vma_iter_prealloc()
0ccb447c334049b07754fc5da3efaea038f4dac5 tpm: Disable TPM on tpm2_create_primary() failure
4535f2bc3c1656c21f470d03989ae77549b6d13f mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3e0e7c0e509011ad7815eec22ede8a4e2bac3897 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
adb310a965dee7593491270e1f3a3c9309f08a54 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
15cabc8cbf3d7c709e7be2dc93e3f364513f28f0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b837392f5dd9f8cd19fcf5d265c836736673b5db mptcp: update local address flags when setting it
ee91152ec415573fcb9dc355d991e0852082729d mptcp: hold pm lock when deleting entry
51a459d0374662d06f0cbfc7e0edbb2329db2063 mptcp: pm: use _rcu variant under rcu_read_lock
7393ce71957aaea868e3111cb7b515c7ef6b8ac7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4fb4af710dc683a7be307d85dedd933e2f3490f7 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
60ea3d5b81d92d2bc7440e6f45b44b4fab187c4e LoongArch: Fix early_numa_add_cpu() usage for FDT systems
6ed1c147ae57d0392f0f5ae552307a4a86f939d1 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
1166f48b85c04e56d9950eb58762af728a116484 LoongArch: Add WriteCombine shadow mapping in KASAN
7f9ef4b9d55fa8c0d8a433eb407ddecaf41eaddf LoongArch: Fix AP booting issue in VM mode
49af000a5901d3504d4cb78314efb4b2c2261de7 LoongArch: Make KASAN work with 5-level page-tables
b0ac34b9a5b9df4f62270adbefc14e3e8e77db0d selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
2db90e727d6de105e30450045970928275b4f624 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e78c679751479fa439f66d803b70566418a17a3d Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
2a328c8826f8c3c1be9a16780386df3e31c5992b btrfs: fix incorrect comparison for delayed refs
fe75819464d5b9b7838e505ae05740cbed1abfe0 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
263fe6c0e6c9fad1c49a5f6137a65d75de07965d firmware: arm_scmi: Skip opp duplicates
ffc57e13536d3feea6731f1164916038051620c6 firmware: arm_scmi: Report duplicate opps as firmware bugs
82c07f679152a3a3b227f65e626e8c264f4b532a mmc: sunxi-mmc: Fix A100 compatible description
ea44497d5a9d86f4c15d42586af35d78d9b0ac82 drm/bridge: tc358768: Fix DSI command tx
152a18bbac67ab60c6c4dfc44b17ddab7bba855c drm/xe: handle flat ccs during hibernation on igpu
8b350dea7e9dbbb64a82b69d829f3cfcec802ce5 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
185d36e4de7b6462ea841c7ac4c09da450709b77 pmdomain: imx93-blk-ctrl: correct remove path
644c2c4009bc238353bbd4e567315cb51a240111 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
a27b9ef347ae948e70fe1c833495b59b5ef71e4f pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
62bae64f7cfef3b5507810dd177d2a535134645f nouveau: fw: sync dma after setup is called.
9ed2a4037844906c645d63d05ef38c7387d6253c nouveau: handle EBUSY and EAGAIN for GSP aux errors.
c5e57673ef2ee537c4bdf69336c4310eb92a5922 nouveau/dp: handle retries for AUX CH transfers with GSP.
2e0955f833b56497494b8e4e3cbdb988b7060b12 drm/amd: Fix initialization mistake for NBIO 7.7.0
1f4d4593e2f91f0a0a0f3af8d8300b9cd3df7d17 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
28f9ecb8ce99a0265df99e5cc16b478d67e9bbf2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
83614496c2421b63cf30a1da7382ea8bfa1048e1 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
faf2d07abcf5eace3fac53ffa8833c77684657b5 drm/amdgpu: enable GTT fallback handling for dGPUs only
e75f427bf234b0bd9b8a3bfc43b4e14e0f4d7e97 drm/amdgpu/mes12: correct kiq unmap latency
5e39cf9699b1f8de1781f36b2bf26f5ae5954cfb drm/amd/display: Adjust VSDB parser for replay feature
0dbe27681f061fac34e24bc53c37709a206cc2d3 drm/amd/display: Require minimum VBlank size for stutter optimization
ae5333afab7ff4f01ed4914b2cd0487e3ecc19f5 drm/amd/display: Handle dml allocation failure to avoid crash
75f041f7de31bc47c1c0100bf4b1eec5e6c4e0f7 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
0cb8af68f5ed5013afe2e7689466b24271f9046d mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases

--===============3293141120993905431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d55c76da718-09741b65912c.txt

99ce088313ec2e9554da271ab614fb1634202094 netlink: terminate outstanding dump on socket close
ea6344c43026ddc6f0ab5534778cd12d3f3c9b99 sctp: fix possible UAF in sctp_v6_available()
ae9525ee98e96dda959ae12e879aa3abc34ea491 net: vertexcom: mse102x: Fix tx_bytes calculation
30e2dd3bde513849cff0e51debe252d4447fc256 drm/rockchip: vop: Fix a dereferenced before check warning
c32cc984b3f1b710c7d3ddbf1195cb3f9bc84e12 mptcp: error out earlier on disconnect
e0e372b3c0b9d170ffa0f43604cc270a36d9458c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
6f082ee530ceaeaedc47bb70c501af87da7c2b58 net/mlx5: fs, lock FTE when checking if active
ab5d316fd0613ed310bab35cee3b10cacd3d01a3 net/mlx5e: kTLS, Fix incorrect page refcounting
fd2f4c636e9c3b13342eec2039387b6b5adc3d35 net/mlx5e: clear xdp features on non-uplink representors
e756fe8407dcd9187e9275b1d601491842e6afde net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
cd969a145fb1e61cf9c1b8262834144d71d7247e virtio/vsock: Fix accept_queue memory leak
55a6753b13e623d235872e376da444e782201c80 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
8d609735a7b94bc70bc8beeb22af3277d2517279 Bluetooth: hci_core: Fix calling mgmt_device_connected
2a732c1ded8d8438e288228e93927833cd826fbf Bluetooth: btintel: Direct exception event to bluetooth stack
cbd351c76b49f08f1df3ca93e6b58c91d3909a37 net/sched: cls_u32: replace int refcounts with proper refcounts
d069b90c833b5a9ed645a1201285504fdcaedeb9 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
bca6670ef59edc8b749d60e212fae7c81af66dd6 samples: pktgen: correct dev to DEV
4de4f4d53b9ac482e176d5559a3e68ec1e965c50 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
25a7187c2cc5e925f16c97079fc66cbbefd228d1 net: Make copy_safe_from_sockptr() match documentation
67a5729021a63cccd4f0c64d6a58808a585f8123 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
1fcdbbf9d331d8cd5a7633a24ccc79c4f140bab5 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
1ff30f815b86daaeeaee0bec163c2da36d876945 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
fd15e70de10be97b3170756c6e7c4813f4ecd3bf stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
b1ff13fc7c7c4f20820f58bdd6479a4899333e8a net: ti: icssg-prueth: Fix 1 PPS sync
506ca82bd0bbce6ec1a7d259003fb6af757bab6f bonding: add ns target multicast address to slave device
24b945eb7991bd6b8e269dd1c30ded73b440d50a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
db494e51b4092a8578ca6ccca61ac19941e70c18 tools/mm: fix compile error
6a49541149da2eec8d2d0a617149686d32433f19 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3b9e488f4dd857455f605024ea8e888a826b09bf mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9218252e90f94d7289be09fadef522e546ae329a ocfs2: uncache inode which has failed entering the group
36269c71cdc38c131fd340611c83f3661594efa8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
85b5447c63271f04547f7d2cc12a8d2637635fb5 vdpa: solidrun: Fix UB bug with devres
a3cbf5cc462d15c2a51c33fe7f528c39b41ebfe6 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ee70c8b6e718efb2d4233afe4a8323b9c88b742f vp_vdpa: fix id_table array not null terminated error
990c3b98ed5c2dc00905ea6c875e106517c92df0 ima: fix buffer overrun in ima_eventdigest_init_common
37adef5ad8f00c2d11e9a60d491eb755f62e808e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ce1703f58d241f42be38f31d54b39ad4152357d7 KVM: x86: Unconditionally set irr_pending when updating APICv state
148c118ebd8a3f61e5b93c425f98920c9bd97218 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4fe77a0dbbff44c8daf90b64db01824669fc8347 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
face174d058506da6c1f1c67384547af166e24e6 nommu: pass NULL argument to vma_iter_prealloc()
375b9d8cdc5b99d8dd1e443802c68828ec80de61 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
b99328a55e07328b02ae1b98d801feb081c7762d ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8964b4e838d6656b39cc1c75f19bc53de545c60a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fc87be6ddd4595e1709af9e6fb3e4d686aefe790 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
63ef21d8857974d72356c7bab3b1a264b4c8fe4e LoongArch: Fix early_numa_add_cpu() usage for FDT systems
aeef7f42003492bc0013a4ebf70b0ac89dd2993b LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
13537e87e5180b4fe28374aa30db36a9d14a3c39 LoongArch: Make KASAN work with 5-level page-tables
f657f2ad7cabc3045695c03c60bf11dc429b4e17 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6b0f2deeb766f765f68c72d9e1de15cbba6cf167 mmc: sunxi-mmc: Fix A100 compatible description
e5f9c843f98c39d5fc3dd9e2bd0515252df6f3c2 drm/bridge: tc358768: Fix DSI command tx
55ed37d40aa2d3843f771cb290782aa1fded00a6 pmdomain: imx93-blk-ctrl: correct remove path
4feb90f8e3e06c1648fcf35b522fceb21bf15216 nouveau: fw: sync dma after setup is called.
ce13ea410ad649b1a5b7606fc23289b1faa984af drm/amd: Fix initialization mistake for NBIO 7.7.0
09741b65912cd1bdf6d08eb2292848c2132959b2 drm/amd/display: Adjust VSDB parser for replay feature

--===============3293141120993905431==--
