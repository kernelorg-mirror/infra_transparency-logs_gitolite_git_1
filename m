Content-Type: multipart/mixed; boundary="===============4497486355789176138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 15 Apr 2026 04:39:41 -0000
Message-Id: <177622798138.1836130.8378915923952339220@gitolite.kernel.org>

--===============4497486355789176138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/gpio_rev
    old: e478f27b9ee60f2e67b8cac864a00bd873f822df
    new: 9e2f0e076dbe40c5eda48d521a2cce08441c3efe
    log: revlist-e478f27b9ee6-9e2f0e076dbe.txt
  - ref: refs/heads/revocable
    old: 31f9b2c58c200c38e15ff2b030eb68758747b000
    new: 9187a2f17eee275bd228468aed2b13f41d616ce1
    log: |
         04c4f642550b4e398e997ea5b1c7b6c4e11add15 revocable: Revocable resource management
         96721a9add9f1088951599d5001cab6b25e1140a revocable: Add KUnit test cases
         9187a2f17eee275bd228468aed2b13f41d616ce1 selftests: revocable: Add kselftest cases
         

--===============4497486355789176138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e478f27b9ee6-9e2f0e076dbe.txt

b678676b7a0ab65ad5b4278505d6bcf706e53230 dt-bindings: gpio: mpfs-gpio: permit resets
3671411e9073cb06d726dbf10835d158e18f0796 gpio: mpsse: drop redundant device reference
5645f805927c9bd4443e6143e487ef3ffea34aaf gpio: Document line value semantics
c452588f3cb6b5c2bb6448fc347465aa2174cd7a dt-bindings: gpio: gpio-delay: Use Alexander's email
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0c8104074f48868976832e334ffa86eb87176b2 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
49944d6ab7eb951f2aefee69341c623e13434863 dt-bindings: gpio: realtek-otto: add rtl9607 compatible
8f0aecf2957e7dba78603544368846133bf6d22e gpio: realtek-otto: add rtl9607 support
0258fe8721f541bbd3949cac2f4971b98e1fe4ed gpio: bcm-kona: reduce the number of memory allocations
223d9a310c7bd785f08320de8d2b66a5af6a25e6 gpio: htc-egpio: allocate irq with the main struct
b4784adfe3aab3e74b5f7556834d87e416b666d0 gpio: tegra186: allocate irqs with the main struct
d2cd20f7c2a4e4bf4fca844c01e925b112c5a2c5 arc: axs10x: drop unneeded dependency on OF_GPIO
dd1cdfb20e44e295512080dea508771b6a1f1c0a powerpc: drop unneeded dependency on OF_GPIO
bf017304fce10933f18fafe140bf749fb9672058 regulator: drop unneeded dependencies on OF_GPIO
bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
7803501e5754dc4b295ab22b20562e2b965358ba gpio: drop unneeded Kconfig dependencies on OF_GPIO
96b76f7bc575ac6c69090f4642e424b04fb6784c pinctrl: introduce pinctrl_gpio_get_config()
9ea2647b0089ce8d7e2723eda4c77cbc55f8b7c5 pinctrl: scmi: Add SCMI_PIN_INPUT_VALUE
37a584414d9ceca48f4367dcb829bf9dc6015988 pinctrl: scmi: Delete PIN_CONFIG_OUTPUT_IMPEDANCE_OHMS support
f20e81322f3a071db248f050c32713b503ae1fa4 pinctrl: scmi: ignore PIN_CONFIG_PERSIST_STATE
bf1fbd189d45216dec1f02f6e12fffde9f3b4ea6 firmware: arm_scmi: Allow PINCTRL_REQUEST to return EOPNOTSUPP
05a8a80efaacc42013d78fc3fe41159b7be4333c gpio: dt-bindings: Add GPIO on top of generic pin control
7671f4949a6c9111234fdbcd577b227ace799f16 gpio: gpio-by-pinctrl: add pinctrl based generic GPIO driver
541c5b0837468b433e238c3a14481f939ec978a3 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
04c4f642550b4e398e997ea5b1c7b6c4e11add15 revocable: Revocable resource management
96721a9add9f1088951599d5001cab6b25e1140a revocable: Add KUnit test cases
9187a2f17eee275bd228468aed2b13f41d616ce1 selftests: revocable: Add kselftest cases
f647bc793eaf3e8d0a96b7263ec2bb9415a35986 gpio: Add revocable provider handle for struct gpio_chip
2f8f554f5e70a49d5fe1ce1d07783847a2ed3ffd gpio: cdev: Leverage revocable for accessing struct gpio_chip
f9cc0063751da441d7f627ab4a8faf8ef8890516 gpio: Remove gpio_chip_guard by using revocable
5bababf0dc0f69a5fb9db7d3492ab58d66c327ad gpio: Leverage revocable for accessing struct gpio_chip
9e2f0e076dbe40c5eda48d521a2cce08441c3efe gpio: Remove unused `chip` and `srcu` in struct gpio_device

--===============4497486355789176138==--
