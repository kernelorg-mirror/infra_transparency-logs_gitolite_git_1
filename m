Content-Type: multipart/mixed; boundary="===============6764551080471675105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Wed, 14 Jan 2026 14:55:00 -0000
Message-Id: <176840250033.997488.9702391184347179179@gitolite.kernel.org>

--===============6764551080471675105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: de28e002df2e2d44138174a158883e703e216a06
    new: e7218986319b4e903dfb4642dcbd1087cf16aaec
    log: revlist-de28e002df2e-e7218986319b.txt

--===============6764551080471675105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de28e002df2e-e7218986319b.txt

9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support

--===============6764551080471675105==--
