Content-Type: multipart/mixed; boundary="===============3728537492489901974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Dec 2024 09:43:45 -0000
Message-Id: <173442862514.3964635.12356727703151314166@gitolite.kernel.org>

--===============3728537492489901974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e20ccbea9902053795531bdbe5e8ea568e01a7db
    new: 62da3a7453e573a9640d8495891779d5ed963c22
    log: revlist-e20ccbea9902-62da3a7453e5.txt
  - ref: refs/heads/tip/urgent
    old: 08650710bcaaab1b0ae66b3e1e9f381f651b080d
    new: 4701473194d45d229a3196a908c300a1ed3fdcdc
    log: revlist-08650710bcaa-4701473194d4.txt

--===============3728537492489901974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20ccbea9902-62da3a7453e5.txt

dd9a0deaea916c67797b9647ddcf49b4605b123b Merge branch into tip/master: 'irq/urgent'
4701473194d45d229a3196a908c300a1ed3fdcdc Merge branch into tip/master: 'x86/urgent'
f759e6fda26644cc4251f41dd749859b2b310357 Merge branch into tip/master: 'irq/core'
4ecfd619a7fbdce14e8715e5b33882a1e56449ce Merge branch into tip/master: 'locking/core'
0584cc44e4830aed72538595e54211f691c6ca6d Merge branch into tip/master: 'objtool/core'
cb3e894ac507e4a5854e4f1587c3b3b81961ffc5 Merge branch into tip/master: 'perf/core'
dcd699fd970bf575f176d3fc3b53f06cffe1e694 Merge branch into tip/master: 'sched/core'
5dc63e2eeeaf8156bdbca99c44cfb9079403ff54 Merge branch into tip/master: 'x86/boot'
2d87e5c53e7c9f138dc8f73a415e025b4a7163c4 Merge branch into tip/master: 'x86/cache'
ba35e66cf3c82f5d533ccbd3a76c81a17621b1c5 Merge branch into tip/master: 'x86/cleanups'
d22d8abf2954eec28f4210aabe2bb98210660177 Merge branch into tip/master: 'x86/cpu'
33588708df7a6ee02cffedf45d792913d167c30a Merge branch into tip/master: 'x86/misc'
3bcfe9106b36cad072a0bbb37e1476486aaf1965 Merge branch into tip/master: 'x86/mm'
7320004e46a01296d4d34b3a97d68631019b3788 Merge branch into tip/master: 'x86/sev'
62da3a7453e573a9640d8495891779d5ed963c22 Merge branch into tip/master: 'x86/tdx'

--===============3728537492489901974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08650710bcaa-4701473194d4.txt

514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
90386e1ba4889ada34ffc0f9b9e6d82fd9a29fe1 Merge tag 'juno-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c9bc45b346fc040813c082fc5f2cbdcefaf2fc95 Merge tag 'scmi-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c1043cdb019ed4d053d673e62b553a5cea1a287d alienware-wmi: Fix X Series and G Series quirks
54a8cada2f3d7efb4a7920807473d89c442d9c45 alienware-wmi: Adds support to Alienware m16 R1 AMD
9244524d60ddea55f4df54c51200e8fef2032447 p2sb: Factor out p2sb_read_from_cache()
ae3e6ebc5ab046d434c05c58a3e3f7e94441fec2 p2sb: Introduce the global flag p2sb_hidden_by_bios
0286070c74ee48391fc07f7f617460479472d221 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
360c400d0f568636c1b98d1d5f9f49aa3d420c70 p2sb: Do not scan and remove the P2SB device when it is unhidden
220326c4650a0ef7db3bfcae903f758555ecb973 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
6c0a473fc5f89dabbed0af605a09370b533aa856 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
83848e37f6ee80f60b04139fefdfa1bde4aaa826 platform/x86/intel/vsec: Add support for Panther Lake
f578281000c50cae991c40e1f68b2fc0b1b9e60e Merge tag 'ffa-fix-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
dc690bc256edd9da6596fccf978327309173f44a Merge tag 'platform-drivers-x86-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e Merge tag 'soc-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e8b345babf2ace50f6bf380af77ee8ae415d81f2 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
dd9a0deaea916c67797b9647ddcf49b4605b123b Merge branch into tip/master: 'irq/urgent'
4701473194d45d229a3196a908c300a1ed3fdcdc Merge branch into tip/master: 'x86/urgent'

--===============3728537492489901974==--
