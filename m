From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Aug 2024 15:04:14 -0000
Message-Id: <172416625462.4045.16122913115697002019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 29d4540828a10148881dbb5c09acaebf1469dfb2
    new: d5c68dbed1eeffd62f55030bdc383c7a684daf69
    log: |
         b35d0a45baf260a6a626c3f52b074159fdad259c client/player: Add support for entering metadata via endpoint.presets
         a59529d3bac6fc6dc785102f5312acbd9d1c8be8 client/player: Make endpoint.presets accept endpoint object
         c909433ed23b1f2645b314ba7df99adb66cd91a1 client/player: Make endpoint.show print local preset
         168ea3078066d293e915280bb55ededa7d109abe client/player: Print endpoint preset with endpoint.presets
         1cc3cf08c4934e3c4dc1413e11ac84ac53ea28cf hog-lib: Fix calling bt_uhid_destroy with invalid instance
         d5c68dbed1eeffd62f55030bdc383c7a684daf69 hog-lib: Add logging when bt_uhid_new fails
         
