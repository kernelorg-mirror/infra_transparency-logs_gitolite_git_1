Content-Type: multipart/mixed; boundary="===============0729100158422623519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Aug 2021 22:54:39 -0000
Message-Id: <162924087932.6231.3635222848383809876@gitolite.kernel.org>

--===============0729100158422623519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 30a7bf70c4a17f60a9e5602f4bc6ac1ded8c07bd
    new: 898ee1d3a2b109bb3d2fec9f4a44f3da11bf396c
    log: revlist-30a7bf70c4a1-898ee1d3a2b1.txt

--===============0729100158422623519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a7bf70c4a1-898ee1d3a2b1.txt

da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
427df45f7baac5a52899a4dd97c98741f73b42a4 arch/arc/kernel/: fix misspellings using codespell tool
8a402ca077312daa44f6a6b287aeb4067ec1f63a ARC: export clear_user_page() for modules
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
70dfac19d96e83b377dd82ded78595583f23d256 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a317d3ada96a19be0727821f93ff6b35696be8a8 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
84aa3fd5413825c3f305772e68025fcfc03e66de Merge remote-tracking branch 'arc-current/for-curr'
119b4b5c110e1bec08d500771990662537ad2510 Merge remote-tracking branch 'arm-current/fixes'
2df9597a74f579c91b1391a329138269a57093af Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
161d469e62635c155f9e3c7f66e446795123c855 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a014a4636470c53a3218de8fc69141410d5e3468 Merge remote-tracking branch 'net/master'
987bc49c213bae3a17320765a233cf02d857cd25 Merge remote-tracking branch 'bpf/master'
7d121909693e806327f680a2b881280fe3692ef4 Merge remote-tracking branch 'netfilter/master'
6b67e76e69eff8b9d7a4c260b076596dcfd129ac Merge remote-tracking branch 'sound-current/for-linus'
76afc80d7e6877c59f3654cc807a4ce02d3c9d8b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a080c8514c44000dd988d746a21e981f72da6d22 Merge remote-tracking branch 'regulator-fixes/for-linus'
ebfc19c5a9ad3fbde55c4c7a02a8098792a8fd94 Merge remote-tracking branch 'spi-fixes/for-linus'
cf7a9b80571ad3028936765911900a26b355d386 Merge remote-tracking branch 'pci-current/for-linus'
437b9dcd657239f66d9739515574bf20e03b96fb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bef89d474c00f096387689bda7c8a5ed3bcd0c63 Merge remote-tracking branch 'reset-fixes/reset/fixes'
eaab71cfedd0a422d843eadb4ee5299ef30403bd Merge remote-tracking branch 'omap-fixes/fixes'
faf80565180cc67ffced1d1153eb5df4b6befeda Merge remote-tracking branch 'hwmon-fixes/hwmon'
5b0ed6f90c25f1f78058bb1160af03782b0344e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6e5c784eeba1eef7659203e5da1c5a683634c4ac Merge remote-tracking branch 'vfs-fixes/fixes'
5774a04ad42f63acc324bd68e405693b88249bde Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e630854b4d1329e1fd562ca624326e05e1086dbf Merge remote-tracking branch 'mmc-fixes/fixes'
4753e6c85bcfdb3e56c16510b7c29fff033acd76 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
62bfbc5272b19a615b5c8c0ae16624e96f460bc3 Merge remote-tracking branch 'pidfd-fixes/fixes'
8a11ffbaa16ef79a09f9e66939ab7d7d6b6d6e43 Merge remote-tracking branch 'fpga-fixes/fixes'
898ee1d3a2b109bb3d2fec9f4a44f3da11bf396c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0729100158422623519==--
