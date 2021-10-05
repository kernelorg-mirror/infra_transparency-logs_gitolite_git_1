Content-Type: multipart/mixed; boundary="===============5477176157585736434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:32:22 -0000
Message-Id: <163342274295.17587.18260353839672743790@gitolite.kernel.org>

--===============5477176157585736434==
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
    old: 02a774174b52105372646c2f959d34ab45c726b2
    new: 6e1907ad54cd441fb92f549d9f1d45354f4f3ce8
    log: revlist-02a774174b52-6e1907ad54cd.txt

--===============5477176157585736434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422740-eb17ab730f6cacb819f6206710e11e3325cb800d

02a774174b52105372646c2f959d34ab45c726b2 6e1907ad54cd441fb92f549d9f1d45354f4f3ce8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+AP/Re5Tn6RCAzhODwBRnUr
IHrIugtWlP7DoAJI1b1QUxWVO9z80s4vz35y5WXyegS9YiWj8XEf2OYz+osRLg84
GMPTdYf2gL37pGnh7MaCiVILTAzppYmz60ThoTD9klF3/BBMLzDzuSkpZroYKGCt
Xx2G2HJ/NYSpXfCez9DQ/oo/SwRu3BbDPckFTgUu5n2M7wlsE5Fd1I3w/L9MYvux
ofEs/7upBcLAgiyuFXsR9AHNxzSIfojVf4u0ZJXv6jGD49RT/eA+QOy7Lj9hvo34
Ecmg8irIdBo52Hw0Q8/Q8dQp8bSmNcNYAEhxBqX/vKfQieNCdy2Cu+1cnuR8YCj/
UCoa62lxUK8i4eKn2b361XNA6pnWxnCpjH8Gyu1o9tLedY7pAG1hRuA8GIiW7Gai
OQ4aF1Aanj2tCV91PXzqvaKDWp+Hj+noP90Q+3kpUC2n2dSCMZSuXkUoXqC64lGE
MY6rlRJEkOJX0KsSXr+OuZz/CaPsqVJfqzkXrEJkR9FwTfpBn0jP+mIJQ5PRYED7
kJV9ivccrc7TuIKLhu3lKTmdO0XsAx91RZuPPfgy94fTNvFcE7i2II1xWw++lDHt
tbQ+bBm14Cf0XKK7MojBB/PseNiBgfrp+Ai2EQt6jdg5sODjDQb3B88JzZpRXlh8
4mKyMtnUwQ8oyG2SSXZDk777
=L0N6
-----END PGP SIGNATURE-----

--===============5477176157585736434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a774174b52-6e1907ad54cd.txt

