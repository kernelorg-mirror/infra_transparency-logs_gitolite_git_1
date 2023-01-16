Content-Type: multipart/mixed; boundary="===============3468524915137225796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 16 Jan 2023 12:15:52 -0000
Message-Id: <167387135237.591.12594456872922020880@gitolite.kernel.org>

--===============3468524915137225796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1cb6f443cbdc260a8dae56c8f0d9d1c95eb467eb
    new: 18b84603a198e0bce9b8e4a2e1d93622a28ab57d
    log: revlist-1cb6f443cbdc-18b84603a198.txt

--===============3468524915137225796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb6f443cbdc-18b84603a198.txt

8bbd09844a3556c556e398b3b1d38d6ec3b69cee mmc: sdio: Spelling s/compement/complement/
48046329c45f925d4209cddd661763968ebfd287 mmc: sdhci-pci: Replace SDHCI_QUIRK_MISSING_CAPS for Ricoh controller
660639c0d29692f63f1fce00549ec228b5c97250 mmc: sdhci-brcmstb: Replace SDHCI_QUIRK_MISSING_CAPS
996366545287b01d106613621982d59913c8a0a0 mmc: sdhci-sprd: Replace SDHCI_QUIRK_MISSING_CAPS
b26b113a2e55d348507a5d72864254bd5e432430 mmc: sdhci-pxav3: Replace SDHCI_QUIRK_MISSING_CAPS
2ef935b9070fd961bfa300d5f443acd1ae3a19e2 mmc: sdhci-iproc: Replace SDHCI_QUIRK_MISSING_CAPS
73347a03460e32cf9ec5af380b205bd2ace16006 mmc: sdhci: Remove SDHCI_QUIRK_MISSING_CAPS
d333cfaf9d041c4405ed15628b2876dc8fe003f2 mmc: sdhci-of-dwcmshc: enable host V4 support for BlueField-3 SoC
d70c0c5a7cd15d6e26c507c2c8578432769d1483 dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
394e0da613800b0fedae1a84222f86222ff590fa dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
18b84603a198e0bce9b8e4a2e1d93622a28ab57d mmc: pwrseq_sd8787: Allow being built-in irrespective of dependencies

--===============3468524915137225796==--
