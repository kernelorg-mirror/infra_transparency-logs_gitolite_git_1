Content-Type: multipart/mixed; boundary="===============6476776508846790299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 17 Dec 2021 09:13:47 -0000
Message-Id: <163973242703.997.16491503869634430086@gitolite.kernel.org>

--===============6476776508846790299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c492c8dc2ed86825ebf02f0de1da5c9b1d641b80
    new: 9b98dff3f1528688573a95fc18aca12850cb28b5
    log: revlist-c492c8dc2ed8-9b98dff3f152.txt

--===============6476776508846790299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c492c8dc2ed8-9b98dff3f152.txt

dcfc73bccf9a0465d150e9bb2b87fc1deecc414d gpiolib: provide gpiod_remove_hogs()
a583a568661fd0e8e8674a9781c4f8049485eaaf gpiolib: allow to specify the firmware node in struct gpio_chip
357f9abb5c6d1c06a793040744e42548b215f50d gpiolib: of: make fwnode take precedence in struct gpio_chip
2240b6a4b3604fa49ba51795a6d79bcc1f46d63c gpio: sim: new testing module
24a32e6de7301c2bbef64396efc08b43c5e1eef5 selftests: gpio: provide a helper for reading chip info
524afe3c64bfe8efda6e1527968756710d20620e selftests: gpio: add a helper for reading GPIO line names
fc8238ab57b5898359eaed02738ad80180afe340 selftests: gpio: add test cases for gpio-sim
b7bd8ef50a905cd6d0b81d38b55a241502338a1f gpio: sta2x11: fix typo in a comment
be96617d01d97d11beda96cc4f92ccad1f9bff8e dt-bindings: gpio: tegra: Convert to json-schema
3ce6745c36b58520f62dd8cbf58de5c2c48ba51c dt-bindings: gpio: tegra186: Convert to json-schema
42b267567b27fabbb3a662ae4d8b6bb4a8c958f2 dt-bindings: gpio: Add Tegra234 support
b2285a032989dbea528ebf65ede008ef73ad4091 gpio: tegra186: Add support for Tegra234
1cd285bd874647bad14b9007f032935b49d0bdb8 gpio: amdpt: add new device ID and 24-pin support
e0d9d1eca745a1595bee50745b4a32ba3771c83a selftests: gpio: gpio-sim: remove bashisms
a5bfd05a7f5be4c7a9911adc59835fb6b1a66677 selftests: gpio: gpio-sim: avoid forking test twice
eb43d5e7499528e7c2c629f956e48023e4f7dbca gpiolib: allow line names from device props to override driver names
ca77a02bfb9474043299ca9cd8d969f9bb8245e3 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
a3c51cd88ff4e258a7df154ee4deed7b3d314745 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
eaef7285873ec71dd5a435fcaaa71129a0e46e67 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9db695113e8dfc8a1ac70c530969d46fbd8662e9 gpiolib: acpi: Unify debug and other messages format
1ed7992667f38b79bd907dffb2a1466c804c8640 gpio: pch: Use .driver_data instead of checking Device IDs again
5c0de7a1744f6a521fb382a1c95e941e31e92024 gpio: pch: Cache &pdev->dev to reduce repetition
d242f05eea44c2abfe621a327773e677663e1d6c gpio: ml-ioh: Cache &pdev->dev to reduce repetition
f407a9ef248774b3472d5eb3177bf8c3d15a3009 gpio: ml-ioh: Use BIT() to match gpio-pch.c
2efb7b5e989640c03ace31dbc715f8dea40c912a gpio: ml-ioh: Change whitespace to match gpio-pch.c
d6cb1f5427f285f4a5b9444ef46f585aca37f1fd gpio: dwapb: clarify usage of the register file version
9b98dff3f1528688573a95fc18aca12850cb28b5 gpio: sch: fix typo in a comment

--===============6476776508846790299==--
