Content-Type: multipart/mixed; boundary="===============6098652687455719904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:06:25 -0000
Message-Id: <171352478555.14702.4601674870945909738@gitolite.kernel.org>

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d387ad0e2588183f85f3d30de1de7eaba142e58d
    new: 6d52d5c54aab89a87114c5ea253a51e26328fd92
    log: revlist-d387ad0e2588-6d52d5c54aab.txt
  - ref: refs/heads/queue/5.10
    old: 94755600c9568474ac6d446f31fe728ac4d50055
    new: 71be7cf2a9164b2f0fb257b4717cb7da26d728fd
    log: revlist-94755600c956-71be7cf2a916.txt
  - ref: refs/heads/queue/5.15
    old: 424f086803aa59b56133eb1ab7f0304ec63c7048
    new: 9e6226e5c15448ab39223225adee74e410f20125
    log: |
         29da7dcb7b9d7444a68b8dcde1830cc3e5b14918 ksmbd: don't send oplock break if rename fails
         f21900eb816a4d606a44a788bb2868ce90a67f60 ksmbd: validate payload size in ipc response
         097841d1b0f78e9cb96f31d64207a989ba1da428 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         d94f7e5e19349a4878ae9c8756a1c7d15787659d btrfs: record delayed inode root in transaction
         095eda820063bbff4ca1cc4a8712c005d15d20e0 SUNRPC: Fix rpcgss_context trace event acceptor field
         9e6226e5c15448ab39223225adee74e410f20125 selftests/ftrace: Limit length in subsystem-enable tests
         
  - ref: refs/heads/queue/5.4
    old: bcd99dd2e27246de0b4e22103fe5ff7b47044785
    new: f7e6b07b3acb156d6fcd6415dd027bbe3621b4af
    log: revlist-bcd99dd2e272-f7e6b07b3acb.txt
  - ref: refs/heads/queue/6.1
    old: 865a391cb5e51fb6157ec3f87c50ec8532d25ec7
    new: f7b2bffcc4b11097a5322b4c88fbfd015053b204
    log: revlist-865a391cb5e5-f7b2bffcc4b1.txt
  - ref: refs/heads/queue/6.6
    old: 296b46336591a3f776325aa77e1e987a59ea110e
    new: 7b69c1809c7e74273b0eede5b2f3bb37a258e9bd
    log: revlist-296b46336591-7b69c1809c7e.txt
  - ref: refs/heads/queue/6.8
    old: 0c84d87edbf57855dd7e8dcafe65977f3980846c
    new: b483d4ab6735a4aefe30195c2efe2000ea0ab721
    log: |
         5e230ea6cd368ea903046d4903f995a5738effa0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         ba42b76a9eadf1c8889df4a447790d359e976aa3 drm/i915/cdclk: Fix voltage_level programming edge case
         d6b79a529c460f7548a89fb115ec72fecd5818af Revert "vmgenid: emit uevent when VMGENID updates"
         c8eac136a3cf9cfbc8b3787fe6baea00fa2d2779 SUNRPC: Fix rpcgss_context trace event acceptor field
         89038194b7f5da7d6c8cf56defdbe8209ad82c28 selftests/ftrace: Limit length in subsystem-enable tests
         975a7661997bb7d8dd08667043c3232629ee4ed0 random: handle creditable entropy from atomic process context
         808d6541f9f8c97fa29760f7268d7e0cab0ffd21 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         e5c67ad1c6854a1e6fcf5eac1a10bd34e7cd3004 net: usb: ax88179_178a: avoid writing the mac address before first reading
         aeddbbaf3bfe391b4f435466fe0b9aba4550974f btrfs: do not wait for short bulk allocation
         b483d4ab6735a4aefe30195c2efe2000ea0ab721 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d387ad0e2588-6d52d5c54aab.txt

84e6eb675984b1c60ae2f51db0234e4c791f439a batman-adv: Avoid infinite loop trying to resize local TT
1aa3529c7198a9d79069f432e815867ef2c880ec Bluetooth: Fix memory leak in hci_req_sync_complete()
7aee598618c3dd86314ebf443cc14d9e480f385f nouveau: fix function cast warning
2503bacc32cb89623d948e3ab12549c963e85169 geneve: fix header validation in geneve[6]_xmit_skb
33c482bc9cbf4dbd85852b8158887defc1ec6df1 ipv6: fib: hide unused 'pn' variable
65528cfcb8319b8fbdf3eab134247020ff7217c1 ipv4/route: avoid unused-but-set-variable warning
538a7bebd37d1c0bd28590c6145f9c90f3c53840 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
da0b54d7ed89ac3ad1042129af32a259cb74b3ca net/mlx5: Properly link new fs rules into the tree
87ee8d8ffcd70a3835d9a5e59fc2ac70e3a1f870 tracing: hide unused ftrace_event_id_fops
42742ca0f7f12bad3fee5da8973e4a651443d6d9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
be7052552d0e230e87cc8f99259a951d7702392f selftests: timers: Fix abs() warning in posix_timers test
865a646c7e44f830e08681ae40c83b94164bf366 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a52915b2d98a1333e30c7bf2adf09958def0f0cf btrfs: record delayed inode root in transaction
6d52d5c54aab89a87114c5ea253a51e26328fd92 selftests/ftrace: Limit length in subsystem-enable tests

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94755600c956-71be7cf2a916.txt

