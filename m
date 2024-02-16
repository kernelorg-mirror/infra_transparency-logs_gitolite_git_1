Content-Type: multipart/mixed; boundary="===============0299023407364097779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 16 Feb 2024 18:11:41 -0000
Message-Id: <170810710109.14230.12920607017021567784@gitolite.kernel.org>

--===============0299023407364097779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: eb3e299184cc4f40d4bd84fda269b3a20ddcff80
    new: b2c9bf06474ea12eaca7d5f007e9280e057e960b
    log: revlist-eb3e299184cc-b2c9bf06474e.txt

--===============0299023407364097779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708107096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708107094-c3e9887065f840700c7baf0a205df1efcb745bd1

eb3e299184cc4f40d4bd84fda269b3a20ddcff80 b2c9bf06474ea12eaca7d5f007e9280e057e960b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXPpVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8GQQAL2haxXRmpJf97vmYSzC
mv3cCuorKBhdnXXCf4XC76pT6ZxvKgTG0plOGkJQ8k3DfT+aSkl1VTo+RwoRL9L4
JwE7mcharjxP6Cq9fm2c8cChYaVvB5kxC3O/AqgrBc/EgXeai0/lVX8SFHI/3gql
Ve4rWrYuD+oskxY0eaFfsv8kTj9uxyEjwlu9OSh6T8h64rNE69hBAgmtZQibDZ8Z
051cOH1e1sfubNjSGo9awzpYi8XkNOPBDu9SknfF8CqlqWHxTkNHGdItdaNZvx2J
9hfL3hJk6iH6tRtvsVU+f4dU0NkiAkG9ttQCiysQxfkdVaOGYU7ZJt+uD5AkQl/I
/W0kj9gn1t3ti8JikAXbxit6/OQIxhFLFDuP2VinI9vx9LEVFcY0GkjoDzdWc562
78Fl75sLe8z39fD9AwFhdIL9XLEgUXE2KMzH0S8QYaN2XCnbb0KQRSaozd0I++SY
q8+pF43GHutTfr5roX0nrgamwADaoCE7h1NqP5o8mLvWGPiWh00MYVNsOZusoqIy
fxg1k2emlbFAKQrWC106Z35GtqNjcmpijyrVAoNZgX4qxhsLzlnWqoFcaDHsqRHt
1ebhy2OGAWf2+JHg1QW++Cg0zCyWi4TuQy9ZutAd39yr2XVRmlg6lXULhMbEbqjw
eQquztNP78zT98HnvIpLQt6O
=zJRp
-----END PGP SIGNATURE-----

--===============0299023407364097779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3e299184cc-b2c9bf06474e.txt

