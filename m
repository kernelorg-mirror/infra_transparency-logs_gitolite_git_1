Content-Type: multipart/mixed; boundary="===============7557998049792594833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:18 -0000
Message-Id: <161874769820.5592.5954584542688982720@gitolite.kernel.org>

--===============7557998049792594833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 2aa8861eab092599ad566c5b20d7452d9ec0ca8e
    new: dccd4a2beb3e6ade1ed8c5d62d939c284aa58a93
    log: revlist-2aa8861eab09-dccd4a2beb3e.txt

--===============7557998049792594833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747695-029c42511ca3878651487f7153262629af7b8431

2aa8861eab092599ad566c5b20d7452d9ec0ca8e dccd4a2beb3e6ade1ed8c5d62d939c284aa58a93 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8ITAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U8sP/R9AK0sKYSYyvrbQVvFa
jlGGmXlZZtEc1oDoGepYLq25JbOJ1tWm0buEacYfFroGil8OgO+ea/PZkZ/jgF7e
rep3fj/LwBxoqkhTbB3kAwuT7oxK9RFyxEWpz9q49bqE01c7ddGDiLD8grsz/OyB
MdAo7OZV9Rp365PZRbJdFi3yKXxuYLUo/TgcpUqkMnktn4mJiEBVl+i34+yu1LiD
IXYdBQ8KRYfqlln43fsGTGrzjbgXDYUrWum0kNdvCCvw0kUG+LX2UY2lovClK6+f
0t8wNtJ3ulg1uZPjDMHa6i+s6wJeWYWK7eFb7giGErRvfuvRLjqEBwTPqaD4WGtS
zaVJAHUMey0qhpVchdOshBSHttgy7wrebq+weAREdIitVkaFu7Zj2XfMgheT6hsH
AmQZ6PjE7xCCirNwyw5N6d7OiMQNNj6ZX7t3lPWsAQwpz1gl9hAk+vI8r3aO4wHn
ZgC3oRW4AG9wHFa3J78AYQkc0dE1H+EtGjNWdPbA3Z2GDqNe6OJrZXKWxCcpJExb
sZVz1zv2YOunOWMw1y0972vFZAd64HXS2nE4j1piCY0bI/GXyPytoT5I5lXFdGrk
PVy7WPDtGadWJLGQy+aFm2XpDy1J4OJWsxluSVVc6etcYPD6GIiDlviaWJ+jp1L/
AqZFv8535bqYdznGYfMkkOsr
=t1Zl
-----END PGP SIGNATURE-----

--===============7557998049792594833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa8861eab09-dccd4a2beb3e.txt

