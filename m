Content-Type: multipart/mixed; boundary="===============0933556004830262098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:19:05 -0000
Message-Id: <170784474526.25169.17777941773815374796@gitolite.kernel.org>

--===============0933556004830262098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 68bfc4851870c5e8e4f7a8a2591b3b91bdcef04d
    new: 93a4df567f730b1297234a01ec53517a02cbe64e
    log: revlist-68bfc4851870-93a4df567f73.txt

--===============0933556004830262098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844742 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844740-68419d571afbe40600ce7ea24727e897bf4770a3

68bfc4851870c5e8e4f7a8a2591b3b91bdcef04d 93a4df567f730b1297234a01ec53517a02cbe64e refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WL8QAIQ/nB5bwmbzfDau5/uY
TO6+Ic9q2XPCkKkn8JvF/PPa3fpSQA77cPkDTb17DN3dvOmKngkMK1EBAIDGuoGM
RrLznXR1DiIgYWQiEhyM+b8a+rGlf8xAgMsuLjjC7Jry6xJT8cat0JQpM/tyNW0W
/Q9N4B4yl+nIAG5KQqj4pFfTZIh6f4lq7kVMrYzwDiGtbdchYDzx5C2sjyRUQwFD
D8LIIKfB69zBHugx7tIkGTlLXlZ8xQ10j3DIYcDNm4ttXGhCNwlVJiXC+sUhmkpa
GppCjTFlW8keo7Y+UGlaUKjYg5tPJBL19a2PSfEzf/5Ukw2gf/lhmgnj0+DYX6VM
FXOsdYXR3yIlj2+lyTZ8xZFgw3u2I8/boSihHN0zO5YgK6TgYGrbnpw09ant4ViK
b6VQz34iccLtzmsA6UHLdV3RZIfOtopxFPbaxKFtoX83VhbrG3QYPkS0CaaxYJox
xxWNF0PygAPdBE0ZGNlVWYjN0Le3iWfhLTWWzCd9lXf+SsHsKokT3y9LDL3VhuYC
VNOhg5g9GKSOYASy/ZD84LFxU4cSmoJsU52YcTobuC6SjX1OBZR5iYFdvMh78u6r
C/22SDYPTzFyEtLzqIUFK/a3DkCvxOK+2sGoAcqzCvbdpF5JfwpPX3lBNW+gcM+r
c1Gm3Xbh+L0x4x5+q15nMr/f
=n6fC
-----END PGP SIGNATURE-----

--===============0933556004830262098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bfc4851870-93a4df567f73.txt

