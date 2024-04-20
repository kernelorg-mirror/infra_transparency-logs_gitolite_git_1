Content-Type: multipart/mixed; boundary="===============1234680329451643990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Apr 2024 06:24:29 -0000
Message-Id: <171359426900.19163.11879325290168719363@gitolite.kernel.org>

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3110b0c08d8042c6f0ccb67669f38f6d62be852c
    new: 6fec979b49085f9a2806304f14a28874b31b1b1b
    log: revlist-3110b0c08d80-6fec979b4908.txt
  - ref: refs/heads/queue/5.10
    old: 41065502059855e1ed0dbed5e2bb54e546caac49
    new: ea88757efb10b417eb451bbd0c204f65124e79e6
    log: revlist-410655020598-ea88757efb10.txt
  - ref: refs/heads/queue/5.15
    old: 87eb98821a71e961f8386e3fa5028560deb3b145
    new: ecdd0592aa09bd23cb3fbb47d46e529e21b93aa4
    log: revlist-87eb98821a71-ecdd0592aa09.txt
  - ref: refs/heads/queue/5.4
    old: b89ac1eff150c761dafae108cc4bdeb09c667d85
    new: 6d19c8bee187734ee1aec1f43b36dfb85702277b
    log: revlist-b89ac1eff150-6d19c8bee187.txt
  - ref: refs/heads/queue/6.1
    old: 4a73629694749b1d0dd74d7586c9d195e0a31427
    new: abeefd7a692fd9d40d246c3157cf68bb3d84ea8e
    log: revlist-4a7362969474-abeefd7a692f.txt
  - ref: refs/heads/queue/6.6
    old: 96da84f1f11cf5e5403908e6d057ae7c80bce4cf
    new: 42a6a6e5e553844443e8e5e289d59f1ffda56dfe
    log: revlist-96da84f1f11c-42a6a6e5e553.txt
  - ref: refs/heads/queue/6.8
    old: ee9ca8cfdc7c8b56e6cbd9ccda1a6206471d2790
    new: 8ca1f5a209a071e760d9f1236bfaf704e2a12c3e
    log: revlist-ee9ca8cfdc7c-8ca1f5a209a0.txt

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3110b0c08d80-6fec979b4908.txt

583fc6be873658bc203833cda298d5dae7eba9e4 batman-adv: Avoid infinite loop trying to resize local TT
cabe27a238a80ef28c869e3a607c690709eb8207 Bluetooth: Fix memory leak in hci_req_sync_complete()
28e6f553fa3bd78397cad2359cafd76f3cdd5b5b nouveau: fix function cast warning
f64f58c593ae1228e2b6e44cc64a87fca0f460e7 geneve: fix header validation in geneve[6]_xmit_skb
12653533922150326f041001620b2a01671266eb ipv6: fib: hide unused 'pn' variable
efbb8811e5e66954fe593be0fffdd68143c4fd5c ipv4/route: avoid unused-but-set-variable warning
1b561371a1f7c092419c37b83d8b4013d396dde5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2799d873487eabb4b57e11b2d694134ff03b15c2 net/mlx5: Properly link new fs rules into the tree
7d235f533544a9f58e4550f9838cb32371a81631 tracing: hide unused ftrace_event_id_fops
01d58077c7da04fdf4f7e6e226ddcd528651e89c vhost: Add smp_rmb() in vhost_vq_avail_empty()
eb5b4c2681e2f4301ae37846a15f00e7ee6c4e90 selftests: timers: Fix abs() warning in posix_timers test
cb08146f850ce5fdc112a2879455d3b76b386a77 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e63af635bbfd351d8d770fae4fe6562e0a459c01 btrfs: record delayed inode root in transaction
bfc4edd6c62fbb0e7c3e43fcd6efbcf012844cd9 selftests/ftrace: Limit length in subsystem-enable tests
62c94c4238d128d44800037f4bfc4dfd754a0271 kprobes: Fix possible use-after-free issue on kprobe registration
9b13cf8496853c701616d9f90fd3daec7b70d454 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
08fccf12bcf5f753e8026bf9f6f72d0629ed86d8 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
9974ebe99ab2c7799b458f3c6ed97376fd8e0ff2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6fec979b49085f9a2806304f14a28874b31b1b1b tun: limit printing rate when illegal packet received by tun dev

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410655020598-ea88757efb10.txt

