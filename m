From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Dec 2020 00:26:23 -0000
Message-Id: <160747358358.29578.11563490776430779376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ea6d5c924e391872d402acac38461a5f8261e57f
    new: afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5
    log: |
         57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
         9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
         8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
         5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
         10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
         6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
         afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
         
