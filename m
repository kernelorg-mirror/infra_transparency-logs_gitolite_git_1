From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 27 Sep 2023 19:48:17 -0000
Message-Id: <169584409761.3596.18327603830553095126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8285318228b88cbb7ab32c3ef62eb6cdf76e273a
    new: 112b1de2ee689b5a9a340875e4b3a7fbc458d93f
    log: |
         f5ae310eae04e130eac38528f031f0d4ea1d3220 scan: add [Rank].BandModifier2_4Ghz
         043a050e57a0fe8a8d9edd592dca0e92e627ef3b doc: document [Rank].BandModifier2_4Ghz
         e4fb9786c5801b29228d8104c7f9f7093204abdd scan: add scan_get_band_rank_modifier
         112b1de2ee689b5a9a340875e4b3a7fbc458d93f wiphy: add wiphy_get_allowed_freqs
         
