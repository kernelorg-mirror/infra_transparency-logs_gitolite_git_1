Content-Type: multipart/mixed; boundary="===============3810661846962610834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 05 Nov 2020 12:26:18 -0000
Message-Id: <160457917828.25194.12785540421228766274@gitolite.kernel.org>

--===============3810661846962610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.11
    old: fa769f29f12419db48f4e447e2da9719cc83f3e8
    new: 976843d5e8203829adb99bc40bc6f556997881c8
    log: revlist-fa769f29f124-976843d5e820.txt
  - ref: refs/heads/sunxi/fixes-for-5.10
    old: 107954afc5df667da438644aa4982606663f9b17
    new: 8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b
    log: |
         544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
         ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
         6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
         8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
         bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
         8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
         
  - ref: refs/heads/sunxi/for-next
    old: 2f098e04ce1676c23a02ba226d3aa45a52d2f733
    new: 13e9be90a0c99147c028662eb8e13068a0d5a067
    log: revlist-2f098e04ce16-13e9be90a0c9.txt
  - ref: refs/heads/sunxi/config64-for-5.11
    old: 0000000000000000000000000000000000000000
    new: 0536f70989601c64c162107354a03112ab1bb9e6

--===============3810661846962610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1604579176 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1604579176-87f48eb545f9f99d1bb6b065249a1a3efc1b4980

fa769f29f12419db48f4e447e2da9719cc83f3e8 976843d5e8203829adb99bc40bc6f556997881c8 refs/heads/sunxi/dt-for-5.11
107954afc5df667da438644aa4982606663f9b17 8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b refs/heads/sunxi/fixes-for-5.10
2f098e04ce1676c23a02ba226d3aa45a52d2f733 13e9be90a0c99147c028662eb8e13068a0d5a067 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 0536f70989601c64c162107354a03112ab1bb9e6 refs/heads/sunxi/config64-for-5.11
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX6PvaAAKCRDj7w1vZxhR
xTXYAQDQtWo2bA9kc+Nlg2LU76U6nNPu8w5NzDsP+VHVpdTnpAD/dr49zWJi3JfX
TSdDMwBd8ljbb1oU8MMmBsY7shxzigM=
=Fb0C
-----END PGP SIGNATURE-----

--===============3810661846962610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa769f29f124-976843d5e820.txt

ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support

--===============3810661846962610834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f098e04ce16-13e9be90a0c9.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
0536f70989601c64c162107354a03112ab1bb9e6 arm64: defconfig: Enable Allwinner i2s driver
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
13e9be90a0c99147c028662eb8e13068a0d5a067 Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config64-for-5.11' into sunxi/for-next

--===============3810661846962610834==--
