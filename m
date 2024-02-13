Content-Type: multipart/mixed; boundary="===============4632697459987540401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:09 -0000
Message-Id: <170784174981.9681.4705186877262139846@gitolite.kernel.org>

--===============4632697459987540401==
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
    old: 883a522f2cc7618f4eaa83ca13530345deb075f9
    new: 7167ffe208ec6b2784633a207a3a1137a1a6c651
    log: revlist-883a522f2cc7-7167ffe208ec.txt

--===============4632697459987540401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841748 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841744-5364ca3534cc22c03ff3fec527cabe7f6e70741f

883a522f2cc7618f4eaa83ca13530345deb075f9 7167ffe208ec6b2784633a207a3a1137a1a6c651 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLmNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P9MQAKV6p2f+RvsZ/YMVpCRR
MrYQ+mu9QI34vJ7kEU8Bsp3izgynXQAZZmOMEAMyNdZY9/Vs+eyfmB4YKl71+Auo
OVM30KDjDcdgLr8vXYKITetxUC/6X58LQcL9K6wXTWriHTeBeRpW5BFLxVqNZWxh
n5uaIDSGte+TgmMSOpQqrdw46HFUoPHUR6Vmd3LmhfB3z4CynG9XlX3IIG9FG8mc
O5Yy2Kcf07VkJ5aVHt0mnlR4KhnRQsVFvr5TZinaFsb6ZCZvEsHHMfZtoIVdkUV0
vEgGwCclH////LxdE1o8RpErVavfK9YyLmjT+u4oXyIKwIlz5IMzi+r8+1rM8/Ym
S+l5A497BfQDGgYJDrXKCjO0/BmPP4cRZLdEpQ0JxTJl0w9kxEBOo62vPqgvyeRj
afbG8u9r/sncstoYa+ckm7iPXmCWIoNb/w+b3SvtIEdl1+PSadsfy/C/KNPE7MLG
1Z3WYjBGUbQSgahvWtvqbyOKIGBvTIlgfhrinIwibqFeqxuG4Xi4/yXuUPfje0J3
2k++Y4eJZxjmLUx2I0I8BKHEas+fjOb9Yffy+RVBtnv+hRElbmF+FU9kPD653VGs
mDaqOgnxODQV/LdGSvksFWxx1FRewwFyRxwf7mYvrXR0Dc7m59xc8P3EoEHMH89T
h0blEXAfoEhBQsthOizTjBOR
=Y1H4
-----END PGP SIGNATURE-----

--===============4632697459987540401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883a522f2cc7-7167ffe208ec.txt

