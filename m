From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 23 Oct 2021 20:14:43 -0000
Message-Id: <163502008321.24913.8290787749050209370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 494327817e174fa51a944020afd7e3c1910c02e1
    new: 185ea1e61474c971ef2abcc98df4666f01c0f942
    log: |
         5802ef952338c9ac6adf20bdf2a62e2fa7acd83d patches: Refresh patches on top of kernel 5.12.19
         9bb54ec000d6b343c89a998fd25dddcaf9b5af9e patches: include linux/modules.h in mt76/mt76_connac_mcu.c
         44627f6772ed7afbd58ef0d24d8708b478be052b patches: Do not use rx_list in mt76/mt7921 driver on older kernel versions.
         7611260d1c352bab35f73116b98d7ed0c689168a patches: Do not use rx_list in mt7601u driver on older kernel versions.
         edbee60d1068f899c74411884e40d5dc412c5af9 dependencies: Build mt7921 only on kernel >= 4.6
         5b85da32db03d8dd5b378c229519746ceeafb1f9 dependencies: Build NL80211_TESTMODE only on kernel >= 4.18
         30e32dcad5c542e7463800c64d33e5b2ca88da81 headers: Add DECLARE_STATIC_KEY_FALSE
         185ea1e61474c971ef2abcc98df4666f01c0f942 headers: Add ETH_P_MAP
         
  - ref: refs/tags/v5.12.19-1
    old: 0000000000000000000000000000000000000000
    new: df97dee03d3bc81ca97fb5d6c392898ebd818fa4
