Content-Type: multipart/mixed; boundary="===============4301889084090258055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:28:55 -0000
Message-Id: <170783093524.1133.18025636318785518499@gitolite.kernel.org>

--===============4301889084090258055==
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
    old: 776add18b2c3b876ed34fd52edb9a9bafd184741
    new: 818e53981fb33c6ce43b23a5c78705ed869210d5
    log: revlist-776add18b2c3-818e53981fb3.txt

--===============4301889084090258055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707830931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707830928-37454c6b284c6c3f1a1bef13678053abeecaf9bd

776add18b2c3b876ed34fd52edb9a9bafd184741 818e53981fb33c6ce43b23a5c78705ed869210d5 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fcsP/1FucNha1L9ZxV5vKbjL
lGujaCDoUgNWXp9gez+pn6UA6XRK2CPRaaYYO/YYorYOewyUrRV9aPOmlNWJs96i
ZV1129PInZAGV9fcR+TQWVv9l3qgd/hmklS7PszofZULdf0HreK+LxLDYAqRpCOO
HBal0eGmfMVA1W41UCKxKoeq3YS9hIXK6PsdvHzRN31KIS2AcU7PftKYn1uZjL3D
nYZ81AyyZDLmpKnocSW6ePGhop6YpW3Wx3+D59ouJ7QcQj+s6NTuI/eop7GuHEsf
NfzfEWNMPKKWNmtwQzpv90MD6Nub9MXq+OvRNOAJGYyfG8jNNquthhgwxfw++/14
LyyX9ptbdtMW0Oq2CSq1oVnLHG2p7jUje4ggVWlACtDw/kgeHDeiD/sY23s6ElJA
LjHhpCXGpk95UYGNjPQgvsec3juAEEhej1CY4saeJfjEbFV0GX4H00go7ZMvhqC8
gvDydPc5X1Sgegp9Oq/nmqcu3tpLhgbIRDqY8KzYzBqW8LV0N7dzPb+mRN2YQSlR
6JbOVVxcJQGeem8ZIon5FBeryXwpw3/ftAuoad9EySugcJrQmtWDVgaTAHqunRbZ
Dq8q59smb7aSg77joMukQJMuBFdqeK0qChn51rD07IEk50lTCefVqQpsLMIF7G01
NpOAaXyp12K87Do8yC1RHxrG
=n7tp
-----END PGP SIGNATURE-----

--===============4301889084090258055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776add18b2c3-818e53981fb3.txt

