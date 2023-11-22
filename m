From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Nov 2023 19:42:29 -0000
Message-Id: <170068214955.4934.11374133451327952905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 156db21a9c0e3069402b59e150183cd8e59955b2
    new: 33e3fede5d66f092106c83be5212794d46b3136b
    log: |
         4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
         ca76e7502f02619611bb82ae3c94ac630f5362ad Merge branch 'acpi-processor' into bleeding-edge
         35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
         256a8a279e5941aef5497f8195858a8b7275aa2c Merge branch 'acpi-tables' into linux-next
         33e3fede5d66f092106c83be5212794d46b3136b Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d0c8835944e426a4a3d51eb8c49b0f64a10d3824
    new: 256a8a279e5941aef5497f8195858a8b7275aa2c
    log: |
         35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
         256a8a279e5941aef5497f8195858a8b7275aa2c Merge branch 'acpi-tables' into linux-next
         
  - ref: refs/heads/testing
    old: d0c8835944e426a4a3d51eb8c49b0f64a10d3824
    new: 256a8a279e5941aef5497f8195858a8b7275aa2c
    log: |
         35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
         256a8a279e5941aef5497f8195858a8b7275aa2c Merge branch 'acpi-tables' into linux-next
         
