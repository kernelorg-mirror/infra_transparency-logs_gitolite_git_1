Content-Type: multipart/mixed; boundary="===============3112122699342452634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:21:28 -0000
Message-Id: <171352568876.28137.3633002805704959415@gitolite.kernel.org>

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f9d2c9e0cbfed3b9d77d8ecf6cdd9f5e319b20e
    new: df3e51b98a48e9b0cb1b598671678a200de25cfd
    log: revlist-5f9d2c9e0cbf-df3e51b98a48.txt
  - ref: refs/heads/queue/5.10
    old: 1da8cc013089e714f9e01f70d318d22bbb47f083
    new: b2917fdb8a102c285bfad1f789c0bda54d407469
    log: revlist-1da8cc013089-b2917fdb8a10.txt
  - ref: refs/heads/queue/5.15
    old: 4e26e68ba96467264f2d8513a09786a5b5157efe
    new: b82bb44357a10e6a73870b4512504e95d9d82d52
    log: revlist-4e26e68ba964-b82bb44357a1.txt
  - ref: refs/heads/queue/5.4
    old: 9ca158b645c51f4f40602c820c1e4d564189930a
    new: c2beae27665202b7caea8751abaf5d8009d63b51
    log: revlist-9ca158b645c5-c2beae276652.txt
  - ref: refs/heads/queue/6.1
    old: 5a0c4085aec132659a69b1c0b9c5665432641609
    new: e3ea207a976d9dfb1f0babe58f37fa6f9adab6da
    log: revlist-5a0c4085aec1-e3ea207a976d.txt
  - ref: refs/heads/queue/6.6
    old: fde39b021e326d60f5d5cdbf078cb72cddda1033
    new: d39269f920936c7a5a2e38c906b8e9371938df24
    log: revlist-fde39b021e32-d39269f92093.txt
  - ref: refs/heads/queue/6.8
    old: 3dc8e17dd6bf48160b37a7f63bfbb7e2b7db12d7
    new: 0ae12f88a36b73011733906b2d0957a65b0ddcef
    log: revlist-3dc8e17dd6bf-0ae12f88a36b.txt

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9d2c9e0cbf-df3e51b98a48.txt

f62f22321a8beab8c267b8e6fce89571ba5fd6a4 batman-adv: Avoid infinite loop trying to resize local TT
bce8c3f2e0bbc2825c2bdd8f1930ed84421a0dea Bluetooth: Fix memory leak in hci_req_sync_complete()
5035a2383c6e542e0222107fb27ca92db769d922 nouveau: fix function cast warning
e11aa9231a813f50db0e18712a3bae0c18053782 geneve: fix header validation in geneve[6]_xmit_skb
1498d80740cc1da4a57df07028df1c75a2fd86ed ipv6: fib: hide unused 'pn' variable
65fb64d3740903a4086fc8fd5b076c62c7090481 ipv4/route: avoid unused-but-set-variable warning
6dcb9c5285a4aabf180fc1fb88cb6e75e84bf04f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
809335048acb84ba54455ecb076d5f1ce28c8272 net/mlx5: Properly link new fs rules into the tree
0e78516f58ef0a1d66223714bb18dda2dba45bbd tracing: hide unused ftrace_event_id_fops
486cf6479f769b80db94765c1013aba4d092ac57 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2d5bd2f9f94a6c5ac8b45a33236515f81412e4ec selftests: timers: Fix abs() warning in posix_timers test
54aab9ba83abc55260b387ddb460935ab4ddf96a x86/apic: Force native_apic_mem_read() to use the MOV instruction
0ff69409dc4037da7dd292951b4895bfaa077be5 btrfs: record delayed inode root in transaction
79f22691d71b58c248df5225fc0babe72606906c selftests/ftrace: Limit length in subsystem-enable tests
e2f801d227c88cf45a480a78f911b8e7ce566ff5 kprobes: Fix possible use-after-free issue on kprobe registration
df3e51b98a48e9b0cb1b598671678a200de25cfd Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da8cc013089-b2917fdb8a10.txt

