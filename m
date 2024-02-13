Content-Type: multipart/mixed; boundary="===============8929579712327787753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:21 -0000
Message-Id: <170784176135.10018.6194175226266972746@gitolite.kernel.org>

--===============8929579712327787753==
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
    old: 7a79d2f2aec2472b1dfc5ebb2931fde91d6f2bc8
    new: 68bfc4851870c5e8e4f7a8a2591b3b91bdcef04d
    log: revlist-7a79d2f2aec2-68bfc4851870.txt

--===============8929579712327787753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841758 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841756-7a268bf8726aad0e8f23ab760298a94a6f1da090

7a79d2f2aec2472b1dfc5ebb2931fde91d6f2bc8 68bfc4851870c5e8e4f7a8a2591b3b91bdcef04d refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LuYP/3PSbJt3zSTRUzmMUu36
Pub2KQ9wmFo5kmoGO3xyfoJj9kfuu6keZ1ZLhxal/OczFcvtWYjg4bqaFJSIqNnk
SLK1cLchG778Dd+mSvYCAaoW/ghyiDPJbW8u4Aop3XkloMbS4idsstHYhvcM3F0h
jgzu/2Llw5ktgypk1AhgFa/0Ge2lbYcgLWoWfJHvzl82CfuSjlQyM35ctgpf/FgE
h2Mq5uI4tfHB0jC562uCkYNRQnYTkKQwc9XerRsdIj6LHKewKg1LUpshy6zOUdV4
7V/Tm0iTuZeN15RqNIRPsQN2n4rrCvJ3Uue9c/Szq+0DYL4HwuR3HwcjUEYZRDU3
yuBz5GvKiV4HypiPUBvDzaWxwOYKlqaypPE5ZwoDppMOCYB1xvr4zYQqAefSZH8V
1TnGLeR95h53R0ebkjQrr4IwgjQG46QAuHiPxoiGyDP8hVvlsSpfvJUMzgNvO7VZ
qqWB1337uDG3mJVxQVA6AOLVKZ7tBzZI2eM4xAe7fSbrcMXwpaEDUjgxaxEjvRf2
kombyyieDNKFkFFAKgv2ZOs8j1jB8b3ukSKZgAGUspgVfh0zZ/anTtthA2lOjnHB
bGGpXVRaXvmsrZtiB9/FMhQ+RZ/Lof0KNi2kbSIxCUsh7XW1BEAj7TPnQd6ZqBGL
Pv9uyWhbpf3dr4lnr2sxHdfn
=0WyO
-----END PGP SIGNATURE-----

--===============8929579712327787753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a79d2f2aec2-68bfc4851870.txt

