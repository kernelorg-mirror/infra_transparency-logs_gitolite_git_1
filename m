Content-Type: multipart/mixed; boundary="===============2623547112346516151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:19:17 -0000
Message-Id: <171352555780.25407.8456889761966044698@gitolite.kernel.org>

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9e25e512f2c8afe69046baaf0b474602d5495bed
    new: 5f9d2c9e0cbfed3b9d77d8ecf6cdd9f5e319b20e
    log: revlist-9e25e512f2c8-5f9d2c9e0cbf.txt
  - ref: refs/heads/queue/5.10
    old: b2bda25b6ee6de6dfc7d486d5425ab8a479bd0c0
    new: 1da8cc013089e714f9e01f70d318d22bbb47f083
    log: revlist-b2bda25b6ee6-1da8cc013089.txt
  - ref: refs/heads/queue/5.15
    old: f9b9ad280e46d59ff4b062ef357a6ffe31381cbf
    new: 4e26e68ba96467264f2d8513a09786a5b5157efe
    log: revlist-f9b9ad280e46-4e26e68ba964.txt
  - ref: refs/heads/queue/5.4
    old: 20101423b798e5e2de4942b74078067a056b7920
    new: 9ca158b645c51f4f40602c820c1e4d564189930a
    log: revlist-20101423b798-9ca158b645c5.txt
  - ref: refs/heads/queue/6.1
    old: 1a4ef7c3d86a6a35ff92ff89f5021363d4c9efa5
    new: 5a0c4085aec132659a69b1c0b9c5665432641609
    log: revlist-1a4ef7c3d86a-5a0c4085aec1.txt
  - ref: refs/heads/queue/6.6
    old: b09a0a7fa54a3c8b038fc0997ba70a1a42e91249
    new: fde39b021e326d60f5d5cdbf078cb72cddda1033
    log: revlist-b09a0a7fa54a-fde39b021e32.txt
  - ref: refs/heads/queue/6.8
    old: 9a428a5c3a5fb087ea2e1231bfa8ead8048cbff9
    new: 3dc8e17dd6bf48160b37a7f63bfbb7e2b7db12d7
    log: revlist-9a428a5c3a5f-3dc8e17dd6bf.txt

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e25e512f2c8-5f9d2c9e0cbf.txt

0e751685fe949f587ad9f2a95460891a5508ee34 batman-adv: Avoid infinite loop trying to resize local TT
7831dc7afe13d93f8c41f1812c77ae0e441530d2 Bluetooth: Fix memory leak in hci_req_sync_complete()
922fcccdb1f6558dcc64d8b43f55f7c7b9864583 nouveau: fix function cast warning
5da511c5258c5f7b92e7cf389a98ebbfc47c966f geneve: fix header validation in geneve[6]_xmit_skb
c5b5479a6e8aebc078a438b87ff6a18422b2aa82 ipv6: fib: hide unused 'pn' variable
2d66e273126662a33be47d9c50aae0e6488a941f ipv4/route: avoid unused-but-set-variable warning
7d1ee095f641d3909185177a10772fc44294305c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b4d3a20c5188930fd9742c688813ef1e2f9a0728 net/mlx5: Properly link new fs rules into the tree
16ed602e6f261ab6e0cc82c22e09f1faa02d16f6 tracing: hide unused ftrace_event_id_fops
f352b585247d95e3d0c47021ce7b275f0df23905 vhost: Add smp_rmb() in vhost_vq_avail_empty()
89b47852cd4000e7b27f5b74d512cea4d7df7f4c selftests: timers: Fix abs() warning in posix_timers test
fd83bd83e43caff953f5bece89627c93ee8443ba x86/apic: Force native_apic_mem_read() to use the MOV instruction
5465fa0cb14050e7f8f80737f95227ecca51a5ee btrfs: record delayed inode root in transaction
2c684186eb35bd4e72398a0416679a3d81df80f5 selftests/ftrace: Limit length in subsystem-enable tests
32b2677d5e2bd8aa474f4dd04d97c2b5750ef6fd kprobes: Fix possible use-after-free issue on kprobe registration
5f9d2c9e0cbfed3b9d77d8ecf6cdd9f5e319b20e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bda25b6ee6-1da8cc013089.txt

