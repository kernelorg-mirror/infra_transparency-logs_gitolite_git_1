From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 20 Jun 2024 15:51:06 -0000
Message-Id: <171889866654.4323.5233700802092929516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9a5c64481e2b6bb6f7f96dc075625ffe5c037461
    new: 3fd5250c0db6717daa4dbe020e2bf4742334e6e5
    log: |
         5cf826c73a7f23f862a980e28db153973bab2cb4 netdev: downgrade L_WARN_ON for ensure_eapol_registered
         1dda441b859741643de94749758e3388f0897a7a nl80211util: add ATTR_SURVEY_INFO to parse_attrs
         16a05316b255eb1c34fc69c4bbbf25a26ef932c8 nl80211util: refactor nl80211_parse_attrs for nested variant
         b4983fdcae4de1e5b085cd0dfbb4928ee7faef4a nl80211util: add nl80211_parse_nested
         88a71eca7204b67e0f3133089e48549ec8bb5202 nl80211util: add ATTR_SCAN_FLAGS
         43d5e89fac9baaed1d1ad81b880ead74c7315b2b scan: fixed flush flag parsing
         685d1057394a698c67b32418bebac36e0080b714 unit: add simple test for nl80211util
         35808debaefdf22e254472197a72cd3f9c75ddcf scan: use GET_SURVEY for SNR calculation in ranking
         8de70b195210faab661cd4c36a3aa26b037ce5a7 scan: add flag if BSS load was advertised
         3fd5250c0db6717daa4dbe020e2bf4742334e6e5 station: refactor the printing of scan results, print SNR/load
         
