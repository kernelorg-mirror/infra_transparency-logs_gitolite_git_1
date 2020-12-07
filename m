Content-Type: multipart/mixed; boundary="===============6749570009551003112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Dec 2020 16:58:32 -0000
Message-Id: <160736031228.24716.16144536122419316963@gitolite.kernel.org>

--===============6749570009551003112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 06706da2bb5e239df31f39c7247087ac07fb039e
    new: dea5b80a043f6cd6ad341d9957a43e363366630e
    log: revlist-06706da2bb5e-dea5b80a043f.txt

--===============6749570009551003112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06706da2bb5e-dea5b80a043f.txt

eca6ba20f38cfa2f148d7bd13db7ccd19e88635b platform/x86: mlx-platform: remove an unused variable
1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
537b0dd4729e7f5c5b3e8321954d3b8a2d0dd7a8 platform/x86: intel-hid: Add support for SW_TABLET_MODE
ac32bae0008340d87328a74d7598333bf48348c7 platform/x86: intel-hid: Add alternative method to enable switches
dea5b80a043f6cd6ad341d9957a43e363366630e platform/x86: intel-hid: Do not create SW_TABLET_MODE input-dev when a KIOX010A ACPI dev is present

--===============6749570009551003112==--
