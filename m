From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 18 Nov 2025 17:43:11 -0000
Message-Id: <176348779184.2733978.17173123389024908030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 5fc2367120ce3116cedad3cfc6ad8769da00487a
    new: cc63e5ad047c309809a07339c345aeda740a3357
    log: |
         c82faa893418f584da8f38f9cbdda4533f49fd55 dm: Don't warn if IMA_DISABLE_HTABLE is not enabled
         ae97648e14f7907f4b0e0b295eb2fdcf43806f9d dm verity fec: Expose corrected block count via status
         61c73e8de99370ad0ee96ef6d65d8e35d302c5c1 dm mpath: enable DM_TARGET_ATOMIC_WRITES
         7fa3e7d114abc9cc71cc35d768e116641074ddb4 dm-ebs: Mark full buffer dirty even on partial write
         cc63e5ad047c309809a07339c345aeda740a3357 dm-bufio: align write boundary on logical and physical block size
         