ea42d6cffb0dd27a417f410b9d0011e9859328cb ext4: regenerate buddy after block freeing failed if under fc replay
f24ba6f9f7412ea277d816d46d028865f7f87332 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
43ad9840c123a1b1275c0ec221cb29773214200a dmaengine: ti: k3-udma: Report short packet errors
df6a1dc71c1d0668d0b6f4474e2d4b1f04c9be92 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5cd8a51517ce15edbdcea4fc74c4c127ddaa1bd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6f67140cf7e100d87ddecd63e9b5678b058c9e82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7799ecf30beaf55289447e94856cd88ba61609b perf evlist: Fix evlist__new_default() for > 1 core PMU
9851389b1c39b0fb54387105dd654e614d6749ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ef61594a5a286ae0d493b8acbf9eac46fd04c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fb708025b1f105994fdf7452404544a3b78fdc96 cifs: avoid redundant calls to disable multichannel
cff97d683a083b862a8bb24309e0f4d2d928128a cifs: failure to add channel on iface should bump up weight
31a254f6920ac9e0deb6d7a8ec264087a6ba7687 rust: arc: add explicit `drop()` around `Box::from_raw()`
9b33bb254d1b6493961cbe53f1d50672185ebf50 rust: upgrade to Rust 1.72.1
e8e7a528220a9f168c2d7d063eeec688bf2af348 rust: task: remove redundant explicit link
aacae44644fb1f9d1ad76394df47aa1e40e294a7 rust: print: use explicit link in documentation
73596f5ab35f07bd94010c28aa48f303e5f1a71f rust: upgrade to Rust 1.73.0
c778631b4abc2ae26aa93ab13560d30e94bb3f59 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
195f22386e191f62352bb5b7d8bffbed9e866413 xfs: bump max fsgeom struct version
e820b13ba866ae50c9ea6c3911babdeafc7ab681 xfs: hoist freeing of rt data fork extent mappings
6a6bb41b31df768ba75c6224ed9f30ad5b548a5d xfs: prevent rt growfs when quota is enabled
fe327b8234d49265ecfeeb1bdd30cb4caa0d1d30 xfs: rt stubs should return negative errnos when rt disabled
e3aca4536b6b0d4a8ecf8c2066180ad87048236b xfs: fix units conversion error in xfs_bmap_del_extent_delay
0fbbfe5fbfbef75b7039b78d983b3c95e8f64631 xfs: make sure maxlen is still congruent with prod when rounding down
47b07e51d0c2913fbf4b1e9377f3c0eba4e31788 xfs: introduce protection for drop nlink
d4eba134c50997caa4672df624585b570de37caf xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d7d84772c3f06391649edad390ed29e219acf5b8 xfs: allow read IO and FICLONE to run concurrently
23f3d79fc983b299c844304f59c2f2104979f848 xfs: factor out xfs_defer_pending_abort
005be66842258fdfaff34f089fc94d174b6f982e xfs: abort intent items when recovery intents fail
767a94d8161692ad5909435efb9dd0552650c367 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c86562e6918a873658ae4c080bd7cce738b12944 xfs: up(ic_sema) if flushing data device fails
0838177b012bae153cba1f8f294435fe48e6cc37 xfs: fix internal error from AGFL exhaustion
5411625f8dded9347779927f80d131b91049b090 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
b28b234276a816bcf5e00af29b02e2c843f52ddb xfs: inode recovery does not validate the recovered inode
d744e578802a8d182b77d85148a284036340b6ad xfs: clean up dqblk extraction
3581868f51a2edb027a898988b5b5a4ba379ee55 xfs: dquot recovery does not validate the recovered dquot
d7d5ed65364ce8d2bcbb93b6c9a7edfcdd706bb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
05955a703b752caa40dbe192db236424cfb0752a xfs: respect the stable writes flag on the RT device
1506145c2cd58bcafe193955869b3b6632e77b5f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1449c75720e84cf31bb26bfaf92581edefaef921 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79592a6e7bdc1d05460c95f891f5e5263a107af8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c756fd5d460b54beb5a76a543dfa52c70d1140dd x86/efistub: Give up if memory attribute protocol returns an error
0e7ca435c574d11771a47989a720dfa8dbf4bc46 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7e0ff50131e9d1aa507be8e670d38e9300a5f5bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc3432ae8232ff4025e7c55012dd88db0e3d18eb wifi: mac80211: fix RCU use in TDLS fast-xmit
733031cd485c93e5f91ce94caf4b53efac15b0fd wifi: mac80211: fix waiting for beacons logic
3da5fdb61ae9f7aef04faded42374be52e62895b wifi: iwlwifi: exit eSR only after the FW does
4571767d66d62eb0d4ffda0a42a42c84eefb38c3 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6eecddd9c3c8d6e3a097531cdc6d500335b35e46 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
004fe5b7f59286a926a45e0cafc7870e9cdddd56 net: atlantic: Fix DMA mapping for PTP hwts ring
104ab0e82134b178b3d00a347958a63816860ece selftests: net: cut more slack for gro fwd tests.
7be281a4111171e2eae41291bc86c425c9c06c94 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9cf2d6d71bee1b593c01b3a72e1dd2d7cc4961f3 selftests/net: convert pmtu.sh to run it in unique namespace
1000bd0afca1a3926e52e85dcd1ad6abd2a6b8cd selftests/net: change shebang to bash to support "source"
4bd05772c7dc45307d3ebbc342702ff23f330204 selftests: net: fix tcp listener handling in pmtu.sh
9ecd0d78ead2c8fa8f90e6af37ac95550c632134 selftests: net: avoid just another constant wait
10db3a7e54e280d6270ef2a5ffa91fbbb5aba701 tsnep: Fix mapping for zero copy XDP_TX action
510c869ffa4068c5f19ff4df51d1e2f3a30aaac1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9d5410d8f1b3e189fa931cd4bec142c8934cc29 atm: idt77252: fix a memleak in open_card_ubr0
76ce07eb215d36c87a17c50ce96ed216bddd4926 octeontx2-pf: Fix a memleak otx2_sq_init
c9b0d253f1ab7a4f9526ea9c693664c1ab28cf08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
853a6503c586a71abf27e60a7f8c4fb28092976d hwmon: (coretemp) Fix out-of-bounds memory access
2109eb2d6aaa449722f1b55c759f3ad48f2fa5b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a5e31bdd3c1702b520506d9cf8c41085f75c7f2 inet: read sk->sk_family once in inet_recv_error()
41d5340cb01e1b076ae4d58cb91da9552bac64c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2c9dc472e66ff90530960c05cfbf29dfefae8dcd rxrpc: Fix generation of serial numbers to skip zero
200cb50b9e154434470c8969d32474d38475acc2 rxrpc: Fix delayed ACKs to not set the reference serial number
2868b8e45a89d2d36f38d58b2191d8920a99a5be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
024b25117511648643f341e14a386cb20a495f5a rxrpc: Fix counting of new acks and nacks
94cac7da5889c80c60a8e8e68c57a083b465f43b selftests: net: let big_tcp test cope with slow env
888e3524be87f3df9fa3c083484e4b62b3e3bb59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b74aa9ce13d02b7fd37c5325b99854f91b9b4276 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7e5ef49670766c9742ffcd9cead7cdb018268719 ppp_async: limit MRU to 64K
84bfcb7774b6443ca6b317129a18e4a46c5c9983 selftests: cmsg_ipv6: repeat the exact packet
6a64b8293506202ecff23cd44fc1834348f5145f netfilter: nft_compat: narrow down revision to unsigned 8-bits
b3f2e143eb306b4f23162b02a71f8efd47e3b5a7 netfilter: nft_compat: reject unused compat flag
a600c1ebc4646c38d12a153d6781ac46e64f0da7 netfilter: nft_compat: restrict match/target protocol to u16
2e150ccea13129eb048679114808eb9770443e4d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3f3c237a706580326d3b7a1b97697e5031ca4667 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cd9bd10c59e3c1446680514fd3097c5b00d3712d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
28c5407cd2e4550377a5092ab97f451588fd2ca4 netfilter: nft_ct: reject direction for ct id
e96795240aec630d79b9661a0913282297fc9495 netfilter: nft_set_pipapo: store index in scratch maps
9af9079ca1fd282e7240d62fa872531d28491ffe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bab2fb9d6b675df589d79a2a12b30d1305ab4511 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb7bcd1722bc9bc55160378f5f99c01198fd14a7 fs/ntfs3: Fix an NULL dereference bug
72afe05d626551c41a243c34386361a0f8b353a8 riscv: Improve tlb_flush()
53a38f8f75ec2cdf441493925f87b0181a73ecc3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9bf829def8cf7f98fdf41a58ca452fd8c7e08aa5 riscv: Improve flush_tlb_kernel_range()
c4a05cf0ed782588cb3a2d9b2f5b539027108d06 mm: Introduce flush_cache_vmap_early()
d37708448b132e0b38f6c6d6aa580e8c8d9ca715 riscv: mm: execute local TLB flush after populating vmemmap
21dba4e4f071d038b7495da26fd1e9d96c9367ac riscv: Fix set_huge_pte_at() for NAPOT mapping
d0d1f9a9b93783db25a64521d1c6613e827d3ffe riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
aceb4ab9689bdda6cf27988ce0c107f4ef6a558d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f4b69db0efca10cd140a4478520f3835a56a898d riscv: Flush the tlb when a page directory is freed
90731f99f8c19990d2b4b1daddc4c257b19634ac libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
da9c33a70f095d5d55c36d0bfeba969e31de08ae libceph: just wait for more data to be available on the socket
bc401f796061bd64b364e9f75dcf9368c1a103cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
89b00dc3d6bb2aa493be2f0f9824051e471c5a92 riscv: declare overflow_stack as exported from traps.c
27b216130e64651e76ed583742a1b4e4d08a67c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
790053c733943d093852dc0c5574b66928e568e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49ab71ba24b3a30b7eaa77846b8b1188b71bfa0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dbeb9bf62c95661c3aa08ba84e1805658c3b3894 ALSA: usb-audio: add quirk for RODE NT-USB+
1f2c1cf43e88c26f0e678e954b64e9965e41e424 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d53c5124b827424417d83f9375afcc9b8363a59 USB: serial: option: add Fibocom FM101-GL variant
2d744a0cf8520350491c17e91ab5905adec05fc5 USB: serial: cp210x: add ID for IMST iM871A-USB
7add0db9543e1e2fd5210ecbc53f8179c87238c2 Revert "usb: typec: tcpm: fix cc role at port reset"
2aed1b6c33afd8599d01c6532bbecb829480a674 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b3e8e687d2db765b5f2203c7565ecdbd175f1539 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a78f36f39a76302af7b4652cc711e033734a704d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b5595a07ce1b0e597c4e4e681701177220a49b1a xhci: process isoc TD properly when there was a transaction error mid TD.
f5e7ffa9269a448a720e21f1ed1384d118298c97 xhci: handle isoc Babble and Buffer Overrun events properly
f0b1398669a3925d19da6d1b4607648fd3fc4326 usb: dwc3: pci: add support for the Intel Arrow Lake-H
4abccba26f639395d94c126b5444cd4046d237b8 hrtimer: Report offline hrtimer enqueue
38d4dfeb0a8d3dff06f8d9e7b950fcefacaeca6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac589a37bc0c65253d9b42e3d47027fa4f0cd977 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d41ba25cb8b6429723c59a12354ef292714adf77 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a62d444a252ea7b95a72172aa0c5e909adcdbf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0ceb7a9230d662633afe6b748bdbd4ba3d3c6328 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0848bf7e539aa33975c4a216444139532e4b526a io_uring/poll: move poll execution helpers higher up
eac52bfe2333acb382cf03db5186587ee96eda4a io_uring/net: un-indent mshot retry path in io_recv_finish()
7cbd3aa59db5baa761fb7c401abe1f379e5115a0 io_uring/poll: add requeue return code from poll multishot handling
22ccf61c336ee3485ec60f48c472c2349daed6f9 io_uring/net: limit inline multishot retries
460951a8e502e4017fb22748fa1539d08cdf9412 net: stmmac: xgmac: use #define for string constants
2fbdc116640f6aaec4b2bcd9f9225f8db4d3e58f ALSA: usb-audio: Sort quirk table entries
d850a1f8dbbe6ea7bf6476b215a527e1314bdfe0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b734f7a47aeb32a5ba298e4ccc16bb0c52b6dbf7 netfilter: nft_set_rbtree: skip end interval element from gc
b2c9bf06474ea12eaca7d5f007e9280e057e960b Linux 6.6.17

--===============0299023407364097779==--
