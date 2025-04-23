Content-Type: multipart/mixed; boundary="===============5744072582399730124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Apr 2025 23:16:38 -0000
Message-Id: <174545019895.614266.14469805517148317620@gitolite.kernel.org>

--===============5744072582399730124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 87f43e6f06a2b027ec2a7e86b5b767c9d60f5fc8
    new: d219fab87542f1b9f1f4f47f7c02fdf395d0ca61
    log: revlist-87f43e6f06a2-d219fab87542.txt

--===============5744072582399730124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f43e6f06a2-d219fab87542.txt

7965facefaed629fe22f07595f16ee50e8aff1e3 netlink: specs: allow header properties for attribute sets
43b606d98482d9612d683a3467649d3999b608ab netlink: specs: rt-link: remove the fixed members from attrs
ed43ce6ab2229b5077b8c01897e3a6c2427082f6 netlink: specs: rt-link: remove if-netnsid from attr list
c703d258f626d12f1910bcf6a5f67eeec26a56a2 netlink: specs: rt-link: remove duplicated group in attr list
b12b0f41819aaa101fe3d0953cb6e1eb25086c62 netlink: specs: rt-link: add C naming info
e6e1f53f0283d2213dba95dbaa82c3978718245a netlink: specs: rt-link: adjust AF_ nest for C codegen
1c224f19ff06e59fb4079f3b26532dbd3b537b1e netlink: specs: rt-link: make bond's ipv6 address attribute fixed size
622d7050cfd40c6c9602d4e16b25cc5350f9d65a netlink: specs: rt-link: add notification for newlink
cd879795c3eed39225608bd8cdefdec3b606389f netlink: specs: rt-neigh: add C naming info
eee94a89c55afdb909b384e306d384f0dfe60c45 netlink: specs: rt-neigh: make sure getneigh is consistent
e3d199d30909237a31ef7065d25c1f270967986f netlink: specs: rtnetlink: correct notify properties
620b38232f432b51e62bb83abdbfaec6317c54d1 netlink: specs: rt-rule: add C naming info
d219fab87542f1b9f1f4f47f7c02fdf395d0ca61 Merge branch 'netlink-specs-rtnetlink-adjust-specs-for-c-codegen'

--===============5744072582399730124==--
