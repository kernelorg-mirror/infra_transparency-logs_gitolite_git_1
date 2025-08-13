Content-Type: multipart/mixed; boundary="===============6324383835401412623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 13 Aug 2025 16:30:38 -0000
Message-Id: <175510263814.1400894.14656481772555784946@gitolite.kernel.org>

--===============6324383835401412623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 582032d59415f19f1dc0c78d114ee5a074abc0fe
    new: 0206eaa372e78752fd3387e300fffb37639c191c
    log: revlist-582032d59415-0206eaa372e7.txt

--===============6324383835401412623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582032d59415-0206eaa372e7.txt

bd86be233a78662da53890845014e409f4fcafae wifi: ath12k: Restructure PCI code to common and Wi-Fi 7 specific logic
b7f4fcfc22272313ac9aac3f33a6d97b87b01185 wifi: ath12k: Move Copy Engine configuration to Wi-Fi 7 specific file
8e5c8a8b4452189ce3456f60c6014538f96bf215 wifi: ath12k: Move Wi-Fi 7 WMI configuration to dedicated file
63ac2deba303948c396595144afb285a1db0c4bd wifi: ath12k: Move Wi-Fi 7 MHI configuration to dedicated file
e8baa0db31f92f40b9bc1a720d975f30fc8514c0 wifi: ath12k: Rename hw.c to Wi-Fi 7 specific implementation file
32939d7bdb572ea2a7fb7ab44547d19d20d5cb2a wifi: ath12k: Rename ahb_hif_ops to reflect generic usage
49c1fc8aa40fa50998c635201903f2d0e9a647d2 wifi: ath12k: Restructure ahb.c into common and Wi-Fi 7 specific modules
be67ecfc1822fce93b5c1a60448df89fe52513b4 wifi: ath12k: Move Wi-Fi 7 specific init routines to dedicated file
16b606ad76928ce4222b7dd7b5bfcfd34f556f26 wifi: ath12k: Move hw_init invocation to target-specific probe
f33aa0f4370f54547bbcec4ab32ae52050aaf501 wifi: ath12k: Modularize driver into common and Wi-Fi 7 specific components
afc8d168e609659d430f6ec4d01dc344f4ccaebc wifi: ath12k: Rename ath12k_* symbols to ath12k_wifi7_* for clarity
52b703177da6448481a39ce6e3168432e95e417b wifi: ath12k: Remove HAL defines from shared PCI code
0206eaa372e78752fd3387e300fffb37639c191c wifi: ath12k: Remove HAL define dependencies from shared AHB code

--===============6324383835401412623==--
