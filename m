Content-Type: multipart/mixed; boundary="===============4599378304082976164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Fri, 13 Dec 2024 04:09:46 -0000
Message-Id: <173406298624.2914246.13221151570915747336@gitolite.kernel.org>

--===============4599378304082976164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 9a3cfeea8690817a724504142d49843ebc3ed247
    new: e6a669618816f034155eeab2113574b27fd56e30
    log: revlist-9a3cfeea8690-e6a669618816.txt

--===============4599378304082976164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3cfeea8690-e6a669618816.txt

fd5423fb5cb5e09296a57883968018698d6becac ufs: qcom: convert to use UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
18964050bc9f08e52b54899dad38e8d38be29ba7 ufs: crypto: remove ufs_hba_variant_ops::program_key
86d8d5e48c227761ba58d0669f8d5c7630c37108 mmc: sdhci-msm: fix crypto key eviction
48928b5cc728bafaf6caa2b3bc8c5f82d7eae12d mmc: crypto: add mmc_from_crypto_profile()
f16077aa76a305d7a5d55cbb31cde2ffbe6fc0d8 mmc: sdhci-msm: convert to use custom crypto profile
6be31f81e997a3043023b18aef3830540a9c85da firmware: qcom: scm: add calls for wrapped key support
b3ad49dbb55f65ace2b567f206adfbe5208e74be soc: qcom: ice: make qcom_ice_program_key() take struct blk_crypto_key
0cc5b1f4db28826f5a009e3749dd94bf2de604b2 blk-crypto: add basic hardware-wrapped key support
9066b346b408820afc83103dfdc84c0472267b9d blk-crypto: show supported key types in sysfs
cf143e65006b56fddb8cb75d32526400470609d3 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
4766f93cb416115d9294ef571b365b79dac846c4 fscrypt: add support for hardware-wrapped keys
688ab11a205a205dba134cd581502bb3f229e527 soc: qcom: ice: add HWKM support to the ICE driver
e6a669618816f034155eeab2113574b27fd56e30 ufs: qcom: add support for wrapped keys

--===============4599378304082976164==--
