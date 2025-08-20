Content-Type: multipart/mixed; boundary="===============1607966365147798355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 20 Aug 2025 20:55:33 -0000
Message-Id: <175572333349.997076.12961926285904106518@gitolite.kernel.org>

--===============1607966365147798355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 0206eaa372e78752fd3387e300fffb37639c191c
    new: 4f54fa4ed62705bfbceb4630f2cb35b4b3697b72
    log: revlist-0206eaa372e7-4f54fa4ed627.txt

--===============1607966365147798355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0206eaa372e7-4f54fa4ed627.txt

61625b458c7e7b3c9a5e2bdad085a8a59911bfba wifi: ath12k: Restructure PCI code to common and Wi-Fi 7 specific logic
5a2221475d0b5bc187a72e08223fe88a6a78011d wifi: ath12k: Move Copy Engine configuration to Wi-Fi 7 specific file
f48bee3ddf9665b8640b29f8a9e266cb82b9593c wifi: ath12k: Move Wi-Fi 7 WMI configuration to dedicated file
fbdebfdbea6a67b0094bf2f191a8468a752469c8 wifi: ath12k: Move Wi-Fi 7 MHI configuration to dedicated file
a1c89feda6ba146be1089960b619c8b935719d93 wifi: ath12k: Rename hw.c to Wi-Fi 7 specific implementation file
1b69591c6a770d316c8ff117ddf005fe5d468f06 wifi: ath12k: Rename ahb_hif_ops to reflect generic usage
7fa34b3f6fd273305eefd48b197d1301269bfcba wifi: ath12k: Restructure ahb.c into common and Wi-Fi 7 specific modules
3aff25a2c4093a9cf61d7eac11d0e39c1a1cb048 wifi: ath12k: Move Wi-Fi 7 specific init routines to dedicated file
3aceca2505cbae3ef3d126a4bc1fe9ac7e894151 wifi: ath12k: Move hw_init invocation to target-specific probe
0cc42278e14c6edcd1293403b2396aa9f7387890 wifi: ath12k: Modularize driver into common and Wi-Fi 7 specific components
d28917fc61852c0de596f22cd5f206cd6afc9873 wifi: ath12k: Rename ath12k_* symbols to ath12k_wifi7_* for clarity
55efbc84bc5d12906945669824d09e7c43f40a19 wifi: ath12k: Remove HAL defines from shared PCI code
4f54fa4ed62705bfbceb4630f2cb35b4b3697b72 wifi: ath12k: Remove HAL define dependencies from shared AHB code

--===============1607966365147798355==--
