Content-Type: multipart/mixed; boundary="===============5685979184944910828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 30 Apr 2024 12:52:10 -0000
Message-Id: <171448153064.16890.15238694773705497309@gitolite.kernel.org>

--===============5685979184944910828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: 861dfd49f4300eb275fde03084fe22a12da0679a
    new: ecc6d3d645f6458426686ea94ef80e534cfbb8b2
    log: revlist-861dfd49f430-ecc6d3d645f6.txt

--===============5685979184944910828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861dfd49f430-ecc6d3d645f6.txt

b8ba021d1603cb2a4393e2990fda575e526501ae sysctl: Remove sentinel elements from networking
2fd39ec445b712842da5a986e71397bebc2dda84 net: Remove the now superfluous sentinel elements from ctl_table array
eb3166495f7234244cc10a2d3d5aa7af5ae44158 net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
0035cd6847188966d65696aa1bcb2a163447ac8b net: rds: Remove the now superfluous sentinel elements from ctl_table array
f72443009254e8ba75ceccc968be1531095149c6 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
c60caae4b480fe3ab78d1ef19a5ac675edc2af8a net: Remove ctl_table sentinel elements from several networking subsystems
8c2bf4de0281775139bd6ec3593ec8913e7d6240 netfilter: Remove the now superfluous sentinel elements from ctl_table array
bfc4f2f34dd6ef889ab5c24034b35197df2fdc8f appletalk: Remove the now superfluous sentinel elements from ctl_table array
ecc6d3d645f6458426686ea94ef80e534cfbb8b2 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array

--===============5685979184944910828==--
