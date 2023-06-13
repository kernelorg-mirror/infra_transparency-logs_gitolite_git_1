Content-Type: multipart/mixed; boundary="===============6496036479915273655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Jun 2023 21:22:14 -0000
Message-Id: <168669133408.19143.166211502851974450@gitolite.kernel.org>

--===============6496036479915273655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-provision-support
    old: 27662fb720067344d04d1af87784f00a00573267
    new: 0ae231b062443176df9a217c951e3243f134c130
    log: revlist-27662fb72006-0ae231b06244.txt

--===============6496036479915273655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27662fb72006-0ae231b06244.txt

ec87e448305d35e946b4bf2095a26b8dc606b4fc dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
8758d796127e472e01cc699583b05eb2311f5a85 dm: don't lock fs when the map is NULL during suspend or resume
3466e8ad3942e57a70d6de1ba897ea74e9786fb7 dm thin metadata: check fail_io before using data_sm
71720b0916ca09ba525128af0972da2e13fc011d dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
cf5ef10d40f0c3845464a16f8fa87b0dd34c949a dm zone: Use the bitmap API to allocate bitmaps
42abe3758219fc70a6b890f5f2284619c91f9678 dm: support turning off block-core's io stats accounting
3494967f18e2799e423153414b85540cf1c63f86 dm: avoid needless dm_io access if all IO accounting is disabled
bdfdc65fb487802fd8754ff4bc43d491414781fd dm: skip dm-stats work in alloc_io() unless needed
ab9c1ea19a122fe63c64d2d06c8b3ce7435b7ceb block: Don't invalidate pagecache for invalid falloc modes
f08587a0e19f985071ff6dc538ca58ced1d078c3 block: Introduce provisioning primitives
a4e1d05c49510590444978525edfbc1f0e0ad641 loop: Add support for provision requests
fd862869d49cb8ac4d3fd6bd20851d3f8bd64de8 dm: Add block provisioning support
b14118f7654fc5a38d8b6009ee1e204ca8396f3b dm thin: Add REQ_OP_PROVISION support
0ae231b062443176df9a217c951e3243f134c130 dm thin: complete interface for REQ_OP_PROVISION support

--===============6496036479915273655==--