2fb0aa45c42bd6c7b9cd88ba260c91be8d23029a batman-adv: Avoid infinite loop trying to resize local TT
2f96ca7611ccd2c3e31e0c47c23336f876b066b6 Bluetooth: Fix memory leak in hci_req_sync_complete()
99c04da9a91f80bd74ee18c47b48707993e342fc media: cec: core: remove length check of Timer Status
3fe4019a79f971ae828704ceecdbddffc8145756 nouveau: fix function cast warning
379ee71d70b0667ced88d20379066c33e63d57e5 net: openvswitch: fix unwanted error log on timeout policy probing
2b49e63c1c0c82ba165dd8c200657b4e070e623f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
866deb0480c8e44cf69d03b75d4fec346b55c5e5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1a2b2a75ee730f9b09ff957d195a0256f15bce0e geneve: fix header validation in geneve[6]_xmit_skb
113c2b9f6ea60a12b91ffea2016e4e55381a30d6 octeontx2-af: Fix NIX SQ mode and BP config
ae8640995916a4f348aac05b5d619a453dc2ba62 ipv6: fib: hide unused 'pn' variable
77d1cb606f28c0009bcab6cee77e6d057dd8df23 ipv4/route: avoid unused-but-set-variable warning
d9dafe9ce68d282de7da9f8e5b677a7cffc925b6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
94ffce4da073d1b3c819a8cc27a706f500579383 Bluetooth: SCO: Fix not validating setsockopt user input
8b8c0c4d04eae66187bacdaa478058e544e73f65 netfilter: complete validation of user input
fe4ed11b9595c83bb408054c6c283d38ca0571a1 net/mlx5: Properly link new fs rules into the tree
4386885647d1e138e818e7a6fbbf320dbd9d4c51 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
420d75bb5b75795d33aa43a7ed4dd7980a2d665d af_unix: Fix garbage collector racing against connect()
33ad5205191c6d1b75d9b079ffd1bdd645a62753 net: ena: Fix potential sign extension issue
92b8a4b86f247d6fcf9392b3297714b26aae3b70 net: ena: Wrong missing IO completions check order
322975747f1a30b66f5d645be0506b47bc2e00a0 net: ena: Fix incorrect descriptor free behavior
aa745829c5f8e8066c70adbac341d8920122572d iommu/vt-d: Allocate local memory for page request queue
c559a96b96ff7b2f249066e08d45edcd3044bca7 mailbox: imx: fix suspend failue
d25ee943185c507452de2008ceddc190b3c72404 btrfs: qgroup: correctly model root qgroup rsv in convert
8a2acb1880e7053f9b0b032950a829a91aab2251 drm/client: Fully protect modes[] with dev->mode_config.mutex
a9d61f4e624ced8831374cdc62c21b2090d827af vhost: Add smp_rmb() in vhost_vq_avail_empty()
584bf11db33dd09a63e021b0223e1cf38e9118ba x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4ef1bae0011635032fbd129b1f40fc441b9b792f selftests: timers: Fix abs() warning in posix_timers test
d64b4e6161daa93690743d40287c260c8ae3aaa3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8933d43a831918af06a8ad7f5db2077315b84964 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5f2197289b6b52d7ac41d7bb3ecd835825bb6c2f btrfs: record delayed inode root in transaction
8f3766ca38773c9094772e640642dd7f198cfbeb riscv: Enable per-task stack canaries
def3d1acb1da3d5b823fc16a207442e248729e19 riscv: process: Fix kernel gp leakage
e29409fad8513d880398a0d4c7fad2cae1b6b131 ring-buffer: Only update pages_touched when a new page is touched
50a28cd5f9b74ea159af673ccc4cbdd73c3451b5 selftests/ftrace: Limit length in subsystem-enable tests
ab6579f70a805d7074a726c527b15a88cf40a367 kprobes: Fix possible use-after-free issue on kprobe registration
411da6452c9c34aec6fabd9b61a6a2a343530cde Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2cff6246ec9204310caed9d0c15277dd3da9b0b9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a634c7c2ee102332b41ae92fc32af0ec10f9b2b1 netfilter: nft_set_pipapo: do not free live element
ea88757efb10b417eb451bbd0c204f65124e79e6 tun: limit printing rate when illegal packet received by tun dev

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87eb98821a71-ecdd0592aa09.txt

