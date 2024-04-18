Content-Type: multipart/mixed; boundary="===============6332302646473945539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Apr 2024 10:02:21 -0000
Message-Id: <171343454117.31188.17968097091073995852@gitolite.kernel.org>

--===============6332302646473945539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2d9c66230b95d9f300d87a2fe90e3d687b476fdc
    new: 6804a10595c6b70a73e11c072c76123d01406205
    log: revlist-2d9c66230b95-6804a10595c6.txt
  - ref: refs/heads/queue/5.10
    old: 5dadee4510b7cb2db1ad57b4b820940a03434a70
    new: f03f5bae5ddf9166660ce2e66eacbaba323099e9
    log: revlist-5dadee4510b7-f03f5bae5ddf.txt
  - ref: refs/heads/queue/5.15
    old: 8efb577bd9bd114ee189f3d177ddff68e093bada
    new: 2f406bd5359ffaf2ad1e299c2fff954af91e4ec9
    log: |
         be1db5a39b569d5481dc91ea9c5a213968d3bed9 ksmbd: don't send oplock break if rename fails
         c10ed8bd9729b4686fb8544944f000b8662429b0 ksmbd: validate payload size in ipc response
         e0ff0888091bff2567a64de1c4a4af0dfc903300 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         2f406bd5359ffaf2ad1e299c2fff954af91e4ec9 btrfs: record delayed inode root in transaction
         
  - ref: refs/heads/queue/5.4
    old: a8b64887e0eab9a8ee0a7f5fada3c8a6d7a32495
    new: ea277c8485b7d7f47817c3e76ea1c89f3d50b428
    log: revlist-a8b64887e0ea-ea277c8485b7.txt
  - ref: refs/heads/queue/6.1
    old: b46a8639593f02027455b7c93b68302868dca42e
    new: 6a4f5fae95e9ebaa50f9615ce8fbcce6e30af469
    log: |
         e92d1a86c7e0763a364bcc09fabf2aa678fe2626 drm/vmwgfx: Enable DMA mappings with SEV
         03ec9af321ad23a3cf70a9266bd335ce21a39b04 drm/amdgpu: fix incorrect active rb bitmap for gfx11
         0f8685d73ed1df594752656e05f746862bf51305 drm/amdgpu: fix incorrect number of active RBs for gfx11
         3437b17d0bd35937266c2cb529bd7761170edab6 drm/amd/display: Do not recursively call manual trigger programming
         6a4f5fae95e9ebaa50f9615ce8fbcce6e30af469 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         
  - ref: refs/heads/queue/6.6
    old: 97a60379a6fa5932e7ac40b0fa451a05e4886108
    new: 48635f65bf4518785e41c7135493764ac524d082
    log: revlist-97a60379a6fa-48635f65bf45.txt
  - ref: refs/heads/queue/6.8
    old: 9854dec9a81bfc6b96119137327424404f9304e9
    new: 47a9bcf14c973a268e48f61229e8f0f8ef7807fa
    log: |
         6b581062662822f5f0c81b0cf1f82de9676d5fca io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         47a9bcf14c973a268e48f61229e8f0f8ef7807fa drm/i915/cdclk: Fix voltage_level programming edge case
         

--===============6332302646473945539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9c66230b95-6804a10595c6.txt

58b3df2d60066022d056e0190ae92a497920403a batman-adv: Avoid infinite loop trying to resize local TT
d2377ca7b8bb621a89571465f7c6024a3ae23431 Bluetooth: Fix memory leak in hci_req_sync_complete()
fab470e2edf3b151b7a45153dff04c0a8fbf0433 nouveau: fix function cast warning
5d815af14c235ded93d7045d7fe86cf46d3931f0 geneve: fix header validation in geneve[6]_xmit_skb
2b01d1973ce65fdf8f825535a152472ec1302931 ipv6: fib: hide unused 'pn' variable
3a91e73c8586b2b555b22702daa1477beb53ccd4 ipv4/route: avoid unused-but-set-variable warning
f588f5815fe0503eecffb80223b5882ac445b697 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0333a22f2dc50bcfbf171a1b5a9100d10c75da37 net/mlx5: Properly link new fs rules into the tree
dcdf43a4a1dc203df06cc400b3cbb5f0c3806b02 tracing: hide unused ftrace_event_id_fops
1fe1f708d367e216fc406816f5dab3962b0c1b60 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7a2e4303d130b991b9855848587a9eb8232aba7e selftests: timers: Fix abs() warning in posix_timers test
920260c5ad699ac72af882ca00bcd5a84ff94244 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6804a10595c6b70a73e11c072c76123d01406205 btrfs: record delayed inode root in transaction

