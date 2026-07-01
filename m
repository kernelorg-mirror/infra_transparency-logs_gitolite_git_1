Content-Type: multipart/mixed; boundary="===============7695874607573404116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Jul 2026 10:54:11 -0000
Message-Id: <178290325195.3041801.6164826866813992897@gitolite.kernel.org>

--===============7695874607573404116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 194ccfe8caf50aded58ba374a22d917580188192
    new: 91b846502260d8fd819a8d6be0a59b7ef009f448
    log: revlist-194ccfe8caf5-91b846502260.txt
  - ref: refs/heads/fixes
    old: 8ec75efdea8483f7e24459b1c09c8a38e1b3ac64
    new: 643f7cad721ddb66d254cb5a480671d37e8f2b0b
    log: |
         9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
         643f7cad721ddb66d254cb5a480671d37e8f2b0b Merge branch 'acpica' into fixes
         
  - ref: refs/heads/linux-next
    old: 8ec75efdea8483f7e24459b1c09c8a38e1b3ac64
    new: da2e2fd83f1ef6160bfe2b863bbb904b44263dc4
    log: |
         07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
         9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
         643f7cad721ddb66d254cb5a480671d37e8f2b0b Merge branch 'acpica' into fixes
         da2e2fd83f1ef6160bfe2b863bbb904b44263dc4 Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/testing
    old: b10daf202e1be8a94df3f9840adbce3d480cdc73
    new: b87e520afa5292852c0dff499f0d44fb999653ee
    log: |
         07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
         9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
         643f7cad721ddb66d254cb5a480671d37e8f2b0b Merge branch 'acpica' into fixes
         da2e2fd83f1ef6160bfe2b863bbb904b44263dc4 Merge branch 'pnp' into linux-next
         1024d208975b8281625be835411e22a561e08d91 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
         b87e520afa5292852c0dff499f0d44fb999653ee Merge branch 'test/acpi-driver' into testing
         

--===============7695874607573404116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194ccfe8caf5-91b846502260.txt

72c8646956ffc8050bb8be5988a0f28fc37e1ac4 tracing: probes: fix typo in a log message
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
643f7cad721ddb66d254cb5a480671d37e8f2b0b Merge branch 'acpica' into fixes
da2e2fd83f1ef6160bfe2b863bbb904b44263dc4 Merge branch 'pnp' into linux-next
1024d208975b8281625be835411e22a561e08d91 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
b87e520afa5292852c0dff499f0d44fb999653ee Merge branch 'test/acpi-driver' into testing
97b40d6c1cc0d1442a61b52bd8b2cfa18f56ebe5 Merge branch 'testing' into bleeding-edge
c8b42e7aae098612ffdafde1522baa406f9d614a ACPI: bus: Eliminate struct acpi_driver
8865fec4c5f756d11aa12f8cb5d77f6c3019d35a driver core/ACPI: Make it possible to register a fake bus type
fd93d93bc9a1dca11a4bcfbfb8084aa64b834621 ACPI: scan: Set power.no_pm for all struct acpi_device objects
462729a014eb27a7d1f99d015f2e7bf48551c351 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
91b846502260d8fd819a8d6be0a59b7ef009f448 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============7695874607573404116==--
