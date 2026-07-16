From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 16 Jul 2026 22:07:14 -0000
Message-Id: <178423963463.2770199.14812867817053461664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: addd9b7203a3dfb354fb3e4c117919032f719b46
    new: 2a3ed29b053137a91af7963038d437657065e57e
    log: |
         29d8d70e55efed7c2edf3a458d2e60e9ca41bde6 nvmem: airoha: add ARM64 dependency
         7089170e1df160f5f8fb395bc5aa2e2697b4e896 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
         8852dfee93d3f8a54399060052e68792ba35f1b1 dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
         b3c090960d86901bd4e41447744fd532d6e1d7f9 nvmem: add mt6323 PMIC EFUSE driver
         5f75913830bc584dc6f43af8dca8de0dd910517e nvmem: brcm_nvram: reject empty NVRAM partition
         95e486974c4a0a567e57212fcfca82b372dd8df6 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
         2a65e177f219f8abefd5eeca6a348963840ed67d dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
         c00ca6cc2fc96a0b72372192577ae79a94b59527 nvmem: layouts: Add fixed-layout driver
         eeb4218f73b55abdf81cfd2029658c7c2669ba19 nvmem: layouts: Make the fixed-layout driver optional
         2a3ed29b053137a91af7963038d437657065e57e Merge branch 'nvmem-for-7.3' into nvmem-for-next
         
