From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Jan 2023 13:58:53 -0000
Message-Id: <167448233392.16097.285822414240562336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: fde5f74ccfc771941b018b5415fa9664426e10ad
    new: 59751dbfe4b8058ce13ee3138dfe77626087d57c
    log: |
         ad1b61cca1a2b6cea2d46393aa8544f186db52f4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
         b7fad163ea8bff45c7d956e3a0b171d047ee3c4e platform/x86: hp-wmi: Handle Omen Key event
         28fd8aa53eab32fe0a2c9c15048bdf8f666edd6a platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
         60654a99535159d058ccddccc9dd74d7b0c165d6 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
         cc74c573b183187b9affdbbac39d42a88d64df21 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
         9314c6616d2b3c73f0a6974713bb5851be5a93af platform/x86/amd: pmc: Add a module parameter to disable workarounds
         59751dbfe4b8058ce13ee3138dfe77626087d57c platform/x86: hp-wmi: Fix cast to smaller integer type warning
         
