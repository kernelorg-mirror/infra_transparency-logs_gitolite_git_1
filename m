Content-Type: multipart/mixed; boundary="===============2437485188466089315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 23 Sep 2021 10:59:15 -0000
Message-Id: <163239475523.7986.17599019133672658477@gitolite.kernel.org>

--===============2437485188466089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 36747c96ed496f62dabd1dce9b0f0d5b58495b66
    new: 977d293e23b48a1129830d7968605f61c4af71a0
    log: revlist-36747c96ed49-977d293e23b4.txt

--===============2437485188466089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632394718 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1632394717-aec08a209bd250d32517b3cc800c7fd2d5fd5984

36747c96ed496f62dabd1dce9b0f0d5b58495b66 977d293e23b48a1129830d7968605f61c4af71a0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFMXd4ACgkQB8qZga/f
l8SanA//YqnwCIVU9csj3vl5XtMNJZuXqCG9DiLspWxAmtQJwGieF56SW7TbOpQb
vW2WjdyfQIAO56e/rm3R43jEL1SexbZwM+mfkurFqCan6mqe6uq33vJibvxM7TwD
ReK0gIsi6o5Ml1TwoG89IFWqGwNptFQKmMm/D2Rgi6fF3jbnuUv5M4WrmkdfI6bN
/HWhYWsvB5Qo23wrnnuJiaeQl+GGNMYlRwwlDmufN6kpNylmkvCUksYKU0RsheJ5
+AWrIsHPoMIQroZKc1PWiUhaCiadkebXqn7fuJVkWuOJ6k0w6fYQGBpTQEy50QK6
RD5b7rBz+2cKlYz0LiWvOSqRWC21lwdIl2STjJ1kFA7TFD5DIzSsL2pbdyYLpP8g
wCl9G3apCeO+a8SqxqjtgDaH4rmtpq+cP0VyMyon7Bp54lboDH2yvF3EAnUDrij1
AUeNfQF3MCLLsqZVao437OkuV8rC3Dr4xszu+CQKpKUr4D3NLrpEOCZMAxgtr4El
ZtbTCDRS3Pei3dqIoFr7W8IK6bTrUBAKif3Bu0bge7XxMxdFk2mohmNxdMd5gzv/
YNj7PeN2rOr9zKnY+L3Pn2emdZJAtY4HU6UGi0pKFEtoAMPqSmPlJ5CPE7o1Mvm2
z+on0jIvaUn8do8ljtj/teBZYrrB+9agN7vtwJshoZn0qoewyrI=
=gEQX
-----END PGP SIGNATURE-----

--===============2437485188466089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36747c96ed49-977d293e23b4.txt

6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext

--===============2437485188466089315==--
