From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 09:21:37 -0000
Message-Id: <167869929761.15146.18090210016627667285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: ddc586978f2727be8368e2628de30e00f8a44a60
    new: 30f9383f46b7f39f792d8d44d66dcc7c1b3a007a
    log: |
         34555ee7b0211a1239c9360473d21385c3bbce47 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         7145bf52fb83455f8ed5126273c9da3d61e992be staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         30f9383f46b7f39f792d8d44d66dcc7c1b3a007a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.1
    old: f40a19ac80b1448ef50734e9b5c712b9c016d959
    new: edae7d6aac936deebd95c5331ec5b34208f7a5b7
    log: |
         50d26cbe73a8743f26544a1fdeff05e14ad2b791 tpm: disable hwrng for fTPM on some AMD designs
         9fc880dcdde4ac07d3f32bb231f1700b969db3b7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         5da76e1bf970c6884e763fd6f1fd2ecaaf381c77 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         edae7d6aac936deebd95c5331ec5b34208f7a5b7 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.2
    old: 269d9e330a5ebe2871a266bd1399b362a396d255
    new: 89562e73989e21168bc4004d837e03fe80f2cf98
    log: |
         502e9a81f9091804ea2b59cff759c3dcab508f27 tpm: disable hwrng for fTPM on some AMD designs
         ec8057f71479d9e65531e9284099233c38b7d9af wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         0df201c44d8276c229770031aab554aa637c464f staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         89562e73989e21168bc4004d837e03fe80f2cf98 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
