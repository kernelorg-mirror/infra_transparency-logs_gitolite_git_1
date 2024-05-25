Content-Type: multipart/mixed; boundary="===============6133690893100413371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:58:02 -0000
Message-Id: <171664908240.24940.17751542214143749822@gitolite.kernel.org>

--===============6133690893100413371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 65554f797df34ac68b24caea40c62b6213d85c6a
    new: 3e84da03cf1b3b1cd7e8d7d2c5cff8e53c6912a5
    log: revlist-65554f797df3-3e84da03cf1b.txt
  - ref: refs/heads/queue/5.10
    old: a516af2e5e59fd9f99275637e931c909dca00e56
    new: c0f3f18371c2df6fc6f534403e0e258682fb4b0c
    log: revlist-a516af2e5e59-c0f3f18371c2.txt
  - ref: refs/heads/queue/5.15
    old: 8bcca0a4359340b3759410259f25bee62e00f950
    new: c714da51c0002d25ee15db81b710ce934ee95b70
    log: revlist-8bcca0a43593-c714da51c000.txt
  - ref: refs/heads/queue/5.4
    old: e097c4c0be441cfd06398e4b52f86bc359dce30b
    new: d6e0f26cc5882d6f1e5215d38efcbeb98763d0fa
    log: revlist-e097c4c0be44-d6e0f26cc588.txt
  - ref: refs/heads/queue/6.8
    old: a9955f9833e152ab60686e76e6c120409b31597b
    new: 3933f054bb1a974a9aba4da0c04cb2b4ff044fc3
    log: |
         3933f054bb1a974a9aba4da0c04cb2b4ff044fc3 arm64/fpsimd: Avoid erroneous elide of user state reload
         
  - ref: refs/heads/queue/6.9
    old: d35ebfed69e376050827a7dd1eda7731663a60dd
    new: 9ad93d7beadc5c57648e2ec771c45d7d52e1749b
    log: |
         9ad93d7beadc5c57648e2ec771c45d7d52e1749b arm64/fpsimd: Avoid erroneous elide of user state reload
         

--===============6133690893100413371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65554f797df3-3e84da03cf1b.txt

aa62ab6ada92ba8780aa9355184720ee950242a7 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1ddc0c3f4996c4ca1216ede1fa7699a803204590 dm: limit the number of targets and parameter size area
6ffbcb3704046668ede6551b236960597d71a005 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e57b1e9a69dfc0cad4f338115a11ea676ec52447 tracing: Simplify creation and deletion of synthetic events
7d00580499a839de612fa06340141c5ae1018fb2 tracing: Add unified dynamic event framework
73b24eeb0eb3b349b33f8e2d8f5ef9c839b51fde tracing: Use dyn_event framework for synthetic events
8f7139ab2b533aa03c5c8b7cd5f3119405e605e7 tracing: Remove unneeded synth_event_mutex
13b957b785b0c58b99608c8b677368ed14e973ce tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1415e7a48bb2a4418495fa2c6d94bbcb0b23ff33 string.h: Add str_has_prefix() helper function
03aacb9039bfd4ec096e6b2c91cd749242ed968e tracing: Use str_has_prefix() helper for histogram code
b2aba66d3117e19481a4ac2f7263b78e1a2f5d7e tracing: Use str_has_prefix() instead of using fixed sizes
647c999c9e03097855e64a409a297cef6422ab65 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
5dc8fe9c75f4ad8dfadef2e269b6e8f67a75c330 tracing: Refactor hist trigger action code
93b9409a082d1662b5ec8d5b6a6c47ab5dbecd9f tracing: Split up onmatch action data
19ff3696807411eb05a3ece07397416ddb6c8263 tracing: Generalize hist trigger onmax and save action
3fe17266dba8f84e12758f1f6d057e733d2b52a8 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
512b9385201c7dec1b8d490711e9b578ae50525e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4b431a786f0ca86614b2d00e17b313956d7ef035 docs: kernel_include.py: Cope with docutils 0.21
10cfa55f016f988c9855fac20f9d5cb001d037cd Linux 4.19.315
3e84da03cf1b3b1cd7e8d7d2c5cff8e53c6912a5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()

--===============6133690893100413371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a516af2e5e59-c0f3f18371c2.txt

8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
c0f3f18371c2df6fc6f534403e0e258682fb4b0c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()

--===============6133690893100413371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bcca0a43593-c714da51c000.txt

