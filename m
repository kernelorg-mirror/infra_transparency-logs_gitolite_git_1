Content-Type: multipart/mixed; boundary="===============8152054047230198287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:27:21 -0000
Message-Id: <170783444156.12676.1853344239349702662@gitolite.kernel.org>

--===============8152054047230198287==
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
    old: 818e53981fb33c6ce43b23a5c78705ed869210d5
    new: c3707676332fae9eccee54535abce4c7cee7acca
    log: revlist-818e53981fb3-c3707676332f.txt

--===============8152054047230198287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834439 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834435-93395a6fb89551aeeaf44a770431f42e3baaa30a

818e53981fb33c6ce43b23a5c78705ed869210d5 c3707676332fae9eccee54535abce4c7cee7acca refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lfwP/2KvWzOEl0lr0mTNmjba
IsDwqXR7QgbdevAl9NvXV0VTUwOQhPgOnu5m/CFC+5XOlco1sq2MRT7fiC+K2XdG
gLTzNPIsLcOXfFVBfG0E3xhXAtTem4XsAaNm3lLQ3Mnq+5XA5s8fZWAQNy6fRoDp
KlpDkTu57bpDo0C1n/JNrAi3dTsKHZ7RjGGsW7o0smH7SkyKF8nTaTIxIXvi2hU6
iQxyt690pA0TxDHm7RLY47BcUd5vOjBTRiQlxM5a4AMyRhh/pxWk4oAsYYS7m4+P
Uis3McspmEqEyJqnYKumGo+Iv+bAAk3w51f5XintDHYQIAOjx77iJ1NHrK6/EuAW
UiU9JktQYDMXWekmyMvdX12OJymXfgPf9j4UdnIgbNGbJ+Qw3vWRzSwFe80Br1dM
eRBGsylqzOrrtcj8GcfbWvo5fX6ovlMNsH3Xmufen0EgGMo9v+AV3MM26ul1lVTR
IL49rLtldvLTRtx/0tsKqR+rTdCgw46HwKHQvRQhRpPpxrER7d07bXZzXpiWAt4X
p4c/noRm0mEYQC411UyTH8nMFIumDD6VZkeh50qJfpSdh7OJs3hXGUPcjQNp3FA+
V5rAIzR4/p+bNbExvPgTy+X/LLPDlMqd8qABHKYCTWoQ8oA3gnuG7o49KDewIY8F
j+ez/DlxxeAHDqW3jfpaVtPV
=DOpE
-----END PGP SIGNATURE-----

--===============8152054047230198287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818e53981fb3-c3707676332f.txt

