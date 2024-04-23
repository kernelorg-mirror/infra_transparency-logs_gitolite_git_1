Content-Type: multipart/mixed; boundary="===============0149400044913069055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:24 -0000
Message-Id: <171389534459.20550.17087792686950967400@gitolite.kernel.org>

--===============0149400044913069055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 02a7178fb5c4ee016083c65b153435796939b1d8
    new: 611ba22db2eb64160846a1001d599c11f946a042
    log: revlist-02a7178fb5c4-611ba22db2eb.txt

--===============0149400044913069055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895334 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895343-3fa14ff40f946f9dbe702861724c5eef20946a20

02a7178fb5c4ee016083c65b153435796939b1d8 611ba22db2eb64160846a1001d599c11f946a042 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn96YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qmcQAKr5rxTGSdzSZXtNRXFQ
XjZPV1jrpoFelYlM0dCn61mq5MEdxs2hnhGb+k8+riZKYE8WpqFJzM10PfkBhVXy
PT5hxJVA4MANoXLb5w1ncRlTz+5fUS4g2rAlwect7czGaKOyAB3KrbkwT62FwXao
a/i612QAtTNb4JXOHTJPb8bySRtg1Pjv3iF87RkcK405RnMtwydcts+VL20YxzPM
LpidR5ZmzzWQi5c9MHzmuYVMi4+7vETAXm9CPbCK7Ya8cd3M/su/YMFVC3uOSrjk
pJtBie/BUohDn5dIZgL3AXKYK2SH+Qb8xeXZHF/insVzoohUZe7uWcO2yjbVZVzO
kIkA1DmsI8FiHt4W3AbwbkyDHNdqcD8QVumZREXXa0SAVFyTVrgkW+cBouRO8IaF
WUgAZwtzh8uMOts0aVtrazOz5cXWflPn3N+6rTtt6ltNiW+9Lodm5F3JGHrXnELC
D3u3maxJXhkbbPtU/pQrBxGWv9v4K711QpCmk2oR4u3GUYdAMalwH8/DTgl3cVSG
kLyvP+BC52SKF9d7CC+UbbRnBkylJzYpiNoZlaC1ww836msm9IjDNf9SD/dBJGmC
2cTjMROKTG+kFxtCtk2IPEiV5kPykUn3xGebBqYlmeFxqwYFlRxin5GwKAtjqkO2
qLV30tRueleIICD0mtVb9jBD
=rCBl
-----END PGP SIGNATURE-----

--===============0149400044913069055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a7178fb5c4-611ba22db2eb.txt

