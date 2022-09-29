Content-Type: multipart/mixed; boundary="===============1827235638083482750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Sep 2022 23:05:10 -0000
Message-Id: <166449271010.20464.6102225814049078937@gitolite.kernel.org>

--===============1827235638083482750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/hardening
    old: 944d7b9181c632517d2460ebffc11510438c7927
    new: 4b677c85590798c3141758109cc5be7ba068a3ff
    log: revlist-944d7b9181c6-4b677c855907.txt

--===============1827235638083482750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944d7b9181c6-4b677c855907.txt

3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
becfb8b87ea9b020b59693d2914ca3fa9096d368 x86/microcode/AMD: Track patch allocation size explicitly
44fed29c9772b941bd1f69041491c78e23d5b962 iwlwifi: Track scan_cmd allocation size explicitly
34647f075d5474b539890da2ee3c56d647871a92 fortify: Use __builtin_dynamic_object_size() when available
881dcb56a067650158b7ca58887d0434e9e39d7e string: Rewrite and add more kern-doc for the str*() functions
52913e70a76307d704a4735e5576e9f6c3f14eac slab: Remove __malloc attribute from realloc functions
8790019f613026f1f1c22bcd1a3b1d0b0e18c67f slab: Introduce kmalloc_size_roundup()
4be48fb6b4340b27d8989b6212d28a4d780b867f skbuff: Proactively round up to kmalloc bucket size
6fa55088a28f77a48c1f018e350577c08eeadd10 skbuff: Phase out ksize() fallback for frag_size
aab1696899f0055380d6f3fa0254f75e6b2a73d9 net: ipa: Proactively round up to kmalloc bucket size
75dbc20eb279f0a02a3cbc3e8becc334d8ed5c01 igb: Proactively round up to kmalloc bucket size
1f347f45b8fc93fa31f1ab0fd270ece667b83b5e btrfs: send: Proactively round up to kmalloc bucket size
12718a8b04ae5b70170008b519c1e122dfe3eafd dma-buf: Proactively round up to kmalloc bucket size
4bc8c6167ed8206657c42b55791d742765aea0fc coredump: Proactively round up to kmalloc bucket size
19db11e79e34d7338d89be0b376535dc0b4af94b openvswitch: Use kmalloc_size_roundup() to match ksize() usage
12e75bcb79af4ad6b36e47b7da59502d3bcab7ee bpf: Use kmalloc_size_roundup() to match ksize() usage
15bf4e000e2abe2f1c346c299545d89339cc5997 devres: Use kmalloc_size_roundup() to match ksize() usage
cece34a5ba589f1f0f1613745395c3178ce8d4c0 mempool: Use kmalloc_size_roundup() to match ksize() usage
397ec6fc2e36b87d62aba6656c0063a5e3af8962 kasan: Remove ksize()-related tests
84587682fb06c85bb3a1409cc6e9433e860f31a1 mm: Make ksize() a reporting-only function
06530a41e86a29e6dc1e4f6d466b5f416655db39 slab: Restore __alloc_size attribute to __kmalloc_track_caller
166e4d2fbae273115b85b8942ebb33ba5482e8a0 Compiler Attributes: Introduce __access_*() function attribute
34907d0914aeeb34c71f101eca8f49ad2bfcd5ad Drivers: hv: vmbus: Split memcpy of flex-array
c02b6173dcb6ab4094599948876674c1c440b97b dlm: Split memcpy() of struct dlm_message flexible array
46a4db3c0e3d54d3e9922f56d5d6852859f646e2 NFC: hci: Split memcpy() of struct hcp_message flexible array
018e21c027a0302b08a66c593d87f955dbbe42a3 ovl: Use "buf" flexible array for memcpy() destination
2e31e3f9bd18e173b8740ff43cc756ac07a507ed net: dev: Convert sa_data to flexible array in struct sockaddr
ebd5ddc568a9f577f7d680215976e859ac88c3ed wireless: wext: Introduce flex-array memcpy() destination
b8ff84101ad3b4f8f48a8db4604b72f08c222be2 overflow: Introduce overflows_type() and castable_to_type()
d060a630d7879078ec0f9d7b5c0c06bec22c581f overflow: Fix kern-doc markup for functions
f528d0c3461357db4957d79ff38db0db8878fe23 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
ea341c4020aa38b0f7f5eac594dc98451f187c5d w1: Split memcpy() of struct cn_msg flexible array
ca345a748f74f4a762c8e9b428a47cc574162675 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
e0ed7de697dd6c8cd04be3caefacf6364b32ca6f platform/surface: Split memcpy() of struct ssam_event flexible array
de94556d7649750053a9dd6bddd91cc48ecac240 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
8263cfd56baac25b7fa63480a203841b838bc56e checkpatch: Don't count URLs for "line too long"
3c27bb3d4cb0c0cfe8727da4bfa838f5fcfccd8b net: sched: cls_u32: Avoid memcpy() false-positive warning
44b05e6e7ebef1a47d9498371cf10315009867d5 compiler_types.h: Test for __alloc_size__ again
21f33f0d1eba26db68e86159fb833e44369de0e4 cifs: Replace remaining 1-element arrays
2b70b939daae78bea2ddb04bfd098ee92e29d136 kunit/memcpy: Adding dynamic size and window tests
47ad0bdba4fcf64e1ea4b9a1d83c3b20509461e7 kunit/fortify: Validate __alloc_size attribute results
82235c8fecfdf36c0a8f82b34a6cc5bd6a9c6cf1 driver core: Add __alloc_size hint to devm allocators
55d15f82580b540b1e46c0b32406ac7e3af0de35 string: Add __alloc_size hint to kmemdup()
c02388f4e5ebcfc611ca30a6efe0d1a239464931 sched: Introduce struct balance_callback to avoid CFI mismatches
3f4b788d16d71da89791bb94542c40bc4faa7665 scsi: bfa: Avoid clashing function prototypes
4b677c85590798c3141758109cc5be7ba068a3ff [WIP] Prepare for -fstrict-flex-arrays

--===============1827235638083482750==--
