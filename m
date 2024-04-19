Content-Type: multipart/mixed; boundary="===============6709537025030322310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 10:54:08 -0000
Message-Id: <171352404852.5023.9188773842172234396@gitolite.kernel.org>

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 67db1c303ad40a646ac4356d7b71a2fd7d72204d
    new: d387ad0e2588183f85f3d30de1de7eaba142e58d
    log: revlist-67db1c303ad4-d387ad0e2588.txt
  - ref: refs/heads/queue/5.10
    old: 38cb3ebb2ab7aaa511a038c0b625c396598437aa
    new: 94755600c9568474ac6d446f31fe728ac4d50055
    log: revlist-38cb3ebb2ab7-94755600c956.txt
  - ref: refs/heads/queue/5.15
    old: 0e8911760404ed47dce6d67a54461eeba42ee5d7
    new: 424f086803aa59b56133eb1ab7f0304ec63c7048
    log: |
         a686aee596dff945927433ef47472582dd81d4a7 ksmbd: don't send oplock break if rename fails
         f3894cf4913735de75bddaafbd432727393d9aeb ksmbd: validate payload size in ipc response
         b930245576d8d055c858f07103245c647776a75c ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         1bb0e3025479b10d0e046f6c757256868420dd55 btrfs: record delayed inode root in transaction
         781f79d3b421bfc79f2a664cff6f951feae61c08 SUNRPC: Fix rpcgss_context trace event acceptor field
         424f086803aa59b56133eb1ab7f0304ec63c7048 selftests/ftrace: Limit length in subsystem-enable tests
         
  - ref: refs/heads/queue/5.4
    old: 9760e33af70bf93b328dbea867039fdce8173abc
    new: bcd99dd2e27246de0b4e22103fe5ff7b47044785
    log: revlist-9760e33af70b-bcd99dd2e272.txt
  - ref: refs/heads/queue/6.1
    old: ecfed13d848aed53bdfc92a4cbfedcabd760f070
    new: 865a391cb5e51fb6157ec3f87c50ec8532d25ec7
    log: revlist-ecfed13d848a-865a391cb5e5.txt
  - ref: refs/heads/queue/6.6
    old: f5f9d44ad706db88a6db9e03f963ccf4b1943182
    new: 296b46336591a3f776325aa77e1e987a59ea110e
    log: revlist-f5f9d44ad706-296b46336591.txt
  - ref: refs/heads/queue/6.8
    old: e83cda04d4ea999c1f821f4edd3f1a205e1ead31
    new: 0c84d87edbf57855dd7e8dcafe65977f3980846c
    log: |
         5be7aedfa4c9214608008ee57e042712471fa6df io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         69311588059ae118c6de2456ae77dd1432aa2021 drm/i915/cdclk: Fix voltage_level programming edge case
         6a74463c7fd54ce924b494b13ea59a9593b6aa24 Revert "vmgenid: emit uevent when VMGENID updates"
         736ee5f404dead86293c11fae92aed9e6a2ced6c SUNRPC: Fix rpcgss_context trace event acceptor field
         5bfdabf0166b9d280a72734e39278beb7e294a53 selftests/ftrace: Limit length in subsystem-enable tests
         7b0b9ed540cd1ef08156323a7a6733229508c5e7 random: handle creditable entropy from atomic process context
         138fdcd111beca52d0fc6942397df4f276dc991a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         22ff2efbdcc94f4c3d21aba288972a9205699859 net: usb: ax88179_178a: avoid writing the mac address before first reading
         daa3301da199d4fcc5af48da8d21d91612a42024 btrfs: do not wait for short bulk allocation
         0c84d87edbf57855dd7e8dcafe65977f3980846c btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67db1c303ad4-d387ad0e2588.txt

51cc8d4479177f9c4838d6ed72f72cf56470718f batman-adv: Avoid infinite loop trying to resize local TT
9754cddf2bca090af803907bc543ad15e82bda45 Bluetooth: Fix memory leak in hci_req_sync_complete()
4682d5243ec1e10dc6f6faded996da5bad1de7e6 nouveau: fix function cast warning
6932494c86ced585ec5c8fd3c40d059d15b04de1 geneve: fix header validation in geneve[6]_xmit_skb
41d265bc94b73f9de7b3820844e078d5bd841d7d ipv6: fib: hide unused 'pn' variable
64b090f98f2b75a1a97aceabc530362bb58366f9 ipv4/route: avoid unused-but-set-variable warning
83b3fb6b5babff570d067e8fe5b6e505de8f92ec ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4cc0e46e6ed595c2dba0783c318e3405e17d51a9 net/mlx5: Properly link new fs rules into the tree
ec3ed7cf9c30f238369ad5a9cd141bddc41b97b7 tracing: hide unused ftrace_event_id_fops
7d91355d7cd2bf154f95b3cc7f9e3d5d54972ebd vhost: Add smp_rmb() in vhost_vq_avail_empty()
3041f78e10be6806a0db7656499cf848dd7c642e selftests: timers: Fix abs() warning in posix_timers test
eb023eb9fdf23ec0d8744182455d2ca00d3b89ec x86/apic: Force native_apic_mem_read() to use the MOV instruction
c1284d8ac73d74b5d720de20ded7a310f640b8dc btrfs: record delayed inode root in transaction
d387ad0e2588183f85f3d30de1de7eaba142e58d selftests/ftrace: Limit length in subsystem-enable tests

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cb3ebb2ab7-94755600c956.txt

