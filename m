Content-Type: multipart/mixed; boundary="===============5333622443089220749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:18 -0000
Message-Id: <170784175886.9923.15416676608933985444@gitolite.kernel.org>

--===============5333622443089220749==
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
    old: acbdd6f73f204dd07bf250de02a8fe04a7047115
    new: c3b16a4f665394acceee41554d4067a28d749e46
    log: revlist-acbdd6f73f20-c3b16a4f6653.txt

--===============5333622443089220749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841756 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841753-dbfe415adb055a6987c574799d9149ddb9609fe2

acbdd6f73f204dd07bf250de02a8fe04a7047115 c3b16a4f665394acceee41554d4067a28d749e46 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nGIP/jexPh84QTS8MvCNWGNg
ddvQt0ZDET9a9aYkhhD5zm/+qmzOz4HoI2KSPubBAaa5O8K+5MHmnAd1Y/uT+9si
WyLFXlIOy2G7zlNZ5fMe6IsqAI2qGvdDdyVr+CvKQCdKjHpj8mtWFO9uFtnakfuq
fcdGhPXDXNk6T9fDIv4lnVGcfKaXoYBUKGb6cutQDl3M7OSclhRLvp3ktSuzlZhJ
GcPMhAtGJ8Zih+rdfIvsNZqEkd6r8wgpbPFfhouTeVbKMzTBZHyvSf835F+Wu6YE
UTJFKvTXm/Q8gqg9DUZx+X7T+XD/v3b9Rl7l0TOi/Brji2QH/VSxanJUkLcuEc8d
re9EkHjXY4NSJbot5PC3YysMyYmfRzSoNVt412uKYe5H3Q+QBZQeFpo0WwRwxXeU
m2O3UO5h5zDq66LfH3x05crQeenUawLCD6/HyJz9S8BkptObyyeQct0t7udQV+/0
MS8QuO3YtKvtPlfQZhbhkZuqXAe3zcA4eiWlR9MJFgI2KHODQEHKH8W6eMq56KTR
YPjnecgwq9TsXW2tLcALrHH/PhdHL7UWnlEB6Jb2CZ3vjSz3j/ZTblUh1pARlB8/
SXOAeNBeYn9oW8L3rSv3+TxlTLxDWPsUehsmUilUhyzi2ILi9T12Lq2mHKpFwUFn
ORpSHdoiHaWcnRiGO4+V2Oo1
=CpZA
-----END PGP SIGNATURE-----

--===============5333622443089220749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbdd6f73f20-c3b16a4f6653.txt

