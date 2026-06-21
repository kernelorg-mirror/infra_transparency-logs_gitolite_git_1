Content-Type: multipart/mixed; boundary="===============0787898176482608884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Jun 2026 17:25:29 -0000
Message-Id: <178206272981.285220.13104582265678139625@gitolite.kernel.org>

--===============0787898176482608884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 322008f87f917e2217eeac386a9410945092eb2e
    new: aff3ca32f39d5e64619eef10e1daef3a0ba76b25
    log: revlist-322008f87f91-aff3ca32f39d.txt

--===============0787898176482608884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322008f87f91-aff3ca32f39d.txt

431400d49cac4bac944fc2d989921003314667ae openrisc: mm: Fix section mismatch between map_page and __set_fixmap
e05a76ae1507d19d62eb0011592be9efb42e06cd firewire: core: code refactoring for early return at client resource allocation
38fb1154185dfdd8ac2162da1da688f16ed66b9b firewire: core: code refactoring to queue work item for iso_resource
e698cec3117fb26fc2550cd0858174484dd90cc2 firewire: core: code refactoring for helper function to fill iso_resource parameters
b3ac3b453b23423e2c713d9ac497ddb0aec9aa7c firewire: core: split functions for iso_resource once operation
cd5f1a1126eeb2f6bd53d45684233e95dff41d82 firewire: core: code cleanup to remove old implementations for once operation
48b68337bf6523f16b2afbb0d3e059eb211e3c85 firewire: core: append _auto suffix for non-once iso resource operations
6dbe7653fa01edeefc77b4d7c063562eb3debd48 firewire: core: code cleanup for iso resource auto creation
834b33f9c95174606b25848b43b32432a3e98713 firewire: core: reduce critical section duration in pre-processing of isoc resource management in cdev
92750bccf01f2e65976429acee06984a95803354 firewire: core: use switch statement for post-processing of isoc resource management in cdev
afa66eeb1899087b205f49cdfb8465880d61cdd2 firewire: core: refactor notification type determination after isoc resource management in cdev
fcabbf40fae501379b4f3a057febe92d4b0ebdd8 firewire: core: move allocation/reallocation paths into specific branch after isoc resource management in cdev
39d260d6bc7aab6777c0d14d1e27648ca8e9252e firewire: Simplify storing pointers in device id struct
8208d94f149a53311ac7687c051cb3a6d58063f7 ALSA: firewire: Make use of ieee1394's .driver_data_ptr
7cc812e634bdea9958606eaa9d5ba3e5ec52e6b7 firewire: core: minor code refactoring for case-dependent parameters of iso resources management
9e38ee1c5522b1b6ba62e0766202bcc9979d6ae3 firewire: core: rename member name for channel mask of isoc resource
21e163988c87219b3973efe9ca934b7acf0e4fe8 firewire: core: cancel using delayed work for iso_resource_once management
cf40e2cee8fe86d54f7eeb38944366d5c23e42dc openrisc: Cache invalidation cleanup
1be031de802ba486a7605b52eda825f128b026e2 openrisc: Add full instruction cache invalidate functions
aca063c9024522e4e5b9a9d1927433f6a01785a3 openrisc: Fix jump_label smp syncing
bf480c6133461a60e8a4486e560550a20e40ac11 kho: fix deferred initialization of scratch areas
c6073743d0c7f011461bc542c9112180471affad kho: make preserved pages compatible with deferred struct page init
1ab207e9b0926082963482f133403df0b3fcf59b selftests: kho: test with deferred struct page init
e947433cd0d2b95a277757451b9b9c2714136dc2 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
dab2b4c66aa0f44ccb6a0096906e5680c604fe39 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
4c08a9f38c50c0df7091b5567be7a3bbac92de0b liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
a1f8ed3451ff64f6907fbbd6eb5ca4dff1e2a503 selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
d2850ff2f8c5acda4c1097aa53c006a75b091f2c liveupdate: Use refcount_t for FLB reference counts
d8e47bd066d7e626f9f45d416182d585b7e18b9b liveupdate: Reference count incoming FLB data
051a224c4933e58a0592c5528e89831099c65d6b memblock tests: define MIGRATE_CMA
507e3b479f9c6d85135eb5e1a77fb3fddb259ad8 liveupdate: validate session type before performing operation
42897b76de43e0686c18120e92ac95026ab13940 kho: docs: fix typo in ABI documentation
6bd280c7feebd922144fd74869ee222c22ddd042 liveupdate: document liveupdate=on
0e39380a7316122e1b00012b3f3cd3e318b3e7d3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
608d1642f20077abff382f04bcd74a4a6cec3018 liveupdate: document systemd support
eb2a73624ed07e4b69adeaec1ce3a62a7236f1ff liveupdate: document current compatibility status
5eff62b051fbdb686e885c1468301d964f2e3d66 liveupdate: skip serialization for context-preserving kexec
d3ae9e7fddb4036f50003d7fa1ef52801fdb961b liveupdate: fix TOCTOU race in luo_session_retrieve()
bb1328be35bf43c88288c5c31ceb45181b574c0c liveupdate: block session mutations during reboot
291dcd37c8c8f8f8e1bccc92228f44bf371762a8 liveupdate: fix u-a-f in luo_file_unpreserve_files() and luo_file_finish()
2935777b418d2bfcbfe96705bb2c0fa6c0d94e18 liveupdate: Remove unused ser field from struct luo_session
81fbb909ec07868415f6b2269922c8d1cc6a215a liveupdate: change file_set->count type to u64 for type safety
6af06e11bd48bdefaf9381f6ff0bd65b1e5d98ab liveupdate: avoid mixing cleanup guards with goto in luo_session_retrieve_fd
d376e4b55c9a0adb3e701c7eaff21d9ba655a1c6 liveupdate: centralize state management into struct luo_ser
cf071b3536df76a2a75b83ca1fe8c043824352c3 liveupdate: register luo_ser as KHO subtree
51b71af922a7145e63fdc0cab075d681ecd89e4a liveupdate: Extract luo_file_deserialize_one helper
be9d10d167652e11283cd07c7daf187222808db1 liveupdate: Extract luo_session_deserialize_one helper
0349ff2887059112ce06831ab29aec47a2a7285a kho: add support for linked-block serialization
b5a58a922e6f2f9f40faddd8e0e1fe3ce0ea9c56 liveupdate: defer session block allocation and physical address setting
2a441a14c2c03b39d1c89438dd28cef9d8fa57d5 liveupdate: Remove limit on the number of sessions
1d1153097f4dd417e2ea00404edec9fbd1d88f28 liveupdate: Remove limit on the number of files per session
5ba3f30643cbdd79fb82e525aa1ca55b62fcc7ac selftests/liveupdate: Test session and file limit removal
3432292fb9130191dca57953941f7ae3888d52d8 selftests/liveupdate: Add stress-sessions kexec test
46429a15a6dfe522880d5085f1f6999357758872 selftests/liveupdate: Add stress-files kexec test
5fb813ae0009d97fc414f08ad73286f562e9a123 Merge patch series "liveupdate: Remove limits on sessions and files"
3a358c78093f98a70d84c934b7054f636bc846f2 docs: memfd_preservation: fix rendering of ABI documentation
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============0787898176482608884==--
