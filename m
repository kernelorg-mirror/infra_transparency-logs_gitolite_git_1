From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Jun 2025 19:22:39 -0000
Message-Id: <174958335985.3527228.918964423437753154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.17/intel-thc
    old: 2c7c9c5db3bc418fc52b222651524470eeaf6f36
    new: 3fdfa1e1fae3ea111f8912d028a38543059a2d7f
    log: |
         dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
         60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
         3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
         
  - ref: refs/heads/for-next
    old: 62063781b4393d7eb5bb6f4b46e04777053eb31a
    new: 1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e
    log: |
         4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
         b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
         46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
         e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
         4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
         a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
         c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
         a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
         1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e Merge branch 'for-6.17/apple' into for-next
         
  - ref: refs/heads/for-6.17/apple
    old: 0000000000000000000000000000000000000000
    new: a71338bb8bb1bbaa43e682137d8dc484a1391ea6
