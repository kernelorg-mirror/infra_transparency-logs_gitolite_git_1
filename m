From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 12 Oct 2026 21:48:19 -0000
Message-Id: <179184169982.966001.17497253543727494286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7428ca2df9356363079db0f48412c20cbdb9471f
    new: 9dc7e40962f11d1d9a5568f8a7633a695288329c
    log: |
         087ac3d6f198534702bf8cd8b89c83923bb18656 test: functional: change the HoG connection rate from the HID device
         1b52ab98e6c54d4794a78b6fc7a2f52071317ead bearer: Cancel disconn_timer upon btd_bearer_disconnected
         f088feb4f6dd725c16f3403e582fba45ed507df2 device: Fix BR/EDR bearer when merging duplicate device
         8da7e648a9fb7e510cc62ecce174bc7f0a3a66e8 emulator: Free hooks in btdev_destroy
         bf98544491b2a09e1d88d5087725e58d61235ec5 unit: test-rap: disable optimization to speed up compilation
         da2406695f708edade0fa95849ad590f4b05ba5b shared/rap: Track RAS CCC state per connection
         f3344d20d9047a15c4c6becd94bef76b27ebdf5f emulator: Add btdev_send_event
         2942883d2738a70a96229e3088dd81ec8b5d02b0 emulator/vhci: Add vhci_set_quirk_simultaneous_discovery
         49a70562f0bf4c1d19e26337a7c44c17c9283e8e mgmt-tester: Add simultaneous discovery stop tests
         9dc7e40962f11d1d9a5568f8a7633a695288329c bearer: Remove disconn_timer when freeing the bearer
         
