Content-Type: multipart/mixed; boundary="===============2837027267150281691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:58:20 -0000
Message-Id: <178239230088.419383.16381617920623223525@gitolite.kernel.org>

--===============2837027267150281691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d1cfde2d5d15be14123bdd1689162bd27f995a90
    new: afb9d71be7359ea369b47b50f24bf795d636b1d3
    log: revlist-d1cfde2d5d15-afb9d71be735.txt

--===============2837027267150281691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392229 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392297-42060fc12007829b95caa4e400661335c6c0634b

d1cfde2d5d15be14123bdd1689162bd27f995a90 afb9d71be7359ea369b47b50f24bf795d636b1d3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++L4P/2SZvr1n4I8oDfF/Zj9Y
EiGMsuPrOajA7Ub42d2WAYyFp/8VRYuR1hPFl6EnuuPt2J/rmyExgUbEpzrtpBF0
i1GfKq+RZQj8vhjX0NinLc/B3XaJfLmFm6wjts9yHL6yViS9NDtR+Y1T2VUhNTkP
nXAHxkhyl8R8U5vTezk/spWdKxsdrUERARHLfgUxZnU3pNQiSne6nKABEsDVP6uE
FathlyUQqEDduARie40mARr3zPrFMIOmRDwjvkxnQ5yr7j7/ouY+XjcM1Aq5UnIT
Y7ntd6Nf21M+AIejZWZx3whx11Sv0q0eQy9oi1Atkb+0mb7VPrlOBonFXInMb6uU
S1LxB9jZt06gLBFTM8blv1llO2l3/g2kKUzwA8JQdj/+j6phKx+YBBhrANe3w7Qn
pB66fecT90EG3PFUnU6IEJ9kt4HojxKGPjAESJFO7rXdf/PubQOqyhTbzsTlzS05
qsV1+CgonwhkKelKGAE9QkFqlu9+ewXGwEnaXGnKxRBm8/w0rQjSVG6qXVQydmZ5
+ramKzl13ykH+SMyvnDwEbVJBcMY4HwMNzF2YbQY2EF2B0OAGNKIHUph2vWuc5cm
pe7zkTA08UqvUWW7EJwh7dQCiw0RO9sg7ZZ1sCBTAe+alKLeKiUzJYK7DBpM32VN
9ze0iwGvzOUwpWdyx3Wh1NZZ
=wORZ
-----END PGP SIGNATURE-----

--===============2837027267150281691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cfde2d5d15-afb9d71be735.txt

