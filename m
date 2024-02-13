Content-Type: multipart/mixed; boundary="===============1159656380299570046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:18 -0000
Message-Id: <170784139891.4352.1897207577835676043@gitolite.kernel.org>

--===============1159656380299570046==
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
    old: 12bbca39675491c245e1267fffa695cdca45a42c
    new: acbdd6f73f204dd07bf250de02a8fe04a7047115
    log: revlist-12bbca396754-acbdd6f73f20.txt

--===============1159656380299570046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841392-242bb89013f57f34ea6c4c764e7ef72f5606df8a

12bbca39675491c245e1267fffa695cdca45a42c acbdd6f73f204dd07bf250de02a8fe04a7047115 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dpIQAKXMd80XSIYk8hEFvRjT
YT3ooM2KCG/RS9FiSvYhVfbDy+N5LqOTHcxiZSwFJG/oN65ca2dgWWq0dTNyZkTi
lTbVhcE+0xSmciaBMG/Sv7Cll2WtPeQ4wr1rKfFSwnWj03/TPuHuOadly/lPWX6R
FyfPgsSg4ZasO41eQCBGhkk3ib9Xt4vPz8O+j86ofNZ27Y/JGe6poub8gRup+Uee
WNB5jKdIn8b/OJ6zHwvCDBaYNRiQl85ZrEi5vwoI+njnvFtrTYDiLFYeWO3UXS0+
gsTsHj7cfrX0xvappz9Jf/IV9SJatd/2MsxfxQvuhs2bBaHG+ENeJAU1yPvXtHc/
faldvWjTD6/aLVKGW8y78t2j5reitvHoCwBkz1Orc4tCCuI0xC56PkwQn/RrAJEg
/wbJbvqzsSHfjzwohILIOG7GaIB208vqHkGurfTszr48RPUW/mOI0D0jz+DMIItb
XPpN1O1Jqa6vFGVuKM3GRMH7BlLRHCFDHghA1DS5xLCbo2o67nFwASVlx31umDoO
wAWqVEEHOpRoUp2SqKh02+SVJ3MtLi+P7kW4ioqA8mx/FkSPa1TkNUOdKZC4YNBu
M8r06t89AAxsdZfnE7hT6Tdd6arVoQh4WsK0PqQhnPQEnKgO5eUr0GZ2Gx72Edsa
NU19H3Rj4uBVkHUjlPo2v+2G
=ERkR
-----END PGP SIGNATURE-----

--===============1159656380299570046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bbca396754-acbdd6f73f20.txt

