Content-Type: multipart/mixed; boundary="===============4937189683620992901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:13:15 -0000
Message-Id: <168715879597.6305.7349470492298441716@gitolite.kernel.org>

--===============4937189683620992901==
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
    old: 48e9296e3c2656fd917c977a178dbddb8981a050
    new: 04dadc92597435e58bdd7399ea06d150985d2ca1
    log: revlist-48e9296e3c26-04dadc925974.txt

--===============4937189683620992901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158793-9b6a088dd835a26ebe4e2d75672327f8246a54a6

48e9296e3c2656fd917c977a178dbddb8981a050 04dadc92597435e58bdd7399ea06d150985d2ca1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y1AP/0xkg9K7ZOUdWYmrmfRp
scXeib1Tp/ZOY3KRz0C0cAflmV6nQnBULM1Huuw3obJwFYdtjJdA69Rz69+WCRPj
lOdbZwvRYEpWQor/xHanIbzWZ/MCHDawm7GGEtLxELk16wkhFDKBDPk3bdcEmnmo
3Sanwadbk3ABBjNMZjPFEgB1qRaV9p/OjzuS0QmGMwDv0kMI4ueVoZnuSW2HYIek
8qfZg5TgnVyOqBZWBhcujoHGUPK0jlsJe67MEi/eIr4ElPhHKZ6gQ/NG0cRuUAtR
NHFIgBDjSttFH/vFrfNP39vjxFMMlYAXJ3GFS/0wlAdGwoD1n2RUcCtJeL2F63yc
P8pnv+opNokseXHk7/QmcOAgCMbrRuxBn+eJbTTRaokS0iOTto2hEM2/aHKI/7hS
KO1zozUE1Z2GIlSsoKO2jAxTmnv5XOqOlpTS3ALpsEQRNicBgk4gdg8Z4xbPrAkR
YymNgwgN34XpHPNmtZmucMdvWKJ8MUSar8o5osnISrNO0G8ndqRp1Hfywzr2RWKL
SSHOZB7kNHmhRpTRTiC2zpEwkg8FpLU6C0IpMnqaxRgG2CJbT9l9Yo5GN3yO9bFA
C29fTfxC6gTyeddgniavdG4hWQe/nRyw26+mFkDyg9h9Z/zH0WrtnvbUAJe89O4I
5xYaVbhIE0VO3RMlX4eXmerZ
=4emj
-----END PGP SIGNATURE-----

--===============4937189683620992901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e9296e3c26-04dadc925974.txt

