Content-Type: multipart/mixed; boundary="===============7820663846476746046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Sep 2021 16:49:59 -0000
Message-Id: <163250219996.10423.93005162964756536@gitolite.kernel.org>

--===============7820663846476746046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 163807478ffdb2ab198066e36d25d516e20544b9
    new: 82e3c7198b57dbffa8dfaafec0e64887b7c7bf7e
    log: revlist-163807478ffd-82e3c7198b57.txt

--===============7820663846476746046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163807478ffd-82e3c7198b57.txt

6c7058a38dc4e2dee43cd824067b7610b57463ba ACPI: PNP: remove duplicated BRI0A49 and BDP3336 entries
365c5cb6503a5fb6efba942e26c43612dd6b977c Merge branch 'acpi-pnp' into bleeding-edge
11ca0d6b54cd1d7e431b37128d8ad19ea5a8bd47 Documentation: ACPI: Fix spelling mistake "Millenium" -> "Millennium"
e208009c9cbbdcb0ee1f0b475bcd6b7b2012fa3b Merge branch 'acpi-docs' into bleeding-edge
c117dffff4320b312f068ef6e64a7a4482d641a0 ACPI: Kconfig: Fix a typo in Kconfig
0c578a8ad428749dd6e5db3512d5ee7336e22207 Merge branch 'acpi-misc' into bleeding-edge
d6b88ce2eb9d2698eb24451eb92c0a1649b17bb1 ACPI: processor idle: Allow playing dead in C3 state
d300b626b7b9150477c399120e4b9fa3b19084a6 Merge branch 'acpi-processor' into bleeding-edge
74b2a9db19570e956d050f35cea534fab3bb4536 PCI: ACPI: Drop acpi_pci_bus
94290b86d4c8e9b17c90e3ea60cc7259cf213649 ACPI: glue: Drop cleanup callback from struct acpi_bus_type
6a151a4b69475a26d1a8727ec69eea46e46a44e7 ACPI: glue: Look for ACPI bus type only if ACPI companion is not known
afb6f891b358902bfe9fdf410819c59b7656073d Merge branch 'acpi-pci' into bleeding-edge
c227233ad64c77e57db738ab0e46439db71822a3 intel_idle: enable interrupts before C1 on Xeons
82e3c7198b57dbffa8dfaafec0e64887b7c7bf7e Merge branch 'pm-cpuidle' into bleeding-edge

--===============7820663846476746046==--
