Content-Type: multipart/mixed; boundary="===============3764868213028576922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Aug 2022 15:41:47 -0000
Message-Id: <166031890725.14051.6747841442441478304@gitolite.kernel.org>

--===============3764868213028576922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: bfc782de7b9eeded9ef9cda9072cf714455134c3
    new: acd181dbf46821754e549e3da7b085d113fe1e81
    log: |
         fdd01a29943ab881f188a2c512d58841e13f49c0 drivers:md:fix a potential use-after-free bug
         b53cf290038f0cf2eb3c9d9f208c349a85e63a20 ext4: avoid remove directory when directory is corrupted
         acd181dbf46821754e549e3da7b085d113fe1e81 ext4: avoid resizing to a partial cluster size
         
  - ref: refs/heads/for-greg/4.19-2
    old: 5cb916316129f801c38f7680d62cb8b8c58ce948
    new: f478740bc100831266198992998331c7c5ac15c6
    log: |
         2c615ec72c6eb74ed7603b78616f462fb98cf7b7 vboxguest: Do not use devm for irq
         d3521db483d23fe1cd7bc5ca291466b8306cb3c0 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
         80e255e1f0da074a1f1dfa1307d1443d34db4a65 gadgetfs: ep_io - wait until IRQ finishes
         897106e56722f831fcad310baca572f1d0910716 cxl: Fix a memory leak in an error handling path
         b483c26c9286a57029c23d531dc24b3b6e93e6c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
         1ea2b7ef53753e1ab0cbdb7fc4d1efe1f7df3b7f ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
         6495ec850a43b23f4bd094b89d38a54a4a4c1475 md: Notify sysfs sync_completed in md_reap_sync_thread()
         02f922afbf03f3583c509774b3300318267cfb11 drivers:md:fix a potential use-after-free bug
         8429ddc47879a1cb82f473ecbcb36042d2d6dea3 ext4: avoid remove directory when directory is corrupted
         f478740bc100831266198992998331c7c5ac15c6 ext4: avoid resizing to a partial cluster size
         
  - ref: refs/heads/for-greg/4.9-2
    old: a8861844fd72bbd977377ce7429fd6094ee2d632
    new: 76c9f33b43db4aa05bf43e9db4fd049e2d80b048
    log: |
         697905224cc36e91f577e43d3a08c498b2159c61 drivers:md:fix a potential use-after-free bug
         3d60dd066f8db66f0592dfc8806ddd2dc2c198e6 ext4: avoid remove directory when directory is corrupted
         76c9f33b43db4aa05bf43e9db4fd049e2d80b048 ext4: avoid resizing to a partial cluster size
         
  - ref: refs/heads/for-greg/5.10-2
    old: 792f084af1d1e77f8cbfa8699d7da3ead8868ea7
    new: fac3f0b2af1a427905524b0264afb93da0fd3357
    log: |
         431be37e8720fb75c3c6b7ecad260ec56ea90cd7 RDMA/rxe: Limit the number of calls to each tasklet
         cfe5d1b74cc3f7ee2fbef0009c86cba4d38b302b csky/kprobe: reclaim insn_slot on kprobe unregistration
         fb8855584f047e9b87aaa9d729d70be5ff23f09c selftests/kprobe: Do not test for GRP/ without event failures
         733e1586a603100b76ba668f56175a4cadce25f9 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
         760c1012149ef90eca503f924fd3a419b673a524 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
         42a4f2c2259c1d9cb80773d643efff1d69de3d03 md: Notify sysfs sync_completed in md_reap_sync_thread()
         81638bc25d1887f485e6270c2dcb1672f0c8c606 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
         835a2d510eda87382b3dbbbe9f962720dbd4009a drivers:md:fix a potential use-after-free bug
         387aeec33617b7b170768579fc418bd066b253fb ext4: avoid remove directory when directory is corrupted
         fac3f0b2af1a427905524b0264afb93da0fd3357 ext4: avoid resizing to a partial cluster size
         
  - ref: refs/heads/for-greg/5.15-2
    old: a9c4f8cb9380c0db9bbdd37398cece52d3aa99e2
    new: d29fe7cae6976cb63dedd03a32f053d1b061dc22
    log: revlist-a9c4f8cb9380-d29fe7cae697.txt
  - ref: refs/heads/for-greg/5.18-2
    old: a1cede6ef44e9297ed62c69a88d06882eb46cfb8
    new: 70e918cb02ade6fb056bf0bf45b6506bf2e97812
    log: revlist-a1cede6ef44e-70e918cb02ad.txt
  - ref: refs/heads/for-greg/5.19-2
    old: 73727841474b76f2c8a3a7b0a1562e662d585fe0
    new: 86a0a2c04dcf25a6bbdaeee3c5ac2946458e8f23
    log: revlist-73727841474b-86a0a2c04dcf.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 90fc5adaa2795f6179dc06ae82a85871d5adae84
    new: f1080a472dc701cd1b939c3f74535353d5a97c9d
    log: revlist-90fc5adaa279-f1080a472dc7.txt

