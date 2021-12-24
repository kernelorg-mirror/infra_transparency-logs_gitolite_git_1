From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 24 Dec 2021 11:18:41 -0000
Message-Id: <164034472194.28024.2659275511494088129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: c0518b21fba5351c8544a18c1bdf20b73088d5d9
    new: 7c4f5cd18cb169a4ce8610b1696ec152d62b4820
    log: |
         dd123e62bdedcd3a486e48e883ec63138ec2c14c platform/x86: simatic-ipc: add main driver for Siemens devices
         8c78e0614edc628b13313afd28856720b85d86a3 leds: simatic-ipc-leds: add new driver for Siemens Industial PCs
         2ebd32ce2aecd5ee57d9bdcac80e0df26c351061 watchdog: simatic-ipc-wdt: add new driver for Siemens Industrial PCs
         4ba0b8187d98cb4c5e33c0e98895ac5dcb86af83 platform/x86: pmc_atom: improve critclk_systems matching for Siemens PCs
         7c4f5cd18cb169a4ce8610b1696ec152d62b4820 platform/x86: intel_pmc_core: fix memleak on registration failure
         
