Content-Type: multipart/mixed; boundary="===============1033857708662931163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 10:48:56 -0000
Message-Id: <171352373650.1266.6806846579512011995@gitolite.kernel.org>

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0fda1bccf4a582cf564bcf8db39a206d492250e6
    new: 67db1c303ad40a646ac4356d7b71a2fd7d72204d
    log: revlist-0fda1bccf4a5-67db1c303ad4.txt
  - ref: refs/heads/queue/5.10
    old: 9991af9f1260b4d23afeb79708d418387bfdf258
    new: 38cb3ebb2ab7aaa511a038c0b625c396598437aa
    log: revlist-9991af9f1260-38cb3ebb2ab7.txt
  - ref: refs/heads/queue/5.15
    old: 4171bc662b9f0f74da1f192aed75dc818996a876
    new: 0e8911760404ed47dce6d67a54461eeba42ee5d7
    log: |
         300aad8c55b4a817dc916e15fd46b702f066d164 ksmbd: don't send oplock break if rename fails
         cc052f89a3b377ce3504302e0796d4d4ed7e8723 ksmbd: validate payload size in ipc response
         1a83431e94cc63efd6c5f5a4f5ac9fae658cac12 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         c44630a7b9b0f046b51b22c7c2f2b646d129ff35 btrfs: record delayed inode root in transaction
         c28825cc53cfb8df94a86677ab1e5de01a07e988 SUNRPC: Fix rpcgss_context trace event acceptor field
         0e8911760404ed47dce6d67a54461eeba42ee5d7 selftests/ftrace: Limit length in subsystem-enable tests
         
  - ref: refs/heads/queue/5.4
    old: db54f58513cd3de50b04bef3f36f4ab2e82c8e2b
    new: 9760e33af70bf93b328dbea867039fdce8173abc
    log: revlist-db54f58513cd-9760e33af70b.txt
  - ref: refs/heads/queue/6.1
    old: eed7c82681349613f7390903a2745ba783910c31
    new: ecfed13d848aed53bdfc92a4cbfedcabd760f070
    log: revlist-eed7c8268134-ecfed13d848a.txt
  - ref: refs/heads/queue/6.6
    old: 62d09727215bfb336b15d658f59b9b59212f7dd3
    new: f5f9d44ad706db88a6db9e03f963ccf4b1943182
    log: revlist-62d09727215b-f5f9d44ad706.txt
  - ref: refs/heads/queue/6.8
    old: 62f44bb159d0e9871459da1339b7c9ea8713168d
    new: e83cda04d4ea999c1f821f4edd3f1a205e1ead31
    log: |
         287bdfb88a45bc1e6e74fb5ccdd39d198df4ea4e io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         ba138b1a6f7ac528bc3867abb544da78756dc5f5 drm/i915/cdclk: Fix voltage_level programming edge case
         a2d2cb0f66f430e03420b2d0846ea80a8846382b Revert "vmgenid: emit uevent when VMGENID updates"
         71f29c546538002b63e81787832a183e4d032905 SUNRPC: Fix rpcgss_context trace event acceptor field
         186882c8b12f8b1dd52718d383a2a83b3c3622b7 selftests/ftrace: Limit length in subsystem-enable tests
         3b87524afc7dc4e0a2925d1b99520c532c887680 random: handle creditable entropy from atomic process context
         8367fc3ef1ff7eb742cf3d7b7271d34ce9690e07 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         599aa24a4a88ac623201aa1e63168de3969b9ecc net: usb: ax88179_178a: avoid writing the mac address before first reading
         70ab75dfc15bfdb51eaba5aa657d1cab0332f05f btrfs: do not wait for short bulk allocation
         e83cda04d4ea999c1f821f4edd3f1a205e1ead31 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fda1bccf4a5-67db1c303ad4.txt

6a2aafb9099f1b1ca3e6e99e4a3609df91eb643f batman-adv: Avoid infinite loop trying to resize local TT
fdb79e4b3afd137cbb53460987c65de310358550 Bluetooth: Fix memory leak in hci_req_sync_complete()
3f341106dc8b0d1c50dcb4e1633e2d8fc322c048 nouveau: fix function cast warning
3a8b57b39cf20b7fd5df11897717f3f43b82545b geneve: fix header validation in geneve[6]_xmit_skb
9513239ce4427701d5512d5006bb2621b58b2350 ipv6: fib: hide unused 'pn' variable
7636eab511e8ce901c6bdeb14ab5bef33d79ade1 ipv4/route: avoid unused-but-set-variable warning
a31d37b2c8db4eb5e808e765c7c0a739dbda151f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
044744004542fdaf1ce1bc29815681ab26921384 net/mlx5: Properly link new fs rules into the tree
b700bab1a7965b0aae840af6a296fb758349302e tracing: hide unused ftrace_event_id_fops
1a13cb2048681d748b2e6d86894ddeb4d7db3222 vhost: Add smp_rmb() in vhost_vq_avail_empty()
834b76bc6319f37d6ffabd6eaa8760b32b28bc78 selftests: timers: Fix abs() warning in posix_timers test
cc8a361f91e3593e28d459d5f01386dbe9fab943 x86/apic: Force native_apic_mem_read() to use the MOV instruction
76ed31e41c06aee5a8a6d5233973bcaf743e71d6 btrfs: record delayed inode root in transaction
67db1c303ad40a646ac4356d7b71a2fd7d72204d selftests/ftrace: Limit length in subsystem-enable tests

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9991af9f1260-38cb3ebb2ab7.txt

