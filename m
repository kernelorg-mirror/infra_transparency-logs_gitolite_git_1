Content-Type: multipart/mixed; boundary="===============2456541463337502238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:16:07 -0000
Message-Id: <171352536747.24092.13819812444495969321@gitolite.kernel.org>

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9520d817d4746d13b4fb6515cf040f37a2a30b52
    new: 9e25e512f2c8afe69046baaf0b474602d5495bed
    log: revlist-9520d817d474-9e25e512f2c8.txt
  - ref: refs/heads/queue/5.10
    old: e3e7852da9684153a00e4f10000f2146ac89e1e7
    new: b2bda25b6ee6de6dfc7d486d5425ab8a479bd0c0
    log: revlist-e3e7852da968-b2bda25b6ee6.txt
  - ref: refs/heads/queue/5.15
    old: e05f8bf01c85857de29852dbe1ea407817b920b9
    new: f9b9ad280e46d59ff4b062ef357a6ffe31381cbf
    log: revlist-e05f8bf01c85-f9b9ad280e46.txt
  - ref: refs/heads/queue/5.4
    old: 50106e848583781cca0bf576782a7597bbffaa15
    new: 20101423b798e5e2de4942b74078067a056b7920
    log: revlist-50106e848583-20101423b798.txt
  - ref: refs/heads/queue/6.1
    old: 58ca39d61c01dc958a67959e52b6d2798527db47
    new: 1a4ef7c3d86a6a35ff92ff89f5021363d4c9efa5
    log: revlist-58ca39d61c01-1a4ef7c3d86a.txt
  - ref: refs/heads/queue/6.6
    old: 5ccaca9887921b0923c3bcfde76727327dab432f
    new: b09a0a7fa54a3c8b038fc0997ba70a1a42e91249
    log: revlist-5ccaca988792-b09a0a7fa54a.txt
  - ref: refs/heads/queue/6.8
    old: c7f5e818a700c7e89fa2fdade75deb4ef14185ce
    new: 9a428a5c3a5fb087ea2e1231bfa8ead8048cbff9
    log: |
         29fc3352421d0867c2cd7ba6c8f05a9928047cb3 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         d0b1fa0aae1866616a026edbfb4b39478baa8b0b drm/i915/cdclk: Fix voltage_level programming edge case
         0621fd167326d2becac9676e2f1754e41f0025f7 Revert "vmgenid: emit uevent when VMGENID updates"
         6dc0296eef2119dbb86b0a98a903aed13ca0f5b4 SUNRPC: Fix rpcgss_context trace event acceptor field
         aaa5b9f77e9bfa9d3c2f3449fd34c95c12f85910 selftests/ftrace: Limit length in subsystem-enable tests
         0979bc06a73d117a085313b98f7aabae384ea8a4 random: handle creditable entropy from atomic process context
         17ce971ecae221afb5f69a501d3f7bc847b44479 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         62ff1302f136a364e4fc584cf38d476edb4a56e7 net: usb: ax88179_178a: avoid writing the mac address before first reading
         fc02c1ea7ed98ba507e1e162b47d42a79adbfcdf btrfs: do not wait for short bulk allocation
         9a428a5c3a5fb087ea2e1231bfa8ead8048cbff9 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9520d817d474-9e25e512f2c8.txt

