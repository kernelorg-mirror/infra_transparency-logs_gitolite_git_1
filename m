Content-Type: multipart/mixed; boundary="===============0220108824864946496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 03 Jun 2021 12:53:47 -0000
Message-Id: <162272482731.32246.4809304345122504375@gitolite.kernel.org>

--===============0220108824864946496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: c5b303f3913c2378168ae7408b5c866d630deb5b
    new: f7e11b77b8d3da5ad9cb4a1d6e3b84796c34e7e7
    log: revlist-c5b303f3913c-f7e11b77b8d3.txt
  - ref: refs/heads/for-5.14/phy
    old: 0000000000000000000000000000000000000000
    new: 1f9cab6cc20c6ed35c659aa25e282265275f0732
  - ref: refs/heads/for-5.14/usb
    old: 0000000000000000000000000000000000000000
    new: c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da

--===============0220108824864946496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b303f3913c-f7e11b77b8d3.txt

23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
791f80321511960dc780a98d95f119b83bdeefde phy: tegra: xusb: Add wake/sleepwalk for Tegra210
a014ab2c4394ecaf58bc6107f572bb09eecccbf3 phy: tegra: xusb: Tegra210 host mode VBUS control
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
0291a1e3dd8d53fed4124eb3ccad51ab4d54e168 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c6b2fb20602e6833846fa1bf6e21461424fe9d04 Merge branch 'for-5.14/phy' into for-5.14/usb
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
961176de5b8d162bee0715e78da3164892be08cc Merge branch 'for-5.14/phy' into for-5.14/usb
efcf71f3277fdcc5bf10973c568edb577751795d usb: xhci: tegra: Unlink power domain devices
c89f6ef58fff15b3cbadf8c6c9b9d9c81e9d24da usb: xhci: tegra: Enable ELPG for runtime/system PM
be0b7267a2aacf4530fea36952f4bac43d3ddd37 Merge branch for-5.14/clk into for-next
b7d86bc9343fc40682b1a131ca7d0915789c122b Merge branch for-5.14/regulator into for-next
39befe190ce19d21114a6e42568df8d383863ecd Merge branch for-5.14/phy into for-next
ad308c255cf0f9d73afbd2775c92e0678ce2d469 Merge branch for-5.14/usb into for-next
bd54054c2cf0bbfc8052602cd4a22b9a7db126e7 Merge branch for-5.14/dt-bindings into for-next
d7d1f9d4833c9df989335da23c6eea62b3a5bff4 Merge branch for-5.14/soc into for-next
8681afffcf84c2aaf1e4e12da5f87c7a321f7f65 Merge branch for-5.14/firmware into for-next
02f69d8352f13b2adb36efd44c657ea1b8de3089 Merge branch for-5.14/memory into for-next
cc62c15293cee8decc9a85113891a9066195d197 Merge branch for-5.14/arm/dt into for-next
4936b906d05a1432fa0e9fb12db2af318eb17c5c Merge branch for-5.14/arm/defconfig into for-next
f7e11b77b8d3da5ad9cb4a1d6e3b84796c34e7e7 Merge branch for-5.14/arm64/dt into for-next

--===============0220108824864946496==--
