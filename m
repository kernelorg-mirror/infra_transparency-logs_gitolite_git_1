Content-Type: multipart/mixed; boundary="===============2721324055905291589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Nov 2024 16:32:16 -0000
Message-Id: <173220673675.1368534.5786661226894695163@gitolite.kernel.org>

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 00f10816e8ff6742cd797700a30e7724c3bcb93a
    new: 68cbc55536d2668751687b4565ead8d921e3d633
    log: |
         766ca91fd6113b92d9ae9812dce6e6e127507810 netlink: terminate outstanding dump on socket close
         d03d724abc266d84177a78c062f9a567b3ec853b ocfs2: uncache inode which has failed entering the group
         a89e66cc10ef7ea5fab9729cc7a0482f4cd140d8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         9e52a242bfe66ce5c335853bb85f818c3152d027 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         9e8afa83ccea0883ac48f41c070b1f2c68d4bda5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         e39278d0eaadd8c24f3236f51c7ce9e02ff96daf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         38184913c1e711739cb34ba4a416325c04fe4f83 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         ef2163b6b2723502e3963db4d5af996526c0b4da kbuild: Use uname for LINUX_COMPILE_HOST detection
         68cbc55536d2668751687b4565ead8d921e3d633 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 1b7d18ab4f363e52c91add320eb0abb77ab520f3
    new: 1ed2331eb3897e85c53a58334fceb4fe3b47802f
    log: revlist-1b7d18ab4f36-1ed2331eb389.txt
  - ref: refs/heads/queue/5.15
    old: f7b18c9ec8b7a7d2cd2999ac5e8137a3d561c396
    new: 3871ea19834165f092079481c435734fd29fc669
    log: revlist-f7b18c9ec8b7-3871ea198341.txt
  - ref: refs/heads/queue/5.4
    old: 54bd45f594e19fd01d92e20baad832154720d9c0
    new: 954ee824aefefa59f8a642f10d5a8bd03264716b
    log: revlist-54bd45f594e1-954ee824aefe.txt
  - ref: refs/heads/queue/6.1
    old: 7b1c62bbe9f135c3abe56b82ed08099375f637fa
    new: 2d3ceea8b495aa5f14a0f867881b6483fff57861
    log: revlist-7b1c62bbe9f1-2d3ceea8b495.txt
  - ref: refs/heads/queue/6.11
    old: 51597337fb7fc717ebab775049cd49324b649c89
    new: b898c05c8a7fb33086d1b4be11bfe1c03ec75bad
    log: revlist-51597337fb7f-b898c05c8a7f.txt
  - ref: refs/heads/queue/6.12
    old: 51597337fb7fc717ebab775049cd49324b649c89
    new: 0540e82ce3fa749ccd772487441767535cbc7393
    log: revlist-51597337fb7f-0540e82ce3fa.txt
  - ref: refs/heads/queue/6.6
    old: 68588a6f92c3d1cbebad97f7ee291e6ff3e1eba4
    new: 55f0790f19b4f8a65f2736315e188a7e6302f2c2
    log: revlist-68588a6f92c3-55f0790f19b4.txt

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7d18ab4f36-1ed2331eb389.txt

a800b61c0575c02fe0e4de64d76b73ea6a2cb7ae netlink: terminate outstanding dump on socket close
2800ac8af5524aae2426390d29e9d0fc28a7e422 net/mlx5: fs, lock FTE when checking if active
1750c567c0858974b7fc0ddc167a3f14e887e67f net/mlx5e: kTLS, Fix incorrect page refcounting
adc95953ff390b9f4629853194c77cf252c04ed7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
86643b37f1f864a2358979e0d04a55831a77b836 ocfs2: uncache inode which has failed entering the group
e292c1c1074b32ae828070003fd9f9f406f69f07 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
00f7d0e7640cd1c1dee460682caf55dd55d492fe KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d3a2f6cb7b70b211b1cbe4bb745706f0c8ff07dc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
07921949dcfecf86170ac3ed986268c599feb636 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8fd7884c483648c7c3a05af50848a7040cb55422 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3aee62c98073f6fee5f50e46a8275a83a8b824d3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cef0be7be5768e4bfe745de624414387d5472351 drm/bridge: tc358768: Fix DSI command tx
700d0cafa6f01c7ec7870fc187f1e3f91df6a15c mmc: core: fix return value check in devm_mmc_alloc_host()
cac805c2a4190c511f7ac5fc0393800ebb9fb829 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9d25328068b3da0447e430eb820a268aaa1d39f6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7aa65678407324d414c16e34af0132842bc28e4f NFSD: Async COPY result needs to return a write verifier
83a68e7e4c0d5eb4cd2fb5d879b87fffa6034cc4 NFSD: Limit the number of concurrent async COPY operations
1d4cd254ee4cb387d4ea395554ec4bc094ea8774 NFSD: Initialize struct nfsd4_copy earlier
6ff30e940edf98ffb589e27209beaf6e0d2c5213 NFSD: Never decrement pending_async_copies on error
1c30ef260b634a68ec037aa097a0614e96f04b87 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d363771359850717e79ec1d3c55b494194cf044c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
120c73836b8597958ab53836154bac32d5024f38 mm: unconditionally close VMAs on error
78a3ebeda565fc750a3ed5f372127e653d5fdfa2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
1ed2331eb3897e85c53a58334fceb4fe3b47802f mm: resolve faulty mmap_region() error path behaviour

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b18c9ec8b7-3871ea198341.txt

5e54ecde613d72be7589e4bf1434db0345a4ba04 netlink: terminate outstanding dump on socket close
fca3d127913b8559a82d60d64e5656bfced06b53 drm/rockchip: vop: Fix a dereferenced before check warning
27d92c1587d36748b6e91121f127457e9cc1211d net/mlx5: fs, lock FTE when checking if active
981d9eead1cb9b095f505bc6a6018af5dc28dacb net/mlx5e: kTLS, Fix incorrect page refcounting
2239e2df43feae6563363636dabb4720230940f3 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4defd6b4584ccc312a404c7a62be0d52fcdf8bb0 samples: pktgen: correct dev to DEV
da24ccab2dddd7b2ea5133d7395c65636b2cfccb ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3649c65b1bf235d47c958524d77f8b5ba3cc3050 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
91db86b48dc375b37bd44f342fe9ba1ae9b1aba0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
699f3d1412578d6eee6f105073705c2b755cf8a6 ocfs2: uncache inode which has failed entering the group
43474657be79644e50d3d234c1286b58500b1fe3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
86bfe4699e6477a89a0c9482b4c734a5b5ed2124 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6119389543b695397fa89383c3e1f1cb652095e9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
00644d33650e64a03cca3efc408adf029146b72e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a741f4965a0bf65e28bfbb22d9522f65b39f890f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1f8f8a3052c4f2366bbd258efd478f0f43a52cc4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
86e6d5fe86190a1ccf339754dc023f9eb9fae4f1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
483d004c27c172517d2c6a3ce816615868b8076e drm/bridge: tc358768: Fix DSI command tx
86b2c763709299118253e4df7706e48f83c1d885 mmc: sunxi-mmc: Add D1 MMC variant
a52ee19eba395e2f2774857a5e7092b7dfdfae06 mmc: sunxi-mmc: Fix A100 compatible description
c34a0d2c904044577258030410e228eb5f7acc16 lib/buildid: Fix build ID parsing logic
37a468604a45f730ee4d54a12af05df90fb6c438 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce3eeae32828ce97bcda5ab95751f5e014a31ff2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0251c992f42c574f3923f1c353cb7c76b96bb644 NFSD: Async COPY result needs to return a write verifier
0a7ac91261097c88acb04ad049af20379157d0a1 NFSD: Limit the number of concurrent async COPY operations
a1fed6b4677aeca4c8b6c7cf5cdc2c2008213cfd NFSD: Initialize struct nfsd4_copy earlier
25e3f0bec42d28ba9f26702e396a85cb2628b67c NFSD: Never decrement pending_async_copies on error
681abf134108651b2e37851c166eef24dc344bd3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5584dbcd1bd2ace84405f995a5cad23c6ad94038 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dc285c51741583e0c948296ab0aade63b9d52353 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
570cfb6dd761ae0ea9825100cfee98b379fe19dd mm: unconditionally close VMAs on error
4ea5894ba1d82415b384718be95b890d93f79b63 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2dbf05b08681d8b065383b51dbf989947c06e191 mm: resolve faulty mmap_region() error path behaviour
3871ea19834165f092079481c435734fd29fc669 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bd45f594e1-954ee824aefe.txt

a925cd4993911bec587fc509466f5a528973606d netlink: terminate outstanding dump on socket close
14eeaa12e86c72bf358767e305a76edf04d0ee84 net/mlx5: fs, lock FTE when checking if active
3150e86da4eadf59a7d90500c18c934e50c2a1c2 net/mlx5e: kTLS, Fix incorrect page refcounting
5da665ecc5529fd1240be03f1e46aaa0017d3f04 ocfs2: uncache inode which has failed entering the group
bd9f9342eff2b822ba852a53c925cdf2fbc3c288 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
947cb1608e567c74329e57c71ddc43beeca11374 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d861c419ce818a6295327f3b0448059ac8036d11 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4ab9d61642852692ee11783d8ad31ed93d3931ec nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b9218988e9eac72a6e197c6937020364712a2c2d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e21bbb4ba364d8bc0bbd8cf71a37a74a95effafe media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cda4d1ad2ffd603db6e6101f47b6f1130896a41f kbuild: Use uname for LINUX_COMPILE_HOST detection
954ee824aefefa59f8a642f10d5a8bd03264716b mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1c62bbe9f1-2d3ceea8b495.txt

