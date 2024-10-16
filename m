Content-Type: multipart/mixed; boundary="===============3674865274609493103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Wed, 16 Oct 2024 17:07:05 -0000
Message-Id: <172909842540.3210319.9605804186954420804@gitolite.kernel.org>

--===============3674865274609493103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: c6a0862bee696cfb236a4e160a7f376c0ecdcf0c
    new: 08e52cccae11a4148a5810f0bd5614796994d221
    log: revlist-c6a0862bee69-08e52cccae11.txt

--===============3674865274609493103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a0862bee69-08e52cccae11.txt

c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
78997e9a5e4d8a4df561e083a92c91ae23010e07 net: phy: mxl-gpy: add basic LED support
277b339c4ba5c3d51f86892efd7bfbb012318ed8 net: pcs: xpcs: move PCS reset to .pcs_pre_config()
92fb8986083afa1a769299ded1621ac490aaeb73 net: pcs: xpcs: drop interface argument from internal functions
a487c9e7cfc4fe7a35874326e6840f6528110f58 net: pcs: xpcs: get rid of xpcs_init_iface()
bedea1539acb808c870ad85b16f8d8f0bef5e0bb net: pcs: xpcs: add xpcs_destroy_pcs() and xpcs_create_pcs_mdiodev()
155c499ffd1d0d49b6303736a8b42bb941ff1096 net: wangxun: txgbe: use phylink_pcs internally
a18891b55703a45b700618ef40edd5e9aaecc345 net: dsa: sja1105: simplify static configuration reload
907476c66d7300609439cf4493a78f2a53803b2e net: dsa: sja1105: call PCS config/link_up via pcs_ops structure
41bf58314b1740b0cacac3a7c8977ffd8d9fd383 net: dsa: sja1105: use phylink_pcs internally
bf5a61645bb2d51be53da5b26f948045b571147c net: pcs: xpcs: drop interface argument from xpcs_create*()
faefc9730d073e88a490e37b00e3e196b823abcb net: pcs: xpcs: make xpcs_do_config() and xpcs_link_up() internal
6b67e098c9c95bdccb6b0cd2d63d4db9f5b64fbd Merge branch 'net-pcs-xpcs-cleanups-batch-1'
7c2f1c2690a5965fa0913c7b8c1b833dccddbb39 selftests/net: Add missing va_end.
e26a0c5d828b225b88f534e2fcf10bf617f85f23 net: mana: Increase the DEF_RX_BUFFERS_PER_QUEUE to 1024
c30a3f54e661d01df2bf193398336155089dd502 net: mana: Add get_link and get_link_ksettings in ethtool
f66ebf37d69cc700ca884c6a18c2258caf8b151b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6c959fd5e17387201dba3619b2e6af213939a0a7 netfilter: Make legacy configs user selectable
0741f55593547d7f25ec003b355a21d6d5fef01e netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
544dded8cb6317c2d3ecf4bba8412e616e70bb86 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
08e52cccae11a4148a5810f0bd5614796994d221 netfilter: nf_tables: prefer nft_trans_elem_alloc helper

--===============3674865274609493103==--