e19b4bb861011befe2cb9d22008b9d6b8b58ea40 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
9eaa8ccd6f4510e6463053f680adc7b1f97ee3b5 AMD_SFH: Add sensor_mask module parameter
bee312fdd39ed629e494b95ac5d9fd822e554846 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
bd433e2c9b42fcc81b5d5caf11475d6afaeca126 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
30c85fbae56161252eafe6fa0000011c817a4670 Input: nspire-keypad - enable interrupts only when opened
c3366976deaeb4597c86f85328a1800d3bf899f7 gpio: sysfs: Obey valid_mask
0537250667a32462f5ad84248ce3d16a4b28becb dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
159c04c6eddc79e74d1fd42be4f958b336439e0c dmaengine: idxd: fix delta_rec and crc size field for completion record
1e677f05f0f05f3024103523b3e4f96c56f54948 dmaengine: idxd: fix opcap sysfs attribute output
71f3364860a6a14b3fc291d2ff1acb21200416a5 dmaengine: idxd: fix wq size store permission state
4c270cfee18d3abcd84b934a6a8d018e0fdb0abf dmaengine: dw: Make it dependent to HAS_IOMEM
ddd279acad5463bb7dc6345bd8a3b376c8164e3f dmaengine: Fix a double free in dma_async_device_register
387ccda18bd870e60accca7f1861eebe3edcbfd6 dmaengine: plx_dma: add a missing put_device() on error path
a991104e6be506abdba9cbe11e2ca14826687466 dmaengine: idxd: clear MSIX permission entry on shutdown
5b0cbbbb0e95f735e74843d98e91fc005a9426ff dmaengine: idxd: fix wq cleanup of WQCFG registers
710b8228caffc5257ae10ffaa10b0da959d88d90 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a835806b0a768ba9db1792c44572f9cc3754c73b ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
40ed266ac78b154005633b693dc817f3dad6d1dc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7b82655287ef95a0b629f1708aa895f56c46b8e8 remoteproc: pru: Fix loading of GNU Binutils ELF
b2f27d1c428ee0ddcbbaabb095b31522492be641 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
20963da1b3fc8d29bf6ad5ca0fe1c6443b1c1a06 arc: kernel: Return -EFAULT if copy_to_user() fails
f52ded92cfcd9a2f85d3a73bc718077af1a8c24c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2c3e0be5c31c546f645ef1fdea673a4adec8de49 xfrm: BEET mode doesn't support fragments for inner packets
0a72fd20f83aed1b16a425fe2e759318fc7c1510 ASoC: max98373: Changed amp shutdown register as volatile
fecdda01e837079fef3af151d030f2aebb40643d ASoC: max98373: Added 30ms turn on/off time delay
2862c1fdb0edaae63f16d4a7a7bee404c7b4a760 net: axienet: allow setups without MDIO
3ed68c31d001a9f629a131c971c9d5bcd203d7ad gpu/xen: Fix a use after free in xen_drm_drv_init
d6bc4a83f1073b9ba90391fe012fa7c8bf5a4a56 bpf: Take module reference for trampoline in module
9f940177064db4d4ee24c8141648dcc0ef16ec51 neighbour: Disregard DEAD dst in neigh_update
1ead8d5b14d0b3606324791c82360d005fb7b943 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
97dc1a5d46a36480b99f3bab29f3c2aa0735ed09 ARM: keystone: fix integer overflow warning
c53fc9eb1a4cf5f248360cfabd209fe6c53a63dc ARM: omap1: fix building with clang IAS
d8f91f131ca50d935f3815ee06a712fe7f44fde6 drm/msm: Fix a5xx/a6xx timestamps
81455c0aae1d2d57bb2aa1f084fe4bae581c971a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f85eaaaea71bbad8b21f1c0603be9d7231c32cd4 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fbca5ea47cabdb06783d5575d84c6950551be5b3 iwlwifi: add support for Qu with AX201 device
42cb2e1ff7465a0bb7f1b2eea9be2217d878f959 net: ieee802154: stop dump llsec keys for monitors
44da0f99a564971771d0bf07e536f8732aa12eb6 net: ieee802154: forbid monitor for add llsec key
c3a5417c707345e46cf7ac1013b26d6b6ae18325 net: ieee802154: forbid monitor for del llsec key
f5e277eda04210e4fb7dde780d509c1b87e35e52 net: ieee802154: stop dump llsec devs for monitors
78e6ae8ca23fdfeabc086424a2e2a07bb82c1020 net: ieee802154: forbid monitor for add llsec dev
ce99bc53e43e92377f73c849fbed6172ffa19134 net: ieee802154: forbid monitor for del llsec dev
1f666ac07ef7ff4faea01e878815221184d85451 net: ieee802154: stop dump llsec devkeys for monitors
83dcf3ba1cdc3adaf2157dbc7ce79f5d1656485c net: ieee802154: forbid monitor for add llsec devkey
8f775b8ca9c8cdfa769d8f3d995a9109abdc93ac net: ieee802154: forbid monitor for del llsec devkey
2b5a670674ca499ce4c5b59180655f99189be02d net: ieee802154: stop dump llsec seclevels for monitors
3723e17dd51a079bd6b45a823ccf5e65f042a5fb net: ieee802154: forbid monitor for add llsec seclevel
db104e53f3b73e6c5702810309b23d2a505ad837 pcnet32: Use pci_resource_len to validate PCI resource
77b5e78544c4df337301e1e70497e9071d523dd2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
50d7a1eb9d4fdc9cf697cbeeb2654cd58da3067f net: tipc: Fix spelling errors in net/tipc module
c5fda0318f580c321620aa28f8b27c42042aa20e drm/amd/display: Add missing mask for DCN3
80cabe8b7c2861afb454815067e353b32b2b0ba5 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7dfca9802de58e53355a3dc879974288e89cda8b virt_wifi: Return micros for BSS TSF values
3ea3c4456d110b10a3f80396c43d0182f32f65bd lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
d760685ca1b1cda0f5fa18a2e67662a5d0efe3ca net/sctp: fix race condition in sctp_destroy_sock
f8d1c6e87586247d53e409a06cd696754a199160 Input: s6sy761 - fix coordinate read bit shift
1f7d1d3996279d53da19301dc7f9cb43400f5f7f Input: i8042 - fix Pegatron C15B ID entry
177424946151120153dbd9c49a9e281fa58334d7 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
f961421edc91d97202bfd950cf6148057766b31d dm verity fec: fix misaligned RS roots IO
b8f878b006e3b155e2be45ea93550dca93acb84d readdir: make sure to verify directory entry for legacy interfaces too
1aec34906c28c6270fa1f4262bd9f27590dbb335 drm/i915: Don't zero out the Y plane's watermarks
98259d0acef9575f99bc2aa439acc3426f059128 arm64: fix inline asm in load_unaligned_zeropad()
31834f3a882ee641add69fad0c4764608147b81a arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
e74dc6404509f91cb397fbccf12d467c837ba541 arm64: alternatives: Move length validation in alternative_{insn, endif}
1c9269c2600e6759bbe48f1d988d7c89ed6f70c8 vfio/pci: Add missing range check in vfio_pci_mmap
3e3e1699f99fdc322e03eaeda18c5316e1334527 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
dccd4a2beb3e6ade1ed8c5d62d939c284aa58a93 Linux 5.11.16-rc1

--===============7557998049792594833==--
