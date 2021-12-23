Content-Type: multipart/mixed; boundary="===============4280255349941367460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Thu, 23 Dec 2021 00:05:53 -0000
Message-Id: <164021795322.1961.10694149090045293122@gitolite.kernel.org>

--===============4280255349941367460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 604ba230902d23c6e85c7dba9cfcb6a37661cb12
    new: 2423654db3b76054eb5d7ff00d5acda57e242057
    log: revlist-604ba230902d-2423654db3b7.txt

--===============4280255349941367460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604ba230902d-2423654db3b7.txt

a9382d9389a045ddc1e6f8e0595eb793f6933d68 netfilter: nfnetlink: add netns refcount tracker to struct nfulnl_instance
fc0d026a2fadd3a637677efa2e8bd3b70403f4aa netfilter: nf_nat_masquerade: add netns refcount tracker to masq_dev_work
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
4c1ca55ad7e81aed5071ae7bb9b485159b6d18c9 netfilter: nf_tables: make counter support built-in
fa1f29814910f1937b59ecbf1f51610dff39f8c5 netfilter: conntrack: tag conntracks picked up in local out hook
e148244f59012f7198f5a4d315979a0d2f59dd56 netfilter: nat: force port remap to prevent shadowing well-known ports
2423654db3b76054eb5d7ff00d5acda57e242057 netfilter: flowtable: remove ipv4/ipv6 modules

--===============4280255349941367460==--
