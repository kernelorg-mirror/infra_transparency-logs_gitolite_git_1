From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 28 Mar 2024 14:30:08 -0000
Message-Id: <171163620884.10085.2083356368906677230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 41d6c4e1c92fc6e0757b0f71ca5062671ff55235
    new: 3403f65e266a0c40ace9cecc868fa96ad3335920
    log: |
         868d8fc5dcf60ada2e509b6d13a3f86b57181080 shared/shell: Add script command
         e6d849f38be30d4a27262c0a8b6c651aac0d79c9 shared/shell: Add commands from scripts to history
         cd22ff6a1fef6a89e7ee8fe64a9613b85a33e48d monitor/att: Add support for decoding GATT Long Reads
         07d427227a1ba2f062cb108b79c868b938528eb6 obexd: Fix "Size" use g_dbus_emit_property_changed_full() to emit
         0ff7392af164e5c5453722bd4adb780190db33ea bap: Fix MediaEndpoint prop codec for bcast src endpoint
         f4c40dc4107e89b1ef025b3c8102ea9da720d3c6 btio: Remove POLLOUT check from bt_io_bcast_accept
         3403f65e266a0c40ace9cecc868fa96ad3335920 iso-tester: Separate iso_defer_accept into dedicated functions
         
