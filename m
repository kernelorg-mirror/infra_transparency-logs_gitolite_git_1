Content-Type: multipart/mixed; boundary="===============8928199665981290684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Apr 2024 10:09:39 -0000
Message-Id: <171343497951.4949.14120755268168522132@gitolite.kernel.org>

--===============8928199665981290684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3936a19eb6386c82898386b3ab7aaf88bba11586
    new: 8af5db45a0890065ead27f39f7cbe430bce3a1b3
    log: revlist-3936a19eb638-8af5db45a089.txt
  - ref: refs/heads/queue/5.10
    old: 7192bf60b7533496a6c99939d1d4b02cedcf1d14
    new: 38c625ce8b5ab492081c65a26bf617f0549ecd2e
    log: revlist-7192bf60b753-38c625ce8b5a.txt
  - ref: refs/heads/queue/5.15
    old: b8a4e4e86eacb3909e322b4aecdbd4dc05539c95
    new: 2ef491ac0ec78f39cf80dfc54cf7b469627f0ea7
    log: |
         684ca637211c6d7ab0d2d92fac30d4fa37d153e1 ksmbd: don't send oplock break if rename fails
         defce6aa86870f1f53dcb99d8481d9e683f6cdef ksmbd: validate payload size in ipc response
         a9b667fd1ce2a3b4297137380bf9f7dec2e8ab2d ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         2ef491ac0ec78f39cf80dfc54cf7b469627f0ea7 btrfs: record delayed inode root in transaction
         
  - ref: refs/heads/queue/5.4
    old: cb21132f0f2f2d937ea9e485a036b71ad0b5ba6d
    new: 2366c717f7c4e3dfd56a797579c2ecc48e7aa2c0
    log: revlist-cb21132f0f2f-2366c717f7c4.txt
  - ref: refs/heads/queue/6.1
    old: 315a92589a0ef8cb31391110d64d163a37ecbc70
    new: 5808c61fa4ce929f23af08e90b90b7a4fd88bbfd
    log: |
         d910ecaca6833f9269c50f5578350a27aec4df43 drm/vmwgfx: Enable DMA mappings with SEV
         947d26f7058d662c38a7a6fc523672c78f4c6e14 drm/amdgpu: fix incorrect active rb bitmap for gfx11
         7128fb19bbb229ba2242b596a37039a7f6d0fb01 drm/amdgpu: fix incorrect number of active RBs for gfx11
         5834c2b0086eff14b5cb1a9b85042d8a862c946a drm/amd/display: Do not recursively call manual trigger programming
         5808c61fa4ce929f23af08e90b90b7a4fd88bbfd io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         
  - ref: refs/heads/queue/6.6
    old: 79c747a9f70f2c98b034e948df8a181d6b1e8ae1
    new: 8beb96e3ddd81e1985cb9f63f9df120b7c50bf51
    log: revlist-79c747a9f70f-8beb96e3ddd8.txt
  - ref: refs/heads/queue/6.8
    old: f0530a06865984067105d16a7f80c71cb01588e6
    new: 6933bd29288bb66243ae5c2fbc440d032751f7c7
    log: |
         83b9c70866b38389f583ea4fec9030b65b4cd6f8 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         6933bd29288bb66243ae5c2fbc440d032751f7c7 drm/i915/cdclk: Fix voltage_level programming edge case
         

--===============8928199665981290684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3936a19eb638-8af5db45a089.txt

f3008a336b02baff77f66d0bc6383c1af1c715a7 batman-adv: Avoid infinite loop trying to resize local TT
3bfc578fc1000b8b359f39f7b825c3b99c2a0774 Bluetooth: Fix memory leak in hci_req_sync_complete()
af49402f501b75f05c0a5be8b2ab53df3775559b nouveau: fix function cast warning
edb2ee4a1e9b2c8fe13eab67479ce4bb1b4ac7b1 geneve: fix header validation in geneve[6]_xmit_skb
8e3b30616f44f30c4dbb34338905bcade92c6899 ipv6: fib: hide unused 'pn' variable
d817d5e85e49d553717e6945495f1f8aa891960e ipv4/route: avoid unused-but-set-variable warning
f6958beb3cf5872d35b02c982b1cbadb79cd4e1e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
33d758c307cbb681a4f116de531fead913a35602 net/mlx5: Properly link new fs rules into the tree
8b84501e4fd9530eb1359c350070a282c60499dd tracing: hide unused ftrace_event_id_fops
cbe805ec70190dce73b33889e80fb6cd273ef7d7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e6baca7012b876e80d548e93d096c03943f68e12 selftests: timers: Fix abs() warning in posix_timers test
e8291b374b9d28521b5749a1aa1f2eea2bf40262 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8af5db45a0890065ead27f39f7cbe430bce3a1b3 btrfs: record delayed inode root in transaction

