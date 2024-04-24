Content-Type: multipart/mixed; boundary="===============9200125371206162340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 24 Apr 2024 14:59:25 -0000
Message-Id: <171397076569.12850.2291647594643875407@gitolite.kernel.org>

--===============9200125371206162340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: ca53ca465ba0e08865d73b13cf0f868735604b4c
    new: efdbd582d8afb409fad2305000bf31e98e4c900c
    log: revlist-ca53ca465ba0-efdbd582d8af.txt

--===============9200125371206162340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca53ca465ba0-efdbd582d8af.txt

00c7e1b6029f6a085d05005acab2ad9b5882fa91 sysctl: Remove sentinel elements from networking
df2ba72a832877c02972e0dc655342a5f3e54356 net: Remove the now superfluous sentinel elements from ctl_table array
e4525a564f525a259e30661559f39b92ad90c0ad net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
fc684471e160252869b74b70bc31dee52bc25a33 net: rds: Remove the now superfluous sentinel elements from ctl_table array
574e2724c7d7c62c26bbaaf7c9bb777cd3abbe31 sunrpc: networking: Remove the now superfluous sentinel elements from ctl_table array
25e5e9a3d9f5f5f94330d42e6bf481e6b30b9a9e net: Remove ctl_table sentinel elements from several networking subsystems
854dcbcc97e43d2a5df2760e56abc37b95b1795c netfilter: Remove the now superfluous sentinel elements from ctl_table array
6b43f106c0a131509458617b9ef06f86ccaf6d8a appletalk: Remove the now superfluous sentinel elements from ctl_table array
efdbd582d8afb409fad2305000bf31e98e4c900c ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array

--===============9200125371206162340==--