6fc86019238784a5c6ce74867595018d531eb3a8 ext4: regenerate buddy after block freeing failed if under fc replay
058d8a54892da4de40204349633a78af21f59552 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ec8c1cc98fc40abb5721b02834e88afae6775f29 dmaengine: ti: k3-udma: Report short packet errors
b144b6dd24e0080d55fb39699d01ef1870baddf5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e67dc82062d29c12d2931abae3cd3f80d38d5d1b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ad67b1c11956c7c6066126d70e37885c1798890a phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
9b0322512b3856a01148b3c90e0958251a2007a7 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
1c5d54be9733cdc636c30e05cd84fc67a46bfdba phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
08aa4ddca2ccb79e10169b45fe2fb74e2d9514aa perf tests: Add perf script test
9082d65c3a57e6a7f9d316fdf55ea484c783facc perf test: Fix 'perf script' tests on s390
a7df7f7887c67221e0a3f6acce6c3f82eb98e469 perf evlist: Fix evlist__new_default() for > 1 core PMU
08b053e5972479035d547b37ab2fd67b52777f05 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
93468a88102f58ef08eb811b28c9642caeae056d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3434e6af6a31b2cefba66ef660a79320a1b199ff cifs: avoid redundant calls to disable multichannel
fab0f1d87842edeec43d27495ffab1bb247c75eb cifs: failure to add channel on iface should bump up weight
19fffada4b27732bca975af70f0c2f9c658d801e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
583e1812b0a2c1ea9661fa279afd749a383aa1c3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4c0966681fffbacc79ee50859eed59a46899db67 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
4a9aa7383f522a75b71d8dc06bd2ce082d785784 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
e4ce7d2d15512af8e9be7a063cc6fc2819540344 x86/efistub: Give up if memory attribute protocol returns an error
db766d567c5addacb9d6638fa1fb6e927b5ebe8d x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
98df699bff0adf27c713f79ccc1ed62ec7620223 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
66c2c2155ad26f8b0389e7aaacd40bf8fad7f3c0 wifi: cfg80211: consume both probe response and beacon IEs
c11696f7213c884e6c1540b75b3f7ff4b4d20ac7 wifi: cfg80211: detect stuck ECSA element in probe resp
f13d45499cc63119f43ac2c30476d5726d0f7a33 wifi: mac80211: improve CSA/ECSA connection refusal
dc239e22453e11485e63a3fa6d7d759842062c4f wifi: mac80211: fix RCU use in TDLS fast-xmit
661f0a8488af183723e1859fa1892584eef30582 wifi: mac80211: fix unsolicited broadcast probe config
f4b60f8979cfcca5eb5740c657a6735ba47f9f19 wifi: mac80211: fix waiting for beacons logic
db46bbcbcedb9be2b230db3f79f3f3a8d27b7023 wifi: iwlwifi: exit eSR only after the FW does
698df4aae3429a4f81a838566a8b7de23edfb040 wifi: brcmfmac: Adjust n_channels usage for __counted_by
54f5664438e7f65e8e7118dc6509341bb21866ec netdevsim: avoid potential loop in nsim_dev_trap_report_work()
64631a4bebe7597be17e925f2b06ac23610098bb net: atlantic: Fix DMA mapping for PTP hwts ring
b3ca4b95e198aa42ad6fd4801f00e165b6565a0d selftests: net: cut more slack for gro fwd tests.
c6b0af5f9462125ff418e9851fc629cbc4e90fb5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9bfa42eaddd995f9e0d37080260543a8e2651106 selftests/net: convert pmtu.sh to run it in unique namespace
9f8936afbfdbe709b8f5018d5694a5e824304b50 selftests/net: change shebang to bash to support "source"
21f4b4a57c451c831a768bc59e2b94c70202e2a6 selftests: net: fix tcp listener handling in pmtu.sh
f5d7ac785baff2c789935d36f36b94fa53f529a4 selftests: net: avoid just another constant wait
7ffebe7ece07f4a8b90d1af9b2d7041f01132d6d tsnep: Fix mapping for zero copy XDP_TX action
e7658e5be81c75eeb41c43df7ecb52cc300ac2df tunnels: fix out of bounds access when building IPv6 PMTU error
e14f6a4eb821adac3bc0ecb4cdd4dda30ce35eda atm: idt77252: fix a memleak in open_card_ubr0
5b59fd700d2268c32aaf3b672a848ce3ca429f13 octeontx2-pf: Fix a memleak otx2_sq_init
8916410dac5ad2c7b79395727c6c241c8ed71a26 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8cb2d52d553692b4c85dbc8c7976d1e410e1f1ec hwmon: (coretemp) Fix out-of-bounds memory access
bb0b318b46fae6b5494a26c64f78982cbc946b86 hwmon: (coretemp) Fix bogus core_id to attr name mapping
475bfb483bc9dd87ea84216a0c8e4cb90762d443 inet: read sk->sk_family once in inet_recv_error()
ba5796eb954330e12761158cacffa00720395079 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e873619bff6fb4f1d22f60111ccecb263de319dd x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f45a11bcbbfa5c79dd592bd1441683cafa9ef8b2 rxrpc: Fix generation of serial numbers to skip zero
6b4ce5ddc04148789858cbf620ef00dd47126293 rxrpc: Fix delayed ACKs to not set the reference serial number
8b0f89ffd535b11b23a80d7b7edda7d6c2400357 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e5b240bd31dac894d0977b69886b232e501165be rxrpc: Fix counting of new acks and nacks
2347934246a0d9043a6e994f5db15d0202e19932 selftests: net: let big_tcp test cope with slow env
e0ed90570c61cc65a6678ef2d7ad8633701a9cc4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
084f87ae3439db466f5a8e850041972ea4a31c3f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4a666dd259c468aa173e887c0d1dc6388773f56a devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
4dd70a482043b8ab58fe2a2762f82902973c909a ppp_async: limit MRU to 64K
515eb5c7153f8785f14f1636663862231e9c76e6 selftests: cmsg_ipv6: repeat the exact packet
28da09986752a38f3ff445621416bf1d71e48c87 netfilter: nft_compat: narrow down revision to unsigned 8-bits
794a2e6d5d9fecdec69c7a446b9c7bc8a4dd74e8 netfilter: nft_compat: reject unused compat flag
740792be55bec74264a486d88cfeb27a93d76639 netfilter: nft_compat: restrict match/target protocol to u16
60d67f22942fc3da891e8fc93d3dcbde327ba793 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
334ef72f15349af1489c12e32246fc1948d4b5a5 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
7cf324b54a87b63fb2d79b36e6de97eac548a528 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b3ddab7466f94fd35b525a8f05ac7068af127d46 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
069416eb14a2ceadce8793c6729faf212b53d199 netfilter: nft_ct: reject direction for ct id
53082d57d77ad74e04a9dc13186e5332df26f0b6 netfilter: nf_tables: use timestamp to check for set element timeout
08903c66f776192a0a5c06e96e02e19214b11361 netfilter: nfnetlink_queue: un-break NF_REPEAT
e403b3024287908f91372b980cc5bba15176ea83 netfilter: nft_set_pipapo: store index in scratch maps
8c2ba156a92e3aa21f640688ad3f2bf52c02ecd0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b3da8737685511af59a7ff9d8c8f9bec8063a728 netfilter: nft_set_pipapo: remove scratch_aligned pointer
50977389be01a436c4a229b5fdc09cb19fb0babe fs/ntfs3: Fix an NULL dereference bug
d43ecc31531395b378c4325c23bed2da51f60ecd mm: Introduce flush_cache_vmap_early()
fcf0b8fa9f1cb1375269942cf1f6595c060095c7 riscv: mm: execute local TLB flush after populating vmemmap
46b511d0ad0368ff155589aa17516525f947ae34 riscv: Fix set_huge_pte_at() for NAPOT mapping
2bdbe8fac60f39ef5ca40625c26c3a817295b701 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
820bcea9afdb5647c4a1c00a19dcd84bc31cb1b1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a77434d5449283a4d855b90ff209556df5d246dc riscv: Flush the tlb when a page directory is freed
05570267565d487f1e42516121a5425cb08a514f libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
de84b96602711e076eeb7e6b9971344bdb4f7112 libceph: just wait for more data to be available on the socket
c55c038327bace3d6d38d2d4c0252ceed1630129 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
abe2bc7b5807ed09f555a8c236929103bf83c031 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
11a20736895f4006996fa475d5c067d27122fed3 riscv: declare overflow_stack as exported from traps.c
f9ff87eaf7506502de52589fb5b32c74031adaba nvme-host: fix the updating of the firmware version
f8d8e67749382fb62a8beb6e7abd9337f3031e87 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
084ae0f08b50fdab925831b1a5c5d3b9ccac9d76 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2bdd42b9d4935f4cdcc41232a304237dab11774f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
0337c7b218870fd59fa7aee0c58f811be862a5ef ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
1cf8fa41c3f7eb6d4823d506ccee0fe445b9cbb1 ALSA: usb-audio: add quirk for RODE NT-USB+
8cac6539bb10ddf4013d18c72b454fd703fa4257 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
fcfc4f4beb44ba60e151622ce3d2833382b5ca5b USB: serial: option: add Fibocom FM101-GL variant
0b2f0d9d3a52f79d378efb45b426b70c9806ed55 USB: serial: cp210x: add ID for IMST iM871A-USB
4f981d56bf5ca96c43147eba6f2917c8efcc2510 Revert "usb: typec: tcpm: fix cc role at port reset"
d183da60319db7c5721ad87e7057e121187e0fea Revert "drm/amd/pm: fix the high voltage and temperature issue"
2769b497338cc29f08292757c0cc9f6b6f8a4407 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b4311860ff69d4e55857d015c6a90a861fb13859 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1a7a131f6ce8d439469020046da5a3bcc88a133f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
bc9d8938ac32c7ec2442664c8d7370b9ee5c6d32 xhci: process isoc TD properly when there was a transaction error mid TD.
674a5367b544f625866380e230e5c6621145d053 xhci: handle isoc Babble and Buffer Overrun events properly
c82eca58d807d22f0a81cc04facefef5dc773656 usb: dwc3: pci: add support for the Intel Arrow Lake-H
56634b507048966ef234bfdb470a1a90193fe214 hrtimer: Report offline hrtimer enqueue
a89ae689a957a507df46887e83bb1945b6537f7e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2ac69d2da1aaeec99ed36ac0b5c2c466b54cb804 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
05a8444a8581e743e06d8b91eafc302ac4b7a03c wifi: iwlwifi: mvm: fix a battery life regression
8b1bc33f1701c5b9b1c637b045007e281d819f1e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d77840e3ca2bbd3981e739531235fd751b0f3ad2 io_uring/poll: move poll execution helpers higher up
a8da38be1469b80e8b887a85bb9bce9e664a3598 io_uring/net: un-indent mshot retry path in io_recv_finish()
352f5461710073da5b5a0cbe9120cc62fe6ea021 io_uring/rw: ensure poll based multishot read retries appropriately
270683046399a9f1276ca0fa53e50483af69f76d PCI/ASPM: Fix deadlock when enabling ASPM
f87eb106cf6553818a1e6b017484304e2015840e new helper: user_path_locked_at()
312c0370c4c9323c758bbe3ada8eb1902a115f57 bch2_ioctl_subvolume_destroy(): fix locking
8d5f9f7a15fe2f3fbcd177e0c81851566f5b4585 bcachefs: Don't pass memcmp() as a pointer
77d9c4ee05d549248e02a5e44784896365e91b12 bcachefs: rebalance should wakeup on shutdown if disabled
141ec465ed2667327701ba0dffd4bcc75090d4c4 bcachefs: Add missing bch2_moving_ctxt_flush_all()
6aa07bba839bbec5d6c59b7539b53d975febd1c3 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
a8f067d758819e649cf80dc44623b09b43070442 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
5e963a62776828310652c11094be14fe70cec5b3 bcachefs: grab s_umount only if snapshotting
4a34846e67247be317a6e955e06242f72d1d2503 bcachefs: fix incorrect usage of REQ_OP_FLUSH
dfa963627ef6ce81a41a803c39756c5b057503a8 bcachefs: unlock parent dir if entry is not found in subvolume deletion
8ae430b2c0e506c4865219ea586713380970bf9e bcachefs: time_stats: Check for last_event == 0 when updating freq stats
a4f6ad99cc901f72ccaafc60e1352680523f306e Revert "ASoC: amd: Add new dmi entries for acp5x platform"
363f033cf6473d4f9ac569a1126b055df1e1ddfa io_uring/poll: add requeue return code from poll multishot handling
e2d1cb659e13bc38a3b9ed1ada783917c060ed84 io_uring/net: limit inline multishot retries
c99c4678fd1a25afb65bf7c6d12c96d22dc891b0 net: Fix from address in memcpy_to_iter_csum()
93a4df567f730b1297234a01ec53517a02cbe64e Linux 6.7.5-rc1

--===============0933556004830262098==--
