Content-Type: multipart/mixed; boundary="===============7052312789934101428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 30 Mar 2021 22:35:41 -0000
Message-Id: <161714374132.23126.7012376345287861985@gitolite.kernel.org>

--===============7052312789934101428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/phy
    old: fd50990ac3861a6397b03580061f2a5bdf55b0e2
    new: dcbe4b23f10889b0603b01baf1d7b01740ce4d0d
    log: |
         36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
         f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
         ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
         196a3040ada323cc26142b4305eff6161620c7fa phy: tegra: xusb: Rearrange UPHY init on Tegra210
         31652acc875858834c286d5ce546ad62a3de3c7e phy: tegra: xusb: Add Tegra210 lane_iddq operation
         84ec115249a51f405906139a254e7fc87dd16055 phy: tegra: xusb: Add sleepwalk and suspend/resume
         8eb214a124d5e01e15f7a954b7bf4971a23e2ede phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         5cefa1f16e4d34cccbbb1a17745f4e60da473253 phy: tegra: xusb: Tegra210 host mode VBUS control
         dcbe4b23f10889b0603b01baf1d7b01740ce4d0d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         
  - ref: refs/heads/for-5.13/usb
    old: e95d8878c10e36f1609450039d20b4f32cec0f34
    new: 2ac3d068b43ae7a8ed037e0573961270dc771227
    log: revlist-e95d8878c10e-2ac3d068b43a.txt
  - ref: refs/heads/for-next
    old: c064a4031d7f6e354e17c4a04c2c4862473a1081
    new: 832ec753217f2883c18dc09620add830207a2982
    log: revlist-c064a4031d7f-832ec753217f.txt

--===============7052312789934101428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95d8878c10e-2ac3d068b43a.txt

36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
196a3040ada323cc26142b4305eff6161620c7fa phy: tegra: xusb: Rearrange UPHY init on Tegra210
31652acc875858834c286d5ce546ad62a3de3c7e phy: tegra: xusb: Add Tegra210 lane_iddq operation
84ec115249a51f405906139a254e7fc87dd16055 phy: tegra: xusb: Add sleepwalk and suspend/resume
8eb214a124d5e01e15f7a954b7bf4971a23e2ede phy: tegra: xusb: Add wake/sleepwalk for Tegra210
5cefa1f16e4d34cccbbb1a17745f4e60da473253 phy: tegra: xusb: Tegra210 host mode VBUS control
dcbe4b23f10889b0603b01baf1d7b01740ce4d0d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
8ec0d64e29496167fa813321c87d63c34dff0efe Merge branch 'for-5.13/phy' into for-5.13/usb
c3376b0f1b0ed8ddb6120ac657269082d800cb23 usb: xhci: tegra: Unlink power domain devices
2ac3d068b43ae7a8ed037e0573961270dc771227 usb: xhci: tegra: Enable ELPG for runtime/system PM

--===============7052312789934101428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c064a4031d7f-832ec753217f.txt

36a0a0a7e18c2147c8e9969e5ae01d5d9addaf57 Merge branch 'for-5.13/clk' into for-5.13/phy
f286164e764726a7959533fc0164b3a11ef73384 Merge branch 'for-5.13/soc' into for-5.13/phy
ea39a61660126b379e189e545b22ff32470870e8 phy: tegra: xusb: Move usb3 port init for Tegra210
196a3040ada323cc26142b4305eff6161620c7fa phy: tegra: xusb: Rearrange UPHY init on Tegra210
31652acc875858834c286d5ce546ad62a3de3c7e phy: tegra: xusb: Add Tegra210 lane_iddq operation
84ec115249a51f405906139a254e7fc87dd16055 phy: tegra: xusb: Add sleepwalk and suspend/resume
8eb214a124d5e01e15f7a954b7bf4971a23e2ede phy: tegra: xusb: Add wake/sleepwalk for Tegra210
5cefa1f16e4d34cccbbb1a17745f4e60da473253 phy: tegra: xusb: Tegra210 host mode VBUS control
dcbe4b23f10889b0603b01baf1d7b01740ce4d0d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
8ec0d64e29496167fa813321c87d63c34dff0efe Merge branch 'for-5.13/phy' into for-5.13/usb
c3376b0f1b0ed8ddb6120ac657269082d800cb23 usb: xhci: tegra: Unlink power domain devices
2ac3d068b43ae7a8ed037e0573961270dc771227 usb: xhci: tegra: Enable ELPG for runtime/system PM
c80b3e27e34f347b81cb718c1fe65443b106a917 Merge branch for-5.13/dt-bindings into for-next
4d8cce466293e847246098bfcffee07032f5ba80 Merge branch for-5.13/clk into for-next
50fccd5dd890bca8365e51428b038d7aab7bd482 Merge branch for-5.13/soc into for-next
5e40e7a1a297c9ce1badd7728e5f72b7e73f1ce0 Merge branch for-5.13/phy into for-next
b55480a4aecc85758326880bb22e24df5a6d099c Merge branch for-5.13/usb into for-next
8add1bbbbe9808047ed9ca2e5449479ad0cdc72e Merge branch for-5.13/arm/dt into for-next
832ec753217f2883c18dc09620add830207a2982 Merge branch for-5.13/arm64/dt into for-next

--===============7052312789934101428==--
