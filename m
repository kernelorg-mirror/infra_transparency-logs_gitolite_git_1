Content-Type: multipart/mixed; boundary="===============6974179914000523325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 04 Mar 2021 14:56:28 -0000
Message-Id: <161486978849.744.440340689898470076@gitolite.kernel.org>

--===============6974179914000523325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 3283ebdfe290a4bd969b99b8559568259e173424
    new: 1aee70d05d5c1031300749a6060efa8315c5bf0a
    log: revlist-3283ebdfe290-1aee70d05d5c.txt

--===============6974179914000523325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3283ebdfe290-1aee70d05d5c.txt

9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
51f9bb47b5ef6cb26ad4d88135bb9c610f670ccf lib/cmdline: Export next_arg() for being used in modules
ddf89f8b293b1eb51d548611c34f067a4aa26265 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
f7b99dc036cf5853125c4c4a7729500af9a26cdc irqdomain: Introduce irq_domain_create_simple() API
ea1f824a88c5d98db52b51f15f0eb259147d29d2 gpiolib: Unify the checks on fwnode type
780aff4eadd26af17f3fa96088ec62fd74e1a60f gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
222a43d571c9cf931e04b519617bc67cad7894a1 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
1db842155ddc49665c26d055a94fdb420b3394aa gpiolib: Reuse device's fwnode to create IRQ domain
ca44d106a2f611c404556f924e2c1b68f17b1b33 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
1aee70d05d5c1031300749a6060efa8315c5bf0a ARM: Drop ARCH_NR_GPIOS definition

--===============6974179914000523325==--
