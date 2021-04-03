Content-Type: multipart/mixed; boundary="===============3871840452640166567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:49 -0000
Message-Id: <161745070940.30495.14043787260896464205@gitolite.kernel.org>

--===============3871840452640166567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2034d6f0838e465dd8f120c4e946d8444b4bb5df
    new: a111541f8084ebcd7367a0896e9efd712515e234
    log: revlist-2034d6f0838e-a111541f8084.txt

--===============3871840452640166567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450706-d7a8acd741bd1d4d6a0a6c41479533e10c873ce9

2034d6f0838e465dd8f120c4e946d8444b4bb5df a111541f8084ebcd7367a0896e9efd712515e234 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HtYP/14cwjBrxgVPr8ws268d
qD+bTQxCfhgehcpel9srERh82M0lobLZG5WDq1Sr3Xb8HlWJEfG7F8TzxEeyfHmk
c60bw35fXc207PYuCgDk6xAa39gqX5RgU47ZWvEVw1ZwkMW/ZaZHbn6PpOI6KmMR
YxQng2ewgv7c8AkQrQ+a9tGwgGCm6fB7rzjOaYEHlVOriOxvN1Hpg8Qd5gp1cUoZ
izhb+ambhKVVckptRHwJctrLaeyURuVQA3BhuJimLkBXViBRloUt1Hg1sGqldx6w
KazlaFmeU30GkGuvXtxmieyt4zeFSUU9u8ufJIEvLm0RKjxomamroTiXhNmR+1D5
FukbV161FzwyB9fxZcYF50W/iRiCqWgLpEXuHHcu4kGaQmSzhcY3rPTGj3OLHA6s
EYaDoqidhHKaouwrqrPWj4xZ5bYyL8ANK1yl4VP5qDouLuchPrt9PjHNobWecQrp
0p+fv/OpjenXnmdWhdqjr/ickWUqbTp7qPDHNfEg17Kdt65VT46RfV0EI2Jtiyvj
SbI57rZcrQqDiuK5es1pNy7m0d4842Xz7ayFWSUBFDPy+VCQxAMPtZCNlHB31mq+
xI+Eha/cuYZxHY1ad2W2hh7l6M+cKAwhuy9INGV9CN1pV4ctCuzENsYgQZIUonoQ
Ey0AtWj2ETWm/WcX45liu5tb
=AjDj
-----END PGP SIGNATURE-----

--===============3871840452640166567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2034d6f0838e-a111541f8084.txt

36c169886d0ce0917523a34b42362a968323d8c0 selinux: vsock: Set SID for socket returned by accept()
a4f7a3de62418e56cf2e14e197386e06070853e6 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
9a6bccd7d77f59fdccaa2e622b0904b977283bea ipv6: weaken the v4mapped source check
acdbbaf256173e88d04bb8fd9a3b5bc2984e6c00 ext4: fix bh ref count on error paths
65daab03bbe3c869b4a620a238b7597463b7df86 rpc: fix NULL dereference on kmalloc failure
55940a5e9e44d3b33ce6d5ee36684115412d1f81 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
557c1e078087082e5fb82e95ee06adf80b6adca0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a11c7404c8f9142f0372db19b5612bfc5b764268 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
48dcb0adeaf645770becc90cd742e4f833d3f311 ASoC: es8316: Simplify adc_pga_gain_tlv table
f08610e4447bee6c1b7fbf666a5906c3e63bd808 ASoC: cs42l42: Fix Bitclock polarity inversion
2faca90474ff064d53e9ec24a42363da0d2e61de ASoC: cs42l42: Fix channel width support
6d8bf45934fe0431d8569140343690faf8f151cd ASoC: cs42l42: Fix mixer volume control
b6291d9aa7e6c76feef61ce2891c5274e3b0ae46 ASoC: cs42l42: Always wait at least 3ms after reset
75613ff6e7e3b42ade61c65ddda274ec7452f281 vhost: Fix vhost_vq_reset()
44f662a1a1aabbec5aa8d8718c925a7019d5b931 scsi: st: Fix a use after free in st_open()
4fce436bd65148b495c3eea75b46f02527c24719 scsi: qla2xxx: Fix broken #endif placement
06c1f01590df1e92c50791a5017e5b5147be1a57 staging: comedi: cb_pcidas: fix request_irq() warn
cad236616da4ea08a23c5d06f3434e4559fa32f7 staging: comedi: cb_pcidas64: fix request_irq() warn
19fad3e404d0aa9a2e0a87aadb31d7214f6f63ca ASoC: rt5659: Update MCLK rate in set_sysclk()
9a8d3785f026be8d877350eec16b958432e75be6 thermal/core: Add NULL pointer check before using cooling device stats
49f455a1f4088631de5c55f7383bf8d869314d14 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
47f0d161f1b1368e46a4b0ce18d7518adc64e680 ext4: do not iput inode under running transaction in ext4_rename()
473dd96d0c69f2f246cf1d9d790c4e54feddc10b brcmfmac: clear EAP/association status bits on linkdown events
ceb1b0c0ecd04a3618ffadf15fb1d20df12dc0c9 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
555f5d083ecd8b78e0786644c5ef2e04af153242 net: ethernet: aquantia: Handle error cleanup of start on open
3b917f3663e6ef3d1ee91c57a9f2373c19126efa appletalk: Fix skb allocation size in loopback case
dd4dfebe56188ca06aa47cc19733f6941ae62ce2 net: wan/lmc: unregister device when no matching device is found
b5ba2b2deb510ab01950c3c36b154e6a0e4938be bpf: Remove MTU check in __bpf_skb_max_len
10242dc4f49f83b35b208b72d1db3430918ef916 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c8e25ab3e68b9e12516ab66d27dc2e78e1061101 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
23568f6a430a9aa83041ca38c12d4bf62c10d264 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
cbaf58d123cad74c54af13cf90e5313f4b43bb40 PM: runtime: Fix race getting/putting suppliers at probe
40ffcb1609a572a9963a890ccb957b5b1118e321 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2e2effffdb535298d74e1dc7d63695ba4683f1fd tracing: Fix stack trace event size
3a562b570d769502b24233c8f1976caec60582b4 mm: fix race by making init_zero_pfn() early_initcall
8bfb7f89fe04bb7201bdd091ba22acf63a4ca57f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b99764c786056e76688f88ed7f93a1b7b0c5a2c8 drm/amdgpu: check alignment on CPU page for bo map
db1f1404d1cf9184a55615a37ee72d6e7da4c5c3 reiserfs: update reiserfs_xattrs_initialized() condition
fe4c30095205b95abd9f4ed3878306244c27852e pinctrl: rockchip: fix restore error in resume
a111541f8084ebcd7367a0896e9efd712515e234 Linux 4.19.185-rc1

--===============3871840452640166567==--
