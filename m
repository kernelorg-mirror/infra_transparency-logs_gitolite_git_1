From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 21:08:39 -0000
Message-Id: <171580731992.1466.16153906091082938179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rockchip
    old: b00c483a10754f510ea726fd2ccc26a7e9462c32
    new: c3f70ecb7978e69a27ccae2cc71ab21de1519822
    log: |
         2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
         9049c3486f9991bf90fde05dea68c4d92937c91c PCI: dw-rockchip: Add error messages in .probe() error paths
         b2de9ae916c6af5e7583d20a3705f3fdc2a1daa9 PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
         978c3d83b3cd7f1d6a4bcaecbb473754d8fbeac4 PCI: rockchip-host: Wait 100ms after reset before starting configuration
         d49465c6face5f3183a67fd90aef4141fd150367 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
         c3f70ecb7978e69a27ccae2cc71ab21de1519822 PCI: dw-rockchip: Fix initial PERST# GPIO value
         
