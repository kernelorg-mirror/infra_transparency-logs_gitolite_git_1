From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 15 May 2025 16:11:32 -0000
Message-Id: <174732549241.3615821.3883409221211631139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: 1a176b25f5d6f00c6c44729c006379b9a6dbc703
    new: 408fa0a67a52fb25676f7c6564f652c4945a436f
    log: |
         9d5ef143216453e620725c0db22f59256016c848 PCI/ERR: Remove misleading TODO regarding kernel panic
         a2c9a077d7057df7be30a4bc15842d603a8e69c7 PCI/ERR: Add support for resetting the slots in a platform specific way
         73fc8b20176c0dd5acfd5d682062c4339d9d9609 PCI: host-common: Make the driver as a common library for host controller drivers
         5c6c4c451952f9cc3ce1ff87cfae275e95711f05 PCI: host-common: Add link down handling for host bridges
         b9d7fd20aa8df4c50b7f5f3b34884586e39b6998 PCI: qcom: Add support for resetting the slot due to link down event
         408fa0a67a52fb25676f7c6564f652c4945a436f PCI: dw-rockchip: Add support for slot reset on link down event
         
