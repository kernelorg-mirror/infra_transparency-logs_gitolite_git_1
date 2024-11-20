Content-Type: multipart/mixed; boundary="===============1359982760113749380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:38:21 -0000
Message-Id: <173210630154.4170618.6965525070099415730@gitolite.kernel.org>

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57dbe8c1de96dad916e6a21477a8b56fabe633d2
    new: aa9df6e952aaf8b77a68a77e3610cb07b705c1ad
    log: |
         eca83e35ddaff913aced640d9b20ec7fd50b8739 netlink: terminate outstanding dump on socket close
         51c15bc925117b51e31b1157819ab2ed449cb61a ocfs2: uncache inode which has failed entering the group
         0811d60f7dfc9a91bbbe02f77eb4c64b1a4f4cae nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         bdfb639427df4230a38c7f350a23c2e025634f79 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         c553814c75b7b2bb59b5097b8973909e840be6eb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d19ab1cf888fe7cf997a61a36d902831d363db8c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         aeb637aa0715bf282c5811628bf95578b5469f73 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         d1624eddc1a9f66b27c06c729c7594276cc0e2cd kbuild: Use uname for LINUX_COMPILE_HOST detection
         aa9df6e952aaf8b77a68a77e3610cb07b705c1ad mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 9f9b41054736d066d77e37ed002b8ec6524c8e50
    new: 1d06bc27044fb4b819b23e9ebca878f42f897849
    log: revlist-9f9b41054736-1d06bc27044f.txt
  - ref: refs/heads/queue/5.15
    old: e5410f4650eb769dc3cbabb88532b6e1a02fb1b2
    new: 05a811347dc81985559309d862c25067858a2831
    log: revlist-e5410f4650eb-05a811347dc8.txt
  - ref: refs/heads/queue/5.4
    old: 97d76dcf60a1f0257bb68895b51e6d9a9907f7d7
    new: aedf350370a06f0863db31260a0712ef2340b2b4
    log: revlist-97d76dcf60a1-aedf350370a0.txt
  - ref: refs/heads/queue/6.1
    old: f55be9793c9d221fb289f90a59ef3c35a07bf255
    new: e01aba6cd3bc308c098642a8dd74c3ed553724ee
    log: revlist-f55be9793c9d-e01aba6cd3bc.txt
  - ref: refs/heads/queue/6.11
    old: b1403386e9fd95dc6ffbf4fa662fffbea9ebe07e
    new: b0dede1fe5bf31aa155244e0855f9c2f8e8f700b
    log: revlist-b1403386e9fd-b0dede1fe5bf.txt
  - ref: refs/heads/queue/6.12
    old: b1403386e9fd95dc6ffbf4fa662fffbea9ebe07e
    new: b0dede1fe5bf31aa155244e0855f9c2f8e8f700b
    log: revlist-b1403386e9fd-b0dede1fe5bf.txt
  - ref: refs/heads/queue/6.6
    old: 8b84e4b30e3e1ea2b45ccd398aa476968b7db9c2
    new: 5d6c9a760852326ede4ffd48a7194dff616aa8e7
    log: revlist-8b84e4b30e3e-5d6c9a760852.txt

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9b41054736-1d06bc27044f.txt

2c71ed9db505e56fdfc887f693fdd525434d77c1 netlink: terminate outstanding dump on socket close
35bf2341336af740ae09dcdf263937549985a4eb net/mlx5: fs, lock FTE when checking if active
d65040dc02344d17631f66e9ab6256a2dde0ccd2 net/mlx5e: kTLS, Fix incorrect page refcounting
cb096d6ec7b9a8f0ee20f099d3247187b2a01378 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
adc64acad4ee17540a02f7aadcc63d17e254ff2b ocfs2: uncache inode which has failed entering the group
87bc8981c5bd687657eb36b74e4cd886a235a8c7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
494fce7b79903fab46a8a76885f34b41a0ff194e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb8fe34ea45d4967710eafd04eba970377401a86 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3241eef71c4e0cfd8332ca1291e3b02deea770d2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
345ca542c3aac524098c4e3ac9969b229ab949b3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c237059c9adf8f3a5b882ba71384ace6b060442d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2dcdd86b69a97875d2902efc5233115accb139a3 drm/bridge: tc358768: Fix DSI command tx
7131ff14d96c967a4ae6656d74bb549719311ab7 mmc: core: fix return value check in devm_mmc_alloc_host()
12e460c5fc03d653caef52ee370a6f918e9b9b5f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
249e668198449639f4a99416db0f208a53e3252f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e2820d7ecb2ced1c93814097f02ecbfe3e4a9a44 NFSD: Async COPY result needs to return a write verifier
2b08cecb7628689ed4f26688d6d4c85ada6c3f30 NFSD: Limit the number of concurrent async COPY operations
4ff48c473bedd37a1bc831caeba6fc54d4a60e14 NFSD: Initialize struct nfsd4_copy earlier
fc75ec750be89cbd10309f90ac12a713173fca99 NFSD: Never decrement pending_async_copies on error
22be8cbfce62374635858d7f07359ae99daee59c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c2321bd496b988df48e84a2afaac87861e73cb5c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c3407edab9ffc740e2c7e419bd016b965ad0acd4 mm: unconditionally close VMAs on error
d7d33e72fc60d82666cc28a8029f8585a0ba6d28 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1d06bc27044fb4b819b23e9ebca878f42f897849 mm: resolve faulty mmap_region() error path behaviour

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5410f4650eb-05a811347dc8.txt

