Content-Type: multipart/mixed; boundary="===============7228384630297951841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Sun, 18 Sep 2022 13:20:22 -0000
Message-Id: <166350722278.10939.14483561988106627876@gitolite.kernel.org>

--===============7228384630297951841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 94f27a9ea2691030ed8a87c33e1e6a0badc3bde9
    new: 2bc6f193279ad1e5a19ed51d611229357b734c51
    log: revlist-94f27a9ea269-2bc6f193279a.txt
  - ref: refs/heads/next
    old: 3319a5eda420fede8f0336d5ee1135a758856ced
    new: 2918d1d088b5c12f5449318fd4a0230455fa5752
    log: revlist-3319a5eda420-2918d1d088b5.txt
  - ref: refs/heads/renesas-arm-dt-for-v6.1
    old: 5b8adc815b80eb66d1a028ec7ce0d56ce6c7a81a
    new: edbfe56ad8458786edd0c8f98cc3ee374eeee51c
    log: revlist-5b8adc815b80-edbfe56ad845.txt
  - ref: refs/heads/renesas-arm-soc-for-v6.1
    old: 0000000000000000000000000000000000000000
    new: c2ce1e734282662c0b3117e4f26b831d30370bcb

--===============7228384630297951841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f27a9ea269-2bc6f193279a.txt

bb81684d2d99234ff7a5807554315fb89a933959 arm64: renesas: Drop selecting SOC_BUS
c2ce1e734282662c0b3117e4f26b831d30370bcb ARM: shmobile: Drop selecting SOC_BUS
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
b1b43af7c4740ad17d5b5eae8cff315bcec53e16 arm64: dts: renesas: r8a779f0: Add GPIO nodes
9f804ca9477e96b8073d5a08dd64adb6c713055e arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
8629af592d5c946dca14420427efae067a8ce5d8 arm64: dts: renesas: white-hawk-cpu: Add push switches
7df2c0ce696766ac3318332591a003b4d6469f0c arm64: dts: renesas: r8a779g0: Add RAVB nodes
87c1d924e28b7d640c89ec2e0a858eeef02002f6 arm64: dts: renesas: white-hawk: Move aliases and chosen
df4c32ebc599110aa6c7878839febb360ea8c0a3 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
26bc4ee11ba9edc217fc04bc4a635236336093bb arm64: dts: renesas: spider: Move aliases and chosen
94e3336d9dc998b3111fb89416debe080f8ef351 arm64: dts: renesas: spider-cpu: Add missing bootargs
f25510d741319d7fe692332f27edda2439c2b60a arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
6635919d5e347563753d0dd53e4f8c71ab90b600 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
731b2ef6929481cfe2d13f7920e442f893bed8b1 ARM: dts: renesas: Fix USB PHY device and child node names
31989ece707adc453eb9f4f019fdac118f8fee72 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a33015427ae9a0ab76fc50413a75e3718316d29c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
edbfe56ad8458786edd0c8f98cc3ee374eeee51c arm64: dts: renesas: Adjust whitespace around '{'
2918d1d088b5c12f5449318fd4a0230455fa5752 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next
2bc6f193279ad1e5a19ed51d611229357b734c51 Merge branch 'renesas-next' into renesas-devel

--===============7228384630297951841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3319a5eda420-2918d1d088b5.txt

bb81684d2d99234ff7a5807554315fb89a933959 arm64: renesas: Drop selecting SOC_BUS
c2ce1e734282662c0b3117e4f26b831d30370bcb ARM: shmobile: Drop selecting SOC_BUS
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
b1b43af7c4740ad17d5b5eae8cff315bcec53e16 arm64: dts: renesas: r8a779f0: Add GPIO nodes
9f804ca9477e96b8073d5a08dd64adb6c713055e arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
8629af592d5c946dca14420427efae067a8ce5d8 arm64: dts: renesas: white-hawk-cpu: Add push switches
7df2c0ce696766ac3318332591a003b4d6469f0c arm64: dts: renesas: r8a779g0: Add RAVB nodes
87c1d924e28b7d640c89ec2e0a858eeef02002f6 arm64: dts: renesas: white-hawk: Move aliases and chosen
df4c32ebc599110aa6c7878839febb360ea8c0a3 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
26bc4ee11ba9edc217fc04bc4a635236336093bb arm64: dts: renesas: spider: Move aliases and chosen
94e3336d9dc998b3111fb89416debe080f8ef351 arm64: dts: renesas: spider-cpu: Add missing bootargs
f25510d741319d7fe692332f27edda2439c2b60a arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
6635919d5e347563753d0dd53e4f8c71ab90b600 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
731b2ef6929481cfe2d13f7920e442f893bed8b1 ARM: dts: renesas: Fix USB PHY device and child node names
31989ece707adc453eb9f4f019fdac118f8fee72 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a33015427ae9a0ab76fc50413a75e3718316d29c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
edbfe56ad8458786edd0c8f98cc3ee374eeee51c arm64: dts: renesas: Adjust whitespace around '{'
2918d1d088b5c12f5449318fd4a0230455fa5752 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next

--===============7228384630297951841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8adc815b80-edbfe56ad845.txt

a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
b1b43af7c4740ad17d5b5eae8cff315bcec53e16 arm64: dts: renesas: r8a779f0: Add GPIO nodes
9f804ca9477e96b8073d5a08dd64adb6c713055e arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
8629af592d5c946dca14420427efae067a8ce5d8 arm64: dts: renesas: white-hawk-cpu: Add push switches
7df2c0ce696766ac3318332591a003b4d6469f0c arm64: dts: renesas: r8a779g0: Add RAVB nodes
87c1d924e28b7d640c89ec2e0a858eeef02002f6 arm64: dts: renesas: white-hawk: Move aliases and chosen
df4c32ebc599110aa6c7878839febb360ea8c0a3 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
26bc4ee11ba9edc217fc04bc4a635236336093bb arm64: dts: renesas: spider: Move aliases and chosen
94e3336d9dc998b3111fb89416debe080f8ef351 arm64: dts: renesas: spider-cpu: Add missing bootargs
f25510d741319d7fe692332f27edda2439c2b60a arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
6635919d5e347563753d0dd53e4f8c71ab90b600 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
731b2ef6929481cfe2d13f7920e442f893bed8b1 ARM: dts: renesas: Fix USB PHY device and child node names
31989ece707adc453eb9f4f019fdac118f8fee72 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a33015427ae9a0ab76fc50413a75e3718316d29c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
edbfe56ad8458786edd0c8f98cc3ee374eeee51c arm64: dts: renesas: Adjust whitespace around '{'

--===============7228384630297951841==--
