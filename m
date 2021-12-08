Content-Type: multipart/mixed; boundary="===============3357386470813741880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 08 Dec 2021 08:43:41 -0000
Message-Id: <163895302127.3174.14087068678782304292@gitolite.kernel.org>

--===============3357386470813741880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4f4f8aee394b73abf5e5f98c63187fdbf1d627f0
    new: fbf03c57fde45ead55652314fa75e43f58555948
    log: revlist-4f4f8aee394b-fbf03c57fde4.txt
  - ref: refs/tags/ath-202112080842
    old: 0000000000000000000000000000000000000000
    new: fbf03c57fde45ead55652314fa75e43f58555948

--===============3357386470813741880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4f8aee394b-fbf03c57fde4.txt

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

--===============3357386470813741880==--
