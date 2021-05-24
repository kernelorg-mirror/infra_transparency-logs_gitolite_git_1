Content-Type: multipart/mixed; boundary="===============5949151585018098026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:23 -0000
Message-Id: <162186866385.17452.13422017082708042117@gitolite.kernel.org>

--===============5949151585018098026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 84d4b0da42206dab9a1d37a5ad5b51bece2bbd82
    new: db362557450135b380b5b2fa6f1d630e6f4d11a9
    log: revlist-84d4b0da4220-db3625574501.txt

--===============5949151585018098026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868657-1a4bb0e1e0bf2651b209bd609eeb749fca1856cb

84d4b0da42206dab9a1d37a5ad5b51bece2bbd82 db362557450135b380b5b2fa6f1d630e6f4d11a9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qQQQALid6Mx025SrqBLdz0qk
Sy1JYOklnFuuMMi4h7S6qTPbzYdP182jNhxjLbgL9WiuVnj/Y0v3PjQm7cM7zrBb
/A7L/YsJA+EmkQlPWjJIgxJyQk8oYrnI9aZACC7xthK8GSxDT+8RuzwuUE2UmotV
lgnbGwz+5uqrEeoiSVhQBIFLSZFuI3bVlNcWQEzgbaCuty8lIEoV8rmd/mwVbKb3
wOFP8UQGbDsS/OuXi3u0vZczBxXV8BrHzmuFOvhDkm/p1sj/CJiJaixnu/zrn1QO
GG12kfnBVwb6lQqFVlkbu1o3zsUtkXkIC1d5HSU7LKxSQhihwb3SXmazo8saM8FL
nj0h4qwFDxSEQokftiKUqKZ7CX2Iu5jr2sbBkVj+pudMI549QCPRukVxx/5y8kEz
5i7tkIvXIynMiU75fZ/swa5mX2ryeZ3rfgJIok9c7Gs2CJlFa/Uay601oCzp1Qw+
AfHbTe4IFI9a6IF1Y4x3Wxdo2c+qp9pXSxBzXUARaQpVVIEnFACXgxz4137W0sCT
hyGZy7Z5YtZedZdUV67wQIBk5zUI3NxxuzFfoGiU3WVqyAUYH6b30sOBnN/1zMBU
isRn76ImFJYzoLmu+T2MbsVSugks4CzIAuAzWecULBy5Q+XEVpvXbrouByoE6NfV
xxFjURziHQethx2HS57YroIV
=WQWn
-----END PGP SIGNATURE-----

--===============5949151585018098026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d4b0da4220-db3625574501.txt

c86420ae8bae55ae9e51afd33640ebfc4623af73 openrisc: Fix a memory leak
2ccbd288701d6e40324c4bd441a2cdf7b0901e5c RDMA/rxe: Clear all QP fields if creation failed
ec5ab8ad54f121beaea1ab676d0c2b4e480c5b1f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
72f8453cab7bab86cdb20cb75ab88ae18088f4b0 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a62e218b8fbcfc8d0dddfee0b6bdcdc1e5c7d362 cifs: fix memory leak in smb2_copychunk_range
58bb4e349b8a71f3ed4afca6eebe1729458fb737 ALSA: line6: Fix racy initialization of LINE6 MIDI
bc905c0767b2bfc4e5fd27bfc1b81293e356b35e ALSA: usb-audio: Validate MS endpoint descriptors
23d2c134a371962b697646a79ec84731e1650dba ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a4156dcef1d9f383178fde458c88ac5e708acf39 Revert "ALSA: sb8: add a check for request_region"
4faff7dc4fbf570166308facb5daa34161a4d0a3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
204e5a92c9ec359f8746b0b0fa9f14278e99bf12 rapidio: handle create_workqueue() failure
84973ddb172a6e2cd9d8c32ec16918e3914e5840 xen-pciback: reconfigure also from backend watch handler
7bc3b226f930f403ffd4ae46f1fd6d58acdf503c dm snapshot: fix a crash when an origin has no snapshots
cd41b0eecfd349fd7d64b02d2f1877897d35c835 dm snapshot: fix crash with transient storage and zero chunk size
a3f6898e7e4dc28a13b937d821d6d5da47c78a12 Revert "video: hgafb: fix potential NULL pointer dereference"
a48dc4410e78df180ebc7b10c7a45dce90715b5f Revert "net: stmicro: fix a missing check of clk_prepare"
4a9c1ed8c70f57e0b3efb4f4bfbc587d7c362b16 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
fdedc3f784c7f1a0605f5795e776ae24c293b4e0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eda2b5fc379f85fd5d04883980ce538ade630811 Revert "video: imsttfb: fix potential NULL pointer dereferences"
56229f5f9c800429a08523d2675977d59065bf85 Revert "ecryptfs: replace BUG_ON with error handling code"
3d1207b77507a739ef4ab06eca27e70a27091e32 Revert "gdrom: fix a memory leak bug"
799982f5ca130d133e4b4129de9568cec864753b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
883f4dfb494f28b0152b9a8fd6ece02115e7f824 cdrom: gdrom: initialize global variable at init time
b9f04fb76fb90928bccb5f0272b53c04869dc77a Revert "rtlwifi: fix a potential NULL pointer dereference"
bb1d0b0b9724e76039b62e0511132c737df56181 Revert "qlcnic: Avoid potential NULL pointer dereference"
e82227b0e3086e33fae2d5973e4279f51b56171b Revert "niu: fix missing checks of niu_pci_eeprom_read"
ea0f2b8a484124a1121d297979c242f25f14a12f ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a3f981333979b9f14a39001cd06228cb20ed798e net: stmicro: handle clk_prepare() failure during init
c08d368efcb7100f0249e6076ad119f9c10f10d1 net: rtlwifi: properly check for alloc_workqueue() failure
e6601ff81a76a0795dcffd9a69cb60f42ae85d98 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
59ab6c52d6e2aa5bfdb475f5c9b446c17d576527 qlcnic: Add null check after calling netdev_alloc_skb
1e4d2ef03a7286a8ca591abd3bdf4e2869c71748 video: hgafb: fix potential NULL pointer dereference
09b8db8b3f11aaf9fece53bb803512a8bf920a46 vgacon: Record video mode changes with VT_RESIZEX
338bebfe92a16a6bd4bacaee253102791a926255 vt: Fix character height handling with VT_RESIZEX
ccfffb328aa6b4953724e5ffbdc6b9eba4e0092e tty: vt: always invoke vc->vc_sw->con_resize callback
5a3b286dae9589cc4d8136e158e6a00df15ce81f iio: tsl2583: Fix division by a zero lux_val
db362557450135b380b5b2fa6f1d630e6f4d11a9 Linux 4.9.270-rc1

--===============5949151585018098026==--
