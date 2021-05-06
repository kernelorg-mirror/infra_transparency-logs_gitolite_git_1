From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 06 May 2021 06:53:42 -0000
Message-Id: <162028402215.10443.14207517417457866646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4010987e17fc8efba87c19a6b4dc1f3951f2d0af
    new: 1ee64913f1785db2ad8117cb97d148c1dc631028
    log: |
         39985794445893ab9eaf7bc9034383098941e98e habanalabs: avoid using uninitialized pointer
         ddd151c566bcf967437b22f28283719f749a9c61 habanalabs: read f/w's 2-nd sts and err registers
         1ee64913f1785db2ad8117cb97d148c1dc631028 habanalabs/gaudi: use scratchpad regs instead of GIC controller
         