2845e68e2ff8d8fea6447062a84a2534d24d8132 batman-adv: Avoid infinite loop trying to resize local TT
78d8d8ebcc12ef335365cf76819e948f9e79290b Bluetooth: Fix memory leak in hci_req_sync_complete()
b08a2dd70b9a4b50f3d267296572216cf6a7ba34 media: cec: core: remove length check of Timer Status
970adba8c47498ef2b70615f63d7b9bbe245abc5 nouveau: fix function cast warning
2b32cbfca2db95f1e16d3cd6754536e54584729b net: openvswitch: fix unwanted error log on timeout policy probing
94af14a2d4054f0fea4ce889474f17f562401b00 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
74c748355772a01ba2af7e9b5497af5535fe176a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4d41a055eb3be4b02beb6bb844c17b44c5e15d5b geneve: fix header validation in geneve[6]_xmit_skb
93d117245c47ca13451c85f043e831c5d4b04aed octeontx2-af: Fix NIX SQ mode and BP config
910b54b19fc003b672e78976a0f1ae2e3f304a43 ipv6: fib: hide unused 'pn' variable
2d0aaf47f32ae856f397230fd47edf89372d4959 ipv4/route: avoid unused-but-set-variable warning
3d55a90b7182a358bbfc81a822f57144083f08b9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a5b389f2bbac626fd48e3ede35adc5164148b54d Bluetooth: SCO: Fix not validating setsockopt user input
79ea2d9e5ea88b39d61ee1fc8b9235cfdfb34f86 netfilter: complete validation of user input
06e18d05d617ad4f8a55194b4d476c124d38fbe3 net/mlx5: Properly link new fs rules into the tree
d51a53d705003787807a4fdba64c400ff78b3aad af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
db123f93b2d01477b175fa56bd916bca6017d21c af_unix: Fix garbage collector racing against connect()
398128a1add9abe174a3783df9d3a2d04039813a net: ena: Fix potential sign extension issue
2e39e106cd637e40b76d4be1d665262bffaa2f4e net: ena: Wrong missing IO completions check order
9a3985b60a3db8f584d8da9a05cc15afb51d46fe net: ena: Fix incorrect descriptor free behavior
224df4d4270a1676c3ca2dac343ea59cd370006f iommu/vt-d: Allocate local memory for page request queue
8980e8fdd2b370048ead940b9a175799e2e84860 mailbox: imx: fix suspend failue
8cad897b1cc0f14385a780504943e7ba3dfeae2d btrfs: qgroup: correctly model root qgroup rsv in convert
140b11859f1f8fb98cc676f3d2a266069196b611 drm/client: Fully protect modes[] with dev->mode_config.mutex
5bd7c7f9f8cbfcdcaa72a4776c1a51375a22c63b vhost: Add smp_rmb() in vhost_vq_avail_empty()
8589ddb26418ac67394ad4f5773f187d0a4c2271 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4b53d7e41664035170485639977bda9734d5d640 selftests: timers: Fix abs() warning in posix_timers test
f0849c940eb56570877218f354bdf0cb2bf49b58 x86/apic: Force native_apic_mem_read() to use the MOV instruction
cb27ad6fb7501c318edd1421fcef76ae0d764654 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2fc75415900441742e83bd1da2c2d94fa1f2141a btrfs: record delayed inode root in transaction
88f276fda15fe02ca8b99e6c2aac26b06c9448d0 riscv: Enable per-task stack canaries
f6de12d748242997eb6ec61ac5f9df0f0f54b8bb riscv: process: Fix kernel gp leakage
08054a4024608ba7e119a10419a158ee286bb38b ring-buffer: Only update pages_touched when a new page is touched
dcb2009caa6e72c4ab1c39d0fa64a01cde791879 selftests/ftrace: Limit length in subsystem-enable tests
6cb80c2707f45ab839cc0c24bbb6bc976f388f90 kprobes: Fix possible use-after-free issue on kprobe registration
1da8cc013089e714f9e01f70d318d22bbb47f083 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b9ad280e46-4e26e68ba964.txt

