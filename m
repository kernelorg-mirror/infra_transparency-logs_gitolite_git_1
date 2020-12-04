Content-Type: multipart/mixed; boundary="===============6284636222030096897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 04 Dec 2020 14:37:15 -0000
Message-Id: <160709263585.16283.9550688673789754006@gitolite.kernel.org>

--===============6284636222030096897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 8223e885e74b6424cd5b0ab1de4581ca017b7a4e
    new: 6f56023aea3ac86f4fc8611161affb7f265ff662
    log: revlist-8223e885e74b-6f56023aea3a.txt
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b
  - ref: refs/tags/v5.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 2884f0b6b25db35053dd51e8e1839696746d8321

--===============6284636222030096897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8223e885e74b-6f56023aea3a.txt

db29d3d1c2451e673e29c7257471e3ce9d50383a memstick: r592: Fix error return in r592_probe()
cb80a7e917483150ca592bc7e15163341e7d4150 mmc: sdhci: Use more concise device_property_read_u64
98991b1853ab699451afcc2223c5f1173a0aade9 mmc: sdhci-pci-gli: Disable slow mode in HS400 mode for GL9763E
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
46ed0810780f0b4e67d980b450973cdaabf10767 Merge branch 'fixes' into next
9d348477ddbbc7e2d16032a945a841a7624fef25 dt-bindings: mmc: imx: fix the wrongly dropped imx8qm compatible string
30ae3e13caeaa47884c222ebf5711ce27ed25f19 mmc: tmio: set max_busy_timeout
58959f89dd3d8cc8bedcd2d665496603098b29a2 mmc: tmio: add hook for custom busy_wait calculation
b191deced78a12e26a827db03745b0da6cbc4f0e mmc: renesas_sdhi: populate hook for longer busy_wait
2a394808580d847c1af2c1e431255e32bfb0ae33 dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
6f56023aea3ac86f4fc8611161affb7f265ff662 Merge branch 'fixes' into next

--===============6284636222030096897==--
