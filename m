From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 06 May 2021 06:52:54 -0000
Message-Id: <162028397475.10132.14182985700601137501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 059a049f9131c8c70a5db81feec8b3c253b4524a
    new: 1ee64913f1785db2ad8117cb97d148c1dc631028
    log: |
         39985794445893ab9eaf7bc9034383098941e98e habanalabs: avoid using uninitialized pointer
         ddd151c566bcf967437b22f28283719f749a9c61 habanalabs: read f/w's 2-nd sts and err registers
         1ee64913f1785db2ad8117cb97d148c1dc631028 habanalabs/gaudi: use scratchpad regs instead of GIC controller
         
