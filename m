Content-Type: multipart/mixed; boundary="===============2926942502858899677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:16 -0000
Message-Id: <163342273687.17342.11652088758401165568@gitolite.kernel.org>

--===============2926942502858899677==
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
    old: fcbebeaa9950b7b59ce6b2baf97e2bcb1eb07224
    new: 6604ce6bafc9231ee98ff20ed1414645c07dd4c0
    log: revlist-fcbebeaa9950-6604ce6bafc9.txt

--===============2926942502858899677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422734-4427206dcc1d61236b72ce9a33dec2141621db3f

fcbebeaa9950b7b59ce6b2baf97e2bcb1eb07224 6604ce6bafc9231ee98ff20ed1414645c07dd4c0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l6cP/0ilLW1FxuK5RgIOUiAA
cRfLgSO0PkxsN5SV6+e+nagyt8VIcYiQUwKv7nOFk7IQ8GX9+mz0ZDfLLEWWkZ+T
pLNQGxWoj+Svknmup0H1uIXR7yGuRf/J0VjDbwlgPoIpKS4evp0SxUCTcCjDSlA4
A/ss9qcnLK6nDpioF8QCDjjlNF6HNfsNL0XGNU9x7eDEk+AzKg7cKyc8GVHHCMtW
l6DCAu8gMLnZ3u4UjbNTGwsigDaBKPEdo7RUxcFyTyjihOs2qJvvj0q5WyrM4lOJ
slXWeqORFKaI3ygkuiqFh5+40tSmdrWAml6hkB6Ya4IXnP72tjZJ61Ea4bKGB/KR
WbBTn5AFueCyMw2iQIdg5s4dnzzQx3ys0LOqM47HDbLTG/LM+23LOYiC4tErWNPe
EFa67TJqV57fWAh4S6sOtv5wsFOAbLmkcAwItyb8rvF0gtb0lQIzyvuZq9yJFfQA
GvkZ+47Rt5NTsM9fb0eH+q97aJza8IPj3PatP/aXAS+xTz6GLs0gYt/2DHeh6YXM
nJrx8M9Z1RMxqSCY5V7kI6uGyj8u8TN5jRq/kEmgsb1dET/GthGSf3pHoUqacoIH
AWW3Y/wrLIdtKek34MgrzkndavZ8Xq+Wnulq+WssKwEZ40pCg7eE/bDNlgMQTYVP
oiLVSItcJek2GQy4tqv0Ct6L
=9OjV
-----END PGP SIGNATURE-----

--===============2926942502858899677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbebeaa9950-6604ce6bafc9.txt

