From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 07 Feb 2025 13:28:14 -0000
Message-Id: <173893489415.295001.17512105920910434989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 0b43d98ff29be3144e86294486b1373b5df74c0e
    new: b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c
    log: |
         79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
         b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
         
  - ref: refs/heads/for-next
    old: 4e4ffaf3c5ce699499a31c80ddaeb5f004447842
    new: 4f57d69747c54bfb15047cbea146eb6d984f1a53
    log: |
         79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
         b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
         41ab65301d0319df771bce29ee6c07fc112cebd9 HID: hid-steam: Mutex cleanup in steam_set_lizard_mode()
         4f57d69747c54bfb15047cbea146eb6d984f1a53 Merge branches 'for-6.15/steam' and 'for-6.14/upstream-fixes' into for-next
         
  - ref: refs/heads/for-6.15/steam
    old: 0000000000000000000000000000000000000000
    new: 41ab65301d0319df771bce29ee6c07fc112cebd9
