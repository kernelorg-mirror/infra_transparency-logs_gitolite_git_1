From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 19 Nov 2022 02:03:52 -0000
Message-Id: <166882343272.31974.2885705488987455917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bf5003a0dc5024987eb3193a19aa802fc6235af0
    new: fe24a97cf2543e8832e7a2124802e5c32aac05aa
    log: |
         ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
         a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
         c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
         b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
         8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
         e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
         26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
         81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
         fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         