--===============8928199665981290684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7192bf60b753-38c625ce8b5a.txt

768ef7bb0e0e9f0f90d3181e018fa75be255d219 batman-adv: Avoid infinite loop trying to resize local TT
9ada2fcf7a7444d487ece78b7d7e7f9be6c56b07 Bluetooth: Fix memory leak in hci_req_sync_complete()
76f6db6903ba0f61f461b85df3b66173efbcf5f2 media: cec: core: remove length check of Timer Status
b274a2f275ecae80301898edb38397eb88990156 nouveau: fix function cast warning
72a649381a047e9b0679c7b8fd92c428da6f9d0e net: openvswitch: fix unwanted error log on timeout policy probing
a53e7ee65e868f6d55b74dd0349270ddcd9e17cb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5afbe3b323bb0062fc69e5c9adbd507373bc27fe xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a70c1d55fc0b459587f268b3881f80f8ad9cab2d geneve: fix header validation in geneve[6]_xmit_skb
85986f8190a2360e565777e91863052eae3b2e49 octeontx2-af: Fix NIX SQ mode and BP config
2bfcc6d3a8024b5e978eed21e20326edee6844b3 ipv6: fib: hide unused 'pn' variable
b263ddfdf569d9d6c0be3a60704962d76ed4ccf3 ipv4/route: avoid unused-but-set-variable warning
fa4cc55fc27adc5150829489f43b8687b74cf1f5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1eccca439112a308b03c4c8d4f3bbff5bf7988fd Bluetooth: SCO: Fix not validating setsockopt user input
7bdc4d2a99ff635c71dfa16d1caf6c50f17cbdf8 netfilter: complete validation of user input
4c8307d4afb07ba584afe615bf841a1e47c75e33 net/mlx5: Properly link new fs rules into the tree
ccea09d06c1e37eff2d2e3c87413b4715c6b09d2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b52d2b6a942fdba81efaf84b8ac43c0c13f05343 af_unix: Fix garbage collector racing against connect()
5ced5c3b0c0ba2ebc2948f7e9ed77acddb2d0ee7 net: ena: Fix potential sign extension issue
327898166372d4892a4b564b64e93a331ff1243d net: ena: Wrong missing IO completions check order
0d28bf8a2489dbccb403885eb454e00e5b40e978 net: ena: Fix incorrect descriptor free behavior
c0c3c7da1f5d874370e88b9f232431b04ac75d79 iommu/vt-d: Allocate local memory for page request queue
239ac8f2abee16b483578d1c07f5e8b3a61f6ae3 mailbox: imx: fix suspend failue
817fcd9c8a6e14ffa88bdac848578c0472741be7 btrfs: qgroup: correctly model root qgroup rsv in convert
f3d428724544a5898808ba5fac19aad62468ab7f drm/client: Fully protect modes[] with dev->mode_config.mutex
a173653dd9aa8030eefb93052d6dc57c84e230e6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
725690ca57d950a88e03fa251bb3f0ec7b1b6224 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
faa11bc522a01d5df0aa6d229fe963b0d8b5f5c8 selftests: timers: Fix abs() warning in posix_timers test
9163ededd7fa7f0c63c313b792a1ec893b94cd7e x86/apic: Force native_apic_mem_read() to use the MOV instruction
591fe49acdfb0f6df76174f9f98ec000fe688f04 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
064e77bb5c829f79cb366a3b9bbecd1944ca16e9 btrfs: record delayed inode root in transaction
971b0dfa074b50a44e62e1d67fb2264520593756 riscv: Enable per-task stack canaries
3bbbb9ffa5f5b63bf128c1ee5ef09aa0f0a2788f riscv: process: Fix kernel gp leakage
38c625ce8b5ab492081c65a26bf617f0549ecd2e ring-buffer: Only update pages_touched when a new page is touched

--===============8928199665981290684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb21132f0f2f-2366c717f7c4.txt

