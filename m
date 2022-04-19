Content-Type: multipart/mixed; boundary="===============5155803289179335721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Apr 2022 15:51:04 -0000
Message-Id: <165038346483.24272.14985872008398553742@gitolite.kernel.org>

--===============5155803289179335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01878625d5727d22a1db3b43657c556fab6a97b1
    new: eb867a5e42ebf68eb4ac9e49669adb4b59f6a661
    log: revlist-01878625d572-eb867a5e42eb.txt

--===============5155803289179335721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01878625d572-eb867a5e42eb.txt

49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
2cec8806edb7178f2a4e898a6d5561d608087c26 checkpatch: Fix warnings when --no-tree is used
1616580016e5476081abefd1a72ed456aef905ae checkpatch.pl: seed camelcase from the provided kernel tree root
807721f3f0c279ae91dcb667f993371a82b89164 i40e: i40e_main: fix a missing check on list iterator
d6055ddcb893ef6bacb6bc8fd0aad7e4c7b183e9 ice: ice_sched: fix an incorrect NULL check on list iterator
feaaf91fdbaf5915331ddaede1f0c1a898c5690a iavf: Fix error when changing ring parameters on ice PF
1cfc6367067fae1f1eaf0d8a77e051bfeaebeda1 ixgbe: ensure IPsec VF<->PF compatibility
a713f6212b75642f5c91169692e93a3edebcccc1 ice: Fix incorrect locking in ice_vc_process_vf_msg()
cf16fd7f915a5f09e5d674d3f9c239052a817b5f ice: fix use-after-free when deinitializing mailbox snapshot
1cfd7d7d062bc63c995f3026b01105a1d8f6384c ice: wait 5 s for EMP reset after firmware flash
eb867a5e42ebf68eb4ac9e49669adb4b59f6a661 ice: Fix race during aux device (un)plugging

--===============5155803289179335721==--