1ed25874e64b09fdb5c351043af1766069eb89fd ksmbd: don't send oplock break if rename fails
e46e39470e51c8cdbe1ef8b4d790034f56f3ee32 ksmbd: validate payload size in ipc response
6b4eb1510202fccb6ea37a250d4acce14c1bcb61 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1b99390b05b80d30b591e84bada973df5f08b41b btrfs: record delayed inode root in transaction
ff875b337c1878c799647bd3bf0882974ad77037 SUNRPC: Fix rpcgss_context trace event acceptor field
143f3306834d15c13833b51715ed4264c38e986b selftests/ftrace: Limit length in subsystem-enable tests
be19b9935e8156ad0a981d6247ee9585e56b7552 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
98ce29b315d6d50ad7d40361dd69605b33cc389e bpf: Generalize check_ctx_reg for reuse with other types
2c3987867f69bb061f53d9bc54e1dbbdd55e6707 bpf: Generally fix helper register offset check
c471d72e9985cbc4be373d80984015b364ec0d41 bpf: Fix out of bounds access for ringbuf helpers
c86169263dec125eadef1d28b2e7c6a8552d7acb bpf: Fix ringbuf memory type confusion when passing to helpers
13712d4e131ab75dc9ce2f0b73ae37f98b1a4b77 kprobes: Fix possible use-after-free issue on kprobe registration
4e26e68ba96467264f2d8513a09786a5b5157efe Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20101423b798-9ca158b645c5.txt

02b7df4a18d5c2aa2c8a5d2c6c2bc41afd7def39 batman-adv: Avoid infinite loop trying to resize local TT
23bed9be6797ad42c82e220733925a904218780f Bluetooth: Fix memory leak in hci_req_sync_complete()
9aeb61551960a6a5efef61c1b6748ddf50d9b489 nouveau: fix function cast warning
efb713f4df7febbee8a3b7838dc78695eebaa9e4 net: openvswitch: fix unwanted error log on timeout policy probing
30f4b4d587079fdc36dbfb48792e0ebe99909ee9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6cabcc9b36c93f71d62137b1e5ba7a9f1ea4dbf2 geneve: fix header validation in geneve[6]_xmit_skb
8a2f9ad1ab69de9aa9aa4983735884bf3f00ca5d ipv6: fib: hide unused 'pn' variable
dc2b6e84228270ea5c2b86a335e09f8b8d4fa18d ipv4/route: avoid unused-but-set-variable warning
55721ce360cb93034478a742a145ca5f1afd936a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c228c10ac952d077c7e4542ab90f246d3425e0ca net/mlx5: Properly link new fs rules into the tree
a88656e3b70c279f48201c41cb7618b67b6ec741 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
58fabfdd0165896dd75a4e73ddbdbf8d2f41195b af_unix: Fix garbage collector racing against connect()
975f388e64ac57375271f4e6d9fc4e3922f59b73 net: ena: Fix potential sign extension issue
5616174bdf2a7b1b3070cfec17ca142cf215d542 btrfs: qgroup: correctly model root qgroup rsv in convert
177ff91fc99ef77a1d4645fbda4e9046fb280bd8 drm/client: Fully protect modes[] with dev->mode_config.mutex
5f90cff6c1d9230cda8dfebf553882fddb978d9a vhost: Add smp_rmb() in vhost_vq_avail_empty()
097d7566df55101e59025378b90ad8849d8e4d7e selftests: timers: Fix abs() warning in posix_timers test
8fc6aa62b7e32fd0e76d5c13d48ebbc3406c512a x86/apic: Force native_apic_mem_read() to use the MOV instruction
e86a93110f3802cefe416364bc306ba4d0540c53 btrfs: record delayed inode root in transaction
08644f60919b074ee3c2557f70f63f09d22e4f55 ring-buffer: Only update pages_touched when a new page is touched
46b1df59d4034985ccbe65a9c4738e7f5f214996 selftests/ftrace: Limit length in subsystem-enable tests
d79c084c8c3470ba8e1816d8b7cfb75996b95768 kprobes: Fix possible use-after-free issue on kprobe registration
9ca158b645c51f4f40602c820c1e4d564189930a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4ef7c3d86a-5a0c4085aec1.txt

