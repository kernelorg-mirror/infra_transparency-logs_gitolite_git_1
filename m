Content-Type: multipart/mixed; boundary="===============2230573809332554577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:23 -0000
Message-Id: <177064640316.3329484.7870397731338496492@gitolite.kernel.org>

--===============2230573809332554577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 065038e0e170d5c07411aeeeb41833b26dee1f24
    new: 9c5c2d31f53458f38aa56d2c29246e87c7c366da
    log: revlist-065038e0e170-9c5c2d31f534.txt

--===============2230573809332554577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646401 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646399-29a4c7639d8e55d2bd1b48e7cf68dcbe40d69d9a

065038e0e170d5c07411aeeeb41833b26dee1f24 9c5c2d31f53458f38aa56d2c29246e87c7c366da refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ64EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WSoP/0hWGoJA9dIHpb3v3PrN
s37cuTJ1KqO3Wl/RBKhf3jIuEEPuM8cLsUa8H6QMeEbPWUoLoSV9zXxq95zAMJxM
1mgra6YjzjGEx6Qhc1EUCvkiUkwp11eIXCVbQYx9U92tskmQSL6TI+gsVxUVslGg
8/L/ag/n12tnjinXIcNoZ76J+mxq5bT1NJvJSiY/7Q2Sm3utFvslaZZ4USq0+JUU
GCgJlJ4I0er8l564oL7ckH2Nd0t4/NUOBzsrDPjAQej8fSFDKKcF0doFtwcysjtf
WNAjT5E82q3sDfObp7HeOlAR7JIrUN4Mv3rvzlwY0BgIqcNG3zU66Ao7Z0K2YB1J
iKPAKMvzniqgvGv2MhGVRL0grwZLGxKcuPeSPYVfLxldmUKgfMN/panGKC6wB8EN
clVtOiswzB+9hZDkLBFDE+ZqG5EXNGTjM0RzvpKJvLxflvFEPMr4q6Ma/m1XraeS
3BFCovhq6LHa5GtNUupk08Eil/JWzbpj7/BApMmeJAwukaw+tS9TYHNQUmW3AnQR
yBimgmVeL9zxAcVZy6hhl9DKzl+7Qpzf9InKmEY8fn2MldybmHgJ1miMGUVwaJ1x
itJ43WExsVAbzdvO4xn8OE4jK9fNzrzu0xIYUVRKXF6FWyEOViwmzFn/OuvxtiNB
ueYMf8Y5/UT7D3Y1/yTLm1U0
=9dge
-----END PGP SIGNATURE-----

--===============2230573809332554577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065038e0e170-9c5c2d31f534.txt

1bede38420d2b1c0fd81aa4642fb15da7f5e7396 rbd: check for EOD after exclusive lock is ensured to be held
b4bc664fb0a298936d9402a38cbe4f1ef07ba8ed ARM: 9468/1: fix memset64() on big-endian
22b5cdff9ee6f2029442c75a4e24998d60c7857f KVM: Don't clobber irqfd routing type when deassigning irqfd
d0d4809b249e58c881b7d00c5dcd6ca51664b8f1 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e283ae45186bb4b9ef162f3c97f503c696145682 binderfs: fix ida_alloc_max() upper bound
232dadea7a6fa4903903b347c524675fc091bd32 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
7064d55ed7ce7526db0b95b7091b910f389a31c8 wifi: wlcore: ensure skb headroom before skb_push
a735aba99c85830623ff48d7decb92d16a1f91a9 net: usb: sr9700: support devices with virtual driver CD
81baedc5bd7bf717e4b87e1b03254ec5adda3e62 block,bfq: fix aux stat accumulation destination
147cc9d08bf065a84c33afca1dbfb76c0cb555eb HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
1214a4be5af7eb7d84be55144ecd14ffb42afc3e HID: intel-ish-hid: Reset enum_devices_done before enumeration
fddff1af1b7990db093857744f27501d81e5b464 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
7a8c66a7e3f2ab9be38899be17b07df5736f604f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
b69157ffc95a58783049cfbbd0aa4c8188a7fea1 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
a3da23fea61da83a167e8f1dfe887c532dcbfc50 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
356c2d7a3f3b95baba5ced677ea90e117eb16dd1 wifi: mac80211: collect station statistics earlier when disconnect
fd24ace12ab16e0c3430e8ed55481a5b2acededf ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
fe7cfc0b69da7da931afc5e81a07b8d9b3c185a7 ASoC: tlv320adcx140: Propagate error codes during probe
bb00f74809ee0d8d8690ed25aee28732a25da0a5 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
ca8bf05113ff280aa4d3ab2e1793c08c3cc58ac0 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
580c655610ab2a34862dd867ea36d9cad3fa9f67 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
85c91d30d41a07e6627f13a0b3214a59bd1ce173 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
e66e8422102cf63f485c0693201b33a8c8a50e8e platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
a09dbbf794265a1d27bb911f71a8174e20773e00 platform/x86: intel_telemetry: Fix PSS event register mask
0ec4a000181db90c815efbf0705c198f4f635069 net: liquidio: Initialize netdev pointer before queue setup
048f87b1d3a0049ae77c9d1e0f710721679292ce net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
8dfa92fdd60484c712df4d18cda82163f6c8cdad net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
238114a306545c62b50734b33c8f323c73411925 macvlan: fix error recovery in macvlan_common_newlink()
c6484f7fd4afe397a23f18635e7be3258e84f8f0 tipc: use kfree_sensitive() for session key material
e6d5deff7f9dba1197eebcd935d8dc28e43d93f6 hwmon: (occ) Mark occ_init_attribute() as __printf
8e2db5340dddc52f3b85eb0e76fed37083b86790 nvmet-tcp: add an helper to free the cmd buffers
88e29fc7fb465e620ceb44e4b3f478746782d25f nvmet-tcp: fix memory leak when performing a controller reset
d77bebd18df47ae20c771400b7b9a7038f91d359 nvmet-tcp: fix regression in data_digest calculation
798d5b9c2154293110781991c741e3230cd2d228 nvmet-tcp: don't map pages which can't come from HIGHMEM
256025f9fc11a1fc1a8e0ade279fc1f01fc3c814 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
21a16de9a8f24cb9c56c34881deef38870c9e961 ASoC: amd: fix memory leak in acp3x pdm dma ops
86e8ef54606b5ca16ee6a6aeeef31e52d1de16cd platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5eb1b9c6a21fa600f33f4b62840a6d7984df9cbb gve: Fix stats report corruption on queue count change
0c5c6c5ae06ba54853f370f87b3bda9ad820cabe tracing: Fix ftrace event field alignments
0842f05fd64df72f98099e2b4c52ae9c84bedd03 gve: Correct ethtool rx_dropped calculation
fadbbc0c972d4cd53fd83c86bc8b0d2a90f98d74 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
9c5c2d31f53458f38aa56d2c29246e87c7c366da Linux 5.10.250-rc1

--===============2230573809332554577==--
