From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 23 Oct 2023 09:55:51 -0000
Message-Id: <169805495147.18486.9781900111604367756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b5cd5e72a71e9d368e20271d3a772dd045ae220e
    new: ff1b6dd21b25906ab62e76bf053f937fedac92cd
    log: |
         48fdc4092aa2f42f222b2dca85757b2ff868f2ad mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
         cd37c1cbd58fddc108445ace57446d74a2cbfb31 mfd: qcom-spmi-pmic: Fix revid implementation
         83c63849d36a89d02ee9c77f0bafc8654c7f924c mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
         1c4b6e32637f4f462bae3aea4f960144ae755dd5 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
         7f8774dc7ffdca4fc2ce47a2b03368ec0173ecb3 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
         85d4ecf24a556dfb3ee6b80db3fa16b2b4677d77 mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
         1e0c866887f4b703c65e61598340d1a8ef9c4c0f mfd: Use device_get_match_data() in a bunch of drivers
         ff1b6dd21b25906ab62e76bf053f937fedac92cd mfd: Use i2c_get_match_data() in a selection of drivers
         
