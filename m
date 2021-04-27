From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Apr 2021 19:50:13 -0000
Message-Id: <161955301320.30496.6951006710563141612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1fe50706669f9651cf33d9d8b0c838025d71c33f
    new: 9d9c516596827b965e42cc88e7691fb7571ea25a
    log: |
         936542fa795b82e1aa77d27f0ab91a39f909bd0d network: copy station_has_erp_identity
         bba47527d3c5cfa9fe1a53658abbd4c88acbf1c2 station: update to use network_has_erp_identity
         9d9c516596827b965e42cc88e7691fb7571ea25a wiphy: add fils_hint to wiphy_can_connect
         
