Content-Type: multipart/mixed; boundary="===============6510049962829413828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:16 -0000
Message-Id: <170471809675.1712.6748274850723169594@gitolite.kernel.org>

--===============6510049962829413828==
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
    old: 88afb447e03fec002166d932f91bf1c84039728b
    new: ba8bcf41a07b3b2b9c267b98dcd50ebdde7f464b
    log: revlist-88afb447e03f-ba8bcf41a07b.txt

--===============6510049962829413828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718093-ecd4a2c19f4d60a72a0fe8d700d303fd4324d4d4

88afb447e03fec002166d932f91bf1c84039728b ba8bcf41a07b3b2b9c267b98dcd50ebdde7f464b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7w8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VE4QAJ1g4yslCPqClPwF0MI6
kkzrjWh8Bm2CDpQId5Jt7IZSPgT2Gre6qPM6uog5p221KEqNJvj7XMSWTn75zCJo
6OLco9md/LMWF+uAcz8WmeE18neE4LYFEomqe/9xZiXZDa/eHVRGQWLbuMc/I7RG
S514WvyJTF6Sq+cJJEneCEWH4YvOGetPHKwIY0rfJ//a9kJJ2yZewsSCHFOCFsHH
iDeZD+UnyN/7zVEABG1PNdyVBVijAg6VJSsZsjWg/oquZ9CbOI6rC2uWk1iVAHCN
tjw7+Z77kjE00Iz3XddZJQmLBDmuVUEBZCTNnrc26HJgim4DajVOJXEmzlsDvV/e
JY91ap49JksXJ4OSzmGlxcAEAmY51mxGxKeYH+D+peyBhTzXr3BPiNdjKs2a3wRS
FOCHSaL2ref44DVjWb/RDPZib6jXtfMYb8OwVsZisSo/Dq1TbzX2BFLrfrLe+MEa
sqfE8lAOPmriU0o6acCXqCEvMETHMzwHlq36pJNXSnlG+AfKI77/GjqBDH4/F5cq
9XuGeFmvmNwgiztm5/nmFIfpaR/5Z4R++3UrWvKLGfJrvNbTEo49dMuR3RroKpT2
ZCPq5jwCMQbvRjWMQnvb9+TrurmpwJUiIOnZldXPS8e8oj0hWY+W4wImgn0nS1nF
BerfyT9DDz6kHd/HE0t6vetU
=sXg0
-----END PGP SIGNATURE-----

--===============6510049962829413828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88afb447e03f-ba8bcf41a07b.txt

a73677431684dd18cad648e91ed3c4da1d145295 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
60a4962e089d0248a043c1b62f3010401e5fff42 i40e: Fix filter input checks to prevent config with invalid values
15ee8a11a1b8510fd40b5627d6955174def98663 net: sched: em_text: fix possible memory leak in em_text_destroy()
beccfa4fcb4a9c441edbc36fa3801b2cc31533c4 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ad7e75d2c5493b3a9bc228ce71db770dac062f4d net: bcmgenet: Fix FCS generation for fragmented skbuffs
372fcce4dde46bcddb2ae0ca8f127cda68fc254f net: Save and restore msg_namelen in sock_sendmsg
7a0babb2ea53f65037229c851fbd0d04cc0d6258 i40e: fix use-after-free in i40e_aqc_add_filters()
fb3f252144931e71f79df8cd103a4efa4a9d4f73 i40e: Restore VF MSI-X state during PCI reset
cc3ff9abadb75e06e56f4459ca44b012eaef2174 net/qla3xxx: switch from 'pci_' to 'dma_' API
cab09c80ca88a678284afe065c9df1e47e6da3c7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
5bad9e6a615346b75bbf2fc0037225e969980993 asix: Add check for usbnet_get_endpoints
fe834770df88fb96b0827045bb72d1f959d9d2b4 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
035d172d1f9d286155f3e7a415279db0ddb55765 mm/memory-failure: check the mapcount of the precise page
a8c4d230b129631fbe2213688779eb137760fe95 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
446c915bdf6aa3fbdbc4cfa44efa971c900afb88 mm: fix unmap_mapping_range high bits shift bug
aef33b5b12813c0176b8c5d344a181bb67a9de84 mmc: rpmb: fixes pause retune on all RPMB partitions.
735543d3a98f1a59aeeeb245bf28c4bd9e2ccb4e mmc: core: Cancel delayed work before releasing host
ba8bcf41a07b3b2b9c267b98dcd50ebdde7f464b Linux 4.19.305-rc1

--===============6510049962829413828==--