0ee6ab1733f8e2c04c05a2055a4e72256c80e722 netlink: terminate outstanding dump on socket close
875b4fd5391f26bdfa508300bfbbe80da5188103 drm/rockchip: vop: Fix a dereferenced before check warning
624ba561878feff767719a0d5568d6a29a2b094c net/mlx5: fs, lock FTE when checking if active
e881717a5bb8b9823cd82ea38168b687e84e15f7 net/mlx5e: kTLS, Fix incorrect page refcounting
c8e3f9eb3073a330e00becd06adb3450e5b4d0f1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b67e7b1557d97cf0df75a5daf3825475a01db745 samples: pktgen: correct dev to DEV
f040d2f3cd1f825fd6706a1e7864a3e71384e44d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
be639d3faf8cbd6250e5f4ad686be362e356436c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1b018b8c02e3eb0acc76f2979258bf4bfb22a849 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
ea3ea718231465034487a5d51131ff3252f9f7e5 ocfs2: uncache inode which has failed entering the group
147fe8b1c2654aec7cccc0b4ed426f615113b25f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
600cd87059c622a5518e96821bada4557d1aea25 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
19f476ecdc91fe4963301a797bf6970a795906e5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eef1d60995347af1c8d7d1e65bc877bf5bd3a833 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cb240ac2e2e0121d06205e31f0e83eba400247c6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
af75f85a1910028b3dfde86fcf5de47d8572e2d0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
44bfb4b13fa1e9add7542d848a4b5eec5b59f3a9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cd14131e73deba48a8f961e6fade8c372b497154 drm/bridge: tc358768: Fix DSI command tx
a90ccceff21d6dfc4c1238614bba38c866a643e6 mmc: sunxi-mmc: Add D1 MMC variant
e352f7d690ac78f75ae290d8919ceac13bd71d65 mmc: sunxi-mmc: Fix A100 compatible description
cc775a9a849b9bc378563121e4560c279d02e7f7 lib/buildid: Fix build ID parsing logic
64a20d7f753025818a35ea840d48c92d55c387c0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7bba3e05bf10a79ea651c001eca96a0d992442f0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
a806110c6db401c29aafc411813f20881147cfaf NFSD: Async COPY result needs to return a write verifier
0ead870423483668c144695a2767891b8f6ddd28 NFSD: Limit the number of concurrent async COPY operations
2f580aab69ae90e6e55bc3f3203585c11a56d82f NFSD: Initialize struct nfsd4_copy earlier
d7f0965066fbbefef685c56fd1ae29c3c2a1163c NFSD: Never decrement pending_async_copies on error
1282c61dd90c70eb9f027ded544259ea148fae26 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c9ffeaec47fc2087147076439e11f4877d3bfb49 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
63371d83d5ea735957fb8698a4571fa4ba8e7a46 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d01d50f90dc5ddd042e35cdc3eb4230bab5ee5c3 mm: unconditionally close VMAs on error
4a33be45a551424d0ce84072dd327938908f3607 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
05a811347dc81985559309d862c25067858a2831 mm: resolve faulty mmap_region() error path behaviour

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d76dcf60a1-aedf350370a0.txt