59bb6ffc2b6f90484c441bb3b314c09d7d3416b4 batman-adv: Avoid infinite loop trying to resize local TT
d434479715dc661c58d7842af57df206fa1609ad Bluetooth: Fix memory leak in hci_req_sync_complete()
ff5c7a71bfb1bd365362cfc6b779ca0ab630fc90 nouveau: fix function cast warning
a2d67bb2a1f24647b64b0260932a4905829ad7e9 geneve: fix header validation in geneve[6]_xmit_skb
1559d9ae5d6eaec23c5328e61256f8160dd36936 ipv6: fib: hide unused 'pn' variable
d33b54b959626588e604951f0bb6b98af51da591 ipv4/route: avoid unused-but-set-variable warning
5a1fa115b6d81300630e96d5aba9ede40434a351 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8a947be0e34e88a3e3cf7baf3b6a5404668d27df net/mlx5: Properly link new fs rules into the tree
2331ab3add54ccd7b93e71507bd7507720b1e113 tracing: hide unused ftrace_event_id_fops
a95aee540144d90b9fd19d1c0450833438cf816d vhost: Add smp_rmb() in vhost_vq_avail_empty()
ceaaed5ff9814d40f00f5a774a6666a132336a92 selftests: timers: Fix abs() warning in posix_timers test
782b66c472a9e72541fcd71e52757f3dbe74dbe6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
664e2f7d25e5e82c7a96f87c85f53fd82c0831c3 btrfs: record delayed inode root in transaction
cb5e25a5d5092bd59a52506052910fed46a3a2bf selftests/ftrace: Limit length in subsystem-enable tests
290428ab05301ad4e83692f803c885d01444f4a3 kprobes: Fix possible use-after-free issue on kprobe registration
9e25e512f2c8afe69046baaf0b474602d5495bed Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e7852da968-b2bda25b6ee6.txt

98a0552b7e7f9e8e3cc2e0df0dd4a8351717fe15 batman-adv: Avoid infinite loop trying to resize local TT
c4093ac8e9c9d6ad8575395fbc557af5bcdccce7 Bluetooth: Fix memory leak in hci_req_sync_complete()
d7e76288badd989a9cf2e3187fb184f2ca4365f1 media: cec: core: remove length check of Timer Status
2018da17607e0e01b739c2851a87b4e45c68d7b2 nouveau: fix function cast warning
1392658d731c3b5d7ec3b821be8cfab30457d717 net: openvswitch: fix unwanted error log on timeout policy probing
eccf9f9c578b2af04b6c2a2fbee83bc7a178064b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
97a06016cf3a3775f82b2d4afd8ceb88fe572b0f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
49b71a06fe2478ada2813fba664b9ece5723efab geneve: fix header validation in geneve[6]_xmit_skb
9cb2d579561a07b32166829fdb971764bb143dc2 octeontx2-af: Fix NIX SQ mode and BP config
5860e380ab6c372683d9f5e37c9e83e1666b9d44 ipv6: fib: hide unused 'pn' variable
b20e98278e96ef4df825e1b4be7f6bb87a0b41e4 ipv4/route: avoid unused-but-set-variable warning
89f7de2fe3f72aeb3bf0ba51c363a9876f0fe485 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2255d11643f5fba88ce6d448686892064791688d Bluetooth: SCO: Fix not validating setsockopt user input
6a833747bdfe4c16eff4f6cd90ad63277b5c043d netfilter: complete validation of user input
8ab2e8b448efe0adfdbe6ce9ef800eba20100fe2 net/mlx5: Properly link new fs rules into the tree
ce174112cd5ccfb3bc6077cd6f38870694d4af16 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5110baa14e0f2d060cf0fc74a94d6f043c0a288e af_unix: Fix garbage collector racing against connect()
547f5f875a1e62453165e442cf9d99b7ab3b548a net: ena: Fix potential sign extension issue
b0ed8c5945d3c52af48ee9f351426807d387596f net: ena: Wrong missing IO completions check order
3ab01076ce78218edbcff137a5b76b72d72c18a8 net: ena: Fix incorrect descriptor free behavior
ef00bd49b708a61d67132fd0721aa9c10370ff7f iommu/vt-d: Allocate local memory for page request queue
fcc294a4192bd741f2459f42617f310c8edc2fb2 mailbox: imx: fix suspend failue
39fa170069556d454d5c3406bc14c6710556b272 btrfs: qgroup: correctly model root qgroup rsv in convert
27e1027a59d12480c8bcd61f844dec1a50ed6eae drm/client: Fully protect modes[] with dev->mode_config.mutex
cce38027c1c7d23e93c36ba8910c20c638402c3c vhost: Add smp_rmb() in vhost_vq_avail_empty()
9d533bc70dbef7a40a9080b1ffcb1fd75a957da2 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c32af81452a6de230e018f16390ba2deb65a722e selftests: timers: Fix abs() warning in posix_timers test
0871fab51cf1e15f266cd8d3a74391db4b3bd633 x86/apic: Force native_apic_mem_read() to use the MOV instruction
933c89ebad177b1a05beb1d3acc3f418c65bee4f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
19e3c5690113877d766f305180cee30c06ff22e7 btrfs: record delayed inode root in transaction
30d3a1676bfa5513661404b10636200c27e9d7e9 riscv: Enable per-task stack canaries
9a7054ccb3bc3284b43bd2442fa3b98255d0e466 riscv: process: Fix kernel gp leakage
42c2aced69d5b2462438e0490dd2d041f4ef6f35 ring-buffer: Only update pages_touched when a new page is touched
89ebeae3e915c600412643551b85aa690de547fb selftests/ftrace: Limit length in subsystem-enable tests
a86b5e5a0eebcfbabf4358c8129bf0e7a1d9e85f kprobes: Fix possible use-after-free issue on kprobe registration
b2bda25b6ee6de6dfc7d486d5425ab8a479bd0c0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05f8bf01c85-f9b9ad280e46.txt

