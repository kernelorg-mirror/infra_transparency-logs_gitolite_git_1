Content-Type: multipart/mixed; boundary="===============2841353427051896487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 30 Jul 2021 03:28:14 -0000
Message-Id: <162761569416.24284.7331397593766689503@gitolite.kernel.org>

--===============2841353427051896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c02b3c57ed2ef068bc6cb8dd8d4f9daeb0a6c6f0
    new: 05ef2051bbfa68379adf32956d993ef378cf21eb
    log: revlist-c02b3c57ed2e-05ef2051bbfa.txt

--===============2841353427051896487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02b3c57ed2e-05ef2051bbfa.txt

3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
041525b75d4668f50e6b3bb5d2c76d6cc4919b38 Revert "veth: use skb_prepare_for_gro()"
089218e94a489c7f1112265cb87875e031e009a8 Revert "skbuff: allow 'slow_gro' for skb carring sock reference"
c609be9e4475088871843a0f46ba3d53f9b43b4b Revert "net: optimize GRO for the common case."
4a0ec3838e9e6d550e8d24a897a2937b0aab79e4 Revert "sk_buff: track extension status in slow_gro"
bce670ab527f3b924229a1ff7230c64f3f6ff120 Revert "sk_buff: track dst status in slow_gro"
05ef2051bbfa68379adf32956d993ef378cf21eb Revert "sk_buff: introduce 'slow_gro' flags"

--===============2841353427051896487==--