11c46db705acd4aeb68f79900fc909f858830693 ext4: regenerate buddy after block freeing failed if under fc replay
3fbe0d590a5004579eebae7bd275a9a9b95c3b7b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5252393e98d513f70419f9c71ac17d6dfe316f22 dmaengine: ti: k3-udma: Report short packet errors
1626e636d0c24668bce5cf1bc7171e10f998ea18 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1ad0bc566bd7fd5e1da2a6f89154e5a932b9f20a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
458db8e8d8704d51984bd717d7c797ca8922413c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b96762d0cc50d38bbf9fce82912b66872a1b1fb6 perf evlist: Fix evlist__new_default() for > 1 core PMU
b60d3406d5c21f71d97fab6c9867a98a9f343d05 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
120c749568840ed2af967c9f37e7afee9da4a9db phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6fca927829b16a2a8c7db15a4a6f65460065827d cifs: avoid redundant calls to disable multichannel
b1b9d1f814c1034542ae9e73676dadc671755efc cifs: failure to add channel on iface should bump up weight
afa973d9b102beddf2795d0a4b867f8be451e9e4 rust: arc: add explicit `drop()` around `Box::from_raw()`
4956be6779704dc8eb1ee974c605b7546c820f45 rust: upgrade to Rust 1.72.1
63c41b945cfa00ac48ecbb8a471f1279e01f2822 rust: task: remove redundant explicit link
dc4bb832e37669cf78c28af85fb21a32c6a639e3 rust: print: use explicit link in documentation
7e84745c04a54246449bf6afa63b0f0ef2945706 rust: upgrade to Rust 1.73.0
cb31b619a7e304ed25339f7019c9922719c5a77f MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
dba66f9d9e4a691dad62a42d43193b77edfe770a xfs: bump max fsgeom struct version
0ae7793b3a9ee0dc27f36447ef13158b7863056a xfs: hoist freeing of rt data fork extent mappings
76956dda5bb16cc4e4e1321e1194b833b7c301cf xfs: prevent rt growfs when quota is enabled
500c52fc661e28df71c4a194926763be97a0ab2b xfs: rt stubs should return negative errnos when rt disabled
3f48a4c828ff28d466cea5ed1ad7650364102ef5 xfs: fix units conversion error in xfs_bmap_del_extent_delay
098252f1247541df3abcd4fb0a6c96aff2e73776 xfs: make sure maxlen is still congruent with prod when rounding down
b9995979f329b917cda3ba3018f47c19ab66d12e xfs: introduce protection for drop nlink
b60b0219fcce19e7363386a12dc63706af5bc077 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
128e93b3ed2350dd8c34bdf381db715010dd9005 xfs: allow read IO and FICLONE to run concurrently
5a25bb281ae38f357d8fdc414b5b1bc4535522d6 xfs: factor out xfs_defer_pending_abort
e7251deb5bcc4b5017f7cff9e74cd6a8bc00647b xfs: abort intent items when recovery intents fail
a7397113e241e7a20adeb49d71d04b2790ba3c37 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
8ee72397adb1e77646960a26b1d79833bc125ac7 xfs: up(ic_sema) if flushing data device fails
518d62704b378155781a46412809007515c9e633 xfs: fix internal error from AGFL exhaustion
b3eab82fde6c078cc322953028b7a976ddad9438 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
53f772cdb3ebeae87ad6b0aade0fc9cd8bb1c295 xfs: inode recovery does not validate the recovered inode
a32545e8010100b544a143874df87950c8723438 xfs: clean up dqblk extraction
cb92273d8dff63c38675794eab9b11a12c667286 xfs: dquot recovery does not validate the recovered dquot
3bde6b8dc16766a767e1217dbf1a4ae78d32e2c4 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
18679d4b11f8f0d24d2b8d046e837c6b931c4c6b xfs: respect the stable writes flag on the RT device
ba820e77f8f418015b86dda0ba81c6900f45e4ad drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
22e3ce1b4e79fa497ea780728ccf0b694dec4982 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ce3a08301c895edcbeba4f99ed0847777d6b6eff drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
ad495dca3b18f2b17fdfdcd925cbfa582a518a84 x86/efistub: Give up if memory attribute protocol returns an error
71e8ec4788f5638a15abc0f489c8c3def742ed4a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
03c4dd58cbb3ce192f2c4feb78a4bcf5e3f6b54e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c1eff7ac6aa8f204d828580cb614b85d8ab2f98c wifi: mac80211: fix RCU use in TDLS fast-xmit
76b2c98e78b26b9d1a9836cb367962e5ef10f967 wifi: mac80211: fix waiting for beacons logic
dba45236355f1d0c7ec028c7447380ad7b377ced wifi: iwlwifi: exit eSR only after the FW does
592a67c64736f9ea32955bf024abea9c6686ab91 wifi: brcmfmac: Adjust n_channels usage for __counted_by
2a9e2eeadb7d815c1f00dc0c33bad25e8e0fbb82 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
36632b2865b313fbda5e2a4cfde76285780ae20e net: atlantic: Fix DMA mapping for PTP hwts ring
4ee7adfca6743ff8c85f28610331b52b26500525 selftests: net: cut more slack for gro fwd tests.
bbb6ed678559f12027b22c166afeaf3049cb9a67 selftests/net: convert unicast_extensions.sh to run it in unique namespace
4070bd45517f5b87d2261286694576a098e9fa09 selftests/net: convert pmtu.sh to run it in unique namespace
e9529a864a98bcdcc4d8d20554e0865849f27bcb selftests/net: change shebang to bash to support "source"
72a9107bc9c5980f64d4e78ee2d477c0b0f822c0 selftests: net: fix tcp listener handling in pmtu.sh
e7ce4a2a5e5d343d145d715a5f960b686c09bc69 selftests: net: avoid just another constant wait
9d495cabc1801b263f1fdbbc2f136900e78003a1 tsnep: Fix mapping for zero copy XDP_TX action
74bf0dd96d7cdff8edf7c4d023698b546ea769cf tunnels: fix out of bounds access when building IPv6 PMTU error
141020ee29a60f06f09b1af5f236b73b5c3a4890 atm: idt77252: fix a memleak in open_card_ubr0
dfa83f5fca2f40875e0bef501db0bb35b281180d octeontx2-pf: Fix a memleak otx2_sq_init
42babdf0471b9bafa420635d7e222ace33ab1600 hwmon: (aspeed-pwm-tacho) mutex for tach reading
40b9d3289868cef4849f8f35e801b56c50c7c298 hwmon: (coretemp) Fix out-of-bounds memory access
ce9032406bdf2efab51cb50ec52f41ed6c967fc3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
80999c9488b48bb3d3d9515352ef0ee5aad6f099 inet: read sk->sk_family once in inet_recv_error()
cd380ffce0e97b93f668e3eab31990cdb06af1b4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
adc15d76b71fd048d196a342db52a368669b675e rxrpc: Fix generation of serial numbers to skip zero
9d914e0874a48a0d7aa1bd889987620252ec7c03 rxrpc: Fix delayed ACKs to not set the reference serial number
a5f0b69ab9f7e8a51d05649edb0aa30d9967d6dd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
008048f5b291c1db69e025a6effb44a62869a8ca rxrpc: Fix counting of new acks and nacks
74c12bb9c9813e150d002e64cc4ad3dd04b62542 selftests: net: let big_tcp test cope with slow env
ceeaff1c6a929849bbee8f108acb0bb33ba159d5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2d4bb198a696a4dabb9eab57ea320e059ca0d823 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c5c9585cede2ac9f85aa0c3c53e65edf07b21231 ppp_async: limit MRU to 64K
52033fe70e6b06cb6829b8ebda12dd810ac776f0 selftests: cmsg_ipv6: repeat the exact packet
0660ba693e64ae6cbf7e1bde70f9ef7036862b73 netfilter: nft_compat: narrow down revision to unsigned 8-bits
02b2f7e87e528b82c95e3250688612010ef0fae3 netfilter: nft_compat: reject unused compat flag
4c406a3b8c980f60268f665f88931e7ec0edeae3 netfilter: nft_compat: restrict match/target protocol to u16
eb47cf02d0363abb003bc00bfe24313b500e180e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
7362321572692fb0c05af2f4fedc98be431a6760 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
673758686dd660988e33366d2185e960ae7a4dea drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d1cbd10bd2c6e98c022b13afdd16e9a2f571f3ac netfilter: nft_ct: reject direction for ct id
3410e6532d6a81e45b02c8b8020cc3f801e78929 netfilter: nft_set_pipapo: store index in scratch maps
b49112262ad4f9d0b15376f8f471d0cc590ec2ac netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8f9d54c2a40e0b86e3dc9b0dfb7e8ddc84e7a5e7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9e47d72eab2fa3dbcd741fab003a4cc34aea4e55 fs/ntfs3: Fix an NULL dereference bug
a3477ecc75253a1eb59d3bcf0631b0ad4d58efa2 riscv: Improve tlb_flush()
032e7e512d5a63f87009b9d07b28143124e89dec riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5c244440b07114e04f2993561431b1c5bc2992cd riscv: Improve flush_tlb_kernel_range()
687a77a33413fa209f95d219b90473b0e94cb30e mm: Introduce flush_cache_vmap_early()
457a86cb03d4f2ea42d4196ea272ff84f35b9e6a riscv: mm: execute local TLB flush after populating vmemmap
1f395959e7ccb5e9422c9f75e8122b5a3c930f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
7e7abb1064a4228978e7d5325b9e596f1e82b63f riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
cd35cb85497f64b85cc406a12e16e517bb3b155a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
266c73038c454da3d0cf7b52bd59cd090a24ee69 riscv: Flush the tlb when a page directory is freed
7cb21988536b3f0665f1119fc6e3bc3d9941f94e libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
d4e822b27e26dcf4dffd462c307ff056229985ef libceph: just wait for more data to be available on the socket
6cd3a6fcd0ce995910fa57c17863ebf40a2181bb riscv: Fix arch_hugetlb_migration_supported() for NAPOT
0c039dc95b71f32e3665333ddf59f0cac20876b3 riscv: declare overflow_stack as exported from traps.c
0211fa10c4bbd6b46f75577d879cd331f6180c2f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8882365b194129cbbd33627bffd0e482d179ce35 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
25850a5e29973470bebe3b7ed48c374755c53055 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2ca61cbb1d638b0d23cde9f03033b3081ff4b21b ALSA: usb-audio: add quirk for RODE NT-USB+
389c0b897ad098938c7fcb69779810ede33c9b69 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4e53b9807dd8a1acdfdce89009d60ec5a996940a USB: serial: option: add Fibocom FM101-GL variant
7225a86f35eb3b6f73c07a424895f2a52ec8f0c3 USB: serial: cp210x: add ID for IMST iM871A-USB
2acc881625045eceef279cf12a01df008b278f4e Revert "usb: typec: tcpm: fix cc role at port reset"
4a751593c7332b34a44c408ddf4c7cb961105c60 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
63d3b357e367d9731765f9b763613953a31413b5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1e8ca7cfe4e079a946e539ffe09bb2c3471b778e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
408449e64c76a3f19bade4f307fd3b572908d891 xhci: process isoc TD properly when there was a transaction error mid TD.
b7111b8a2a36e7d913fa532d9d5518c6697028c2 xhci: handle isoc Babble and Buffer Overrun events properly
88b8586d56216ebc113f9b95f49675f832b89f4d usb: dwc3: pci: add support for the Intel Arrow Lake-H
47426b5d59c3eed3f62f6f192d2e9b1fa1276ee3 hrtimer: Report offline hrtimer enqueue
e3889511d1dc9b6212d9b724b8c102496073bc11 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c49e7d285cc3c078de2a53e422a812ba78627c95 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c16df13cda8b366ae4c3bae89e054e74a5b8dba6 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
c321d9aecdc3651ce5ee2f2c18726863d63521ef media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f245db2c182b14a25f3a3a8307799addf53ea48e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
9780909c9a5136b0e2af82e0acf0a3d7924a0af5 io_uring/poll: move poll execution helpers higher up
0877bbe5a094683805a9d7c24ef4bb7788f5e662 io_uring/net: un-indent mshot retry path in io_recv_finish()
e0a3baa29f7d8dd97a85d7c101b2d47b57243918 io_uring/poll: add requeue return code from poll multishot handling
9fd34b449d10823fa2bab4f16e57e20a285f5432 io_uring/net: limit inline multishot retries
c3b16a4f665394acceee41554d4067a28d749e46 Linux 6.6.17-rc1

--===============5333622443089220749==--
