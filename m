Content-Type: multipart/mixed; boundary="===============0860529853467003987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 03 Mar 2021 09:35:00 -0000
Message-Id: <161476410086.15645.10315025194705062536@gitolite.kernel.org>

--===============0860529853467003987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: b4fbcd8245d6057a9e76d48189a0e4351ba35cfd
    new: 992e659e3bc9a1d6d9b726868c98df4765426acf
    log: revlist-b4fbcd8245d6-992e659e3bc9.txt

--===============0860529853467003987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fbcd8245d6-992e659e3bc9.txt

d0d1a8b43618b586fb75bdec298c4560a4d92c41 x86/asm: Add pud/pmd mask interfaces to handle large PAT bit
93a357fad3b7482227a0484d09b86814d16822d8 x86/mm: Fix regression with huge pages on PAE
d545458a4792ae23600e6e534eda5a5c4b3e279e netlink: Do not subscribe to non-existent groups
eacbf677076bdb91848aee430e78941bcca90677 netlink: Don't shift with UB on nlk->ngroups
fed15e667f2ff61aee73d566927ea2d2d4304e20 netlink: Don't shift on 64 for ngroups
57151919c472128a85fad970b4e676066811b3a9 ACPI / PCI: Bail early in acpi_pci_add_bus() if there is no ACPI handle
385b7ad3f9038556890f11e8b803e3a754887834 tpm: fix race condition in tpm_common_write()
17b5ba24b01632bed0a747e836a099e301c29168 ipv4+ipv6: Make INET*_ESP select CRYPTO_ECHAINIV
64a9b4e032418c1178576760cb5930953d2e44d3 fork: unconditionally clear stack on fork
0c92f08d66b0e83a71664db83a225c183639d967 ACPI / LPSS: Add missing prv_offset setting for byt/cht PWM devices
9b79dfc9e01d40cfa540a1d33f9da14d8e3d925d scsi: sr: Avoid that opening a CD-ROM hangs with runtime power management enabled
a4631287ba63fde69eeb0af20331ba62c6c50d45 x86/paravirt: Fix spectre-v2 mitigations for paravirt guests
dc8f48318fac54298d86b330c66dd3af4c54cfbc x86/irqflags: Provide a declaration for native_save_fl
6f0727c120f28ebc4b0871e8b1a127ea8c1524f7 x86/speculation/l1tf: Increase 32bit PAE __PHYSICAL_PAGE_SHIFT
cb73d1d2164ee36a5f29cedfb2cdf1b19570fb14 x86/speculation/l1tf: Protect PROT_NONE PTEs against speculation
1f83bf19242858ca4292e18cd61c9a1fa4191fcd x86/speculation/l1tf: Make sure the first page is always reserved
7d4fe01b3cbe5a7ab2d5bfa2c1f48c27a8f2f650 mm: Add vm_insert_pfn_prot()
992e659e3bc9a1d6d9b726868c98df4765426acf mm: fix cache mode tracking in vm_insert_mixed()

--===============0860529853467003987==--
