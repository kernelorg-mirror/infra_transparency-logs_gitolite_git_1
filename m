Content-Type: multipart/mixed; boundary="===============4068531183586666878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 14:56:44 -0000
Message-Id: <165858820474.7008.1543233458496682813@gitolite.kernel.org>

--===============4068531183586666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d1d20694285ee2a198cbd2fce16dc3b7c825196a
    new: b3bc73d5047fa98fef6ed37c4e34a24c88785863
    log: |
         b3bc73d5047fa98fef6ed37c4e34a24c88785863 riscv: add as-options for modules with assembly compontents
         
  - ref: refs/heads/queue/4.9
    old: 8f028cab563b893e4a16ddd6481645c4918786ae
    new: c186b516f3b299c3546dfb1695e1440e58e929bd
    log: |
         7e9806da5e7d88bf4c47a46f32da6389322a7053 security,selinux,smack: kill security_task_wait hook
         c186b516f3b299c3546dfb1695e1440e58e929bd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 52371651ba5c9d3692d63c68886f25228ca32cd6
    new: 4b09d49074eab32a8362294e27a96737deb45c92
    log: |
         41d927be0db7470b7125cffa04d5a45377d01031 pinctrl: stm32: fix optional IRQ support to gpios
         288b3c70f2d83bf684f39234646a5c15321a1371 riscv: add as-options for modules with assembly compontents
         9fca67b168a292004775a98c193a048f433af171 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         47fae1385059756ab21e0e3d2789323485243516 lockdown: Fix kexec lockdown bypass with ima policy
         4b09d49074eab32a8362294e27a96737deb45c92 io_uring: Use original task for req identity in io_identity_cow()
         
  - ref: refs/heads/queue/5.15
    old: c8decafe309c689e339ebc3bba78a1738ca15e83
    new: 3818b261a50996099ea35344e2700bc6efc107c2
    log: |
         7f219b97b2a7ccdda10ab753500a257d9bce0772 pinctrl: stm32: fix optional IRQ support to gpios
         5c4a32438fa2331e4cbe69dcff28e9abb621ecec riscv: add as-options for modules with assembly compontents
         7bc9e82bd0fdb69dd2fec82eb4de90a2a9d9257e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         be122a0c91bd76da52e2fca94aa9d1ea2e2d864c lockdown: Fix kexec lockdown bypass with ima policy
         ddf02247aedb65dd9c87c185b843edf08b544f6d drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         20270bcabdfa890b7c9178c09bb9b049e8442007 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         3818b261a50996099ea35344e2700bc6efc107c2 bus: mhi: host: pci_generic: add Telit FN990
         
  - ref: refs/heads/queue/5.18
    old: b6e161cc35734700a6250b98d26c982879b7aa7b
    new: 068429048465ef3de285365bca7409ba33ca7b5f
    log: revlist-b6e161cc3573-068429048465.txt
  - ref: refs/heads/queue/5.4
    old: 8d280ba54159b22308d139ff48e845ef44fa1a62
    new: 6104d714a27731f0f613bc6a66e114606706eaf1
    log: |
         7ce91411e659acc8b58c1dd7378ea669b7f0fa6a pinctrl: stm32: fix optional IRQ support to gpios
         b3470c5bda98c3102f58277d6cc490f156e57117 riscv: add as-options for modules with assembly compontents
         1ecc28568b132e718227f0f26caecc0b3a94e136 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         6104d714a27731f0f613bc6a66e114606706eaf1 lockdown: Fix kexec lockdown bypass with ima policy
         

--===============4068531183586666878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e161cc3573-068429048465.txt

4520e4ce1b70e5c45e35ad8333bbacf74735a252 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
65d282ef849434ab0b15557fe57b9d8b5024ee39 pinctrl: stm32: fix optional IRQ support to gpios
87c02816826a3a68f2c04f8131a7141096f3dc60 riscv: add as-options for modules with assembly compontents
ca57726cc4b7083497dcf61cb4fba2708c72ba91 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
87cc179464baa97c6f28a287fd57e53eb5478530 lockdown: Fix kexec lockdown bypass with ima policy
26ecae15a876a62b95e6a468065936783374c2f3 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
6e9adf19b2ee6477d8709b7390bc82d1bf80f003 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
237f8f2d52eff12027114fabe124da0c2ec23f81 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
e4a3655855035ed0c6f7489b87c169e0b20a2949 drm/amd/display: Fix new dmub notification enabling in DM
676c8db2a372a40a8b8d9784effdd8315654edb3 drm/scheduler: Don't kill jobs in interrupt context
b8eed4ba084b65a97a18d3ffa956683b1addcd09 net: usb: ax88179_178a needs FLAG_SEND_ZLP
de425b67dddc9a73d67405ff58c73df40aab2c0c bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
068429048465ef3de285365bca7409ba33ca7b5f bus: mhi: host: pci_generic: add Telit FN990

--===============4068531183586666878==--
