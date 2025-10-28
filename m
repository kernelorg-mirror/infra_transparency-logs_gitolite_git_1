Content-Type: multipart/mixed; boundary="===============4178676287495367951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Oct 2025 01:12:39 -0000
Message-Id: <176161395953.82282.14988271304207209527@gitolite.kernel.org>

--===============4178676287495367951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65
    new: 6f147c8328e045de3a35155ca7c883d88da9e916
    log: revlist-f4e52b326e28-6f147c8328e0.txt

--===============4178676287495367951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e52b326e28-6f147c8328e0.txt

e5ae07b2ef86ee5bcb90a1c933c9d5ac1a0e33be batman-adv: Start new development cycle
ed5730f3f733659a4a023a5f1e767365fe341648 batman-adv: use skb_crc32c() instead of skb_seq_read()
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t

--===============4178676287495367951==--
