Content-Type: multipart/mixed; boundary="===============3725472375493798273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Nov 2024 18:31:12 -0000
Message-Id: <173195467264.2034187.15155528686875694500@gitolite.kernel.org>

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a1a8a4e35783ba015f3fc7778aa5111fa51f4c18
    new: 0142732e77a42943808ebacb15134d590489b3af
    log: |
         ceaa5eb6633641bba02cbc06653aca4d45a3f006 netlink: terminate outstanding dump on socket close
         4d8ea3e82b19497259729cdea0a109be4bb38cc6 ocfs2: uncache inode which has failed entering the group
         ada5d24f0af0e795422439b13e889c16f11d0a63 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         962e4e9e08492421bf645874b676c910095b8fd7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         82e59ef9d2a041be31840c010de043d21bf2e312 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         0142732e77a42943808ebacb15134d590489b3af Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/5.10
    old: e1d7f9ac4c2dcfe70085113b5351bb804d45bedc
    new: b16758d413c32bd7e2200d8fc5e49ad132dd9955
    log: revlist-e1d7f9ac4c2d-b16758d413c3.txt
  - ref: refs/heads/queue/5.15
    old: 7a51cf23022e50afd2bd62bff111def1d5ed6835
    new: f952720fb4cdc00489b8ade11d7343f711d65b06
    log: revlist-7a51cf23022e-f952720fb4cd.txt
  - ref: refs/heads/queue/5.4
    old: 25ea96f36a73bc9cdfc60f2456ded410fed5f8eb
    new: d8871d768f904da2f9fa58faea1aef74fef78d39
    log: |
         4a3de95e5c15656ac13b86152da8d8d4c8c1d466 netlink: terminate outstanding dump on socket close
         29abdbbdac3be902da7194cb0a596137d74c6421 net/mlx5: fs, lock FTE when checking if active
         496481dce623d0f270a9df63db9c74f6b61eadef net/mlx5e: kTLS, Fix incorrect page refcounting
         0d733740357f4f0eb3368426b61598b8842142a6 ocfs2: uncache inode which has failed entering the group
         978f6b82676bf8e5585a298f9f2385f5b308ac41 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
         52946514ae9932927d41f3729dc35aecac5fe13a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         25fdc84f2a95fd5a3c67e00766461c6981051026 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         ee1ec62ad546257a08f295162a76d372f57d1b64 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d8871d768f904da2f9fa58faea1aef74fef78d39 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         
  - ref: refs/heads/queue/6.1
    old: be3b4cbc94a1a1a3a779dccf8af92f53f1676e60
    new: a27ffdfa2eff5ce6befa80d4518603d86b0fb1ff
    log: revlist-be3b4cbc94a1-a27ffdfa2eff.txt
  - ref: refs/heads/queue/6.11
    old: 0cb8af68f5ed5013afe2e7689466b24271f9046d
    new: cc0a3ee6a17ee75eb0eabc36e3e9f012f13db423
    log: revlist-0cb8af68f5ed-cc0a3ee6a17e.txt
  - ref: refs/heads/queue/6.12
    old: 0cb8af68f5ed5013afe2e7689466b24271f9046d
    new: cc0a3ee6a17ee75eb0eabc36e3e9f012f13db423
    log: revlist-0cb8af68f5ed-cc0a3ee6a17e.txt
  - ref: refs/heads/queue/6.6
    old: 09741b65912cd1bdf6d08eb2292848c2132959b2
    new: db57bcd45450580f22cd527e6316a79bdd937ee8
    log: revlist-09741b65912c-db57bcd45450.txt

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d7f9ac4c2d-b16758d413c3.txt

