Content-Type: multipart/mixed; boundary="===============1080165707215034799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:01 -0000
Message-Id: <170174580124.582.15343228060513149162@gitolite.kernel.org>

--===============1080165707215034799==
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
    old: bb2e75360880c1048da32d854ada3c493b9c12c6
    new: 318ee56da274540b41650e501f81c507cbc8aea3
    log: revlist-bb2e75360880-318ee56da274.txt

--===============1080165707215034799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745798 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745798-d83f3890b9853c300a1a31b90f6a9fb1e5329191

bb2e75360880c1048da32d854ada3c493b9c12c6 318ee56da274540b41650e501f81c507cbc8aea3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2DAP/jJCYz2ks4z+1DKxhkTg
9T2kamlZTjkwnb1WQ/9NPTwHwtEp8cNTK1hMm6/2fZEL89TmVdYxEJTXWcXz/QEr
waut8NZzm4mt1FsGfb0D9f27HlOcfSuIIi1WK+DB0SLX+R9EPmtyT5Af3dQbSEn6
uvgzF5AwDUl+PdhgY++g4I+VL74JKyzvh+O7GS120ApZf6cMDlAGscgbQ0TdlNhY
RGKjtR9mnzGSdXyDOq1UPRPsnEwSDFzvJS6QcahOQaqNK7ch6m8Pr9U/TkN1AVV8
GRQoetEk0+G3+zR67wBqJloR2KyMPFjV7psoFclecacE9eXGTEECchksgf3Ds8uQ
Fx8sPYMB/Er97ChneodwId4m5txg1VLkzKvsQ3uxIlwJbM392Ajjq/EAoohm6Ofu
6MbFNj+snexyJ4GY5LM5T+aUDyKVUUyyx2bU1WuGI9uRGv9AIvUluEGjor8AqLVM
vzAZF7AlohZYI+62TY2Yb/i7PyaJJRFaq9/1IW9lpQr3KdCDEQia2RQQkNW/A9CZ
sqhmUngZbhvqXjsQS5v/EHBOczzbUhiBJl4HqZGhdOPudZ+fSa1fubiX/RYXT/XO
rsLRuGK+pYcBSSRA3izJPPB/DDF8WuDTZGZmklpDaZVANYfchBEFJHcnMfnM6Toy
ZYH8q5u0jFCE3qCiTnzmmR8J
=dEfe
-----END PGP SIGNATURE-----

--===============1080165707215034799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2e75360880-318ee56da274.txt