c815ba009a3a87c460575f6215626760ded819e1 netlink: terminate outstanding dump on socket close
383ffac03b8518ca6d1b8fb858fd7373c2e01626 net: vertexcom: mse102x: Fix tx_bytes calculation
ce13498207b1760f5b9bc6b0be80eae903b5c524 drm/rockchip: vop: Fix a dereferenced before check warning
64952e831f534dd51b4f151753ddc9c3b5aefe6f mptcp: error out earlier on disconnect
02d644f59510851e2a9849b3f35b7127f6226ed0 net/mlx5: fs, lock FTE when checking if active
4599b336d364883b799153411b6400dfe84f65c7 net/mlx5e: kTLS, Fix incorrect page refcounting
bbaee39ba608815b2b7c3ebc9e5a0146025d2eb2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9e004aaccbbde68b0537a397f97a91026c5b4af9 virtio/vsock: Fix accept_queue memory leak
fda9f882de378a7b7b1a3c07ba0ce8911ac00022 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
aa17a630ab7ce98e3f453cd24ca88565ab411742 Bluetooth: hci_core: Fix calling mgmt_device_connected
7876cc10a1fe93df792016a7702cdb5706212aa1 net/sched: cls_u32: replace int refcounts with proper refcounts
5156034f91db40a17dc6963d13a73ba835e39d3d net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4b186800df88e8796e3cc4df49c1d66069b7148b samples: pktgen: correct dev to DEV
2d66360b4a01021afc896515157bd9cdffb3df38 bonding: add ns target multicast address to slave device
41f4297a003740e7f3d59dfff03b97c9f3409d24 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5a7ea92c252fc6b63af69d023d9bb2760b360dd6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a1cb1a677e928d60b032d1d15114df6ac1bcd22d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
45a83c8ae5e80abc81816e6dbf964061d868d622 ocfs2: uncache inode which has failed entering the group
74e4cef4dbd0855b633ccb2d3ed3ab525deea518 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fd2dca7f3a6e2a1df7907414463264ee407612cb vp_vdpa: fix id_table array not null terminated error
a1dafcf431ef6da02fa584564939b82fc7f00ab0 ima: fix buffer overrun in ima_eventdigest_init_common
37dd8e46f470f69c82dab8598aab2ec363cde70c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
b59ebb1abcd46d7143b86825b4936cbb67e0a04b KVM: x86: Unconditionally set irr_pending when updating APICv state
f6b842cc6bda7cc3bab7f4c8ecfb95fcbdf225c0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f92ef8af66e65496490368cde54ebcd7f16dbb19 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
bb2467dacf1b22559031b47da4bcf47bb456588f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
50513d70ae49ef9ee5396bc8e88f7e3bb3886c5b ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
afdd578996933e16e86c100b1f2456ca351f9e6d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0b34d70fdcd80178cfe2d91c1781b49db0ee167b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
473de1b9db5f5e2d6d4347865269726c9e0e0aaa Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
deaaea5a3cb6df0fc8a1f1c7544a830ddb857420 mmc: sunxi-mmc: Fix A100 compatible description
2028a6da10f7cf3f851bb26415c651dae0459911 drm/bridge: tc358768: Fix DSI command tx
27878a456e9b8164560c048da1836d36270b8f0c drm/amd: Fix initialization mistake for NBIO 7.7.0
2d83bb11b7816ae23842f9e9b6845c699fe5910f staging: vchiq_arm: Get the rid off struct vchiq_2835_state
4ff94616c3d2389774bf3987f716e4aa6b6949f9 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
cff058e2c72425437b6008480a67223247e5c2e1 fs/ntfs3: Additional check in ntfs_file_release
8318597a2464334c9f816328a9e994f97161bf9f Bluetooth: ISO: Fix not validating setsockopt user input
196f7c9fd169a51136dddd93c1227f47dbdbb540 lib/buildid: Fix build ID parsing logic
7e4d3ee24a0beb9bef078effbe7a3bf8a3664dc7 cxl/pci: fix error code in __cxl_hdm_decode_init()
799f3abbbaea9a9a2818691068e407a89e1186ab media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fe4dc00d934fb2022de79e800d844309773190e5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4d8f237e3ce7277c973a24dc68e47f35f03cfe08 NFSD: Async COPY result needs to return a write verifier
953df1c42be0503955e53a9e1403ff3ba8328ba1 NFSD: Limit the number of concurrent async COPY operations
26cbdb025f90aeb4da04005b34d131aaba0b82a8 NFSD: Initialize struct nfsd4_copy earlier
60bd5783c2a23ee894f33d33c001c7b19a54d81f NFSD: Never decrement pending_async_copies on error
26f134223f01d7fe0f241c2e9ea7ca6972b90e8a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a3d941d128fad146724ede794ae0e4370e0feddb mptcp: define more local variables sk
2df5a34f2ccb18dab3a9584d1ef2ad0dabc62633 mptcp: add userspace_pm_lookup_addr_by_id helper
3e49d0da3449004daf6489d2982b36ff03c36d06 mptcp: update local address flags when setting it
bd231e03468fc1b87d8b98413787de9d51692d7f mptcp: hold pm lock when deleting entry
7e858d1d36add7b1853ac652e538d2b3e065b536 mptcp: drop lookup_by_id in lookup_addr
5360292ee524fec873b8f8e2e67e04a89aa19a33 mptcp: pm: use _rcu variant under rcu_read_lock
6ffe725068fa9101522784dbe9de5e0a75e11f85 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
4a107d75972ed1e61d67ddf2eab24a05ce0e9364 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
df40d9e200bc30290667bcc79ebeac13c676d0cf net: add copy_safe_from_sockptr() helper
4c485219d0d0a30378ca18544e8829669f4bc438 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
87ce391c1f0553123f39e1ad6e42a2910232afff fs/9p: fix uninitialized values during inode evict
84da833e808bc73dfb6520b9773ef63f2edf26a8 ipvs: properly dereference pe in ip_vs_add_service
7dd901383bb606704f438cc801e4d181fbe4458b net/sched: taprio: extend minimum interval restriction to entire cycle too
5f48285129f60bb9738128638f04472a5137ca29 net: fec: remove .ndo_poll_controller to avoid deadlocks
7627c81214caab697d47908b4923df87e4a3f155 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
021c278739a7b6caafb74afaee42529880043a2d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c5f20ae137be1f990e59a066f3600c2c7cb7a221 mm: unconditionally close VMAs on error
d23a46430d462b22c59eaeeb729af669d02e14ad mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6cac90021021fbe87468fb785b24dac68adf4d32 mm: resolve faulty mmap_region() error path behaviour
ed8ad0c5b1fe9e5c66542ddbcc0e44989e3508d9 drm/amd: check num of link levels when update pcie param
f623a0ef79287e363b4876c54a9a99fd5eb6cedb char: xillybus: Prevent use-after-free due to race condition
c65e9f9e226a79920fbcf7dae604debde27633ef null_blk: Remove usage of the deprecated ida_simple_xx() API
36d084c532e5fb8deed1e5739e6d3dbb0c373a0c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
1f50e9898e84db261f103ef2d99e45487432adfa null_blk: Fix return value of nullb_device_power_store()
7eca261ec3c03a9a12aaff3986a1bbb6cbb8cb13 parisc: fix a possible DMA corruption
0d601a29549e14ee78aa5c39b98068e4ac9253cd char: xillybus: Fix trivial bug with mutex
2d3ceea8b495aa5f14a0f867881b6483fff57861 net: Make copy_safe_from_sockptr() match documentation

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51597337fb7f-b898c05c8a7f.txt

