Content-Type: multipart/mixed; boundary="===============6687576038929803252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:23:02 -0000
Message-Id: <170792058207.3092.14895124335206379513@gitolite.kernel.org>

--===============6687576038929803252==
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
    old: bea54b0cb986e2c93aa5d99a24eb2255850384b1
    new: 36bb9c22c8b6e6fd34fd6fff147c78bc62a08fa2
    log: revlist-bea54b0cb986-36bb9c22c8b6.txt

--===============6687576038929803252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707920578 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707920575-4a94e398d77a6eb785deb4df8bbe5eda954e2ee1

bea54b0cb986e2c93aa5d99a24eb2255850384b1 36bb9c22c8b6e6fd34fd6fff147c78bc62a08fa2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXMzMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2BIP/AhcWd/RM36vBQH4UWps
ZF+b2V28y2Lk5TYKOUfdRmeZGWAzyIsyB8Ayvs/tVVW4ww3p1CK57QW8dlhM46d0
AciUPxjXbL3JCF9YKPI+WNY+qi6aUzm1BfyRXRy7An0Gxm41gi5wpW7k2XK0oN3h
0kDjNsDnmoYBpSWxO5eRq4tFnhngiTRuysQ+VVP35/qGyJns1Di5cmUvQN5GrPVg
8B2BHu2KyvS10/2pcP6Nr4PzQp+aVPie3yUCGfiPkW2VZ/fVAn0JXipavQ4gaB8Q
fZMf96luODq+9XD6q9vF42KU9D51lOVSgCA8f/E4VClOmX5h2wGLvIx+IUE+aEXQ
T+qNysUlK+s/0i6wVRcbym/2jlLtIz8oEgb4Av/1OTKCoTOpFH8FPnY7YqutYh3s
hbRWjTNHgK8ZttMfPnj/O7IGuwAgzclFtK5NkTm3UCuHeXDAa4PTdW6/KplHMmqd
CpYwDlPZ/UAXPXZGHM6tyvQ+J3dLDf+VXO4rHDCwu1ELe9qBIPKloK6dqNJaw91Z
KYuU4jT0X3v2cSMSzh9m8up2cryiBFgg/Z1dNDt75bycJ84AiFVY4OOGjZ+2BQDU
JcsgM47Uw8ELiDWoMUUtTRjrDRMYs+A86LLD4JTydZQhBOGIoc6nSpDM8LO38jsI
mnsj28xu5crnbEQO/HEFhDTY
=g6oT
-----END PGP SIGNATURE-----

--===============6687576038929803252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea54b0cb986-36bb9c22c8b6.txt

