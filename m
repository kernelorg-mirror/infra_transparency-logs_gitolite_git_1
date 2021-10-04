Content-Type: multipart/mixed; boundary="===============3032629994462977967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:50:43 -0000
Message-Id: <163335184310.9112.8439520239668954954@gitolite.kernel.org>

--===============3032629994462977967==
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
    old: 3273b3acdfa0737c51f08e3da8d929646e756e7b
    new: 02a774174b52105372646c2f959d34ab45c726b2
    log: revlist-3273b3acdfa0-02a774174b52.txt

--===============3032629994462977967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351839-c8b709c7471b13400a86a5e98c97817762b992a8

3273b3acdfa0737c51f08e3da8d929646e756e7b 02a774174b52105372646c2f959d34ab45c726b2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa+KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TH0P/R7UqOChdM9ELd4jtRJT
g/iM0csNuR0YBWdCZrjj0xOiRGmd1Ki/RwrHxI2CZBP8oAmOBka9jQQBnV35AqnY
DZEgD9uI3ZyA2bZP/ndBmkGH8XrfWcYwIuF+N5AM3CI1/Ss7uMLuW4NJACQSrCTf
ffbwa4CtME/UKEL1eM73rhBSFkpltAOpBUph2fWwccrGuDLcPZDYcoPfO0+hgKli
ZZ6Y8tsxtGH1IazLz2F2LqEY0gI44ROsN9s0GDVOky9v/rLEKEFnRDEkQLA51aUg
wCV2rKSjpLMnDJgUQ9W6PyZ0bCv1gcZgsOfxV3hLSRBSMg3hOEb1H8oqf7Fq85/a
nFq8+RjjLncfYDVxODmBtjxfQfRSTpdZ5KhX9hpk8JWZxvnUA7AneD4ldRs83O0w
y8VI9qhXa+xfrgYQAYWL3Hr55ajOkkHzoQCOa55wgAdaVAtQ8GbFsqb+ghQzfGlX
5QJAQU/o9TM4V4F04EFZDVBb1RgqmZdBfUuf3ZjuTtHE3ZseEjB9PgXaRrRdEqEa
vHGGLwKTWwCq0IDSPmFYi/2BGJcoyGHyLJWNc3qVevVqL1wpPZW4qbwkM2YKeUrv
wo2RxAVZYSQkfSnQC7tdGIwVQvDmiMC7GoTvnG0CgdJ0kAsSBI+98iNIQHwURjBv
MbHQt9Kwkz1Z8ED+oGU4h1m2
=8LW0
-----END PGP SIGNATURE-----

--===============3032629994462977967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3273b3acdfa0-02a774174b52.txt

