Content-Type: multipart/mixed; boundary="===============0248363535827358542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 07:55:51 -0000
Message-Id: <166210535128.4488.9319373771452220271@gitolite.kernel.org>

--===============0248363535827358542==
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
    old: 601820414adc9e7d0447f6756faa2310d6b7bf56
    new: e94f1b5079dedf448524defc332f5b74011531c9
    log: revlist-601820414adc-e94f1b5079de.txt

--===============0248363535827358542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662105346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662105343-7e23047c781db82ed5278ee21a4035f25bda2142

601820414adc9e7d0447f6756faa2310d6b7bf56 e94f1b5079dedf448524defc332f5b74011531c9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRtwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xtwQAKOGRli1VmnzcLL7wzQC
wSLRZ+465K2DSxV4lP/ciDxcC9DGuRrr49qaiizk9I4Wx5jPtKUWYmy3CYOSuzIU
a82MbjYzk2dg24LLhC/dzgMPn0r3hLULYxAq2PUE1bmrrd4Tco0z4whIBH6Pfho9
xEbA64rqGiTtdBm5vNLEypoNN6zx/DEmUZimH0Cl+J4FhAhjPPBXPompMJLmlTTa
nSPfYwqwPySUbqkIW3T+b0hIxTR7/DkW695SAmQVOapE3HqagWAKRyH7uRHcXTz0
cnQz009N6Zh2zJz1hH1ztVkVWlIY7w/MYKYRMm/uu2n/WDK6ZJ5Gb0GEdjQoubTt
6gS930X8aj5QQEzIApR43fgq4e7KGSxWTTyJ0WZkCoGc7pSFV50f9qEU4WA1oaFh
WJTiRqX5rO5u2p/CrszUHkBVLgXtQqDMBytW2uzVPHEMcqVJzzWjO5vk/LAWCta+
8RObxzsJFdwDvila75/8E49hS/i2e24USI5ZDHwDC+IZkUjdWsq8Z5eIiUPslzzD
thmxJWGZkZ7PZcDFnl+22k90jwks5ViF3JS1RmpWOe2iHsf0ne8kIhh0evcEB5JT
W5yQ+Ly9eAkB5paeWTXUVnwrT9gxrNiSLWGxVFxd+VpX0/p1/4R1w++k3/aR0xvl
A1GZApz2a5DqBfqwnV4bt162
=v6dQ
-----END PGP SIGNATURE-----

--===============0248363535827358542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601820414adc-e94f1b5079de.txt

