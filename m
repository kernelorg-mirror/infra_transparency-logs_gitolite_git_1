From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 22 Dec 2025 17:02:14 -0000
Message-Id: <176642293496.3258586.13519212700040750335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: cfd2fdfd0a8da2e5bbfdc4009b9c4b8bf164c937
    new: 142d5869f6eec3110adda0ad2d931f5b3c22371d
    log: |
         fc6298086bfacaa7003b0bd1da4e4f42b29f7d77 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
         180c3cfe36786d261a55da52a161f9e279b19a6f Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
         e9ce5b3804436301ab343bc14203a4c14b336d1b Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
         7ebdefb87942073679e56cfbc5a72e8fc5441bfc Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
         9a9793b55854422652ea92625e48277c4651c0fd Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
         142d5869f6eec3110adda0ad2d931f5b3c22371d Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
         
