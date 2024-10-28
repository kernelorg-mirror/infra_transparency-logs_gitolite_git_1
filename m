Content-Type: multipart/mixed; boundary="===============8405474067712606528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 28 Oct 2024 22:03:07 -0000
Message-Id: <173015298747.1334605.16908929381067124569@gitolite.kernel.org>

--===============8405474067712606528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c897d0876e4f253f74154cd1214787d1885b8f36
    new: 07877aa374c489fc8116022df005e9f9787e578b
    log: revlist-c897d0876e4f-07877aa374c4.txt
  - ref: refs/heads/master
    old: 850925a8133c73c4a2453c360b2c3beb3bab67c9
    new: e42b1a9a2557aa94fee47f078633677198386a52
    log: revlist-850925a8133c-e42b1a9a2557.txt

--===============8405474067712606528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c897d0876e4f-07877aa374c4.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07877aa374c489fc8116022df005e9f9787e578b Merge remote-tracking branch 'origin/master' into linus-next

--===============8405474067712606528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850925a8133c-e42b1a9a2557.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8405474067712606528==--
