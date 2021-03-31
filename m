Content-Type: multipart/mixed; boundary="===============3872819229072317237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 31 Mar 2021 16:58:40 -0000
Message-Id: <161720992092.6411.8594880003067511238@gitolite.kernel.org>

--===============3872819229072317237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/phy
    old: dcbe4b23f10889b0603b01baf1d7b01740ce4d0d
    new: 0b84bf68cffad0fb6de5b71084cbdca6499e11ea
    log: |
         71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
         71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
         f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
         e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
         0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         
  - ref: refs/heads/for-5.13/usb
    old: 2ac3d068b43ae7a8ed037e0573961270dc771227
    new: 6792cf1226ebb7d8697c5c32581456a1f43bc51f
    log: |
         71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
         71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
         f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
         e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
         0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         14f2a951a1447a02a57f50a24ae5278b2cab2e31 Merge branch 'for-5.13/phy' into for-5.13/usb
         3680d4fab7d2d00987e1fd3eb9eb5e554898d075 usb: xhci: tegra: Unlink power domain devices
         6792cf1226ebb7d8697c5c32581456a1f43bc51f usb: xhci: tegra: Enable ELPG for runtime/system PM
         
  - ref: refs/heads/for-next
    old: 832ec753217f2883c18dc09620add830207a2982
    new: 39583a7084227ea1102302d5df5a8170158e4198
    log: revlist-832ec753217f-39583a708422.txt

--===============3872819229072317237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832ec753217f-39583a708422.txt

71060939eaec122cd87a4ae8c539a1de03fa65cd phy: tegra: xusb: Rearrange UPHY init on Tegra210
71d6a8a25413ba7c883b30e153a3755efa5683c5 phy: tegra: xusb: Add Tegra210 lane_iddq operation
f53d7d7106c90a9409cd669c7882317fef1e8e4f phy: tegra: xusb: Add sleepwalk and suspend/resume
e09debf6f49929121f40fbce4c57bd35ec152962 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
9878048f63423f32db16cb1a4cb809ce11a6d5b3 phy: tegra: xusb: Tegra210 host mode VBUS control
0b84bf68cffad0fb6de5b71084cbdca6499e11ea phy: tegra: xusb: Add wake/sleepwalk for Tegra186
14f2a951a1447a02a57f50a24ae5278b2cab2e31 Merge branch 'for-5.13/phy' into for-5.13/usb
3680d4fab7d2d00987e1fd3eb9eb5e554898d075 usb: xhci: tegra: Unlink power domain devices
6792cf1226ebb7d8697c5c32581456a1f43bc51f usb: xhci: tegra: Enable ELPG for runtime/system PM
4540defb97e51ff1b5e6b980e033dd3672a1d44f Merge branch for-5.13/dt-bindings into for-next
d489da9f4e10f4ec9cfc90d2ab4d530ec0e9403e Merge branch for-5.13/clk into for-next
9059dff357a8c57a3e792b1d4e03fc23ca35bd2d Merge branch for-5.13/soc into for-next
83678f29109a7a5bf77016f845d445ce911f2acf Merge branch for-5.13/phy into for-next
4a7b5caea9342e695701f5bcd46511fb84995024 Merge branch for-5.13/usb into for-next
e97ec95ca8d1151d3b400bd433d07d0ec3d9b072 Merge branch for-5.13/arm/dt into for-next
39583a7084227ea1102302d5df5a8170158e4198 Merge branch for-5.13/arm64/dt into for-next

--===============3872819229072317237==--
