From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Jun 2023 21:22:30 -0000
Message-Id: <168669135027.19320.13476585157983432453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 56fa445f80e1133527f6589b82a6aa22aa58e69e
    new: bdfdc65fb487802fd8754ff4bc43d491414781fd
    log: |
         ec87e448305d35e946b4bf2095a26b8dc606b4fc dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
         8758d796127e472e01cc699583b05eb2311f5a85 dm: don't lock fs when the map is NULL during suspend or resume
         3466e8ad3942e57a70d6de1ba897ea74e9786fb7 dm thin metadata: check fail_io before using data_sm
         71720b0916ca09ba525128af0972da2e13fc011d dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
         cf5ef10d40f0c3845464a16f8fa87b0dd34c949a dm zone: Use the bitmap API to allocate bitmaps
         42abe3758219fc70a6b890f5f2284619c91f9678 dm: support turning off block-core's io stats accounting
         3494967f18e2799e423153414b85540cf1c63f86 dm: avoid needless dm_io access if all IO accounting is disabled
         bdfdc65fb487802fd8754ff4bc43d491414781fd dm: skip dm-stats work in alloc_io() unless needed
         
