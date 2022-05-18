From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Wed, 18 May 2022 13:26:09 -0000
Message-Id: <165288036948.32655.7183881412336997242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cf
    old: 40e036ecc07311e45075f2dec6110bb506b645c3
    new: 6716a776dbc899888ea422386de63076b83f4146
    log: |
         fe87183853951016f89cd764323386d16eb03ed7 m68knommu: fix undefined reference to `mach_get_rtc_pll'
         c5f206e1cea8ecd29311f40b185a1291e7213583 m68k: removed unused "mach_get_ss"
         6716a776dbc899888ea422386de63076b83f4146 m68knommu: fix 68000 CPU link with no platform selected
         
  - ref: refs/heads/for-next
    old: a71b9e66fee47c59b3ec34e652b5c23bc6550794
    new: 13a55e3a00d118fc503876eb3d49b6682d3230ab
    log: |
         94cac569012aff092b029f0d674f9ab944b08b5a m68knommu: fix undefined reference to `mach_get_rtc_pll'
         16ebecafadabe794edc31d8f7f94a4e53daf3391 m68k: removed unused "mach_get_ss"
         13a55e3a00d118fc503876eb3d49b6682d3230ab m68knommu: fix 68000 CPU link with no platform selected
         
