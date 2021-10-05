Content-Type: multipart/mixed; boundary="===============3299049790617186805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:08 -0000
Message-Id: <163342278882.18377.2582184955230945118@gitolite.kernel.org>

--===============3299049790617186805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6e1907ad54cd441fb92f549d9f1d45354f4f3ce8
    new: 76aee5dfd7ee7d3a9f3ba6c98ad0e8526191cd87
    log: revlist-6e1907ad54cd-76aee5dfd7ee.txt

--===============3299049790617186805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422785-cc2ecf727d30520b82538dffe2b46f5d4f68241a

6e1907ad54cd441fb92f549d9f1d45354f4f3ce8 76aee5dfd7ee7d3a9f3ba6c98ad0e8526191cd87 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nkQAL0U+yq/wYLy20WXnDR9
7AeW//bOv9tn4qfxpTDbWgpO1IiLvXtS+ZLwrqin60b7INf44bmZQKod0hbvplnz
bdfcJklgR36z7uRJyE9SciuPZ54KMIDX/EDtyhK8x8eA2tp7kSISIPGSYJeioxDQ
+wO2SEOma/eY4YX6FzUektUeS5MewMALzGY40oTwUKo5lXbTbY2CvGiygQiSWDtw
zTNYtJa+kLAcMENemsm0xnIv+DHt57Z3sJwPedMpKJHwYnLl22+y0YH7EEN7RyBE
916XX1AAZM9lZ7hRTwAMrRxBQwKU42J02JyLIcbzgMkKRfXv3xSY1bis0TlqmnsY
71zkKq1bgXYZgf8FZeNqnk7YFUDVqxKttbT4eTn/MX6DUvcAB0ez1sMjmaeVG1d8
rP+CR4Hud5XhhsSv0uUePvNA9HrcgzEn3l/9bs3H6V10iAoVHdyQH+OSp5psieZq
e7QFNJl0AbiXqSmxEhPxTBc7qgrOI+yPwNj0yeUlp1yf1kx3TvisWzbqFa73ZVuG
SeoSY+X5vb6dZmUGPb4+sCfyewIhTLuRVIOBLL5s+4nk4OfUZEWylMpUQVtBKlnx
OYjnlxrhOBELv8Cq9wkMGRYuCLZ05kT+1x2yan5/HqAcLtUvcq+NzwJ1aoil02fQ
IITVe8ZNItYh0mqjy88yjkeb
=u57B
-----END PGP SIGNATURE-----

--===============3299049790617186805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1907ad54cd-76aee5dfd7ee.txt

