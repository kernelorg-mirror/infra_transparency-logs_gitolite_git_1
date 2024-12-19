Content-Type: multipart/mixed; boundary="===============3235874731929049849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 19 Dec 2024 09:51:17 -0000
Message-Id: <173460187737.2220199.6198789918332843093@gitolite.kernel.org>

--===============3235874731929049849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4cb8341e10b381ad4f02144c763348562b11c848
    new: ec168c4ebb3524c19e711b155503fea0b40799e0
    log: revlist-4cb8341e10b3-ec168c4ebb35.txt

--===============3235874731929049849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb8341e10b3-ec168c4ebb35.txt

b3c6aab64a3e71029222f2e91268a358163e40a2 irqdomain.h: remove extern from function declarations
f78d9a0499c830089ab78f892c39a811711bab41 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
44116f3d44d7865e86ddd07c682b6fb7c971c9ec irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
8a3383d823f5bb15433dab09b2c93ed0b51908f1 irqdomain.h: Stop using 'host' for domain
466e3363ba5d0a9096f7d8d4d36c1027b84babf3 irqdomain: Drop of_node_to_fwnode()
2bde8634c3ff269db9a5ddc2f37f3d89918d1b01 irqdomain: Make a couple of functions an inline
a23ae52b65cae2b4a9382d43e846cd0468f1c14a irqdomain: Make irq_domain_instantiate() returned domains an initializer
3ca353d2d226ac250be23341938b343224c2e53d irqdomain: Make struct irq_domain_info variables const
5377f972e565844363885eb539258568e0d5a1fe irqdomain: rename _add functions to _add_*_of_node
cb384c5e0dafbc9dc464847cba476a5b62605fcd irqdomain: rename _create functions to _add_*_fwnode
297de9abcd663ee850ca4e3becd28de0a91865a5 irqdomain: rename _instantiate functions to _add
298c47a46dc184f95381b3799f2e49eb0e97d0cb irqdomain: switch away from irq_linear_revmap() and drop it
d0c33bfb6aacba11fbb58baeab8a2477ade3d7dd irqdomain.h: Improve kernel-docs
359ce1089e10a4f61e24bd5608f930cae3da4aad irqdomain: Update docs
01417c325c0d755634d48450990f6024cfbb4df8 irqdomain.c: Fix and add kernel-doc into Documentation
ec168c4ebb3524c19e711b155503fea0b40799e0 BRANCH_MARKER: work

--===============3235874731929049849==--
