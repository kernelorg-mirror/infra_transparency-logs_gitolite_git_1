Content-Type: multipart/mixed; boundary="===============4479633950866496680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Feb 2024 16:58:54 -0000
Message-Id: <170749793461.29096.7766960624251838713@gitolite.kernel.org>

--===============4479633950866496680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0dab921d990bba7f57e81cb0c300e40d5a10bb9
    new: cf7294cc3086e0d90e510618640fce81b6d77a54
    log: revlist-b0dab921d990-cf7294cc3086.txt

--===============4479633950866496680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0dab921d990-cf7294cc3086.txt

53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
b0dd4d4bfba0117203089a99b97139d3782a7cce i40e: Fix waiting for queues of all VSIs to be disabled
926b4b396b4c128b59dc61b2fc0a195dac5cd361 i40e: Fix wrong mask used during DCB config
4670c865b816a49c28b9984947e34b881ac0f130 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a43e7442a3390c43f32f1d2ed0e4dec5505fac3 igb: Fix string truncation warnings in igb_set_fw_version
6b9a662fd8866b2dbf6b6d325c615698771f90ba ice: Add check for lport extraction to LAG init
093a4fe49e18b7af55129b428cd420e034026e80 iavf: fix reset in early states
c018e76b618b07de56a3fd6d9a1c351743f5ea65 iavf: allow an early reset event to be processed
7b105efd09978749119f1a4e25858fbd3dcf6760 igc: Remove temporary workaround
6bdbe2c8580f47d171492f3954adf8702c8cdb34 ice: fix connection state of DPLL and out pin
67c7608701af49bf74448c1374dc769ef5f89d8c i40e: Do not allow untrusted VF to remove administratively set MAC
8852b36c59ea189d0382654ea933f40b1a35d6f6 ice: virtchnl: stop pretending to support RSS over AQ or registers
4ca07976e2dc61b079236d807dd68dbb63d9c1f1 i40e: avoid double calling i40e_pf_rxq_wait()
f6a5f52227d2f2bb6140a0cffad369e32b757926 i40e: take into account XDP Tx queues when stopping rings
cf7294cc3086e0d90e510618640fce81b6d77a54 ice: Refactor FW data type and fix bitmap casting issue

--===============4479633950866496680==--
