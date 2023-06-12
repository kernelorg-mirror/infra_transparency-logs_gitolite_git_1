From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 12 Jun 2023 11:00:22 -0000
Message-Id: <168656762270.25163.15770400929458751656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 8519819ea6e490c67d993d49c09b0522848ae4e7
    new: 91d1afad3a6ed5efa6b3c9ef27fa6087142da94c
    log: |
         7323c31635997ffb4fb7c2eecd104bd16bccb7ff accel/habanalabs: Allow single timestamp registration request at a time
         11ab740c7c139a5112b7369fbb35191cce61f70e accel/habanalabs: fix wait_for_interrupt abortion flow
         91d1afad3a6ed5efa6b3c9ef27fa6087142da94c accel/habanalabs: change user interrupt to threaded IRQ
         
