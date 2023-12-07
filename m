From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 07 Dec 2023 21:59:03 -0000
Message-Id: <170198634380.15528.15694689276184568927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 6c26cfb1561efbf12fe3cf700ddc2e956866af45
    new: 5b6e9b194839201ae8012213fa6213f8027fa45b
    log: |
         c0d06a4005b3a105132be7659d8ff000d0f78f92 serial: esp32_acm: Add explicit platform_device.h include
         43ef142ab01d16d50caa77df0c87cd946943d901 serial: esp32_uart: Use device_get_match_data()
         38d1e214c99e1daa68152690083c269851076fd7 cdx: Explicitly include correct DT includes, again
         a9995f4af2e78886d6c5a617bb4d9d9fc9747890 pci: rcar-gen4: Replace of_device.h with explicit of.h include
         0d18bcdebb2fd310334206667e767a6494b06fba of: Stop circularly including of_device.h and of_platform.h
         3310288f61357b9b54139c93fc7665d60c0288bf of/platform: Disable sysfb if a simple-framebuffer node is found
         83a368a3fc8ae8538bccb713dc0cae9eacc04790 docs: dt-bindings: add DTS Coding Style document
         5b6e9b194839201ae8012213fa6213f8027fa45b Merge branch 'dt/header-fixes-for-next' into for-next
         
