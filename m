Content-Type: multipart/mixed; boundary="===============6016203948692131367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 30 Mar 2023 14:53:13 -0000
Message-Id: <168018799354.18021.1304317757396244072@gitolite.kernel.org>

--===============6016203948692131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 7244cafb37b479232e3cc50acf74245ccab3c490
    new: 0bdeaa9d6106a95da9fe0d7e1fcf8a196e91805c
    log: revlist-7244cafb37b4-0bdeaa9d6106.txt
  - ref: refs/heads/next
    old: 8184e7e383be876199a3be519c067b40143d8ab8
    new: 2fd5359030e85226294411286259035a9a915ae8
    log: revlist-8184e7e383be-2fd5359030e8.txt
  - ref: refs/heads/renesas-drivers-for-v6.4
    old: 2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52
    new: 1e135922f608572f216c959202d0ef303aa2a0c1
    log: |
         1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
         
  - ref: refs/heads/renesas-dts-for-v6.4
    old: 4db0ce4038dec3cf5cb42587a111f4415be381b6
    new: 3d52973db7457362e54b5b62242671eee80b2c14
    log: |
         05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
         f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
         2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
         cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
         1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
         82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
         c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
         52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
         95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
         3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
         
  - ref: refs/heads/renesas-arm-soc-for-v6.4
    old: 0000000000000000000000000000000000000000
    new: 6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe
  - ref: refs/tags/renesas-devel-2023-03-30-v6.3-rc4
    old: 0000000000000000000000000000000000000000
    new: 57ec78266a6b853d43b11ce0c63d65faea8dfe52
  - ref: refs/tags/renesas-next-2023-03-30-v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: 6ee69247b00f3c8ff0b2339d28f28ff347ec9828

--===============6016203948692131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7244cafb37b4-0bdeaa9d6106.txt

1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
2fd5359030e85226294411286259035a9a915ae8 Merge branches 'renesas-arm-soc-for-v6.4', 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
0bdeaa9d6106a95da9fe0d7e1fcf8a196e91805c Merge branch 'renesas-next' into renesas-devel

--===============6016203948692131367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8184e7e383be-2fd5359030e8.txt

1e135922f608572f216c959202d0ef303aa2a0c1 MAINTAINERS: renesas: Add "renesas," file contents pattern
05d11e2f4460752fa5f7ce7657e1b040056c1736 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f0545078e13973ca032cf131eb7580d86b78d147 dt-bindings: clock: r8a7779: Add PWM module clock
2114ab85f3fc8f833508d763a59459be8f2e9ad2 ARM: dts: r8a7779: Add PWM support
cab3511ea7a0b1fc0c664e654f948f7ebe4f9072 ARM: dts: marzen: Add slide switches
1b4d507e89136e60c6b1db4543cae5f8e20085ae ARM: dts: marzen: Enable I2C support
82e6c62820d758c37eabb9b4bee157068ff6835d ARM: dts: r8a7790: Add TPU device node
c21a1fc21727defdba1ad00e75c94bd497681dd3 ARM: dts: r8a7790: Add PWM device nodes
52a3554bdf9dbaff42b42f0e0360f456890894d9 arm64: dts: renesas: r9a07g044: Enable SCI0 using DT overlay
95c91e77664866517a999abdb246ffb207882c30 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3d52973db7457362e54b5b62242671eee80b2c14 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
2fd5359030e85226294411286259035a9a915ae8 Merge branches 'renesas-arm-soc-for-v6.4', 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next

--===============6016203948692131367==--
