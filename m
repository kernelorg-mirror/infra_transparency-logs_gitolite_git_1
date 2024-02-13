Content-Type: multipart/mixed; boundary="===============8806578123795741956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:21 -0000
Message-Id: <170784140144.4442.17087031783143917518@gitolite.kernel.org>

--===============8806578123795741956==
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
    old: f3eff0d2a4a07a5fc3bc9aa83c3317bbc8e23e26
    new: 7a79d2f2aec2472b1dfc5ebb2931fde91d6f2bc8
    log: revlist-f3eff0d2a4a0-7a79d2f2aec2.txt

--===============8806578123795741956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841396-9bd5a2801837f45d194cecfcf0c01cbd78a57d3b

f3eff0d2a4a07a5fc3bc9aa83c3317bbc8e23e26 7a79d2f2aec2472b1dfc5ebb2931fde91d6f2bc8 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VjAP/jq8UVnicwcUZ7dzpLr8
Ng5mANlpWu/nyJPx5KS8W8fKn0GP6TRHbzIZabdA0D4C3Qqhc2m/41/RPePiYNlW
8bAnjl9xQuLzR9vErwonf5QluZ28dGY3/SGikGVyRtalYMYjkMkUpF+ZynrGOX7W
73dKYYKzDkaLpWGVZg7rtAkL2xnPACzL0LMTGK1o2Q38g3O+wScmw+ydc7kMkJlf
3MKKVTIoOXuucqihc5vK9eii+RjpRmE0VJOakMP67XuGC0foBjtLaJQbV2uVeS/n
kcuVQjxHOjXAzEw5Gz48buKKWcSy9/AszBxTBzvi/BKt+jtibUhRM4zudbgnP9Lk
lZACG2iVebvdLVck4HrUnK6yQqczkA2mLlGVp4H5HT31f1MWNbYKh1MG66JgmUIo
sBw7eTFbpbj5lTxdyREkbLmAZkpJaVJOnbJ56cUO8ARm6/i0szB5uoqch/G3JKKG
9GmWYWQjuI3mO+Ui2+XdtLg73mERLGn7yDpqCZtz22WOJd80Xg+SM5rr4qaEs9Gt
NAw5w52aKmo81HJCSoZBDG8ZHnKzET4Fn+VIuDgm/SGPxnbB+PY4PZPtTw4p5ERP
rBY8Kj7UK5Pr5JoebU01AbKjXvxLpoWt7iHG0EPVjlt+oHyBRteo85c4TP+I2f3j
oKQq91voUw+cn1xuM8OtgcL1
=H1aq
-----END PGP SIGNATURE-----

--===============8806578123795741956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3eff0d2a4a0-7a79d2f2aec2.txt

