From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 17 Sep 2026 00:43:16 -0000
Message-Id: <178960579618.4024672.18312651096869967909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: fd73f4a6659897191fa0d40695fe370925dd3780
    new: 5071122bf5a628494db16d98d253f622a5aab074
    log: |
         88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
         400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
         5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
         6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
         1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
         22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
         5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
         
