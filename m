Content-Type: multipart/mixed; boundary="===============8984436632382529682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:08:16 -0000
Message-Id: <161874769643.5481.15699690712159843206@gitolite.kernel.org>

--===============8984436632382529682==
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
    old: 65f1995ea1e930674e76c5888b4643581e11434c
    new: 86a799ba8d60e05de27a3f3bf140dd6bad5e8db4
    log: revlist-65f1995ea1e9-86a799ba8d60.txt

--===============8984436632382529682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618747694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618747694-01afb6b2c6f5c56d02861bb2805c3266ca061eae

65f1995ea1e930674e76c5888b4643581e11434c 86a799ba8d60e05de27a3f3bf140dd6bad5e8db4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8IS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MpAQAJ+XVDuOIKO4AumXrIHV
avRIW32FKiygGwK0pRG1wSD3hfqgUOwL2118zP+h0TIy5VRMCEwKVAZiJ8LAv5w0
LDmO47niesLR1p7qVjlGnfjsUIlY9/r7kf3BhkQOwgOoZzugZrCHbWTPt3/NkynB
3OLlhRnHeXNUZrP6QZ1A3pHCfNW9DPCXbaTmOrs5pynv7uIHgIqMuCbTV5pfF0He
DCpEHYxEMeM7nSJ8SCt3v5oFTiBAjswLN2FBvVwIw+oUKfmYJOlrYqpDt2kqhnCg
LOAof2XnGkDoiaOQTaxWFWX5funU9pmDNlWdUUsjHJ5UCLdPfBxxhHGHBJ9VwOFD
JM2suU1TiSb34QBbMVjAbEP1eOYKc4pB0zeoWwPXXGzJO5j0UC3xx898r0vjvh9x
v+C/La+ixxogrmhg75+JW5/dbHHUtmnfBbW3hhjYPkUpFW2RDNtwh5bGT+B6e+t1
9/1WheZ71BF3fIGoVZaaEi9I9qZcgfI1GEtDkX9ClrKfqh07mwhJ+Wo5Fpb1QMun
MY+ahj2uDUUhVNZai7kP+kaKLAm26nrNOQfQzIqeMBhUdDI3fMgHqsaBPEdIQD8r
xEQazMzJYJF+enXHB9YBXaQy0NUztDC1f98Q3rbYqcF0qX3cezEwTIvCDBDGhnJd
m0dezDCxz568lrzUUxLSevoe
=1ijU
-----END PGP SIGNATURE-----

--===============8984436632382529682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f1995ea1e9-86a799ba8d60.txt

