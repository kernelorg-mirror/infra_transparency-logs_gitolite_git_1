Content-Type: multipart/mixed; boundary="===============2160362435173640822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:19:02 -0000
Message-Id: <170784474273.25081.6695837322675143636@gitolite.kernel.org>

--===============2160362435173640822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c3b16a4f665394acceee41554d4067a28d749e46
    new: bea54b0cb986e2c93aa5d99a24eb2255850384b1
    log: revlist-c3b16a4f6653-bea54b0cb986.txt

--===============2160362435173640822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844737-88ca48363012c57ecb8e7819f3f4d93d9c118a7c

c3b16a4f665394acceee41554d4067a28d749e46 bea54b0cb986e2c93aa5d99a24eb2255850384b1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3hEP/2q5Y0Lq1Z7C+BDzVMHq
kHg/czD0xzppYd/O14tBozFX8hgHLxWeGyKUQWUAqwXq2jSzkiSSX7CHpNgJVHgD
SvLMXSeAjLfmmiQHDglX5FUoH1kPy+HxI3eE1rKzaikkZI0Gfy8yZCwi57NUuz1f
Txdgjp8V9i4yTr7J5NglT4y9Eljoq4r2luOeUs3BVuKmU/EtpLEzxdEEh11LQ8lD
qeueUa9iL3BC17a7jjsTiKHZ/XUOzccej9i66Rh1TXethA8mjvHsj+v35C0Az8i0
aYNeKBueQ6vhdaww3xwSjTpPYGzNFSPnWsT07cLeJuv3iA3Smmo2oJLgRgbZbnm7
NQj8eaS5Q8evvaSbMmnH93X8PAbK/t+7ae7Q/MfQ5K+WxRaCuvNniVOZVvUflzaN
THEI5tbkW9d0UkgXklIxTxVlRg6U2/nrAF1whxKhg2FFRLWTEgmXQe5RLolYORaz
SOr0xibyeYNj94tgdTK94zJ6DF7YLdHXqBC1bOU7OcJmzjWFT2hTEFGMAcPn2yPO
/vy6PJzyHB6dGlvQs19VEWufTy80QRei2LUZ2769GGoMt+m5bu+JFP3OCoT2aWVR
ihQu1DH1rtemPOjvZ8vzYWAvwMastB+FgcE1i8rzUAxJyWYUpP6AVcm04Qa+DkyN
fFNWmuq+DbZlvvFQihTwRxD9
=PrtR
-----END PGP SIGNATURE-----

--===============2160362435173640822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b16a4f6653-bea54b0cb986.txt

