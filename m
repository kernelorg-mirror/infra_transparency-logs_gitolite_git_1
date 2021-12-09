Content-Type: multipart/mixed; boundary="===============8759400006746416606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 09 Dec 2021 08:17:24 -0000
Message-Id: <163903784441.25038.14186066140256716050@gitolite.kernel.org>

--===============8759400006746416606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: fbf03c57fde45ead55652314fa75e43f58555948
    new: a3d88d337890f66f594ae06cedc1adeb5d5f8f31
    log: revlist-fbf03c57fde4-a3d88d337890.txt
  - ref: refs/tags/ath-202112090816
    old: 0000000000000000000000000000000000000000
    new: a3d88d337890f66f594ae06cedc1adeb5d5f8f31

--===============8759400006746416606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf03c57fde4-a3d88d337890.txt

a658c929ded7ea3aee324c8c2a9635a5e5a38e7f ath11k: Fix buffer overflow when scanning with extraie
9f6da09a5f6ab94bca58395af56b883b3a79663a ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
e3128a9d482cff9cc2a826adec5e1f7acb922b8f ath6kl: Use struct_group() to avoid size-mismatched casting
5c1f74d24d92ce62264508df4c8acabb3127cd83 ath11k: Add htt cmd to enable full monitor mode
88ee00d130f744854cdd91ad76a888d9e66996d1 ath11k: add software monitor ring descriptor for full monitor
7e2ea2e947046834a450295dfd328adb70a9f864 ath11k: Process full monitor mode rx support
d3d358efc553de4f9d803c889a2e91523ea90f19 ath11k: add spectral/CFR buffer validation support
3bf2537ec2e33310b431b53fd84be8833736c256 ath10k: drop beacon and probe response which leak from other channel
f9e50a9227ab7531c53727052c98107d4cadfb83 Merge branch 'ath-next'
2aa6f89c95924e7b49cbf357e0d85f0b399a8d10 Merge remote-tracking branch 'mhi/mhi-next'
d9abd0b708efbecb887aecb38839e877da49bb6a Add localversion-wireless-testing-ath
a3d88d337890f66f594ae06cedc1adeb5d5f8f31 Revert "bus: mhi: Early MHI resume failure in non M3 state"

--===============8759400006746416606==--
