Content-Type: multipart/mixed; boundary="===============7332890285480080139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 11 Sep 2023 11:45:18 -0000
Message-Id: <169443271876.30149.10430145954076627460@gitolite.kernel.org>

--===============7332890285480080139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 6c16e9724a59f0db3a4285657d5c8529fd4afee0
    log: revlist-0bb80ecc33a8-6c16e9724a59.txt

--===============7332890285480080139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-6c16e9724a59.txt

78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
5fb36a8c87d9e99a88d6e9128f1f9ec62f8545f1 gpiolib: acpi: Check if a GPIO is listed in ignore_interrupt earlier
6cc64f6173751d212c9833bde39e856b4f585a3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1fc95b025f1873ea701655d30c5b8bb9f97d7d28 platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip from Peaq C1010
56e1f53b58fd13e642a9665eb014860f31f5fc1d platform/x86: x86-android-tablets: Remove invalid_aei_gpiochip support
8b57d33a6fdbb53d03da762b31e65a1027f74caf platform/x86: x86-android-tablets: Create a platform_device from module_init()
4014ae236b1d490f5db798d159a03470aec71a40 platform/x86: x86-android-tablets: Stop using gpiolib private APIs
61226c1cfaf87d8ace76148f6fea42e3d1989373 platform/x86: x86-android-tablets: Use platform-device as gpio-keys parent
9578db7939fcfa0bdfa6ab767fd0386adf2302eb platform/x86: x86-android-tablets: Drop "linux,power-supply-name" from lenovo_yt3_bq25892_0_props[]
6c16e9724a59f0db3a4285657d5c8529fd4afee0 Merge branch 'platform-drivers-x86-android-tablets' into review-hans

--===============7332890285480080139==--
