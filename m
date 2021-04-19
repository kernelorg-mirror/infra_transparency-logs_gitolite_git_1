Content-Type: multipart/mixed; boundary="===============1062143178787987091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:30 -0000
Message-Id: <161883753049.27116.14688760956342813596@gitolite.kernel.org>

--===============1062143178787987091==
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
    old: ba16de7264be78c77d83b24f6df93492868d3a22
    new: 80b9c877fd485d0e8df035097b51a361025b031d
    log: revlist-ba16de7264be-80b9c877fd48.txt

--===============1062143178787987091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837524-1edb402503d2527a415e3977d052530e6a757eae

ba16de7264be78c77d83b24f6df93492868d3a22 80b9c877fd485d0e8df035097b51a361025b031d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pCYQAIlkSnyhCXuoHsr2uXj/
fwUlSFUbjcSb5todjsbTIRZqas82oUiA+HJhuDFS9H1AHWsR0D9vijV17pJ3gE0L
JlnRNyB5lkPDabarLr7DlAzti2hwdwBg6mFoaK1Cb5ITOIEGO2pqSbOc/vjxE0FC
bU2Gv5CuQz52EiDxwgvd9r/qieyx8KLL4a9YlFr/mJmnjGFNDXTGB0QiLkhL5rGm
chkCbiyJ7HOmw4Wu3mS/dlmoifldMiG1HARVQSRiUkd2V4/KeKwUse2jTCZjlUaj
0w+XbSoKIh4aPgb5JS/MCWR0piHV1fYWUWDp5Pm5Hy2E7M44lbdm2afPtzfg8GKl
ehxX6M2IflkKmCJjphBhzn0GZRKFI9+qE2p2ShE4eFnc8CPOJH5OfhSQkDAydlFX
oTaYAbCyQjSW8A2rpuu1DLXgQeYAWL4Ehtq5KT2VQ7GVPkm0PZCr4OjHb2GVPKT6
9MahWJhk829O0fNrPA6P2O9+EchiNSamYdjiTVGIO/D6rTfEQi6oPWsss/3TyzFB
BA3HvZTtIckYh7rh4Fc8CeRbW+TMUHlFDsX1qt6IT/zccdSvxdLWd7jqSSrIXMKP
LOBTivs6RNrPjKzBvZ3qo0vXBSi3INqFTfnMCHp5snWTqCpZelHlGCSRucqXRirk
C5ubKWFAKnyHksF/pvKgcudH
=5nq5
-----END PGP SIGNATURE-----

--===============1062143178787987091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba16de7264be-80b9c877fd48.txt

ab111e89a62838e3c20655c695d0959aad91b8a5 net/sctp: fix race condition in sctp_destroy_sock
8a15f9c504bb65483366faf7f1d72c332bd80539 Input: nspire-keypad - enable interrupts only when opened
ea68736dcd648bc58f4ec1a9a1e1976317e7857b dmaengine: dw: Make it dependent to HAS_IOMEM
937ea35390d24c52f9a0ba4633b060d56f59af75 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e88b5e8711ce5b6c7d8513cfc2dccb4ea105cfe7 arc: kernel: Return -EFAULT if copy_to_user() fails
98781b54e56c0ff241892da82e4ff6c10547c83f neighbour: Disregard DEAD dst in neigh_update
9341e4a37e8079c1597dcba9a4e240474a487c43 ARM: keystone: fix integer overflow warning
00b3abd089a8d3a5b38720bb7b7a1e86743799fc ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3bba952faff45323f2ff8a315a76c0403b017ce3 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
96a74c9d513accd31e0c6911eaa6cd18020566c1 net: ieee802154: stop dump llsec keys for monitors
b3b0e0115929cca4cf96ebd0a7fb0daf6101ed3b net: ieee802154: stop dump llsec devs for monitors
256f2238f9979702271cd0af203018598e0a1f02 net: ieee802154: forbid monitor for add llsec dev
64680c730017ebe7a493ae1d8b800e1fc987ff63 net: ieee802154: stop dump llsec devkeys for monitors
27f0bbae79ccf8c136a78eb3221a56a9eda6482f net: ieee802154: forbid monitor for add llsec devkey
0a99b8ff9d58f7db35bd54d225a02fde8d96a57a net: ieee802154: stop dump llsec seclevels for monitors
859f23a5d0d23df17eafab608d88563d3372c179 net: ieee802154: forbid monitor for add llsec seclevel
865b9774cfafa01997730d48c6742ce14b208bae pcnet32: Use pci_resource_len to validate PCI resource
2ef693e562474efc6bc1d192795305c39e871856 net/rds: Avoid potential use after free in rds_send_remove_from_sock
c937ab30dd668e02b29ac7c459dd2ffdb745886b net: tipc: Fix spelling errors in net/tipc module
0d1fd3ff1d2c6c20ef77217d5a4b32be0f7da7f9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e1f240605e1ba2fd8186ea6c4d22861c8827a83a Input: i8042 - fix Pegatron C15B ID entry
50eafdd276c8d36cf7dd415d931a95bb83523145 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
17011ae611d6091d3d845641560c90013061d8c1 readdir: make sure to verify directory entry for legacy interfaces too
5a9e474fcf1507906cf99ae4679a738d919cf43d arm64: fix inline asm in load_unaligned_zeropad()
67349fe068d178d4c8fd62e271b5bbee63ef93c0 arm64: alternatives: Move length validation in alternative_{insn, endif}
ebc8d592cc567a99ec43b01b374d2dcbdcaa5b4c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
671b645f7da219d259c77d86f5e32c1c0e049bf7 netfilter: conntrack: do not print icmpv6 as unknown via /proc
948e0bdb75b3f23b9cf15b21e7f4634387f2ecee netfilter: nft_limit: avoid possible divide error in nft_limit_init
089ebb857a25a40c7a826609ef685c1c49443641 net: davicom: Fix regulator not turned off on failed probe
ae0282982e0211fe6891a5bf439ab5e42b2ca92c net: sit: Unregister catch-all devices
1bf90062ed1de0aef80bbac60f6d13113fe592f4 i40e: fix the panic when running bpf in xdpdrv mode
36669a0f7c53d88bcf4b368a6b4f5d8bd6dc4e41 ibmvnic: avoid calling napi_disable() twice
de78acacfa7ddf9d116b9963049f7389e849273d ibmvnic: remove duplicate napi_schedule call in do_reset function
b5633e802df593c6dc4b8edb9717132484a218e5 ibmvnic: remove duplicate napi_schedule call in open function
72de2704c3635507d1c1a865e91b9e0d1cab099a ARM: footbridge: fix PCI interrupt mapping
7e87e76b7a0127eef767b05b412f46856cff8152 ARM: 9071/1: uprobes: Don't hook on thumb instructions
80b9c877fd485d0e8df035097b51a361025b031d Linux 4.14.232-rc1

--===============1062143178787987091==--