1e0c939827cd9099397d259e85f33fc9c03a97d7 batman-adv: Avoid infinite loop trying to resize local TT
df8f5c0e3c68d5d689fc7e041b636ba6bff85c91 Bluetooth: Fix memory leak in hci_req_sync_complete()
50783987b3291b6f23e2414918415f7d6d8009ab media: cec: core: remove length check of Timer Status
8f2c759217bc234a73005cd19f91eb4e8b03c001 nouveau: fix function cast warning
b6fcfdc2363e28d6884ecc246b931dd7a932fa3d net: openvswitch: fix unwanted error log on timeout policy probing
92e4c372197b226583f3ea9b567ea55044276a22 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7e5389253f53689af7c217d984871296a978dc45 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c5f8685440088796964366da10f4b0151e48a5a0 geneve: fix header validation in geneve[6]_xmit_skb
54d68979772e5d7cd90fb9e76b2d80ffa90d1a1d octeontx2-af: Fix NIX SQ mode and BP config
388d392c8e1b968a8eb8e8d7956c5731aaf9aa4b ipv6: fib: hide unused 'pn' variable
213a78bc03493794516a75076b36f751ac8ef528 ipv4/route: avoid unused-but-set-variable warning
a1cf31f9d07b9372140696c7fc8643e9f4ec10ea ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7b6a27291aaa549020b6dc837e99a8da3ad5dad1 Bluetooth: SCO: Fix not validating setsockopt user input
e621e0b5f312c332cfe06c4ebbafd3639315befc netfilter: complete validation of user input
a14e28ff9575a790fa2b1846977d04a14b26f1ec net/mlx5: Properly link new fs rules into the tree
6705b7fc0ee4bcc300e2bb2bbfe3822a1a732d52 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
90d48415f0768dc503961d68722a14d47979e16c af_unix: Fix garbage collector racing against connect()
68c9ab33f1d301a5a00aac727bdc3268e308a2e1 net: ena: Fix potential sign extension issue
25d40db3e3fffa23a089833b68789b5f414cb5a5 net: ena: Wrong missing IO completions check order
8e9559ffbf7040b1d73d9bff73cb0feca09fae10 net: ena: Fix incorrect descriptor free behavior
196a3e1231aebb139965b0a02dc65e92d7fba745 iommu/vt-d: Allocate local memory for page request queue
8216807ba42b4e2d9938d81b88618e3b470e1237 mailbox: imx: fix suspend failue
1577d7510b29513d9dc668e5c1f72b7bec7e4903 btrfs: qgroup: correctly model root qgroup rsv in convert
15bfdb140a871c5beb3d90381d46d72cf19f2587 drm/client: Fully protect modes[] with dev->mode_config.mutex
d6d6213be442d7e2bcc897ec4dd5a46db6b64f99 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a7df86faef5ef494195a5712cf91c6a82bfb4efa x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4a734a32b691193cfdd42cfb5923818924876d4e selftests: timers: Fix abs() warning in posix_timers test
c0a1ff1ae9c9117b0cf7249ed463422ca5070b90 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1b14362e6d9130a97eb1a145689550d8b023ebff irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
62996b240621052d7b16a3b5a4696cb79f5d6761 btrfs: record delayed inode root in transaction
56f4ab1e09b88ac4c6444b31784ce6823830d930 riscv: Enable per-task stack canaries
0a0d0d59d86ce3bcf85536efcc11858cc05861c0 riscv: process: Fix kernel gp leakage
d508f0aede5af4cc7ba3dc8dc7e9db538ef33862 ring-buffer: Only update pages_touched when a new page is touched
94755600c9568474ac6d446f31fe728ac4d50055 selftests/ftrace: Limit length in subsystem-enable tests

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9760e33af70b-bcd99dd2e272.txt

