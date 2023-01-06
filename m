Content-Type: multipart/mixed; boundary="===============6720027563325561761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Jan 2023 14:31:15 -0000
Message-Id: <167301547583.18671.10855917475347756626@gitolite.kernel.org>

--===============6720027563325561761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 4aea86b4033f92f01547e6d4388d4451ae9b0980
    new: 6bd4755c7c499dbcef46eaaeafa1a319da583b29
    log: revlist-4aea86b4033f-6bd4755c7c49.txt

--===============6720027563325561761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aea86b4033f-6bd4755c7c49.txt

8feb020f92a559f5a73a55c7337a3e51f19a2dc9 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
59cc773a352c0c7c7aa96fbd645fe36ffc193e55 net: ethernet: enetc: get rid of xdp_redirect_sg counter
c7030d14c78e634b94616a08f4961d767f645834 net: ethernet: enetc: do not always access skb_shared_info in the XDP path
afd50da912865732c28afebd3ff075558694a55c Merge branch 'enetc-unlock-xdp_redirect-for-xdp-non-linear-buffers'
e5709b7c1ede61e6fc7fe70391b1cbe44323861a net: ipa: introduce a common microcontroller interrupt handler
8e461e1f092b22d9ae1b7764bf7c85d1992c56e3 net: ipa: introduce ipa_interrupt_enable()
d50ed35587193e8e3b201769c785dc4bc61852b0 net: ipa: enable IPA interrupt handlers separate from registration
482ae3a993e479254533cc6f37ab606e9a7baf86 net: ipa: register IPA interrupt handlers directly
8d8d3f1a3ef949a52434520794ef44c5789b8872 net: ipa: kill ipa_interrupt_add()
bfb798545d47d3517474a0a6e5ce4e6ff9ed4d95 net: ipa: don't maintain IPA interrupt handler array
0da6855378b9e89c025d3eb43125712498b71e0e Merge branch 'net-ipa-simplify-ipa-interrupt-handling'
f05bd8ebeb69c803efd6d8a76d96b7fcd7011094 devlink: move code to a dedicated directory
e50ef40f9a9a35d8526d38e6b5a165178fa1857f devlink: rename devlink_netdevice_event -> devlink_port_netdevice_event
687125b5799cd5120437fa455cfccbe8537916ff devlink: split out core code
623cd13b165486afaa2df706d49209392f3764ca devlink: split out netlink code
2c7bc10d0f7b0f66d9042ed88bb3ecd588352a00 netlink: add macro for checking dump ctx size
3015f8224961dbc701c7e0b9e74823289efbec0a devlink: use an explicit structure for dump context
20615659b514c8f94e9fef590e873b5ca673a49d devlink: remove start variables from dumps
8861c0933c78e3631fe752feadc0d2a6e5eab1e1 devlink: drop the filter argument from devlinks_xa_find_get
a0e13dfdc391dfb2a9b165e2475fb1796c9be98d devlink: health: combine loops in dump
731d69a6bd13b7c0cdbd3607edfa681269d54828 devlink: restart dump based on devlink instance ids (simple)
a8f947073f4ae489e8b9f3c19a17341cb260f660 devlink: restart dump based on devlink instance ids (nested)
c9666bac537e0f98ce15ea57c5fb25fc0a9a29b1 devlink: restart dump based on devlink instance ids (function)
e4d5015bc11bcc5123ec8805d8c7f1e28a77a8a9 devlink: uniformly take the devlink instance lock in the dump loop
07f3af66089e20fe439b219d3c9d3e68d964193f devlink: add by-instance dump infra
5ce76d78b99650c0b22f466060d8b75df9123511 devlink: convert remaining dumps to the by-instance scheme
3d759e9e24c38758abc19a4f5e1872a6460d5745 Merge branch 'devlink-code-split-and-structured-instance-walk'
6b754d7bd007c5f68fbb2d9abd5c00d253b033d0 sysctl: expose all net/core sysctls inside netns
d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'

--===============6720027563325561761==--
