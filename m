From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 11 Jun 2025 14:39:51 -0000
Message-Id: <174965279111.391013.8441466702271514726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 95b72bbf1fe42216d02a5ebb99bd18e9b69b6064
    new: aea0f46f173f85a71908452b0c6ed16f647f6117
    log: |
         b7dfccf0e52aa4628a731dd555f038d18ddd42fe doc: sco.rst: BT_PHY is read-only
         883c1c11c6448e7f0ca04e523a5ac2030d7f161c obexd: Pass at_(un)register value to logind callbacks
         df0036d9e41fc4bb0fe8839b7833bac16359396b pbap: use the public DBus connection
         aea0f46f173f85a71908452b0c6ed16f647f6117 Revert "obexd: Support creating private system/session bus connections"
         
