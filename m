Content-Type: multipart/mixed; boundary="===============3930802999220800599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:55:57 -0000
Message-Id: <171390215787.6588.5868265318288971056@gitolite.kernel.org>

--===============3930802999220800599==
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
    old: 611ba22db2eb64160846a1001d599c11f946a042
    new: a79cc7e03650c5fed91bdde0cee3fb2890580712
    log: revlist-611ba22db2eb-a79cc7e03650.txt

--===============3930802999220800599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902147 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902156-d728b9143f4749847f5e7b5f2d5a6348a6fb8fec

611ba22db2eb64160846a1001d599c11f946a042 a79cc7e03650c5fed91bdde0cee3fb2890580712 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UCYP/iNH7fV165yjieqGoiS7
0R/UgKc4gjdGH+LPubNgK1gt7gppJpkwhUZLwTR4VLarlvLfCr/MxpL56bqEwCWl
bqipCRjJPIHwOveEI+LtjRzeQaEqHX5k8J4GbVJTckbX+WdwgMGtL0Uc86+3kfpR
/rGREuUHetut+Tm0QE3TghH3Iu/+dGf02gjuF79xxXucpHGzACedoWWv8fMOTomB
54kHg3MKNoEGVJey+YztP2//QrTEENzchuwnBPw1awQRDG+VMcqoANeOHOJZ1jWh
dECQhVToJyNghDm10EfvUmnRRwS3+06NB1bhjCNZKxXPspKVw2YKyzm+1f3EC96A
TcbJJTg6g32UccK0jQXWZSyV+/1udSZ7ItZ3ubsZYVB4yUiaLrmSwMVOpeg/1pff
MS3t5IS/8nDMzYfNn8xuW5CHaNkHSmVxzuxoNcrGRqj6/S0QIw8rOrl8QAcjc4QO
2NddxMboXAX6AE35CKzLJuEG36T0ckhpIUIWlnSUnOY4+KQq+neaT6V5wG/b9i9m
ctupRtd+b9N74HCBkv8TVSllX0s6JTcwxsc7ULJhgj2lOhPcUgZuUgHRbmhV15jm
YeRVwn3QPvzg9eBBcs5jblTVCZb48W28I2YyyTS3vz/ccQ09B7c+b8lLlA/NeHU2
Oar+/WUHBQBWgcxBc9Dp7637
=JCnT
-----END PGP SIGNATURE-----

--===============3930802999220800599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611ba22db2eb-a79cc7e03650.txt

