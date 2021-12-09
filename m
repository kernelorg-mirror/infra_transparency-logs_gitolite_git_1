Content-Type: multipart/mixed; boundary="===============6898317831008882292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 09 Dec 2021 09:23:15 -0000
Message-Id: <163904179553.17740.2578697717804222129@gitolite.kernel.org>

--===============6898317831008882292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d252dc2ec35280d6bbed08253237b6edd28c3b9d
    new: c796ac86a0084589b3b5a1c6cdc8eab495caeceb
    log: revlist-d252dc2ec352-c796ac86a008.txt
  - ref: refs/heads/pending
    old: ee52addb6de05a514041950bcbfadf4eab2aecfa
    new: b878e68da3e7a9e63bfffefa3077e9680e14f070
    log: revlist-ee52addb6de0-b878e68da3e7.txt

--===============6898317831008882292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d252dc2ec352-c796ac86a008.txt

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
8e50cac7c9ab59240293ed3928c09f6a14443da0 ath10k: htt: remove array of flexible structures
91c8de2a42c0ec0fdce66a06f3e2a984bcd9d9c9 ath10k: wmi: remove array of flexible structures
2ab354bd7c405a33f48c6b502b1e7450beeec4a9 dt: bindings: add new DT entry for ath11k PCI device support
c18d89a2ec8070e904a6db3b111a761a5becd620 ath11k: Use reserved host DDR addresses from DT for PCI devices
85e1ab0a66e38c873f49b5bede40279af9a247c6 ath11k: support MAC address randomization in scan
a8fc60d8cd791f053a8fedce92fa9f9ed91d8508 ath11k: add fallback board name without variant while searching board-2.bin
82652cfed7b2993fdbbee2c176ecf94368d046e3 ath11k: add read variant from SMBIOS for download board data
2180b5874ab7bab5832f37cb934238433ababe88 ath11k: set DTIM policy to stick mode for station interface
9c56dfebb0313dc454714af0db97463cda785b18 ath11k: Change qcn9074 fw to operate in mode-2
6dda0ccd4b01aa0198b800dcfb372ee87459fa54 ath11k: Avoid false DEADLOCK warning reported by lockdep
b878e68da3e7a9e63bfffefa3077e9680e14f070 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c796ac86a0084589b3b5a1c6cdc8eab495caeceb Merge branch 'pending' into master-pending

--===============6898317831008882292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee52addb6de0-b878e68da3e7.txt

a658c929ded7ea3aee324c8c2a9635a5e5a38e7f ath11k: Fix buffer overflow when scanning with extraie
9f6da09a5f6ab94bca58395af56b883b3a79663a ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
e3128a9d482cff9cc2a826adec5e1f7acb922b8f ath6kl: Use struct_group() to avoid size-mismatched casting
5c1f74d24d92ce62264508df4c8acabb3127cd83 ath11k: Add htt cmd to enable full monitor mode
88ee00d130f744854cdd91ad76a888d9e66996d1 ath11k: add software monitor ring descriptor for full monitor
7e2ea2e947046834a450295dfd328adb70a9f864 ath11k: Process full monitor mode rx support
d3d358efc553de4f9d803c889a2e91523ea90f19 ath11k: add spectral/CFR buffer validation support
3bf2537ec2e33310b431b53fd84be8833736c256 ath10k: drop beacon and probe response which leak from other channel
8e50cac7c9ab59240293ed3928c09f6a14443da0 ath10k: htt: remove array of flexible structures
91c8de2a42c0ec0fdce66a06f3e2a984bcd9d9c9 ath10k: wmi: remove array of flexible structures
2ab354bd7c405a33f48c6b502b1e7450beeec4a9 dt: bindings: add new DT entry for ath11k PCI device support
c18d89a2ec8070e904a6db3b111a761a5becd620 ath11k: Use reserved host DDR addresses from DT for PCI devices
85e1ab0a66e38c873f49b5bede40279af9a247c6 ath11k: support MAC address randomization in scan
a8fc60d8cd791f053a8fedce92fa9f9ed91d8508 ath11k: add fallback board name without variant while searching board-2.bin
82652cfed7b2993fdbbee2c176ecf94368d046e3 ath11k: add read variant from SMBIOS for download board data
2180b5874ab7bab5832f37cb934238433ababe88 ath11k: set DTIM policy to stick mode for station interface
9c56dfebb0313dc454714af0db97463cda785b18 ath11k: Change qcn9074 fw to operate in mode-2
6dda0ccd4b01aa0198b800dcfb372ee87459fa54 ath11k: Avoid false DEADLOCK warning reported by lockdep
b878e68da3e7a9e63bfffefa3077e9680e14f070 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855

--===============6898317831008882292==--
