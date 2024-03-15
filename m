Content-Type: multipart/mixed; boundary="===============5299090793196662203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Mar 2024 19:39:55 -0000
Message-Id: <171053159568.4225.3789758631077530963@gitolite.kernel.org>

--===============5299090793196662203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: f3891d01806585d75655973c501283ce72c10f45
    new: e8b8fed3891e2d9ec379d5b0f625798970ff7f09
    log: revlist-f3891d018065-e8b8fed3891e.txt

--===============5299090793196662203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3891d018065-e8b8fed3891e.txt

850bb481890fa830f17e9e38db792931e0b147e4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
ea2a1052f23c5c113be7e46444984d96d4bf2687 net: lan78xx: fix runtime PM count underflow on link stop
6632e19acbdcf16603fdd632fcf20f3126d390a9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8e23edc54a5cb3d4ea881e424673c824255a3422 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5822c02707dac0a995437ef27ba1c441aaca0e1f ice: reorder disabling IRQ and NAPI in ice_qp_dis
44faf8a48294fcb8c93daa7840249c2c4cd6e68e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c0b22568a9d8384fd000cc49acb8f74bde40d1b5 geneve: make sure to pull inner header in geneve_rx()
0de693d68b0a18d5e256556c7c62d92cca35ad52 net: sparx5: Fix use after free inside sparx5_del_mact_entry
6293ff942e9ce72ae9fced8c277f078e97843dd4 ice: virtchnl: stop pretending to support RSS over AQ or registers
afdd29726a6de4ba27cd15590661424c888dc596 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
63a3c1f3c9ecc654d851e7906d05334cd0c236e2 igc: avoid returning frame twice in XDP_REDIRECT
394334fe2ae3b9f1e2332b873857e84cb28aac18 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3420b3ff1ff489c177ea1cb7bd9fbbc4e9a0be95 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7faff12e828d9c643028259c0f7a2b411cd96607 net: dsa: microchip: fix register write order in ksz8_ind_write8()
998fd719e6d6468b930ac0c44552ea9ff8b07b80 net/rds: fix WARNING in rds_conn_connect_if_down
bce83144ba7ec7dd231c13aa065bc6900efe34f9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
39001e3c42000e7c2038717af0d33c32319ad591 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
6e49f3ac43e293f86dc0c630de2354a73eec914e erofs: apply proper VMA alignment for memory mapped files on THP
dec82a8fc45c6ce494c2cb31f001a2aadb132b57 netrom: Fix a data-race around sysctl_netrom_default_path_quality
e439607291c082332e1e35baf8faf8552e6bcb4a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a47d68d777b41862757b7e3051f2d46d6e25f87b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fed835d415766a94fc0246dcebc3af4c03fe9941 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d28fa5f0e6c1554e2829f73a6a276c9a49689d04 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5deaef2bf56456c71b841e0dfde1bee2fd88c4eb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5ac337138272d26d6d3d4f71bc5b1a87adf8b24d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
46803b776d869b0c36041828a83c4f7da2dfa03b netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
498f1d6da11ed6d736d655a2db14ee2d9569eecb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4c02b9ccbb11862ee39850b2b285664cd579b039 netrom: Fix a data-race around sysctl_netrom_routing_control
cfedde3058bf976f2f292c0a236edd43afcdab57 netrom: Fix a data-race around sysctl_netrom_link_fails_count
43464808669ba9d23996f0b6d875450191687caf netrom: Fix data-races around sysctl_net_busy_read
51c4435688ebedb498dbbf0732a9d5dff18d908d KVM: s390: add stat counter for shadow gmap events
5df3b81a567eb565029563f26f374ae3803a1dfc KVM: s390: vsie: fix race during shadow creation
35a0d43cee095e590982c290fde6dabef0623769 ASoC: codecs: wcd938x: fix headphones volume controls
66d663da8654099591a3aa78cf92d48410e930f7 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4e2f0cae0bfe60d99e733cddf98de017a482975f nfp: flower: add goto_chain_index for ct entry
b0b89b470a863fb84360a89365ee69612d2863b5 nfp: flower: add hardware offload check for post ct entry
f0c349708290f2632d3103b687c7998945ed4dff readahead: avoid multiple marked readahead pages
02e16a41e5439e447052c3f9a66489caf8bb4007 selftests/mm: switch to bash from sh
a584c7734a4dd050451fcdd65c66317e15660e81 selftests: mm: fix map_hugetlb failure on 64K page size systems
9158ea9395c12b5623b569916b6fba0171595542 xhci: process isoc TD properly when there was a transaction error mid TD.
2e3ec80ea7ba58bbb210e83b5a0afefee7c171d3 xhci: handle isoc Babble and Buffer Overrun events properly
a28f4d1e0bed85943d309ac243fd1c200f8af9a2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8b5760939db9c49c03b9e19f6c485a8812f48d83 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
29476fac750dddeabc3503bf9b13e05b949d7adb Documentation/hw-vuln: Add documentation for RFDS
d405b9c03f06b1b5e73ebc4f34452687022f7029 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b2e92ab17e440a97c716b701ecd897eebca11ac0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
92cdc9d71ab084788afd1fcefa315dd33deba068 selftests: mptcp: decrease BW in simult flows
f0b6dc034e1797b0bc91558c0c2f90c8a12b5533 drm/amd/display: Wrong colorimetry workaround
01d992088dce3945f70f49f34b0b911c5213c238 drm/amd/display: Fix MST Null Ptr for RV
eba76e4808c9ad2c41ec5652a9335a8b5c03a709 getrusage: add the "signal_struct *sig" local variable
d9fe6ef245766d4f4d0494aafc7d5b2189b9b94c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2a304d8c922f2d13d6b95457022950350c23103b getrusage: use __for_each_thread()
9793a3bb531c5b747bb726d7611b81abe32f6401 getrusage: use sig->stats_lock rather than lock_task_sighand()
d95ef75162f4722af4b74d847173747930962405 fs/proc: do_task_stat: use __for_each_thread()
cf4b8c39b9a0bd81c47afc7ef62914a62dd5ec4d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d7543167affd372819a94879b8b1e8b9b12547d9 Linux 6.1.82
e4fc76278bfd7cfd23174ec55b6292388b422018 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
468a10806b42d3ea1f98cdee74a5591abaee357e nfsd: don't open-code clear_and_wake_up_bit
c10512213c3250ffcef9eae350fbc2527b5bf6cc nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c1385e1b552f4712200445fb0624232387285eff nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
9717fc62d634e542d3c02f5a237ea96d4e728f82 nfsd: don't kill nfsd_files because of lease break error
3c6d602ba77a58045ef12b6f5075d451e9eeafd2 nfsd: add some comments to nfsd_file_do_acquire
1577ee22f6fce5e81849f28e899a65b845c4f8f6 nfsd: don't take/put an extra reference when putting a file
2bff7062e8c65e561775d7dc09be9d8f5ccbd337 nfsd: update comment over __nfsd_file_cache_purge
8e34e21f077ba144bcf4265a31db6c97118bf8a1 nfsd: allow reaping files still under writeback
cc4e889f7ff71d6d1f7a58e292427f556573e8b8 NFSD: Convert filecache to rhltable
563b57f44fc2ea1e14070eb718b7c6e5b11da0cd nfsd: simplify the delayed disposal list code
088f3c8140fcc8972963f885d2316e4e58af39b4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d367869bad664091c15910e84261401f5cbeb814 NFSD: Add an nfsd4_encode_nfstime4() helper
e8b8fed3891e2d9ec379d5b0f625798970ff7f09 nfsd: Fix creation time serialization order

--===============5299090793196662203==--
