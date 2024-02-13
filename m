Content-Type: multipart/mixed; boundary="===============4204996555250761083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:18:53 -0000
Message-Id: <170784473359.24937.11329923641966308103@gitolite.kernel.org>

--===============4204996555250761083==
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
    old: 7167ffe208ec6b2784633a207a3a1137a1a6c651
    new: b29c5b14893f8c7e4ce99e7ee1c69848798a686f
    log: revlist-7167ffe208ec-b29c5b14893f.txt

--===============4204996555250761083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844731 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844727-8065ea455226ca6c7b0c1e7b29bddd46b78b2b8a

7167ffe208ec6b2784633a207a3a1137a1a6c651 b29c5b14893f8c7e4ce99e7ee1c69848798a686f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oWIP/ih09ByCU/PYFV+ArBvW
218YOMiL0mMHvRC+ThjsLP2Fu+NgOMLmO1yTNcNPTwXiW+noReyR1CMKS8yAT4/E
XE13Q+hINwun/JGAMWE8DDjCPDVfkh6MC3hBV6vCCBtqvPKsJMqyM16amJ4I+adl
z5yH/vbGrmVl7qYAU5/qsqEufSgJ83s74vUJD/SIKdsYUF2yVKzsWSVo13Qn70h8
VTUR0qiB/lDevMT2mkR7meXAJgEG8JMXZZfPcXr3NW3+P2px4Xr9YBg8KFwRAmH4
zyOfE8zVfzybM3m3QN4XStHZaXkBdTj8OGgYpJKhQ+5hFdkAz9g2EbdgsABWgD8q
zU9VJFJWW4pIODrsh0btGy6PcdsvDqOAijozpCyqTx87iB5xk8fFzaIXTw6E5J5e
ZyjS404Kr5pVD3oP0dNRrJ1nsLUBRb949zysQwu7KYlXcVE4+WemQjlcyh+4Zth+
R91/Q3a9k7lGeEZJgiqAq9MhdOye/na5TOXVbnaMXEasQvzsdvrLF3SMQjATnOLB
fllx+UKz0rM6UKPUJNzpNs14Q1a8g/5EyplZmqK7uPH3PvM4aBWu9MAeSgoPtKgR
RS/BGxlkHTtKvD4XM6IyD1dHVhJfcPlnCHDShVxGbL0iyxhYc7Lqn3zOz8qxd+ob
NzI6xFP2SxXGRN7/Dl27GU7T
=vBkf
-----END PGP SIGNATURE-----

--===============4204996555250761083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7167ffe208ec-b29c5b14893f.txt