9a07b16257b0f4d86d30058986a5d61224b9f3eb netlink: terminate outstanding dump on socket close
b0a5f875cfe8fa846860b294ea7b8daee958a35e net/mlx5: fs, lock FTE when checking if active
368790ba5f756ae211b49d9ff8c8d6e231381e9b net/mlx5e: kTLS, Fix incorrect page refcounting
27659176e1758cfd1ffacf156235df26334362b9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
03eac2f2651ff53f7741371c573d4bae457cb51b ocfs2: uncache inode which has failed entering the group
5072fcee1584868d1b365b3fc60a86dc3143ab0f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4e090f8951b5add93d920a2329a622c81db78289 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b3dc731502653a8deb1191191f6ffdf076981ca2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0062bc5728fa7483c713e018ea89f27dd61f7df6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f5de05eae8a981ea949fae61c89aa649dea7167d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
774c5f48da49de9ac62993e3e0243ebd5dd7228a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
070c04b8ec2000d5ec9b8dd5a5fef200a480c7b2 drm/bridge: tc358768: Fix DSI command tx
b16758d413c32bd7e2200d8fc5e49ad132dd9955 mmc: core: fix return value check in devm_mmc_alloc_host()

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a51cf23022e-f952720fb4cd.txt

13c446e727d7648fd32c20feefdd26980a5e3397 netlink: terminate outstanding dump on socket close
7ff48da846080be6c22d1d4a31261545a084e58a drm/rockchip: vop: Fix a dereferenced before check warning
1766fe340b195f8cc996520bb35224f35b1edf9e net/mlx5: fs, lock FTE when checking if active
f88809855a1be9f0028f2244b174dca64af508b9 net/mlx5e: kTLS, Fix incorrect page refcounting
79ecdabfc5bdf84936b985a37abcb49439e9742b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ffa1669ca126e6cb2288b1f6c9f1ff19df3ac2f9 samples: pktgen: correct dev to DEV
208e94539fe0e7b6ab7a197ed9ca56870ada132a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
01d679a9715e8654673f26402d3b4d096eea474b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
98f3e1d7a474b671c4079d924aa193588409410c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
cc8123eeeee24fd39a11ca6c56f804cbddc4866f ocfs2: uncache inode which has failed entering the group
808706b24e32a74343a7c5c0858bafa539e6f4d3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f8f322ac50b7661637a73046ad1271cdee4e5ab1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e797de43a13ebd8ff21168a34f77f85d900b5b77 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b24965df20c16fb83990e23c86c17ae6d706a770 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7d332ad81ce2c25e6c21f929f4fcaf755bf28438 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2f54f5cc77ecdd392177c7f920a5618832f92c9f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ddedeb7c4fa531a7bf2a49708fd24e13d825d5ce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e788ad7814068d4d87eeac3c1b2884b2cade5d15 drm/bridge: tc358768: Fix DSI command tx
8a3d41775d26963c4bb6977d7470a5e542b44dd8 mmc: sunxi-mmc: Add D1 MMC variant
f952720fb4cdc00489b8ade11d7343f711d65b06 mmc: sunxi-mmc: Fix A100 compatible description

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be3b4cbc94a1-a27ffdfa2eff.txt

