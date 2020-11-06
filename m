Content-Type: multipart/mixed; boundary="===============2772749694204663920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 06 Nov 2020 19:51:22 -0000
Message-Id: <160469228249.23130.3730786431796126004@gitolite.kernel.org>

--===============2772749694204663920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 95f7ba4dde621fab3b325b1098a2cd83d797640c
    new: 8bc2b46ce9546785a533f3211647cb6b155f5cfd
    log: revlist-95f7ba4dde62-8bc2b46ce954.txt

--===============2772749694204663920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f7ba4dde62-8bc2b46ce954.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
e027eaa091c7abfb47bc3d57490d8f1bf9d7c966 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
7eaa57ad7af3f6de038dbdb1da30132703f415c7 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
ffc058b9bba7f403215b1f4034f0e7a6fc8d0d67 Documentation: firmware-guide: gpio-properties: Clarify initial output state
e8f328df19da61cd048384ceae97a4055d9fce3d gpiolib: acpi: Respect bias settings for GpioInt() resource
e587d9688e958d33390a4e310bf4bd9ba7d34796 gpiolib: acpi: Use named item for enum gpiod_flags variable
e7d2b33354e406ee2f568f2faea363f16832ef24 gpiolib: acpi: Take into account debounce settings
c3e130e22b59c8a4cf41e412026c786a0519168c gpiolib: acpi: Move acpi_gpio_to_gpiod_flags() upper in the code
fa74382622840f629e11ab2340584aa9cd209ec3 gpiolib: acpi: Make acpi_gpio_to_gpiod_flags() usable for GpioInt()
ddafc3f6658841a6d45399bacb0dd68ab30d5a61 gpiolib: acpi: Extract acpi_request_own_gpiod() helper
04c7d0d80cd2749634269514580ddaf406cb69e8 gpiolib: acpi: Convert pin_index to be u16
a6d9132959be666ca749a80b961d34b109cc485a gpiolib: acpi: Use BIT() macro to increase readability
1ed16b74637ad7b851167d97dd9ab189998694d1 gpiolib: acpi: Make Intel GPIO tree official for GPIO ACPI work
de7e026c0a52d31772a0a2a670b74f6bfb4ffa93 sh: Drop ARCH_NR_GPIOS definition
8bc2b46ce9546785a533f3211647cb6b155f5cfd ARM: Drop ARCH_NR_GPIOS definition

--===============2772749694204663920==--
