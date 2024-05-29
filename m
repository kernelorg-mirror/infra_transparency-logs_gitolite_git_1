Content-Type: multipart/mixed; boundary="===============3815399389677753910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 May 2024 23:21:51 -0000
Message-Id: <171702491160.12841.14444299118018391538@gitolite.kernel.org>

--===============3815399389677753910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7536a02f1873a4cb30de2839ca5e67af9ecbfb3
    new: a15ba011339cce18a9199185ec5a6280c18931ca
    log: revlist-d7536a02f187-a15ba011339c.txt

--===============3815399389677753910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7536a02f187-a15ba011339c.txt

7d9ae1b04a949a7a2d67fa59d750510089c09fbc libeth: add cacheline / struct alignment helpers
fbb9f1e64d600159785146a80dad69fdaa4ba72a idpf: stop using macros for accessing queue descriptors
4f7a08c7acd7bcd4ab10273af554c88bf00cbb18 idpf: split &idpf_queue into 4 strictly-typed queue structures
3218233f4e0cb694eddc97db83c216c1a85c2e34 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
44a46091206096667d93cb6c686080e7bf551572 idpf: strictly assert cachelines of queue and queue vector structures
cf037537510361aeb3f4dd4208b9117024eb8bb5 idpf: merge singleq and splitq &net_device_ops
fd80c21ba7b28649b8e64bbc17f8521cfc6cd9a5 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
0949c80cc9a90342c9f40449fce8e0abede16665 idpf: reuse libeth's definitions of parsed ptype structures
3badcd55b85ece97bb692492c0139ac14afbe52d idpf: remove legacy Page Pool Ethtool stats
6f481534fa8c0b64072965533dcccd1132d0d5ae libeth: support different types of buffers for Rx
fdc610f21b2a7d84c47fcbd1e6a3ad60e5641cf3 idpf: convert header split mode to libeth + napi_build_skb()
4312e9bedfd298f60e56a92275f99e1dc76fcb59 idpf: use libeth Rx buffer management for payload buffer
63b3f85accf8e7ec674a0544e2fbfd49fabe59d1 ice: add new VSI type for subfunctions
a0d2a7ebbe400954a2665da5357560b8b8b3b422 ice: export ice ndo_ops functions
c2b3bd9e53e7f5052f13e9f6fe4d9cf7244449bd ice: add basic devlink subfunctions support
bc4070bccad0291a08370e4e25163b2f30a9696b ice: treat subfunction VSI the same as PF VSI
33b073b46bac8275ae9ee96097e63812c3e8001a ice: allocate devlink for subfunction
8b086fb1e23c3086a6f7f2c9434528a35543b104 ice: base subfunction aux driver
1a592d003d10496a31361eb5003dfba65ae09eaf ice: implement netdev for subfunction
d95254f24a362aad54c6592454b770359b5b3a9e ice: make representor code generic
0346f0c603057b2b8cc577e8154290f11b18afca ice: create port representor for SF
25c61334c9c30f856d1d14a6d72762f3cda369bb ice: don't set target VSI for subfunction
eb36b89d758be04f2e9e96d1ade1d29355e30535 ice: check if SF is ready in ethtool ops
8987654332ebbe27c7eff886c5c32c0534c74488 ice: implement netdevice ops for SF representor
06275f41ae37cc2192916670b6f6fd292aa8119a ice: support subfunction devlink Tx topology
b4f63fdcc5d2d5586f14d8c4d41b1671be887f07 ice: basic support for VLAN in subfunctions
a15ba011339cce18a9199185ec5a6280c18931ca ice: allow to activate and deactivate subfunction

--===============3815399389677753910==--