b5ce05fc69083a12a46878ec0bd10f668490b627 netlink: terminate outstanding dump on socket close
6cd2020119af0e569c448e4fd75fc6c54b48bc60 net: vertexcom: mse102x: Fix tx_bytes calculation
3038cb897191821f829961376512d02319035211 drm/rockchip: vop: Fix a dereferenced before check warning
fa2eac45351816ee8c18097700a386a586dee559 mptcp: error out earlier on disconnect
f5a1aa0fc79fd39e352862e21f8c4f13068da938 net/mlx5: fs, lock FTE when checking if active
c55f55a50884031b058a28eea01f750c4b1ef75a net/mlx5e: kTLS, Fix incorrect page refcounting
fadc4bcdb9f17de273b5a3f470255e6c46a8fbcd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b31805fc442a1fed08f517c5ac1ddf0ef70df7ea virtio/vsock: Fix accept_queue memory leak
342b7b5e76c37a0a3b5a308105b4349061b19ebf Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d1341c685fe554b5d673b171a3b9e2bc991f57ae Bluetooth: hci_core: Fix calling mgmt_device_connected
1df2cd1b4454bd8e36d8e8ecb154f49ada3ff522 net/sched: cls_u32: replace int refcounts with proper refcounts
0e77832463d0f009fc917565204ebbea1e40cd19 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
a5badb9f1e897eca1e1aa5e7e1fde4d7466c7db3 samples: pktgen: correct dev to DEV
f1a7abad7fa85b893790a1c12225f190836be1cd bonding: add ns target multicast address to slave device
33252b147ac2ac33d91fbf9829bb5460fcc00900 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e86f680657fe087079225e2977a6a50703210772 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0acc7cae8455b3c79b1efea0727bd3a8c8323cb8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b5cc2ba51e44737ca2cabcdc63f2ec19cf5cbf02 ocfs2: uncache inode which has failed entering the group
23bc576605b2cee83558ee15e062cd058fed02dc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
683fe9dd8395137b91e93fe76d13ae22d8686ba4 vp_vdpa: fix id_table array not null terminated error
aac525a91b2149f1efca359fe2253091761d8266 ima: fix buffer overrun in ima_eventdigest_init_common
525871903cb52ce08ab66ecb75faad7cd60cc924 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
574787cd1081df3ce2efbde100e81b14c3354efb KVM: x86: Unconditionally set irr_pending when updating APICv state
72041a442ef632f50d91e9c24e2eb8c645ec232f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
857ed7cc7857a8e01d06f6d121f43957f91b8f56 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2d5223aa0f9b8581d16516132d80bc58d9ee4ecc ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
53b925840c816facda5aeef55efb8ba70f769227 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
dd12ad97df290bd48197c0f9eb34985c95bc693e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5756c53c44481f645b83b14ad1b56a0476da18a5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
272958dc51f276fa369d574e84a2b7ac4fa8a57a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2bf3e89abe50481ecc9f0e87b0ec8d08fac59866 mmc: sunxi-mmc: Fix A100 compatible description
7a0c332972107e5225790a53408051382b3ad59d drm/bridge: tc358768: Fix DSI command tx
12a07793945c932a5f650ac365b4722b8dac04ab drm/amd: Fix initialization mistake for NBIO 7.7.0
229bb40afe1ddffe9d314a49409e3c4e1bd57fa0 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
a224896639c034e74da8a3babe9643cdfc43b76c staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a27ffdfa2eff5ce6befa80d4518603d86b0fb1ff fs/ntfs3: Additional check in ntfs_file_release

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb8af68f5ed-cc0a3ee6a17e.txt

