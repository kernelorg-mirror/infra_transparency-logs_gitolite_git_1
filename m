Content-Type: multipart/mixed; boundary="===============1627515945515124172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 03:09:17 -0000
Message-Id: <178157935766.2327045.899573975239229795@gitolite.kernel.org>

--===============1627515945515124172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc2ce3ee106f2d53eb344f5c4963c897bbb21634
    new: a87bbc4578fd686d535fbd62e8bc73fc6c7c5415
    log: revlist-fc2ce3ee106f-a87bbc4578fd.txt

--===============1627515945515124172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2ce3ee106f-a87bbc4578fd.txt

97a7bd8c2c58a6d820df563d1d0f68aafec45477 Documentation: proc: fix section numbering in table of contents
1cf4830de25495c071a78f307fd66e83ddd586df Documentation: fix spelling mistake "stucture" -> "structure"
49984b903a92ccf9dafeca4ed4f18f86ee9adb72 Documentation/binfmt-misc.rst: Specify aux vector for "O" flag description
6df140b2b156b0f7cda62ac93d50de7f8acd2d9b docs: staging: fix various typos and grammar issues
8cfbcf36f97c5c9e70fe16c82a0f3782b8d67fe9 docs: fix typos in kernel documentation
713e899a683eb764b645eaeab79e7308cda497a7 docs: xforms_lists: allow __maybe_unused in func parameters
cb7083f9db3f634d22845c29b3af733bd751fc17 docs: Remove stale ISDN parameters
61e4155c81d1cc2b8a76344b65fd5fec41420cd6 docs/ja_JP: translate more of submitting-patches.rst
e5ebf6278d06b55dadded317b92e351c03e05e6e Documentation/scheduler: Fix duplicated word in sched-deadline
7c6d969d5349c40348276d5c301b2d200afa623d Documentation: adopt new coding style of type-aware kmalloc-family
f61bf5fdf77d8871391a8c25af75c4cad96012e9 Documentation: RCU: adopt new coding style of type-aware kmalloc-family
d957b4184aee15344ceb223248e09f6403b25967 Documentation: deprecated.rst: kmalloc-family: mark argument as optional
45ef180629cb73324f3a2cb962bce5e9fe6f1aa6 docs/pt_BR: process: link maintainer-kvm-x86 in maintainer-handbooks
80647a62857ab530444c9bbb2f8aace17ff49b77 docs: proc: fix minor grammar and formatting issues
27e6bf7df26e1b5a54888c9f86fe7255861c530b docs: driver-api: eisa: add SPDX license identifier
75ff0feaa2755ba8f064f2085a8afbf6139a5195 Documentation/kernel-parameters: Remove "Deprecated" from isolcpus=
49cbd359e4a7501e9d6694c072031d9ae6b2d1a5 Documentation/rv: Replace stale website link
077f0972192390191279700194b6a230a5662127 Documentation: filesystems: cramfs: correct stale hard-link and endianness claims
2367ea8d9d62e8c40866f3a4f62d0cbb48c07822 cramfs: drop obsolete Future Development notes and update tools URL
551a7cf2158ce1f3f11e5fa092202fb656e6f8c3 docs: watchdog: mlx-wdt: small fixes
996b4434be0364865e44d1ef3eed67df5fd8ce50 docs: watchdog: pcwd: fix typo and driver info.
2a64c824d02331d41e6d4abd653ead05788c46c7 docs: watchdog-api: general cleaning
bb227ba68c0358fa5472aff54d66a6e5a541fdf9 docs: watchdog-kernel-api: general cleanups
6f8daf6670d3c33b45a5f0b1f78566385424519b docs: watchdog-parameters: add missing watchdog_core parameters
45a92c0b91d7d13434d0bc8f169abeb8a4519871 docs: maintainers: add SPDX license to the file
6b6d73de37581d1bc4f21e5bc1bd236caa66c7cf docs: maintainers_include: auto-generate maintainer profile TOC
8eae6da5f56ca1b1fc8035daa11c85e156052c44 docs: auto-generate maintainer entry profile links
b01f7f29f71b4c1b0dc402d9b4e48e2f0ea541f8 docs: maintainers_include: use a better title for profiles
a2560483c6cf1c0a8f2ad0887d3af87cf701150b docs: maintainers_include: add external profile URLs
66a40162db04f294845d41dfd1fb977c737fa744 docs: maintainers_include: preserve names for files under process/
bda185c3059332ed9d64209858292233b71df7e3 docs: maintainers_include: Only show main entry for profiles
237abdfaa696b59b8fe750c915ec7d0f5233df90 docs: maintainers_include: improve its output
6aaf2e91a1db4b2ea5e84af633f4410853a04a70 docs: maintainers_include: fix support for O=dir
a2a2faa66e0271ead9c0c429f4bea9ae3bf43ab1 docs: maintainers_include: parse MAINTAINERS just once
709061c5d234851b7697b324829156d846cd5f35 Merge branch 'mauro' into docs-mw
3e0483e93a8be320f70a1ff68d835f7f015af311 mmc: core: Add validation for host-provided max_segs
915b559f7aca7612ab943f7905011e3e1bd131a2 mmc: dw_mmc: Move misplaced comment
4bac6b89e3cc8bd728aa40c3879e31ff85b8217e mmc: dw_mmc: implement option for configuring DMA threshold
65c132fa8c93a75b27860c3f03593937d8dc2c41 mmc: dw_mmc: exynos: increase DMA threshold value for exynos7870
eb0ff5d010cf451deb810f9628396d43ad119147 dt-bindings: mmc: renesas,sdhi: Document R-Car M3Le support
2c7210ded06da18b439b3a08b8a3caa42f2f1f72 mmc: renesas_sdhi: add R-Car M3Le compatibility string
4a3e92e8cfb9741cb687b14fc6ca81714b4c2c26 mmc: host: Move MODULE_DEVICE_TABLE next to the table itself
5808ef063b5e9342cb223bb9d07a6d5f6ac8711d memstick: Constify the driver id_table
4f28846aaf8db9668e338b8987973f8935edff34 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d11f110c4ad2d431f4440baba9afb5b8e4190977 mmc: via-sdmmc: Simplify initialisation of pci_device_id array
04a8ddc39e5cfebffb06f383350a6ee393ba89a6 dt-bindings: mmc: spacemit,sdhci: add pinctrl support for voltage switching
f87b273e4b6dfe57dcd63c24cbe3764d1f6954ae mmc: sdhci-of-k1: enable essential clock infrastructure for SD operation
00a97fc57c09ff1cf71107753d9b5629caeb8c8a mmc: sdhci-of-k1: add regulator and pinctrl voltage switching support
e9cb83c10071808aa7db4582e007a650aa6aa183 mmc: sdhci-of-k1: add comprehensive SDR tuning support
ee06a067864b0be72cb3c3d2b43bb39b94524eb1 mmc: Merge branch fixes into next
99a71b06441bc1b0f38c67e66ec89f7185972413 Merge branch 'docs-fixes' into docs-mw
17a92946d7c06ed07b77d4fb1873d68eac28ae08 docs: sphinx-static: fix typo "wich" -> "which"
8d624d687d1b6f7f913e28ec4bcc73e7ac59e9fa docs: reporting-issues: replace "these advices" with "all of this advice"
3859c1a7967be31b63b9c0f51ad1d23f54f0b280 docs: maintainers_include: keep hidden TOC sorted
4cd160e4eaa894d65a04716ced87b0dccdfe290d docs: maintainers_include: split state machine on multiple funcs
ec027efe85308b6b8e87637f2675c16b86a3ac99 docs: maintainers_include: cleanup the code
8cf515e2597f90b0a460777a56d6dd3e8495f533 docs: maintainers_include: clean most SPHINXDIRS=process warnings
b15fd8c043f79d57c6bf56edb4cf036644842647 docs: maintainers_include: do some coding style cleanups
1aac8eff9a9e6d6e23909bd4aaa583a98a8f850a docs: maintainers_include: store maintainers entries on a dict
083f0b10f540ae16009a26cd441d7dc6f94e1c13 docs: maintainers_include: properly handle file patterns
11bb115dd5b04d2188894da096555466537480b3 docs: maintainers_include: add a filtering javascript
247cb381a5a474aee3865980404e33403cb6d10a docs: maintainers_include: don't ignore invalid profile entries
84a9658e842b86b949f39e42f26f5400ba972ab0 docs: maintainers_include: better handle directories
d5ab486874696074c99a0912ab09ae9e3ddc0f27 docs: maintainers_include: better handle doc wildcards
446c78d6ab2dc8442c9e23d2042c396f1bc6cae2 MAINTAINERS: make clearer about what's expected for "P" field
09958f69fa8f4e5d9ccb2e25f1b4700906f61632 MAINTAINERS: use a URL for pin-init maintainer's profile entry
5677cae6533507fae25a1ff20b126d33afc2f63c Merge branch 'mauro' into docs-mw
8b9bff97df205c2d6dc65c7997b8d5ee63f5f8ea Documentation: fix typo and formattting in security/credentials.rst
8bf5a177c318737c53e53299eac781a94ad632af docs: kernel-doc: python: strip __counted_by_ptr macro
026d7010f13da6371317eb9269e95e5886abb39b kdoc: xforms: move context attrs to function_xforms list
5349712418b6fe3de1dd1cbcad84ab3ecac63e31 docs: pt_BR: translate process/license-rules.rst
c8ebfd4436aa8a1cf5f13f5ade2e06ddf8bbbda5 docs: locking: Fix stale dquot.c path
696ce7ca20f5269ccef828663c4272b72be88ac3 docs: housekeeping: Fix struct member access in code example
f5899ff9c48d8f4dcfb1d622605d6ea2e0cf7eb9 docs: Update nosmt support for arm64
46d9c16115cf046ce564f0230126cae785f73826 scripts/kernel-doc: Detect mismatched inline member documentation tags
61579def4e3df35ee727f185ac4a9c8231793ca1 Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
d848b1b099111c3b905a690e7e1a2600302e3b94 docs: admin-guide: fix typos in workload tracing guide
6e13c0aac620ec418f1a47f6a3bb9230a6677e3f docs: admin-guide: fix stress-ng command examples
7fb658ede0404e8dac52bb196bc0457c5db03f19 docs: admin-guide: clarify perf bench all behavior
e27108800bb8a8be08300ce14d532f7225e4c50f docs: admin-guide: add IGNORE_DIRS example for cscope
37a91b995952a556a6eb90c31736ee773b86999c fbdev: remove Hercules monochrome ISA graphics adapter driver
e38b27199e0f5b530fd2b033e3b63241a0b16596 console: mdacon: remove this obsolete driver
48c3876a6a6f78578ccd0fec71ef67fd6a3fd6f5 docs: submitting-patches: Clarify that "reviewer" is a person
a0a6aa2f64cc794331152f8e68977bc73d1ea4e5 docs: pt_BR: Translate process/kernel-docs.rst into Portuguese
89f332c1ef348e260a885085cd7821d6d72db7ec docs: threat-model: add missing closing parenthesis
8a61b8a71e640225c00de982e722220fe85fe93e docs: fix typo in leds-lp55xx.rst
f69322f8f8bde6513be5ce09883f825c67df284e docs: fix typo in user_mode_linux_howto_v2.rst
0b740ec538d6598a439645fa553ba1b5d4b7395d docs: maintainers_include: restore compatibility with Python 3.6
ff8b091864cfe535463ecafac00e229b5ca6738a docs: maintainers_include: keep the last entry at the end
04dba9d9b2e2f4ba03e591a2eea66529686bb25f docs/ja_JP: translate more of submitting-patches.rst (no-mime)
1af866584f7e69e276a8cfce4cfa172557240ad4 docs: pt_BR: update minimal software requirements in changes.rst
d7391997ea9c93137bc855fd2b55392acbb7ef63 docs: sysctl/net: Remove ax25, netrom, rose entries
4401e07263896cf992c5cd080315f46d4621aec4 dt-bindings: mmc: sdhci-msm: Document the Shikra compatible
d04e0151d316edbdb4f0397a9b92a1936e4a1421 mmc: davinci: fix mmc_add_host order in probe
cb4b9aeb3a84149cf9c38942877093bdd8a611bc dt-bindings: mmc: sdhci-msm: Add Eliza compatible
7f1634319a5d7f8be179715dc6b34cd08d3c6c5a mmc: Merge branch fixes into next
5ce500d31a1625d8fe7ede950201b8df076bdd48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ebf7f2198ac4817bd2929cf83c697cefa8bf36a9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
906d715cae80593470926f9fe1105d7d4a1ce14b dt-bindings: mmc: sdhci-msm: qcom: Add Hawi compatible
423ab671bb921206bab25ffe61adc5da98a64e6c mmc: sdhci-of-dwcmshc: remove redundant IS_ERR() check
23d4f4316a71e04c34c7c5e03a662cc59f9ccb80 mmc: sdhci-of-dwcmshc: use dev_err_probe() to simplify error paths
94044acc20cdb99a0429723bcca5e1d828dbf47f dt-bindings: mmc: sdhci-msm: Rename the binding to include 'qcom' prefix
b99062da21a3988c6b8f1ed0730bf3587cdc7844 mmc: dw_mmc: Add desc_num field for clarity
576e40d20e100ba62e21bfda94ad948820c90a23 mmc: Merge branch fixes into next
73cfdd6800b27bc7fabdcbeb177823e2226d9e7c docs: pt_BR: add translation for kernel development process guides
344cc3d79494935e5ed1c5b2f2359022ff34fedc docs: pt_BR: update maintainer-handbooks
323fa4b9608b1c277ca7f97f81172aa56da76074 Documentation: Fix syntax of kmalloc_objs example in coding style doc
2c1ccd9a1d786503086e83fe83e5c3b3c953b70e docs: changes.rst: restore pahole 1.26 minimum (regressed by sort)
af794e79d803e509eef130765b049f6c9c61e8c3 docs: md: fix grammar in speed_limit description
a41ac48a164a2e8b85cc819b206cc7e87fe3f43b iommu: Documentation: rearrange, update kernel-parameters
d50ff037a1fc1cca8a35c85a1cd5dce6fe95c24b docs: kernel-parameters: Remove sa1100ir IrDA parameter
11d309f63357da45de026f5ac2e5e6afdd547800 docs: sonypi: Fix stale header file path
ef4c0f7aee482459205149e52a8ab770e85b7f63 docs: kgdb: Fix stale source file paths
2d5e755b0698572c6564567645c31385055e1f5c docs: real-time: Fix duplicated sched(7) text
3c2edee3a40ee5fe0bb219c7401fa9ff57009334 docs: kernel-parameters: Fix stale sticore file paths
c76934b3f4c8ed075971d171892895deb506667b docs/dyndbg: update examples \012 to \n
5c48ecedf7769f67c1e5592c1ef5202a4a967a34 docs/dyndbg: explain flags parse 1st
608a9fe171a770b62bf34aaa1f4992061c9dcdb3 fbdev: matroxfb/ssd1307fb: Use named initializers for struct i2c_device_id
e840a232a4a017ff61faedf715083fa1785dfde7 fbdev: Consistently define pci_device_ids using named initializers
84202754fb1727dc3ee87f47104e4162ecc8ba3a fbcon: Use correct type for vc_resize() return value
3b069f0596e169bc1b1a991fbba64ffaefe8de75 fbdev: imxfb: Use of_device_get_match_data()
9402555579cf203151755f51b19ef0b4ecb9da71 fbdev: atmel_lcdfb: Use of_device_get_match_data()
cbef2a305a8a72969b86f96b7c07b86edde61aff fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9d18a4e4234fd3ee0d0eed8ccbbb50cb76b2232c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
894632b862a39b3fe1cb5de06fbae86225ea64de fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
df8c1101c9a08859da612b5d0a08d55d475522c6 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6fcca16a2b19c37f60693c56cbc0c923364ff3ef fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5936063409af230a2c88b8700c47b89a19fd70b5 fbdev: i740fb: fix potential memory leak in i740fb_probe()
85f5e38c162bdf9dbbe197275d416402712f3707 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
3b0ed04bc852887a9164e1bbf521652e8ef3eb92 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bb019d755366cc3e777a12d4bf457ff289837370 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
7a35ec619d9af8ee128320975c1252b8ad65f1e8 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
033e56fed09047ee63072e9f58789f40c1c7079d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9b6eaf101656958397a6012bf43f6e2e42c9e5cb fbdev: efifb: fix memory leak in efifb_probe()
b15d708995c01bbffe7dcd634a31959f6805bed3 fbdev: vesafb: fix memory leak in vesafb_probe()
5dbe5b65df0b0c0ec77492427c274b7b5011890e fbdev: sm712: Fix operator precedence in big_swap macro
92a91dc8bd6aa31a0a59144de6bee6221cd20833 fbdev: chipsfb: add missing MODULE_DESCRIPTION() macro
70d9d5f5fcd940f627bd403aaa6f65de724eef6b fbcon: don't suspend/resume when vc is graphics mode
537cd3082b9000b15a25e85152dd16967d9a1a94 fbdev: sunxvr2500: replace printk with device-aware logging functions
7b8055831c1796d2be7eeeb00d4513f497c8390d fbdev: grvga: Fix CLUT register address offset in comment
91ffa533ac4dbf43050b4049be83456fed333f37 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
8f978fc45a906bb8683374d2159f0142a17d3828 docs: omap/dss: Fix stale modedb.c path
7958e67375aa111522086286bba13cfc0816ce8d fbdev: omap2: fix use-after-free in omapfb_mmap
6f611e5e5f3327cf2e2daabe6ee5acac58cc784e fbdev: Wrap user-invoked calls to fb_set_var() in helper
8ef78cae98b5bb6a627f50339d2a2e85198ad7d3 fbdev: Wrap user-invoked calls to fb_blank() in helper
2f4230fad9a7af4ebfbadbc3df5c1d99dc9320b1 fbdev: Wrap fbcon updates from vga-switcheroo in helper
98c2b2551b22d975f8f94ad19169a06339da3d8a fbdev: Do not export fbcon from fbdev
6f43abc6f888d12b5dc3d8c1a74be46e31357381 fbdev: atmel_lcdfb: Use strscpy() to copy device name
81741fa5acdad51976393934cd343e2e3bcaef35 fbdev: cyber2000fb: Use strscpy() to copy device name
d1338aa2d6c2c10ed33e2d65f30cf209f1836710 fbdev: rivafb: Use strscpy() to copy device name
160b2ef00f2a1b066a520432282293ccec8c3b6b fbdev: sisfb: Replace strlen() strcpy() pair with strscpy()
ea67ed6c6651d666010261a375189cd7149798c0 fbdev: mmpfb: Use strscpy() to copy device name
470ea955a18c76eeb10ca11ffcb2fe923bfc5515 fbdev/arm: Export acorndata_8x8 font symbol for bootloader
f5c147fda9c6c553bfc2b86e0734b4594f2a9a7d fbcon: correct CONFIG_FB_TILEBLITTING macro name in #endif comment
d8421e09382cfe0bd2a044c8b0a822f64855dd4e fbdev: sm501fb: Fix buffer errors in OF binding code
60786bff19772504706d1a4034d911dc5a1f2010 fbdev: s3fb: Use strscpy() to copy strings into arrays
85b6256469cebdac395e7447147e06b2e151014f fbdev: modedb: fix a possible UAF in fb_find_mode()
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux

--===============1627515945515124172==--
