Content-Type: multipart/mixed; boundary="===============6107521857329771618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 08 Dec 2021 09:01:01 -0000
Message-Id: <163895406101.12594.16382059203261204965@gitolite.kernel.org>

--===============6107521857329771618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ce5d8cbda0b2161b9fa1fec88e89400e542b0a97
    new: d252dc2ec35280d6bbed08253237b6edd28c3b9d
    log: revlist-ce5d8cbda0b2-d252dc2ec352.txt
  - ref: refs/heads/pending
    old: 368d6861d5841bf594c5b388b37a82d95f50f732
    new: ee52addb6de05a514041950bcbfadf4eab2aecfa
    log: revlist-368d6861d584-ee52addb6de0.txt

--===============6107521857329771618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5d8cbda0b2-d252dc2ec352.txt

ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
45c2ae3ec05e2cc1d33ff3d5498d1abecace42b3 Merge branch 'ath-next'
0859b4e8bf8357ec2de5bce2be8a4fa3215dd912 Merge remote-tracking branch 'mhi/mhi-next'
fa09401f0ad75d935b9a521ba2893aa96cf80f95 Add localversion-wireless-testing-ath
fbf03c57fde45ead55652314fa75e43f58555948 Revert "bus: mhi: Early MHI resume failure in non M3 state"
1f852f884006b113161aa3c27daa3f2e64ebba46 ath11k: Fix buffer overflow when scanning with extraie
d16faebdb25d794703115184ca534452fc63bb8e ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
32c20ae861239be18ebebc22010ff527acaecc04 ath6kl: Use struct_group() to avoid size-mismatched casting
215c28a3eed29e0737e5b7e1bf79700412e8969f dt: bindings: add new DT entry for ath11k PCI device support
3c3095e268cc700e62ff595cae0c1c5e1b80c57a ath11k: Use reserved host DDR addresses from DT for PCI devices
31efac0458516d8407f7984b05758e72121f0398 ath11k: Add htt cmd to enable full monitor mode
b2818c46b924e577fce8d19e86cdd44701958e0a ath11k: add software monitor ring descriptor for full monitor
ca3f75cab862120bc040bc5f190ed88f19b7f0ed ath11k: Process full monitor mode rx support
e664da94acc7e55357d885d2b247d6d68eff4b2d ath11k: add spectral/CFR buffer validation support
7b3d32bd4627b310a0bd200b7f9df887db585339 ath10k: drop beacon and probe response which leak from other channel
a884f2e00497af55570ef20312c6be4f45bc108e ath11k: support MAC address randomization in scan
10159bfada5c09124e3daf7d2cc678fca7defaf1 ath11k: add fallback board name without variant while searching board-2.bin
8a68175cda282abb295c0a93e926d0a5d6077f11 ath11k: add read variant from SMBIOS for download board data
ee52addb6de05a514041950bcbfadf4eab2aecfa ath11k: set DTIM policy to stick mode for station interface
d252dc2ec35280d6bbed08253237b6edd28c3b9d Merge branch 'pending' into master-pending

--===============6107521857329771618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368d6861d584-ee52addb6de0.txt

ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
1f852f884006b113161aa3c27daa3f2e64ebba46 ath11k: Fix buffer overflow when scanning with extraie
d16faebdb25d794703115184ca534452fc63bb8e ath11k: enable IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS for WCN6855
32c20ae861239be18ebebc22010ff527acaecc04 ath6kl: Use struct_group() to avoid size-mismatched casting
215c28a3eed29e0737e5b7e1bf79700412e8969f dt: bindings: add new DT entry for ath11k PCI device support
3c3095e268cc700e62ff595cae0c1c5e1b80c57a ath11k: Use reserved host DDR addresses from DT for PCI devices
31efac0458516d8407f7984b05758e72121f0398 ath11k: Add htt cmd to enable full monitor mode
b2818c46b924e577fce8d19e86cdd44701958e0a ath11k: add software monitor ring descriptor for full monitor
ca3f75cab862120bc040bc5f190ed88f19b7f0ed ath11k: Process full monitor mode rx support
e664da94acc7e55357d885d2b247d6d68eff4b2d ath11k: add spectral/CFR buffer validation support
7b3d32bd4627b310a0bd200b7f9df887db585339 ath10k: drop beacon and probe response which leak from other channel
a884f2e00497af55570ef20312c6be4f45bc108e ath11k: support MAC address randomization in scan
10159bfada5c09124e3daf7d2cc678fca7defaf1 ath11k: add fallback board name without variant while searching board-2.bin
8a68175cda282abb295c0a93e926d0a5d6077f11 ath11k: add read variant from SMBIOS for download board data
ee52addb6de05a514041950bcbfadf4eab2aecfa ath11k: set DTIM policy to stick mode for station interface

--===============6107521857329771618==--
