Content-Type: multipart/mixed; boundary="===============7952070708101916931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:38:23 -0000
Message-Id: <171390830302.17795.9051913860918898759@gitolite.kernel.org>

--===============7952070708101916931==
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
    old: 89d14b34016246556ac6287df23c7f8dc9c31464
    new: b2c7656a383a17854307daadc2958440ee33de59
    log: revlist-89d14b340162-b2c7656a383a.txt

--===============7952070708101916931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908293 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908301-5daf6163e0729007374253546df44573d372fe78

89d14b34016246556ac6287df23c7f8dc9c31464 b2c7656a383a17854307daadc2958440ee33de59 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YQUP/ionsvOTffmxyQejRZNy
pm2Rq5UgV+dxxAW+DgTc9tYXT+WXsaS3zvm53mgAlEcv3B2TfMZsrBFE1Zrj8D4W
4FgfX/JW6DCLs837rpESPjOITYxSEeJSCyxul8y+fFXt5JmlBxU5Wa2mVvP6p57H
2Jls/6LdWGvVF3xqPdd7DAhqY9Tvh2jSqC+FGlHFldom9LBRE+YlyeLpfHis8oUW
FPgS0VzyqBBOveyISp9Tn0LFjAwzhER0yxGsqAMCh9Lu4GRLtnn0WSG3d5wQfEWR
fz6ulikuCtf3MtyiouIe2Bs4UzxKIFIneG6EPiooZ0D+itacgFyInQdMBJg1PjN6
KlUMipOPTmA4OJbNw5DwxYn5o2WVMHEXLNuVaow6fl8E+V8GMy3prNup96n6XVtJ
p1cwovb+23cq/BHsYiYaCHXYHFV8OfWNQ9TXUM/cs+GvT4rn4j+EjEL0VY/qsGo8
jpg+jY6KNnabW5U1KgyOPFuPVOaZEkL1uNp1NSD1h76ThfsLO6lTte4Mw7WTGL4J
1dXXCsGWuSvmJz57yyqQoMD82JGHuV/ZcakMtFlF9O+gyYDazThBn4DItLkYKff5
LXcl2k9EparW21Gd1FjOggB96TEAv0itScaVKjRtXZZucaVF9TCnIKQUZk2i+sN3
9ivRlLaZjECXS7knBtjDyz84
=swfF
-----END PGP SIGNATURE-----

--===============7952070708101916931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d14b340162-b2c7656a383a.txt

911f8cb637dedf098cd054b83a9b2b052f5cc738 batman-adv: Avoid infinite loop trying to resize local TT
ee19b6cd1f6c8cfe92bda41ee37b0391dd42190b Bluetooth: Fix memory leak in hci_req_sync_complete()
ea1d004f24f454d09bfb14dccaa73c8753535e32 nouveau: fix function cast warning
8782ff2f4aad3fe603054a93341bbcf02bff000d geneve: fix header validation in geneve[6]_xmit_skb
e534fb650f7ccc97433c75aaa618dcff545c1ec0 ipv6: fib: hide unused 'pn' variable
019b2a382323147813db7cbf7b300ee0ee8229d7 ipv4/route: avoid unused-but-set-variable warning
1dc655d7a7a6baac6df8790fdcf24fcd8db9e3f0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2cf7297f1a8bb95c8d41052e08f06880218c2ea9 net/mlx5: Properly link new fs rules into the tree
07d4772adb92781d1f779fc2e251929e1c1a92d5 tracing: hide unused ftrace_event_id_fops
a43dfe329a92b02b76a7146c5d59aaa65d70bb0b vhost: Add smp_rmb() in vhost_vq_avail_empty()
75c61e7c6040cd57365cc3f653c415eaa8233fe2 selftests: timers: Fix abs() warning in posix_timers test
5119708d7f170423d630abad190195c99fcf85a3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dc4301971913ff96f4414cfc495e6aa11c91ba57 btrfs: record delayed inode root in transaction
94ce2e00e752541a2ecfe2b07acb2347ff193648 selftests/ftrace: Limit length in subsystem-enable tests
3a2d49f647cad9f4dd13cca698603d115359fa81 kprobes: Fix possible use-after-free issue on kprobe registration
07f00c4e97611e4b1c7aea770697f21f1bd5072e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ddb0798634e64cd91f67359a0c81a7a138a9e83d netfilter: nf_tables: __nft_expr_type_get() selects specific family type
9d56ae93c1b6817b2686e68c8810f83516d025ea netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
136d31091d8e3795b36b50ee5bac7daefac2590b tun: limit printing rate when illegal packet received by tun dev
2cbd065e5aea9c65b14027197f80f7c3e8d83553 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b0471dda6ee49da6256788e33e8fa6424538f7dd drm: nv04: Fix out of bounds access
e9e8acc9535b24c45ee95b0f20942fceffa14fd0 comedi: vmk80xx: fix incomplete endpoint checking
2c2923b47150bf8baaab290987e58b388aaf092d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3e53cd23436fe9227bdb2aab7dca2861ec81e92f USB: serial: option: add Fibocom FM135-GL variants
9768bfbb0256bf93caf3785370f342debe06a7e0 USB: serial: option: add support for Fibocom FM650/FG650
1c167a03d5f837648e884f9aa9a6ad4d371c61d4 USB: serial: option: add Lonsung U8300/U9300 product
522f0c9f17e2a7a3bfd33ed360bc76cf994f9cfe USB: serial: option: support Quectel EM060K sub-models
8d881b2f76926b5eb98f5325014d42c5f5473cd9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
be4972265cb1e155683d796eaa9a54cb69018572 USB: serial: option: add Telit FN920C04 rmnet compositions
74c80418a86f137d5d1cf7fb89288abbf57b5978 Revert "usb: cdc-wdm: close race between read and workqueue"
fd519d3956ac71cd5c79aef9dede3c68a7f7453e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b14872ac43019f4af89debd242c1b12fbfcb5d4e speakup: Avoid crash on very long word
7613502f563a2392981128fbb71cb2549b3cd1c4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ace2aadc8a03fb765c411742f53774f473ebe6a6 nouveau: fix instmem race condition around ptr stores
4b6205426a814c8d9b77ac6a9232a5394feacc19 nilfs2: fix OOB in nilfs_set_de_type
4cbbec4d4ee4b0b49897149fff410236483638d1 tracing: Remove hist trigger synth_var_refs
59b4e294aeabc53e3a1b51aaf512155b7aed4bcf tracing: Use var_refs[] for hist trigger reference checking
b2c7656a383a17854307daadc2958440ee33de59 Linux 4.19.313-rc1

--===============7952070708101916931==--