6b0a7b627edc58204db97c224ce8fd45f6982166 netlink: terminate outstanding dump on socket close
36125f389fd392a6ad0928b27bb748313326d7c3 net/mlx5: fs, lock FTE when checking if active
b0ef0250b3b5dfd897a988145b11030aa408481b net/mlx5e: kTLS, Fix incorrect page refcounting
8af9b9d21a35377431609ec467bb869e97cb2125 ocfs2: uncache inode which has failed entering the group
5c216e5f7ae2070a13c72e3230f16179d264110c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2bce3a1de60037fc2e6afa38b076149e9c997e7e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6b4a171b55831a604e9da03ea2fad3a7d115117a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
acde99e1b5b02972af52571baf35a90ed1a292fa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1ecc567ff555e5f0dee84593342a69475d741ffa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
15c7af49e175d3a1b5d2d36e51998bc2f8a6a68f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ed271829a2343f7c303b4bfcad71950c4567fdff kbuild: Use uname for LINUX_COMPILE_HOST detection
aedf350370a06f0863db31260a0712ef2340b2b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55be9793c9d-e01aba6cd3bc.txt

f6709bfd3372f79f716ca5c01bc6d90319aabb06 netlink: terminate outstanding dump on socket close
089957379f30963831d6263c11a758c995822a6a net: vertexcom: mse102x: Fix tx_bytes calculation
1695ab657974db6869c5f2f83dadf63bc78a3bfb drm/rockchip: vop: Fix a dereferenced before check warning
5da6761ec277aef75fa08ff5014d22a05937f5ef mptcp: error out earlier on disconnect
be68bc91de5051313c47b953677f7aae81e34d1d net/mlx5: fs, lock FTE when checking if active
0f7fcbc435bce8f70420adb88f345a554169afab net/mlx5e: kTLS, Fix incorrect page refcounting
f84f101deddb1d9b0fbacc376e0875ca7bdb22c3 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
faaa0b83696fd4ac43704e59d65c15b6fa3f7985 virtio/vsock: Fix accept_queue memory leak
5f51b61b0e142cc5aa2af744782d6e0c171224a1 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
654bec4e08654826dc31aa4dc266bd9c127fd685 Bluetooth: hci_core: Fix calling mgmt_device_connected
00d41502e0e34d70ea2e88449d657b68b77d5997 net/sched: cls_u32: replace int refcounts with proper refcounts
a9a798b62749181031c1b873750990bedcec0611 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
e3c5e0a28e45cce25a8522667c57c2537ff93908 samples: pktgen: correct dev to DEV
23cc4b05e6a8bd309a412b88d891731602d2c313 bonding: add ns target multicast address to slave device
1e70d8ebbf8ff4ac241d96614b097be6a9abc883 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a3c7e813d3f240e32b994c1e606d346e645d109a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cf3aca36c027d6e3bd27ee2eb9896b0f26ecf986 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
54d369c43af7b2fd8d9fc9b79a26e42580162b1c ocfs2: uncache inode which has failed entering the group
2af5425e8568d11955054afe3af44312e7270265 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8f0629d660f25f128aa39d5d926d481e5e04006f vp_vdpa: fix id_table array not null terminated error
c311498f89eea962618363bec0622271579f7bbc ima: fix buffer overrun in ima_eventdigest_init_common
9b0589c0e5e6b1b76b36df880e9cc0318ed36d2d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
28b35a16edad7d56ead138962a4fe394ec19cb37 KVM: x86: Unconditionally set irr_pending when updating APICv state
98e24384ac3286cd427c43a47c1bc1f100f73c25 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b8fad334d1b9e2fda5278e880fdd7888d14fdf8f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a4e6da504fbdec170bce9f765dad88b00a3eca2b ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
37f306258a87fae3971afd32917e4e6eaeda4f3c ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
46afc1a5595efb418c6b896d95433a845dc82c77 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
455ebb09e5ca7cc772edae48dd86d819cec5435c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
30303721a30582e9df0ccab511add8818f1a03ed Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ccf8dae67b5fcf4b0cfb218afa8eb76e13453abe mmc: sunxi-mmc: Fix A100 compatible description
62bac0ea51e8f5714b030bd01c0faf1ad9fa3855 drm/bridge: tc358768: Fix DSI command tx
7c5497ca9eaf4dbc7de06e3283491e32eaf61bc4 drm/amd: Fix initialization mistake for NBIO 7.7.0
fa764c7a05fee4e425262ba6f8c94a8a6a884480 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
2579bc7a2c798bf1eb2f396f6fbfa0c7cb9dd8b7 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
2ed4a69246b6c7a191406d9bc56a808c75b6a43f fs/ntfs3: Additional check in ntfs_file_release
1b8555fa8b8e0294cf781e7d55062ab7ea4f7561 Bluetooth: ISO: Fix not validating setsockopt user input
bc97821ba53d077d0dc7c521a60bea402f808c63 lib/buildid: Fix build ID parsing logic
092f57f61a599a097448f87c6a206bfc6606ffbe cxl/pci: fix error code in __cxl_hdm_decode_init()
e22d871f42b7fc221657f679cb0e6222b5e0485c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b5efb92c2cc3842d13598c48ed52cbdc240ce2dd NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
23a2d6c8a69fba72328623c7c370806d6d61ea6f NFSD: Async COPY result needs to return a write verifier
05b97a3fa999ffec607d4938d09d46641ba7cf64 NFSD: Limit the number of concurrent async COPY operations
46a4e84129cd453634d924bfb66332925627befd NFSD: Initialize struct nfsd4_copy earlier
92368ca936da4123594eb466f7681c63b70597e5 NFSD: Never decrement pending_async_copies on error
027af6691888ab0337c9c60e9a6f283e9c6642fa mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
63bfb68af7caf7ed50b503ed2467b97f83a76dc8 mptcp: define more local variables sk
175cd1a6d20260661bbd495db404dc5281e627c1 mptcp: add userspace_pm_lookup_addr_by_id helper
7f8109265ce4b8c487b5a2ac85f1ba805699a749 mptcp: update local address flags when setting it
dc014a51f243110eebee05d373707475628458dd mptcp: hold pm lock when deleting entry
802afa77fbeb3ed1f32994459cbb6f3b8a2755e1 mptcp: drop lookup_by_id in lookup_addr
539d2b4eb5e0165ce607e8cfaca1b3992e6a0709 mptcp: pm: use _rcu variant under rcu_read_lock
64d0a24edfff84254c2c3359f2ada0329603e6c2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a60bbb14308585c6b409d88f3fa3d62896a7a0f6 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6221dc9a1b26202bb1b8dcbc9508b013516c5a4f net: add copy_safe_from_sockptr() helper
c25692b69676297d4990f74e0334961c890510fb nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
c3624563e3426e67b91787ed1bdef838a9eb65af fs/9p: fix uninitialized values during inode evict
6d41bb13baea514cdff0544f38aa2a2f4a915483 ipvs: properly dereference pe in ip_vs_add_service
980f899a872cb6a2991242990066eb4e47575afe net/sched: taprio: extend minimum interval restriction to entire cycle too
4aee3b0d0fd933a60591d9ca7a6c9175ad2a72e6 net: fec: remove .ndo_poll_controller to avoid deadlocks
26741bd8ed2473b345822b75213fa83776813c38 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f8658c7df06bb86bb0b1beeef4ad6fc411e9d06c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ea689e9172e27c796d00ea67c7ad1cccde2d731b mm: unconditionally close VMAs on error
56ecb22e52aa690548b1d15ee96f2f56b5c097a3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e99ab455b4f31df829683feb103cbc10c24976e4 mm: resolve faulty mmap_region() error path behaviour
698c0e2792bc43af4dba4fb09429b35699eeb931 drm/amd: check num of link levels when update pcie param
cc24c168c1b993184eb188f5a77b78b70280979c char: xillybus: Prevent use-after-free due to race condition
2f4719144fd6343d3a78d5bf89d252e5aca706f2 null_blk: Remove usage of the deprecated ida_simple_xx() API
e945cea010a558351a8ce06a42322f9be174064c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
fe93a4b5ee0f6718e199d777ca7decd8343517b7 null_blk: Fix return value of nullb_device_power_store()
e01aba6cd3bc308c098642a8dd74c3ed553724ee parisc: fix a possible DMA corruption

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1403386e9fd-b0dede1fe5bf.txt

