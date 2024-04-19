Content-Type: multipart/mixed; boundary="===============6928405868767528524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 10:44:40 -0000
Message-Id: <171352348080.30118.12402043395928830082@gitolite.kernel.org>

--===============6928405868767528524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8af5db45a0890065ead27f39f7cbe430bce3a1b3
    new: a1809b31205daad45f22f41a1a83cdc3604817e8
    log: revlist-8af5db45a089-a1809b31205d.txt
  - ref: refs/heads/queue/5.10
    old: 38c625ce8b5ab492081c65a26bf617f0549ecd2e
    new: 9309ccc9b6ca0549fd56bf6f183956dc12a23574
    log: revlist-38c625ce8b5a-9309ccc9b6ca.txt
  - ref: refs/heads/queue/5.15
    old: 2ef491ac0ec78f39cf80dfc54cf7b469627f0ea7
    new: e227969bf6459d2912f2d26a0312927ad75c8f71
    log: |
         4c38809b2f3e797aea6857ccafad68a194a7e6df ksmbd: don't send oplock break if rename fails
         c593d1a09afdd3826eacabd4ca4281c2884d1938 ksmbd: validate payload size in ipc response
         dfe21330cdaae87633a8dab312ba770a80d746a6 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         ff063a39ae8946e1a1b3ca1d85e33368a3a98494 btrfs: record delayed inode root in transaction
         48d1e8d0bcb982e869c2b14eef05b798d5016f29 SUNRPC: Fix rpcgss_context trace event acceptor field
         e227969bf6459d2912f2d26a0312927ad75c8f71 selftests/ftrace: Limit length in subsystem-enable tests
         
  - ref: refs/heads/queue/5.4
    old: 2366c717f7c4e3dfd56a797579c2ecc48e7aa2c0
    new: e2644d8e2b674ffea16cc62e7efda51c0e93d995
    log: revlist-2366c717f7c4-e2644d8e2b67.txt
  - ref: refs/heads/queue/6.1
    old: 5808c61fa4ce929f23af08e90b90b7a4fd88bbfd
    new: 8b0340540b03472818fe3a384434b6897234b775
    log: |
         862f8914a6c5456bd0ee00437b08261090d542e3 drm/vmwgfx: Enable DMA mappings with SEV
         f9fbf35189c2fda8b7ad964ac0ef6a9d1562ac27 drm/amdgpu: fix incorrect active rb bitmap for gfx11
         72ddf7794c36ebe3a350486bcbda55adc1ad7897 drm/amdgpu: fix incorrect number of active RBs for gfx11
         fc5d1e726f4c9cd0c82c55beecdc772449aea00e drm/amd/display: Do not recursively call manual trigger programming
         2a959594a11d71cce038efdd049c3ded075c8c4c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         3c94bcf45d3c8a3514ea3e794ea444c808a148ec SUNRPC: Fix rpcgss_context trace event acceptor field
         7940a55bd7ee915c2bc35405c5ee84d326fd2e9c selftests/ftrace: Limit length in subsystem-enable tests
         aa8a2c564076c0e73f426a736dffed6bb52da053 random: handle creditable entropy from atomic process context
         c7fec5a9fb9344d90194635cf6ce209febc45549 net: usb: ax88179_178a: avoid writing the mac address before first reading
         8b0340540b03472818fe3a384434b6897234b775 drm/i915/vma: Fix UAF on destroy against retire race
         
  - ref: refs/heads/queue/6.6
    old: 8beb96e3ddd81e1985cb9f63f9df120b7c50bf51
    new: f4128fd7a4a8d10fd44e8e03f8e73895eb046980
    log: revlist-8beb96e3ddd8-f4128fd7a4a8.txt
  - ref: refs/heads/queue/6.8
    old: 6933bd29288bb66243ae5c2fbc440d032751f7c7
    new: 988337bbd8e1c3ea575976b5e0170a924f75f455
    log: |
         afdeb70ba0e37cdb8d7852c5bf7052889a2b6222 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         988337bbd8e1c3ea575976b5e0170a924f75f455 drm/i915/cdclk: Fix voltage_level programming edge case
         

--===============6928405868767528524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af5db45a089-a1809b31205d.txt

d4a2857839fb35dbc3a1f0bcf213209825b9b8cb batman-adv: Avoid infinite loop trying to resize local TT
889814aa7b4467946754a722fe7cf2baec9f11ff Bluetooth: Fix memory leak in hci_req_sync_complete()
74bd8ab9b4ac20d0d6e7429be88f5f1a7e767577 nouveau: fix function cast warning
867cb9d7d2572cb6fb4945c00823f993f490918b geneve: fix header validation in geneve[6]_xmit_skb
ec199139c5b21a30424f6ae626a09d2200c69fff ipv6: fib: hide unused 'pn' variable
1a4f5e8ff5598d37caf979191ed9446e8ffd7131 ipv4/route: avoid unused-but-set-variable warning
39990f8bbdce6251dfdd643b845fdb899f77234f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e4776ddc739c9f8bc95fef29904cc0e3aeb040af net/mlx5: Properly link new fs rules into the tree
e89254a861fc345f5bdff006f8a0fa23abae4db1 tracing: hide unused ftrace_event_id_fops
315a81bd5354c6312683c7cf8d533227e946d72f vhost: Add smp_rmb() in vhost_vq_avail_empty()
f6d11c7c7a4024effa590479740300cddf3b684d selftests: timers: Fix abs() warning in posix_timers test
787e01641aa71ecc35d2e5a267832b85311f4e79 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b4fd7f17f95516240e32455ca8c99b4df8032122 btrfs: record delayed inode root in transaction
a1809b31205daad45f22f41a1a83cdc3604817e8 selftests/ftrace: Limit length in subsystem-enable tests