d190c521b6a33e853c08e03614328b0eb846d0f6 power: supply: ab8500: Fix external_power_changed race
c3554fee09df41582af67ce5a38d2eecc35a0501 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d626aa331716bfa5e4c1eca7ece9026b8134337c ARM: dts: vexpress: add missing cache properties
0037552b7f3a67fd1e7bf040a1cb846744a8e11e power: supply: Ratelimit no data debug output
665e38c2bc6a08a9dd2ddb3497d69ca988fc4e63 regulator: Fix error checking for debugfs_create_dir
00d917f3a4e87973bc14c0abed3930042c1d104b irqchip/meson-gpio: Mark OF related data as maybe unused
09392edf2232b575eb202c45da73144aa0572c4d power: supply: Fix logic checking if system is running from battery
bfb9409805bd3396d12d1e23a64f244264f37cd2 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
d26623b769e143fa41231c74b0e590fc30b681d2 MIPS: Alchemy: fix dbdma2
e796dd9b3f0e8707210cd27f93c15bb2c0b57a1c mips: Move initrd_start check after initrd address sanitisation.
e0beaa4d30bafa019209b8dcd5ed16360ab37d63 xen/blkfront: Only check REQ_FUA for writes
3b8d5531a9d8798bd16d71724a0dcd7161924d0d ocfs2: fix use-after-free when unmounting read-only filesystem
a2c3637b9ed17b130efe9dfe0fe2bbd3e8f215b9 ocfs2: check new file size on fallocate call
75e8f78a60cc868039ee96e0ae1e297ea2b19889 nios2: dts: Fix tse_mac "max-frame-size" property
df6d8be723ae4e502c2a50359d5dde63a47a7d61 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bd0cbbda0298f8f334b5a276e000a5ee72cc9d34 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
22d88e038736c58da6bac7715fcd92a297aabc28 kexec: support purgatories with .text.hot sections
b886ab1054bb89da5913fe6afda7c6c7c9b13a6b powerpc/purgatory: remove PGO flags
591e299f3f2101f5a300daca6b5afd97911433dc nouveau: fix client work fence deletion race
5bc2cf110e04eb75c01b57b662f33c762be7f003 RDMA/uverbs: Restrict usage of privileged QKEYs
43d48eedd07f8d1339e8048a818bbb006b2a43a8 net: usb: qmi_wwan: add support for Compal RXM-G1
2da20b53349c0152ba3a203fb46a30008818f950 Remove DECnet support from kernel
df23ac2133a08cbd5111d4794e2dbc7240e844e8 USB: serial: option: add Quectel EM061KGL series
492d9809e07f0a072b48ee96038e0a8a23af297a usb: dwc3: gadget: Reset num TRBs before giving back the request
ba76079452874489cf3f025543e1c91c0928d6b9 usb: gadget: f_ncm: Add OS descriptor support
f03e89aff45d98581d4d637b6276a0e57a90554a usb: gadget: f_ncm: Fix NTP-32 support
7d03b55bc4544891855061d635abcb7a4e740b71 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9a35994c4fc1b895de919f99d55283843981cffb ping6: Fix send to link-local addresses with VRF.
dafee23baaca9a3ddc68c4ce08e644a60880bc40 RDMA/rxe: Remove the unused variable obj
96930962b36eaab0bfe93f483fa6e2124af2b2a1 RDMA/rxe: Removed unused name from rxe_task struct
63e816b38a485467d6f74835772bb3633fc8e059 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
167107ba20376a5b95f598b621a3f863a50be5c6 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
4ce64b91c3a7907254e42b1012d120a9b769470e IB/isert: Fix dead lock in ib_isert
0be924bfe2c77f43e5878a32276e45a210ea1c94 IB/isert: Fix possible list corruption in CMA handler
911d65583381621d14d1932bc7eca7ce0f922571 IB/isert: Fix incorrect release of isert connection
383f19b8263204ee74e887b25885eec579ac78c5 sctp: fix an error code in sctp_sf_eat_auth()
ee3e28efe845dadcbd26ce0d83158d94a6828d9d igb: fix nvm.ops.read() error handling
287dd8a9d1b695cd2f3a1c2bb3cc65d1f075f9e3 drm/nouveau/dp: check for NULL nv_connector->native_mode
ca5ab466082dede0336f63f62f26aed36ab60156 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
dbf57a3e68ad39c120e000432f5b82f4d652fea1 drm/nouveau: add nv_encoder pointer check for NULL
35b55b2b665d30f4ef31e0e1f85cd85bf69eda8f net: lapbether: only support ethernet devices
67be15e44755f3ffb3bda5bb14d83e812d4b5aac net: tipc: resize nlattr array to correct size
df8ec2b4dd38e4ca5f6e60f18ba1329d9b8c662d selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
c0356f0360e36f4b21b886cbd3f19c1f66091dd0 neighbour: Remove unused inline function neigh_key_eq16()
a5a6494728cbfc51e852da89ce2b90df3374d0ee net: Remove unused inline function dst_hold_and_use()
8f758d8bc558415f55244a94a4ad7c4dc55ac12c neighbour: delete neigh_lookup_nodev as not used
749bb06416cec3d11e9281579ca3deff49038289 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
04dadc92597435e58bdd7399ea06d150985d2ca1 Linux 4.19.287-rc1

--===============4937189683620992901==--
