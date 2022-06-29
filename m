From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Jun 2022 17:02:17 -0000
Message-Id: <165652213782.26295.16079022930720276610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: afc070ea1a07dea5c1c3e37565493e227ad6049f
    new: 5d0eb89cf43288ca97b1b10932db70d51f09d231
    log: |
         7fdc74da940ddf8f2eb0dd1202cbfbfe08342cbb ACPI: processor: Split out thermal initialization from ACPI PSS
         7832a6b16e7ca9b94894b341b4777c86e7af91de ACPI: bus: Drop redundant check in acpi_device_remove()
         99eeb9d57bfcf2f39bc59759b1c90ff380e762fc ACPI: bus: Drop driver member of struct acpi_device
         e414207d12f38bc42222037dbcdbe6b4649418d6 ACPI: processor: Drop leftover acpi_processor_get_limit_info() declaration
         68435ce846ad1f5a55aeb78ed9d5c65b843512de Merge branch 'acpi-processor' into bleeding-edge
         5d0eb89cf43288ca97b1b10932db70d51f09d231 Merge branch 'acpi-bus' into bleeding-edge
         
