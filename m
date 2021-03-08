Content-Type: multipart/mixed; boundary="===============2127858861920277111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Mar 2021 18:15:36 -0000
Message-Id: <161522733674.7972.2539482342800095863@gitolite.kernel.org>

--===============2127858861920277111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f15befeb2bc3590b212cdec60241a25b78450bc4
    new: 85818fbef4da5240dfffc3880fb2b94d68bd8902
    log: revlist-f15befeb2bc3-85818fbef4da.txt

--===============2127858861920277111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15befeb2bc3-85818fbef4da.txt

2c25fabdd5f69fb3d33b052dbb21c4d2d9ae4308 ACPI: processor: perflib: Eliminate redundant status check
a030fee8db446aaf928c9c0960a21e319886ffdc Merge branch 'acpi-processor'
4c324548f09fec413b4ee589174dabacfe17d953 ACPI: utils: Introduce acpi_evaluation_failure_warn()
94e17d606ec9a4c3af7421b79e4fb235d07861b4 IIO: acpi-als: Get rid of ACPICA message printing
ebf1bef3612f6b49ad52c1312f41bd2161774bfc hwmon: acpi_power_meter: Get rid of ACPICA message printing
39bfb812869b7c9b59b5158d5a1bd8ca26c07a5c Merge branch 'acpi-processor' into bleeding-edge
4612c104e41532886aeae80f37d15e14fdad6cbf Merge branch 'acpi-messages' into bleeding-edge
8be882b9c9aa6fe51ee4a30f7ae992169b197ad0 irqdomain: Introduce irq_domain_create_simple() API
635c8c97be3e83f7c70fe643808ab34092094a69 gpiolib: Unify the checks on fwnode type
b6d9b5e404a6eff1e9addc5bcf312fd77773af1b gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
34db5867a9faca44b7e07786c3fecf3dfec42732 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
487e2aa8ad20d6967656dad54646d03145173b94 gpiolib: Reuse device's fwnode to create IRQ domain
85818fbef4da5240dfffc3880fb2b94d68bd8902 Merge branch 'acpi-gpiolib' into bleeding-edge

--===============2127858861920277111==--