373b97c56cc558e884c870a44006c4ae14414913 netlink: terminate outstanding dump on socket close
d0e42d29ae5346cad90843e552f1bcc2c90d632b sctp: fix possible UAF in sctp_v6_available()
b1c109821e1d23e794806e7eb75c02a5c589a767 net: vertexcom: mse102x: Fix tx_bytes calculation
fd932fd374d792e454f9ac9eacac172c90190e3b drm/rockchip: vop: Fix a dereferenced before check warning
a72e27a666d9a3d33c9b974d48263c9a39a41f8c net: fix data-races around sk->sk_forward_alloc
c4d33593fdb9da712496eef18f4e22ef45e88fe8 mptcp: error out earlier on disconnect
5526be31d0ea3007b54a4aba99ceea1356ccb2e6 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f6e1093b81df9310205e034db5c62e412573bdb6 net/mlx5: Fix msix vectors to respect platform limit
a796497ce96e596a1ea19b9bc89bb5e16b3358f4 net/mlx5: fs, lock FTE when checking if active
3863a52db9f57672512cfb00747de72479d8d298 net/mlx5e: kTLS, Fix incorrect page refcounting
aea9928239443b7989f25a4d757b84c13a8c0ac7 net/mlx5e: clear xdp features on non-uplink representors
127fcf9ea5b03ca30c66b4ec740a90aa23672968 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0e7ec2c852ba7208f593880c8de772a9acf9abac net/mlx5e: Disable loopback self-test on multi-PF netdev
e6c5b58371c927145e77e6285590e8a97cf9da4d drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
d20d6b911eb5e223165726670d95b66d8360724b virtio/vsock: Fix accept_queue memory leak
bf01e6305f66a1141a06ba712b11011a14402e9d vsock: Fix sk_error_queue memory leak
a7a9e7bbfb979c6f42c6df53d6cb0977097bacc6 virtio/vsock: Improve MSG_ZEROCOPY error handling
afc6e82c28f47ba35088c4c8a742811dc0c19217 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
a86bf938e2c44e9887643ae058c2882d0dca5e3d drivers: perf: Fix wrong put_cpu() placement
945d83c9402e81e5a33228db13c8990518d81dd9 Bluetooth: hci_core: Fix calling mgmt_device_connected
806d8658e09fc7eb8e0c026195acaa3b28423b33 Bluetooth: btintel: Direct exception event to bluetooth stack
e2424d8ba5c6cc3d491a2678b90d473ed29378db drm/panthor: Fix handling of partial GPU mapping of BOs
9f1d80804c6348f2d1cffc53af55a5f69114c4db net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
ba15c32fb0eb2332ef975bff0844574faff7c309 net: phylink: ensure PHY momentary link-fails are handled
6079fb0a331c0326a0d7e608f376bc9dc2335359 samples: pktgen: correct dev to DEV
5788f009b952bdecbf3f354ebf961b9aebf72e52 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
a2417bb57011ce80397092fe82e1f6367ad483ef net: Make copy_safe_from_sockptr() match documentation
ae5191733d0f0f0c41ad576db01444a36dbeb485 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
55f89a5c61d1765af2df41e196f22e594a5021f9 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
1977f76c46f03ae808b8003c7b455e55947e3fcc net: ti: icssg-prueth: Fix 1 PPS sync
577251d49aa90304ed72b7582fb1118baaa219b2 bonding: add ns target multicast address to slave device
877b51de2f3692d25cf03c49c0d7d73b01d5caa1 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2355306ba48f26e998d8811b53f2b6b88314f603 ARM: fix cacheflush with PAN
0cc03e396eeaec86ce512a382f9f3d4c56b9f0b6 tools/mm: fix compile error
938ab406d5b17bc08513eacd796a1944bce76373 Revert "drm/amd/pm: correct the workload setting"
0622b6bc05ffdc90bec16cdd1d72ea450abbcc40 drm/amd/display: Run idle optimizations at end of vblank handler
f986762d0217bb4ae6f0741167478a2c2862a798 drm/amd/display: Change some variable name of psr
37fab89680d1358547bd32e5ddf64b2778d81bed drm/amd/display: Fix Panel Replay not update screen correctly
ef7935acf995ac378ec3746e7d61d890c9a8eff9 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5ed2a41391c965f5135c737018642114e8d19659 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d60ee25949732b2938b2669f2ce4e01b6f7596ea x86/stackprotector: Work around strict Clang TLS symbol requirements
49d3afb58a63cd1a55704017cddfd8c913a7601c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
84843103b1296ac1124777270f3f97affa1781a3 ocfs2: uncache inode which has failed entering the group
3f70e7d4db83f761c6c850ef5a61804fa0a25c14 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
5a78cac2c01ae7af402ce5e09648f3485d82dbb2 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
a54f8e10f3223398c8726aaaf690898890c91d3f fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
500e9a4608fa7710b8524d7eea14d2ee73607687 mm/mremap: fix address wraparound in move_page_tables()
847599ea12b54d8a57c628e165c40d7124be9d6d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b42a439267e7be0e4a95f206fabca672bb0ab4ca vdpa: solidrun: Fix UB bug with devres
3aa1c7c5cbcc4dd1745eda4f3b350010742e8759 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
97eadbbe5033a03139665eefed47e23f7b53c385 vp_vdpa: fix id_table array not null terminated error
1cbd816db73fca1cd480dfff6d7cc88510cc9931 ima: fix buffer overrun in ima_eventdigest_init_common
9932c23cf4a674c8792db37359082f7a00ab66f1 evm: stop avoidably reading i_writecount in evm_file_release
13c7f98a4a89074e28a2913029dae272304fcf7f KVM: selftests: Disable strict aliasing
fcdc7deb41202d7b1ce7fae8c97b705ebe8bc137 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e3cf9dbc4345787b29a92ef058eebddc13925d2b KVM: x86: Unconditionally set irr_pending when updating APICv state
5eadef145912d2f85d40296c6a9d7faf50717455 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e0d62d69b5769da9ee57c5c5d4a3e459589feba5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3b9660619f0690d773043dc75e5dd57415dbccc1 nommu: pass NULL argument to vma_iter_prealloc()
95ce8a81134c095b92e4974d3a6b19c7d8c6be2a tpm: Disable TPM on tpm2_create_primary() failure
c5f866ec1925c71e527bea9e9a17fb19eb64d796 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
6f56c8bd37879c396009fb3ac2194b8d449f9844 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
5760adda8440e0a5b0d1abc607beb3ccc2225b33 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
d5a8416db2bbb7d04736bc6f7beddeeea97ffe7a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d425171a07440e29c87841b0e15ee1cf38eafc0d mptcp: update local address flags when setting it
3d790b7e7f043222cc0e5837032be8d01999d900 mptcp: hold pm lock when deleting entry
73bf3fb63b4fd09270ca57509d2c878582170190 mptcp: pm: use _rcu variant under rcu_read_lock
e9cfcb1d3a1e9c3ef984906d0b112ce27ef8ec4c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
97270054107d36de377008d744252959dd02109a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f286b0ae073e0412c9119d01aeafc44cbc8393d9 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
6d313ac40a3abf78833843a7776c491aca4b9ade LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
148db144db77e409dcaa455c067584ffed6ecfa7 LoongArch: Add WriteCombine shadow mapping in KASAN
25104946924f376dc72f040dc70f58fc0bc74b3c LoongArch: Fix AP booting issue in VM mode
d20df32c55bf3416ca813964a2daa7506b013120 LoongArch: Make KASAN work with 5-level page-tables
72143c6dc3ecb1de4373a1119bb043203b22bb1a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
e240c503d9c3c62030a5ecae77633d23e40d9268 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1bc29640a676073c40598d831807fc177e6a4831 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
920630c0501fa7c2439c15d610703fd5b4b40760 btrfs: fix incorrect comparison for delayed refs
69c400da5b01dbf2c3e98828692b68e3d06011a1 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
cca72832f652008f52f9179bd9c5339e2bc92ac3 firmware: arm_scmi: Skip opp duplicates
4031c824fc40959c3d8c08ffa97c83e927637bc2 firmware: arm_scmi: Report duplicate opps as firmware bugs
51b5ee8ea5f323cd530590ffce6242701063c41d mmc: sunxi-mmc: Fix A100 compatible description
ec77f54d0242015f8a90af7e58b1e84ff13cbccc drm/bridge: tc358768: Fix DSI command tx
a3727f04adf9c0dcca19ea1f1024318a1799eef6 drm/xe: handle flat ccs during hibernation on igpu
22579d9a35b087d1cc2723ffe5f70f7bbea04421 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
f109b90bf6615d3a312808f85aea688d6adcff2a pmdomain: imx93-blk-ctrl: correct remove path
e40c839bd0e0cea999c5203fbf805f29aa8d63b9 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
25b26a7fad12fc522ea42a907b32f417d8ae9bce pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
171ee0cf33db9b11596bcdba75ed88fd59974b05 nouveau: fw: sync dma after setup is called.
b0ec4ba2fe1fd1639adc1eb68f595ff551b802ee nouveau: handle EBUSY and EAGAIN for GSP aux errors.
d8f5f2b4aca71ae904412e6eb870aa62195b827b nouveau/dp: handle retries for AUX CH transfers with GSP.
618527608dc172ea24eb3d184f39fbad366a60a3 drm/amd: Fix initialization mistake for NBIO 7.7.0
5cce8c5d975bf710d16ee9d2914ffad971b778be drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
6def8bd91a17fb0f35afe42290b1b50e90387e54 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
ba1c4f9c582eb0081dd43d1a10567e284924c017 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
3c70dad359bfa22815c3dc8891f2e22c46cda97e drm/amdgpu: enable GTT fallback handling for dGPUs only
46b7f0be3824acd597d8dac18d4b9afbf6c6057c drm/amdgpu/mes12: correct kiq unmap latency
dbbadbd67e01312133a6fce2328f01ea5de68495 drm/amd/display: Adjust VSDB parser for replay feature
4740af1eb21ecd923a00ffdcf6c95a70fd619b1b drm/amd/display: Require minimum VBlank size for stutter optimization
760bee82fd3b6addf87d18a4f14677dd80510279 drm/amd/display: Handle dml allocation failure to avoid crash
269d5d42239b73ba109c468543f9f1cfd32de8c0 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
b959edcd56ff80432303f501491a19e4c302d179 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8fccf77231a3e3a2c9d80219b9419eb690125979 drm/xe: Restore system memory GGTT mappings
cc0a3ee6a17ee75eb0eabc36e3e9f012f13db423 drm/xe: improve hibernation on igpu

