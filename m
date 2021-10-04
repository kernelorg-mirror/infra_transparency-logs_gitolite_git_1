From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 04 Oct 2021 19:02:28 -0000
Message-Id: <163337414871.20297.13581813662590256346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c5890ac87f3f63ed235974dfcbf672ce2224fb49
    new: d2f52a67237bbdd87be878e5b335920b848f61da
    log: |
         6f925c4daea69bfe362e1f0b5b0daec11567bd0e manager/wiphy: Move default if determination
         9766426b59d950ca43e617f370849a2c089dcede wiphy/netdev: Add & use wiphy_control_port_capable
         1cd3cd2eb960da01d1191dc9735294083129154d iwmon: add support for new key format
         d2f52a67237bbdd87be878e5b335920b848f61da wiphy: add wiphy_supports_ext_key_id
         
