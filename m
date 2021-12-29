Content-Type: multipart/mixed; boundary="===============1073497713050025183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Dec 2021 10:40:08 -0000
Message-Id: <164077440858.25351.14631260244833540640@gitolite.kernel.org>

--===============1073497713050025183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: be59580168baab3d0f4e11892625ce881ddbbcd5
    new: fb1b8c9e763da42cbc98abf4cc318408350cbb07
    log: revlist-be59580168ba-fb1b8c9e763d.txt
  - ref: refs/heads/master
    old: 8195082cfa766ffd91c20152b42af07e068e320e
    new: fb1b8c9e763da42cbc98abf4cc318408350cbb07
    log: revlist-8195082cfa76-fb1b8c9e763d.txt

--===============1073497713050025183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be59580168ba-fb1b8c9e763d.txt

2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
74dac5f02a001e979bb6bd069d9e3dcdfd745b90 Merge branch into tip/master: 'x86/sgx'
c0292d344bd61de234a51b19e831bd8bf499f493 Merge branch into tip/master: 'x86/sev'
11e2b647b7b59e41448839fdbf9950bafc6a0792 Merge branch into tip/master: 'x86/platform'
ef0b35ebb3d8d45c4b48ca9b0734f9fe3690f8ba Merge branch into tip/master: 'x86/paravirt'
2ea1b435cd57994f82583f3bf17ffa7f4e8e82e9 Merge branch into tip/master: 'x86/mm'
2e8fd9e0259ba2489ab42012adce1a822b8092da Merge branch into tip/master: 'x86/misc'
7eb82ff62bdc901f6e3a58e2791c23f36522a473 Merge branch into tip/master: 'x86/fpu'
9d8cea663b024b9f511ea9f4f23c9a43f2e76d99 Merge branch into tip/master: 'x86/cpu'
b09ad903466342fc16650ef2d12b77a093d2a79e Merge branch into tip/master: 'x86/core'
1904b508df658d3db1ba6b1381f883ac31ca14f2 Merge branch into tip/master: 'x86/cleanups'
eb5fe860db60e15e4f54c8a9415a6503a1d79fac Merge branch into tip/master: 'x86/cache'
3d466ae0f23f80e72c71dd830be24490953ba665 Merge branch into tip/master: 'x86/build'
68bd7b0eade216f03b357b9d89aa02dd2b6f1847 Merge branch into tip/master: 'sched/core'
51725c4042698f674b01a3e5fd8b1ae186d8f1fc Merge branch into tip/master: 'ras/core'
64f53380b0bbf1cd8ab095d48dc78dbae7123dd4 Merge branch into tip/master: 'perf/core'
1dd9b8b3796cc5a76c99beb38bcd2ba63f2668cf Merge branch into tip/master: 'locking/core'
c51da7a59be2ed43cf56c5bfc45ebfed9e0e03a8 Merge branch into tip/master: 'irq/msi'
730185148382ac28173f883c46fb13d68a9ff954 Merge branch into tip/master: 'irq/core'
9112f80e6756d627c0bbae201ef0c7b5bc0b5d31 Merge branch into tip/master: 'core/entry'
fb1b8c9e763da42cbc98abf4cc318408350cbb07 Merge branch into tip/master: 'core/core'

--===============1073497713050025183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8195082cfa76-fb1b8c9e763d.txt

74dac5f02a001e979bb6bd069d9e3dcdfd745b90 Merge branch into tip/master: 'x86/sgx'
c0292d344bd61de234a51b19e831bd8bf499f493 Merge branch into tip/master: 'x86/sev'
11e2b647b7b59e41448839fdbf9950bafc6a0792 Merge branch into tip/master: 'x86/platform'
ef0b35ebb3d8d45c4b48ca9b0734f9fe3690f8ba Merge branch into tip/master: 'x86/paravirt'
2ea1b435cd57994f82583f3bf17ffa7f4e8e82e9 Merge branch into tip/master: 'x86/mm'
2e8fd9e0259ba2489ab42012adce1a822b8092da Merge branch into tip/master: 'x86/misc'
7eb82ff62bdc901f6e3a58e2791c23f36522a473 Merge branch into tip/master: 'x86/fpu'
9d8cea663b024b9f511ea9f4f23c9a43f2e76d99 Merge branch into tip/master: 'x86/cpu'
b09ad903466342fc16650ef2d12b77a093d2a79e Merge branch into tip/master: 'x86/core'
1904b508df658d3db1ba6b1381f883ac31ca14f2 Merge branch into tip/master: 'x86/cleanups'
eb5fe860db60e15e4f54c8a9415a6503a1d79fac Merge branch into tip/master: 'x86/cache'
3d466ae0f23f80e72c71dd830be24490953ba665 Merge branch into tip/master: 'x86/build'
68bd7b0eade216f03b357b9d89aa02dd2b6f1847 Merge branch into tip/master: 'sched/core'
51725c4042698f674b01a3e5fd8b1ae186d8f1fc Merge branch into tip/master: 'ras/core'
64f53380b0bbf1cd8ab095d48dc78dbae7123dd4 Merge branch into tip/master: 'perf/core'
1dd9b8b3796cc5a76c99beb38bcd2ba63f2668cf Merge branch into tip/master: 'locking/core'
c51da7a59be2ed43cf56c5bfc45ebfed9e0e03a8 Merge branch into tip/master: 'irq/msi'
730185148382ac28173f883c46fb13d68a9ff954 Merge branch into tip/master: 'irq/core'
9112f80e6756d627c0bbae201ef0c7b5bc0b5d31 Merge branch into tip/master: 'core/entry'
fb1b8c9e763da42cbc98abf4cc318408350cbb07 Merge branch into tip/master: 'core/core'

--===============1073497713050025183==--
