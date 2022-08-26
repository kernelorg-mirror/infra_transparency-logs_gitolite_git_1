From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 26 Aug 2022 11:18:20 -0000
Message-Id: <166151270049.20212.14839790046764021413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 23657a437ea2fbccc715fce2dac74e3c923540cf
    new: c35c7b9805971c6b09180a5570088940fd90ec56
    log: |
         4058ea22d7ce26d3d71698768e636274d08e9ccd platform/x86: toshiba_acpi: Fix ECO LED control on Toshiba Z830
         ae030bbf7bdb253e4c9d3c53175aa018c3e9bee9 platform/x86: msi-laptop: Use MODULE_DEVICE_TABLE()
         6485f72b515690bdbebc711755af096d1dc08ce2 platform/x86: msi-laptop: Drop MSI_DRIVER_VERSION
         83ac7a1c2ed5f17caa07cbbc84bad3c05dc3bf22 platform/x86: msi-laptop: Fix old-ec check for backlight registering
         042184ea42e002e79ea844ffb658846c272f31bd platform/x86: msi-laptop: Simplify ec_delay handling
         5523632aa10f906dfe2eb714ee748590dc7fc6b1 platform/x86: msi-laptop: Fix resource cleanup
         57209ddd5be6c128cc18dad73c19d1b7f7cae6c1 platform/x86: msi-laptop: Add msi_scm_model_exit() helper
         c35c7b9805971c6b09180a5570088940fd90ec56 platform/x86: msi-laptop: Add msi_scm_disable_hw_fn_handling() helper
         
