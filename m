From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 28 Jul 2026 00:59:04 -0000
Message-Id: <178520034419.3126871.6476400152174741659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: d0b704e569ac3b8416d8e02270cdc9bf830ed395
    new: 92413f439d1ec5e55b73ede8d66a7b971cbd1ced
    log: |
         625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
         05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
         cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
         1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
         a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
         60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
         1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
         92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
         
