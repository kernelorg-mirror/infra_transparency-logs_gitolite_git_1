Content-Type: multipart/mixed; boundary="===============4434991715837076561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 12 Feb 2023 10:40:08 -0000
Message-Id: <167619840803.30338.12694856863962077890@gitolite.kernel.org>

--===============4434991715837076561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: f6ab376b553d7b3e0fa0d9bc3306ea81052d1231
    new: f6aca7f2ab08e1a857fe625891aebef86e413933
    log: revlist-f6ab376b553d-f6aca7f2ab08.txt

--===============4434991715837076561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ab376b553d-f6aca7f2ab08.txt

3da787a95dba00055b12551615abecc5911d3a03 xfs/357: switch fuzzing to agi 1
e926c8ffee93e85e19024adae26a8fb128efd2b1 xfs: race fsstress with online scrubbers for AG and fs metadata
3fec4791015ea207a150260bc6ecd522d976592c fuzzy: add a custom xfs find utility for scrub stress tests
28a30e56d551083ef3a1bba37b380333a97aa7a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8bdb40271c00b0718f9702d82455b238d2439ec7 xfs: race fsstress with online scrubbers for file metadata
02f8adf4b2d8bcfd34fe44e5393105be98e4b698 common/btrfs: avoid reinitialization of unsupported profile array
d4d0c0f02a67738907cc758e64ac8dff4bf0deee common: Provide blocksize and ecclength to udf fsck
d36a4f164f8316fdc5c4f6059ccdad80b2dacd1a common: Unmount udf filesystem prior checking
99d0f81f194f785c159d58456577f0f2b49739c6 common: Improve blocksize support for udf
8029b849785a23c17353daaaac086e77ea05cbcd generic/676: Unstable d_type handling for NFS READDIR
e5dc5462471bfb68eb4e969c9eab169e637d3080 btrfs: add a stress test for send v2 streams
a04ce1ddfca1b2bd3db65aecba759ac684ac4518 common: Do not chown ro mountpoint when creating idmapped mount
711a7a2c2bb6ea7d77a9a4d62a144c6728e9f5e7 common: Chown mount even if already idmapped to account for remounts
1d828630570d063727d67855763cdfab9c254386 common/xfs: use whole-word matching for _require_xfsrestore_xflag
fe85ceeba5f557bdd0b86b2f98fa104d7a775279 btrfs: add 198 to the auto group
e7abef0c69c7ea05078f0e8e94a42097eef9c788 btrfs: add 125 to the auto and quick groups
40df281982840da1b7e1428861fc255236183ca4 btrfs: add 185 to the auto and quick groups
afcafb472d0c49668d0aec3af8ebe2c60c378700 generic: add 042 to the auto and quick groups
a16be175026075e3da1b1fa5a75c19f521e7d9b4 generic: add 125 to the auto group
1e4bff9fedb766aad4d8b298687bbccc0e3533da generic: add 251 to the auto group
f6aca7f2ab08e1a857fe625891aebef86e413933 xfs: add 080 to the auto and quick groups

--===============4434991715837076561==--
