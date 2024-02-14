Content-Type: multipart/mixed; boundary="===============3789327524322640938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:30:01 -0000
Message-Id: <170792100182.8266.4809576134587788980@gitolite.kernel.org>

--===============3789327524322640938==
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
    old: 35d42e267729f25aa7e55c2a6d9c78ae562c4711
    new: ea6a03790c420fec42790d8c5db2e81663954186
    log: revlist-35d42e267729-ea6a03790c42.txt

--===============3789327524322640938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707920999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707920993-948673affe250cf107a232923facf2f729c97707

35d42e267729f25aa7e55c2a6d9c78ae562c4711 ea6a03790c420fec42790d8c5db2e81663954186 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXMzmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p9IP/RYTmvnCpg7vzbQ6T7t3
PFC2od3npCyH/IAck2f0hZ4uMjvx5T+11Y8nfWPbdsI3bDi8kIozquYn6K1XQGgQ
vgM5Efl19rMK9ZDxMMMnK/qGBgGcGhdJ3mQqgI4DzatXt9FDr9ZjB83PFE0OckeA
X94yOa4c6PrNeO4OPvjLRag+3G+iG5EdZmgISJevwumJTRAodc36wzcUBE9bN/MF
VuKgmnb8XSdFnBha08b66ofMm3ZRzPlP/xVYS3slVIGKxbynecCTfR/OWZaIoSaU
C1ezbCz0AszaEX34pl4iZttVT8HO46lnEKWVGKgRcApHWkogQSgaKGuJ1KBCv6Rq
b091Qrea3jwX5Afw166IQt2Y1jFZiTMiR9WGDE07+SJRK1EAMHb35D+NbIhVxOjX
Eax5FLnJiGRjx6A9iwc45u0/Luz4gpa8437aImWY4kf+SWstNjhZKBMTC7KI/grU
Bifona6dfXzywCLjOL6znCjs490yiSXNrS9AuYMLtgEpAEeTmOz9Jg40Y+bJHX7U
T79+n1z2iYxG+mIqznZ5mI417jOrkXcCQ9jZEESP3ohy6ckr96f/Zx72slCZM6Ox
1IrycU2ZOmiRhBfeIfdBNKbQFj4w1crO/SLlQq3qCNUfUNJe5QxOnUxfcq4mR+ec
oqTwawS/DMVuzxe5n2NJFOKM
=1ANP
-----END PGP SIGNATURE-----

--===============3789327524322640938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d42e267729-ea6a03790c42.txt

