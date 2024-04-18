Content-Type: multipart/mixed; boundary="===============0963854903016610480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Apr 2024 10:01:11 -0000
Message-Id: <171343447197.30557.2153956862574860609@gitolite.kernel.org>

--===============0963854903016610480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 305c225890bc117d2f266ac1471cea635139eb8b
    new: 2d9c66230b95d9f300d87a2fe90e3d687b476fdc
    log: revlist-305c225890bc-2d9c66230b95.txt
  - ref: refs/heads/queue/5.10
    old: 7393540a83086509d5f1cdffd811795d28d378b1
    new: 5dadee4510b7cb2db1ad57b4b820940a03434a70
    log: revlist-7393540a8308-5dadee4510b7.txt
  - ref: refs/heads/queue/5.15
    old: cefc180c99178d7a9b4ea9030ac6cb404cc43e33
    new: 8efb577bd9bd114ee189f3d177ddff68e093bada
    log: |
         879440ed5704e2ee8c7a6a2fa9b8e4935a028995 ksmbd: don't send oplock break if rename fails
         e2af0532cd0a2c2c4678119478565ce72fe45453 ksmbd: validate payload size in ipc response
         0e69bf262320341e6f1d015f20bb03f8e10eb9ed ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         8efb577bd9bd114ee189f3d177ddff68e093bada btrfs: record delayed inode root in transaction
         
  - ref: refs/heads/queue/5.4
    old: b581491fde58de3847fff267c3fc2591aa8be5e5
    new: a8b64887e0eab9a8ee0a7f5fada3c8a6d7a32495
    log: revlist-b581491fde58-a8b64887e0ea.txt
  - ref: refs/heads/queue/6.1
    old: ca64b67070b471a200ddf51f86e7bef14a7ffce1
    new: b46a8639593f02027455b7c93b68302868dca42e
    log: |
         7211b55f370bcb0e077c9b718d69163a03540f6c drm/vmwgfx: Enable DMA mappings with SEV
         531f4b0be2f98f89f43568d229ba6a156842dce9 drm/amdgpu: fix incorrect active rb bitmap for gfx11
         8fe95312c5b56cc6ac0e1fca6aaa4965893feb26 drm/amdgpu: fix incorrect number of active RBs for gfx11
         6ace1f87241f97f5b9b53d2b3e86f9ac08a85189 drm/amd/display: Do not recursively call manual trigger programming
         b46a8639593f02027455b7c93b68302868dca42e io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         
  - ref: refs/heads/queue/6.6
    old: 009b5e7f1973c0dbf57c722487772f0d3621eb97
    new: 97a60379a6fa5932e7ac40b0fa451a05e4886108
    log: revlist-009b5e7f1973-97a60379a6fa.txt
  - ref: refs/heads/queue/6.8
    old: 6bcc42e520524cd7fa15310ce8d19265f4b560ba
    new: 9854dec9a81bfc6b96119137327424404f9304e9
    log: |
         87d07588411ecb9419188f5116527ea76b7c4a58 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         9854dec9a81bfc6b96119137327424404f9304e9 drm/i915/cdclk: Fix voltage_level programming edge case
         

--===============0963854903016610480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305c225890bc-2d9c66230b95.txt

a3efc7f733ef787117fe68b5b1e34cc75b9e0249 batman-adv: Avoid infinite loop trying to resize local TT
6e5ed570b4873e55665c450e0080da7ff65330c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
10e4a24925b2e80ac95da32f451e79c27aa44c77 nouveau: fix function cast warning
037f5f32672ba15c93004bd77b547f020e4e726b geneve: fix header validation in geneve[6]_xmit_skb
58c2061b742d410befd866e7f552b25be2dad004 ipv6: fib: hide unused 'pn' variable
b61af625e9959d6ea792cbd0ad8e60d26447f79a ipv4/route: avoid unused-but-set-variable warning
aa1ab66afb0704f81a2369f8d10cec3c71b16010 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
720c0e5be2acd6061dcc3b0367897e4cb88b70b2 net/mlx5: Properly link new fs rules into the tree
b6653b06711e690857b5c090c91f58995f622b27 tracing: hide unused ftrace_event_id_fops
c36ed19e66b6081558cd33ab167628a7a6a5c852 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b6eb26b5d8c0d895e580a3871bb46e44e31a2051 selftests: timers: Fix abs() warning in posix_timers test
e5866890fa44906a84387b148b953dce35fda88a x86/apic: Force native_apic_mem_read() to use the MOV instruction
2d9c66230b95d9f300d87a2fe90e3d687b476fdc btrfs: record delayed inode root in transaction