67a17b49e3c262bdbe7a18f16c406b8727be15d7 ksmbd: don't send oplock break if rename fails
68bbebe71a95fc3810c1bb0a77be734b86a62bdd ksmbd: validate payload size in ipc response
66e818a7334429a018cf109fa2fd0d566b3a8138 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f875f8383b12a3a0db76d70290a61191de130574 btrfs: record delayed inode root in transaction
7469546ae6c065bc87e058c241dc47d851937b07 SUNRPC: Fix rpcgss_context trace event acceptor field
3095843175c51c5e53b17cca0252cb905105b704 selftests/ftrace: Limit length in subsystem-enable tests
8b484a3081012ce0877720568816cbe89b894c3b bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
3e909c3080293f38baf10815dd80f8ef24f52661 bpf: Generalize check_ctx_reg for reuse with other types
be04a61b1a6034a3c09ff6eb940ea8f2e61eb306 bpf: Generally fix helper register offset check
48cd0426e6a6b2c064bf92e4649581cfb2f56934 bpf: Fix out of bounds access for ringbuf helpers
1b028272739464f41d6158d407771aaa0ca20784 bpf: Fix ringbuf memory type confusion when passing to helpers
a0db8a1fcb90de2112f2f8230d6a4cdf66a01a35 kprobes: Fix possible use-after-free issue on kprobe registration
f9b9ad280e46d59ff4b062ef357a6ffe31381cbf Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50106e848583-20101423b798.txt

2407219ffdd4824395823b674515403b7d9e2f8b batman-adv: Avoid infinite loop trying to resize local TT
05d984206b51edc82561a50e9f89adabc7fa791e Bluetooth: Fix memory leak in hci_req_sync_complete()
b610bf12cd986b6dd4d56dd1481635968faeda50 nouveau: fix function cast warning
aa3de3f801ee4f7c0c384b8d35cc3e69421dc705 net: openvswitch: fix unwanted error log on timeout policy probing
068352da63660b8ff92a99d324d3bc0ee525dab7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
fbd55a5a1f3242098ee85aed8129dc985b0837d6 geneve: fix header validation in geneve[6]_xmit_skb
757c85406678a38df892f9347b6e273d15621a38 ipv6: fib: hide unused 'pn' variable
31b9eca387a88ebba42c9224472d9fc78f89bad5 ipv4/route: avoid unused-but-set-variable warning
2bc25c4844f026a0c8d95a2145becf8859f0cd71 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
30bbfc0beee6c69e9f360587e1cbadeac172106c net/mlx5: Properly link new fs rules into the tree
0a0f19ae7fdf9b0d5b3a04b9e027450e18c29a0a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b2e200b0d20a470df75d8e6061be865b0c664c15 af_unix: Fix garbage collector racing against connect()
fc4d5d5386afeb7f960ba419af19c81627999377 net: ena: Fix potential sign extension issue
0cd50bc799a7baca6e56a7ed5ef6f6a43ff47bba btrfs: qgroup: correctly model root qgroup rsv in convert
852ddbef3990718fdefd92b02388f2aa3c11b97e drm/client: Fully protect modes[] with dev->mode_config.mutex
328dead4ba395350c96d2d7e112dde051a897c38 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6a00d331524509ec8a0787805568aeddfda96149 selftests: timers: Fix abs() warning in posix_timers test
e320e73da8f834ca164c5eac5b09a2df33038db4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6e101b2e3384961e6c2fc5eed589103179c52d8 btrfs: record delayed inode root in transaction
b82cf1d01ea4aaf51ebdabb0c4b1916e7213431e ring-buffer: Only update pages_touched when a new page is touched
37f9a60ec4be11fe153c0ea64ffea3fd5d043164 selftests/ftrace: Limit length in subsystem-enable tests
cd377d55e4ccd6f318cc9585204afcd693f28d2c kprobes: Fix possible use-after-free issue on kprobe registration
20101423b798e5e2de4942b74078067a056b7920 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ca39d61c01-1a4ef7c3d86a.txt