86a1cc3fb37a3178ec6320e089234513b51dc686 ksmbd: don't send oplock break if rename fails
ac5053a56fb8f2483fb0b488b591f6025aa0ed1e ksmbd: validate payload size in ipc response
1ae8f0fdc97e9c06828498d7d9eda6b24607ed5d ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f18e0debfd9256314bc553838a7aeb25ffd0f9bb btrfs: record delayed inode root in transaction
446d9412ce9d51667b733c3b0160a64284928490 SUNRPC: Fix rpcgss_context trace event acceptor field
e15c0b441e18eab144f3a87f81f070e961d9004b selftests/ftrace: Limit length in subsystem-enable tests
38138270ec31daaffb45fc62409dc1edce3fa4ec bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
4c36988bb87e321c5bece1acb281a74681759a35 bpf: Generalize check_ctx_reg for reuse with other types
5ce50e84557647fd98862a6d188bb56e8f917aa3 bpf: Generally fix helper register offset check
3cc986c7250c3a90c643fa329809ffbfb7b41c18 bpf: Fix out of bounds access for ringbuf helpers
08e5272b278fb9eaf4d652043b64c592493e719d bpf: Fix ringbuf memory type confusion when passing to helpers
408db3d68880a1bbfcde9cbb0bf70c06ec6a6f5f kprobes: Fix possible use-after-free issue on kprobe registration
8c12234347a595b5f2c70da47ba9c46777415bda Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5ba94c881587a5d7fab77f3e9c0675aa388cf013 Revert "lockd: introduce safe async lock op"
d4b399009330ae36045655951bae44daf28d3345 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d37230d0ba2c078eb5bdafb5595b39676051f243 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3325ea02426b8cc94a64e344803ce29be39cdf0a netfilter: br_netfilter: skip conntrack input hook for promisc packets
31e6b89a5ea822d932d3aeb90dfc88e59164a982 netfilter: nft_set_pipapo: do not free live element
7ca4470bfa653725689d0ff8e860d3171c7ed72f netfilter: nf_flow_table: count pending offload workqueue tasks
f9989787419af75769e9ce122ea19df0554e72c7 netfilter: flowtable: validate pppoe header
3220fdb8c3ba330c7f8e34f15bc10e77bbcb957b netfilter: flowtable: incorrect pppoe tuple
800dca7721541baedccd8648d4eb14ceb6bbae2c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
182b00b7314dac613cff1a10c6a92d374b05b7f7 af_unix: Don't peek OOB data without MSG_OOB.
ade897c9494e9655e1adf2c2208b3f43a69fe05e tun: limit printing rate when illegal packet received by tun dev
65a26054c555564d0c58efb78b38a746414954bb net: dsa: mt7530: fix mirroring frames received on local port
ecdd0592aa09bd23cb3fbb47d46e529e21b93aa4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89ac1eff150-6d19c8bee187.txt

