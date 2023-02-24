Content-Type: multipart/mixed; boundary="===============1334551133556075343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Feb 2023 00:46:15 -0000
Message-Id: <167719957539.28503.17843338370777841627@gitolite.kernel.org>

--===============1334551133556075343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 302ea1554fbca5ca4d5b78429f6450de9ed6ab18
    new: e6c9b29303df729bd5c64bd0b0c8533449ddb2ee
    log: revlist-302ea1554fbc-e6c9b29303df.txt

--===============1334551133556075343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302ea1554fbc-e6c9b29303df.txt

92f3e96d642f5e05b9dc710c06fedc669f1b4f00 netfilter: nf_tables: allow to fetch set elements when table has an owner
ac4893980bbe79ce383daf9a0885666a30fe4c83 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e6d57e9ff0aec323717ee36fc9ea34ad89217151 netfilter: conntrack: fix rmmod double-free race
efb056e5f1f0036179b2f92c1c15f5ea7a891d70 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
e58a171d35e32e6e8c37cfe0e8a94406732a331f netfilter: ebtables: fix table blob use-after-free
05c07c0c6cc8ec2278ace9871618c41f1365d1f5 netfilter: xt_length: use skb len to match in length_mt6
fdf6491193e411087ae77bcbc6468e3e1cff99ed netfilter: ctnetlink: make event listener tracking global
0af8c09c896810879387decfba8c942994bb61f5 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
67d93ffc0f3c47094750bde6d62e7c5765dc47a6 ptp: vclock: use mutex to fix "sleep on atomic" bug
fd2a55e74a991ae5ff531c9da52963277dc7fbd5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4cc59f386991ec9374cb4bc83dbe1c0b5a95033f ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
44bd0394fe10903757da0863e0cf62c2d9846ea6 selftests: fib_tests: Add test cases for IPv4/IPv6 in route notify
c749e3f82a15e10a798bb55f60368ee102c793cb net/mlx5: Fix memory leak in IPsec RoCE creation
e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
edea0c5a994b7829c9ada8f5bc762c4e32f4f797 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
ee0a735fd97ccde766ab557d1fc722c92cebacda net: sunhme: Fix region request
68ba44639537de6f91fe32783766322d41848127 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
3acd9db9293f3b33ac04e8d44ed05b604ad1ac26 octeontx2-pf: Use correct struct reference in test condition
a6b811cb402f4beb7c8a56345a40bf6c65bd771d net/mlx5e: Remove hairpin write debugfs files
25926f698f87eac5eef5e23847e8457ba3efb15b intel/igbvf: free irq on the error path in igbvf_request_msix()
e7f776ec441ca2d46038bea74c7093d33d1755ca igb: Enable SR-IOV after reinit
af34a4bf725fbdcb19be3e6199d8bacb5421c006 igbvf: Regard vf reset nack as success
b7c38e63ed1b8b2461dec6cf9f6aaa33cbfcfc22 ice: Fix DSCP PFC TLV creation
b3094bccd372af62c82af2d27e1a730bf23ae376 ice: add FDIR counter reset in FDIR init stage
4883e5a3b1f7f24345c99c23fa409c88609b5b0b ice: Fix missing cleanup routine in the case of partial memory allocation
693f10079874f55c5df6b0cb8cdc28db15ceb8b8 ethernet: ice: avoid gcc-9 integer overflow warning
be8b0af699e8159700d4427637dc987276a34b64 ice: xsk: disable txq irq before flushing hw
e6c9b29303df729bd5c64bd0b0c8533449ddb2ee ice: Write all GNSS buffers instead of first one

--===============1334551133556075343==--
