Content-Type: multipart/mixed; boundary="===============0789752392575130462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Nov 2020 09:59:06 -0000
Message-Id: <160664394667.4701.2221968141288862787@gitolite.kernel.org>

--===============0789752392575130462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c1c38fd953ac77525dc0f302c9f69749ce4832d7
    new: bd4d2b7839cffa929d076cfb62562f5edb8e1b14
    log: revlist-c1c38fd953ac-bd4d2b7839cf.txt

--===============0789752392575130462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c38fd953ac-bd4d2b7839cf.txt

209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bd4d2b7839cffa929d076cfb62562f5edb8e1b14 Merge branch 'linus'

--===============0789752392575130462==--