ae3c1ef563ff742be99b7d21781216ee16e3f77c batman-adv: Avoid infinite loop trying to resize local TT
8ec95f70d217cf98439b72ef25b511c8455f188b Bluetooth: Fix memory leak in hci_req_sync_complete()
b80c320e8d0a05c98c39b56fa9c35785c0927f1f nouveau: fix function cast warning
3309253ae184538c98408413a4f31b9e8ad9cb60 net: openvswitch: fix unwanted error log on timeout policy probing
17e82bc3ce3434fd0773f6757d7b93a2e17a6dd3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6e268b88d9a24a45269c0101e68e9dc9d15b71f9 geneve: fix header validation in geneve[6]_xmit_skb
8c47744690f1727ac5268ff5e0c816be3cac14b7 ipv6: fib: hide unused 'pn' variable
ab5f7881ae809043f1571145292032b67d6659f4 ipv4/route: avoid unused-but-set-variable warning
bed5f612abd5f9d76a381913a5330490611e06fc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d1039ba940de3da4b3bd9ffb3aabb799e362c844 net/mlx5: Properly link new fs rules into the tree
d9656ded6b736100698e8a9ba086b757e43f1e20 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7dfce7b06754acbd1502f3d4523936a4e7a6ccef af_unix: Fix garbage collector racing against connect()
6bc1e828dc1c488e2c6daa4df13da988a594d846 net: ena: Fix potential sign extension issue
d5a724578388bf64cd74e6af2e22fc6288183c67 btrfs: qgroup: correctly model root qgroup rsv in convert
06be4e92c7a1f69c0e3775e0d5b218d8024b3fbd drm/client: Fully protect modes[] with dev->mode_config.mutex
fd3f1940dfb3fd2303dff591dc0d58976f1743d7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6b9fb164abe2f56ea4c70adb38b53d0f46aedb90 selftests: timers: Fix abs() warning in posix_timers test
c4b1b3e4775c34889ee0f0a1992cb2d0a1f249fa x86/apic: Force native_apic_mem_read() to use the MOV instruction
776eb69bccff4a00bfa1ac71cb15c742f56e34a2 btrfs: record delayed inode root in transaction
59c9ea0dc68764b00f8c6905ad2f481962d07c61 ring-buffer: Only update pages_touched when a new page is touched
06ace37d51f24a2daa2981cf539f6a40c5cf305a selftests/ftrace: Limit length in subsystem-enable tests
7c1750a53927e54ec2df61f69aa3db3dbf2dd4bb kprobes: Fix possible use-after-free issue on kprobe registration
7e4119cc9bc4b7d00eb10f71ae1e8a4ad96c13bb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c58113041c39f2763fcf3cc511422da515780822 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6d19c8bee187734ee1aec1f43b36dfb85702277b tun: limit printing rate when illegal packet received by tun dev

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7362969474-abeefd7a692f.txt