add0bf5bbc0d54fdaab14e1a086d8f5370c4e727 drm/vmwgfx: Enable DMA mappings with SEV
caafec6524cfb93989f6dac0a0e62ea2f77f080c drm/amdgpu: fix incorrect active rb bitmap for gfx11
6d85289bcfeaf869e40522ea9d40882e18047206 drm/amdgpu: fix incorrect number of active RBs for gfx11
cfcbc3e0b6e61c4c7abea43ad1996e2adf992190 drm/amd/display: Do not recursively call manual trigger programming
4352d07bae841c918494b438912d094846a7e55a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a68d100b9ff7bc38181746e69a0f3e5603932e53 SUNRPC: Fix rpcgss_context trace event acceptor field
2516c7a9f7089f9af5ebf09cb74eb049ae2b4247 selftests/ftrace: Limit length in subsystem-enable tests
1b3982e7bb391087573c2392582da2927706b1b3 random: handle creditable entropy from atomic process context
5c743003eaa4ed9171a53d487e2fc4e0507ecd69 net: usb: ax88179_178a: avoid writing the mac address before first reading
3ae1694b40f9283a23b09cdaf18077b36ee1360c drm/i915/vma: Fix UAF on destroy against retire race
9075510eef70c2361a10705ed01d659fb62cabf4 x86/efi: Drop EFI stub .bss from .data section
4fb83e737f0b39cf453e2eea406b44bcd749c7a0 x86/efi: Disregard setup header of loaded image
c467a48ee1600bf5407412ec90857a71ee7bc880 x86/efistub: Reinstate soft limit for initrd loading
5c154e51dd6de413ea0a763bf39df484ff1e1cfd x86/efi: Drop alignment flags from PE section headers
cfe09b513acbc4314f12dd5483fa53329d638a86 x86/boot: Remove the 'bugger off' message
7b237c48fe3d39811aaed0e0faf1ab72fd9f0813 x86/boot: Omit compression buffer from PE/COFF image memory footprint
17111bed8aa9dd7db19d68d899f65139add94e3b x86/boot: Drop redundant code setting the root device
8d329ce0473bfb8fba279fa6397e7c262a450645 x86/boot: Drop references to startup_64
09a07f353cac1370a7b7f78f1c1cf993f6a9d21b x86/boot: Grab kernel_info offset from zoffset header directly
2c95b591a21617763641e5e6d51f06c1ae56450f x86/boot: Set EFI handover offset directly in header asm
21b079fa95e25f5c25ddd2fc9afa61e2ca6d3c08 x86/boot: Define setup size in linker script
cb01c7dd2b596037e028171af6d319d8abbd08b1 x86/boot: Derive file size from _edata symbol
2186803a459cb74460df4705ca27e7dd2cdf7e2a x86/boot: Construct PE/COFF .text section from assembler
338425afa8219c661c2d8601d0a4bd5af7e12d33 x86/boot: Drop PE/COFF .reloc section
87eec1496498430ecebb8ae7ff0b0d009eaf196f x86/boot: Split off PE/COFF .data section
5db805ac7e9ae4fd198d75a4fa70c0ef1f489a41 x86/boot: Increase section and file alignment to 4k/512
481dee663b3c4602bddc1c62f7817e5efa5c7394 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1f801aa9240513f9448dfffc5aca22cd592724aa x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
c3a3aaba34e4bb17fcc07e28294b685bf5ece753 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b94f0257728c87af28a5d0f2a02cfa4d3e07a1fe x86/head/64: Move the __head definition to <asm/init.h>
b604717140b5411d5b2da4a598e9751ab792b840 x86/sme: Move early SME kernel encryption handling into .head.text
b5decd0c105c88612bbf6b5f0ad6d3e996724966 x86/sev: Move early startup code into .head.text section
1a4ef7c3d86a6a35ff92ff89f5021363d4c9efa5 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============2456541463337502238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccaca988792-b09a0a7fa54a.txt