0c0033308c1166f459c3a088efbda6a0a8418ca1 batman-adv: Avoid infinite loop trying to resize local TT
3930833c536977b908387a63f056902c91ac89b4 Bluetooth: Fix memory leak in hci_req_sync_complete()
830f007343318a09612443dcfeead00869cb283f media: cec: core: remove length check of Timer Status
8cd0567e49bf53a24e9ef33d68a3001be37e43ee nouveau: fix function cast warning
4932fbe2ec2f43b4cfe3cc240f2618751cf268ab net: openvswitch: fix unwanted error log on timeout policy probing
67513a60f23d82bab91f3e7bce6061a2831d9f44 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
fd9065b449d3b002f6088bb8d5c4d19d3f7054d9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3d19c842eea87636370f7a6e0e9889af6a67e3c6 geneve: fix header validation in geneve[6]_xmit_skb
1deedce957e381e4c56318eee90399b08b75d4b6 octeontx2-af: Fix NIX SQ mode and BP config
47b9cc88b1105eb19a904618d46c055b13b71cc9 ipv6: fib: hide unused 'pn' variable
27811dfeb40b1159f931b40834c38a9be5468c96 ipv4/route: avoid unused-but-set-variable warning
61bede82ea5de78e6e3ac9d749b538be34f891de ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3c83240eb7368e25453bc4c8fde457a6ed7c13c1 Bluetooth: SCO: Fix not validating setsockopt user input
9d5944b6378f9a76a665893e7a6a87b302dc5d59 netfilter: complete validation of user input
29c631a519e660debb26d3d55221d3dbf9ff9772 net/mlx5: Properly link new fs rules into the tree
9476cb05dddebfe08d2353f5d96743401a722ee7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f0fae3a4d153ef987397f2191638ec8aafddf9bc af_unix: Fix garbage collector racing against connect()
6c262faba09ddf8b361c0fdabdf1d4d10bdb9a26 net: ena: Fix potential sign extension issue
a4d4fcdbc7203ecd37198d42177921a713becb75 net: ena: Wrong missing IO completions check order
4493d9472667fc988f851cfec19aa248213869e8 net: ena: Fix incorrect descriptor free behavior
cd957f0677d2628f7c30c8e9e7bff9b257d8252e iommu/vt-d: Allocate local memory for page request queue
45253a5fcb9950c749780750313396ee7dfa2ef6 mailbox: imx: fix suspend failue
e5d5d6f94aeb26463e1a9c28731ef5f71521e1c7 btrfs: qgroup: correctly model root qgroup rsv in convert
bdef09db9ecd527bd19b4c8202b85168c17a98b3 drm/client: Fully protect modes[] with dev->mode_config.mutex
1d62c85b8dc19ae1a602477d286eb18ddf7c7074 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8222b6ab53b8be35c60ff43369548a51a5ba4217 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a10e4d6e7c8d97f9b820d507dfd8c781ec79b7f4 selftests: timers: Fix abs() warning in posix_timers test
8930be659bf308a8a1e17cc8c8bb2ca1746db127 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c2d306b3c82fa382696bb0a504c78f5c4a84af43 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
affd0d563415986c3ab51298153fa2f177c964e9 btrfs: record delayed inode root in transaction
75d87f7cc14e252fbf27cecaf6e040ccd575a3b8 riscv: Enable per-task stack canaries
ea0569ad9148a901814823d38f7134c71000f807 riscv: process: Fix kernel gp leakage
6aef62970304a6a862d0a0c189f2511a97400ed3 ring-buffer: Only update pages_touched when a new page is touched
73373642d43b0e20fbd88f3cafa177328e9e5730 SUNRPC: Fix rpcgss_context trace event acceptor field
38cb3ebb2ab7aaa511a038c0b625c396598437aa selftests/ftrace: Limit length in subsystem-enable tests

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db54f58513cd-9760e33af70b.txt

