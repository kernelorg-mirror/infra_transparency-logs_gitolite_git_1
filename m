Content-Type: multipart/mixed; boundary="===============7349155625849520664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:51 -0000
Message-Id: <161875055111.25481.1002162177582244388@gitolite.kernel.org>

--===============7349155625849520664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 86a799ba8d60e05de27a3f3bf140dd6bad5e8db4
    new: 6e26851a4e8f39f4016f1612deb60f54027116c4
    log: revlist-86a799ba8d60-6e26851a4e8f.txt

--===============7349155625849520664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750548-b050530f7640f3b7e7476b36b8a920e0ad2d81d0

86a799ba8d60e05de27a3f3bf140dd6bad5e8db4 6e26851a4e8f39f4016f1612deb60f54027116c4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7wEP/2FCFMlVsQ68tt2IrKM/
GyfOCt6ZBbINLzMfE94vV9g5OfBOFwEumMkwv/PzwSH++2JqJ1nZoL0oyOakrzQD
cKkQL5c/o+0f86uw4/jtS0kEj/PaHIFxBgm9Zo+4EIftXgwJ9r8tyEBsIpHceKPg
e0uzCsrG+uayAc3D0/9AnyJrVoG6+VUnlzueeutMHlv09JcWU+OmOyhNVJQ3Aprn
Srpp/ckPvn03u9/MdqFee29eDP0oQqo/g1thtYUAOnZ+JkH9lwfpJGp0BEDycedT
Z+MHN0k7HcjR9uZz2Q0d5sSTomv6UtAyr15eQDy+Odv8JNVYzbmn+3hi00nfjCK8
JJYI9dzBlyWoA8SO+V/HmBGj4ojo6p7EBs0O4H10t/f2HYz1b83554H2lLYlzIg/
wzaI3/fpB8Yj750Z9W5/XwIQHVsDRfjvkE1mwzjcWLKJPDNNxwRrry8s8xrt0Be4
h1qtq9JBxQqLqtrPcWZyOeI73DyS5lq8gjobj+Wl3SRgSx7SNC/gEBxu/j0Nyv7B
E8QP0a65CeRJq7/IjLL7BGTQHp6afspXAI4f/NEyUL9+vS0veYDhOmJf0IrseB9O
x48TA2oN+4/YP77X11ZQNgp3C3mVujgRTEUSrA9BALu4Nb+RMGzmbDfSY7zMeTIA
Qs9BHKll0DYZtrHVxCyAzH1b
=0Hws
-----END PGP SIGNATURE-----

--===============7349155625849520664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a799ba8d60-6e26851a4e8f.txt

