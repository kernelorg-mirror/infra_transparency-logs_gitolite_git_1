Content-Type: multipart/mixed; boundary="===============3864016675797441799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:41:22 -0000
Message-Id: <170824928209.14967.13705404726014961959@gitolite.kernel.org>

--===============3864016675797441799==
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
    old: c94a8b48bd4bfaa53e96a60b980470dfc8465e35
    new: dec1a77c385213083c8616247df98f6f35cd54e2
    log: revlist-c94a8b48bd4b-dec1a77c3852.txt

--===============3864016675797441799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249276-650b472cf1ebb3cff3a7ff0244b50f0abdd0c01a

c94a8b48bd4bfaa53e96a60b980470dfc8465e35 dec1a77c385213083c8616247df98f6f35cd54e2 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0MAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZgP/2ykUHTq8ccRy5SYkKrj
k78QpB3Jyf9YsoNB2dnG2bCU3cRLphFG4QTNt6Xdco36TRNrmB+owLQLcNSD5m1S
3j0b6sC5Cf4+DYv+1G6hFuaguTkAkcjFfa29GIsGtzVR6ZUdu1NmJYLzfTLibake
SuByjYdOMybQg95dxVhzL5ikOlS2uiIC1gnG32+rvwYmHxAjrYGcQmrdNl2pRMru
0GViP4kpbd9v/8p4wmLjD5A1JBIdYCBEvbOBiZrN+C6yXk03zlqXpuRl0rEwbtTm
dGc/xVgVze1DmkOn9uqCeEePjC65DwJxQZrdQaEJAozj9jV0SzknVHObfz7oeSG3
HCCUaTVwyvDbfjq2Tzr5otBTt8hn71z1SOLEIGmKfyszUaLUmxg2/O/8ET5BlCVt
mDrRsujnM9YaJtrlCaAprtrNnXE9juv2/zysVfbYwnmtLuW0kw/Vg9Mf41uouWi/
+Cwhe7UgWjVaxEq4Mbc5Y1e2zIGgW0RfdMCPqyDTvVjlIkVyreC2IulySYh8et+0
Isb/cmb2NSLpZkPLm4Vbo+M9UCfHFv0ns6UByH6rbY+gXnKSgWq8u0LvsXYWIAQ4
xdKTzMWYbjcbRnvFMho8T2wcDa40hdkcNhoT8NgQBrgaA9ldfYFCsoER2UoB4J2u
2PHtjZIivWgCbxOxgMqlt/b2
=nWLN
-----END PGP SIGNATURE-----

--===============3864016675797441799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94a8b48bd4b-dec1a77c3852.txt