--===============0963854903016610480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7393540a8308-5dadee4510b7.txt

f164a5ec53c8a8ffd4a52c140fdc79e53cdd3779 batman-adv: Avoid infinite loop trying to resize local TT
2854074241f5093512998098d4a47ba4d1b74df9 Bluetooth: Fix memory leak in hci_req_sync_complete()
ff66b933b954b52e0799b14486b5421d1b9986b5 media: cec: core: remove length check of Timer Status
9685bba353acba7c72002a061c092782f9b588e5 nouveau: fix function cast warning
cd7d1a34b6445f5308e010787d774985f05ab831 net: openvswitch: fix unwanted error log on timeout policy probing
4c54b6ec6c80bf884a4545e6915d6db8ad56aa08 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
07842fcdd81f5988a77daaf82d0c205eec854248 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9fb1df717f34958248e7d9852887be2e34471cc6 geneve: fix header validation in geneve[6]_xmit_skb
b5c8910963b56e4ed629ae88eccfcd047b48a618 octeontx2-af: Fix NIX SQ mode and BP config
fea1035d7dc735fa5fa226381225ac049097d572 ipv6: fib: hide unused 'pn' variable
20b3e24a2467a4fc1c10a5bf344844d94ff93c7c ipv4/route: avoid unused-but-set-variable warning
ad1b604191244cb6b1a25e2672bf3748886acfaa ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9076c9b491b1fb7edd6b22b3df8601ab25248e3e Bluetooth: SCO: Fix not validating setsockopt user input
0c2e1bf12f7f6495944da7803b4c0b7745c62b14 netfilter: complete validation of user input
d6926cfd7097820869558a338ebc0fd9bc71625e net/mlx5: Properly link new fs rules into the tree
ec4dcb480b81c13c94b08c6675b41f1ad982164b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4661c54f11091e5fa38f78319e4252aac84c2dc3 af_unix: Fix garbage collector racing against connect()
e4e6d6f91f238d7d8552ee44faffd7f191e3bc39 net: ena: Fix potential sign extension issue
0d836415e512e1e1d6002d48aebfc4c578d84e01 net: ena: Wrong missing IO completions check order
3da427c15db0b87c167023383224bbfa0eac61c6 net: ena: Fix incorrect descriptor free behavior
0f905c6005cf632a2b9006d39928a2b2255292a4 iommu/vt-d: Allocate local memory for page request queue
b45bda6ca0453f63c3ac1e7bb2af494020ef3c1c mailbox: imx: fix suspend failue
4f703a4167e6c99084c6b5ace89e9cff9e1f0db1 btrfs: qgroup: correctly model root qgroup rsv in convert
0a180e6ddd0c583fdd7c3fb04a6b2e05efef9a29 drm/client: Fully protect modes[] with dev->mode_config.mutex
415e8acc8e5ea21f33ac0d447ace8d15f1037590 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f15bb6d40eab2d5dfd09d698a599d54fc4171b31 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5f045d36b75d89719dfaf218d9c7484af36708a9 selftests: timers: Fix abs() warning in posix_timers test
70a69f5f87b4f4d9b46f70b43f32e24fc45465c7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
aa088f269796174dbc5002ea2eda076c5b194bf5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ab7951fb60b972e7c8ad89d2e312cfac7de1edef btrfs: record delayed inode root in transaction
5f61cc017a229ab8f43e707de24e84668a55fdd1 riscv: Enable per-task stack canaries
b429e02d2bc1180f3253abac1443e1af593e9db7 riscv: process: Fix kernel gp leakage
5dadee4510b7cb2db1ad57b4b820940a03434a70 ring-buffer: Only update pages_touched when a new page is touched

--===============0963854903016610480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b581491fde58-a8b64887e0ea.txt

