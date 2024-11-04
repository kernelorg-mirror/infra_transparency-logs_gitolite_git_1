Content-Type: multipart/mixed; boundary="===============6746450477845686936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 04 Nov 2024 00:14:07 -0000
Message-Id: <173067924722.349347.6577743626856228000@gitolite.kernel.org>

--===============6746450477845686936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 93031a2dc3389c1476a005b3013cdcd0af42b5a0
    new: c18211460217ea74bfc395ceecc0a5c9606aa0fb
    log: |
         e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
         d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
         a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
         9265fed6db601ee2ec47577815387458ef4f047a tpm: Lock TPM chip in tpm_pm_suspend() first
         59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6
         11fc0f30b3134e58efe0678c7d87ca4e24bbc6b0 Merge remote-tracking branch 'origin/master' into linus-next
         c18211460217ea74bfc395ceecc0a5c9606aa0fb Merge tag 'tpmdd-next-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next
         
  - ref: refs/heads/master
    old: 886b7e80ab19841f640cafd8b5ab053409b9b931
    new: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    log: revlist-886b7e80ab19-59b723cd2adb.txt

--===============6746450477845686936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886b7e80ab19-59b723cd2adb.txt

cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
6e9c5c8ef2820d18492d07172ac52f23ea8a54d9 dmaengine: sh: rz-dmac: handle configs where one address is zero
d35f40642904b017d1301340734b91aef69d1c0c dmaengine: ti: k3-udma: Set EOP for all TRs in cyclic BCDMA transfer
938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
85d16bceaf5d8112c9ffcfedd2f1bb9d0a1c1578 mailmap: update Jarkko's email addresses
35e41024c4c2b02ef8207f61b9004f6956cf037b vmscan,migrate: fix page count imbalance on node stats when demoting pages
0173471d21ec964921f97ba4eca71af74beb29f7 .mailmap: update e-mail address for Eugen Hristev
15e8156713cc38031642fafc8baf7d53f19f2e83 mm: shrinker: avoid memleak in alloc_shrinker_info
d4148aeab412432bf928f311eca8a2ba52bb05df mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
ddd6d8e975b171ea3f63a011a75820883ff0d479 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
1d4832becdc2cdb2cffe2a6050c9d9fd8ff1c58c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e8529dcb1218ce176d5e84168568f69e1d9de109 Merge tag 'dmaengine-fix-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d5aaa0bc6de9c2649fa15def775a6710c052c966 Merge tag 'phy-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a8cc7432728d019a10cb412401ebc15ed7504289 Merge tag 'mm-hotfixes-stable-2024-11-03-10-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59b723cd2adbac2a34fc8e12c74ae26ae45bf230 Linux 6.12-rc6

--===============6746450477845686936==--
