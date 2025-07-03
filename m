Content-Type: multipart/mixed; boundary="===============3226395684804629735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 03 Jul 2025 10:34:57 -0000
Message-Id: <175153889799.3012307.11042329388854522609@gitolite.kernel.org>

--===============3226395684804629735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e8d96b18c45f46468b68283a20d1851fa726d51f
    new: b5a1f9870f9828bd6625d6c946c66be4983d56f6
    log: revlist-e8d96b18c45f-b5a1f9870f98.txt

--===============3226395684804629735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d96b18c45f-b5a1f9870f98.txt

de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile

--===============3226395684804629735==--
