Content-Type: multipart/mixed; boundary="===============7055037970595551279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:32 -0000
Message-Id: <161883603277.10994.9240157510754660924@gitolite.kernel.org>

--===============7055037970595551279==
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
    old: da54c8927dbd495958a09d2ef45ca5f1afb7d037
    new: 82bde04b6a9c6994a12e27697c19d748cc3cf587
    log: revlist-da54c8927dbd-82bde04b6a9c.txt

--===============7055037970595551279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836026-65d7c2b429f540303a553bb4936c6299eeb3bc21

da54c8927dbd495958a09d2ef45ca5f1afb7d037 82bde04b6a9c6994a12e27697c19d748cc3cf587 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ej8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++YYQAJ5WSy1tHFywhbqzSB5t
gQ6g70575dnDGGnwwLLuYyI/ZqfQqyXX0V9ezwDQHLAPPqnei37ItyINXwIX3fC1
YilOalJ2Xn/yDm+waZ+fqZ5tLRvcFFdP4cQ91gx0lij2AdLu/FIY5UazTv+gp9sK
fLLMuCY7Qn4NZOtjnTcMSVbvQ23RdG0SiQGyoaRyRP2k0Kbcci0+gL9675tK8dBQ
DirDNpBBePInckj2Yni8fDl0J476DOH9hH9WnuNZhfNetklyxG6J6E5/XAOnYpf1
AcweIZmP+AAGy/5CVHRBh1ABix3ppVi/r6SJ2t0u6bp0oncJnF20SAzbN34GYvbH
xNRXIJGcbUPYs6/olzYInNpbHNmL6Eta3LZnq/l46gKlqzDWPnq79GOaNZOj3aF2
iB1jstADM2aRbBEkb0PdyB5R4JF4TLkNx97uJ5xGw8HhxoJENLaxfOsMMsax8az2
1hIuvU1a/fW+oHHaqYkpAsVlPvNqi+UvKMvlZ3cU26j5Ly0xUQIC/KznaOGn5Dk2
/nIB0hgOmIaQt1m/OS8vmUwodrxVdFG8RRXiPPQDOug44w9PKA4eHwAq0wnFR9xO
2jyQWcieTU1lTqWilJENNnJAVmX/+ZB/mfiS6jnWbiGvDWxV0qr54gl1M9Kp0/jR
2UDbwNi/SEkA/DmKfFEwxTOK
=QVvv
-----END PGP SIGNATURE-----

--===============7055037970595551279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da54c8927dbd-82bde04b6a9c.txt

