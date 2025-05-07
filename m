Content-Type: multipart/mixed; boundary="===============5907211569717742020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 May 2025 15:20:35 -0000
Message-Id: <174663123595.1447535.13037409540957103982@gitolite.kernel.org>

--===============5907211569717742020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fbf192dbe7b9a55f0a150e93e8f7ac03a9654245
    new: 6932905df2acc426ffee59cdef98e32ee923b6bd
    log: revlist-fbf192dbe7b9-6932905df2ac.txt

--===============5907211569717742020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf192dbe7b9-6932905df2ac.txt

dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
66dac1dd593e81eafa0028c137c5e677a641e676 coccinelle: misc: secs_to_jiffies script: Create dummy report
a7d9b39ca923664ebe118915578ee9fb71d93ee1 ice: fix lane number calculation
ca81e936102dfd796c4ce447adcb4f243e49e8b3 ice: fix fwlog after driver reinit
29327ee183535e5f6f5cb7a7adcc5ff1a292ffff iavf: iavf_suspend(): take RTNL before netdev_lock()
4da886c84a9866dd5a8f08c8c99c7ecf7436c8d3 iavf: centralize watchdog requeueing itself
cb3df8926827df905617c8342708b42c87d86f80 iavf: simplify watchdog_task in terms of adminq task scheduling
38dba9ea3684e80e4e0926ba9e40cee55ef369c0 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
810a734a9d6d63c3f385d73b3888d515bab67bc4 iavf: sprinkle netdev_assert_locked() annotations
05388cb09836dd981f72161d1c6a7bd3027a0e92 iavf: get rid of the crit lock
3a36ba85b84855384e1a5d75bae3bc68f0fc8b5e ice: fix vf->num_mac count with port representors
70f35370033616cea3f0b413e4cc851edd5fe2ed idpf: fix null-ptr-deref in idpf_features_check
e306369b3285dcb3113d41b3d9a4e9f3fe3948c5 ice: fix Tx scheduler error handling in XDP callback
3667542b0b36b29581394995c903f9926e70276e ice: create new Tx scheduler nodes for new queues only
8b1be98a9f3967d47ab3ffb8fd6e315e700a577f ice: fix rebuilding the Tx scheduler tree for large queue counts
567d267ec9c1294dc0b2c7d4b647a55e64270e3c iavf: fix reset_task for early reset event
e60c85d700f2da3a3b0c8d2a9d155427e49645c9 ice: Fix LACP bonds without SRIOV environment
6932905df2acc426ffee59cdef98e32ee923b6bd idpf: fix a race in txq wakeup

--===============5907211569717742020==--
