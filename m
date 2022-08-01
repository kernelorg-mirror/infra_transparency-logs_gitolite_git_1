From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 01 Aug 2022 22:55:45 -0000
Message-Id: <165939454520.29225.17082994805623973653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 9e98f8c7707f8bf4552806b17e42c54548d29527
    new: a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3
    log: |
         ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
         93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
         5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
         9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
         a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
         1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
         a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
         
