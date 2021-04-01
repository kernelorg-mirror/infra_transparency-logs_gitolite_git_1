Content-Type: multipart/mixed; boundary="===============8366147402570022576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 01 Apr 2021 12:44:05 -0000
Message-Id: <161728104517.18000.3799725528048902846@gitolite.kernel.org>

--===============8366147402570022576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.13/phy
    old: 8e57df828e0d323565c1f9921f2a76dc08f4efec
    new: 918f4ae0b9d46614bc7116325e98682605664397
    log: |
         4acbad5178de0da9dc2f1b4ee6e7833d78ed2406 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         a7af800f7330290b121ed08a833aa2fd1090c811 phy: tegra: xusb: Tegra210 host mode VBUS control
         918f4ae0b9d46614bc7116325e98682605664397 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         
  - ref: refs/heads/for-5.13/usb
    old: 202b2e01a47bb2979c7cf2320cf70193f35ca549
    new: d64d362f1d8b5da18da24b8209c9a42e435a9756
    log: |
         4acbad5178de0da9dc2f1b4ee6e7833d78ed2406 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
         a7af800f7330290b121ed08a833aa2fd1090c811 phy: tegra: xusb: Tegra210 host mode VBUS control
         918f4ae0b9d46614bc7116325e98682605664397 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
         1a8da7a4f56b3db17495c740367e995c28a501a0 Merge branch 'for-5.13/phy' into for-5.13/usb
         f262f3fa3a22ce59c812365ade7828909f66d785 usb: xhci: tegra: Unlink power domain devices
         d64d362f1d8b5da18da24b8209c9a42e435a9756 usb: xhci: tegra: Enable ELPG for runtime/system PM
         
  - ref: refs/heads/for-next
    old: f82fbb0620814b55ead4108b9ed53be61a7e20be
    new: 93b9ea9ca307789ed41c641235207b35e68effe9
    log: revlist-f82fbb062081-93b9ea9ca307.txt

--===============8366147402570022576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82fbb062081-93b9ea9ca307.txt

4acbad5178de0da9dc2f1b4ee6e7833d78ed2406 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
a7af800f7330290b121ed08a833aa2fd1090c811 phy: tegra: xusb: Tegra210 host mode VBUS control
918f4ae0b9d46614bc7116325e98682605664397 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
1a8da7a4f56b3db17495c740367e995c28a501a0 Merge branch 'for-5.13/phy' into for-5.13/usb
f262f3fa3a22ce59c812365ade7828909f66d785 usb: xhci: tegra: Unlink power domain devices
d64d362f1d8b5da18da24b8209c9a42e435a9756 usb: xhci: tegra: Enable ELPG for runtime/system PM
a21143601201289cddee67ef4f13494d4570fbc9 Merge branch for-5.13/dt-bindings into for-next
a8caaf519d9e1f9a4384efe2303cd47ae9e964ea Merge branch for-5.13/clk into for-next
fdecca824538ce3a0160cde7a1796c8a6a73caf1 Merge branch for-5.13/soc into for-next
e420d61f6d0a0eaf8538686f19822fd6847402ec Merge branch for-5.13/phy into for-next
7afd8d240304eafa16d77456c48f653dc066b1b0 Merge branch for-5.13/usb into for-next
537be125b4036ecfd2817351a4d8bf6179b61602 Merge branch for-5.13/arm/dt into for-next
93b9ea9ca307789ed41c641235207b35e68effe9 Merge branch for-5.13/arm64/dt into for-next

--===============8366147402570022576==--