99045cd3b1cd9af2cea83dbefafa820938a4eb89 batman-adv: Avoid infinite loop trying to resize local TT
7936ed465e83668acbbada6940caeed0896cf1d8 Bluetooth: Fix memory leak in hci_req_sync_complete()
d3285badca39617c04f4ff885c74e933d51f00ce nouveau: fix function cast warning
49b05b8b76ae81a2aacd6de32fc975a2727a704d net: openvswitch: fix unwanted error log on timeout policy probing
cf226691590e30155a6d31edfbd05832d0d612f2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4118715f2a7d560ba0b620f1e2f259c46a52d5a7 geneve: fix header validation in geneve[6]_xmit_skb
5278838aafdf661d037f3bc4d178ca48a2274c32 ipv6: fib: hide unused 'pn' variable
1708b44ac583257e4c194efcfaf6d2e9517f259c ipv4/route: avoid unused-but-set-variable warning
dc084721237f49bf5250cdbe599448c7ffddeac6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3fa9e2753890e5c9c0c37a280f3637cf1533f0cc net/mlx5: Properly link new fs rules into the tree
69df6582986a8b4b60e388cf553427b1cb06a9b1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bec6eb02c7ccab468e64e20d50fda0d113c90b19 af_unix: Fix garbage collector racing against connect()
840cf6f5e87cab5585454bdd65d3c947d63d9b21 net: ena: Fix potential sign extension issue
0dd432a6beb1117267707df2171dc44e2f35ee64 btrfs: qgroup: correctly model root qgroup rsv in convert
dabeecbb748dfd1e9345ffee734df9961996c3b5 drm/client: Fully protect modes[] with dev->mode_config.mutex
024a14e455b073eae5da54955d7ccf6f97a8bcea vhost: Add smp_rmb() in vhost_vq_avail_empty()
699c596261860e58a084b263e256488b31198550 selftests: timers: Fix abs() warning in posix_timers test
f3c4fc5b98fd1aed032480af2b81ad1132de5e8d x86/apic: Force native_apic_mem_read() to use the MOV instruction
219190b4ceb81fe688c9623dde19557b683daa9b btrfs: record delayed inode root in transaction
9bc1001bda5d1f0ca15a47da6199eb641e11bfd8 ring-buffer: Only update pages_touched when a new page is touched
81905cd6d21b25002186ec4d54b19942426ba86b selftests/ftrace: Limit length in subsystem-enable tests
b6c2b945182a7a0e119a294c46b6e35648a9544b kprobes: Fix possible use-after-free issue on kprobe registration
9bdc0d69b0b564c6deb43c00964b41bf381ff49c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7de1e766d7474c97a788321992ba46a7d3459970 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
dbcfb08eacc038b491d3d2592caa403121922539 tun: limit printing rate when illegal packet received by tun dev
f8e01f4b406c1e021f3651ec5f524b2864d22ddc RDMA/rxe: Fix the problem "mutex_destroy missing"
72967b9577db0459dd28c126e099a3ef60f00d06 RDMA/mlx5: Fix port number for counter query in multi-port configuration
5870015a6e89ccc76ec13f1ab380752cb36a0471 drm: nv04: Fix out of bounds access
526793c72be62910ff8f94efa211f15c26988b19 clk: Remove prepare_lock hold assertion in __clk_release()
508b7fe9fb8897ca733a545450b899ad2fa0a395 clk: Mark 'all_lists' as const
925c8878fba5834e146eb9665697ad7932d8abcc clk: remove extra empty line
0578549a9655d90d28188800c47cc5aea9ded630 clk: Print an info line before disabling unused clocks
0cce12e9ea2a5ecb2b273bb07fba4921624e3b31 clk: Initialize struct clk_core kref earlier
987b1778888299fe475dc7f813046d8001d42894 clk: Get runtime PM before walking tree during disable_unused
958b8998e776eda5e6cf40ae5720f9e41f8cc9be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d09628122de57a16e10771afc883694227d44798 binder: check offset alignment in binder_get_object()
bcf1a828451b42f05575029c72193a483066981b comedi: vmk80xx: fix incomplete endpoint checking
39caaea3179a054625684f1380acb6b626ad64f5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
16477173af04fc6491d9fd0fa1ab1bade3763f1e USB: serial: option: add Fibocom FM135-GL variants
f7585289cfa050013881c5ad32289ee34f1855dd USB: serial: option: add support for Fibocom FM650/FG650
9858926b679dffe95dc774e4d31e450f423e5e72 USB: serial: option: add Lonsung U8300/U9300 product
b430c98bc5e742d765b4e942c4beff2a1cc27d35 USB: serial: option: support Quectel EM060K sub-models
fd981166e7f76a58fea2a4b2d5222594a188d613 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8fb820f249703a76c53695efb8a063805bb23666 USB: serial: option: add Telit FN920C04 rmnet compositions
696473baa45e7def9baa7edf53700fdb8ff6374b Revert "usb: cdc-wdm: close race between read and workqueue"
9062a64172c29cd703fbeab77c5b6e1b755a89c3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2196c3cebea20739b4662627376aa1426408761b usb: Disable USB3 LPM at shutdown
f1eb0ce87178f35a7ccf645fccf17d6908f98946 speakup: Avoid crash on very long word
ce6bb2b9f51d8ae3c82e9c3e823aee9d8ade94f5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5e3788dc5c47103863783a16863511b5646b53ff nouveau: fix instmem race condition around ptr stores
840fc604c8f176b14fbd7fb7031421256fa18045 nilfs2: fix OOB in nilfs_set_de_type
7ad1a01f0b3eb94c39973ed9d8800b283a0e64dd KVM: async_pf: Cleanup kvm_setup_async_pf()
611ba22db2eb64160846a1001d599c11f946a042 Linux 5.4.275-rc1

--===============0149400044913069055==--
