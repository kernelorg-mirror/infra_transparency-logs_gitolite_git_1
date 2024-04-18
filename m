Content-Type: multipart/mixed; boundary="===============5760422874065587966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 18 Apr 2024 13:03:24 -0000
Message-Id: <171344540487.32394.16190618391697142640@gitolite.kernel.org>

--===============5760422874065587966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 36ba64b4cbc6145103a0e3586ae7ef595bdef132
    new: 210cfef579260ed6c3b700e7baeae51a5e183f43
    log: |
         210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
         
  - ref: refs/heads/master
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: 8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561
    log: revlist-0bbac3facb5d-8cd26fd90c1a.txt
  - ref: refs/heads/next
    old: 8884fc918f6aee220f9b41806974508bd0213aca
    new: f318c8be797f8572629d5386a88cde7d753457a8
    log: |
         676abf7c39267080ab81597c6d4f372a10c0fc21 powerpc/52xx: Replace of_gpio.h by proper one
         676b2f99b0f6cd11193eeae13c976565c3fc7545 powerpc: Add static_key_feature_checks_initialized flag
         0db880fc865ffb522141ced4bfa66c12ab1fbb70 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
         f318c8be797f8572629d5386a88cde7d753457a8 powerpc/ptdump: Fix walk_vmemmap() to also print first vmemmap entry
         
  - ref: refs/heads/next-test
    old: 0db880fc865ffb522141ced4bfa66c12ab1fbb70
    new: 3cfdbc2274139bbcc09a44f8aa18d08c0abfd51e
    log: |
         f318c8be797f8572629d5386a88cde7d753457a8 powerpc/ptdump: Fix walk_vmemmap() to also print first vmemmap entry
         1edb15445df41394f2a6cd5faf839e1e98c13c03 /dev/port: don't compile file operations without CONFIG_DEVPORT
         3cfdbc2274139bbcc09a44f8aa18d08c0abfd51e powerpc: drop port I/O helpers for CONFIG_HAS_IOPORT=n
         

--===============5760422874065587966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1713445384 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1713445382-6a00c14456143b17ebf1e991fe89817a29780396

36ba64b4cbc6145103a0e3586ae7ef595bdef132 210cfef579260ed6c3b700e7baeae51a5e183f43 refs/heads/fixes-test
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 refs/heads/master
8884fc918f6aee220f9b41806974508bd0213aca f318c8be797f8572629d5386a88cde7d753457a8 refs/heads/next
0db880fc865ffb522141ced4bfa66c12ab1fbb70 3cfdbc2274139bbcc09a44f8aa18d08c0abfd51e refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmYhGggTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLxSEAC08NfzLHoVznX8tmwZ9aWDfiQ02wQq
02eZFXOpBY8aOvHmedSScOw2vLzv0bZqJN2+hwZAO2/a350PqdZlOjH5FO406zfE
cKMLw68+++Yf8pKgq3NF/cyRqsCPwTESYtG9B2OgEixK6PMEjjh6+fQ9jZWSfuoW
gFMKAKwWteC3Bqg9kBNtZS5RHos3IKpVtIGIDjtbPOvEwRhp+z3M7PaPgkXK2zZN
UBc9RDsskPTfWRBJABbiXuYuc/v+/UsAoAqYgvOAgy4aLdb140SRNajPJ3iqzRZ8
11Dh6kqHLjqW6AJ1y/MdVqpnGZrSa6l81wxaIZazm4Djw34kj5E8KGWmOWM8csw3
2L3binatHOb2q1Ekx5kdt1EMQ04a6lw++fkC/485jP1sZ8G2VpAZLWklpa6dnaiK
wkeW+VFvtNAp2RocIQRSr5VYIo1kC7GHwfp7NRpg8X6ObNRclfVeD/wwFON/1jN1
OLJZXAxQSAjuVNdCfrzXdheD0ux4uvuRMcEW5kp4GJjv7FzxBvl3uf/u20DYjEKT
F+kJanEDwXt8kFqcGTIBz18Cx3ucaWkLt6J8ynC+4Ey4lfBOvMEdJou+4uz/qbhz
qlpnLOvhIZr9abzaGCqdgHGy+oWZ1hIcooHne3f1ybuyKc0Q4wZ8wPmDg5vB8g/k
1Z8gUDfPacyN6A==
=b5PR
-----END PGP SIGNATURE-----

--===============5760422874065587966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-8cd26fd90c1a.txt

1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============5760422874065587966==--
