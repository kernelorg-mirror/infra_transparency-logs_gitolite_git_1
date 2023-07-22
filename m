Content-Type: multipart/mixed; boundary="===============5075410882305925792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 22 Jul 2023 02:04:09 -0000
Message-Id: <168999144906.14581.2922091732135700146@gitolite.kernel.org>

--===============5075410882305925792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b0ab0797f7ab74bd6e78ddce7d2ea580e588c60d
    new: dd105461ad15ea930d88aec1e4fcfc1f3186da43
    log: revlist-b0ab0797f7ab-dd105461ad15.txt

--===============5075410882305925792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ab0797f7ab-dd105461ad15.txt

d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata

--===============5075410882305925792==--
