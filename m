Content-Type: multipart/mixed; boundary="===============5192792688841492843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:10 -0000
Message-Id: <165893821047.965.1856722225250291937@gitolite.kernel.org>

--===============5192792688841492843==
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
    old: f30b76ad48a7053d611d92743fa5a8a365862fd5
    new: aa6ce14bfd42cdea8728ef36abe670047f1e56ea
    log: revlist-f30b76ad48a7-aa6ce14bfd42.txt

--===============5192792688841492843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938207-6a3de74be14f7f4af10036df819c58ac88461ecb

f30b76ad48a7053d611d92743fa5a8a365862fd5 aa6ce14bfd42cdea8728ef36abe670047f1e56ea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OU8QAIb0A0R6hXQHII5V9gM5
JUPtN9ex6IxrLOSjkSJOudWVHywDf625Y9xWMn41f7Da77dbgMwTCaed3GYuLjAA
OiEHfi2nm1irTsUI2ja2eMRqdcbOWR/8XqPnTDpsTL5T03iC+Yq/BwCzsHUqEOY8
r8QXR+2nCGk83WCpCY0uXphNGqj0LwmY+xpFTVt3T6nsVTgr4rXNH+lpvprE0Gem
q/pXLJv+6+zNVDMkJsdOGy+ElWl8RiHW/Klo8U2mxqB1r/J3b7F5GLIWf3VgSDD7
a1+kxRNh52ct3PZaVjBdOPEW1hsj37wKpdmQ4y24Kul8leC2KedZJ8wHojo9cYcy
E1+Ibmhm3b/nUdo6dIxfKNpIo90Rewlihdvm3rY3sH9c9XVWkYMlnHWcUj4rVJnm
xsUB1XpWDQLn844eMPwn88IWKokuJMCgZMBNqEzBfRlZcFK9iREDj0NpxIVio/Je
qgHpqdryDEDwdTzU1v1VjmgX5lhLtSTj6f+DWvGNp95+UvAbLulp9SHD/8W+UdhV
b1ylOGQud1Ef+CLuT38jZ+9L9zByob8VLmZeV4VqEP88YqllxJFf8BmU78pj0zEZ
EcMvy0ff8HIyb0EwOCVcWVYf9QRcAuDwVR99TS5GEkGk7HtXJtgy6vKakjSAqk2g
jDyTFigtvMSsAEmLHeuynlZ2
=iMUg
-----END PGP SIGNATURE-----

--===============5192792688841492843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30b76ad48a7-aa6ce14bfd42.txt

