From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 25 May 2021 23:43:08 -0000
Message-Id: <162198618819.23899.8292922602935757438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: efa5b0cc62596efc45b43f031a571629d6d7a230
    new: 1822062d55dde16084f73b15177e38802d4eb497
    log: |
         074ed35b3dd1e31a831e19379d02e0c661c7629e test-runner: Quiet a warning about msize
         a20a61dca41c80a36c7d038a35b7810f49dc4707 monitor: Dump EXPECTED_THROUGHPUT attribute
         1cde7c9f3ec5d65cfee20bbd2cd32c59d2945a87 monitor: Fix wrong bitmask for VHT capabilities
         ec6ee1c20bfb9aa0adf8c3d6fcfdec8be737019d monitor: Dump NL80211_BAND_ATTR_HT_MCS_SET
         5120f46199ac3563011053dfe5735e3c3bd771c8 monitor: Dump NL80211_BAND_ATTR_HT_CAPA
         e265f95f4514ffc6aa3a62346ddbb66033f6146c ie: Fix VHT Capabilities to Data Rate conversion
         00763fde0d6c752612ff723b78430fdfb6a06b8b station: Break up station_connect_cb
         db3024eed6935d735c4110169a937d3d966a82b8 station: Introduce CONNECTING_AUTO state
         ca561be4b975f695a5f603777ef041fb891e40d8 network: Clear temporary ban list in network_disconnected
         1822062d55dde16084f73b15177e38802d4eb497 station: Continue trying to autoconnect on failure
         
