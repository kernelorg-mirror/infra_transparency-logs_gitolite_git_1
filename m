From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Sep 2022 22:38:53 -0000
Message-Id: <166431833394.14012.13023274020588895452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4c6cc29f4a3c73c6281cb263beec37454648c8c9
    new: 5181d209867fd2e16121aa7f31fa7f3e9c35ede9
    log: |
         cd3f82ce8c2f4eff92d57007f75f28f8b98a685b ft: netdev: prep for FT isolation into ft.c
         dfdc9fdb3b224524f47b69cc2e5c5f51928f971d netdev: add FT TX frame hook
         391607de93e47c614550c137f0caecb41f617033 ft: implement offchannel authentication
         e12f198255b1e36e745e9cf6554e2f9f479cdc84 station: create list of roam candidates
         8833a7377e4c4bdc35add3231876990079bf016f netdev: hook in RX for FT-Action/Authentication/Association
         07a9fc6c09b7e9f2e6ed4e9f3da0cfd38936c82d ft: update action response parsing to include header
         ceebf0dc53edbbae750e7c9f7ba8b9c8b0af17e3 station: handle NETDEV_EVENT_FT_ROAMED
         0e6aaea2a9d509d2a7780eaf1ca592448a11c53c station: try multiple roam candidates
         ad59fb6249a154184b9086ebd64c7faceb91ec04 netdev: ft: complete FT refactor
         5e731527e565fbdd3b4e42046f3fed5168e5a828 netdev: remove FT auth proto
         5181d209867fd2e16121aa7f31fa7f3e9c35ede9 ft: remove auth-proto/ft_sm
         