261bba82ba841c87c0262b0329e4888000b1bbf5 netlink: terminate outstanding dump on socket close
8e0664823e090764d9549cf3d6f43035ae7905e4 sctp: fix possible UAF in sctp_v6_available()
0b8bc0caf0e206e09fe2994dcfb323c72864c85c net: vertexcom: mse102x: Fix tx_bytes calculation
b238f03bfddb73b4bccda12ce60ca40d743d027a drm/rockchip: vop: Fix a dereferenced before check warning
04f9b319a64c40869b35957c643405341cdd0331 net: fix data-races around sk->sk_forward_alloc
4bcd244f74871a1b74fc695289a0e51b57305765 mptcp: error out earlier on disconnect
37d0a6fde87c8970613da19b668c1eb59e8b37cd mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
60926b6ec260f6ae6a66f212f0a9d7aa83b4a875 net/mlx5: Fix msix vectors to respect platform limit
9c3fd2520d819d9218f46dab4bc7e02f88dfa95e net/mlx5: fs, lock FTE when checking if active
26e05c6908a4d0f32f8b824919085a7b5852ddcd net/mlx5e: kTLS, Fix incorrect page refcounting
7db93ed5d940870d73af074376ddf321c39c29fc net/mlx5e: clear xdp features on non-uplink representors
032efeb9ff34985315453522fb02209e3a7ca1f9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d773ab392816fd2c8ec65b2b81a2b50da3a8be95 net/mlx5e: Disable loopback self-test on multi-PF netdev
6f80b24d89ff1ef901a4324d269cf9f89e7a558e drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
eff13ae3bccf28be7fac6c30b8f7fb79d894489b virtio/vsock: Fix accept_queue memory leak
4f9fb953f6b7bf3ccad217e8f64eec39869d05bc vsock: Fix sk_error_queue memory leak
e050f98d6f0c8063c28f57788333079ef03dae5d virtio/vsock: Improve MSG_ZEROCOPY error handling
816fa8970dc866daf6afe236c25a01c5f170e23d Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
7b2c61ed03c48a91e3866e60a5e96db7366bef42 drivers: perf: Fix wrong put_cpu() placement
c8760f0839f5e40c4c876ee9cdc49dbcd510de1b Bluetooth: hci_core: Fix calling mgmt_device_connected
a0471f9b9e5a938e2ffc9d7e27fd269a6c027af0 Bluetooth: btintel: Direct exception event to bluetooth stack
dbfb680e9d1f7ba4bad40b73a77333442ddc3b94 drm/panthor: Fix handling of partial GPU mapping of BOs
ee5179aeebc73b5e428c8a0cb9bfa285b029668c net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
5923252f5adcf83188d9e72ef6f10753662b663d net: phylink: ensure PHY momentary link-fails are handled
ff2df6ef115e6b91c2108eb9e7eb546ac2ca145d samples: pktgen: correct dev to DEV
6005668810d91f6c129ecef8fc2f4a398f3420d4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
86f569ede8998a33788510ebf0525f2f57ef4efc net: Make copy_safe_from_sockptr() match documentation
233a09343787330c0a65c1de6c069f98195c00c4 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
7d31e486c2d4b32acf2b1c5a5b20fc4109b92b20 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
acdfc95d5bcc9f46adda4d0f7b46f4a2e7776b21 net: ti: icssg-prueth: Fix 1 PPS sync
dcd4cb558b35462c0e5195605f61c5782dcc298f bonding: add ns target multicast address to slave device
af7c28a4f9663ece3d8970340d6e4aeebfea5617 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
bc16caf3a2acab24edd893b07a023f6c18450838 ARM: fix cacheflush with PAN
639703894e7c08c59e0fe0b96841bbe7a0096577 tools/mm: fix compile error
359dc27ae83fadcdc918d2caedb530734487f3e5 Revert "drm/amd/pm: correct the workload setting"
33aa6245ab80bc90e24560acc411431189e021f9 drm/amd/display: Run idle optimizations at end of vblank handler
073c420e97eb230862a5934453f7d769aaf07b2d drm/amd/display: Change some variable name of psr
5d9b3e8b2cb42c21ece937e848c03264d2af6f0b drm/amd/display: Fix Panel Replay not update screen correctly
9e7207a6c2d769c36b12afeba00fbbb7cc2f0482 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
c45ba065a5ee9bf7f17319195c9a831fc55c4830 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c6ea2546e3c3624cc37f10504c59d96b593c74fc x86/stackprotector: Work around strict Clang TLS symbol requirements
3285def23c872716b0c9277fa7e1b59081960f1d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
49f40c06bb3f3959c683c3536cc0a7028489809d ocfs2: uncache inode which has failed entering the group
993ec7ae9ed7db14fd89757ecb75cc17101cacc7 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
4fcca7663fa57560f50a23c86637b72c86603aad sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
d617dbda2e58b2a90076876d21df3e207bf8dc90 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
c19b331a87cc5c0e493aa435991585dd36e4aee4 mm/mremap: fix address wraparound in move_page_tables()
0f1b3c0e7c4e2c6cc1883aa45aa658b64d7eec4b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f35a937fd8b4e2f00b11dd2a9e19c35eb7cb6f60 vdpa: solidrun: Fix UB bug with devres
40e14a4e4f44ec5d084dfae96464a1a27f2bfd5c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9b8ec314ffbe2fb05ad6597fb7c5aa0caa342b38 vp_vdpa: fix id_table array not null terminated error
81ee253ef8ae4ff9593fc0bae81e1c46d9f12c2a ima: fix buffer overrun in ima_eventdigest_init_common
c0ba2aaf726708e88e641823c358b3d3e4985336 evm: stop avoidably reading i_writecount in evm_file_release
b25e465004815b269d6a345295874cdbbbb6c541 KVM: selftests: Disable strict aliasing
61ecd141b8c3af9f70d56c70ebbcf5eed86a9bf5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
70c4e9c1219a18b6d76380188f8f573cc486869c KVM: x86: Unconditionally set irr_pending when updating APICv state
830fb212a4b9b84ffca6d0026a730dfdbe346991 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6ddc9da01c0553c7b142c163422b0703cd7efd33 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2ccd3acc67041926c6a43ab838a9c8be2bb33ca1 nommu: pass NULL argument to vma_iter_prealloc()
d4de828bfa2b37e015c26207139b6e281a1702b5 tpm: Disable TPM on tpm2_create_primary() failure
ac009ebb499b0f1dd332bf64bc5c980d81c291a7 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3759c34f62dca75cfaa5f5b2aa2a57db19107a41 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8e1c763f96afed867298fa533d3fa560bfce47de ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
1b3568f0cde6483059244c0620a41643f1384747 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
4106d7b11a5e71a02abb8818a39eecf07dda2d47 mptcp: update local address flags when setting it
84a6134a795387e27c962491509212717a494c5c mptcp: hold pm lock when deleting entry
be7af1a92660f76dad2b1bd080a3111260ff6dc6 mptcp: pm: use _rcu variant under rcu_read_lock
64cd197aa3ba2609ff98a3c0803a49e6b6406e09 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
238b3330a56fba4383d3cab1cee382f198e5ba1c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7a88a36c5e6c941dd4be2c9fae40539af86e5ecf LoongArch: Fix early_numa_add_cpu() usage for FDT systems
16f71874a79877955d09235f3c67fcb29be4adfb LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
d148a6e34ff1c75fe40f1c4524deb1400ea92e21 LoongArch: Add WriteCombine shadow mapping in KASAN
f63d238e8ae8d5a2473f78ea9f52e8840a5a9f99 LoongArch: Fix AP booting issue in VM mode
45757b3559a060cf785440af42a331718ff31c90 LoongArch: Make KASAN work with 5-level page-tables
5af84d6f51823ffc384a27a7f1ff7e4e56d24f4a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
3388d4f93f47f25b8d84f2172c090aad305e0bed Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d182e611fc7f0b293b5fef5ce9128d33d1aaa550 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
109c7e2eb7aad6fe37758164b600f73d4b0afea1 btrfs: fix incorrect comparison for delayed refs
5b8ef2663cff70d1de6b9854271a59c17fe8377f mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
e08d9ceb5e1a8abba15ca53399b4fd9689e81602 firmware: arm_scmi: Skip opp duplicates
7c7c01dd13bbc92d08648c1ee173aaea3ac66a1a firmware: arm_scmi: Report duplicate opps as firmware bugs
4488f9fde2ed65358d13fc0ac23a42a3de56d17c mmc: sunxi-mmc: Fix A100 compatible description
ab4020c92e0110a1ef2f387297685d9225c0730a drm/bridge: tc358768: Fix DSI command tx
12a67fb737a70799ddadc1e47d18194c790b1321 drm/xe: handle flat ccs during hibernation on igpu
ea938e754d8b864758fb7e87a6fc77473655c063 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
93f20ed23c9898c0881d31eca2037a7a09987671 pmdomain: imx93-blk-ctrl: correct remove path
a40d174ced13b5a5870bb353a5ce6c6886e38296 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
88daa560995172ea74b840ead3995ced2a74d5f9 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
382c068bc1cde5504cac83ce54d8c22f03623d3e nouveau: fw: sync dma after setup is called.
c3c9f7f2ee0e42bfc62044ab6edebb14eff8d799 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
5c7aafff898ab8d94bc43c445351f487ba45f479 nouveau/dp: handle retries for AUX CH transfers with GSP.
a97176678aafabc3d9ea712d1793facb6a206504 drm/amd: Fix initialization mistake for NBIO 7.7.0
114613840a8e2ccaff883af5f410d6f9d5c81500 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
8c2617672baf338357ebd14587504d7e02234971 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
ded6de21d0a806ec6173b980b75658a94b097506 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
19f4bb4276f721e8ca8b03eaa11239e70fbf2489 drm/amdgpu: enable GTT fallback handling for dGPUs only
4cbfc654f6a5c4f1264cfef2e11b5cc74fe7e035 drm/amdgpu/mes12: correct kiq unmap latency
56500fa457a339fac88e4448ffb7b32479c577e9 drm/amd/display: Adjust VSDB parser for replay feature
ad29327ed5cdaa1072de5477bdcc9c5f4cc7d893 drm/amd/display: Require minimum VBlank size for stutter optimization
df1818c09f8dc5a3f5c130b14ae5b59854c7408f drm/amd/display: Handle dml allocation failure to avoid crash
ff6df70a48f598feb3868c4d6caff28b74f10f86 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
d6d7691f8923686658366635a1936465f70bf55a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
63b6e958d283e3a851a76493f66660c10f509fee drm/xe: Restore system memory GGTT mappings
2bc8c47348d4918b1e5b82a8dbff9b76f52bb46a drm/xe: improve hibernation on igpu
75fc356a1f65c93d84353f5cabe637208a33bbc1 lib/buildid: Fix build ID parsing logic
c30a84bb8019e47149dd59d33a1c48883432dff4 net: sched: u32: Add test case for systematic hnode IDR leaks
b0dede1fe5bf31aa155244e0855f9c2f8e8f700b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1359982760113749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b84e4b30e3e-5d6c9a760852.txt