6b0d48647935e4b8c7b75d1eccb9043fcd4ee581 ext4: regenerate buddy after block freeing failed if under fc replay
7e81c9e2f90329af279a7b2c988852c60d79ca02 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d48e89f29f235cf5b620c207be6b73e86f3022bb dmaengine: ti: k3-udma: Report short packet errors
1905e4f9479a843545ce5c189703cd2ec0d98477 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
198270de9d8eb3b5d5f030825ea303ef95285d24 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ee77826c39d8bd2329577169bf5333c5717da0bd phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8befbbec0d2aa43122a2d665bddf9c98387cd0ab phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
433e6b97aa7f6b7bb7593658c7acf755e8390fb3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f2dfbcf3ad792339f5b87ca975cecfec18e272fb perf tests: Add perf script test
1696ee0492df8abdcbba12a03b03e6932a92470f perf test: Fix 'perf script' tests on s390
fd17d7435944da41f9de119067b8afad5eda3973 perf evlist: Fix evlist__new_default() for > 1 core PMU
4506077def6e779a42ed352ebd3a8fcc3cda11fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
396e17af6761b3cc9e6e4ca94b4de7f642bfece1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7454c0e3ec9ff2d6f12c2bccb4c70389f006ff2e cifs: avoid redundant calls to disable multichannel
22a6c5b3425f327e7f4c3606a72277dce82c7d83 cifs: failure to add channel on iface should bump up weight
0615d27ab47892459c82780e34bbfa649b0e3b83 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
e9ecfb56d3a5d21f5ce0736635b983166cbf159e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
eb4f56f3ff5799ca754ae6d811803a63fe25a4a2 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8dcd2aa24bb6b140baff784ccfaab33768267115 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
7f3e756c763e7538a9dbc454da644c7715fbde3b x86/efistub: Give up if memory attribute protocol returns an error
83eb64e6ac1b082f80aa2bba10d4c351aead3b65 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
3b48c9e258c8691c2f093ee07b1ea3764caaa1b2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7af9b4dc0bee19cf3559c24e753bb85c038118c8 wifi: cfg80211: consume both probe response and beacon IEs
ce112c941c2b172afba3e913a90c380647d53975 wifi: cfg80211: detect stuck ECSA element in probe resp
ea88bde8e3fefbe4268f6991375dd629895a090a wifi: mac80211: improve CSA/ECSA connection refusal
c255c3b653c6e8b52ac658c305e2fece2825f7ad wifi: mac80211: fix RCU use in TDLS fast-xmit
f86f72f1bd754d27c7d9d1f4163238840f104f2f wifi: mac80211: fix unsolicited broadcast probe config
1c91546bb78b59d838ae64525059d38d24c3b1e1 wifi: mac80211: fix waiting for beacons logic
2bedd9a21716455e6398fa3f663248688152e6cc wifi: iwlwifi: exit eSR only after the FW does
d32fe5515c8d39e25c858267cd068e88c0c73fe7 wifi: brcmfmac: Adjust n_channels usage for __counted_by
d91964cdada76740811b7c621239f9c407820dbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e42e334c645575be5432adee224975d4f536fdb1 net: atlantic: Fix DMA mapping for PTP hwts ring
ac031e564f14f5d0f28efffb05571b4ee9eefba7 selftests: net: cut more slack for gro fwd tests.
4228fff1afc064e4c67db0934f45d466352ff926 selftests/net: convert unicast_extensions.sh to run it in unique namespace
0d661ec01ab9931608c8535e32f46827ad9d159b selftests/net: convert pmtu.sh to run it in unique namespace
743f9945648393967c679baf347fa0986c7b2ee8 selftests/net: change shebang to bash to support "source"
2840519e9d1c2835ac1368a38188f5dbe3db4380 selftests: net: fix tcp listener handling in pmtu.sh
368909664eb604d7fc9bcccd74e25e486c1f2f37 selftests: net: avoid just another constant wait
f2e31907efed54a65ec4a3531896b5dba7437a5a tsnep: Fix mapping for zero copy XDP_TX action
7dc9feb8b1705cf00de20563b6bc4831f4c99dab tunnels: fix out of bounds access when building IPv6 PMTU error
c267f6347b19b860f72897f0ca655b6b5bd1e6ac atm: idt77252: fix a memleak in open_card_ubr0
1731cb9650d2a21136a336c5d99359991fb4bfb9 octeontx2-pf: Fix a memleak otx2_sq_init
8083fdfaa543802beccd768a02c9d0456e6ec7f7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3a7753bda55985dc26fae17795cb10d825453ad1 hwmon: (coretemp) Fix out-of-bounds memory access
8b8cbb0659ab055ebfa6f05bd9f658288dac84af hwmon: (coretemp) Fix bogus core_id to attr name mapping
307fa8a75ab7423fa5c73573ec3d192de5027830 inet: read sk->sk_family once in inet_recv_error()
86e0a0975ff731992a66f6bdb6cfc02eb11d6700 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
4adeeff8c12321cd453412a659c3c0eeb9bb2397 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
edc8201823e93db7d17726c335a725815aa7d551 rxrpc: Fix generation of serial numbers to skip zero
63719f490e6a89896e9a463d2b45e8203eab23ae rxrpc: Fix delayed ACKs to not set the reference serial number
033edcf322939033927e7e72d0be4a7389552491 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2fb1d2b6cbd021e7597156f1571289e4cf3ec8a7 rxrpc: Fix counting of new acks and nacks
c44e8d43075f2c1bb71c48398a5dec4592d3f375 selftests: net: let big_tcp test cope with slow env
0cd331dfd6023640c9669d0592bc0fd491205f87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
82ae47c5c3a6b27fdc0f9e83c1499cb439c56140 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
319d215a11265819516925f3b4cdee2b5adcbe6c devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
210d938f963dddc543b07e66a79b7d8d4bd00bd8 ppp_async: limit MRU to 64K
972d0ddbaeed94662a70c6e1bbf5d0028c3dd061 selftests: cmsg_ipv6: repeat the exact packet
36e38d8703e26209285a4bb92a6c20f356362602 netfilter: nft_compat: narrow down revision to unsigned 8-bits
af12244ecf92547aab00f0a40d006515b1628632 netfilter: nft_compat: reject unused compat flag
c45aea37e00814c82b017e9d72760199630a6393 netfilter: nft_compat: restrict match/target protocol to u16
0c863cab0e9173f8b6c7bc328bee3b8625f131b5 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
39f24c08363af1cd945abad84e3c87fd3e3c845a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a938eab9586eea31cfd129a507f552efae14d738 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b4b257155aab1956f908387d93e84defd69c1162 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
fc46e23da74588753676e58ca5d3100a68a5632a netfilter: nft_ct: reject direction for ct id
383182db8d58c4237772ba0764cded4938a235c3 netfilter: nf_tables: use timestamp to check for set element timeout
3c0c0cf930aa802ab2b4e4206e7307de17d64634 netfilter: nfnetlink_queue: un-break NF_REPEAT
70e02eb2b1634e1601e369c66d117ccfec8c8038 netfilter: nft_set_pipapo: store index in scratch maps
14429a716d21902279362f4cb88ad08c721a7523 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f125d00e61baeb1831e9c35f4120ac7ef9ba1b56 netfilter: nft_set_pipapo: remove scratch_aligned pointer
686820fe141ea0220fc6fdfc7e5694f915cf64b2 fs/ntfs3: Fix an NULL dereference bug
2b89c3f9d3d069924dc1bedd400cd6e93435980c mm: Introduce flush_cache_vmap_early()
4a67cb98e3ee81789a61e62f0dcb257a1e7056f2 riscv: mm: execute local TLB flush after populating vmemmap
ee0948ba7820205524c7fff39249b55761c48012 riscv: Fix set_huge_pte_at() for NAPOT mapping
0424da2f47adee12f1b78ed75b3917284b80d37e riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
412dc6060e2853f6b074f4de625ac76f8e6e9473 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d3607acc4fc08acea4b7e76abc2bfbe6b2be064e riscv: Flush the tlb when a page directory is freed
e6140f28c80b6fe655523810494c5f4213e15953 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
bd9442e553ab8bf74b8be3b3c0a43bf4af4dc9b8 libceph: just wait for more data to be available on the socket
524b78875804bc905efdb84b181178c8be54f908 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
ac4be33bcbde0166ba412c6cdf08d3bcd93ef5e0 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
389870bd79adc4fde7c5edace2a0e978b7e91107 riscv: declare overflow_stack as exported from traps.c
dc1fc14047bd6cc7801f69e60aa36c8e44031bba nvme-host: fix the updating of the firmware version
a56d283d21397839fbc951805918a9a91f757460 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
cd33b330cb21675189e747953845f5c3689e4912 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
db58ef7b128164f090c4c2db6af4cb1532002424 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
800de2b59939158f72c2223ebbef126742c4f915 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0864d65297d111adba1ab2fd230836cdd4fb2770 ALSA: usb-audio: add quirk for RODE NT-USB+
5b123eacac16a25e747c57e84df2d6afa9c09b3f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9eb61d85411eaadaa809121c1ccd5868f4141b56 USB: serial: option: add Fibocom FM101-GL variant
f81f4d9bab3a318556df8cae4a42939e13263544 USB: serial: cp210x: add ID for IMST iM871A-USB
a87cc08c312cd97b97c8f95541ff9854ec219a66 Revert "usb: typec: tcpm: fix cc role at port reset"
f41943ee0ca79985a60a8de3200761fcecf7aba2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
2da241c5ed78d0978228a1150735539fe1a60eca x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c5a2550ab297471a0de2b1d4c51a026e28912422 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e4204295c4be6aa182def27ae5b450d78ef0c978 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
783e69db8f44e2f68a942af4c523fac8ab7e9123 xhci: process isoc TD properly when there was a transaction error mid TD.
418456c0ce56209610523f21734c5612ee634134 xhci: handle isoc Babble and Buffer Overrun events properly
2fff7bb8f1c266918d798bc17f75bc476cceb368 usb: dwc3: pci: add support for the Intel Arrow Lake-H
6424f6ebde6a876f262d0ab5afb1240a231ec896 hrtimer: Report offline hrtimer enqueue
672049bbce4763f0001acf878989a924f4262d41 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2d470b1c3b3d846f8d0338bebbd4ee5d3816e50a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
30f3841215b7ebc350e123609bff696e8b5f96bc wifi: iwlwifi: mvm: fix a battery life regression
5f42b16f8656153da78e1f66744840e76e4465b1 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
995d0204d94cea447184f5d1ab52a5fc2570a031 io_uring/poll: move poll execution helpers higher up
f43a63eb189afb3fa2d27e1350c0a4adb2298376 io_uring/net: un-indent mshot retry path in io_recv_finish()
01960f151efbd8bed0c8b7cbbad1e8ac33d5daeb io_uring/rw: ensure poll based multishot read retries appropriately
ef90508574d7af48420bdc5f7b9a4f1cdd26bc70 PCI/ASPM: Fix deadlock when enabling ASPM
9b9a2f1a67f26a3ed66e672b7bad8f369a4b4a02 new helper: user_path_locked_at()
dc610c441b0e072ee01abf8910fda350df5136fa bch2_ioctl_subvolume_destroy(): fix locking
f114cfc8083a50f457c94eea43de4e56bab98cb0 bcachefs: Don't pass memcmp() as a pointer
6763051bea3a316c2043a3b66246010391def00a bcachefs: rebalance should wakeup on shutdown if disabled
9a269387a0a962f9eb7c5974409ec6cdb390fc50 bcachefs: Add missing bch2_moving_ctxt_flush_all()
a12bbb494faea1625e96768a0caa9c7ab67517d4 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
56590678791119b9a655202e49898edfb9307271 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
5b41d3fd04c6757b9c2a60a0c5b2609cae9999df bcachefs: grab s_umount only if snapshotting
4571eb9bead1116305cb4910b224836770dce4bb bcachefs: fix incorrect usage of REQ_OP_FLUSH
a18ae02db4d5a4129739bbe44396b0e946192d0a bcachefs: unlock parent dir if entry is not found in subvolume deletion
3183d7aa418b69462179016e711cc34a0220dc70 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
e8fd56fd42ebea41dd22c366967211be05d42d6f Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4023b7b210710dbd78949fac9f2332cd10887423 io_uring/poll: add requeue return code from poll multishot handling
3438de322e549183126d9bafe131e9dd80348811 io_uring/net: limit inline multishot retries
50d0dff3f706ff4a71df99b7526341ae9fa83e09 net: Fix from address in memcpy_to_iter_csum()
9b16230a81aaa0b93734ad7c8b9f9c5b97b27920 net: stmmac: xgmac: use #define for string constants
87d1f705cf68a443447d0d396b0fdd9df1c714b7 ALSA: usb-audio: Sort quirk table entries
e7495662d720d143dd3b3b05cd8e56cec9291f26 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6eb14441f10602fa1cf691da9d685718b68b78a9 netfilter: nft_set_rbtree: skip end interval element from gc
004dcea13dc10acaf1486d9939be4c793834c13c Linux 6.7.5
895c65203a5d147d2a77214c0f009a7929538daa work around gcc bugs with 'asm goto' with outputs
4f27f08278d14ed0bd908a0dac94c20f6ddae687 update workarounds for gcc "asm goto" issue
cb7272220b02c04e29df0dd451de1251f32f1171 mm: huge_memory: don't force huge page alignment on 32 bit
a4352442bf1b2a517d5eeb4e82cf267d1e62d677 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
fa95132f1ba6d311c4841cd2c627d001aa208697 btrfs: add and use helper to check if block group is used
e253590b251f72bac11e79cd6c5bcec921ab7996 btrfs: do not delete unused block group if it may be used soon
a5373c223b1e9c672cc1c53558eb8ca5b5ff2648 btrfs: add new unused block groups to the list of unused block groups
f860c11eea6bcf9123eb25511c7db7e9e941f228 btrfs: don't refill whole delayed refs block reserve when starting transaction
77a2f4b0add24762b48bc76fde1b533ddb6684a6 btrfs: forbid creating subvol qgroups
466df8ebb97b37b0e5a0667d238ec84ca0456b46 btrfs: do not ASSERT() if the newly created subvolume already got read
f39c83a80b6d76ad8a973cfb1c8f36cb5e9b397e btrfs: forbid deleting live subvol qgroup
f6c91972be68e9af021fdf6e1eef5614cb8e079e btrfs: send: return EOPNOTSUPP on unknown flags
3dbaccf741b0f76f5c10a59a9a3d0b6ba6086ddd btrfs: don't reserve space for checksums when writing to nocow files
2ea18a009c43c0ad2bea8af12501b8dff1aa2240 btrfs: reject encoded write if inode has nodatasum flag set
4bdf89abf6369d78d5c676ce6f32d16edd47be53 btrfs: don't drop extent_map for free space inode on write error
0eb1f7214cab087f11a6735c86f51c404a95f06e driver core: Fix device_link_flag_is_sync_state_only()
dec1a77c385213083c8616247df98f6f35cd54e2 Linux 6.7.6-rc1

--===============3864016675797441799==--
