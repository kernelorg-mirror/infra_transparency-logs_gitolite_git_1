From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Tue, 09 Mar 2021 11:15:18 -0000
Message-Id: <161528851843.23890.14069105645619592870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: de8bc8f2ab2b27f5f476c8633a845c4ed00b293b
    new: b41ba2ec54a70908067034f139aa23d0dd2985ce
    log: |
         542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
         a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
         cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
         6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
         62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
         809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
         eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
         b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
         
