Content-Type: multipart/mixed; boundary="===============1626895875645298203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jan 2021 15:23:32 -0000
Message-Id: <161020581287.26644.11542376746693301676@gitolite.kernel.org>

--===============1626895875645298203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 71c061d2443814de15e177489d5cc00a4a253ef3
    new: f5e6c330254ae691f6d7befe61c786eb5056007e
    log: revlist-71c061d24438-f5e6c330254a.txt

--===============1626895875645298203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610205885 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610205807-54d528177c1dbddc5c15d1f543521f0c49bc7185

71c061d2443814de15e177489d5cc00a4a253ef3 f5e6c330254ae691f6d7befe61c786eb5056007e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5yr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+giMP+gJDFu8bLvPPN0Z+aTkp
Hf4F6GPKiYrvPRMEu+/L3D3kR+17A5W5OZhcQjQE7mLaXxQTnLXQp5KtnTFDdIkT
6PXmxvOI7YXzxy4dea3Apn+cdjd21+6tZpQ0d6nGyoeJdyGUFX+GZq/+yxNOzQ8q
IoaqExjlFUNXqqEq7r2mufVizQ48LRsjI728QFE6RXJg36dCHXAXnOq7g9MgVrqr
j07rcnbhiASjqumOrOiqzJvJqQvmCNuZZ3j14ODbI0KwQIUZHJC7DQ+eXJGSlJZ+
fkJGEwxGobRW1d6jZhB5sk7MJ0VKtTtEw45A0wS0AbmWxuHhXViF3Ood2J+HH09g
krJ5DwETrkIzNbGfG++LxKxgyhLVgmhY/NpO7v2/55mwVyMcMEH976aF/kzfeM9y
VkfY+h8M4h3avazADq4McF2qLAVmyIY9wUXIcpRcPBwFuHd1in7j6fkU8iKbyPYe
oamAxVyRb7tP9rVcN/NN53zkRpAZ6fDp5uGrN9wE2PwZgxhT2VWnvPYO3/h4oK29
rIthhvv3YPOgZDqrkbzwIkR2M3mrSW5IOrKQ76clVy0HCv3U/qn2bNb/FrUFXngJ
nwpe5xHioSj1gok5Me9vOvbP8mQr3W4HguVeDbveDXIcAOOejXpKbL1G1uhaPwvh
L4AgHdVamA15Xizt8/15CtZe
=E6t5
-----END PGP SIGNATURE-----

--===============1626895875645298203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c061d24438-f5e6c330254a.txt

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

--===============1626895875645298203==--
