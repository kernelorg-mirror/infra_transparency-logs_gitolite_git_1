Content-Type: multipart/mixed; boundary="===============7815824565389207083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 09 Jul 2026 14:50:57 -0000
Message-Id: <178360865746.3283978.8171201917775025191@gitolite.kernel.org>

--===============7815824565389207083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2c94bde29aefb559eab0abec11574e9655c9d6a2
    new: ebf9f9fbd24de336d24ca1086558eafedb18a297
    log: revlist-2c94bde29aef-ebf9f9fbd24d.txt

--===============7815824565389207083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c94bde29aef-ebf9f9fbd24d.txt

58bbe3c9d98a48e6ea9e02180d87c5c445311294 ACPI: processor: idle: Expand _LPI package sanity checks
27fc376411d3a30676f6f9a14ed8b40c815cfe5b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
bd2485bd30a15db6b346ce5183a655bc81cd9808 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
6bd311b937d01f295db551b53cc54eb46cbbc1b8 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
df0c4da717da3fe6abc2903390c152ad2bfbb111 ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
bdc45306e57a24a0c470bffaefc176ed409f1477 ACPI: processor: idle: Introduce lpi_state_debug()
6eae693a6155446532fde415f374e965fe3ada6c ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
689f2717f92ab223e6a6e17cb1069f3880eb3087 ACPI: processor: idle: Rework first-level _LPI states processing
216fb18bc44c960c482b75917adea5c57c165201 ACPI: processor: idle: Drop redundant _LPI presence checks
425d7a4abe3727b41e682828169994ca903fa4c0 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
9d595d79fe47b820a3145700430a98993c243642 ACPI: processor: idle: Rework flatten_lpi_states()
0504e1744a01442ff823d710966faf3e4a2928f2 ACPI: processor: idle: Introduce too_many_states() for _LPI
3134db36802453f711cfdea7597f46f9ddbcc92e ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
069b0d63e80f2b2070ba0971ab1c5b082d153e3c ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
8c372339d8f94d05c42d7976ee7309e192e1480c ACPI: processor: idle: Add switch for strict _LPI processing
df5198ffae6b617c0afd38c4fd867b5826327a07 intel_idle: Prepare for adding ACPI _LPI support
d483a70be5ad51d76875a30a8797a9a6e35d7a9d intel_idle: Add ACPI _LPI support
d559e55050bbb779cefab8b2718e048b77f630b8 Merge branch 'intel-idle-lpi' into bleeding-edge
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
137602f6af4c366e9e08f9d937112800e864392e Merge branch 'acpi-irqchip' into bleeding-edge
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
ebf9f9fbd24de336d24ca1086558eafedb18a297 Merge branch 'pm-runtime' into bleeding-edge

--===============7815824565389207083==--
