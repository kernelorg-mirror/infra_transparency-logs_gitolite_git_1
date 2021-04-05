Content-Type: multipart/mixed; boundary="===============7405824284145742676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:31 -0000
Message-Id: <161761263162.10172.18373276835739040932@gitolite.kernel.org>

--===============7405824284145742676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c20688e6a6f3238ccb4139fc5452ebb2e15967a7
    new: c6f7c5a01d5a9e0d0cfb721249d5378de5f00310
    log: revlist-c20688e6a6f3-c6f7c5a01d5a.txt

--===============7405824284145742676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612628-c74075bf1ad70fac829385ba8e8c8d762c06a515

c20688e6a6f3238ccb4139fc5452ebb2e15967a7 c6f7c5a01d5a9e0d0cfb721249d5378de5f00310 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lvYP/2q3tOGG5c+Xe/KMpunX
EpLdWQAD2nGlYmidRPAxJsC+0kDee82NdY17jDID4aR++CkAD4rQMnGrpFsIAsED
etFBsfm6gWI4SSbBS8p4t6Z8iI2vr2BZxvYHW+s5QhBHPCFJX4oRoWqW/vH3wEKH
SJ868uoFZFj18MbLFt0/CjHWkT127BOhWvUD7QVfov+a5i3fOVmOEsKBwFanMH1y
Xzh6bT0t2ArV/07WzhqWe7Z7aSZKGK0IdFmPKMTv4WBOikbLGdNVgOXvCzvV8fGQ
1JdroA4TTcVptC3OLRZERdBR6fCcGpgXg72a9Qk00N04YndpNN2JFQx7GfXFbpVo
MmfJzHFbrdmYaWBn0z7HimCrSUrXf4VBHQlH3yHX1My+MeUvxYwOtF9l9ixR50IX
RoZXWQ1oBJ443sv4K/u1XyD8hzLHMcBCmCMByo2K5a9vi6DQ1eHCNFtk6tzOpgpz
oyD5GJZKjmOeKt4kMRBv+Z3+f5hR3/3V2o1SlzpCA4zam+DXkRxvNPtt4cnQEUSI
3C7B80JIhy6dMq9YtFqdBEf2TWa47vM/tGnlx26W6h92VK77NiaA5WRIeiuAqpA8
/bAQ9vYsWLnRcsiLmw4ELA8zjE/8H9qdh9vovdX/vq6TEgWsYhry4XMGm4LHRdx6
s7KKiEGBTOhdsqQ4R5LmTPMl
=p2wj
-----END PGP SIGNATURE-----

--===============7405824284145742676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20688e6a6f3-c6f7c5a01d5a.txt

