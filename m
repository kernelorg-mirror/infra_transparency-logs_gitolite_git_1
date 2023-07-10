From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 10 Jul 2023 19:30:11 -0000
Message-Id: <168901741150.26355.10393916485482458357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b741460688925448807c7532fe96182e4d32ec42
    new: 838e1578072900d1f98dfb31cc538940d2fad876
    log: |
         da85360a956f5805f680ac75b45b9e1ae4abcf54 btio: Add options for binding iso broadcast address
         8a8f8c143b18519780c87d4689cf3840b8aea243 shared/bass: Introduce Add Source opcode handler
         c96eb3ea5537b3b144d47a215c3828ffb7cd333d test-runner: Add documentation
         b9e7ca94d458a4f5e13565d3486b1d84784ef169 mgmt-tester: Fix tests that consider 31 bytes the max adv lenght
         2cb07aa669e58cc8b80700088de5dd71a877dd42 shared/ad: Fix hardcoding maximum data length
         153aaeda2b21012501b22b73c50412edf458ee87 advertising: Use bt_ad_set_max_len
         4578395b5370716b7fecd60d109fc2c01932c891 client/advetising: Allow use of EA data length
         838e1578072900d1f98dfb31cc538940d2fad876 advertising: Fix build warning
         
