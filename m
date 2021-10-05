Content-Type: multipart/mixed; boundary="===============7771805084706109617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:04 -0000
Message-Id: <163342278434.18115.13769930961557600091@gitolite.kernel.org>

--===============7771805084706109617==
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
    old: 6604ce6bafc9231ee98ff20ed1414645c07dd4c0
    new: f7188f3f8d712443cf29de94ef1b644d2cfc5692
    log: revlist-6604ce6bafc9-f7188f3f8d71.txt

--===============7771805084706109617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422778-9411b86a444993f7f77e578f35d12876b6566aa2

6604ce6bafc9231ee98ff20ed1414645c07dd4c0 f7188f3f8d712443cf29de94ef1b644d2cfc5692 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+58IP/0ICAOakFsdw0dcZwsdT
Io0e+3DpU1icSxo0TdU4PuiHhBKntJGCGhcAbEksiLPQ719S4Erw/VY4Yo5uZfHB
YX6k4E8F8r8TtlVLOPWLU6QVPchYKNIAlcMcP2QsyjZNZkrQJJFOMxP00DUYt8bj
uWyvgJA0n55BEPhZETblfOB8Vw8pQPGvRoROj1xTuWpnsmSAFxOIdYJWb5TBNiMy
onWqZNbXGAeVjmjcFqZU1/cO5IOZdSczhD5/TwTTLwn8v/ULtVQYLVJBsjpCzlM0
mVE1ZZqEs163HUJeRcu6hhERcQrnYta0G3bBXLrZFlY9/qQbUNbx6t1+H8Bdnz9a
W0qHC2epmeiYrkFUH1WKmDR7nwrLf/ffetK7UDXtDGsUpqkpW/4MT1gD970y/KWz
KCcjZ2IMOY4ynyayV04YNLoZkXdUnA5iEAVQhxLDGH9kcsnQtXOHJsrzuhd1/1EN
Q9qgA4tLip6pBQ4YGVLGRkrRxAbxSzuQqtCsZObSc5aPktveMLCkPkmrN4gM49jC
12vIzv0RFPWVVWFRojL649FkKVpHAjPz4VFqnotKfjEQDb4d57j5oiGvWh5r1eCN
0c5Keb8NcnflSzs21zw1CbwCfYTpgmEcAkLXzwIN2CX2BEuf1Fj0WLKaMuv/FC3L
hQrsGxxmvSO5ibYtO3cL2JkD
=Qjmp
-----END PGP SIGNATURE-----

--===============7771805084706109617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6604ce6bafc9-f7188f3f8d71.txt

