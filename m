Content-Type: multipart/mixed; boundary="===============1736524645896241781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 14:58:31 -0000
Message-Id: <165858831148.7753.10995101037101919258@gitolite.kernel.org>

--===============1736524645896241781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c3bf9cf362ffbe802784ab907bee7a6445df1b9
    new: 0dac15701b41b6da34289eb0c353d7506ef7d0e5
    log: |
         0dac15701b41b6da34289eb0c353d7506ef7d0e5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: b3bc73d5047fa98fef6ed37c4e34a24c88785863
    new: c7370072807190424708be29ece784921b505530
    log: |
         a551592e4767b275f3c0d3bd4566b0136a694770 riscv: add as-options for modules with assembly compontents
         c7370072807190424708be29ece784921b505530 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: c186b516f3b299c3546dfb1695e1440e58e929bd
    new: e72f390e3e88c2ddb964c17a28e8e4c12331810d
    log: |
         b915cf62d9b01857f53645258fe51a078bcf45fb security,selinux,smack: kill security_task_wait hook
         e72f390e3e88c2ddb964c17a28e8e4c12331810d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 4b09d49074eab32a8362294e27a96737deb45c92
    new: 6b9e08173c1f8d4c8bc3ef410a8276bba100f2ee
    log: |
         5c8b09ea78e51fdb87efec0950a1f785ade98d83 pinctrl: stm32: fix optional IRQ support to gpios
         52e43d723e10e72d12a7a94d93eace41857e3c70 riscv: add as-options for modules with assembly compontents
         3101b2dca004ba2f5a4442bddcdd0f245498ac8a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         5becf31e56419995fb7fa0e9f5c07fee326405b2 lockdown: Fix kexec lockdown bypass with ima policy
         fa65ab8d49c181bfa664caccc403335c7d9adbdb io_uring: Use original task for req identity in io_identity_cow()
         6b9e08173c1f8d4c8bc3ef410a8276bba100f2ee xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.15
    old: 3818b261a50996099ea35344e2700bc6efc107c2
    new: 1b000594b70d9522ac8b49ca0a8ccffcd3ce1dff
    log: |
         b7e0ffced50c6f26258aeaa9f9eed90354db1a98 pinctrl: stm32: fix optional IRQ support to gpios
         ecd8b0db83e29e2e2eb09221b0ce0e54f5742feb riscv: add as-options for modules with assembly compontents
         1141513e13b76293415d5ce7f2dab2eb915ea98e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         a25432207dacd05affa12cb4b4c5b2d9c9ddfd5f lockdown: Fix kexec lockdown bypass with ima policy
         6b95909b014ba0a4371fe64deee3d2a417a61e21 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
         b288c34eba316c771c6cb6920fd73e98095bce16 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
         f6b64b7630be506d6eee12d23f4ed2178d4bd8e0 bus: mhi: host: pci_generic: add Telit FN990
         d017921beaf342b714311c2bca6d597186c44d43 Revert "selftest/vm: verify remap destination address in mremap_test"
         1b000594b70d9522ac8b49ca0a8ccffcd3ce1dff Revert "selftest/vm: verify mmap addr in mremap_test"
         
  - ref: refs/heads/queue/5.18
    old: 068429048465ef3de285365bca7409ba33ca7b5f
    new: 36f064e188e88a62f7c246c1c92ce8229fdef896
    log: revlist-068429048465-36f064e188e8.txt
  - ref: refs/heads/queue/5.4
    old: 6104d714a27731f0f613bc6a66e114606706eaf1
    new: 26dda3be8b772677eef889d93c1a6418b2798a84
    log: |
         1b641c93e2f9694c9005bb604cc3c9f2ef78f0c3 pinctrl: stm32: fix optional IRQ support to gpios
         ad1d15984b4eaee6c0d6e4af59530f5cd53a3f76 riscv: add as-options for modules with assembly compontents
         ec90eef998896463e3144a4427fba342376277ea mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         d8d6721254d960db9dcdd7820d62a0bef0576c8d lockdown: Fix kexec lockdown bypass with ima policy
         26dda3be8b772677eef889d93c1a6418b2798a84 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         

--===============1736524645896241781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068429048465-36f064e188e8.txt

8c3bd776a2ab53dc33007a7d116beced690d9a25 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
456be4ca76141f39fb956883f2a2fca1ddcba499 pinctrl: stm32: fix optional IRQ support to gpios
63daf425a26f0b6ef9e126c6ec3f0cbcc9d31198 riscv: add as-options for modules with assembly compontents
8fdb84ed65386ff448e90938878b2c0add70f914 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
19dcd0ee1676284e298056f31697f1b459535c70 lockdown: Fix kexec lockdown bypass with ima policy
3f8492b392240582b84de97f752b7db9fb49a9bc mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
5f6343bd688ff4ef3eac8b7350c1b62da5df5509 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
ee25cc91b0d3fc16baba4b6b09062051fd0d0d7e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dd62f2b0c6c1cd56137b09252f5f3102df2d1cd2 drm/amd/display: Fix new dmub notification enabling in DM
da7421a60b7503f9d1d0f627b56b54bcfe6b473d drm/scheduler: Don't kill jobs in interrupt context
f9027868f31fb35abf55d71b809dd2299142a0a3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
efc0c1cbaad92467ea0b1c8a45dfdf7829bdf288 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
36f064e188e88a62f7c246c1c92ce8229fdef896 bus: mhi: host: pci_generic: add Telit FN990

--===============1736524645896241781==--
