From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 Sep 2023 11:29:29 -0000
Message-Id: <169443176976.14866.16814846771822949668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/platform-drivers-x86-android-tablets
    old: 17345ec18e21d3b0914ca194bd38f4b34d80435b
    new: 9578db7939fcfa0bdfa6ab767fd0386adf2302eb
    log: |
         5fb36a8c87d9e99a88d6e9128f1f9ec62f8545f1 gpiolib: acpi: Check if a GPIO is listed in ignore_interrupt earlier
         6cc64f6173751d212c9833bde39e856b4f585a3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
         1fc95b025f1873ea701655d30c5b8bb9f97d7d28 platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip from Peaq C1010
         56e1f53b58fd13e642a9665eb014860f31f5fc1d platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip support
         8b57d33a6fdbb53d03da762b31e65a1027f74caf platform/x86: x86-android-tablets: Create a platform_device from module_init()
         4014ae236b1d490f5db798d159a03470aec71a40 platform/x86: x86-android-tablets: Stop using gpiolib private APIs
         61226c1cfaf87d8ace76148f6fea42e3d1989373 platform/x86: x86-android-tablets: Use platform-device as gpio-keys parent
         9578db7939fcfa0bdfa6ab767fd0386adf2302eb platform/x86: x86-android-tablets: Drop "linux,power-supply-name" from lenovo_yt3_bq25892_0_props[]
         