a6463b162d535d587953799110504b0b0c8393d2 batman-adv: Avoid infinite loop trying to resize local TT
27a5370d3312c8bd246493202e35f948a5b4e3b2 Bluetooth: Fix memory leak in hci_req_sync_complete()
64e3b4a1bcccd4f84678f0c73d6404a3b2a43de2 media: cec: core: remove length check of Timer Status
e0d3b6a4f236f5669901203c9f18fc323127da7b nouveau: fix function cast warning
e08766821c561d14622d48d56b9338dc957a574c net: openvswitch: fix unwanted error log on timeout policy probing
9a01bda1a5d2886c6bca1cadb206648a84e61254 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9308c15788a1e69ff8b1dd5bed379090aaee430d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2516f18d518f4e5117177da1a9cc6edbc8ab905c geneve: fix header validation in geneve[6]_xmit_skb
94beb6d180c0ca0f12c56516c896807b00c6059a octeontx2-af: Fix NIX SQ mode and BP config
d42b31fd9c47b1f28e1347976bd22b05d05d1744 ipv6: fib: hide unused 'pn' variable
d3434bcff1c828b5fc74cda5433703841daffbda ipv4/route: avoid unused-but-set-variable warning
4db3d230b97a1e4743fdfd02aeb934d7733c1d52 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6bd993b215ffbac86c5660216c950b715c8fe0b9 Bluetooth: SCO: Fix not validating setsockopt user input
083a383b549c559e4c152c011e7dc280156ed90b netfilter: complete validation of user input
a296f7d399575ca34c037a69612972f964dd17ea net/mlx5: Properly link new fs rules into the tree
843cdc3c7cce64cb81e23eed8bafc9781e84c994 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ed7969aa19de9512d2d8b01be7b21cb0cb2929a7 af_unix: Fix garbage collector racing against connect()
721d8f9102a31f08daecadd474ddc7cededb245d net: ena: Fix potential sign extension issue
5595fe5ce2b5d4ec2c7fd65f8348e35d4df7cb85 net: ena: Wrong missing IO completions check order
6d44ca955d951a9ff3f76bcac26115faa5a22ce9 net: ena: Fix incorrect descriptor free behavior
d3d26c86ff4a4c399dfc25206cde2e3b67f9f582 iommu/vt-d: Allocate local memory for page request queue
db2fff188b2793cdac2bdbd1902188250e431c70 mailbox: imx: fix suspend failue
957c0a6cd64cb51e9e0f773813a687524d961a37 btrfs: qgroup: correctly model root qgroup rsv in convert
ed55c80ea4bf47e2518b348e95f46ca5099a21e4 drm/client: Fully protect modes[] with dev->mode_config.mutex
a358117dded06e1d83674953b086fdeaf5abdd9f vhost: Add smp_rmb() in vhost_vq_avail_empty()
f625ad6e3d54e2f1bb8caed386a1b69a30459add x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
07d2c6c6c8975afd15a6868756bfd7d4ad5c207b selftests: timers: Fix abs() warning in posix_timers test
5d54012699f9dea6518d68c01f9cbbddf34bc8a1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0a2fb9cb45c95f9e6b66ed915d75afd2cbbccbbc irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a940d20a9fde2fb1732a9782282904fd8275485e btrfs: record delayed inode root in transaction
625dfe8e7d30941a63e0d1387b3221a2cedcbcee riscv: Enable per-task stack canaries
8ddbc0518a5598e8f73361c7968007a70c70acd1 riscv: process: Fix kernel gp leakage
f51681204c0498320af318cdd99861ffc65c4cc6 ring-buffer: Only update pages_touched when a new page is touched
61422c895ba4581c040c35355c2585b947ba9ca4 selftests/ftrace: Limit length in subsystem-enable tests
588eaa138496637d0c16ed66c4cf23e774a3a74f kprobes: Fix possible use-after-free issue on kprobe registration
b2917fdb8a102c285bfad1f789c0bda54d407469 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e26e68ba964-b82bb44357a1.txt

