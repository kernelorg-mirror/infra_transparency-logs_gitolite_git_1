Content-Type: multipart/mixed; boundary="===============1441225692051700038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Apr 2024 10:03:29 -0000
Message-Id: <171343460902.31987.390751249333651483@gitolite.kernel.org>

--===============1441225692051700038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6804a10595c6b70a73e11c072c76123d01406205
    new: 3936a19eb6386c82898386b3ab7aaf88bba11586
    log: revlist-6804a10595c6-3936a19eb638.txt
  - ref: refs/heads/queue/5.10
    old: f03f5bae5ddf9166660ce2e66eacbaba323099e9
    new: 7192bf60b7533496a6c99939d1d4b02cedcf1d14
    log: revlist-f03f5bae5ddf-7192bf60b753.txt
  - ref: refs/heads/queue/5.15
    old: 2f406bd5359ffaf2ad1e299c2fff954af91e4ec9
    new: b8a4e4e86eacb3909e322b4aecdbd4dc05539c95
    log: |
         bac439556290d36a72156615affe7f38047a294a ksmbd: don't send oplock break if rename fails
         a89c0e619695422eac962fad172d26d199d8f90f ksmbd: validate payload size in ipc response
         ee8aaf1b363cf5898afd941da2f4eb781c315a4b ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         b8a4e4e86eacb3909e322b4aecdbd4dc05539c95 btrfs: record delayed inode root in transaction
         
  - ref: refs/heads/queue/5.4
    old: ea277c8485b7d7f47817c3e76ea1c89f3d50b428
    new: cb21132f0f2f2d937ea9e485a036b71ad0b5ba6d
    log: revlist-ea277c8485b7-cb21132f0f2f.txt
  - ref: refs/heads/queue/6.1
    old: 6a4f5fae95e9ebaa50f9615ce8fbcce6e30af469
    new: 315a92589a0ef8cb31391110d64d163a37ecbc70
    log: |
         cddbca76471d45bb4520d9af69a469cef52aae18 drm/vmwgfx: Enable DMA mappings with SEV
         e8e3d346a30ddd96b93f42582441db6ef7d522ab drm/amdgpu: fix incorrect active rb bitmap for gfx11
         a5172f95dac90379f03f5e12c025659456170cb1 drm/amdgpu: fix incorrect number of active RBs for gfx11
         be2ae1577684f7d57f38e8c1b17ca2d309831880 drm/amd/display: Do not recursively call manual trigger programming
         315a92589a0ef8cb31391110d64d163a37ecbc70 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         
  - ref: refs/heads/queue/6.6
    old: 48635f65bf4518785e41c7135493764ac524d082
    new: 79c747a9f70f2c98b034e948df8a181d6b1e8ae1
    log: revlist-48635f65bf45-79c747a9f70f.txt
  - ref: refs/heads/queue/6.8
    old: 47a9bcf14c973a268e48f61229e8f0f8ef7807fa
    new: f0530a06865984067105d16a7f80c71cb01588e6
    log: |
         f9a4cdca6cc0dcca763be4d3eac1956f74a9bc03 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         f0530a06865984067105d16a7f80c71cb01588e6 drm/i915/cdclk: Fix voltage_level programming edge case
         

--===============1441225692051700038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6804a10595c6-3936a19eb638.txt

baf0c34092e813bedcfb668a34dad46ce94a171c batman-adv: Avoid infinite loop trying to resize local TT
f3cb2579cc1aa688817c4873e48a33c79410cace Bluetooth: Fix memory leak in hci_req_sync_complete()
f47fd79444e19cef3a82565860a562eb4061a8ed nouveau: fix function cast warning
19ec9de193a7c158695c66b58d3747d69e8fe14a geneve: fix header validation in geneve[6]_xmit_skb
84a0a7ea426a747d830e2cbf6c8c52408c40948c ipv6: fib: hide unused 'pn' variable
5fc8ef29d0da26dce1d5e07c14c2011a21621ad3 ipv4/route: avoid unused-but-set-variable warning
32899762c3e16242c723baab5fa39ba509d544dd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3a53760c53f5a177648de3b9277912989f1917b7 net/mlx5: Properly link new fs rules into the tree
2677c2e4f01e0ad5c929b27ee6d21db9e8a88ef7 tracing: hide unused ftrace_event_id_fops
872df74e7cbc5d5d22b0d323f595ffa6fa082fb0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8ef8556221afcc5d311f07b62a4f04133403e6d8 selftests: timers: Fix abs() warning in posix_timers test
b5d53bbd739d27282935ba3f29ddd7921deb2c2f x86/apic: Force native_apic_mem_read() to use the MOV instruction
3936a19eb6386c82898386b3ab7aaf88bba11586 btrfs: record delayed inode root in transaction