e874053a40cbf58a878a585d4eeff21551958a31 netlink: terminate outstanding dump on socket close
73356c09133dfe18661ff6f3da031ad0d44fda27 sctp: fix possible UAF in sctp_v6_available()
13b32c15991f4c473642547aa88b759221a5316f net: vertexcom: mse102x: Fix tx_bytes calculation
87a79d33b995b3a61bd6f51012505cda0d64cf78 drm/rockchip: vop: Fix a dereferenced before check warning
cd25634f9f0fe13e2e020198271d285a7040843b net: fix data-races around sk->sk_forward_alloc
4e059615a227d7e59eef6f7f06cdaebc8c7a45f2 mptcp: error out earlier on disconnect
c52a802851294437dd8d73a0e34982ab9e63d69d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2e09634058f2eb0792e2be92aacb5044cb40bf05 net/mlx5: Fix msix vectors to respect platform limit
bfe81940110db0196ab1cb6b1cee5b435b27bc97 net/mlx5: fs, lock FTE when checking if active
25ed68587a29faa60f886cc76f94518489c9942a net/mlx5e: kTLS, Fix incorrect page refcounting
31bd15b2a3d3bcb842b765a0a2871ba015e74c86 net/mlx5e: clear xdp features on non-uplink representors
ba8b9b76a11c5dcc5d2d2333ce425fced9f5016f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4d9794d0966b2b49175fb6f1305fd452c2c6904d net/mlx5e: Disable loopback self-test on multi-PF netdev
ce605163ab871fddbfa5474deb44dd2afe677ac0 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
ccf5e515239c07aec2711d318ebf492db3d5e121 virtio/vsock: Fix accept_queue memory leak
1c9decd64657a8c00b589c0cbf065143b921fa68 vsock: Fix sk_error_queue memory leak
63381e9ae7e0928ae826d7d1036dadbb6401f33d virtio/vsock: Improve MSG_ZEROCOPY error handling
3cce7c560ff7a81c53f89590984d3c304c4cb76a Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
f551454ed111afa7022ce2019bb9b417e32f7d4f drivers: perf: Fix wrong put_cpu() placement
1c645c3837d3392f66cf80b5a564067c04a7209f Bluetooth: hci_core: Fix calling mgmt_device_connected
8a70e4ed7f61fbb60ff6e5518e1816cbff73b1bd Bluetooth: btintel: Direct exception event to bluetooth stack
bf40f0e8a034f12f023e403a9dd8cdd10f42db9a drm/panthor: Fix handling of partial GPU mapping of BOs
8f5db547742945a18c31fd74c1554296e5e25ea0 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
46bd2e18953b78668fbfe06cf89c5ad64481734a net: phylink: ensure PHY momentary link-fails are handled
4fb48b5c0552415edb535265f08b3a4d05b487a9 samples: pktgen: correct dev to DEV
3688daff8500b96e1c00c07ef0d1a29872aa394e net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
42fbf16dcbd93ca680595a3970562e86409bf119 net: Make copy_safe_from_sockptr() match documentation
b24942cf672a7b242086b9f5a8455359e9eb4875 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
4e8a89701e995f81d18cdb415374fb2fda74fabe drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
4828cdf9918fccddc54457953e417703d26e58d5 net: ti: icssg-prueth: Fix 1 PPS sync
bd1a1463aaae1998840b804cdfbc39ea2270b3ba bonding: add ns target multicast address to slave device
420ad00cf39df4913323aa518be61cbf5e0a1387 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0c63e9c9a3cb218413c97c7f9225512961bab056 ARM: fix cacheflush with PAN
45ec950aa1d8f368576d7615d0a0a55fba1d18c2 tools/mm: fix compile error
6ca7a777d3c69cdf1bf2ff986a0fe6649d985712 Revert "drm/amd/pm: correct the workload setting"
76eff1efaec66305d0302370e91b50261386fe9c drm/amd/display: Run idle optimizations at end of vblank handler
804e8723a55a6d35d7c6b64df8190f1b68111169 drm/amd/display: Change some variable name of psr
0e243a1cba48fb7acbec560982175f710afedb98 drm/amd/display: Fix Panel Replay not update screen correctly
1fa8d15b94f6aa986521f2b4f1c160f02023af34 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
db2c8ed626fbd51938ddac82f0e49e8f4561b962 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
da7207b69eb05295de15ab7c9e15682c744acbf7 x86/stackprotector: Work around strict Clang TLS symbol requirements
355e09e8b3104d2892cbe634c4341695877fa4d8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
531dbbbdb13de630f5130c781e59bd734bd50589 ocfs2: uncache inode which has failed entering the group
eeb0f92cb49092cb49237e4f29e0ae23e3b5fc76 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
094270e87d31ade1e038cdd4bd7e776dece30e6e sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
d8f20672a664bf350883ccbf8499acb38ee85596 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
ef718fde40219c49444e49d24e1837b8a08b67b4 mm/mremap: fix address wraparound in move_page_tables()
4ba430216353a0c17f3094e2c30c663f90195df4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c89ebda963c14fb7ead5afff89db70b493cba8a6 vdpa: solidrun: Fix UB bug with devres
45d6d425b5fb68a53be61ef0bc73bd897d558579 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
242b9f67f239d979e665e8baad63f4b3235ea5dc vp_vdpa: fix id_table array not null terminated error
f3e170578c040051ddb76e5153cda8a618ed92d8 ima: fix buffer overrun in ima_eventdigest_init_common
f1215bc085eaaa3d3593b44d0eb9e9146c52b4d6 evm: stop avoidably reading i_writecount in evm_file_release
24f9d3ab633113a20db31ab52741cbd6dc49b29c KVM: selftests: Disable strict aliasing
20c7e7bf31ff04d8597f81b38e1054cd70fa7580 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4aa2c9015051197e0b43fe65659e9132a853f006 KVM: x86: Unconditionally set irr_pending when updating APICv state
959f67b78a8c646a857ad2580b8fd3aedd4ce353 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a1fcba56f20bf90c6ffca98389c7c20f50c8a675 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eb906ef1df43fe532cc2f884c572cab71db16987 nommu: pass NULL argument to vma_iter_prealloc()
58f119746f8887491e7634f5ea51c8da9f3e1ee1 tpm: Disable TPM on tpm2_create_primary() failure
050656dbc504262f0e7dcfcf36fbb6d0e962ede6 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
6982a5b7e47b54c60dffc2d0f2cbc79ba1617246 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
be8a4211a4ee115fbfaa5fd194fa20d386a03500 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
cebdb6964df5986e9cb539d27e5c6fc052c6f91e ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
634bd45efc6d82c8809fef421d3b77336b25c15c mptcp: update local address flags when setting it
51a3ac9cdb8d3e61511545659b7a9b6baa2e63c5 mptcp: hold pm lock when deleting entry
882e17178337c94615c62c377cf750f2e22d54cf mptcp: pm: use _rcu variant under rcu_read_lock
e5448ac6819338a5c2970b5a991f454c0c1e7c3e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
20ec9ffa551b1f2f404eb71db387585ba7d9f034 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3a7a29330f8814512b129c05e6dbaca79ca16f89 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
8fcae664c8a297d53f3b87aa9a7373df6bef1dc2 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
0421e30be40f8019106eed418d8f67ba4dd7b85c LoongArch: Add WriteCombine shadow mapping in KASAN
00f3b1049a3bba71f69373a26071b3d212b8c638 LoongArch: Fix AP booting issue in VM mode
029ed97b5483880c87fd551d8c6d3f6e0a635494 LoongArch: Make KASAN work with 5-level page-tables
fd9041091ca59a2c08f416ec61e0cb05b0c6d42a selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
2a1379a74f3169164f297adad8a6323f171d78bd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3a3dd50484aa05d912877db631db9198caccdd83 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
f5473b414eb1c925afdac918c73f6ed99e60f290 btrfs: fix incorrect comparison for delayed refs
b864deb0f1220049101a77a2745a8863d046c49c mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
d27613078d6c663bbdca2367be43725f9b4029b9 firmware: arm_scmi: Skip opp duplicates
d300bcbb6cf4e1c8a5fb969c6fc990f248e10391 firmware: arm_scmi: Report duplicate opps as firmware bugs
86e13de1527374605368f89d3ca78cc54a17396f mmc: sunxi-mmc: Fix A100 compatible description
d9d854361367c19746864e7cd12175f74f26ea95 drm/bridge: tc358768: Fix DSI command tx
61878b12242bf5d2feba145b4ea9f3834e8a0a7e drm/xe: handle flat ccs during hibernation on igpu
4cfeaa5d6cc9f4c2f173b41c2d5ac9e07a0f885d drm/xe/oa: Fix "Missing outer runtime PM protection" warning
9ccebead3f33ba873a9aac673a84f653e9c05db7 pmdomain: imx93-blk-ctrl: correct remove path
98ba3a74a3671d0b62618541332eeaa5fdaab16f pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
c9675d921b0d24063c4d01e5afa8a5d254728468 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b94dca39ff643d47206eff9a68662a355b76a092 nouveau: fw: sync dma after setup is called.
847bce152fea1c402badc6abf5dd8a372a719b5e nouveau: handle EBUSY and EAGAIN for GSP aux errors.
dba88756ca200a561e716c74e5a62eb4ede40d7c nouveau/dp: handle retries for AUX CH transfers with GSP.
c4bcb78cd4b7fb8b42be9bde3e0df97f422579f8 drm/amd: Fix initialization mistake for NBIO 7.7.0
b0e54f86ff3d4c792894ec93f02095ae0faa4da0 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
cf1ebd462c4c41040a9c4e195a3cad824a6b1204 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
5553ba21d8fce4c76293825e452a7e022e80a7bc drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
29f93b47b5117ce342368a2aeb939370452d359d drm/amdgpu: enable GTT fallback handling for dGPUs only
405dc3f2efcdea1485d52396e375d29cb5f3e0e8 drm/amdgpu/mes12: correct kiq unmap latency
146cebc821490b4642dc5373f79ac29c72a84437 drm/amd/display: Adjust VSDB parser for replay feature
134c023e077a5f6608beab6302bd37a4efadaaa2 drm/amd/display: Require minimum VBlank size for stutter optimization
2df89dd82723b4c037f95249a7a8a88d606b7270 drm/amd/display: Handle dml allocation failure to avoid crash
680eb769d0474cd6fc882f93e2187851163cfe03 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5fc7eb1ead4c0d1fe77dfbaf081b40f25b214bb6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8b3a0f78eb87fb3161162ac60ac8f645df10086c drm/xe: Restore system memory GGTT mappings
204ab4d0cc3d5769a53146e88678a89e0c4fb2d9 drm/xe: improve hibernation on igpu
c78be84b5a64138dfc7aa73e7187218564c1f656 lib/buildid: Fix build ID parsing logic
3f1d30592f34657afbfcef8fda859935390ef5e7 net: sched: u32: Add test case for systematic hnode IDR leaks
b898c05c8a7fb33086d1b4be11bfe1c03ec75bad media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51597337fb7f-0540e82ce3fa.txt