cfdac6339824af61f4c8e96ceda866313679275a drm/vmwgfx: Enable DMA mappings with SEV
d276ed539d50af177a5aebc0137ff36f67ac5cb9 drm/amdgpu: fix incorrect active rb bitmap for gfx11
0375b148c42123f94fa9eebde86a785f4ebd71c7 drm/amdgpu: fix incorrect number of active RBs for gfx11
ae123acb41b51063ba687d2a8437ddc29599cb52 drm/amd/display: Do not recursively call manual trigger programming
cd90250968ca0aaede0e5ff6c216cc9c588b5145 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c1f2c84f3616ce63355b5fafc750ed517d2a18f4 SUNRPC: Fix rpcgss_context trace event acceptor field
32d6c88824b73c4bf347a1c99ed16d57b5536ac7 selftests/ftrace: Limit length in subsystem-enable tests
9b3ed55fea14b07deebf5de88ab849d0133df16f random: handle creditable entropy from atomic process context
8eddcd124d585e98f12bc4db1e8f68e769984687 net: usb: ax88179_178a: avoid writing the mac address before first reading
da0bc4a658c2f75bbb04b200d086c93fc657366f drm/i915/vma: Fix UAF on destroy against retire race
f085c07635d67c97b8acbd7124977688c41a7218 x86/efi: Drop EFI stub .bss from .data section
a0f5308388652ddade66daf75e406a48055c6763 x86/efi: Disregard setup header of loaded image
ca2874588dcc7988df6363f5810f3cd39f863dc2 x86/efistub: Reinstate soft limit for initrd loading
e71aa71679f69d47feb5117da4ed0d29c2830e24 x86/efi: Drop alignment flags from PE section headers
f7626276b6cc4a49c57afbf1ed855d86ac54292a x86/boot: Remove the 'bugger off' message
a2a65bb9a169c62849da203e87cbe7c4938ea462 x86/boot: Omit compression buffer from PE/COFF image memory footprint
a8e318bf0fdddd8fda692cc372a99f320655800b x86/boot: Drop redundant code setting the root device
77d506b015d12da89d29821b40868364c47b267d x86/boot: Drop references to startup_64
1d7c207452470c89491921ae2ca83eaef74fedc2 x86/boot: Grab kernel_info offset from zoffset header directly
843cd9e0695e0d9801e5a882a372d49da9068dee x86/boot: Set EFI handover offset directly in header asm
dd8269b8185dcf3f8e6705118605693ff8190e2b x86/boot: Define setup size in linker script
7d9d6406f1505935bb4d34bcaa78bea5ade3a44d x86/boot: Derive file size from _edata symbol
45d9c798c27021748d93c5a0e4174fc9791eb9c3 x86/boot: Construct PE/COFF .text section from assembler
e7e5078d3eaea2bbf71060b84964807bddafccad x86/boot: Drop PE/COFF .reloc section
f34373b653dbeeda4fd0e9baf9e35238cfd035a0 x86/boot: Split off PE/COFF .data section
7a35313c350ed3a639323d324943868bbd04f439 x86/boot: Increase section and file alignment to 4k/512
36a709d0ecec5077c2ee4812bda998e703a0c193 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4740ac78086ed8d7314002c60b1d704982a22587 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
01dad5554fed6a485a1bb4933e3a3f7e2d8fcf3f x86/head/64: Add missing __head annotation to startup_64_load_idt()
3ab852244a68e2a631102a990385a8bd6df72ceb x86/head/64: Move the __head definition to <asm/init.h>
584793f06e2981e440ffca6061aedf9ef3924b8f x86/sme: Move early SME kernel encryption handling into .head.text
1d8538407973e8cd70a49403f08e302654e2d605 x86/sev: Move early startup code into .head.text section
5a0c4085aec132659a69b1c0b9c5665432641609 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09a0a7fa54a-fde39b021e32.txt