a32c8f951c8a456c1c251e1dcdf21787f8066445 drm/amd/display: Fix division by zero in setup_dsc_config
44889eacfe1f49d894ff60d460533f0a744c6c8a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
9b8a8e5e81295883a3722bebb49259fa755ab4a0 nfsd: don't allow nfsd threads to be signalled.
1e6914fa8e7798bcf3ce4a5b96ea4ac1d5571cdf KEYS: trusted: Fix memory leak in tpm2_key_encode()
52c4287f23c84c32412525538e2e95ba395180ff Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1d5d18efc181f62d2af657f1b4b72d075535ee95 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
cc4fac519d28ef0155fd424e479c36ac1732f3c2 net: bcmgenet: synchronize UMAC_CMD access
704402f913b809345b2372a05d7822d03f29f923 tls: rx: simplify async wait
fb782814bf09199283e565c7e6d0b6b155363273 tls: extract context alloc/initialization out of tls_set_sw_offload
94afddde1e9285c0aa25a8bb1f4734071e56055b net: tls: factor out tls_*crypt_async_wait()
f17d21ea73918ace8afb9c2d8e734dbf71c2c9d7 tls: fix race between async notify and socket close
3ade391adc584f17b5570fd205de3ad029090368 net: tls: handle backlogging of crypto requests
7cff4103be7c402ecc3e7bf8f95a64089e3c91b8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
2750d7641d0825aeb1e4d3b40c627ff3e3670d24 netlink: annotate data-races around sk->sk_err
c9f2b6d88e650bdb0f285a0622eef796d3e04be6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
7e6d6f27522bcd037856234b720ff607b9c4a09b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ddbcd7d36e3899cdb255fbbeef40127f6ef39d98 binder: fix max_thread type inconsistency
1768f29972cdf464f9d5ed39e5c252905d902235 usb: typec: ucsi: displayport: Fix potential deadlock
da6504c63f78026855699eeb55a63c467fc58a87 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
00548ac6b14428719c970ef90adae2b3b48c0cdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
96f650995c70237b061b497c66755e32908f8972 KEYS: trusted: Do not use WARN when encode fails
1786e0c96af1d455a4cc1632b7c36b838ca1232e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
0df819cac13e9688fb496cba3e210633b6df8a03 docs: kernel_include.py: Cope with docutils 0.21
c61bd26ae81a896c8660150b4e356153da30880a Linux 5.15.160
c714da51c0002d25ee15db81b710ce934ee95b70 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()

--===============6133690893100413371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e097c4c0be44-d6e0f26cc588.txt

c9e7f98f551dfa85c0213f14d4f9b81313209726 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d0083459e2b6b07ebd78bea2fe684a19cc0f3d0f ext4: fix bug_on in __es_tree_search
44f0418482797059da9690b0dae3a149db40ff9c Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
bf3ace5c10f4225de8f63355b2b495160314fc3b Revert "net: bcmgenet: use RGMII loopback for MAC reset"
4f470a80cea1e7a0286df06e3e6a3bf414e13885 net: bcmgenet: keep MAC in reset until PHY is up
40fc58f86bd0ddb383a1ae618e887cf4222cd4dc net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ae59f1f444b6c6cb5b851f2e7d3570f6b1694c87 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
db389e74d3def951e2e9f3f702a5f12dd522fdc9 net: bcmgenet: synchronize UMAC_CMD access
6726429c18c62dbf5e96ebbd522f262e016553fb smb: client: fix potential OOBs in smb2_parse_contexts()
7184491fc515f391afba23d0e9b690caaea72daf firmware: arm_scmi: Harden accesses to the reset domains
ea4105d9917fc8a001ba184d77af8d5a82fceb96 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
791d236a68f2eaf30f270acdcc2de178fdee2495 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
467139546f3fb93913de064461b1a43a212d7626 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
6b40d4c2620966e014157cbb3fae695a6d7dd223 usb: typec: ucsi: displayport: Fix potential deadlock
ecef5df7961a7de90be6699c6b021b87c377a7a2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2b21f3095bbee73bc12b28296ab4728ccae1e68a docs: kernel_include.py: Cope with docutils 0.21
4a548b29cd58334ec5215b045360bd44b7b5e828 Linux 5.4.277
d6e0f26cc5882d6f1e5215d38efcbeb98763d0fa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()

--===============6133690893100413371==--
