Content-Type: multipart/mixed; boundary="===============7155873174162524461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:22 -0000
Message-Id: <161942066258.19085.17142040264805203116@gitolite.kernel.org>

--===============7155873174162524461==
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
    old: cf256fbcbe347b7d0ff58fe2dfa382a156bd3694
    new: 374e014f4421d17d5d364399fb7ab179a8ef56bd
    log: revlist-cf256fbcbe34-374e014f4421.txt

--===============7155873174162524461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 374e014f4421d17d5d364399fb7ab179a8ef56bd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9PIP/0zr1yeVdnqhpdXaiMEa
Wgm8WJmWF+Nlayj3dISDM0eGP65xNvUMOMFF9/EL5rp+Q1jQEKRR+KWbBFCxHaMS
qR+sVix4F491jrgrvCRIAVwXt9YqnfvjrhkXUS/PXt4bi7a44+5LNkCL4M9k9NNk
tk0G+jgzG7SYUe+DTjaoLqu1qNMYrYwG3lI+eIXYn5zPpMoZHGyPTZezldkQIdOf
fwDaRIO3mYQLKQ/kZojdzaUb/Z7cOko1szPdJ3Ov5UMWN7ldWAuycbzdmkfgq6/E
+wdvf/SyGYcO0p/UeE926UTcLW/4FN9iWJMWdH2/iGTUy3kt2z4g0tPcm/HUJ7i4
vTchMGtZTzaXIfjP8ZDybDaYnyPWy6XygmpYKP3u7BSi76Q4vloYbTNV+yZIqcG0
ArBmyYGuto8dSCFn+LXjBgEfze47PPwcpaiNj6OEenxf01A4drwZHQqIjXNqB0Hd
BHQx/ObgL2xWr2pdbo/oI0FY7zW2Lsd/eExdrzKMO63thfrXBvVZgF7XFKYWRfes
uTUQ4MP1iU5ffIvuzjPq8Bj6Rzqi7Q8YvPCIm5nHnxhWdehKW003dtUIJt8xgTPh
8v5/WUWXJJBIQ39CT7Z0nWTKcUPgNh3NkC1k3xK3Y6egpyPAEHidp1U3z/COy8rF
siiKAmqFQ0LRyO8WKpHGPZMG
=n0sW
-----END PGP SIGNATURE-----

--===============7155873174162524461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf256fbcbe34-374e014f4421.txt

