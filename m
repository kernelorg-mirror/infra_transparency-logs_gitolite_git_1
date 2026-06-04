From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 04 Jun 2026 08:04:28 -0000
Message-Id: <178056026841.1672496.9111719120430118813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dpm
    old: 056eed885f5ef11f8c08436f50f44377f754b359
    new: 3635dbf3c773e9fdaf915bad96f472c56e6be199
    log: |
         20ecaac01fb5613dd3897d546248dece285162de printk: Introduce CON_NO_SUSPEND to bypass suspend
         6b9b2b772c8aec4803d6e8856622d2c0990d0787 pstore: Mark pstore console with CON_NO_SUSPEND
         ea4ae70beca64f4ec60e261d58e534cee763d65d PM: core: Rename module parameters prefix to "power"
         06ae174004e42d3a5bf6d99bc4f920acaeea1c12 PM: dpm_watchdog: Allow disabling DPM watchdog by default
         3635dbf3c773e9fdaf915bad96f472c56e6be199 PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
         
