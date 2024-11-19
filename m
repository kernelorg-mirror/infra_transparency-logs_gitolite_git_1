Content-Type: multipart/mixed; boundary="===============0965984770246405577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 23:57:59 -0000
Message-Id: <173206067999.3553858.11283921973682104617@gitolite.kernel.org>

--===============0965984770246405577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 861ccb7d1cf494a83acd7c5284cfd1e5e3472985
    new: 56140b3e84532f7f3620524ac0f657749f38d3f7
    log: revlist-861ccb7d1cf4-56140b3e8453.txt

--===============0965984770246405577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861ccb7d1cf4-56140b3e8453.txt

66418687ac895717dc2f6ddffe24cf9b74cd0d3e kernel/range: Const-ify range_contains parameters
7a01213d6c18d97c2f98455bb22c8416f8cca28b cxl/core/regs: Add rcd_pcie_cap initialization
c5eaec79fa43e994ec54c11538dc603d60cd0c4e cxl/pci: Add sysfs attribute for CXL 1.1 device link status
9474d586819940f00a98dd98015fe456f9b35452 cxl: downgrade a warning message to debug level in cxl_probe_component_regs()
8e7f07e608864dcf7cabc9c252ca02b6ca9ff0d4 test printf: Add very basic struct resource tests
3dff66ff8367cd4dabb6a34633e55324c281348a Documentation/printf: struct resource add start == end special case
4261974701851630951e9ab31f0de4ade0faea53 printf: Add print format (%pra) for struct range
bdd7c35fc59f391de5a1d93ca7cbc715bf8c015c cxl/cdat: Use %pra for dpa range outputs
86bcd81d66d63c549e98c9c502ccd3be01a52fe2 Merge branch 'cxl/for-6.12/printf' into cxl-for-next
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
f6aeb7fb089d04f5a06f20822f7c6ce30b428438 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl into linus-next
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
56140b3e84532f7f3620524ac0f657749f38d3f7 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe into linus-next

--===============0965984770246405577==--
