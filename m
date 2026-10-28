From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 28 Oct 2026 13:26:16 -0000
Message-Id: <179319397628.2414233.18154341141210331778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b0bf49270d445da0852851f393cd67a0a1e5f05e
    new: d987dbc0f0817fa7927be174920713dfe2aaff13
    log: |
         7191f261b596883f8ba029d78bbe0b6ceceb313f ranging: Issue CS Security Enable based on the ACL role
         9f14b93eb37f366b4923b6fb1a3d4f97c337f605 ranging: Fail CS Config Complete on role mismatch
         0d57c12f5acacf88db1cf2149e40f844d7b09257 advertising: Fix leaking clients that exit while registering
         3e1ec42b88fe9d7fa2d4a85b4f266665e9a7eb84 monitor: Fix stack-buffer-overflow in packet_hci_scodata()
         6475b75e7e0e4f62b032e743df11a6f76836d564 monitor: validate Return Link Keys length before parsing
         f1af76b9868ef8f7f403d572f07fc533b1908eda obexd/pbap: Fix NewMissedCalls parameter size
         d987dbc0f0817fa7927be174920713dfe2aaff13 obexd/pbap: Report NewMissedCalls for mch
         