9012df300c6c7e1a688ba08c46c945f214d64a74 net/sctp: fix race condition in sctp_destroy_sock
89ae45bd94237c77bc75a13fec43ebce2b7b8240 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
ac765c8035565c6eb9bcad77a7dcaaa1e29f8e89 Input: nspire-keypad - enable interrupts only when opened
ed657a47fed56141346a0f4678415d6e0307e506 gpio: sysfs: Obey valid_mask
62710061ada9737302630fa2dbadc05eb724c042 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
58d1880ae928899c04e7c15a9f1d0b5802931a82 dmaengine: idxd: fix delta_rec and crc size field for completion record
22ef442308b504a3d04f7006aab981ed65da1640 dmaengine: idxd: fix opcap sysfs attribute output
45fd355faf6225bd569776e23c37813eb1b47b06 dmaengine: idxd: fix wq size store permission state
39ca339ee9424f74b04024c8741dbf66c8366855 dmaengine: dw: Make it dependent to HAS_IOMEM
2b9a756e1cedeaaf4536f488640e75cd97cf4006 dmaengine: Fix a double free in dma_async_device_register
dead98536a67cab029f12f23ebfec82a92395354 dmaengine: plx_dma: add a missing put_device() on error path
24a61d1c80555ec8f75660d0cccf2b6e167d62fc dmaengine: idxd: fix wq cleanup of WQCFG registers
32a035c52d0732db4d7d88850339f2992871b605 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c6410b6f9711425a14b98706ca12669eae4d0ade ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
669a37fb0541936b82d1a92aac1a9e5a29f0c6e7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
cb0b9ee8f1942d99d849fb22373d58a4117f1b67 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4587d132ce09f8f7f6fbf3aa85bc9832110037e7 arc: kernel: Return -EFAULT if copy_to_user() fails
d02d49c0e42a8a0ad18fa01555761c74f17fd716 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e03333185728975939341c9c47bbd04c45b7aeef xfrm: BEET mode doesn't support fragments for inner packets
f24121c74cb4bfba917c6b3b6b1a0352a6cf4e72 ASoC: max98373: Changed amp shutdown register as volatile
b575ccb0d3b4e046f7397bb58e02e0d7c8db1572 ASoC: max98373: Added 30ms turn on/off time delay
933b77809b9593b8d68bf87c1e674af0b077f0c2 gpu/xen: Fix a use after free in xen_drm_drv_init
605970310e8aed1c080f310e48a348e273fac423 neighbour: Disregard DEAD dst in neigh_update
1caef6beaf504b57c519fc99d715c66178d5168c ARM: keystone: fix integer overflow warning
2bb86ad9f5ef120650a012a92d3de5a3453ebb88 ARM: omap1: fix building with clang IAS
96f75e8377c184a0a3d92512ca2456c72f67144d drm/msm: Fix a5xx/a6xx timestamps
0a67ce4ddbdd91f07505b8b226aee593190743a6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f3955367694de0cdd54f90492b46c033a295a6a0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4ed2f292d2f8cc7662c2940e0f143f6887095df8 iwlwifi: add support for Qu with AX201 device
858fc9cfd1bbe18ae9eeb6d62bb79527d23a96b9 net: ieee802154: stop dump llsec keys for monitors
13890c815568037e822d73545cddd8655d92f736 net: ieee802154: forbid monitor for add llsec key
d1ad97010ca5db8ae749dbe05a3579a5adaa0115 net: ieee802154: forbid monitor for del llsec key
c5476a84773a453e0d171a562b8ac91339baeb06 net: ieee802154: stop dump llsec devs for monitors
ca263a91ffca9906e562c92409e7777d7fffec78 net: ieee802154: forbid monitor for add llsec dev
16d91ac8143bdd43c9712f792f86ef027b5bc7e9 net: ieee802154: forbid monitor for del llsec dev
16633d3158e25a93b784e9e50c6fa229cfea5a57 net: ieee802154: stop dump llsec devkeys for monitors
65d92ced7a7a51fd2f845d8711dcda4e712f8487 net: ieee802154: forbid monitor for add llsec devkey
199762ea0bd434a11a6a9a0167706e90070f8587 net: ieee802154: forbid monitor for del llsec devkey
713c8dd1a3347dd7aedd9467471048c77040c6e4 net: ieee802154: stop dump llsec seclevels for monitors
f2e37ef2933ab5eeec5628dead0bb04609273281 net: ieee802154: forbid monitor for add llsec seclevel
875110084547988976c0f3d9061fab60fda727cb pcnet32: Use pci_resource_len to validate PCI resource
2b22378132242838edcdf60763ef78eaf120ef58 net/rds: Avoid potential use after free in rds_send_remove_from_sock
9004849002c38c6c4cf07bd87f4677231828dd54 net: tipc: Fix spelling errors in net/tipc module
1125aef340dc51d2f1ea33c95c3f3abbb18db776 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
68418769774ffbef2d712849b56f6a617e6cb1ec virt_wifi: Return micros for BSS TSF values
1198e2a5dc257cf71efcab9992f68cb6ba535cfb lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
5c5d4c06dce21a62fa738538ef364a291834adbc Input: s6sy761 - fix coordinate read bit shift
748a05a58ecfa3d79d743846688f481292515ad2 Input: i8042 - fix Pegatron C15B ID entry
809cfb64ff213b6e9c7e64cd79478db053141c69 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a748f0a338de46facc949798322607975b6c9432 dm verity fec: fix misaligned RS roots IO
88e544687bb66b9f7c510a2d0f08a949cfdfcd92 readdir: make sure to verify directory entry for legacy interfaces too
14a6aa8d236c7e85430bd3703a74386bc5ce175d arm64: fix inline asm in load_unaligned_zeropad()
00a561b8991acfaece7d463c9335487db28c2b8a arm64: alternatives: Move length validation in alternative_{insn, endif}
81935ec0f83a0acc10a735bf7eca1f27cfee6b5f vfio/pci: Add missing range check in vfio_pci_mmap
0369fc61f4f6e8cc5aab81c149b0ffc08e981890 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
82ad0aa89ddbed0c6e2d4848f85941132e7cb833 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d1c04eaf14e211bd12f89d2fdd8f2b6403f40752 ixgbe: fix unbalanced device enable/disable in suspend/resume
407ae1be2f9c7a64ab91046f4ce162ca87fe6892 netfilter: flowtable: fix NAT IPv6 offload mangling
97f8680af2e95df26942e803d0de8f4f32fd52f6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
72045cbadc7dbfc8f81ea236b83747504943c9ac ice: Fix potential infinite loop when using u8 loop counter
3125f724ce751a0cfe82c544cc75690c19b35c71 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4a0ff6f157e2da99639c2414d28ef20aa4b11b71 netfilter: bridge: add pre_exit hooks for ebtable unregistration
5fa5b5d94623bfac324b8dfc7172129f720ee4f4 netfilter: arp_tables: add pre_exit hook for table unregister
16d5030e6889dde05baa752bc61a419fda3e3456 libbpf: Fix potential NULL pointer dereference
afad1c96f75f4d636281234861cee86d7ea8ee2a net: macb: fix the restore of cmp registers
6cc85c9c53d22ca9c3a89b8a2f39e8dfeb31ef11 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
3ee5a8d251ed9a72654c494d699157940077164a netfilter: nft_limit: avoid possible divide error in nft_limit_init
c07100349f7b16cf1a084efad99119e87aefa158 net/mlx5e: Fix setting of RS FEC mode
738a7deb7fc8e4b1e351a71a7cefb2ad9e76080c net: davicom: Fix regulator not turned off on failed probe
e517053eb4800f86d4d18d7001baf27d9e1682cf net: sit: Unregister catch-all devices
58c14237fd986f7b65e3dd5f53175eb6f134d432 net: ip6_tunnel: Unregister catch-all devices
0982051b54ee32bd7f0ee3c8ec349a7ecceb28f8 mm: ptdump: fix build failure
5c80218381b87ae5891411bf02c206dd8991e3f1 net: Make tcp_allowed_congestion_control readonly in non-init netns
8497fffea72627284c71c86ce04b6cbb1bfd3d4d i40e: fix the panic when running bpf in xdpdrv mode
1df997d841a6f191d4059eafa42121e524296631 ethtool: pause: make sure we init driver stats
384c142b67f98bf676b646514c1592435b48a24c ia64: remove duplicate entries in generic_defconfig
8bf86c479596744f620e9d91b8647622c853a0a4 ia64: tools: remove inclusion of ia64-specific version of errno.h header
3ff2c0674bd97c2a27677584d79346149ee283d0 ibmvnic: avoid calling napi_disable() twice
d553d17e15947aadb5de31496a468e1e323bda45 ibmvnic: remove duplicate napi_schedule call in do_reset function
98accfd406d3137b998b1bbd040829bdc4d84fc2 ibmvnic: remove duplicate napi_schedule call in open function
bf29ccf65ec39b81be8152e5a21871e232a165e8 ch_ktls: Fix kernel panic
428b27e2bb4692bfe5618385af786ac65620444f ch_ktls: fix device connection close
4c3ab8e61e0998eae3e665fc27cf7ddc0ece7120 ch_ktls: tcb close causes tls connection failure
4c8e23bb000951fae93328f534f03cd2f75145f5 ch_ktls: do not send snd_una update to TCB in middle
04c3d291789e9a1806bc84e256138f8d67001644 gro: ensure frag0 meets IP header alignment
6e26851a4e8f39f4016f1612deb60f54027116c4 Linux 5.10.32-rc1

--===============7349155625849520664==--
