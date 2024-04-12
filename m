From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 12 Apr 2024 14:46:21 -0000
Message-Id: <171293318118.16139.2972128726333753986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fe71fa3dfe26e4d3fd7c5b83ff78035bf5e7a38f
    new: 6b544758375c3c68c92cec1e32c83a8ba24e4e59
    log: |
         be79cd19c5c5f6b42e40c0edb04d67ab21773f19 shared/bap: Fix not updating location
         c7dcd064057fb89628c5da55da91dff363b559ca shared/bap: Make bt_bap_select fallback in case of no channel allocation
         7db85520b76d4acdcea1301dcf80a4ca5f228e1b shared/bap: Fix not resuming reading attributes
         9be5d8018dd1b75cb9cf9d206b389049a0515c74 bap: Update properties of endpoints
         6b544758375c3c68c92cec1e32c83a8ba24e4e59 advertising: Do not crash in case of adv update failure
         
