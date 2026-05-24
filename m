From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 24 May 2026 08:41:52 -0000
Message-Id: <177961211232.1732325.10180026500192970103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 727e5ab6fb9626ef8c8bf07f396b53ed126776e4
    new: c5ddd1789ae14e1acd512f6cc2af61778ac53aa6
    log: |
         ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
         32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
         d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
         d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
         55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
         c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
         
