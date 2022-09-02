Content-Type: multipart/mixed; boundary="===============7721191703248452805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:54 -0000
Message-Id: <166211021429.30013.891842410712275054@gitolite.kernel.org>

--===============7721191703248452805==
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
    old: e94f1b5079dedf448524defc332f5b74011531c9
    new: ef2918fa49da89e243f71a06d261674d756005a3
    log: revlist-e94f1b5079de-ef2918fa49da.txt

--===============7721191703248452805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110210-657f7647c902b5bce995b7efe1b33de084a89534

e94f1b5079dedf448524defc332f5b74011531c9 ef2918fa49da89e243f71a06d261674d756005a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRygQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9qAQAJxlcemEaVu8SFnfffin
QbnqWRM82jXl4VH8MvgBVXZ1DwU5xBIP56DUE5ugptAU3IY375M1tzIja5jOyeWy
w3jfA4JCX2Mrjwio1YasSzveKMIZ7ApeDQ8r/8FNmPH/oiBWemo15zeA+9YWIA01
sbCqFEiEIvmQDcEBbg4sUsQeQcKhYd+ANQZ9FcpFldsxITHWQjW5grDjv341IMTW
488bafwNYinfnImijOEpYQbaQL+MnEk38rZNx/quxL6HXG+sj+Rxhc0QWSPjyy2r
safQjICH6Xn6hqj30IuETOARikTtIyAYAP2UY4DbLCcMb1ZShCp9CDXGQSzAn7e0
7ezpTs8tDYSEeVP/jpXK5CK6SPHg23w/THEbA6tKutU7oOB3s47RcNmNUzQpBUtO
inVuXU/j4YJunvz3wpcZaI6197jLBUOQ4iII1gwOU9w1EqISgU6Kv95nNJyeo7T7
wdIeUKn7VQs0uL4mWHjmuZdJCfY+65ruyAxptJkG7HlmAw5NN+pBn8Kem7jEGGZE
CQjPdYWh/pPPavsPCwx3MeEEM/dMfgcqBeh1qsvvvYLubuXthr9OGzDOLpS4Yw4g
Kmzxn9w6q9QglfHXlr77DXDm4jmhxnfAEegR5R5nAAhEYTLUiEpyOfIpjecQ9JKs
bo4Uqgn/xjYMuJUZdJmwH92m
=xttx
-----END PGP SIGNATURE-----

--===============7721191703248452805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94f1b5079de-ef2918fa49da.txt