2eb7eff84c8b9a2c44bf21398196126de07f85c1 selinux: vsock: Set SID for socket returned by accept()
ed3d290701a5d2572b5cddc6476d6b9b199689fd ipv6: weaken the v4mapped source check
ba2cb581f446d12cb6361d1166300ceba9109827 module: merge repetitive strings in module_sig_check()
a8c32b55ae8a23a2379366bd66a6989cdd932f85 module: avoid *goto*s in module_sig_check()
2d3478540ed0d356177bcd1d73866c811e592645 module: harden ELF info handling
e161953b148071c529c41437dc5887964baf4c23 ext4: shrink race window in ext4_should_retry_alloc()
fbf041ef8f706eabb8b2e0363aa194da803c9469 ext4: fix bh ref count on error paths
c4d60bd9fbede8b18c6c9848e6459666cb220329 fs: nfsd: fix kconfig dependency warning for NFSD_V4
83386ecd5b2096a8ce85d96b329fe0985b06a7a7 rpc: fix NULL dereference on kmalloc failure
7f646955e467893c7f3c0fd5b122ed7988a9c2c5 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
63c53f14703456609468449210be2b1fee48beb1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c42fba3ca6f74cb6fc2821d430dd353f9f5ae12c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
335f1c6c942d9272a81e2e30363baccd689edf2a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
291e45f1461e60bd7e6e5d8c9d1a24582f333dbf ASoC: es8316: Simplify adc_pga_gain_tlv table
f3f27b8d35e49c3425b0dda37e9c49a24f74e26e ASoC: cs42l42: Fix Bitclock polarity inversion
b68658fd6d6b30a3e13520b47a58f633d260bcd2 ASoC: cs42l42: Fix channel width support
e3af5121673b2ffd867027be1f8cb78382425368 ASoC: cs42l42: Fix mixer volume control
a209129e5226ac0acd148a78749bc0b3966889f5 ASoC: cs42l42: Always wait at least 3ms after reset
a6448a0ce62f737d00b50f5f0268ff9e67363f50 NFSD: fix error handling in NFSv4.0 callbacks
17792687f750df46096f6edec1f9547780e5a03e powerpc: Force inlining of cpu_has_feature() to avoid build failure
1e09400daf531a9909f8f5692fac6fa20341250b vhost: Fix vhost_vq_reset()
52692f6bd82567b9b5d7c7b59968b41fa37d4b68 scsi: st: Fix a use after free in st_open()
ee0e119d0f0f9468fda4c1b0cbe88530d60af774 scsi: qla2xxx: Fix broken #endif placement
c38d4b222816ab97d540da556b6f479a097bf432 staging: comedi: cb_pcidas: fix request_irq() warn
9a6a1dd4bb5272123a2355e2008fabd19cd1f4e1 staging: comedi: cb_pcidas64: fix request_irq() warn
d9c1ee15cfb52dcaad36d32eddf7de071c80c7bb ASoC: rt5659: Update MCLK rate in set_sysclk()
a4e01a4ed8bdf5b4a1125f7904a04c3026de1b10 thermal/core: Add NULL pointer check before using cooling device stats
8e1458f0085eaa1402de24ee61439c70ee29c8f5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2d2862f2e2abb2ba37bcb4324c6fe277ea323710 ext4: do not iput inode under running transaction in ext4_rename()
27b69a950b28d0aa84dabbdde2852e8f4584fe43 net: mvpp2: fix interrupt mask/unmask skip condition
71256cc85b5ca41c20daec4580fc522e552fd6db flow_dissector: fix TTL and TOS dissection on IPv4 fragments
86df2e2454219a3d61ae11e750933fea6bee9bf0 can: dev: move driver related infrastructure into separate subdir
fd9f9cbdf47534129d1934aa8937aee28d9a61ca net: introduce CAN specific pointer in the struct net_device
6945e55696d20f3b123374841ee6981be051cdf7 can: tcan4x5x: fix max register value
dab5f1bd633aa812d4c6bc471f2f0a790f222a98 brcmfmac: clear EAP/association status bits on linkdown events
9dd0d98d3a31f8bba667216f654654a84f027179 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
a5e49a6b11fff9075855404ee2fca0a1714fc33d net: ethernet: aquantia: Handle error cleanup of start on open
6c59b251e8802f60b7fb53451be9b1d9008b038e appletalk: Fix skb allocation size in loopback case
6e5fe83ca9fad01546cf769a78f0d20b2c790f9a net: wan/lmc: unregister device when no matching device is found
cfbe5d6048c8c9b2593451992c4288fe81cd90d7 bpf: Remove MTU check in __bpf_skb_max_len
8d423c4918829c5da4233c0f36e84cac63488b66 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
dfb7e91df7603c943874f447202e011d9492b337 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74a1a3a70910f7f1629967758e2b6741467c128e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
b971d86201943e692566b1c02e5e436b39de63f0 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
299221c72e97b33e76ee874d9e194247f2017802 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1980b165b6f85fed58cd7d0ea629e917373d4f06 xtensa: move coprocessor_flush to the .text section
c9bb7dac396dd72da3bf7c929b1baea39eb09586 PM: runtime: Fix race getting/putting suppliers at probe
8e4f188d571774171fcdf274fd602b98103ebdf9 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
6126703c3a1b4baec035d42d2f6cb5ab9bdfe826 tracing: Fix stack trace event size
61eabd6cb6a4a47ebb8de055cae464d31dd12526 mm: fix race by making init_zero_pfn() early_initcall
efde640c8ecd1ac9eb596e86052e3bf186eb0aa0 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
44cfc4205f5b92fda5298becac1673e8ce551816 drm/amdgpu: check alignment on CPU page for bo map
06d20d1eddcdea08e9dad8039101fa0000de54bd reiserfs: update reiserfs_xattrs_initialized() condition
25cd06215031bd62d61662fdeb7c9e988a8829c2 drm/tegra: sor: Grab runtime PM reference across reset
97fa7fb11bbb5d2c593e28dbeae461631848c335 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
644130e105d6519fc660a35de5f94d995f7806b6 pinctrl: rockchip: fix restore error in resume
0689e6b3321c99d595c7d97cd51ccc75ea680d16 extcon: Add stubs for extcon_register_notifier_all() functions
1f56c6cd82fc8a8cb59fed9c51e7daaa1e32ed0f extcon: Fix error handling in extcon_dev_register
659fdf440cce69d1bad24d0c6e9391c7ec18e7e5 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e2a626a4a6d882a759d156bf8b0d88d7cad613ba usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
3ac993ffdac24e8620f976e2c080ca617a8604e7 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8d70d890e44c928cc2b167a14205b504ed4b9a5f usb: musb: Fix suspend with devices connected for a64
f98db0dfd9864587e5a70d0b9b5129aa0053eb2f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
ffb6d2894cf8802db0abed469ee32003db1badb6 cdc-acm: fix BREAK rx code path adding necessary calls
41fee98b6fdae2c952c30e3894440e6a8a012d33 USB: cdc-acm: untangle a circular dependency between callback and softint
e7d1c52dc27e3b2e0ee57c276f8955972f8aeb87 USB: cdc-acm: downgrade message to debug
ae0f3b65d6656d93da5589a26e1e77bed1efbd70 USB: cdc-acm: fix double free on probe failure
1135cc4c6f0109b18326f0e404488c6fdec48faa USB: cdc-acm: fix use-after-free after probe failure
8f217baadf974b00381ae7867b5bf9e4d29bce2a usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
34517a537f08a46e761a33b83857285ccee6f9ee usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
f85d7d15c5060a32b438f926d7cf0b0753715c73 usb: dwc2: Prevent core suspend when port connection flag is 0
0d1d9deb3346a60f27728490b4b250847c466c10 staging: rtl8192e: Fix incorrect source in memcpy()
71f112aae7d2a34ce344a5e39e59567b87f0caa9 staging: rtl8192e: Change state information from u16 to u8
b0177f6940ae4017f5f175a94390459a8add85da drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
c6f7c5a01d5a9e0d0cfb721249d5378de5f00310 Linux 5.4.110-rc1

--===============7405824284145742676==--
