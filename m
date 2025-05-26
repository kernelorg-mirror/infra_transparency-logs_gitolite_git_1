From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 26 May 2025 05:53:04 -0000
Message-Id: <174823878423.525124.15130299499418434706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dw-rockchip
    old: be0b42befa87d81780aa0f003644b0ad520b0234
    new: 2f4fe4ad67280bb647cd8d7da6343bfdd80eb7fa
    log: |
         56eecfc8f46fe79a6aafe08d5c4ea5d517b078b8 PCI/ERR: Add support for resetting the Root Ports in a platform specific way
         4f29e9d0672d96828712b157759467f95711110c PCI: host-common: Make the driver as a common library for host controller drivers
         a984284bec9a2ae5560244c7df2dd26fa62ba746 PCI: host-common: Add link down handling for host bridges
         4167d69acd6f98b77f00e701db7233f5003ad322 PCI: qcom: Add support for resetting the Root Port due to link down event
         81a9b6ad5ee421252da2a5856e4adc3eb5d4975d PCI: dw-rockchip: Add support for Root Port reset on link down event
         96d9900dbf8f18b08edb272d27e2c90876de5776 PCI: dw-rockchip: Add 100ms delay before enumerating the endpoints after link up
         bac940db005e398c9fb85fe863dcc280d2b79e47 PCI: dw-rockchip: Replace PERST sleep time with proper macro
         2f4fe4ad67280bb647cd8d7da6343bfdd80eb7fa PCI: qcom: Replace PERST sleep time with proper macro
         