1e8fe681f081ed3e40c49cae539385d3dfb4acfd ksmbd: don't send oplock break if rename fails
53560c32ebf8b42d9f4f7019e98bebfb56e61bec ksmbd: validate payload size in ipc response
a08298ed6af41947f01e8dbbf6b14a42a5323d99 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
921cb1f79a4311fb03dffa033436f322c99d438e btrfs: record delayed inode root in transaction
0ff4c910c75da19520c6770c1c7eca99eb3ad258 SUNRPC: Fix rpcgss_context trace event acceptor field
2ac131647d2c916ece44f3eac9dad2f5a73b7dff selftests/ftrace: Limit length in subsystem-enable tests
91c405835c098dd7b99510e1c462235d0b6b1595 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
8e9ce5c9e8b9a1887df07f7df8d57328b729460f bpf: Generalize check_ctx_reg for reuse with other types
e91cd619511726ea3012b10a2d5c0bf30f75b01e bpf: Generally fix helper register offset check
a4c09821c17edd9c2db856e5225915e026a546ad bpf: Fix out of bounds access for ringbuf helpers
b55c7d0727c7570ed0a5abf58c39987adea24733 bpf: Fix ringbuf memory type confusion when passing to helpers
7c93269bac5809aa4220acb46f1befbb716ef7a8 kprobes: Fix possible use-after-free issue on kprobe registration
13e7859a6a13a44526bdcfcf81cb499081b87850 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b82bb44357a10e6a73870b4512504e95d9d82d52 Revert "lockd: introduce safe async lock op"

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca158b645c5-c2beae276652.txt

858aee8640230fb1087434cb22fc2336906732f1 batman-adv: Avoid infinite loop trying to resize local TT
4f9988934a323db6b3c26c9ccc53baf9f27c663c Bluetooth: Fix memory leak in hci_req_sync_complete()
9a81c344ad5b9b1ff6296b04a5ff7d53309f15ec nouveau: fix function cast warning
fa2c1cfb79abd9ab07bb0f40f2c2374daec67e4a net: openvswitch: fix unwanted error log on timeout policy probing
d60de536b0bbc9f9dbf9698341fee25bf550363a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
47e0ff7b7bcdc0e3b87de81704f74ab40d3c94cb geneve: fix header validation in geneve[6]_xmit_skb
7c544e9c331bad1ac988a0dd96e73c69fcd9c23e ipv6: fib: hide unused 'pn' variable
32bb01d2d64df9a7291c0d5b59ddcf32102f73b9 ipv4/route: avoid unused-but-set-variable warning
9e1fd03b63fec4d6f3d3a7a2b1eb36417b89ba63 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1c256dc8ee1d635d6114491f5c07ccc053430688 net/mlx5: Properly link new fs rules into the tree
be7dc4b495399cf70a7e09f4bccc40f76d2ca909 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
df5b2e45d3a9df03cad51d521f23e43a7eec4b0b af_unix: Fix garbage collector racing against connect()
958fdcd82e211ef72d886c760b6d03ddb2cb2973 net: ena: Fix potential sign extension issue
7716a9b8317b359884a5f224b52e8572b1e0cff5 btrfs: qgroup: correctly model root qgroup rsv in convert
b6c92b7273c3de6da96a8b88a22550f9f729f483 drm/client: Fully protect modes[] with dev->mode_config.mutex
33cb12a638a2a0cc080b03fb17d3ed37a58ad2a0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b1a16fdb609a77e0807ab009c09b3bd0a7e405fb selftests: timers: Fix abs() warning in posix_timers test
c01257c1d74c52ded48ecc6651c10a1d942e1397 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a82e349f33a67f5fd21aa6238fb660134f0fbe61 btrfs: record delayed inode root in transaction
7655b502ba5b6d4b51835fb260b3c756d419457e ring-buffer: Only update pages_touched when a new page is touched
cce4c2ea0448a3a818bf57521709d7789e813425 selftests/ftrace: Limit length in subsystem-enable tests
70285202d49af6c11fcabc09339cdbc127ad2126 kprobes: Fix possible use-after-free issue on kprobe registration
c2beae27665202b7caea8751abaf5d8009d63b51 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0c4085aec1-e3ea207a976d.txt

