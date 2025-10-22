From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 22 Oct 2025 12:18:50 -0000
Message-Id: <176113553010.1342815.11567213948561515474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: be4addb1914f00c60599495acacf4e24e9cb8237
    new: 23f57ed9d26e309010996a6809e410ed59c7ec7c
    log: |
         3ee6c4bc5307d9fcc681dc7ee15822a54b94b39c dm-verity: remove log message with shash driver name
         ba0f428c9b40364f1af92523860c787068987b8c dm-verity: use SHA-256 library for SHA-256
         379475dc88fc44f57760e6057b038073e352aaea dm-verity: reduce scope of real and wanted digests
         23f57ed9d26e309010996a6809e410ed59c7ec7c dm-verity: use 2-way interleaved SHA-256 hashing when supported
         
