From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 23 Mar 2026 22:36:18 -0000
Message-Id: <177430537834.1896645.16189056449281110365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db2988ef9ba5c182a18163458d8c9c7a54717fe6
    new: 0c26d70b726348bb9b1c01fc3eba015e91b5b2e0
    log: |
         032abf454c5f7df05558074520f212c7a4e571b8 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
         4270dc2a982ab4234bbeb7fa6bac8b45f5ff4e41 ice: fix PHY config on media change with link-down-on-close
         805fb78c4d824aa83730c52029a3db608ea07ce3 ice: fix double free in ice_sf_eth_activate() error path
         2dcc491a9c1b454d3d436a96efa409d4508d6a9c idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
         0c26d70b726348bb9b1c01fc3eba015e91b5b2e0 ice: fix missing dpll notifications for SW pins
         
