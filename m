Content-Type: multipart/mixed; boundary="===============0719075283584448083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:22:56 -0000
Message-Id: <170792057616.2887.2854911821745119423@gitolite.kernel.org>

--===============0719075283584448083==
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
    old: b29c5b14893f8c7e4ce99e7ee1c69848798a686f
    new: 129c456fb502433ebbad4b858063e7671b883019
    log: revlist-b29c5b14893f-129c456fb502.txt

--===============0719075283584448083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707920573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707920571-d42dfb44fa214f3a1289fadaece5e538b3b0af8e

b29c5b14893f8c7e4ce99e7ee1c69848798a686f 129c456fb502433ebbad4b858063e7671b883019 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXMzL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oNEQAK9mEhXB8Sb61eHPlv5X
vrX2HHTYNuwSUpxZ1fQxERrZh9ZchGlrS5RRbcZYxyTF8tm8U9P1b2OlZu+0lasV
mXEbkODHgopbZDs4CEwAbEKhS1imIm+VL6NZx2HwtyJeYJuGA2hngI/UtWb5UoWj
Z9D3ikj3tgXPkFY0kNrAzd/5xMT88iSQwEa3YsjpVMnFcenpVz0LEqWsGgqq7eBq
oZSSIo0nXfWZZPOcEg2DzYqLBdQfjt8VnD044kiJdIPvPLw/szvmD40CzQcFMdiT
863Sj+IzaiUnKMlzxLdN3yBJv1xtgaoZBPiQHTf+UJydMH++xCE6MckIZiEPJMRD
S73KQ2T8U/Cr151rVuO20xKrtDEHY167jj9rGEiD8lV7f0CxFl+M/x7EUGHzoG2g
NFoiH8YAL83LoEBHDLHDtCCOVHdN2mQ95PUlApYZrePkp6+G44agTyQMRhpumvL2
T6THM6sepA23DduPfd/xG916FyXtb1hy6/TLCLBkuZorWIjXpNeCCYA+MsmvH5hx
S75iUOTuhY1mJjwJKE3whrQ+cwIBBcUjOlcOE5g7CbH73L+im4CN9MHkiEa+7yU7
Dv8WCtXP/O5I4Iq+xhVS4MmJiO7mSyz9ptYlc6sdUlnrC0MEDq/QnRGbMDwgAFxs
rJMar/jaga+wldhuqaGj3GKQ
=9zKI
-----END PGP SIGNATURE-----

--===============0719075283584448083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29c5b14893f-129c456fb502.txt

