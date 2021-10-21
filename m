From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 21 Oct 2021 18:37:11 -0000
Message-Id: <163484143161.11239.13150460261970947599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 86af1d02d458379ae53031fabad560f10f8bdadd
    new: b53baa6835ea307e7a816986b3ba95cc6494e9b5
    log: |
         4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
         59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
         ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
         4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
         27ab029fdbb4c808b377efc9bde8a4b1c7e93341 HID: surface-hid: Use correct event registry for managing HID events
         791c70b43b0a2ab2212317c349f928642e412adf HID: surface-hid: Allow driver matching for target ID 1 devices
         b53baa6835ea307e7a816986b3ba95cc6494e9b5 platform/x86: wmi: change notification handler type
         