310e638527c3560d4f009a5213acd9054fdade5e drm/vmwgfx: Enable DMA mappings with SEV
fde37e06a672212e7a57fdccdcff95345cecf5f0 drm/amdgpu: fix incorrect active rb bitmap for gfx11
c571d66330170396a2e4d282fac28ab34ad5208e drm/amdgpu: fix incorrect number of active RBs for gfx11
1905b61429298912d26d980dd5ec2b287ccb9dff drm/amd/display: Do not recursively call manual trigger programming
e124c0f5340922b0c17455ededec7002bdfc776a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
16eae00566572a7704a90ee0bc6f995172b8c4e3 SUNRPC: Fix rpcgss_context trace event acceptor field
cd37d8e44843a8032a150bf6e307cb9582b7eba8 selftests/ftrace: Limit length in subsystem-enable tests
94eb24db28c48a3dcada20eb18b421313ac9fc27 random: handle creditable entropy from atomic process context
0c59962b0615ee700b79d90f9b00b7f12cadd7b8 net: usb: ax88179_178a: avoid writing the mac address before first reading
b2c66a42406969712b027bf79e3a1bf01a115968 drm/i915/vma: Fix UAF on destroy against retire race
f5780795afd46d8445f219a06a09b82c98865937 x86/efi: Drop EFI stub .bss from .data section
b3804c163a63a95bc58d0e429fae48af7905c9f2 x86/efi: Disregard setup header of loaded image
af19ac0b6625f2f3a8ddec967ce113c1abd8eb5a x86/efistub: Reinstate soft limit for initrd loading
43c0bac3bf08fe727c5b14ea5ee669b7729ba1f3 x86/efi: Drop alignment flags from PE section headers
b48154a756495569fdbaf57fb1bd90810589be96 x86/boot: Remove the 'bugger off' message
0b93571b7a47448a979a5aa15bf3a05acce5cc60 x86/boot: Omit compression buffer from PE/COFF image memory footprint
51036a1f9f2632d17846e0baabef72b4bcbd4cbe x86/boot: Drop redundant code setting the root device
151beb341cd5c4370b411b705da6188bb5182c19 x86/boot: Drop references to startup_64
4fbc456cb3a0aa45ef8063b63e76cd7584848b11 x86/boot: Grab kernel_info offset from zoffset header directly
634ca709f096adf8f41539ca89ace5a8923fb141 x86/boot: Set EFI handover offset directly in header asm
0fa25ef8adf5f1cae2db20f29ef37ba41a4049d9 x86/boot: Define setup size in linker script
f40e729509a58717e40e3a578fb58502d73d0587 x86/boot: Derive file size from _edata symbol
ed3fb62b763923fbbab842da51e2bc30aa6b4754 x86/boot: Construct PE/COFF .text section from assembler
38a3f53df8d10da1e9b282bb79daa098bc0f7bfe x86/boot: Drop PE/COFF .reloc section
c6f3dad49857e9863b211337f53eadc739fbec1f x86/boot: Split off PE/COFF .data section
462a8f20288f99394bb08933ab2c3e51158bc468 x86/boot: Increase section and file alignment to 4k/512
40c1bbc0bfede6d7f988296597f5de5c510ac0cb x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
db6349029873add5eb030a7721f9a0ad774141ce x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
01d992ef16233ebb907e474a3893cc79b5846605 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b6c8e9c343469b975a6c9287249c6bc268d945a9 x86/head/64: Move the __head definition to <asm/init.h>
3a1f47a2ac68729086a230d89a0ff772916a1701 x86/sme: Move early SME kernel encryption handling into .head.text
4eef3f8945f241b5bbedc2e6d99a230a13901dc4 x86/sev: Move early startup code into .head.text section
869a6709835b4c3f49f45174e5c1b10c6b82f337 x86/efistub: Remap kernel text read-only before dropping NX attribute
6840f9fbab11c922c562d320a32dbbeba8365942 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bafdde2581f666d5cd5742ec08928f6692e3d963 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
57e2e436834965c56f997cc72f0d8b9fd33ca0b6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
983a515791ff409a98cb1ddecefc1c1a2776ff24 netfilter: nft_set_pipapo: do not free live element
edc595a49f368f9b4cfac33d5fc16983a28826da netfilter: flowtable: validate pppoe header
713a28098d468a5704d7d951db7c8b4f721befd3 netfilter: flowtable: incorrect pppoe tuple
2a95a49d41ca580c1dbfb730b9fb90c6030c03ec af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6c0428f8de27cc30d1aaeb56284fd6291896f1d1 af_unix: Don't peek OOB data without MSG_OOB.
25fcc520e34d5f4bfbb6bf8d43e314c09ddff01d net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
cb0bf8f9c47271019e01882c8718657d4928f51a net/mlx5e: Prevent deadlock while disabling aRFS
8e54bf4edab5d28c3ad235032151717a363d3fb5 ice: tc: allow zero flags in parsing tc flower
b880528e62a8e5eda07df884077c07b361e76df9 tun: limit printing rate when illegal packet received by tun dev
e0ac397c1906d0f9852a9492f192303f37755504 net: dsa: mt7530: fix mirroring frames received on local port
abeefd7a692fd9d40d246c3157cf68bb3d84ea8e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96da84f1f11c-42a6a6e5e553.txt