012854fd05b361cee8ea988deced9b7722037151 ext4: regenerate buddy after block freeing failed if under fc replay
6812865795b99e185f8cf1a4a3f4af7d94c4ec7c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1b177391961829cd35895559b34970e5a45b41b4 dmaengine: ti: k3-udma: Report short packet errors
196fa5f1f802f2ef405004dbf79b2f0a18dee394 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ad3b321b4a3ab2abf421ef20694685726511a088 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
978aa8ed2b35c1045e67a868862d107e9ce2b3b4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e705f1a3569b4f2111faa9b9700ac866ae66c8c8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cacecfeb7ede93c1b0e42a0c32cbb7907121c803 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f9c9284e28293dd87063c25d2fd5b959bfa482d3 cifs: failure to add channel on iface should bump up weight
a213a0207543b073a4f4e38f8fdd4028ee9589db drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
9fb75f9451dc90d106814427d622701e0c675d7d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
893cb4ee1f8e3f112a4368f87501636738595c0a drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
db78e3845b46560f4b5bf7b9eee76235e077ab4f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
63f360760a48ae062c877a2294534f52d5ac79ad wifi: mac80211: fix waiting for beacons logic
3bcc7d8dc4456911f0a4bdba6b1b56b80f600da8 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
8310dd812da4ef046009757fab5d9ba212b7cd70 net: atlantic: Fix DMA mapping for PTP hwts ring
3d06d54fc3bb59eff25004613460754be810e90e selftests: net: cut more slack for gro fwd tests.
283c9d25abe59d658c186adbf341e589799ec2a5 selftests: net: avoid just another constant wait
3b524eac9de04a2949d66aa8dbf2df9379b475e0 tunnels: fix out of bounds access when building IPv6 PMTU error
d2fe91cb0bed0e63c091d652831b5675bd44a359 atm: idt77252: fix a memleak in open_card_ubr0
3d9c0e610a803d6256bb1c82f3d0abdbeccdb801 octeontx2-pf: Fix a memleak otx2_sq_init
fc0eb2d8aa1ee479dc7de4698c8ae13d1958905f hwmon: (aspeed-pwm-tacho) mutex for tach reading
c8883a670591f56c398d0f4a95d0860464d6ee9d hwmon: (coretemp) Fix out-of-bounds memory access
63bf9335246d5bebb15a2fcce701a93438ade09c hwmon: (coretemp) Fix bogus core_id to attr name mapping
232b4c0ba1f7d7f37da3a68d58286b4423e8d824 inet: read sk->sk_family once in inet_recv_error()
02b248c6dfcbd94770849a108f22c02002fd6273 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
35ece3885499c36b4d21b433efbc7758d5c05018 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fb8ec5494cedcc51e42b82e8c100222962f67c79 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
dfee701e20130dfae3a211bbb1dc1c7ca4b0642b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
95f30e4473309bb59c259123b36604b5d2063ac1 ppp_async: limit MRU to 64K
1813ae465b5c59946cf1fd0a6070d28292d236be selftests: cmsg_ipv6: repeat the exact packet
dc7e92e95e05882a07677b9ae624700a4552c5f3 netfilter: nft_compat: narrow down revision to unsigned 8-bits
89ba017280be1ec61bbcad223c094301007d74a1 netfilter: nft_compat: reject unused compat flag
a56f61d298717995c1d854068fbf0f55e1736e42 netfilter: nft_compat: restrict match/target protocol to u16
a60bc0af07796d3a1577abd5c6d5eae4d7d4ac84 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3573358c5b74653d53f4750f14c54a967caeac1a netfilter: nft_ct: reject direction for ct id
36ff888b9b2508f684c7b2b9495c610e33a8d98c netfilter: nft_set_pipapo: store index in scratch maps
fa55fb896d8a66d7eb40dc930738f0f89690674c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e9987bdf824a00e248f8cb0158f0684e903abe3a netfilter: nft_set_pipapo: remove scratch_aligned pointer
ee14b95dd5c0e99c7dce09c92b997e3910c1bbcb fs/ntfs3: Fix an NULL dereference bug
941f9e6a1828698074ecdd0e5c344ca33cd26787 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
51577557c850261fbcfc97222562550c5a4de8ac blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1ad2148bfd53985ef12bcd1893dd96a2ccffc7c0 fs: dlm: don't put dlm_local_addrs on heap
a62bc199cf5d994e7639e3a08c96b900d5e680fc mtd: parsers: ofpart: add workaround for #size-cells 0
60cfc62c70c83a5b0581287bbd332baf91f8fd53 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
00d89c6da64c87b3d29018f46e7c87210140bc6f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
33251ad22382baaff2aeb243ff7edab00a84bb37 ALSA: usb-audio: add quirk for RODE NT-USB+
205bc85367a1c1cbfb65df13738fb80438495ef9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
46c3ef1acfe68e615c0d72a2c15ad716a6405763 USB: serial: option: add Fibocom FM101-GL variant
bbab3bd55fb6b41f7563c3af90b0f28ab48f5203 USB: serial: cp210x: add ID for IMST iM871A-USB
9104161b5b75ea5b64a77cc3c5b35e909ec7a9fa usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
35c5fb2c7ba12709bfdbacb583d99d80a16dc143 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8bb83d4dc7aebb404fc30eb2bbcb374b1c92ba39 xhci: process isoc TD properly when there was a transaction error mid TD.
2d890040a5179819a1a1b7c08efb26482c262937 xhci: handle isoc Babble and Buffer Overrun events properly
c1b04dd42b4ce2ca9d2306b6e307ce4baad7d11a hrtimer: Report offline hrtimer enqueue
ee74c2ae046fe5b561858a1dd7ac11f612c55bb0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
134ee91de53e19cc0d144ada1d0914d4040532af Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
27f4547f4d2de55ab1101899e9045128f9cc9713 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
26d61014686cbfcc1f2a000e34b29b3731056bc9 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
a5722e896f390972f2a6d5079fdcc490bf46d3d3 vhost: use kzalloc() instead of kmalloc() followed by memset()
a294da4e73e410dbaa3a458e35387b63868942d1 RDMA/irdma: Fix support for 64k pages
5dc7d87990861c3e0449dc89d6c60efa46459a1e f2fs: add helper to check compression level
29ff8254b304ef260528e361393e726f9857be40 block: treat poll queue enter similarly to timeouts
daa47b1cbbe83aa93869cfa6828b34e4a9696600 clocksource: Skip watchdog check for large watchdog intervals
8c8c5016934446bc29aba4f0a5dca3886feeb6f8 net: stmmac: xgmac: use #define for string constants
b1cc76763f129d4b7ea70a2615b7ecd085761102 ALSA: usb-audio: Sort quirk table entries
2a17a6304d2b23685d2c7da5c9304e33f202f787 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
129c456fb502433ebbad4b858063e7671b883019 Linux 6.1.78-rc2

--===============0719075283584448083==--
