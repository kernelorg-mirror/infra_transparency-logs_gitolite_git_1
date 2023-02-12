Content-Type: multipart/mixed; boundary="===============0823808819965900693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 12 Feb 2023 23:34:47 -0000
Message-Id: <167624488756.18229.7089784384603417058@gitolite.kernel.org>

--===============0823808819965900693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 1836b1cf95a57760ab9e75e5f4e6256e6175ce44
    new: 8b8bf30456d49a300c31068773885e74e60b01c4
  - ref: refs/remotes/linus/master
    old: 38c1e0c65865426676123cc9a127526fa02bcac6
    new: f339c2597ebb00e738f2b6328c14804ed19f5d57
    log: revlist-38c1e0c65865-f339c2597ebb.txt

--===============0823808819965900693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c1e0c65865-f339c2597ebb.txt

8c3313e8556b8a817e7b4bc9c249b58855a7e49c arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
33e24f0738b922b6f5f4118dbdc26cac8400d7b9 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
86d884f5287f4369c198811aaa4931a3a11f36d2 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
2036890282d56bcbf7f915ba9e04bf77967ab231 ASoC: rt715-sdca: fix clock stop prepare timeout issue
581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
88d18b8896bd98e636b632f805b7e84e61458255 ALSA: hda/realtek: Add Positivo N14KP6-TG
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============0823808819965900693==--
