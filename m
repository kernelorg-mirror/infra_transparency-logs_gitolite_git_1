From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 30 Mar 2021 19:24:48 -0000
Message-Id: <161713228807.1894.9159400349601322404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9d493f8060ee17cf7cab3e6d9d3387c8c840a266
    new: 09080c0022ba11ddf70b8b0c4f5119072017e04e
    log: |
         b175b8504c61c9684d6f5e37949161c296d5d65d adv_monitor: split rssi_parameters into its own struct
         820dfd11f794f21d79326e4779e9c877fce9b930 adv_monitor: merge monitors with the same pattern
         9f11632b1fca71af4ae7de58ea757a5bf7de20da test: Fix AdvMonitor RSSI filter properties
         09080c0022ba11ddf70b8b0c4f5119072017e04e profiles/battery: Reset battery value cache on disconnect
         
