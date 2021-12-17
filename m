Content-Type: multipart/mixed; boundary="===============6283640226643444227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 17 Dec 2021 11:28:54 -0000
Message-Id: <163974053402.32192.13459316357693975441@gitolite.kernel.org>

--===============6283640226643444227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9b98dff3f1528688573a95fc18aca12850cb28b5
    new: ca7e7822d106a821331afd7388a754f572e7c096
    log: revlist-9b98dff3f152-ca7e7822d106.txt

--===============6283640226643444227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b98dff3f152-ca7e7822d106.txt

507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
9d5f0f6644b1404f40266a2682add712dc9931f5 gpio: sch: fix typo in a comment
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next

--===============6283640226643444227==--