c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
eab6ba2aa3bbaf598a66e31f709bf84b7bb7dc8a arm64: dts: imx8mp: correct sdhc ipg clk
4fbb73416b10778adfd2c1319e9c5829780d8535 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
295416091e44806760ccf753aeafdafc0ae268f3 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a0a18e91eb3a6ef75a6de69dc00f206b913e3848 firmware: arm_scmi: Reject clear channel request on A2P
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
995d4d558eea79f8d2e8e46d0914c3940b7463ac drm/mediatek: ovl: Fix XRGB format breakage for blend_modes unsupported SoCs
28fbc3293f034f3d148bb0bc433114db493657b8 drm/mediatek: ovl: Refine ignore_pixel_alpha comment and placement
41607c3ceb0e527e0985387bc41bbf291dc9a3d8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
333ab43616ff46694b46b4137acd0e19dc291a7f drm/mediatek: ovl: Add blend_modes to driver data
e6411bf2aea87aa3fdf74c7bce37db3d975ab026 drm/mediatek: Add blend_modes to mtk_plane_init() for different SoCs
655c6c1b7afe6d29f386f415594ee643e5e3d755 drm/mediatek: Fix color format MACROs in OVL
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
f489f6c6eb26482010470d77bad3901a3de1b166 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
825bb69228c8ab85637d21cdf4d44207937130b6 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
3ded11b5c1b476f6d027d9017aa7deb8ab381ec1 drm/mediatek: Fix get efuse issue for MT8188 DPTX
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4018651ba5c409034149f297d3dd3328b91561fd drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
af6ab107ce2c338790c6629fe0edc0333e708be8 dt-bindings: display: mediatek: dpi: correct power-domains property
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
3ad0edc46fb7668e75583ee6ebcce684f62ec4dc dt-bindings: display: mediatek: split: add subschema property constraints
894b00a3350c560990638bdf89bdf1f3d5491950 kasan: Fix Software Tag-Based KASAN with GCC
237ab03e301d21cc8fed631a8cdb5076c92ac263 Revert "kasan: Disable Software Tag-Based KASAN with GCC"
c83212d79be2c9886d3e6039759ecd388fd5fed1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
128fdbf36cddc2a901c4889ba1c89fa9f2643f2c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
384f2024e1a100b9b977a697f5e7cb151b00550d MAINTAINERS: invert Misc RISC-V SoC Support's pattern
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
a85df8c7b5ee2d3d4823befada42c5c41aff4cb0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
63dd163cd61dda6f38343776b42331cc6b7e56e0 iio: light: veml6030: fix microlux value calculation
fbe5956e8809f04e9121923db0b6d1b94f2b93ba dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
2ac6b2e823b52f7f4abf1d3a97d11889e22d0d16 iio: adc: ad7380: use devm_regulator_get_enable_read_voltage()
7ddbc2728728f9b832ade7b4c180efdc2f22e8b9 iio: adc: ad7380: add missing supplies
05f9c67179c9a8d66dee175fb4b17f380908a26f iio: adc: ad7380: fix supplies for ad7380-4
795114e849ddfd48150eb0135d04748a8c81cec5 docs: iio: ad7380: fix supply for ad7380-4
6bd301819f8f69331a55ae2336c8b111fc933f3d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
efa353ae1b0541981bc96dbf2e586387d0392baa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
7bd4923940c8d67d9f3f3fde8d7c067e9e804fc6 iio: dac: Kconfig: Fix build error for ltc2664
bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cce3cd647721dc30273f0546852b5c26820eb715 cxl/core: Return error when cxl_endpoint_gather_bandwidth() handles a non-PCI device
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2045fc4295c427d420aa1ff551b4de8179b6e5d5 bcachefs: Fix invalid shift in validate_sb_layout()
5c41f75d1b921b9eaf79588cdd3b22b00fb4ec52 bcachefs: fix shift oob in alloc_lru_idx_fragmentation
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bffdf9d7e51a7be8eeaac2ccf9e54a5fde01ff65 Input: edt-ft5x06 - fix regmap leak when probe fails
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
3577d5e2bc1ff78808cbe2f233ae1837ee2ce84c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
c7206853cd7d31c52575fb1dc7616b4398f3bc8f ARM: dts: rockchip: fix rk3036 acodec node
1580ccb6ed9dc76b8ff3e2d8912e8215c8b0fa6d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8bade1ad1f0821aef31f6a8fb1027ae292566d85 ARM: dts: rockchip: Fix the spi controller on rk3036
77a9a7f2d3b94d29d13d71b851114d593a2147cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a4dca88c9c3abd2ba73d09fb5b365fdf7d5198a3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
08846522d9a7bccf18d4f97c3f39d03c7a193970 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
78e7be018784934081afec77f96d49a2483f9188 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
cc6a931d1f3b412263d515fd93b21fc0ca5147fe pwm: imx-tpm: Use correct MODULO value for EPWM mode
517fb4d77c44c7519ae6937329c496894461f416 MAINTAINERS: add self as reviewer for AXI PWM GENERATOR
e31a8219fbfcf9dc65ba1e1c10cade12b6754e00 Merge tag 'wireless-2024-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d99913e1b80b51a058020835e7ea1a44397cb4d7 riscv: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
1966db682f064172891275cb951aa8c98a0a809b RISC-V: ACPI: fix early_ioremap to early_memremap
afedc3126e11ff1404b32e538657b68022e933ca riscv: Do not use fortify in early code
33549fcf37ec461f398f0a41e1c9948be2e5aca4 RISC-V: disallow gcc + rust builds
d41373a4b910961df5a5e3527d7bde6ad45ca438 riscv: efi: Set NX compat flag in PE/COFF header
37233169a6ea912020c572f870075a63293b786a riscv: Prevent a bad reference count on CPU nodes
e0872ab72630dada3ae055bfa410bf463ff1d1e0 riscv: Use '%u' to format the output of 'cpu'
46d4e5ac6f2f801f97bcd0ec82365969197dc9b1 riscv: Remove unused GENERATING_ASM_OFFSETS
164f66de6bb6ef454893f193c898dc8f1da6d18b riscv: Remove duplicated GET_RM
5f153a692bacc295f213e2c632ca557979fad7be Merge commit 'bf40167d54d5' into fixes
fc5ced75d6dffc9e2a441520b7dc587b95281f86 Merge drm/drm-fixes into drm-misc-fixes
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
3ed092997a004d68a3a5b0eeb94e71b69839d0f7 wifi: iwlwifi: mvm: don't leak a link on AP removal
cbe84e9ad5e28ef083beff7f6edf2e623fac09e4 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
9715246ca0bfc9feaec1b4ff5b3d38de65a7025d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
32d95ab330069f9c551b8e99770bb4e799730b55 wifi: iwlwifi: mvm: SAR table alignment
07a6e3b78a65f4b2796a8d0d4adb1a15a81edead wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
734a377e1eacc5153bae0ccd4423365726876e93 wifi: iwlwifi: mvm: don't add default link in fw restart flow
bfc0ed73e095cc3858d35731f191fa6e3d813262 Revert "wifi: iwlwifi: remove retry loops in start"
9b15c6cf8d2e82c8427cd06f535d8de93b5b995c mac80211: fix user-power when emulating chanctx
d5fee261dfd9e17b08b1df8471ac5d5736070917 wifi: cfg80211: clear wdev->cqm_config pointer on free
7245012f0f496162dd95d888ed2ceb5a35170f1a wifi: iwlwifi: mvm: fix 6 GHz scan construction
53ab8678e7180834be29cf56cd52825fc3427c02 cxl/events: Fix Trace DRAM Event Record
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
a25a83de45b435cf89e55c7fb8733f83c7826004 bcachefs: fix null-ptr-deref in have_stripes()
8e910ca20e112d7f06ba3bf631a06ddb5ce14657 bcachefs: Fix UAF in bch2_reconstruct_alloc()
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
6575b268157f37929948a8d1f3bafb3d7c055bc1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
3d6ebf16438de5d712030fefbb4182b46373d677 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
48f62d38a07d464a499fa834638afcfd2b68f852 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
101c268bd2f37e965a5468353e62d154db38838e cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
105b6235ad0f24f271aef17f8865186c4546cb3a cxl/port: Prevent out-of-order decoder allocation
3a2b97b3210bd5758f66fad04c5171f85a016a04 cxl/test: Improve init-order fidelity relative to real-world systems
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
cf44e745048df2c935cb37de16e0ca476003a3b1 wifi: mac80211: ieee80211_i: Fix memory corruption bug in struct ieee80211_chanctx
2860586c588ad2dd8747e85ab43c4cf58bb066f4 Input: adp5588-keys - do not try to disable interrupt 0
dd41b283ef2f028e414312706b48f2880b7050b5 crypto: mips/crc32 - fix the CRC32C implementation
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
b5413156bad91dc2995a5c4eab1b05e56914638a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5f994f534120f47432092fb36f5cb0c7a80ed2bf genirq/msi: Fix off-by-one error in msi_domain_alloc()
e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
3abab905b14f4ba756d413f37f1fb02b708eee93 ksmbd: Fix the missing xa_store error check
96d8569563916fe2f8fe17317e20e43f54f9ba4b media: vivid: fix buffer overwrite when using > 32 buffers
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
1b6063a57754eae5705753c01e78dc268b989038 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4aa923a6e6406b43566ef6ac35a3d9a3197fa3e8 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
935abb86a95def8c20dbb184ce30051db168e541 drm/amdgpu/smu13: fix profile reporting
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
b935252cc2983d3bcb306fef5bf838e255bab631 docs: networking: packet_mmap: replace dead links with archive.org links
3deb12c788c385e17142ce6ec50f769852fcec65 mptcp: init: protect sched with rcu_read_lock
5513dc1d8fec929006548dde4acdabdc54379beb selftests: mptcp: list sysctl data
b5abbf612092ebb3e026c0c4756a109d8750f5a5 Merge branch 'mptcp-sched-fix-some-lock-issues'
f1e54d11b210b53d418ff1476c6b58a2f434dfc0 macsec: Fix use-after-free while sending the offloading packet
94c11e852955b2eef5c4f0b36cfeae7dcf11a759 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
9a71892cbcdb9d1459c84f5a4c722b14354158a5 Revert "driver core: Fix uevent_show() vs driver detach race"
740be3b9a6d73336f8c7d540842d0831dc7a808b sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
cb617e148bb3d50dfbbd44db81227edcee2cd4bc MAINTAINERS: add netup_unidvb maintainer
4adf613e01bf99e1739f6ff3e162ad5b7d578d1a mei: use kvmalloc for read buffer
d0bc3b92fb9b2c3c981984d52fffe8cca77165dc Merge tag 'iio-fixes-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
5963e0786a3f28cd87c950dec18574bfcceb8335 Merge tag 'thunderbolt-for-v6.12-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fa0122eaca4f14272fbf76a70d51db78c69091f6 selftests/mount_setattr: fix idmap_mount_tree_invalid failed to run
6553bfcb8499bf5e7e6d07d93f29459198dba798 selftests/intel_pstate: fix operand expected error
722d89c34cc496aadc737e2df40234580fa05877 selftests/intel_pstate: check if cpupower is installed
e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
f3b311325fa20023fd1e322538388dca2ddb8dc0 Revert "usb: dwc2: Skip clock gating on Broadcom SoCs"
623dae3e7084a9504e6dc4cf0cb83f305f413b4d usb: acpi: fix boot hang due to early incorrect 'tunneled' USB3 device links
7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
dc1308bee1ed03b4d698d77c8bd670d399dcd04d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
bf791751162ac875a9439426d13f8d4d18151549 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c1fa854acc72e783fa6a464d3e35766e06d18d83 bcachefs: Fix unhandled transaction restart in fallocate
3fd27e9c57bf12c4eb1e41b87fc1aa579ec772da bcachefs: init freespace inited bits to 0 in bch2_fs_initialize
a34eef6dd179463e70a97bbf8453b7ca21d1e666 bcachefs: Don't keep tons of cached pointers around
e0fafac5c4b61501f60c3841649170424eda641f bcachefs: Don't filter partial list buckets in open_buckets_to_text()
778ac324ccfad7b941bba604118e38a19800657b bcachefs: Fix deadlock on -ENOSPC w.r.t. partial open buckets
ca959e328b2243687aa0b95de01414d13e4f3ade bcachefs: fix possible null-ptr-deref in __bch2_ec_stripe_head_get()
3726a1970bd72419aa7a54f574635f855b98d67a bcachefs: Fix NULL ptr dereference in btree_node_iter_and_journal_peek
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
393c74ccbd847bacf18865a01b422586fc7341cf USB: serial: option: add Fibocom FG132 0x0112 composition
3b05949ba39f305b585452d0e177470607842165 USB: serial: option: add Quectel RG650V
1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
5db91545ef8150c45a526675ef99e8998b648a41 sched: Pass correct scheduling policy to __setscheduler_class
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
25f2ff53838ccbd5ce558b5d23fac8a5d7f86655 drm/xe: Remove runtime argument from display s/r functions
dcb6c1d071712186c213c26b245779f7859b9cec drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
6a9d2e2988fa3ef9b03ddd9ba9aaa54dc23635e6 drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
fce9642c765a18abd1db0339a7d832c29b68456a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
9ab5cf19fb0e4680f95e506d6c544259bf1111c4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
c05c62850a8f035a267151dd86ea3daf887e28b8 Merge tag 'wireless-2024-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d0b98f6a17a5cb336121302bce0c97eb5fe32d16 bpf: disallow 40-bytes extra stack for bpf_fastcall patterns
72f7e16eccddde99386a10eb2d08833e805917c6 accel/ivpu: Fix NOC firewall interrupt handling
2a492ff66673c38a77d0815d67b9a8cce2ef57f8 xfs: Check for delayed allocations before setting extsize
3ef22684038aa577c10972ee9c6a2455f5fac941 xfs: Reduce unnecessary searches when searching for the best extents
dc60992ce76fbc2f71c2674f435ff6bde2108028 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
81a1e1c32ef474c20ccb9f730afe1ac25b1c62a4 xfs: streamline xfs_filestream_pick_ag
76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7027eee0908cc4807bb69242e6ceaa0002e682a7 Merge tag 'asoc-fix-v6.12-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4413665dd6c528b31284119e3571c25f371e1c36 ALSA: usb-audio: Add quirks for Dell WD19 dock
0b04fbe886b4274c8e5855011233aaa69fec6e75 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e49370d769e71456db3fbd982e95bab8c69f73e8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
5d01b56f0518d80211812420a8907ca0b6c6e4e3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
412a2a8fdd4eb89b263623c7a59b77dbfcf8f215 drm/panthor: Fail job creation when the group is dead
4700fd3e050da8302e60ebd4850d008250fa7204 drm/panthor: Report group as timedout when we fail to properly suspend
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
101ccfbabf4738041273ce64e2b116cf440dea13 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
62a898b07b83f6f407003d8a70f0827a5af08a59 bpf: Add bpf_mem_alloc_check_size() helper
393397fbdcad7396639d7077c33f86169184ba99 bpf: Check the validity of nr_words in bpf_iter_bits_new()
e1339383675063ae4760d81ffe13a79981841b8d bpf: Use __u64 to save the bits in bits iterator
ebafc1e535db19505aec3b94a4a641fe735a2eac selftests/bpf: Add three test cases for bits_iter
053b212b3a356e47fe7772fbf19e07721393ba72 Merge branch 'fixes-for-bits-iterator'
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
993ca0eccec65a2cacc3cefb15d35ffadc6f00fb drm/xe: Add mmio read before GGTT invalidate
fe05cee4d9533892210e1ee90147175d87e7c053 drm/xe: Don't short circuit TDR on jobs not started
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
15cb732c16edd39ce00ce655710e34cc82bbcf2c Merge tag 'sound-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
427360718e5b9a6e5b5936e2d3d8ae768da54811 Merge tag 'mediatek-drm-fixes-20241028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
90602c251cda8a1e526efb250f28c1ea3f87cd78 Merge tag 'net-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5635f189425e328097714c38341944fc40731f3d Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
badccd49b93bb945bf4e5cc8707db67cdc5e27e5 net: enetc: set MAC address to the VF net_device
0144c06c5890d1ad0eea65df074cffaf4eea5a3c net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
f7c7c5aa556378a2c8da72c1f7f238b6648f95fb pmdomain: imx93-blk-ctrl: correct remove path
e4d32142d1de8bcafd90ea5f4f557104f0969c41 tracing: Fix tracefs mount options
fa17cb4b3b42618aeed1e0bce80cc55106561718 tracing: Document tracefs gid mount option
8b55572e51805184353ee7d587c720a51818fb82 tracing/selftests: Add tracefs mount options test
83359f6bb91c6603aa70fc81b1b20008b11641d8 Merge tag 'imx-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into HEAD
e29c29343a89081a9183ff4f70974c4db5fb8839 Merge tag 'riscv-sophgo-dt-fixes-for-v6.12-rc1' of https://github.com/sophgo/linux into HEAD
896dcf47670de72335e40e5f71f7160fc494d16c Merge tag 'v6.12-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
e5c06efdc0306c2831992dd6fa1a0e38db1a9845 Merge tag 'riscv-soc-fixes-for-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into HEAD
c3b56da655a6725e58c5c3cd1877a2f781e8b797 Merge tag 'scmi-fixes-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into HEAD
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
7b83601da470cfdb0a66eb9335fb6ec34d3dd876 Merge tag 'bcachefs-2024-10-31' of git://evilpiepirate.org/bcachefs
6b4926494ed872803bb0b3c59440ac25c35c9869 Merge tag 'for-6.12-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d56239a82e3721d38ff5496f2411bf0cb57ece5c Merge tag 'vfs-6.12-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
17fa6a5f93fcd5dd936e07aee61c014d401df4ae Merge tag 'vfs-6.12-rc6.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3dfffd506eff69e4246a0f1760e67dd90f9bbb32 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a031e154043984cc5a073c1b7fe62abdbe25c0c6 Merge tag 'riscv-for-linus-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f99c7cca2f712d11a67148cfbe463fdefeb82dc5 Merge tag 'drm-xe-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
edf0227abd7ffa3eff5510fd760123e2e15dc879 Merge tag 'gpio-fixes-for-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c426456857fa0957d4ef62cb1410b5e91a08aca4 Merge tag 'acpi-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6a7b4ec74a03cb9ad1fee6b8b6615cc57b927b1 Merge tag 'xfs-6.12-fixes-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3e5e6c9900c3d71895e8bdeacfb579462e98eba1 Merge tag 'nfsd-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
071b24b54d2d05fbf39ddbb27dee08abd1d713f3 Input: fix regression when re-registering input handlers
2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
8f0b844adc096feee437c6271a1419ee81383fc6 Merge tag 'irq-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68f05b251b7156b10a6f6547f7f8672ffb94100f Merge tag 'perf-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33e83ffe4c57132c73b7d3fb7919006c5296c496 Merge tag 'sched-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b019b4a6706f3ee133d68a29ae92cc6695e86d6e Merge tag 'timers-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9021de3ec2f39074aae92ed69c3823e30cd8cdb Merge tag 'x86-urgent-2024-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a33ab3f94f510b5bc6b74b2d1e9bc585391c2861 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
295ba6501d2e83b2e66729dc3a7726f80893c920 Merge tag 'input-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32cfb3c48e24511ccf9f76d8a2e04a30397af438 Merge tag 'char-misc-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
be5bfa1378f238da4a35c7d4b7cc0505ae869fb4 Merge tag 'usb-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
886b7e80ab19841f640cafd8b5ab053409b9b931 Merge tag 'driver-core-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
ef7134c7fc48e1441b398e55a862232868a6f0a7 smb: client: Fix use-after-free of network namespace.
b0ef514bc6bbdeb8cc7492c0f473e14cb06b14d4 drm/imagination: Add a per-file PVR context list
b04ce1e718bd55302b52d05d6873e233cb3ec7a1 drm/imagination: Break an object reference loop
8ca8d07857c698503b2b3bf615238c87c02f064e platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
bceec87a73804bb4c33b9a6c96e2d27cd893a801 platform/x86/amd/pmc: Detect when STB is not available
c2d188e137e77294323132a760a4608321a36a70 ALSA: ump: Don't enumeration invalid groups for legacy rawmidi
8abbf1f01d6a2ef9f911f793e30f7382154b5a3a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a36b8b84ac4327b90ef5a22bc97cc96a92073330 platform/x86: dell-smbios-base: Extends support to Alienware products
ec61f0bb4feec3345626a2b93b970b6719743997 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
36e66be874a7ea9d28fb9757629899a8449b8748 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bbfbb57958635912ba472925622f2bb0bab5f06c Merge tag 'qcom-drivers-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fe09de2db2365eed8b44b572cff7d421eaf1754a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
f16beaaee248eaa37ad40b5905924fcf70ae02e3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
fcd54cf480c87b96313a97dbf898c644b7bb3a2e tools/lib/thermal: Fix sampling handler context ptr
c5426dcc5a3a064bbd2de383e29035a14fe933e0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
725f31f300e300a9d94976bd8f1db6e746f95f63 thermal/of: support thermal zones w/o trips subnode
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
5469a8deac05391781bcd27e7c40f2c35121ca09 Merge tag 'thermal-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7fd3fa006fa56c0ec299c61ecf5c572c723adad5 drm/xe: Set mask bits for CCS_MODE register
4b468a92ddb2985da66823910a1643349fe6447d drm/xe: Use the filelist from drm for ccs_mode change
55e8a3f37e54eb1c7b914d6d5565a37282ec1978 drm/xe: Move LNL scheduling WA to xe_device.h
7d1e2580ed166f36949b468373b468d188880cd3 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
1491efb39acee3848b61fcb3e5cc4be8de304352 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
5a4510c762fc04c74cff264cd4d9e9f5bf364bae dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a674d0cd56f47628e8057232833cd0654c85d50b dm-verity: don't crash if panic_on_corruption is not selected
235d2e739fcbe964c9ce179b4c991025662dcdb6 dm cache: correct the number of origin blocks to match the target length
135496c208ba26fd68cdef10b64ed7a91ac9a7ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
792227719725497ce10a8039803bec13f89f8910 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f484697e619a83ecc370443a34746379ad99d204 dm cache: optimize dirty bit checking with find_next_bit when resizing
c0ade5d98979585d4f5a93e4514c2e9a65afa08d dm cache: fix potential out-of-bounds access on the first resume
b6ec62e01aa4229bc9d3861d1073806767ea7838 can: j1939: fix error in J1939 documentation.
7b22846f8af5ab2f267de9eb209fb1835ee9978c can: {cc770,sja1000}_isa: allow building on x86_64
e4de81f9e134c78ff7c75a00e43bd819643530d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4d6d26537940f3b3e17138987ed9e4a334780bf7 can: c_can: fix {rx,tx}_errors statistics
4384b8b6ec4643aa73487bd1dc458e236c320564 can: rockchip_canfd: CAN_ROCKCHIP_CANFD should depend on ARCH_ROCKCHIP
51e102ec23b25e6ca45ed45c3b9be42cb48d63dd can: rockchip_canfd: Drop obsolete dependency on COMPILE_TEST
eb9a839b3d8a989be5970035a5cf29bcd6ffd24d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
3c1c18551e6ac1b988d0a05c5650e3f6c95a1b8a can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4f26c95ffc21a91281429ed60180619bae19ae92 drm/amd/display: Fix brightness level not retained over reboot
694c79769cb384bca8b1ec1d1e84156e726bd106 drm/amd/display: parse umc_info or vram_info based on ASIC
a6dd15981c03f2cdc9a351a278f09b5479d53d2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1356bfc54c8d4c8e7c9fb8553dc8c28e9714b07b drm/amd/pm: always pick the pptable from IFWI
74e1006430a5377228e49310f6d915628609929e drm/amd/pm: correct the workload setting
a0339404fd2753c042eb7ea11bd3288dbfc38107 Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
557329bcecc2f55e134db8974953b32b69db9d15 Merge tag 'mmc-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a74da044ec9ec8679e6beccc4306b936b62873f security/keys: fix slab-out-of-bounds in key_task_permission
04de7589e0a95167d803ecadd115235ba2c14997 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
e9942bfe493108bceb64a91c2a832412524e8b78 ice: Fix use after free during unload with ports in bridge
64502dac974a5d9951d16015fa2e16a14e5f2bb2 ice: change q_index variable type to s16 to store -1 value
81d2fb4c7c18a3b36ba3e00b9d5b753107472d75 idpf: avoid vport access in idpf_get_link_ksettings
9b58031ff96b84a38d7b73b23c7ecfb2e0557f43 idpf: fix idpf_vc_core_init error path
f30490e9695ef7da3d0899c6a0293cc7cd373567 i40e: fix race condition by adding filter's intermediate sync state
b8473723272e346e22aa487b9046fd324b73a0a5 e1000e: Remove Meteor Lake SMBUS workarounds
6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
0a77715db22611df50b178374c51e2ba0d58866e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8fc56fbca7482c1e5c0e3351c6ae78982e25ada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0a77d947f599b1f39065015bec99390d0c0022ee ksmbd: check outstanding simultaneous SMB operations
2e1b3cc9d7f790145a80cb705b168f05dab65df2 Merge tag 'arm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08d05cea028276669e44f9a145d55de10ae59547 Merge tag 'linux-can-fixes-for-6.12-20241104' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
249cfa318fb1b77eb726c2ff4f74c9685f04e568 Revert "Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'"
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
e301aea030d60da760f85f854a82ce788d5cf6e7 Merge drm/drm-fixes into drm-misc-fixes
dabc44c28f118910dea96244d903f0c270225669 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
498dbd9aea205db9da674994b74c7bf8e18448bd usb: musb: sunxi: Fix accessing an released usb phy
df3dff8ab6d79edc942464999d06fbaedf8cdd18 net: hns3: fix kernel crash when uninstalling driver
029778a4fd2c90c2e76a902b797c2348a722f1b8 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
9cfb31e4c89d200d8ab7cb1e0bb9e6e8d621ca0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
7dd08a0b4193087976db6b3ee7807de7e8316f96 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
08a3b241adfd90361c16c3e92f5275b816a73f04 MAINTAINERS: Generic Sound Card section
ab2e5c8ff253ff612f7c6ef9441d2ff6558e5449 i2c: muxes: Fix return value check in mule_i2c_mux_probe()
bd646c768a934d28e574ee940d6759c7954a024d thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
de794169cf1711a98e1e4856c76388e6dadd73a1 net: ethernet: ti: am65-cpsw: Fix multi queue Rx on J7
ba3b7ac4f7143568ed6480180a847dc752780ece net: ethernet: ti: am65-cpsw: fix warning in am65_cpsw_nuss_remove_rx_chns()
9eaff63bfb59b93a79ac8450e3d1e45a1f72f29a Merge branch 'net-ethernet-ti-am65-cpsw-fixes-to-multi-queue-rx-feature'
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9bb4af400c386374ab1047df44c508512c08c31f ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
1be765b292577c752e0b87bf8c0e92aff6699d8e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
751ecf6afd6568adc98f2a6052315552c0483d18 arm64/sve: Discard stale CPU state when handling SVE traps
25eb47eed52979c2f5eee3f37e6c67714e02c49c USB: serial: qcserial: add support for Sierra Wireless EM86xx
de156f3cf70e17dc6ff4c3c364bb97a6db961ffd ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
0951fede4e5215e4529a3b711ac94fc84f90eca8 Merge tag 'hid-for-linus-20241105' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e23acf024895a50306508880a075efa18656322 Merge tag 'for-6.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b226d019836fbab759be8f62818851ee5cb0d9de Merge tag 'platform-drivers-x86-v6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7758b206117dab9894f0bcb8333f8e4731c5065a Merge tag 'tracefs-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
f43b15692129904ccc064180fa2dd796ba3843a5 Merge tag 'keys-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
94debe5eaa0adaa24a6de4a8e5f138be7381eb9e ASoC: SOF: amd: Fix for incorrect DMA ch status register offset
a4aebaf6e6efff548b01a3dc49b4b9074751c15b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
464cb98f1c07298c4c10e714ae0c36338d18d316 irqchip/gic-v3: Force propagation of the active state with a read-back
cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
1f26339b2ed63d1e8e18a18674fb73a392f3660e net: vertexcom: mse102x: Fix possible double free of TX skb
25d70702142ac2115e75e01a0a985c6ea1d78033 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8c462d56487e3abdbf8a61cedfe7c795a54f4a78 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
81235ae0c846e1fb46a2c6fe9283fe2b2b24f7dc arm64: Kconfig: Make SME depend on BROKEN for now
c03d278fdf35e73dd0ec543b9b556876b9d9a8dc netfilter: nf_tables: wait for rcu grace period on net_device removal
86a48a00efdf61197b6658e52c6140463eb313dc virtio_net: Support dynamic rss indirection table size
3f7d9c1964fcd16d02a8a9d4fd6f6cb60c4cc530 virtio_net: Add hash_key_length check
dc749b7b06082ccaacc602e724445da19cd03e9f virtio_net: Sync rss config to device when virtnet_probe
50bfcaedd78e53135ec0504302269b3b65bf1eff virtio_net: Update rss when set queue
5d182f711ecc80b085f73c7bdd49fc65c886ac69 Merge branch 'virtio_net-make-rss-interact-properly-with-queue-number'
702a47ce6dde72f6e247b3c3c00a0fc521f9b1c6 media: videobuf2-core: copy vb planes unconditionally
71803c1dfa29e0d13b99e48fda11107cc8caebc7 net: arc: fix the device for dma_map_single/dma_unmap_single
0a1c7a7b0adbf595ce7f218609db53749e966573 net: arc: rockchip: fix emac mdio node support
5f897f30f596053499782f5f3c597ea285997765 Merge branch 'fix-the-arc-emac-driver'
8c21e40e1e481f7fef6e570089e317068b972c45 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63c1c87993e0e5bb11bced3d8224446a2bc62338 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
23569c8b314925bdb70dd1a7b63cfe6100868315 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bb1fb40f8beb45a3733118780a3da24fb071a2e9 NFSD: Fix READDIR on NFSv3 mounts of ext4 exports
0c08402f64729e7ce5d082c4d04b4f20b7cf247f Merge tag 'thunderbolt-for-v6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
052ef642bd6c108a24f375f9ad174b97b425a50b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
444fa5b100e5c90550d6bccfe4476efb0391b3ca drm/panthor: Lock XArray when getting entries for the VM
48b86532c10128cf50c854a90c2d5b1410f4012d ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
013d2c5c6b18db7cc5c8bd7348081ccce7302f30 Merge tag 'nf-24-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f432a1621f049bb207e78363d9d0e3c6fa2da5db drm/panthor: Be stricter about IO mapping flags
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
de88df01796b309903b70888fbdf2b89607e3a6a net/smc: Fix lookup of netdev by using ib_device_get_netdev()
fc9de52de38f656399d2ce40f7349a6b5f86e787 rxrpc: Fix missing locking causing hanging calls
d293958a8595ba566fb90b99da4d6263e14fee15 net/smc: do not leave a dangling sk pointer in __smc_create()
71712cf519faeed529549a79559c06c7fc250a15 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
bfc64d9b7e8cac82be6b8629865e137d962578f8 Merge tag 'net-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ab1c793f457f740ab7108cc0b1340a402dbf484d drm/rockchip: vop: Fix a dereferenced before check warning
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
14062c267f09c7b33a8d5a7d9eb3908b9941aae4 Merge drm/drm-fixes into drm-misc-fixes
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b8d9d5fef4915a383b4ce4d0f418352aa4701a87 drm/amd/display: Change some variable name of psr
bd8a9576617439bdc907c9ce0875909aea4221cb drm/amd/display: Fix Panel Replay not update screen correctly
6825cb07b79ffeb1d90ffaa7a1227462cdca34ae drm/amd/display: Handle dml allocation failure to avoid crash
9fc0cbcb6e45d6fc96ffd3bb7b6d6d28d693ff4d drm/amd/display: Require minimum VBlank size for stutter optimization
16dd2825c23530f2259fc671960a3a65d2af69bd drm/amd/display: Adjust VSDB parser for replay feature
d641a151fcaf0d043075b214b469a14abab25af2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
df0279e2a1c0735e8ca80c5df8d9f8f9fc120b4a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
0e5ac88fb918297a7484b67f2b484d43bed3fbbe drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
79365ea70714427b4dff89b43234ad7c3233d7ba drm/amdgpu/mes12: correct kiq unmap latency
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
db0fc586edde83ff7ff65fea56c4f72dae511764 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
67e023b93d69e5a21b16f9602656a803d314e825 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
2ae6da569e34e1d26c5275442d17ffd75fd343b3 ASoC: max9768: Fix event generation for playback mute
6f891ca15b017707840c9e7f5afd9fc6cfd7d8b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42ee87df8530150d637aa48363b72b22a9bbd78f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
57f7c7dc78cd09622b12920d92b40c1ce11b234e drivers: perf: Fix wrong put_cpu() placement
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5a67c31669a3aca814a99428328d2be40d82b333 drm/amdgpu: enable GTT fallback handling for dGPUs only
4bb2f52ac01b8d45d64c7c04881207722e5e6fe4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5f77ee21eb44e37e371bcea195ea9403b95d1399 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
7013a8268d311fded6c7a6528fc1de82668e75f6 drm/amd: Fix initialization mistake for NBIO 7.7.0
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
3387e043918e154ca08d83954966a8b087fe2835 drm/panthor: Fix handling of partial GPU mapping of BOs
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
96409eeab8cdd394e03ec494ea9547edc27f7ab4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ce0d6970231903f43572a6998020fdc8b3a8f455 drm/xe: Ensure all locks released in exec IOCTL
dd886a63d6e2ce5c16e662c07547c067ad7d91f5 drm/xe: Restore system memory GGTT mappings
46f1f4b0f3c2a2dff9887de7c66ccc7ef482bd83 drm/xe: improve hibernation on igpu
be7eeaba2a11d7c16a9dc034a25f224f1343f303 drm/xe: handle flat ccs during hibernation on igpu
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
c0403e4ceecaefbeaf78263dffcd3e3f06a19f6b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21ec425eaf2cb7c0371f7683f81ad7d9679b6eb5 nouveau: fw: sync dma after setup is called.
b6ad7debf5ab3e581b5cb0f5c94e404ec968bd5b nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9776c0a75a1a86b753b2dc7c1ecc3baa048a8dec nouveau/dp: handle retries for AUX CH transfers with GSP.
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
93d1f41a82de382845af460bf03bcb17dcbf08c5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
32c4514455b2b8fde506f8c0962f15c7e4c26f1d drm/bridge: tc358768: Fix DSI command tx
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
5ec23a1b53a98dbd7ea33954db5f0fe7110903aa Merge tag 'asoc-fix-v6.12-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4af89cc50f3c1035c1e0dfb50948a23107f3e95 sched_ext: ops.cpu_acquire() should be called with SCX_KF_REST
6b76bf8f3b79fc8e2bac4ecd6fe925f18fdfd14a Merge tag 'drm-intel-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
99d051c4b33cfb451dca0c30e28da25db2ce4d7f Merge tag 'drm-misc-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1eb0de899b1eafe2c3aca8763c99e5c5ed791561 Merge tag 'amd-drm-fixes-6.12-2024-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
c9dd4571ad38654f26c07ff2b7c7dba03301fc76 Merge tag 'for-6.12-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79944b0948c3a5e80229606e36281d6ef746b21 Merge tag 'sched_ext-for-6.12-rc7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
842c7e5834af1fd20b3c79f894be51b2059e3c88 Merge tag 'v6.12-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
eeae5ef6bf76b1d828eff26d2ae393cfebac72ad Merge tag 'sound-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aa35f5446fac73c96f4c282e333b119deba2d82e Merge tag 'mmc-v6.12-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1b597e1cf0a226ff1a3b0e117238cfe6c5168de9 Merge tag 'pmdomain-v6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
21c1c6c7d732c2f6f4c5ffc77e103aa3ae8bff1d Merge tag 'drm-xe-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f5395732841802fcfd04fa7faa9a6cf2d4a8a714 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f868cd2517763c66783c6000b29d97f0b966b311 Merge tag 'drm-fixes-2024-11-16' of https://gitlab.freedesktop.org/drm/kernel
e8bdb3c8be08c9a3edc0a373c0aa8729355a0705 Merge tag 'riscv-for-linus-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12
97d580fca1e08e1bb0a6966d14de3bd7f9729f7b hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
deec8d2ad29d357ec2a4c38f929acab945c01e52 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0540e82ce3fa749ccd772487441767535cbc7393 mm/mmap: fix __mmap_region() error handling in rare merge failure case