226d6a25d59a228aaa83afce87b2df7aaf4e4ede audit: fix potential double free on error path from fsnotify_add_inode_mark
da6090b5c1c25fc1a8e1d7c24a60511a6ae20e30 parisc: Fix exception handler for fldw and fstw instructions
8c50f54ca9d76b5f1d88a8eab240207c08ac779d kernel/sys_ni: add compat entry for fadvise64_64
f3e990043b8fbca5bf33b4f5622fe2129337b2d1 usb: cdns3: Fix issue for clear halt endpoint
f541588a56283bb62a5c860dd1b60b753f196dcc Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
59d280b9875e639711d7ceade451a7b01143fecc Revert "selftests/bpf: Fix test_align verifier log patterns"
cc1560b3dc8364aec4f3712a07dddf749e55aaa0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
159d981b3f74a74e475d2712700322578099ff8d sched/deadline: Unthrottle PI boosted threads while enqueuing
97b1db86707178f30cd7ab48eff94e2227d70c8b sched/deadline: Fix stale throttling on de-/boosted tasks
9d5f7da9380705b34416f63c74d51aa398cc3ee0 sched/deadline: Fix priority inheritance with multiple scheduling classes
8640acc21632c3212214b3c33bd975689e134d41 kernel/sched: Remove dl_boosted flag comment
cb068e5ff9acd71184144a69a96d527d6ac3d100 xfrm: fix refcount leak in __xfrm_policy_check()
144490bacec600341709b749e9ab705712b53baf af_key: Do not call xfrm_probe_algs in parallel
3a097fef6e191bb500f68f6ae87f5c67b697c9ad SUNRPC: RPC level errors should set task->tk_rpc_status
484fc76d3e33d143fd51d3f5d1279be2ddfadd25 rose: check NULL rose_loopback_neigh->loopback
37cca182860d20277dcd3684b2e8fca760102fcd net/mlx5e: Properly disable vlan strip on non-UL reps
b5912f5c6f468f5a2b22ae1ff6a9a3d58860ee6e net: moxa: get rid of asymmetry in DMA mapping/unmapping
96f67551e0074fdbca851cea5f6daf2404a8055b bonding: 802.3ad: fix no transmission of LACPDUs
d35944d78ee2e0274bdf05343737681df780d60c net: ipvtap - add __init/__exit annotations to module init/exit funcs
e24d8fa74ce7ed446e2bc529bcf0b2900dac876a netfilter: ebtables: reject blobs that don't provide all entry points
49d30931ec14de6537725c85a6bb207c73c097f5 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
a82dec3cae4a71f62a42656cd5447c753280d636 netfilter: nft_payload: report ERANGE for too long offset and length
08afd8598755059e2d26b70f21abdde0d98271b2 netfilter: nft_payload: do not truncate csum_offset and csum_type
702c9e941aea3c2523673bc5b78823b48110efa7 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
723977a86dd0ec9d6ac1d35200914e3247d58394 netfilter: nft_tunnel: restrict it to netdev family
9b8c936a275a6e5e026bad9ca5e3a8d5d08b349d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
7084837821bcf96033b51f00df660c167b3c5cc8 net: Fix data-races around netdev_tstamp_prequeue.
aa3432505b445d31c081f9bfbc4be483b2cee606 ratelimit: Fix data-races in ___ratelimit().
e472452a66137f883297c5f2b26ec4fb409fbdd8 net: Fix a data-race around sysctl_tstamp_allow_data.
40d086685f45777bb3d0e28fe9d3e51e23753237 net: Fix a data-race around sysctl_net_busy_poll.
b0013eab2c4a9a543b101cce7fccfa16b81ae9a4 net: Fix a data-race around sysctl_net_busy_read.
f9c80572e57ce7e8885f6b01b98b11f6c27dd6a8 net: Fix a data-race around netdev_budget.
e55eb05ac44d828002a64e92122446dd5863a651 net: Fix a data-race around netdev_budget_usecs.
80c566bc254d16fa000786d50bf302cef5e1f5a8 net: Fix a data-race around sysctl_somaxconn.
32494fef4325b03aea78020f3ee6e1a17055a0b8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
070f7aabe31721d348c9b9640ca07c51b62dd4cf btrfs: fix silent failure when deleting root reference
78f540ebae605538326dd27783a470f421019c03 btrfs: replace: drop assert for suspended replace
424543d143683f923c71bb7750d77b8ceb91253a btrfs: add info when mount fails due to stale replace target
b57611e183f073910dae9586eb0c2421e719831d btrfs: check if root is readonly while setting security xattr
38e7d6a24acc284e29c5ec133254e165e25f8c68 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
aa653b3e98d03515f1b4632e71ad7dddd4d81364 loop: Check for overflow while configuring loop
4ec049346da829e9c36f3c50554bda4c1fda1197 asm-generic: sections: refactor memory_intersects
7536c498eb49f85aab253185e6ea4bf0e1d7fc2d s390: fix double free of GS and RI CBs on fork() failure
c44b23957b559034dfcbfc0a4daf8b92ed2e315c ACPI: processor: Remove freq Qos request for all CPUs
3f1ba5479ba72d6d8786417ec9ce7a06ff03cf58 mm/hugetlb: fix hugetlb not supporting softdirty tracking
d31fdd5ec2b5e337d76939f21e1236e63d8285ee md: call __md_stop_writes in md_stop
0140150744e950ceef6fc0821e06977ad353b5bb perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
db3d8d78f787c409d1c260b50a38df0f8a97aa8e scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
d8a35a31f75d13dc11a0d0c35a509b00cd2c9a62 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
296a9348cd9aec2fa57ba0c49e71740f222377a2 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9eff76ed8a882f3ad9c281bd8e45def3654d120d x86/bugs: Add "unknown" reporting for MMIO Stale Data
7b6dd6ef5934c3a6e45b2b61f92580714f2b9a2e kbuild: Fix include path in scripts/Makefile.modpost
b8a4d85793a13830ae0fb2f374dd566f0285691f Bluetooth: L2CAP: Fix build errors in some archs
c6ed141ac5b27e5df575b052532b602b20a4bc61 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8c7a20b3fe43a887e7569deb4b59ebe07f0d18ec udmabuf: Set the DMA mask for the udmabuf device (v2)
1cb7c253233176e2ae99b9a6895d2b70fe783e78 media: pvrusb2: fix memory leak in pvr_probe
b68d3766bb87aa9504ccb25db49f11bbb2ae96ce HID: hidraw: fix memory leak in hidraw_release()
07bdcbb3e09e3b2cfb6b123f9ec901d47b373e2e fbdev: fb_pm2fb: Avoid potential divide by zero error
394331eeef11153fc45a46ba9894157eaed16184 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
479007b920e1d0c909d04faffb318d8224b0519c bpf: Don't redirect packets with invalid pkt_len
fbcea2c5bdcad3a3765f1b2bd46fa8f88e7c69c8 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
aab2e0e47440151f14a8a942096d04bf7a18c46e btrfs: introduce btrfs_lookup_match_dir
fb887b355525c768d95f56f310347a58db67da2f btrfs: do not pin logs too early during renames
7bd5b18919f37b8b90bcefc49d4284b3b2bc8432 btrfs: unify lookup return value when dir entry is missing
d7418a9e2c4acd3b6969a08c9e188b25fe62ee13 drm/amd/display: Avoid MPC infinite loop
60faa5fb79432742af1f5aa4e6701bb4b5831750 drm/amd/display: clear optc underflow before turn off odm clock
f2049b4ccded17b7c978a5bd7c035645932f9a26 neigh: fix possible DoS due to net iface start/stop loop
f4792474a068765bbf4361076c59cff5e543520f s390/hypfs: avoid error message under KVM
757bcbf0bef84beb0008197e193c9c11f75d3092 drm/amd/display: Fix pixel clock programming
2a53be65be0e4bff1955eda80ea4caa08bb6e606 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
03f0313d3e3bc4b429449c112f1926aa09c21e97 btrfs: tree-checker: check for overlapping extent items
bf3e717fcb2cecdb0616317b5379fcc05bfd21bc lib/vdso: Let do_coarse() return 0 to simplify the callsite
e8e35b796e1fd5c717de9fd2693ec87a667113b8 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
6e1397f8a49dc7be8f0847f3350472e09d832fb0 kprobes: don't call disarm_kprobe() for disabled kprobes
700ff3b7758b051991269785f7f136d981aff03b io_uring: disable polling pollfree files
8d10d6eebf5ad5d999582e7da6fbe66cca0924d2 net/af_packet: check len when min_header_len equals to 0
e94f1b5079dedf448524defc332f5b74011531c9 Linux 5.4.212-rc1

--===============0248363535827358542==--