9573fddfb64aa613909c5c0287231233a47dfa40 batman-adv: Avoid infinite loop trying to resize local TT
609b57707b29d550d8385c652912ee6ff244751e Bluetooth: Fix memory leak in hci_req_sync_complete()
c1a0f294da91df802e89cc9e6acec4de2760fbe7 nouveau: fix function cast warning
3c948fede730eb03ecd149294d99042db65c4b8f net: openvswitch: fix unwanted error log on timeout policy probing
7f85ef38d6e6e28b41c9ec4ddb8ea72fa206bbe9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
07892ecbd1fbf1da289a141db9098817220ed3ff geneve: fix header validation in geneve[6]_xmit_skb
28156ec4adfea2b79fda9b314a4bfbcd856f3a6c ipv6: fib: hide unused 'pn' variable
da67006c5fe2009212a0335723deb40128d2c0e0 ipv4/route: avoid unused-but-set-variable warning
1d38aa4dba8592142314e1479a5d5ecdc5f10939 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d97283b4c9cf6d48a5462a32ac4c59d64cae0066 net/mlx5: Properly link new fs rules into the tree
a77f4a7ffc5619a39af13a3900396079f0d39606 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6427376b880b00033978478da97238877707339b af_unix: Fix garbage collector racing against connect()
8e334dbfd82281aa2a45797a7c857638e3f5b8f9 net: ena: Fix potential sign extension issue
72ff0a61b2a07462e06c7457efe83a3713b17a71 btrfs: qgroup: correctly model root qgroup rsv in convert
b589fca9ccb3a79cf48661769cae8d0a73bd5af4 drm/client: Fully protect modes[] with dev->mode_config.mutex
e731fe28122524d4d10ef60d8f97536eee811a57 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c853924d1880c6d89064f5aab18fabc5c030817a selftests: timers: Fix abs() warning in posix_timers test
c87d4d4e32c6090c8554e10bb558bf89b3af71f8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
438729c06e5337ec68bdae0083ccc034bbfa3ada btrfs: record delayed inode root in transaction
33669ee7f491b3b7b280b59bb1ca415ea829ab2a ring-buffer: Only update pages_touched when a new page is touched
a0c505b61c84f8d9296126028c446bc5340fca00 SUNRPC: Fix rpcgss_context trace event acceptor field
9760e33af70bf93b328dbea867039fdce8173abc selftests/ftrace: Limit length in subsystem-enable tests

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed7c8268134-ecfed13d848a.txt

eb16b5bc5215a122a554906586efd1cdca2a4f88 drm/vmwgfx: Enable DMA mappings with SEV
fcbff77f02de2aee111a085d99b5cf9c44a9009f drm/amdgpu: fix incorrect active rb bitmap for gfx11
01795b7a4fbba8921c5853eb3788fdf3e66c998c drm/amdgpu: fix incorrect number of active RBs for gfx11
de87a2f491f00eb1f178527a59db0b44637ac86b drm/amd/display: Do not recursively call manual trigger programming
dff497eabe39284bf0a1cc2f0bf51a08a558d891 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2ccca2bce4311d39e3e0d28b5e6f05808f96ddf0 SUNRPC: Fix rpcgss_context trace event acceptor field
03f11a0e34a9e93f02b0ddd291f4adef488c0117 selftests/ftrace: Limit length in subsystem-enable tests
02171add02019316e014767fe7dfd00cc855efaf random: handle creditable entropy from atomic process context
289c874edb5d009236924c7746877cdb83135bcd net: usb: ax88179_178a: avoid writing the mac address before first reading
75cf4326ac424797496199b61e49856b662dfa7a drm/i915/vma: Fix UAF on destroy against retire race
62b676ed71e1210064c326e760c78d1925b3555d x86/efi: Drop EFI stub .bss from .data section
16e91b24ec5b9dda8c3b12284de942c6d766a8d3 x86/efi: Disregard setup header of loaded image
f2087b98facd5bfd58df1377c94f292369ac4d81 x86/efistub: Reinstate soft limit for initrd loading
2948477e3c6992bdd44e0a4578a560ac470addcc x86/efi: Drop alignment flags from PE section headers
ff31dc1b2870ac2399c96780c7d878f9eabdeb1e x86/boot: Remove the 'bugger off' message
62d91a7ab2a995bd804db9a9ff32d95d695dde4c x86/boot: Omit compression buffer from PE/COFF image memory footprint
73d292794f726b21cb1dedde3bfebaf3e3f6a97a x86/boot: Drop redundant code setting the root device
6cd2473952f09b61d2e3622662b53feb6d1772bd x86/boot: Drop references to startup_64
c2a76a97e6ce520b2e401c6742385d4f687f5882 x86/boot: Grab kernel_info offset from zoffset header directly
c6a6f5fcde83cf1e5bcdf52946a466138457fd63 x86/boot: Set EFI handover offset directly in header asm
f21cc2b16b0e76ee8bdcfa2253207702fad476f8 x86/boot: Define setup size in linker script
ecc09bac3b9d46e102bd1c56edcdd5fe43feaadf x86/boot: Derive file size from _edata symbol
cd377e11377d9d38a5c93429b23a7c8a27dcebfa x86/boot: Construct PE/COFF .text section from assembler
dc102d2b6ea52236c5c3f45c7b12100eec49f229 x86/boot: Drop PE/COFF .reloc section
383c790ed8323e60c3706bc1c70e424d6a32e56b x86/boot: Split off PE/COFF .data section
f005e4b76a7f71ba981c66a766cf1099766686a9 x86/boot: Increase section and file alignment to 4k/512
aeba412526c0e93171bd1b8db8c76f798cdd9e19 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9958dd7cb6d7c4c65fa2bc0f67c56329f8692d70 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
cbaba51193faf34b912198e521e5f58378755779 x86/head/64: Add missing __head annotation to startup_64_load_idt()
46a1751b09db3a744cae666f8bf536f7e50fbba7 x86/head/64: Move the __head definition to <asm/init.h>
eac95a999006f62bb486c35afc93834c7abb174b x86/sme: Move early SME kernel encryption handling into .head.text
f38cec201215c103e5a13fb10d963331dd6c7516 x86/sev: Move early startup code into .head.text section
ecfed13d848aed53bdfc92a4cbfedcabd760f070 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============1033857708662931163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d09727215b-f5f9d44ad706.txt

