Content-Type: multipart/mixed; boundary="===============5343554260574631527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:33 -0000
Message-Id: <173824407368.3132010.10928469251184448090@gitolite.kernel.org>

--===============5343554260574631527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f6bd2c24d9a251187e8ee325a074354ecf7e97c5
    new: 2c44b59139a8bd89a50d82ca7f695ca18d867362
    log: revlist-f6bd2c24d9a2-2c44b59139a8.txt

--===============5343554260574631527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244071-1b91fe8c9bdafc116804ffeb18b14ca7e4652f69

f6bd2c24d9a251187e8ee325a074354ecf7e97c5 2c44b59139a8bd89a50d82ca7f695ca18d867362 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WWIP/iESqa4Tzg/3s9cwEMp/
RqNHaoEx9v5//KYqiAwTUdieZbUo2odfsk9XCku3lF8y+AoxDs5xcxlWBpry6FMg
PYvDqfLNia6THoYWGMzGHbz418iVpieWWxZagzRBFJ/eN7fJCHdOK9QAh+zbYp/9
mOJPFui20cKc/HWnK7HnrZ1IpaAkhq4MZToZn8Bf5+1FsZJliGMPkoMWA4lReKKR
OTsh0EOp05S9dp/zg+L6bltTsV6gcuPU/IAuVO2praYz9JFtNNRQUZD8CX/gTzWI
zGUI8GOS6EqBIzkMuTBULOZG8EVI3KF7ZjsvLwMWCRTzVHnsXIlTgjKUlNj+qts8
KGlX17G3maFnXdbyovlxjSH7584D5hXWXcakkNyheQISujVzhRUzoxm5/HwUwwBv
HKk95GZB64dcR4aqtho3OLCeypGzkkSjla8sxtK3sSkmZAaWWmc7ILpZmquu7ilu
mWO+RUWuNqJBWISaUHrKK4mMueCzTBm22nucTVe+8st+XlNaIs8jf69v+fCmTEef
30Oo00PgtqvotJCUCvC7jbMk1LYGNssnvT2MpMLZfb8I8w9ZxskL8/x6tM7semI7
QMupPXLD2SIUE8hXpV8pZj0uP4GhPaq0BR1LRsJr+Q3gk47BvYccrjUbMla78RZu
Ne7XmellQ1Eh52ugMtl7CYwy
=nO40
-----END PGP SIGNATURE-----

--===============5343554260574631527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bd2c24d9a2-2c44b59139a8.txt

eb3319bdba590bdbb7b11ec222c806277c9b33dd ASoC: wm8994: Add depends on MFD core
76929f0ca1475b2f5062e25511bb1b4a49f16bee ASoC: samsung: Add missing selects for MFD_WM8994
fa5f1cf52ee97ef8a4fbbc39c2468eb84ee2c4aa seccomp: Stub for !CONFIG_SECCOMP
5fb6c7503e11c9d6a43ca00231780e2464d3218b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f846341001bd3e0fc285522b55c114a510152cff drm/amd/display: Use HW lock mgr for PSR1
44c9c3624969d33afe73bbe4d0ba94de862bb6af of/unittest: Add test that of_address_to_resource() fails on non-translatable address
5f5c4468f0dfc44282a4628115341b423827dd42 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
aedbfed9881a251a601b09feb81178c535e96582 hwmon: (drivetemp) Set scsi command timeout to 10s
3a758f31d02446e5d38e34205379636ec7ac345c ASoC: samsung: Add missing depends on I2C
b669787164d067836f1dc8f3ad0d05df5cb699fc ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
621ff1dec2e29f4bb12e96db3b7acff3446122a5 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
de5d360e07fb7e696c95c58b4da0d89361e8d47f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
13aac118390579efa59212a084afa37369e2bc88 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
f49747dbc34a629331807ab531b41da613b89b0f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
cb9ea7656b8e3b0703fc89766f233026f1aad095 libfs: Re-arrange locking in offset_iterate_dir()
8db24f4c1f7030f26d5ae3fb21355d5a0a0549f4 libfs: Define a minimum directory offset
de6a736a6d34824420f60a850c2f3832851b3dd3 libfs: Add simple_offset_empty()
54176c4397678ca83a34acc9b374b990beda3692 libfs: Fix simple_offset_rename_exchange()
3fa60602e942a2f61b1929b5c8030943382785f6 libfs: Add simple_offset_rename() API
4fef6e2258e90c01a4668e24ae39bd64bd161541 shmem: Fix shmem_rename2()
e03f99a0fa333a76d09892c24f45abbe6044bd33 libfs: Return ENOSPC when the directory offset range is exhausted
dce2549b4807111a2c2cef9d01c0b9d4820b4954 Revert "libfs: Add simple_offset_empty()"
9e103b672cf09cdcbdafd9c6c47e7730991503f0 libfs: Replace simple_offset end-of-directory detection
dbcd28a3271512dca942520f6fa384d155518763 libfs: Use d_children list to iterate simple_offset directories
80e12d71af3117da32e92f0132bec50e496fc448 smb: client: handle lack of EA support in smb2_query_path_info()
a9f7f827f2ebdca0f7f9685fdfb7945c8c16573e net: sched: fix ets qdisc OOB Indexing
3ed5072c2477813448eb72aa9e08ca62190e019d block: fix integer overflow in BLKSECDISCARD
b8aacaef29ecd1d1705f5156c0591840ccaa07f5 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ff9a6012d8901e62761ac2b7e50c5960428afa2c cachestat: fix page cache statistics permission checking
dbba20f773aa3433aa09b723c21bccd1ec1f79a8 vfio/platform: check the bounds of read/write syscalls
ab6f12a03b91c537ea38ef2e701238798cb1c132 ext4: fix access to uninitialised lock in fc replay path
d2a4c96574eaa94cc67867793e4f5b615ca123c8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
045693b9c15d908227c5e3de46e8b50ab9f0edb9 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
3084b2e66e87ace8227fd654101e7bdbb9ec34d8 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e1c84b41bbecc4ec8880595d04234c97b6a77ebe Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
6375b1ad66cd831f25f61c551c4f218d19e3c713 ALSA: usb-audio: Add delay quirk for USB Audio Device
876e56b92d29cc1a53b0cac0c7bed6bae34f0563 Input: xpad - add support for Nacon Pro Compact
056355227ed42ab5d225b61176561ff5710003fa Input: atkbd - map F23 key to support default copilot shortcut
1e8f3a1c2641fc56b50e2412da750821f0b11623 Input: xpad - add unofficial Xbox 360 wireless receiver clone
8b402d83387af1532e9c6f897d221463c2656f6a Input: xpad - add QH Electronics VID/PID
167fa63c06ea763ae06fd87f8ec5c900dae7e832 Input: xpad - improve name of 8BitDo controller 2dc8:3106
40a0a36882daf53444a3eedad4e1b68768d45398 Input: xpad - add support for Nacon Evol-X Xbox One Controller
93c63f3f4552dc07e057361577179bfdaffcb8e9 Input: xpad - add support for wooting two he (arm)
2c44b59139a8bd89a50d82ca7f695ca18d867362 Linux 6.6.75-rc1

--===============5343554260574631527==--
