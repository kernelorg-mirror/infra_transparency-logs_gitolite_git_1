Content-Type: multipart/mixed; boundary="===============7699253688590908614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 05 Dec 2022 22:18:49 -0000
Message-Id: <167027872917.2215.15522910117702402445@gitolite.kernel.org>

--===============7699253688590908614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/gemini-usb-join
    old: 633d02d9237e147b5399db533b116636776fdc69
    new: 17d3730b2127fc38244c491b3552f2c232b353c3
    log: revlist-633d02d9237e-17d3730b2127.txt

--===============7699253688590908614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633d02d9237e-17d3730b2127.txt

ce51ed6355e45775445c286cbe2d0cf67db61a26 usb: phy: phy-gpio-vbus-usb: Add device tree probing
790f287ad6514e9e23ab302e152a9e93faf990e1 usb: fotg210: Collect pieces of dual mode controller
9a73ca9720bf436133d62013ababf7f4c0784906 usb: fotg210: Compile into one module
21a82924d6615e377ff2c1150a94b4149630168a usb: fotg210: Select subdriver by mode
c84d9e9f6b901aac108bb960719efc1200497eb2 usb: fotg2: add Gemini-specific handling
c485639525aebaeb428c6e8dd3cf98430e51e7dc usb: fotg210-udc: Fix ages old endianness issues
c6a2153afa54bf37243d335f363f637168a71007 usb: fotg210: Fix Kconfig for USB host modules
3877ba7e1384dee530b31f8850c74c2ad6c999e4 fotg210-udc: Use dev pointer in probe and dev_messages
5f53a006225f2e547d10517d3fa8417c3fd11005 fotg210-udc: Support optional external PHY
d0182dc78eb52113297a124d1296b1ab35c9b8c0 fotg210-udc: Handle PCLK
40ac9a6168a26103ef846ff6266a35765218020a fotg210-udc: Get IRQ using platform_get_irq()
cabaa22135b6f91b288132681e6dbb4c3bd6c222 ARM: dts: gemini: Fix USB block version
91b2fb6eca7dadefab5fbbe3b4fc9fd4e6ad809e ARM: dts: gemini: Enable DNS313 FOTG210 as periph
939e62b16fe9683cda40f4f1141959b202ed8a45 dt-bindings: usb: Correct and extend FOTG210 schema
cc4d0d0067f77551b580e48a70c52c03b17ebbd2 usb: fotg210: List different variants
b4409930bf7cd12b05f567632aa8f4ad7ea64d29 usb: fotg210: Acquire memory resource in core
6aa93ba7630f8581e83649c1cc60141d96db1e6d usb: fotg210: Move clock handling to core
ebb398125606d7cf9bea55847448c3f7a081c5b6 usb: fotg210: Check role register in core
22bc52fbe2642d97987285b2c5348915d2761b46 usb: fotg210-udc: Assign of_node and speed on start
58ef3595105c56ee307fa714dedb655467db3310 usb: fotg210-udc: Implement VBUS session
d15fef26f18c62382e6d3da4f10ef76cbf2ba5fa usb: fotg210-udc: Rename confusing variable
17d3730b2127fc38244c491b3552f2c232b353c3 hack

--===============7699253688590908614==--
