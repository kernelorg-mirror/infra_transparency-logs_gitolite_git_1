From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 15 May 2025 10:13:16 -0000
Message-Id: <174730399672.3196703.948014192701661848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cfb65c9dd273faf5fc992f11ca44f3856dbff28e
    new: ed4582ea5a9758519d976153e5d1c02569b77499
    log: |
         c64c70298f6d63c4bf0a7058e3115f9285948044 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
         afd39d23c19828f6045ddd3e6ea97eb3e1a6e461 gpiolib: acpi: Handle deferred list via new API
         26e21c31c28205e13a20c0a19424ff3b892e36ad gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
         babb541af62700970d137e70a34e7cd6375ac9f3 gpiolib: acpi: Move quirks to a separate file
         9161dec6e155f81a25c2ebc61e0d462ea9d85f37 Merge patch series "gpiolib: acpi: Split quirks to its own file"
         ed4582ea5a9758519d976153e5d1c02569b77499 gpio: ml-ioh: use new GPIO line value setter callbacks
         
