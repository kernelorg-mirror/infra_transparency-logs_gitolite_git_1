Content-Type: multipart/mixed; boundary="===============0069240148778141492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 04 Mar 2022 12:16:58 -0000
Message-Id: <164639621816.4813.7058281579944674010@gitolite.kernel.org>

--===============0069240148778141492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 608a724032f9807149638d5f7bde065500e8c4ba
    new: 80850a3ea0210719b9d469b8de0495628b0898d8
    log: revlist-608a724032f9-80850a3ea021.txt

--===============0069240148778141492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608a724032f9-80850a3ea021.txt

f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
a57755412c0e66f088ceb009bbf2446a3bd949cf nfnetlink: handle already-released nl socket
195754e4a56ac0863b7e5e43ff0ba4a5a862d49a netfilter: ctnetlink: make ecache event cb global again
8a2baf9c412339ca2b6389fa113ed9f8f766d034 netfilter: ecache: move to separate structure
5a9ede825b5ddaef945283d32d3c63e0154f9cd9 netfilter: ecache: use dedicated list for event redelivery
36c10b5e378f2ce83d8c11cd13ee0b7d8b4d23a8 netfilter: conntrack: split inner loop of list dumping to own function
58d27af7656805360f067f38e38baad6bbbe2a81 netfilter: conntrack: include ecache dying list in dumps
d8303a5207ea06b7ad7569e3a51571e193c852e8 netfilter: conntrack: remove the percpu dying list
792362f9b4546c44d3d37deee8b17a7b57f6a462 netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
70a81f5f1328ee04af3a088cdfbf60c9d386f5c2 netfilter: nfnetlink_cttimeout: use rcu protection in cttimeout_get_timeout
77e5f1c573336d4b32c9e42aba028221c386ce29 netfilter: cttimeout: decouple unlink and free on netns destruction
b6ea0a452dd9c3a636895e76741c19c739e27e1e netfilter: remove nf_ct_unconfirmed_destroy helper
dce404c040402de0456b7f110773f9da41eeb8d2 netfilter: extensions: introduce extension genid count
f536113da3e35a90d02ddfd5c9d8c258c15becc6 netfilter: cttimeout: decouple unlink and free on netns destruction
73e8a0a1005482651c26f40fbd3e0770ff817196 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
80850a3ea0210719b9d469b8de0495628b0898d8 netfilter: conntrack: remove unconfirmed list

--===============0069240148778141492==--
