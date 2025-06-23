Content-Type: multipart/mixed; boundary="===============6593822256585270180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 23 Jun 2025 14:27:30 -0000
Message-Id: <175068885004.3067789.9455444383532059050@gitolite.kernel.org>

--===============6593822256585270180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 5dc19e26b9a626085922a9cc9c0a020932a5eba3
    new: a5c0b29aa775807842e1e1311928b75a938f8459
    log: revlist-5dc19e26b9a6-a5c0b29aa775.txt

--===============6593822256585270180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc19e26b9a6-a5c0b29aa775.txt

bb27deaaabfe99bca35cbe4dc8c1e4ee8fa4f347 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
a57cc5add864141e5d77d2ca7a08a98a37d4ec0b wifi: ath12k: disable pdev for non supported country
b4b084dc04416d1c7756d53b085c0e23924e4026 wifi: ath12k: Prepare ahvif scan link for parallel scan
0ab62e2fcf7518679e0ee6c563780a993a78885a wifi: ath12k: Split scan request for split band device
4fa64fd76feb3f1b56933de34bc243f5320c45f9 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
824a54cfd24882eda082702cf000ed303fbfe8af wifi: ath12k: update channel list in worker when wait flag is set
11cedbdaf632e208af15460a3d10557e7203aea5 wifi: ath12k: handle regulatory hints during mac registration
0e8f823a35bd67ff5338ad695dda62804ed7a26a wifi: ath12k: avoid bit operation on key flags
64c81af42f44217666debfbba02857c3a1ae009a wifi: ath12k: install pairwise key first
4a1739ac2ebd9bdb13891a654a9bdc3ac9af4998 wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
6c139914f56f2e427e670a6db2a5cfd5d18e4ae0 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a6529fc289204fb5d2bfcc4d1ef951f25c019a16 wifi: ath: Add missing include of export.h
504aa315fab577973c94c6369df7fa31878be5df wifi: ath9k: Add missing include of export.h
06c190e6532b868470ab41bef148ef982e297a7f wifi: ath10k: Add missing include of export.h
479c7820e149154be85bfa9007897f9ab1e317e3 wifi: ath11k: Add missing include of export.h
cd23479748997f0378b3d81dc91016461360897d wifi: ath12k: Add missing include of export.h
42ec5e0372f18fb53fba69d15b060412e1154aab wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1caa62b3862c85b98d5d0dfec198d8c0738bc83a wifi: ath12k: Fix double budget decrement while reaping monitor ring
a5c0b29aa775807842e1e1311928b75a938f8459 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()

--===============6593822256585270180==--
