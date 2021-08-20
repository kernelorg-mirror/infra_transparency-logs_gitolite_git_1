From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Aug 2021 12:49:09 -0000
Message-Id: <162946374944.18383.4473456569188161715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 602fd42005d621933e8a64c19350e34b00eb6b5b
    new: fd1315526bbcc1a968818af2746c741d057a48b0
    log: |
         3978f54817559b28535c58a00d3d31bbd5d0b65a HID: amd_sfh: Fix period data field to enable sensor
         173709f50e98df4c49c2776834605a2f7ed3e681 HID: amd_sfh: Add command response to check command status
         ac15e9196f35d88b4d94bbcf3a5294ebb5622eb0 HID: amd_sfh: Move hid probe after sensor is enabled
         0873d1afacd2167e717ea751fe7274011cb4c26a HID: amd_sfh: Add support for PM suspend and resume
         e665775591865f9f5c3ed6ff35d625a99795e4e0 HID: amd_sfh: Add dyndbg prints for debugging
         fd1315526bbcc1a968818af2746c741d057a48b0 Merge branch 'for-5.15/amd-sfh' into for-next
         
  - ref: refs/heads/for-5.15/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: e665775591865f9f5c3ed6ff35d625a99795e4e0
