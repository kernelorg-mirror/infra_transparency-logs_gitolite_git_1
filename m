Content-Type: multipart/mixed; boundary="===============1341257441402509696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 20 Feb 2024 11:31:46 -0000
Message-Id: <170842870671.5103.12488987507095284220@gitolite.kernel.org>

--===============1341257441402509696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 752f90fc00dc4bad526504621b1c370a4be7b85b
    new: b69e73e919f617121d1fc0703b270e999ac5f559
    log: revlist-752f90fc00dc-b69e73e919f6.txt
  - ref: refs/heads/next
    old: c2a7d665a0e836d900b85ea9375e5a5cf9486ea3
    new: 0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3
    log: revlist-c2a7d665a0e8-0c096fb42ae5.txt
  - ref: refs/heads/renesas-dts-for-v6.9
    old: 2d5452e7853d88aca7aab15e90970996ecc9b9b7
    new: 2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8
    log: revlist-2d5452e7853d-2be6d3e14d85.txt
  - ref: refs/tags/renesas-devel-2024-02-20-v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 386bcd735728d7de31f6712c8e33e4ee4e4c6026
  - ref: refs/tags/renesas-next-2024-02-20-v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: be9793bb993bfb8e3f2bc3897a199e8461d04a0a

--===============1341257441402509696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752f90fc00dc-b69e73e919f6.txt

1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3 Merge branch 'renesas-dts-for-v6.9' into renesas-next
b69e73e919f617121d1fc0703b270e999ac5f559 Merge branch 'renesas-next' into renesas-devel

--===============1341257441402509696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a7d665a0e8-0c096fb42ae5.txt

1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3 Merge branch 'renesas-dts-for-v6.9' into renesas-next

--===============1341257441402509696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5452e7853d-2be6d3e14d85.txt

1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support

--===============1341257441402509696==--
