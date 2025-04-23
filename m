Content-Type: multipart/mixed; boundary="===============2572428628247905887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Apr 2025 15:27:31 -0000
Message-Id: <174542205152.188774.9230654172268306437@gitolite.kernel.org>

--===============2572428628247905887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb235bd9d1b18d4a991b9d04187d18c40e66a0ce
    new: 54ff957ee68725d91c7ba01e5183dfdf98c47dbe
    log: revlist-bb235bd9d1b1-54ff957ee687.txt

--===============2572428628247905887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb235bd9d1b1-54ff957ee687.txt

4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
25afc2aceebf739c43563798d722f8c3a40956e5 coccinelle: misc: secs_to_jiffies script: Create dummy report
30c735da8ad14003b98134029350117935593d87 ice: fix Get Tx Topology AQ command error on E830
c2b13cf71a8d0b59d68249134da8ee57395defb6 ice: fix lane number calculation
539b5a7f6a63d957a1a85fb9818726e2672f65d4 ice: fix fwlog after driver reinit
40261d16a03883965833d49a99b880532d07921d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1fd4558bfc31e872469c77628cbb80ada90a7e2c idpf: fix offloads support for encapsulated packets
0a9da0284ac7de6c61cd9b04776a968983e33823 iavf: iavf_suspend(): take RTNL before netdev_lock()
fd8db03de684e6d2020a48397b75d2cd45a5d13f iavf: centralize watchdog requeueing itself
eb901386c3671295d0d438702a48568425818b82 iavf: simplify watchdog_task in terms of adminq task scheduling
e118d1d874df7eb1025870940e2c44c0eb8e0e6a iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
cece6feb6523b6bbe44d8c63f559abb15d83afbd iavf: sprinkle netdev_assert_locked() annotations
11522887da35f1cc76dadea890de9d0dadf7158f iavf: get rid of the crit lock
2de2a9664d92b8afb32a7d7cc9b0f15d93221cbe idpf: fix potential memory leak on kcalloc() failure
629a57ddfc31f8970e952bb98cb5f770827835b4 idpf: protect shutdown from reset
daa73d211f25f2962d574cec7ca2ecdd774978dd ice: fix vf->num_mac count with port representors
109e58d0f940af397395fe16eaa01c6ee5f87c02 idpf: fix null-ptr-deref in idpf_features_check
54ff957ee68725d91c7ba01e5183dfdf98c47dbe ice: use DSN instead of PCI BDF for ice_adapter index

--===============2572428628247905887==--