b5021e46742689a9bacfd58f09b08ff6a7665964 riscv: add as-options for modules with assembly compontents
de563b51a47af1e19b6ffe2a8c1a6b537d69fa6c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ca2fbc118cbab3b171981079b54e5ee0379bba94 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
22f654dbd5c53701c8b49b60eb0114021123db13 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2c38d2dc7c0f5f2a57ae720db9abfda8b7016338 pinctrl: ralink: Check for null return of devm_kcalloc
2cdd37c6b29e43ebcb278f2273942cf5b162270e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3dd907bb69a44d4e1e55ca9167cc763074a1b851 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f8973ef80ab74f0b2bcf71f8ad2d3cb1eac8a3ac ip: Fix data-races around sysctl_ip_nonlocal_bind.
925c2bedd199e6e4d05a0e5fb41540ae1e5f9a7b ip: Fix a data-race around sysctl_fwmark_reflect.
7eb56cc7c3b9d2e4aa1a3797e81973a5aa144bba tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
aaf4d9018d5fc75b63670e8d69a2b9e9133134e4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
508cac9bad761dfb891ba6708208067acf819fa8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5400369211177e793eb23f77f9bf11da6ba0b7c1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
cfd2fd19a2b3ad001375b3b1c1bc8b25769f17df i2c: cadence: Change large transfer count reset logic to be unconditional
76c6a77040abeb92b8e027f046d8d22105381da2 net: stmmac: fix dma queue left shift overflow issue
61031263b7c9dbc1d475073e7b4d478b6a630c4a net/tls: Fix race in TLS device down flow
9c78ecd8bcd906ac81342baf3ed8c9e79ebd7006 igmp: Fix data-races around sysctl_igmp_llm_reports.
bf68d3408ba0b2d3e31f726bab6138d72dc2ddb1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
64a11d5d40dcfbc86d2e95ffb948af7213b40622 tcp: Fix data-races around sysctl_tcp_reordering.
f8db70ee6bf31f85ceab8801fdd11e1f48a24096 tcp: Fix data-races around some timeout sysctl knobs.
598ed07ad47742baa358fae4fb6b7993ec579551 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3c1323d0a3272a9f61e027a4e98acbdb6ef948a4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b2dfa793bb1734030bc9969421a493538668a213 tcp: Fix data-races around sysctl_tcp_fastopen.
ca8b8c5e19cb2133d8d1740c05063a0507b4850a be2net: Fix buffer overflow in be_get_module_eeprom
5e0aa7333a36d88e9ed78be4922cd9687619a85e tcp: Fix a data-race around sysctl_tcp_early_retrans.
317fd099edaf311bcb74561c48060b5e841585b8 tcp: Fix data-races around sysctl_tcp_recovery.
0a9765f2b23196b5f9b0d11e26737e03bc1457ae tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a5746495b84ed539fdeaed26b0eccf7a3dd96a8d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5072de93a5ef2b905830d14a96d9e0ac295e3cf7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
13faa8e56ad07591aff1d884f3d9effb4a698f93 tcp: Fix a data-race around sysctl_tcp_stdurg.
ec43cdcbed530af4d086bdbf739ff47809e66578 tcp: Fix a data-race around sysctl_tcp_rfc1337.
510a962b0870d1379ed8bf04b140a1f8a1be8556 tcp: Fix data-races around sysctl_tcp_max_reordering.
72fb74baa26cc5e1490ea7be341fb146810eab47 Revert "Revert "char/random: silence a lockdep splat with printk()""
0df18d92ddfbd3dc48622d40de3737f42aa44a2b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0f38c7edac7c31fc3bf903fba38ffc8536aa5366 bpf: Make sure mac_header was set before using it
c8ade56ed4a72f623135b28f6f17c7c76cda24ab drm/tilcdc: Remove obsolete crtc_mode_valid() hack
2e48284ca2ab04fd84dbdf9c43298b86c65a70ca tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6bf5446a64a349e49f8e93c7f0aa4087bb4c0598 HID: multitouch: simplify the application retrieval
fea6b22cd7682b29ae8cc4e10d954bf2e14b8edf HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
ba1557892da777f0af69c1e2157ee7bf69435906 HID: multitouch: add support for the Smart Tech panel
354e1a7b05a76bc199e82e338c20e3a3858978d9 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
8c1874b28953b04d91e8deb65067ec5082b3d1cb dlm: fix pending remove if msg allocation fails
1058c3e24d6ea17d172599d7a600df1c9b1afe37 ima: remove the IMA_TEMPLATE Kconfig option
19cc92c4f9560cbb0dd5df3bacae623c1b69a7b8 ALSA: memalloc: Align buffer allocations in page size
29adfd746fd2df093b21fc13daff3876a096f8d4 Bluetooth: Add bt_skb_sendmsg helper
e45219fc15e9e8fd7043ecbe67f6e97c0bfa4535 Bluetooth: Add bt_skb_sendmmsg helper
2f31a3d9cdd09375bff0ef460996416de2e4f899 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
7f00a18cbca2b884e7cd7364461369ca9f056f93 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4e47843cec342f12225fe273206953f46281e6de Bluetooth: Fix passing NULL to PTR_ERR
fe271dca84aa18969afcc9c750b096f63c14aec9 Bluetooth: SCO: Fix sco_send_frame returning skb->len
95d43fa97119835f0dcbb3e2c96093db14bb4374 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
80f8e842e3f49af63254fa9f9e5904982cda1b5c serial: mvebu-uart: correctly report configured baudrate value
a6127f13d1116f3f68950d5fef04c39a8bfe7d31 tty: drivers/tty/, stop using tty_schedule_flip()
7bd26e9b2522088534808132d6256b5f2931b772 tty: the rest, stop using tty_schedule_flip()
fbdf43d4211fc85307da20b4ebe7c64370709f98 tty: drop tty_schedule_flip()
92c0935a298e07c155935ef60fd5dbe528c052d0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
c025024a7754910f0c68cb95ec6a784bc4438e5d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
aab853fb1f6df46b6f14824a029e0cd954965534 net: usb: ax88179_178a needs FLAG_SEND_ZLP
0389df728c0b70c6bf50ca6596c6b7dd374ac21a PCI: hv: Fix multi-MSI to allow more than one MSI vector
f6d87f8ee3b1a47dd0dd0b75739c33923ddf50ba PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
90d0341c6c213e99a7c043608f95faaa40254e17 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c8fafbd093c18dc289901c38532278ea8ee923da PCI: hv: Fix interrupt mapping for multi-MSI
aa6ce14bfd42cdea8728ef36abe670047f1e56ea Linux 4.19.254-rc1

--===============5192792688841492843==--
