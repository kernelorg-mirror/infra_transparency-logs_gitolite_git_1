Content-Type: multipart/mixed; boundary="===============9031847347003737074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 10:52:20 -0000
Message-Id: <164362634078.24156.7668898680395232868@gitolite.kernel.org>

--===============9031847347003737074==
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
    old: 0366c2cb37a18c7aa1d928691b08252cc9e4de7e
    new: 86004a50cfe5e3f87958e466be900c5dc2b8b272
    log: revlist-0366c2cb37a1-86004a50cfe5.txt

--===============9031847347003737074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643626338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643626337-d80f176b26a6dfb0a2c26c1eb78b2eaffa7dc8d9

0366c2cb37a18c7aa1d928691b08252cc9e4de7e 86004a50cfe5e3f87958e466be900c5dc2b8b272 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH3v2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UfUP/30JLkCXeVEMiAqEwjkt
/faKMev3c0hNpcopWxcQ9RF8Zi2jCznHDhD8Awl1yieWpNQGAaKTvraQCtig6xzB
nGh8zf5nIGm826pnoN1EoUUrxVFRGgaZZ1SsfRDv1wrBd0ZwBnWEpLRzDQE+GIc1
kkA6IVuZUNHNt2k5ywtJt46FHGqwaRCGLKayta5EVxp9Bm9JCODebEcGEduya8Hp
rVVh++PbAkVic4LrXCcwq2kHYq6LWVQIRCOVyErClDSy27Y5bPKyHat1pcIaPx/2
/LlZWfAh4M1FyqhK6Yzu7gTNL53lKLGmNfXZ6AKTnnWEfyOiFPL0yyhoZ6+8voFQ
0f4rjLbfR9TcC7U/wjseMpoW6TluJiafntRGb6vqGWJsQ4wmPk4w3MZeromEdPph
tgJ8V8cFmfQpUj7E+b3l0pTBcfAH5dxgkqDKgI4v5q63rBYwKZuhdgYuELC8LPWA
t+/FziNjufAk8FkmAZoIwAEJrPMJ75mhyoO4oSH7m/ZodkrTd9FXPIejuJWm7xGc
amhIufxR62r7FD6YY5fvJzN7NLzLNHZzHa5xlFgA5W7I7ZIt0DXACQACOLBk7oPR
RADrMsv+OJAPqFhvG+KNnmhFwagmt9woZahf+8zxyY/MOwP77Ft5gViyz5t+V+L+
UkKQHsKU+deACEvcam87rTab
=13gP
-----END PGP SIGNATURE-----

--===============9031847347003737074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0366c2cb37a1-86004a50cfe5.txt

