Content-Type: multipart/mixed; boundary="===============3383387388983650066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Apr 2021 23:11:48 -0000
Message-Id: <161835550855.19403.3712647205461269307@gitolite.kernel.org>

--===============3383387388983650066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a56efdb3feffea61d5628112d390bff5091d9a15
    new: 56940c97f6e59864a807cc19db7d6fd120bff340
    log: |
         56940c97f6e59864a807cc19db7d6fd120bff340 hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
         
  - ref: refs/heads/master
    old: 52e44129fba5cfc4e351fdb5e45849afc74d9a53
    new: eebe426d32e1a10ac7c35f8ffab5f818c32a2454
    log: revlist-52e44129fba5-eebe426d32e1.txt

--===============3383387388983650066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e44129fba5-eebe426d32e1.txt

2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============3383387388983650066==--
