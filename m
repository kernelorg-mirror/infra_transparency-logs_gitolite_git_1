Content-Type: multipart/mixed; boundary="===============2875738686396294799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 25 Apr 2024 11:57:35 -0000
Message-Id: <171404625555.18130.10050279728354069627@gitolite.kernel.org>

--===============2875738686396294799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset_net
    old: efdbd582d8afb409fad2305000bf31e98e4c900c
    new: 0601b5211d4d02b83c06047608e6ab7023379071
    log: revlist-efdbd582d8af-0601b5211d4d.txt

--===============2875738686396294799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdbd582d8af-0601b5211d4d.txt

ac955380d2a355525660daa1d7c84867a985c6a5 sysctl: Remove sentinel elements from networking
f01da46a76f68d2c13bb9d16e00324de5af560c8 net: Remove the now superfluous sentinel elements from ctl_table array
ae04d38cda81f2969a3334128b8760ab7bcef7a5 net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
76cf55cf8cdb7df366e2c06b9b6b14849cf8e7f0 net: rds: Remove the now superfluous sentinel elements from ctl_table array
e9bdc59dab52ad5357fe733ab64915dd60307499 sunrpc: networking: Remove the now superfluous sentinel elements from ctl_table array
982d406f1eb0e750c5ee59415d99eb0eb46f309d net: Remove ctl_table sentinel elements from several networking subsystems
f1aa3f8aedc26715b6474d02f5ccb75eb072bbcb netfilter: Remove the now superfluous sentinel elements from ctl_table array
1d76a513e2ec0aed93aea2ef64a19b8ce680efc5 appletalk: Remove the now superfluous sentinel elements from ctl_table array
0601b5211d4d02b83c06047608e6ab7023379071 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array

--===============2875738686396294799==--