--===============3764868213028576922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c4f8cb9380-d29fe7cae697.txt

55084abc934fdadd4ba0a1569958f081cb767c3a mmc: tmio: avoid glitches when resetting
a58414259aa9ce58fc92fefc37409e23689989ab pinctrl: intel: Check against matching data instead of ACPI companion
4e5f94438c9e6ae84433ed554e5d4027b7c0711b cxl: Fix a memory leak in an error handling path
f070c8cba805742a3aee4d9c2230e638618922b8 firmware: stratix10-rsu: extend RSU driver to get DCMF status
e366cd8767038f25d434fb1bf108515439491017 PCI/ACPI: Guard ARM64-specific mcfg_quirks
f835d2e666c6142727a71f7bc90e2ec9b6e47d6e um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
a1371ad641b4dff834fab483131e19b952269b78 dmaengine: dw-axi-dmac: do not print NULL LLI during error
bf49fbaa25a785d046523bca996a75145da82f64 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
d2babcb50a853473300be9681ddebd56db3f04d8 RDMA/rxe: Limit the number of calls to each tasklet
b8d1130094347a7d27d939424493516bc4bfd0bf csky/kprobe: reclaim insn_slot on kprobe unregistration
6fe1591f5f148842057c00968bab917cecd2da63 selftests/kprobe: Do not test for GRP/ without event failures
428012f4515a8b44441c2a7fdbb0bcc8bc6a5d90 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ace6fba5f780827709effd993e948402ab9bf389 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
42b6d15f226aa0730a784bb80f9a7c61e7cce39c ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
68c5b7c09eb6cb1e6d645c909612f4c1ce522c52 openrisc: io: Define iounmap argument as volatile
aec7cb1dd55e387452b918d0c8d9a3a03d43346d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
6eea5a89ba1a3e1ec5d29a328554f898e7249e6b md: Notify sysfs sync_completed in md_reap_sync_thread()
b45dbc506ed97810792f594898ad5919c6ebdfd9 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
53a246a3c127ab2eb51e01a1e82e4e37242d0aff drivers:md:fix a potential use-after-free bug
051a9a5fc4fa588fe12b118b75b3a0cb33f9b46a ext4: avoid remove directory when directory is corrupted
d29fe7cae6976cb63dedd03a32f053d1b061dc22 ext4: avoid resizing to a partial cluster size

--===============3764868213028576922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1cede6ef44e-70e918cb02ad.txt