91b0448e022f6c12ea3f4d17f95808d3b3e213ce smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
24893daffd8fe3f0e4e23a3fa9e2df40620e2683 smb: client: fix UAF in smb2_reconnect_server()
010e39b6b418f5d40eec784e5e786c125c8fd887 smb3: show beginning time for per share stats
3b551df2d57aba417324b04e7051f5e7956debfa smb: client: guarantee refcounted children from parent session
effbc004b79e0d362d25f22f8cd241144b6dc7e4 smb: client: refresh referral without acquiring refpath_lock
31408b741c3a7ec43bccb4037c9e3ec7186e23d1 drm/i915: Fix FEC pipe A vs. DDI A mixup
62dba3eda90c0bb67b1264afa1fc335d4078db92 drm/i915/mst: Reject FEC+MST on ICL
a793f1ec4112bf1a552b2e4643c43c6df4a02ecc drm/i915/cdclk: Fix voltage_level programming edge case
16da1205cf2a9b0346b06215069c5f33612d7c4f drm/i915: Change intel_pipe_update_{start,end}() calling convention
11c1c59164505d83b68b24765ba20ddbf05b5f37 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
9dd54802bfd16c7e0476d89356ae5d9d5202057a drm/i915: Enable VRR later during fastsets
c10a01756b951de809a19086abceb35f36e08a71 drm/i915: Adjust seamless_m_n flag behaviour
60d5fb1e3e64890dfc8d5126f2e1b91d095420e0 drm/i915: Disable live M/N updates when using bigjoiner
b85acaed3c602166b43d918cb8aa9280719e2312 selftests: timers: Convert posix_timers test to generate KTAP output
7d37d24f897563ab3cea71d36b9313d6fab1622d selftests/timers/posix_timers: Reimplement check_timer_distribution()
e1f9416e1a87a1fe4cd40afb962ae3072de93a24 drm/amd/display: Do not recursively call manual trigger programming
b5744700cd8ac39d9e7f59b28ad54b349556fec9 ceph: pass the mdsc to several helpers
47a1a6d4549928efcbb9b02047d908e5c16ae23f ceph: rename _to_client() to _to_fs_client()
6356f57957758707ff474a9eb18a81786b234a2d ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
cf8e039d7c02cc2692deb135e00f5620da200dec selftests: timers: Fix posix_timers ksft_print_msg() warning
bb5aacc2dd7156a767e3b3dfe7be75d336203094 drm/msm/dpu: populate SSPP scaler block version
fb87aeaa151e40d4a50ab343b8b646b6667a0f23 media: videobuf2: request more buffers for vb2_read
3c5e7ce8425c79bb7b336e5301c5867be17375e2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
d0c859add44e6de5b35f4a3d008b2ca85dfe4331 drm/i915/vma: Fix UAF on destroy against retire race
eac92e60fb80770cd3bc0c2d14daa64996d45c91 SUNRPC: Fix rpcgss_context trace event acceptor field
431cbc3fda54d81f7bc1511c2531e5fd9d5d0ccd selftests/ftrace: Limit length in subsystem-enable tests
21d3198d02974f21afaeb83a7539075d6a24a88d random: handle creditable entropy from atomic process context
9c7e957dc1b257aa6a2fd3e3da664bdf9e569177 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f5f9d44ad706db88a6db9e03f963ccf4b1943182 net: usb: ax88179_178a: avoid writing the mac address before first reading

--===============1033857708662931163==--
