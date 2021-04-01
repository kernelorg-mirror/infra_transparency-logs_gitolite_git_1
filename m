Content-Type: multipart/mixed; boundary="===============6797432548148790185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 01 Apr 2021 12:40:13 -0000
Message-Id: <161728081334.16892.6595310960523117749@gitolite.kernel.org>

--===============6797432548148790185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/phy
    old: 0b84bf68cffad0fb6de5b71084cbdca6499e11ea
    new: 8e57df828e0d323565c1f9921f2a76dc08f4efec
    log: |
         f1f4af6819b2635c1ea1d52a6ccde838c096847d phy: tegra: xusb: Move usb3 port init for Tegra210
         42c8bdff611c5f35a321af5ae53a7df572013183 phy: tegra: xusb: Rearrange UPHY init on Tegra210
         0b7f6fb80827ad327ae28a384d7a642ca43e2b09 phy: tegra: xusb: Add Tegra210 lane_iddq operation
         b8bb3d9c9b74cb2c3a9d5a230d8715cf9de07b8e phy: tegra: xusb: Add sleepwalk and suspend/resume
         14b702068625f183bfaa68bc767c36bd4658181c phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         f60879f6620ad81f2afe541781f82fb15b38ca9a phy: tegra: xusb: Tegra210 host mode VBUS control
         8e57df828e0d323565c1f9921f2a76dc08f4efec phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         
  - ref: refs/heads/for-5.13/usb
    old: 6792cf1226ebb7d8697c5c32581456a1f43bc51f
    new: 202b2e01a47bb2979c7cf2320cf70193f35ca549
    log: |
         f1f4af6819b2635c1ea1d52a6ccde838c096847d phy: tegra: xusb: Move usb3 port init for Tegra210
         42c8bdff611c5f35a321af5ae53a7df572013183 phy: tegra: xusb: Rearrange UPHY init on Tegra210
         0b7f6fb80827ad327ae28a384d7a642ca43e2b09 phy: tegra: xusb: Add Tegra210 lane_iddq operation
         b8bb3d9c9b74cb2c3a9d5a230d8715cf9de07b8e phy: tegra: xusb: Add sleepwalk and suspend/resume
         14b702068625f183bfaa68bc767c36bd4658181c phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         f60879f6620ad81f2afe541781f82fb15b38ca9a phy: tegra: xusb: Tegra210 host mode VBUS control
         8e57df828e0d323565c1f9921f2a76dc08f4efec phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         97f120a05209309d5a37d4d191aba1dff668d257 Merge branch 'for-5.13/phy' into for-5.13/usb
         2fdd33b41a8e8c0e6dc9a288f652901acf0b01e9 usb: xhci: tegra: Unlink power domain devices
         202b2e01a47bb2979c7cf2320cf70193f35ca549 usb: xhci: tegra: Enable ELPG for runtime/system PM
         
  - ref: refs/heads/for-next
    old: 39583a7084227ea1102302d5df5a8170158e4198
    new: f82fbb0620814b55ead4108b9ed53be61a7e20be
    log: revlist-39583a708422-f82fbb062081.txt

--===============6797432548148790185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39583a708422-f82fbb062081.txt

f1f4af6819b2635c1ea1d52a6ccde838c096847d phy: tegra: xusb: Move usb3 port init for Tegra210
42c8bdff611c5f35a321af5ae53a7df572013183 phy: tegra: xusb: Rearrange UPHY init on Tegra210
0b7f6fb80827ad327ae28a384d7a642ca43e2b09 phy: tegra: xusb: Add Tegra210 lane_iddq operation
b8bb3d9c9b74cb2c3a9d5a230d8715cf9de07b8e phy: tegra: xusb: Add sleepwalk and suspend/resume
14b702068625f183bfaa68bc767c36bd4658181c phy: tegra: xusb: Add wake/sleepwalk for Tegra210
f60879f6620ad81f2afe541781f82fb15b38ca9a phy: tegra: xusb: Tegra210 host mode VBUS control
8e57df828e0d323565c1f9921f2a76dc08f4efec phy: tegra: xusb: Add wake/sleepwalk for Tegra186
97f120a05209309d5a37d4d191aba1dff668d257 Merge branch 'for-5.13/phy' into for-5.13/usb
2fdd33b41a8e8c0e6dc9a288f652901acf0b01e9 usb: xhci: tegra: Unlink power domain devices
202b2e01a47bb2979c7cf2320cf70193f35ca549 usb: xhci: tegra: Enable ELPG for runtime/system PM
5029f8d032095e8c8d968b866a468540e9085c20 Merge branch for-5.13/dt-bindings into for-next
d7a9ce8eb42d20ca805d79e0852579abed1dc9e3 Merge branch for-5.13/clk into for-next
9eea1c1c6dd4b0510b45d00bd7f3444e3c906113 Merge branch for-5.13/soc into for-next
d91c5d4180d6568bdcef9c09973c9755c8289efc Merge branch for-5.13/phy into for-next
0a0d67bf029e7a66a37e5e87426a5ba24774225e Merge branch for-5.13/usb into for-next
9ed61a3f9faf06728268454e0a75c5e6329c4a8c Merge branch for-5.13/arm/dt into for-next
f82fbb0620814b55ead4108b9ed53be61a7e20be Merge branch for-5.13/arm64/dt into for-next

--===============6797432548148790185==--