bcf7bfa40d329d11207c8b72d6e95d75781de956 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
61f1ae6f07bdc534e921f80aeb06968f9a8fe545 net/sched: fix pedit partial COW leading to page cache corruption
71efa057c9ae772e9272db9f45d154978fc83ecc drm/amd/display: Bound VBIOS record-chain walk loops
9c5c2bd33648493e45633c3a5e9c983c5bc7455f ip6_vti: set netns_immutable on the fallback device.
8818e5a70eb3cd981279147f769fa9976dcd7db6 drm/v3d: Store the active job inside the queue's state
0000f6c6a43cd29f8f03625171de7e1b834f5415 drm/v3d: Skip CSD when it has zeroed workgroups
199929fb601b5be543648f479fd82582c5ebb381 batman-adv: tt: prevent TVLV entry number overflow
f306af1049379a482ce220199048797a73e7d218 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
bce49857a62ace992c6377ddea5a3ce7af5f0f5c debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
14db832ad7ccccf5c8114b5c8bf3cd57fbf7135a debugobjects: Do not fill_pool() if pi_blocked_on
f0197146394a9fabdb6dbd9d0956881c3bfca4f7 debugobjects: Dont call fill_pool() in early boot hardirq context
7bf84d2272e6a6aeaa5fb91a068888d5eafa1f4b ARM: group is_permission_fault() with is_translation_fault()
500222cb58d70735b635153c86a54be63a91f29e ARM: allow __do_kernel_fault() to report execution of memory faults
bd82af86343733b6f74c394e982b699278b29179 ARM: fix hash_name() fault
97a45d6c03696972ab38d13e5833c4da21abc9e8 ARM: fix branch predictor hardening
8ea92a1d52d2f9804733cacfbdb847f211532377 KVM: VMX: Update SVI during runtime APICv activation
513bc12e8feb0f1aed1a77fdcc7062f8aa717ce9 RDMA/bnxt_re: zero shared page before exposing to userspace
15d5ff75e8432e298af0a3444026e9e48be6d58d i2c: stub: Reject I2C block transfers with invalid length
5a96d3d80d3630bda108f9bf3305ce7127df764c net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
cc583bb7b8510d6a68199123117fdb2b1945d93b agp/amd64: Fix broken error propagation in agp_amd64_probe()
3aea0afb8a9d5f1a330d2d8e9ff601cb21504416 bpf: Reject sleepable kprobe_multi programs at attach time
6c606c6ce9c96b74e1e03ab4d769cc1f2cf99dd0 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
a370d871db1559bb1e85c2ceaea6e8fb9f6e96f8 af_unix: Reject SIOCATMARK on non-stream sockets
864075342a9f92c7dd65e2b4844bea8f8a24ff32 bpf: Track equal scalars history on per-instruction level
c62603d9f215374d785baf841ca8e70479c4a0ca bpf: Remove mark_precise_scalar_ids()
c7207e023f9be6b8302fc983c0fa580fada3f43d selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
8bb1ab139e3d1067138a7c48280ba77b5b429299 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
6208717cb631bb1e321cf8134d6d82ea9f6e4bdc ring-buffer: Remove ring_buffer_read_prepare_sync()
bb2f557cf54df059ae36931eda550e1acabf08c3 regulator: core: fix locking in regulator_resolve_supply() error path
eda5cce4c8705a60ea730e508caa7d3992535a27 dlm: prevent NPD when writing a positive value to event_done
492b360e77bb7b450881494052ccfcc16a577227 netfilter: nf_tables: always walk all pending catchall elements
78641bd046bec15c7a364f8f997d21d14cdd0891 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
e25a4e706035309d49d850a72ffbcf89ab2f7ba2 hv: utils: handle and propagate errors in kvp_register
9f821324320317dc78d31d72de9d0b5bd932c4f6 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
001f36d6152f1651345a5ff58d8e00890fc5178b Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
22c5fdc5a835e8dfc66ec485649290a4d89fceef locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
0d0ebc908d1e71bfdfcf6598bb48dd2d691e1c30 phonet: Pass ifindex to fill_addr().
3c4e6c0dd3b9d767563b2438daf5590e32454139 phonet: Pass net and ifindex to phonet_address_notify().
9dd680e649a67072a52978a048532c971cb1562b net: phonet: free phonet_device after RCU grace period
136fbd5ffcdb66e258d76e5ef401e0e53ae04ffd rxrpc: Fix the ACK parser to extract the SACK table for parsing
87c7534c4282754685965372437b13ab842e0f23 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
c783b92e6d20a9886ae31cfe2e1364d812713e91 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
763dd7a084615d75335a2bcc12e05888ba0eac40 fuse: re-lock request before replacing page cache folio
391c1495532f6314d407949495d9fdc6716a42fc scripts/sorttable: Remove unused macro defines
955e8a90ec2d69cd079cf373992e1bc0f1f653d3 scripts/sorttable: Remove unused write functions
663e3b429e0f188c72fa69a64e8ec3e5c153ff27 scripts/sorttable: Remove unneeded Elf_Rel
5e4e7ccc1b98cd832413fc8cec79ae6fb96fae0e scripts/sorttable: Have the ORC code use the _r() functions to read
292cdf034e057411387b27611e88d5a8eca3c63f scripts/sorttable: Make compare_extable() into two functions
e2a5db5f6da650f1eb1b3d7f73ce54ba6adbed9b scripts/sorttable: Convert Elf_Ehdr to union
314d05c4e8c1e5da0aa73ff9f48e674028da2211 scripts/sorttable: Replace Elf_Shdr Macro with a union
c2ddeb31243664b0e964fd0b9a45882a05739e26 scripts/sorttable: Convert Elf_Sym MACRO over to a union
4488af74f3642db4524c0b85b08d267cfff03649 scripts/sorttable: Add helper functions for Elf_Ehdr
7011bbc1878736c748b616f29e020f6dc954ba5a scripts/sorttable: Add helper functions for Elf_Shdr
772aca697ea65c7ea9959a7f2ba681e24257c84b scripts/sorttable: Add helper functions for Elf_Sym
569b8e9ac4d8fde1bc903bdf07b7bb3e621c8123 scripts/sorttable: Use uint64_t for mcount sorting
fc8f7041bf6df0681c833fdc52aeac86ed259af6 scripts/sorttable: Move code from sorttable.h into sorttable.c
7b1c799c186eba0ed3fa22ce21d3f6246b8a0125 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
5c965f65bc3c1065b2f6ec3c6d7e3bb47f0c4b5b scripts/sorttable: Use a structure of function pointers for elf helpers
d738c980303ffdbf8595a15cd8b52023f40cceed arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
ffcbc3947dcb1d18401cbf20d68c03f34610b3de scripts/sorttable: Have mcount rela sort use direct values
36c61f18f39fff6696e8a152dc69388ea668424e scripts/sorttable: Always use an array for the mcount_loc sorting
14d9b43a623a2e59f2d5486656ffee5cd6003736 scripts/sorttable: Zero out weak functions in mcount_loc table
946e3e8fedb3b6b5ae2fce477d683f2adf36121b ftrace: Update the mcount_loc check of skipped entries
1fe825ced7a48ffe624464ad6708c9d5b5c1c6ef ftrace: Have ftrace pages output reflect freed pages
d0cea03a3af531ed0fc5b86f950bbfca4027acd3 ftrace: Do not over-allocate ftrace memory
e1dd299e450797597996a4f5ca75d2bf88bd50f9 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
f96e076ba849d0bd34d226e2e124499ff6ec83ae ftrace: Check against is_kernel_text() instead of kaslr_offset()
8bcdce04dcfc5b6200c3406bad2c1f9bb2e05a7b scripts/sorttable: Use normal sort if theres no relocs in the mcount section
2083af6ab0b214954ec4cec1b5ed95c84ff495d8 scripts/sorttable: Allow matches to functions before function entry
ba12d17eaf01c265c67c66e6022f92d83c54d236 scripts/sorttable: Fix endianness handling in build-time mcount sort
168b47b31d97deddf148cd3653b557a3060af67e Input: rmi4 - fix register descriptor address calculation
12d70dd3306f8d93b6144c743f56a646e5b8e19a Input: rmi4 - fix type overflow in register counts
4054357db82efbf9539980c7586ba691ae993d20 Input: rmi4 - fix num_subpackets overflow in register descriptor
47092603d39ea367bd6c4bcae4edd37eba5b2a80 Input: rmi4 - fix memory leak in rmi_set_attn_data()
15b5ce25e63bcbadb19afffdf7eec02b4dd603f1 Input: rmi4 - iterative IRQ handler
53f620d5b837d2aa8c90dee16aff5bba7128becf Input: rmi4 - fix bit count in bitmap_copy()
afecefc7b87e37f90c2e4c2f2a0bc7d0a3b7dca0 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
1795a9e40379b72363f9bb27eaacad9cfe574843 ksmbd: reject non-VALID session in compound request branch
002641e4348f1040c67c6a4cbf929bb302fa3e51 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
43c0eac019b783cd60515462eccce6550adde256 virtiofs: fix UAF on submount umount
afb9d71be7359ea369b47b50f24bf795d636b1d3 Linux 6.6.144-rc1

--===============2837027267150281691==--
