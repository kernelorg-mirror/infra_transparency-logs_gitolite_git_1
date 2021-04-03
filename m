Content-Type: multipart/mixed; boundary="===============2262995274468189988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:12 -0000
Message-Id: <161745073234.30941.3870955958984824660@gitolite.kernel.org>

--===============2262995274468189988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f73e7d0a23e5c56eedfda528a3be2c8d2ec47c86
    new: 8b29c729d1d83c86129ea5908b5dd54566ed2f52
    log: revlist-f73e7d0a23e5-8b29c729d1d8.txt

--===============2262995274468189988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450729-3accd613ae155461fcd918606b74a5cc5e1c7d76

f73e7d0a23e5c56eedfda528a3be2c8d2ec47c86 8b29c729d1d83c86129ea5908b5dd54566ed2f52 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKYP/A46WA5YchlF6iNdw5id
NDgMKyRxcKmGP+pNTbBB1F47Ba9ombgGkqQIqV1ZmkCR3qv/oLeYXsVnkZJQGFEE
pbWOD+0BSpBauKPfEWfWPzh1IQ2RhnIwMp0bCzbXnCGlBVrQ3tBXZLhVslBI7hX/
pWflyChLkPJFxWF7JBKLZAX1U+6D9lnd3rnkuk1ALvr6lYeHC433rML0mCiK8z1z
rZI57CArqGsmmBKvcLOZ5MSlS2Fo7AxDQ5GzYDnd2UoGvA+FAxOYRhonQ3dkBVZA
gt/l0InCQtT7EVuo5LJKUJ1L1hCxO3GLnvIFrejgvWafsOWqtwAGeO6kq1dkdlJD
ySQzgdhiZROT3KRQEaikllA2WSSeeXkw0Xp695VNOGfTs8YHmllmaf0oEOEY84Wo
O2T+dMsTfPyJVof5Q4wa+tesbNXp8/sTPSGW3g/spoehiaPc4aoD0SHW5XcjBkpT
A5eXuqeBfOMh2KWKSS+D9RHke9WIpGYj7gubIPalj4Th3FPT0EPW6WWVVVheyCl8
Ki4ma3bxsxr5ij0j4TlDBVJBbQtIPpEXst5jdVvA8T/0vd2+jexIt6yStPwZFbPY
ysChHlQbnzG+klz0QAgkg/hBLZUiWAqnKIIetK0iqokMVcYZlCm/WsFKDnxIL8Bu
PSJQVM7//Sjg2cn38AG4q3iX
=TZ9E
-----END PGP SIGNATURE-----

--===============2262995274468189988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73e7d0a23e5-8b29c729d1d8.txt

26f700d5a74133f646ede5284b4857960602bd71 selinux: vsock: Set SID for socket returned by accept()
a9f23ba56b3b5d3b3e48424a5c2fb5658674b07c ipv6: weaken the v4mapped source check
49d330a1064a99fd271440fddc3d5247c4c8819c ext4: fix bh ref count on error paths
98a3ec196b1b31894c0b2306b8e5522c3436377f rpc: fix NULL dereference on kmalloc failure
3878e28afc37911d7fcd246364dfb7886cd54266 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
52c88d68c88813f0c1c9b863d1d349228411ffc5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
68f238fc9d98f7703f212a81b1723b4bc5b22714 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0faf2a623c097610fa1706ec23abb929b049653a scsi: st: Fix a use after free in st_open()
cb311b631d5dfdba5eba7d41931e1be7c75267d8 scsi: qla2xxx: Fix broken #endif placement
aa9a51d6302a1ce16455dad4f3a84911ad0f72bd staging: comedi: cb_pcidas: fix request_irq() warn
42a28c40a16b74d2e334c0078e0adb2420ed3936 staging: comedi: cb_pcidas64: fix request_irq() warn
70f06618d633d44935359bba9d22b867c52cde66 ext4: do not iput inode under running transaction in ext4_rename()
9ef849f9da047cb611054516ccbaabe06e45b63a appletalk: Fix skb allocation size in loopback case
bda38fd116b11de8501c04b6a48f16b9d2d32438 net: wan/lmc: unregister device when no matching device is found
c628806ec5de69524b111e46d2b80d27f90d5516 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f2db781dea6f0556e858cd19cceaa5402e1d35a3 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
84b2c5654284f1f252cc0a1d7c844bc78cd29351 tracing: Fix stack trace event size
19f5c30595db62202e3046cbe338dd52b86ec596 mm: fix race by making init_zero_pfn() early_initcall
ff57a2ddb62c46d3e69b752bb6e242c7228d3ef7 reiserfs: update reiserfs_xattrs_initialized() condition
294705a13fb1ad7ca2a238ed8de0dc0a2ca6f0a8 pinctrl: rockchip: fix restore error in resume
8b29c729d1d83c86129ea5908b5dd54566ed2f52 Linux 4.4.265-rc1

--===============2262995274468189988==--