--===============6332302646473945539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dadee4510b7-f03f5bae5ddf.txt

be1e37bc0a96b846508eafad3e71b1b242875e53 batman-adv: Avoid infinite loop trying to resize local TT
255049dd941ecc613e46ae6ba50d71c3966387dd Bluetooth: Fix memory leak in hci_req_sync_complete()
bebe88e6a876f556e5fc30513b4924e1a0440da7 media: cec: core: remove length check of Timer Status
48a212856b8884147b206c9bd7ffc7543d0e7b99 nouveau: fix function cast warning
609528151e83e3390bb1e78bd6487bd8c664795d net: openvswitch: fix unwanted error log on timeout policy probing
cf42ccdd5279e4410bb86c7f22a479fdc679acee u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
887213d7002fe17e092492bb2ed64124bf6ef753 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2a18192f274f320221bc3fb668bf57377d187f2d geneve: fix header validation in geneve[6]_xmit_skb
30af5cd5fc3b32a67388748f6fa7ca7bc1b62e93 octeontx2-af: Fix NIX SQ mode and BP config
dfcd712525b461390e4fcd3653d681978a679d8f ipv6: fib: hide unused 'pn' variable
5be7d54ba119ba4767b0e4cc3de1eb0c6bd67e46 ipv4/route: avoid unused-but-set-variable warning
8ee50f9d8762b9bdd5c6c1e73390575de9562dc7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c79996c0ca330b7ad857404934874557308175d0 Bluetooth: SCO: Fix not validating setsockopt user input
3aba09b374a5fd73ee9b4eb826afbd5e69e7ca92 netfilter: complete validation of user input
b4c2b26c39bd95a8789818b38c57ede4d3b99e11 net/mlx5: Properly link new fs rules into the tree
f534eab3935b89a0a768b7c7172dbb71915d558a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dc946f3d46f0a89929fbe92c19e94d5b5efc736a af_unix: Fix garbage collector racing against connect()
fe46ad5c520d0bea7a94bae86677d0fdb2622d66 net: ena: Fix potential sign extension issue
451c3acb38ce87263cb9d07f1cd73955d69a0f5f net: ena: Wrong missing IO completions check order
c6a05871662e3bab083c2c64f039924d419384fa net: ena: Fix incorrect descriptor free behavior
b7aa60f3ddb3816f6d83c5705a8dfb6e54950098 iommu/vt-d: Allocate local memory for page request queue
3d08147bb3de59ea36805985d8a33f1cc2a09e0e mailbox: imx: fix suspend failue
54dad2f784e3cd8844fdf55df8c5914d6c475495 btrfs: qgroup: correctly model root qgroup rsv in convert
8a8b96480aca5d71b789531fbc185866d04e84a5 drm/client: Fully protect modes[] with dev->mode_config.mutex
39d3f61c3933fd7593c63adb3691ea2eec94fcea vhost: Add smp_rmb() in vhost_vq_avail_empty()
21ae17fed4849f66d899f32036ec09a8ed53dc34 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
021944e8021b3a2cafd96ca1ffc712ffb5f18f69 selftests: timers: Fix abs() warning in posix_timers test
a6d4f9dd182c94abf0ca4228c854b6d45e61358e x86/apic: Force native_apic_mem_read() to use the MOV instruction
3c2836ff49b0050d95e686d524df909b83df16b8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b9645c3591be59056d50b534f551207c0eac370b btrfs: record delayed inode root in transaction
efbfd046b647a6d3cdd4445ea878f328d66f2f4e riscv: Enable per-task stack canaries
bf746bfb5e8eeabe8eb559d3b5a136d9508129d2 riscv: process: Fix kernel gp leakage
f03f5bae5ddf9166660ce2e66eacbaba323099e9 ring-buffer: Only update pages_touched when a new page is touched

--===============6332302646473945539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b64887e0ea-ea277c8485b7.txt

