Content-Type: multipart/mixed; boundary="===============8536631197799471722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 16 Nov 2020 12:15:23 -0000
Message-Id: <160552892335.11389.6953348352698205633@gitolite.kernel.org>

--===============8536631197799471722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: fa7ee0546e0b888289a8eaee4de561911ca0b15b
    new: e709a7b5a066362b697d65dda90edc71f913df70
    log: revlist-fa7ee0546e0b-e709a7b5a066.txt

--===============8536631197799471722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7ee0546e0b-e709a7b5a066.txt

018ce2214740ed0958e6c9e5185fc0381e47b1ee Merge tag 'intel-pinctrl-v5.10-2' into HEAD
13daf48978280ea8bce38f1e0598b913b09f5395 gpiolib: Replace unsigned by unsigned int
6900fad60ac6987b7c1e4dee2e99e28701a2b8fb gpiolib: add missed break statement
8b69461c2b7c801e37259dc6e71b126c23c3f20d gpiolib: use proper API to pack pin configuration parameters
0c4d86663ba134cfe216eec5dd2c1ed3d52767e6 gpiolib: Extract gpio_set_config_with_argument() for future use
6aa32ad70759a9e4f6ceee137b06ac55d36a71e3 gpiolib: move bias related code from gpio_set_config() to gpio_set_bias()
baca3b15cd2a171fa967223e2d7aea6e5f98ba9e gpiolib: Extract gpio_set_config_with_argument_optional() helper
f725edd86b6b2415db9ae9bb6293f8300b9dbce9 gpiolib: Introduce gpio_set_debounce_timeout() for internal use
e7b731327aeac9c5b3c5c8677102813a34cc380a gpiolib: acpi: Respect bias settings for GpioInt() resource
32fa65527ce13607de0fbf2e7aeddb978ea2220a gpiolib: acpi: Use named item for enum gpiod_flags variable
8dcb7a15a585b6d0fee15751ce11d7a68cfedd56 gpiolib: acpi: Take into account debounce settings
ce698f4ec18c56ca1f5f725fcf6f7e2c04d90be1 gpiolib: acpi: Move non-critical code outside of critical section
1a81f19154b4afcd4216a7253938adf1c0e65ea9 gpiolib: acpi: Move acpi_gpio_to_gpiod_flags() upper in the code
56f7058af0dc0fb07b03cb49b945d8793dc3264a gpiolib: acpi: Set initial value for output pin based on bias and polarity
bca404802ceade19d7649a840178c415316814cc gpiolib: acpi: Make acpi_gpio_to_gpiod_flags() usable for GpioInt()
2e2b496cebefb9514fc04adcb4658df4f82ceb0d gpiolib: acpi: Extract acpi_request_own_gpiod() helper
74301f2781586d0e6669466b2b4d59d94c63fa5a gpiolib: acpi: Convert pin_index to be u16
2c4d00cb8fc5e01004eb2e84d13c09a2d9ecab0f gpiolib: acpi: Use BIT() macro to increase readability
e709a7b5a066362b697d65dda90edc71f913df70 gpiolib: acpi: Make Intel GPIO tree official for GPIO ACPI work

--===============8536631197799471722==--
