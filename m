Content-Type: multipart/mixed; boundary="===============8157914912751307219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Dec 2020 21:05:38 -0000
Message-Id: <160841193846.15733.10408124852603952910@gitolite.kernel.org>

--===============8157914912751307219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3
    new: 467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f
    log: revlist-3644e2d2dda7-467f8165a2b0.txt

--===============8157914912751307219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3644e2d2dda7-467f8165a2b0.txt

59165d16c699182b86b5c65181013f1fd88feb62 i3c master: fix missing destroy_workqueue() on error in i3c_master_register
c307912d28cac3ca9c68af55e79c4061e5b1a54c dt-bindings: i3c: MIPI I3C Host Controller Interface
9ad9a52cce2828d932ae9495181e3d6414f72c07 i3c/master: introduce the mipi-i3c-hci driver
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
f15480e947d45959f0bcfba7318d369eebe47a59 pcmcia/electra_cf: Fix some return values in 'electra_cf_probe()' in case of error
370eb01f476cb4e831fafce7519e05c2cfdebed8 pcmcia: db1xxx_ss: remove unneeded semicolon
ea2c5ac866c3439cb65771c33c53f273b68b5178 pcmcia: Remove NEC VRC4173 CARDU
70d3a462fc244b0580268cc8e6c47ae4463db68a pcmcia: omap: Fix error return code in omap_cf_probe()
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
76358ab547357516ec2dace95ae70c1572d6708c mm/memcg: bail early from swap accounting if memcg disabled
a4055888629bc0467d12d912cd7c90acdf3d9b12 mm/memcg: warning on !memcg after readahead page charged
bec78efd0061365a76f88e498affd7106b256823 mm/memcg: remove unused definitions
93bb59ca5e97a99922a01a43934c18dc7adfd968 mm, kvm: account kvm_vcpu_mmap to kmemcg
9a1ac2288cf16f9406ca54ef221bfcf262393b15 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
289caf5d8f6c61c6d2b7fd752a7f483cd153f182 epoll: check for events when removing a timed out thread from the wait queue
2efdaf7660c408d57721cc6dacb0167f866cb451 epoll: simplify signal handling
cccd29bf0823bdfeb087b7661b06856b1b73bced epoll: pull fatal signal checks into ep_send_events()
e411596d48b5b77632deb91afcbc3185b9b658cb epoll: move eavail next to the list_empty_careful check
1493c47fb140ddd9e5c291f0c0da3fb03741c766 epoll: simplify and optimize busy loop logic
e8c85328b1e88f4ee7f84a1fdbff2f2c7965e026 epoll: pull all code between fetch_events and send_event into the loop
00b27634bc471e0198f93d48694171121af2e159 epoll: replace gotos with a proper loop
e59d3c64cba69b57263dff1d62838bc6a819ae37 epoll: eliminate unnecessary lock for zero timeout
7cdf7c20e97141eadb05121cc521c8eff47e7d93 epoll: convert internal api to timespec64
58169a52ebc9a733aeb5bea857bc5daa71a301bb epoll: add syscall epoll_pwait2
b0a0c2615f6f199a656ed8549d7dce625d77aa77 epoll: wire up syscall epoll_pwait2
e9ce39b5b390e0e5944a46328cb0a18d132de532 selftests/filesystems: expand epoll with epoll_pwait2
01ab1ede9190b9fafa88b1c97129c034fa9aa437 mm/Kconfig: fix spelling mistake "whats" -> "what's"
1db98bcf56b1126428d59e71b815c310f73e44ab Merge branch 'akpm' (patches from Andrew)
d56154c7e8ba090126a5a2cb76098628bc2216a2 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c2703b66172fff39122012e42986b44c9c6ad5f1 Merge tag 'hsi-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c336526e2504d34c70fcf11a3642ae333a5085 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
190daf19206783bb16655db14e604a0d724c4bbf Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
651283d57eb4107f4a81af282064e597e2f9b181 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
3872f516aab34e3adeb7eda43b29c1ecd852cee1 Merge tag 'for-linus-5.11-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f Merge tag 'close-range-cloexec-unshare-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux

--===============8157914912751307219==--
