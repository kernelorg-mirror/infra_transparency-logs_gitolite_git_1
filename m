Content-Type: multipart/mixed; boundary="===============5220761618074269096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jun 2021 11:38:49 -0000
Message-Id: <162332512975.17444.8971307588511255245@gitolite.kernel.org>

--===============5220761618074269096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 70154d2f82a9058e8316b6e106071c72fcc58718
    new: 3909e2374335335c9504467caabc906d3f7487e4
    log: revlist-70154d2f82a9-3909e2374335.txt

--===============5220761618074269096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623325127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623325126-5d01d944369549f5556505c114b69aaf0acd33bb

70154d2f82a9058e8316b6e106071c72fcc58718 3909e2374335335c9504467caabc906d3f7487e4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDB+ccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wo4P/0RQyghhHNNBhQ96jZOH
v58nAXGsCh18yBsnnAm73mzO17h2fHjkfLp4YTRz6p/1d52nO0tzYiWbz8A40MqQ
Ffd4QYe3UnRIJboh6+SklmGZz1aSxMLeadaZk9WEq/nZf9qKQEmNwfuc3DdTeVpM
XXnBr8a9G+MFrVrTYqrMWm2n6u7SPbNdFZCCfPhxVWQkNlabWj7MGt7qYMkFpEy/
2Gi1inD4AbcUxVfo3hmekF9SeQdtw27/2mK7uPlDwQmZ7E8UyfWsblZYWqeLlvn9
jeYy1YVgg425txKlvNQKvAqW+QBWvJjmZJOzbUL4Z1M6Cpf5SGIpTfRkMjOwby19
F4DhGbOR14OcRLHIgo+06p/kFh5jhAb9XXunWh/GLmrktdyhvnlPTNgXQJ0f+gbs
PmL1XfzBi2vwamBXfPCDrOzik+ZqU1CqpdDR7eQv1tmh/Dyy22qCo5VUM/10Qulh
6feHSv2YnBQZqNmCko8GR2CL1xJK6t9/2+hNGspQp0RNg8BDSW2PBTyWxwohbfkj
XqdvcOLziBT6vA/+ojKRuw3n9MtLcdWNGvE4TY4fv4oEQ9dclQt3ZKlRRFd/23Zy
BM3unMWXwzj/xLiNPXSMfzQpbXOtSid3OLeX2bnl9kyvhHTF2Np2IMIQ/4OoHDGq
cP2G8QLpBKM9MgNr3jzpW/gX
=uzVL
-----END PGP SIGNATURE-----

--===============5220761618074269096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70154d2f82a9-3909e2374335.txt

96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125

--===============5220761618074269096==--
