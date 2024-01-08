Content-Type: multipart/mixed; boundary="===============5478668340537961726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:57:40 -0000
Message-Id: <170471866017.9913.5922014684838232127@gitolite.kernel.org>

--===============5478668340537961726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 33bbd18e265ac4deb50df645a97f9318a00bdff9
    new: fb7cdcf20faa6d5f2519b1aeb6f98f3e9a2c0d38
    log: revlist-33bbd18e265a-fb7cdcf20faa.txt

--===============5478668340537961726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718658 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718657-1d6a6b530678cf4f9b0de15d8c22a25ed484116b

33bbd18e265ac4deb50df645a97f9318a00bdff9 fb7cdcf20faa6d5f2519b1aeb6f98f3e9a2c0d38 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8UMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/NkQALgQFwTiDsc82IvXUN/W
3qaqNH6A7UW/i3+OCugOg7jDQ8ivp+Cg8lCm7bWCEIhSFWztP29SDiY1zLWXiA70
r1kB3yfYpxgRKcB7SDOH2+icJt5BPVjQLNv+P9Im8JBeY75IwZCSD/Hg2mn00xFT
1jfNod8Mpx6dEB3WTFNHPdWepwsryxwMVdHAIQU5pOlvj2+s7NIDL37GbRHqqwup
wOlelKZx0LBblfJVbRuTxRTHaeecEPUnk2xeJA4HVS+XXA47LDEI1qyl35s7KpVd
2HWRV/8eHO8Lr2xGYEkvpSLmG1kL5c0gl126bJlonM18/n96x61ISEzcenU3t7dg
GfDRoWgD2cPahGIMO0eYlVaNkextdh8rDtFxoWxzf3DcLAd6jaoRXVCl1/dg/lxp
mPj/w0NFzE80mL/H7guPq8xmjl6UKq1+mHeY1q7t64D0LCxWxtEcOvRjmTCxu0oQ
4mxcim2H/WIB4BbWmsekb0UfAED1luOJdVbOUS6rr38IzVePskLaZh6VyojpanFA
AF+y2GHFVU77PncmVFFHTe4S02UevGApcWp+OIo2pQ1M+6pb2tg/6tloZadCPkcK
RzJNgi6wcqmRlDnA7sOfr4ZToRm6pzS4Ug6bna7KsBrtxN9SSkvRhpC5uEx6Jp3q
HVVnqdMZUBARRZ+99iQ57Bqp
=KMSM
-----END PGP SIGNATURE-----

--===============5478668340537961726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bbd18e265a-fb7cdcf20faa.txt

32c6027891ab132f85d523cc0bc4abccc881cd35 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c3e14ac02c8def109e2e61f73677132672f27498 i40e: Fix filter input checks to prevent config with invalid values
27b7194c3c8903e511c07834e599af1fdaf30e2e net: sched: em_text: fix possible memory leak in em_text_destroy()
895f99f6bc1b37cb7fe9bb55d082942b18e28349 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
7966e0f93fbef2fae60421e332f280f422df796e net: bcmgenet: Fix FCS generation for fragmented skbuffs
b4aaaa6a5ec04c9a46f9bdfd9c478313f3dc65d5 net: Save and restore msg_namelen in sock_sendmsg
37e5fe1ce207a978dbbcd01bfadced2dc17ce562 i40e: fix use-after-free in i40e_aqc_add_filters()
d099faa724884f082c48169e1f58aad6b43ac489 i40e: Restore VF MSI-X state during PCI reset
742deab68d437ec2e4df4c66ca3692563813c0f4 net/qla3xxx: switch from 'pci_' to 'dma_' API
534cbb0dff7183b04f3b7c991494a6f973c6b461 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
12bd804cbe879bb4155040a089d042fba83f1a7d asix: Add check for usbnet_get_endpoints
70e2e3071e5ad23a50a9b3beeb95377254c750f8 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
000a94d0672c366b48c838a897c4359a2759e419 mm/memory-failure: check the mapcount of the precise page
b70ae5a34cc1f2c661e2eebf2c1a2e4c13a1f819 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
c2bcb44567697510b834852fce5b9b43ce8b2475 mm: fix unmap_mapping_range high bits shift bug
b1a6a2983e16f02b0c13e2e47b4858eeb771b2e5 mmc: rpmb: fixes pause retune on all RPMB partitions.
ca0a2537dc4e080ff9e16ba78ae61394d9b56a19 mmc: core: Cancel delayed work before releasing host
fb7cdcf20faa6d5f2519b1aeb6f98f3e9a2c0d38 Linux 4.19.305-rc1

--===============5478668340537961726==--
