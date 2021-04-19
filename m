Content-Type: multipart/mixed; boundary="===============1382980583011205833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 13:05:33 -0000
Message-Id: <161883753320.27326.2195029295184289870@gitolite.kernel.org>

--===============1382980583011205833==
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
    old: 90c19dd445cfbaca4427e95d8b2b5b9fed3c2a09
    new: c509b45704fd663fc59405e98d29d7f06eaae4b5
    log: revlist-90c19dd445cf-c509b45704fd.txt

--===============1382980583011205833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618837530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618837529-0532d8ef9fbb88e4cb3f6c4f812eda2ebcfc1760

90c19dd445cfbaca4427e95d8b2b5b9fed3c2a09 c509b45704fd663fc59405e98d29d7f06eaae4b5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9gBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/8sP/AvTyPW8Wefn5YoqWZ1U
tRQzb2By6RXdZ/v5hsPrf4ybNSCjo+KFrZxuSrPPgOsq8r3xsyZIB2PyQ/YDE4MI
Zx38qOz/AqVPamT05jqDB6jRcriIipC31CBtKxuo/iZbNMyeBZWLIkXMKgv6CcGb
4jo59ZC84tokBzADoASVGHFyCoIxP8Zf39gUoVVcarZg3VLlIBaIOyr8snjPPTvZ
PRHXGoajQhRzmWjH5nl1fy8sO3U+xX7mLNS872684lkRWuJkpI0VLPUMBCjhmgi6
83rcUJVrG5iq2Og4D3q/BrHRg9Mg+qL41yQnP6JM7CY9ASzLhFMi3MQ4yX2O5FD+
nJhqQX0mdER+WAnOv9oZclyFCmUNG5/pxaWCPKIA6v+J68qFiHg6GLQMkdIAaClh
CfM0rqo5nuaGInoYVxSwCRgFqtQK/YP3uSpLGWA8oQzWQFgWZPhZfNb/BB9Bx5Fr
W1D+kNT3fTIl74UBzMUH4xBvjeWc//hpAAvv6iMC+KngVjy1BFJyeSLXwIci7+cj
HJFdA2E3ktXvMCLTXeeqag8ugn3iy9LXDUZ0WHMd1WxAwKb0VSMh/a2DHFZW+Np2
yhvtK0k0Pqhrmadjw9F8FdDAMAIlZzIkxQFaaaAt1wVZtw9212tCh6S9GVI0njAM
al3u+17wCej8eDdYrmhkfWXI
=6/xV
-----END PGP SIGNATURE-----

--===============1382980583011205833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c19dd445cf-c509b45704fd.txt