--===============6928405868767528524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c625ce8b5a-9309ccc9b6ca.txt

2c24cc98e68dcea8ff9f6bbd4dc88b5117837cf8 batman-adv: Avoid infinite loop trying to resize local TT
c577bed24074de7db6afbb75301d318e4664b9fd Bluetooth: Fix memory leak in hci_req_sync_complete()
18c551a2744522d133c042f6b7ecb16a51cbc3ed media: cec: core: remove length check of Timer Status
4da4d0ef2d028da47fa8cee71065b199ab9dca0c nouveau: fix function cast warning
f1db868dd1070e5fc28af5eacb4c1861104211d6 net: openvswitch: fix unwanted error log on timeout policy probing
6de51c5e059e3f1028da3fa13537adb6f0bfff10 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f4d8965e08f922b2bc34a1064ea31d820511b30d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
57065dcaad6399c946a20023aaef8761e4730903 geneve: fix header validation in geneve[6]_xmit_skb
6f61fc6652c1d1a76b4de64acd3fe867c9b2d6ed octeontx2-af: Fix NIX SQ mode and BP config
34e39c18d42a9add1463c4dbf65a3e7181453191 ipv6: fib: hide unused 'pn' variable
8050b3fb38d6e5060b45129140a8198ce0a8fd63 ipv4/route: avoid unused-but-set-variable warning
1ccb1e92f1d46ba95e7def0378174ff1ef966606 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
36600cc227d344a741d9975a0d7ea34bbe72c2d5 Bluetooth: SCO: Fix not validating setsockopt user input
43fa2b49c50f43e7ad1172751885d436790af39b netfilter: complete validation of user input
9710326b58f8342a918f92418a0602a23f4935cc net/mlx5: Properly link new fs rules into the tree
15ed4e4ab5b7901afcfa11f6f3be28bb01cfa24a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
075fb932520f54e516b4ce35114363e9fb9edc99 af_unix: Fix garbage collector racing against connect()
ea6e216b31e9c64a9f6cfdb6c131a05efaf0407f net: ena: Fix potential sign extension issue
755344a939913fc2dd84600f6eaa5aaa917fefde net: ena: Wrong missing IO completions check order
50adc627c955074f084d6da66de7a431ef6fe9f5 net: ena: Fix incorrect descriptor free behavior
6f7ea94e78cae33f02fcd9bf5e3c6a35f74004c6 iommu/vt-d: Allocate local memory for page request queue
e40fe17fc8ce920fa481a6e66ebb936dc8a9b0e5 mailbox: imx: fix suspend failue
8136ed8b61c100dd072e11006990a8925f3abd91 btrfs: qgroup: correctly model root qgroup rsv in convert
e391524882d9ecc21f51e172829d0f86d5c02432 drm/client: Fully protect modes[] with dev->mode_config.mutex
5b81763e62a85840e728056b86b4d314c60ce70f vhost: Add smp_rmb() in vhost_vq_avail_empty()
4030245c870de9b95deeaec03b77aed05ff5589e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f7d912badc33e3ebd1dbf3d24d5b9d7f0f6411f4 selftests: timers: Fix abs() warning in posix_timers test
e91fc019829afad1e8dfcc22a8fdd1229b9187c9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c97a63cad7d1bc409d66fd553f8a9d18a3832ff1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b328371808ebe558bdf855fd08422c07b03de592 btrfs: record delayed inode root in transaction
6e3e63e8a743aa1df8e144034e50897838e614a1 riscv: Enable per-task stack canaries
ec18fb1b54b1aa99599d226258e8b178ad3ca20b riscv: process: Fix kernel gp leakage
d369b0ead36230c67820a4531c9846658e6ffe33 ring-buffer: Only update pages_touched when a new page is touched
68a20fc71aca31f7e7d36ec0eaf1ff6395a69315 SUNRPC: Fix rpcgss_context trace event acceptor field
9309ccc9b6ca0549fd56bf6f183956dc12a23574 selftests/ftrace: Limit length in subsystem-enable tests

--===============6928405868767528524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2366c717f7c4-e2644d8e2b67.txt

