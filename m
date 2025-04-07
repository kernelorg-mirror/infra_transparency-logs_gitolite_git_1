Content-Type: multipart/mixed; boundary="===============1288410182609502656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Apr 2025 16:03:37 -0000
Message-Id: <174404181741.778233.14681158533707731601@gitolite.kernel.org>

--===============1288410182609502656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 68a3b37b2ccfb955026abd878fdde827b77ce2a4
    log: revlist-0af2f6be1b42-68a3b37b2ccf.txt

--===============1288410182609502656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-68a3b37b2ccf.txt

6f5897dae71c094d2271e93050b0275621e53855 dt-bindings: mmc: Remove redundant sdhci.txt
18a161d76d529d948f3644bc21d0656d55b97286 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
183bf1732adba5ceb4b692844bca24942ae42a5d dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
ebd9ddcc09b868a4c385c21f36b60670c8571c47 dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
93ecc928d858965be257c2b4f095ca8a1ed8705e dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
e001403536f5644eac3a9b49078c24f3ca42e74b mmc: Merge branch fixes into next
4bca0448f60aaa905a9d57f7d1978fbaed5be45d mmc: renesas_sdhi: improve registering irqs
68a3b37b2ccfb955026abd878fdde827b77ce2a4 mmc: Add quirk to disable DDR50 tuning

--===============1288410182609502656==--
