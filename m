From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 11 Jun 2026 07:17:18 -0000
Message-Id: <178116223889.1168216.12761899652588768202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/rescan_lock
    old: e94a7411ee6d3c81039e960e9c92dcee03699031
    new: 3a080aa9afb577f7b49d27ace0637222614c9986
    log: |
         90f6b6d069dc26e1216b5edfc67c783b9564ecbf PCI: cadence: Protect root bus removal with rescan lock
         89371b4fa575010616d56622af0466ae858c5d20 PCI: dwc: Protect root bus removal with rescan lock
         8ac29018d8f3724895cbde48d109fce528db71e5 PCI: altera: Protect root bus removal with rescan lock
         64ea934e1fd747e3a09fb3a3926c4496e5074d9b PCI: brcmstb: Protect root bus removal with rescan lock
         b68cf39de665bad62105b6f7c922cc097ef15b86 PCI: iproc: Protect root bus removal with rescan lock
         f74b0f7da63d05be7ff24ac42ca6bf37cd6fe4dd PCI: mediatek: Protect root bus removal with rescan lock
         b4cd27439612ab4dab2b6ad5381c25780d16ca14 PCI: rockchip: Protect root bus removal with rescan lock
         3a080aa9afb577f7b49d27ace0637222614c9986 PCI: plda: Protect root bus removal with rescan lock
         
