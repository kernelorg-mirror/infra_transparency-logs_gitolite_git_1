From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 20 Aug 2021 15:07:46 -0000
Message-Id: <162947206645.17644.1578166114421025180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a3f369db34e33236f994d4ca3f13655109394d06
    new: 2e0e6ea014a38f0f78d0f19d26a6e7e2323eae2a
    log: |
         e5cc8649ed9483e72d8766caab0c449d7e620aad habanalabs: add "in device creation" status
         c147a42c6d4b0ecdc682fe7067adce93424df64d habanalabs: disable IRQ in user interrupts spinlock
         e79ef3c3701e7c3853eee0122a579379b66c802d habanalabs: remove unnecessary device status check
         2e0e6ea014a38f0f78d0f19d26a6e7e2323eae2a habanalabs: never copy_from_user inside spinlock
         
