Content-Type: multipart/mixed; boundary="===============2554304591822612779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 31 Oct 2025 09:44:06 -0000
Message-Id: <176190384642.325308.11267548534594273575@gitolite.kernel.org>

--===============2554304591822612779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35
    new: 7d4bc0a01fa745f321a3b8b4ab95ff146e63a6c4
    log: revlist-275a9a3f9b6a-7d4bc0a01fa7.txt

--===============2554304591822612779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275a9a3f9b6a-7d4bc0a01fa7.txt

85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
eeb4e7758514de98bba956530ec2e2ea19464dfd dt-bindings: rng: add google,gs101-trng compatible
d2e5c78b73fcc8c3bfec461448e16941c5e9d0dc crypto: qce - Provide dev_err_probe() status on DMA failure
b340b0672f0c5d756c33f19b8e1b5768a066c300 crypto: hisilicon/qm - add the save operation of eqe and aeqe
caf8da34149d6b87dac6a2260653a5694e333123 crypto: hisilicon/qm - add concurrency protection for variable err_threshold
84de89e0fd7240d9ee98fb6d4e4b1fdecc740bc0 crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
4b2da0e4e0b932afd8b613ee2e4ffedb0c68ae56 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
7d4bc0a01fa745f321a3b8b4ab95ff146e63a6c4 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num

--===============2554304591822612779==--
