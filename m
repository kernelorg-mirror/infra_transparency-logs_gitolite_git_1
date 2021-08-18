Content-Type: multipart/mixed; boundary="===============6327321535945187127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Aug 2021 22:21:57 -0000
Message-Id: <162932531757.20354.14630778364700772390@gitolite.kernel.org>

--===============6327321535945187127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 898ee1d3a2b109bb3d2fec9f4a44f3da11bf396c
    new: 47f679bb94c5e2dc014b6cd3a602153a90d4992c
    log: revlist-898ee1d3a2b1-47f679bb94c5.txt

--===============6327321535945187127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898ee1d3a2b1-47f679bb94c5.txt

14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
1d345c3e59412bd7d732dcc6b1a22f0665263680 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
0e8aaaed2514a7378f0f4b0f025bbde7970b930b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
3f00f451f6d158b678aedb48677b8ac82a1743be Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
ee802dc98fe91b937c0864265919255f31cb5212 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
907c13df55be78488f93fa0709d7962db5412a12 Merge remote-tracking branch 'arc-current/for-curr'
7c51f0280a519a129d879464a53c27bc2ad4315f Merge remote-tracking branch 'arm-current/fixes'
6db9d369ed6fc65e4f20ccc143d0d64644d4830c Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1b00e45c149a79f4303e6934c9e0a848a2cad456 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
39e75162fbb481a8071ce4947612f2f17bc0c579 Merge remote-tracking branch 's390-fixes/fixes'
fe004e94427cb1faf05cf09de97f3fbf5ff7b4bb Merge remote-tracking branch 'net/master'
bf2a7be2a9d28d39e7214f3900564edb9866f533 Merge remote-tracking branch 'bpf/master'
edbc5b3135ef7cc330c70cc07375e5fbf30c3405 Merge remote-tracking branch 'netfilter/master'
0d4cdf0de94426c115edb5a89720e34ed2d10232 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
906ba3557d216640834516d11584ca10bcbdaf37 Merge remote-tracking branch 'regulator-fixes/for-linus'
262710bf7767fa46825266fb909a318c4964a842 Merge remote-tracking branch 'spi-fixes/for-linus'
510ea4c13cc374584260a3a939a36dd93f1eb505 Merge remote-tracking branch 'pci-current/for-linus'
3e353ccf46fa80b90f1d40ddfa6265f9d3998b1d Merge remote-tracking branch 'usb.current/usb-linus'
9ca4cd8545acf910bf1f4b74ded4cf607068993c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
596673ff4807cf27294a94061d2c34e06790a888 Merge remote-tracking branch 'reset-fixes/reset/fixes'
4157b1089db53f5dd1e67f218d57999a939d0c21 Merge remote-tracking branch 'omap-fixes/fixes'
91a5df464b3c214ded80c92792d5da0061bbdef6 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9d874fb0e6395e6e4944d6d8eea87c72c7d081cf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d6e13ea83eedc5be9636e7d87d9ffc745330e8ed Merge remote-tracking branch 'vfs-fixes/fixes'
446c51cbf4832f517141abc247c691c16c9df061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f0de9811be3230788144c29b6484db8143113096 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
8d4f00a008ee5b99d6ad7680b029c0ee8e37f591 Merge remote-tracking branch 'mmc-fixes/fixes'
dc78774f071543c6ca7728db41637617a92f4fc0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dda0d5bd2e7269dd922dd84e9070b0fea5a552e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
e40c7f95429ae270b71baf7ae16e551aca999af8 Merge remote-tracking branch 'fpga-fixes/fixes'
47f679bb94c5e2dc014b6cd3a602153a90d4992c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6327321535945187127==--
