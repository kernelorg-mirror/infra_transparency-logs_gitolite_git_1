From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Oct 2023 11:50:26 -0000
Message-Id: <169832102655.24994.1551255246259818034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/xilinx-ecam
    old: 2e6675ed13331e6b6410b70c70d454e2d40855b0
    new: 6419c880180069931e9d1512420fd68408a4022a
    log: |
         b9c9b801c50d23c36707573773d0d7179339bf6d PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
         fb80669d465c11bb001eb0b64280d2a3c92b1826 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
         0028730e1fa128e5c4708adc238568921c95d64f PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
         6419c880180069931e9d1512420fd68408a4022a PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
         
