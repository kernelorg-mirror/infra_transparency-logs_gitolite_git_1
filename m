From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 08 Dec 2021 08:43:46 -0000
Message-Id: <163895302650.3284.13121938459124488893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: cea7f78d85f3f6ba05f43754600426b0e84abbbd
    new: 5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53
    log: |
         ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
         0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
         9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
         09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
         6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
         dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
         dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
         e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
         5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
         
  - ref: refs/heads/ath-qca
    old: b7ab87182eac1a3709d8c9a1e493064c23cf6f62
    new: d752d9fe52bd6ae30b61b001c85becfe4882e5a0
    log: |
         ed05c7cf1286d7e31e7623bce55ff135723591bf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
         0b05ddad8e4bd56bda42b9dc491c1b127720f063 ath11k: add configure country code for QCA6390 and WCN6855
         9dcf6808b253a72b2c90eed179863bf5fab7d68c ath11k: add 11d scan offload support
         09cab4308bf9b8076ee4a3c56015daf9ef9cb23e wcn36xx: Fix max channels retrieval
         6273c97296a8e4936571bde5153bc0398fae087c carl9170: Use the bitmap API when applicable
         dddaa64d0af37275314a656bd8f8e941799e2d61 ath11k: add wait operation for tx management packets for flush from mac80211
         dec05cdf78af93d5bf338171aa3bc3e1755f3f4c ath: regdom: extend South Korea regulatory domain support
         e8a91863eba3966a447d2daa1526082d52b5db2a ath10k: Fix tx hanging
         5a10537cbfc5f1a9b7f0619b37c13de7be8c8f53 ath10k: fix scan abort when duration is set for hw scan
         d752d9fe52bd6ae30b61b001c85becfe4882e5a0 Merge branch 'ath-next' into ath-qca
         