78b33f38502a5db6b433d34f0b20e9e4c3436bac smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
1d163ce85227f4d9b303035d6e2270eed5a30acf smb: client: fix UAF in smb2_reconnect_server()
b184a195bba3ed0854841fa8c8a6ed1fd9ba4de6 smb3: show beginning time for per share stats
750202d68676dc1255395a1b2a823858d07fcb8d smb: client: guarantee refcounted children from parent session
cedcc246894f41cde7043d213e4915c00aefb26b smb: client: refresh referral without acquiring refpath_lock
1115e3f41a7c2844bdcd42937bcae06f29d0ab53 drm/i915: Fix FEC pipe A vs. DDI A mixup
4a66b0c5c51f2312900aea55d57009a70ff4b042 drm/i915/mst: Reject FEC+MST on ICL
8b30d98fd2c57eb4ac0090606fe7221257e9c67d drm/i915/cdclk: Fix voltage_level programming edge case
ece434c37604491d34180e1fba116ee0a86cab29 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f6027d39c2319c2eab20be87a6dc761ad3d60d8d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
b303cbc2ff0dc00faaa9e20cf299ba90ee3c2212 drm/i915: Enable VRR later during fastsets
77ab05a5ec6093443e04fa600b1dfbe48f779d37 drm/i915: Adjust seamless_m_n flag behaviour
e08c5a1e151bbfa01e2dd251ac816250f3f4ba65 drm/i915: Disable live M/N updates when using bigjoiner
2491f59b9c9c2cf2b251371a9393ff81b5781cbe selftests: timers: Convert posix_timers test to generate KTAP output
4130ba28c1c307427e250fe9bc232c8de3fa8b70 selftests/timers/posix_timers: Reimplement check_timer_distribution()
896d0ab479cd4849088a6e00367e20ce9cea718e drm/amd/display: Do not recursively call manual trigger programming
c8dcc60ac6630a7e14ea427fcdba41b8787a5108 ceph: pass the mdsc to several helpers
d4566e4f3484478cd1cd9d5c404b1993065f0ee9 ceph: rename _to_client() to _to_fs_client()
286fbdd3abb5dbade2362e9477484a16f9ceeff1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9fedd4a4fb243035c3e0175a4b00a20ed1f49bc6 selftests: timers: Fix posix_timers ksft_print_msg() warning
75d41622f3b9f8c74307d1ecbd32e911f700f57f drm/msm/dpu: populate SSPP scaler block version
25d409af96b8cc502c3896179d85fafda5d1603c media: videobuf2: request more buffers for vb2_read
afafac1c87d2d61d4cb872ad07b5dbb844be4259 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
31e6f9a64cc7e955528e83bf890894582e3c8249 drm/i915/vma: Fix UAF on destroy against retire race
d68a28a829c43bbef6acdc8380735ddfffd83e36 SUNRPC: Fix rpcgss_context trace event acceptor field
72ba5dd7f99b2192e983d28e2da4c6fab8add37d selftests/ftrace: Limit length in subsystem-enable tests
bde2b86fb1b7a1b4f39256a1fe316179baca40a5 random: handle creditable entropy from atomic process context
52d407235fa40c0c27f55ef902e3d6f1c48f3f31 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
42a329cc96c3d74f7f4e64937ea36d373f45f3c3 net: usb: ax88179_178a: avoid writing the mac address before first reading
ea51a70070c5ca2f3fea58dc74ebb7ee3fa9b440 arm64/mm: Modify range-based tlbi to decrement scale
b09a0a7fa54a3c8b038fc0997ba70a1a42e91249 arm64: tlb: Fix TLBI RANGE operand

--===============2456541463337502238==--