39b5a7e9592576b0bf1d9d05fe788c3e3c6a1114 ext4: regenerate buddy after block freeing failed if under fc replay
6d7e141d6121f126ebd7b7d66f01aa9afc3e78b6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7c2deba84e01d16309bbb2ef5a04d68fd7642d94 dmaengine: ti: k3-udma: Report short packet errors
71cb0c6d382040cef664b0b9384d1d3d818a0f68 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9db3b02fab1f44c57e8b1260e4efe6967fef03b0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6543dc94e67ee97845caeb29a688255b37d47d03 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
50a386f414b08db3b4423e2b8f034072a5c1fa9f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2103ade309880ed114ac1ea702654f3aa3f7ebf6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e073b511dfb64028154fc644cc23c69405da16a4 cifs: failure to add channel on iface should bump up weight
08fb38c6eef2c5dd48e44262d9714fac9e20b5cc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
dcd45a5dc6f2bd3f5f41263b7fcac23d3ea99b2e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c691d6e051fadf63b496ab648425109d328368a2 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
5301cee992afcad473ca55835bb330f9da9154ae net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2609e9a23ec128f43df254c96535f9e239971e11 wifi: mac80211: fix waiting for beacons logic
4572f20a7520292d3bbf697a459e91ae53459717 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
91131b32d531a567393a95acf3e9e227fe8a9153 net: atlantic: Fix DMA mapping for PTP hwts ring
fe09121fd2b455bce304b50f94fe86b3865c6cc7 selftests: net: cut more slack for gro fwd tests.
8013361399c3496b7e51accf342b170ecc75538a selftests: net: avoid just another constant wait
73e8aaefef474598a8efdabd443f3553a67dd7ca tunnels: fix out of bounds access when building IPv6 PMTU error
c8589392ed5381ac5adbeddc9567f15b5c448c3d atm: idt77252: fix a memleak in open_card_ubr0
f458d5558008e8b0e1f970a91ec07fc3d7f39f64 octeontx2-pf: Fix a memleak otx2_sq_init
4f4ef19047ecedd9b2eec615ae58d6291c98999a hwmon: (aspeed-pwm-tacho) mutex for tach reading
e9842ec80b18a8d0f5031a3a973fedddbf32b6f6 hwmon: (coretemp) Fix out-of-bounds memory access
13aa4b16a605752eda36689da6d00ea59e78330b hwmon: (coretemp) Fix bogus core_id to attr name mapping
d58106aed53debc6b597fdd071ebbc5eff7c4b73 inet: read sk->sk_family once in inet_recv_error()
aa512c637476f1243ddad31732458894fcaad71d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
d25ddaa825bdb607188e15576fb664dbfd047174 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
578e4802f7cb4089e4a64af0387b0a12af23cf15 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1365c72b9ab2d22613f874edf8eea0a54f7cfc1f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
13ff53c3c1bc12e31a5e3ded82dd2fd8327e6a97 ppp_async: limit MRU to 64K
797a2510d3160f7cdb75499cda9f39a9761ac63c selftests: cmsg_ipv6: repeat the exact packet
2bf0cef3fa0d2a59a50804509f8b61dc7ffb972f netfilter: nft_compat: narrow down revision to unsigned 8-bits
ba82f8f299633c48bcb0f4ce18ba9b2b5d2aae99 netfilter: nft_compat: reject unused compat flag
df83b01c986e910a95938ba4f986da42353f7db8 netfilter: nft_compat: restrict match/target protocol to u16
096076de2ed07d5e44f3de0515d02f962bb5911c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2ce357ba8ab2e008af7572da1174459674aecfc1 netfilter: nft_ct: reject direction for ct id
41f7fd797ed37df92819b3e5839abec23fe861d4 netfilter: nft_set_pipapo: store index in scratch maps
338bc28c66b15c81b516d69f1dc8eb6c49cecaf9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fcc1819c86469eac5fab04b225a4c6da4b78708a netfilter: nft_set_pipapo: remove scratch_aligned pointer
38e9b84d6f319511fdc0e131cc41843eeca1325d fs/ntfs3: Fix an NULL dereference bug
897aa6ae332b52e7f309c692ace014bc4be493f3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
afceabc425ab24d828360da370991ba7d4a920f8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9eac72779f053500ad00b2aee8e80bbf782c1af6 fs: dlm: don't put dlm_local_addrs on heap
82f97514879a7934757ea093b7768c737fa8afd3 mtd: parsers: ofpart: add workaround for #size-cells 0
750b54cf09113e74c7483797bccc908f7228da23 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b30c531c27fada629ec080c2c0378d6fd80aad37 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
df37dfe111bb4a64d7ece94f80709492a465e1fe ALSA: usb-audio: add quirk for RODE NT-USB+
f9a37d360262affe4e8a080cc8f5f62a3325e0f1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3995175a5a43fe445a6222cc5a773beda3979837 USB: serial: option: add Fibocom FM101-GL variant
1e334445d8d1bc2c5fca595c71fad682eeeb8f62 USB: serial: cp210x: add ID for IMST iM871A-USB
52d1024ea8a489481179ab04d1704bf27d887bc5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6364b7324539f238d59b4652fba531deb10b9472 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b8254224d03945e375c60b7cec7632a2b22322b0 xhci: process isoc TD properly when there was a transaction error mid TD.
7f19f1aff3a59075f224e4faff63375a1635d220 xhci: handle isoc Babble and Buffer Overrun events properly
755c0192a88bd54bee6017650ca788de76ea63a0 hrtimer: Report offline hrtimer enqueue
3a28547affe5198c20d87f78435a67c5f963b60a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7e69e5276abe886d70e26efb900673a0ed477018 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e33eb2340c1103dad8ea722da464d444a89e73e5 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
407dc4f696e256e734d13e248c4791003eb19f36 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
1454687b9363c3529e8e7907d732e0c7ede8dfa2 vhost: use kzalloc() instead of kmalloc() followed by memset()
ff83481a84f703ff0eb60862f29ea867a601755f RDMA/irdma: Fix support for 64k pages
1c18891be675cd22439f27ccea5d3a17412a8385 f2fs: add helper to check compression level
6f305c814e01dfcc483da7d9c4db4e9f8d284220 block: treat poll queue enter similarly to timeouts
75de3ed0a125cc6ada4ef6912e098d961a7136b3 clocksource: Skip watchdog check for large watchdog intervals
b29c5b14893f8c7e4ce99e7ee1c69848798a686f Linux 6.1.78-rc1

--===============4204996555250761083==--