aa800cdfec36e9409a8813bed091b9bf7371e7cd batman-adv: Avoid infinite loop trying to resize local TT
f5a7066b38cf74299add8edde4ac51bd0c4eaee8 Bluetooth: Fix memory leak in hci_req_sync_complete()
a67339fb7032e9f3ae5d72b092f42c2b7603919f nouveau: fix function cast warning
13a9407dfe432a94a44f49c48b395d024f74dcd0 net: openvswitch: fix unwanted error log on timeout policy probing
73d4c2f7aba1c0ecdf83330238a595b1630ea31f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
78efed738cef1cd37a9fb2b524588df58b3d061b geneve: fix header validation in geneve[6]_xmit_skb
346361b31779ce351eef7de3001651084593b36f ipv6: fib: hide unused 'pn' variable
ca66ce4400a4f0d2a3b1d828807c30f1a2fe257d ipv4/route: avoid unused-but-set-variable warning
99d138704aaf5af8acf79eccdba16987829c7dfe ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c81be0f7ed0df481f7e497db362feccd41f67930 net/mlx5: Properly link new fs rules into the tree
9693195c0997b388b232c7fc15c336751b36713b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b0f1245c854c346eb3a4fcd9d6bca6885c9e9949 af_unix: Fix garbage collector racing against connect()
697b9b8ee461be0a01971a1db134a6e224b074cb net: ena: Fix potential sign extension issue
075815628668a02b1d69918b30e2fd0035229a65 btrfs: qgroup: correctly model root qgroup rsv in convert
6da18e64e83c35b93744ec8424d959fd1f29a3c7 drm/client: Fully protect modes[] with dev->mode_config.mutex
5989d6971345e592d6c0b13d92974ac4836a241e vhost: Add smp_rmb() in vhost_vq_avail_empty()
5c171e4ad30089dff054c7cb92185d851fc606f6 selftests: timers: Fix abs() warning in posix_timers test
79af0ad1ecd0704acf39bbede44bc1ae7ea2470b x86/apic: Force native_apic_mem_read() to use the MOV instruction
957b2d1eea74745110d81d2303c2f64081614db7 btrfs: record delayed inode root in transaction
7c1db337a37c99663171f007ed0cfaebdd3f92b4 ring-buffer: Only update pages_touched when a new page is touched
bcd99dd2e27246de0b4e22103fe5ff7b47044785 selftests/ftrace: Limit length in subsystem-enable tests

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfed13d848a-865a391cb5e5.txt

51e63055cc3b014756ec9a7b5514efbb9234b3fd drm/vmwgfx: Enable DMA mappings with SEV
cf636f555b72c08b897933320694b0e66897ee3b drm/amdgpu: fix incorrect active rb bitmap for gfx11
d8b53af227442b8bdc79382b1bb0531d28bb967f drm/amdgpu: fix incorrect number of active RBs for gfx11
ee494e03fd813f759201935929702cb56c6eea3e drm/amd/display: Do not recursively call manual trigger programming
20ca7444398a22108d8974224fb85e6ea2322c20 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
36b286b270430d9645b4335df7e8f2eac0334b11 SUNRPC: Fix rpcgss_context trace event acceptor field
dcb4efea7926bc7d7edbcc19c3ea046f653c9a9c selftests/ftrace: Limit length in subsystem-enable tests
3bdf8e493c48892730678f06391e751f37ef6fac random: handle creditable entropy from atomic process context
4cb48298751139c9475cb4a333320139862315e6 net: usb: ax88179_178a: avoid writing the mac address before first reading
a3c25f3abfed183ea500f8e9140f60d0ef680866 drm/i915/vma: Fix UAF on destroy against retire race
433fdbcd335a3d1f3aca2cdae0beac49bdb2b485 x86/efi: Drop EFI stub .bss from .data section
ed06242cb636db37d361b064ea504950ef3f45bb x86/efi: Disregard setup header of loaded image
42783231654bda7b7dfe77e087791eaa58da0240 x86/efistub: Reinstate soft limit for initrd loading
d6c82c459a61b16854bb2510376786b4aa30626a x86/efi: Drop alignment flags from PE section headers
e0163bea1f864eaab51449674b8f151d16ebb43e x86/boot: Remove the 'bugger off' message
c6567206613d0147f42c854eb464dffbefacebbf x86/boot: Omit compression buffer from PE/COFF image memory footprint
5a6f053fa80524d93f490317ebdc9d0d1bf5e8d0 x86/boot: Drop redundant code setting the root device
f965ec656ec01377accfa5734fd5a05484e4bd74 x86/boot: Drop references to startup_64
1b7c7e16f7ce843c8fe55b936bac743b9944ff25 x86/boot: Grab kernel_info offset from zoffset header directly
25d0e4acd5930def9009cce7a47b84ffa5c5e8d0 x86/boot: Set EFI handover offset directly in header asm
df081d7dac21b6208923a2b7e34de2c3b272cd0c x86/boot: Define setup size in linker script
41da9b6b4ce309005d1c1ecf14a7f5ed7482e1ce x86/boot: Derive file size from _edata symbol
13bfe7ed4be0f494e76b2296c109893d0612562f x86/boot: Construct PE/COFF .text section from assembler
e12ecaf306c479c0649b43fe95c3764c349eaa57 x86/boot: Drop PE/COFF .reloc section
6e33c9812e494d74c0fa0a5cfe60bb5e70d3492d x86/boot: Split off PE/COFF .data section
b5506caae7545b541b15946ab0dc6340964b5cb0 x86/boot: Increase section and file alignment to 4k/512
97b1010f82db5291f535b6d56daa9b773b975544 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
82e93f20f21af00c1a105a03c8b4be33d299311b x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
6ebfedf37aff7fcfa2b28c3e383083ab12b96d81 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b23736279eca7e8ed9c9197a398ddd80205cadd1 x86/head/64: Move the __head definition to <asm/init.h>
739e0381e325df16195175b5649dab57607f34c5 x86/sme: Move early SME kernel encryption handling into .head.text
d714955cd5ae2407a6f82bfefaf45137e975a4bc x86/sev: Move early startup code into .head.text section
865a391cb5e51fb6157ec3f87c50ec8532d25ec7 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============6709537025030322310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f9d44ad706-296b46336591.txt

