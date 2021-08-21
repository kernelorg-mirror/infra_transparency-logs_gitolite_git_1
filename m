From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 21 Aug 2021 10:50:42 -0000
Message-Id: <162954304219.21948.17782887503608694269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 2e0e6ea014a38f0f78d0f19d26a6e7e2323eae2a
    new: ea3273f3d68203ff8f0e95d3b9cebb9734df74cf
    log: |
         5a32910d3d793020edabbdeefa13a30cbca95145 habanalabs: add "in device creation" status
         e5a09ccbc8c2cfa46b9c640be2122e38dedc0353 habanalabs: disable IRQ in user interrupts spinlock
         9c9faf75e84447fd5f2d7654d350408380f78d32 habanalabs: remove unnecessary device status check
         ea3273f3d68203ff8f0e95d3b9cebb9734df74cf habanalabs: never copy_from_user inside spinlock
         
