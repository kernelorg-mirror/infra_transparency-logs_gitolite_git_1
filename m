Content-Type: multipart/mixed; boundary="===============7943542803342321924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:28:42 -0000
Message-Id: <170783092281.939.15298626318863096386@gitolite.kernel.org>

--===============7943542803342321924==
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
    old: 98ce52f8ca05b432d1332a8735e326430457a678
    new: 65deedb9fdbc09c1e08259581981852586620600
    log: revlist-98ce52f8ca05-65deedb9fdbc.txt

--===============7943542803342321924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707830921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707830916-e2690fe8388f91b8039ad57603a1cb39bbb9ab38

98ce52f8ca05b432d1332a8735e326430457a678 65deedb9fdbc09c1e08259581981852586620600 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z3EQAJ+WLMMRw1nGIeh1CiaF
ztsvsnweFRpSYClGsZf44fLAO8H+bMS+nBAeuTh4nQ/7JpW+In81nOVR8xqyBF2H
/F//rW9ZcgqT3sooUpb82D0R8wlKr+8H7HlfWjYbfoaz2aXmqt/oEjYOrV+GxhNO
dGuyjtN8GAw9Te427K3DqZQjw805BUWAUSAI/nqIdshA2TlIj9HSUXfByku5ZmOa
yuininmk0qMZm1AyXN/eRtQR1q8QFK5e69SW9gHCuLni19zHh5at46r5bOJcykUk
wOLTMP21XM6rtv+8YFhhKJbCSSoGfrFn6WyBshglsL2vyEAenI5tckaXSvb8SERT
XlVUyr7cdXW1XjkjqsoL1QFSykMIu4Avm6SU4QQ4JqZaspzcy1+ZfyycfmnjDie6
DSq9D1Cdxl0Y94CGWfOV8hrmyWdB7HdjcfdJe+w0lBz/0DVquBHVpFBmKH56GsN+
mDbhVcQhXnE+vo/aiWbMLqSxABxExHqdBudrq0vB+YOdBAcTfDsm//TbrZFTak/o
ej6Ffzw+jUbSQb2eEPciCX6AKFv0TT9NUVnbJZ+2DfYO+B1DZlskNrJn66DtU2Hf
qdQWPGgAQIlIdgCbfl3mY1Wpksu8jG2uWQhbp6SVW2cMHu+H+3VMzPeGBNoa4va4
OyMVtqityDVuuj1UcgwBCD+b
=njOp
-----END PGP SIGNATURE-----

--===============7943542803342321924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98ce52f8ca05-65deedb9fdbc.txt

