Content-Type: multipart/mixed; boundary="===============0047868867726836767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:14 -0000
Message-Id: <161874769487.5402.13957257757289713265@gitolite.kernel.org>

--===============0047868867726836767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ab3bed80f9d34641966eaa329fc7b296a21dab07
    new: 56028094045b0412f1ce98ac1bf32d54af4aca76
    log: revlist-ab3bed80f9d3-56028094045b.txt

--===============0047868867726836767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747692-44159609601377318594afae2dd31648a82528ee

ab3bed80f9d34641966eaa329fc7b296a21dab07 56028094045b0412f1ce98ac1bf32d54af4aca76 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ISwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7EQANIwoMpg/uv5vwhvHPCe
yf6xj1JO89SX9ngyYGQ/ubp7djc/+O5Qkzbs3NBsXpB1iuu5OYsAk5FrBdkqu+tI
dBwUthwtIpLP4cmxYDozEmb8fCxRf93FurnfZelGJ/pJQmtuY8IqFkbM6MmL1szr
GozjUXrJZ9DMgz0Q5KWeHo54/rQCDi+XUCMNc7Noi28EGB9fbi0SoPmXIRCmStuz
BgWMRh7bmnnckZOWSjQB+J2zNfvB/sfDco0bjx0VREL//qPBZa6gAvaadxBjoNbB
dFMlOOzbTdElbO3VY3dchCB8fL42XH/ufo3Vfc8sZmU4N8IafWt37Adhs4CFo03T
zeHJiw9z3Ulily6OsaxtNZpbxJukKIMsWT8JuypN+IRG8/nyRoxLStBnLTVob9sL
iW2CWP3RtLWsW/vT36Kq6fYidiHCicucmtuHkW6K7Dw8egGhoBRWp2oc/OIRt2Hr
m5RvVDUJoua6qIQwdk1ZYqEsAj6MbZtK2FkvJC7lfIzHAS0bVYih0lTelwjEKBCc
mICXnp7ujvVDGuCPhEvoDBUQIgfbFRVQuGZiD7V0CiomGRFwQ7IN5U89IkI32jmx
O8JbOo+I6a2nJPubjzsXjXgIwSmae1+KIkDZeH10JxEPj5TuzJTz0do4SJzCj31x
PBgKAT57TO8IM6WVPvBjhgzd
=qRLx
-----END PGP SIGNATURE-----

--===============0047868867726836767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3bed80f9d3-56028094045b.txt

