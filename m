Content-Type: multipart/mixed; boundary="===============1017431727508050100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 18 Nov 2023 17:51:39 -0000
Message-Id: <170032989924.7681.6274996518461907535@gitolite.kernel.org>

--===============1017431727508050100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: dd1a91a093fae3a7a8c0f17584381dc7ce4f8bbf
    new: 7fedd30aa18ef1faf60e2daaa030ad4696bba223
    log: revlist-dd1a91a093fa-7fedd30aa18e.txt

--===============1017431727508050100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1a91a093fa-7fedd30aa18e.txt

682cbee1848c8e0a3c059d759866c28751749f6d hwmon: (npcm750-pwm-fan) Add NPCM8xx support
d211c53e4994adc8ffe9766b831c06088d688149 hwmon: (ltc2991) remove device reference from state
290d3ec0001ba3709c9997ec4d1f19ea1b9797a7 hwmon: (emc1403) Add support for EMC1442
5a39f39b1b6538e9d8b54799965b812476ae1a2f hwmon: Fix some kernel-doc comments
72cfe7a99c9ea1e64fc532f4f05c99991858dc34 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
165b81dc477c864e898fe7d1dbb8d0e77a6bb93a hwmon: (max6650) Use i2c_get_match_data()
d271aee6a0583d3372f8f521344b7a8fe3eddc0b hwmon: (nct6775-i2c) Use i2c_get_match_data()
6ee563352c8f7f63685fee5f6fc65ee50d7b9976 hwmon: (lm25066) Use i2c_get_match_data()
f670aad408eaeae5ad0a8a5673974d42e71a82f5 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
a486a66b0fd08c07f34d8156667eb7218b0d9a08 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
3960977e8869b3e9df16950f826b7d158cd38bce dt-bindings: hwmon: Add mps mp5990 driver bindings
37c6bfcde0523c7fa76e66cdcec434c484ef2d63 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
c4a20f8a3058a03e0e7eb07da47053594a3e5c8f ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
2eed9c7d106c35f1f65efd44f9ee9560aee92e2d ABI: sysfs-class-hwmon: document missing humidity attributes
d452c2010cd48d0a43826bae0181f21730564ca0 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
7fedd30aa18ef1faf60e2daaa030ad4696bba223 ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms

--===============1017431727508050100==--