f67bb9ed7bfcf92028c7455c4f2a1c57977ac1a5 tty: Fix out-of-bound vmalloc access in imageblit
688162fd014bc573ae3df5d3b7f92f79f5dc2374 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f47649ec105219ee615e85f7f960170f05f88d5e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
926639274cc00a586c40eab756ff38e354598947 usb: cdns3: fix race condition before setting doorbell
2570eb1fc65a4efbdd29ccdb9f793cbf61ed1dfd fs-verity: fix signed integer overflow with i_size near S64_MAX
95d575160efbddfda45addd9afe717fecbf13e2a hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
c3be300353b9da99b000cf344b6a2a3c3283981a hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
d875b54bc0dc5577345037365dab96986f30b4c7 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
e7aa574a90c06ae23e1b6d67f54c8cb764d69c24 scsi: ufs: Fix illegal offset in UPIU event trace
c0a189a6c721d7b6d8f44fecaa529d55d9d1d6b2 mac80211: fix use-after-free in CCMP/GCMP RX
eaa1a219efcbd33033b999e2ae16bd84ecb7ae00 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
de49bf158d89563495ffcd63bd2a3a49a43bce11 drm/amd/display: Pass PCI deviceid into DC
06d7a4ebc352aa227ccd1362902baf4f2a2b263d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
83b497557dc2e97c431cb3b7763908f8549f1574 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
91065e1cbcecdafa00122bad4fcdab4493c88e2c mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
97b7ca37a44ddc8a78acaa10c91d3cf8a529f39b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
542596cd3f648d08aee53d5efc178530bf0433bf mac80211: mesh: fix potentially unaligned access
4f5be8107ec46aac8eeaf033da54ad148fff520a mac80211-hwsim: fix late beacon hrtimer handling
6f8ed67c87040adf5cce9b9d82d141265dfa2649 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
f82b62e7168d0556e961a21dc90fd381a614099c hwmon: (tmp421) report /PVLD condition as fault
f1319ddb7cb7410d94869e4fb3e2c8f52d7029a4 hwmon: (tmp421) fix rounding for negative values
f271be4b811258d3f008eab7666348253750fb24 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0ad7898a5f32c11e7dad42cee20019b2aa13febc e100: fix length calculation in e100_get_regs_len
4fcd603e8b76e0b4a06ff00a14b35632a655eea1 e100: fix buffer overrun in e100_get_regs
3a40e99fe16628724f30b48c881422722689551d selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
bd78527164c193b61028f07ce0291994ab7ffa5a Revert "block, bfq: honor already-setup queue merges"
792d4b0bbde40e721bdccf96333b1ecd6908b870 scsi: csiostor: Add module softdep on cxgb4
49d078907057bf3af5459ee9e4f98f9bf3f1c371 net: hns3: do not allow call hns3_nic_net_open repeatedly
98cd325d4b95222f4b0aa3f1870acbe8e7199029 net: sched: flower: protect fl_walk() with rcu
eea34e2728942109574bf54e529a0450b0d2dd23 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
20f2d22fda23768ba3637b3f4895ae36b603464f perf/x86/intel: Update event constraints for ICX
6c9eda22146c39c81300c1e04701856e2575d2bd elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
4dbe0aefbe5baa7f448f9a0cfbf45584e7115944 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
fb12976878e5f2a85694b7dfb1c7ba3de025963c ipack: ipoctal: fix stack information leak
8dc211bdc88737d4a5c60ac7970c8192e08fb7eb ipack: ipoctal: fix tty registration race
6127c88306f6e96fcf228fdad85998d7414c256e ipack: ipoctal: fix tty-registration error handling
3289f1038688fea1627166be2b742ee794927bf0 ipack: ipoctal: fix missing allocation-failure check
20c012ba8b9afa94de93cb100435bb7321130e4f ipack: ipoctal: fix module reference leak
14c6eca7aef44f23a924fe2136ff2ee8e0eabdf4 ext4: fix loff_t overflow in ext4_max_bitmap_size()
5cfa8cc870bcb9e6ea7dae373375b3828527115d ext4: fix reserved space counter leakage
21154f8a07a80c75fbfdb78c36bc4202caf8d6ca ext4: fix potential infinite loop in ext4_dx_readdir()
6620ea0de8721e9012a06daacfaddca84d80dc92 HID: u2fzero: ignore incomplete packets without data
1ce95e14baccb25dfeab4f488bf847441e28fe59 net: udp: annotate data race around udp_sk(sk)->corkflag
ce8ffe6d54b608901cf34140ea1f308416ba6676 net: stmmac: don't attach interface until resume finishes
b0956e862526d58b33c79afac459ece08a757a35 PCI: Fix pci_host_bridge struct device release/free handling
157325e9ebdc6cfc898abf6c78836b46251fa24b libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
17407a048985c7ff617b8adf8db52c9652858592 hso: fix bailout in error case of probe
2c8be08d27cc91f8aad2f902a7e0bd153b3926f1 usb: hso: fix error handling code of hso_create_net_device
9b932ca11f9accae1cf30e2aee2198f7fb32716f usb: hso: remove the bailout parameter
ee25b05fff8d9d0eec3658be2afbe3801296c940 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
671234dd553881c08786e6566c30bbe307f733ae HID: betop: fix slab-out-of-bounds Write in betop_probe
322c16f1eafcaadfcae1ce5a3e27dd1934a4c457 netfilter: ipset: Fix oversized kvmalloc() calls
c4440bdbcf908864b9b2a2cd2db5bc297fdc7d38 HID: usbhid: free raw_report buffers in usbhid_stop
6604ce6bafc9231ee98ff20ed1414645c07dd4c0 Linux 5.4.151-rc2

--===============2926942502858899677==--