0be31ee0198e9042b708e45cf1b45e3e580f6e55 tty: Fix out-of-bound vmalloc access in imageblit
7d4cfec94a34c682e787f9a8951c88375584c3a1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d9b640980bced090c05fddb71368b260bbaa8458 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
52ec18aa3ec0550ba363448b937cf2b3238e5245 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
4d76ccceed95c6c840badd3414e38ce2a5b757be usb: cdns3: fix race condition before setting doorbell
801183b42fbacecaccb939db52cee0617e98cbc0 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
9424312a82d45526c852fb00d9d17c51582a33d4 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
1cb46eefe3099a4d6f632d5ddc57700e76d52270 fs-verity: fix signed integer overflow with i_size near S64_MAX
f543fbb0e979b19caa0bd769eec6e07474a13913 hwmon: (tmp421) handle I2C errors
29a592fea432b15d6030f324cb5d091bc60ac3d0 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
eb0d636a18078a54554baf20b64fd6e4004cc3f9 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
fa4c35dce2712c9ea05cc0e64f146de74a3d3450 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0379a09767cd7e857a98cc60dcbf71f3f6e31f92 gpio: pca953x: do not ignore i2c errors
a38bde9f91b919c38f396820d3fb44f722860251 scsi: ufs: Fix illegal offset in UPIU event trace
eb333b36175800d8938614d1f33ea3017a5ca2b2 mac80211: fix use-after-free in CCMP/GCMP RX
e5993084435f7a0986bd31739c24fd0a0bc9e257 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
1b196de7728a95f9d8f820c8af97a9d2cc58e251 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
b70ff7570cde1a17245ce725e5f4ecc160fe934e KVM: x86: nSVM: don't copy virt_ext from vmcb12
4d805b44e0d7dae146198c6e6a41530ade708a86 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
eea4fcfcdc50b22ec776c791bbd380a3c8a5bfc2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
2d3f94b6b474a321215c06354dc914bee983c4eb media: ir_toy: prevent device from hanging during transmit
c10eb6f9f5e32627ee6727948f1b271fc8db34ef RDMA/cma: Do not change route.addr.src_addr.ss_family
66a24d0db6d30e0a539f5b3216a250d218561a87 drm/amd/display: Pass PCI deviceid into DC
57374eb0a8829b54f278ec3c82bc03c7dde47ca0 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
bbf4a65e3c1c25d43437a9c63b4c87e1e6675e2b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
dec0011e75a9c6cd205c20e4503baa324c6dfec2 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
fb9f04bed26dd524185c7d2dad7a37d67af741e8 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
a41d14f514c0d7a3da844058f59a2edf4b676c53 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
4d06418fe40b1a52f1c17eb7abbf066767233c4a bpf, mips: Validate conditional branch offsets
ec4c89364a0ae0dd783231af223d962bc3e36516 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
46a65101caed7595adc93eb666a2c2bad39be1bf mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
06c2a0b0e809e882897ea36e249d8c49cf221876 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
a3d7666f0dc405ee2a1a41405a40426ecd567ee0 mac80211: mesh: fix potentially unaligned access
f83fef45e4adce06ee7021d5f518c7a00eb28d72 mac80211-hwsim: fix late beacon hrtimer handling
05d3173236eba7ac6a41bf998eaafb773b1f5b5e sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
1f390ccedc33b203a57deabf94c6fb1019b6454b mptcp: don't return sockets in foreign netns
f8d04403d25ce3c473662c0d2fc05b36863fea50 hwmon: (tmp421) report /PVLD condition as fault
2dd88c1430e71273cd614437471098ab57069f6a hwmon: (tmp421) fix rounding for negative values
d18cbe0bc119f92ecda6e7f3792e50e008781fa9 net: enetc: fix the incorrect clearing of IF_MODE bits
27e4b3e66094fd2c089bb7b0436d3e58e947630e net: ipv4: Fix rtnexthop len when RTA_FLOW is present
52196704899672dc36dd76e0aa959cdf96350112 smsc95xx: fix stalled rx after link change
dc48b97f4751c1f8077f574c6c5edffb338ff89d drm/i915/request: fix early tracepoints
33a72bef874c974a6b6d7773e078912fbc9277be dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
51873cc5ee327a0be9608cebc6c64356b5b0c393 dsa: mv88e6xxx: Fix MTU definition
d8bdd099191ba4afb0b65db506fe5dbc1937b399 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
df07dfc110d67e417537bf5de35dced89cfd483c e100: fix length calculation in e100_get_regs_len
f07ac878fef509003c33da16c70d68cd75e616fa e100: fix buffer overrun in e100_get_regs
068c52c70e061a8c6ff65cc81a003aea959a9495 RDMA/hns: Fix inaccurate prints
24e3dd0e3fdee4b8008a088d9709ce22f13d75fb bpf: Exempt CAP_BPF from checks against bpf_jit_limit
6e83b764c1422df23c37a6341a948ccb88c471b7 selftests, bpf: Fix makefile dependencies on libbpf
f6d4e5ce4b519c4c3129d176a1a9434cd1a7306c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
81cb8fb1609efdc40004acd49801c88864ddddef net: ks8851: fix link error
a2cf458d4ffcd1f9d4b6584f23b358f48fe36773 Revert "block, bfq: honor already-setup queue merges"
8d9260110a7eef0297bfec508bf963736c2bfc67 scsi: csiostor: Add module softdep on cxgb4
c0a887078435fc82c436a2b8e4bbcf91c10aef42 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
8774448dbed5bddd2f9220818bebd011744c7eaf net: hns3: do not allow call hns3_nic_net_open repeatedly
87dd6aecdabd79e6bcd0dda1992b266ab257ca8a net: hns3: keep MAC pause mode when multiple TCs are enabled
70c510a6abf1959889932720ec7c5beeed1337fb net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
3b9668fe867dec42607819f1ecc7c85fdc71d6e3 net: hns3: fix show wrong state when add existing uc mac address
c2e39362f110568855787d2476469ca06ad69e91 net: hns3: fix prototype warning
6377c2334e5484e7fa777bcbbb0d9d087131d8b5 net: hns3: reconstruct function hns3_self_test
343fbac06eff46f390526467721c71e6f6935ef0 net: hns3: fix always enable rx vlan filter problem after selftest
2254f3f8152df385368df8587e1f3e6b9adbcec6 net: phy: bcm7xxx: Fixed indirect MMD operations
94a911cfcc69cd693fd4b37d10a0664fe274ba0e net: sched: flower: protect fl_walk() with rcu
afdd9d9c7abf0c6c24086b372db10b1d15c6ac40 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
dae556f7da7f43166d6aff064ce123aeaf5b72bd perf/x86/intel: Update event constraints for ICX
42141f827a53dbe7cc1af0702806a7660083f59a hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
89c7bca16083b5dcf23b263735e7a334eea3cb21 nvme: add command id quirk for apple controllers
357ca78604dd35fd40d5bc865d1fec6f84f1184f elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
98eeacc65206f133557043162499d0ca53ab3c6a debugfs: debugfs_create_file_size(): use IS_ERR to check for error
6433fa59520f4eb075827b387a6b3fc93185fdd5 ipack: ipoctal: fix stack information leak
c0150e7ba42b9c12d821937f784483698ff364f9 ipack: ipoctal: fix tty registration race
980aae1b23b53f4890f927102ca0d2555bece59c ipack: ipoctal: fix tty-registration error handling
55341187c52cbe5631acf34965c3cb0dcc965cd5 ipack: ipoctal: fix missing allocation-failure check
372fe862401010b3ec72714386c30eff9c18065d ipack: ipoctal: fix module reference leak
c8bdd268717f44ec4eb783ea7d70c9286e10ed57 ext4: fix loff_t overflow in ext4_max_bitmap_size()
5ec315baa2274d1e6afcaab22135aee8e417af84 ext4: limit the number of blocks in one ADD_RANGE TLV
4c248cd341adeddee0d37e973c9bc30b5c3ddfdf ext4: fix reserved space counter leakage
3c0cfe155ae6f7bbdda839427e56020e10e3082b ext4: add error checking to ext4_ext_replay_set_iblocks()
f8d4c1e5ea75ebc8896da050abebe594a86f3972 ext4: fix potential infinite loop in ext4_dx_readdir()
a0cdfb01763aa7b91b5efe64c7a34579eaaf9063 HID: u2fzero: ignore incomplete packets without data
dd7c88e1059aaa0b8ed8dbcfdcafb4a5d43b1563 net: udp: annotate data race around udp_sk(sk)->corkflag
fc0e1b79ae0552210cdbffbcf3e79deb43f5dfda ASoC: dapm: use component prefix when checking widget names
05f349032a6a6d11387b68a876057b9f92940b42 usb: hso: remove the bailout parameter
a68ec4eab3105dd7f6845749eb7f129e3ce95762 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb867ab170fccd8a0b020d4050b8fe0d830de950 HID: betop: fix slab-out-of-bounds Write in betop_probe
9816ebf207549ef5158fdf2c3b3642047d42d5ed netfilter: ipset: Fix oversized kvmalloc() calls
c1d6e8304f8f6cc8e8bb3fe7a35ee03ccb8d6f30 mm: don't allow oversized kvmalloc() calls
587e31ca153e824f64c67bd4b9f9c90e1508c5c4 HID: usbhid: free raw_report buffers in usbhid_stop
1df610b8d435b7a37b927857b0db5d624f066a3c KVM: x86: Handle SRCU initialization failure during page track init
c051521e1876104042b1eb359217174b697f7f80 netfilter: conntrack: serialize hash resizes and cleanups
815c7b6dd4b5a71f8956794abef2bcaf652415bb netfilter: nf_tables: Fix oversized kvmalloc() calls
6e1907ad54cd441fb92f549d9f1d45354f4f3ce8 Linux 5.10.71-rc2

--===============5477176157585736434==--
