From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 01 Jul 2024 13:23:46 -0000
Message-Id: <171984022619.30160.11645684957196821177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 5b8feca8dee443055049c8ccfdd97f64a0e1d2b4
    new: 3664706e875f84bd4e3fa25ed1c6e46934cb32cd
    log: |
         2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
         c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
         69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
         c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
         3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
         
  - ref: refs/heads/for-next
    old: 5b8feca8dee443055049c8ccfdd97f64a0e1d2b4
    new: 3664706e875f84bd4e3fa25ed1c6e46934cb32cd
    log: |
         2681bbaa39cc2b5711494cc7e0166538f24e9c16 ACPI: battery: add devm_battery_hook_register()
         c05cb5bdf413a2a5051701a397082380758e37ec platform/chrome: Update binary interface for EC-based charge control
         69a13742b7c64ed89894caf7091539e164b3e97c platform/chrome: cros_ec_proto: Introduce cros_ec_get_cmd_versions()
         c6ed48ef52599098498a8442fd60bea5bd8cd309 power: supply: add ChromeOS EC based charge control driver
         3664706e875f84bd4e3fa25ed1c6e46934cb32cd power: supply: cros_charge-control: don't load if Framework control is present
         
