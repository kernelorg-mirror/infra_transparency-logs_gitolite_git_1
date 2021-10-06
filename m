Content-Type: multipart/mixed; boundary="===============1645200832355415537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Oct 2021 02:57:18 -0000
Message-Id: <163348903856.31019.12638742782968016941@gitolite.kernel.org>

--===============1645200832355415537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: d741988317084c111781be76806d92ff9c2984b4
    new: 14e8676fa237dc7e467441882fe4c4c05ef93bb9
    log: revlist-d74198831708-14e8676fa237.txt
  - ref: refs/heads/for-greg/4.19-8
    old: 997a8a8a68fad9ea76f590a643fe3ad316767bc8
    new: aba1b995c875bd7ba6b9414df2b9cfa2fcc8194b
    log: revlist-997a8a8a68fa-aba1b995c875.txt
  - ref: refs/heads/for-greg/4.4-8
    old: 3c1a8ab7f64393345c1783ba54198357d5144a7f
    new: 42927255fe2d11bdaaebb578e1f951276e6a1d25
    log: |
         3f1d525dcab90cfc32443de466834a2887e2a32a netfilter: ipset: Fix oversized kvmalloc() calls
         c5a1d63ec0da845498879e3d286186ba759bf1db HID: betop: fix slab-out-of-bounds Write in betop_probe
         2f825e851e83d20d209318adbbc5fe911a6d8e5e HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
         604a350cec760008e7ad42505c55f87750cb7c33 netfilter: ip6_tables: zero-initialize fragment offset
         2d456cf29e9a2cdeb7b739bde8f419446c3e0cae mac80211: Drop frames from invalid MAC address in ad-hoc mode
         0d7891bb3f7421ac783b198f0f50aac92f4aa4ef net: mdiobus: Fix memory leak in __mdiobus_register
         36b3c609e3d8bdc116a2c6ba903eea1c21508fa1 scsi: ses: Fix unsigned comparison with less than zero
         b757548fb6d2edd1bed2f9fd27a6c8040b07c962 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
         42927255fe2d11bdaaebb578e1f951276e6a1d25 perf/x86: Reset destroy callback on event init failure
         
  - ref: refs/heads/for-greg/4.9-8
    old: dc7cdff44b3c4b7c07b13df4b78c95fae7ea2640
    new: 622b0f1b956ee6aa2f3fcc02b119ff6d389d7eed
    log: |
         ce09928bd70223e563795adad61297d112021ee3 netfilter: ipset: Fix oversized kvmalloc() calls
         914d6ee2e7c6aff789a6a133ce847be1c66a5be7 HID: betop: fix slab-out-of-bounds Write in betop_probe
         2080782408a3423bd388ee66c47c6477ae1cf2d6 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
         24085cdd1f0120eb76540b8fcb8c58c3831f3a1e netfilter: ip6_tables: zero-initialize fragment offset
         918c6b7441baec5fc6263f01ae6a6658ab5b468b mac80211: Drop frames from invalid MAC address in ad-hoc mode
         6fca40443fb73087c3d5703b9c4dc3a15ba3172d net: mdiobus: Fix memory leak in __mdiobus_register
         a0f51580bf3a7d1bfff82c5545f5f8dd01693a2f scsi: ses: Fix unsigned comparison with less than zero
         4d2135de0bd753a60f3ffb0061c2f1367bd3c38d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
         622b0f1b956ee6aa2f3fcc02b119ff6d389d7eed perf/x86: Reset destroy callback on event init failure
         

--===============1645200832355415537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74198831708-14e8676fa237.txt

d839364afc4aa5e14b25fb15366718d042bc4196 netfilter: ipset: Fix oversized kvmalloc() calls
226b2571168955a48ced3741a66fa904de0c85c6 HID: betop: fix slab-out-of-bounds Write in betop_probe
2012163c16a4d87755aca0cb915b53ccb0eb6dad HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
04992ce60b3723ada60ec09e5881f5449e5e7c42 netfilter: ip6_tables: zero-initialize fragment offset
36143c9f974e2703d7b7a245140ec000e3c618a2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
697cfe7ae980e0194a852cc67c2bc839974f4367 m68k: Handle arrivals of multiple signals correctly
40b8be7d99519fe923e05fed397688d3140e124d net: mdiobus: Fix memory leak in __mdiobus_register
db0df50faac048bf7e973678ea886b050fab5321 net: sun: SUNVNET_COMMON should depend on INET
a665ab3b82b626606061ec81aec5788a915559cc scsi: ses: Fix unsigned comparison with less than zero
0059a79b93f81f4cd825daf387243cc6842e8020 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
6900526bfcd89b25992810d0f353184617dee75c perf/x86: Reset destroy callback on event init failure
14e8676fa237dc7e467441882fe4c4c05ef93bb9 sched: Always inline is_percpu_thread()

--===============1645200832355415537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997a8a8a68fa-aba1b995c875.txt

0c0dbbf9a6e045896c9d03d5ec54678954d29000 netfilter: ipset: Fix oversized kvmalloc() calls
897c790e103235134c8aee4569a4124eebad71dc HID: betop: fix slab-out-of-bounds Write in betop_probe
00eae7293a6f3deac6e771c2cde2deed10530090 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ffbf709e9ad3fb81b498f9ffe71535f2465471eb netfilter: ip6_tables: zero-initialize fragment offset
0d09f387c0a44621de06fb4dfe97688be0b5b582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
04e2d58c518854202804e69abba40a611855f4ad m68k: Handle arrivals of multiple signals correctly
851dca03d057b14d73eb72e689f0edd51a5b0fe9 net: prevent user from passing illegal stab size
faea07e51b4f07862a00d2b512dc2cc15ed40a10 mac80211: check return value of rhashtable_init
8eec518e514633e282a455f479913a28c642dfb8 net: mdiobus: Fix memory leak in __mdiobus_register
a91833b393e9a0bb0e229b9c5a98886b77071247 net: sun: SUNVNET_COMMON should depend on INET
6e0c2f85a03be4ab68b59672e8e2490c935201a1 scsi: ses: Fix unsigned comparison with less than zero
8c986361bae5370e09d7fafc5f766ec2ba712fd5 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
57a5b595bb649a46767ca9c16e268d9e20425c27 perf/x86: Reset destroy callback on event init failure
aba1b995c875bd7ba6b9414df2b9cfa2fcc8194b sched: Always inline is_percpu_thread()

--===============1645200832355415537==--
