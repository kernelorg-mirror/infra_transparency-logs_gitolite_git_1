Content-Type: multipart/mixed; boundary="===============3580646976279461985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:10 -0000
Message-Id: <170784139059.4190.4847340886822908641@gitolite.kernel.org>

--===============3580646976279461985==
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
    old: ed2d9496e4e051582d8c2d9f60e6b2df1f032626
    new: 883a522f2cc7618f4eaa83ca13530345deb075f9
    log: revlist-ed2d9496e4e0-883a522f2cc7.txt

--===============3580646976279461985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841384-45d8f08a028d36c06de37fc7e7d2320edb25150c

ed2d9496e4e051582d8c2d9f60e6b2df1f032626 883a522f2cc7618f4eaa83ca13530345deb075f9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kJoP/2dvY5GuK/0Wjjpb3qfZ
+4cewWce1ZdOrej6CnM54zj8Z8JF+xpSFz/nbPeD+TCVIEy9faeS6gM15l4tz16T
os/D5XsME/DXT0XTbJutE88bC4cIuJBd55PSPzIgd4ZzYRckjfPr94j9S+Ag8NKJ
CSBdHgFYedv+imBnW4y6cNShZRQAXARFZxeqE3UqbnMKiTTfwbjYO9nceVwInZ8o
T+0yyyIvmuqyBSOxWJoj7sGPhGWrHBsGHg9tNEQjH4AOwfq8oQjcU6GPVYYNaNEN
nOprfGwlngH6jui78MwX9x1m6jhaLGYOn4FwjnrwK1/DXjU3YgKaZl1ormP21Jsk
x0pWUC0kj/Pkue3XD+olAvkgUxuwX/srt2tOdGd3C7GANJ7YyY+1J2w/1gLq8VL/
f79o4tsREdlDnvTL3p/Hhe7b+ML8lbs1EatReFaAWEDErDGNQ3CMhWE2MbNVoXUr
DOAtRpQ89FE43mo08YYGxR34P7LQ+Tc3Pkj6RuEi7Ws4Ct54/PTbnko7omQ6ELfb
ipHJMLKMhwONe2s7kuFpsgg3ZpGXGWAeK8jdMK1GjSc+ij9KJc6kQMEsPA78+YcW
iN6gX0br1lFZAnUsr0rrFLdHClS8AS+KeOfrqjtp00PBO+1oKgaZ0DEfP3Mt5UjM
bUIY325fdfc2hpugSPylJJK4
=QmWJ
-----END PGP SIGNATURE-----

--===============3580646976279461985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2d9496e4e0-883a522f2cc7.txt