ec727d5fc20814c41b14dad7bd94e5d605781ffd Bluetooth: refactor malicious adv data check
7e4161626764b631db5f4bafb839a308ac69db25 s390/hypfs: include z/VM guests with access control group set
6678fc8bef7c39dd12d7316fee0c2cb7b453ab7d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8ddefab236b27ddb8bc81160f5c0d23aa2bce0eb udf: Restore i_lenAlloc when inode expansion fails
98eeceb2e016d2fc10281ce1000c4822d3b44e0a udf: Fix NULL ptr deref when converting from inline format
159880efa57327a677e118d43fe3a0b30b394da3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
c577ef056696c0c23e0b869b40977552c72594c9 drm/etnaviv: relax submit size limits
5fea8faa9edf6242e6b6907d663e559acf7e2da2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4db7b58afb0090f19e691b9b66534aa4bf5ecbee serial: 8250: of: Fix mapped region size when using reg-offset property
91a29138fe1f9a4b1050ad8f5ebd752310da9ad4 serial: stm32: fix software flow control transfer
402c6f309bf3547ebea04ffe8ccf5cf7bcb0beaf tty: n_gsm: fix SW flow control encoding/handling
22df76372adcc0aadcc2d56cc944e5311dddb89a tty: Add support for Brainboxes UC cards.
e8dde5a58770f345f54a516efc044f02e31a1967 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
94a5d076cfc979b439da7d3f2d5c3c5443037170 usb: common: ulpi: Fix crash in ulpi_match()
ddf664fc7d204c157d2765239e3a831829015169 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
73035548b8e5e05c4f9d716f473bb53992ad583a USB: core: Fix hang in usb_kill_urb by adding memory barriers
2382351b8e0aa8d5eeaa4722bc0750e926b54cfe usb: typec: tcpm: Do not disconnect while receiving VBUS off
695fe01563072cb5aeb7d5d999bf6ed81c9214a5 net: sfp: ignore disabled SFP node
03d7672896cabea863bfc86d2b9c46271831e3cd powerpc/32: Fix boot failure with GCC latent entropy plugin
2191792836b2ef2ffe1610dace22611a02a647b2 i40e: Increase delay to 1 s after global EMP reset
1b8e1a7297b981b58b5d2221d05b2309727b7470 i40e: Fix issue when maximum queues is exceeded
c81a8b4f3a07b2339324b3d8793a343c72b0e523 i40e: Fix queues reservation for XDP
87ab9a068b519d99941e4df739f076e85fbec900 i40e: fix unsigned stat widths
a42ed6f4d0f2903f32cb7a2c35da940dac51db7d rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
373c99a85286eac6dedf2532ceae883682e9b5c6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3b0d96170631f423c8f8432a08e1cbf5b434ea78 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
aad32be6d48554b6fbadf2e6ca7f9901931f25db ipv6_tunnel: Rate limit warning messages
343a4a3aceebc47b5f93b036e68184c5f50cc8dd ARM: 9170/1: fix panic when kasan and kprobe are enabled
988e8a1c8389f6ff2a5b0566c6230af47cf90c16 net: fix information leakage in /proc/net/ptype
4db93a7cb6ef3c655aec3627f36d236ed72cc67b ping: fix the sk_bound_dev_if match in ping_lookup
d51b58601f43818fdfebe39a4b81776409d9653c ipv4: avoid using shared IP generator for connected sockets
4c2a700281ff36eedb0516bc8afca1bcf85389ba hwmon: (lm90) Reduce maximum conversion rate for G781
062ef080a0b709fb6367418d909b4721ca5aeb80 NFSv4: Handle case where the lookup of a directory fails
f4f2f311548a69f0ba58ae1792b6e76a16a3607a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
a963197c6380dab0b1055316e62e6461e26f0de3 net-procfs: show net devices bound packet types
2d615b012a122f2e91e4c87a47c12316db7d78da drm/msm: Fix wrong size calculation
9d4b1a9ba41efd6eb83210948e83bc6f8bd6e982 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6f6c8736b6fde43534c7e3df5d7d13c372ae3c45 ipv6: annotate accesses to fn->fn_sernum
25f87ae89cc268141af7c589f2659ad87f0b6aa1 NFS: Ensure the server has an up to date ctime before hardlinking
01bb1faf440d5aba8a88cafc5542b99d7ec3c5af NFS: Ensure the server has an up to date ctime before renaming
439ecd66a0c241b849eb45ddb863fc0814297bea phylib: fix potential use-after-free
5d2bf884199c9c529f7da402cfa366b0427239f9 ibmvnic: init ->running_cap_crqs early
5b510e54c0673dacd3610d264b2e59fe1605175b ibmvnic: don't spin in tasklet
6d528b2a364d8e93fd7b98bf59be39db4d992522 yam: fix a memory leak in yam_siocdevprivate()
1900e7daf5aff3493c21b1ae9a2147d3d5b59241 ipv4: raw: lock the socket in raw_bind()
3286df05c749be129d0fdda8dfde51ecef7134f4 ipv4: tcp: send zero IPID in SYNACK messages
86004a50cfe5e3f87958e466be900c5dc2b8b272 Linux 4.19.228-rc1

--===============9031847347003737074==--
