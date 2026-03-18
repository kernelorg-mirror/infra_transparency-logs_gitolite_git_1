Content-Type: multipart/mixed; boundary="===============7516532557296237341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Mar 2026 06:09:56 -0000
Message-Id: <177381419686.3217797.17194020453115232719@gitolite.kernel.org>

--===============7516532557296237341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3c17ff1714a8fdcab366b0b63d0ba6a6a4089190
    new: 935e2cd0f69bff4c13889356d2dadb7de221a626
    log: revlist-3c17ff1714a8-935e2cd0f69b.txt
  - ref: refs/heads/tip/urgent
    old: 1ab2131f3726145a5df65a8e94885dc6dad12822
    new: 10cef866069183c00366245857d9eee0a7400c69
    log: revlist-1ab2131f3726-10cef8660691.txt

--===============7516532557296237341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c17ff1714a8-935e2cd0f69b.txt

e9fddf2bedb37207e76bb30222e718db5508fe82 Merge branch into tip/master: 'irq/urgent'
f8b8e9c2c51559a86dc10a0f5bd21e355dd021ad Merge branch into tip/master: 'locking/urgent'
10cef866069183c00366245857d9eee0a7400c69 Merge branch into tip/master: 'perf/urgent'
f3c57c4175dc67769d287ee5fa6c015aa8dc7b58 Merge branch into tip/master: 'sched/merge'
a3eda444fb92482bd1917db3b5cbf263f277ab38 Merge branch into tip/master: 'irq/core'
603dc20d8e6e00dcaaa3483a8ebb3e0d9c5a4475 Merge branch into tip/master: 'irq/drivers'
1a46a2929c8b8b3afa1942d0efd908118c84c141 Merge branch into tip/master: 'irq/msi'
9ca2447a7831c764fe5f495e8f3416a8ad7fb2f4 Merge branch into tip/master: 'locking/core'
547023897189c99300dc010d079ce99e6fcf196e Merge branch into tip/master: 'locking/futex'
6a3c856527c53f928f2e1159637c58b9495c1513 Merge branch into tip/master: 'objtool/core'
c7aaa6a9b2b610ec9a2a7bbac52e8c19113baff2 Merge branch into tip/master: 'perf/core'
3b477793a30ab12c260a8c9fb3348733331041c5 Merge branch into tip/master: 'ras/core'
7063b1d43457b84e21a9f8aa7203772e6a1eb510 Merge branch into tip/master: 'sched/core'
bfd28c8fa3a6aa61e3011702d128aa1455ece67d Merge branch into tip/master: 'sched/hrtick'
d83c77d2529e0a44f10bcb15ae0d36da8f46642c Merge branch into tip/master: 'timers/core'
d2b3f6d3f3d17d26a35fb92b7ca45b7ff039f49a Merge branch into tip/master: 'timers/vdso'
d7f2b3d70fe03655f4dda3f1ac62ea8a7b2d2650 Merge branch into tip/master: 'x86/cleanups'
716e10e17ad5e111a227ce0f013d4c81c10c69f7 Merge branch into tip/master: 'x86/cpu'
756e42929dda10e40f799460cf657f78112a7a3e Merge branch into tip/master: 'x86/microcode'
20d53a326442d888c0a70e9a0fd16d46fdccc99d Merge branch into tip/master: 'x86/misc'
2f1eecb281b4d53491b4ea9a3e9865ba2b2e9294 Merge branch into tip/master: 'x86/mm'
85fbd2962cefa9a60f5c30cc2e97b4608f319556 Merge branch into tip/master: 'x86/sev'
935e2cd0f69bff4c13889356d2dadb7de221a626 Merge branch into tip/master: 'x86/tdx'

--===============7516532557296237341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab2131f3726-10cef8660691.txt

a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
e9fddf2bedb37207e76bb30222e718db5508fe82 Merge branch into tip/master: 'irq/urgent'
f8b8e9c2c51559a86dc10a0f5bd21e355dd021ad Merge branch into tip/master: 'locking/urgent'
10cef866069183c00366245857d9eee0a7400c69 Merge branch into tip/master: 'perf/urgent'

--===============7516532557296237341==--
