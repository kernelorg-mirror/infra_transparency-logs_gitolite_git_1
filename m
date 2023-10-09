From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 09 Oct 2023 12:55:37 -0000
Message-Id: <169685613749.32047.9315420555165567644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 03a975cbcfcd0b3da32a0d55da7d20e7bfdd1827
    new: 74975b4f2836e3cc10eeb6c38a6da54311e1de5b
    log: |
         23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
         5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
         53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
         5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
         4819033c1806dac7a2c47a5a4728f6e41d5e3f67 Merge tag 'platform-drivers-x86-ib-int3472-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
         74975b4f2836e3cc10eeb6c38a6da54311e1de5b gpio: acpi: remove acpi_get_and_request_gpiod()
         
