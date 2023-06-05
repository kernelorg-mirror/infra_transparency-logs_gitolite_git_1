Content-Type: multipart/mixed; boundary="===============8325170754825483669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 05 Jun 2023 22:59:35 -0000
Message-Id: <168600597579.20128.11786057099157282184@gitolite.kernel.org>

--===============8325170754825483669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/main
    old: dc78beb382f826708417ac4a085309c7d45b6f82
    new: b382bf6f1db002fe4d91c2261fa0bcfc729c95e5
    log: revlist-dc78beb382f8-b382bf6f1db0.txt

--===============8325170754825483669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc78beb382f8-b382bf6f1db0.txt

e003498ec055eef3847e5433273df1e151b9af4b firewire: fix build failure due to missing module license
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
0258d889a7ee28310dbe3f5d4d039b48a1d080ad firewire: fix warnings to generate UAPI documentation
f86319c02c3c5253ddebc21e81271c83421aaeb9 firewire: ohci: use devres for memory object of ohci structure
14f6ca5b6ae759046fdc461633043bb05ff6de58 firewire: ohci: use devres for PCI-related resources
086a0afbe9bbcdf7e12cdc7e317a57f49fa35207 firewire: ohci: use devres for MMIO region mapping
8320442b264a8d49b08f2730d63a39b2e0c146f8 firewire: ohci: use devres for misc DMA buffer
5a95f1ded28691e69f7d6718c5dcbc149613d431 firewire: ohci: use devres for requested IRQ
30d97fd7e30b6ba8ecef15c43797f90dad56ddab firewire: ohci: use devres for list of isochronous contexts
aa71e28d757244166c9ff50e4bc85cd83f2956fe firewire: ohci: use devres for IT, IR, AT/receive, and AT/request contexts
aeaf6aa8647182892f6bd63c5ae9faf4e73cbad0 firewire: ohci: use devres for content of configuration ROM
5716e58aecdd4f7225c2e46ce903a839fc54f22f firewire: ohci: release buffer for AR req/resp contexts when managed resource is released
06f45435d985d60d7d2fe2424fbb9909d177a63d firewire: core: obsolete usage of GFP_ATOMIC at building node tree
5117e0def90d096f189db2d668be2fed2de081d9 Merge branch 'for-linus'
b382bf6f1db002fe4d91c2261fa0bcfc729c95e5 Merge branch 'for-next'

--===============8325170754825483669==--
