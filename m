From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 15 Jan 2021 19:55:36 -0000
Message-Id: <161074053685.12357.7681108418500142025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c2cae83b3042fb9cbf50015a8dc9062b9178dc08
    new: 2ce0d340000e40b29ec2f8079bc5efadf004e5f6
    log: |
         7c88062cd5a448e81db471403b013a6cb7f1303d shared/crypto: Transform bt_cryto in a singleton
         a033babc2a9ed7e49cd074f224f38a6065aa5f2f lib/mgmt: Adding Add Adv Patterns Monitor RSSI opcode
         370ed5395a9e8ec52b9199d56886a44aa943826f doc/advmon-api: Introduce sampling period property
         f0063fcf920df0b11e39d36d49fe60ec34e7c3a6 src/adv_monitor: add monitor with rssi support for mgmt
         dfb5b811566732dd02a4917981e14815ec1441f5 btmgmt: advmon add rssi support
         ad02a4eddbedd50189abab8ac153798eb8c272c7 bluetoothctl: advmon rssi support for mgmt
         2ce0d340000e40b29ec2f8079bc5efadf004e5f6 monitor: Decode add advmon with RSSI parameter
         
