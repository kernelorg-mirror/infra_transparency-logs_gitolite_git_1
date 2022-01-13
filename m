Content-Type: multipart/mixed; boundary="===============8428290603320473312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Jan 2022 19:29:45 -0000
Message-Id: <164210218525.2135.11579564858524936782@gitolite.kernel.org>

--===============8428290603320473312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 625b47dd50305ce992adb54412e7294c9a9a6468
    new: 93e5c8b5e46e70f119200c99a8f15e2e87083b53
    log: |
         3b30545fac3959e3b22fda127b4d7ab4c3327f12 Merge branches 'acpi-x86', 'acpi-tables' and 'acpi-soc' into linux-next
         2a4e14d3c46f146b8b8bc763e9c95e884a220d95 Merge branches 'acpi-scan' and 'acpi-pcc' into linux-next
         93e5c8b5e46e70f119200c99a8f15e2e87083b53 Merge branch 'pm-core' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3b30545fac3959e3b22fda127b4d7ab4c3327f12
    new: 93e5c8b5e46e70f119200c99a8f15e2e87083b53
    log: revlist-3b30545fac39-93e5c8b5e46e.txt

--===============8428290603320473312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b30545fac39-93e5c8b5e46e.txt

b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
2a4e14d3c46f146b8b8bc763e9c95e884a220d95 Merge branches 'acpi-scan' and 'acpi-pcc' into linux-next
93e5c8b5e46e70f119200c99a8f15e2e87083b53 Merge branch 'pm-core' into linux-next

--===============8428290603320473312==--
