Content-Type: multipart/mixed; boundary="===============1351413980230930896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 03 Feb 2021 01:59:03 -0000
Message-Id: <161231754321.24001.8140481008955796494@gitolite.kernel.org>

--===============1351413980230930896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a
    new: 389cb1ecc86e6c6f210424017cf930a81ddfbf2d
    log: revlist-d1e1355aefcc-389cb1ecc86e.txt

--===============1351413980230930896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e1355aefcc-389cb1ecc86e.txt

5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'

--===============1351413980230930896==--
