Content-Type: multipart/mixed; boundary="===============2511014527150735599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:41 -0000
Message-Id: <161875054135.25214.4789850547201555536@gitolite.kernel.org>

--===============2511014527150735599==
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
    old: 8de1de75e25f595c13acda583ff433e2a3144936
    new: cc452f42be3421a000cd76d57ebd739a034a4936
    log: revlist-8de1de75e25f-cc452f42be34.txt

--===============2511014527150735599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750539-94959fcb03e1720899c61237847abe3ed97c36b0

8de1de75e25f595c13acda583ff433e2a3144936 cc452f42be3421a000cd76d57ebd739a034a4936 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VusQAKqUxOH/j+f+rXaTy+pB
Cpwz3bfJt/IeomEsPJufQk45ylUMMTKQZamDyHjrjZS3XYu/VoV1e72wykCO/v47
WrJMrPqdpoqf4Keb2FPKz6/Npr13hzPSP53UWRt3jBRKMB+UKpaKculrYTeVF6B5
MQUxwbUooWBlttoPsb0VwigrP6DZK2IC7Mvwmjg5MtDPWi6txvqG6HDhzq1zTGNb
E2Hz6MBNMmPwojhUrzshFRxCOqrAS8uihV+qyJzFxfzYgRlgWSbPuUOXkGHi+KnR
sSZIswUzpplQsIK34VjFy+zxpXWdGmncQ0ZHi3fAY9Tc7CfxWmLzgZ+2UU5bd9OL
b1Hp87dkeK7sh0pdYJ4WKRAutXlW92BgmTOMSeMJPzcTInAtbbhDgaDddd7UnfgZ
uEXlaxMFRcZhZBpasNB2mWrtkVzjFlWaJZPlFZtCX5mw3XDAZT8RilClOf4buj+w
whxiRHbjIj/ByEfei5G7K57tu9iJPMxqqhNgAEP7w3TrLmotUX9r6NVNTGXNRb16
UR/HwwPgJiJbfXZYqIA2AfqavBmKHhd4fp3YbAUt8t/76ukseTR1LQZd7HP3dU7b
V21iOcDHnB+6X7dyrWI80HuaDdXFKyPEtO94LnjGgF+im9TfbNHiUrOS1TpoKyX/
0ZZYClbl8sl51QhJaWqJbIUe
=szH7
-----END PGP SIGNATURE-----

--===============2511014527150735599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de1de75e25f-cc452f42be34.txt

ed8043d7dbf6b6d1508c828b8dca3ace0354719e net/sctp: fix race condition in sctp_destroy_sock
1d1f0a75e7dd49dc6e595b511212b8aa820739d8 Input: nspire-keypad - enable interrupts only when opened
327d4badd27f99fd11e12d9e44386abc7d017ed2 dmaengine: dw: Make it dependent to HAS_IOMEM
e16c6fcce92fdccf476dcbbd8f98690d1d569480 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2e0fed27742e960524cde9a29f38963c35477795 arc: kernel: Return -EFAULT if copy_to_user() fails
c9a6d4df4fbe4aaaaa84d0d8a59ad2fb4e3f6807 neighbour: Disregard DEAD dst in neigh_update
d6e416af89f5ca0211dae8b10067634ad4dd077e ARM: keystone: fix integer overflow warning
0847fe8cbd57ad75a3a435247a07d5afd41cfa3b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c52e97e2d184cceed99f322e184845f7803e8849 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
56701ec73d83b9588562e4757af934b8e0d9db2e net: ieee802154: stop dump llsec keys for monitors
f1e0c55009d2980ee583a7e5b18ea66acf884645 net: ieee802154: stop dump llsec devs for monitors
8a31d10640d401331ecc34c1569f361a04d2ad23 net: ieee802154: forbid monitor for add llsec dev
6e3fced5d97f05a8369ef99afbe04d7423a8edda net: ieee802154: stop dump llsec devkeys for monitors
9a099ba0d25c1ffec2c1b5032dc6495cb8702909 net: ieee802154: forbid monitor for add llsec devkey
a30e1ba15425fca629b2305e35bf45741b4c6d19 net: ieee802154: stop dump llsec seclevels for monitors
e16e30e0ddf90b819faefd285c5eb5cda792eead net: ieee802154: forbid monitor for add llsec seclevel
58ab58789ad127373de8bf721eeab8db6e438784 pcnet32: Use pci_resource_len to validate PCI resource
6e32f1003d4da95db6d131e48a3c2d4108d04989 net/rds: Avoid potential use after free in rds_send_remove_from_sock
3dae53387ad3d4a3ce547d8d6c0ac382a50fa0e4 net: tipc: Fix spelling errors in net/tipc module
635c23a054dd8a3f9c403877f5fc1d3f6ca27303 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
60c9bd93dc1533032128ce7b3bc1d0d0ffc24372 Input: i8042 - fix Pegatron C15B ID entry
b92deeaaea3e564c2d1311ae00fca857330e32fe HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6fb769e395d74ce39a5f2c44a79352125a53c176 readdir: make sure to verify directory entry for legacy interfaces too
931ef5266df7443f2a9a0d9dad4089d64a231237 arm64: fix inline asm in load_unaligned_zeropad()
df37354bc7105435193b83c98d51570dd5158c07 arm64: alternatives: Move length validation in alternative_{insn, endif}
96e6995c700357c39c8f732b00b65d62878382b6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
625dbfc17a4f5a8dbed9b7bf958a09b90ea6bf59 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b1a6c94ff5fc3b7c67f5ec3de228271c8f4b5510 netfilter: nft_limit: avoid possible divide error in nft_limit_init
a7e4ef283963412ac8e6a739a10bbdb648ac59d0 net: davicom: Fix regulator not turned off on failed probe
559949c87bf4fcceb6ee0dfc844e0d1eedca86a9 net: sit: Unregister catch-all devices
a88346db2cc95464e1173fcfd96d77415ceb491b i40e: fix the panic when running bpf in xdpdrv mode
e2ea61ecf23a215e4bbf0f7437e06e0f16ac460c ibmvnic: avoid calling napi_disable() twice
bd7844e298ddedb9c049a70e5d53cf040d8cfac6 ibmvnic: remove duplicate napi_schedule call in do_reset function
934e5be1ce91ceb03adf4485eac653c30c7efdd2 ibmvnic: remove duplicate napi_schedule call in open function
cc452f42be3421a000cd76d57ebd739a034a4936 Linux 4.14.232-rc1

--===============2511014527150735599==--