--===============1441225692051700038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03f5bae5ddf-7192bf60b753.txt

ec9a5875bd654bed8227dea95b2e286e5eb1b094 batman-adv: Avoid infinite loop trying to resize local TT
8e1ad6b5fd5b30ccc4f75f9035e6035e6ec52e81 Bluetooth: Fix memory leak in hci_req_sync_complete()
70adb5f3d43ed776a5c5567d0613783644eaf325 media: cec: core: remove length check of Timer Status
aaa100e2fa000569c7a78c2a8e89c609d53ead12 nouveau: fix function cast warning
48be2a87a5de685145783f601a14d5ab8ca3e89f net: openvswitch: fix unwanted error log on timeout policy probing
19a4b77853560a7eae177a46b1b7978faaab96ed u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
de377f73b344001439973293fab983dd43f19e3f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cbc7d6c2b4ab65d1b962e09a9f47d5f5609b5435 geneve: fix header validation in geneve[6]_xmit_skb
b9c12cd99cb1e41b36fe20bf4e18c8ab4ebba5b4 octeontx2-af: Fix NIX SQ mode and BP config
027a485519fc0000a80412bed76c7f946843b1c8 ipv6: fib: hide unused 'pn' variable
ddb721ee5e13de8878c35105a86682baddc0071d ipv4/route: avoid unused-but-set-variable warning
63f0c3ca7882aa068232de189e5e0aa61c18888d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f95b265c770750c643155f86cfa2845b63d10843 Bluetooth: SCO: Fix not validating setsockopt user input
ab93f66dd69250035c6526976c1918cddc0687f3 netfilter: complete validation of user input
acd324e621168a8f9f4361d5ff5f22bde66d266b net/mlx5: Properly link new fs rules into the tree
83a497f6db009530746d83cac6ed0a83ab507a87 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
eb2619db83f81b57fa91583176ddf4cf4bfb9ab3 af_unix: Fix garbage collector racing against connect()
5b31e54b50701cda92e9cc25ae973215c190128e net: ena: Fix potential sign extension issue
a3681dd68cc5bf038c1304e8327e3bbc33e8dd43 net: ena: Wrong missing IO completions check order
a46987c0b18fa82584a480a6444ab863d8d73f60 net: ena: Fix incorrect descriptor free behavior
4681cbe497c94246f6403ff86359b833896352c2 iommu/vt-d: Allocate local memory for page request queue
1f9b4cdd5ec84fecc5e4c5b2fc3fce855e3d894d mailbox: imx: fix suspend failue
8977c124092fe6a9d55b9f246653dd296ffee73b btrfs: qgroup: correctly model root qgroup rsv in convert
a44385622afd8d78815e917b10fbd704446d4e0b drm/client: Fully protect modes[] with dev->mode_config.mutex
e6a3f00904ec9f0e19fc8243d9b44cc8d2235245 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ee12d037e47f06caa1c788b8dd2a7f3ce2391238 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4b69f1273b6d87fb8392ef64b335725c09a9b4e3 selftests: timers: Fix abs() warning in posix_timers test
86493bce9b7c40bb259ef98ef0bc1bc6b8ee7576 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b6d71bc35e65c5b2ed694592741de61ff6c650b4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f664bbacbb3eb96f30ced362f6159a571e8c7a03 btrfs: record delayed inode root in transaction
9b4c073c273b31a38908453107638fd076d64c49 riscv: Enable per-task stack canaries
b9e9a09dc2eeb06a234bc99e85e6a2d348180367 riscv: process: Fix kernel gp leakage
7192bf60b7533496a6c99939d1d4b02cedcf1d14 ring-buffer: Only update pages_touched when a new page is touched

--===============1441225692051700038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea277c8485b7-cb21132f0f2f.txt

