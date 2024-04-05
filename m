From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 05 Apr 2024 11:14:35 -0000
Message-Id: <171231567595.8570.16652357471475809119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 34092dd9262f4f204e7b2043b0a1faeb3b4157bd
    new: 9f3d614e4578bdec2b60d97caec400b28d4af9d3
    log: |
         a34006f8e9c1f80e1446d1007bfff3ffefef4d23 Makefile: Pass CFLAGS also when linking executable
         1836a2d4c62a3adbad269e8177528c42daf40f42 libpci: ecam: Fix scanning of Extended BIOS Data Area for ACPI RSDP
         90251023d44d50973e956d308b29a53ae84668e3 windows: Correctly propagate error code from win32_call_func_with_tcb_privilege()
         4b4ea003ef812f098d6ad7052792261248959a1c windows: Do not show unwanted file-not-found GUI message box
         9f3d614e4578bdec2b60d97caec400b28d4af9d3 libpci: hwdb: Remove ID_SUBSYSTEM and ID_GEN_SUBSYSTEM usage from pci_id_hwdb_lookup()
         
