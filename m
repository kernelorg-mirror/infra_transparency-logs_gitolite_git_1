Content-Type: multipart/mixed; boundary="===============2372700060670032306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Sep 2025 16:53:48 -0000
Message-Id: <175709122894.3256875.7937544196045447634@gitolite.kernel.org>

--===============2372700060670032306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d528b9e1cbec656fad1327ec0131bc03451a0bb3
    new: c4940196ab024ba4d140259c26606d8e53ec0808
    log: revlist-d528b9e1cbec-c4940196ab02.txt

--===============2372700060670032306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d528b9e1cbec-c4940196ab02.txt

03895420893bb0159908712ecd66db915cdf0f6f ice: Remove deprecated ice_lag_move_new_vf_nodes() call
93baf431804786ac661bc3348d1976080d9c9b27 i40e: fix Jumbo Frame support after iPXE boot
0881d536d176266de0c0151843b776e267a9116c ixgbevf: fix getting link speed data for E610 devices
10986fdf58d00528fe772360413a63d97883aa81 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
6ce856514bdc52bcee26107de1622523046be626 ixgbevf: fix mailbox API compatibility by negotiating supported features
bf6c7367b4b5183685edfcec60c70366b773914b ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
988a1153b92b0293c64f009777af618567b94481 ice: add flow parsing for GTP and new protocol field support
d09d6f742e6255c2733a4b368b3e71c9da1f9da9 ice: add virtchnl and VF context support for GTP RSS
9a9bb97ea128fe30e98c297a4a29ef7e9e02c518 ice: improve TCAM priority handling for RSS profiles
121bdd9d191a3d7e4fae4a5ab3ed0b840c0c814f ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
c4940196ab024ba4d140259c26606d8e53ec0808 iavf: add RSS support for GTP protocol via ethtool

--===============2372700060670032306==--