6a8ecfb4dd73fe68f382e7e0ac83056524e9e2d0 batman-adv: Avoid infinite loop trying to resize local TT
ff37b5c15b0d7f0e017bb3d40fb88a55aefbf6a0 Bluetooth: Fix memory leak in hci_req_sync_complete()
8bce379be4ff2efa92512848a0488e3e263c639c nouveau: fix function cast warning
7a54fb56effed25152570ddd5d0af9b3b9446ad3 net: openvswitch: fix unwanted error log on timeout policy probing
35791c29ec8076497c9f244da4b31ec3bb4f845f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f6e29d5ccabe386c1daeb5eba66de7fbbf8d6eda geneve: fix header validation in geneve[6]_xmit_skb
9a5dc44e439fe8b33fd28b94888a98b371d0493a ipv6: fib: hide unused 'pn' variable
c35d02a7cde96f126f8936c6b2fc05c0082a742d ipv4/route: avoid unused-but-set-variable warning
083942b2d89a07f6a70618304e4d919ccbd807f1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8a9ab6ed4b5215938699fd104fe1756c01273eb7 net/mlx5: Properly link new fs rules into the tree
a1c7fcee0b5aff77c6215f2234692c75eeb13976 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3d9bf399b6a7068d0a250b40aa37a4fcfa403290 af_unix: Fix garbage collector racing against connect()
fd359f7f9e80f262ae27b5865d38501215486ce1 net: ena: Fix potential sign extension issue
e80e76e4a5171e20f8fd52160467af529e902d63 btrfs: qgroup: correctly model root qgroup rsv in convert
70ce2d6cd238f2d4d628d433108d0672d3bd22ca drm/client: Fully protect modes[] with dev->mode_config.mutex
2f4f22562f01a3a2a65c740e50439fa99c7a3cce vhost: Add smp_rmb() in vhost_vq_avail_empty()
f2eb872b4904067ee17c809f37aad2d312c1f7ed selftests: timers: Fix abs() warning in posix_timers test
a8b8b375868be037a1514171ae8b14bbcd51e946 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d4e43bf564b25be6a40ed47d3497dc0598db080c btrfs: record delayed inode root in transaction
cb21132f0f2f2d937ea9e485a036b71ad0b5ba6d ring-buffer: Only update pages_touched when a new page is touched

--===============1441225692051700038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48635f65bf45-79c747a9f70f.txt

a5258357701d0ee4f896ce48b901f6ff01f730fa smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
9db67582baaa7fcbb2926358d209a63ffaa7dc8d smb: client: fix UAF in smb2_reconnect_server()
7734b4bb82d37693fc237301e1b2b629bb54ac0a smb3: show beginning time for per share stats
135fba7c5cb680972a386c4dec8a0812b6e11a19 smb: client: guarantee refcounted children from parent session
1981521e3eeef8f11e982ce7ef8d9c2490b2a0f4 smb: client: refresh referral without acquiring refpath_lock
45e3a33aedfbbeec255970287d2d63a51627a7ed drm/i915: Fix FEC pipe A vs. DDI A mixup
ef15e0cc77d73761d29dda31300fd7547b5ceb22 drm/i915/mst: Reject FEC+MST on ICL
c235e4cd56bc98e12f84f46f446877ded1bd915f drm/i915/cdclk: Fix voltage_level programming edge case
2e48ff91d1c27f3df585c80d945354b78d617bc2 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f83445c35c3eedefec86634e10a9b9d8553bcaca drm/i915: Extract intel_crtc_vblank_evade_scanlines()
28b31b1af3bffff31dce44804d02052545d6573f drm/i915: Enable VRR later during fastsets
bcdbca38836524ec87d64355555515cb1b43a941 drm/i915: Adjust seamless_m_n flag behaviour
9313003a9830feabe91b5ecd04aa3736ef31ebe1 drm/i915: Disable live M/N updates when using bigjoiner
d736d6a9b28f1ced7a3e04e7ea35eec5fd4c4643 selftests: timers: Convert posix_timers test to generate KTAP output
0e43f315708831600d8fceded7ea4b0ef4240dba selftests/timers/posix_timers: Reimplement check_timer_distribution()
325d467e7502a35960e246222590f26d3f460868 drm/amd/display: Do not recursively call manual trigger programming
ea1fe496016e870951a8ae120426e0a3d45493ef ceph: pass the mdsc to several helpers
ea8f9297b8d33e2edb6e944475f77724079484f5 ceph: rename _to_client() to _to_fs_client()
90e9c2832b1a739d8877d28fbd62d6ef5031303a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
4fd31c9a0f665c1fabd73e257ab7d3b2b9d28b11 selftests: timers: Fix posix_timers ksft_print_msg() warning
cd907e8bed3eb9c20f8b4dc7e83c12b4325eb8ad drm/msm/dpu: populate SSPP scaler block version
d79ceb499f05f30dee4274de3619b47c3fa5d0fa media: videobuf2: request more buffers for vb2_read
79c747a9f70f2c98b034e948df8a181d6b1e8ae1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure

--===============1441225692051700038==--
