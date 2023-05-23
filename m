From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 23 May 2023 13:58:54 -0000
Message-Id: <168485033486.26348.12631082220527567522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 1645b5de1c0eaad6140cc60f98e7311875566994
    new: ba376baf363980273f98ac47d5459ff49065f4e7
    log: |
         6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
         e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
         5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
         c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
         19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
         ba376baf363980273f98ac47d5459ff49065f4e7 Merge branch 'for-6.5/amd-sfh' into for-next
         
  - ref: refs/heads/for-6.5/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: 19b60accb67b63609ff2186db7a113d9508a17ae
