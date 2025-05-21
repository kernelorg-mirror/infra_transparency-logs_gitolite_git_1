From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 21 May 2025 09:38:54 -0000
Message-Id: <174782033428.2461524.3216081223845885338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d1474921f77c6c51c708b2066fb3f09e2a857e1c
    new: ec0c0aab15243bbc6140a7cedd01e2dd9ad19878
    log: |
         f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
         b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
         7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
         a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
         44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
         5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
         92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
         9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
         ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
         
