From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 22 Sep 2022 02:25:13 -0000
Message-Id: <166381351311.22105.4429069838558460276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3b87e12c49770f5fa71e0bfba06248a0c89d2109
    new: 81ee935a4826de354858ff5626bcd1742cea49c1
    log: |
         abcacce4be6a90cfccc46e1d4b951e29d3ffee7d netdev: add NETDEV_EVENT_FT_ROAMED
         3d8865f2c0864fca459be5925319564181fecba9 nl80211util: include frame type with build_cmd_frame
         7d97869c1fbedaa2dee20622153e8528a7873193 wiphy: add new work priority for FT
         81ee935a4826de354858ff5626bcd1742cea49c1 offchannel: add priority to start call
         
