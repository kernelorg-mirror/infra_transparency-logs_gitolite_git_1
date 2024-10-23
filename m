Content-Type: multipart/mixed; boundary="===============1412631827633360366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Oct 2024 23:02:23 -0000
Message-Id: <172972454382.3920268.8077318152740292945@gitolite.kernel.org>

--===============1412631827633360366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: d811ac148f0afd2f3f7e1cd7f54de8da973ec5e3
    new: d05596f248578be943015c1237120574a8d845dd
    log: revlist-d811ac148f0a-d05596f24857.txt

--===============1412631827633360366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d811ac148f0a-d05596f24857.txt

0fbc7a5027c6f7f2c785adae3dcec22b2f2b69b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e26f8eac6bb20b20fdb8f7dc695711ebce4c7c5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd3110bc102ab6292656b8118be819faa0de8dd0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ac9183023b6a9c09467516abd8aab04f9a2f9564 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f5b942e6c54b13246ee49d42dcfb71b7f29e3c64 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
69297b0d3369488af259e3a7cf53d69157938ea1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
853a2944aaf394ff425ed4821231918cb60d4ff9 net: atlantic: support reading SFP module info
73840ca5ef361f143b89edd5368a1aa8c2979241 net: mv643xx: use ethtool_puts
1a629afd590b9d7888105250c31133d9dacceaee netdevsim: macsec: pad u64 to correct length in logs
6886c14bdc309fa1c92b22f9587c5ca78f1920b7 net: use sock_valbool_flag() only in __sock_set_timestamps()
d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
83c289e81e88d01e55d6d56531502ed7b4886a05 net/sched: act_api: unexport tcf_action_dump_1()
7213a1c417d2c690de2c5aaa05b9dbec0d68a1b1 ip6mr: Add __init to ip6_mr_cleanup().
c972c1c41d9b20fb38b54e77dcee763e27e715a9 ipv4: Switch inet_addr_hash() to less predictable hash.
e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
b0b3683419b45e2971b6d413c506cb818b268d35 netlink: specs: Add missing bitset attrs to ethtool spec
1d2709d6d3902786bfc3e9ede627e7364633cff7 net: pcs: xpcs: use generic register definitions
8d2aeab4ce782df9d7cd035938f4545af7db260e net: pcs: xpcs: remove switch() in xpcs_link_up_1000basex()
b61a465a761921d11f99492ce41b85cfba7d6161 net: pcs: xpcs: rearrange xpcs_link_up_1000basex()
1c17f9d3fe17d296ff2d93740ee96a52a2343628 net: pcs: xpcs: replace open-coded mii_bmcr_encode_fixed()
4145921c305545cf86d49c0dd665084fb7245225 net: pcs: xpcs: combine xpcs_link_up_{1000basex,sgmii}()
11afdf3b2ecee038dda8a38b6b6e6d232e64a210 net: pcs: xpcs: rename xpcs_config_usxgmii()
fd4056db7aee901677a3c62534b2d31b38678cb4 net: pcs: xpcs: remove return statements in void function
d05596f248578be943015c1237120574a8d845dd Merge branch 'net-pcs-xpcs-yet-more-cleanups'

--===============1412631827633360366==--