3fd350ac0ab77ccb791b5b979560c692e5098948 net/sctp: fix race condition in sctp_destroy_sock
a49165e7f0b43707ac89d5c04e425b5c4285e94b mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
5bb59da8a3f1b8f27bcb5f6ada09ee2479541a3f Input: nspire-keypad - enable interrupts only when opened
a75d5a2b1c8df325a91430e96bc11561a0925244 gpio: sysfs: Obey valid_mask
38fbd25af31ee00846b5750e1fea922e351d7b21 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
d2f149ce0c19286dd94d797657080cb9b13ef2a3 dmaengine: idxd: fix delta_rec and crc size field for completion record
0341f09339f597afa7fb732ae5dde3391949aabf dmaengine: idxd: fix opcap sysfs attribute output
24acb42f092ec73593cc15c90b67115ffa8cce15 dmaengine: idxd: fix wq size store permission state
b85ff9b4531f1413c0f0409bd85b47528d5b75bb dmaengine: dw: Make it dependent to HAS_IOMEM
65cb5db03345c2be2cc580f469c654c9b0beca6b dmaengine: Fix a double free in dma_async_device_register
b9a539ef1cf33ba1af05db3a993506df18a33d7d dmaengine: plx_dma: add a missing put_device() on error path
ef6f1c0f789afcbef3956729ff43036ac69ee37c dmaengine: idxd: fix wq cleanup of WQCFG registers
0dfa1f7de58f97f67278a42af8254f948088e5a9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
61b24149783d8bffd82acf0eecd6b25d028342de ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3e1dbec38cb8c68a1c4af8e562d3480412ba2e07 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e4c685e481777b0313c9a8edc75f424f82bcc358 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4518d78b4f7cbc6613e62760bd428e7702950096 arc: kernel: Return -EFAULT if copy_to_user() fails
454a7f84425de49886b05575dbfa21761de3383c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d1b66ffa8a27e933c727664a3db7d93c8b2e6442 xfrm: BEET mode doesn't support fragments for inner packets
05a9dc6f70dc685a4bd3d2f29cda6c43625025ee ASoC: max98373: Changed amp shutdown register as volatile
5f387cdbbcdf4da8ade34172e296cf075f3a52e0 ASoC: max98373: Added 30ms turn on/off time delay
0e086a081a59250f8214a592a1a3665c4b59a634 gpu/xen: Fix a use after free in xen_drm_drv_init
020f827f43149fc283505519728a3b09b8a0a343 neighbour: Disregard DEAD dst in neigh_update
2cd5bacc2c885591e61d0dd7228aa3a34754b8be ARM: keystone: fix integer overflow warning
9141a5768abd57028f5dfbcf9c0499b599c4b6ef ARM: omap1: fix building with clang IAS
a03afe3bf149e1efe4cb37c7c25d813849eada61 drm/msm: Fix a5xx/a6xx timestamps
6c379d45c83ea4a4fbac22be8703711864aad713 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
8a48f48e4099e23848d37443bce9f6fe9d5f0b58 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
49992d4a21f878f6da1a8d30f854b91be1f40afc iwlwifi: add support for Qu with AX201 device
661b9f5e370f73d09d0a42185ea4e477151c0cca net: ieee802154: stop dump llsec keys for monitors
67b636cb8c90977b1e91e61c9a511be292ca4cca net: ieee802154: forbid monitor for add llsec key
acb52e7f502cc81cb6067911b34ea5fae1cca4a0 net: ieee802154: forbid monitor for del llsec key
c680112e14e84deb27e56d149038be21aa84c52a net: ieee802154: stop dump llsec devs for monitors
3908c1f84a361d26141a266bca95069fcde185d8 net: ieee802154: forbid monitor for add llsec dev
b1fc2aea331b73a610878ece31b4c5cec284cfb0 net: ieee802154: forbid monitor for del llsec dev
d46bf4b59df04a4f73fbd7ed908b78e51e95f4ae net: ieee802154: stop dump llsec devkeys for monitors
0e9f19e33fbde462589540a8e0d26c94d3c111f0 net: ieee802154: forbid monitor for add llsec devkey
c52335a346a15c0696201063d1d40487b3ba677f net: ieee802154: forbid monitor for del llsec devkey
8c7280ce3c5e02fdb835e4423a75f6036b3674a3 net: ieee802154: stop dump llsec seclevels for monitors
77d5278b8afb05dd90cdfe1989d555b834848dfc net: ieee802154: forbid monitor for add llsec seclevel
7bb88123d368a1fd8f7927f9431ebcd5d346ed03 pcnet32: Use pci_resource_len to validate PCI resource
b8e88f56ce5686e12c617c9d72b4401cf9019003 net/rds: Avoid potential use after free in rds_send_remove_from_sock
7eb40ae0637b6b41a077eee7509ac62c33e38e12 net: tipc: Fix spelling errors in net/tipc module
3466ef7479758cfe43b072c8c50c711f6869ab98 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0e0c99a56c62750fca07a6de41fc4a642f1c60a0 virt_wifi: Return micros for BSS TSF values
0d87fe8987d3919dae2e6737125b561b79abf539 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
28caa84acc073095ac1cd778776209e477c16c8d Input: s6sy761 - fix coordinate read bit shift
b84e624d62ffefcdb2a40034388427816d826e7b Input: i8042 - fix Pegatron C15B ID entry
3c12d7e18af8d69a4a3778697c19a6a2ae0e643c HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d9470e7a70078616a9ecc2a1426f05a3469fe9e6 dm verity fec: fix misaligned RS roots IO
57335a6c13175b1c20ab4304c204e920508bd6dd readdir: make sure to verify directory entry for legacy interfaces too
fb0e28c210f2a477dcc2e929d8d62694192825d7 arm64: fix inline asm in load_unaligned_zeropad()
3f23c17db29cfa037a16e3532dc937f1d9c0081d arm64: alternatives: Move length validation in alternative_{insn, endif}
5b58de3ed6939395a7280884d8f6af51ae03c549 vfio/pci: Add missing range check in vfio_pci_mmap
54fab7920a8b306d6950bab6a7dbd607b01f6a6c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
86a799ba8d60e05de27a3f3bf140dd6bad5e8db4 Linux 5.10.32-rc1

--===============8984436632382529682==--
