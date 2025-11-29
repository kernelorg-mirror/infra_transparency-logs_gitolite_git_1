From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Sat, 29 Nov 2025 23:24:58 -0000
Message-Id: <176445869888.3172929.8041025408639876043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 6a1d67e60a1fcc00771b10a185f436183c8e584b
    new: baf2e48a3559a90eae1a7e126b1c7b8114bb2ecb
    log: |
         a4861e4576d84c12122235d0abb7899784a6f75a !!! DO NOT MERGE !!! can: netlink: update headers
         8abbec73a9d18a597dde81dcd6eb7d8e3aa20735 iplink_can: add CAN XL support
         d111b93365a83398beeb532b439aa24f8cb5d9b9 iplink_can: print_usage: fix the text indentation
         a012efc0b3045ca50a74d8b5b2c70546310926dd iplink_can: print_usage: change unit for minimum time quanta to mtq
         370f9b45f34d034430a0ac7f0594d06f458e11ed iplink_can: print_usage: describe the CAN bittiming units
         ad50b58a097f5b6a9831344dfd5a8bc1e74afd27 iplink_can: add the "restricted" option
         403d848f1b43566613d54fd519c824bae0761b22 iplink_can: add initial CAN XL support
         5944e392676adc0f97d83a2fe972508c5444b081 iplink_can: add CAN XL's "tms" option
         baf2e48a3559a90eae1a7e126b1c7b8114bb2ecb iplink_can: add CAN XL's PWM interface
         
