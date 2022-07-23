Content-Type: multipart/mixed; boundary="===============7058775268440662601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:07:24 -0000
Message-Id: <165858884468.13739.13867064309382910196@gitolite.kernel.org>

--===============7058775268440662601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0dac15701b41b6da34289eb0c353d7506ef7d0e5
    new: c55722380e45bda9cffdb68162bc37f74911537b
    log: |
         c55722380e45bda9cffdb68162bc37f74911537b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: c7370072807190424708be29ece784921b505530
    new: 0aef0fe70b846ba4c135e265de96eec0d7b2bfc8
    log: |
         c0776b304740257d4a45d9eb7bf880d28797e385 riscv: add as-options for modules with assembly compontents
         0aef0fe70b846ba4c135e265de96eec0d7b2bfc8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: e72f390e3e88c2ddb964c17a28e8e4c12331810d
    new: 9dd190968ce463f69c9951867c601b203bb34b12
    log: |
         979885d5fa85bbe23689ff264f0591aede0c60e0 security,selinux,smack: kill security_task_wait hook
         9dd190968ce463f69c9951867c601b203bb34b12 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 6b9e08173c1f8d4c8bc3ef410a8276bba100f2ee
    new: 9816a0f3aa0d49fe690d5200fbc5814072b7a053
    log: revlist-6b9e08173c1f-9816a0f3aa0d.txt
  - ref: refs/heads/queue/5.15
    old: 1b000594b70d9522ac8b49ca0a8ccffcd3ce1dff
    new: eb96d4ac34918ac84b1c76b11b788cd3ab02426a
    log: |
         56fdaa28c14cd1abb43c49d227a1431e1eb409cb pinctrl: stm32: fix optional IRQ support to gpios
         c36a7af22b69915c6c5acdd48d9cb71aac5df39d riscv: add as-options for modules with assembly compontents
         db52e4a4a1c58148a16bfb12520fb9ad8f0cc1d2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         95bdaef6565ba4e74ba58685ebe4c43f1cb07cc8 lockdown: Fix kexec lockdown bypass with ima policy
         592dcae9934ddbf256a294654bedc2d9cb4c09d6 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         a6e6daca9143969f747a969274f0f4994707adfe bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         2b39b125a3b6b0a3b0791ba70d46c6eef04183d2 bus: mhi: host: pci_generic: add Telit FN990
         1ac501083e7adc18a0cce85a7153d9e4103296d8 Revert "selftest/vm: verify remap destination address in mremap_test"
         eb96d4ac34918ac84b1c76b11b788cd3ab02426a Revert "selftest/vm: verify mmap addr in mremap_test"
         
  - ref: refs/heads/queue/5.18
    old: 36f064e188e88a62f7c246c1c92ce8229fdef896
    new: 078a8ac20b690bc2b730f0e3cff35a6f6e0bc48d
    log: revlist-36f064e188e8-078a8ac20b69.txt
  - ref: refs/heads/queue/5.4
    old: 26dda3be8b772677eef889d93c1a6418b2798a84
    new: 53a8b7a33770346024fc506e2eedf2c5de46d17c
    log: |
         e7b8f486c8982ee0d4be65bb0c04283cbef3a708 pinctrl: stm32: fix optional IRQ support to gpios
         7f9579a8b67e5313747e4e16232ceca7833ee37a riscv: add as-options for modules with assembly compontents
         ef7baa290326eeed2a8a3ffb3f58c8095a8fdcd1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         f3938dc97a53aff1174273513c7869031c6582a9 lockdown: Fix kexec lockdown bypass with ima policy
         53a8b7a33770346024fc506e2eedf2c5de46d17c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         

--===============7058775268440662601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9e08173c1f-9816a0f3aa0d.txt

17d2b621b21830e7ae0ad311b8014e9c4a7c7b9b pinctrl: stm32: fix optional IRQ support to gpios
0b76948bee1ab0d60dc1eb02d01653fa2843902d riscv: add as-options for modules with assembly compontents
c31caa4adcbbe28bfdc14927e288e008a795653b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
637f18c643b3304d113e1c0a28f87ddb2afbfe6c lockdown: Fix kexec lockdown bypass with ima policy
b16500a681963ac888efc0ce07ce13a3748374de io_uring: Use original task for req identity in io_identity_cow()
920aa7c5970bf7db8219bacd8639041139771ecd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
45c8e2957cc60bd004d6ac0637db40729768a859 block: split bio_kmalloc from bio_alloc_bioset
23ea6708495c1607fc6666b6e1879c310f9880a0 block: fix bounce_clone_bio for passthrough bios
5bf95ee841f3ee08dcbf2cd5fa81325b7e0c2446 docs: net: explain struct net_device lifetime
581b22a7c3da6b6bba04c7469228843cd5f1e007 net: make free_netdev() more lenient with unregistering devices
7818b65251bb88e6ab5fea4f8972035c5e6b3aea net: make sure devices go through netdev_wait_all_refs
6e3f051ff2ed735a81583cde769ac44797f4a1a6 net: move net_set_todo inside rollback_registered()
500d840646020843ca1dfdb06e71b6a7da91dee1 net: inline rollback_registered()
db131b7ebc9ae861016ba800832300b4565f40b4 net: move rollback_registered_many()
9816a0f3aa0d49fe690d5200fbc5814072b7a053 net: inline rollback_registered_many()

--===============7058775268440662601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f064e188e8-078a8ac20b69.txt

ef03fe241b940f1e21e71ba62167ce63b4cff1d9 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c0592763e03b3d580575c38d4b1bb3f0b18c4926 pinctrl: stm32: fix optional IRQ support to gpios
402f404a7fced55de8e7529ae90558ca38ec8445 riscv: add as-options for modules with assembly compontents
9300c3b77567000981ce72b21dad9fd07d08fa04 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0ce189e7979d7ce62de156511fb5179f6b141b0a lockdown: Fix kexec lockdown bypass with ima policy
819039145d93bf1c75185da05a6b354c0d09c71a mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
4479772971395f5f6062c5a450ef3b29bc8f0a9f mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d02ad3fc8bc9ec0541a3b1bfd59584e7a7d8ceda drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
b1429f8eb074823d8b104aa1ed0d710cb9ad8e17 drm/amd/display: Fix new dmub notification enabling in DM
943e2a74e5b21155c5956b9882a591ce5bad07b1 drm/scheduler: Don't kill jobs in interrupt context
c1c4eb54492b917ca079035a89257ff9b240a14c net: usb: ax88179_178a needs FLAG_SEND_ZLP
3dc15d47ef52492c6d894f1870bf02d97de161ae bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
078a8ac20b690bc2b730f0e3cff35a6f6e0bc48d bus: mhi: host: pci_generic: add Telit FN990

--===============7058775268440662601==--