89b29a3e05193227c56532820ff17b447fff13f0 netlink: terminate outstanding dump on socket close
ec98368485201a888221396bcc4cdc7066fb380d sctp: fix possible UAF in sctp_v6_available()
c5468da946bf871307abdcee91e302460a23909f net: vertexcom: mse102x: Fix tx_bytes calculation
7f5280fe7fb45f16142fa8a992e3a2cb1db13067 drm/rockchip: vop: Fix a dereferenced before check warning
ac1cd3a35c0e64a99549aa879cc1f925ff6a0977 mptcp: error out earlier on disconnect
66a3b1218b64b632c976c8eda026b6bef2b968b0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b2792117164f142e5d6a95ac123bed512de5cd3a net/mlx5: fs, lock FTE when checking if active
eee15603ff2b9ad5b59453f95b758378b3104fd2 net/mlx5e: kTLS, Fix incorrect page refcounting
3ae86de135b592ad24690db6ee0132a551244a1b net/mlx5e: clear xdp features on non-uplink representors
f82dd17bee37a9b96f9414fc44fa1dadbc4e34c7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
01cb2229cc01b47a016bc2ce6d06ad4397d76ca1 virtio/vsock: Fix accept_queue memory leak
adb4f0022c0f0e2afe966a6b6d4d8cc404dc65e3 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
abdb43a3ebad644ccc50a9e32037cf6df97aed3f Bluetooth: hci_core: Fix calling mgmt_device_connected
c2010b7f2d1f3a051543a038f616c2686585bfa9 Bluetooth: btintel: Direct exception event to bluetooth stack
7f3d0d9c990d78f69997671c502ab4afdc6f91ca net/sched: cls_u32: replace int refcounts with proper refcounts
9ca237b4274e82c52bf8247a378ca895989e827a net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8230713250f2353765ac7964ae0c20140e91521f samples: pktgen: correct dev to DEV
edaf0d2e2a99e6d31d78d024a564fda702203bb7 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
71d1ff85678b6e14d0fffeff58e6ff86a310e031 net: Make copy_safe_from_sockptr() match documentation
089daa07f6c6679829cd6c27dbf99d39210095c5 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
571da58d8238a0ca8d7653562840953fdded1f2a net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
0a93706bcafa51407023d4b922a092880f200eb7 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
0c3bfa80fa2763ce77197d7fa3c06479d187069f stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
84ea10b5a81296f991e19c654bc1ccfce28050f2 net: ti: icssg-prueth: Fix 1 PPS sync
bbc65577c5cf66585ed58a7baf322a1d9ded6cb3 bonding: add ns target multicast address to slave device
ea012cf455a93f94eeaef04b8c6d7db3a2f0465e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
97436099b0271ae58d9cdf6dd98621050e016704 tools/mm: fix compile error
2429b674183a6d2877fe4fdafb338d20de77d04e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2ece9914bc132928cb0917852984189563e6c231 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
db4b2d1349b58a8ed66e9f0693ebf7432bec37c6 ocfs2: uncache inode which has failed entering the group
4d2facf59482ad41a1be9a3ebcaea52d4db1491e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
14bab3f14479cc3caa322c7547f2fb86ddf3f8f2 vdpa: solidrun: Fix UB bug with devres
4f19e86a3f00ffe59422c1a66b51533b70d4242e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1bc41cffd7d312a54f79d678e4aef831cbe46512 vp_vdpa: fix id_table array not null terminated error
048799ed0e6d06455cc0a1944a7ad42db105d484 ima: fix buffer overrun in ima_eventdigest_init_common
3d4b5276d37a39f666b773c0eb108b99af3e5aa5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4b9fc51d9f317b2add303de18c1026d065e0661c KVM: x86: Unconditionally set irr_pending when updating APICv state
c8987dc2995794a64e75f6f248739175cd6924f7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2795676dd5432f83383877ccacc86aaa46f39614 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
33c7c6f038777735fb98fc337a60f31df46af010 nommu: pass NULL argument to vma_iter_prealloc()
2ad2f438258b3eb18c3c74bbd8a81ae5e0e78c79 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
bee1e624b99f7f88b05b083f483804294f357be1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
20750eb8935813480131c5d20293240e4b7121e1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
141dc4b111703a6e7b4834a960baa133f6d92ffa nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
27c13af8007954802e902cd51e4f9689b9365d40 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
76d69c283568d95975cf2b54a2e232d1b0fb9638 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
183720069810f35256db8852ef248d0ade93950e LoongArch: Make KASAN work with 5-level page-tables
78ca2c6f188dd26747ebd8fdc06c5b738c222565 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
18a996e9fd541f82d9e58005de35237a12a796aa mmc: sunxi-mmc: Fix A100 compatible description
6f7e1e5f85d787e8c8b7bd384a3a6858d97e18c5 drm/bridge: tc358768: Fix DSI command tx
ffc39a2243f49b8e61c3cafbc65f626f4c4ec5d3 pmdomain: imx93-blk-ctrl: correct remove path
b4ac6014bfa3488446fac88409f05629e5cccdce nouveau: fw: sync dma after setup is called.
56749414f8751192428a4c989a45ae1b7afeb501 drm/amd: Fix initialization mistake for NBIO 7.7.0
e441445fe65fdb7383fa870dc23a3c9d315512a1 drm/amd/display: Adjust VSDB parser for replay feature
450039e33edad035bc1848ae8413f0be2f0728eb mm/damon/core: implement scheme-specific apply interval
1b92488d8c76b6b0a560f00d09f299b35acbfe3d mm/damon/core: handle zero {aggregation,ops_update} intervals
9f29ad3ffac5bcef14e16b4dfaddb4c520692bbf staging: vchiq_arm: Get the rid off struct vchiq_2835_state
23c27fc9c1f68b89a09aa6b395b7e4ea0f659870 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
0e45c91b496b793cb4d17038735e6919fcb90432 lib/buildid: Fix build ID parsing logic
d22147c4219e49eba5ccb6d2274cf4ce46c3e315 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f6b04cd12b7375d7553200e2cea3e41da235d2dc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
955a1aa032c387faa752bf84fb5bd283a1851dc7 NFSD: Async COPY result needs to return a write verifier
b0f40eac823611c93e851ae147040c1ece11f4fd NFSD: Limit the number of concurrent async COPY operations
1618f8d89a544683299daa25c16d2c5d4511e579 NFSD: Initialize struct nfsd4_copy earlier
cb730905e27ef2ae89ad251c0049797150bf27a9 NFSD: Never decrement pending_async_copies on error
8dfaec64afd5f9452b3fa83731e4240e8c18e827 mptcp: define more local variables sk
1f1de82bc2273b3fd84af1ea7f005bfc3b721e24 mptcp: add userspace_pm_lookup_addr_by_id helper
98b0a5dc643507af025198b2f74fbe57ea4bcdf3 mptcp: update local address flags when setting it
e860f31e022d21ca4b40f13c9a8399e8f6a59c4c mptcp: hold pm lock when deleting entry
5e376bc84a4922bedfe4deab30ff2dea94b33901 mptcp: drop lookup_by_id in lookup_addr
7e04e2586617d161f4b11e3438384510ce47dd2a mptcp: pm: use _rcu variant under rcu_read_lock
8b13791ff1606e5da96bc8f1eddee2240d5a4e67 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
f2f69c46c7cbae118c8a7b8626a7dca8d450088b fs/9p: fix uninitialized values during inode evict
5f5e24471a97a3e0d1e9eebfffae2640751abbb7 leds: mlxreg: Use devm_mutex_init() for mutex initialization
65a8654d0b1bfa8fc6309f6cee27922db60aba0e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4a5e6184d4115f6d64a15c460be3591aedf0b855 mm: unconditionally close VMAs on error
12c35af8aa099916c015c184d9317e1f736e38ff mm: refactor map_deny_write_exec()
707c58b9fbb9e47c76997644fabee33bcee5a31d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5d6c9a760852326ede4ffd48a7194dff616aa8e7 mm: resolve faulty mmap_region() error path behaviour

--===============1359982760113749380==--
