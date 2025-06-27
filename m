Content-Type: multipart/mixed; boundary="===============8390799368689592919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Jun 2025 00:18:12 -0000
Message-Id: <175098349272.3213285.17126936040114259360@gitolite.kernel.org>

--===============8390799368689592919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 003148c75c8bfe586a288cc7a3d37427caa7547b
    new: 36d4f6b6e077050ad6012add50731504e5962421
    log: revlist-003148c75c8b-36d4f6b6e077.txt
  - ref: refs/heads/fs-next
    old: c82910043dfae3d7d7b67a5e97864947fd112b51
    new: 8b4ce00c1ab762c7ee8bb76f6e54505ecf2e9aff
    log: revlist-c82910043dfa-8b4ce00c1ab7.txt
  - ref: refs/heads/pending-fixes
    old: 48f1fcfc603fdd5b6ababd0ea528765ade2b667c
    new: d427f8d7f886d8f8a04b5428576eae768b4d82df
    log: revlist-48f1fcfc603f-d427f8d7f886.txt

--===============8390799368689592919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003148c75c8b-36d4f6b6e077.txt

400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============8390799368689592919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82910043dfa-8b4ce00c1ab7.txt

400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
a766cfbbeb3a74397965a8fa2e9a402026d3e1d8 bpf: Mark dentry->d_inode as trusted_or_null
d4adf1c9ee7722545450608bcb095fb31512f0c6 bpf: Adjust free target to avoid global starvation of LRU map
e0fca6f2cebff539e9317a15a37dcf432e3b851a net: mana: Record doorbell physical address in PF mode
89a33de314945c866b155d369f224fa552af1722 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
042bb9603c44620dce98717a2d23235ca57a00d7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0ff7e15923ffa7067874604ca275e92343f1b1 driver: bluetooth: hci_qca:fix unable to load the BT driver
0b39b055b5b48cbbdf5746a1ca6e3f6b0221e537 net: usb: qmi_wwan: add SIMCom 8230C composition
714db279942b1fb9b97c4243e186825a96750239 CREDITS: Add entry for Shannon Nelson
302251f1fdfd302ce99a619aac1a5164d0bb7c4b Fix typo in marvell octeontx2 documentation
b993ea46b3b601915ceaaf3c802adf11e7d6bac6 atm: clip: prevent NULL deref in clip_push()
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
22bbc1dcd0d6785fb390c41f0dd5b5e218d23bdd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9caca6ac0e26cd20efd490d8b3b2ffb1c7c00f6f bnxt: properly flush XDP redirect lists
95b922dd04f74a45fb86b34a25cda62f427a2b5c Merge tag 'iwlwifi-fixes-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
010c40c1f50eecab3cdeaa895808294ad0c4f000 Merge tag 'wireless-2025-06-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e97f9540ce001503a4539f337da742c1dfa7d86a smb: client: remove \t from TP_printk statements
fa6f092cc0a02d0fcee37e9e8172eda372a03d33 libbpf: Fix possible use-after-free for externs
5e9388f7984a9cc7e659a105113f6ccf0aebedd0 selftests/bpf: adapt one more case in test_lru_map to the new target_free
c4890963350dcf4e9a909bae23665921fba4ad27 atm: idt77252: Add missing `dma_map_error()`
7b515f35a911fdc31fbde6531828dcd6ae9803d3 net: enetc: Correct endianness handling in _enetc_rd_reg64
2434ccb94dfc8e036c81e9d7c77fca6dc1dc2590 netlink: specs: nfsd: replace underscores with dashes in names
791a9ed0a40dfa70fe793dcecf950273255cbb84 netlink: specs: fou: replace underscores with dashes in names
07caaf875c937e5f0a262a1dbad307d08ecc8673 netlink: specs: ethtool: replace underscores with dashes in names
354592f19c7b0ac5983d56d8594a76aa3437f0a6 netlink: specs: dpll: replace underscores with dashes in names
9407680945145cc34fafd0e9f802b03574620d43 netlink: specs: devlink: replace underscores with dashes in names
e40d3d0931d2b1e86ba2ca0e9c95f90ac6dd5525 netlink: specs: ovs_flow: replace underscores with dashes in names
9e6dd4c256d0774701637b958ba682eff4991277 netlink: specs: mptcp: replace underscores with dashes in names
8d7e211ea925e050882c762ddf8cf2da78856dfb netlink: specs: rt-link: replace underscores with dashes in names
eef0eaeca7fa8e358a31e89802f564451b797718 netlink: specs: tc: replace underscores with dashes in names
af852f1f1c951d43b36881302fd10d9f898cdb54 netlink: specs: enforce strict naming of properties
9186c43c1f000ce18069b429afcc725c2997d040 Merge branch 'netlink-specs-enforce-strict-naming-of-properties'
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1dcea07810c8bb4aba1bfed0bbe015b2d708a903 bcachefs: btree_root_unreadable_and_scan_found_nothing should not be autofix
3e72acb78b73ccffeaf929c039dc5a0a7a147535 bcachefs: Ensure btree node scan runs before checking for scanned nodes
64b6a788bd96a0cdc11073a2d1f85413b078c1f2 bcachefs: Ensure we rewind to run recovery passes
ef6fac0f9e5d0695cee1d820c727fe753eca52d5 bcachefs: Plumb correct ip to trans_relock_fail tracepoint
917d01b2dcad33f70db91965a2394c1a84d379c9 bcachefs: fsck: dir_loop, subvol_loop now autofix
c60c04ea883619f5e4fbcb2b4bac5b0fa0fb97bd bcachefs: kill darray_u32_has()
d76265671b66d776dc2059a4aa3faabb73fd97d1 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ceac1dcd32f6f505db6827f95a1302e223bb8b24 bcachefs: Allow CONFIG_UNICODE=m
5527782ab251fac0c04b95a92c2c30f6941edba4 bcachefs: use scoped_guard() in fast_list.c
9dc317c1275413932fd324ba0cac5abad6e9a65c bcachefs: DEFINE_CLASS()es for dev refcounts
b2b57909afdeae74acb6ebd8d677855c0b4991bb bcachefs: More errcode conversions
35e6c2b0b98a485adf23cde420d61729510accc4 bcachefs: add an unlikely() to trans_begin()
d13e0d734b5db3111611ce9e9ec531f871f14f2e bcachefs: Plumb trans_kmalloc ip to trans_log_msg
a649fd162fe83be17f0b30f5f391ddee7fd2643c bcachefs: Don't log error twice in allocator async repair
1ab0306085b4596b02624f02862c87327b2c3899 bcachefs: Don't memcpy more than needed
9ca22fff85c3f42bf10bdece3c650d6aef37db92 bcachefs: bch2_trans_has_updates()
881baacdb3602005842475e3fb7100c1c521833f bcachefs: Improve inode deletion
eb66e0ab013e72fec1ab44467bfd0581f9677c73 bcachefs: Don't peek key cache unless we have a real key
d8dbafa23ed3dc07924ec45c78e866eecfbded7e bcachefs: Evict/bypass key cache when deleting
11d90eb89a1ce5dead1043f0ff03180432951f6f bcachefs: Refactor trans->mem allocation
6f1ea326c31d7fc67ea9e2ac4615e01ab2a44fb6 bcachefs: Shut up clang warning
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
711741f94ac3cf9f4e3aa73aa171e76d188c0819 smb: client: fix potential deadlock when reconnecting channels
43e7e284fc77b710d899569360ea46fa3374ae22 cifs: Fix the smbd_response slab to allow usercopy
263debecb4aa7cec0a86487e6f409814f6194a21 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ddd442189a9d96b398e88ce562d3f21e9cc1225 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
caa64792cff657ca89a3e7b899a22f852fea0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26bb56a07d2adb28d0b3bfee679e63b61ecf7094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f477d125f7adc96b71fc4675b2ee48cec8a5f426 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ce813bcd23fd2d963544bd51f5dabd1f74abdd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bce0605fb70c3d1165bfd960a37862e3dc0bd982 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6f0c58cc7aa130d1b285132c298ceea0b6ab01e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2bb2dd6f007d2d12726a6a1f213bfe79ecdd63e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
45c043a78b1e12775b20b5218acaf0bfdd4d9b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7eda3d91dedb13f53aae1b34e7aa72ba84dd833d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c41f09464a474de9f66834182dc214f87d8e9e7b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebc16047b1ada7b10ad1fa521641fd0bc6a4deb7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b2b07c2da5cb5f7cd8af20ccca6d9529b267965c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8cd133c58dc62ae014760d0ef1044be0fc8735f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796e1ec13934b9febfc4de4d6eaf515622b8931e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b4ce00c1ab762c7ee8bb76f6e54505ecf2e9aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8390799368689592919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f1fcfc603f-d427f8d7f886.txt

