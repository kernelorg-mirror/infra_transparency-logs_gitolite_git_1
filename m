From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 15 Feb 2022 17:58:27 -0000
Message-Id: <164494790785.11224.10676949720842586143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9db71e8e3027d2026be1ea9b6cfce8fd7216fb01
    new: 69be9dd400640654fee037ae17860d17c04324ae
    log: |
         8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
         8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
         69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/linux-next
    old: d4e043a4af969c8d992f8abb3aca811380201cfb
    new: 69be9dd400640654fee037ae17860d17c04324ae
    log: |
         631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
         977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
         f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
         9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
         9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
         54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
         13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
         8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
         8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
         69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: d4e043a4af969c8d992f8abb3aca811380201cfb
    new: 69be9dd400640654fee037ae17860d17c04324ae
    log: |
         631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
         977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
         f521a6e687d139e5d33a3d92f5ba4cd0a825cc66 ACPI: APEI: explicit init HEST and GHES in apci_init()
         9270b5f62c1fdc3e13763a7bedef8153d6a4cb1e ACPI: APEI: rename ghes_init() with "acpi_" prefix
         9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
         54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
         13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
         8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
         8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
         69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
         
