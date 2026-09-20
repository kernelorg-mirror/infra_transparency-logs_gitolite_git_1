From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 20 Sep 2026 23:09:24 -0000
Message-Id: <178994576497.88518.11201763385536607619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 69fa76f0af3414cc189c3b0b807cb59e327ecc00
    new: b23f1a7ecdb5da9ea0c19f70d67146eab84a2268
    log: |
         fc8d14d75345cb6f43d836be6b32cbc714c19b6b iio: dac: mcp47feb02: initialize dac_data field in channel data struct at probe
         29491c675c2babb9a4a8cf9b33b38347e4565dee iio: dac: mcp47feb02: Fix gain field initialization for active channels
         6d96f5a03ebdcc664f5d2fe0a170ca0ea513e3a5 iio: dac: mcp47feb02: Return len when disabling EEPROM store
         77f5e4bd63db9be9978a6d2ac821a249a3d5fd82 iio: dac: mcp47feb02: Increase EEPROM Programming Write Cycle Time
         4a0aed7e813424c8b35686da2fad5851c0c40276 iio: dac: mcp47feb02: use field_get() instead of custom dynamic macros
         ca61c2f03e67fec524eda20a1294d26c2fa500fa iio: dac: mcp47feb02: correct typo from a comment
         b23f1a7ecdb5da9ea0c19f70d67146eab84a2268 iio: dac: mcp47feb02: use field_prep() instead of custom dynamic macros
         
