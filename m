From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 May 2026 08:56:32 -0000
Message-Id: <177926739289.1227192.3236587879013965800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 3bc15006ffd0db355f7808d20f2b77a165b1003f
    new: 2d5fe189176283772f34bc39939f0c03f9c48d0a
    log: |
         540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
         29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
         a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
         24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
         44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
         e9e5632ef85a4f14fed1d0bd9e0bff8b6a0d942c Merge branch 'features' into for-next
         2d5fe189176283772f34bc39939f0c03f9c48d0a Merge branch 'fixes' into for-next
         