8cdf3c243bb55b3820e25590ce50210d01b53f4d drm/vmwgfx: Enable DMA mappings with SEV
b84098be5ac5dbdc5908090002db85063f219391 drm/amdgpu: fix incorrect active rb bitmap for gfx11
e2eb7eec93ef63d758c1c6aed4c13e8b65cf773b drm/amdgpu: fix incorrect number of active RBs for gfx11
49b90297bb250a09925eaf6b81ad4a1d4f10c79a drm/amd/display: Do not recursively call manual trigger programming
61860734b3ace11c3ff83cc4dc548afde058d301 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ed3897c7e3038b528eea21be82a46b5d6cee98f5 SUNRPC: Fix rpcgss_context trace event acceptor field
8fdc3badcafd6ab4e769eff8734c81d7743b0344 selftests/ftrace: Limit length in subsystem-enable tests
981d6bc31cf12ace499355b303cf2d009b7c590b random: handle creditable entropy from atomic process context
5e208694fde1bc253e665748c550fbc1ba2eb65f net: usb: ax88179_178a: avoid writing the mac address before first reading
921de11d619f66108668cf498a79d2053ad1893a drm/i915/vma: Fix UAF on destroy against retire race
433eb1b87519abd7cad22997912a6ef29b9bf23c x86/efi: Drop EFI stub .bss from .data section
62a05637d880eae733819bce0d081ff190e57263 x86/efi: Disregard setup header of loaded image
327361965952e394bef75f74be48864b877227e4 x86/efistub: Reinstate soft limit for initrd loading
5ac523ecb1f556cfdf8626e4afcbaad997315ef3 x86/efi: Drop alignment flags from PE section headers
836686c3e077fe486a8f12e6f37fcd21a8fae1f0 x86/boot: Remove the 'bugger off' message
51810c0fb58735bb55365bfbd784c19378ab463a x86/boot: Omit compression buffer from PE/COFF image memory footprint
151f12f4009f6669f9cc6dd609ee8aa20ce3e6d1 x86/boot: Drop redundant code setting the root device
5d3ab15a8264652b436b590f10ea29aa16533d19 x86/boot: Drop references to startup_64
6eda831313d8418363bd624680132d35ac2bac9c x86/boot: Grab kernel_info offset from zoffset header directly
b20dc01ab70eb12d7edf319f213869c76c4e0516 x86/boot: Set EFI handover offset directly in header asm
726882e184c438ed69bd1af309f0d84c62b8fe1c x86/boot: Define setup size in linker script
6cae4a74b802cd43bb82cb91fc2495a6b33a57a4 x86/boot: Derive file size from _edata symbol
fe613f7db55dae66518aebf9630fb516c6cfce5c x86/boot: Construct PE/COFF .text section from assembler
bed197cf09c434991f051dcf53a663cd028a2351 x86/boot: Drop PE/COFF .reloc section
d85a575c3840b1d974223157f06a47500dde0368 x86/boot: Split off PE/COFF .data section
2036452ee2aed2a67b6636739a5c2c15e3c4bc14 x86/boot: Increase section and file alignment to 4k/512
0d3aadc9e20e6f305763224ad283a120defa470c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
c1cf84682af5b07bcd530cf374aa55fffa12df74 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
b67b9072e27e977671f355cf9b289355271e0af6 x86/head/64: Add missing __head annotation to startup_64_load_idt()
22297b41c848fd5a6a2bc3ae5f5ab10ee5093c72 x86/head/64: Move the __head definition to <asm/init.h>
0b4a98cf50756de695887d892e8b055608129aac x86/sme: Move early SME kernel encryption handling into .head.text
6478842e116bd5da42c0f80632270d36872fc263 x86/sev: Move early startup code into .head.text section
e3ea207a976d9dfb1f0babe58f37fa6f9adab6da x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde39b021e32-d39269f92093.txt

