From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 11:29:40 -0000
Message-Id: <170972458089.2781.11024890770754504351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 39a096d67cf77699b71fba59abd5fb848f56d6f2
    new: db72b6fc8fa0eae6ad69707dcce7db5e7cd32180
    log: |
         a21605993dd5dfd15edfa7f06705ede17b519026 ice: pass VSI pointer into ice_vc_isvalid_q_id
         363f689600dd010703ce6391bcfc729a97d21840 ice: remove unnecessary duplicate checks for VF VSI ID
         11fbb1bfb5bc8c98b2d7db9da332b5e568f4aaab ice: use relative VSI index for VFs instead of PF VSI number
         1cf94cbfc61bac89cddeb075fbc100ebd3aea81b ice: remove vf->lan_vsi_num field
         1260b45dbe2dbc415f3bc1e841c6c098083bcfb8 ice: rename ice_write_* functions to ice_pack_ctx_*
         a45d1bf516c097bb7ae4983d3128ebf139be952c ice: use GENMASK instead of BIT(n) - 1 in pack functions
         979c2c049fbea107ce9f8d31f3ba9dba83ddb0a2 ice: cleanup line splitting for context set functions
         d5926e01e3739542bb047b77f850d7f641eaa7bc ice: do not disable Tx queues twice in ice_down()
         90f821d72e112d5e4e4214a3704935283cc53375 ice: avoid unnecessary devm_ usage
         db72b6fc8fa0eae6ad69707dcce7db5e7cd32180 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
