From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Jul 2025 15:49:24 -0000
Message-Id: <175155776443.3353914.5709482113974601878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 0d519bb0de3bf0ac9e6f401d4910fc119062d7be
    new: 75ef7b8d44c30a76cfbe42dde9413d43055a00a7
    log: |
         2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
         ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
         190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
         14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
         d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
         75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
         