ab289605c0fb2f95dc84a1f390a67df58fa4c494 net/sctp: fix race condition in sctp_destroy_sock
18149dbed3c0a41bc8abd76bf4b24b096261bedd Input: nspire-keypad - enable interrupts only when opened
d9284782f9a38fabae74fbaa9fad613f041aac21 dmaengine: dw: Make it dependent to HAS_IOMEM
9b7d81c7051eaea352d758b17805318e5ae9416c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b4aaf96538cf476cf60cbc5ae839fb9070f19093 arc: kernel: Return -EFAULT if copy_to_user() fails
91b14e2e8598777f8e1134281eaf997374ddbfed neighbour: Disregard DEAD dst in neigh_update
2b207ac3bd29c8a8b9218ce394cc525b556794ee ARM: keystone: fix integer overflow warning
f50121b553ad2c9cc59446b4ae44671016b5badb ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ef2307ee699d888f40eab4d818b986644e7bfce2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7209debea43b5e9a98ef47dafeb7e5489fdb786f net: ieee802154: stop dump llsec keys for monitors
819e28fdb97f430050d59b146cf5f1ca0934bff3 net: ieee802154: stop dump llsec devs for monitors
495d9ac82ee7f7a3a4a0dcd0d15688508a6e350e net: ieee802154: forbid monitor for add llsec dev
1c0f1858d891c64c45f89b33d4e29a5cdd6f7fd8 net: ieee802154: stop dump llsec devkeys for monitors
e428f2302d6de9836d50ca3586bf60774a272482 net: ieee802154: forbid monitor for add llsec devkey
6c7f4df97307cea31482c59e1d31b313ef6efa39 net: ieee802154: stop dump llsec seclevels for monitors
54af5da66e6c591588e074ee6c8737ee90af5e10 net: ieee802154: forbid monitor for add llsec seclevel
bdea305a5ad56f3d73d128107f1769a2b5e50de5 pcnet32: Use pci_resource_len to validate PCI resource
649552988a36a27c85882ec6c48471f16771983b usbip: Fix incorrect double assignment to udc->ud.tcp_rx
75de6f6df964566e7cc1379b1634e25dc3c8c0f6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3d42f1857ea1ccc104251042e34c0603b136ccee Input: i8042 - fix Pegatron C15B ID entry
78ed05c8d29f42b46921a22aa2c6219dfbef63db HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
61f7e33e6850a6104003e3e7c2ace8883b0b360c readdir: make sure to verify directory entry for legacy interfaces too
03da2d3011d904719a908cfb3c1c6ba491a84d04 arm64: fix inline asm in load_unaligned_zeropad()
48d79f8e6c5794366ecedd3dd02baa635378a482 arm64: alternatives: Move length validation in alternative_{insn, endif}
c0ae276f3d8af060f40f12cb0c831e5eb8e7d042 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3edf74e011d71ec7014cf8792248e1f83e27d26d netfilter: conntrack: do not print icmpv6 as unknown via /proc
ef892afc1e66def17f23106ddc933eb06681697b netfilter: nft_limit: avoid possible divide error in nft_limit_init
79ad56da1d767e1571da86d196ab2a6ca59c837a net: davicom: Fix regulator not turned off on failed probe
2607841ef5fa626512fc45d0c855591a5af3b19e net: sit: Unregister catch-all devices
fca9813bcdf140b744ca907be3ae3fa63a6602d4 i40e: fix the panic when running bpf in xdpdrv mode
5efc0025a0863bb57cdf9a74255f565ed6780fcf ibmvnic: avoid calling napi_disable() twice
fe24e64dcae78dab88f25c5096db4d060af9045a ibmvnic: remove duplicate napi_schedule call in do_reset function
6f8c3ac25886000e8c48c4d5d75e421c4771df84 ibmvnic: remove duplicate napi_schedule call in open function
42667e8d6889b806a7d39510e96f6b258f8c485e ARM: footbridge: fix PCI interrupt mapping
1a753b204ae2abe553c6c01a1e1305a27488f658 ARM: 9071/1: uprobes: Don't hook on thumb instructions
5775c9298c239931b67b35a85b5e5ae268f12a27 gup: document and work around "COW can break either way" issue
c338ac66cd754f2750345110ebedddc110eccb60 net: hso: fix null-ptr-deref during tty device unregistration
1561a24e4a75411abc9ade2e3b192cfbe23f08fc ext4: correct error label in ext4_rename()
0bbeaadbb6279694b622d97aef644479ed4103fa pinctrl: lewisburg: Update number of pins in community
50d6eeab2386a8ed7f1e97445bdc2cac340ec27c HID: alps: fix error return code in alps_input_configured()
307746d7b85189a0e6a885596c5ebe1fc0ba3ea9 HID: wacom: Assign boolean values to a bool variable
b17f7bad7bdf84a4e09611841c86c6327d95db1c ARM: dts: Fix swapped mmc order for omap3
bfac0d844d99290e8482c039be98e3943ee36ba2 net: geneve: check skb is large enough for IPv4/IPv6 header
e98e608f2fdb291fe00fb94cc19dd4d35bf09ed0 s390/entry: save the caller of psw_idle
583a0fbcb5bdcd69b18f175e571cb8f8e4863814 xen-netback: Check for hotplug-status existence before watching
e63b7d5d28fe39429aebd1f860d451c702cb531f cavium/liquidio: Fix duplicate argument
499a73d1ecb7af52d8d0d7c02c357904ff7132ee ia64: fix discontig.c section mismatches
e3a751834afc952450803785fb95504fc2a291c4 ia64: tools: remove duplicate definition of ia64_mf() on ia64
42552d26eecb911e81892cee333e00c36559046b x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
374e014f4421d17d5d364399fb7ab179a8ef56bd Linux 4.14.232-rc1

--===============7155873174162524461==--
