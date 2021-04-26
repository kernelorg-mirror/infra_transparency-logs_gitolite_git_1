Content-Type: multipart/mixed; boundary="===============2507422447582554272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:22 -0000
Message-Id: <161942066245.19064.606552470755995306@gitolite.kernel.org>

--===============2507422447582554272==
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
    old: 2965db2e004cf9c92b87c1f559e9812c0ae878c1
    new: d8ad57a04bea74a60854c986b1e9ad175da3cd7a
    log: revlist-2965db2e004c-d8ad57a04bea.txt

--===============2507422447582554272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

2965db2e004cf9c92b87c1f559e9812c0ae878c1 d8ad57a04bea74a60854c986b1e9ad175da3cd7a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l80P/1ZQEsTvUMRpErTx55x7
MxtW4vnHruyvL+GOTt6uSyg2t1A/bGNbtL2baNokgi/XkWQRm7WqCK06K/QqgkfT
yoCV000wV5Pv6dFAovSZR+it2Ir+7xq14A4V/rSw1ld0K/iqJYReog4kWBpHpqzh
pC7KPsSarp9S29/5j2ZC/D87O2cXz+zXI7+0aGpnRM0KEximO4Ar/69qSeCbNbgP
CEBwBWujKd3aBVfWgLIJQ6eYyYs2vD4jUZTFfPXHtzdMJTb7TDmAagkPmqbwtXY3
wprXHKIcD/w49+r0zAW1aLoiw2cC4WWIzG3mSKgBjCv95VpGUFoa/HJ4gEFPZ4eB
GlkOhcrckNix8vT3JrXWDtk7GgwkBBylJ3wyj1gYPsBb4aop7lWvpXCwIojjoCx8
LKeYKTZ+dH6IoEZgrbLz87pmTCo0yXETmIfLb3GPTidRIM6BxDH0yinnVIXUuFiU
M8sX2LHMjUsoZDSweUOCWHbi1pt6yLoSHQ8R9YkEKsUE9hf190PmmPKc+EhwFoot
rhA1e3THwFWNseHF21bVXMD6hai6KwXK7fiiM6d+StnYu17sPbzZY7XKo0AtKKx6
BqI21XIpBkdjcDyyYGwy/aOe/O0IP3x5/hhqNqdBtyBVXZOT1xixFriR5qAbCHX1
6Q3qmJ067Rvl7jId++abFrag
=iFuH
-----END PGP SIGNATURE-----

--===============2507422447582554272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2965db2e004c-d8ad57a04bea.txt

