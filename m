From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 04 Oct 2022 08:29:01 -0000
Message-Id: <166487214194.4802.10812296650469107336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c888183b21f36a247bb166ca9365705611bea847
    new: 5671c8b56c320e17c9d61e8578dc7e6fa4a704ed
    log: |
         791082ec0ab843e0be07c8ce3678e4c2afd2e33d wifi: rtl8xxxu: gen2: Turn on the rate control
         6c04deae1438e5df59fc4848795248fc34961f51 brcmfmac: Add dump_survey cfg80211 ops for HostApd AutoChannelSelection
         216647e6aaaf14773d85b6681eca1344bcd14757 brcmfmac: fix firmware trap while dumping obss stats
         25076fe2a6024bcac009af1b737b184f65826476 brcmfmac: fix CERT-P2P:5.1.10 failure
         62ccb2e6f208ea754f62883be5a775f00bd559ab brcmfmac: Fix authentication latency caused by OBSS stats survey
         dcb485dfc83bfa407e6dbdfb99f02be1446692ce brcmfmac: add a timer to read console periodically in PCIE bus
         2aca4f3734bd717e04943ddf340d49ab62299a00 brcmfmac: return error when getting invalid max_flowrings from dongle
         5671c8b56c320e17c9d61e8578dc7e6fa4a704ed brcmfmac: dump dongle memory when attaching failed
         
