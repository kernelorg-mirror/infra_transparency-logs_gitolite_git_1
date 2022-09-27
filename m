From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Sep 2022 17:10:05 -0000
Message-Id: <166429860508.6781.17199386366425177442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a484b928acb96d9d0e8f83f8421d48943682bd7c
    new: 4c6cc29f4a3c73c6281cb263beec37454648c8c9
    log: |
         fd035cba9a49b92cd034552365e6b5cdf29537c7 station: Lookup preauth target on the network
         803e2d6dd27ad0475cb1ef4bd2e8b537cafc91fd station: Match on BSSID and SSID on Roamed event
         4c6cc29f4a3c73c6281cb263beec37454648c8c9 station: Match on BSSID and SSID when roaming
         
