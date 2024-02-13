Content-Type: multipart/mixed; boundary="===============1287015137851088390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:27:49 -0000
Message-Id: <170783446996.12891.4129956460921157736@gitolite.kernel.org>

--===============1287015137851088390==
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
    old: 65deedb9fdbc09c1e08259581981852586620600
    new: ed2d9496e4e051582d8c2d9f60e6b2df1f032626
    log: revlist-65deedb9fdbc-ed2d9496e4e0.txt

--===============1287015137851088390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834468 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834465-d2a30a238ecc9a3032ab15c2e91c39010f462f59

65deedb9fdbc09c1e08259581981852586620600 ed2d9496e4e051582d8c2d9f60e6b2df1f032626 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MTEQALf95I/6LOJulKp2x886
KScY0ScppFa/9DEoVFCUj3abx3H8/6WYWSTRSWC1BSh+T3Qzb33iyoPJWQuYqKtI
Rel4y7wf4ntWNppS51LyhzCEnfBrNTlsi0N66kNVWrLURxNfyv+iO8Xco5TwXFLe
F0M0ii2p308CUoaaShozwewZHYCCX50yYce5cr4SJFYTkrKqRngswJF0AnH/PsWf
xHHj03jCfImWZFrmxjzkOiQd0NgEjfnwMRKNLx6mCaaUYUH3WUn98KhIRZl4i4M4
oYJi+6nFsaOHeRbtcH1erj+O/mrU1Bu7xE72X9xKDK/YzUsFJ9vXgX1lyUle9SJs
itf3aAAOyExS3PTUZMAraf5EB0DyOcmatUcYkNfIeOKhVRYBuakmuvWMQky8gwTx
wrNmjWhtHk1tI6dfI/SSd4wobPviKHMgBlFzFswbzlIW4fLG0h0JtXFXzIT5xC+u
KbbrSneqoURTiHGBAZEYcOrJFWPUtGM665Ubyq368VwF7ZcVhirzc7mQd0aZOxb5
Gn19dyqmeP8oIu22mMtKcgSxPyJhjpBWEp+zj0GrpcLQy27YjfEJ7BhqwrMK95IF
sB8aOwTc37FBoFcoogyBVH3XLK+/3fOAhfP2rAwkY91r8TcqV0XvMfuCuJOf6jD0
2m5peHNqsUDtv65JJVdKBcSB
=UkQE
-----END PGP SIGNATURE-----

--===============1287015137851088390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65deedb9fdbc-ed2d9496e4e0.txt

