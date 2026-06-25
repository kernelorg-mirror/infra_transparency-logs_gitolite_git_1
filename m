Content-Type: multipart/mixed; boundary="===============6787863630097892088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Jun 2026 16:47:57 -0000
Message-Id: <178240607781.652745.586810579186911805@gitolite.kernel.org>

--===============6787863630097892088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ab9de95c9cf952332ab79453b4b5d1bfca8e514f
    new: 962528fef90253aeded29cee20a9b6ff3595fed4
    log: revlist-ab9de95c9cf9-962528fef902.txt

--===============6787863630097892088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9de95c9cf9-962528fef902.txt

3bb62e3f99a557d257e5f5a803200051b7de3afa gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
d08048d4e03b68aeadce6100ba32a525b6e5ab3d ipmi:kcs: Reduce the number of retries
cc3f0c66183022444c1ff35ad6885127200eb921 ipmi: Use LIST_HEAD() to initialize on stack list head
8a8ba84886c905bd43dbdc3b3f78c7ba8f8661f3 ipmi: Use named initializers for struct i2c_device_id
6aa9e61c46465d231e9beddf56af7effd71be682 ipmi: Fix user refcount underflow in event delivery
1aec36f2f362e4e6d25413113fc363c2c57a9aa0 ipmi:ssif: Drop unused assignment of platform_device_id driver data
a3f3859cecacb64f18fd446271ece9a3b3f2d4de ipmi: fix refcount leak in i_ipmi_request()
39851b7e580a65bee732e5364f0efb974b242370 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7158c5b67e92e52c2ca9a3617a7e768a84031da1 kbuild: Use ld.lld for linking host programs when LLVM is set
4910aa198d25e5d1067236560ba34ab12bccc677 gpio: pisosr: Read "ngpios" as u32
0482862a90169f4daaba0ed31a85d8304bf51e04 gpio: mlxbf3: fail probe if gpiochip registration fails
86c04b2960af2aa7ad573fe11db1be0a2156ea2c Merge tag 'intel-gpio-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
9961c88b1cfb444ee03e9c1641cf170e9684c532 ipmi: Drop unused assignment of platform_device_id driver data
dece79032f529d2c9fdbf63a9f2fc32244722775 gpiolib: acpi: Add robust bounds-checking for GPIO pin resources
ae9f812df3149729643d27d2af488c112f62af9a gpiolib: acpi: Prevent out-of-bounds pin access in OperationRegion handler
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============6787863630097892088==--
