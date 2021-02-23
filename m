Content-Type: multipart/mixed; boundary="===============7445590880772828065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 23 Feb 2021 20:16:33 -0000
Message-Id: <161411139330.3994.15520539415483937977@gitolite.kernel.org>

--===============7445590880772828065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 2eaf0f5e35f522a4d02d92162822f16014173da0
    new: 53c07cb85a748920c25fc37dd0a7b6177517f5c6
    log: revlist-2eaf0f5e35f5-53c07cb85a74.txt
  - ref: refs/tags/kernel-5.10.18-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 53c07cb85a748920c25fc37dd0a7b6177517f5c6

--===============7445590880772828065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaf0f5e35f5-53c07cb85a74.txt

c721898723bc1478c7293fd5b8abcca670cbc536 vdpa_sim: remove hard-coded virtq count
0ed8181561be3c335778e14cf46ed2d7a4f7d742 vdpa_sim: add struct vdpasim_dev_attr for device attributes
0fb67eda6a9c67e206d87d5a68f424d4316fa74d vdpa_sim: store parsed MAC address in a buffer
8faf3ea12225337d07623f61349cba9b6d78500b vdpa_sim: make 'config' generic and usable for any device type
5840f8687fdfa77052f3f67d6cedc815032f669e vdpa_sim: add get_config callback in vdpasim_dev_attr
c313e91b97ebbe347235f4367324039a7e678a4b IB/isert: add module param to set sg_tablesize for IO cmd
36e4b93838906cf5bdc20bf08b3da077404f3bf5 net: qrtr: Fix port ID for control messages
40bf5450ba6fb587b54a9e19abc41412c8f8b825 mptcp: skip to next candidate if subflow has unacked data
496ef46dbf6dcc432597f53af7be92c6a41dabec net/sched: fix miss init the mru in qdisc_skb_cb
977060d4ec5be132b8ec87713b7aa66a12a03089 mt76: mt7915: fix endian issues
f9d6533d18fd80412dc0450cf751ad144e698a23 mt76: mt7615: fix rdd mcu cmd endianness
78b12034d4c394a9d7c9fa47c6b738fb0571b218 net: sched: incorrect Kconfig dependencies on Netfilter modules
2bce178c254c5df3df353962b891d2cc63c4afed net: openvswitch: fix TTL decrement exception action execution
ba2582cd7f20cec3d4c32bcc7a5a6f9645d3a654 net: bridge: Fix a warning when del bridge sysfs
06ab1e63ec5c72255fae316c59ea9c0475eadac8 net: fix proc_fs init handling in af_packet and tls
740f4d9d0c34ea99279acf2fc99ae33c0142265a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c08037b56a77219a6ec67c2cb19abf38722a525 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1a5c2274349f5b6f3b6bbdf43247e71a50ae6e2f Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
be89a0300a58c273b6f48bb8db01c807e203098b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
0462dbbe2cab43528f943575b510625cf422921a xen/arm: don't ignore return errors from set_phys_to_machine
8f8ebd6b1cb5cff96a11cd336027e745d48c2cab xen-blkback: don't "handle" error by BUG()
2814b3aa38a679c63aa535355b02a5bd0f681a83 xen-netback: don't "handle" error by BUG()
9bea436fc3fc9a820b8b34e83708971c1813b892 xen-scsiback: don't "handle" error by BUG()
00805af45a21729e2901a37914992786a0d32c46 xen-blkback: fix error handling in xen_blkbk_map()
ffec7ee21809c9c284042875b8d76b0d70a42585 tty: protect tty_write from odd low-level tty disciplines
df443aad518d788ac1df3af02ec97b733aabc364 Bluetooth: btusb: Always fallback to alt 1 for WBS
aa0fd921d2079dd5fd87466f087a44eae8844217 btrfs: fix backport of 2175bf57dc952 in 5.10.13
a6703c71153438d3ebdf58a75d53dd5e57b33095 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
c6152fd3ac2b92e0ab798a2f9d852ced06e87a4a media: pwc: Use correct device for DMA
63b9d2e001fd7ceae418ee124ae228f63f921323 Linux 5.10.18
9fb8b9d0a8819b6c7c7a10244f0eca7f2be1246e ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
fc56a9f884ad5e1018f1536cc1569c10b1dd6682 ACPI / irq: Workaround firmware issue on X-Gene based m400
cdf4fe4d7feb11080cfc95709246a29d45b32f3a aarch64: acpi scan: Fix regression related to X-Gene UARTs
86f39a1161fa5d261fa20c0df7a4c4b66808d0f7 kdump: round up the total memory size to 128M for crashkernel reservation
8b51bd5ab1083d581377b864af8ac38e4a7087b5 kdump: add support for crashkernel=auto
d5834790b6f7f6781e391915a61568b11f73d987 kdump: fix a grammar issue in a kernel message
a557e5b5ad37f4990822dc129b96c1674a585853 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
38ca96d33e33be313804846cf7dd24ac4a8c2b04 ahci: thunderx2: Fix for errata that affects stop engine
b2b6815242603b4431ab62ed9322d17491a346c8 scsi: smartpqi: add inspur advantech ids
069613d887b5e84c6b0ce8e0695f1979a62d037c ipmi: do not configure ipmi for HPE m400
b810affab626887d4c58cf8fbc62773bf650dc5b iommu/arm-smmu: workaround DMA mode issues
82b636fceb1dc66a124c368291892b315075aaf9 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
0e73d6cbab508368d8f28d1b5d63121cf7227008 Add efi_status_to_str() and rework efi_status_to_err().
32507dc046aae281f0debaf0492b6c04bcc1730c Make get_cert_list() use efi_status_to_str() to print error messages.
27aa8c8e7e3a5abc9e4de185f9183ee1e530740f security: lockdown: expose a hook to lock the kernel down
72777b5c62ab0198d2a9473837bc5267128e4067 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
648de6b3f2bf35c8267f4298c27e420c2f7e1fca efi: Lock down the kernel if booted in secure boot mode
f9cbfec7abe245f4ace326d446e750ac41f08ab1 s390: Lock down the kernel when the IPL secure flag is set
f89d5d0d1ed2ad86cef732e605256aa53163cd0a Add option of 13 for FORCE_MAX_ZONEORDER
837ea8e5ef14a8edfa320e5d5b014569e636513e arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
1b9710d2764976143ac4f8ead863e4eff615d5c3 ARM: tegra: usb no reset
8db636b3eb5fa7b3996350731e896c65744b4fec Input: rmi4 - remove the need for artificial IRQ in case of HID
fa10808b95fd2025dde5309ea24c16f02e77cf8a Drop that for now
12d1a8da44ea8bc432160193a279999f1f0a7c0d KEYS: Make use of platform keyring for module signature verify
07aa897e61140c260050de682e7086f2f4584b0d mm/kmemleak: skip late_init if not skip disable
df77d5ad2eb4c51035fed61d221d31766b25c8cf ARM: fix __get_user_check() in case uaccess_* calls are not inlined
534c16910843d1dac8559573643961fc8a3255b0 dt-bindings: panel: add binding for Xingbangda XBD599 panel
bb8eeb56a6c814c8fb9f4847cde3e4644d9e4be7 drm: panel: add Xingbangda XBD599 panel
6e0378667edb4081aed6f2cc7b7867dc6e32f0d0 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
bab61222c7a62d3fde55dde002031cebba9e8860 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
eebc146ad586700b513b503f4887f558c12995b2 arm64: dts: rockchip: disable USB type-c DisplayPort
fe54b1308c5f57ae4381795dfe8a8a21b121abb0 PCI: Add MCFG quirks for Tegra194 host controllers
45cec9eaeacf7b32fd73ae67b40b88a9190e1661 update phy on pine64 a64 devices
9d286ea11fc7cbedd976d91effba9297d71acab5 ARM: dts: pandaboard es: add bluetooth uart for HCI
a1fbe6c6030378ddbf0ea5a1487dbc1c6a9fce76 brcm: rpi4: fix usb numeration
7dcfe35e8c7a62a3b378d188b14598044899e0c7 ARM: dts: rpi-4: disable wifi frequencies
9a8f153513ca7197714dee80db1dddfa9e8f9cf7 drm/nouveau/kms: handle mDP connectors
9f47837261227e737f4cf6dc05344462b9d0d38b Revert "drm/amd/display: Update NV1x SR latency values"
e33b52ceed5bb9189b160f0bf43cf143c7cfd4bf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
53c07cb85a748920c25fc37dd0a7b6177517f5c6 kernel-5.10.18-100.fc32 configs

--===============7445590880772828065==--
