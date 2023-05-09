Content-Type: multipart/mixed; boundary="===============4665320253313783164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 May 2023 00:01:52 -0000
Message-Id: <168359051271.9805.11989610468479417268@gitolite.kernel.org>

--===============4665320253313783164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2f19ff6b9922383447d43420bf4e9efce76f39ee
    new: b95366eba58e884eaf149d8b6b3a7235fbf58501
    log: revlist-2f19ff6b9922-b95366eba58e.txt

--===============4665320253313783164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f19ff6b9922-b95366eba58e.txt

7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
5903d04927b0ca8e34f223c9164dbd4effbb1137 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
d60d159a8b105ec553a5e91eda0a2a7db21b67a8 maple_tree: make maple state reusable after mas_empty_area()
7106f5ae4745c65b29d34ec825f9a83e85dd8f8a mm: kfence: fix false positives on big endian
c8e9a0950946552d043dd7861c34fed013ba364d mm: shrinkers: fix race condition on debugfs cleanup
6c2cecb7f52252f1b2502c04e3e144c8b098547d mm: fix zswap writeback race condition
58c92bee26f44982847323a1652d772c2cb4afbc mm: keep memory type same on DEVMEM Page-Fault
7dc8c1c1244271a36706af6b8c498910397bb3c4 mm/shmem: fix race in shmem_undo_range w/THP
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
df1dee3188186f5ec6bdc9b3ddce2d8bc7864e12 drm/i915/guc/slpc: Provide sysfs for efficient freq
48654037954835eb8c44e69aafe9a7a9d1e5e8a5 drm/i915/guc: Don't capture Gen8 regs on Xe devices
25d926edf87e0de47a52f9cd5f0418a2520877c3 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0bfa9c40559f8b19f84eb706d00dd44502cae7cc drm/i915/dp: prevent potential div-by-zero
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
60ddb2e1a331a8b1ce052934db5c99c22d349ae6 media: rcar-vin: Gen3 can not scale NV12
07ea2bc2f320e769977596a34c2c7af51cb62d8f media: rcar-vin: Fix NV12 size alignment
97e814237417712dcd5125a524246224249d767a media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
4ab0bfe3badf8bf2a17bfba21b1f05b4089a9ee3 media: nxp: imx8-isi: fix buiding on 32-bit
814fb7f94d707dbd5e4254127a716d44eeed917d media: nxp: ignore unused suspend operations
6b854bb90d232c4fda36f0f45ddec9c8350acc47 media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current
b3dad076a058916c443c93074dc3ee80baaff4ea staging: octeon: delete my name from TODO contact
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
d7eafa64a158cc9f1d26b3c615d4ada3c17c02ee tools/nolibc: Fix build of stdio.h due to header ordering
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
8c959c392c2abb6527e4d48d624ba8c255339380 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71baab6a9cad3a73fe3bd7d5e930ebc9fe0d3b2d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
130b33f752342d8ec60b60981c09e8023387f299 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
91d9c5fead968f64af467fe8c4e5c17d210a0892 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
10a270939662be109fc9273d31d3e5eec11f6d5b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
83edc1c002bdb16a7e6f22a32bd6bed79e4d0ed0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2dfa529a853c4222a9a7b51bf670aea331f55694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4d4e11d231c45f9357f8d86d324e19caf22a6c1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
9c90158b403abf5391345690810cacbae1db0abc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f074995d5d4f559cc4f1ab386d116b0bde03b70e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b4d2e95f27eebafc75056ad9d9d3d186d05621e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe422812e52749cb4c1931a2ce481934dfe715d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
54ce4bf7b9b9fc4c74de7343dd9163a369bde3b0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4817cf817940919131fe40e726ffd11dd70fe7c4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
461c5912b4e5c217817a7f199fa5ec73bdfb446d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
23d4fb2c846df8ffd9ecdf6f5585b0d96ccef745 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e9889f53d05b507fb4529459bca910113e510712 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
05f3c6f66915f2c4f6f889b1a2e5554847b29c15 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f1dfc30eca85e8f828cc886d558e422347b16e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a8b2ad4507a3501b08716e150a5d70e3cf21ac70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
abe9aec4b7add6e9d24580bc027e09b4916d2de9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
21a60b7fb7ed8fb95fe3466718710d3995386ecc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc3ce2b1cfee8f56625fdb27d814e7f547fa0a1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8b73000594e7d8022972589f7da65a118430f698 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
97947962f1165dcbe1e23c821419e07c13ea6c94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8c3aa3c170b7254a3bc13fc9b713c300a6f6bf4b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0105a205a82b2f44a03eb8d873b42fde15c82471 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff2bfe67b5958b3b8bc4486130fc548fbe2ed449 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b95366eba58e884eaf149d8b6b3a7235fbf58501 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4665320253313783164==--