57f71f507c04ecdc3864435d4e3132b5f1854dc2 mmc: tmio: avoid glitches when resetting
ff9c3f2c6b3eeb9c88a4b563b44bf19d428be764 scsi: ufs: ufs-exynos: Change ufs phy control sequence
9695759c2faec2b7cae86c5cf696db271a59a6a8 pinctrl: intel: Check against matching data instead of ACPI companion
9969afc2905899dab23dbb43b84f2f5b460b8d3c cxl: Fix a memory leak in an error handling path
9c1ced8395a18bbd045cfae112d3d3386f3bda13 firmware: stratix10-rsu: extend RSU driver to get DCMF status
bbea61167e2b575b1873cb48b636f78ceac9d92e PCI/ACPI: Guard ARM64-specific mcfg_quirks
90216e6b19ca3c90e1c6676ffeee3654ee8457c6 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
93d49229cefe5b02d6bcd7921d3ef414e812671e dmaengine: dw-axi-dmac: do not print NULL LLI during error
fb248c58d7ba64288fe8a11bab38c1f722d4a427 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
cce5bc588e099f427ec99e5ac1717fdb9e17e2a0 ACPI: PPTT: Leave the table mapped for the runtime usage
a5003a34768b78a9f3e1533e80ddc4f0d998aa11 RDMA/rxe: Limit the number of calls to each tasklet
82a145a4b52cef4a4d6afc0db08abaafb58afbd0 csky/kprobe: reclaim insn_slot on kprobe unregistration
9d9c5bae1e2c02f20633b9148e33515e406cd43d selftests/kprobe: Do not test for GRP/ without event failures
554cdc31c939738cd1e4a801221ee6b62689ffac dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
905af1438465c388b84776e94f3a6c287fd1c34f ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
26ba9bf03036e2cd03554761a1acc093e7408cd1 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b11b1b662b899c8423811bc6a4c479bf1eb7eab4 openrisc: io: Define iounmap argument as volatile
b8262fe23c9765a229584098442f8093049c0f82 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
27d708640483fa316cc33cdeee0f095bb7cd643d md: Notify sysfs sync_completed in md_reap_sync_thread()
f742c2faaa0e0e0403f6245ca4889235da266ace md/raid5: Make logic blocking check consistent with logic that blocks
5f984485cec7eb8e1ef3b7d1b051915676609632 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
86582d02f8261cc943dadf2f7577b99ff572d211 drivers:md:fix a potential use-after-free bug
cd61d99b32037e81dd272923ebe9ad4d4fb99ea9 ext4: avoid remove directory when directory is corrupted
645dce561660562389eb850da137fa875cd29f3c ext4: block range must be validated before use in ext4_mb_clear_bb()
70e918cb02ade6fb056bf0bf45b6506bf2e97812 ext4: avoid resizing to a partial cluster size

--===============3764868213028576922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73727841474b-86a0a2c04dcf.txt

