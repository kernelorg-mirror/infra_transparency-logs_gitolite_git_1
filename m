Content-Type: multipart/mixed; boundary="===============0759131766413711211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Apr 2024 02:37:45 -0000
Message-Id: <171409906555.10158.17867361034263790000@gitolite.kernel.org>

--===============0759131766413711211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ac7f7973587e406f20d16caeae6814ffaff31b9
    new: 3c4d7902b4e3d6019663eca7cb5274967b0d3aa2
    log: revlist-9ac7f7973587-3c4d7902b4e3.txt

--===============0759131766413711211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac7f7973587-3c4d7902b4e3.txt

c984f374aeec6118d59f115bb69ff1a7344a0443 net: wwan: t7xx: Un-embed dummy device
bcf303c62c98eb41e242bba8764f5804d9d4658b net: sparx5: flower: only do lookup if fragment flags are set
8cd1b6c0bf3170cd90bbe691546333d9a29c3419 net: sparx5: flower: add extack to sparx5_tc_flower_handler_control_usage()
b92eb1ac13f069f188b733709afabc26049bf6bf net: sparx5: flower: remove goto in sparx5_tc_flower_handler_control_usage()
8ef631e9c995d397dafd1565b82e9ab933fa25a6 net: sparx5: flower: check for unsupported control flags
df654941d8711e184fe945935591eaadcb4fd34f Merge branch 'net-sparx5-flower-validate-control-flags'
505ccf890c21430f9ca70921debc3312aa813541 net: lan966x: flower: add extack to lan966x_tc_flower_handler_control_usage()
12b8e129c40929551b2ce4035ca91c3c841863a2 net: lan966x: flower: rename goto in lan966x_tc_flower_handler_control_usage()
8c65e27b42fc9a3646bc58ada1cb26eab043e515 net: lan966x: flower: check for unsupported control flags
3c4d7902b4e3d6019663eca7cb5274967b0d3aa2 Merge branch 'net-lan966x-flower-validate-control-flags'

--===============0759131766413711211==--
