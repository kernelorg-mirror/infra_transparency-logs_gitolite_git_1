Content-Type: multipart/mixed; boundary="===============7490750578771340823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:40:15 -0000
Message-Id: <170513881598.5722.807537714746623474@gitolite.kernel.org>

--===============7490750578771340823==
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
    old: 09edbb63287e37f64f0203eecfab1168a03f3c63
    new: 224990893f9c9129c958395454c5721d7b8e50bf
    log: revlist-09edbb63287e-224990893f9c.txt

--===============7490750578771340823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138814 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138814-23a430c12aa240f8962458d7e71c7509c6a278c0

09edbb63287e37f64f0203eecfab1168a03f3c63 224990893f9c9129c958395454c5721d7b8e50bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22oP/2TfP1p/L5SN0iupSx3S
cbKh9R+0SW/oeK74KLol4mBXQ4xujCKp5Z96WpZPNa8yF4XdGmwp5ofbMGtfb0/k
9qgbLulAdXw79O0gCcE68k8RSWcDHc8D+ZkYBiTK0xHOqZS/Guv0G1ucfC6PKLG0
ueY72jv9GhD2kaA9ALSch34sFNS3Xu1saVs7kXru+RULB+Pe8L2qrxYxsQ/wExPN
uB01up9K+zJhWjbjjGR7pw2sVHDQfbf+r/zSE9w/n56EjI4cuMNnqZX5dG5LONo4
Thq3J3kTMnpoo/bkYBzsraB2eXVOget/Lbbjt5Xij4FrgMRPW1oq45jK3XgzAL/e
NDmJtbphEVGqHhDZMrwGrQerRafllQejmvvTow5Lm700SiNSqXFGQVTUJUwK7ry6
EF2d+QfA4ZjfANBuC5prK+cefknOs8KsHSPr+p/6iTxkoyAq6abZBZuiOUqhuyig
p85jPSlS/3c5dhlwfKjv6rOWE3mOD9yCMlH8TvEfVJMqWqBHyKMIgaVHYtIuE7l1
ImV3YkeYJF/Q7+PiClVAU+G/1dg+8oIZrNwAgTxLTT6TqIqTIJMkM/4uGfB37ltY
OBN0U1PzanfR4qhD8Ww3MvwbNF79ZUks+xEcVZ/QdFKylwSi1hX57qfZKeysSf56
0bh15tDdnSLEu6YOp09sG4uN
=qNN1
-----END PGP SIGNATURE-----

--===============7490750578771340823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09edbb63287e-224990893f9c.txt

70acfba79ec34968a4bfe8d722961e588ab16305 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4c1bf3370672cb5c87a19c93a05102b19cca6023 i40e: Fix filter input checks to prevent config with invalid values
675fff4b98d912ff0130eb17c73a539a3f89be9c net: sched: em_text: fix possible memory leak in em_text_destroy()
129d974a93154036777bd9e05ab1349a436cc466 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ecb9dd1283379053d20fb825849d5d4cf982876d net: bcmgenet: Fix FCS generation for fragmented skbuffs
225abe60ad3cb2b3281e6e064bf8635e25ef574f net: Save and restore msg_namelen in sock_sendmsg
478f7311a0a36aa638382b6ee38ad0cf8bb82b40 i40e: fix use-after-free in i40e_aqc_add_filters()
1d65106fe3b06a278f0f204a972789d0de511d3f i40e: Restore VF MSI-X state during PCI reset
9ce6cbe069665820e16d8fdbe0554044a153663a net/qla3xxx: switch from 'pci_' to 'dma_' API
31f033723da5c485ad051f543f271be4bbfd31a1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f8344b379e25a8ed3cb5e2f418a548337cb29fe5 asix: Add check for usbnet_get_endpoints
92bafdb2f80a345b93fe577939760ca17d530972 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d066829f902f88b06a404537582a24b256f03019 mm/memory-failure: check the mapcount of the precise page
a96407224515aba061aa491944dcc42f2de17219 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
ac89d0f8b1c88126694c6b818117c9b47112a294 mm: fix unmap_mapping_range high bits shift bug
2ae56f35d2a39e7129dd2b748edf0e01f74a5ce9 mmc: rpmb: fixes pause retune on all RPMB partitions.
934afc5ab235873d49663278160365732ef7516c mmc: core: Cancel delayed work before releasing host
569aea1672c125181ffd247c32988602a906b6a0 fuse: nlookup missing decrement in fuse_direntplus_link
52430237d22d1fe6d8feb1b4b3c8b9dc0ff88618 netfilter: nf_tables: Reject tables of unsupported family
5bb0cba81deca23482d4900e3adcf32cf5e69a50 PCI: Extract ATS disabling to a helper function
3e69effa65c202e8fca48ce991af650572639927 PCI: Disable ATS for specific Intel IPU E2000 devices
f5a7e73ce29d2e2cd67a78da37b6b9ad4a14a44b net: add a route cache full diagnostic message
e5d432e3785294ffce6fb6e9e81aab81371b453d net/dst: use a smaller percpu_counter batch for dst entries accounting
95ee7e3604ad3bfbfd69fa53c5c5b7be11f50e30 ipv6: make ip6_rt_gc_expire an atomic_t
5af3f3b0ccd1d6caa78bf483e9da11a34a1cfb51 ipv6: remove max_size check inline with ipv4
224990893f9c9129c958395454c5721d7b8e50bf Linux 4.19.305-rc1

--===============7490750578771340823==--
