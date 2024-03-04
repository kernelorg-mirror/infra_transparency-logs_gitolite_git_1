From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 04 Mar 2024 19:48:14 -0000
Message-Id: <170958169403.2926.6952850386043804679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8bb3e3c4fa5c2beb852d9e433f6865131234197c
    new: 71a7190ed2ca6c028241daa430e1c965fdd57120
    log: |
         b7559d68c74a3b733faba38341ece3d95317f138 client: remove unneeded initialization
         d9aaf6c842d809de60a17279f889be06a5621754 ie: remove unneeded initialization
         62e2a3535d39b6ce6a6c0fa6297831c65672b794 files: remove unneeded initialization
         405b897687cd5e324f34bdf1bba9d370940bbd16 dpp: check wrapped data exists in authenticate response
         71a7190ed2ca6c028241daa430e1c965fdd57120 eap-mschapv2: remove unneeded initialization
         
