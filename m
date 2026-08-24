From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 24 Aug 2026 20:30:24 -0000
Message-Id: <178760342412.2463321.10682823062970773260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: df8f0873a16ff1c6725806a44d8e36324d64e23f
    new: 9f5adb00c7c1d3fcfa0afeaf53633eac90b5a927
    log: |
         3b3e0589b1bbc94f89ee59e410160d6d847a1209 build: Ignore the test-sdp-xml binary
         a8d22214940dd370e26f03df4a880c14d4018202 player: Fix crash on MediaItem1.Play() without a browsing scope
         ede23fb50e4133f2092a8b4b4ad8285b38de7795 player: Answer pending request when the player is destroyed
         3215010456f16765123b89575e18db96acbdf6f0 player: Fix NumberOfItems never being updated on SetBrowsedPlayer
         a93047cd044fb17d687f43bef95289ec834876b2 player: Report EBUSY from a busy Search()
         9f5adb00c7c1d3fcfa0afeaf53633eac90b5a927 unit/test-media-player: Add media player tests
         