585415a7d81b8728b62b44774a4e3c14fbdf937a ext4: regenerate buddy after block freeing failed if under fc replay
39513e1ab55e3cfb49a8b126c96f97cf67a56375 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8f2a669bdeba8f01abee493fac5d54d08d61b3b6 dmaengine: ti: k3-udma: Report short packet errors
15def06e5d0d0bfd23682baec50adf0a5a782e07 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d1bbd4d4ccefb8f222343644ad44bfa10482142c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6af8437241973de6e2d7848471f6d0bff9d94390 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
487e1abb530b37a33e7c966500904f82903a287e perf evlist: Fix evlist__new_default() for > 1 core PMU
8c859156f5103a3433ba8fbb6fa53b7a950e599b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
167547503e043d0ad828a33b9b421d6c349596e6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a32e813cf265da71899cd107ad0781d12d771468 cifs: avoid redundant calls to disable multichannel
db2b9a5f8a2883aa0b074b37885e765fbe7f2c4c cifs: failure to add channel on iface should bump up weight
b0b61d1b1c12433c4167d94928c9d11b8e6e167d rust: arc: add explicit `drop()` around `Box::from_raw()`
0808ee2a795fb3352914e4065ff7b8ddfccd836b rust: upgrade to Rust 1.72.1
52c2e939d45231874893c0c9790d3ca4d8d71c58 rust: task: remove redundant explicit link
bc59840a6a297cef5a718d24303af4733280c557 rust: print: use explicit link in documentation
49db00bed254711b9d62d8ce25b76f59fc3fb71b rust: upgrade to Rust 1.73.0
70bb8560a46df4cb3acf47e5c6f0da77f23b1374 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
20a3944a4afc1346e5f321b89be57f5bfdc919ba xfs: bump max fsgeom struct version
00314d64fa9c7f68a32acb35d43102efe373fc46 xfs: hoist freeing of rt data fork extent mappings
2510060a522b9e50fed9491b0579db747a554b4a xfs: prevent rt growfs when quota is enabled
31686d7c8351ad2cfd7e30abdf14a0c2d16ba4ff xfs: rt stubs should return negative errnos when rt disabled
a8f9f449ad9f210e1477c824a51d4ba4568b1d39 xfs: fix units conversion error in xfs_bmap_del_extent_delay
681131e32ea2bfe08ce19ec16bf85c3b26fc6d4f xfs: make sure maxlen is still congruent with prod when rounding down
429ebbd96afb3b066329cfad8734df1c72dc1174 xfs: introduce protection for drop nlink
f5ea4f80de9a3adf810d3d418216cf48e78eacaa xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
2fb76c75ef03b291e0dddf7caee6b142c094f2f9 xfs: allow read IO and FICLONE to run concurrently
5ca5012f9a0e7117f3aabed72d7e106ab021e1e9 xfs: factor out xfs_defer_pending_abort
2e7dd215e026fd0ac04459a0088d83bbd74ed0d8 xfs: abort intent items when recovery intents fail
b9f2b37fc933f3cfc9fc38de07d8c755e37d5cdd xfs: only remap the written blocks in xfs_reflink_end_cow_extent
bb3b51df0454ba29be1bab25a312490913f80d20 xfs: up(ic_sema) if flushing data device fails
2f57b124aceef54cef408f0338a0b90d496a60d5 xfs: fix internal error from AGFL exhaustion
b8459589b683860ffd4125e919d05957bb135b5b xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
050d249dcc32833b691ad02597edae28dec8cf71 xfs: inode recovery does not validate the recovered inode
346de7a8f31a05a355b465b3cdf9c696a92ab4fb xfs: clean up dqblk extraction
de875cc8a92c1962d660aedd26c4c9952f139513 xfs: dquot recovery does not validate the recovered dquot
a130d1c04d71b84708ea32e6a3a622aaf6c83a31 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
97e154dad7f256c75d67fe902ddb916021436617 xfs: respect the stable writes flag on the RT device
d0d0d2e546ed5dd6f35dafbb3169bd1a585fa280 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
b2cce7d81eea491b6c1968c74055fd0787a701f4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b0cf55d2ec68fc2aef78940cc162c18994e06044 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
689957485f74a0cdb111869a663b9a2343d3dff0 x86/efistub: Give up if memory attribute protocol returns an error
85f36e6f745b96f1db4e93667edf26fa28a74367 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
125e73ec22aa765bb4c9eb6fbe4912b8f46677dd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c97dbcc0c169c80809427a9fd8588b7b63603bdb wifi: mac80211: fix RCU use in TDLS fast-xmit
98182f8377b69e4c58c25a884d00fb48eeec3137 wifi: mac80211: fix waiting for beacons logic
05dcad1f6ba34cdb3e3e4473ed01223de670b5ff wifi: iwlwifi: exit eSR only after the FW does
943f278d72ee5cf1c605a3d42ec2fa33402946be wifi: brcmfmac: Adjust n_channels usage for __counted_by
9cd9caa7eec42e313a89c61ee0e1e66c162fdbf4 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
6a179b75b398e95d2373a9f9bef3ee641c783234 net: atlantic: Fix DMA mapping for PTP hwts ring
cf996d9641caf717cbfb297feeac98644db04218 selftests: net: cut more slack for gro fwd tests.
c5e8b72a139786eb3f939ebf957be6d2a6715bd2 selftests/net: convert unicast_extensions.sh to run it in unique namespace
0ad97be657c25b6656e551765063e0d25eec5385 selftests/net: convert pmtu.sh to run it in unique namespace
fdf6f184d36d73064c2c699fb064665270b91502 selftests/net: change shebang to bash to support "source"
d397a7dc7a6d0d6297d54467930892f76764c6ee selftests: net: fix tcp listener handling in pmtu.sh
ea0ca05ebabc4318faf18257fac50aeb8778b694 selftests: net: avoid just another constant wait
ca6fb18e2de806dd9496cb56ae414b0ee99a0ab1 tsnep: Fix mapping for zero copy XDP_TX action
13a0f6e5ab7097bd0cd40d6f8f18ea5f338be02f tunnels: fix out of bounds access when building IPv6 PMTU error
20ca27c4047f7739be57ffef90d93ed87f86123b atm: idt77252: fix a memleak in open_card_ubr0
716cd5aa7aa3aa9233f6232da4ced71e740ea63a octeontx2-pf: Fix a memleak otx2_sq_init
ab352168d0e33d74cbff6e3d9d5456fd3820e007 hwmon: (aspeed-pwm-tacho) mutex for tach reading
11cfa6caef445b3f5aac7ebdf8a228f21217ede3 hwmon: (coretemp) Fix out-of-bounds memory access
a0b16b213b8cf77a2e562c30bbc2eee8f6fa834b hwmon: (coretemp) Fix bogus core_id to attr name mapping
a8a83b6ce955d5bf998896c6f06ec09640e67e9d inet: read sk->sk_family once in inet_recv_error()
dd5905f487b1db01342efd963606e2e72a1da24f drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b1fad4f85583a9429731a0e388d510c76f5a2138 rxrpc: Fix generation of serial numbers to skip zero
a334c005b0896fbd6c7e6820bdd7c02eb8eeda50 rxrpc: Fix delayed ACKs to not set the reference serial number
00ddf28668b0ef9aea0c3affb4d80e8e014ba0d1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
66bab20990bd6a14f64302760c9cfb8838dbad03 rxrpc: Fix counting of new acks and nacks
61f41baf671598a27d0b9e2e78bf41419706c1c9 selftests: net: let big_tcp test cope with slow env
aee39d948cb7f882152868f3e4b5fa376d319d3b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
76ce0f903aec8024b52dac32f6e0d8139d6a9902 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ee368c363633483da9fd4d6323dfad496d7a7e05 ppp_async: limit MRU to 64K
840294c747ec95ad436562936a7cd38e8789c7dd selftests: cmsg_ipv6: repeat the exact packet
392a4172559fe367dc7c9ac07a2ec4472e4825da netfilter: nft_compat: narrow down revision to unsigned 8-bits
0910b1303905f7870af92de732008fc614df4d5c netfilter: nft_compat: reject unused compat flag
7d811091664ba4055cd1dc8ccf4462188bb553ae netfilter: nft_compat: restrict match/target protocol to u16
868c5c61ef0dd378401cbf6bb4af88f48b5dd189 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
5cad285edb8d8dad448617fb6271b59a77dc7f9d drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
33f143e28210f667475a2407968f2b3318f4e371 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
38eb884080a76fbf2d1e85cc8651ec2f76dfc90e netfilter: nft_ct: reject direction for ct id
f88b9e64d444ddb03574aa43f724b1293a81387a netfilter: nft_set_pipapo: store index in scratch maps
f44ad8130d939358ee7f7ade5747f9238bf779b1 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
12c1fad7555f9d08cc002183ef041bc8d96980ee netfilter: nft_set_pipapo: remove scratch_aligned pointer
19d027ef2438131a82ab9d0f97d1045c0ecf9da8 fs/ntfs3: Fix an NULL dereference bug
2c89435ac59988327ebfd3a878224df83754f5c1 riscv: Improve tlb_flush()
0aa2a824e9250e64a9c6c36f181d1e576de5ed76 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
8d058cd6e0fee097bf2b071d70157f7a7c0d1245 riscv: Improve flush_tlb_kernel_range()
977867fd7f95f82fae6fb0d218bac7a02830109c mm: Introduce flush_cache_vmap_early()
7002093c9c8b9f0438d65564e8b66ae03fd6c6e0 riscv: mm: execute local TLB flush after populating vmemmap
f893963413072173181a6bd6e1640e5b34ef3ab4 riscv: Fix set_huge_pte_at() for NAPOT mapping
b392343bce8b6685cfe6da9ad310f36af6c34267 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
b911d6c7ba61342d0299af749279e3db7cac7ecc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4c45e1a17d13f04eef83910a12e74d604d0e1067 riscv: Flush the tlb when a page directory is freed
7d4ed2145ce33d90fcfa45de298681b0f0a086eb libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
2e282e1e45d16fa913a24b6660d6566a8c9df5f6 libceph: just wait for more data to be available on the socket
fc863752ffb0d72a73e42d8723665a421f5691ec riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2166fee372fa671630e134d4e451bec03105a6f5 riscv: declare overflow_stack as exported from traps.c
df439db274286e6087795134b94d96815496738d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
aba52921ca826b2660bc563b3f0b206fd3722b8a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
16a178544c4ddf38f0d38c1c6dae9a2a705d0382 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7d54cfcee71f2201a11803074d822a2002dc7090 ALSA: usb-audio: add quirk for RODE NT-USB+
f9ed8afe16781223cd444c190f485920fc0225d1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b3d5ed174e80908c350d25d973b654e57ba071a2 USB: serial: option: add Fibocom FM101-GL variant
e8c1fc378060fcb677b1b4c29ff0d15911218652 USB: serial: cp210x: add ID for IMST iM871A-USB
3e44d23ca13e279acba426cf44da13846655bad8 Revert "usb: typec: tcpm: fix cc role at port reset"
8eb552bb696210e9432706a207ecaad806ab89b2 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
351bfb160e4a1a251ed5ce60a75397eabf0cb773 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a3bb27da8ed999a43d10e603a8ad49747a5e1900 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
92be117523577e970958b58565bf02095f79671f xhci: process isoc TD properly when there was a transaction error mid TD.
f6579f1df8360a4e5587f7f7aa55fb382ea6de3f xhci: handle isoc Babble and Buffer Overrun events properly
d91d47e6f61ca04de4315c1082f986fe34516c27 usb: dwc3: pci: add support for the Intel Arrow Lake-H
cf16124f8055ed746d257f78d8ba692dc15789b4 hrtimer: Report offline hrtimer enqueue
563cff375152b9db5e4a55df081d7dcf4bbf5f9c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
79ff63eb481f8c73bbfa7892d9eede2eff70e388 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4090e640627237b03258a4af800ea652b45514dd Revert "ASoC: amd: Add new dmi entries for acp5x platform"
8aea65a5db5e6fd600491c997c5612e512340cde media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
87bfdcf22e3b13e5947d22460c14498f5239cb68 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
86bea9da14295e1ad48545019c0549ee19753d80 io_uring/poll: move poll execution helpers higher up
ae803389114b2d3da9293203e072a0345af02700 io_uring/net: un-indent mshot retry path in io_recv_finish()
70a6a400638aadecff2bd973bdbc6d62ba56ff0c io_uring/poll: add requeue return code from poll multishot handling
9787c0b2128b9578655566e5855fc63185ccfc93 io_uring/net: limit inline multishot retries
4fe3aa7a245a05e8ad1fc230591e588b39011433 net: stmmac: xgmac: use #define for string constants
2178936cf296a89d8560473824f977a6ce1f562a ALSA: usb-audio: Sort quirk table entries
2e703447d741f4ecd6172aa79b925326d65580ab net: stmmac: xgmac: fix a typo of register name in DPP safety handling
36bb9c22c8b6e6fd34fd6fff147c78bc62a08fa2 Linux 6.6.17-rc2

--===============6687576038929803252==--