ad44e3dda02334173d62086283af51f10d053be6 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
7f629ac28d65e6aebff076e6925c7de6c131320d Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
afbe313493bf2ea0e2d7635ea70fc3b922da1fb0 scsi: qla2xxx: Dual FCP-NVMe target port support
d75295217c404f9ea17cd0b60566ad59249954df scsi: qla2xxx: Fix device connect issues in P2P configuration
ecaa558e099b276b3f6ca73ef8d5b6227561b58d scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
8b04e78f4016a3a8afce1245c0031f25d22a55d0 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
71e4a9f1a048a81956e71663a85ad9bd5653fc61 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
8074e2ee6229568f32b4045abc16c2cb4f21b1a8 scsi: qla2xxx: Fix fabric scan hang
acfd0c0e417eedc6f99b655f2687b1110068065a net/sctp: fix race condition in sctp_destroy_sock
5d6ae0462d3c3cf197b44e8877876d5c89b9f343 Input: nspire-keypad - enable interrupts only when opened
4bd0427813e7887341e738525263b30cec1afcf6 gpio: sysfs: Obey valid_mask
0460f60e5859ee5115e3d3c42928abe8e6f3421e dmaengine: dw: Make it dependent to HAS_IOMEM
6b2b8b145c27aff05e5e7985b74b8848dc8b9fc9 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5005dec5f9b4baee95f30625197a5543c74d10ac ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
618c3f82e04433c3c9fa09e0d52747d635781727 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
09bae7faff3f667297d20681d2e2801ef9390b40 arc: kernel: Return -EFAULT if copy_to_user() fails
5711769a88ff20a97bbff819973635d2eeda8691 ASoC: max98373: Added 30ms turn on/off time delay
b3c3b110fb0cdb1b0d92797811dc871b382afb45 neighbour: Disregard DEAD dst in neigh_update
20235ea960b213be72836447576e0ad5c8f78698 ARM: keystone: fix integer overflow warning
9d5dcdc089e17ffef09e64f9fd4135f898370f1f ARM: omap1: fix building with clang IAS
3a84438c3daa455bbea1459c35a230e8b832cabe drm/msm: Fix a5xx/a6xx timestamps
9fd79b7025e02b3afe46026abc4d4dea6df24e64 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b4a7f9181da9398f45fde21a5d53737aceb6d5e4 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
add5064b1768a065e67efd78fc47ffd5f1400f7a net: ieee802154: stop dump llsec keys for monitors
2b0e0ee18b49b0e8b2fa23bd0bcc1a908675b62a net: ieee802154: forbid monitor for add llsec key
0adc17104a32b3ab4aaefd567f89e0f5b37592d8 net: ieee802154: forbid monitor for del llsec key
5e7f577747159e579f5623c6f4c0f8d37bb076ac net: ieee802154: stop dump llsec devs for monitors
bfde22ced4405164d829d82b8c98a35b41768e7e net: ieee802154: forbid monitor for add llsec dev
b72a4fb48d8050475dafc0f7ebb9f566b855a5dd net: ieee802154: forbid monitor for del llsec dev
863163082ce3565d17084ea377f84c18007ea548 net: ieee802154: stop dump llsec devkeys for monitors
b9934b72cf45d0104f1748991a06c8fb8e723130 net: ieee802154: forbid monitor for add llsec devkey
1e74b2e497d7cd84b887475060fe6ac52e11a3f1 net: ieee802154: forbid monitor for del llsec devkey
cfb62885c48cfd2feb1cba210afa675b8fba9828 net: ieee802154: stop dump llsec seclevels for monitors
a16578d3721769677a682b75dc84963d986a4f2f net: ieee802154: forbid monitor for add llsec seclevel
35b3c61fde328ba2820e90289ea2146008a59d38 pcnet32: Use pci_resource_len to validate PCI resource
86cc3e7200d8ee783d131a0fe1dc5f959c884db0 net/rds: Avoid potential use after free in rds_send_remove_from_sock
025ecd56d3164033794d81b8ee1f5af3ce9a7913 net: tipc: Fix spelling errors in net/tipc module
dc23e9b66eb64f0d9f4ac8c10acf5b10f6390cb0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
f53b07614ce73a14e381ed583f8363b522d8e004 virt_wifi: Return micros for BSS TSF values
96f378896e616d96c06cca1542455f791fd70572 Input: s6sy761 - fix coordinate read bit shift
6bf88969b99f5ddd097e096413228347d24e6968 Input: i8042 - fix Pegatron C15B ID entry
b7d07bd840684236cdf1c163b0dee829a75d9e77 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
14474a93d05f6fa0b3d495406e027589d629007e dm verity fec: fix misaligned RS roots IO
7ccbb183458746d6919b9244737bcfaa00d22931 readdir: make sure to verify directory entry for legacy interfaces too
15d61f2b89de7493a9ad068b19664a07315e5dea arm64: fix inline asm in load_unaligned_zeropad()
8b40ba672c39ac9bb290866bae1849bd119d61f3 arm64: alternatives: Move length validation in alternative_{insn, endif}
b2fbd2541315fae1944f79efaf68394849bc6e13 vfio/pci: Add missing range check in vfio_pci_mmap
f55ebfb1316b224b23acb51fc8c0841971d17e08 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
a1dac6f1e965083c382783649182f6c163e16154 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b8b40f308a10328fa1f12ab2f6d8ee3eca96f60e netfilter: conntrack: do not print icmpv6 as unknown via /proc
fc4e706d304676f0070a901f508d16b3060031fa libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
45d1463cf7a5ff28eabf4f89178eb6eb8208a748 netfilter: bridge: add pre_exit hooks for ebtable unregistration
efcfe03f55f808fccff8ab1e3ba8c9467ee18894 netfilter: arp_tables: add pre_exit hook for table unregister
17e7fb0552a1a81221e919f17f826a330ac09e38 net: macb: fix the restore of cmp registers
e1991f2cda3b61a1e4dadc3d6de25a9f34e4d61a netfilter: nft_limit: avoid possible divide error in nft_limit_init
d6fcab555bff3a2769f8880745695da21c889842 net: davicom: Fix regulator not turned off on failed probe
a17f4bc26f250018c1cdace26e46f199474beb39 net: sit: Unregister catch-all devices
7b15c32d05049283ea84047b8a4ecec03092bece net: ip6_tunnel: Unregister catch-all devices
c0545ce7b9405e9d79a4ba3da657c28262f89d3b i40e: fix the panic when running bpf in xdpdrv mode
94455d02137611bb33aff5b624aecd6e868dcbb8 ibmvnic: avoid calling napi_disable() twice
59f11d49fb4a08e2a5477b2e188b0b2aba4e8953 ibmvnic: remove duplicate napi_schedule call in do_reset function
790d684c329a59a46fb7367f2925849b45839d0e ibmvnic: remove duplicate napi_schedule call in open function
e08481b15951b6677f27f0fc10124c96c87027b6 gro: ensure frag0 meets IP header alignment
79fbb8c107bcc8d7f761e96fa099bb4e7e766f41 ARM: footbridge: fix PCI interrupt mapping
72974e912157aee4579cb0667175a3be9a5318ad arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
ae1b7c22f2ac3dbeadc224372f5708eaed5006a6 r8169: remove fiddling with the PCIe max read request size
2580cca4e184afe5399a5e3525de595802d74544 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
72ff35df21a574d1c3587402e8615ec1dd338455 r8169: fix performance regression related to PCIe max read request size
24479d4aa103cec1680f4bb44b767efac87a30bf r8169: improve rtl_jumbo_config
8bd5ee01b6265ee66499473408ea523353ddea76 r8169: tweak max read request size for newer chips also in jumbo mtu mode
35633fcdbc6fa9048e5b611a9fd3f5679c9b6f88 r8169: don't advertise pause in jumbo mode
794ae9daa96a552d7d6aad244bf3769b91dafa4b ARM: 9071/1: uprobes: Don't hook on thumb instructions
1316883df93572444e5c7480994134515a6d72d7 net: phy: marvell: fix detection of PHY on Topaz switches
c509b45704fd663fc59405e98d29d7f06eaae4b5 Linux 5.4.114-rc1

--===============1382980583011205833==--
