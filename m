Content-Type: multipart/mixed; boundary="===============8993489365817267899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 20 Feb 2022 17:30:28 -0000
Message-Id: <164537822831.31212.9213240180499739006@gitolite.kernel.org>

--===============8993489365817267899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: b91862aa4c950e0157f241136207e3827cee407e
    new: 2ea74ba4e70b546279896e2a733c8c7f4b206193
    log: revlist-b91862aa4c95-2ea74ba4e70b.txt

--===============8993489365817267899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91862aa4c95-2ea74ba4e70b.txt

11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses

--===============8993489365817267899==--