5a2b5842f0116f7b8697bf63c29d8b57c75929c2 batman-adv: Avoid infinite loop trying to resize local TT
fe7ecab6bb6183c2cfafd53199d6072f524a3ce6 Bluetooth: Fix memory leak in hci_req_sync_complete()
2b6ac20bdfcb26d931dc932a0bd1974dbc3493c4 nouveau: fix function cast warning
32118d0f7932188c494111cfe62ef339ca1fc733 net: openvswitch: fix unwanted error log on timeout policy probing
860c9f2d8fa3ff98b9cbd2860cc745eec259a891 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d0a185e55c240cb42edd868fb233467d68425cdb geneve: fix header validation in geneve[6]_xmit_skb
90926d97071e7716a6cfaf4e657d053a141969a2 ipv6: fib: hide unused 'pn' variable
c21c0bd4b1e0b987129165e53f4fe1c48054876a ipv4/route: avoid unused-but-set-variable warning
212eea742c8d616ced3fb43d4c62ada410054d94 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
457ef7ce2a8c4f0690ac22eefa880cf3172776fc net/mlx5: Properly link new fs rules into the tree
dffa6af6a80c8276e1171cd7a71d15104bd660f8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8c91508df9a3e58504a4a750fa27ec44d34a285f af_unix: Fix garbage collector racing against connect()
52647b98ff6f6e6edc137dae676dd7874a329845 net: ena: Fix potential sign extension issue
57f948b8058738d385fb818339e3ab0779748401 btrfs: qgroup: correctly model root qgroup rsv in convert
24ae99481ccfa16f30466ddaf00c0671987d031a drm/client: Fully protect modes[] with dev->mode_config.mutex
b0b6d6abd5bc4fd789792a9bbce4dbedc6b883e8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3a67b2a22f4ec3619c734b4d63b2e38aa3a27629 selftests: timers: Fix abs() warning in posix_timers test
c2f7fd5d14532eb83778638b2f3d594c2b53b3bf x86/apic: Force native_apic_mem_read() to use the MOV instruction
85a11e062e367aca7bfee2be6219c09409cf2f8e btrfs: record delayed inode root in transaction
7d62fc766272f6638b55b7dd845d942cdc074557 ring-buffer: Only update pages_touched when a new page is touched
565ea591abad0e5ada567b52cf66bc7540d91528 SUNRPC: Fix rpcgss_context trace event acceptor field
e2644d8e2b674ffea16cc62e7efda51c0e93d995 selftests/ftrace: Limit length in subsystem-enable tests

--===============6928405868767528524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8beb96e3ddd8-f4128fd7a4a8.txt

98df40e3931ab840b05a48701e8d13aa559260ab smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
12092266e1d2883d62aeec5c31358d0e1a42df4e smb: client: fix UAF in smb2_reconnect_server()
c8c96f411a15077c961762de0d80b9dd7e8bf4e5 smb3: show beginning time for per share stats
bc90b89576d8fad978e796713bb7710ecfe611d6 smb: client: guarantee refcounted children from parent session
3ce35aa46997dc11da498748c26d6be955333fa1 smb: client: refresh referral without acquiring refpath_lock
75c06c1a212afc7493be1797969cba50c5669dc6 drm/i915: Fix FEC pipe A vs. DDI A mixup
1dc7cf6088edc443d139b7dce5f19b5e75275a2f drm/i915/mst: Reject FEC+MST on ICL
f9f6ba97bc75623300a96ebb3ebda9b63d27964b drm/i915/cdclk: Fix voltage_level programming edge case
e41cc52b70b72496895b1ad52c468aa85d4f24e4 drm/i915: Change intel_pipe_update_{start,end}() calling convention
07e62133f10de184d34dfe0789bffcbefbd5afa8 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
891d79a83a926aa517a9555d7e28e5a47df77c55 drm/i915: Enable VRR later during fastsets
2d22e7415b333aeb84879bb4d74230635c602f1d drm/i915: Adjust seamless_m_n flag behaviour
771484fbf5f029cbe861138f47a242a9795df8cd drm/i915: Disable live M/N updates when using bigjoiner
763e6aaf598888f1c807c40f6435a7d5960b9b7d selftests: timers: Convert posix_timers test to generate KTAP output
2c0cf90d7cad179e6441728bb5e21d0f08635717 selftests/timers/posix_timers: Reimplement check_timer_distribution()
1c3e1daa829f1261c1339a49843276db820c0a34 drm/amd/display: Do not recursively call manual trigger programming
8fd38622c1851bb2cd0386fd133cacdb75e59f6a ceph: pass the mdsc to several helpers
cdbdfe1380f930c446c444ee211268c6125f3bb0 ceph: rename _to_client() to _to_fs_client()
ac0a2492f3a65f09f18942a591b571005d1ab3cc ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
6b03c57f7f3cc6961f3f0011c19fce0f4ff7f649 selftests: timers: Fix posix_timers ksft_print_msg() warning
70666de54283508d650f94477984452b3a6b5f11 drm/msm/dpu: populate SSPP scaler block version
0f1864d850ebafb0a51d543c0251278f50f1507a media: videobuf2: request more buffers for vb2_read
2014de512622b4ebd3703085f40e9927e5e58fe0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f4128fd7a4a8d10fd44e8e03f8e73895eb046980 drm/i915/vma: Fix UAF on destroy against retire race

--===============6928405868767528524==--
