Content-Type: multipart/mixed; boundary="===============4740958220645552258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:40 -0000
Message-Id: <162317410026.6872.14140306175119073274@gitolite.kernel.org>

--===============4740958220645552258==
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
    old: 74c3f96b6605ca7574f20f0e102f1e2cb1ae2594
    new: 83d3acb6d2e5733f6c6be301560afc24b6b592e0
    log: revlist-74c3f96b6605-83d3acb6d2e5.txt

--===============4740958220645552258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174096-683877e37df483e5fe927116f5efb747fbb5cd6f

74c3f96b6605ca7574f20f0e102f1e2cb1ae2594 83d3acb6d2e5733f6c6be301560afc24b6b592e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gsAP/0uP72XtBdJNpAe2IdfX
xoPxfsEvfhuDNz4DTTHp+csM8VQDzuQCFrT0LM1l7eQqZfCa9U4/Rs6pWRpbfXES
UT//AYAYGBbRqI9q7QVyUBkCxCTrWmGGw/FUFgJU+GU5UuIlPK8HtTvqRKA6U9iP
Od1E81EP+44aaWgmEMJchcdi+iJHJJMNeRCzWR3tdiDG2LId70fbzxEzgGPjKZ1B
Lu/ZE6kJ3O1xBOLZqeXgXJBlnpvuWzDcbrFG7Yv29O37MEgSMn5KuDUYSXuPVjgO
g1q8jbVkOcEij6wWtvuISzKU6VDShpCUpNGreYmanu0sicQ/A/QTHXR97Hqa8q2a
/HZtcyAbDSo0s5YZ2CevXMbiVOCA/IzSj/IrqoXWRHDaFjizapOAjlO82dPamRQu
SleIRkNsQyp6LsTqJj7It4KwAQQoxM5gudPWMQjjSCXIS/4CYu18HqzINkpEeeZa
JSGLqQTwIZrGq5AsIlYH2Uap616CcShDwbpPQk2YmXMM8UMCK9S7fxscH/mOAczA
cw/GvVHm2DwvaN6QHuOgq4dWsL+8+H7+sno1dB8IGucj935+ESzi1NcNg+l1Z5Fa
F7Ijlk91xLVzpofiDNCAs6H47F0u6LAXqVV2+zFRyNK6DZsMLiEuxZKncPoc36+x
r/oaUWQo6BRvIcjsp3k4wAoE
=m4RS
-----END PGP SIGNATURE-----

--===============4740958220645552258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c3f96b6605-83d3acb6d2e5.txt

