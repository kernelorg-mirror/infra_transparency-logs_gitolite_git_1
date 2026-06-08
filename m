From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 08 Jun 2026 08:22:54 -0000
Message-Id: <178090697461.1856403.14597261143476112030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 513f49c33e91e58975ada7967b44512179f0e703
    new: 9085f71285375485c86c06071a13111606b404d7
    log: |
         da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
         0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
         8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
         c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
         f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
         9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
         
