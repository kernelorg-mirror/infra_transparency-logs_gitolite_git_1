From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 18 Jun 2021 01:26:08 -0000
Message-Id: <162397956888.31325.4999984623922958163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: e8049c4aa5d83e2a853e01f2a5543788d3a49777
    new: f0a029fff4a50eb01648810a77ba1873e829fdd4
    log: |
         2f4348e5a86198704368a699a7c4cdeb21d569f5 EDAC/skx_common: Add new ADXL components for 2-level memory
         4bd4d32e9a38d7ffb091b4109ab63c8f601e5678 EDAC/i10nm: Add detection of memory levels for ICX/SPR servers
         c945088384d00e6eb61535cc4ba25bc062090909 EDAC/i10nm: Add support for high bandwidth memory
         4e591c056819850366d2fcb642f4f40dd4eef93a EDAC/igen6: Add Intel ICL-NNPI SoC support
         0b7338b27e821a61cfa695077aa352312c0ab2f6 EDAC/igen6: Add Intel Tiger Lake SoC support
         ad774bd5a8c23a319773ac3668382f24d62a39a8 EDAC/igen6: Add Intel Alder Lake SoC support
         f0a029fff4a50eb01648810a77ba1873e829fdd4 EDAC/Intel: Do not load EDAC driver when running as a guest
         
