From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 09:20:45 -0000
Message-Id: <167869924506.14329.1263067594897844093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 00e42d7d1cb2acca2cfbf085be71e38e34c6722d
    new: d11355b0e13513d26b15df559372fd9830861cac
    log: |
         fb96c028d9c1bfd5b70b0c74c1d8bf4dc9a7d74a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         a5bd5d5a3b1e1539f56c28c732cda879cc9077e4 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         d11355b0e13513d26b15df559372fd9830861cac staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/5.15
    old: 67a9d3d389e5898eb35eafbba3166ad6bf737ac8
    new: ddc586978f2727be8368e2628de30e00f8a44a60
    log: |
         51401066d058582eb1d7fff7e61d953f8542af6d wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         ffc1f624ea9bf6d2a025a06c19adca887081e636 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         ddc586978f2727be8368e2628de30e00f8a44a60 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.1
    old: 9ac7a4a156b3536b3b8da19cc1cb01cae0c2f2c2
    new: f40a19ac80b1448ef50734e9b5c712b9c016d959
    log: |
         00c177c45240daa2123a601e38b061ab64a9348c tpm: disable hwrng for fTPM on some AMD designs
         80347bcde7899493afff9a1bbdd0c30d17434d18 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         a88c187617c4a4d0777e0f98de8e1dbc600bd354 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         f40a19ac80b1448ef50734e9b5c712b9c016d959 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.2
    old: 6ab36625f0a0141dad03c717881888347aa1f61f
    new: 269d9e330a5ebe2871a266bd1399b362a396d255
    log: |
         a39a2f5900405a8e60cb64618723b2470dc9894d tpm: disable hwrng for fTPM on some AMD designs
         e8c10b2e7f2ef55128544976b96b00629df89f94 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         0438e453a904af3c96f33093c4d5d761aa261f84 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         269d9e330a5ebe2871a266bd1399b362a396d255 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