afc95cfd837a3db3ae4faa356732bd74d95bea9e ext4: regenerate buddy after block freeing failed if under fc replay
a2521f4c808d4a9aec3477eb85ac0d43918d3ded dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
eed1cf0cd569e3d3f2cb6c356ac2038f6fdf7035 dmaengine: ti: k3-udma: Report short packet errors
3b1bc2d6564436e479bbbe02dc2275665aa50ef7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
65d283c0fcdaa253114f13ab45e69651680def1c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f77a4b6b6cbfb22baf379012e89f979b53706ea0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6ed8a9ae9b35855be1c5be7d86c77c8b8e5534e1 perf evlist: Fix evlist__new_default() for > 1 core PMU
5c058d8b6c34f8f16c9de29b52f21a486c1e5de1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bd27bda1c11bfc5445e9119526e3372f542cbeca phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9209d18094a5505cde7942fe74444078200efb7 cifs: avoid redundant calls to disable multichannel
304ab683d9e01fe3e187a5868e13507558fba10d cifs: failure to add channel on iface should bump up weight
818396b06987bf39c48053787dfde10df3a32d9c rust: arc: add explicit `drop()` around `Box::from_raw()`
085acb825d4f05f096672752969e33e58e254b86 rust: upgrade to Rust 1.72.1
98a99cb41f27a72fb72ea00bb0c267f713a34654 rust: task: remove redundant explicit link
d3bfbdee25d12ec82feff94fd3d879bcb20242bb rust: print: use explicit link in documentation
608b90105b00273008966e02ede50a69c0d4442e rust: upgrade to Rust 1.73.0
2d2cba7467b6c4d5b18811d4d2b80f815c841131 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
1556dd53fbb8fbdc7f57da3f2137fb93c4968d81 xfs: bump max fsgeom struct version
4e6cfecd7fcb23ce1f4941e450f3e01c0824c5fc xfs: hoist freeing of rt data fork extent mappings
5909aedbfda352b7a361b5de66e7174c05f29e23 xfs: prevent rt growfs when quota is enabled
dce29c78c2664cff8ebc136fb3656d4639f9063e xfs: rt stubs should return negative errnos when rt disabled
1e7100c51b2545b6d3a604e787047f85b5ec7501 xfs: fix units conversion error in xfs_bmap_del_extent_delay
181b1b2cd82fa250d59a0dc403575fa36b9c8a40 xfs: make sure maxlen is still congruent with prod when rounding down
8d98b52c5b815fc7ddb3796ffcabf9ca5ac3e37c xfs: introduce protection for drop nlink
a7a260e21acf82aa19d707953322d416a416282b xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
c4a290fb8617bcb4c53385130dfcb936f667e380 xfs: allow read IO and FICLONE to run concurrently
5ad71af6225af9f7f58bba9ecf87e6360b1352e0 xfs: factor out xfs_defer_pending_abort
e1382dbd31c6698506040dfde056dcfb442b1ab7 xfs: abort intent items when recovery intents fail
524ff07bf23b7e1688aea68fca1b09f585bf79ac xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f7b5db31506c8cc4110ce41a22a088b87bb4739b xfs: up(ic_sema) if flushing data device fails
c46f024dbf12e36dba9af7cc9591795921263b64 xfs: fix internal error from AGFL exhaustion
5602b8dff4f76c6f3be89acdbb59abd6da26776b xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
19e64689858c9daef28306ef4dbff92bc18d55db xfs: inode recovery does not validate the recovered inode
d448e862e580009eec0ba6c466bffc28f77e5fc4 xfs: clean up dqblk extraction
202600c78470084d9600695b7639b98caf682524 xfs: dquot recovery does not validate the recovered dquot
f1652090529586bdad1b578839aeed0eeed73b30 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
84d2cecb9005c8011a7656e46bf736d57cf10a61 xfs: respect the stable writes flag on the RT device
d31fbf37eacf4c510002406ca304d71453d55a9a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ab5f2f081ccc58af65a22bc05477c17507b1a28b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5f4426613ab92562ca77041c87f07605497c0128 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
4bae0b5d1fa839c788c369c47913da81d038582f x86/efistub: Give up if memory attribute protocol returns an error
61045066c2a86a598a0418ec81b824e0bfc11bc9 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8af955b69dac333b7f3d7e00f6757c2d13e153af net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f403b6b865c27a35b89431ab32d740c21fc08eb5 wifi: mac80211: fix RCU use in TDLS fast-xmit
3d14b649abb7d5e95a4b6dfab4b956145800cdd5 wifi: mac80211: fix waiting for beacons logic
0783648bf7693b9c13019459aa2e9268713e3cd7 wifi: iwlwifi: exit eSR only after the FW does
6fb3b7871259d8e6726a3b1ef406f125cc3c3f62 wifi: brcmfmac: Adjust n_channels usage for __counted_by
cb43a6e96f8d1af0afaea3fd085443ad163f6f42 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
fc4551cc0970ec13502ca02d8148d5e770ee8cf9 net: atlantic: Fix DMA mapping for PTP hwts ring
f3fe5d80871a8d6b206306e899fb2ad982622f7f selftests: net: cut more slack for gro fwd tests.
ae7ec82cbf41a50005d5838315b32499be544696 selftests/net: convert unicast_extensions.sh to run it in unique namespace
0b40e55335df40067339df0ba5ae64e173dde719 selftests/net: convert pmtu.sh to run it in unique namespace
8022668bf0bc5facab6976112e74f9ac2a0b1b93 selftests/net: change shebang to bash to support "source"
aaa270c2135ae5a67a13fe2d82b3942c248e5797 selftests: net: fix tcp listener handling in pmtu.sh
901d9f8958ea875173cd3444e17caa864f0c4eb1 selftests: net: avoid just another constant wait
c865617a256cc84697742659a33b856928d4ab3e tsnep: Fix mapping for zero copy XDP_TX action
0eca3ec591b92b7a3ec9c6254d50532b99567121 tunnels: fix out of bounds access when building IPv6 PMTU error
bc695358c5182f677b9aced2793685d8a4a6c629 atm: idt77252: fix a memleak in open_card_ubr0
d096a2649f6196ccc6be5c4887d6af0185e0489d octeontx2-pf: Fix a memleak otx2_sq_init
61b5eee28561b71c5c14ef533f330778ff11b0c7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
01e5010e96f2f9c78f38d78f79ede03b90036d77 hwmon: (coretemp) Fix out-of-bounds memory access
cfbb57f151bf55c27d3e76603b5b5f965589fac9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
952b8080b219e3238b305e7b344ba6e2c7ef4e0d inet: read sk->sk_family once in inet_recv_error()
284ee7dfa2be87d92cc2dfe26fd52b6cd88dbef0 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2db28e8d9fae19a2331ceebb9272c8c0529010c1 rxrpc: Fix generation of serial numbers to skip zero
595c0cbe43a70464f1ddbb256ad02146f06d0a0b rxrpc: Fix delayed ACKs to not set the reference serial number
e0ad4bf4ac4c18f88e5741f30059fa5f9f58b889 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
94cf4b2c1dd17fc762a151cc26492289ae929fce rxrpc: Fix counting of new acks and nacks
52aef82a6cd1da8ec69dff6d9e2fd8004741d976 selftests: net: let big_tcp test cope with slow env
6c5d5794fa1473d852f812fc85a044bc0e3aaefd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
736673ffbfdae9e33cc2c60472336ba333cabf79 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9218a0af85e1cc2a32c7e5fdb76d9fe7e42e102a ppp_async: limit MRU to 64K
d49f783d89a5152662e8de32a169b18f0411fdbf selftests: cmsg_ipv6: repeat the exact packet
414bf41f94811391e07926c175e475dc09d73a9b netfilter: nft_compat: narrow down revision to unsigned 8-bits
96cfbdd8d0a044b51c7d5329971354721f11af02 netfilter: nft_compat: reject unused compat flag
adec62500b75807e57a4cb7e0142263dc4752b6f netfilter: nft_compat: restrict match/target protocol to u16
99341a88d78630070ace8004e3483a3bd4ac4e1e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
f93756757109e66c476703824a6be517191128d2 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
5ca39455417a85a3af299b5b35b400fc6015e70e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2369687f38a2518b8028c06bff2030157ce9af12 netfilter: nft_ct: reject direction for ct id
bbb5a376eaf3b16d7403619274cd8b26a63eac62 netfilter: nft_set_pipapo: store index in scratch maps
8a791153b4685bd77101ffc10b53b81677b6dc2f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dbcc99d8f2f86635fc7c5ed61d5ce8a6b41473cf netfilter: nft_set_pipapo: remove scratch_aligned pointer
615ed18f4c2bd42571a6ad4b55638539f49ee843 fs/ntfs3: Fix an NULL dereference bug
5dfe865715991d1097fdcce5ebd891e66c1f7715 riscv: Improve tlb_flush()
d9216f275db486e541b23629a3ffcb21a33e8fe4 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
585d63838e0b85c4a86b99238c83922b792ab1b1 riscv: Improve flush_tlb_kernel_range()
7b87ff277e1baac546724fed73307f2c8e1ab6f4 mm: Introduce flush_cache_vmap_early()
0e4b97de32e274b96c4a2d0e4e4c67e0da6c9b7d riscv: mm: execute local TLB flush after populating vmemmap
682ecef12c382e4ec15fc4873656757c6e984976 riscv: Fix set_huge_pte_at() for NAPOT mapping
7dc98949155c39f3521ded26e63325e89fd190e8 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
d290ac43785f9c215430041c61be08ac898f002e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
14103e6319eb07a44d957a7460a54540e346d692 riscv: Flush the tlb when a page directory is freed
9c9d4c00829cdd8ac72153eb0353724381eec3ec libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
0dce7b3d1291a7733b1c12bf439aaf972e4955b6 libceph: just wait for more data to be available on the socket
863a08522762874b5aa6f93cd71b27202d8e306d riscv: Fix arch_hugetlb_migration_supported() for NAPOT
b117f816ae7d025616ca9a8455473a650df83024 riscv: declare overflow_stack as exported from traps.c
8aa724c4d9f911598eb670513a1f08a43a1a5397 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2369c94b94b81e3d1027a3b80068f16ed65edaf4 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
22f2a3d2ea98e351471df32659e8393c3d434b93 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
95c84cf629f67e74a6e403d9e696bccf612bc4e7 ALSA: usb-audio: add quirk for RODE NT-USB+
e432a8b2a1c2f8e342749a5b55f7bf3d98bc4c1c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ced89fe7ecf5a1816ff787c6ef57e455b6c4de76 USB: serial: option: add Fibocom FM101-GL variant
99adf52ee590121530f4edc40056d3e07b674595 USB: serial: cp210x: add ID for IMST iM871A-USB
21c991cc0f0189e752db425f23ddf4a52e57e6c2 Revert "usb: typec: tcpm: fix cc role at port reset"
7c3c7ae73b0124273b9d6eb4d4d01d44fd253ad2 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
a1848729008f358f2671b723d6c56beae69f321c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6e2b296909f907f1e5872e79512239a38b05127b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d4d764d84c6c6ba68cbf8331e7f2a59b14821cc6 xhci: process isoc TD properly when there was a transaction error mid TD.
2b4ac6e789d29f6f7ecece33d8764be5c40ee8a9 xhci: handle isoc Babble and Buffer Overrun events properly
26454e00b7f6cc9a5a3ee86d475bcf404f5eea52 usb: dwc3: pci: add support for the Intel Arrow Lake-H
a52fd41468703a803ac685df5728836d8b18c60a hrtimer: Report offline hrtimer enqueue
fa80e69ec8be28a742ac490860b44fa9aa161992 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4b0bc17a7630519a280ab1a7cddd27391e32ef12 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9f19b5e3d93cc4bc8663c7b278fbe86358b1f23f Revert "ASoC: amd: Add new dmi entries for acp5x platform"
e1f4fa4f4a8e738ec03ab5958bb76a0a67912aa5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5f7b5978227999703fe34946f5f7db961ae7da6c io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
acbdd6f73f204dd07bf250de02a8fe04a7047115 Linux 6.6.17-rc1

--===============1159656380299570046==--