73546144ba87879a4920b8efacb03c211aef0cb2 batman-adv: Avoid infinite loop trying to resize local TT
0347a2bd109f35dd68a666e03d2d9986992da7ff Bluetooth: Fix memory leak in hci_req_sync_complete()
bea568b204862267208a9734faa34aa837cfc434 media: cec: core: remove length check of Timer Status
db476be45c34a13079cfe0d013f57146cd4e2507 nouveau: fix function cast warning
ae74821c83ed095b4d8f8d276c11f86b7c4b363d net: openvswitch: fix unwanted error log on timeout policy probing
2e0cfc920dcd9bcc7db6d2e17bd814057a5a2a72 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9ce78b7ed189d2c44500498694476ff2b7a3ef76 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
fcbc78f2afa6efe0dba3b7f114c45164150ed225 geneve: fix header validation in geneve[6]_xmit_skb
89bd3e5fb04b6c7adfb6c73f7cc9423a1a0990fb octeontx2-af: Fix NIX SQ mode and BP config
d804ace7dc21db2209ad89ab7ed24f6e2c820b35 ipv6: fib: hide unused 'pn' variable
c8b986758eb3e24073570fb23d7d1c11e386afba ipv4/route: avoid unused-but-set-variable warning
8f31e6d181d48d32ec8e9fcafae50e01702c37fc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
08c79fb85ca796367547d1bd1f45d6aa9853a028 Bluetooth: SCO: Fix not validating setsockopt user input
238c39a64bb22aa2c0b1043ec948b27aaf8cca83 netfilter: complete validation of user input
e227d3154783e0c18974afab5f2c700fdb7a2b09 net/mlx5: Properly link new fs rules into the tree
30fcacbf543f8bb242ed02f92a46041b862b621e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b355e5390b6d9af7cf70dac7a120dcb024a10ff6 af_unix: Fix garbage collector racing against connect()
2a90131e99c07d5b487769660a0f35f8d1f6b1e0 net: ena: Fix potential sign extension issue
ba89df4ead21f53867a8fec614533d1c5a39f21b net: ena: Wrong missing IO completions check order
f93d9e70d142776cc8f3e41482d4b4f5c19c1b74 net: ena: Fix incorrect descriptor free behavior
c823b0a0918966d69cf1b526017dfeb3f55d3f64 iommu/vt-d: Allocate local memory for page request queue
f4e71f9b5be1ab4e68b43de2f56dc5bc63bdde59 mailbox: imx: fix suspend failue
3ee04589b97a99368fc391507d5b6229c8279fff btrfs: qgroup: correctly model root qgroup rsv in convert
7e2717548bb08627c46361fb11eab72f4fd05656 drm/client: Fully protect modes[] with dev->mode_config.mutex
60860944a04f9fe9d166abec05ec97cd4ee7e8d6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9f9de74109f696b5a98255ffd247923d48df2263 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6690f8e83c0ab6109d801f73112253b8bc90b534 selftests: timers: Fix abs() warning in posix_timers test
efe31c150f33f340c47cd477c8faeb63c55e88d2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
809774cffd8d24583f30c438140383fc9ebc290a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
48e56ec3a4949de06b5ed52c4182199d3e179749 btrfs: record delayed inode root in transaction
8a407bcf8956cbe51d1654b10298f47a55a8c947 riscv: Enable per-task stack canaries
37644dfd4df5c3b41f46dc884b6ac3d59d79ddc9 riscv: process: Fix kernel gp leakage
ed2a88cca96d871a38239f9baf5ab71dea26d829 ring-buffer: Only update pages_touched when a new page is touched
71be7cf2a9164b2f0fb257b4717cb7da26d728fd selftests/ftrace: Limit length in subsystem-enable tests

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd99dd2e272-f7e6b07b3acb.txt

