Content-Type: multipart/mixed; boundary="===============7503790153556932700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:27 -0000
Message-Id: <170471858719.8918.13156595807757823823@gitolite.kernel.org>

--===============7503790153556932700==
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
    old: ba8bcf41a07b3b2b9c267b98dcd50ebdde7f464b
    new: 33bbd18e265ac4deb50df645a97f9318a00bdff9
    log: revlist-ba8bcf41a07b-33bbd18e265a.txt

--===============7503790153556932700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718585-d476b970d2001cb61a8b97e31801a5711d106116

ba8bcf41a07b3b2b9c267b98dcd50ebdde7f464b 33bbd18e265ac4deb50df645a97f9318a00bdff9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8J4P/jdZ3T58peKs8THMmS1R
QJtk0YdrZHjuAkecS1GKvLOIOWM7tOdw5DMMJJCvLuQRfLpv4j4SXNVpbzJb5v0L
DNbt+39w5AFjiqWDjZjvKt4fp5HotJK8XReikYuMb186UUNFngokzX2j7Sa0awtf
TZiFgnDE4d9pKDXkDbdIwu+HCjSBMNZ89JlnOMmNQBCYteK04juEnTGct6v58cmy
pzjrLApb3dS66mHUErS9MZ9tNKEpoGjdorabM5sDtXtfTwVVTb61KciPIOeGCN4A
betNY7tfUkYxaBo9Rry0SwskwcI2orfseDcCtPV0OjpuiYGkBUrvJx/xzvkQoC7i
fulLUOynTH7S42LRAr8hDzIf5emOhvpT9LpwaWVWMsjDq2ka7hDV4v5FMhiVzRBJ
ToD8KkWum8A4MYyeUkKbCkjlzWqaEKWAO6X4/pVVeBkmU6vHMcIvjqj0nMMOn1e1
RsIzP8KdHKUzZGK7EXpkN1WylDGKejpCdbdZeh3ZUiPouLZAMjyzsGqRhUxXLKDR
OXHDZRlFfo5dzQCF1yegPbo/I4Dlvi5V0aKVgVxQWPkwlF7sYOI4VRPv9hb+J6Wh
uS/rjL8NyEnIp4nOgyfQDchVLgzKic7V0aNxs0ZNcyIYR+ITzEjUI116k2tN17xy
C1DOxSX0TmDFro2/gELfASHc
=PG7b
-----END PGP SIGNATURE-----

--===============7503790153556932700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8bcf41a07b-33bbd18e265a.txt

9e40b8bd6fca17c51cf19b4b87080f1ee8688d50 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
fe0892d845bdcb367e9383030187362aedc91d5b i40e: Fix filter input checks to prevent config with invalid values
fe2905173c4134ec2a1d04aaccbf1558fa872799 net: sched: em_text: fix possible memory leak in em_text_destroy()
efe7aa7a2be3a8de9f6ef4a1a66c282421b020b8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
6f06efbd4e31f340e4f8aec772de86c55eadcf76 net: bcmgenet: Fix FCS generation for fragmented skbuffs
808e53d586d9c76e7e5567ea3c4d3f7f178039b6 net: Save and restore msg_namelen in sock_sendmsg
ebedce6f8a63808de17927923bcf5deb639aab99 i40e: fix use-after-free in i40e_aqc_add_filters()
fc860f045c8fbd752b651200d40a0b5775a8c845 i40e: Restore VF MSI-X state during PCI reset
51c04170138655cd2635c152da1912cbf41cfc7e net/qla3xxx: switch from 'pci_' to 'dma_' API
82bed7de2afff926337a24564e9eaef664eb91f3 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b3bbb1d48019029aa1f4c3f6d691638c6530f345 asix: Add check for usbnet_get_endpoints
1d899d53e169e2ba40a98c54a382119b8d7d9a76 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
107b30c856bc2ccbdab198a1edfcbb2ef77ac931 mm/memory-failure: check the mapcount of the precise page
44a50f8a5c6d8763ebf7a0e3af03923bd37306f5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4f8788f52c90619c254de3c257a3f3c121c16072 mm: fix unmap_mapping_range high bits shift bug
bad0a625358b9a9b564cc2dce99130b58495e96e mmc: rpmb: fixes pause retune on all RPMB partitions.
ec54bc69309b93082716869eb8d5b7fc3f27e25c mmc: core: Cancel delayed work before releasing host
33bbd18e265ac4deb50df645a97f9318a00bdff9 Linux 4.19.305-rc1

--===============7503790153556932700==--
