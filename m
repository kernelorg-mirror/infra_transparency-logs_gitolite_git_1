From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 19 Aug 2023 17:00:19 -0000
Message-Id: <169246441926.29308.14318666661549717909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 7a63cd6687809418abe7cf98ec8d9ccd3423ed3a
    new: 3036850475e6eb310e30f4fad4d7b57b7db67368
    log: |
         11a7e408141ed2fca10a04539401a781c2ba6062 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
         6de61d7eb466af75f4b29f253e7a20fb24eef019 regulator: Add Renesas PMIC RAA215300 driver
         2be25f3ec057d4ca39e145a1132d5c368c83cb9c regulator: raa215300: Add build dependency with COMMON_CLK
         74451179750d254498dc4d8ee2c894d5ea6668de dt-bindings: rtc: isl1208: Convert to json-schema
         94bd6d618eecb305d19be2966036ea8e6ee7f69b dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
         db2b35d1b8cab80baf9604ebcefd83ccf1e0ff5d rtc: isl1208: Drop name variable
         8cc8cd3984039663835d84c367f764b841378078 rtc: isl1208: Make similar I2C and DT-based matching table
         67e812cdd140a1d890d925ca3cb181a41e9b7ccb rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
         c93fe4db02895d5caf1e6626776174964ed8770e rtc: isl1208: Add isl1208_set_xtoscb()
         3036850475e6eb310e30f4fad4d7b57b7db67368 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
         