29d587d1cac602dcd3f4e938f13302442cce96d0 ext4: regenerate buddy after block freeing failed if under fc replay
25873be2a24745b64cc0e2b6b021fb8e4dbdffb8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9f430dd780e0a779d4a05ca7d12c106761f8ed27 dmaengine: ti: k3-udma: Report short packet errors
3b6083ea47d3d83fa7514d9911f9f83606f33794 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d1fd9f83e5ec687bce566451bcd354e7db18f307 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3991a5b987ae4346e962f78dc9e3590c8cea7f5e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
33a5f31a8bd354caa6b1255bc1abae59440a3d3c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
52f7b105c1850c4d5f99725e7205d7a9dc1f5894 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f54d585ff1503dbd3d44ddba986d51e104bcde1c cifs: failure to add channel on iface should bump up weight
dab5e277e5f700e7c7fc7d8a49570332e96af6d2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ea544db7f26574187f3b32cb9a00330c10f1d803 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e1bf5bbe6868b134b022ce29781e820ee2197a9e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
2e7a78774b65dd8c31da7f4bb8758fb4d889f050 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fe3a5695550a255d2d0b2a7e7d810aece2b8fe93 wifi: mac80211: fix waiting for beacons logic
302fd7d3213c33fb6b2e1a706171acac86c2f25a netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7bd73d86c143597d2af3280ac22e2e33d6ac9a7f net: atlantic: Fix DMA mapping for PTP hwts ring
86eb195a1031362af1d82ce423f4319aa2a4d8f4 selftests: net: cut more slack for gro fwd tests.
bdba523459cf2d08b9094e652f13c30ba73e0fdc selftests: net: avoid just another constant wait
d4fedb5eaa7446563127ed2d766eeb7cf6aa9e07 tunnels: fix out of bounds access when building IPv6 PMTU error
e97c0158d33833864954e8b6c3ebaf67e7df05e9 atm: idt77252: fix a memleak in open_card_ubr0
830146f0e032565cb96e672ff360a79828d7176c octeontx2-pf: Fix a memleak otx2_sq_init
470b1106fbb2196289f09e823744c3a4c284ed5c hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e22bca6df0ce7bd2df750ab9d9aee8ef142af06 hwmon: (coretemp) Fix out-of-bounds memory access
8a12a02a245fb1b8cc1506f0b9de0aca54eac3d9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
794deffb0e0677cda3e9642027a2e4c13fd75b0f inet: read sk->sk_family once in inet_recv_error()
7d6a87b380a971cd0bcf95f6194a2545016a2b21 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
ea012f12072374638901b9c5764aa9b9a3807003 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0242e3b60e27822d77621f9c087cb515b5e3324a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ecf81243b6c27233f68b92cc15b3790122efb360 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
aed451454b751525485ad6e1e9cf8bf15fde6dd7 ppp_async: limit MRU to 64K
9e2eec854e922ef2c5f565a5247291bf4782eee9 selftests: cmsg_ipv6: repeat the exact packet
bb3324b701eae0fc58ca144cbb56d8de4e1d548b netfilter: nft_compat: narrow down revision to unsigned 8-bits
954826158c89aff269085a1b18ef0a3a7a93415f netfilter: nft_compat: reject unused compat flag
f108edb138c74f6383e0bc7edaed7d2da2d2b3a1 netfilter: nft_compat: restrict match/target protocol to u16
0900a40557a2298a881ea6bdba89de4f197ee018 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c19e11e3d773cd951680f7d32d45a15301b562e4 netfilter: nft_ct: reject direction for ct id
b2915f1a5d69d68d295eba1a5780e6b86c0af6f9 netfilter: nft_set_pipapo: store index in scratch maps
3b278ba29006f40894e6beead29eb2baa7204b9a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
60de9ef47659f39d2314f3573ee5c83d8902298f netfilter: nft_set_pipapo: remove scratch_aligned pointer
6daff8e616813a364c79590bc88ccd74f4d8a5d5 fs/ntfs3: Fix an NULL dereference bug
af5e5a8223d7912e97914f90d7d085da4db89749 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
da7a9e349d0524881337b7ba92b6b9041204a553 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b8f040811e7b7b86113316fdb7b85627fd713a18 fs: dlm: don't put dlm_local_addrs on heap
b62d847726e7bc7d2c646f8d59f56c4b37c68cf5 mtd: parsers: ofpart: add workaround for #size-cells 0
99a408c1e391d39da78f974e6b08944b45d55af1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e7bdfeb317a3e2cd74db70b9966959cfc3f74742 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d2be4b19dc7d137e12e7a619cb154c60266721e2 ALSA: usb-audio: add quirk for RODE NT-USB+
37ebdb0baa93f26a53c3ada085a1a4fa93cfe6aa USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
93e54ab6ca76cf0b7f09e3b897842db7a353a57e USB: serial: option: add Fibocom FM101-GL variant
07d14126f858a3164e45c34b71f8380c390055ad USB: serial: cp210x: add ID for IMST iM871A-USB
f53a66005737610a078b48b86ceda700d647f9ed usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
945d502bae752052ab585864de0f861442579b0c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
be63d55cfe7b25ba0654a4cfd1ed42aaf355c336 hrtimer: Report offline hrtimer enqueue
16315f43f3c88f21912c9f4dd46b20708a68c743 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ba4b83e97ec2694a7655565b7ab9c67e0efd7cbf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
15b67dcc17001f097dbca535c2bef277f2420a30 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
63016638a8ee5ac1ba045b6e97fa57af657908cc Revert "ASoC: amd: Add new dmi entries for acp5x platform"
90e03c3c30465782e3fa68975854934523629831 vhost: use kzalloc() instead of kmalloc() followed by memset()
f58d463b0af2d7c31c09648677bb7a068499b230 RDMA/irdma: Fix support for 64k pages
ed8953fa640e409710290c8112650e2db88bea54 f2fs: add helper to check compression level
fb0fe649811b209640affeac0072d4fa9c907f8b block: treat poll queue enter similarly to timeouts
893bfceb982ac8894d26df07a3e62c1d478e24c8 clocksource: Skip watchdog check for large watchdog intervals
180329d07bebb880ad049aa2be92b872a1ac859d net: stmmac: xgmac: use #define for string constants
fe6b284dcaa818d238a5d8b0f7a4d8f0c8f6906e ALSA: usb-audio: Sort quirk table entries
e520682ca71b22dc3a655e79fe6a4777c0cbf7bd net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ea6a03790c420fec42790d8c5db2e81663954186 Linux 6.1.78-rc2

--===============3789327524322640938==--
