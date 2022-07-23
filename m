Content-Type: multipart/mixed; boundary="===============3520245323651164695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 14:05:48 -0000
Message-Id: <165858514869.7455.6922923498748876716@gitolite.kernel.org>

--===============3520245323651164695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 175b775c36289cb206f50956f0056174bb335312
    new: 658ee5bbc373d48d25f94a842530d85f25e830a3
    log: |
         658ee5bbc373d48d25f94a842530d85f25e830a3 riscv: add as-options for modules with assembly compontents
         
  - ref: refs/heads/queue/5.10
    old: 7748091a31277b35d55bffa6fecda439d8526366
    new: 7496d9b270c55665a69c2aa6c8784b8a8dd3c45a
    log: |
         b26d5224a66f1d0e4919b5122da727682674f6ab pinctrl: stm32: fix optional IRQ support to gpios
         30b23b2cece51701986e3b1ba5de67798c0eefd8 riscv: add as-options for modules with assembly compontents
         f7fca5b6e3b2ee8c64f6c645e82b13a20189e423 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         7d73ca9ac699c4b100f6d5b9fd172822762df69d lockdown: Fix kexec lockdown bypass with ima policy
         7496d9b270c55665a69c2aa6c8784b8a8dd3c45a io_uring: Use original task for req identity in io_identity_cow()
         
  - ref: refs/heads/queue/5.15
    old: a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515
    new: 5f85711299562c2180d0cddc0b5ff8ab408220ba
    log: |
         a308814d698a3f872c3b3e8a1daa73f00fbf7484 pinctrl: stm32: fix optional IRQ support to gpios
         38e0b7e101bc4c0ad7e6e51bb7c1c9543470ec56 riscv: add as-options for modules with assembly compontents
         fea69b6781ae2ff499f71ae533d6cfc2c51737c8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         30a542f2eaf43a28ca41819b68df470d3fb3627c lockdown: Fix kexec lockdown bypass with ima policy
         54953a519507bacb93431d621cbb37225380e972 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         9d7733e0bc53aa6c302d637bb2e3f99767e4fff4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         5f85711299562c2180d0cddc0b5ff8ab408220ba bus: mhi: host: pci_generic: add Telit FN990
         
  - ref: refs/heads/queue/5.18
    old: 7bc1a584622e57db4d546c9b0d8c66c88507702b
    new: 86b842138f6024b014a601e1d396ed6506c07817
    log: revlist-7bc1a584622e-86b842138f60.txt
  - ref: refs/heads/queue/5.4
    old: 2a4cc9f0b2f86b6ad5fd84e8c2000384c540d85c
    new: f616005c785d3c8c591ed9e13dd0d4e71f63c65a
    log: |
         d8a91aedf362d331952f4c19875153a8c661d5d5 pinctrl: stm32: fix optional IRQ support to gpios
         d1634ac753073e45e0c67cc2191abe09fc39896f riscv: add as-options for modules with assembly compontents
         68150b30abfb0f9a5c97bf9d190f5ccc1f110911 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         f616005c785d3c8c591ed9e13dd0d4e71f63c65a lockdown: Fix kexec lockdown bypass with ima policy
         

--===============3520245323651164695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc1a584622e-86b842138f60.txt

97ac3a473b65e6d6be64db2c1461062e58936865 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
5b32d16830460d5e8eae4bb0cc55123d1a6ba7fc pinctrl: stm32: fix optional IRQ support to gpios
9e148975824c44ffbbdb00665e0b9166a4c4b1c3 riscv: add as-options for modules with assembly compontents
93e8e93dad90a8864151967dafe5f09926c353c6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
cc2154fb4350c3e0c4af86eb4d960d996732e44a lockdown: Fix kexec lockdown bypass with ima policy
1acd04a530bb37c04133388c3619b61eabbcb37a mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
15560ed8efa8d702df3b7b91d1c2c2c0c83282d4 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
928e1a2bfba11a9724094d5523ce419257083866 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
ddd10c15154cab92c286216d67978dd7479d6ccc drm/amd/display: Fix new dmub notification enabling in DM
9c01d7dcaa8c2c4867437bab439722c90f6cb986 drm/scheduler: Don't kill jobs in interrupt context
d80388c887e85017518bfb3ddd24b4b875912d9e net: usb: ax88179_178a needs FLAG_SEND_ZLP
61b037cea33dd9b714c5fcba2f6ac0bbbf8e6cf5 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
86b842138f6024b014a601e1d396ed6506c07817 bus: mhi: host: pci_generic: add Telit FN990

--===============3520245323651164695==--
