Content-Type: multipart/mixed; boundary="===============3747067998151327628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Apr 2024 09:13:53 -0000
Message-Id: <171334523366.4130.13919240501409397324@gitolite.kernel.org>

--===============3747067998151327628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: 96fca68c4fbf77a8185eb10f7557e23352732ea2
    log: revlist-0bbac3facb5d-96fca68c4fbf.txt

--===============3747067998151327628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713345232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713345228-d9375ee0d2e82b04d4f2d6dc9c615e6c891e88b8

0bbac3facb5d6cc0171c45c9873a2dc96bea9680 96fca68c4fbf77a8185eb10f7557e23352732ea2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYfktAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AiQP/3apwg4d0yoYjxgUDKs/
JkFwhAZtyB2p1kZZRTxZchFIXNe7M7O6ArpWWggn5ajn2dA6UVnV2CeDLIZAlZpA
kZZFmsZDcXN7/ctEghUOwlRx+U7+syLth0zcw0FtigdmDmKwkScPt6tPGhoOgKFt
9QELubV8Dbf+gCFRAFshC7FMqF7q4MVitQf3Batgj/r0mPNLrIbB+9XCLpxg1FHI
drXkmeikyQ6ljZw2kQpfHj/T+d7gDgt4dd7ClvZ88mXeJ6cx2pV+XZS///2Pic9U
6s4zuQBHl+s2o8Oed4Y8hGpadDf14Gvr0/+chNr9Cq3eFWjIHs0kAO1qokGvHwTo
fpr4Fu05Sz21A2TcQcHF/6No7xuTErVIAfLwLqYIssny3xRaCIhg1teAIKSODP5h
R8KFsbwZbj6yggoes7x0sgSpH5skk144wD3Khg8LGLkKseVj2fBugGtn/PFWTuNU
fSx6kaX5xtcKZ6lpDkPmAUgoZBdEJj7iYq40ieQr9MuxA7j4kEir0xdXYw4CWnAy
C4mWA9SH0idw6hOa/Yd9a7Ghx1uN317z6bViJ1TrmUpNKS45o64SJOU568SHjjp5
wuZWkIT3LYHXmXj2vHEFmjzBCpmEE62PmmBwx1z17n+oeovxZ/cXF5MHbZGm2RML
TxzI1CwzZiwzFFbxls8gDX9k
=dEhP
-----END PGP SIGNATURE-----

--===============3747067998151327628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-96fca68c4fbf.txt

1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
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
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3747067998151327628==--