ededbf4eef344e6eaf32e4554c8274dc213ba1ef ext4: regenerate buddy after block freeing failed if under fc replay
8539784e540317623b678d17a44f1dac030424ce dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4bab0d3a2aaebf6eebd632c5e24388e90b579878 dmaengine: ti: k3-udma: Report short packet errors
db7a8e7475d70e266db8627bfd3da7d7b405aece dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
88f08e139e5f25dcedaffd6122b274c1ff9a44ad dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1d6958b115e4794d23f88e5222e69c76fff39d42 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e127fe5369124881e59bc60f7717039dd7d339ab perf evlist: Fix evlist__new_default() for > 1 core PMU
635573153df77dbbd38aea198a03a18049931011 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
28697a364bf98389e4e6660e2ebe34fb659e9f3b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4785f45c0c524ce18b46942823a7afd2a9c6b252 cifs: avoid redundant calls to disable multichannel
ab187b281ee9e2ca9a22823204d3fb6287ec1311 cifs: failure to add channel on iface should bump up weight
0d17c19e956f26885c2fe6787789ead75a8d57dd rust: arc: add explicit `drop()` around `Box::from_raw()`
203e284671ef632ec4dc563435a759dcd29a938d rust: upgrade to Rust 1.72.1
160780c008a0e7715b1189de26a38ed18ff934ab rust: task: remove redundant explicit link
b9889bc1d86246e5fb8d8622fa26f31c91918b5e rust: print: use explicit link in documentation
3006f3f607b20a160b95e1443681d2e73361573c rust: upgrade to Rust 1.73.0
03fa40766c3c0e25b9d889975d487a339a9723ce MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
44e21fc03a4149ecc71613631ccb61e98352c3a7 xfs: bump max fsgeom struct version
cdfa7faecc2a8d0c42f31ecfa48f672c9557431a xfs: hoist freeing of rt data fork extent mappings
0950d4a800926042d296170a3b43f8eb12e68d0c xfs: prevent rt growfs when quota is enabled
e08c445e9807d2a8c52fac36284167ed34e2b84c xfs: rt stubs should return negative errnos when rt disabled
e0c8b223cf8179a2c4c7b394c63c11d982290051 xfs: fix units conversion error in xfs_bmap_del_extent_delay
bfaf6a3f06590ee43c92eb1c882e629007bbbf46 xfs: make sure maxlen is still congruent with prod when rounding down
856b63b06eda4bc8de3d854cf89edb1886b897ff xfs: introduce protection for drop nlink
80fd90b4b87eef11eb256f2a8004d88084f534e4 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
110ce6bed916554782e0d7982b7d5f037db0aff6 xfs: allow read IO and FICLONE to run concurrently
1a430772bc0814dab527ef98b41a522720e080d7 xfs: factor out xfs_defer_pending_abort
71048c84b3feadba65602b8bb1456a81f2de077a xfs: abort intent items when recovery intents fail
e00fa181331dcfbe54f8695c0b6fc756a8cb7894 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
5919dd2f9b4c95c2c5697e589f699e40e4682274 xfs: up(ic_sema) if flushing data device fails
8447683c8ce3a5bedaa713f4d13d48c700503a2f xfs: fix internal error from AGFL exhaustion
f6eb941bd79c7fc6a33eb5e97bcbc2d1a366747b xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
c11704432a2da1a3684a9508005dbfeb3a26c886 xfs: inode recovery does not validate the recovered inode
ee46eb16e354c507e996948cb409895149b21f32 xfs: clean up dqblk extraction
63705daaee1540578405ec9524e9be4dcb61c10e xfs: dquot recovery does not validate the recovered dquot
379d92f4271c6d7c4d3467fe9d16ec3c18e770d7 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9df5bee2849eec954c22f58402219204a00054d6 xfs: respect the stable writes flag on the RT device
dd9d8f682c847d1f906d5fbe8028ede1c57a8929 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
886fe5a5bd27aaa2acf27c5be746991db861b2a8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0f81a6ac29c61ee29f73be843791ec61c2eb62ea drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
0a752cf5f9857df40e0816c6a3c1e8cb38b1c7fb x86/efistub: Give up if memory attribute protocol returns an error
f425d870b1e2336d1ddb90add42c6946050b7852 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
afdea5f6514bc02c15cf620a74bc54c252cc73fa net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8009bf4f74662d13267d43c30ab38f0e9c0276d8 wifi: mac80211: fix RCU use in TDLS fast-xmit
919269302e28d096bedc678941016297673863a5 wifi: mac80211: fix waiting for beacons logic
96d3105a6ac3f0ceb69d1233ec30d4b5d432a6c2 wifi: iwlwifi: exit eSR only after the FW does
7413080da851b44ba00af6cccfe4cdf5ed67462e wifi: brcmfmac: Adjust n_channels usage for __counted_by
6401c463f8a9f320d1eb22e475ce21521c4de8e2 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
8cc5786785612aa7a23e8e1914c4db09fe3cc02f net: atlantic: Fix DMA mapping for PTP hwts ring
a6726c2878a3518c8c8cf1cad989e03cb707bbbf selftests: net: cut more slack for gro fwd tests.
90af499a3edd33c1e2de5f089cae8030742bcf0e selftests/net: convert unicast_extensions.sh to run it in unique namespace
9476a497cfc75fcd62c3b8fab1ae17d84dc336a1 selftests/net: convert pmtu.sh to run it in unique namespace
3be3ae506de98deb3d490220a79a4a2abff48a3d selftests/net: change shebang to bash to support "source"
5aa7f70c980bd50be049ef42f70a3ab38ec31d6d selftests: net: fix tcp listener handling in pmtu.sh
acb795cc65b462bfd6d4ba246a0bd1e6e5534074 selftests: net: avoid just another constant wait
3fa30b208b6c3df77a7a3d2aae1c2b807fbe1e45 tsnep: Fix mapping for zero copy XDP_TX action
dbc07f76941c920d4700387bf474124752b01d04 tunnels: fix out of bounds access when building IPv6 PMTU error
dbc392df8f97624b4b011248927c20faea3c5598 atm: idt77252: fix a memleak in open_card_ubr0
3369b9620cb10fb72bc1964bc2465dd02f40f131 octeontx2-pf: Fix a memleak otx2_sq_init
7fdb599d1e8af4ebd4c4e9ad427f67ad8cb3b9d5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4b005b22b717ce3e994b174c0ff986d3e3abaeca hwmon: (coretemp) Fix out-of-bounds memory access
d2019505498cff1594ee6d2b9a490318090e0015 hwmon: (coretemp) Fix bogus core_id to attr name mapping
58140eab11c32f0a0c1e8bbf0b0d8f6e7d9c94de inet: read sk->sk_family once in inet_recv_error()
c2bd2da717fd13abd453ff75d552754b1a77bb65 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3b8fc1c3772df57e8f1ce269bb6ff17859bea9b6 rxrpc: Fix generation of serial numbers to skip zero
b048d06a622d194622da51221bdfdb8c723bccbf rxrpc: Fix delayed ACKs to not set the reference serial number
bd6313583491a8e2fdea670c3bee2b58583ece9b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fd68009137a5313e3bef3e5baaf8bfd8e29bb13d rxrpc: Fix counting of new acks and nacks
1d70695b81abba6c8089f718ff2a005bbbd88e7d selftests: net: let big_tcp test cope with slow env
1e4b20232bc2a867a78ebdd37189aeff183278a7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
93d3a26db89e06aa18147b0430423c59e81de084 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
bbfeb22e3279142ff771fd327be8174eaed35efb ppp_async: limit MRU to 64K
04f57dedfceb5bbaed2dd9907bd648f961316833 selftests: cmsg_ipv6: repeat the exact packet
0ce5a33a908b50cb3adf2dc6338698ab27bdc61c netfilter: nft_compat: narrow down revision to unsigned 8-bits
cd5580046cc4dd2e73b937a942b11ea0f3c108ac netfilter: nft_compat: reject unused compat flag
edc167ea5fb66a6382f4268603198521943e3164 netfilter: nft_compat: restrict match/target protocol to u16
9b9d80fee909f55bbb5a950609410c9214df00e8 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
9e2ea287d8dd33efe0633f5fb7d6809ae532f053 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
7a3b33f1e79aa93a396947ca1f14ac50932ecb3a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c44cbb1c9680a267daef71750d8add1ac38bdd88 netfilter: nft_ct: reject direction for ct id
918f4428a029f58a3a932245ecfc72a731b9f983 netfilter: nft_set_pipapo: store index in scratch maps
a7de27a790a8ecedeb8a9c5e3601f9f68bd1a942 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6756680448b32b52fc91fed010174d4b9d537880 netfilter: nft_set_pipapo: remove scratch_aligned pointer
50bc58756aceeb0e6a7575ecbc93fde0a2a402b9 fs/ntfs3: Fix an NULL dereference bug
bd3d06df24a3db13e2b68efd042645e7b0a1432a riscv: Improve tlb_flush()
e0836ea22cff17be9b51e828372636310bbbe2a2 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
2e6e7786b23b84f82d2b6fb60a3d1effda8da129 riscv: Improve flush_tlb_kernel_range()
02151435629aed0e3ecd7d341556586677758f52 mm: Introduce flush_cache_vmap_early()
314244628761c1868a75342d6eb11536ccf519f0 riscv: mm: execute local TLB flush after populating vmemmap
d99a03c6afadff78bd53111b487ceae6e7acdc7c riscv: Fix set_huge_pte_at() for NAPOT mapping
81ed09a5c5964d5ff0b28a8dc203edd1757dbbb2 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
5d6d88c3d6832bff10aebe1c601c4f8fd826bc2e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1c6049394ca0f12a13df01822a2de480b4169469 riscv: Flush the tlb when a page directory is freed
f5b92b93094c6eba847563fb41211b1d1acbde21 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
9473f37ab7be5cc45fc52734e08710468043302f libceph: just wait for more data to be available on the socket
3772a8ea6e07107414fd321da06e61f0d7598fea riscv: Fix arch_hugetlb_migration_supported() for NAPOT
de6a8c486ca3149041256839329dc5f608b9bb2a riscv: declare overflow_stack as exported from traps.c
e77b60f42db6778b050db00335ff88a03b06d2fa blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d2933019a6b5c8863c896af43589c73c3a567372 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
597e752ddc8fb761d8fe98c17e53cca62604f843 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ceb14fb9e90a946cf51855ffbb59f0a90ecf9485 ALSA: usb-audio: add quirk for RODE NT-USB+
d9f1da56c5e449eafbcf2a6c9d3b9fac3ddfcd18 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c65c1249f39e62fc746bf85a930e2024258dd5e6 USB: serial: option: add Fibocom FM101-GL variant
8bf458eea139f2753bcdb4f9b3ad2e061751a757 USB: serial: cp210x: add ID for IMST iM871A-USB
2946669f389b000a81ee360ba902a845179cb395 Revert "usb: typec: tcpm: fix cc role at port reset"
eac8b6e3bcce79fb84caf41e3abeac1d49f0bd16 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e15dc6b549342f31a9482d0b8da0badb98d18553 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f222dee2ebbeed516a49062cbe5348484f2de559 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
bb13335ddd769878e0ca97129e4466e02abf544a xhci: process isoc TD properly when there was a transaction error mid TD.
e2d018823eb4dff52558b9694c7712d25860f489 xhci: handle isoc Babble and Buffer Overrun events properly
1354425680fc8a0d094190e021eb82b481510a66 usb: dwc3: pci: add support for the Intel Arrow Lake-H
576ff92797dfd3eb8fb010e93deb4d92a3e20fbc hrtimer: Report offline hrtimer enqueue
859be960eff35d7897423ae9527e3e470f0c84c1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8887706aed91ea1dfc284080322ccb3b7fa81079 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
eb5871fc6e948ef6cecad702a7a37d9bdd4191d9 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
d89f926b2d6aef1713e8e8c42871d65877545e6d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
91a0c024ea22cf982b686b263aaa92137355e43e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
56bf384516fd866557afc3d88db836e3511bca11 io_uring/poll: move poll execution helpers higher up
b9b3ebe9e6cb5b124c22c282b6999eaf7b9a7c2d io_uring/net: un-indent mshot retry path in io_recv_finish()
d9f32c0a6e0735f4be8701e310049d0a733232d6 io_uring/poll: add requeue return code from poll multishot handling
46c5d4ff9eceb0f2cb900866d0f083e4002c4d61 io_uring/net: limit inline multishot retries
bea54b0cb986e2c93aa5d99a24eb2255850384b1 Linux 6.6.17-rc1

--===============2160362435173640822==--
