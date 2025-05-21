Content-Type: multipart/mixed; boundary="===============8141811714071896795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 21 May 2025 10:12:48 -0000
Message-Id: <174782236823.2491192.12369113603260786153@gitolite.kernel.org>

--===============8141811714071896795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 274fd5fe911956cdebeeed65981b7182d57c2773
    new: 4347566404a0f01e9dc654a0b806a582ee63f68b
    log: revlist-274fd5fe9119-4347566404a0.txt

--===============8141811714071896795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274fd5fe9119-4347566404a0.txt

2c6c34e0cabe1351c6b1894ba8093cac11882e71 gpiolib: acpi: Improve struct acpi_gpio_info memory footprint
d5ab616eb89659ef8f5c3a94eaf444992e34a2cd gpiolib: acpi: Remove index parameter from acpi_gpio_property_lookup()
1be1cd03a93339f14c8f4fe300bca321fddc6478 gpiolib: acpi: Reduce memory footprint for struct acpi_gpio_params
8de54265eba0e7d7d6b0f46c0cff7a7b862a0df9 gpiolib: acpi: Rename par to params for better readability
bd0df44795053e53a25c521016d083311a05fae0 gpiolib: acpi: Reuse struct acpi_gpio_params in struct acpi_gpio_lookup
8b4f52ef7a412dd8e0b390ad4815bd74323f6f99 gpiolib: acpi: Deduplicate some code in __acpi_find_gpio()
71114cd1d386988bc90dca1d1f1fee5fb23817ad Merge patch series "gpiolib: acpi: Refactor to shrink the code by ~8%"
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP

--===============8141811714071896795==--
