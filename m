From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 22 Oct 2021 17:19:31 -0000
Message-Id: <163492317108.9781.8162806492069867268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f0c244cc8432996e41451d56c3fe481caf1f1f4c
    new: 0971eb4d0cf78d4a3c36c3ddb66ba8ada60aa38e
    log: |
         23799d0cb4cb194042675ed318e5e5e958e2c9bc treewide: Parse EnableNetworkConfiguration in one place
         d702e037c041c149919a76a1641e45720af60847 main: Simplify away l_dbus_message_builder use
         927a3dc32236be23aac560bc31c1efc6212a0998 netconfig: Cache the IPv6 l_rtnl_address object
         cfde6c3f5546510c63940ab4cff6c4f646c72bd4 netconfig: Refactor netconfig_ipv4_get_gateway
         ec634ad2a7127a6e3e358da686f4a53ba89a69e5 netconfig: trivial: Fix double-empty space
         7e38962d5934fb04ba1eb1f8e020c8f87ac3c8cc netconfig: Track gateway address strings
         2b1b8cce54c2d62e572b731b0a985514d8856a95 netconfig: Track DNS address string lists
         f0a85ddeb4c39929f491caa75d052e42ec15bda9 netconfig: Track local domains lists
         0971eb4d0cf78d4a3c36c3ddb66ba8ada60aa38e netconfig: Convert netconfig_load_settings to use _auto_
         
