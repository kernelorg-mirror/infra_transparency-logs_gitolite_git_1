Content-Type: multipart/mixed; boundary="===============1834455407790350024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:40:18 -0000
Message-Id: <166176601806.2972.6593183109205629565@gitolite.kernel.org>

--===============1834455407790350024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ebe90679fb91f14dd9d74fe8b9d262cd19e58ca1
    new: dc1f667a35fdd9517a07b880b8f4157e19c74d5d
    log: revlist-ebe90679fb91-dc1f667a35fd.txt

--===============1834455407790350024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766014-a0e09804d1ea87c25b0c62e785dba98a608eed16

ebe90679fb91f14dd9d74fe8b9d262cd19e58ca1 dc1f667a35fdd9517a07b880b8f4157e19c74d5d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iqkP/Ah4bgf9FVABVIAEM5H+
8MLSQzJC+EwEMB8MSDl8wBmg9k5j2h6W/pS3e/G8c5IVug1XX8iSQEmAGtzecHre
Y/IGK9MnEjfERFtccbduC4De22BEpoOvR6CWEtQ9jxJax2sumcybDXuZl0mgD/YM
3ZRaBk8E/XpKYJkimj2M9TWJCQc4obBlz3QsqLSyDoa6kP662I8XY4X63NlnKnTf
R/Zu4rfI2HexpBla1eZaqfP4OqHhBLlIzruXahiIa2JGsqTl9r+mNFzwhV5QzCgR
EISHZRTSy8e/Tb76NsX9NMyyRIGZl8Xagm2ZSneqhDfo9RksTm1G2JD5qiQoPWZB
EjzyIB5x/c+XYj3hf9CHRXy9SenZBfXQX/Zvv2mOw6PNyMRI0MXGIRzXUoAqM1t1
vxiKyR3bzBZ8otAWQzvR5ZtLmqXnQp8EL5wBecmCz/xv/1Wd5zdioipdOkxErB/K
Vwwr1fof7YIh17L+WYBMBK5+Fyq7QEJMV+Yvsd8nBM5NWb7Ef6J4fXO9p8dyCgw/
945VZKjhHX/HbWM0MhuLH2zCuQNSRuvGEnRzwNiAkBiPtu4cV6+9rmUEQSnIgP7q
2B8EFbD3O4DgGNRm+MnykaPor4Rq7e/5bDpfqCPJ3NTe9MFnlN0rRKKiEeHnrJd6
w3XFvgnmnW6eUCLtg97IvJPA
=sDbM
-----END PGP SIGNATURE-----

--===============1834455407790350024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe90679fb91-dc1f667a35fd.txt

5e543ec1ae15a9b2a4e2aceb9658d4f0cd46080e audit: fix potential double free on error path from fsnotify_add_inode_mark
c160f6f6b83877cedbf192958438c3e59a3c59e5 parisc: Fix exception handler for fldw and fstw instructions
6bb6457b3ea70d3c5727a63ac4c5c0ab80dfbfa5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
77f4ae9d93b9083458d2f4f106f4fdd5d2c0c2c4 xfrm: fix refcount leak in __xfrm_policy_check()
7db699e2b8493e4de25e93886b9e597e6f1f8b0e af_key: Do not call xfrm_probe_algs in parallel
cab24a46d7ca20b005438f4bdd19abef74ceacc6 rose: check NULL rose_loopback_neigh->loopback
59df905dc24c0ea1f6fa6b9ca868fef36e7ac9a7 bonding: 802.3ad: fix no transmission of LACPDUs
7a97465e6102f1220f182e31865152daab0af3df net: ipvtap - add __init/__exit annotations to module init/exit funcs
f37747119d26be044796a48518e5c7c6568bec56 netfilter: ebtables: reject blobs that don't provide all entry points
133fbac17b04380e0b8f22b3417dc244b4f662ff netfilter: nft_payload: report ERANGE for too long offset and length
2b71b9bd157be5297ececf9b4baa8d53450c10b7 netfilter: nft_payload: do not truncate csum_offset and csum_type
19d191cb1fbf69127c2434d91de46aca96e4e1e9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b9cf7ac13ff8d4cd02d899785ea16291b79d2cb5 ratelimit: Fix data-races in ___ratelimit().
6fd178e349426d9532dc980099f1fe31ec0df06f net: Fix a data-race around sysctl_tstamp_allow_data.
c91dde4af482ced91815f0f5b2e1b26d90712cc6 net: Fix a data-race around sysctl_net_busy_poll.
a78bffe82392ad9d33a51840a19f879a247f0105 net: Fix a data-race around sysctl_net_busy_read.
ca60bbadd3ff4c5a0c60850d23a6c41faa07714d net: Fix a data-race around netdev_budget.
a9f5255f64cf0098c967543c2c687487e67c037a net: Fix a data-race around netdev_budget_usecs.
ff807cd376d3beb19ee299b342b635fceadf2e5c net: Fix a data-race around sysctl_somaxconn.
de056eff39531e518ddd23631988144f6f2ffc7c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c235c9fa4f3b1b8536baca0b5a055ce5db1ea9a8 btrfs: check if root is readonly while setting security xattr
227373e341ef5aa3400f5c2e03ee57d13f18de95 loop: Check for overflow while configuring loop
2e711aaac75384bfa0b422789206a46ee168c414 asm-generic: sections: refactor memory_intersects
8aa69242558d4a3c05e012c31da075278da4874e mm/hugetlb: fix hugetlb not supporting softdirty tracking
f405025e99402f21d92da0707a77ee7438185803 md: call __md_stop_writes in md_stop
dc1f667a35fdd9517a07b880b8f4157e19c74d5d Linux 4.14.292-rc1

--===============1834455407790350024==--
