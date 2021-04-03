Content-Type: multipart/mixed; boundary="===============0191095070853594071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:17 -0000
Message-Id: <161745073736.31095.8618896963945157599@gitolite.kernel.org>

--===============0191095070853594071==
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
    old: a111541f8084ebcd7367a0896e9efd712515e234
    new: ea7c9d15cb8d4b07107f4d1f661d6b00a54cc117
    log: revlist-a111541f8084-ea7c9d15cb8d.txt

--===============0191095070853594071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450733-4c6dc7e70681e8e24641c369375e99b6890bb0f5

a111541f8084ebcd7367a0896e9efd712515e234 ea7c9d15cb8d4b07107f4d1f661d6b00a54cc117 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mYIQAJHaEhUb7gB/Da6WmjRq
erQmRy7KA40uhtm3jP7oGHCac1MeBQA5fioSOaxkPPCsQKf/cdbwkkRhi7HYzBTI
AVuv6QzOQ2PGpFqsnG0DxD2qCIB/zT57O0AGebkqK8nY0j5DmLYLFnMZe5MjcCXu
6qsZF8BPHXZPOS7qJktS7CFFIfk5eLqaU8KavlLbEEyt6QRHT4r5rYGDtmZq74In
0UfcDXuONczeHQVJR7d0Y3YuQJ1WjeTmD5+xkUyluNOIJCO3gLFbidvVSCO0qksi
p+gXMTkN+NzvFBaejVIJ/A+dMdnKnss9lOdto+s6qBlCa2WVIHrtCQf0dT841shk
ubS+CVHYi4ZniKb4xw3s3dL0E+982/XsJeibxvLlMqEq1PGYpPJ/Ws4ZQVlFOv9q
p366ueFHpwedhslXUtdSI3q4H/XgNTwrVHIsxgAfpSTgIBv5uRrenKjmFx23m4/T
A37zGbDYOUp5MLMDe5P5mhkyz1z0YWrRqqrhzFChaAV3OGL8Q5P3OtcQhdKW13nP
eP2Nux7XhHjCXRm/RxxWlSs9RrlkJ+0hkhOBvoKUs0G0Ww6KF4b2sFwWWUmrH7PH
tR0UKRQX9FypvtHWNHXRucskBY/4SaH55cUi1VqQ+IEX9SFmlX+C5UCf7M3tS6Cg
jmUNnBdgiNstVDMzieEWvyBm
=OANX
-----END PGP SIGNATURE-----

--===============0191095070853594071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a111541f8084-ea7c9d15cb8d.txt

b2a2f94c204b714de3ebcc50c771d46ae238e209 selinux: vsock: Set SID for socket returned by accept()
cc6e935af515c46e4b55a3eb19716a25453b64c6 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
d8b4f9e231b30e71b9da880cb1bfe09e270b603d ipv6: weaken the v4mapped source check
af0bd6c9b2fc013aa89647fd5c0faa1e19f4de67 ext4: fix bh ref count on error paths
526164264379cc2c01a36207899bd0b11767b7eb rpc: fix NULL dereference on kmalloc failure
848aa781b3307f7717187ccb4193f0514af0f07c ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
33a7c21ed814d21699c3b1ffa73c9da5d2a53a11 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d853d797b3a0056539cfbc5521fdc2fe3354a485 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2b0c884d683c7794983b45cf8efa78b298fc93b7 ASoC: es8316: Simplify adc_pga_gain_tlv table
b85b4d88f757d2d6f46235171c9f355c138c2d9a ASoC: cs42l42: Fix Bitclock polarity inversion
d8615dcaf2d0554a4e000baad8182a7fe5fa37af ASoC: cs42l42: Fix channel width support
16e21e99ac7cf9f255ccdc3f0ba9f6eb9ebe339b ASoC: cs42l42: Fix mixer volume control
801ab08d4c6a7b45a7ff0e7cf9fb27d61b2cf1d4 ASoC: cs42l42: Always wait at least 3ms after reset
c70bd24ac47c96d286adfa46fec436c1940283a4 vhost: Fix vhost_vq_reset()
e5fff48352fb6bb6f28d7980ae93680fd71789b3 scsi: st: Fix a use after free in st_open()
6f405fa8ef0d765d4176d721208f08befe075c01 scsi: qla2xxx: Fix broken #endif placement
09f71adeca86bd92feacd75ab84125574ac0504f staging: comedi: cb_pcidas: fix request_irq() warn
2424db310edf92d9a5e95129999ac69ca58b1244 staging: comedi: cb_pcidas64: fix request_irq() warn
5d0d2cb95606de5aabe96273e78f8f658d25d9df ASoC: rt5659: Update MCLK rate in set_sysclk()
384bbe4641c8cc2b10d122f391c0837c98df5926 thermal/core: Add NULL pointer check before using cooling device stats
3b35ab071954ede6cdd60ab9b8e917e88cfb4dbc locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
867c41c0b2a5288fefccb217172fe28dbd10b056 ext4: do not iput inode under running transaction in ext4_rename()
1946a8db291f5c7e3941c85b541367a5fd131383 brcmfmac: clear EAP/association status bits on linkdown events
e62a6a135af0e2ad1e659072951c0ad17a2757f4 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e568ac56eaef6f304c3f322f3903ea917a26ed84 net: ethernet: aquantia: Handle error cleanup of start on open
7212f9cef948c0a712a9e86ead720af4c741ff3d appletalk: Fix skb allocation size in loopback case
32903f4a43cffb57eb91d12c34a6fe19a579f076 net: wan/lmc: unregister device when no matching device is found
800f0b9d54e71334525deecea8078e2c0818920f bpf: Remove MTU check in __bpf_skb_max_len
77393a40d0c721cfffe3117abacaf45a9f3f2091 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
83d0d291cff358b662ffba3f319d381458e62b0d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8c285d89578659738a801e9380c05690c31830b4 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e8b395bb76c94b48fc0cdcb1bc02a5625ddee812 PM: runtime: Fix race getting/putting suppliers at probe
6d4daa0982b1c2263f6e9f842fbcd1bf157ee3a3 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
da142fdcb844cbc5a258efd3268a53b359f4332b tracing: Fix stack trace event size
ae49c7c58709524baacb783ff1a16be66591c53f mm: fix race by making init_zero_pfn() early_initcall
5d9d751787120091044ca70864f5345d51f4125c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a3aeadb0f85967fdda546a14c58ea9d02d690cc5 drm/amdgpu: check alignment on CPU page for bo map
a871c2433d3cac156f9f4a2ae4930eeedb22a064 reiserfs: update reiserfs_xattrs_initialized() condition
8e643e9f2d98794856706923a4515736688e95e6 pinctrl: rockchip: fix restore error in resume
ea7c9d15cb8d4b07107f4d1f661d6b00a54cc117 Linux 4.19.185-rc1

--===============0191095070853594071==--