0043ec26d827ddb1e85bd9786693152aa6f55d16 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
99579c55c3d6132a5236926652c0a72a526b809d drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
73eab78721f7b85216f1ca8c7b732f13213b5b32 drm/amd: Adjust output for discovery error handling
899dec4e885f839da2065803e21b7ab003a5c609 drm/amdgpu/sdma6: add ucode version checks for userq support
31135cc99c40247bec924dcdcd74a58e866c52d8 drm/amdgpu/sdma7: add ucode version checks for userq support
66abb996999de0d440a02583a6e70c2c24deab45 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
6847b3b6e84ef37451c074e6a8db3fbd250c8dbf drm/amd/display: Add sanity checks for drm_edid_raw()
62207293479e6c03ef498a70f2914c51f4d31d2c drm/xe/display: Add check for alloc_ordered_workqueue()
9127a69c7193ad47047ff968a2de9161d5c93d37 drm/xe/hwmon: Fix xe_hwmon_power_max_write
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
a433791aeaea6e84df709e0b9584b9bbe040cd1c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c5c2a8b497d69fb01d2563e383615a4eb69c72bc Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee88bddf7f2f5d1f1da87dd7bedc734048b70e88 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
346bd8a977fc559ef41099f727cdb0805f66bd10 Merge tag 'asoc-fix-v6.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7ab6847a03229e73bb7c58ca397630f699e79b53 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
8d89661a36dd3bb8c9902cff36dc0c144dce3faf net: selftests: fix TCP packet checksum
c162d65da405a8aeafa56bc970ea0f15a6890df0 Merge branch into tip/master: 'locking/urgent'
0f955337d5ac86bfbfa515b8dc2889fd22953fb9 Merge branch into tip/master: 'perf/urgent'
7ed1f13ed278c2f05c648e286513b1e94e77b6a6 Merge branch into tip/master: 'x86/urgent'
85720e04d9af0b77f8092b12a06661a8d459d4a0 net: libwx: fix the creation of page_pool
a4b1b51ae132ac199412028a2df7b6c267888190 drm/xe: Move DSB l2 flush to a more sensible place
f16873f42a06b620669d48a4b5c3f888cb3653a1 drm/xe: move DPT l2 flush to a more sensible place
ad40098da5c3b43114d860a5b5740e7204158534 drm/xe/guc: Explicitly exit CT safe mode on unwind
af2b588abe006bd55ddd358c4c3b87523349c475 drm/xe: Process deferred GGTT node removals on device unwind
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e34a79b96ab9d49ed8b605fee11099cf3efbb428 Merge tag 'net-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f02769e7f272d6f42b9767f066c5a99afd2338f3 Merge tag 'devicetree-fixes-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
06f6516ee0b1fd98da2cb781a848b54d504462e8 Merge tag 'amd-drm-fixes-6.16-2025-25-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
943920f18bf10aa8fe3d074fb8819b50893ad68c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
36d4f6b6e077050ad6012add50731504e5962421 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6211ab2ebc1e47c1ce8e42c5edbd75d8161c654 Merge tag 'drm-intel-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6daaa479ac557bc426a7fd2e913b618523fe41fd Merge tag 'drm-xe-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48b0ccafeacad2e347d8624d5678436e6b283467 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
194e8711f418387bf2a1f9ab979512469edf799a Merge branch 'fs-current' of linux-next
3a11490e7ad75aaf1e3e654982b288b7f2bfcae0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
46c8b532687591bb394cd0ea78af45d6c4e42bf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7def4ca550b59f3f97a0a35a5ef24f1ceb8130e9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3cef1fa2e5ab778fac013758696f467a59c62a59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e5c7438c3491a224a622225a745a994a6516e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5d843d4194975b2c21cf2e982bdc150f91b665c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff96294b21751260a27f8d16d3601d3eb82e8927 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cb6b43d5b6dcae418cdda3ed43324f8545fd6f05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5d6954fac46c87e3f7e1a77692ea0cd2977f26f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0963fabe53bcd98e9133fa9076352ace67abb4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d4acbbd8e8ef72266dd54d69017473f64d916bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fd8fd301d45e5b0d0cc75cde499fd5993a1358ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4819dfdf232b3d4b1b82b4d985a11ae3ec7a5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1f9782cbc64a7e2f7d57c88dfb9ac91b2ca16888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d33699368307488766936aaaddc54dca2e7d16e6 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
942d49209e454995553ff1b00403a32370a83ba8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
efc42c62ac25121ca642ceb87edeb9669a221792 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
75ce861f42967d82c80fcbe9509c1afb14f18e33 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dbec385521da3a40720dc8b8659f8eec4ecaaece Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
92c843ad5aab54c9eaa1b57ec57c3d6e01e01c50 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e0569a35ed5d7513d928193e61aac237ca4633b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
565d255008275c848f52f25ece2d36304ab18ac0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5bc6bad237b30b782816e375180b44760840bc01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8f944e7b7cfdeb7ed8403f6c80d1258e28d9fe Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
c3f5ebe91eee2d9875e6da441c0f0ccfa657fddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29ce23dd2e962c95a734a58b94b3b63a50d7e14a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d61b5f4522ddae1c121fc3e7c5704371e16392ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
27ca80ffd0b7bdb3553cd2cadb84de99bb77d05d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
83c5fc54cf2fe285bc487b591ea15529d85b99c4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d387aecd99b4133aaf50dcf276883a71042f44ff Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a99081c230d1660fa1d1e79a7c34bf9b99be7d3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1c1c288e21b0563431062bdb56fd15016dd38983 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d427f8d7f886d8f8a04b5428576eae768b4d82df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8390799368689592919==--
