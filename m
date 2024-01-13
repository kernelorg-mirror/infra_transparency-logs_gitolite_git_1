Content-Type: multipart/mixed; boundary="===============4091241919439971729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:42:07 -0000
Message-Id: <170513892795.7008.3146690807372488076@gitolite.kernel.org>

--===============4091241919439971729==
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
    old: 224990893f9c9129c958395454c5721d7b8e50bf
    new: cb74230da5071e4cb54b342a0d079296ecc14a98
    log: revlist-224990893f9c-cb74230da507.txt

--===============4091241919439971729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138926 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138926-af2a4269764c3df112a4e497e17d53c362877441

224990893f9c9129c958395454c5721d7b8e50bf cb74230da5071e4cb54b342a0d079296ecc14a98 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+voYQAK++HuyyIY6ZcJULcFzv
KGH4Lq1QXABhethH01e9Hr3iJlUtjQltmcXlE/2aMTM5TqCKaZE1osG2m1SZSsqN
c6rfA3kro9ZpDoOpTwSpSRMXbTrxddxPMtigXp31IoQZSXm3pHMqbyA8qS6LIIi7
W8lXtlx150aYg8i5pRfVWi3+HVy8kHqbYGlT+kNGguKFq99pZWJpAq7VFbgT77Z6
YTAo1a+fw7ZoQ3P2JnZXMHc1SyqRLkvWzU0w6qQFxiYR6ehA4sFr+G6xTxIiJE6W
DMTjZAUIJBI46XCL4Sbzk+UlVgrvr7jJWs6jWweAp76EOZhLJiLhcNxUpBPc5A39
jKvgPXnw5SMTxfBSObPn5rLohZTMKYTs3yRDtBIhzB73b1cqlwX9Fq+3onTT7TwJ
k4aFlaQtNN+jsvtFOot69d5C+KxkJRTOwuF06np3dqbuMDjtqgiKDrhKngn8oDqW
VWgzKBxlmDNsdmyPiwi+ljVEAC8Ws/ZnUJI9OBM2OskDIY1UfyorxBBWc7pgVQR/
oDO5+J182B3/C8NOe0FSKmfncunZPqbG7x05KorMhpcc36FxO91MxMYPsMilzbJ4
zBICwdZgIIKUrPLALH7b2jS1yQoQv5bLcIkgq27PUw1S5G6J76hPMnEbObwqaamD
+hMRzuF7Ok10VFqefqCJ7odM
=iRNo
-----END PGP SIGNATURE-----

--===============4091241919439971729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224990893f9c-cb74230da507.txt

74fc028f10d8e01e29e8bed5f33807b693d0a86c nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5790f8dce5c2d5312ca879232693f7038c930029 i40e: Fix filter input checks to prevent config with invalid values
eea03f97ef5e613153a3c4442d0a901eabcd241c net: sched: em_text: fix possible memory leak in em_text_destroy()
b7a74ecb44f8554c7dc3b40e62baaa97a7daa402 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
50bfa8631a7ae5afb9f5d9a62f574fb7cf8e4164 net: bcmgenet: Fix FCS generation for fragmented skbuffs
3eee6af5eb93e81a25a6fb30c7540bbd5bce5d7a net: Save and restore msg_namelen in sock_sendmsg
ca0e5b0027e5f5dd33cf8e0da8d9bb6972e3e484 i40e: fix use-after-free in i40e_aqc_add_filters()
5739d9e7af6b11ee9fbb8fdee73f485b9138be44 i40e: Restore VF MSI-X state during PCI reset
1163a8593ef7ae6eb29b2fa42a6a4472858cdeb0 net/qla3xxx: switch from 'pci_' to 'dma_' API
0a836b859bcbb54665e1d6f80ec4d98dc05c2f1d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
516f398e7af0799015548b883662537d90d48c64 asix: Add check for usbnet_get_endpoints
8113c27431c9df204729871d75fdfdb7323d009a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
6a22319e68f84fc5082de97183062124bf76f1fb mm/memory-failure: check the mapcount of the precise page
fb7a38130380522feb2dd79cdd559ee78ee0dfa8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3bf13d122fe8e2348fcc6b78aea6e961dad1e6ce mm: fix unmap_mapping_range high bits shift bug
82abeb6ec4e44bd57b96f9be8c64c1c9c3514fb1 mmc: rpmb: fixes pause retune on all RPMB partitions.
5b6fe1c2eae5309993b63228b361d09ea821cce7 mmc: core: Cancel delayed work before releasing host
7e6267d3c621f8711bee108468d9513b2c21fcf5 fuse: nlookup missing decrement in fuse_direntplus_link
fedc1fed76c1f538fc575404fb52a0106fc2dd08 netfilter: nf_tables: Reject tables of unsupported family
c1fbc4055a8246b7eb3bf141015aa99a7af91da5 PCI: Extract ATS disabling to a helper function
c061c11cec8e15fd5f86af62c15c11744c35041f PCI: Disable ATS for specific Intel IPU E2000 devices
736de6afa527076ecf4591febe50b5cfbc6062a2 net: add a route cache full diagnostic message
14163b2445acd90e3cf511b0ac8956bc8196da5c net/dst: use a smaller percpu_counter batch for dst entries accounting
593de675928effcef446393da65bd0aa26fe808c ipv6: make ip6_rt_gc_expire an atomic_t
1f7541fe0b18879ee5c6f861e4c999569a19c2c3 ipv6: remove max_size check inline with ipv4
cb74230da5071e4cb54b342a0d079296ecc14a98 Linux 4.19.305-rc1

--===============4091241919439971729==--
