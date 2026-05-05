From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 05 May 2026 13:33:07 -0000
Message-Id: <177798798761.1142743.9173269865539288545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 30e6206b116294204dc0950a0b2f469257b36ad6
    new: 15d03b87f9bce6ab0f94b50989a648cb288833f9
    log: |
         20ebc4518f3ab4e5d85ebbc7ae3c39e7058d96c9 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
         ccf6bcd8c4e0f4d4770de4fadfef34a9dcba5513 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
         a1bd33e24821146cc01a76cf8fe1b8a3b2d412d3 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
         da96d42a568b98508729abf5c8f05d6e7770443d hwmon: (lm75) Support active-high alert polarity
         4880473286f5ff3454efc395edd6e8b6c3b0e3c8 dt-bindings: hwmon: pmbus: add max20830
         15d03b87f9bce6ab0f94b50989a648cb288833f9 hwmon: (pmbus/max20830) add driver for max20830
         
  - ref: refs/heads/watchdog
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: dfead2ca1592bf1a987eb42daa883473721d1193
    log: |
         dfead2ca1592bf1a987eb42daa883473721d1193 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
         
  - ref: refs/heads/watchdog-next
    old: a12abd4caadd4a8d194c96e8deadb2f47af5fc2b
    new: 7aeef16276d66a4969366a9f08c55c36029d20a0
    log: |
         7ce98a428ad541daad4efe07d748b97ab91f6d91 dt-bindings: watchdog: qcom-wdt: Add compatible for Nord watchdog
         4b2d646a859230c051103eb0891dd0f8636eda48 watchdog: Change suffix .txt to .rst in references
         d50666b4eba5eeda581dd414275d0f37d4b6fe48 watchdog: Move `struct` before name
         5ec912674b0cb9ffbbd48c49a49837138c182e6b watchdog: Replace intermixed tab/space indent
         6b68ef88b5fe30e75f0ed4f8206b2b8e55bc4127 watchdog: Separate kind of documentation
         552dcef27717bd4052ddf130d253f2e4f0eb89a3 watchdog: Prefix WDT with ICS for clarity
         ac863b5d3816e9b3fc84a3f85d83b5af3cd5f1c3 dt-bindings: watchdog: qcom-wdt: Document Shikra watchdog
         7aeef16276d66a4969366a9f08c55c36029d20a0 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
         
