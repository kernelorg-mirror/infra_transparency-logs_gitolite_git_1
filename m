From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 May 2026 08:56:14 -0000
Message-Id: <177926737457.1226856.6638341462790699810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: a2cec6863709d6673a025acc066c962b85a75842
    new: 44e5edace5a0d79afa75db09b64746345d26d435
    log: |
         29f23176e79a52ce4aa09cf1101bc0427aa0e075 s390/mm: Map empty zero pages read-only
         a77ec04920f58dbd95a6e9e1081605f98e63c52d s390/barrier: Use alternative instead of ifdef for bcr_serialize()
         24b3afcff416ff502042c49101e83e6e7e29e989 s390/processor: Remove duplicated cpu_relax() define
         44e5edace5a0d79afa75db09b64746345d26d435 s390/processor: Implement cpu_relax() with cpu serialization
         