b87e5868438fb57d862d36faf08f2513d4a0e733 tty: Fix out-of-bound vmalloc access in imageblit
03e84032f86b5abf43ed84979f242126644d066d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
570141a2ca3e20204adcd7167fde4fa8ec01896b scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
d2929c65911415e22f319fe18bd8000335eb01a3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
d7ec8b7c7603b34e459add319a6eb809638a50c1 usb: cdns3: fix race condition before setting doorbell
46de1c8b6d4b17abb06f9fd7beb4cbc7d5445037 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
f2842895754c88f41e23f2700ac2b82e953683eb ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
b74883304fdcc3f8d752a446a70ddd6c1af09bd4 fs-verity: fix signed integer overflow with i_size near S64_MAX
42e024fd790707b9ce2ed4e3b53fc621f082bb59 hwmon: (tmp421) handle I2C errors
9428bddb41fc05ccb015ce48172135fc5b758b02 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
f1fca5d449f4b385cd3799a4ec8ccc2873d18ae5 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
8945c514128911ee48f3902b58089cc0d9abe8db hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
5b16bdca84aaa36bb2785b1070b84fef07e2018b gpio: pca953x: do not ignore i2c errors
b413f332c1644112d863f3ba7e32a5d34386d9de scsi: ufs: Fix illegal offset in UPIU event trace
460e56cd01772463a44e59fc078877a407d03ac3 mac80211: fix use-after-free in CCMP/GCMP RX
ec7ff14563c12d5aac9e9a799030b7565dc0f141 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
01c14f542c9641d4c43347b3e7b7c8019f481f34 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
a4137108b2942ac0b2e03b63d61dfbf875857f0f KVM: x86: nSVM: don't copy virt_ext from vmcb12
07055e24c566e0c3107b13f70f48c59c854ad0e0 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
5281cb8aad67d615c69816148164c98187f1dfec KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
6a26f6ce5935cb48e031f497453cac4b937b3cfd media: ir_toy: prevent device from hanging during transmit
efeeae93ae8c48a53c3edef72836feb2ca76c001 RDMA/cma: Do not change route.addr.src_addr.ss_family
9181b55bc4df2d7ee2100aa63cf882594eaccc57 drm/amd/display: Pass PCI deviceid into DC
aa68a715446777a56c7311bdc7125ef0ce6d8131 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
61fe49747d45e0b684c666a6c2277bc7cf8dce43 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3154aff8627bad561664ee4bf1282ce5506cfffe bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
ad3a52b3fa06ff4606bb7949ecf758e5b3753280 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
ff3107e5cd8f5653758c5cc9410355376b7f372a RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
0c7e59b11cd4aa319910d21bb0f29970eada5349 bpf, mips: Validate conditional branch offsets
a85a0249f3941ccbde015ef655daf6e7cdc6a7d7 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3ff0a49c85ab5f7442f652cbc65382943785fc0f mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
792d3ac3b5c7387244d16c93dab1ac0dae37e664 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0cb2b73430ea480d4bb29361b90ed84aaf277b00 mac80211: mesh: fix potentially unaligned access
0ca8f3a98d17f6fe9154ed0ff775e9737dc86adb mac80211-hwsim: fix late beacon hrtimer handling
9b0a1a316c24f8db20d5fbb2a78d184bc52166e1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
cb9aaae987ac7d9f6bfaf51cb329acbe8b0a841c mptcp: don't return sockets in foreign netns
4165c2f06d5fc722de6921b785059462f86f1e5e hwmon: (tmp421) report /PVLD condition as fault
5a3201d7fed4f707f51c91a3f55fd0d3cbb4307a hwmon: (tmp421) fix rounding for negative values
77281d83d111c7007a34f7160a596ddf65ad7def net: enetc: fix the incorrect clearing of IF_MODE bits
8b145cbe18edffe5cf8577adade11a98c9c97a24 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
0386702bc0e117b4ed85c803c04295ee296f8df2 smsc95xx: fix stalled rx after link change
f86c29d4afd2e6a8910a5543500d226bda06479e drm/i915/request: fix early tracepoints
aeea41a4c3e4bc98867e92ec533a7fb8b00027fe dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
e884ef24a31fb1a12280a165805416d6963e0648 dsa: mv88e6xxx: Fix MTU definition
017f2b205b59fe6d98f645096c6017face250c7a dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
71a3d31d9897e117401f871ec18e07048465f4fd e100: fix length calculation in e100_get_regs_len
fa022e7b8432c3c862f8b5bf401af58e80acdb34 e100: fix buffer overrun in e100_get_regs
ab223e148e260940e5671b5023a399624b0fff32 RDMA/hns: Fix inaccurate prints
3f93a893e6043c3cc8d9824defcb6d73597b0fa4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
1264f9f6daa8e0c27ed7e39a6dbf940236979e27 selftests, bpf: Fix makefile dependencies on libbpf
6079bc7c8c4f9636ec8754281efd4fdf2047a01f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
5d69718cd37eb304c65511ace83a8af92df8e6b6 net: ks8851: fix link error
9792dab032551fd1e3989a3fb3b96ae090f752a7 Revert "block, bfq: honor already-setup queue merges"
8ae664ca8c77bd66599acc3053e93337202248fa scsi: csiostor: Add module softdep on cxgb4
7bca1c37b4ddb586d9341aae750089922b8d7546 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
a5495ccb3c00b8596f9bae849f29e1551d8267c2 net: hns3: do not allow call hns3_nic_net_open repeatedly
0afdd8f280d87529c0fe17146bda5486d7fa626e net: hns3: keep MAC pause mode when multiple TCs are enabled
f961196ad3c75ed627ee371b5c40ef3e1a9d5d07 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
adfb703b045dd025f320ea9b57a3d341899b1639 net: hns3: fix show wrong state when add existing uc mac address
21e1c36b06693d94365b5fe9b477463b8470c151 net: hns3: fix prototype warning
4610f7eeaadd573ba3f46f74e802f22e78dcbf13 net: hns3: reconstruct function hns3_self_test
97fa83152d42042741876cdd8e7df974e210750b net: hns3: fix always enable rx vlan filter problem after selftest
dec1ae19369ca02f6276e4152a5508d57d40bb13 net: phy: bcm7xxx: Fixed indirect MMD operations
02f014d693e3e6ee61ff3947495b942a01a2acc4 net: sched: flower: protect fl_walk() with rcu
6c4138d0bd18cd789b99fac1472335d4cc395645 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
4dcf0660d3ac7d758d69ff840c3b1c152498fea8 perf/x86/intel: Update event constraints for ICX
1e658fd7481c9e6fcf411e2e0b366088aef1a8c7 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
c19f46fe11a93c523b3abe6a396d1cae8ac8f1d7 nvme: add command id quirk for apple controllers
a618d336cefbbba8171d5e4063afd6536747f95c elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
7c6ac32fb9d8c7ddee08bb7156d7e195e600a6f1 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
aa2c57e8618cc8fa0f3dac02d5729c9043cede62 ipack: ipoctal: fix stack information leak
8e694d9e6f9b74969ab3acc26c2dd413443b714c ipack: ipoctal: fix tty registration race
441867449021d9c53985dcf804548aca4178d733 ipack: ipoctal: fix tty-registration error handling
c9c31d4a2334cffcd8d2ed5cac2778cf6b939354 ipack: ipoctal: fix missing allocation-failure check
8da6c26c645db03dbde65273bfde0dfacd6d2897 ipack: ipoctal: fix module reference leak
50ac40ad4630fe182bc7f2d1b425486533ccbdb4 ext4: fix loff_t overflow in ext4_max_bitmap_size()
31fa663e381cb3d9f3788634502aa2537038a785 ext4: limit the number of blocks in one ADD_RANGE TLV
d08eb1f07df3a55888ccf92a0b3c84da6b5e5c4e ext4: fix reserved space counter leakage
27f3e5e52295080400305b3cfadb6f3d97bfc9df ext4: add error checking to ext4_ext_replay_set_iblocks()
1b0b50264f6a3ea304984ba1cdb74ea3491e5ba5 ext4: fix potential infinite loop in ext4_dx_readdir()
bb2d855e99e363036e4ae19a096070b7142b7c2f HID: u2fzero: ignore incomplete packets without data
8df633ebc04bcfccc208bef51784a4bb50547f3b net: udp: annotate data race around udp_sk(sk)->corkflag
aa4ef91de884853be334a06cc176dbd12c10ecda ASoC: dapm: use component prefix when checking widget names
ea8613865ea854d75ae62b55731c77f3718560bc usb: hso: remove the bailout parameter
9e3440a6ac2c5d76e11472d521ec49b75e33d0be crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
9b1212010cfdd5d09a090a2f4bcb8e2f7688d177 HID: betop: fix slab-out-of-bounds Write in betop_probe
34ad50f212ce84ac4ccabd364d84f9095e575418 netfilter: ipset: Fix oversized kvmalloc() calls
9348ef5513722e1463eb2829b90f23bd27a99f4d mm: don't allow oversized kvmalloc() calls
70052941e3f0af01342137ad68c84c6ad3f7b5a3 HID: usbhid: free raw_report buffers in usbhid_stop
ce6246be4fac7a672225e8d5292e83f9534d7c6b KVM: x86: Handle SRCU initialization failure during page track init
b789862e45222c4060c1ebed3da32e53489bafcb netfilter: conntrack: serialize hash resizes and cleanups
64c4e35f55cc2958dabb13db84f4a41f4db4c7e3 netfilter: nf_tables: Fix oversized kvmalloc() calls
76aee5dfd7ee7d3a9f3ba6c98ad0e8526191cd87 Linux 5.10.71-rc2

--===============3299049790617186805==--
