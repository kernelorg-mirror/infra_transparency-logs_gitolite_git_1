Content-Type: multipart/mixed; boundary="===============3828067214457637718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Jan 2024 13:10:09 -0000
Message-Id: <170523780980.30160.6062683397052682424@gitolite.kernel.org>

--===============3828067214457637718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: f814a0d8b89c84055b4351f8b9655c5868db08ba
    new: 17324dbc7743902aec349d12ccad91b3cb6005c5
    log: revlist-f814a0d8b89c-17324dbc7743.txt

--===============3828067214457637718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f814a0d8b89c-17324dbc7743.txt

4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion

--===============3828067214457637718==--
