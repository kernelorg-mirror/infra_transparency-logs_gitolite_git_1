Content-Type: multipart/mixed; boundary="===============0394961048188947873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Jan 2021 13:29:03 -0000
Message-Id: <161037174304.12055.8187528574734324802@gitolite.kernel.org>

--===============0394961048188947873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: c60be11e9c1a793391355da79a51170da48ccf60
    new: b2bd712d5f513728a1bf7c652db80ede2c198cd0
    log: |
         88e71a6c3648384cd6a3bee2a765473a64f4f437 net: usb: qmi_wwan: add Quectel EM160R-GL
         d1ac656f75efc603454ba6f767e0e8f8aec08954 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
         74ee14b3602c5aa1ef6fb85390733cfd5c300840 misdn: dsp: select CONFIG_BITREVERSE
         e85f50e16089a49dc35d389af5589fdc0a392bd8 net: ethernet: fs_enet: Add missing MODULE_LICENSE
         842ca2f9d85ed8a05ee95b5a1947e110ba7b2c76 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
         b2bd712d5f513728a1bf7c652db80ede2c198cd0 ARM: picoxcell: fix missing interrupt-parent properties
         
  - ref: refs/heads/for-greg/4.19-4
    old: 67389183904898a27090e61e8e670a47e6c72b24
    new: dd8b7a440d5966b2463b2b87a918ae1e61819739
    log: |
         6c2e1186a38ed6b422d75f4060ab50216122035d dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
         44256f2469bcde21aa5ff13c6bd99cea6b72d1ae net: usb: qmi_wwan: add Quectel EM160R-GL
         045f094eb72c68e0bdf7f6edc91095fc99abc1f5 bfq: Fix computation of shallow depth
         613953e382702e480105a64e36055b01579d9ad4 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
         ae9a99dfd07d25d080d1d98ae22b1dfb019e69be misdn: dsp: select CONFIG_BITREVERSE
         038472b8050164e69ad9ed706dd67afa3e4230eb net: ethernet: fs_enet: Add missing MODULE_LICENSE
         7ad8d84ead837f28d880b3432032cfb8e3e1f767 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
         8089fb469a03d82dff51ae734118cfa759cf84a2 drm/msm: Call msm_init_vram before binding the gpu
         dd8b7a440d5966b2463b2b87a918ae1e61819739 ARM: picoxcell: fix missing interrupt-parent properties
         
  - ref: refs/heads/for-greg/4.4-4
    old: b6d0bbe47967a061ac41bb8e7f85bcbe929de869
    new: 1a4f704e7ef95d4236bf6fbaa6797623eac76d6e
  - ref: refs/heads/for-greg/4.9-4
    old: 68bd13a5b5bf00ce126c1ca1a1276dc32a7c1667
    new: 10bcede153a9597464e441c8be042ac69f56bed7
    log: |
         9abd49d3e6e7cf30e0caade7b8caff9701da4253 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
         10bcede153a9597464e441c8be042ac69f56bed7 ARM: picoxcell: fix missing interrupt-parent properties
         
  - ref: refs/heads/for-greg/5.10-4
    old: ae31736a2e4ae086fb4c320252ee411e5c9763c5
    new: cb497b4530bd610204ff8d5134458269363c15df
    log: revlist-ae31736a2e4a-cb497b4530bd.txt
  - ref: refs/heads/for-greg/5.4-4
    old: c0a1fe129cfff97902af2258b0cccbb503bd0186
    new: a26d893c643268b9092caf0933d91a7d9d462d2e

--===============0394961048188947873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae31736a2e4a-cb497b4530bd.txt

cb5e0b908e15242b6d1d2db3478a19b6fb4555ee habanalabs: adjust pci controller init to new firmware
2834b358379f7b07f3a70310e224bd78b257e05d habanalabs/gaudi: retry loading TPC f/w on -EINTR
096a71ad3343ef6284b1309a1d9584b89572e26a habanalabs: register to pci shutdown callback
18407997005f2903cd0e30d9c73a0539a074fcb1 staging: spmi: hisi-spmi-controller: Fix some error handling paths
c3b51a4f1ad3ef83df953e06658e1ab8313d714b CDC-NCM: remove "connected" log message
f1dc8bc0fb57ecc3509cc0d04c7c96a103c64359 spi: altera: fix return value for altera_spi_txrx()
948353e860a543ff610427b15393f66746c746ac habanalabs: Fix memleak in hl_device_reset
a8b4534ed1c9ba23fd235a2a830226c3f7c206d8 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
30d2e3744fb497555c7a2ea33d2bb0517239becc lib/raid6: Let $(UNROLL) rules work with macOS userland
1847c87cdd40175e84d9d89e722c53a108e28129 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
86745d7bd1ca6cdfd5ab317c9949d4c2457ae302 spi: fix the divide by 0 error when calculating xfer waiting time
f0b1c841b45fba5219908cdeaadcbb9db8f63455 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
a40ec36423bfa29a9f2a9d2693a7fdc7bad9cb64 net: usb: qmi_wwan: add Quectel EM160R-GL
8938cb9f6caac3eac57cdf333c8337c0ba9e89e9 io_uring: drop file refs after task cancel
d13afb962ca9e0251f6f74eca6428556e336bf30 bfq: Fix computation of shallow depth
a7e521e0ff36a8f9a84a6bcb0697ab3572a87829 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
edc14078ec58d7a1b756893fcbb1e1068fdf7199 misdn: dsp: select CONFIG_BITREVERSE
a106c3af72e633a0dfc0f008f62caf9562a40bf9 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8ba1f0c9e51684c2e509d90ac3ff64d6bb1b7c5a selftests: fix the return value for UDP GRO test
4d3b0cb42c2db33adf3836b59f8f12e1d6da705a nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
78426026e41193317882516abff14b23ff3116a2 nvme: avoid possible double fetch in handling CQE
04457d2e69a94a1521e1658f6dbf6de86c306052 nvmet-rdma: Fix list_del corruption on queue establishment failure
149c38a444d2e769bdfc8c8e26f3e64c4a0a9526 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
e568d130af12f52d8fc7e2d92a44b04ce149b866 drm/amdgpu: fix a GPU hang issue when remove device
73cab00b2e2f3e2edab4f1f7467b323277f415a9 drm/amd/pm: fix the failure when change power profile for renoir
479aeb990223bbfd805af89a4cd6c1d5d1197139 drm/amdgpu: fix potential memory leak during navi12 deinitialization
c13837c019171031ab2590943ded55689fed75e6 gcc-plugins: fix gcc 11 indigestion with plugins...
944873e5e5388b447413b4d4b6aba229b2bf8348 usb: typec: Fix copy paste error for NVIDIA alt-mode description
a8197d83969dec94b93fdd7bc912c5d315f81fbb iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
68f6e5afc727d3f12b61fa4fdabb147680ffdb92 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a7f4f4c7a485c7950035b776b838db38c3d525a1 drm/msm: Call msm_init_vram before binding the gpu
8121265007d3148a80f846298f3db3c81404eb50 ARM: picoxcell: fix missing interrupt-parent properties
cb497b4530bd610204ff8d5134458269363c15df poll: fix performance regression due to out-of-line __put_user()

--===============0394961048188947873==--
