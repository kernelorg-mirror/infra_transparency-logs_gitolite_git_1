From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 03 Nov 2023 01:40:34 -0000
Message-Id: <169897563405.13083.13084939310791998749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 320041eaf2c8d8228f0763f2e259308858060e15
    new: 9107378efeda61e09f99885e5f98b073cda5a0c2
    log: |
         a943a81f874b043c5e33e630870704aba7a4e2c7 dpp: remove scan_periodic_stop calls
         b8bfbc141d56d12275cec91203c3034fae3e9b49 dpp: fix config request header check
         c398672200a6879e90b39f48827f39b9c6aab4e8 dpp: allow enrollee to be authentication initiator
         5a78ebe895602d24226072cdaa42a44bb33199d1 dbus: add net.connman.iwd.SharedCodeAgent DBus interface
         9107378efeda61e09f99885e5f98b073cda5a0c2 station: provide new state in __station_connect_network
         
