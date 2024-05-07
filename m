Content-Type: multipart/mixed; boundary="===============8188597618203027503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 07 May 2024 07:45:16 -0000
Message-Id: <171506791644.3454.8466920140978085275@gitolite.kernel.org>

--===============8188597618203027503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5539287ca65686f478e058a1e939294cb5682426
    new: 7f45fe2ea3b8c85787976293126a4a7133b107de
    log: revlist-5539287ca656-7f45fe2ea3b8.txt

--===============8188597618203027503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5539287ca656-7f45fe2ea3b8.txt

0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
ecc4b1418e2399753af7ef304d01f45e8e942286 gpio: Add Intel Granite Rapids-D vGPIO driver
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error

--===============8188597618203027503==--
