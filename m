Content-Type: multipart/mixed; boundary="===============6510994256175236699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 08 Jul 2022 18:24:45 -0000
Message-Id: <165730468533.7753.13645478246328119459@gitolite.kernel.org>

--===============6510994256175236699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.20/arm64/dt
    old: b9fa5b33ef800a2c36d9846156ada1e25bf647a3
    new: b415bb7c976f1d595ed752001c0938f702645dab
    log: revlist-b9fa5b33ef80-b415bb7c976f.txt
  - ref: refs/heads/for-5.20/dt-bindings
    old: 3ffb20f5c7891ab5bc61cb4044465d3ad1aebf49
    new: 015a166368d72e3bd22368aa9fc793db953ec9c4
    log: |
         5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
         b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
         833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
         476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
         3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
         68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
         dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
         63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
         015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
         
  - ref: refs/heads/for-5.20/firmware
    old: a4740b148a04dc60e14fe6a1dfe216d3bae214fd
    new: afcdb8e55c91c6ff0700ab272fd0f74e899ab884
    log: |
         afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
         
  - ref: refs/heads/for-5.20/soc
    old: 03995d64bc7d957eccba11b8b9b891e82525bbe4
    new: 4773d1c739e22101a92f89c0ae0983190ddbe112
    log: |
         010aa15e98266e39ece352a8f757c73f7cfa3c33 soc/tegra: Set ERD bit to mask inband errors
         97f2c3b42a166408e0e59b253b6073c9372d8b60 soc/tegra: cbb: Add CBB 1.0 driver for Tegra194
         eb9a50b64a59a6f90a094660d293b9d402637022 soc/tegra: cbb: Add driver for Tegra234 CBB 2.0
         3bc9dd1530335886b01eeb19281137c91495627d soc/tegra: cbb: Add support for Tegra241 (Grace)
         a16a833a156bd6c014d43933944788a1d78f5367 soc/tegra: fuse: Add missing DMADEVICES dependency
         4773d1c739e22101a92f89c0ae0983190ddbe112 soc/tegra: fuse: Add missing of_node_put()
         
  - ref: refs/heads/for-next
    old: 190a8de573a492bf39e8e20d36b8cee0bfa46187
    new: 393c6c3a6152aab9bacf37727a4a6309982194ff
    log: revlist-190a8de573a4-393c6c3a6152.txt
  - ref: refs/heads/for-5.20/memory
    old: 0000000000000000000000000000000000000000
    new: 5060237b0ee1b1c70fcd9a8048664905b74ba6a4

--===============6510994256175236699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9fa5b33ef80-b415bb7c976f.txt

5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888

--===============6510994256175236699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190a8de573a4-393c6c3a6152.txt

5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
010aa15e98266e39ece352a8f757c73f7cfa3c33 soc/tegra: Set ERD bit to mask inband errors
97f2c3b42a166408e0e59b253b6073c9372d8b60 soc/tegra: cbb: Add CBB 1.0 driver for Tegra194
eb9a50b64a59a6f90a094660d293b9d402637022 soc/tegra: cbb: Add driver for Tegra234 CBB 2.0
3bc9dd1530335886b01eeb19281137c91495627d soc/tegra: cbb: Add support for Tegra241 (Grace)
8c2261e9f040fefa0f9589b2f3710a5a34fcc565 Merge branch 'for-5.20/dt-bindings' into for-5.20/memory
5060237b0ee1b1c70fcd9a8048664905b74ba6a4 memory: tegra: Add MGBE memory clients for Tegra234
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
a16a833a156bd6c014d43933944788a1d78f5367 soc/tegra: fuse: Add missing DMADEVICES dependency
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
4773d1c739e22101a92f89c0ae0983190ddbe112 soc/tegra: fuse: Add missing of_node_put()
afcdb8e55c91c6ff0700ab272fd0f74e899ab884 firmware: tegra: Fix error check return value of debugfs_create_file()
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
00c9dfba1a7c072962c532ba10661918ca5811f2 Merge branch for-5.20/soc into for-next
a51c8434e27464db185e10e182ac063d8c11a6b5 Merge branch for-5.20/firmware into for-next
0a7f03173c37dae9dabe29b07735d73d9ead75e9 Merge branch for-5.20/dt-bindings into for-next
52abcc8a3e6e7e28ce780cd8eae1817c92f7c5e2 Merge branch for-5.20/memory into for-next
8e6cbfe25e009b5ef894725f77549986518d5547 Merge branch for-5.20/arm/dt into for-next
a902b0d9900973715384ea7ba7fb7717fb72950d Merge branch for-5.20/arm64/dt into for-next
393c6c3a6152aab9bacf37727a4a6309982194ff Merge branch for-5.20/arm64/defconfig into for-next

--===============6510994256175236699==--