63ed6728ba983c15340d10d8095dde2965096806 batman-adv: Avoid infinite loop trying to resize local TT
a2a8ed380d5bc620488981c2825fe00b9d390895 Bluetooth: Fix memory leak in hci_req_sync_complete()
ca76f9513ea51f4c7299509e3cce16390cecf4bb nouveau: fix function cast warning
23319ea3ff3f273b09dfd1630c1dde501928ac9b net: openvswitch: fix unwanted error log on timeout policy probing
ea864090ff4ec65f7ca925a784395fd4affcfda7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
07d988ad0854bd28163d0614c237567ebd84b372 geneve: fix header validation in geneve[6]_xmit_skb
1463225600978ef46ce00addfddd945b40f8ee96 ipv6: fib: hide unused 'pn' variable
aba1d183b2f5c83d54778f9cbd1ef2c93a3b3c28 ipv4/route: avoid unused-but-set-variable warning
186fef16be2df1b71b87d7e3d20cd1d8e55c9945 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5e077829d31c837c05d83e3d384208378fc9be42 net/mlx5: Properly link new fs rules into the tree
95b44a8b78300417437f18f9ba30597c083c3b11 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
912f80baa08e1a8661ae4097a2b9ed8789032524 af_unix: Fix garbage collector racing against connect()
57bc3fcad1d5a66d938beb5be9633eefea6c0768 net: ena: Fix potential sign extension issue
d060ef4d1a6b01c30f9ab8ac6f7c1a960917cee7 btrfs: qgroup: correctly model root qgroup rsv in convert
1b4054d32bbc751e5f16bfd5152a66b9805bf873 drm/client: Fully protect modes[] with dev->mode_config.mutex
04c303c112d5d1f31e3512cbfe1635572f77b367 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cbcfb65108d77180329d44deccfba5b88647fcb1 selftests: timers: Fix abs() warning in posix_timers test
0605b328bc079160327669a74805d58a79c00908 x86/apic: Force native_apic_mem_read() to use the MOV instruction
468ed2e5b6f62febfc3ceac0526317b7c42a5225 btrfs: record delayed inode root in transaction
5789a2e25544b79c83689c9003931c9e7f5e16cf ring-buffer: Only update pages_touched when a new page is touched
f7e6b07b3acb156d6fcd6415dd027bbe3621b4af selftests/ftrace: Limit length in subsystem-enable tests

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865a391cb5e5-f7b2bffcc4b1.txt

9113d4603b0f1b177d1dd49f62efa7c282f23603 drm/vmwgfx: Enable DMA mappings with SEV
0a249f74916d77da850038c3692606c902747b4a drm/amdgpu: fix incorrect active rb bitmap for gfx11
b472beca2a90fdcf0ec045bf1413bd26842cb7b8 drm/amdgpu: fix incorrect number of active RBs for gfx11
19b98261aad70668cc6ea2ffd352e7eee8959b2e drm/amd/display: Do not recursively call manual trigger programming
8b9683e7309fe355bc57b8ad33b1afad58d9e3aa io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ab0cd7869c5f0729c479eb96b126acf9913b8ada SUNRPC: Fix rpcgss_context trace event acceptor field
1e1baf4ba1b1f292bb2abb23aaa9e096c42f98da selftests/ftrace: Limit length in subsystem-enable tests
e9fccec97a0196f4d0da321789a4f42db25ba028 random: handle creditable entropy from atomic process context
6799021d92383365ec1c715fde9cf39daaf5d351 net: usb: ax88179_178a: avoid writing the mac address before first reading
e615b97190b5cde343ff8f48a958b7a0edc93862 drm/i915/vma: Fix UAF on destroy against retire race
22b52f2dfc2a82a971fd434166765cf972a98118 x86/efi: Drop EFI stub .bss from .data section
b230a4733474adaa76f480a16856717131d378e2 x86/efi: Disregard setup header of loaded image
14c7098a086169295f3fb07b6ffaab2908a1dfce x86/efistub: Reinstate soft limit for initrd loading
dd259a4c9657134f56c19765b76eacb6be7b5fd6 x86/efi: Drop alignment flags from PE section headers
df367ce0cb198d6af731ce9d362cc9662c7ca750 x86/boot: Remove the 'bugger off' message
11fa04755e366c997cfa5adbfe02b8216a24d1cc x86/boot: Omit compression buffer from PE/COFF image memory footprint
91c4aea8200ce50e2f5a41198571f72f29939c15 x86/boot: Drop redundant code setting the root device
bbbf039a82eb0d92493eb09a5bbd973797ca8cc6 x86/boot: Drop references to startup_64
39137fb5145e65c8f7c754dec7f28375e0b049cf x86/boot: Grab kernel_info offset from zoffset header directly
c7debcb27bb7e87bd75c7c77d3f2f7aa8f23d381 x86/boot: Set EFI handover offset directly in header asm
309199f13198af2004052b7e4e8f5733964c06d0 x86/boot: Define setup size in linker script
ce2e2f87252f6440f340ee9ae770e1bcd3d142b8 x86/boot: Derive file size from _edata symbol
b1c2618fc8a95cf6f8931658b23d7fba6b5f24f6 x86/boot: Construct PE/COFF .text section from assembler
9fe34b82456c16f530964dcc08c76ba3ef0a8ff7 x86/boot: Drop PE/COFF .reloc section
6937657e4fc88def02d5989698b9be054ac90df9 x86/boot: Split off PE/COFF .data section
cf763c8b3318f7a98af5851790a2aed946530723 x86/boot: Increase section and file alignment to 4k/512
fbbb243e095ccd0a4172e60167b6317d49fdf1dc x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b1d1767a9e824990e363ab681ac1e8a51fe11bbb x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
7e8db41bb8102e9bd878fcddafc1fad8d9d825c5 x86/head/64: Add missing __head annotation to startup_64_load_idt()
d919c267261a359e33e844a011b769f5d5f4296c x86/head/64: Move the __head definition to <asm/init.h>
9453e3f5df7f5b1954c3b415e3a6a4c5869c9f28 x86/sme: Move early SME kernel encryption handling into .head.text
7853d61c39716a462de3e86331351c2a174da1a2 x86/sev: Move early startup code into .head.text section
f7b2bffcc4b11097a5322b4c88fbfd015053b204 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============6098652687455719904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296b46336591-7b69c1809c7e.txt