a08f4d7a89efb7a84f8caae758c7c15f0aaa01e4 ext4: regenerate buddy after block freeing failed if under fc replay
0c427555275b8e608b8015092ffa9bfceefb7e77 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e03a52dc86a311a1641e6951f188902fc345a835 dmaengine: ti: k3-udma: Report short packet errors
e04719fd28eb25a3152d8a0f92af235157840436 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4eae19717836f4ded18a48d381c9c8ec4f807489 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
dde2f1b647d288a727f5ec5f7b4add2c5a36b682 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
34cc8c10b963ed3acadadd2eddc9274d0b193af9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b2b6ac6f63e26ff7bfa19ddb2de7719a3ccee198 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ca899198cfa3dbe013a11513e5d0c33ed3913b75 cifs: failure to add channel on iface should bump up weight
6e2ad9c7f0020ac44c10e11adee350916cddcabf drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
67d0a778b9dfe5a0860e1035c369956ece627b2a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c6e5df5b1f9b5f7eb4fc59aad7b8f64e1007d944 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
6709f74e7805169781f6924ed9b00bc43709402e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5573ae475bbad1f63b6549121846d17d0665457e wifi: mac80211: fix waiting for beacons logic
cc970a4e548047caedab8aa5d402a15da29b300c netdevsim: avoid potential loop in nsim_dev_trap_report_work()
c66e75fb22b5dd6c3cfd5c9ac48a141ae641066d net: atlantic: Fix DMA mapping for PTP hwts ring
fa95229dab8bcb9fbad82385e292dace54ececaf selftests: net: cut more slack for gro fwd tests.
708016096eea7ec00014178545ce5713b9e6ecea selftests: net: avoid just another constant wait
69701f7ead7138ad2ba586c7e957995c65cc4b44 tunnels: fix out of bounds access when building IPv6 PMTU error
d7ce8de01442760d4ef066209ff9e18d5b30d6f1 atm: idt77252: fix a memleak in open_card_ubr0
ecb3f741b7a17f69056849fd37a1f520f80dbdea octeontx2-pf: Fix a memleak otx2_sq_init
51f43b33ac25b6c6045790f2bd1cdb188f630b35 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e24bba7b175c38b98e2b5841f6f6e97c367a88ae hwmon: (coretemp) Fix out-of-bounds memory access
e713d71985e0e84ced6c7054fea28678e906bfac hwmon: (coretemp) Fix bogus core_id to attr name mapping
2df4ebe42a321588cc59e27cb22ff4bbd3ce0c38 inet: read sk->sk_family once in inet_recv_error()
b328c11db76a154b30331681c4b546fc92e9b98c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
597bcc166225607a28af29f59f8dc5e4de0ad121 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
43683f5ec1bee7f903cac95bcc78924bbcb889a5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1fcd013541bc6376bf90a104ba34155742ba24ba af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a5aefdea00c37a2cf03763e1785bbf4e85dbfedc ppp_async: limit MRU to 64K
956830dcba89df2471e062dbd79314a48b85ca10 selftests: cmsg_ipv6: repeat the exact packet
157e883d5705b255f4dc0950302ffee5db536ab4 netfilter: nft_compat: narrow down revision to unsigned 8-bits
2228c763c765a0ca3532d5c6be0cdf9a636e7f42 netfilter: nft_compat: reject unused compat flag
8ac3ed3a48c8becd6b7214a8af4f7b9ec871ca5e netfilter: nft_compat: restrict match/target protocol to u16
3ffde4f249f5ddd181897a3cb56cac215380db89 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d2f14c180bb7fdf62d91aefeb446c96037134755 netfilter: nft_ct: reject direction for ct id
1773b5602cf47709fbb7460214e9341b404d99cd netfilter: nft_set_pipapo: store index in scratch maps
199f1f1bda04da5c6a873dddc01bcb4287617b53 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f5e25d9c061b52f153bf5179ebc79d8374359352 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fa80c6a2346e1f6a5a79650e4848f68ba491adee fs/ntfs3: Fix an NULL dereference bug
08b133c718d56a1d03b7a6fd6d0e2c9ef6731373 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3ad0799ef7ead58b8bd5d6cfca1c333e0e17e98a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a61550e1a707fbdfde786bf7ec1bb32ec8403a78 fs: dlm: don't put dlm_local_addrs on heap
b41f56e31ee6754ea69a4392db68a63893945e98 mtd: parsers: ofpart: add workaround for #size-cells 0
4784b7c01e02913942849c85c9710e82070d26f5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
19d0a8ef82e940a1f41d4ab980d21477aa6bb626 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c6df78a0725f1cb57a6c69dc43de3ba4c29e1352 ALSA: usb-audio: add quirk for RODE NT-USB+
70b53ff3cc935b6b0683466699fcade5aea660bd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c1eae9df88f5f6b129860fd76a57ce4d8f2f9457 USB: serial: option: add Fibocom FM101-GL variant
b68d7323374c1487fefdbf2c7035a9fd96cfa831 USB: serial: cp210x: add ID for IMST iM871A-USB
89309a580d58071b1178c000fdfc761a6fb3f468 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bd2e04bf386364b1c92c94dfdf7357e90a028f7e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
46ec8c2e0d4d19c106f386c0e680329a8f0ab9a4 xhci: process isoc TD properly when there was a transaction error mid TD.
cbd01712527d307c68ef1dfc050322fba6bbdc97 xhci: handle isoc Babble and Buffer Overrun events properly
207fcd629c8c75b637c2b12246a20494fd050b44 hrtimer: Report offline hrtimer enqueue
66028cb6ac6bcaafe572987ed884852b24d3222a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3008e9379e21948f4d7966b2644c051722799214 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
82340c7675908c9a14082a9f6d97ad364a380cc4 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
65deedb9fdbc09c1e08259581981852586620600 Linux 6.1.78-rc1

--===============7943542803342321924==--