53eeb1c4c0203b96cdbf24ff0448499310af8ee1 ext4: regenerate buddy after block freeing failed if under fc replay
2d47337830edd72926fc6f0a11de81d5d70373d1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e6c30ea7be8293113c2e3b54b7a68cbbf3ec1e94 dmaengine: ti: k3-udma: Report short packet errors
cea040cb2335721beafbff272f9c835ca4a67beb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0e32cf074689186dd862a890f5e950e86471abd4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
47fce69706dbbcb772e569f02c640c51c90bcb19 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e378cb8ecab78e02003c3f71fb6e4b7ee26c0fbc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7053afd0409d406fd2d7fe07b6d1810b2332249f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
52194cb25993a1f807190fab94c04d6bc0d51d86 cifs: failure to add channel on iface should bump up weight
c7f4e164d87086dd376ea08305e606f8b9e63e76 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
dcf453fb1e1ba2d97dccd6d5b58c139b4c22ad6f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aba4370f5c574bab3329724f83d919ca1b6c0b77 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
bdfbb6e10b64361d396d998385575c7f60a35754 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
df57bacf10107af6e13d5233517f2918b452881b wifi: mac80211: fix waiting for beacons logic
f0b94691f9c87889ead9a22c63e535104c2d363a netdevsim: avoid potential loop in nsim_dev_trap_report_work()
273f53c8ca6736a7dc725d34f882b34a9b02b93e net: atlantic: Fix DMA mapping for PTP hwts ring
82f2d5402bbafbaaa297cf905591b0d73dbf4ff3 selftests: net: cut more slack for gro fwd tests.
170a1a06337a320bfb89af13188c5fb3b109e9c4 selftests: net: avoid just another constant wait
1fc1f58294bbf6c6df52c97ed64743bf436c35b4 tunnels: fix out of bounds access when building IPv6 PMTU error
0a9f50361b29d5a285d4b322f8b616bc1b04ec66 atm: idt77252: fix a memleak in open_card_ubr0
e77feeecdaa0d31dc35aa8d75a2bd9196f307d9d octeontx2-pf: Fix a memleak otx2_sq_init
28ff806f74e08c05ffbf0c52f4d78865378c51b7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4485eb5f796f3411005dd8e47a2f9dc675c6f509 hwmon: (coretemp) Fix out-of-bounds memory access
6399afad69e3a7dff64f7b53551275faac3f0b3e hwmon: (coretemp) Fix bogus core_id to attr name mapping
6f45a3ee203e983cefc545b9da06228d382eff82 inet: read sk->sk_family once in inet_recv_error()
049a2a5f997833da85dc2a2c3cf6c5c0915d7ee4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7085d1f40dcee44ce94e97ccbc0c2670b5555335 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
36ab2746e5ff3b9f99a2eff9ae96f027030e20f2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
12d08277df5c80f5b49431f9850b264171ccf51c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e50ffd8184f69a39ca2e2205d93dd1c93c5cb7aa ppp_async: limit MRU to 64K
70c4bf05eafac063aebff27964c24d58536e303c selftests: cmsg_ipv6: repeat the exact packet
451415b887f8d4f98d65b61e792ae9c0f7582aee netfilter: nft_compat: narrow down revision to unsigned 8-bits
c078f0af0a3407d9adc1b57e3be2c92e8484df76 netfilter: nft_compat: reject unused compat flag
21e0fe63c7bb777798da158ec7317feb6d18a46b netfilter: nft_compat: restrict match/target protocol to u16
5300408f9738c467cf1ce0889746bbe38861af0c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c8cd51bd657129686b9a7400d9e37a895d9f67d7 netfilter: nft_ct: reject direction for ct id
6ef8435dca6e308449c3bd5fdd8342d1995ff9c0 netfilter: nft_set_pipapo: store index in scratch maps
ed73d893203fc7cf22681c9764dd761657697f47 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
aa1c3ab91cda21f429e571661dcf5b308a09f4f2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fdefff05b6083ca1655171512ed1722f9fc3a18a fs/ntfs3: Fix an NULL dereference bug
e68c1ef5a1cf960faee089e3dc73a470c5c15510 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1f41631bf685d7a72b850c1a52c6d5daa3fb2f89 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cb937c4a43c881e44ad2b4b7f207e1c023291912 fs: dlm: don't put dlm_local_addrs on heap
88e7d4c285549042adbb153a3e8285abd7366ad1 mtd: parsers: ofpart: add workaround for #size-cells 0
dea48d1feeb8a4fa5a3ac251cd9cc4e916bb0ceb ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2e6a0c58a0a799a65e790408da00185eb744c212 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ee2231ec21946662c05e03a64984c28d75ae3366 ALSA: usb-audio: add quirk for RODE NT-USB+
00befd71ff1a0ee979c65964ca2a4d6bb0557ecb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dd8e16224e8c79c98d075d7519dadeaf07b81a6f USB: serial: option: add Fibocom FM101-GL variant
a3a941b862b231fdb9943a43e7c57bab17af8eae USB: serial: cp210x: add ID for IMST iM871A-USB
759b883a9ab79c479fbe7768b235a6b9fd44c7f3 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a4d2b88a78a9d4ba96d1b3810bd435788b193fb8 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cc5888bb5be3770bffc4bbf64adc906facea16fe xhci: process isoc TD properly when there was a transaction error mid TD.
d81ac8b0a62614c9cdd9495e1142ac6d4b3719ef xhci: handle isoc Babble and Buffer Overrun events properly
81480e142c3ce155354825dba65efdfea290323c hrtimer: Report offline hrtimer enqueue
006b4937beffb883b504f6d8aa15f1ccad0535d6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
227eb8e9d932ac7fb13f732663575ec783cb1313 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
af9a2321877c8ff0f3a7eeeb7903f40ae90186bc io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
779a22695988fa8bb37eb6339a2dac16d85e1c5a Revert "ASoC: amd: Add new dmi entries for acp5x platform"
af2d1ca34e63a475f56a30bcb4725a18fda76b50 vhost: use kzalloc() instead of kmalloc() followed by memset()
dd355a548360f81e332b817c86c5092c0c9e0aa2 RDMA/irdma: Fix support for 64k pages
a0a07442e995bfd10dc793b4d4b1b61df1a6dabc f2fs: add helper to check compression level
1b3627eeccc1b5434516ec7a1f8a50fc94aa4596 block: treat poll queue enter similarly to timeouts
3d66ce4a41fe44cfc21e80823014b5053ebb6295 clocksource: Skip watchdog check for large watchdog intervals
883a522f2cc7618f4eaa83ca13530345deb075f9 Linux 6.1.78-rc1

--===============3580646976279461985==--
