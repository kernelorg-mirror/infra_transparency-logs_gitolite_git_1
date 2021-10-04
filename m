Content-Type: multipart/mixed; boundary="===============7911711098332060754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:14 -0000
Message-Id: <163334779494.26617.14050032101265991225@gitolite.kernel.org>

--===============7911711098332060754==
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
    old: 94756d80f44e4b5f52455eeb7330c2e14e92b7ea
    new: e6fe448c8926fd779b2039ec95175eae1fa63f54
    log: revlist-94756d80f44e-e6fe448c8926.txt

--===============7911711098332060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347791-47d6f518d5403a5f1a943a427b0ffd35c13cbb24

94756d80f44e4b5f52455eeb7330c2e14e92b7ea e6fe448c8926fd779b2039ec95175eae1fa63f54 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6M8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/SYP/A2cg76+cX21PPUZHdbq
miG3c4DJDE5jj/j140I4hdg0aZu7JQguOa8OkrgzjZdvH29GPZ23qcDqJ2cTgcKy
zzxWAIduULvLwhFigeB/6+qiJG1JQIrBh0LVh4Qr83zLX3m7wp3r/hsR3u2HSGbe
Y1TDYlLvJT12nvlebEvRaUjFiQpSp4UNDaUn8B6gFsjK5ibCfS1Q8dqtqlfKm5H2
0XLNzalS2/2zJciYIcFnakaC7lr5C4maJRrqmLcWg8cLz26viWjxzWnP17ZWOK+n
p6IMyBHGffku9Y8Ce78HOpP86n38fj26whoxPUo+nspnybKSMsNC87F6obaxetSR
Ir/Z6h7vdx8hWvkbHkrewGMWCoCKF2xReMUbOlOA6rIHgoVV38bjgYt+mi3JG9xO
BG8cLjjkfE7ggCvb7ed7eDvE/2e+sBfWTFq9PrKZ27H64xiFv9imScFzjEGiT34W
BQPXYjMjJo8xiJcsHhIsM3GWDbZwWjGtmXB08CrUcOirk4LJvbhK+KaLoKxqEq+m
Gh2PBVVE5tG1CNNzijb/Kvn3apI8qdpivl944ePWoTdPS0IBsXBX5noOrsKK5qY5
OfI+Z1mgrQEKqRwVJXuD7CTAGRiFn/ndkVEKhOlBWnnPZqsxp7oQs1/vRvXLdrZ6
1iqUIyT7Ng9jPG+ZHfUUrkgY
=f/QW
-----END PGP SIGNATURE-----

--===============7911711098332060754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94756d80f44e-e6fe448c8926.txt

