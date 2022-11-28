From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Nov 2022 23:48:35 -0000
Message-Id: <166967931541.27196.18266301031273576456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f0b63942145c8766c3956336e7b4d08cd607afb
    new: b16157e24703e7ecba37726c2471ffbcfc9a54b6
    log: |
         9b38280a93aa5f4399bd2594aa821ee0db46413c intel/igbvf: free irq on the error path in igbvf_request_msix()
         f9e84a51c487851426a154cde61040b19bdcfc6d igb: Enable SR-IOV after reinit
         9671d30e2f26cf2c325f575682d98bb0467741b5 igb: Allocate MSI-X vector when testing
         b16157e24703e7ecba37726c2471ffbcfc9a54b6 ice: Fix broken link in ice NAPI doc
         
