From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Aug 2026 17:01:52 -0000
Message-Id: <178707251220.3386951.17406766093781661633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a5edadbae57e2298a56cf7a4e774a027905a331f
    new: 4e30317ff67a2eb12b4d890d39f72fd7e7117d48
    log: |
         47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
         4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
         