e377d640a6af16b77a2fc2c6cc8d123b75eac096 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
49784f85f275010006de85038e0a71ff13ec7a94 smb: client: fix UAF in smb2_reconnect_server()
31325487d508fb8eb5936bf0e8e564c41f4366f5 smb3: show beginning time for per share stats
a733b88c9eeeed05475be9309c32cb98f183152e smb: client: guarantee refcounted children from parent session
dec7b1f3892d9b904eaa0fd51a73f3fce6e183ec smb: client: refresh referral without acquiring refpath_lock
945936eb401ab151cb66d5e92b0f312b55c8e96c drm/i915: Fix FEC pipe A vs. DDI A mixup
baecd2b6802d5f92e7339a30fee22e6edabffc8f drm/i915/mst: Reject FEC+MST on ICL
72b4ba031f67250d7ebf3701d64eceb3abbe3b97 drm/i915/cdclk: Fix voltage_level programming edge case
64f965b660c3913a414bb25b73dc37056077dacb drm/i915: Change intel_pipe_update_{start,end}() calling convention
d910cf9856e2180a4c1465613fd74ac8fdf0b654 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
ed8544eae74b604ee89b7099df3bca18a22a6b7c drm/i915: Enable VRR later during fastsets
8f6ac9e084d2e68faff443cd2e5e77ea737ea941 drm/i915: Adjust seamless_m_n flag behaviour
5faea68582643190439a7f5df89b0e31e756324f drm/i915: Disable live M/N updates when using bigjoiner
e205b4351b719b9c46afe6ef8823894ed25e3c00 selftests: timers: Convert posix_timers test to generate KTAP output
eb230dbcf180c96898df6115a05fd321f272301b selftests/timers/posix_timers: Reimplement check_timer_distribution()
a09e060a1dc6ee07b7f8ccb72f0a8ff03bf3511c drm/amd/display: Do not recursively call manual trigger programming
f37bf07d43df901a23c1374c6c2f76f61557c9e3 ceph: pass the mdsc to several helpers
4fe118d4bba5fd65eb8568685d2574a4c6b9c8c6 ceph: rename _to_client() to _to_fs_client()
1b3b9aa4e8cf741bb60b007d8de88888f15b19eb ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f9e005e06f4502100795a5842808be3de65de42a selftests: timers: Fix posix_timers ksft_print_msg() warning
f03957347ebc2ecc28bf2c6302c6cd8a84ef3be8 drm/msm/dpu: populate SSPP scaler block version
44b3152e17b7a6151261e9d34b9d937877655894 media: videobuf2: request more buffers for vb2_read
a73ed2f0dcfddba6f29be7892eef13f558c29b26 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a89cac76d04f13cf39159070aaeb35d3528d3d25 drm/i915/vma: Fix UAF on destroy against retire race
eb45fee56840393853abae67faec3a44ea20825c SUNRPC: Fix rpcgss_context trace event acceptor field
589c6884eae96f6d9f5a4b7f0de257b867a4c533 selftests/ftrace: Limit length in subsystem-enable tests
b98c6cf1bfc0779c8f853191454f76b082a1ee81 random: handle creditable entropy from atomic process context
d36da3b54cdd86a8f8dd15e81af5e57d8314c38e scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
723b12cf2899dbc86c7f007e1f5a0bd441e3096a net: usb: ax88179_178a: avoid writing the mac address before first reading
98c3e444ff068c030975a7200e65778aa76da285 arm64/mm: Modify range-based tlbi to decrement scale
31b6f9c6df8f6aadbabdd53c386c899ab66e55a8 arm64: tlb: Fix TLBI RANGE operand
f07fe92a95de89feb5ae1a32a214029160c1e3ad scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
2fef81bb646a9b57115f8c43348ad730d24eb408 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
91c8e928a7cdba7ed7b76b7cfe9cb837ec9d61a1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ce723e9a4348a3a2ebd87671ee059ef61226ed6a netfilter: br_netfilter: skip conntrack input hook for promisc packets
cb3d02fb2158bb0d0aa573d38b412ab60f15ef61 netfilter: nft_set_pipapo: do not free live element
ac4a34b30451250de484a63634eb31c8caa8feb7 netfilter: flowtable: validate pppoe header
d47d243c8eec3eccaff9ad134e75da1c6eb80b46 netfilter: flowtable: incorrect pppoe tuple
802e2623f032022e777c480aba9e47e78c64dbf2 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bd46c39f21f7539f48fa8c5ee791c88ddd10719a af_unix: Don't peek OOB data without MSG_OOB.
8f91207faa5ef2085e6174108ea75e1771f95e1c net: sparx5: flower: fix fragment flags handling
e22f87f350b93eb56a1db7c1fcfe29c7bbcbe9c8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
364d3460ceeacbd2805c6058fb4aa92156a62253 net/mlx5e: Prevent deadlock while disabling aRFS
036aaa3e3a009f6f21e2b72aea7011e7d3b04bbd net: change maximum number of UDP segments to 128
df66687e67d0da70a3766b6319c046797d583e59 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9b20f8dd882486bc183141d633df282ef31ffdb1 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
8de5266745eb02275beb37023b332e7e46538ac2 net: stmmac: Fix max-speed being ignored on queue re-init
afe039fd71d9ab8979d2f56b3010d30b7d000ba0 net: stmmac: Fix IP-cores specific MAC capabilities
f2cd3dd5e62618870b5aa1c4a900ebc0ebdf7417 ice: tc: check src_vsi in case of traffic from VF
b5eb1c8ef166e37fa075a950011cbd2790b41c28 ice: tc: allow zero flags in parsing tc flower
97cb014c23188047eac4b24bfeab688238b02eb4 ice: Fix checking for unsupported keys on non-tunnel device
6b615054485823c96b297e026c6db8b1ff214556 tun: limit printing rate when illegal packet received by tun dev
7bb3f3862afe36ccd99e8e97bad644f5842e6555 net: dsa: mt7530: fix mirroring frames received on local port
b0fdd4de7b69d7e9d00cdc7030038739402c6219 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
33602548b0e736554fb79648ef1e9df5b1abe23c s390/ism: Properly fix receive message buffer allocation
41fcf52fb605945185b7fd4078845c002bcacf35 gpiolib: swnode: Remove wrong header inclusion
2ae92e22502f376536840671decc27f222f6b8a3 net: ethernet: mtk_eth_soc: fix WED + wifi reset
42a6a6e5e553844443e8e5e289d59f1ffda56dfe net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============1234680329451643990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9ca8cfdc7c-8ca1f5a209a0.txt