cb4cb0c6a1ace84dd78521780b7cb3e5c164b5fe net/sctp: fix race condition in sctp_destroy_sock
adadcf1db42bb5d3cdfcd751ab0ceb0e51afd267 Input: nspire-keypad - enable interrupts only when opened
ae17706eff53f7444c40e986de819825027d70ed gpio: sysfs: Obey valid_mask
e0b63c2dacd971f6570c63eb0b60bd5a95a57511 dmaengine: dw: Make it dependent to HAS_IOMEM
7bda7797a06f3423126d3e185b2f64d3b8563307 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
d6edf09f1d00300b86f3eb20c6d0e8675fbab102 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
cb588dbfd988b02939cc2bfa2446befb7c32d229 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
347b0f105617316f05a24f3240cd6a795b846794 arc: kernel: Return -EFAULT if copy_to_user() fails
e1a3caf3d8803b8c9395c35af1b0ea4d07890dba neighbour: Disregard DEAD dst in neigh_update
b91e585dccf6307654b18685510eee18f90664f0 ARM: keystone: fix integer overflow warning
4389aad8d5ba90eb1ba6d4d2c6e0a2ca02e1f6c1 drm/msm: Fix a5xx/a6xx timestamps
a746f0c09ce125f35ddba6554856ba4435db1afa ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1804e58d197204d8f177e44167d5d6da2ed851ed scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
723d5325a3b1c866c544487c97d890197e442848 net: ieee802154: stop dump llsec keys for monitors
c68336ca348105ebc14a0723a8f455b4b949549b net: ieee802154: stop dump llsec devs for monitors
5ec74356b64de4cffc27b388383e497e115992c0 net: ieee802154: forbid monitor for add llsec dev
35f0de2cb2bfe13dc084127cbf89917fdd9901ab net: ieee802154: stop dump llsec devkeys for monitors
829298c89a6972ee46d68c60ad4b3e12cfae123b net: ieee802154: forbid monitor for add llsec devkey
9cd25eacbcce7e1f30d0143a7f1268088a0ed174 net: ieee802154: stop dump llsec seclevels for monitors
e52632de436c9ced3667d95497c77cf76e674cf5 net: ieee802154: forbid monitor for add llsec seclevel
9b79bb1400059cb30cc6aebdf7fc6559b8186b99 pcnet32: Use pci_resource_len to validate PCI resource
b34fb79ea06501017792ba1aef51cbea54d27a4a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
203f98427e327ff105837f05ee563cd16a58a6c2 Input: s6sy761 - fix coordinate read bit shift
b7d2c160368c8b36c7657b9a42aa6e92fca4f278 Input: i8042 - fix Pegatron C15B ID entry
43c8e72b332eab1972496fa6f28bd752b6822053 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
b2dc2782f538e11831fb95f64de12b450c167d08 dm verity fec: fix misaligned RS roots IO
390d5d726ab72fd3b6083bf6cd8fcf1b6a274d6f readdir: make sure to verify directory entry for legacy interfaces too
a10ce68fb727c45d13694348686c777f00b79deb arm64: fix inline asm in load_unaligned_zeropad()
ea059c0399fced8b812e21d3c02d1059c0096542 arm64: alternatives: Move length validation in alternative_{insn, endif}
33269e0d86dc2001c1f793669212f4baa8924a9c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9308269ff5456f5fea9bad730ad1bfc5d300beb4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
2e9b3054e94248b3a26ae5f0564aa8612f94fec2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
8c90c083113bebddb00091a93c68d0e9f34a0179 net: davicom: Fix regulator not turned off on failed probe
f47ac2296d6db090d2fe6fb69bf5312d8389531c net: sit: Unregister catch-all devices
e05e35a7de6ebef681eb75380cf54cc3696baf36 net: ip6_tunnel: Unregister catch-all devices
cb9c33c5bd92a86668709e1fdaa17cbe63014e3f i40e: fix the panic when running bpf in xdpdrv mode
322a5f6b17802e5a680fa4f350c84300ff7fee35 ibmvnic: avoid calling napi_disable() twice
461f8d81187b3071da8381828498eff86e21b8bf ibmvnic: remove duplicate napi_schedule call in do_reset function
356ea0a40ff3ab5beae5ff820217378779ae0fc9 ibmvnic: remove duplicate napi_schedule call in open function
5aba944ee01f880882f36d9dc346faacded22e10 ARM: footbridge: fix PCI interrupt mapping
b2f9a7544ec91d2941afa175391a3e2182c15de5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
c4b22ca6732bd8e7acf2f9e4d80504a3888cbc91 net: phy: marvell: fix detection of PHY on Topaz switches
14eb1b0679e729239d44cbae09a29f1db1f17cbc gup: document and work around "COW can break either way" issue
6d11402a0d2193948835dd899406c3df4c6e63d5 pinctrl: lewisburg: Update number of pins in community
4b343a47f42b81b4b7d898238f4346ed95164687 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
3b8de24a2cc8170f078b0084705e0eee46a9acbe perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
195786754ec828fda2228fe86b507a9f8c8a3b66 HID: google: add don USB id
25b01dd791fa74ece090d06f95af849f589513e8 HID: alps: fix error return code in alps_input_configured()
b1bbf5943197fd025cb26fae89d56bdf0e4b455c HID: wacom: Assign boolean values to a bool variable
20e84cccc91217f0841e584bd42c0d07f02fe693 ARM: dts: Fix swapped mmc order for omap3
b52d31aff1c40919248351803c313a14ee0e482e net: geneve: check skb is large enough for IPv4/IPv6 header
19f78a261c69702d936bcc9ffc0ed47d1dcd78a1 s390/entry: save the caller of psw_idle
ddcc464d504a17b8b81fd9965974a8781c32a95c xen-netback: Check for hotplug-status existence before watching
62a95c12e9a1b87864dd53a7704bd0a777a26b7a cavium/liquidio: Fix duplicate argument
647770b43bc4244513d5b7fc852cd1dbfb9fd278 ia64: fix discontig.c section mismatches
ca66e5f8e3449c4e5834bc1a749fa56c6f731d55 ia64: tools: remove duplicate definition of ia64_mf() on ia64
13f5957639a15048b55bfa639c8ec3b037b1ba00 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d8ad57a04bea74a60854c986b1e9ad175da3cd7a Linux 4.19.189-rc1

--===============2507422447582554272==--