1ea112bf44af14709c9065627adab01d1ddb81bc btrfs: tree-checker: do not error out if extent ref hash doesn't match
ed35d8044d650a7d4362cdf73418721103e7a082 net: usb: cdc_ncm: don't spew notifications
8ca610cd27b23e7294d604a570161482e881b289 ALSA: usb: update old-style static const declaration
1c4e55657c38fa3c30266943e254a91895992cba nl80211: validate key indexes for cfg80211_registered_device
05ba5851a21a1a11d1d1a9fa7854cced771a4480 hwmon: (dell-smm-hwmon) Fix index values
406cf713bec1114662dee923b67cbdbf50ce7bcd netfilter: conntrack: unregister ipv4 sockopts on error unwind
12665d180d99f252b012cdf21108b7bc0f7c6987 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b36c9d1b0451ee265fcef27101a0254b80c5ed87 efi: cper: fix snprintf() use in cper_dimm_err_location()
2bdaf221e8773ac70cd9e3bdc20222eae21d174d vfio/pci: Fix error return code in vfio_ecap_init()
353c084e2f4585b3171ae7b96a6beb6ccc4c8b7a vfio/pci: zap_vma_ptes() needs MMU
8a98b9ebbdb9327cf8e3c52f224eefaf6bc34210 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
79b500840bea829e389692cdcc8524426976d873 vfio/platform: fix module_put call in error flow
71781aef4f25572348dd0fcad3e98f090aaf5aad ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d9bb5c8fcc4a1f78fe10b1f7e07a5c2198641423 HID: pidff: fix error return code in hid_pidff_init()
f8028450c39ba8a29622f68783409a500b6e799c HID: i2c-hid: fix format string mismatch
6c55b3e29db620354b729b891e3e6d61da298e64 net/sched: act_ct: Fix ct template allocation for zone 0
a54367b45eef303c4e99b58b5ba49bca65ca3707 ACPICA: Clean up context mutex during object deletion
5dba5f41249e4de00cb189615db499e1113a8cbb netfilter: nft_ct: skip expectations for confirmed conntrack
f6456071852ee17f4286af96e786b2ebc240744b netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ea0bf4203161794e8b1e270831936a36d1ca70c0 ieee802154: fix error return code in ieee802154_add_iface()
1c7617e594ec7663d78bc3c35595a2103ba0887f ieee802154: fix error return code in ieee802154_llsec_getparams()
ac385950acc325dd0335a075c2e54dffff5885e7 ixgbevf: add correct exception tracing for XDP
164c8a58f3d44cb7dd05899ccf35fa71e0d9aa6d ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
a0d10b3d5432c2cf07b24edf1145545c7d7c95b4 ice: write register with correct offset
bf7e16c915387d64be69c0f8a3119c2e2c5ef1bc ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b5d125cb5458dad602d7a5fbba39e447b3741963 ice: Allow all LLDP packets from PF to Tx
5bda3672fd064bb3bd374c95c02d5f2f7f695821 i2c: qcom-geni: Add shutdown callback for i2c
ddb87d228616cfe19aa11b1c1f6b24d001f0f96f i40e: optimize for XDP_REDIRECT in xsk path
703ba8c414cbad8aa29fab0a0db7f44805c8f9c8 i40e: add correct exception tracing for XDP
e2cd728545e3a348094cf9950b3c4b7d42a8da49 arm64: dts: ls1028a: fix memory node
fa340afe405c41ef2bf6198e45bf536cf3899dcf arm64: dts: zii-ultra: fix 12V_MAIN voltage
7536d538c7d404062e3b75ad6175a26fad30a24b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e08c8ddcd17969e81e3cc8ddd3e8e5fe06cf39ed ARM: dts: imx7d-pico: Fix the 'tuning-step' property
7a949f5e576c881564aeff7a95c10e8096262d88 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
efc206c7382887c2bff3a35dc578f7693b46d80f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
aa7d6cb9a1d21d1fe39490513ae3e90ec7b2eb37 tipc: add extack messages for bearer/media failure
2e1e07de487452d17d1d2bf712d71d5888260923 tipc: fix unique bearer names sanity check
e1bc85e7dc863a823d323c88bdb15a738032d180 Bluetooth: fix the erroneous flush_work() order
092c0c76c521d7ef9fb6029c78f3132de1476d12 Bluetooth: use correct lock to prevent UAF of hdev object
c600586b7cea1b040e8b8bbafb54dab04d4eeb8b net: caif: added cfserl_release function
323777a4efa0fcc0a0284e39f881fe663b9102df net: caif: add proper error handling
dca461b8a21d0bf91378725862f72a74195ee72f net: caif: fix memory leak in caif_device_notify
d6c67d07c18cf74a9b0739f3a46f1bd0d06bfdf5 net: caif: fix memory leak in cfusbl_device_notify
428f62102d239176847bed8d4462043313b88e2b HID: i2c-hid: Skip ELAN power-on command after reset
d1d8deb2e64cdaa663cab56c483043c2acade33e HID: magicmouse: fix NULL-deref on disconnect
1b6dce756b2c2bb54d55fd3477e04466b187e6f6 HID: multitouch: require Finger field to mark Win8 reports as MT
669e512c09d008a33f0f63b8e0a5c0825b9511c3 ALSA: timer: Fix master timer notification
fcd3ba4a14f05e9e3b5e4596de73f73e33fe45dd ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
c53ef691bfd6bd8ecd15ea926b336dedde0413ac ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
106b0a1e5e9628efe3b98c0a3b2d4751e8e6f04a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e2190e6dee91d1d4e358f04b626e7b7710307b0e ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
272d66acdd5042acd37eeefa1216ec2bff71c95e usb: dwc2: Fix build in periphal-only mode
a3a155aac347b326eba9dd6e4e28e847679723a4 pid: take a reference when initializing `cad_pid`
4cda64ac2bf98e60fee58e589f0aaef8513e84b9 ocfs2: fix data corruption by fallocate
fdd8f2954003822c89d95ad2d33e5a006e3a17d2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
2c035590038383ab43ac122c75404af2b685cd3a drm/amdgpu: Don't query CE and UE errors
a09af82a526ef65f91ec6245e11b6ef8374a8c76 drm/amdgpu: make sure we unpin the UVD BO
9124e6b2bc2816ab0e3b96527499f64da33ed6d0 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
4ffe87e03e3fb3bb1b39b02785fb7193cd25a5c1 btrfs: mark ordered extent and inode with error if we fail to finish
025fe5cdcb9bdd7824114783f03f287a547ebff3 btrfs: fix error handling in btrfs_del_csums
23c6e4298f7ad17a7a9169841e9b4acfe4214bfb btrfs: return errors from btrfs_del_csums in cleanup_ref_head
7ce6dc5ff1b82c4db60c0d3e72874a2d2b01a3d9 btrfs: fixup error handling in fixup_inode_link_counts
939f78a12a76ee91a43edf493f617dc226bd67cd mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
5ba964430ab0aec993f4189b43934bffd6e1aa80 bnxt_en: Remove the setting of dev_port.
81a7219a8a3fcb66191526dafbfd89635f700504 mm: add thp_order
02414b2938fbff8d64d4e7706c9fe10847eb3519 XArray: add xa_get_order
27cc0b040e7cd87b8427ec63806f2b2b74b081a5 XArray: add xas_split
13ecd9b3a220e38b7bfbbdd823359f7eadacb28c mm/filemap: fix storing to a THP shadow entry
3af540ad1c45472b0946a1485ed6915ce3bf8f17 btrfs: fix unmountable seed device after fstrim
d40229f5ba0c7ed693838dd84a53d8f579ddc866 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
5158a537b811f27a805afc0ee442475ca220f552 KVM: arm64: Fix debug register indexing
07bb6ec86adc5a797202693851840d3ec4bf1cb4 x86/kvm: Teardown PV features on boot CPU as well
eced1fc410a76c9ee3501eb514cdb60406817d4f x86/kvm: Disable kvmclock on all CPUs on shutdown
4eab3783e97da7a77873e86b8a8cb62974d9cb92 x86/kvm: Disable all PV features on crash
813c0eebed048dffa284424f7a6ce7040862a2ac lib/lz4: explicitly support in-place decompression
37c55963f9860c3d6a9322246b1bc3f61b40e032 xen-pciback: redo VF placement in the virtual topology
0d9cff797b10b546079491ff9496261a9c53955c i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
83d3acb6d2e5733f6c6be301560afc24b6b592e0 Linux 5.4.125-rc1

--===============4740958220645552258==--
