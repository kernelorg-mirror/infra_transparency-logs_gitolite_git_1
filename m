Content-Type: multipart/mixed; boundary="===============1213031131528026224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:33 -0000
Message-Id: <163335039371.24666.7495640593653949240@gitolite.kernel.org>

--===============1213031131528026224==
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
    old: e6fe448c8926fd779b2039ec95175eae1fa63f54
    new: 3273b3acdfa0737c51f08e3da8d929646e756e7b
    log: revlist-e6fe448c8926-3273b3acdfa0.txt

--===============1213031131528026224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350389-5aef49afed3d71f1aee71ccc7cc6533921ce2bdb

e6fe448c8926fd779b2039ec95175eae1fa63f54 3273b3acdfa0737c51f08e3da8d929646e756e7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8vYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sLgP/2q3NMb/2URRQw27vFhz
3SjEYq40Aa7rk0y1UMZLCaJkmfiohfwdJ78B5bPTov2ynukzI8SeaAY86620xXhh
phcXioGkCcnc4/XYt9dR8yrSormOiC0NiFCI4wS9JRdZbBdjRf9Pouonu/9hAXwP
mb1E/kZx4opbplSWWxdEXUVfmK+OGxlQjNpUf8SHtA332PtCkaQj5U4LrZcGfSV+
5GnNi3D1inlDLh71n4rUQOGJiwTCfDPJ2qM92Tm4cYCeHTQQNmdm49UhoCeWRsOp
modYtrNNstTSmvaPmHGk16D2G7f6EcMjUWmlkEZF+Y0+I70Zb7k0ewKI8v9O/LRW
dO4nU6DZbDMVQ/6R8w/OmJyaXBWiu1+e/plnidSoAa+aR/jHQaOIHaaaL7CVpSCO
4xc13TbBEvodPAtqrpoKg1LWzDyprjRHbpgU8nDsCjpxsFWjL9pnJsatn0icupAX
UCsK+1EOu5falR8u11xiK2nS759W6Qi71efDX+zfaymkW0tVKvJ3e+M89+yqjs+B
84SKMuA4i6sEMcsBaJ3c1nWJ25fN9jJZ3NuU6zolueTJpDSn98jvVHRLkPgLyJ0r
ZqvXf+vloqOAOFg99noOMj5JoQnZ6YDfdfTmMew1/3vByHkqVWD1AVGdD0wLITOL
Rufvj70EoKwIoCv/v7iG48OE
=dkj3
-----END PGP SIGNATURE-----

--===============1213031131528026224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fe448c8926-3273b3acdfa0.txt