948c82c60da473e19af351826d3c5401e55c54e6 audit: fix potential double free on error path from fsnotify_add_inode_mark
a254b5cfeb8cb9875720d8fff91ae2e9efa9235b parisc: Fix exception handler for fldw and fstw instructions
32787cf3fc713e34fe53f6bd364aab814968a7c3 kernel/sys_ni: add compat entry for fadvise64_64
e6ff6c6fb58654f3c486ebcb11f53a4f96462cd0 usb: cdns3: Fix issue for clear halt endpoint
ed4e77ac7e0dcf7f41d11d9cca3fac4099f95755 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
6c4f12bd7925d1e6d8a0db45eabb91201fc793f3 Revert "selftests/bpf: Fix test_align verifier log patterns"
7ab531f8698b2484938362326070ba35272ecdba pinctrl: amd: Don't save/restore interrupt status and wake status bits
ca8686ae7fc9e942bdd1fcfd9563064f0ad94c4b sched/deadline: Unthrottle PI boosted threads while enqueuing
f60e2a3c64a1efa3879dee13724040916c88124d sched/deadline: Fix stale throttling on de-/boosted tasks
bdc6519c042af1c271e5c4c4b4e0d294e775141e sched/deadline: Fix priority inheritance with multiple scheduling classes
19c9940802d40258f9cf7b14b031da83598edbcd kernel/sched: Remove dl_boosted flag comment
b717a54e15488b669a9abe2540a1da06034b051c xfrm: fix refcount leak in __xfrm_policy_check()
961411bed2ec55a37b6a29badd08167a3704fac7 af_key: Do not call xfrm_probe_algs in parallel
dabf2b2f52613109abe58c604f77c39eb1ca2ac2 SUNRPC: RPC level errors should set task->tk_rpc_status
9d77175ab68ed3f640e7e1f61cb1d7f4b25766ac rose: check NULL rose_loopback_neigh->loopback
677653f77b816d5f5c3bb0941529f334ad57e991 net/mlx5e: Properly disable vlan strip on non-UL reps
22bd7b8e570f391222d4c48b5f502c571afa93c8 net: moxa: get rid of asymmetry in DMA mapping/unmapping
84ccc47276d79ff5622c96628849634afe4ac887 bonding: 802.3ad: fix no transmission of LACPDUs
c41710ccec891545fcc7c77410bfe80e8ebd3ba5 net: ipvtap - add __init/__exit annotations to module init/exit funcs
23a805922828da2589d26140d760e26ce733100a netfilter: ebtables: reject blobs that don't provide all entry points
491e4ee8319804d5939152a85fdc198ee09814d9 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
0fc43e6097dc5255dd463c3a823482b991a3f498 netfilter: nft_payload: report ERANGE for too long offset and length
6821b88900584136b3f692999cec702286099df8 netfilter: nft_payload: do not truncate csum_offset and csum_type
8774d1f748d63033371bb4dd86fec8192bccb1db netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1c4a65aeb47dcc383c5b78ff4a8107624f522305 netfilter: nft_tunnel: restrict it to netdev family
7b086727a8aab2cdc4aab7c93d0625862f99c4e1 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
631527d7811fd88ebbc3ed5500b287bab00dc4da net: Fix data-races around netdev_tstamp_prequeue.
f0712ff8f0a40b731dff4ea83c65435441d24b55 ratelimit: Fix data-races in ___ratelimit().
96f0f981f1aec1a3f7b16d0d4390b8f9b147e281 net: Fix a data-race around sysctl_tstamp_allow_data.
2217e73e6cd0c1110e20dddd0a31d51ef5266459 net: Fix a data-race around sysctl_net_busy_poll.
de3587c33ab410d889475c8938bdc09195391daa net: Fix a data-race around sysctl_net_busy_read.
cd18784e36c5a9464fc8dfa5482ae896ea66e959 net: Fix a data-race around netdev_budget.
eb3afb930d6da1104f8b4dc10373ac40d42c9b8e net: Fix a data-race around netdev_budget_usecs.
7ff9b03cdbf8c15420c3479adc6f72fe0b663ffd net: Fix a data-race around sysctl_somaxconn.
b1d5a9d334f770ca810a8fd5adf2088302122e8e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e0db539031b05b553c2b9265c112a1a03f28291d btrfs: fix silent failure when deleting root reference
7aeef252ef4e2b8931555eacdc6d6b0aed57401c btrfs: replace: drop assert for suspended replace
1821284e1f8f318eba50d749444d45cdb9b3e7ec btrfs: add info when mount fails due to stale replace target
d1a95e9c44cff58f672b49ddf59ec061e59fde87 btrfs: check if root is readonly while setting security xattr
22294cb91f989915319df186a78623efad27d9ae x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e4a741099967fa6f5b912affef54f7e9d151773d loop: Check for overflow while configuring loop
e05600d464de211018365b23379524da3f9b3a33 asm-generic: sections: refactor memory_intersects
271dfa85ce84c15e7a23ef86cd980837aae92295 s390: fix double free of GS and RI CBs on fork() failure
5d8662ebc2178ddce7c3d0713bd3509cfdd25d65 ACPI: processor: Remove freq Qos request for all CPUs
f4f2f52b5174d1687780878b00bf73bb46518b6e mm/hugetlb: fix hugetlb not supporting softdirty tracking
ae99f814e0eb1afab1d7b5c1f5568800c2cf9454 md: call __md_stop_writes in md_stop
906b974191bdbbb982da309b6dde1830ff5034ba perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
9bd2621c71504557f2e8d15cb934a549ae1f89af scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
76ed450dca8e8c68a7d17c899c744597f17a07cb mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a355455317e463c007617d07783a49a38724c41b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5f84ffefed9388e523a29fb40ecd739fb9848b41 x86/bugs: Add "unknown" reporting for MMIO Stale Data
94b2e25dbcdfdc2627f71df0d667c33198d73313 kbuild: Fix include path in scripts/Makefile.modpost
af80618dcfd13f4e9c74889a805d836dca9b5494 Bluetooth: L2CAP: Fix build errors in some archs
c7313cf8e318ca7c27c1a45f488f369f42513f5f HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
03a81e2f251513ab53dd5e2a9b2c4134f987e399 udmabuf: Set the DMA mask for the udmabuf device (v2)
7a92859dd1be18d29ba0019baa4eca274351cc5a media: pvrusb2: fix memory leak in pvr_probe
ef9f20dc690e672fd7e66c3ad2626b17e0f08c7c HID: hidraw: fix memory leak in hidraw_release()
f1ee75631271a1017d20ff70b75207bdffbb3903 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c63bee94e388dda578689780c85fb04c9530c5f ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
d6dea22def16873c394c029404717a7b332ead9c bpf: Don't redirect packets with invalid pkt_len
375ed24b57b0d86f057ea81dbcb071ee290a97cb mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
109676bd58d5af11d860ca02f244bb2b3ea74c91 btrfs: introduce btrfs_lookup_match_dir
b4f4e7a5cefe8b1d8e5710c1d2c9472120ac9e9e btrfs: do not pin logs too early during renames
ebcc24841d2c6471de8ff7712f5b7b64af640b44 btrfs: unify lookup return value when dir entry is missing
6e3420ef21ea37a2958f7b0b7dfdfa39bf3d246e drm/amd/display: Avoid MPC infinite loop
8eb977b27ea6e8aa0ce7312bd1346303670515c8 drm/amd/display: clear optc underflow before turn off odm clock
621093d73a2afe0b982ca81698852a2edccff335 neigh: fix possible DoS due to net iface start/stop loop
68d81b2b9566a81d3f804f0045e43377383e112a s390/hypfs: avoid error message under KVM
bc463d5f789842e17ba5e1b8db74bdb9915572f9 drm/amd/display: Fix pixel clock programming
cc54a3c87b60b720b91b11efd0855409b33fb118 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a3b2e44eed268ad8f37f013e8e7d07f524d8a23e btrfs: tree-checker: check for overlapping extent items
75e332f219d82ae0dd48ec80eb3411e797134a6d lib/vdso: Let do_coarse() return 0 to simplify the callsite
0afe0d67a1f4c94c186a48ddd64ac0ea31e6b256 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
5e08a0db4a8dc5708dac4f23c1051cbd9f8b444a kprobes: don't call disarm_kprobe() for disabled kprobes
3cf1d8651b50f146c2e4dc35e7b3a5bd7c933ada io_uring: disable polling pollfree files
2a626af025674039677f0729312b5f6c000259bc net/af_packet: check len when min_header_len equals to 0
1094867312015a516045056ac84ad57e5ddea8cf net: neigh: don't call kfree_skb() under spin_lock_irqsave()
ef2918fa49da89e243f71a06d261674d756005a3 Linux 5.4.212-rc1

--===============7721191703248452805==--
