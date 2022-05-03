From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 03 May 2022 04:43:28 -0000
Message-Id: <165155300801.11764.4011933748174953128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: bc055a50a8594a634e09a7286601d0d2bd51c734
    new: d413a34932f98cc5bf0ffdd332884a8b63a1a7f9
    log: |
         f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
         4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
         0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
         5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
         d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
         
