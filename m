Content-Type: multipart/mixed; boundary="===============2846482305439337974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 22:35:22 -0000
Message-Id: <175037252249.2631449.7207829527625405385@gitolite.kernel.org>

--===============2846482305439337974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ce3f34c433707f26ec422bba8bb60921450875f
    new: 39983de5d43f9851982293f7c2731ccaf6c46e9b
    log: revlist-9ce3f34c4337-39983de5d43f.txt

--===============2846482305439337974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce3f34c4337-39983de5d43f.txt

a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'

--===============2846482305439337974==--