38d2192661084fa94fef75b1f3674d9b96076a4c smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
c0dfece1bd81a53d87ffc98e8a303f3047096770 smb: client: fix UAF in smb2_reconnect_server()
af6e6ff4094dc11c5868a162bf33131cd46d8db8 smb3: show beginning time for per share stats
9f6d532df534e92257a6f40cc81bdd0b5cf46dbd smb: client: guarantee refcounted children from parent session
73f75a1706ee6ca32f0b9feaaf98fd4a95c2d351 smb: client: refresh referral without acquiring refpath_lock
2357a5fd7ba9aeec555d45e07ec6130c93f5c04b drm/i915: Fix FEC pipe A vs. DDI A mixup
33cb7c225669e248824e7b1e6ef5631e925f2b59 drm/i915/mst: Reject FEC+MST on ICL
9fa9237060ee9dbcb90a88bf8a254b0ddcf8dfa8 drm/i915/cdclk: Fix voltage_level programming edge case
bba9e684bce4d9380708e7d6a355d47b88fdcd83 drm/i915: Change intel_pipe_update_{start,end}() calling convention
0ef1a25555001cfa088eb2598495d9dd5af873cd drm/i915: Extract intel_crtc_vblank_evade_scanlines()
d1d4c204d5a286ff65087ec43bb89df5ba8c074d drm/i915: Enable VRR later during fastsets
d640f0f54cffcd2df4ebfd68971a359da2496d4e drm/i915: Adjust seamless_m_n flag behaviour
1ee6ea1a5ec4418c994f50a25c923b8806f01d07 drm/i915: Disable live M/N updates when using bigjoiner
97c5f25d5ae92f89ea6bad6142add16d424cf528 selftests: timers: Convert posix_timers test to generate KTAP output
5f6289f883a7739492579f3450a878f34341e2c4 selftests/timers/posix_timers: Reimplement check_timer_distribution()
c78414c0ad1931c8952fcf3dceabb48368182aea drm/amd/display: Do not recursively call manual trigger programming
fcc1ee13c0fca2d416c4d891473ecddee089c8ea ceph: pass the mdsc to several helpers
cb6d64f2b72e1c9259a06a5a989361b210d64f63 ceph: rename _to_client() to _to_fs_client()
6d7a52f099686a2f4c7472bd27f2eeaf67ea4200 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
4afbc95da7ce3b725eb0f5f9a3bc0ec71889419d selftests: timers: Fix posix_timers ksft_print_msg() warning
3f29abd76f2724ce8eac5d79f9faf9e94b86aed6 drm/msm/dpu: populate SSPP scaler block version
e4b97156fc7ec1cb59f7274bcb10d6f9cdfc8b3a media: videobuf2: request more buffers for vb2_read
f19764607bde98240ef8f01e1eabcbf541d58694 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e77c3dceccb677cc8c41770100399846d952ca31 drm/i915/vma: Fix UAF on destroy against retire race
be4de16759b0d1da762772095c18f50dc48e2339 SUNRPC: Fix rpcgss_context trace event acceptor field
f19cb31ef93386e700ed3738ccbe2bc3990a48a7 selftests/ftrace: Limit length in subsystem-enable tests
355101282e3252ea8bb992a5a5faf87a3a337e63 random: handle creditable entropy from atomic process context
3ab3e2e79364785ee66269957f49576259fe2b89 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
ee856cabee9c354a421274ed364b2cc580cf3eb0 net: usb: ax88179_178a: avoid writing the mac address before first reading
97bd94e8be802ecdd3a0c5486263135e50647f07 arm64/mm: Modify range-based tlbi to decrement scale
fde39b021e326d60f5d5cdbf078cb72cddda1033 arm64: tlb: Fix TLBI RANGE operand

--===============2623547112346516151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a428a5c3a5f-3dc8e17dd6bf.txt

8ec776906aa021e1659c000a18cfaee75f953eaf io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f16827750f2f2ce8dfc7c08f9f6e5465f26ab23a drm/i915/cdclk: Fix voltage_level programming edge case
d9f71eb14df3070d79d3ce180f09b6f31fb4b664 Revert "vmgenid: emit uevent when VMGENID updates"
0d0974396780ea147e426ea8fffe3c055d5e8487 SUNRPC: Fix rpcgss_context trace event acceptor field
ff49f2ccc6320f6ffc10729941adae815f9f318f selftests/ftrace: Limit length in subsystem-enable tests
f0608e6ef04c4fea6a6fff9fb406a283f238fae0 random: handle creditable entropy from atomic process context
7a580eb69308b64efcbccc20affb948ad9dba09a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e4b279b5814bd0bd765aa1136653274de8c6876a net: usb: ax88179_178a: avoid writing the mac address before first reading
15e09f754f03ba0f4557e3a0afbb9bad87a90eb9 btrfs: do not wait for short bulk allocation
fa3979d61ee8d7777310f570cbfdabb48d107e0f btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
7aa95e69ededa667416a89a61bf67ae1b15041cb r8169: fix LED-related deadlock on module removal
3dc8e17dd6bf48160b37a7f63bfbb7e2b7db12d7 r8169: add missing conditional compiling for call to r8169_remove_leds

--===============2623547112346516151==--
