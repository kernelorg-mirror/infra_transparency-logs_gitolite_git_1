Content-Type: multipart/mixed; boundary="===============9100453846995208789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:28:59 -0000
Message-Id: <170783093943.1302.7508521276235070732@gitolite.kernel.org>

--===============9100453846995208789==
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
    old: 4ea1032b8f5bab8ffd6a4375b3bb894330a286c4
    new: f569486a1d6d7ac9f9ff7bef0028136575c3b8db
    log: revlist-4ea1032b8f5b-f569486a1d6d.txt

--===============9100453846995208789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707830936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707830932-c12d3ff5a6e83cb52004888eb4d0d9598e8994a1

4ea1032b8f5bab8ffd6a4375b3bb894330a286c4 f569486a1d6d7ac9f9ff7bef0028136575c3b8db refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N9sQAMPlHPaBFiiI9+TfbZPO
4rLDPG3h32cEQmroLR68P/7PlpX/XebRdVGzNe5EQd7lbgS1QAHWooXIZ88hsjaq
HvUBQ4MdFxhUnxBx2ldaNSw/psiRsbUb2ui25M2GxxuYDSZDi7yT4Ho4X7sULy3f
a6QawMPF29Jsc2Qio/svmGiL+SlsCL20ufc2mx0ddANSFZl2HpGj4Ct30fDnQC1J
7AnBvB1do5CWzKi0NVrLNAqWBMjj1BsFhGysauvqLhW3pRHHQeJSU8t63FRvjRi0
ImqIKiOwZ/37okI9dUU3dEF2RDHBzjHWyq1/V5U2iawLFLdE0QPcSRE30YjX3ENf
3s0NkO6S+rsU7XkicctenUgcbAC0atoGLSSYcOIEhAR7KaTcp/rMPonAusXeyGZF
AV/27/f+HFEpSJxVXJb5a0417Qdm4lwJvqluePYg7VVQpPbPLkxkq4dvhbEkCJlj
2hO3EthlzgmdFWp86DtUWYGkJxRJwegAM+kT/+EoViKipUMEfcDWT7N38peBDQfT
4XhPEdhZ6yXoZw15awVRNZDeCFeS4DsNRnQ4S1rihjDnYSeGVNtgUFVQiuE6x3Lr
5dTaMUTYbBfTZ3woB+fHdvGpbsjDhR421moxPfbZOfDdMZEj7/hSU2pJFWSNgvYM
bBbZ92lsaVpI2sps4BrkHQHy
=OTny
-----END PGP SIGNATURE-----

--===============9100453846995208789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea1032b8f5b-f569486a1d6d.txt