827575c019f80f517308639fdee082764f8cea63 ext4: regenerate buddy after block freeing failed if under fc replay
2f179310699c7ff5617994e030d08b48eb084291 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9979dc5243c9ec70f641dec1abb1c911d2801846 dmaengine: ti: k3-udma: Report short packet errors
9ccb59c8e94e2ef48038af47cb25b8ed9def2c2f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8e4aa624b9ae067f9cf82943bb1017780ce8e729 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cd8af632c97e53ecacc1282665ab6cd7ec8b19a4 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
9df468898018aea0fff59a1942309be027115a4a phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
d0e7522142df3eeb75b903ae22fea807cdbc71b3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b84d264270331874ebe47577b026887e4e32a8b3 perf tests: Add perf script test
874bee5276dc8abd9b467d754af1ee8238fc20dd perf test: Fix 'perf script' tests on s390
52aeab89c8a1dc4d6a2ecab94da3e2665469f539 perf evlist: Fix evlist__new_default() for > 1 core PMU
082488e469c1c62bae5eeda29b0eb2141968362f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d0d96c24bffb17171716401b8c1e3d29d24c76c3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
816f57198b45c0f5f88fca597f619df5c4d60f9c cifs: avoid redundant calls to disable multichannel
567a455d06194af8e9acfb80832b9ac5c4df61bc cifs: failure to add channel on iface should bump up weight
12448244430a98d2d0a5a7e18be63498dc836f3e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
b7f3d77b7fa04e0aaf4de879ffd6946e972ee291 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
bc2d8f1042274837ec05c3d0c0ad6f3de94bb951 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
16fec698069c29af737333d784202a8e1193e429 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
557a08f676c5eb6f2a820b7e41693736736c3a2f x86/efistub: Give up if memory attribute protocol returns an error
7b9d7889daada220395017e6474e7fddaec8f4d9 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6c111fd20b8182607f10500fd81691cee91add6e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
21079e1f82a5be0f3c63c35fdbb26d050c711a12 wifi: cfg80211: consume both probe response and beacon IEs
bf93170ae7d91962d1978ff5f66cbaf7291d4ded wifi: cfg80211: detect stuck ECSA element in probe resp
3819a99d4724a6d72aa47ca8515d821270505145 wifi: mac80211: improve CSA/ECSA connection refusal
92cbd67dd830b8983fd714a6c6e7f686ea22cdc8 wifi: mac80211: fix RCU use in TDLS fast-xmit
33ec74b62dd38cfebe817123a7994d774865b9bf wifi: mac80211: fix unsolicited broadcast probe config
e67eafacf0bcd763b8a4620dcc44cac81e96cae5 wifi: mac80211: fix waiting for beacons logic
b34d8ebe79b587966157e7b839ba30a487dd3c26 wifi: iwlwifi: exit eSR only after the FW does
8724892980cb24e5c2d5cfb7b24acf43d2a1c65a wifi: brcmfmac: Adjust n_channels usage for __counted_by
00b94f2cb11c440740cde9ad30c2f21b1c6235bb netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d6b64501cf011c1cb476a31e9c792834a5b51c86 net: atlantic: Fix DMA mapping for PTP hwts ring
e787ab2d730bcded088181312b2555b81e7e69d6 selftests: net: cut more slack for gro fwd tests.
212505b5bb6490a52de5950602126a9fefdcd61e selftests/net: convert unicast_extensions.sh to run it in unique namespace
c4ccda8e1399c1fcf21bed6e1e374ce345b50d15 selftests/net: convert pmtu.sh to run it in unique namespace
0b0da26ce6ef8c1244700ac1c0afdb219fcdc119 selftests/net: change shebang to bash to support "source"
748265642d07b0d7ff67aa9f7c7fd50a5a3a523e selftests: net: fix tcp listener handling in pmtu.sh
e573b59efa8272fe4b5dea561db074900ae456cc selftests: net: avoid just another constant wait
03409f2bcf682228ba8b6ff617c9bff12b4e9dfc tsnep: Fix mapping for zero copy XDP_TX action
aadb045d7c8c1132622e6c9d0d1840442deb7baa tunnels: fix out of bounds access when building IPv6 PMTU error
a07440047624f2e88ec4e1c4250fea04893f40af atm: idt77252: fix a memleak in open_card_ubr0
85d20a36d8919dab7888ccd21f7119fadeec78a4 octeontx2-pf: Fix a memleak otx2_sq_init
06975c9e90861cc0737bdb596e56f2d8b48636ab hwmon: (aspeed-pwm-tacho) mutex for tach reading
2273d85a4e68941e68d01cb49b51c78e76829b1b hwmon: (coretemp) Fix out-of-bounds memory access
8b797ada4839071adafa71d8accc8a1f1da32254 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8de08fb6db405c68e3111f72bbfe6207b4c00f3b inet: read sk->sk_family once in inet_recv_error()
cdbc62cf3127781b8743ec6a02ab248ceddbd224 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
0ea12e98223935177b5762239a31a0bf19287bbf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4338a5950a3b8cf845ad1865a73cfa9876db5369 rxrpc: Fix generation of serial numbers to skip zero
50312a44dbedfe3f260010b2ac3fadf6e79e28a5 rxrpc: Fix delayed ACKs to not set the reference serial number
89fcceee8c81d3449ecc9fa38f0cfdb54102b596 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6e4caaa5d7fa45ec2ca0efc496a9f1b91638ba9e rxrpc: Fix counting of new acks and nacks
e047d3dacc72c9c6f3eb7f2f2ab5ec67aaa36c20 selftests: net: let big_tcp test cope with slow env
b2a8024db5e99993a8b0338d98af7b0d5149f99a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
aea2116c0d469f0478eda0be42d9613f29b495ec af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e77bda805e821970ca1c35ad3411268a168078a0 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
4ad637a95ccbb04381d2012a7731c589befbb956 ppp_async: limit MRU to 64K
747eddbb933f24b3c8b6da71066cc3af81e97f2a selftests: cmsg_ipv6: repeat the exact packet
93d9f70b813c9f4e676b28acf9b08bfe6354253c netfilter: nft_compat: narrow down revision to unsigned 8-bits
b441682ee45fd2267ea3d573dc964724df5a069c netfilter: nft_compat: reject unused compat flag
62c64840b90d84423fd621245adc5d44601fead4 netfilter: nft_compat: restrict match/target protocol to u16
4e039bfa12ebce57a728a19d96464e17049888d0 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
82a916e8355457c11f34472ce16b63dfe58933b8 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2d66b28866fd1eed7dd20f5f09cd4e7dfd926202 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f2adf42c1fd8c71ad600a6d2d834f9e9ffd319f4 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
4e7a853915ffebff5f88e1308416a297202bac53 netfilter: nft_ct: reject direction for ct id
13170cef659ed56251b974c798b5c4f05c9be6f0 netfilter: nf_tables: use timestamp to check for set element timeout
34dd197c8bd23f734e79a7e1632fe733c0cb7c73 netfilter: nfnetlink_queue: un-break NF_REPEAT
1b8ae0383439f54b48c66ed24844b7ca0bb4b771 netfilter: nft_set_pipapo: store index in scratch maps
352a8b9d667b08fb65354bee735c9fe1c693d813 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dd835c300f7b74f5366b11ae7d3214e701a99d24 netfilter: nft_set_pipapo: remove scratch_aligned pointer
701d95e2322cf8b90f6bde5cb8ab31c6d6b867c7 fs/ntfs3: Fix an NULL dereference bug
cf31f2a2f74630dc2ccdd302c6d3e83c15e1547c mm: Introduce flush_cache_vmap_early()
39af44c3af74ede7355dc5c5a317a13e799f45df riscv: mm: execute local TLB flush after populating vmemmap
6ed22cd0a96c19fb0027d5d3c4c6a649e69d2193 riscv: Fix set_huge_pte_at() for NAPOT mapping
4b65508a11109143358d3f6cf4c76543bb0cbdd2 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
dcc35d48d2d4d1afa7304334d9a894df6a2390a1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
16eb18188195ae48f0cdcb8a9fe791b9ef77ac7f riscv: Flush the tlb when a page directory is freed
cd9a490fb585aa0aed4be7035be429c7b8ae3eee libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
51ef10bbd22538822c9f5ea91e3034c99ccff715 libceph: just wait for more data to be available on the socket
c515ac4be70fb40de628d13b6dd2d51edcdf1f56 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
dfd4777555a7cc0d2393e20e1e83996dee6f13af riscv: Fix arch_hugetlb_migration_supported() for NAPOT
6a42f1e18277c30c750ebeb5f4bffbba5e5349fa riscv: declare overflow_stack as exported from traps.c
faa1cbf757e9ce3a69a64ccfebf9e723a441b54b nvme-host: fix the updating of the firmware version
458f05006d6bd2b1fd8c7b1c01d1aeea03c217b8 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
7314f5787a23a07169770479d798ca696d87b8b7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
485c9e32332cc967d226da384837973f917b34b5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
67d2d5a7effadecce7c6570f0592bed9900d8e12 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5cd6cc33cbae453966688063f146b9e5944c4d2f ALSA: usb-audio: add quirk for RODE NT-USB+
292484109e5400d829ac563db6e04dd2d7567560 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4827a1b4a50cbca3c5c80756fc1070153c0c95d0 USB: serial: option: add Fibocom FM101-GL variant
66b4e01221cbde0d895b6c8c957a25c80ac045e0 USB: serial: cp210x: add ID for IMST iM871A-USB
4af1c569d28914e990b0c2a5c64c0c0a0e7ffcd2 Revert "usb: typec: tcpm: fix cc role at port reset"
a800a1166a03d72e8942ade71db9326a48d7628e Revert "drm/amd/pm: fix the high voltage and temperature issue"
10b3fa524f9307bc0fb7797221dc2efa379a7cc3 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
7d6c1c923e6801aaa3844e60e6e5f3dac6107543 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1a661eee4ef1079b8b34361e11768d1ac4303c7b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7969c50cf12e56529ef12dd6eb99ec40a108302c xhci: process isoc TD properly when there was a transaction error mid TD.
cdf7041ca61add6607303c70bcb49afee12b9c61 xhci: handle isoc Babble and Buffer Overrun events properly
7e15699f26521f84f0675a9565e241fe079948f1 usb: dwc3: pci: add support for the Intel Arrow Lake-H
32afa5a521dbf2e11397ae1d4dd28528ae6d6189 hrtimer: Report offline hrtimer enqueue
26655e27604d9ebf60bd89e16c77d1057c87b5b9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dcb139c18fff61ba4eaf192787b159930f2d695e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6070f658579fbd8ad022ca67ee3815a28262089b wifi: iwlwifi: mvm: fix a battery life regression
d19622489fb13e912d84ba61d0d61c8181a466d7 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
3ddb02a18552ad49a2974bc51f220e45eb084e07 io_uring/poll: move poll execution helpers higher up
437afac9c43585982acb7c1ef39c6f580012f6a1 io_uring/net: un-indent mshot retry path in io_recv_finish()
238c8705cb40767a60224f051636965c5e4696ae io_uring/rw: ensure poll based multishot read retries appropriately
bfb28c25dd053f5b99d4bb3a40eb284296b75d77 PCI/ASPM: Fix deadlock when enabling ASPM
d652afb7cead846000c2806b68b4899f33b980b5 new helper: user_path_locked_at()
3d7b1929a250ff1b8b4a372f03a123afb822c5eb bch2_ioctl_subvolume_destroy(): fix locking
6b489da4085ef6e316e7547e589860e491897822 bcachefs: Don't pass memcmp() as a pointer
f787d460e51457e648a615fb269588dbaf0684ee bcachefs: rebalance should wakeup on shutdown if disabled
40a8b49cdcb298c4561b65d759e0575ee31ab698 bcachefs: Add missing bch2_moving_ctxt_flush_all()
dde5a84947aadd136722e6a4cb5847888b2b3a8f bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
5f4aa8efe7575ce19c92ff6e5f2c44d7cb0a77ed bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
61fcd2f5a971eaef414012fc997fbbc20e697e1f bcachefs: grab s_umount only if snapshotting
52f4b3eb61de872cb23dfa51776c07eedd228f97 bcachefs: fix incorrect usage of REQ_OP_FLUSH
4cfccb9a35b92675cf0c31312e41118d8a6c8b50 bcachefs: unlock parent dir if entry is not found in subvolume deletion
bc2f766d62f89ca20ffb533284d4bb0deb1a2789 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
eefe07b0bb521aaabf3dee8142bf1c8f18a462de Revert "ASoC: amd: Add new dmi entries for acp5x platform"
b919f3141907cc36021e81b23058f9785d08c1ef io_uring/poll: add requeue return code from poll multishot handling
db4a66bed9c86bfb20ecd4e660c2f3ed91fef99e io_uring/net: limit inline multishot retries
1b4efe0b606683b65bfb907a009847e5d2c032e1 net: Fix from address in memcpy_to_iter_csum()
68bfc4851870c5e8e4f7a8a2591b3b91bdcef04d Linux 6.7.5-rc1

--===============8929579712327787753==--