6dc2b3138b5be3649c2b7fbb79918357604e1448 tty: Fix out-of-bound vmalloc access in imageblit
a087f2952ea02d48e14c49859c1efbcb9837f863 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1738c047ec30bbb20149056b3e6d3b6c58f8207e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4cce0cede653d3e22e1671c9ea09c24812311c93 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
16bc300b1645c816ea11555d0a33b3d4eb111dd6 usb: cdns3: fix race condition before setting doorbell
7c64d79012f8b2d0610154fffb3343270486ca64 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
98151f07b1da5f4d05479d1ed3072409ea9aae22 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
48373b205a1185d26915773f7a27a9adbd7eb0a8 fs-verity: fix signed integer overflow with i_size near S64_MAX
827a5d1a9dba9efdeee77f07de1704ad19baf64e hwmon: (tmp421) handle I2C errors
51bbfe00b7177eb50e5443bdb2a18a180db20d06 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
a9691bd3b695ae7fe0cbadf4d42de7b6d8b9ed16 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
abcc0c7b0da322f89c7d14b7d18be852fc05b317 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
9ca1b51417df3ed9acda3445ccea057673987825 gpio: pca953x: do not ignore i2c errors
6b7170423d351a6653e9a1699bc81cd63fd5584c scsi: ufs: Fix illegal offset in UPIU event trace
8775f67df15ef9a7819623e5c9ef9ba12313b69b mac80211: fix use-after-free in CCMP/GCMP RX
e733fe8168df273242160bd971ca118c5c0a6598 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
f87b107502e8d2fec5073e20867f5b652579a9b7 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
3c73e443d9d9f512e85fb92e6140856623aa1567 KVM: x86: nSVM: don't copy virt_ext from vmcb12
4e83622ba738fb245111a70b09e09e1639d6537a KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e11fbde567b9e10a23086252ebf1b76429a468d5 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
765b16e2ee097e3acc81233cfcdb9670803a446f media: ir_toy: prevent device from hanging during transmit
b7c62c6d22ac9286c3d05ba0c19ac66b776bb02c RDMA/cma: Do not change route.addr.src_addr.ss_family
aaf3a20e9fd025b2927380a615c299aabccdb4ef drm/amd/display: Pass PCI deviceid into DC
4bdd05925b2a1b7f764936ea09e4643e31b08ca2 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1f80aac2e10afe2f7756d143922f7da5fb3b6101 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
2d5d3f516951ad421a65e89a2c8390b863b2fe8c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
c4d9c989db07ee1a6697e9676cc75365679af1e5 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
ec78d865b9428d2b724431568dea0aa276cd4439 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
00bfccc201d72dd568ce858315b13397e7697695 bpf, mips: Validate conditional branch offsets
330d925f39bccf975a2ea21ce3f8899b109bc7fa hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
822ab47534d1d626923c9c7bd662627c060924af mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
44f6570849076975e897bff9cb7a3795f6796652 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e68a93fa273d23e751857a508bd2638bfe90f29d mac80211: mesh: fix potentially unaligned access
fd7004e2d9f786194173d218d59cdf59cc3ed064 mac80211-hwsim: fix late beacon hrtimer handling
9c5b067d16604ae223208287c464fe4209c47f98 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
e0efc41dc05bf110c7a953276bcea97f4f8a7491 mptcp: don't return sockets in foreign netns
2b4dabf560e956043a137a84f36f051573be20ca hwmon: (tmp421) report /PVLD condition as fault
9da1ac92e9830078216ff0ab240233cd18ce07b4 hwmon: (tmp421) fix rounding for negative values
13ceda655825b49051e60e5e7a9176908976dc57 net: enetc: fix the incorrect clearing of IF_MODE bits
2880ee69af410c434007a3316332c2670491ea83 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
db05c1ed82966aed3e7d0870aa0bfa8ed1abaadb smsc95xx: fix stalled rx after link change
1cf8936bea53d220d7f0af350725e5d937910610 drm/i915/request: fix early tracepoints
4897dd8c4bc56498f64b7870c78aeee50a6d825e dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
91628f812003a0db037039638c8721667a103010 dsa: mv88e6xxx: Fix MTU definition
a69633528c51a15cb775cc1dbab409b66700b199 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
bb7058ff06023211accc028bd90de7e109655ab8 e100: fix length calculation in e100_get_regs_len
dbbb52d2c741774d52b29ceb2eb0bd325b945ef2 e100: fix buffer overrun in e100_get_regs
64922bb82d02aa4fa7f3252e7e4cb791a25034ee RDMA/hns: Fix inaccurate prints
25823d908207340947a756ef6b8d1f6a6b00f219 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
0c957687ac803cd44fdb007524227f04a2195dba selftests, bpf: Fix makefile dependencies on libbpf
0dd0aa0bde4f32882e405dadf1aabe8778b1a542 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
e1630f6fcbabde99eadfffc52588bdb846c4ec10 net: ks8851: fix link error
2727e80ded2fef9564f6955155e5b7c32b14ce4c Revert "block, bfq: honor already-setup queue merges"
32d33dfbb2e9bc439b31d6889e35773a647ed5ef scsi: csiostor: Add module softdep on cxgb4
da11fb6b5e9c8c5d1c462e509efba35a9f819669 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
0267aea21bea4ff61f0cd6b1fb755097d94461f6 net: hns3: do not allow call hns3_nic_net_open repeatedly
e2e8dc511cfd08d853fc16c60b8048bf473144f9 net: hns3: keep MAC pause mode when multiple TCs are enabled
aa7152d2e642c8818ac2fcb844b7b1ec4856725b net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
5ff737b9fdfee05799672a09a60e31777b4613e2 net: hns3: fix show wrong state when add existing uc mac address
e8c1aa9fa7371aa84532f007be685b1ded5bf84b net: hns3: fix prototype warning
1cddfe16611911523ae31c274b34a5ebe2dd89cb net: hns3: reconstruct function hns3_self_test
81191bc31da2c925bce25bf3379204cca5a842b7 net: hns3: fix always enable rx vlan filter problem after selftest
fd37372aceed2d088e673b8f010176ded184c4eb net: phy: bcm7xxx: Fixed indirect MMD operations
af9e6c6a0d6ffc1ef4907f3aaff34095b164ab5d net: sched: flower: protect fl_walk() with rcu
8abe91deb17988b5ad6baa6a07fa53cbbb154b1b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b71606cfbbb764c054e5e6430c470bbf3834b2bd perf/x86/intel: Update event constraints for ICX
6a0da99504f7ca41cfa3d949f9cb3e5c0e941d9c hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
37a6e5373a28a207f391a282a2cd80bdac351429 nvme: add command id quirk for apple controllers
2a31c590071b9b6fc956d0f2fe42d267d8dff36e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
c590fbcdf2c165fd94056f429e5096ea5f0712c4 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
b24ad806198c6d591a051cd452bff656d45e4219 ipack: ipoctal: fix stack information leak
a62f9857a401c24605726e7c80ca362d82c48842 ipack: ipoctal: fix tty registration race
7d0756c19b74287067e35698d5fb6a8b7907903d ipack: ipoctal: fix tty-registration error handling
a24ea3a469c726c3a6162aa956e7b47be4f598b0 ipack: ipoctal: fix missing allocation-failure check
7cc04dd899688025df030fcaa5affe49911ca7ce ipack: ipoctal: fix module reference leak
00e40791e8c2069f0b88ed817703417c1bd52ea9 ext4: fix loff_t overflow in ext4_max_bitmap_size()
ab072fff9784cc2e0330eba798081654aa2d0b79 ext4: limit the number of blocks in one ADD_RANGE TLV
6dee5ec3cdcbbd921e049872666ae29409e1cf25 ext4: fix reserved space counter leakage
831b7b0a1c550ffd18cdc508beb4dd7e21d22dfb ext4: add error checking to ext4_ext_replay_set_iblocks()
2815ad8f7b7a5d2c5c524456d3d6012eb6cea870 ext4: fix potential infinite loop in ext4_dx_readdir()
1e98a1563a813fe16fadcb47e453379e222eab7b HID: u2fzero: ignore incomplete packets without data
0bb598d600226d50f351932f1f3f00a98aba82ff net: udp: annotate data race around udp_sk(sk)->corkflag
48a17c3da0604b33fff3495a267a6dd73dba6a49 ASoC: dapm: use component prefix when checking widget names
8bb0d74cc82d630fc9e87917651bbdf45a013215 usb: hso: remove the bailout parameter
3c1eb71ce02d8efb3306b67afbef7d3615c984b9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4aab9943759c6b6e44abb108bff2306993193314 HID: betop: fix slab-out-of-bounds Write in betop_probe
1ad3403d852a35bd98956a823120c8ebe87060cb netfilter: ipset: Fix oversized kvmalloc() calls
f362e7ec314d36d086b059267ad1130906a1c3fc mm: don't allow oversized kvmalloc() calls
292b6cf76b363b57b62a9713cf678e6e05af2bac HID: usbhid: free raw_report buffers in usbhid_stop
c7ee107c1431cf9f2595c269747a750da6f7bbcb net: mdiobus: Fix memory leak in __mdiobus_register
0af916c5452caadf1ced6a5f53d43c260d7fcb09 KVM: x86: Handle SRCU initialization failure during page track init
bf3f53fcb36c1ec52f4a2e4bbae54c939ce8f710 netfilter: conntrack: serialize hash resizes and cleanups
ecc54b07368425bbb4038a9e9d36d4dafd0794d4 netfilter: nf_tables: Fix oversized kvmalloc() calls
3273b3acdfa0737c51f08e3da8d929646e756e7b Linux 5.10.71-rc1

--===============1213031131528026224==--
