Content-Type: multipart/mixed; boundary="===============8561693870575135775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Jul 2025 04:39:55 -0000
Message-Id: <175367759523.1504428.12927608235643492904@gitolite.kernel.org>

--===============8561693870575135775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 529c1878067f25676a6cc240d20b7dca63b3b898
    new: 7af6f4657446f3a42318d696813a20321bb17467
    log: revlist-529c1878067f-7af6f4657446.txt
  - ref: refs/heads/tip/urgent
    old: 60a6bb873382a1b6152d52c897bbe74d0b92546b
    new: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    log: revlist-60a6bb873382-038d61fd6422.txt
  - ref: refs/tags/v6.16
    old: 0000000000000000000000000000000000000000
    new: 8ec6d99a41e3d1dbdff2bdb3aa42951681e1e76c

--===============8561693870575135775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529c1878067f-7af6f4657446.txt

8af21ec57da61959edc19536819a0671e559b370 Merge branch into tip/master: 'x86/merge'
a4a62d2049e1faa0ebd8f9c6abf1ca355968632b Merge branch into tip/master: 'core/merge'
332f75b1a572fbf5d30bb2285e698bb25d82d812 Merge branch into tip/master: 'core/bugs'
7aa3fd9f81e737a7317c5554d3e85754f769d417 Merge branch into tip/master: 'irq/core'
90c5a0299c9d2a8119c9bb5f53661a8b5aebdca1 Merge branch into tip/master: 'irq/drivers'
021999ed1d3b7939009a5447c2bda9be69b57638 Merge branch into tip/master: 'irq/msi'
2a77147a56315e456d2a9e10d831a9530506509d Merge branch into tip/master: 'locking/core'
074717753eb8fea9229efbffa156892cd8c6ca37 Merge branch into tip/master: 'locking/futex'
4e77eb34eb5009616b338b781ef60c4c12595051 Merge branch into tip/master: 'perf/core'
6edf7e5345cc226dd575c4f742e0952d4eb872cb Merge branch into tip/master: 'sched/core'
fc94d173dcecbf9a6d10693aa06f3ec76334e010 Merge branch into tip/master: 'smp/core'
52af143f1aa3260e9dcf1da329554df103adb008 Merge branch into tip/master: 'timers/cleanups'
6bfe6cb17f3dd1ebdbd30e4b9d59e0ca91f8af1c Merge branch into tip/master: 'timers/clocksource'
f63f62d2780e99acc577cb10c07858b5ea0eb896 Merge branch into tip/master: 'timers/core'
89b693b10db5c83ea963d9f1fa648bb0c44e8841 Merge branch into tip/master: 'timers/ptp'
b4d5d7a547f3bf03fd026c55fbafd518a7f3264a Merge branch into tip/master: 'timers/vdso'
a36b3b1628925df93c811fc9a60c750a129032cf Merge branch into tip/master: 'x86/boot'
2f0fe77e58656565781ec2707d965e8205ae7fba Merge branch into tip/master: 'x86/bugs'
08012289ebaf2606c319b2fdc36df3716502c1c9 Merge branch into tip/master: 'x86/cleanups'
4064d6b0adc5d6e17be72490c1170ce64b09025a Merge branch into tip/master: 'x86/core'
1271c4ecb2521376d13e3abc19b39c72aa4a4848 Merge branch into tip/master: 'x86/fpu'
b773784ce27c4a85b9bcee83da9b668273ed4a3c Merge branch into tip/master: 'x86/kconfig'
168be6a0855b215e326a4c5323685cee3b920927 Merge branch into tip/master: 'x86/microcode'
2f068318b48e954c0d4d83ad433a6ba584a79c5f Merge branch into tip/master: 'x86/platform'
7af6f4657446f3a42318d696813a20321bb17467 Merge branch into tip/master: 'x86/sev'

--===============8561693870575135775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6bb873382-038d61fd6422.txt

713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16

--===============8561693870575135775==--
