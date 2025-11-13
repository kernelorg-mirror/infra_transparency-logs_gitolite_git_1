Content-Type: multipart/mixed; boundary="===============6814388462001119752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Nov 2025 20:09:55 -0000
Message-Id: <176306459551.665247.3839623046390669402@gitolite.kernel.org>

--===============6814388462001119752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8660b7053967dd1f60c08c1396fef6f949edb6f1
    new: b72a1d6be0f4dd8419020a26640b7c024a90c624
    log: revlist-8660b7053967-b72a1d6be0f4.txt

--===============6814388462001119752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8660b7053967-b72a1d6be0f4.txt

b90a259a7eeff9272b32e5763a60533c5e28269b idpf: fix memory leak of flow steer list on rmmod
4fc5603a84b9e847849786fd99db62f085623197 idpf: fix issue with ethtool -n command display
5c732ab2eba1bc0248b1823d3342204262ec57d4 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
06ba3356b8a558c7922124be7a79bb51c85bc364 idpf: fix possible vport_config NULL pointer deref in remove
82fa935cdc8574902b9116a908433c31e87c9184 ixgbe: Add 10G-BX support
cdd2f5558421c17a9e0f8634369d28ab815a4e11 ice: fix PTP cleanup on driver removal in error path
762d1b0d944d581c3c8195548fdaf6593d4b8c1f ice: unify PHY FW loading status handler for E800 devices
a492fef03531d52c33288e9a5581697c2145ae05 idpf: convert vport state to bitmap
eb87e8748f949ea92456df3cf058f010052f9dbb idpf: correct queue index in Rx allocation error messages
f9cf10d4c4b2319a79577ff46e25af4d69aa95eb iavf: fix off-by-one issues in iavf_config_rss_reg()
ec58521555a05d815f1f34fe0e480c607501a065 igc: prepare for RSS key get/set support
a88d0859251edcf283fb56d437b0be669f75b475 igc: expose RSS key via ethtool get_rxfh
65797523c5c46e55b2b7ac733454b3268169d979 igc: allow configuring RSS key via ethtool set_rxfh
18deb7045d81352803e0ce52a94a16a9b67ebd7d ice: use netif_get_num_default_rss_queues()
285b8ada2300d0faf0e94ea974405365ab366fc0 idpf: cap maximum Rx buffer size
b72a1d6be0f4dd8419020a26640b7c024a90c624 ixgbevf: ixgbevf_q_vector clean up

--===============6814388462001119752==--