9f5c96a30da1dad5360a3bffaf51a0f78b2e903a driver core: Release all resources during unbind before updating device links
e0029a7eada91b0d8194f23aa9a6707e196fe0cd RDMA/irdma: Prevent zero-length STAG registration
3178234001fd6be973b0a5dc55aef0760da8c314 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a3d2651afde92314e836757afcfc7258f9ab423a ata: pata_isapnp: Add missing error check for devm_ioport_map()
7501420ecab4ae0aa7c16c00efcbac5a005f3a54 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5677b0ba0217727c97a520b886109ef39ef76557 HID: core: store the unique system identifier in hid_device
6d884af4eba4c2a240c068d7ffa2cf82c2fed858 HID: fix HID device resource race between HID core and debugging support
4bf66384703bdc7198da5ee6e20b66cdf0a3efae ipv4: Correct/silence an endian warning in __ip_do_redirect
282657679c84ab33c9b894357338221383b8a2e8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0a4913b2e8e5e4cb8c310ba8235ecac18261ca3f arm/xen: fix xen_vcpu_info allocation alignment
9ddd464d4fa5bc9ed79369c716ec69f4f5aae6ae amd-xgbe: handle corner-case during sfp hotplug
0454580f531f18ad5ba13a1b0eb8a25ee96696dc amd-xgbe: handle the corner-case during tx completion
ef972539ad1aa138b6cf6b4a6f45afdccd79f78d amd-xgbe: propagate the correct speed and duplex status
59c6899b809540c4d46c8e4099a4107a35b77302 net: axienet: Fix check for partial TX checksum
8497e8188d5953cdb6635f259770636d647645f8 MIPS: KVM: Fix a build warning about variable set but not used
4e11d4fea3845a06992dde3a0ee50a978a4aa971 arm64: cpufeature: Extract capped perfmon fields
43fcecca34d52c22ccefa87fff5272c9c0e42359 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
23a6198ed23bcaf6cf772e9510b1a43b80f079f0 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
0f2bf72d94a24527a3ae4d0329ef6c33c11dad83 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4671d393887a0caf89d491452f7aaca60c8e5448 s390/dasd: protect device queue against concurrent access
1b121d6b163f55dee4bca1e7e1a7b8c6ce67692f USB: serial: option: add Luat Air72*U series products
0685580a8f4b9b816da350d60e9f4fa402ce8e17 hv_netvsc: Fix race of register_netdevice_notifier and VF register
0e7afa3d6b7c5e2eac853950705adb021678e290 hv_netvsc: Mark VF as slave before exposing it to user-mode
3e456885dc9d17fd042f660c4ceb886a23d2e154 dm-delay: fix a race between delay_presuspend and delay_bio
7287bad42724e35d84b28e4d959cd215bdcbb97f bcache: check return value from btree_node_alloc_replacement()
c58fae09e11e6b4ce2c7721622179725d63277b3 bcache: prevent potential division by zero error
694e3224e2e3a08c6b58fc40ad9b36414cc0f74a USB: serial: option: add Fibocom L7xx modules
06653f215e483c28835a1afb4f3cf11f83ca335a USB: serial: option: fix FM101R-GL defines
022eab9b679de5e6a972b694bec33d502b2c0d02 USB: serial: option: don't claim interface 4 for ZTE MF290
53cae9b67444b64afd100c105e7e405f1ec93b21 USB: dwc2: write HCINT with INTMASK applied
c7d40ef67e3adb56683732d3581357e2a8e63027 usb: dwc3: set the dma max_seg_size
1f722e876e438fbac4a6d54c576d28edc1c76308 USB: dwc3: qcom: fix wakeup after probe deferral
194bf26c8bf0ddc23669ad590659f261e86a0f62 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a22a6860192d01673dc74e6edcb00253c1bcea46 pinctrl: avoid reload of p state in list iteration
7cf950a2b70762f06248805fe4c235206f0ff9fd firewire: core: fix possible memory leak in create_units()
fca3330165935fbe75438063bec9aa668d0b7b78 mmc: block: Do not lose cache flush during CQE error recovery
a60f4f27aeba3c50d112a964fd3663fa7f017f37 ALSA: hda: Disable power-save on KONTRON SinglePC
c0fca1c9eafdc6c7d82385883fa40b3ca13dddf3 ALSA: hda/realtek: Headset Mic VREF to 100%
f9ae388a58c8a0deb2d14ea02dc1f7f53a321b56 dm-verity: align struct dm_verity_fec_io properly
0cdfe0260f2c8ccf9400e4bfc41cc5eff607cd3a dm verity: don't perform FEC for failed readahead IO
47484559c2357317214a12a889419dbf2a89c4e3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
309ac6a22590e49a61c057d74814bcb1f95adffb powerpc: Don't clobber f0/vs0 during fp|altivec register save
931c0fb2c940a9275a380e84eae405c8f68788fd btrfs: fix off-by-one when checking chunk map includes logical address
eb0e02a3ad0ddd26d80749ce6ed5eea06d306715 btrfs: send: ensure send_fd is writable
8aae755239440981286830d7eab1cdbdad5c4db5 Input: xpad - add HyperX Clutch Gladiate Support
2e100c0fa91655ea4380538a49735b884ec536cc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
9ed25c26e3052ea0502f07f26db72db9ea9508d7 ravb: Fix races between ravb_tx_timeout_work() and net related ops
766c651b361b25072f9a23fff7ca46a42b03497b net: ravb: Start TX queues after HW initialization succeeded
25871a8f31b2f0f5125b57754f737156a4e9ac54 perf intel-pt: Adjust sample flags for VM-Exit
b3dfa70d8a14f439637b0d0788405981a78f1965 perf intel-pt: Fix async branch flags
c52f1631f3d2abda46469f59647034bb8e8c1996 smb3: fix touch -h of symlink
38e4a3356377cef87706adc3ea190eb7126848de PCI: let pci_disable_link_state propagate errors
de8b85fa734395fb99dc04a8993b85a0772d36f7 PCI: Move ASPM declarations to linux/pci.h
b6c8899d2f50975adf52d6c4cc0971e2eaf37e35 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
704904d41e0e683628b8f619c4d1bebd97c3472f PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
6caa999dbfaa133967cfea20bf6b4cdf9e4b9b2e Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
30d759feb22f0a493c8130c3b88fa12a95ad6e45 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
63a9528f9cb6230fc29f42ebca68db6146326f2f s390/cmma: fix detection of DAT pages
88aaaf17cf6d8cf2c76ef1cee3a48933de5d1cd5 mtd: cfi_cmdset_0001: Support the absence of protection registers
acb7c4a09285079fa1741b35e55137ec5f0ae2e3 mtd: cfi_cmdset_0001: Byte swap OTP info
986063e6a9e0c66d8aca21787dbbe17ae5114ce2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6e845b1d85851df7429ab886633f58b6190329ad ima: annotate iint mutex to avoid lockdep false positive warnings
e57dae3d8630fc84d8dd556ca2a83036ddf3bc5a ovl: skip overlayfs superblocks at global sync
e3d8eae7366442d5ebe99be50ba5f0eebc5d2658 ima: detect changes to the backing overlay file
3f9be003f37b00b6be8bfc10b9322c6f51e54650 cpufreq: imx6q: don't warn for disabling a non-existing frequency
3f59c4d954fb5237b56d3c7a5b009c10ec296291 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
22b41345eea48ee5447e13d97b6631eaf63ddb74 mmc: cqhci: Increase recovery halt timeout
d89408333278756745bd082f56c4433c22c4d889 mmc: cqhci: Warn of halt or task clear failure
e2f3772781b9a050159b52e55f31b84decec187e mmc: cqhci: Fix task clearing in CQE error recovery
34138b00ac20c65a69e7dbe92fce8761d9925eb6 mmc: core: convert comma to semicolon
d0fe2180ba2d8af1c8ab9c73c569b4ea9f344c40 mmc: block: Retry commands in CQE error recovery
318ee56da274540b41650e501f81c507cbc8aea3 Linux 4.19.301-rc1

--===============1080165707215034799==--