9432d69f6bda321db74027692248edd64a9744e2 ext4: regenerate buddy after block freeing failed if under fc replay
03c50b1e3456978a9401369467c28d9f07b65f22 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b408ecddebb3aaadfb7f383d345ce82dfea2dd76 dmaengine: ti: k3-udma: Report short packet errors
d0e48d97282534f297de060aee418325cba7166a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2f8e110afcf2f5e57c71f257bf0785c626a70c54 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e502583201c661561ed5d770c9d621aaa0c7bf78 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
45ee477371352e97d5ef955fd7bb6d0bac42e451 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
e7c4e11e6e02de3365246e6c7ece2607d510832b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
22e821639a526c2c7038d29ec26ea05bf534fcb1 perf tests: Add perf script test
b91591dd04ab32e2c6bcf37a01ad51b06f8e98ce perf test: Fix 'perf script' tests on s390
ff139c9ecc2cf3cc94fa220498c45a8f669ffb6e perf evlist: Fix evlist__new_default() for > 1 core PMU
8947a6586fd7545981906ddb9d43dbfd143f80a8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3452055125299ce4f01599ed9322a0316b709bb6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
008cfa5163f79cde29f3949ca79e3dd4cc2a6037 cifs: avoid redundant calls to disable multichannel
144e19a7f1e01b41ce491f5bbdcb5e98908b1385 cifs: failure to add channel on iface should bump up weight
708267b300217c4162fe4e61f47ee780e85d5c77 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
e69dde4fc6e8c72b8b1895f02ce96cc2db528f0e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b051cde054c80abd8437fd2da8a2cf132df49760 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
3fa8c66914b3ec09b3a0084b417c6fb9ee7aa44b wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
148bc067b3c3161a3dea3ae606a98fff428aef4c x86/efistub: Give up if memory attribute protocol returns an error
fdec7b9cb13b0a02f4f2372d9eda5f52e526c143 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
187e36350daaec50ce67b33111a3e34ec26b8994 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7aa3e28614eceea1cfb0abbe0416b6c0d2ba58ba wifi: cfg80211: consume both probe response and beacon IEs
ed9abaf877303e20475e4a0ac34c3eebf3e13f08 wifi: cfg80211: detect stuck ECSA element in probe resp
2608dbd024633af8d37ad78cc0fe0557d30b1eba wifi: mac80211: improve CSA/ECSA connection refusal
da7f57190d818894735219df7ae3d29f1d0bcc91 wifi: mac80211: fix RCU use in TDLS fast-xmit
c3059888beca8894f00e95a0493a4745cc744f2b wifi: mac80211: fix unsolicited broadcast probe config
db4fc81580e44566223cd08d5323f53bcca897e6 wifi: mac80211: fix waiting for beacons logic
16fd054d5ee6586997310f5c503f3fa151507283 wifi: iwlwifi: exit eSR only after the FW does
dc779e0dc2769c7382d14ecc022ff6a64ecccee2 wifi: brcmfmac: Adjust n_channels usage for __counted_by
f3af876f1bfa374005683b98023259f4ee5e1c00 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e870c6ddc3e96bc692717f6134f7cea7e6b31cb2 net: atlantic: Fix DMA mapping for PTP hwts ring
8d89fc2e38732a5cc66c698effa3418d9b3242cd selftests: net: cut more slack for gro fwd tests.
e152fef7f93bac68f1821bdde8cddf6e6c63b937 selftests/net: convert unicast_extensions.sh to run it in unique namespace
95bf2482638b6a6f7fb725bfdac0a7530a59b105 selftests/net: convert pmtu.sh to run it in unique namespace
32aa150de63beb8f608d5bf410e4fcee5ec44c80 selftests/net: change shebang to bash to support "source"
bc855d97b98e5995874ab0e1a33d2be26d0c2786 selftests: net: fix tcp listener handling in pmtu.sh
508d622c09621442e2abbddfed546c62e0761a33 selftests: net: avoid just another constant wait
53c36447bde61f4fc5a59271e8afe36a0f652358 tsnep: Fix mapping for zero copy XDP_TX action
1c8070a6832bd15ff301319120c76f575acc3e13 tunnels: fix out of bounds access when building IPv6 PMTU error
5ea8eefc46e6f5b004ee0d2b47fe2e919cb8a351 atm: idt77252: fix a memleak in open_card_ubr0
58289e44a34589a832e1756511729f6576662643 octeontx2-pf: Fix a memleak otx2_sq_init
4e7e21ece7a49cd32ce17dc05c45ccadba88f208 hwmon: (aspeed-pwm-tacho) mutex for tach reading
563e75c2dbbd260ebd3dda56e36d378d9610ec61 hwmon: (coretemp) Fix out-of-bounds memory access
d27b33ccfa366891f848a4b0ab550e95a2827bb6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
52b36be30a1d6b651353bacc1c17202f0484150a inet: read sk->sk_family once in inet_recv_error()
e07179b34d0fdb7dd5e46c5fb4abf9ccb5de48ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
509ff483ab4ea8c3f9868052f2fbb358c7d22e7e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
baeaf99b5d33b53ca92b6c360af76229a0b27ccd rxrpc: Fix generation of serial numbers to skip zero
44a2c9f8b2ca987cf144c9ca312fc7b651ce90d0 rxrpc: Fix delayed ACKs to not set the reference serial number
1db5d5489bb83ce2eac80ae88e225b7f0f1a0f2f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4ac394edc4a4762e63c3cd646e0a503956fa50d4 rxrpc: Fix counting of new acks and nacks
149c9888beb90373cf919f2c31d1747066d657f5 selftests: net: let big_tcp test cope with slow env
8707c324fd3595427b64bf02d218a4ec1b00bb8d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9322486598ac0a385452106fc9eb0682638137e3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ccad3e6dc027d1b148ebc1837d8a9078f237d624 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
915e3d5958da02ee54314db2c4914a6b5b1df915 ppp_async: limit MRU to 64K
37a8775c79a050ef68801e59c98f98b2b3c94665 selftests: cmsg_ipv6: repeat the exact packet
ab257bc9a41df5eced8aa94b3cedbe5840699d7d netfilter: nft_compat: narrow down revision to unsigned 8-bits
a36c5944f8ce9b98dad4082478c960ce43067147 netfilter: nft_compat: reject unused compat flag
a8be8e3a33c4a13c2260893c621b5447a4d074f8 netfilter: nft_compat: restrict match/target protocol to u16
951a294b56f54e1e304b0e8812e32afc398f8e25 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
b4f62d3c2765cf72c516d0016cdb7fc0d55f833d drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
7b05bd47ac0af2d454dd7448ff47e3b82954867c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3c33ca26e97e7648f00fdb9b29457db5907c820f netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
149245d34dbb06563a0d03cc0b253b8e14f991b8 netfilter: nft_ct: reject direction for ct id
523f5c1e201566ee906a21175c2f0b1cbe7c26e7 netfilter: nf_tables: use timestamp to check for set element timeout
bcf3dbaf1b40918365992fbe4ebab164822506ec netfilter: nfnetlink_queue: un-break NF_REPEAT
c28d1c99d01bd52709d855f4975ae011e97e2f14 netfilter: nft_set_pipapo: store index in scratch maps
a6299fe8b3b0e363a65a306cf154de932394cfe4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
68cf82931bce15cfc5c19cf2999e5769772b6ed5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
082b18377f3d700eefbc43bc1734f23018a8fe91 fs/ntfs3: Fix an NULL dereference bug
687aedde5b7932050ed4266cc57ed016bc5eb535 mm: Introduce flush_cache_vmap_early()
aa255f6863d24baff3561893536d85bcce8c5c05 riscv: mm: execute local TLB flush after populating vmemmap
1d9636d29528324fce02f5389a55ed26983fe800 riscv: Fix set_huge_pte_at() for NAPOT mapping
35ce373dee85f26d75c5f20d532654eab7fd60a8 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
04fcfa2fe6f3d5f3df93a79bb9ba5683334e1b71 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
40670992334a35c71cb7904e167c9e84dd3d6205 riscv: Flush the tlb when a page directory is freed
be43878382a5cdaafd0367e01b44872154891471 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
9207b0ec6499c1e2213d31b4fa4146ce059ea8a9 libceph: just wait for more data to be available on the socket
3a7b81902e3e385a28c4529d0285b5bf644b830a ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
4f5afe0f26be43acfdb3c9c568b833bccfbec34e riscv: Fix arch_hugetlb_migration_supported() for NAPOT
65bb56bf7622bfb77c35814d389b684f29d14a38 riscv: declare overflow_stack as exported from traps.c
b480fd88c38243201a18e79e97d12264a53c5c97 nvme-host: fix the updating of the firmware version
f4fed2593294145e436fb630a70cecfd2a12f517 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
0a879982faa89fc19d30fe3d2e7e421d47297e62 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
075c2d189711649db0b11dad966bc9786c13238d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
9adb9fc6d471e427a63559c50aa7ec7342793ae2 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4b26e26d54d96d4e2f62a9e021349facc17ef258 ALSA: usb-audio: add quirk for RODE NT-USB+
565863eade7ac0b8c7109ab5ff875123251dc8df USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
948871bc1151ae8ab436319192fb233665b3c140 USB: serial: option: add Fibocom FM101-GL variant
16085fcaef9971f0de24567c1c951b5a371087ae USB: serial: cp210x: add ID for IMST iM871A-USB
409fd81c642bfc359f76249cf68ea38f846ec5fc Revert "usb: typec: tcpm: fix cc role at port reset"
7b183f853618a01d17aad67f9b0e2fdd635c864c Revert "drm/amd/pm: fix the high voltage and temperature issue"
08802c6ed05a7aa03120b7493e0565c57faa162a x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
02e3c25b191a00b29698f1c20efe55fb25a1a82d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5531ba19cd1941937f050b39ac3591ba2222cdf2 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
603dea90121ece98a4419a1f9923d41f4e39cd6a xhci: process isoc TD properly when there was a transaction error mid TD.
c5947304b36c94e2b28376a244e01981261be1cd xhci: handle isoc Babble and Buffer Overrun events properly
e5e61979b9d2741fb6c0a8c0f4e3897a70e024e8 usb: dwc3: pci: add support for the Intel Arrow Lake-H
0dc6a613572f9da8c20c87a09e9515de409fca6d hrtimer: Report offline hrtimer enqueue
9d13b2f638d1e13aa2d4540e88d51863e03497a6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2da72aa089b81ba365bee66c99d3e09fc3898f45 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
81ae96e3cd32c56714adb1ba0ad6b996d38952a8 wifi: iwlwifi: mvm: fix a battery life regression
2156e762832f5fb2d9db26f06a8a4e38d93adc48 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
790fffabbeb220f1fbb6d2e16efd39bb90078877 io_uring/poll: move poll execution helpers higher up
d28bdccf94a57ddb8cb66626597da02b6756cae2 io_uring/net: un-indent mshot retry path in io_recv_finish()
da6d35d2dd8da59f5a1411481cc1948e04868fc5 io_uring/rw: ensure poll based multishot read retries appropriately
789c500b0f538c0383ef8b0ae7ac0d4479226284 PCI/ASPM: Fix deadlock when enabling ASPM
c3707676332fae9eccee54535abce4c7cee7acca Linux 6.7.5-rc1

--===============8152054047230198287==--
