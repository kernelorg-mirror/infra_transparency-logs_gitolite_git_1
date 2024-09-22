Content-Type: multipart/mixed; boundary="===============0637303402707102834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 22 Sep 2024 07:10:15 -0000
Message-Id: <172698901503.4050385.15528537884171510877@gitolite.kernel.org>

--===============0637303402707102834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ed4299a8ca19898ed0ae89a3f51499315110dd87
    new: cd2de9aa279380939bd0f6f2b2ea8b2dc260dc00
    log: revlist-ed4299a8ca19-cd2de9aa2793.txt

--===============0637303402707102834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4299a8ca19-cd2de9aa2793.txt

f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
1451576eef5ebd687055b03fa994064e65991e10 Revert "dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings"
41795aa1f56a6e669b65c5418e2b22a5507a2e8d pinctrl: eyeq5: add platform driver
737df10956c425e1fb003d54f3c6aa710e67c2fe dt-bindings: pincfg-node: Add "input-schmitt-microvolt" property
d21fe1e9a6a44e752e227d3a43f41aed790dad95 pinctrl: pinconf-generic: Add support for "input-schmitt-microvolt" property
aa85d45338692e8b29b0c023826c404c3e7113a6 pinctrl: samsung: Use of_property_present()
d801403c3324ecb8b79e1840f87cce01c4926cdc pinctrl: ti-iodelay: Constify struct regmap_config
bebf833d334249b8ab13446a17d3d47fed6e0d45 pinctrl: realtek: Constify struct regmap_config
a9f2b249adeef2b9744a884355fa8f5e581d507f pinctrl: ti: ti-iodelay: Fix some error handling paths
3479c7ae9c1ddf04e720a2a9e6db046fee249745 pinctrl: ti: ti-iodelay: Constify struct ti_iodelay_reg_data
31ed8634a2251d7f0b69581440bef7f99a8b77c4 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
df1acfd0a53a81b65f7876b9f6d78b76c54e7b17 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
06881e91f371671224ab283c8862e22c6d1e84b6 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
d3f891f1d172e8d8305dbb5f6572c4b60ab9eb37 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
d59c2396e0669cc657b68ef5765e2d4a1d3cef24 pinctrl: samsung: Use scope based of_node_put() cleanups
555590146461d9644fb85578d956dd48c814a1e3 dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
20070bdc1c74dcb8c899d940fa7e92d9f732687f pinctrl: nuvoton: npcm8xx: remove non-existent pins, groups, functions
92f5f86b064f1c50c33c74cb087bfbe3e53479d0 pinctrl: nuvoton: npcm8xx: clear polarity before set both edge
4edcebbb4399ebd10f7c05293cdd74b598c7fd96 pinctrl: nuvoton: npcm8xx: add gpi35 and gpi36
d66fad91c9f37abd1d8e2c4a96dde1f861cf59d7 pinctrl: nuvoton: npcm8xx: add pin 250 to DDR pins group
db5edf0f5c1ec28b3c63d6f1f574ba087ea4006c pinctrl: nuvoton: npcm8xx: modify clkrun and serirq pin configuration
14411957096609b172a2d9fc1c985daa5c80f23d pinctrl: nuvoton: npcm8xx: modify pins flags
846d9b8628a493b2eb38f1eb779a199fae7093dd pinctrl: s32cc: enable the input buffer for a GPIO
522875e09ba5ca59d39040b3536f48540c177636 pinctrl: s32cc: configure PIN_CONFIG_DRIVE_PUSH_PULL
0274d8098291d87f61f1f8e5b22214abb5324669 pinctrl: s32cc: add update and overwrite options when setting pinconf
cd7d3f4f9756df0b14e5c91d6ba072372033ba18 Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
e61f1a729da850cca2c2d7e045b27c3fd4830d7c pinctrl: samsung: Add support for pull-up and pull-down
39dbbd4e6778ac5580313ba34409855250633c61 pinctrl: samsung: Use kmemdup_array instead of kmemdup for multiple allocation
5e633f572bbae9397ee50347bbe0529894de4137 pinctrl: renesas: Switch to use kmemdup_array()
b106492686efcff523425eaf956cb4cb31555a61 pinctrl: mediatek: Use of_property_read_bool()
123305909e64ac84cf5ff8fdb1ccfbe7527ed35b dt-bindings: pinctrl: Add rk3576 pinctrl support
69c6343ed03486c86271c7a4fdd5a2af4637c38b pinctrl: rockchip: Add rk3576 pinctrl support
8a74a53ebbe3e81f58cfc6080bf23f1d01e215f4 pinctrl: meson: Constify some structures
811e62c80a879d717f7bd4a293eb2c66ed4560ba pinctrl: imx: Switch to LATE_SYSTEM_SLEEP_PM_OPS()
cacd8cf79d7823b07619865e994a7916fcc8ae91 pinctrl: single: fix missing error code in pcs_probe()
f7b286ab3d46bac0ffb6df4d0cbadd92bf244c6b pinctrl: pinctrl-zynq: fix module autoloading
0f978da67aaeb86c1a3804ce533939b3f90530eb pinctrl: bcm2835: fix module autoloading
ca428f12c8eded243daeb10e6ff4be6bf4274617 drivers/pinctrl: Switch to use kmemdup_array()
d0627b201ae4980d8c1c9319b79ca016c5ef154e Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e880754467ddd859e71fac64fc748e1bf4913232 pinctrl: freescale: imx-scmi: Use kmemdup_array instead of kmemdup for multiple allocation
64aa494de6fa7289ba9d1de4ba331a1aa8ae094f dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
a29d8e93e710e97863d5bb4e4b6079d6c7daab81 pinctrl: sophgo: add support for CV1800B SoC
d359de4c45e4986c95aad7b8b19836cb88372577 pinctrl: sophgo: add support for CV1812H SoC
5e91a198bccea40a8824be9c8bfd320ac57447e8 pinctrl: sophgo: add support for SG2000 SoC
e7a4141f4420879720f9d2c99974e269044c7597 pinctrl: sophgo: add support for SG2002 SoC
9b82ec85ebb326d20553220945bad1cc203b8805 Merge branch 'ib-sophgo-pintrl' into devel
cd77b0dd6fe1397523d548a03c7d1e1d704cb93c Merge tag 'samsung-pinctrl-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e5544d99d05e8df3e27c719d32ef53d0b6662bb0 pinctrl: intel: Move debounce validation out of the lock
8c4a51f8d3aaf2cb56f7a2921a7c849422aecdf4 pinctrl: intel: Refactor __intel_gpio_set_direction() to be more useful
91946ccbe74e8364cb172a1d2c23f06b06723b51 pinctrl: intel: Add __intel_gpio_get_direction() helper
13791bb6bf4318fbd8b901a4506fa9bb0d2083df pinctrl: intel: Implement high impedance support
e075cbfeb41ef1ce8b1bae7838ac985297ab367e pinctrl: intel: Constify intel_get_community() returned object
74367ad80cca02adc975aaef42a2d9d5e685feaa pinctrl: intel: Introduce for_each_intel_gpio_group() helper et al.
a9c470d22d2a7165958058148fe35c896f8c4324 pinctrl: nomadik: Use kmemdup_array instead of kmemdup for multiple allocation
f33254db6c9dc255801b19d6d0272166779c4377 pinctrl: stmfx: Use string_choices API instead of ternary operator
5213518d5ab7d5191490b93a306bbc6f2356d3c1 pinctrl: sophgo: cv18xx: fix missed __iomem type identifier
7dc92ece32ed87a352e285e3d9f0d392b61443e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c25478419f6fd3f74c324a21ec007cf14f2688d7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dad83b9527030e29cc3148f7274910cf40fe7f1a pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
befcded23454825ca2cc4c24626b68c75fcb1528 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
1325820dd085809645bdd89a2fd408a05b4a5492 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
090e6fea5f5ed26643559c5f871bd1f6e748e4d0 pinctrl: Join split messages and remove double whitespace
91bb8d0bf2fe69d0116d8f31c5c36b57ef3d8e20 pinctrl: k210: Use devm_clk_get_enabled() helpers
b042baa52b74181ad12a655f2ab1331ce7a1ebf7 pinctrl: madera: Simplify with dev_err_probe()
ae4e84544fff7574e5bf065a1d0a0e592323818f dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
52c62a3da80bcd17f535db00f5ea84ab16669438 pinctrl: intel: Inline intel_gpio_community_irq_handler()
bda2f1c2d8c0fe93306043462cd6f679844e2171 pinctrl: baytrail: Drop duplicate return statement
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
dbf0e9d911cebcb0a7ae8f839cf2a316b34b5b8d Merge tag 'renesas-pinctrl-for-v6.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
92f4368347a2a8a204b0513df32233075cd93b4f pinctrl: Remove redundant null pointer checks in pinctrl_remove_device_debugfs()
1652e95b17d5666375949524c708afef2574a01e pinctrl: intel: Constify struct intel_pinctrl parameter
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
d53bb49bd9979cb8b8a8a204820e76387d3bfd43 Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into linus-next
e420552e9c026f249cbf54c439a4383d029e22d8 Merge tag 'ntb-6.12' of https://github.com/jonmason/ntb into linus-next
4058b2a67720f909ae051f6d3c35fbf175bfb317 Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest into linus-next
cd2de9aa279380939bd0f6f2b2ea8b2dc260dc00 Merge tag 'for-6.12/io_uring-20240922' of git://git.kernel.dk/linux into linus-next

--===============0637303402707102834==--
