Content-Type: multipart/mixed; boundary="===============2872956075312975065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 14:48:56 -0000
Message-Id: <165858773639.852.17395117413027586679@gitolite.kernel.org>

--===============2872956075312975065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 658ee5bbc373d48d25f94a842530d85f25e830a3
    new: d1d20694285ee2a198cbd2fce16dc3b7c825196a
    log: |
         d1d20694285ee2a198cbd2fce16dc3b7c825196a riscv: add as-options for modules with assembly compontents
         
  - ref: refs/heads/queue/4.9
    old: 65be5f5665a580424a7b1102f1a04c4259c559b5
    new: 8f028cab563b893e4a16ddd6481645c4918786ae
    log: |
         8f028cab563b893e4a16ddd6481645c4918786ae security,selinux,smack: kill security_task_wait hook
         
  - ref: refs/heads/queue/5.10
    old: 7496d9b270c55665a69c2aa6c8784b8a8dd3c45a
    new: 52371651ba5c9d3692d63c68886f25228ca32cd6
    log: |
         e1776a1d5b0fbdc0191c4c01f9f055141117fb63 pinctrl: stm32: fix optional IRQ support to gpios
         95170ec0e0871b20977346e76e8f36e2a81cea06 riscv: add as-options for modules with assembly compontents
         8f066187b48a6ff42a8dd60124d96d0d0396f95d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         8efbe4d720ce2d971ba63eebef0c9c8ed6da341a lockdown: Fix kexec lockdown bypass with ima policy
         52371651ba5c9d3692d63c68886f25228ca32cd6 io_uring: Use original task for req identity in io_identity_cow()
         
  - ref: refs/heads/queue/5.15
    old: 5f85711299562c2180d0cddc0b5ff8ab408220ba
    new: c8decafe309c689e339ebc3bba78a1738ca15e83
    log: |
         e81a1efbdd8fb71bfdb4c6071e926ce9f7d817d4 pinctrl: stm32: fix optional IRQ support to gpios
         b9ed14d85d36287b3fc60cf0f1a99ce8b812f415 riscv: add as-options for modules with assembly compontents
         f7a71965731521a54b5d986d141158d1c140aafc mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         e320c824e7ecc2a84c0d270f2f40a676012fde2e lockdown: Fix kexec lockdown bypass with ima policy
         97da477302df0b0f7ac6e7eb2f5fdf5cbcb8e4d6 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         caefe93b6d75cf5bf8d045d15e9a074d54bb630e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         c8decafe309c689e339ebc3bba78a1738ca15e83 bus: mhi: host: pci_generic: add Telit FN990
         
  - ref: refs/heads/queue/5.18
    old: 86b842138f6024b014a601e1d396ed6506c07817
    new: b6e161cc35734700a6250b98d26c982879b7aa7b
    log: revlist-86b842138f60-b6e161cc3573.txt
  - ref: refs/heads/queue/5.4
    old: f616005c785d3c8c591ed9e13dd0d4e71f63c65a
    new: 8d280ba54159b22308d139ff48e845ef44fa1a62
    log: |
         0040cae1dbd4cfd16dafb8e080289d3b9a27ec1d pinctrl: stm32: fix optional IRQ support to gpios
         c29d1e4beb1a833b0500615d9ff58a98c460820f riscv: add as-options for modules with assembly compontents
         8afa14431ea23e8c3ac8f811dc8a780b42e676ac mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         8d280ba54159b22308d139ff48e845ef44fa1a62 lockdown: Fix kexec lockdown bypass with ima policy
         

--===============2872956075312975065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b842138f60-b6e161cc3573.txt

e5e8d54322c6fd5787d240a7d0be225fcf12db6e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
f538f42ecdb133d4f0a2f9693413a0361b91eb2e pinctrl: stm32: fix optional IRQ support to gpios
edad2009a20c23157e405fcc387bee7be0f76ded riscv: add as-options for modules with assembly compontents
a9bea91949823e1798d2ce7ce0b6a27791a19979 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e0a09029235759811aa8636f234f6fa0a8dbe6c9 lockdown: Fix kexec lockdown bypass with ima policy
90de81300158268dedfd075a3c8e5b44a42f2cb4 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
7572739708dfc73dc0303e7f6fe326f803a39770 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
25ec84ccf19b954b38f959fe5bc106e41fefcaec drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
605c6d1bd01d4de00070e2aae6843b11167dee44 drm/amd/display: Fix new dmub notification enabling in DM
eea489227a50f6fd9e1e907b725e968b0427286a drm/scheduler: Don't kill jobs in interrupt context
08c4338d8a11e0f08f54fada1611a94971469bd3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
4bbfed9ec430ec48a67fd5c37a1100d9045c53c4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
b6e161cc35734700a6250b98d26c982879b7aa7b bus: mhi: host: pci_generic: add Telit FN990

--===============2872956075312975065==--
