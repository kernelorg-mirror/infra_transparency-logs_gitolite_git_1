From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Tue, 09 Mar 2021 11:13:29 -0000
Message-Id: <161528840985.21926.4796049089839858887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: b41ba2ec54a70908067034f139aa23d0dd2985ce
    new: de8bc8f2ab2b27f5f476c8633a845c4ed00b293b
    log: |
         a43e36928cf4739aeae4462054746c5feb857941 gpiolib: acpi: Add missing IRQF_ONESHOT
         9dedbc6e3e4f2f8e6b10f2de99a234ebba4e5932 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
         6716fd7dadb9feccd71db3342feb77b6acdb3535 gpiolib: acpi: Allow to find GpioInt() resource by name and index
         437b57d2085950a813c028215513fe941ca2e616 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
         de8bc8f2ab2b27f5f476c8633a845c4ed00b293b Merge tag 'intel-gpio-v5.12-2' into HEAD
         
