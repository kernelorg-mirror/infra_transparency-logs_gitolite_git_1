Content-Type: multipart/mixed; boundary="===============5040939106857256951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 12:56:58 -0000
Message-Id: <170774261870.20225.4183239704455761282@gitolite.kernel.org>

--===============5040939106857256951==
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
    old: f1bb70486c9c11d7e2d55240d4557f9fc575fbac
    new: 98ce52f8ca05b432d1332a8735e326430457a678
    log: revlist-f1bb70486c9c-98ce52f8ca05.txt

--===============5040939106857256951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707742617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707742616-675ca5b8e991f3a1dc6d5f3234237d5aee854196

f1bb70486c9c11d7e2d55240d4557f9fc575fbac 98ce52f8ca05b432d1332a8735e326430457a678 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKFZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nQoQANPh06a2Zz1S6aH84m4K
5UlkC5zVpG7GopuXBGptpwinaghthrC286LsnpBJ0A9+DpzsMrfiqL/RKR4pbzSX
OH9rJJCYJDaQniqJBazj0S44LzXfIg4+Hpr4RfMcdKBHPq676YtUR8YmZnMdrF5j
JsduOK/uaYXacRXDgvCYYYOq/wFbf1aJ7SJVHeauUkMfKHD2J0MRYwhR7daNHN/Y
mD7fqSHFwXvaytQ1zIhFe/VneL8rPilGkXOr8XmjyA2AcxqkO52HrUT2WFgbZ50S
OuJ/FljuFqGrJdnu9teSi9sOSGXtBM/EJEHeqt5/PX6IsHQYuSjBC6pknoWTpluK
R2OiqnuStI24CwVq2YownHaHJJ513UIyUIgzEdSodDKDY+REYN2VF1FW/UV5Awek
2lG3VvO820XSfcIDsCQrrfEd8Ql2S/DTRDEqCcsvzLeK6xMQAq7eAJNSZnfHavvO
vq0QxxW4/nxoTuzK5qkY2bY//exXwE2UaEnDQ6RHYiKjDkxHC5qFc2qyA155ZF0f
LAG4kj5Hba2T/5K6YVEe5MC72vjEx5fOxrTWQUC/ddAjDWEAy97y7fTiRgKV5w1Z
uicZqBV5UR70sipNOtV31oamAu/AmHb3EXjTzpe1MFCOCDefRi28OFLX/Nhzymyj
5K/oU8lKUCTiOJLvHx17u5kM
=dIAs
-----END PGP SIGNATURE-----

--===============5040939106857256951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bb70486c9c-98ce52f8ca05.txt

c3925d3b1aa016a5c9e9fca126b753724fbdfb64 ext4: regenerate buddy after block freeing failed if under fc replay
b64c83c0cb46455515f20bc81e6129e473e1070b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a36f9d25f2e261bdbf489201328d60c6a6cbabf1 dmaengine: ti: k3-udma: Report short packet errors
9727d99c9b8caa8a592008faa4cdf1c9fd2a8366 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
64477124a072dc98eeb3d31b9be04162f8f10230 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0182a17e05e61dffce5dfcd7fab8b98160279252 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
aa173c99c9186ba957d982fe10595af0358d565e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
76ba03714e974ab497118677ad9a05db2683f2db phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
58b9c7d11fd052aaea3039c4e51a45585128abdb cifs: failure to add channel on iface should bump up weight
3327e9e5e100c3cd933a3a55c7fb3f7c8a4b2e1a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
81b75f5ddaa81089e2541480a835f7c811a86cb0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0b66961a8931eee6ea0220dd9cd4bc7548851ce5 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
abc645d59ab07856dbb6b0ff8399328463a1fd4a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b8e641d8fadacf3051e6e923a513e2660c32c990 wifi: mac80211: fix waiting for beacons logic
b22735f2bcfd162debeab1864b84e3d86fb8a8cc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
18fc727398e43706dabb2434a06b9108b403dcff net: atlantic: Fix DMA mapping for PTP hwts ring
e34b67d73346c27bb0740335c77b25310e1696ab selftests: net: cut more slack for gro fwd tests.
f34201aa4f9aa2bbc08c921039e072161346a693 selftests: net: avoid just another constant wait
18b0c88b842107ff926de38f7fce55059fc04915 tunnels: fix out of bounds access when building IPv6 PMTU error
fe71dcae0b838f6d58d0e2065106e5f0373b5929 atm: idt77252: fix a memleak in open_card_ubr0
538e49691299dcf5f904f9fed5009168f69ac7ac octeontx2-pf: Fix a memleak otx2_sq_init
3aaf1c3117af3ace8b588271de18e11eb7a0f977 hwmon: (aspeed-pwm-tacho) mutex for tach reading
65d8f42d0fbad4b05deb1564257032084b3e47bc hwmon: (coretemp) Fix out-of-bounds memory access
9948a48a7bf6ca5523db2ab158fda1a55ff66e29 hwmon: (coretemp) Fix bogus core_id to attr name mapping
baf056402bb3f7ad3025cb2dc39f8478e9bcb595 inet: read sk->sk_family once in inet_recv_error()
d46d51759e34389876367800fcc9f2c00953b703 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3a0381aba15d71e7952d0f92a0ee654fbd01acd5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8dd985b2c30b69d6060365338ca0c5869765158b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7ed266e625805acc115ce90f76ad44b589cecfc4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cc5714a2a35eb30c90beb5130afa61ef8dd5174a ppp_async: limit MRU to 64K
85c75ce4128528ee6a07b11401261c4dad85ba3a selftests: cmsg_ipv6: repeat the exact packet
66eca219a8171467739ffe2b7aebbdb6ea94a015 netfilter: nft_compat: narrow down revision to unsigned 8-bits
b1c0dfb39dca6174d75cfc8c7073fc12506882af netfilter: nft_compat: reject unused compat flag
5c8c6bd2f2f4113fc31cb95e9219ed834aa65396 netfilter: nft_compat: restrict match/target protocol to u16
4f713c056ec8a61c6e37099711205674327df54d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7a2a64dc7e0d79d4f5e4385643ba4beda85fd53a netfilter: nft_ct: reject direction for ct id
b2efc0d50f53dd377e09d2bce6a6d8391efabdc3 netfilter: nft_set_pipapo: store index in scratch maps
41064e35e2e7893e9e6f9a3e571b0e1aa75514ab netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f70d78c3843c0293c64ca2d90242afb55bfbb801 netfilter: nft_set_pipapo: remove scratch_aligned pointer
beca90c74f54ed1d0d8887f228f8003e43797dca fs/ntfs3: Fix an NULL dereference bug
ed39e159be8fd11808d98a299dccbec3927813f6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3af5c376174862304a04e435d7235a1e689507f2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c3b4166511c8fdc6382d2af405f8e9d8e237ac07 fs: dlm: don't put dlm_local_addrs on heap
98ce52f8ca05b432d1332a8735e326430457a678 Linux 6.1.78-rc1

--===============5040939106857256951==--