3f54427ac31356fa906b04a85fa05d3c98b5f85f ext4: regenerate buddy after block freeing failed if under fc replay
2c0310d6cc12c8c9648a5d22191245c721a69ddd dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3a58424003080235ba75721ed0b6cb16d1bad722 dmaengine: ti: k3-udma: Report short packet errors
8b35a6b81402001c9c64eed2d15a2594655dc679 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e973cc8668114f3cead1598fbc9afc653cb20515 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed72fb4afdd3dab83467e43f3a14376a24be1203 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
55fb3b5993c7d68fa2b1d5ed0730fe52d16679f3 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
64fe8bd3118c116239f0e27dd239ce847da7ed48 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ea170195197519f105699bda8efdb95047e1f7ee perf tests: Add perf script test
6817e1229b62041ea9604e73ae231c72824530b6 perf test: Fix 'perf script' tests on s390
a35892affb39c358646fd91355ea69dd36c6869e perf evlist: Fix evlist__new_default() for > 1 core PMU
2e260df5f1f78c89e48c352338b64a63bcdbdffc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
11d196ec0257b4aaee1ec72d080185f05dffd20a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8bdc1c8862e75f6ac273e1b1d0f32384cdd6066e cifs: avoid redundant calls to disable multichannel
15a0314fcc3ef1fa8d785dafb8082fecf9a96af7 cifs: failure to add channel on iface should bump up weight
329a0396f58d610a8e95cc91033693e538c949a5 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
5e174e5aabad0d337ab0202ec3b2c9f9ec54c0a1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5810ad5bc3f9cba1e071aa4e72f75b559a4d7729 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
043fd2ea752b6bb0756d4c4d0e9251a0f572b3dd wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
300b2f129d5bdc8bd0db17d5fff526cdae85eddd x86/efistub: Give up if memory attribute protocol returns an error
b4f25a1fbabf4cb14fc282db81402fbdfd38e871 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
10ff31451733f5990f21ff0508b611393b02e9b5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d11eb20a28af8dc30841e156e8ff7c6a7b7cfaa4 wifi: cfg80211: consume both probe response and beacon IEs
a88a63eb6bdf6cf43eedbcdc9979a8d13657c66c wifi: cfg80211: detect stuck ECSA element in probe resp
c743ca95c7597761036c00f1dd391acdb49a4d53 wifi: mac80211: improve CSA/ECSA connection refusal
ff5bdb8a42d2bd20940f970b478bd185916df17b wifi: mac80211: fix RCU use in TDLS fast-xmit
9ab949644b4eb6a0e12f76900a1472329b4a60a8 wifi: mac80211: fix unsolicited broadcast probe config
b913f595aa14e0d842104d39d53be0d5b76c0113 wifi: mac80211: fix waiting for beacons logic
86572ef766a10e22ad015d274654a00a2d64474c wifi: iwlwifi: exit eSR only after the FW does
f9490bc602399f0caa60e986ee41172c27594cd0 wifi: brcmfmac: Adjust n_channels usage for __counted_by
3503bd48f6623316eb735e5c39124adff7703973 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2cc2ac48a6e9517180cbf482f8362c87c1f18d7d net: atlantic: Fix DMA mapping for PTP hwts ring
dedf35604e30cfdba17555d08b7af7ef31d016fa selftests: net: cut more slack for gro fwd tests.
07df9489f4c92a14f66e11cda8d6a6fec98fe996 selftests/net: convert unicast_extensions.sh to run it in unique namespace
057d969887f19e32bfd085d6a6f6248386d6985b selftests/net: convert pmtu.sh to run it in unique namespace
e031c97aa9910344ba59ac30ebe847f82d3af01e selftests/net: change shebang to bash to support "source"
79f9112c331bf5205699ce0d7204de64094ba0b2 selftests: net: fix tcp listener handling in pmtu.sh
ef9d48b20b7fea0e6feebd0678a94e4be5c61278 selftests: net: avoid just another constant wait
9e4b4dec5ec68c679a7f5f50f0761b574ab2eb11 tsnep: Fix mapping for zero copy XDP_TX action
e04682c42aa4e780f932bbce6937ee2327dc7ef8 tunnels: fix out of bounds access when building IPv6 PMTU error
5f88bab47b46291fa2354124c2c8fd95e686a93f atm: idt77252: fix a memleak in open_card_ubr0
f6a26157f0f66989c78624b4a3c6cb94f4d538d5 octeontx2-pf: Fix a memleak otx2_sq_init
75cabd7df75366dda446ad8b15e12a7798721f5f hwmon: (aspeed-pwm-tacho) mutex for tach reading
524853cf4ba513ce786a275b68035856b643908e hwmon: (coretemp) Fix out-of-bounds memory access
69f3f9b694d1666ce629e4e0b61e4ccbf1089f02 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e3168bb22ea9136966e3c946b79fb2ad7ce1aed0 inet: read sk->sk_family once in inet_recv_error()
9e51df296bb83f32cd808b88dd2c5d290bce77b5 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3f1ece3697cdf87e4eb92e474e28f425d3c6fe20 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7fa3ca0f7722aeda6903ac782f0642480c9e7a7c rxrpc: Fix generation of serial numbers to skip zero
319198516e441be96d0a12c012f9b0080a1b1285 rxrpc: Fix delayed ACKs to not set the reference serial number
f0ce7cf0b4ffbc43e9e001a4ee945d57f9c5890b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cf41f8e2049df132b823c56057ac32bfb45b3728 rxrpc: Fix counting of new acks and nacks
b337d5b45f38de01563ca0bd699274e7546a9285 selftests: net: let big_tcp test cope with slow env
81c1cdf4da79de23e3c0e611d7f2cfce3de12b9d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
87b416b330cd340c7a91dfe94e99276f3d33b98a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cf80ecc6378d025c301564e86cac8fb0a91243c9 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
b4967adc79ef03b07b0f5ce2449d528fb8be6ba9 ppp_async: limit MRU to 64K
b16c2a6d254e64e0f55ffe0e9bcac54c5e4f154e selftests: cmsg_ipv6: repeat the exact packet
5caf7543404771494d6cfc192d240fd7c70ec220 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ee4a74f5e7b167af54ad0f17f361f501856c7f84 netfilter: nft_compat: reject unused compat flag
b900a04a97f592440c396707efed81e855743913 netfilter: nft_compat: restrict match/target protocol to u16
e600cf1600d8f8df548eeaa15638284d1875f907 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3026e63bd61f7bd2a30f77f02dcfad8ad42803e6 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
1ea9c372306eb472c86a88e94e106f7a0fda4940 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cf83cb091b2efb4ef6ff1ca2b55e2b789eed7180 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
b3031c0f6d0e6f5b7e9a5125973afb7e84f649a9 netfilter: nft_ct: reject direction for ct id
497ae9c04b3d57ecb40bbfc092a9a5cdf422deb8 netfilter: nf_tables: use timestamp to check for set element timeout
a08aae3ee439c95435c1930d1ea79a1fbb520e17 netfilter: nfnetlink_queue: un-break NF_REPEAT
0fbe7770c1d8c3485b408dfe44c0e4f4bf76d384 netfilter: nft_set_pipapo: store index in scratch maps
2d7c445aef8242808d76215eddcfac41960ebac0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bf95b3644cbc34078f4b39223fb8253b203234dc netfilter: nft_set_pipapo: remove scratch_aligned pointer
39e8c4958fb57663e705f8bf66c01c9b85f31535 fs/ntfs3: Fix an NULL dereference bug
98ce338746a4b26b2b8658e8a1f46d62d30851cd mm: Introduce flush_cache_vmap_early()
5da473c9e12303128a0e8296c3945a780b00bc87 riscv: mm: execute local TLB flush after populating vmemmap
3111a4d6358d334e0f97f828b2baf4da2f15acc1 riscv: Fix set_huge_pte_at() for NAPOT mapping
95289311c6f2440fd15acd58bd6498e6a93fc6d5 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
56a5e5f6523707bb00af2fd90d2f3e2e7d155c26 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
743c822709b58a676f6b2b4f9e4897c93a0d6edc riscv: Flush the tlb when a page directory is freed
fa43aa35d442f98adcf65b51cc6f5be631a429a4 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
1adf890ba88040b64113c4779ad43aeb9dd09f2a libceph: just wait for more data to be available on the socket
da3b7679622b024f15fed499c44a66d028f52134 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
e990c67ac2e8e53ea6a87c36d2599a2fc5712038 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
a308eaa0e58c77d466f3dc7f95ec05f642205037 riscv: declare overflow_stack as exported from traps.c
559dcab3f42c600577f99afdd306eee74a6233fa nvme-host: fix the updating of the firmware version
ad49863a99262bb4bb931f1f3b73f1a5d2c64773 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
7af262aa508a8d2cdedb6c3ea7d388f08feb62c2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
519420a5b1c3b5ef6f0bdc93bc054f33c516e925 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
750efdca2b7353a41a1e54ddd5fd3418c3e4e080 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3e59c046bceecc7d6f1e3c0fc4091fea2630c90f ALSA: usb-audio: add quirk for RODE NT-USB+
cd71ad89021669b07d0582987c79781d55d92d2b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2622a8ccf4e8dcd54460faf894f5af686efd063a USB: serial: option: add Fibocom FM101-GL variant
8ebf19f9ff711399356034a5ebfceb2bb1b66053 USB: serial: cp210x: add ID for IMST iM871A-USB
cb1b568d505f7a968be67515d731bcca37f38afa Revert "usb: typec: tcpm: fix cc role at port reset"
be72da052f64ed9218fbde51b393c35ea9b17bca Revert "drm/amd/pm: fix the high voltage and temperature issue"
0b8ba74bff18e493b9d62490715eaba909e73056 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
2fddc8e85c116571225a41b7543010fbf7cb21e7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0f05cc12de951f1764a64f26f65d72287ffa9bcf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
12b40e2a7c4e0fa3f043443ed5cd76ce0744d729 xhci: process isoc TD properly when there was a transaction error mid TD.
f8436428879ed0fb7fe56d596466c09c2b2f2456 xhci: handle isoc Babble and Buffer Overrun events properly
c18db0a3b615f035f1119aa864b569ed7af921fc usb: dwc3: pci: add support for the Intel Arrow Lake-H
b756923f95fd28ae66aa8b9d23546b1a25505e44 hrtimer: Report offline hrtimer enqueue
9b04cd7f09004da2d2e0b26a78272ee39b58572e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
97db964dc1ef38cc8b7cd6125083d06caabc3574 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a07fc189a9034850a0f241d3ec71857fa8051b7d wifi: iwlwifi: mvm: fix a battery life regression
1c55f6f77e2f0b6d7509d2ccc16d40803c8b2d9e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
4a29c224f19a2e51b9c3a38cf87fd89cf5b1136e io_uring/poll: move poll execution helpers higher up
a506741d5487d79aaaf90b6839a6641dc706f0d1 io_uring/net: un-indent mshot retry path in io_recv_finish()
6f1bba9724201333db2b611265d9397bfb322e22 io_uring/rw: ensure poll based multishot read retries appropriately
01339e48956d6daae13fab68b9de85121be4407e PCI/ASPM: Fix deadlock when enabling ASPM
7e444442dd5aa441198814c009d84f89b9de03ec new helper: user_path_locked_at()
cf39168b588eb911d3cf764c2c3dfb04436f0897 bch2_ioctl_subvolume_destroy(): fix locking
9497f191a9a80c8b348ea90b4d43fa943e70172e bcachefs: Don't pass memcmp() as a pointer
8c3cbb31337ae63546e29b1f0c006a78a7fdb5b4 bcachefs: rebalance should wakeup on shutdown if disabled
16be56692426caa5c18fd0cf3eed1a6dbdbcc82f bcachefs: Add missing bch2_moving_ctxt_flush_all()
e2e461d8083e375da539e2289181a7e601930f49 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
d6a85aa2937a17dc20f0aa3c0ae823b4063bc912 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
02e98d189fbedbb2527f1bfc51a1b3b5118ed1b8 bcachefs: grab s_umount only if snapshotting
927564e40b5f6aa9f8e7c6b646c84ffced2645e5 bcachefs: fix incorrect usage of REQ_OP_FLUSH
86cf7acc8419380325b75a30ff9a9b4b6732a0ed bcachefs: unlock parent dir if entry is not found in subvolume deletion
4fe069d77df50ea2c377089ba76ecafbbbf45c85 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
7ada0fa365e6d15e66a8254c107fcede5a345af9 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
296bb965452b46914eb7fcf9dcef7ba91afe4713 io_uring/poll: add requeue return code from poll multishot handling
113db66ed041db8e4594620a30838c6ea8eed7e6 io_uring/net: limit inline multishot retries
76bc4d61c7b238825916b397dbe90c6496b845b1 net: Fix from address in memcpy_to_iter_csum()
7a79d2f2aec2472b1dfc5ebb2931fde91d6f2bc8 Linux 6.7.5-rc1

--===============8806578123795741956==--
