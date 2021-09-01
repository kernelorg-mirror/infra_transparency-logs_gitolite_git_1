From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 01 Sep 2021 17:28:02 -0000
Message-Id: <163051728209.8997.12949978031046019565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: bc7af809aef7aca9ca9b9d35c59108a703f4ed78
    new: 26f9cef45dae5584a5a9a6c441db961df0762c4b
    log: |
         3af9b89e0e518d2c08b93cce4caa95a4635341c3 PCI: apple: Add INTX and per-port interrupt support
         1eb727632310e68ee31025add8c11d8d79b47841 arm64: apple: t8103: Add root port interrupt routing
         26f9cef45dae5584a5a9a6c441db961df0762c4b PCI: apple: Implement MSI support
         
