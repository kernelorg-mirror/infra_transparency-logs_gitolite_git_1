From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/iproute2-next
Date: Sat, 29 Nov 2025 11:41:16 -0000
Message-Id: <176441647666.2515107.5554895047794658340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/iproute2-next
user: mailhol
changes:
  - ref: refs/heads/canxl-netlink
    old: 3971e58e1440be48c8349b247b9f6fb4ddedcdc3
    new: 885322897da979de2f0cdd8b9da6a91ae6e87178
    log: |
         845991419f2285f5202462cf5f78ada5aeb8f32c iplink_can: print_usage: fix the text indentation
         156faa9c1ff0abf89da5971fb615da3457b18f17 iplink_can: print_usage: change unit for minimum time quanta to mtq
         2c770ecb664680dae661fb1eddd3f147a3e09165 iplink_can: print_usage: describe the CAN bittiming units
         548eeeb126aa86531e7c20c3795392fe5cdb7683 iplink_can: add CAN_CTRLMODE_RESTRICTED
         8366bc49bd6384856c70a69a7404ccf0efefd7be iplink_can: add initial CAN XL support
         33e2682b2c8dc295ea48990ff5c739ef532f16d2 iplink_can: add CAN_CTRLMODE_XL_TMS
         885322897da979de2f0cdd8b9da6a91ae6e87178 iplink_can: add CAN XL's PWM interface
         
