Content-Type: multipart/mixed; boundary="===============2769626900953870986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:41:18 -0000
Message-Id: <170824927829.14746.14165741951849140305@gitolite.kernel.org>

--===============2769626900953870986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ea6a03790c420fec42790d8c5db2e81663954186
    new: ed95bd996fd9fe9e187e368cb87933f46b0fb79a
    log: revlist-ea6a03790c42-ed95bd996fd9.txt

--===============2769626900953870986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249276 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249274-0471499218994b823d70491f56e61b3508a2d3a5

ea6a03790c420fec42790d8c5db2e81663954186 ed95bd996fd9fe9e187e368cb87933f46b0fb79a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0LwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jsoQALdJc/iH2meGS8G9MuHV
7n458imcvTY67hqK7o83o3w98glFbhYqNnrwkGm6fkd5yYkMACE1fBcuGcOZH3rD
kVXpIbssg4drnBs1KRuqhgUndZaDF5Stp0c8FEsEqwRFNLrPmNixiAs5Km5uCPmE
4EUMCqA8hexpjKHN+/qbeq73e2Sfg17MAUNW5Ns7QrdijLEI1hwTl45wAodhKK9H
Qr885Mg1fn3KT1PFl5lYNMbmaUwhf7HgiLpigR9xTerjsBuwcuuHVCJSqACr/4YA
q0hDc9YzMifXNZG0SEh/YXIKGTnyDOMEBqjkkVawfLDk9D03puRuxNOjkRykngWe
iVwxDxhrxeGFmW3YwsgP5geKIByFigVjgT001KsiIJYwjyNgmSY0K/OXQTxiyqzK
ampb3kEw0kGRQJ89yTd8/Ba5oMKS7Gqnc3Dap8Wdq9yS5BtkC4Fa5DHnwaebtCvg
ExanPM4KXyMrZPVIDgp3W8qN2wiuFRGWsYIeP/MVL32qBCdtA0MZcds87tVPoM5x
utgjMKmTNNvtVCkpSKZNTXUj48lwWYzUrfVa8zOOH8WfH8TBD5Q2+rJ2veLPd5Jf
9lxzEU32VtAVk3bUnKz+jaR+WgFgqPE0IeXMmCNo7gGCnwjzyv8k7WVLiL5DBVLG
rRWwAkxSJXvg5laB9ez7nRR6
=uSxG
-----END PGP SIGNATURE-----

--===============2769626900953870986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6a03790c42-ed95bd996fd9.txt

78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
7edae7403d8806a6c6328d7dfd8f79e5f04e91ef work around gcc bugs with 'asm goto' with outputs
88e2de8b5ed4ef45b29064842a7e23a0b1ca6d75 update workarounds for gcc "asm goto" issue
b3d1aba50d38025f2ce4d8fb5a094fa31934726f btrfs: add and use helper to check if block group is used
0c42c5c5a92912b4bba20138c92bd5ba80d5263b btrfs: do not delete unused block group if it may be used soon
1caefeca015a0b35c7e69db5237a4d37170ca362 btrfs: forbid creating subvol qgroups
a5976010475a4c113811f304effcfa8bf6869614 btrfs: do not ASSERT() if the newly created subvolume already got read
fd72c913181921f0ed28e3bf658e1f5895c00457 btrfs: forbid deleting live subvol qgroup
3f24b2d85fe1c66e3af671dc6b3609f5437af5b4 btrfs: send: return EOPNOTSUPP on unknown flags
dfa783675d91ecc5f0a94ba9bcbc0f2a10549a37 btrfs: don't reserve space for checksums when writing to nocow files
0b1d8771a2d2f264ff023b485378561654d57c34 btrfs: reject encoded write if inode has nodatasum flag set
9d7590f441d82db1aee7fd976ccf1cdde63d169e btrfs: don't drop extent_map for free space inode on write error
b9c3dae971244ba69faced24284aa67818022924 driver core: Fix device_link_flag_is_sync_state_only()
ed95bd996fd9fe9e187e368cb87933f46b0fb79a Linux 6.1.79-rc1

--===============2769626900953870986==--
