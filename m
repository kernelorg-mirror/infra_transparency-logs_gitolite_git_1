Content-Type: multipart/mixed; boundary="===============6957061035805687545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 04 Nov 2026 23:03:11 -0000
Message-Id: <179383339188.3438446.12796443032483968559@gitolite.kernel.org>

--===============6957061035805687545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 2b40546da7e833188cdd2a06edef269d0b6cd2af
    new: 097654f33af7ff061557608282e22090fd526bdc
    log: revlist-2b40546da7e8-097654f33af7.txt
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 64bd2515f5c995320aac29684aa2db07bf804521
    new: 220abc70bfa831ac144c6e73acb931e99a18165b
    log: |
         91016b7af6b0279e3bffd17b61074f42d1a30ed1 hack enable decompress message
         6356fd3dd29d8b5620507a0ce037c644e052b5dd ARM: config: Add BCM6846 defconfig
         5d125dda2f2c211908c8c69166ae51de4920f442 ARM: bcm: Enable CFE SMP on BCMBCA
         5a446210733ec59a8cd4138b61c7ecf9081240fe dt-bindings: arm: cpus: Add brcm,bca-smp enable method
         0b001135afb8373deea854891c96d5d508ded4a7 ARM: bcm: Add CFE SMP support for BCMBCA
         220abc70bfa831ac144c6e73acb931e99a18165b ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
  - ref: refs/heads/b4/mali-c55-irq-supend-resume
    old: c624dfa19a58ae50b1a39f357b8a7b84df1bda90
    new: 2c2c6a70c0b5b761de4a2edb422cb2b953b4ef08
    log: |
         138eabeba1847812a106597ec79e373ec025cd13 media: mali-c55: Fix IRQ lifetime
         2c2c6a70c0b5b761de4a2edb422cb2b953b4ef08 media: mali-c55: Keep IRQ requested during suspend
         
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 83b3ebe5451b48889873b34e7fc02100fe4c6898
    new: 390f6fa4ae0a8f46b621b7ad6a91f6a1cf8fb270
    log: |
         33c8fdf66c584c251390071e37d0cd5e7a00b44f arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         a709222a39507f94ea9facf9a01085ad9691ac85 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         c92b907cfc1fa9f9b085045b2d1caf9e3a7dc2df dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         0a38ad3207ca8734db9cae44ff72e295c1692586 dt-bindings: media: arm,mali-c55: Add power domain
         5604e7dd1957cb9251874774a79748e421d2ff4e arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         9d0d1e9d1e8bd80eedd18eb2ab69815f3b667619 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         174546a3159d89fb0f444f3474fcf2a338759a64 [RFC] media: mali-c55: Sequence clocks explicitly
         390f6fa4ae0a8f46b621b7ad6a91f6a1cf8fb270 [RFC] media: mali-c55: Sequence resets explicitly
         
  - ref: refs/heads/b4/multi-timers-cpufreq-cpuidle
    old: c344152ff698f828221b33a81c0ba62db12ba6bc
    new: aebafc2bcc4c0eab25790f44124829f56b0dcc78
    log: |
         292e16cf9b9d1b38c44cf45d215be0f6e93b3c27 ARM: configs: Enable the TEO cpuidle governor in multi-platform defconfigs
         6221b2fa1c99e5ffd5e4a8188f8005ee45c9423e ARM: configs: multi_v5: Enable the TEO cpuidle governor
         aebafc2bcc4c0eab25790f44124829f56b0dcc78 ARM: configs: multi_v7: Enable the TEO cpuidle governor
         

--===============6957061035805687545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b40546da7e8-097654f33af7.txt

4a93ac7d0ef6264702f604535eedd73dc41cc6ea net: ethernet: cortina: Fix Gemini RX buffer management
58efa84856e5b344802c51df87fe899869cf019c net: ethernet: cortina: Keep shared free queue parent-owned
d74d05ff230b2f5bf7612b4a640afc5838a767d4 net: ethernet: cortina: Keep PHY-less port bound for shared IRQ
e127abb40a2ce018f86919ea60b654fafd2d0829 net: ethernet: cortina: Drain free queue IRQ before resize
554f9a7b43794058f9ddeb9d89d462bf9d14a85a net: ethernet: cortina: Normalize free queue pointers on rebuild
6fd0e284b853ca6c37606430bb172aa877ce85a1 net: ethernet: cortina: Correct free queue DMA mappings
106bed68d5a5d9605ae00615a8a8a8b614c3e0d9 net: ethernet: cortina: Index free queue fragments with XArray
eb80c86c3e5ac0fd5bfc1a2ddb50310eae8cdf9e net: ethernet: cortina: Preserve in-flight free queue pages
293bc553107c24bdd6328c2d547fa65f7989936a net: ethernet: cortina: Rotate free queue page allocation
3c36d03a03a5b64a2d6266c05e685b8c7db552d3 net: ethernet: cortina: Recycle claimed free queue pages
b236f32fda06ff364c6e1827f52780acb9ba2e59 net: ethernet: cortina: Validate RX fragment lengths
dab6f0a4d27af3fb593ec510a9552be6b451c206 net: ethernet: cortina: Account RX buffer size in truesize
189213bfc26d0b2b37ca7c5e5e6a9df9b7a8dae2 net: ethernet: cortina: Release partial RX frames on stop
11f9efc66f6e25186263c80a4a52dabeeec3d9d4 net: ethernet: cortina: Scale Gemini RX queues to system memory
0b5b248e9ef4845ed8a0bdf7e212304254a22804 net: ethernet: cortina: Scope RX statistics updates
097654f33af7ff061557608282e22090fd526bdc net: ethernet: cortina: Drain RX coalescing timer on stop

--===============6957061035805687545==--