c01a290cd1480499dc32dacc936ff91e2825efd1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
08d8e67927862339b3a8b32536281a65fde15433 drm/i915/cdclk: Fix voltage_level programming edge case
8110222c7260ea6b66f050c94b112b2f8fdde3f7 Revert "vmgenid: emit uevent when VMGENID updates"
0a7178f157e3b9dbeed359c3575489d2fd17bece SUNRPC: Fix rpcgss_context trace event acceptor field
3291e4304177723952e04725fee858bb2d717070 selftests/ftrace: Limit length in subsystem-enable tests
3459cf531e928b6d24cabbd2a13673dcf9776847 random: handle creditable entropy from atomic process context
d865453f15a6757824af15133b70c3952108aaae scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
500335bf2570db6e874cba4b62baf5b99f8b0913 net: usb: ax88179_178a: avoid writing the mac address before first reading
a3d2d52b686943eb217964d33138a5e8fa690774 btrfs: do not wait for short bulk allocation
de1a052f574bc454d55f78f345e76a8afca85edc btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
a28fdf0e9cbed3000c086e2ce80b1be83ab86e77 r8169: fix LED-related deadlock on module removal
7ac23eaaa6bbfd5f715e8785a82e3a5259328959 r8169: add missing conditional compiling for call to r8169_remove_leds
46c192f3f5216d527bbf99c9e7983f0831078587 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
60a48babb95e378a5b575b5605204d30760e6a27 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2028e039a171abddea775937e0aa30045fe0549f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e55adf52ef49d5a322f4a0ccd1cbe7fe69d0981a netfilter: br_netfilter: skip conntrack input hook for promisc packets
499f5cd6c8396d62519c74f53a2487a96242491e netfilter: nft_set_pipapo: constify lookup fn args where possible
348361d1b1f40a43ac5e0d5dfa33fd81144246e0 netfilter: nft_set_pipapo: walk over current view on netlink dump
e55c2b9468336426050546eefa74d9984812c9f4 netfilter: nft_set_pipapo: do not free live element
7411d46c498acf62c61fbc18518d5447d3e3199c netfilter: flowtable: validate pppoe header
a3fa3c9e6bdaa7d8ccc9347b64a853ba9ab8b5b1 netfilter: flowtable: incorrect pppoe tuple
cb1a06d2b76c886aa747ec0d1cceaeef64df2d3d af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f929fa4f03a5a75b2a8af0425a09e527856d46f4 af_unix: Don't peek OOB data without MSG_OOB.
1c64a8c4cca091642c47b08d402ca96786d95be3 net: sparx5: flower: fix fragment flags handling
0b122d38eab016f7ef02828506018492bc03e46b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
eaf92e2e91eec51d8f0603659077b144285b8070 net/mlx5: Restore mistakenly dropped parts in register devlink flow
7a153356d1a8c2c7edb99a7c2919f439a47c0c8f net/mlx5e: Prevent deadlock while disabling aRFS
542f343fda734aff64c78153812ea3f31e86c8c8 net: change maximum number of UDP segments to 128
6882083b0cf0c2bb5b405c6e3aa5b49f611dc306 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
429720bb783f4344e39354f9b6e84b0be9809fc5 selftests/tcp_ao: Make RST tests less flaky
ff29feefbbc4e772723c39b67e1d505f6550d62a selftests/tcp_ao: Zero-init tcp_ao_info_opt
5dc26402d727939190a719349ed18fff9fb4e80e selftests/tcp_ao: Fix fscanf() call for format-security
ad134775705af307196668df904ecd3cb5f35321 selftests/tcp_ao: Printing fixes to confirm with format-security
1ee4cb6d8e23b546ce629dcadcef8f776831cf99 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
fd06d0b09effa440dd85831d9e8fa5061aa4b70f net: stmmac: Fix max-speed being ignored on queue re-init
d0736d768101779095d92c26059b7c2d45a15611 net: stmmac: Fix IP-cores specific MAC capabilities
746a16226e76ab42c195873593bb7c8b4d5e76e5 ice: tc: check src_vsi in case of traffic from VF
1c5bf87d104c1a5ffe88142733009ce241ab6ce1 ice: tc: allow zero flags in parsing tc flower
29a72943849552020f5f6db8d305b66f7bbc8d4f ice: Fix checking for unsupported keys on non-tunnel device
42a2a4568099647dc99e8703fe9269c42e997597 tun: limit printing rate when illegal packet received by tun dev
9b6e41fd799fd270ea708a63dd2436f5ea070f6e net: dsa: mt7530: fix mirroring frames received on local port
3e397eb5c86a8d8ddcfa54deeff21a9b6957188c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
a74d23f1d07d1b7fc87cf5ef43c85bf4eff72623 s390/ism: Properly fix receive message buffer allocation
a2507ead9d29e318d53a7f531ef7282cd864c6c1 netfilter: nf_tables: missing iterator type in lookup walk
0cc69a340352db246e97975363d49cfe2b5acc57 netfilter: nf_tables: restore set elements when delete set fails
f79ca21a07e360302876b005de8528e5ad1a257d gpiolib: swnode: Remove wrong header inclusion
2fd9d2a1e8e6f8a657de99e1f23b1f362e1a8920 netfilter: nf_tables: fix memleak in map from abort path
d1f464fe6dd3b2828e73f5aa14e515b7df3953f3 net/sched: Fix mirred deadlock on device recursion
1cba8d531f90b3cf34895b0e6e1bdfad671f6dc6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
74ffdb55a577a1ebb83f2df33907b3adb5c2a380 ravb: Group descriptor types used in Rx ring
9d97581cdac403774cf90b1c995118878fe22723 net: ravb: Count packets instead of descriptors in R-Car RX path
debd91c196e799170d7bc5475b41cf2137c4e6ec net: ravb: Allow RX loop to move past DMA mapping errors
8ca1f5a209a071e760d9f1236bfaf704e2a12c3e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============1234680329451643990==--