a87f02f943b709ee77a4eab42c208b68dd707c05 batman-adv: Avoid infinite loop trying to resize local TT
9232f2ed83420d7170eaa3080500e4c86055a141 Bluetooth: Fix memory leak in hci_req_sync_complete()
5eed90c61a04a05d895f2475ddbe2fcd2c26cf34 nouveau: fix function cast warning
a7099829a83b333aa0f9221ccfb104d06a56acd4 net: openvswitch: fix unwanted error log on timeout policy probing
9f4454d0f8571181f061b2d8bbcbc9e7231b94ff u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
54799696095721c71c9b53e03cddfa53933ec276 geneve: fix header validation in geneve[6]_xmit_skb
d1fa07c5b0a8de20682d091c1f00a680f835e4f5 ipv6: fib: hide unused 'pn' variable
b4a99f9ad318778dce73f761dc0e6a6702a608aa ipv4/route: avoid unused-but-set-variable warning
7cb0ae56442308e770be044b71926d1fc6e61c29 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
53ad2e7b769b24acfb2fb00fb67a7c3939bdce0a net/mlx5: Properly link new fs rules into the tree
2a8d03805c62bde02ac762cdd6f526abb9cdfb4a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ef976929e1300785b0fec0c5bcabe24d4993ea31 af_unix: Fix garbage collector racing against connect()
96099adef5618c5d4122eed054863f25f7a47a88 net: ena: Fix potential sign extension issue
6a3752e318399a5d17f83ed4d5e70b3d0bee3cd1 btrfs: qgroup: correctly model root qgroup rsv in convert
a99511666d0c7c0810e0d440854fdefc1acbb37c drm/client: Fully protect modes[] with dev->mode_config.mutex
d902e001ee889b79ccd2d92c7c59b88d1bdb8c1a vhost: Add smp_rmb() in vhost_vq_avail_empty()
756439d6684672703cf120055cbc51752d3a9439 selftests: timers: Fix abs() warning in posix_timers test
134e903f9b39f967ab40e4caade50d62e8baa1ea x86/apic: Force native_apic_mem_read() to use the MOV instruction
ec0d2f006ad82a4a85b24f64261c433e9b79e8b6 btrfs: record delayed inode root in transaction
c3ff5d7802885ed7df965cc5a7d798750a0197dd ring-buffer: Only update pages_touched when a new page is touched
5cb493637aa424dec542d309991f776549a72d66 selftests/ftrace: Limit length in subsystem-enable tests
fd9c8d9a0f4f3072ad055389dab92fb5766e742b kprobes: Fix possible use-after-free issue on kprobe registration
e31eb18d1a952a8c026219d0448868c068aed0c6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5e3a1f5fb1402a85e26184640076452d8ed17fe1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ea461953d9a417c59c43c2b37a8755ef0004d6e5 tun: limit printing rate when illegal packet received by tun dev
539ac0d187a216e692926fddf527b0d24cbf3c59 RDMA/rxe: Fix the problem "mutex_destroy missing"
0bfbbaff4032e8328ed32be4106c2fc5071db92f RDMA/mlx5: Fix port number for counter query in multi-port configuration
023685a9dca9e550872c7eb2f94edb4a30697adc drm: nv04: Fix out of bounds access
6430151408fee28feb64e0f5f906249e5e8fe7e1 clk: Remove prepare_lock hold assertion in __clk_release()
d1cd33534f4ec8d6910f01d765028a7cf14bf80c clk: Mark 'all_lists' as const
1fafa6a9a6b634bee920754c2eb3c25289034b0a clk: remove extra empty line
639e5690f23c5d630181e33fedb2f8890d4bfb33 clk: Print an info line before disabling unused clocks
42b7c76e1ee5d1e78d930b34185c76b3a55ba0d7 clk: Initialize struct clk_core kref earlier
e0ead046b726713a6e84f7c8fba1b1efe4f79fd9 clk: Get runtime PM before walking tree during disable_unused
9d7ee85fe878fb7f1ddf834ff09dd33fe4086549 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c3337ac1824cc35005f70fd762f53b2084ea79c4 binder: check offset alignment in binder_get_object()
c93c99ba4fa33a6cdc842f0cbff38f26667cb0ce comedi: vmk80xx: fix incomplete endpoint checking
067b43745f4303f21af2473b9973564ea761e13f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1c99274eafa93ee5621fc0a4c460b6f91b43eb4e USB: serial: option: add Fibocom FM135-GL variants
674dbdc102186cad7c7d88766b1915983fa4a715 USB: serial: option: add support for Fibocom FM650/FG650
2e051bb6416f10508b50686bc46eea9c8ee548bc USB: serial: option: add Lonsung U8300/U9300 product
cd8d80c21a72c069313cf2937573ae4f47eb0de1 USB: serial: option: support Quectel EM060K sub-models
8e4b39329249e0100603175afc8f2b7ced53d3f6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
11c6a8b8aadbc701e10de3ea98dc046d7e378f68 USB: serial: option: add Telit FN920C04 rmnet compositions
1c7f2c9f280c84e59a2fd813005ba0bc73d78373 Revert "usb: cdc-wdm: close race between read and workqueue"
a9cec372eedf805dc9250539722880d7d6aae7ac usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aba338a0569caf6f1a24ef82f6eb9900044fd2ec usb: Disable USB3 LPM at shutdown
5bb5f757a9256edb3bbb22be15a8149866af2dfb speakup: Avoid crash on very long word
c4238e29fe29ca8d5b90e1f02135704a95112469 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
66604094ace0d5723932ee3021b90d6b9c8074e1 nouveau: fix instmem race condition around ptr stores
36b7a3e500999e15325a89a78cdfee6c1c20a63e nilfs2: fix OOB in nilfs_set_de_type
ed1f50db63b4ef3992f72c7641380b0479c7da19 KVM: async_pf: Cleanup kvm_setup_async_pf()
a79cc7e03650c5fed91bdde0cee3fb2890580712 Linux 5.4.275-rc1

--===============3930802999220800599==--
