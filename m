Content-Type: multipart/mixed; boundary="===============1364922985968211227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Mar 2022 15:32:08 -0000
Message-Id: <164787672804.21178.7132042010283921651@gitolite.kernel.org>

--===============1364922985968211227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f52f53abfd80dfb00f2cde5db43821b50fe57be5
    new: 29c2f8b3a7a994f70be1355fea91f2c917c282f0
    log: revlist-f52f53abfd80-29c2f8b3a7a9.txt

--===============1364922985968211227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52f53abfd80-29c2f8b3a7a9.txt

544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
df957367c8c12b1f7dd5cc86075e9118f75ba724 checkpatch: Fix warnings when --no-tree is used
f3394a9544f3dd6671a5a4f64f93791110c17857 checkpatch.pl: seed camelcase from the provided kernel tree root
142fc5c0c021ae1923278113ea840b9aa40d3dd7 igc: Fix infinite loop in release_swfw_sync
b5a60c86dae8103b8352a65c366e70c1be234cfa igc: Fix BUG: scheduling while atomic
f4604118d9fb98560104b79eacf43729730af33f ice: synchronize_rcu() when terminating rings
8fd9fb28eac75409121fef82e65d61df5b125a66 ice: xsk: fix VSI state check in ice_xsk_wakeup()
29c2f8b3a7a994f70be1355fea91f2c917c282f0 ice: clear cmd_type_offset_bsz for TX rings

--===============1364922985968211227==--
