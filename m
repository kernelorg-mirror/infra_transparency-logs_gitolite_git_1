From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 04 Apr 2024 19:01:25 -0000
Message-Id: <171225728582.8330.16363430321791781314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 036583f9bbec8540fbd85b980674aad4916d3093
    new: 4fe4fda73be1f649b212dc594e3631a51b84afff
    log: |
         b3bfe2110b7a90e285e52679679ac8f496f4ad5b lib: add BT_SCM_ERROR
         5e85956e11e76bfffd84c095f160d0d841d38041 iso-tester: Add tests for TX timestamping
         349d7975e6083848de90dedd2a481927eb1da4d7 l2cap-tester: Add test for TX timestamping
         7158101e6c35a499c646ca9827f3366bfd3bf07a btdev: set nonzero SCO mtu & max pkt
         9faf6f908fcc40ec194eb6cbae10824d809e0167 sco-tester: add TX timestamping test
         9b21ce6f7956db0343842dfea1f34586b0ec59d3 bthost: handle client L2CAP conn in LE credit based mode
         4fe4fda73be1f649b212dc594e3631a51b84afff l2cap-tester: add tests for LE Client read/write/tx-timestamping
         
