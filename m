From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 01 Jul 2025 14:33:18 -0000
Message-Id: <175138039871.738045.192989188967095398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/qcom
    old: 21e63c0825c9dfd45fc2193e792a8ecb3baf6869
    new: 7c184aa42a3dc9b2630010fbcb06c701c440f8e3
    log: |
         a60d92f6d941bd77bf3aaec724a7c95857c0165b PCI: dwc: Export DWC MSI controller related APIs
         fefbc58271be1eaaab1b3c8815569109764a32c4 PCI: host-generic: Rename and export gen_pci_init() for PCIe controller drivers
         dac52fb0b98bb1945a95198f3a85954e43e220d5 dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
         7c184aa42a3dc9b2630010fbcb06c701c440f8e3 PCI: qcom: Add support for Qualcomm SA8255p based PCIe Root Complex
         
