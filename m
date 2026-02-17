Content-Type: multipart/mixed; boundary="===============5565842100343206410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Feb 2026 23:49:57 -0000
Message-Id: <177137219784.1226509.14679963509548334320@gitolite.kernel.org>

--===============5565842100343206410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e81dd54f62c753dd423d1a9b62481a1c599fb975
    new: 75a452d31ba697fc986609dd4905294e07687992
    log: revlist-e81dd54f62c7-75a452d31ba6.txt

--===============5565842100343206410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81dd54f62c7-75a452d31ba6.txt

1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3

--===============5565842100343206410==--