a71c9b5de3ba7af7a9b58433976aa4ca3ccdebf8 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
c49c4ce49f6fbe1cef98b9180c8053393c1488c7 smb: client: fix UAF in smb2_reconnect_server()
d25c86e0f6e20ec1bf172bbe26cb8ee3d9ce3157 smb3: show beginning time for per share stats
2077b48918551efa3befb1cc08630e204ca904ea smb: client: guarantee refcounted children from parent session
c3e9efbf81e8e7aac0e89283b063f3addb49faf4 smb: client: refresh referral without acquiring refpath_lock
ce9453efb47510ae2cc2dcec69d84738746cc063 drm/i915: Fix FEC pipe A vs. DDI A mixup
259260f3423665871dbf9483f21d4a86b8f0b407 drm/i915/mst: Reject FEC+MST on ICL
b046c5afef5f05c71b65c4775a4d446bd0fa53bb drm/i915/cdclk: Fix voltage_level programming edge case
ef76eb73a2ebaebee62b81f92cdffbbe610a92ec drm/i915: Change intel_pipe_update_{start,end}() calling convention
834e47406936edf68133c2a2df21acbe4bc5ba0c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
3a4b15808a51a1b6ca429060682ff41da93abe35 drm/i915: Enable VRR later during fastsets
96545f274ba4cba05c6f781c82e7cd92654304d7 drm/i915: Adjust seamless_m_n flag behaviour
6296040e502581ccbd213c4f5b97229d332d40aa drm/i915: Disable live M/N updates when using bigjoiner
ee5e411e18be50e3e4bf807a2b331333fac1b73d selftests: timers: Convert posix_timers test to generate KTAP output
4c913ff008432510d94aa1b9ae1d7407e8c9e506 selftests/timers/posix_timers: Reimplement check_timer_distribution()
f55f2c5295666c548ea7c28e8eadf67c7fb6edb1 drm/amd/display: Do not recursively call manual trigger programming
ac5773fe3d0e60cdf046b5c079f648b8adffcf8d ceph: pass the mdsc to several helpers
3aa5810abd176c45b75554c8cfc56b23d1eb730a ceph: rename _to_client() to _to_fs_client()
a1e34b7669d50a79c3916392ff0ea04d21738a0f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
cbba947b8ddb3ecc8b87a702cd267f284dfd3286 selftests: timers: Fix posix_timers ksft_print_msg() warning
23c6185faf7f929dc48cc046f056d4d76be5ad90 drm/msm/dpu: populate SSPP scaler block version
81df644a245a27177be92b7caa6bd596ea57ecb3 media: videobuf2: request more buffers for vb2_read
03d95f4a485d65ab3c6d4398d81b6307c6966b01 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
38fc389f352d3b4829391110fe025842293f76be drm/i915/vma: Fix UAF on destroy against retire race
78fc03d1e553910a4c9814bf62c6a6067741e8b2 SUNRPC: Fix rpcgss_context trace event acceptor field
142d8a658096b1c308250c10229c2c24e4a205f8 selftests/ftrace: Limit length in subsystem-enable tests
19842dc7d27a2bfac1eee722a0434a794008a891 random: handle creditable entropy from atomic process context
15089e5ffb3dcb9a84c16f2561b813bbf79c4a86 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
8ed778d9b00fb52e6869f1d5df6f7d47d56ac76c net: usb: ax88179_178a: avoid writing the mac address before first reading
c938e0ec5a3e313d74b2928dd628ae5cb3cdc6ed arm64/mm: Modify range-based tlbi to decrement scale
d39269f920936c7a5a2e38c906b8e9371938df24 arm64: tlb: Fix TLBI RANGE operand

--===============3112122699342452634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc8e17dd6bf-0ae12f88a36b.txt

324fa0299f4e95b4422b80c5033cb92da83513e7 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0a1f94f2d04949d6fa38ddcaa7a1cb850be10882 drm/i915/cdclk: Fix voltage_level programming edge case
66be9f6e6bb2221bc646e945432dac82b5c02758 Revert "vmgenid: emit uevent when VMGENID updates"
cf0d86696c474be111b0f92bc6c90b688bc97571 SUNRPC: Fix rpcgss_context trace event acceptor field
c2932a24e15aa95187fc124f18aefbbea8c6cec1 selftests/ftrace: Limit length in subsystem-enable tests
9a11805d9633692be642d8d7bb7ff015b230d083 random: handle creditable entropy from atomic process context
13769876c5897edbde2d6dc6a75fc0b0750428f6 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
386122e3698a502a743a76f30c2efc5f06d5ef10 net: usb: ax88179_178a: avoid writing the mac address before first reading
ef93b16807813975be9e13728543774c07061ee1 btrfs: do not wait for short bulk allocation
9275265aaef49576a01d7b3befd87aeac3dd99c2 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
d889650b35f0c6faae80c86b3e47f1a2ad748e59 r8169: fix LED-related deadlock on module removal
0ae12f88a36b73011733906b2d0957a65b0ddcef r8169: add missing conditional compiling for call to r8169_remove_leds

--===============3112122699342452634==--
