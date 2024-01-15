Content-Type: multipart/mixed; boundary="===============0532055514542080246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jan 2024 17:24:19 -0000
Message-Id: <170533945928.23548.283208814304674938@gitolite.kernel.org>

--===============0532055514542080246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 88afb447e03fec002166d932f91bf1c84039728b
    new: abc2dd6a248d443c27888aee13cfefd94c3f7407
    log: revlist-88afb447e03f-abc2dd6a248d.txt

--===============0532055514542080246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705339458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705339457-6add06497f2075515486aa06eb6b18daaf92ccd4

88afb447e03fec002166d932f91bf1c84039728b abc2dd6a248d443c27888aee13cfefd94c3f7407 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWlakIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WV0P/1ss3XLYy1TITfNs8Raf
0hGhkoOG3V1FQKV6YQI2yGyJUHeQvy74uKfUXBnY7ohEz4/NZEqEM15C8dMV43TV
SA2QkB0LX4JwrtnGFOuq7W1WlDsLCNN9ptShZkGC8QvZ3EOi9lujOsG8WpYKtTT0
BdnSRA68jcMz6BrAQCyLaPT6oUI3TZys/3UW95AFy2iCh+2itqR/tQiLiWqZjvF+
qOVyO316ujFoqBHsWv9/h3yDJXNdv0q+hWXY9aKbPGRkb+XPxNlVQtM/LA6xFM8t
Onmf8+zChc0TZ163z4clziyy6G4BhBEhXbXQ91YlWXjjikYFLrK6Fv7spb0H4kqr
7fzyZRsy1Hgiz9wbHtZm4FKIyC9sppzCvr/xRwP4MVwKj9zuXJ80+Ce16tIfEVeg
VjOv6DjuwThqambf8B9+LcpPUIJraJbtD7wEF+Uc7I6qnEJAU4CpvDRRx6rveDwG
frVuPTQzdggx0vKwHCW9Mim5RAp21nznq6QRzXXCiqFnUDMovm1IaSwluCW8duSl
Tv6T5tpCHAk2fvnc2Vq0LFu/Y1IpiGLS8WB4Vp71bjlOPnfDGpPr/DnNC9kib7AJ
AzHBOJ1GBMnurX4WkUGlTvM/wug3WHcdJ4p35mJ61V7IRxe0UcH/trhSLR3E/YBk
VQgHA0EnABs11hwBjt4PSWZ6
=512p
-----END PGP SIGNATURE-----

--===============0532055514542080246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88afb447e03f-abc2dd6a248d.txt

df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305

--===============0532055514542080246==--
