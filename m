Content-Type: multipart/mixed; boundary="===============0826873593620204830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 16 Jan 2024 14:02:03 -0000
Message-Id: <170541372316.15898.9192673562039304607@gitolite.kernel.org>

--===============0826873593620204830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: f9ab637d48df82773720b8a483f827caeecc9805
    new: a10b8f48d8c97524ef6c7bc0b6f0ec5aab7e2dca
    log: revlist-f9ab637d48df-a10b8f48d8c9.txt

--===============0826873593620204830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ab637d48df-a10b8f48d8c9.txt

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
393a1e444aae89f61454f642dde75c8815be4a6c generic: skip a couple more tests on NFS
60ad25a436583c21cb8c0e6bec53c3bed7b773c1 generic/465: don't run it on NFS
1d17c4a24e499d78190880c566a930349bbdd559 generic/732: don't run it on NFS
4c5e8a32f39157cfac1a0b82db089fa14aee7b0d t_mtab: increase the lock timeout to 60
a10b8f48d8c97524ef6c7bc0b6f0ec5aab7e2dca generic/258: skip this test on NFSv3 and below

--===============0826873593620204830==--