4bdf8d5abb387df37e21414e6e6fb5ad018f167b tty: Fix out-of-bound vmalloc access in imageblit
f0542a11075bc949638f82f33dc7d6a7b9944a29 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c10d3573d725b1522063798c143f27a62f8d1d6b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
454a71d9c5437db965c6057fce6417f50a435fd9 usb: cdns3: fix race condition before setting doorbell
a2ea7ebe325baa39bf558a187e11e4ed2dc91044 fs-verity: fix signed integer overflow with i_size near S64_MAX
0918791b9f8bf0ea18044d93733447d470384366 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
83114b28158a10c9787daa303dce5a9c966c4e51 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
3641f50b980a700e0832c8711a98a0eb65549f07 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
7cfc84372edcd684776f6c52bd17cbf57c2f71d7 scsi: ufs: Fix illegal offset in UPIU event trace
4c01f422c82a1c12a85eb126c200151ad9e80a41 mac80211: fix use-after-free in CCMP/GCMP RX
fb184595109297a06fdb0096d6d12e04dba9b92f x86/kvmclock: Move this_cpu_pvti into kvmclock.h
c55871675f8340515a18e9d8af097ed9c20058fa drm/amd/display: Pass PCI deviceid into DC
e8ac8c0df09c7601a45429963228c9acd5bfaada ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
709891c8e735e0228c247d32b28e08e5f46cff60 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
2287a9b463684ac8bae6c8231d1056dd7d39a04d mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
81d88b986dd4c8e00f574beb1faf334b8fa79f2e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ee519914cec6a583994a32198dd18b612c1b452f mac80211: mesh: fix potentially unaligned access
46e269de08224024a9d49798dd3f3b1c905a86e3 mac80211-hwsim: fix late beacon hrtimer handling
91b37c5a9d4206a31fb26e0ec05a4e247f63fdec sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
065c0d31c919d7e04310a1b1b68caa973c1c563f hwmon: (tmp421) report /PVLD condition as fault
5b418d3175833ff078313ccf05732b18b8403669 hwmon: (tmp421) fix rounding for negative values
b54ea96c4555c87ee2548f20d0c1d2814b443c42 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
75bd3662f7ee19c3889ad61ef73d4f229f59dd35 e100: fix length calculation in e100_get_regs_len
3ac8655a246520d4ed0723a5501ad0e4b5e7c998 e100: fix buffer overrun in e100_get_regs
e44c99d4cfb19a3c8fd2ac91ee5c3a5927eac803 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d348e0503a2c97cd1cf7d3b5caf4f4e2e24b4ce7 Revert "block, bfq: honor already-setup queue merges"
23d2ee400abe608b759cd8cfc9c76aec66b34481 scsi: csiostor: Add module softdep on cxgb4
fd079ee3200bfee818badc2ffa1d76f2c6c2aefa net: hns3: do not allow call hns3_nic_net_open repeatedly
1264c3620126cb915a68bf0feb91320717ff762a net: sched: flower: protect fl_walk() with rcu
f6060ca764b985070b8f90bc22c3cd654c5b63a7 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
952fb8f50157ed366d32f1cc0afc7a43ce898c12 perf/x86/intel: Update event constraints for ICX
1355d85514297c62b95111cc8690522521859af3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ab839720af03ded926a1008c94cdc42048530724 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
ad9eaa7496afb12541ffd2cb503309afd83bfffa ipack: ipoctal: fix stack information leak
9f14f64934c764241fb6f7f56ff00c64039f60a9 ipack: ipoctal: fix tty registration race
4b08c5bfaf1db635715f00fd3e7877a6bbebb44f ipack: ipoctal: fix tty-registration error handling
7cc564058323698090f7a4d216e584df1ef4f7a0 ipack: ipoctal: fix missing allocation-failure check
97cecc8a95e1602fb83615f610c54eef1efbd5a9 ipack: ipoctal: fix module reference leak
f065580f417c2f6ea0f6c8d9491466f7eac7547c ext4: fix loff_t overflow in ext4_max_bitmap_size()
2d9b5e3d9672852029476d0f34488da34eeea073 ext4: fix reserved space counter leakage
a5d5c91f99e77b8f45edf15029c7b68d6ab933cd ext4: fix potential infinite loop in ext4_dx_readdir()
aca86aa2eb91356c481e2b4c11699685cff789a4 HID: u2fzero: ignore incomplete packets without data
2db475504d81641241ea6f3ef069693250e17355 net: udp: annotate data race around udp_sk(sk)->corkflag
71086481d2518c974828de3f2697a42d1046ec2e net: stmmac: don't attach interface until resume finishes
473d049053cc1ca95778a4d9952daf1034696418 PCI: Fix pci_host_bridge struct device release/free handling
73d7b42a9d9f9486ac2c9a16b12b2fd9e91867c3 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
133dedb0e9c4302a7ae8890ad393bd3abd61ec25 hso: fix bailout in error case of probe
601a576781e120d4fd44a244655aeaab8f582cd0 usb: hso: fix error handling code of hso_create_net_device
06b5593519ff221efb0ee10d8ce9443012ea5b4c usb: hso: remove the bailout parameter
7e0be0fe859a0d6a55b7a5cb3e65522d4db60aa7 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e4ee9965e7a3a3812b72efb8e791c32fc01eaaf0 HID: betop: fix slab-out-of-bounds Write in betop_probe
29606a5abd43f08b8a4e417eeb0573d135be7d89 netfilter: ipset: Fix oversized kvmalloc() calls
e0853315764383a1fde06fb6c201dcbc85130bc0 HID: usbhid: free raw_report buffers in usbhid_stop
f7188f3f8d712443cf29de94ef1b644d2cfc5692 Linux 5.4.151-rc2

--===============7771805084706109617==--