--===============2721324055905291589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68588a6f92c3-55f0790f19b4.txt

12b7e2de6fcd6b08dfb75014b8ba5645e8a9e6a2 netlink: terminate outstanding dump on socket close
4c74016d70f0375aa6b01efbd4970d9ff9959595 sctp: fix possible UAF in sctp_v6_available()
8b58d1322c80c42d8b78b9af9bb219e7269cadd9 net: vertexcom: mse102x: Fix tx_bytes calculation
1853d6887efd945be7a39580057b9340f233124a drm/rockchip: vop: Fix a dereferenced before check warning
a6a296e8c3da69b5b1943a38173ed64c2296f36e mptcp: error out earlier on disconnect
ff9e46b21298df60a14af06ca5527fbc632ffe39 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
2aff74aa84216c1315e31d9dae889b99c33a81f6 net/mlx5: fs, lock FTE when checking if active
ad5d56e0f92995e50c6ec76c40890ba19a954673 net/mlx5e: kTLS, Fix incorrect page refcounting
2d4639717e28cc0200ff512574aa7608f196dc0f net/mlx5e: clear xdp features on non-uplink representors
ee42703c4e500a00a02cdbdff9dabfa76d11afd7 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dda419c6a6649891826335a6b5ab52a4610903c5 virtio/vsock: Fix accept_queue memory leak
a6e3ba4607412a2c3de06944bb9c13c9eed263be Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
9792662e83d122407dbe671d924101f28b2bc67f Bluetooth: hci_core: Fix calling mgmt_device_connected
29ea5010701b8d6130be240f09d280b1a4226bb9 Bluetooth: btintel: Direct exception event to bluetooth stack
6e4c8cd4933ca1ad7042a17ad95067830be7e9ff net/sched: cls_u32: replace int refcounts with proper refcounts
64c280d57c1aaddb07cfde3182da65b54dbb89ed net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
4b7327855a0a81f6226c3255ddf3160dd3957592 samples: pktgen: correct dev to DEV
92b8904a05db48a8d626c91718493c0695085e77 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
df049b3fd6f5ac753956c0e4c2ba67209bea2172 net: Make copy_safe_from_sockptr() match documentation
14f64431bc36266303e433178e85861a03ae2922 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
bfa8129da881af63f629793b1103ba9457871ce7 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
b49b91c0b8f017cfec3a1688cd81be6f23d23750 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
e910456df64aa7523a3823aae8aa2249ed34264c stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
16d34e6b64c232a6aecfaddee59ae1d97ef5d673 net: ti: icssg-prueth: Fix 1 PPS sync
82afc123d257ba9076397ca9834c1e9ac6d3ece1 bonding: add ns target multicast address to slave device
859132430f1f282582226778d23f3c8d58c6cddc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6fc53c0abcf2c615540d1aaafdad4c8d6cdd7217 tools/mm: fix compile error
df6973b0d60078226dd20ee53bfd71b80060e813 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
05aef30b5c2d10a9cf056c07c652f561a4f16a53 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dc36cae2d6547da70a8550555b6de71c50c04202 ocfs2: uncache inode which has failed entering the group
a6b427bc5bbf1d44c3f9c0af1ac2ec0b7fb56de1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a202e51efd6628d9b860090e7b2638beeec49f3f vdpa: solidrun: Fix UB bug with devres
dffeac32e214d4ac78a396468849483960950bcf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c98819e133105f4567b571603087ecf3eee3e26d vp_vdpa: fix id_table array not null terminated error
2540e492fba3861cc80f301d773d084cabfdb060 ima: fix buffer overrun in ima_eventdigest_init_common
209ac8c802f89d1743cc3d9ffe3a3cabf4010569 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
0bd043b7a0be62ad61dfec78b2273b822110ac90 KVM: x86: Unconditionally set irr_pending when updating APICv state
c9efac3ffad3c14a180c0b60009c3cbb5a5bd91f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
474d73006e8881b0907393deff6d17706a969f00 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b406c0e0023af3130b1ea965a4f940d4a53a258c nommu: pass NULL argument to vma_iter_prealloc()
f803ed14e4f538770f1ca9a97a6751fee74d506a ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
98cea1bd00e097c0de0067067ac60ec2eaf9d2d4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
53c57898f8430d18cb87b62a7430c2dd35f91e44 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a0f9561605da2fa3c8df8a81d9f72abe86efe4d3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
219652725aea08eb2f4fc87a433e180a9cd62317 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
5cc820d49ec2887cb072f61e4421012195bb9c1f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
e90d94da55289aba0ab4df7ce01829e5f56a5269 LoongArch: Make KASAN work with 5-level page-tables
e5c8098ff1a53e1ddfe35bc67e8be47953a20762 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
83f9fba0fa52e73d9a58ec6d22acd93da1400478 mmc: sunxi-mmc: Fix A100 compatible description
596e7be6fcf95fd7e5eb6821d936a7931609e6b7 drm/bridge: tc358768: Fix DSI command tx
2e48fec8fb5787c345ab49f90823584269f7be60 pmdomain: imx93-blk-ctrl: correct remove path
fcfe3a4649c860055239576969bdd37e6ae932eb nouveau: fw: sync dma after setup is called.
2808afb4bf2f54aeab29210aee438553bde3f0fe drm/amd: Fix initialization mistake for NBIO 7.7.0
4b97429586e6eabc14e4aab858353c2f202f2734 drm/amd/display: Adjust VSDB parser for replay feature
b72ca3aafaaefe3cee1f7ac010a20f07323a7b1a mm/damon/core: implement scheme-specific apply interval
bd24b02ff10be907d571d8f285901d848904d032 mm/damon/core: handle zero {aggregation,ops_update} intervals
877d59a8d3d33d436222927e039a0769d275a274 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
0114736dd9161072ef0159e53d28af454f0444df staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
cd25de752e252c07c75f3d568967098b748297a3 lib/buildid: Fix build ID parsing logic
1c4d1a2e39b8af83936c429db1cb4eb8dac64b0e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d5e2d7794196944aa3a5639be55941d88b3499f6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
60b836d9ba41a01a359b455a8aeec6c63488d706 NFSD: Async COPY result needs to return a write verifier
03f0d012db8a9aa03d433d208a984bf85ec37070 NFSD: Limit the number of concurrent async COPY operations
33602ae1c8d7863a2aa09d29e083c701a42f5d39 NFSD: Initialize struct nfsd4_copy earlier
c30f53a2babc468264f5fa6f325cae5008f51433 NFSD: Never decrement pending_async_copies on error
cc52e41aea448df3c6c8ff43af302343e3c40903 mptcp: define more local variables sk
0d6f122145fc25b4b6ebbb5c80c168ef45f6669b mptcp: add userspace_pm_lookup_addr_by_id helper
a32c02e33bd2db8e9e37fe07942f354fc6f6dcb1 mptcp: update local address flags when setting it
6e38c446e11b7854dc3f8abbd700c035a918a7c1 mptcp: hold pm lock when deleting entry
c20e3312e1537422ffa83d924f86e5b8d207b8dc mptcp: drop lookup_by_id in lookup_addr
97c62931405813bfcd1119017b354a9283fae8ca mptcp: pm: use _rcu variant under rcu_read_lock
83a559c74cfaef59fd780c80d42d8f3f337b8c1b drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
dd9503b4aeec395928f5207d00d007dbf8f2062b fs/9p: fix uninitialized values during inode evict
d8172a5a6ab79307b1dfd4d959faa769a54340f4 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cc9df18913b62782b98e8a9cc964f85667a1d861 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ac5f834fd530835209930b4f3db242dcf0aa174d mm: unconditionally close VMAs on error
eb2398e473ef424e46528c811c1d947ba21ad7bf mm: refactor map_deny_write_exec()
de4650e34a41b1d8aa552cc35c6333b867cef44e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b984db009835669a2f335d8f097934861a5950cd mm: resolve faulty mmap_region() error path behaviour
0e301cdd76bc9365cf2567c1e4c4d255710d59ac mm/damon/core: check apply interval in damon_do_apply_schemes()
53d50d4081740c18881d6c312ad2029216c8f664 mm/damon/core: handle zero schemes apply interval
55f0790f19b4f8a65f2736315e188a7e6302f2c2 mm/damon/core: copy nr_accesses when splitting region

--===============2721324055905291589==--
