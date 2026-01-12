From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 12 Jan 2026 16:29:34 -0000
Message-Id: <176823537472.2858852.2307486162565476875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: d66676e6ca96bf8680f869a9bd6573b26c634622
    new: 957d754fc85d1e462be908ac7d59abe47a71e0a2
    log: |
         21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
         333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
         c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
         6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
         d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
         a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
         9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
         bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
         1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
         957d754fc85d1e462be908ac7d59abe47a71e0a2 wifi: ath12k: cancel scan only on active scan vdev
         
