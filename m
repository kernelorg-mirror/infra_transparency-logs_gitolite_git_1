Content-Type: multipart/mixed; boundary="===============0843966199248170503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 08 Feb 2021 15:05:48 -0000
Message-Id: <161279674821.20073.12323812471960093966@gitolite.kernel.org>

--===============0843966199248170503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 5eff625c32689f39c5656eb8829af25ab6fefe8c
    new: 814b26ca07531b20769496a5545092a2c08a719b
    log: revlist-5eff625c3268-814b26ca0753.txt
  - ref: refs/tags/kernel-5.10.14-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 814b26ca07531b20769496a5545092a2c08a719b

--===============0843966199248170503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eff625c3268-814b26ca0753.txt

1aa4ee0ec7fe929bd46ae20d9457f0a242115643 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
cedbfddf4dabafe3b5ae0124cc6f91ef0eae2b46 net: stmmac: dwmac-intel-plat: remove config data on error
d51f7ff5413bc18cb7936f21d19eed2829f28d6d net: fec: put child node on error path
fb8e6a0b3c660a4f935d1d45d71a7169f869f521 net: octeontx2: Make sure the buffer is 128 byte aligned
3c564a9f9e4378a7c8b18f4281cd42e1665f0aa4 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
a555c2faf02e116a9be2413962114ff548684de5 mlxsw: spectrum_span: Do not overwrite policer configuration
370ce41d2e5847f120e251067e4943e5fd1a3541 net: dsa: bcm_sf2: put device node before return
c71bfc5f13c363cbf03a4623b8bf2836d321a4ff net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3766a00d765dca6e2c05b18ab95c39fb2d00802c ibmvnic: Ensure that CRQ entry read are correctly ordered
b584862004020b3a555c48b549ed445d0a27e7e5 iommu/io-pgtable-arm: Support coherency for Mali LPAE
9e96f711171c689963b4232102b60dc4bf7ad6a4 drm/panfrost: Support cache-coherent integrations
beba2ac6b1205e614b7a39c3f9b0718c38fa57e7 arm64: dts: meson: Describe G12b GPU as coherent
25fd5f8f8a234d6ca0c7f71b65a59092b6d4a5f7 arm64: Fix kernel address detection of __is_lm_address()
a2c7d0667cf3adb94b3b7e96dbc03151e97ab32e arm64: Do not pass tagged addresses to __is_lm_address()
d9655c6854a64924f4e08918b7a7fb7a7c16c94f Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
c7cd7a3b5076eab7f04e0365b401420cee2ce4e3 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
c4e8fa21a30be4656c58c209038b8f4270bf972a iommu/vt-d: Do not use flush-queue when caching-mode is on
0c1a24a098a8d7340cb86e0a3b0ceb6ced2a11a2 phy: cpcap-usb: Fix warning for missing regulator_disable
f667433cb379ab9ee1cbefbfee09d4c8a3459563 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
4d06445ad762c4a740868a0ce263abf2d4d55727 tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
a8f69a32ee913906c401ee6ee67930f96fbd4edc platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
a55c4bf2c8f0363a55c307ecc181466a7916c3ba platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
2f2a4c04b8893de70f9d6ccc3fe9e2ccad9eb209 habanalabs: fix dma_addr passed to dma_mmap_coherent
d2c880ed2cffa50c20a02a70cc41861cf85ff5ef locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
5929bcb4a49d6a863c8c2400847d2a241dc9414c x86: __always_inline __{rd,wr}msr()
28693cc0fc0d45d771820cd54f16f4aed6c1790c scsi: scsi_transport_srp: Don't block target in failfast state
47daa439c3892d676e0d3b6a89bfcd22b93d9c17 scsi: libfc: Avoid invoking response handler twice if ep is already completed
946d15aa09d3c6b3414f54ada1879217aca03088 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
1fe0ce2f9afda114675079125922850095792ee3 ASoC: SOF: Intel: hda: Resume codec to do jack detection
91a585783dff06c1745af3e28ebba0ddc76e3c0e ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
9d6dbf4e37218aa0be3b2a751789abfa6ad039c0 objtool: Don't add empty symbols to the rbtree
c2601c9c2a96bcb74e523382c870eb833ec5e2c9 mac80211: fix incorrect strlen of .write in debugfs
20790b2534f2057345ffd75e77c9758e4d94407e mac80211: fix fast-rx encryption check
cedc60fbd7a1e0ed045325cb91c184a5771ec026 mac80211: fix encryption key selection for 802.3 xmit
b45a47e9adfc8fb902acb1f2747e6c0c94af633d scsi: ibmvfc: Set default timeout to avoid crash during migration
6826f0b4a1591291e0a52d4138bfec8c1fc5e083 ALSA: hda: Add Cometlake-R PCI ID
40545c4dd90c96f8f4ecd7eac7b107e14f467619 i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
a9fd4ef6e50c22a303afaa9ebfd7e0fea0d5d1ff udf: fix the problem that the disc content is not displayed
57f26d9d09d64e0b31bedffdd0de460215675ca9 nvme: check the PRINFO bit before deciding the host buffer length
3b87f9b0624595ec452154efcdca38ddc195147a nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
82ae0714c344ac707900aacd9805773474059282 nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
3e554aa3d08a1d319b60c8e8db31dcdd97f3b945 nvme-pci: allow use of cmb on v1.4 controllers
f243b5dd9837c89300fa1131624120567b0b26f5 nvmet: set right status on error in id-ns handler
713373080c7ec02fdeeb81028913f6abdca16742 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
89ca15b71b9148b9d6af42bb84173150167bca8a selftests/powerpc: Only test lwm/stmw on big endian
af2fc0f4acb618ac66c0820ad84c9da1a8e95d95 drm/amd/display: Update dram_clock_change_latency for DCN2.1
a2245a995563ff684aa5cbeb25aea2fb157c3675 drm/amd/display: Allow PSTATE chnage when no displays are enabled
95850b9d0b23c2a3a5b7bc0dc636aba95df182d3 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
932ab13b8af3e46551869478a2dc03d11c8ba0a3 drm/amd/display: Use hardware sequencer functions for PG control
e8911b02ccb635d6d12166c27ddeb010cf391d39 drm/amd/display: Fixed corruptions on HPDRX link loss restore
4439d22c3758df25bb70243e0171e9728582f2a8 habanalabs: zero pci counters packet before submit to FW
90981a2171b9fdb6d20046f7ce3d70f8c460e53e habanalabs: fix backward compatibility of idle check
4587cb6f27a6f3518aa5195e6a2676ac02dac5aa habanalabs: disable FW events on device removal
9c8bb3eac07de8834d012e12ff0185a9dcc01331 objtool: Don't fail the kernel build on fatal errors
d8649eb8e3521c39781aebf0597baee560ef7b79 x86/cpu: Add another Alder Lake CPU to the Intel family
b20475a80b4bd2c7bc720c3a9a8337c36b20dd8c kthread: Extract KTHREAD_IS_PER_CPU
b80df6517d350df10449a8fff755f24e847214db workqueue: Restrict affinity change to rescuer
b0c8835fc649454c33371f4617111cb5d60463e1 Linux 5.10.14
6756f345ee87191a9a49ea55a8b0389258313c87 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
2327b0a25094e2b1c62b95ff02ba950af677446d ACPI / irq: Workaround firmware issue on X-Gene based m400
14e3a69d4c0d1fadd92b73b26946eaf285e2c4bf aarch64: acpi scan: Fix regression related to X-Gene UARTs
97a2f098457aba0eb1907d1230b4129696899b74 kdump: round up the total memory size to 128M for crashkernel reservation
fdf089d466501745fc0ca716d84a3060d40f32f7 kdump: add support for crashkernel=auto
bb5b858716c9e30e65d6054f5fde9c9da745b6e2 kdump: fix a grammar issue in a kernel message
1f5098e5f096a6773f3dd7237112678b1cec7161 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
4e25e6586dfe0ac761e8b8881974138a7e28f9fe ahci: thunderx2: Fix for errata that affects stop engine
c4e3b437888f5d5f1a0e030c7c1f318aac40a020 scsi: smartpqi: add inspur advantech ids
75a3a3cc708934b9b3870d8f9eb208da6b306d48 ipmi: do not configure ipmi for HPE m400
c29417e0eb42f18f0b11bf3a33c6be900a51caf1 iommu/arm-smmu: workaround DMA mode issues
e56a8f34ad2badd48423a07113d9c58b21f0608e arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
fed2cd9521bbbd450ef6e89c64be1361320648d6 Add efi_status_to_str() and rework efi_status_to_err().
6cfcb70d0987c6d72a0f0f9d0e81eeedeb4c15ea Make get_cert_list() use efi_status_to_str() to print error messages.
c86a6316e1d658cc98418cb92fe93a0a589ed94f security: lockdown: expose a hook to lock the kernel down
4a12d7a45f8127057180912287c41a7f505fb6ed efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
146a13b7ff6968995f014099aee6d1ed7aa94f6d efi: Lock down the kernel if booted in secure boot mode
53f2aab799f1515f0fb2d8da9e9da924b74bbc55 s390: Lock down the kernel when the IPL secure flag is set
61339671537e26c99e9cb4cfad1f3af8419e6173 Add option of 13 for FORCE_MAX_ZONEORDER
7a2e2eaa5faee394babd7f907486cdb5400434f3 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
ef06e19e4c6e4e4b42c189502a19888a460eb3cb ARM: tegra: usb no reset
b6ec371ed015e5cea87269d32eae67f32ed48c37 Input: rmi4 - remove the need for artificial IRQ in case of HID
de49f1d6b2a77a86fea2e93cbd26f774c1ce6f32 Drop that for now
eb92adbe9708ca428ec4329b8bd1f35992753830 KEYS: Make use of platform keyring for module signature verify
defa3f1f975bba63f37e7cf93a33882ea148e3f4 mm/kmemleak: skip late_init if not skip disable
6d024dd81cde21592704e5a8ec74a53c8e20d6af ARM: fix __get_user_check() in case uaccess_* calls are not inlined
6e8219a25267e6967261452277936d2c55f7a559 dt-bindings: panel: add binding for Xingbangda XBD599 panel
4f2475bf4d59b5828089f4ee825a29e4350a3a16 drm: panel: add Xingbangda XBD599 panel
80036d7128118b6925fb1cdb0c1c255aa518cfc2 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
74b2b9f7c92a1cef0942762a6b3c1ccfc128e8f7 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
17de503bfe5d0abd0d489280fcc7fb908b88818a arm64: dts: rockchip: disable USB type-c DisplayPort
55555b56459d7a0e89f5e46e5ba1127b4f2a4e9d PCI: Add MCFG quirks for Tegra194 host controllers
767629c078dab5be44c22b3c60b8c5afb614820a update phy on pine64 a64 devices
28e5a40328715ce5f42f4ffc270d7eb99b16d869 ARM: dts: pandaboard es: add bluetooth uart for HCI
08e93ea30305d45395d5c67da4e26ea4faf77a3e brcm: rpi4: fix usb numeration
9d746c10945bc70bcc708bd2265d2e3757d1dd7d ARM: dts: rpi-4: disable wifi frequencies
65702b234cd90fe2d5f79833425c7a06c5416224 drm/nouveau/kms: handle mDP connectors
4f14a4e57453378cf211e893cd106cee30270ce9 media: pwc: Fix the URB buffer allocation
814b26ca07531b20769496a5545092a2c08a719b kernel-5.10.14-100.fc32 configs

--===============0843966199248170503==--
