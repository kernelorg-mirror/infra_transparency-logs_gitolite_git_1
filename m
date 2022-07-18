Content-Type: multipart/mixed; boundary="===============6143311134145525648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 Jul 2022 16:31:44 -0000
Message-Id: <165816190485.32009.785147976578755691@gitolite.kernel.org>

--===============6143311134145525648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: e0e1824bf69e9a342eb4854cf10ce2ba4c840e36
    new: 6aa7f7b694463e0493cdbb276442184f34ca8585
    log: revlist-e0e1824bf69e-6aa7f7b69446.txt

--===============6143311134145525648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e1824bf69e-6aa7f7b69446.txt

17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
cbb86958726e4163566d163ab625de3a29f0aaed iio: cros: Register FIFO callback after sensor is registered
88e55ad95bdeb104e4c1b24d4496072134670b2b dt-bindings: iio: adc: npcm: Add npcm845 compatible string
6aa7f7b694463e0493cdbb276442184f34ca8585 iio: adc: npcm: Add NPCM8XX support

--===============6143311134145525648==--