f1893d437d4b8e7ab8c7c01195b87701b1db6200 batman-adv: Avoid infinite loop trying to resize local TT
d6efe504a702ec0c7c25aec7ef460f7ae7cb1f24 Bluetooth: Fix memory leak in hci_req_sync_complete()
f411fae8d1521ed232df733f33e7ba88aefb16f1 nouveau: fix function cast warning
a14aa2b52f44d7518a1f346b3ac3f4a11b3a394e net: openvswitch: fix unwanted error log on timeout policy probing
059ef21198f641fc38b502ec2db697d56dc335da u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2b0f0c29262a7dedcf5777a35c40b35eb67a099a geneve: fix header validation in geneve[6]_xmit_skb
1e7fcc641385ad2ecfb47325cda6f21a3546550c ipv6: fib: hide unused 'pn' variable
aa296a49a9a7908270c34de0028372d6f2320b2c ipv4/route: avoid unused-but-set-variable warning
704461c299e6d4c75e43bc8c2dde7d326bfae1a9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8e15b0699bcfd5f8aa7f9961af5635d2a71e0e3b net/mlx5: Properly link new fs rules into the tree
7553e7c15bed91f69a160a5b10bb883be90afbf6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ecca4f15e1ea7ec182c61d4f3f3a47b7a5c8ca57 af_unix: Fix garbage collector racing against connect()
1e659229285cc7c63886b5b4434bfc90780c5a73 net: ena: Fix potential sign extension issue
ea2ac6cd0060f6a7c7e6269b6ca2454ad30934fc btrfs: qgroup: correctly model root qgroup rsv in convert
cf984c72beb35f4b92e875a42a27ee030563d7ff drm/client: Fully protect modes[] with dev->mode_config.mutex
189577770dc80500138626b52ad9f335e8621aae vhost: Add smp_rmb() in vhost_vq_avail_empty()
55cd84fbc9858eb668d0a2d6bba660391a917347 selftests: timers: Fix abs() warning in posix_timers test
dbfb52a0b04f9956104f40a2060faaad47b25a56 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d7096d26a9e6acd7b14b362b9fc1d201dc3d7b9e btrfs: record delayed inode root in transaction
2366c717f7c4e3dfd56a797579c2ecc48e7aa2c0 ring-buffer: Only update pages_touched when a new page is touched

--===============8928199665981290684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c747a9f70f-8beb96e3ddd8.txt

87c2cfea23ae179b7acd489ad49c3bf6a837dc2e smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
4a3740d4bd0256056b20a497b816a5fb7164bb59 smb: client: fix UAF in smb2_reconnect_server()
8858257dbd72f9ff7f6a1bccdbb3b1963a572e34 smb3: show beginning time for per share stats
f73086f13e971a851ea9717fa39acac5bab554bd smb: client: guarantee refcounted children from parent session
88790d67df316e181355d3f9d5c570ddc5b39d19 smb: client: refresh referral without acquiring refpath_lock
184108f0375718640df677952ae8aa8a8ec3bb1e drm/i915: Fix FEC pipe A vs. DDI A mixup
d3a98f1953a615e1f749e9cad372388f6ed7eb86 drm/i915/mst: Reject FEC+MST on ICL
3c0397c874f6997052467214d78c0134deddc346 drm/i915/cdclk: Fix voltage_level programming edge case
b40de739f5ce6b884d1ecfd62bb7f46a57d4323c drm/i915: Change intel_pipe_update_{start,end}() calling convention
c474e954488571278047c88229b6041327cab505 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
8f3663cb2bc34759db2d40778ee3fbf84c17105c drm/i915: Enable VRR later during fastsets
4e6eeeff7d7738ae2c55ca5bfd9a62d9ce9ae075 drm/i915: Adjust seamless_m_n flag behaviour
c79b3e7dc6a964ec234a4262c34c4e90257d8424 drm/i915: Disable live M/N updates when using bigjoiner
de88aebd46143e6ff28772c3c48f9238085d8935 selftests: timers: Convert posix_timers test to generate KTAP output
4d79689c407ca306f76c2b73bb58e3b1cbe2dd99 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7b4e85567985f3cff2455e469eeee9a6a30e4f0 drm/amd/display: Do not recursively call manual trigger programming
2b4fc8fa70231f6d281a0858ffa8c9b40ea2ec06 ceph: pass the mdsc to several helpers
49f1fa95e63425009ebd3d887eb62f7a9c8af19f ceph: rename _to_client() to _to_fs_client()
bb8a03c06a2b5a5779d9ae16b49ab6f935a06294 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
2f77901ce3cbd1213d0debc1e14fb09f60b812f7 selftests: timers: Fix posix_timers ksft_print_msg() warning
4980901e96d849728214df72312654d176f49270 drm/msm/dpu: populate SSPP scaler block version
bd60c446f951c638ae23e1c0a35c010e6de618de media: videobuf2: request more buffers for vb2_read
7bcb719a9ce27d8d49774f2df8367d135abc342b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
8beb96e3ddd81e1985cb9f63f9df120b7c50bf51 drm/i915/vma: Fix UAF on destroy against retire race

--===============8928199665981290684==--