dd9e541a02877132461bf9e1967288cafa6029fb tty: Fix out-of-bound vmalloc access in imageblit
cdb537245e6ea8d1f63cde495587dade2257f79d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
af1da613b79fe1c2a0f181878c418e66218aae37 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4ec3d218faf18f5068dd4e644300e15caf84e302 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0b80694cd1122a9a5ea948dc011f6b1cad052b38 usb: cdns3: fix race condition before setting doorbell
99a7e109af1c79a49d65f31fa772a3432b88febb ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
918b479d3feff491f76d9ca99a20b542fec17efb ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
4c83f841b17bedfedb17ecb667a88dbf2fa889bf fs-verity: fix signed integer overflow with i_size near S64_MAX
440f7bf1efb8dc1e1759ff8b056ded47b8277189 hwmon: (tmp421) handle I2C errors
be188366f61656a0156a7e1a63cf33994225e0c0 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
ef9aebd05f320991b443b8d51bb534f881888306 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
49d53c8e06c689701db98a31bc0c4b596e1c0f03 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
86dabeb50bd986e01988c71766266a0706f299cd gpio: pca953x: do not ignore i2c errors
6b00dbbdd38e683274c90e203b00959c7ccb61ea scsi: ufs: Fix illegal offset in UPIU event trace
327fe04d5f3960aee3e21564e1494802c198af5c mac80211: fix use-after-free in CCMP/GCMP RX
975d6968dce60648254e0d013e2087145b9174f7 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
3b381790f740381ed51645ea2ddca63bef79ebda KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
5b4b045a5b75e1d839f46aafeee9be406fd2d7d1 KVM: x86: nSVM: don't copy virt_ext from vmcb12
618710bc6df6fd192ce8e53a2479190da219ce58 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
1d9297cc8ed64347d096ce2a8d304996e4cc5388 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
df48d43d57284128f4625c332e255c9c8d99bc62 media: ir_toy: prevent device from hanging during transmit
b8ea598cf04152ae0e4c4989fbbe11b90f313bba RDMA/cma: Do not change route.addr.src_addr.ss_family
7f71fef0acf7931633da2e2bea8e4f574b33a303 drm/amd/display: Pass PCI deviceid into DC
97c87334cc315d1bd758bacdac3b3c9f401a0f5b drm/amdgpu: correct initial cp_hqd_quantum for gfx9
f2879815d5956a3904a8244804576c4e74c79c97 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
dce8a581754990a587ea0c1946c299380a15b741 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
e8f235e0268dec98e0c099819785c9cbc533357c IB/cma: Do not send IGMP leaves for sendonly Multicast groups
800a61201bd2bd9bb7405adcc0f6b52d483ebb44 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
d81b8ac0c1bf76afffa0209ac6faafc35562df34 bpf, mips: Validate conditional branch offsets
314c5f42608d0b5ad2596160a23fffb11b3f0e52 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
effecd566824c728578d519b360199ca040b7ed1 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
915b7e8bfc1b0fe26414475f3a597168f872919a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7f5c738cbedd549f8ea7015519504d80c69eb468 mac80211: mesh: fix potentially unaligned access
18662ad73384f2fa02c482232fddeaa8acbf3323 mac80211-hwsim: fix late beacon hrtimer handling
72a21d1e11922545b3a0186d55a410260b639ae8 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
2ca77e0ae713d8ef29d8d8b8f90a65089434669f mptcp: don't return sockets in foreign netns
79c3b431587d056642dcd6d278097ec4ecdffe43 hwmon: (tmp421) report /PVLD condition as fault
a9824033fcfa877938de38bce30b78ec875607aa hwmon: (tmp421) fix rounding for negative values
38f6aefc081770ab7a5121073df368e245b4714e net: enetc: fix the incorrect clearing of IF_MODE bits
643835638accca9ab869263d9a676b59a25b161a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d8f18db3ae5c22e61baf6aa9e10d99414380435c smsc95xx: fix stalled rx after link change
a6d57e3e821c8b6d8cc63b7cf1e4159f9cb7fe05 drm/i915/request: fix early tracepoints
2cae3db99fb64a426586bcd87bb72eabf96c2245 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
9ce9dc7ec109dee2f6c36852da37e1fd85ccaede dsa: mv88e6xxx: Fix MTU definition
73e7e39ed4c93b307b65c5ec664693922b404673 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
b4a5222934e00c46e0786be05193b194b15c3a90 e100: fix length calculation in e100_get_regs_len
c914ce1ffe1b90add457d5b8ba962a08a563bb21 e100: fix buffer overrun in e100_get_regs
0d9a9480aa962fd1f8e6dc98aa9fd20dc05208f8 RDMA/hns: Fix inaccurate prints
9db574089f5566d87953aef13892dbe53f1bef9a bpf: Exempt CAP_BPF from checks against bpf_jit_limit
f0cf9299c13220d7d38fc5fc0bf5cffbe6fc0742 selftests, bpf: Fix makefile dependencies on libbpf
2f9b4024ad241cf23a178792bce277da581913f6 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
2b14c6c57423c0401faa67044749fd8efc777597 net: ks8851: fix link error
09cc70ca081b7ac63fb4ae5e427f0adb359bd627 Revert "block, bfq: honor already-setup queue merges"
643d2160b285b42f76f765404410684f967ade63 scsi: csiostor: Add module softdep on cxgb4
54666e3328046a5f58e98a033d43416ee672473b ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
acfd6d8e636cc864b0ccbe17032e1052a5f36ee3 net: hns3: do not allow call hns3_nic_net_open repeatedly
368122cd025ca8c92330f1df116e5026273a661c net: hns3: keep MAC pause mode when multiple TCs are enabled
16782177decd9bb9266e733331bc2e9e4baace0d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
89dfb45033b6c5d3b795cc168d369c9572a03766 net: hns3: fix show wrong state when add existing uc mac address
3cc874281bbc6a22c71fa971ab3a07b2fa438e61 net: hns3: fix prototype warning
39f14b675b027b2ad1c4724ab9619bdc9c33f4dc net: hns3: reconstruct function hns3_self_test
6fd8326a9474c474f739178f3fc34e6a5668fe69 net: hns3: fix always enable rx vlan filter problem after selftest
0d40e542fb8073cf4682f43b565f88f4117f1be0 net: phy: bcm7xxx: Fixed indirect MMD operations
bb72d8ed0b539c016cdf071885b203fb9cac7473 net: sched: flower: protect fl_walk() with rcu
6de8ec91182c65473ce88de84c87ea63c481e0d4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
198c6df6f63d49c0848655dc8df68718e56a461b perf/x86/intel: Update event constraints for ICX
72949738956b4c9f7c42a2166e091b1562add2b5 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
75841888c34a93bfedc24a472e8d1812358bfd2a nvme: add command id quirk for apple controllers
9368479e004132b21d3990261163e92bf1e9b860 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
eabc15c4e5c02af0b596d642786585270f101645 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5c9447b97083c8e273195abac2b240065a941838 ipack: ipoctal: fix stack information leak
12a6701109f5e14c05365f917b0e766bb1dae61f ipack: ipoctal: fix tty registration race
8a380f789d1f3ec8fe803a9ff4213c2c0600e4ed ipack: ipoctal: fix tty-registration error handling
d72eb8057eaa35b1eef08bdd6855e1fbcc8f7e5d ipack: ipoctal: fix missing allocation-failure check
e428a98304fcc08509ad9db63c9b326a378ce5a6 ipack: ipoctal: fix module reference leak
5a157fe2c726ce34ae397495526d745032aab31c ext4: fix loff_t overflow in ext4_max_bitmap_size()
ac068d201fdef1607174233010a19408b81f03ea ext4: limit the number of blocks in one ADD_RANGE TLV
3c1aea1f228655305b30ce29cce8ea86c4657395 ext4: fix reserved space counter leakage
d02575c1189db4d3ea52c58a93bf16d95a80cc18 ext4: add error checking to ext4_ext_replay_set_iblocks()
d442de50938993fa22f824cbe1601d43b4e120a2 ext4: fix potential infinite loop in ext4_dx_readdir()
5f103c5da1ded1b9a47355a00faf88dbe2a37cc1 HID: u2fzero: ignore incomplete packets without data
1953121809ab44722a304d8b4db4b5bed4a06232 net: udp: annotate data race around udp_sk(sk)->corkflag
8bbae11755d022eb7e10f2857636981908d313c7 ASoC: dapm: use component prefix when checking widget names
9a892e337c572be932490c2a4e66823cf75cfa43 usb: hso: remove the bailout parameter
2d10b869e030a2d1e6ed497efa2152f5b3ffbab1 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
e6fe448c8926fd779b2039ec95175eae1fa63f54 Linux 5.10.71-rc1

--===============7911711098332060754==--
