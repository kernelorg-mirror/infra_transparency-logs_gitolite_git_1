Content-Type: multipart/mixed; boundary="===============4247226588123058998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 14:29:55 -0000
Message-Id: <172580579520.2250827.8798927247876728332@gitolite.kernel.org>

--===============4247226588123058998==
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
    old: 7b8888c696afdda7d4b2f517499da7f5c6b36720
    new: a117cbc9bd7166d6e0567f068762cca3dbae19ab
    log: revlist-7b8888c696af-a117cbc9bd71.txt

--===============4247226588123058998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725805815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725805792-1280d48c142761bbe2453eb16c6df73422a9912e

7b8888c696afdda7d4b2f517499da7f5c6b36720 a117cbc9bd7166d6e0567f068762cca3dbae19ab refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbdtPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+of8P/02t2c/GNXAy/c/uppDs
TQljMBHDRjhNb498V029crgKOgnsouxGQUcYzvf6bFiqYkh5slgebqvDS6NROelb
eoSwTxFdxIIyO81qC2w+/zW6xmtI0xk9BA+8dU+4FF9G3gL6p1RggkHW7Gu0Tzct
E4L2om/Vad6XPdnSLVwTldbpi934tA/ySBbJcx2t9EygzMaDdqq6LPGukfvuWMk6
L1uKKdX81xIjuui3bVD6y2gxrfXmxKh8zKScG6LbhAbIUlGjRMtiED93WPvmQf13
4nrz53pTt1hoTbJ0cYySZXiRp1uRlc8y2GIa1xvrTC28ZDAlwIl9VHCFHdyrfcki
bcruWwPFf+LIOjWHi/AwKc/tWowyAT7BPwT/LEC7CTaczWOkt00ONYiX+SRKvxyx
sE/4sN7BJZVZCGUwQb9TyKop+Dj4UguTImjkWMqvdFxk7dkdsweOd/FQVGNtbu+v
V2pfgJcSPRhUP5nkJV1esGNZ1PjNqiDaEDBA/61/M93BvWMqQ+t7JHxF47fASgk/
bBPmQygzYN1KbScT2ucLY8SuMJW+zT4Uic/axHFePd3zqe/jUqTOX4wLSLAUwFBu
l44bzypyKypx/1M4UIUXPsCiICxgmeknYm8B7hMo9J/Jf4c/C56fbezZBUvAMDHf
SALr3IFR/JeqAPfoA8Gj87ay
=M5Xu
-----END PGP SIGNATURE-----

--===============4247226588123058998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8888c696af-a117cbc9bd71.txt

