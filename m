From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 08 Mar 2021 19:53:45 -0000
Message-Id: <161523322515.2936.10909779466362085096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: ee5e9cdffebe8f26b23b0159a29c0413f9feaabb
    new: 488d05fe25a65200e486e8ca684fd40ac4a08aa0
    log: |
         9f320a1dc49b9aed6621891731bc85618d69ba78 gpiolib: Reuse device's fwnode to create IRQ domain
         488d05fe25a65200e486e8ca684fd40ac4a08aa0 gpiolib: Fold conditionals into a simple ternary operator
         
