Content-Type: multipart/mixed; boundary="===============7089658859527516836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Nov 2023 22:58:16 -0000
Message-Id: <170060749644.20864.8458055029809378979@gitolite.kernel.org>

--===============7089658859527516836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dd891b5b106fa7346d75b3ee3448fa0071422f3d
    new: 3a17ea77da31ef0b5ab04111583bfcd38f56fcba
    log: revlist-dd891b5b106f-3a17ea77da31.txt

--===============7089658859527516836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd891b5b106f-3a17ea77da31.txt

8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'

--===============7089658859527516836==--
