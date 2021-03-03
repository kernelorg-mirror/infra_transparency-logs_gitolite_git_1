From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 03 Mar 2021 07:52:18 -0000
Message-Id: <161475793814.361.17738435047515374834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: a43e36928cf4739aeae4462054746c5feb857941
    new: 437b57d2085950a813c028215513fe941ca2e616
    log: |
         9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
         6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
         437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
         
