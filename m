From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 29 Feb 2024 03:44:24 -0000
Message-Id: <170917826406.27626.13456672576434794334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5a37098fa47c7d0951adb677cf22f76fc3161cc4
    new: c2b2c7e7e108ae767afddbb118cb9f7f258f21de
    log: |
         d6196a4840b9c4231ead79e1d4e72cf97a3d5668 dbus: Drop default statement
         6969749900b38fd35aac449f18441a064e7b4cb3 emulator: Check cb isn't NULL before invoking
         db52bc052b0d5ff4eacb2a934a91009dfa3c40c1 sim-auth: Check for dbus_message_iter_init error
         5244e1e40a57c2283b0014b191e7ee86c1eda31d voicecall: Handle possible NULL dereference
         c2b2c7e7e108ae767afddbb118cb9f7f258f21de emulator: Add missing error checks
         