7f09338cd8f349cb564e4393910ec709fd21e810 net: usb: qmi_wwan: add MeiG Smart SRM825L
ca9afc09d7cb423c1ad1efa4a7f8a394b177bebc usb: dwc3: st: Add of_node_put() before return in probe function
7b901d266be9b9a3d106dd6c8e0ff677968a82c9 usb: dwc3: st: add missing depopulate in probe error path
c8914972b12ee0c0bd776440263eab231820de36 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
19aa1b635cace778965c3c2d4d7d329955a2ec82 drm/amdgpu: fix overflowed array index read warning
2cb8c32099bec3f6c80f636ff497f9b56d8a1754 drm/amdgpu: fix ucode out-of-bounds read warning
43a6e6be8a53d9890db0d5b81b095508dbe5729e drm/amdgpu: fix mc_data out-of-bounds read warning
2a21fabf2380bd03ea476ae037a77dd57a7e8b87 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9a5a14ac102e06b1193d9265a89be7465e9b28a0 apparmor: fix possible NULL pointer dereference
415fc133687e7e818fedcbecb928d31ebf2f7c65 usbip: Don't submit special requests twice
bded295fbabaf30db5ff7f465117cb3ab710eea0 smack: tcp: ipv4, fix incorrect labeling
505846399bbcbdec7e11ec6aa8dfc4e1d85096b1 media: uvcvideo: Enforce alignment of frame and interval
3ae054068bd9603b5b752fe3d34f9111d65a9370 block: initialize integrity buffer to zero before writing it to media
9a11a2a3a3ed863a2d809615744cd512bafd9660 virtio_net: Fix napi_skb_cache_put warning
56e2ddfca570f11b3957bca1161dc1eafa989503 udf: Limit file size to 4TB
c9e690299caa4e58bd13f487d0c39c562e1757d3 ALSA: usb-audio: Sanity checks for each pipe and EP types
ed9fc9805de96165da1ebc5c91329aa8ca3e3457 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
d48d1278bf53fee75b9726285f365170ed2fd5cf sch/netem: fix use after free in netem_dequeue
05c902a9172c4c0f694a3e816fbe47d0c2c6aa96 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1ed5611b385398ded4d2f4c93db399061895a2a6 ata: libata: Fix memory leak for error path in ata_host_alloc()
594b003cb9210f9f7710e4d0cba4f8054681c6f8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
596a457c5152252895ea3dc206ab0bc3da240f9a fuse: use unsigned type for getxattr/listxattr size truncation
76c82f05f75e075cf7310754a6a5d0ad991b0bda clk: qcom: clk-alpha-pll: Fix the pll post div mask
37de572c8b54546ba6a2d196a3b3b493df98ccdc nilfs2: fix missing cleanup on rollforward recovery error
bc0329329682acdefb284466c4b7cc404885d839 nilfs2: fix state management in error path of log writing function
fa57c902d3a3c82fc3ca54306fcbcc0570bcba30 ALSA: hda: Add input value sanity checks to HDMI channel map controls
56c5161c64337f8668721e0cf9f15d803890ac82 smack: unix sockets: fix accept()ed socket label
6837fe89b85c046389533b416dcb42ca197a3a0f irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
ffdc7cb28858c3f7d727908a9d47ec66838569ca af_unix: Remove put_pid()/put_cred() in copy_peercred().
97943cce6b473c0d7d0ae9ee254b4cc378a16cdb netfilter: nf_conncount: fix wrong variable type
6e02a3ec613b6a6950b7231fe37eb2655b2d0a84 udf: Avoid excessive partition lengths
d9b93781ceefb4855025c2ffdf7ee186eea3cf3a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
c87534feedd9303c253af27aa2101ae55fb25a78 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a43a88a09135f4f9f2be556a095387d0e8b3fee6 pcmcia: Use resource_size function on resource object
b69ce8c0b35a8c0b155abc5e415cce13b003f46b can: bcm: Remove proc entry when dev is unregistered.
d0f8d2ae5448aa64807fcf15f7509028d9deb50f igb: Fix not clearing TimeSync interrupts for 82580
e79fb832c90eb662d434769724b9881880b074a8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f4fd7337e0e2a18b6f7a69207b1980e01efd8ca0 cx82310_eth: re-enable ethernet mode after router reboot
2bfa4fe1ec735e7643b0b81e0496c3de533ce0be drivers/net/usb: Remove all strcpy() uses
03b177750f1f81e8c086a6864f7435d77ad1fc98 net: usb: don't write directly to netdev->dev_addr
23e1135a36856e2b8cf9aa1faae69adcbeb52a29 usbnet: modern method to get random MAC
a5207c276f0924c055628e4ea3fc56a9ee3a5fb6 rfkill: fix spelling mistake contidion to condition
bf4c78a0e7dddf8e08d0e1162ae44ea538c67a00 net: bridge: add support for sticky fdb entries
bcac236229ee0d06a78c1aa02962af752f8239c3 bridge: switchdev: Allow clearing FDB entry offload indication
b158b93c050caa1eb79a9e7b3e6f4ddc5365c70b net: bridge: fdb: convert is_local to bitops
b2ee7e2ce5b608d1445933485e482c733f8fbf9c net: bridge: fdb: convert is_static to bitops
5f6b4f1cb5e02d0080f45c950b2378c2dab2b991 net: bridge: fdb: convert is_sticky to bitops
6f841d09b10674f46f2c5a8dbae00ed613c3b4b5 net: bridge: fdb: convert added_by_user to bitops
d947cddcbd39c8ad669b47d12d3d12f117ce0a4e net: bridge: fdb: convert added_by_external_learn to use bitops
5add70cf3a539661b07fc0a773cbc16796dc9b94 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
ab07d8c5e6d9ae029b5fc4e64e6eb6a1f7fc5a42 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a31150d1a725ca6a2c5fb3bc997719b8eb509e18 iommu/vt-d: Handle volatile descriptor status read
98d087485a52d404c61cafacb6cec77cbce9819d cgroup: Protect css->cgroup write under css_set_lock
bfc129c4f001101f2d4bb15895a7796b6ab4dae0 um: line: always fill *error_out in setup_one_line()
bb239516670811e37e1decb59eef06ee3ba6a210 devres: Initialize an uninitialized struct member
e7ec425c45342dde4a3debbe656687bbdc819b0b pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
f81ae8b33a1921ce2374c09d8036d6f643d97982 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
f9f303c1693f0dbd3d91efad5b30b8e4ff908ae3 hwmon: (lm95234) Fix underflows seen when writing limit attributes
a03059eaaba16676634cc936814afd413d62fc46 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
641d0532a3071309ffbf69ef1f87332586ecd929 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
6be5990875e202354b67b3b42783ba10e7cffa49 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
360a1f82c9b8a6d335db78b6f5cfd5cfcc2537f3 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2179b05a7b48fd141b88c8b5217742abc10c8ae1 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
838aa54dba72b0319db38ccd06295d62784b483b btrfs: clean up our handling of refs == 0 in snapshot delete
3b24411a0f73928e058a7319b2698922e99f7a7a PCI: Add missing bridge lock to pci_bus_lock()
c56fc719ad22b0de9369b2c9b4b42b63c644d3ee btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
db4272564e48a1b45c31c7b509a416c8ba9fef4c HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
1b86f768507697b5d516dd76d5c236aca9ddfd7b Input: uinput - reject requests with unreasonable number of slots
bd5465792cd359fa67e6352175f51acbae0c67d6 usbnet: ipheth: race between ipheth_close and error handling
a4bfd6f353eb146d0cb57d81e03effb8b945a5a5 Squashfs: sanity check symbolic link size
ec35ebb6a17669ee3dafd61c95dac3529e7386dc of/irq: Prevent device address out-of-bounds read in interrupt map walk
8d9ce26ea41e40010951fa0993edbaa3cb4d8fbc ata: pata_macio: Use WARN instead of BUG
a117cbc9bd7166d6e0567f068762cca3dbae19ab Linux 4.19.322-rc1

--===============4247226588123058998==--
