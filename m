Content-Type: multipart/mixed; boundary="===============4569363910470184582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 08 Jan 2021 06:34:52 -0000
Message-Id: <161008769241.20489.16521108170308123509@gitolite.kernel.org>

--===============4569363910470184582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 09098400da5820db0c0da74d1e05db1efe1d1304
    new: 17d0b55058d0d84e3660c80749d4b263d2477368
    log: revlist-09098400da58-17d0b55058d0.txt

--===============4569363910470184582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09098400da58-17d0b55058d0.txt

df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
a590370d918fc66c62df6620445791fbe840344a spi: stm32: FIFO threshold level - fix align packet size
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
fc37784dc71bc9dd3a00a2f01906b3966e4034f2 Merge tag 'regmap-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a1a7b4f32433e91f0fff32cde534eadc67242298 Merge tag 'regulator-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5e6c330254ae691f6d7befe61c786eb5056007e Merge tag 'spi-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
df3e018d7bc4e3c6395532b067f0a90513361586 crypto: x86/camellia - switch to XTS template
142366026dbe18b9fba31864754caec9d5dc3d02 crypto: x86/cast6 - switch to XTS template
84a3074537063e5e15962beeb647b415bc8f9138 crypto: x86/serpent- switch to XTS template
8bbfeaf4ecce2b138e86ba196313f808b6f98eac crypto: x86/twofish - switch to XTS template
cd5f62f2e2d63fc4d4c19bc41e252e18f5275105 crypto: x86/glue-helper - drop XTS helper routines
32ee3ab9d8eced51d0b89c784301341ef139c980 crypto: x86/camellia - drop CTR mode implementation
e551d2e27b3fdb96b3de24d60bb8a5d2ebb8244c crypto: x86/serpent - drop CTR mode implementation
92eea9be7ee052f1aabedef7a81d9868959772a7 crypto: x86/cast5 - drop CTR mode implementation
d8be00995b05593acacf077f8dd03ef16a1625e6 crypto: x86/cast6 - drop CTR mode implementation
8c73f794ef107318b111a003e8dd439d44a1d50c crypto: x86/twofish - drop CTR mode implementation
d2ab7b3a706654c4be726df9a897283e9091d4b7 crypto: x86/glue-helper - drop CTR helper routines
34353fbef80c0463905f88de73a27242be68eaaa crypto: x86/des - drop CTR mode implementation
bac702325c522adc4852fce0600aea4fa9b266cc crypto: x86/blowfish - drop CTR mode implementation
3733b2b1d315cd16741f000f050ff9efc26d35eb crypto: x86 - add some helper macros for ECB and CBC modes
49d3cbbcc3f42694f4c75b4dd6731e8f64362b47 crypto: x86/camellia - drop dependency on glue helper
0bd31b8405f983176937e3c07181d7801cece010 crypto: x86/serpent - drop dependency on glue helper
aa95e05e3c2863694553d59a6bcf5f81ee407d77 crypto: x86/cast5 - drop dependency on glue helper
5ed4bd8002315003ca5ea4759bfd961f401af804 crypto: x86/cast6 - drop dependency on glue helper
8a7445f4ffce12999b9e4603ce2cd63c8d44fd1d crypto: x86/twofish - drop dependency on glue helper
655a9f58017323359747cbbf8cf5c6e2dcf3824e crypto: x86 - remove glue helper module
e9b5db56e9f85615674e03bcfb976e33fb94e9ff crypto: x86 - use local headers for x86 specific shared declarations
68e89502f6f658d2949a84ddbf539b576bcd8d96 crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
9e7e6b5781f7dc5a0501a192ab5b929c79b58266 crypto: x86/gcm-aes-ni - drop unused asm prototypes
713b8a16507e23a3e0ffe400f39ffad12cd6d98e crypto: x86/gcm-aes-ni - clean up mapping of associated data
9312a41927904fffbb89a2f61ccb3089831ff863 crypto: x86/gcm-aes-ni - refactor scatterlist processing
f7b787677f9e2d538d07925b3fef639e7d1d5698 crypto: x86/gcm-aes-ni - replace function pointers with static branches
17d0b55058d0d84e3660c80749d4b263d2477368 Merge remote-tracking branches 'ebiggers/crypto-pending', 'ebiggers/f2fs-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing

--===============4569363910470184582==--