d54998a46c770186afb08b462d0808488069fafe batman-adv: Avoid infinite loop trying to resize local TT
ca2ff3c50af739f51003b79b5245391baa5990b4 Bluetooth: Fix memory leak in hci_req_sync_complete()
432c5e3d8731f55fc017ed9f296615e4d8a3c296 nouveau: fix function cast warning
95ee921598304ee60c751cd1d013939f3c01b279 net: openvswitch: fix unwanted error log on timeout policy probing
5fc037d0254a3556e1b1d10014ffc06662195842 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b49fdd64478ee80134ee33de2ee210c99a1e5991 geneve: fix header validation in geneve[6]_xmit_skb
e258d4952409a9efb1b6afc82c35a3f938081d76 ipv6: fib: hide unused 'pn' variable
75dcb45e70ecb80bb77b72867f363390b89ce8cf ipv4/route: avoid unused-but-set-variable warning
b11c67c23fd665a503fa57cf209949f8aa295b77 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b378023629447cb81f9690c330d69807ac79edaa net/mlx5: Properly link new fs rules into the tree
948b7013729336e9e045d7b1f902e3d2779bbc01 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0680d7c888ab31f7fa7615eef53c4829ccd0c3fb af_unix: Fix garbage collector racing against connect()
d4f61ed5541a5896ce706b651c8f6c54c1803b5d net: ena: Fix potential sign extension issue
e0259aa0a93910a7efe946760bada9ef46969ad3 btrfs: qgroup: correctly model root qgroup rsv in convert
1bfe3e3665ed23373506e9de422de51fbce2b644 drm/client: Fully protect modes[] with dev->mode_config.mutex
5f7756b0dce8c1253f5c70379f35d3754b79c5a8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e3456e84c68ea1e8a7e5886d8281cf0221a3ef0e selftests: timers: Fix abs() warning in posix_timers test
db210dc4b1c489c7fe73be532d26bfc914ba7da8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
40963a8484bd5bcedcc9cff88b1ffe30856d57cb btrfs: record delayed inode root in transaction
a8b64887e0eab9a8ee0a7f5fada3c8a6d7a32495 ring-buffer: Only update pages_touched when a new page is touched

--===============0963854903016610480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009b5e7f1973-97a60379a6fa.txt

fe066305306571cf7fbee57f2926bf7ab8dfde70 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
693f91789bfed3d9d47e604f5c0bdc8e6aa86c42 smb: client: fix UAF in smb2_reconnect_server()
19b94732c5e15929585b94cfdf01fb604bf4b325 smb3: show beginning time for per share stats
39076641ea4f1f160d4afa3bf062f45c9a17854a smb: client: guarantee refcounted children from parent session
afae4db0123e945f6eca3bb78bac5ebc425bdc2e smb: client: refresh referral without acquiring refpath_lock
a8f22b545e146b655387728a67b99d8763a620cc drm/i915: Fix FEC pipe A vs. DDI A mixup
9b3e02314fe70b481f2547b3dc52e556738dd365 drm/i915/mst: Reject FEC+MST on ICL
395149ee23691a5aa9e303495724f0e8bef0ee34 drm/i915/cdclk: Fix voltage_level programming edge case
8ae21b5453fb32c2a70f68a5308e924be79ef7d4 drm/i915: Change intel_pipe_update_{start,end}() calling convention
744443bc949651f65b41575b43bb1d5fbce5cd42 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
759ecd215327072ae35d625d1660bb9c7459ed6f drm/i915: Enable VRR later during fastsets
d0ac795709525ddf7cb0d05f6071f17859aa1451 drm/i915: Adjust seamless_m_n flag behaviour
5e85d5c050a54e654954524dfefef670ac6bd98d drm/i915: Disable live M/N updates when using bigjoiner
c1d1ae6f3b1d8083f2e7513f088dacf972be2da8 selftests: timers: Convert posix_timers test to generate KTAP output
af25ce1eea06f927f54c99fd8dc58abb447ffc2b selftests/timers/posix_timers: Reimplement check_timer_distribution()
1448c0567aec78d56dadd7045e44f4095f984799 drm/amd/display: Do not recursively call manual trigger programming
acfbf8275092afb489b951ee10b0d9705f8f676f ceph: pass the mdsc to several helpers
5a3876d975521bcbab4acf2d2c18648125efaf3a ceph: rename _to_client() to _to_fs_client()
721955d2e6d97c89ca4f3e0c390bd0d0d622bf5e ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
e9b5cd4b3dfc0daba6bab393343239aaf57e7cca selftests: timers: Fix posix_timers ksft_print_msg() warning
e0ddef33084521ed0dc6d642fbac23f9a14197c5 drm/msm/dpu: populate SSPP scaler block version
97a60379a6fa5932e7ac40b0fa451a05e4886108 media: videobuf2: request more buffers for vb2_read

--===============0963854903016610480==--