927d16b8ed200f0d88d359639eba9359245d2281 tty: Fix out-of-bound vmalloc access in imageblit
174c8ad191b0fb8256527d8a2e2a40b37a2ae74b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d106803c335997bb6ed6d8e8e29f4c387cfb2af3 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
9149a192a714c398af5a04a4011957837750c02d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
000b91d11f294bae971e9389052d73ff16a91106 usb: cdns3: fix race condition before setting doorbell
dd7dd5b0d38cd60d8957c4064686c4da89d2abdf ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
df1da4532c31ab0d3e2d71b4ff09e54bfe485473 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
8d438acb58aa569da3d7b560f32860d6f37918ac fs-verity: fix signed integer overflow with i_size near S64_MAX
a1857b6aa15be7bcf05adc6fc231e5595ae44c8a hwmon: (tmp421) handle I2C errors
549e53963e331c1d173f9c20e75a3f2d57beeb9e hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
98d5a5e171e15d23b4808753bc8f283457cda59b hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
3441873301f7df6e9d77196cb1c3eae7ae34dd5e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
66922edf3e66d08c7f82d6ea8b5a52ad73f7d854 gpio: pca953x: do not ignore i2c errors
a6c3fde92abf4eb38875d2c0cce2bc9eec24b5c2 scsi: ufs: Fix illegal offset in UPIU event trace
08dd1631f25f6b6ec5c60fb38c5fd7ae5cf622b3 mac80211: fix use-after-free in CCMP/GCMP RX
26b2c5542c06fb69bce23c686afc226d0bf50830 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
13020469d00a7eca72fb8181079232ef81367425 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
c30468cee77f87ac3d633b2a267c02a44fd425f2 KVM: x86: nSVM: don't copy virt_ext from vmcb12
6455fd0485a03960e0ebd469b4c21a16fc467ae5 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
858ee5e3eefb869abfe9d662849e7571ae02b195 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
38eb9246ae769631b4a6a1fbd5c58eaf8b4b022f media: ir_toy: prevent device from hanging during transmit
1c85d6359a49406ff59f0eb99d15fa53e7a234e9 RDMA/cma: Do not change route.addr.src_addr.ss_family
29626318b78e9f2e65fa4dd098d90e941447f7d6 drm/amd/display: Pass PCI deviceid into DC
7a9640f3e0ab891d150c26aecb0d2800d0985d27 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
c45ac95b61495b3e0b6e8a9f79e816e0cba5c873 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4794995280a5ae88b00196964138082cb754f72e bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
1df7fcefce882b9121857e30d61fe706aa8b876f IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e17a83d248433193cce29de4e4ed4f7f1876ccf7 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
d5f5fe0e8e3a470753e130324a39bd0746e746c9 bpf, mips: Validate conditional branch offsets
2241ef21e9f6ece65ac1a05ef44c4e37d459e6e2 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
9f598324b887e447cf0cf6bf23f42663a86ef10a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a391354f92190134e9c9943b0544626898ea2eba mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f06187975f4417515cc0f52f82cafee9c19e85df mac80211: mesh: fix potentially unaligned access
b847c7ccf107e81b273644116dbe79610499f644 mac80211-hwsim: fix late beacon hrtimer handling
f4343ae4774da342c1b5c18270ad9149ef322040 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
03f19987c5a651078e2d8b39fdb4981602045068 mptcp: don't return sockets in foreign netns
0b5fcbdf853f216d924aeae4784f9c61f251964f hwmon: (tmp421) report /PVLD condition as fault
add40cab1da751bf680aa4573b9d1b4190d216d4 hwmon: (tmp421) fix rounding for negative values
c1fbba5abcf9d03b71de11ef949f8702a79769f7 net: enetc: fix the incorrect clearing of IF_MODE bits
4aae617c89930c43669fbae9d9bf4e09a200bc61 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8ebccb4e03751d6f57d5b46203c281c57ff0a55b smsc95xx: fix stalled rx after link change
e8c94585bd664e4282669c55e8c403d1cf50606f drm/i915/request: fix early tracepoints
3f9c4383ab86faea5de10af61d952f04df3afa07 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
70b101606c608daabfd823870984ba8140968ae5 dsa: mv88e6xxx: Fix MTU definition
053e89b43dfcb7ce1dd95f48cf4cffce6b7e7949 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3a375fbda1f06bac94ecb3c209320b013341b053 e100: fix length calculation in e100_get_regs_len
f8cf54c9a352cb646306344dbbaf44151ff58380 e100: fix buffer overrun in e100_get_regs
1d8e98bc128b30cca21a09dc8b374b5519e508f5 RDMA/hns: Fix inaccurate prints
9fd2022acdf496b64916edaf8d8b919b5ff8ad86 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
7cece43f2d50ca912d81964a9648309023823194 selftests, bpf: Fix makefile dependencies on libbpf
dc023c1fe0007590782b63787a49854b30a8d601 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
9afb6c7861c1105dd4d935a5235edc976154cf19 net: ks8851: fix link error
c1c5e6e8139c3e8353caf723c2d773a2a843f9ef Revert "block, bfq: honor already-setup queue merges"
7a08fea20ea4e3a3bd93f2b86d7cc0d74702585f scsi: csiostor: Add module softdep on cxgb4
5722be90c6676e1910e97e244966b0caa5fc26fe ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
20ca12529d912e1847f4c67444a96a9e843f3fc6 net: hns3: do not allow call hns3_nic_net_open repeatedly
4cfb096cbb4f3d538eba4372006b46b85b50e353 net: hns3: keep MAC pause mode when multiple TCs are enabled
48c30e01ade32f0da95993ee11ed6defc2530edd net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
f405b20a152091e67db9823132413d34ff1f179a net: hns3: fix show wrong state when add existing uc mac address
3112f9ac372b9dcf2e026626b862e83238bb4d08 net: hns3: fix prototype warning
ed877b1b87c46de0153971a1fc5437ecc75e1475 net: hns3: reconstruct function hns3_self_test
6e9210f81374173bbad740e2ab48e43717a6c9ad net: hns3: fix always enable rx vlan filter problem after selftest
0ecf7ee64e07ed99e61cf6b41486cfad28df4cbb net: phy: bcm7xxx: Fixed indirect MMD operations
386e7a4e4a9b7cd1729c6ac9ac943c82ccae4fa8 net: sched: flower: protect fl_walk() with rcu
8e0934dba570312f438e0d4d96442d76c8be9b0c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
0fdb0ffea952c9e08642ffdf73401e93ba179fc7 perf/x86/intel: Update event constraints for ICX
ea5a479eb1306c76a2f1bedb2887ddea7cecb4f3 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
ce56585a1780cf6dbb56a6726bbc86808ea71a1d nvme: add command id quirk for apple controllers
9c4bf7437f02c52d5b5a61e120c6e0535042af04 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
bdd2c1a4fdc20b1d1912983782cb6096bb2a4ab4 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
a772c6840a3cc7ade77a7ba04930f764562531cb ipack: ipoctal: fix stack information leak
27199a971fb877c8a84ddfe8a2ceb07d557883ff ipack: ipoctal: fix tty registration race
03773a55db02224ea34cc8096f47c2e0966bf46d ipack: ipoctal: fix tty-registration error handling
4641f8318b1483d6a6b86345e8681db68b75231a ipack: ipoctal: fix missing allocation-failure check
6bfac0f1ea960d3b96564c7d0e59abaaed299a13 ipack: ipoctal: fix module reference leak
0f9e35be6c6dbd10fdc52e4db3866e1fef7198cf ext4: fix loff_t overflow in ext4_max_bitmap_size()
9186ffb3251d7b628651f4c63979d757e3d55e64 ext4: limit the number of blocks in one ADD_RANGE TLV
8d79a344bc5290b7f394f2bdf5ea0a43b8b69b10 ext4: fix reserved space counter leakage
f710e9417fb88b2a2c73597051c556ef7e1bde37 ext4: add error checking to ext4_ext_replay_set_iblocks()
1bd409eed41b51dc0cf95ef8e51401ba66042a2a ext4: fix potential infinite loop in ext4_dx_readdir()
258212e018b2416fc149768e1194a6c8c7b786b9 HID: u2fzero: ignore incomplete packets without data
51c2f8e053af03e23a1827559cf5fa9f776d2e88 net: udp: annotate data race around udp_sk(sk)->corkflag
a97d4791310532c5192173bd61bdbc7452e9ac99 ASoC: dapm: use component prefix when checking widget names
6570cb28edf4b6b54aa026f1ac6fefb9418c090c usb: hso: remove the bailout parameter
ffe56bc0e7553475b537174282d658d12969afb8 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
000ec279c4d2a58eba41fd1db528d2537b4cad78 HID: betop: fix slab-out-of-bounds Write in betop_probe
181b40c521aa20a5181126742dbe4c188d984130 netfilter: ipset: Fix oversized kvmalloc() calls
561b8c420278a1dee3ee9bbe756245ade34d73d9 mm: don't allow oversized kvmalloc() calls
c6811f789a6f2c585ee12f2db96cbc6506865f12 HID: usbhid: free raw_report buffers in usbhid_stop
8493bc86bfa0378b96cbe9d7871c11dbde459837 net: mdiobus: Fix memory leak in __mdiobus_register
5eee3042047a5f7fd6f3f5db391b604be346d6a2 KVM: x86: Handle SRCU initialization failure during page track init
cf4cac0299df9ef39f52b21233f51476467f20ab netfilter: conntrack: serialize hash resizes and cleanups
91b41717d4246fef1ee825c03897d5b14a984e20 netfilter: nf_tables: Fix oversized kvmalloc() calls
02a774174b52105372646c2f959d34ab45c726b2 Linux 5.10.71-rc1

--===============3032629994462977967==--