--===============3725472375493798273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09741b65912c-db57bcd45450.txt

9aa4f15e5c1ae0cb331527ba7e72ac75d3f22b86 netlink: terminate outstanding dump on socket close
55600757a3b7b2c07b959eb21852770f7c5e9e62 sctp: fix possible UAF in sctp_v6_available()
f6e022deb9809bbac75aa81b0a2219cafbee4fbc net: vertexcom: mse102x: Fix tx_bytes calculation
01ef68e4b3d34bf7d16fc8a1139ef2bfc0f28587 drm/rockchip: vop: Fix a dereferenced before check warning
53af8f9c5f6b2c578965706acfbea7581f5d6609 mptcp: error out earlier on disconnect
7ef084e0b8516be6a0bb3c096567ea59a0ccf13c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cda392dbe019a4fef7fd2a442aeb67e516eaff1f net/mlx5: fs, lock FTE when checking if active
5f3e0a37956ddf4dd484699e1ac42b6c9d29f0ed net/mlx5e: kTLS, Fix incorrect page refcounting
3f0f4ecebf4ffd09ff79d7b7ea312bf9e3fc667d net/mlx5e: clear xdp features on non-uplink representors
51e9c78cf08c981ee996c2814d5e831226ef5b28 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
266fcb37526d7add574986737e42ce05f4548ea6 virtio/vsock: Fix accept_queue memory leak
6886b556d53b3a6ed56e7b6c9d9a0f6c74961d75 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
e046e45242c16fe574bac9dc2fe4890122f9f578 Bluetooth: hci_core: Fix calling mgmt_device_connected
9a8a1c6e190555d488589b1bf5da2351fd1c278f Bluetooth: btintel: Direct exception event to bluetooth stack
9fa49c1071604853f11d37380102c8a2ff96071b net/sched: cls_u32: replace int refcounts with proper refcounts
85c407406452e89d8a27071505ae2c334c7a3736 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
eada1c3692ef514d27722b452b069b64fa0af2c0 samples: pktgen: correct dev to DEV
64279e302be11232daa75b346736016c120925b9 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
20b549b0b78d84df54257b6bd22816db1a59ff77 net: Make copy_safe_from_sockptr() match documentation
55744f85c79a8ca77e6ca505dc4a0874fc7a790e net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
88139526e131d64b2100c3692af0bc279529d4b2 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
708eecd84601447ba6b7c45e599f867b9e09e6b3 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
fe5f5bc65001191c89c95ffd961759f3ba5494b1 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
0c3cdbd20086357ddb59276ffa7cc672958f5497 net: ti: icssg-prueth: Fix 1 PPS sync
8a748f3822dd1d7d8a11f75a2e6a3c9014a80c45 bonding: add ns target multicast address to slave device
2ba2d1a8ac8bd5ae9a18188f7aefde16a5555a3f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e221a162af5daf24be35a64dd14965a2ee49d260 tools/mm: fix compile error
d062ea9feb93e5a1e83c1a833134825115e36645 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
990dcdd49e8c618bad7c66767d5e9e323da683c5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3c4f9e981212cd8ff9031bd2f4df867931a5e941 ocfs2: uncache inode which has failed entering the group
6442698cc651f1df6d5d0cc3215a40c1847a9a46 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7a9fb4fda69a864dc9122a96b23fe890801836df vdpa: solidrun: Fix UB bug with devres
858ff190ef574d283a1784f194eae713728621c2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4ed0798514aebec1b4cda991406ce0d81911355f vp_vdpa: fix id_table array not null terminated error
70f0b700d719cc8d4a59cddfaf3fb47124fb065f ima: fix buffer overrun in ima_eventdigest_init_common
96bb37e0f7ca6e448b4c6fa9aee02508ffe97ef7 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
dcbf7dbfb34a2ae90a2dc4280116c97de34807e4 KVM: x86: Unconditionally set irr_pending when updating APICv state
43837d5319b7ad5ff683f0494e8caafdf1dc604e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
36b2bd15e163dc2d3462b379121e2b99933d9d05 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a790913fe2ba428dd747643fd7461e039834f508 nommu: pass NULL argument to vma_iter_prealloc()
71117c976be78f6f7f4086107bae803c6187659c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
49ba71942408324a43c463ba77e46bec318d35f4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b635d0b91378fabfffc6ead370572b203906b674 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b9495acdb628d135e40b84cbf6a789894cb68617 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ded598c74092f5e8fb1ac414107e97b07862c331 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
0b20fdc1ed8875beb065bac490c2f2749dd60b29 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
934f54785d38c8b68a81ad5f04eb31bfc7962d14 LoongArch: Make KASAN work with 5-level page-tables
6062745231a2a87d34a528c05e453e4d332011a8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e991e0d2ace8fc0ed78d4ef44b6a99ccc0aa2242 mmc: sunxi-mmc: Fix A100 compatible description
d585775b127fe4ad9d99f4bcf20702ed7523efe0 drm/bridge: tc358768: Fix DSI command tx
9734a156ffac7a9cc59f2779b8df91843aa2f897 pmdomain: imx93-blk-ctrl: correct remove path
6784c93893b356572602d256cd708a1b618e283a nouveau: fw: sync dma after setup is called.
d928f2ab1a8a29b2ed9707d5aa0869fff9a10023 drm/amd: Fix initialization mistake for NBIO 7.7.0
0585e69526a6756e46ba1774b297ec157a6d12cf drm/amd/display: Adjust VSDB parser for replay feature
43e1c3b454733bf242d791340a353bd0209658d2 mm/damon/core: implement scheme-specific apply interval
da3ad8a5a1275a5ecfbfa7a7c320cc937e749009 mm/damon/core: handle zero {aggregation,ops_update} intervals
fbaa2c08f75a33c5e12f75e45bd2037464d7a3ad staging: vchiq_arm: Get the rid off struct vchiq_2835_state
db57bcd45450580f22cd527e6316a79bdd937ee8 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation

--===============3725472375493798273==--