5abc5a3e134bebd50394d0399378b3617e2feabe ext4: regenerate buddy after block freeing failed if under fc replay
7b4c526b3597bbb9247116fecec7e52a8ec421c2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2d48a7053f6866b02a4714b9da7d3cce0087487c dmaengine: ti: k3-udma: Report short packet errors
99356c2d3fc7bbf17bf1c2be046a51b7713e15d7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e8495c42bd701a13375420a660dab4946668fd51 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8700d28f8d737ab19fdb2d9715ea6332bd55cddf phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
f7a28629f273dc7b30d37a7923f05df5bc1e4684 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
d3413efff6a575a1c10294c4f7fefc42c2b01810 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
00ca77480a58a114a38c636b11a09393f99e0110 perf tests: Add perf script test
42fa6f3c8dc9249694386b0dff94f93ab47e065e perf test: Fix 'perf script' tests on s390
e4bddc90b19b9174ef30392fe8070d25a6916eff perf evlist: Fix evlist__new_default() for > 1 core PMU
4fb2b51016f51102b67ea50c053913d95bc780fa dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
157c6b87d3106921f667be153d26a091a7ffd7b4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a94dcc360177580353ba7fa7f4d031b54bb43000 cifs: avoid redundant calls to disable multichannel
cb4179aa22d25495c70f4a317d7e2d768e77f162 cifs: failure to add channel on iface should bump up weight
d08b317b700fe171ce5da5d46af4805934575be8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
d6ba383ea2aef9887d0ba27eadd63544433d51f2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
497851ec7b6a60a710855466c13d349be93cc7b1 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8cf2c28d12370a25e4be75b8d77308ea3c18ea1a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
5fd046dac6bee3d02339016a25071d3bcf1d5956 x86/efistub: Give up if memory attribute protocol returns an error
6e05cb02002fc5711c63f00e7cb7ecbc603a0327 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
dcd56f33fd10144e801f964b6891773568452272 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
613b1c55dacc28fc5286ca73aabf9c3986de281a wifi: cfg80211: consume both probe response and beacon IEs
5b4f5ca0156feaaf5a154ecf5af5b0783e002b2e wifi: cfg80211: detect stuck ECSA element in probe resp
c240e123de8e6326053d3cda5831d8af17f12ed2 wifi: mac80211: improve CSA/ECSA connection refusal
a87a1de7003ed7a66800dc4e9fc56d0d0ac176c9 wifi: mac80211: fix RCU use in TDLS fast-xmit
35503ea60dc9b3f9ce53eb47ffa9731bd5de9f03 wifi: mac80211: fix unsolicited broadcast probe config
fc611d68836bbafa4458516f76eab0f4ee75b7c2 wifi: mac80211: fix waiting for beacons logic
4fdb7584a58e56088fd29ea82ef42b8ba365fd33 wifi: iwlwifi: exit eSR only after the FW does
67d90d17689c173c5db78503a52dbe6fe3d1f423 wifi: brcmfmac: Adjust n_channels usage for __counted_by
f68df100fcb1fd48458fb849c1f601d30278a5dd netdevsim: avoid potential loop in nsim_dev_trap_report_work()
f2a2c8737602fb8b50163a67f06b890126a665b6 net: atlantic: Fix DMA mapping for PTP hwts ring
46626950a8c84d6d34520faf7a9060dcb8eb6234 selftests: net: cut more slack for gro fwd tests.
c737238c53c6596781bd77bc9c1d1f22875901c5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
b10e60aeafa7fce066a02cadc224132f12031cb7 selftests/net: convert pmtu.sh to run it in unique namespace
020289ea7cc3104251221d0c14ce054d8ecc0b81 selftests/net: change shebang to bash to support "source"
66aaedd0152135ee09a3fedd3b477f3bfaa42987 selftests: net: fix tcp listener handling in pmtu.sh
36d0f7f21d4e23c0fe1f6d1e2df840b0ed849ed7 selftests: net: avoid just another constant wait
c93ea9313b3cb8dd046e1ad8f07c1faf2924af95 tsnep: Fix mapping for zero copy XDP_TX action
b31308cb0a635d01bf67209d6c6685cdd8aa0fb6 tunnels: fix out of bounds access when building IPv6 PMTU error
ca7fda79d17c25d7cfee7dbe70203243ea64e700 atm: idt77252: fix a memleak in open_card_ubr0
1c8cbc1b35b9763178f59f098e152a9716e67554 octeontx2-pf: Fix a memleak otx2_sq_init
65ff8a609749837526daf0526a9f93229846dfce hwmon: (aspeed-pwm-tacho) mutex for tach reading
aa4c970e217710bce65fd2a9009b9728599b4b53 hwmon: (coretemp) Fix out-of-bounds memory access
e4b32e05b1dc83521f8a512026d4ecf76394158f hwmon: (coretemp) Fix bogus core_id to attr name mapping
321881baccd45dcf4f8654a106cdf31818d58004 inet: read sk->sk_family once in inet_recv_error()
778ea4b82996297841bf8deb1f5492acd2fa444b drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b9e8ae19e6945bba0b1ec6269c8ee7f8ddbeda02 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4bed702fab8c3ebc90155f0bb658d91719f200ad rxrpc: Fix generation of serial numbers to skip zero
2789794d19153846539c98e8a17a7d04fe64bf58 rxrpc: Fix delayed ACKs to not set the reference serial number
cbb40fde6fe7df45f7bf7657314bfb107edb2be5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
219db18e074881d9adac95eda922e78c1def3f02 rxrpc: Fix counting of new acks and nacks
c65c365b5cbcb94ceef209a7914d46534e9bf979 selftests: net: let big_tcp test cope with slow env
0d82f0e369970758b32360845abf4f989a9b6bc0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ef9bf1753108d0e3bb2dc1e7b2d2a3ba7584817d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d848f8b1e01d02d8d3cf31604138c89218f5d8f4 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
61f72703a8d829976dc91ecf0e4892c68fa95265 ppp_async: limit MRU to 64K
7e65af8c69dc72a3bf93f8523b0de00fd028b097 selftests: cmsg_ipv6: repeat the exact packet
1e9f52ec5a455634d1cf8c278a31bd373f54601b netfilter: nft_compat: narrow down revision to unsigned 8-bits
a764aec873357aee7ff9b6bac5e31618aa39c7ca netfilter: nft_compat: reject unused compat flag
d3fd02e80f9059a20b3ce2c1827e1e9d120733c2 netfilter: nft_compat: restrict match/target protocol to u16
22412ecb15d02ad1c1110b5c7d35d2b25f19ac4e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
f3dfa2f57d27068c810dc56b7305d6fc2e1079bc drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
ad3a8ec8cf76abe3aeca0d0d5e58d3fd22fad09a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ca9a3bab814eca8c256a23672c0aedc9cf1b6369 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
56b4b2cb5f00148af0fc42c0ae469cc9c14cac8e netfilter: nft_ct: reject direction for ct id
4a1fecaa83219a95ebc9c0d610231c6855a07754 netfilter: nf_tables: use timestamp to check for set element timeout
2d3191e77f6c27298b1a44cb27124a989c9728c7 netfilter: nfnetlink_queue: un-break NF_REPEAT
2453c29a6c60204cb8a3b771104708e8d9a6c860 netfilter: nft_set_pipapo: store index in scratch maps
7184febe3c7c0032eb8abbbe982382d3a02c7df4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b304d9d94fa2449587aacca448c541f58bb01597 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0c7fb8880802cfaf3757500d033328db3cb8ca2c fs/ntfs3: Fix an NULL dereference bug
60a827e04d2cbd3e1b828c698db7bf593b5e4297 mm: Introduce flush_cache_vmap_early()
f06a191b1aa04d52863d954116e6e8c815f6573d riscv: mm: execute local TLB flush after populating vmemmap
157d395b46882238850684ce3538879af433b3d8 riscv: Fix set_huge_pte_at() for NAPOT mapping
76f49e1896572e64e842e04753bc7834cd024da7 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
28cdd5b6abfa56e1417af1095440ec0c9b768d35 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
19ffe4da0f8cf58db40d7f740e411167e1596da7 riscv: Flush the tlb when a page directory is freed
34d49c9964598a1c6a7763c4eac1b13a627538d6 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
98cd47cbc50e2c1682b3118f4456e6a24842c6bf libceph: just wait for more data to be available on the socket
0c00eed0d5cce169a4622b8202d6a5d1c96e1f69 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
adc60b2571ab1edf98480e40d46e73bbbefd740f riscv: Fix arch_hugetlb_migration_supported() for NAPOT
41d333c4eea1d9687844684ce614a5b184d0c779 riscv: declare overflow_stack as exported from traps.c
2c4b849ad99a3e787dd451e6dc2aac269b85870e nvme-host: fix the updating of the firmware version
8e7f274d2cbc660de802d55f2cad3e1b0b52ec32 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
bb463cd56591933b3785f5197f56aec50860c37f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
81e5cafa553a947b4cb021002e75f21a7ec2e740 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
3f89824c9c4d72f0befb1b3a0ec17574b231c7d9 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
316f553db3970f6083f20782d93ec8a3d4e4edb3 ALSA: usb-audio: add quirk for RODE NT-USB+
551e3d86ae027248e9bc195a2a25cb7ac8b92d5b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3cdb499cd61099da8c28a73680ab51a4158e1c94 USB: serial: option: add Fibocom FM101-GL variant
ccd289eb965550982b3481e0982b6e95c57f04f4 USB: serial: cp210x: add ID for IMST iM871A-USB
e465d033ce4f7910fcbcb855e340f8c3a34069f0 Revert "usb: typec: tcpm: fix cc role at port reset"
3b9301a117f90813a258e4407c17983adce85338 Revert "drm/amd/pm: fix the high voltage and temperature issue"
60259f4f0b3484f2364be4fb2baa73e12a2f8d73 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
150cc0713c10703673055f9b2a53241a8faa17b1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e63938f9bb00105abd2d4e06b1691ae6250be920 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
161fc715147919cc5605edf9b34cf5b8a1b1d99b xhci: process isoc TD properly when there was a transaction error mid TD.
c3f520caade3ee42c3be6e341d6cb9839cb6a93b xhci: handle isoc Babble and Buffer Overrun events properly
4572d18efc087fecf92c44c4ca8e96cbce78f44c usb: dwc3: pci: add support for the Intel Arrow Lake-H
71f25827ab7eb069f510a827692259a44336981a hrtimer: Report offline hrtimer enqueue
7dabfb5f0060b686a159d977cb3503beaeeb2d36 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0fb53feddda72205a2ce772f9ec1ce341cf93bc2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
96d4d45e746901cdb9ebc8a3aa3580befde64af8 wifi: iwlwifi: mvm: fix a battery life regression
eed0d774883aeb35ab0f2ee94647b7b8026fb2c1 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
e2dd31c92f0ba811c6bfee243ceeb1f954419554 io_uring/poll: move poll execution helpers higher up
29f5a1bf5519851fc8f52c3e6b572dc4acdc2c73 io_uring/net: un-indent mshot retry path in io_recv_finish()
fea51156d28f22b7fb843db6bf34d06e019fc2c8 io_uring/rw: ensure poll based multishot read retries appropriately
e42f32499c38abfb80afc3a4ed17791b89bdb91a PCI/ASPM: Fix deadlock when enabling ASPM
818e53981fb33c6ce43b23a5c78705ed869210d5 Linux 6.7.5-rc1

--===============4301889084090258055==--