56e2d0faf3571cfe4f303b557fae6e49f0d0df29 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
b557dcd2e814d4c59051293db1f8af2db247106e Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
4da5057c4e5e4cf980dd3b3290c4b4f8a9467918 scsi: qla2xxx: Dual FCP-NVMe target port support
72f2354558a8652723f995e1d3d86ec50635a708 scsi: qla2xxx: Fix device connect issues in P2P configuration
a21f8a17b0f6301a1a1438e6498b7e51124a5c9e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
5d1fe65917b90b43ff572110f7d605f9b59e9864 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
5ee6e2c534ddb3c92c0e083b6f37d8b1762d28cc scsi: qla2xxx: Fix stuck login session using prli_pend_timer
9322029341690df127015cff3d039c2333eb2391 scsi: qla2xxx: Fix fabric scan hang
47410596e5ac16a8f42203b4af57c67d393224e5 net/sctp: fix race condition in sctp_destroy_sock
17c5bbd2ae8b6b95a469866365e6361c6bc70c10 Input: nspire-keypad - enable interrupts only when opened
d9a2bf1bd3d47c6237b96aa93115f3a48743968d gpio: sysfs: Obey valid_mask
7b8a79a75d76c090c0025e4491a82cb23a6fcfd6 dmaengine: dw: Make it dependent to HAS_IOMEM
fa972b8605a1826090693f0a75548ce3546bd8d6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
9292f180360f31b8e175c043bb068dd30806b7b2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
438a9e73fd307f817baca72d102a3ce454b932af lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
98ef7bbee53ea1bce0b22e3c91aeb3b5fb33ca98 arc: kernel: Return -EFAULT if copy_to_user() fails
47a3dcfd65ab107b0e4f3c432a77681eb38c1b17 ASoC: max98373: Added 30ms turn on/off time delay
a1bc9c2fb515e13d7ee2a9a63ef195e6e06635b0 neighbour: Disregard DEAD dst in neigh_update
afee3ff0efe91c07bbfafb32a415fa225722da01 ARM: keystone: fix integer overflow warning
3384fc80ec1b80b7752a38877522795c3ff07c90 ARM: omap1: fix building with clang IAS
8819adc594d11cb5c69dca458098b2453e9372ac drm/msm: Fix a5xx/a6xx timestamps
5f15e8d3ac74771fbe7221c8d916530accae8f17 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a934c4cdcc20f01154cf5e2715961a2158e18f62 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b7994ab6a0434c57de982302080994e02dded9f7 net: ieee802154: stop dump llsec keys for monitors
267b36da6aad60f71c04ca5bdcf706b6148bba28 net: ieee802154: forbid monitor for add llsec key
e8598eaf9f6a887a866e0d7bc7065a7c192a05c1 net: ieee802154: forbid monitor for del llsec key
d439abbfcc9a4b7b6159482f163ebc5f6d7e0049 net: ieee802154: stop dump llsec devs for monitors
1f964633c3325d14695cb71df05215120017735f net: ieee802154: forbid monitor for add llsec dev
020a0aab6eba9d195e16f47dff8a9036d014b42c net: ieee802154: forbid monitor for del llsec dev
943d67adcc15477d78ff0a47dbce00e0726d26fe net: ieee802154: stop dump llsec devkeys for monitors
d626aaa882268170451b327ba2b0726840fbc4eb net: ieee802154: forbid monitor for add llsec devkey
97830315f9739a42a0241017679b81fd27fa1980 net: ieee802154: forbid monitor for del llsec devkey
88cb4b753aebd0709c05055905a74478e9350919 net: ieee802154: stop dump llsec seclevels for monitors
7d7c30a1e08f63cdd57e3d4e33a87024bf7b8d72 net: ieee802154: forbid monitor for add llsec seclevel
0313513aeeda399bf61aa20127fab7b866e9f7a0 pcnet32: Use pci_resource_len to validate PCI resource
a74ace3890a74c2a96f35d3a6bc479e70439d7fb net/rds: Avoid potential use after free in rds_send_remove_from_sock
a852a8356d44c8176ee478b0335d7f44025a7dc5 net: tipc: Fix spelling errors in net/tipc module
6e1c682bf787680c063061fcd59ed59452a21763 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
25f994cd8bb5f11c087c9f087599a43470dd1c86 virt_wifi: Return micros for BSS TSF values
92ec95bc5a421b381e4dccaec27538fe87fd75d1 Input: s6sy761 - fix coordinate read bit shift
cafab180a1d6d211bd7b243ee16009243ee98d2d Input: i8042 - fix Pegatron C15B ID entry
c671c66552947857b8d9d99dfc75d2fbc64ac31d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
80f70310e9d390ab19f0985bc5edca2c8b4261ec dm verity fec: fix misaligned RS roots IO
95de51d5b663c3a7be72a91ba65b783214fd4e08 readdir: make sure to verify directory entry for legacy interfaces too
086dfdb4f022b514c0c7a3d7b3ad55ac7d5273a1 arm64: fix inline asm in load_unaligned_zeropad()
d51c8c68b87dfe6b74f908b03b6c9caf4b2a8d95 arm64: alternatives: Move length validation in alternative_{insn, endif}
445a6065c2e094027f2664178c959a66769e86ae vfio/pci: Add missing range check in vfio_pci_mmap
173d452bd2fff22aed2a65408e7aa2ad6f50217a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
56028094045b0412f1ce98ac1bf32d54af4aca76 Linux 5.4.114-rc1

--===============0047868867726836767==--
