Content-Type: multipart/mixed; boundary="===============1144750372984751861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Aug 2022 23:35:55 -0000
Message-Id: <165939695597.24353.3112128101040305869@gitolite.kernel.org>

--===============1144750372984751861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8f072b372724c04e6cc130401d8a0f10ff1ebf68
    new: 269a523f650c7cc4f4109d9cbb255629b298226a
    log: revlist-8f072b372724-269a523f650c.txt

--===============1144750372984751861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f072b372724-269a523f650c.txt

115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0a1f2470162922a31fa67a2b83d821e2fd464968 ice: prevent low-core machines crashing on DCB config
e8589cfd3817ece065258361a7df9f9f88a35b21 iavf: validate dest MAC and VLAN from tc-filter code path
d79d54e0c47650cd1ad7fa00f0ec5baa3ff32561 ice: xsk: use Rx ring when picking NAPI context
142f473b1f328097aad02d2387ac6de9190382d9 ice: Fix VSI rebuild WARN_ON check for VF
a7c28498329fa66b17c95ec54529f3655b4b0dc6 iavf: Fix adminq error handling
a2fec5f846e6fad4b1955bef216f9a0553aa7b12 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
3570afcedc636cef7f7534c35288b21e9db4eb6f iavf: Fix reset error handling
360c53f37b96f23e438e632d9bc5c736880874f9 ice: Fix call trace with null VSI during VF reset
269a523f650c7cc4f4109d9cbb255629b298226a i40e: Fix tunnel checksum offload with fragmented traffic

--===============1144750372984751861==--
