Content-Type: multipart/mixed; boundary="===============1104955739882596338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Mar 2026 10:59:43 -0000
Message-Id: <177383158328.3463160.14223382288641014558@gitolite.kernel.org>

--===============1104955739882596338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 17a5752064f61ea9ef85d26995c427cdafcd3244
    new: 905a0c2981fb9aa3991d0704fc4559f18e277274
    log: revlist-17a5752064f6-905a0c2981fb.txt
  - ref: refs/heads/fixes
    old: 3d42bb0152db146fe481794e6990cfda048a05cd
    new: 989846451544c0330ee498cfdfc0183a4baf4270
    log: |
         bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
         4fb136b05c7bc7454457d7edcd0f49441bd43366 Merge branch 'acpi-processor-fixes' into fixes
         e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
         989846451544c0330ee498cfdfc0183a4baf4270 Merge branch 'acpi-bus' into fixes
         
  - ref: refs/heads/linux-next
    old: 764e4a0b41a4df1bebca84e5e17785f5d9609a54
    new: 2160f1c43a06b53f39a89dcfc3ed3f831312696c
    log: |
         bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
         4fb136b05c7bc7454457d7edcd0f49441bd43366 Merge branch 'acpi-processor-fixes' into fixes
         e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
         989846451544c0330ee498cfdfc0183a4baf4270 Merge branch 'acpi-bus' into fixes
         2160f1c43a06b53f39a89dcfc3ed3f831312696c Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 2c4dd182dd6017cecd37aaf6c2c81b3cae35daab
    new: 5fd01131648ce21a7065c39d7f0af8c050f7aa79
    log: |
         bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
         4fb136b05c7bc7454457d7edcd0f49441bd43366 Merge branch 'acpi-processor-fixes' into fixes
         e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
         989846451544c0330ee498cfdfc0183a4baf4270 Merge branch 'acpi-bus' into fixes
         2160f1c43a06b53f39a89dcfc3ed3f831312696c Merge branch 'fixes' into linux-next
         5fd01131648ce21a7065c39d7f0af8c050f7aa79 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============1104955739882596338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a5752064f6-905a0c2981fb.txt

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
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4fb136b05c7bc7454457d7edcd0f49441bd43366 Merge branch 'acpi-processor-fixes' into fixes
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
989846451544c0330ee498cfdfc0183a4baf4270 Merge branch 'acpi-bus' into fixes
2160f1c43a06b53f39a89dcfc3ed3f831312696c Merge branch 'fixes' into linux-next
5fd01131648ce21a7065c39d7f0af8c050f7aa79 Merge branch 'test/acpi-driver-conversion' into testing
14492a1b82a009d56793f2ca2aba6e319f32f78b Merge branch 'testing' into bleeding-edge
905a0c2981fb9aa3991d0704fc4559f18e277274 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============1104955739882596338==--