ffe529fc3de95e289f6d7a36b38bd25a6fd25527 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
bd7ff1e8e7e625cd2d3178a0368279e86fd5bcab smb: client: fix UAF in smb2_reconnect_server()
ba132f02badcbe1d33c95c21a41c62f7031aed48 smb3: show beginning time for per share stats
6843de64a964bd422fa820d860f97a6bd34f9c49 smb: client: guarantee refcounted children from parent session
28e646be134f4d3e1d09e36d9053bafc3a511de6 smb: client: refresh referral without acquiring refpath_lock
35b86b4bfe468362c047e8837f0e3d4a40331ae9 drm/i915: Fix FEC pipe A vs. DDI A mixup
93b359b1a52b707516158bf5f424432570e801e8 drm/i915/mst: Reject FEC+MST on ICL
44177a9da6366740210fb5b8589076ecea6971a1 drm/i915/cdclk: Fix voltage_level programming edge case
e5db686005734eae0e4669a61a9733719b6e889f drm/i915: Change intel_pipe_update_{start,end}() calling convention
1fb225b9a3205792e591bc3337bbfac288f56b44 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
505bc757eaba8f4a2e4c60921181e8503ce9ee7e drm/i915: Enable VRR later during fastsets
4c5d117a8e655a8fc20fa3034a13dc7d66abde33 drm/i915: Adjust seamless_m_n flag behaviour
e051d1710ecc43ce720474f182e87642a3b3db3b drm/i915: Disable live M/N updates when using bigjoiner
ba31f65eb6326b64fd5ca7982bab11718cd265f6 selftests: timers: Convert posix_timers test to generate KTAP output
9ace30c7a0ca2aa1892736c7e561e11280c6b132 selftests/timers/posix_timers: Reimplement check_timer_distribution()
72cce6e0bc893d19e2f4bf1a2224fa0c94247371 drm/amd/display: Do not recursively call manual trigger programming
79785b6dde1b8c66f458d73825a4486f448cd956 ceph: pass the mdsc to several helpers
f1eafe07e63fc34487294a88219a3a4d49e72494 ceph: rename _to_client() to _to_fs_client()
f94cb4c3586f419176731d6e93bccf18ef6ed479 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
0178290d0743b904460ea35f8089235fdb1988bf selftests: timers: Fix posix_timers ksft_print_msg() warning
16f8066dc32a7f6a1a9a3849528fe0dc99049ce8 drm/msm/dpu: populate SSPP scaler block version
b839891cd0084421c7002e1ba7011bf3885fb6ff media: videobuf2: request more buffers for vb2_read
fabdd65a1b6bae771f73409ec28291b23a70489a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2b0c65a803465d20e2397de35ebdca5d0af0bd79 drm/i915/vma: Fix UAF on destroy against retire race
662790063dd9605a5fffa6e049253b6ed9ca21ab SUNRPC: Fix rpcgss_context trace event acceptor field
eb2fb27cf9436aa477e46770a4c99281f35c6d3d selftests/ftrace: Limit length in subsystem-enable tests
2f4d933ed5ad73f9b65935be2ea028a20b5913a8 random: handle creditable entropy from atomic process context
625aca54012ab41cc3fb21050dd9c08371b643da scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
a4f938fe30643dcdcd7050139f7d6ad8c4c73e28 net: usb: ax88179_178a: avoid writing the mac address before first reading
6db655408c9c9daffb903f63038e87a7dc883761 arm64/mm: Modify range-based tlbi to decrement scale
7b69c1809c7e74273b0eede5b2f3bb37a258e9bd arm64: tlb: Fix TLBI RANGE operand

--===============6098652687455719904==--
