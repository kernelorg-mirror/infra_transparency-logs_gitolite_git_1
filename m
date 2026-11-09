Content-Type: multipart/mixed; boundary="===============4881999989541967308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Nov 2026 21:39:54 -0000
Message-Id: <179426039423.851787.12693402901100380111@gitolite.kernel.org>

--===============4881999989541967308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 86bd5a9fac011fb726519dd1c026d110afb65fd0
    new: d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d
    log: revlist-86bd5a9fac01-d0fbb39d65dc.txt

--===============4881999989541967308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bd5a9fac01-d0fbb39d65dc.txt

e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create

--===============4881999989541967308==--