c4f9c4c6bae5f14c21a0dc96177570ecabd405ac ext4: regenerate buddy after block freeing failed if under fc replay
fc3d7b0f529dc4aa2df4265b5a737ffb8527c351 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a06abafc6c99b33c4116cd1fc79f1bbd9679fc4e dmaengine: ti: k3-udma: Report short packet errors
a28d124d9da64bda1c0d707c03ee07cf7e43efe6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
288d5d72f7ff6164f3dff6d19446acdece783a90 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8254d4c0f70fb7472f1db3bb5d91e889a2edcffa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
52539441ff0fdeef9a5395fae0047d4c15b25d53 perf evlist: Fix evlist__new_default() for > 1 core PMU
9d6309a11fa5483ea387b6979c46b4b704547451 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e8df38005946a1450425067539949097cc5605aa phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5b365b023861a0f5fe8c5fbd124ff73c6c767559 cifs: avoid redundant calls to disable multichannel
9b6d38b53c117737639b01db199778d0a71bc50e cifs: failure to add channel on iface should bump up weight
ca80da56ce438e27c0671e5d7e5a1a5eef5c68b6 rust: arc: add explicit `drop()` around `Box::from_raw()`
158d42558f529611c218b1c462352433bad5ec70 rust: upgrade to Rust 1.72.1
7bb7f984f2533ca5ec1706b898adb79373e7c747 rust: task: remove redundant explicit link
01f17a71a19d0393178690a313894d7c1367711f rust: print: use explicit link in documentation
3dfba6defaee525f5fc6c9b98bef7603db147e54 rust: upgrade to Rust 1.73.0
3af64c0853b7254b98c907233b1dd2d287247a9d MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
15a6ab7ff95bfa2b68f122e18f77d01f7580a6a3 xfs: bump max fsgeom struct version
28a9b3a740bed2c07b81115420c590ee788feadc xfs: hoist freeing of rt data fork extent mappings
f373994848bfdaf57a254d7d288a38b670f3f0db xfs: prevent rt growfs when quota is enabled
415393202b0fa19d636164c287845b455910f33a xfs: rt stubs should return negative errnos when rt disabled
215daded9f2efac0ac22664b6a549096e8d76717 xfs: fix units conversion error in xfs_bmap_del_extent_delay
c71409a66e34b2747017fc4a79edfe0878413c01 xfs: make sure maxlen is still congruent with prod when rounding down
2a30c65ba2b14c9895d8e3227a234b3626d73351 xfs: introduce protection for drop nlink
ddc091e7061b2f1936d79e3b767af3d68f75de78 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
0f2f8aebf404685e91da2b3664c5c2df4c8d3506 xfs: allow read IO and FICLONE to run concurrently
ed6fac780d3b5cffc30a4368d0647f4ce07e8167 xfs: factor out xfs_defer_pending_abort
e74f563a901b697d4bcc8989d4738f5f28fadb2d xfs: abort intent items when recovery intents fail
0a226057c182e56e308614fd9975a66737f450bb xfs: only remap the written blocks in xfs_reflink_end_cow_extent
20e91e81e24d242d9240573a1056da294ab6403a xfs: up(ic_sema) if flushing data device fails
46ff13482008a9eb3caef2340f1a50141e3854d9 xfs: fix internal error from AGFL exhaustion
7902b77b83fd6c432d678ee4d8990cd3c46e1ab8 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
319eb202eee89947ff8e54fcd5287564987be1b4 xfs: inode recovery does not validate the recovered inode
93ab7bda721bd435c3de88228b2904f72a46cb49 xfs: clean up dqblk extraction
6526a4c8083385d9df1086d780b3d8617fc080a7 xfs: dquot recovery does not validate the recovered dquot
4e26f3bd40827e94ddbe27bd45dcdfd19ebf4bad xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
c966c1cad239d686e5794638e36a60e0e6fc621e xfs: respect the stable writes flag on the RT device
ae37993f85c7244321f7a2799c954a8c1cccecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
6044bf97ab8b71fdcb0e4b37a42efbffd6c2de6f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4d4fad957ffeb2a1774d022a5a6218ab90ae2289 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
ef910230cc0288747d313acca9ae9a34ec0fc676 x86/efistub: Give up if memory attribute protocol returns an error
370f4bf650bdf3aef4ac6474a9812d3478e12081 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c3adcaca5334429bb9d6ce30adc52881aba4b248 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1f5a11c9f4242142d2f508eb6da906069b2ac7ed wifi: mac80211: fix RCU use in TDLS fast-xmit
7f3d4a28d56669a22e4e97bc3ed212f79b7255e3 wifi: mac80211: fix waiting for beacons logic
0e9ed67e4bbb975ec91e389395be37f18442f51b wifi: iwlwifi: exit eSR only after the FW does
fa2bf2597b655e502532dcbf56ec6e0812afb805 wifi: brcmfmac: Adjust n_channels usage for __counted_by
23f5de5e2659b943c34b720a17e7e3a83d78196a netdevsim: avoid potential loop in nsim_dev_trap_report_work()
ad262e323d1780fd987a06a4dd504aab43e49333 net: atlantic: Fix DMA mapping for PTP hwts ring
30783e7100a2031f7da91201365f95fc97193c20 selftests: net: cut more slack for gro fwd tests.
89e65c9835a76fa2ee7c037d83865be2084512b9 selftests/net: convert unicast_extensions.sh to run it in unique namespace
1d18810a729afdb9f559f3832990f7dbbfa16249 selftests/net: convert pmtu.sh to run it in unique namespace
ca30f582c666ae949041731aead23251c9c70ac7 selftests/net: change shebang to bash to support "source"
a3172969fb6bd754928339b66409aeaa657deed3 selftests: net: fix tcp listener handling in pmtu.sh
a4f4cd02028d5950859c66c126eb54fcb43e68bf selftests: net: avoid just another constant wait
47217df6a1161b77df9a001e1f715c29bc6dcdbb tsnep: Fix mapping for zero copy XDP_TX action
beea5a03026a04373b2a75d8a77f1b04d6f6ca12 tunnels: fix out of bounds access when building IPv6 PMTU error
6f5a53f1a6440d2031fdd29065b08cef82058db6 atm: idt77252: fix a memleak in open_card_ubr0
876f55bdbfe9c55ca8c5adeaf23246f1bbbac79f octeontx2-pf: Fix a memleak otx2_sq_init
9e5ee671067134aa5818070eeeb6ddb02d07b9d8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
98f6ab7453523b25a22a7e06ddcb3784a5847620 hwmon: (coretemp) Fix out-of-bounds memory access
1e513895be13b054d27b6f9e23e7f3bf5108c83b hwmon: (coretemp) Fix bogus core_id to attr name mapping
050e9323b20ea04ca4cda25f1e20fc0b84d19133 inet: read sk->sk_family once in inet_recv_error()
38090e50f834c761aadf116365fc75bcd893b581 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cfcd76053575d90ad7845d6c83257a4c8e07e35d rxrpc: Fix generation of serial numbers to skip zero
5322e5f719f4601dcaebec1a85c5bfa90f596ce8 rxrpc: Fix delayed ACKs to not set the reference serial number
8febb06ba334202623b99852e640e20c537c183a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8555bb4c5c9bf5927192c88a30cf489e0990fedd rxrpc: Fix counting of new acks and nacks
50700aafddb94d9925a9a6b763d098d0673aa462 selftests: net: let big_tcp test cope with slow env
92ea3e9dcad235c706e8f35c075eb62b3be7e281 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
da32c32105330b7fd189b58f969ba2dd24735532 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e915479701d180bae8eeabea252715540b9df8fe ppp_async: limit MRU to 64K
c63ccc94bdd15d0ab6ac2718642d65b9ca1122f9 selftests: cmsg_ipv6: repeat the exact packet
19a03f35876ffea8f57b591b3f6ba712ee9e2c8d netfilter: nft_compat: narrow down revision to unsigned 8-bits
03eebccaa9575d90aebc6d1d32c73f56e6db23c4 netfilter: nft_compat: reject unused compat flag
edfe164ba6db4515b098f3010fafbf928e7305d9 netfilter: nft_compat: restrict match/target protocol to u16
beeacd50217ebdb4cedb0a3bc87aea3924e7a991 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
0c458eb40b9a3b4bc6d7316b1ba41eb8f2a355d2 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
b45c3997f885b85f15687da471d06f3e300015d5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0dee0e05889c5fc8369336fd18a2e2927b4cd8f3 netfilter: nft_ct: reject direction for ct id
2560b32df4fd11bc44cb27a77c9f7bd4bfa3a73b netfilter: nft_set_pipapo: store index in scratch maps
bacefff828688f06108f789ecd56856004ef3a39 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c7255a3ca5c0a74bceadcc361b40eeccbb8d4dc5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
345debd271a9cc6458a7db6bd53fee6c09aea3ae fs/ntfs3: Fix an NULL dereference bug
aa2baa91bd3d95d1a41835ab6ff23ae85989c2ed riscv: Improve tlb_flush()
3121cc5c653d0f1101a25249d6eb5b531b3f2c8f riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
da12acf1b3f803747dd8433509072c432d63152e riscv: Improve flush_tlb_kernel_range()
275f37f8b528b65fd4c47bb7b3554b049db6fdea mm: Introduce flush_cache_vmap_early()
19e84352d6ef5ea7e86519624efc66a221c8ec65 riscv: mm: execute local TLB flush after populating vmemmap
50497db2c5d06d9f8417919763cb49d3c194fe58 riscv: Fix set_huge_pte_at() for NAPOT mapping
c4dc53c9fa23c8821946199f171824afb05d7fd8 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
f6dc496e6824a9504426d8c915f392cc1c2e6604 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
396e943a50eee718ccd8b28ba1bfb3240c53ab8e riscv: Flush the tlb when a page directory is freed
1c2d446587708fc48038df4bfdf2a82bd7584077 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
e6dd279d52ae9b13e3f188f66168444c7a52e5b7 libceph: just wait for more data to be available on the socket
7575af00717416a97752851ca5c92881a52fd984 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
7b93cc9597fb7785e41819a30a5815981f5779c6 riscv: declare overflow_stack as exported from traps.c
59342c50dddf54f5888f718d992d9336e040ac62 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b1934a09710516a367fe4551b850eb49447f2f7a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
a7978f36ad0038279bbde3c61498a23add762d11 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
9d5a933a6558e245c251d8ed7a325efa5b5f6697 ALSA: usb-audio: add quirk for RODE NT-USB+
e7a56eda1950e0a172e7f9367e1c94e2be47375a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b9ac363376508e23cd5971fd1a3c624685dc5d13 USB: serial: option: add Fibocom FM101-GL variant
f80b75f0cb5d52922a6bdee6fc7bcc323b3d364f USB: serial: cp210x: add ID for IMST iM871A-USB
aa4c80d4c0ccae462d3c87c7c2eb336e8d7ccdf8 Revert "usb: typec: tcpm: fix cc role at port reset"
351600aa2bbacfb0bdca2d26baa55d917b25a535 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
ad000511338eefbe1a853ad0a3286e7fe42f5d82 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6c87f8235b2cdd94f39e60560fb357fd56e6c646 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f53ccc2eb6bd6456cd0b5593c95f840e2d2d7d16 xhci: process isoc TD properly when there was a transaction error mid TD.
6baf31ec6670f747a72bc0f06fb6bef313b2feac xhci: handle isoc Babble and Buffer Overrun events properly
c33f7cc9ddc205d93082e01a5dd37875ec7ce793 usb: dwc3: pci: add support for the Intel Arrow Lake-H
b209b6c79d23aab17d9b65aa69f51ecd3dee994e hrtimer: Report offline hrtimer enqueue
6b95c2fde8fb3e29500d328088c32f3eab7b7c2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7499e31eeac37d308ae021365cbfc97b03b30036 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aa2254abd5205fd5e250729d7a10f889550c4240 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
fe90a619b27b087203b95cc35897030c1446cd78 io_uring/net: un-indent mshot retry path in io_recv_finish()
f569486a1d6d7ac9f9ff7bef0028136575c3b8db Linux 6.6.17-rc1

--===============9100453846995208789==--
