From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 19 Jul 2025 22:57:06 -0000
Message-Id: <175296582606.3603462.17213759545633629355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 9b0236f4efb889869f7d4f3f084f508cc0433ec9
    new: 1e670eda6b711cc59752a885dc8d699caf6fd11c
    log: |
         6f4ad3a3813fd4fe18d10efda715fbf0799f2e15 lib/crc: x86: Reorganize crc-pclmul static_call initialization
         1e670eda6b711cc59752a885dc8d699caf6fd11c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
         
