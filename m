From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 17 Mar 2023 09:30:04 -0000
Message-Id: <167904540488.12108.5647085567015121681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 9c99b4880d178a3cc6f42634b995d526a86f746b
    new: a45e5fe792349315827b483eb23b307df47c6c6c
    log: |
         1150e181a14666a77dde80252f2b5cbaea69a498 MIPS: sibyte: remove no longer needed board_mem_region
         b984d7b56dfcf71648102e227120bdc247562d00 MIPS: sibyte: Remove unused config option SIBYTE_BCM1x55
         a0136c28a2d8e03d0cb2f707cd1c837a8e0884e9 MIPS: sibyte: Remove Sibyte CARMEL and CRHINE board support
         0345234720ca5601b59f20570f71139f5ad4d229 MIPS: sibyte: Replace BCM1125H with SB1250 option
         a45e5fe792349315827b483eb23b307df47c6c6c MIPS: ath79: remove obsolete ATH79_DEV_* configs
         
