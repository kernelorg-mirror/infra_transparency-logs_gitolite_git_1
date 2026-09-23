From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Sep 2026 20:43:24 -0000
Message-Id: <179019620447.3567655.5102446473364539467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: 028f86457e822ab9de5b0d6d23efddc1b8b54ae1
    new: 708e96caa199c863b5601f30a0aeaad7fbc53b0f
    log: |
         7c773ec6c87f1adddf8e9a175f034e54c30726f4 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
         3c06b0b0f3c963c954f775c836d2206a64da61b6 gpio: tc9563: Add support for the embedded GPIO controller
         f99bdd8b49fe5ea8f06d3f37c42e003f79205d4e PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
         c9ccc578d450dda93688f617046e43dc21ed0bcb PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
         708e96caa199c863b5601f30a0aeaad7fbc53b0f arm64: dts: qcom: qcs6490-rb3gen2: Enable TC9563 embedded GPIO controller
         
