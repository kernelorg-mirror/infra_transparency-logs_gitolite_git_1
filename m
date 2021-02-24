Content-Type: multipart/mixed; boundary="===============8614903886651101803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Wed, 24 Feb 2021 16:04:20 -0000
Message-Id: <161418266084.5277.7455326354416998518@gitolite.kernel.org>

--===============8614903886651101803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: e0a60158957cdd5d3e7109bb6d4a01a552a97a04
    new: b4da9dd76fc4bac491393476e27a481457c9f711
    log: revlist-e0a60158957c-b4da9dd76fc4.txt
  - ref: refs/tags/kernel-5.10.18-200.fc33
    old: 0000000000000000000000000000000000000000
    new: b4da9dd76fc4bac491393476e27a481457c9f711

--===============8614903886651101803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a60158957c-b4da9dd76fc4.txt

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
aa2491841c04e399f53bfd5a2abae58e2fd28950 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
fe1bb43adabb7b2ebb5d3cdec1c77d612ceb2bc5 ACPI / irq: Workaround firmware issue on X-Gene based m400
f97d24ac69f182c76e9f325a01dae4cb1e34455a aarch64: acpi scan: Fix regression related to X-Gene UARTs
f786ae3e93d9e3ab1af99c2df506c89a22b53031 kdump: round up the total memory size to 128M for crashkernel reservation
a552f6b1aa3d3a3111641a6993d58cc6e0ffe642 kdump: add support for crashkernel=auto
750e0ac85db231f65ea8411bf4cb37aaae6cd034 kdump: fix a grammar issue in a kernel message
c87d4ddd177ebc34573568b302699b4f3faeda71 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
5b63cfe8886a4e09e951d9b2d69c42b25c080ff3 ahci: thunderx2: Fix for errata that affects stop engine
a3fa2721b29a31a3d8f07ee1714b31ad378e66de scsi: smartpqi: add inspur advantech ids
885aaf1384fd189348a28428d558b235c0f8dc69 ipmi: do not configure ipmi for HPE m400
0e917b2f5028592de8986edd7ca500ec6f681d3f iommu/arm-smmu: workaround DMA mode issues
11f275a848a8a268efd4bc20c821b1d532b85dab arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
320fa019f5694d96fcbe3c2967a76e792e917033 Add efi_status_to_str() and rework efi_status_to_err().
bf044fe4db76bbfe5e29996c3679e68b08f1cd20 Make get_cert_list() use efi_status_to_str() to print error messages.
a56de1c7e3484f5a45d081f38db7368730b048df security: lockdown: expose a hook to lock the kernel down
f4b3f182b4a0051f60bf1200fae9c99e792ee548 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
5329ef38bbbe204eb9b4418906612e6168f0078a efi: Lock down the kernel if booted in secure boot mode
c24e13a445cddd5f403a34c03af67e31751ee102 s390: Lock down the kernel when the IPL secure flag is set
ac9a7883c3b8f6cb5aa7a403b43bab67e5f94b21 Add option of 13 for FORCE_MAX_ZONEORDER
b3221c9b1c9996499bb777feb16d13c0eb11c32e arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
feb466d19ab0ea12acb23afa454d8a5bcfa8d62f ARM: tegra: usb no reset
d4c92b76c5b84713cd8ca0cfabeb2f5400c133b1 Input: rmi4 - remove the need for artificial IRQ in case of HID
109a998c16b36e5f78049092a69412778f20ec12 Drop that for now
64633e72c980e901eea1c19cf96572c9f9359b96 KEYS: Make use of platform keyring for module signature verify
f10e0bbce9bff4a23508cb179641f71eaa8af8aa mm/kmemleak: skip late_init if not skip disable
d51878a52427dedf909bb0766a88d61ca9bd32a3 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
beeb06203fc8b711a3e67f61393baace8312bbed dt-bindings: panel: add binding for Xingbangda XBD599 panel
d4849165a06075e2baef9bcc683f333d64e28285 drm: panel: add Xingbangda XBD599 panel
fdd7e5261e50f8a436f030603fc2b815c6df2d15 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
b23610460818ac740d6ff74e8fb715fa65025074 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
d7883232d87fddd6a383778edf85e276ce2ca9bb arm64: dts: rockchip: disable USB type-c DisplayPort
26d1c03c4d313beafb78e649be2ec3f3e61ea6e8 PCI: Add MCFG quirks for Tegra194 host controllers
ed158256e69b2ea10a96f07c44ab0cecab02c65e update phy on pine64 a64 devices
faebfef7f1868514b34bf4ac47f7f765c1c5dc83 ARM: dts: pandaboard es: add bluetooth uart for HCI
b6aa99feff9a2d4e839deb54bb4c17723dd7941e brcm: rpi4: fix usb numeration
5cf1b63b3e3f0cc095c9259b4f2d4cf40e350144 ARM: dts: rpi-4: disable wifi frequencies
d0c8147d152a76040e143861cb6677439a0c4fcf drm/nouveau/kms: handle mDP connectors
e2861f93a991b15e3d1de6fab512a845cc548e13 Revert "drm/amd/display: Update NV1x SR latency values"
1b4ec98abe955d43183bf33d00d0d70128ad6468 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
b4da9dd76fc4bac491393476e27a481457c9f711 kernel-5.10.18-200.fc33 configs

--===============8614903886651101803==--
