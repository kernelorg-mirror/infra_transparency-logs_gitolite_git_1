From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 06 Mar 2026 07:40:58 -0000
Message-Id: <177278285827.715151.13463763601944439213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 3763571de400595917b81a31a036ee289cb4b4f6
    new: f227b246307e0cf3091e13e7fbae3974aaf38eb9
    log: |
         8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
         54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
         cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
         f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
         
