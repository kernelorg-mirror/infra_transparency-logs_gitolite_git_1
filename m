Content-Type: multipart/mixed; boundary="===============1437145305482929708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Tue, 09 Jun 2026 09:04:42 -0000
Message-Id: <178099588216.3116102.4780106486808432141@gitolite.kernel.org>

--===============1437145305482929708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/configfs-ns.v5
    old: 964d695bfb8ffb92899c77a55c4920fdb3d79e7b
    new: 6a13a5d67caca4ca57eb8e916f762a491d8c3120
    log: revlist-964d695bfb8f-6a13a5d67cac.txt

--===============1437145305482929708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964d695bfb8f-6a13a5d67cac.txt

4c86f9ab3569af67e6b4d95162424d6bfee28011 fs/configfs: initialize 'dentry' in configfs_pin_fs()
57e2886eb9969ced0d73f0176238367b2451559f netfilter/nf_conntrack: use queue_work()
336546264e465f0f712a6e40c12779623d7453b0 dm-zoned: do not free mblock on failure
498d0a8a471733a4fd0cb0ce36dd7d34f6d96920 fs/configfs: remove config_group_init()
0cf5c6546ba622392309d418f568c3914302fa05 fs/configfs: link subsystem registrations
bf47f87099c39e94ff3ae9285fbb0ff2c033f422 scsi_error: send device reset if asynchronous abort failed
a9706ceccf34d38e3060bd245d640af013f89d9b fs/configfs: add missing dget() in configfs_pin_fs()
2e2c6f3120eca4c52364db30dedbb244b6dddc51 fs/configfs: rework for ns_id
744768f5e58f447ab6630e993ff1a950e0b1bac9 fs/configfs: only call configfs_put_root() for NULL sb
4a48fb94839cd5f1075891ada26880f843b2da54 fs/configfs: duplicate init 'root'
6fcfb8308cb098c9353297977292723ceca86bf8 Reference configfs_root directly.
a2707b3c080f8d3bf4b05f2e3312d611639e005a fs/configfs: revert to simple_pin_fs()
6a13a5d67caca4ca57eb8e916f762a491d8c3120 mm,block: Make PAGE_ALLOC_COSTLY_ORDER configurable

--===============1437145305482929708==--
