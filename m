From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 15 May 2025 10:12:20 -0000
Message-Id: <174730394077.3196198.17966400131721180123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: a02af05f41c7242cf8e0ca7527a3dc7cfb54770f
    new: 9161dec6e155f81a25c2ebc61e0d462ea9d85f37
    log: |
         c64c70298f6d63c4bf0a7058e3115f9285948044 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
         afd39d23c19828f6045ddd3e6ea97eb3e1a6e461 gpiolib: acpi: Handle deferred list via new API
         26e21c31c28205e13a20c0a19424ff3b892e36ad gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
         babb541af62700970d137e70a34e7cd6375ac9f3 gpiolib: acpi: Move quirks to a separate file
         9161dec6e155f81a25c2ebc61e0d462ea9d85f37 Merge patch series "gpiolib: acpi: Split quirks to its own file"
         
