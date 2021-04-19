Content-Type: multipart/mixed; boundary="===============8007323636383020828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:40:32 -0000
Message-Id: <161883603259.10970.609083016232558878@gitolite.kernel.org>

--===============8007323636383020828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cc452f42be3421a000cd76d57ebd739a034a4936
    new: ba16de7264be78c77d83b24f6df93492868d3a22
    log: revlist-cc452f42be34-ba16de7264be.txt

--===============8007323636383020828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618836031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618836026-65d7c2b429f540303a553bb4936c6299eeb3bc21

cc452f42be3421a000cd76d57ebd739a034a4936 ba16de7264be78c77d83b24f6df93492868d3a22 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9ej8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yuUQAJMcJ5LP8Y2elb7j0qs0
ZH6Os3m0/EwHELWqIBpXonDTGyITcfd+CMW0msBm9YUjfiKHycEvgKGASSDLEJHt
/YROBoj86qKxu184fxzxk2qnGeyMxn5KUxdqsxDLiewEIgNcj/2AbO8+S1x31M4K
3+ilQKAfuGZ98CWClSxE3jaUcrtPgnnnt8IC+TKAZcUYuN7xihgEV/hrLDPk3SGw
H5bdyZ8BL33ItD+Xh8Evwh05K91Kp+F7smXsYRNVrygvu5/9cADsUOG6gVGH9vQ3
9fd9Rk6MeiIQl7keRXGBe43W4PH7c6Fk3HjqQopUdNKcLuvRL+6rDNZoz9tOlPp4
yY+TQbEKqTlxtsLraeIQsH7hlppVDqrHQGeAqyCAI5eg2liAz1NHwM17fYa3JZPo
o89QVMuPKGi8d3pPj+iEZt8TwjQM8o8OCj23QzjHGZX2O+nBztd0AKtRlg8UvKsG
kq61wp0fUFqzcE4LZ5DBGnQqY9pfJ/7SXYa8jqQbCTsT7pxzyLPq0Q86D0PQo/YR
bPLxfz7wdaDobAx1Q85NY6ggpOxphGtwJ14D1cKc9dygt98wqmfNqMzSCvOpFUHj
m4J1SCHhYugzuoa2MSyhVX9mOGPjfRH5vz19lCJTVNXYYNRW0RO12U+Qdd7eiQVL
cMe7yvP0THmYpI6A1aO659lZ
=NnZX
-----END PGP SIGNATURE-----

--===============8007323636383020828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc452f42be34-ba16de7264be.txt

444867917fe2d617612ae70016d02981d16cc2a6 net/sctp: fix race condition in sctp_destroy_sock
5521a69aa654ba6c23ae4c53012890437447cc40 Input: nspire-keypad - enable interrupts only when opened
dcb2c806848a664c390daf4bd7c750cc719b7022 dmaengine: dw: Make it dependent to HAS_IOMEM
d166507d9c4ce004ca4b5df3f043217800a2ce09 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
446d451bd6bb7b195a27de807b2a32d918e6f8e9 arc: kernel: Return -EFAULT if copy_to_user() fails
0288c83848afac967b7acb797353199c526bce78 neighbour: Disregard DEAD dst in neigh_update
8f10c31b154f302bf95973467128e2fc3c10b190 ARM: keystone: fix integer overflow warning
9f7fa432acb01bed1be80ca274ca52c1b8e629af ASoC: fsl_esai: Fix TDM slot setup for I2S mode
461b1d0d42324b63816ab6f42a45f488405e4a3c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
33eb9d279cb2923244aab9c3d91b5cebae1ba5ef net: ieee802154: stop dump llsec keys for monitors
7b3c37142851b71dcf57f27db81542aecac4cb0b net: ieee802154: stop dump llsec devs for monitors
efe9131557a07975ec0829a5a050dec2d7912044 net: ieee802154: forbid monitor for add llsec dev
d01c2cd3b21b5ac125291e21ee13d93c0cae0736 net: ieee802154: stop dump llsec devkeys for monitors
c26f64a2ab58630ee9fb0ace03d0b7e7f275b5ea net: ieee802154: forbid monitor for add llsec devkey
9d8356822d681eaec96926dfca91c735b23c6e34 net: ieee802154: stop dump llsec seclevels for monitors
19f4ed6cf54f4ea27ababc6b816e81add12032ba net: ieee802154: forbid monitor for add llsec seclevel
1e83737bd21ef6d99bda4c82afb231cfe2c432d7 pcnet32: Use pci_resource_len to validate PCI resource
a14f6604bccf40f61533d8c6f39307907835709d net/rds: Avoid potential use after free in rds_send_remove_from_sock
ea498a8f30c6b106014126a7dc22bb651235f0ad net: tipc: Fix spelling errors in net/tipc module
82818de355f1f038c107f9a306689b0b5da5ce38 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
137037b8f463c7e09700fc96e79cdda9794072dc Input: i8042 - fix Pegatron C15B ID entry
d8eef912bffe686cf8bf37315383792a30eae43a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
1659df1d3e6bcc2e22bae46291765a3265258467 readdir: make sure to verify directory entry for legacy interfaces too
cf1f4f22c8b8f0cdfbaad60faabf7a00724f9c0c arm64: fix inline asm in load_unaligned_zeropad()
29eef00039ee9a1c5696f1a0b57206b77e275e56 arm64: alternatives: Move length validation in alternative_{insn, endif}
87d5bcfbff0d62d17b1378115a20ed48a2c41389 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
852fd4fb565d88f37952994782fda843bd8508be netfilter: conntrack: do not print icmpv6 as unknown via /proc
e7171257a98eefa9bdee8049ffe376daaaf0d3fc netfilter: nft_limit: avoid possible divide error in nft_limit_init
f3749cb7aed837055c2d5bacf32b3105e112b51a net: davicom: Fix regulator not turned off on failed probe
0f7f39a3bf383443f095d64b89728d6374672847 net: sit: Unregister catch-all devices
d17a98bfb35941545a470aee3c2a71f54586bc99 i40e: fix the panic when running bpf in xdpdrv mode
c18c8e971ed76d28ac0ea0b693c7d3c7c8f0d9c7 ibmvnic: avoid calling napi_disable() twice
4d4546adaa36db810537ef8adc57877e64001f72 ibmvnic: remove duplicate napi_schedule call in do_reset function
dc53ad2c10fea8d9364b61f4a1956c8dafe4db47 ibmvnic: remove duplicate napi_schedule call in open function
7a2937151c1aef5b5e5eea904ffb032e6003375b ARM: footbridge: fix PCI interrupt mapping
3e5648d7c8f29fc54ec49796e30b881faa36ce3a ARM: 9071/1: uprobes: Don't hook on thumb instructions
ba16de7264be78c77d83b24f6df93492868d3a22 Linux 4.14.232-rc1

--===============8007323636383020828==--