a18318a0fd78ead8f5c1a82bd121246bf544226a batman-adv: Avoid infinite loop trying to resize local TT
74d1f64e02119ebcb5b6ba367c3630271517c758 Bluetooth: Fix memory leak in hci_req_sync_complete()
94c752012b47ebd80a8b8680866d02c6b929d2d0 nouveau: fix function cast warning
fab235cb31d63f9b334b49a4b5d5bd567f77310f net: openvswitch: fix unwanted error log on timeout policy probing
c88be04bf70adf05fa0946db0f37cd445574f094 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4cb84ef248dda0a8cbb80619b021b40d2c35be17 geneve: fix header validation in geneve[6]_xmit_skb
de01292bb97ae1b581635972c19b1fdaa7c42580 ipv6: fib: hide unused 'pn' variable
39381c7f108aa56c993cf93678a63b875336b137 ipv4/route: avoid unused-but-set-variable warning
bf8066cb6e74f98cc4bbaa17aba6b8a64608b862 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
eec6ec492f8fc3b5df5d1615dd9c37925a4ae702 net/mlx5: Properly link new fs rules into the tree
086a733dc40a28d6288ae305e28bf3198009df0f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
55bf21d3d7e8d30e55ab51936af34216c30fafeb af_unix: Fix garbage collector racing against connect()
2d96be48b543ea327cc79f3f03ee6457bb54e865 net: ena: Fix potential sign extension issue
3ddc737569b0431f5335fdf7a72f5df859630b01 btrfs: qgroup: correctly model root qgroup rsv in convert
cee130a02d46aadee0f5a3af92d538ff1fdfcec3 drm/client: Fully protect modes[] with dev->mode_config.mutex
e6945b8241b824d2ce0e206c22c72c43a33d2fec vhost: Add smp_rmb() in vhost_vq_avail_empty()
92cc81b077ab2eaa07c121bc51cb6f107f6d59fd selftests: timers: Fix abs() warning in posix_timers test
b67c1e827e741bb8129bd69d836795c90450c11e x86/apic: Force native_apic_mem_read() to use the MOV instruction
c653d26ba573379c43254591a047037f71586b0d btrfs: record delayed inode root in transaction
ea277c8485b7d7f47817c3e76ea1c89f3d50b428 ring-buffer: Only update pages_touched when a new page is touched

--===============6332302646473945539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a60379a6fa-48635f65bf45.txt

3c51ce64ba70b418f18ae7078c32a483714de0d7 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
cc59a7de4db038a87ff5cf452922013d59037670 smb: client: fix UAF in smb2_reconnect_server()
b1695ed3be76a3cea1235ee03f5db7a5d91dee6d smb3: show beginning time for per share stats
88572065aa4e54c30cea09b89b785a6a79cf6e5c smb: client: guarantee refcounted children from parent session
f4f31803a8509990f57ffe8cebb75724cd86d386 smb: client: refresh referral without acquiring refpath_lock
02d0f6858f9bc7d047c610bc59d940b4e1b15f6c drm/i915: Fix FEC pipe A vs. DDI A mixup
d2331b51060642db9ef54038c89a26144222f96b drm/i915/mst: Reject FEC+MST on ICL
d9cc34aab4f00bdc6ae0ae3fab6b89e49b99669c drm/i915/cdclk: Fix voltage_level programming edge case
c47ade33917a4d616035f5f371a2c0c41128c309 drm/i915: Change intel_pipe_update_{start,end}() calling convention
d41aa066cc4e2e435d019dc0ab6610c3d15423b4 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
9e2cbbd188f46ea67a0d0b1810ce868c9a0437de drm/i915: Enable VRR later during fastsets
b505011ecca1b73c4ea66d531083b6d418d8c42b drm/i915: Adjust seamless_m_n flag behaviour
9722847a75041ccf055f9acec3c1c850c458852c drm/i915: Disable live M/N updates when using bigjoiner
dabec062239852e3b1f7cafd8faf97520ffea0d0 selftests: timers: Convert posix_timers test to generate KTAP output
1870e33e26ccaeec0628e4e53c217af2e84dad5a selftests/timers/posix_timers: Reimplement check_timer_distribution()
8047738a9c70807622333e9d6badc26585e06016 drm/amd/display: Do not recursively call manual trigger programming
390c06210e4a26f51d06e6a004b1eb5c9c71b563 ceph: pass the mdsc to several helpers
5b865d2de265fdc558fe8771105a0c8035691314 ceph: rename _to_client() to _to_fs_client()
e6037274e43d95f36402a89f8b2ea42ffd20e95a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
a66eb0c7e80f383ff5a938ae42da080eb59663ed selftests: timers: Fix posix_timers ksft_print_msg() warning
ea34fa633746f937df8e5b6dd2a16ea21592cea9 drm/msm/dpu: populate SSPP scaler block version
95172321abb8bc16b05bc9a5d36b524b89f07f54 media: videobuf2: request more buffers for vb2_read
48635f65bf4518785e41c7135493764ac524d082 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure

--===============6332302646473945539==--
