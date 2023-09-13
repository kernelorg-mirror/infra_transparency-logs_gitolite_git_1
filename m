Content-Type: multipart/mixed; boundary="===============6332763700500873734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Sep 2023 15:51:50 -0000
Message-Id: <169462031003.6258.5895506117942054015@gitolite.kernel.org>

--===============6332763700500873734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a5c27b692c5c4b597619a2aaafa285da808ecf69
    new: 9fee06894d496c0a873d78633ef74e3395d81c89
    log: revlist-a5c27b692c5c-9fee06894d49.txt

--===============6332763700500873734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c27b692c5c-9fee06894d49.txt

b1486f68b38a229757f1b1bf1939cf64b1fb7447 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
11583e1e728b70a75ca90c48bf5d77fc2d7c4eb5 dmaengine: sh: rz-dmac: Fix destination and source data size setting
2c92a0327bb8976f700261be18084f1fd70cdacd clk: renesas: r9a07g043: Add MTU3a clock and reset entry
388db7dbb32bbb69ac825cbf721d36ff3ffe9fc0 mfd: rz-mtu3: Fix COMPILE_TEST build error
c398e9b76afc6740e34b5d6fa48913946fde65c3 mfd: rz-mtu3: Link time dependencies
0819212588a08efc576a6464e14341f3dfe23eae mfd: rz-mtu3: Reduce critical sections
4cbe46dff59585b221ea4df9d1df4aca8d5fa798 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
37dbbfba7681e1cd0c1b3931c79e6436aa446b06 Documentation: ABI: sysfs-bus-counter: Fix indentation
f744f345d42fc7bad369508d6545a1b613170f07 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ab3d0b70fd13f4b408c7246349a58e7ce3b5b3ac pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
20e0c0944aefbdcc67d9ccd44b08a6dd611339a7 arm64: defconfig: Enable Renesas MTU3a PWM config
06af7e0c77678ce225ef9f47eef1c8ffc51b72e2 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
41ee087a29d0a3c4c9738b4b3466569952d8c56d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
805874787ec42f7a3703ff453b525dd042a9939b arm64: dts: renesas: r9a07g043: Add MTU3a node
9fee06894d496c0a873d78633ef74e3395d81c89 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3

--===============6332763700500873734==--