4e0f9bc2a06347a1f58f8f9df0234169c0eefdb4 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d477b62ce5246224f4d60e911ff1ade88324cacf uacce: Handle parent device removal or parent driver module rmmod
809fef0e613763f4d70d811f28a3c53245c5be39 zram: do not lookup algorithm in backends table
621bf9f73c6c6cb008afbdb8f4862fb58ea886e7 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
f22102e7e8379bd61f22c3eed32f6af03e266a36 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
434a9754f050d23c62ab8a47199fa8206f04597c scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
28383827b9d1e1f7de3676f58c110f94cbf1b1c8 gadgetfs: ep_io - wait until IRQ finishes
8350cd018be99f13b7208f58e9d285e799826756 coresight: etm4x: avoid build failure with unrolled loops
a7ae26a99136bcfebe38da6fbb310ba6be848a47 habanalabs: add terminating NULL to attrs arrays
981ac2dd64429590b5ea6601d6fbca89e7b2da08 habanalabs/gaudi: invoke device reset from one code block
204e7fc7ab4e54fd344e25c9fef5c18f6d843bad habanalabs/gaudi: fix shift out of bounds
52bb8e512bdd46a8da37390e2662775f6cd352aa habanalabs/gaudi: mask constant value before cast
9cd3541182fb4f229299f18df5d9bfd24f57caec mmc: tmio: avoid glitches when resetting
910abab427901349b39fd067222b1d29542c6691 scsi: ufs: ufs-exynos: Change ufs phy control sequence
492a1a6772bab10378910c7d1dd6ccb06fcff7e8 pinctrl: intel: Check against matching data instead of ACPI companion
05e37f9c9285e577a9053c44dd4aa972cf7caa31 cxl: Fix a memory leak in an error handling path
83cc9bb6b5722cad25c19c3df086c3110117885b firmware: stratix10-rsu: extend RSU driver to get DCMF status
e8c12260a4efe9599fc4fb70dcca9320d55fbe7b PCI/ACPI: Guard ARM64-specific mcfg_quirks
4c96d4b48d15b0fa75874dad0faca89c2695d953 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
6dbd99eddec071cfd9a433bcecfd4b904d6052eb of: overlay: Move devicetree_corrupt() check up
e8ed3a0e748e2d1c84ef118652efd2d638fe4767 dmaengine: dw-axi-dmac: do not print NULL LLI during error
ddd9bd518c59cae17c37fe0fc8fcf5bf1268eacc dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
faeed3d949e2f9d7a150046f67671f7993641724 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
0cabd41be567a9e64cc59cd49814469c5fded629 ACPI: PPTT: Leave the table mapped for the runtime usage
5ea4ca1c68fb4a690513beeebae65434dd700d21 RDMA/rxe: Limit the number of calls to each tasklet
ced83489ac0cac548bb201db45f4dd4a6d0c8b64 csky/kprobe: reclaim insn_slot on kprobe unregistration
7ad04f13194cc22fe93ff25a535b735e48c71f12 selftests/kprobe: Do not test for GRP/ without event failures
899caec1af234b72d8df15b21f27e6b5b0e3d069 dmaengine: tegra: Add terminate() for Tegra234
1bb97f07332c48202241d18624c0f0d80a0904f4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
701d42082d573e5535ec8a233e48649e405cb44f Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
92bb28504d01c33ac27e343aacd011df868d2524 ARM: 9202/1: kasan: support CONFIG_KASAN_VMALLOC
a6c89595f29550746b8463b6d9c220ab66158408 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
a7dc7d7c1cf98bd6042535348c9ec5ef73f2c7b0 openrisc: io: Define iounmap argument as volatile
95882ae15c853aba597e0e7e5f5ac32763b44e72 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
23769f7c059ea809328f40dd765ddfb68daf5513 md: Notify sysfs sync_completed in md_reap_sync_thread()
6cd61d651eba70a920e78aad22869fc1a853dd54 md/raid5: Make logic blocking check consistent with logic that blocks
912b4ff6f0dad569358b08b351386430a050f590 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0333bff1647b4ca5da10708694ac10fbb9f2b4a3 drivers:md:fix a potential use-after-free bug
17829f3299a79a6276a8b0f70b7788808cfcc07c ext4: avoid remove directory when directory is corrupted
2b8697c7667d527b41db54dc33e68fa7be04bd67 ext4: block range must be validated before use in ext4_mb_clear_bb()
86a0a2c04dcf25a6bbdaeee3c5ac2946458e8f23 ext4: avoid resizing to a partial cluster size

--===============3764868213028576922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fc5adaa279-f1080a472dc7.txt

f31ea21275feb9ae1914230f9febebad8ed6fc95 vboxguest: Do not use devm for irq
ba62ce9725034c315ea72fb8cf6edfc5424c1089 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
93e1c1b0770682d2f97c37d7b4e9f4c7be6873df scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ee8905c1392bd14141ca15db7f3603a3e13e3d6 gadgetfs: ep_io - wait until IRQ finishes
c9853c757e52611bb3504ab497d133a3d406f3b6 cxl: Fix a memory leak in an error handling path
b6f805c8389236be2dea81bfccd9bed4805028ba PCI/ACPI: Guard ARM64-specific mcfg_quirks
9b36012ca1b23a005a867b2f5ec37c52cea71a51 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
492b4657554ea6207f2ea14ea180507fef81320d selftests/kprobe: Do not test for GRP/ without event failures
cc5d9f9b041483a995af44d3c8d8a1f0b74c38d5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
550af23b4baf633cce770c195020c8a22bb083b7 ARM: 9203/1: kconfig: fix MODULE_PLTS for KASAN with KASAN_VMALLOC
b02f74dd710c8625c3168d3bcc4235549e68c96f md: Notify sysfs sync_completed in md_reap_sync_thread()
68850830ab37926f13d4829c60e058070672ca5e nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8eafd0431ec8038144efc5afa55bf056c38f2d21 drivers:md:fix a potential use-after-free bug
6137e416857f4680655a0203f993a1b3618cf1ff ext4: avoid remove directory when directory is corrupted
f1080a472dc701cd1b939c3f74535353d5a97c9d ext4: avoid resizing to a partial cluster size

--===============3764868213028576922==--