117353764a0a4a505211bce1ab9e3bac89e3f791 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
d0b7f42a3aeb10abdbd239c2dcbbcd9d85c6009a smb: client: fix UAF in smb2_reconnect_server()
114a7fc587d1caa6cdcf168c468b8842915d4438 smb3: show beginning time for per share stats
24cadb8d50b2d44236ab5c1d20a135aeb7882566 smb: client: guarantee refcounted children from parent session
bf0633d308f523569c333ff054442d7786f06f7b smb: client: refresh referral without acquiring refpath_lock
596bfcce2e76aaf389829f82a5ec34ff75a942de drm/i915: Fix FEC pipe A vs. DDI A mixup
ea77b71f05e91dcbfc88e93466f0fe424c1e63db drm/i915/mst: Reject FEC+MST on ICL
6493670630023d9f68b1ce48f86ed7394d1859ac drm/i915/cdclk: Fix voltage_level programming edge case
3561832059587b8e29c2848152e0f1ab8ce37862 drm/i915: Change intel_pipe_update_{start,end}() calling convention
8fd0a3582cade7cb550c6bf3bfd0de596a0acab1 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
823d79a140ef0f7ac771d97c7e35953e5fe53df0 drm/i915: Enable VRR later during fastsets
0e7197c47d2abbd16930a010d52ed36ada2b2dbe drm/i915: Adjust seamless_m_n flag behaviour
f9e319395507a13ef5875052f29ce6e79e2c2258 drm/i915: Disable live M/N updates when using bigjoiner
455bdb271270c6fadf73e98b90425bb93260751f selftests: timers: Convert posix_timers test to generate KTAP output
77ab78430d9945f2c804d10d60788f8b22f01d09 selftests/timers/posix_timers: Reimplement check_timer_distribution()
913fffb5a5ad6c26107b0af92bce9d625af8323e drm/amd/display: Do not recursively call manual trigger programming
b4567680f90f293e529ce99569051fdaba1507cd ceph: pass the mdsc to several helpers
31f658f7e6f032225407e32c0d5fde0c520c8486 ceph: rename _to_client() to _to_fs_client()
d93b6a69cabb89fb8adcce0601e96ba8ec996aad ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
7059e99ee231514ae5012cbf4debbd25164dc24f selftests: timers: Fix posix_timers ksft_print_msg() warning
d5428b35d9bfcf7d0271e1b70bc141e568ef34f3 drm/msm/dpu: populate SSPP scaler block version
44ee3f77e3433a5b94cb4bcb5c6df1617d98752e media: videobuf2: request more buffers for vb2_read
81e75f481030835e0186f070c6e3295be341fd31 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
02932dde0a4803a0ff71f59c5f1d43222793cede drm/i915/vma: Fix UAF on destroy against retire race
ec7a2c69c5450870557a0d47a80142cdc960d42c SUNRPC: Fix rpcgss_context trace event acceptor field
c1cebcbc6af0eb3eef6eacf3201376cf468768dc selftests/ftrace: Limit length in subsystem-enable tests
a54207bef7e8e19e8503e58677afccb50ea9c9ff random: handle creditable entropy from atomic process context
59106ab7c5768dd4f9a0600d826e91ee485d7058 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
296b46336591a3f776325aa77e1e987a59ea110e net: usb: ax88179_178a: avoid writing the mac address before first reading

--===============6709537025030322310==--
