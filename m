Content-Type: multipart/mixed; boundary="===============7464159018912903097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 19 Dec 2025 10:59:32 -0000
Message-Id: <176614197277.2089939.1327632857690747681@gitolite.kernel.org>

--===============7464159018912903097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1c6c8cf3002229d120ae655c872b4b2acc26a469
    new: 05c4595e9943bee84c7d4227d54e7663229f74e0
    log: revlist-1c6c8cf30022-05c4595e9943.txt

--===============7464159018912903097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6c8cf30022-05c4595e9943.txt

24e949ba69d2d4fa36852e84b927a36ee517de66 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
5d48e8974284114f87c655b54eb2dad66e388421 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
023ba0b4144f5aa78f2976fd71589534ad62d64f dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
bb9bddafcade1a4a9d8490424ab47e4156b362d4 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
ce2175d97803afd427bcfe4135f57e10c0bcaebf mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
89e400aff373d900373f928303c036963a236c04 mmc: dw_mmc: Remove unused header files and keep alphabetical order
b6373f56cd0d01caabf5f6fd8a6a95f2f7ea6848 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
26e0bf061d73f4db4daa47542a6d03c6d3e6eefe mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
f4aa927ac7328e8d6426666a660f87a714b68f62 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
679419e88a89c437c3390c374afb54c2187e5d48 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a54def977166ea26dba0dbf9691d431119569569 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
fd0c768227f923c2892cf8b43214f66ea1b05893 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
94f7b9aa9f7fcebd4c006a3cba49b45dc101cb9a mmc: dw_mmc: Remove mrq from struct dw_mci_slot
03db3c24aab13c7c9a211e650633180125cc61fb mmc: dw_mmc: Remove queue from dw_mci
05c4595e9943bee84c7d4227d54e7663229f74e0 mmc: Merge branch fixes into next

--===============7464159018912903097==--
