Content-Type: multipart/mixed; boundary="===============5413033600138533439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 07 Sep 2022 08:05:18 -0000
Message-Id: <166253791843.20131.4805734968593959111@gitolite.kernel.org>

--===============5413033600138533439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b008f4a195af92052f69a10869a06e9c403efe63
    new: 8f15a8d6786c031b230e46077acbe1e07fabb5ce
    log: revlist-b008f4a195af-8f15a8d6786c.txt

--===============5413033600138533439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b008f4a195af-8f15a8d6786c.txt

0d24201f47c4270043314705fcc13e1d7c675527 wifi: iwlwifi: calib: Refactor iwl_calib_result usage for clarity
3f42faf6db431e04bf942d2ebe3ae88975723478 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d173d0207bda8173b27a38cae439a2f904d4f7c8 wifi: brcmfmac: Use ISO3166 country code and rev 0 as fallback on 43430
7d6e30dfcc723b8fe86e5413640ac229a37310ab wifi: brcmfmac: Add DMI nvram filename quirk for Chuwi Hi8 Pro tablet
ed03a2af74d2adc1b09f725e79807ee49e5525d6 wifi: mwifiex: Fix comment typo
3d784bade0fd0023d10dc51f2227f2c7cbb369dc wifi: p54: Fix comment typo
5db68fd319583ed3a2b54e4d452b53a66b9d498c bcma: Fix typo in comments
98d3f063be78ca71b578bc3fcf71033a335273db wifi: rtl8xxxu: Simplify the error handling code
be376df724aa3b7abdf79390eaab60c58a92f4f0 wifi: brcmfmac: add 43439 SDIO ids and initialization
e56a770883b2f5eaf2d99620e5574dc0d2d6f11e wifi: brcmfmac: remove redundant variable err
edd5747aa12ed61a5ecbfa58d3908623fddbf1e8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
76a8c54c53d8f928e720f3c6de6bfe4d1a7792f0 wifi: ipw2100: fix warnings about non-kernel-doc
a08e3518bf45eec8eceff4704a04911057cbe39d wifi: libertas: fix a couple of sparse warnings
9d5b665775d6fdfca5ec4ccadcbfda614e2e0a9c wifi: wl18xx: add some missing endian conversions
3208ae450248f2f61f272a2c0e85c303663b0912 wifi: mwifiex: mark a variable unused
e1ff3b48996a2db47579b1817113736f66b18b1c wifi: mwifiex: fix endian conversion
fbe7e18581ef55114258843358727c0cfeaa2860 wifi: mwifiex: fix endian annotations in casts
df8e1af22cee900826112e8e4612cbeb2b168929 wifi: cw1200: remove RCU STA pointer handling in TX
53b17c121f29d6bf8547f8823650a8d134e7afb6 wifi: cw1200: use get_unaligned_le64()
8f15a8d6786c031b230e46077acbe1e07fabb5ce wifi: b43: remove empty switch statement

--===============5413033600138533439==--
