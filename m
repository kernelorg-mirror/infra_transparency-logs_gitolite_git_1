Content-Type: multipart/mixed; boundary="===============0304892277484647052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:24:36 -0000
Message-Id: <176535147614.1464372.10839673391215422530@gitolite.kernel.org>

--===============0304892277484647052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c89a6839a957a4b32dfbdbaef8192c4824f7483c
    new: 71cc288b06a42097efa2925b5a3321b203aabfb5
    log: revlist-c89a6839a957-71cc288b06a4.txt

--===============0304892277484647052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351472 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351472-9f20657599f32a239b8ad52af6dafac055e859e3

c89a6839a957a4b32dfbdbaef8192c4824f7483c 71cc288b06a42097efa2925b5a3321b203aabfb5 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5IDAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvQQAIOjs+NNLlgViHUQKpAG
X7jfgC/SBmZeJNsWbXuNP1GTIOm8xm/sDVHQjK/Rym74IM18xortpElANLM4SMK7
YgxyPpv93ydrCsicBFxj6TXhHHSjn4WmsQRG6Zgb8YFId08oJ08NNOEnA8Gqc8ev
QY7QLJVDvqDc2iXlIWZspu2zILy4bEtFm2MQeYnPdFdAgm+OvrIP4TUofj4FX0C4
R7oY/iKFBD/+3/D/8mOq2TMnsjqBO61REE+NlSQmxuic8ZrDfBUBdCEXJf0g488X
5bLyoKLv7EWqmnUwU0vDmUlCk+iGuhws59fijCNl+DgFUkue+kDbmsH0JDQ3fYNv
ApfQtcdCDSCigygOEJ2J4TdSm2HaEXsJBdD66vSAttW+0NwEpAPtWtAEKZlYehxa
O+kHqA+y0aWvXZZBv68SGiyYgYfTGN2wbhdnzYRzPYuBv9lz7FHv4tpN3R0g1np6
rO0n0KLLWhOZPMVF+/mLIVr6ZxZXrBoBePup0crXUDkflWYHg8QfNtFii94uLsaQ
VYkC/flcXsumAmbVQsePwCjpq09PiHzw5N/7Gb5RIoUT8NHArOfIGbDmaB9iQ2xq
i3kEfk4xFF129vJAMlEaJhe3BwNXDt+fhpfAJeEDChi4SnLrQXT2VlIDy3ch2HZP
9ETrKgdVBtXWRHFFAXb0lW23
=qLIH
-----END PGP SIGNATURE-----

--===============0304892277484647052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89a6839a957-71cc288b06a4.txt

26fd5c2ac9b14a50001bdccfec762253e31cd2ea Documentation: process: Also mention Sasha Levin as stable tree maintainer
dc6db10c1f7946ab21295ed04b6b3ad14bdad161 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ff72378e3ffd817707fbb01e6f803d765878b318 ext4: refresh inline data size before write operations
8c1ac2c6771d4ddafa9f42cc92da3d9db1e15375 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8724a0e8d81c8d0785317c7506cab48dd3cf9f87 locking/spinlock/debug: Fix data-race in do_raw_write_lock
96b5ca917867b0573a9a19097a8b51f4095b692c crypto: zstd - fix double-free in per-CPU stream cleanup
867ab90c50ef6cff3c6c167e1c985fb29646d211 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
e980c02e0d6f5ef529f016c26dc483c18ea1dde9 rust_binder: fix race condition on death_list
12362d7bd62299d35beb214fe541325b7f99d0ba comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
fd32e8d58a3879477c9ef9a721beadb637bc0c52 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
dc9d57fd525e668e2d9190f2bcdb1874970475f7 USB: serial: option: add Foxconn T99W760
b904af7ca8ce2c8302c0a1112b01278efeb3ef26 USB: serial: option: add Telit Cinterion FE910C04 new compositions
4910c22032384a776c997f5c573abd08c8edbd1a USB: serial: option: move Telit 0x10c7 composition in the right place
94b9fd02dcef07fcf02741e27bb1e82dc5bbfccd USB: serial: ftdi_sio: match on interface number for jtag
7ea2b90d145adceffd4c9ba616a57e485152f582 serial: add support of CPCI cards
961846d584d58f00566f2db466230794614f742e dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
3f65a7ad3dca91291bc4fdf9861e3fe78b69ba39 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
544bca87ddcccc23231f8a9cfb4db98586879144 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b959496f51ff1eb7d9be4b218a5b63e7ebcddbf9 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
52b1241455bd7e2adeba5bc3884016b0eb65e509 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
13d7e57626b7d98a6bb9b1e82ccb68c29c22f248 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4b479d4d05f2d37e16a9580cfb6c08f79be4e3be wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9361ace9b160a763252ccf97dc19caac1b03e9ca iio: adc: ad4080: fix chip identification
1198112eaa695c16a668306263a08c164b68ae55 comedi: c6xdigio: Fix invalid PNP driver unregistration
d3335fb486f2808bcc2c4700802c6730cda4f416 comedi: multiq3: sanitize config options in multiq3_attach()
9a69011c1fe33b0352f370681a726ca3e6174836 comedi: check device's attached status in compat ioctls
ff7d32c8d526194807d15170b9509e19182570df staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8007c63129ac4b8c4c35ed79b8cef94501e7cfa3 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
939c72522fa9684d8317653dd2f62caccff5985e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
71cc288b06a42097efa2925b5a3321b203aabfb5 Linux 6.18.1-rc1

--===============0304892277484647052==--
