From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 16 Nov 2023 22:38:30 -0000
Message-Id: <170017431071.663.10364849752052809714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 2aac0bf4ebc8e09941bb2a40c0ce725437d9a82c
    log: |
         9e0e9e85e74e4893dc5a2c5a6da54f64cf45290e i3c: mipi-i3c-hci: Report NACK response from CCC command to core
         0be1a06c66c9522abc264bd9cb4df7e676b13ae3 i3c: mipi-i3c-hci: Do not overallocate transfers in hci_cmd_v1_daa()
         f83f86e506e6b776ba5dd70f919f7e2856f9e061 i3c: mipi-i3c-hci: Handle I3C address header error in hci_cmd_v1_daa()
         4afd72876942f2ab1e97e79082464a46ab40a485 i3c: mipi-i3c-hci: Add DMA bounce buffer for private transfers
         2aac0bf4ebc8e09941bb2a40c0ce725437d9a82c i3c: Add fallback method for GETMXDS CCC
         