898c8b477ba933bca15be2a392d361128d1a9512 ext4: regenerate buddy after block freeing failed if under fc replay
978da9ecce4cceac3e82860290fd335e9c1fdc06 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
370be41eff4f80799be7432634c49c1f82cdb5b8 dmaengine: ti: k3-udma: Report short packet errors
e87ed2803a93e18577964b1c02fc006e6429c411 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ba1b60da0cb6d43f82c2c3a8c302e3eac446ac24 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
19ba99124509d89fd59ae943a08bf35a38856980 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b855ab5a56c6b4c2ace6681549c5f682224e9dba dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2a3b07e4733e208845d5e588fbd226c8d3c6bf85 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7b57df5d9adba87d39aa35f67e398b7bd56787fe cifs: failure to add channel on iface should bump up weight
5a541347b3ebe85c38ed7e08a091196ac92e4c07 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
cd9d3a7d5ac6bbac5c29a150c14f58e3aca64da4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7f079f8fc0d24d1cc07598fbef71ef73717829ae drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e88147aea8abf54561811822785ffb6f2c9a166d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6524d9f8d277c5405c0d7b0fd0f605a9846d70f0 wifi: mac80211: fix waiting for beacons logic
e652962d106dc03aa4d1f4b3418138c0cba7ed31 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
17393117c62ce6c17af8f8a68e3406e9d9366b66 net: atlantic: Fix DMA mapping for PTP hwts ring
e97611d81cdf3b5292fe39d78c7c357b83299f3f selftests: net: cut more slack for gro fwd tests.
c319a545cdccc07139d24c5e522f6e518e2c3338 selftests: net: avoid just another constant wait
4c367331fb168a7e9f0ee708d974a29381e30c36 tunnels: fix out of bounds access when building IPv6 PMTU error
85889322a48e4e71b1fb7f1219c6b8407ab43c8a atm: idt77252: fix a memleak in open_card_ubr0
8d49e0658227c5dcafd4e52f7a85eeae93dbbff5 octeontx2-pf: Fix a memleak otx2_sq_init
8f8ccd356567f1a9a645e820130d1da9cbd249ad hwmon: (aspeed-pwm-tacho) mutex for tach reading
249c05f1fdb77043ac862c54e785d35bfc5e1fd2 hwmon: (coretemp) Fix out-of-bounds memory access
85d9a8916a7b6406975a34d6d178113cdec13b52 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6dec73b81420cc04d4802fd8b0f17cba96bff067 inet: read sk->sk_family once in inet_recv_error()
d82f093adbcfb6f71f5ad768a54333cd2a6a97c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
256a9637eaa27f8a76bd0b5de3366122c2ce7d38 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
34cb4027a60c36fa0048b86a0b051e34ca8bcae7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d3e5a60edb4930d039ae5e5b9cd19917fff74bb8 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
348d1abff5cb40b15f1e56d4d36dd041bab6f344 ppp_async: limit MRU to 64K
d97381948ea84fe8bbeeee53b0864220ea07e801 selftests: cmsg_ipv6: repeat the exact packet
cfcfa46d503a0edee9349c49beb94b7faba0ad92 netfilter: nft_compat: narrow down revision to unsigned 8-bits
4f2aecd70e3076d229feb837bbb15f0868a2d184 netfilter: nft_compat: reject unused compat flag
e2b077ce415c01cfcf91a50133f563de47393bf5 netfilter: nft_compat: restrict match/target protocol to u16
67e7a65613d55794141fbaeb97549ccbf223e478 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fe03a4472f197d092667ec1692bde725a2fca208 netfilter: nft_ct: reject direction for ct id
9e923639280d0ca028b6480fda8ac173b437384c netfilter: nft_set_pipapo: store index in scratch maps
1d874e88d78fb53bac9349d0d2b8476c3e87c4f1 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
637b26da18ac6a7d97b5694ddddd48c916bb9e49 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6fc875f26bc82afcc27f86a0d4e80cc7fdf815c5 fs/ntfs3: Fix an NULL dereference bug
33e7a4737a9859336d7c5c63927d4d28e7fb46d3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3b49009cf8e96f52add42e37e6a1f25c9ee9251f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e0c8bd0927dbd7e6e43dfc24b3c92488f9720763 fs: dlm: don't put dlm_local_addrs on heap
198c0e53b28d5a885e926a92c9df77c19a94cad8 mtd: parsers: ofpart: add workaround for #size-cells 0
4c156e255e3084afadf14fb2e1a510ac0b3d2323 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
384856988863fa620bb0d38abe823f83db6c83eb ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
81d79af5bb78c2636654a36bfa409df77c3291bd ALSA: usb-audio: add quirk for RODE NT-USB+
0503d803d4ddb3934b493f841e8ff238ad208b6f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1e64d24f8066fa5e1f2980e79bb74ea9ac4b67d5 USB: serial: option: add Fibocom FM101-GL variant
668589cafb6d2de9c9ec7d07d94caf2e5e913f94 USB: serial: cp210x: add ID for IMST iM871A-USB
2b3d70e8371659703a4514b2731a0ecd5cd97ac7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2f2117edb5efd19b6582bdfd5f71cdc9f3c6b0b9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1d59748a53e25dcf68a4493efb2c786c20959545 xhci: process isoc TD properly when there was a transaction error mid TD.
71dc21f7572624553b616cee5e9e803e82823b5a xhci: handle isoc Babble and Buffer Overrun events properly
fa418607f2fd4b4fcc3f7af941a8fcf01b773365 hrtimer: Report offline hrtimer enqueue
b9f0c3c8ee670ec58902d8645f3499a66e595db4 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
abc466aa8ac61f05deaecd959ca999c7d4ddda7f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5be110371b1b600379b55764b005ad141622d437 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6a2879de2649e98816c795e84c70130ab06967b2 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
032b09cbe271c44ede38b25a6830e705ab6767fd vhost: use kzalloc() instead of kmalloc() followed by memset()
b73fb22789a48bd845f722713c5141bf7da6c8f7 RDMA/irdma: Fix support for 64k pages
1bbfa8a795e2e0b24f33cd87cc6cd03ca7a087fc f2fs: add helper to check compression level
bf26f19dea81aacf0f225ab816a1a0acb421f0fd block: treat poll queue enter similarly to timeouts
609865311873617c50081647d23259f54b4a9560 clocksource: Skip watchdog check for large watchdog intervals
7167ffe208ec6b2784633a207a3a1137a1a6c651 Linux 6.1.78-rc1

--===============4632697459987540401==--