36d927d63ffb2d441521f86ff1c09ee7358f725a net/sctp: fix race condition in sctp_destroy_sock
d4eac089904a14c3190bb2512dd2da1864269268 Input: nspire-keypad - enable interrupts only when opened
4ed6b568467e08c776e9525f2002f74e1b7a635f gpio: sysfs: Obey valid_mask
1ffcd29f807a80c3034fd4af523da566acbc7089 dmaengine: dw: Make it dependent to HAS_IOMEM
d59ccde3fab02e5cdd48d1ad2f0fdff0db2596bf ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
7a5748bd7a73c23e71594407695a9e73073378c3 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
66fe7da928fbe9efeaedf3236eb11fd5895e3736 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
5d2fc924d2353f78806d1402107253e2c5f3b890 arc: kernel: Return -EFAULT if copy_to_user() fails
01fa4603d0d21e005d1ad1c69929dd3cc650cd1e neighbour: Disregard DEAD dst in neigh_update
380483063ca7918e2028b53ae7edcc328cb7b386 ARM: keystone: fix integer overflow warning
f0b2d6db994ed7fdc848e3da243e1a678bfcc6c3 drm/msm: Fix a5xx/a6xx timestamps
eb4ab1e7397c4e0ee2c9c32ed57cb7d66e76751c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4b1ea968064fb1981b78ad6c53e31d3f4b7dc861 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
db2c772a4336d2846c402b08487445cf22fda3cd net: ieee802154: stop dump llsec keys for monitors
9c40cb2cdc75815f300664dbada0895393d310de net: ieee802154: stop dump llsec devs for monitors
9de86f7cea84d58973d563887fc52fb0666c74cd net: ieee802154: forbid monitor for add llsec dev
63e79aeac05e01679ad8c9f76f19236b823f3176 net: ieee802154: stop dump llsec devkeys for monitors
e2fc710bf7f145574501e201017cd3c6a8faecfe net: ieee802154: forbid monitor for add llsec devkey
0bbf6e1674ccc834cac5470c1cee5cb79a0e0956 net: ieee802154: stop dump llsec seclevels for monitors
b2a23960e1951ed6e54022117eaf407715a4ce68 net: ieee802154: forbid monitor for add llsec seclevel
a82eb8260b5e63a9f2e0107b934e37f8b195c841 pcnet32: Use pci_resource_len to validate PCI resource
1291cb91e28298489eb96de5b04cf80d28c86417 net/rds: Avoid potential use after free in rds_send_remove_from_sock
06119e207cb1480d680a526e1844f6ef6575a4ee net: tipc: Fix spelling errors in net/tipc module
d8db920c95d002d987e76af3a82681842bf584f8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
465dab15b6f4d0913565f21142703320e8b9c2bf Input: s6sy761 - fix coordinate read bit shift
621cbd9e7c4df67f2a533244f14fd4d8d2f7a9bb Input: i8042 - fix Pegatron C15B ID entry
bce7bb416d3e60c927aa1295af19643d9427696b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3f67f5d8ea9cb6e6cfeb0619bb2fee22f2c36e03 dm verity fec: fix misaligned RS roots IO
62f4cf1d816ff7f51d1e9059196cb2232d63942e readdir: make sure to verify directory entry for legacy interfaces too
42c252b9a825d4946b1b5f4382842ec6d8d23b42 arm64: fix inline asm in load_unaligned_zeropad()
d3192f2b687ccd887fe8d9809392e8538494253c arm64: alternatives: Move length validation in alternative_{insn, endif}
71a4f05cf01f7a6817cec31e1565c0d14ca06266 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
87580f6fe77988bbce678885fb68d70f7f231c9b netfilter: conntrack: do not print icmpv6 as unknown via /proc
0d521dd9ccfdb305a1c4936987dbea563a5c42c0 netfilter: nft_limit: avoid possible divide error in nft_limit_init
d985eefc9654960f2faebffdb41c25dd62febb81 net: davicom: Fix regulator not turned off on failed probe
addcaa131363afa0bfd1b84d837e2b7e08030c03 net: sit: Unregister catch-all devices
3af1d8d66d7fbaa3861066a5690c416f74ab5112 net: ip6_tunnel: Unregister catch-all devices
1fc63c4cf7e4046f16cf8865fd9b960d263482b3 i40e: fix the panic when running bpf in xdpdrv mode
96b7fa70ca07013c3da43197261a6ccc9e490c22 ibmvnic: avoid calling napi_disable() twice
463728dcc9b8623837282a5190f0be776897010d ibmvnic: remove duplicate napi_schedule call in do_reset function
3084fb48b2c1f25a82ef5631b1e2814c00858ac5 ibmvnic: remove duplicate napi_schedule call in open function
ee689f29abd103164b45ebcd77ea6d0614fff428 ARM: footbridge: fix PCI interrupt mapping
3ceaa32b529af3cff67145d80cbcf299ad6560e8 ARM: 9071/1: uprobes: Don't hook on thumb instructions
c587216d63d0af84a1ff43ae193006d9fe13756c net: phy: marvell: fix detection of PHY on Topaz switches
82bde04b6a9c6994a12e27697c19d748cc3cf587 Linux 4.19.189-rc1

--===============7055037970595551279==--