3d48ce988ef95737b4a71cbd7cf1599e9ee42cb5 ext4: regenerate buddy after block freeing failed if under fc replay
8ba5093adfa5ca332f97498170f5f263006ff62c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
020714a7d4f6025acab1ceeb153448cc3a1cd92f dmaengine: ti: k3-udma: Report short packet errors
ba2f5f27b155ac90c1b626d66d28883c10f38590 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7771ac5d09af2ca039b45ea6c94387787dd94a63 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e95295ea8eded7d90aadd83597a6a7bce94a142 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
77f948ced31db56a7f95da5487cba52ba719fb79 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a7f039b4763faad0d239be9a2bee3945cae6f1af phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4dac1ff52fdd0fc107433c81baea0cdb18ce3317 cifs: failure to add channel on iface should bump up weight
6a1caa0d7c5f078d4d26640facb8329bee00443c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
f70d68234d0117d308c51e8d5a3e93030647c3b5 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4c748db48f22abf914a72598aa7bc5e92a58df77 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8ab676ab3e9a94a1b8f7feba559c64130af8eb59 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
48ae96db1af43c8b5d182c8b1e061356f9d432a7 wifi: mac80211: fix waiting for beacons logic
00e2171db494e549d2f249135e562f17204cfbcb netdevsim: avoid potential loop in nsim_dev_trap_report_work()
818e91011b00454952f769bb0f871f2210eba76e net: atlantic: Fix DMA mapping for PTP hwts ring
37efb9084ee778f7449701c8325106f0ee5d64a2 selftests: net: cut more slack for gro fwd tests.
0e19aa566b084667f8121b4446f5769dcea427f2 selftests: net: avoid just another constant wait
1e17cd1dbd1695fbfda3e4ac5894a83c60322649 tunnels: fix out of bounds access when building IPv6 PMTU error
07ada0f58fe681fdc5b0dc5a2748751ebdb78a27 atm: idt77252: fix a memleak in open_card_ubr0
09d2bdfa32f4cc4536fe5fbaa3bab293a2d3025d octeontx2-pf: Fix a memleak otx2_sq_init
c4e30398d240ed4ea8ac17195ff9002b1fe7b862 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2d3b1effbe239fa6dc4ddf01ddccd4c70925e6b3 hwmon: (coretemp) Fix out-of-bounds memory access
75e035c6b36ed74b9abefc78e4a3596d09cdd59e hwmon: (coretemp) Fix bogus core_id to attr name mapping
c419712f7ac9fff59acd4f6f480f86b850407bd0 inet: read sk->sk_family once in inet_recv_error()
c43ffe7236e92373e1ac3c1d969c1ee4f4cc39ca drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7b4a89be66c0f2e84a55783f08ff6678714b04a3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bd4d9c5ae2fb0a067794473519a818138af697f8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
baaa0ff3d6566bdf08b0e27a3907c33611da0833 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0a99661ab9d2aa5540ec669a824ea30ea3e27f7a ppp_async: limit MRU to 64K
feeb0000596f239c4387fe259af2397c9c15ff98 selftests: cmsg_ipv6: repeat the exact packet
7eb785af922bdaf6db816ebc100df1821e04d089 netfilter: nft_compat: narrow down revision to unsigned 8-bits
dfd2f1f285c5eeffeb3f065df235f9b9b670119c netfilter: nft_compat: reject unused compat flag
1cf99aa542f3eee29d81f15168512034442266e1 netfilter: nft_compat: restrict match/target protocol to u16
37869db6c5e08b1bcef93e4e3ee6d1827fe481d1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d29f6e59185b98fe9445840a15c695b583e39bf5 netfilter: nft_ct: reject direction for ct id
907c41b0045cb4946fd20822509b5aaf4cd8f052 netfilter: nft_set_pipapo: store index in scratch maps
378e147b26a9937898fc71b77581d462c4daa077 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
0e4172ff844d8904fe56affd9a929ffb91a71f0b netfilter: nft_set_pipapo: remove scratch_aligned pointer
c7ad608f3339690fe31773a873c8c99a316e707b fs/ntfs3: Fix an NULL dereference bug
f2fc5971e55ce6d2810f2897a3db734977869c16 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fe09d14d12a2e6bf6e2391305b26e2a8666c313c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
63fc64bf695ac02defa6369eb4c6772433de4897 fs: dlm: don't put dlm_local_addrs on heap
0c467a4f17baa1a2e002321be982dda92a296794 mtd: parsers: ofpart: add workaround for #size-cells 0
2012674eaa665141493623965b2039df0c6faf79 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
454fd8d4e9c4c669f5c4e553a79e0323e1680aee ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
811e964ec67250cfdb2406ac28a97e4890540db9 ALSA: usb-audio: add quirk for RODE NT-USB+
964a5d2674390ad4da3718c8f1245824a8ec2b6a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4186afa12707b2a678a0a5daedc387b500fca5c9 USB: serial: option: add Fibocom FM101-GL variant
1ad6a89ec3727f78bde11caa28e476cc235c531d USB: serial: cp210x: add ID for IMST iM871A-USB
276f3e2f9d8fdffc165f2096af63cbc1ce4b4212 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4426f32f4b6ccf11cdf0a41e2d0dec92a991ad4f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c92231d4ddacab3dd6adef7fff93a63eb4764e5d xhci: process isoc TD properly when there was a transaction error mid TD.
24347a4bfc57a46149e113dd844ba9b6c32f6019 xhci: handle isoc Babble and Buffer Overrun events properly
9572cb34b682a77c59cba716ed7ca71356453487 hrtimer: Report offline hrtimer enqueue
80c3a07053aec0cb4a474235af128d2be558655c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d90b4427c9d6a9ff2a7a99a643a6951482bda438 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
55e571c9c8cf30fadd7dd28c34eb73877a6ed54a io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
ed2d9496e4e051582d8c2d9f60e6b2df1f032626 Linux 6.1.78-rc1

--===============1287015137851088390==--
