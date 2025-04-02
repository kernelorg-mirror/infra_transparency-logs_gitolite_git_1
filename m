From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Apr 2025 10:04:52 -0000
Message-Id: <174358829239.2404558.15852583303720738445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 6ad9b9b502b651a89c0994e450573701cfcd3d09
    new: 798e4da071a96b14c7449bced9f16dc351dc5d84
    log: |
         b7b96894c2f27f8a361f5bab2a239c9f64034557 lsfd: fix the description for PACKET.PROTOCOL column
         0ae934f11fe23693d75784d712d491161668335b tests: (test_mkfds::mapped-packet-socket) add a new parameter, protocol
         798e4da071a96b14c7449bced9f16dc351dc5d84 lsfd: (bug fix) scan the protocol field of /proc/net/packet as a hex number
         
