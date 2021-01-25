Content-Type: multipart/mixed; boundary="===============3897634614887884994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 25 Jan 2021 13:00:26 -0000
Message-Id: <161157962688.20744.8099035988994476821@gitolite.kernel.org>

--===============3897634614887884994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 1f72c85d5a57d6132e24e0a90010982f63f22cb1
    new: 6f192a705622d10e7d770b2423be0643dbf1e5dc
    log: revlist-1f72c85d5a57-6f192a705622.txt
  - ref: refs/tags/kernel-5.10.10-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 6f192a705622d10e7d770b2423be0643dbf1e5dc

--===============3897634614887884994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f72c85d5a57-6f192a705622.txt

57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10
5557ddfe33ae4ec5ac5517844af8e6cf2087e8fc ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
f5966a8df458bd5b6a3c443c39f33f96188a3624 ACPI / irq: Workaround firmware issue on X-Gene based m400
87807259942132e93875a0fe475d40505a3c6880 aarch64: acpi scan: Fix regression related to X-Gene UARTs
04e45dec3371dfc4f41b63d2f1dddf34162fbf85 kdump: round up the total memory size to 128M for crashkernel reservation
8c8b7288bd270df8177f958fe712c6d09d163e83 kdump: add support for crashkernel=auto
b5773f5040b2f95225b176a22eebe7fa120d7bce kdump: fix a grammar issue in a kernel message
358b9fd46037d49987a1c4060b25e56bd5bffe2c Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
7575cc3bed58bbc7da0c8ebe264ef9e6b1581889 ahci: thunderx2: Fix for errata that affects stop engine
91242a6e8cfdefc5cb52357aa2d761c58896fbfb scsi: smartpqi: add inspur advantech ids
a41a9e5131b1c715e253d8ca2e34847e212ebb09 ipmi: do not configure ipmi for HPE m400
efd7da00617ca9b79888060e6cc07e8c2dd252c9 iommu/arm-smmu: workaround DMA mode issues
cd267526bfc9176d9633fd05bb0fee9a02fcfb4d arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
5756b4524bc64ba904384b57ca2eaee199eb1cf0 Add efi_status_to_str() and rework efi_status_to_err().
5c7edfc9713659e159efb36493e89ce44c7a281a Make get_cert_list() use efi_status_to_str() to print error messages.
2aaff7626420255209e5072ba44093f3b4ac7a2d security: lockdown: expose a hook to lock the kernel down
04d90d65f1efe9b96a15fa39e89784f4ccc1d913 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
ee60284bd7eb86b56631fe18bb2bda5b0749eb5b efi: Lock down the kernel if booted in secure boot mode
bd741d2a546ca5d21530d672d4b99a7ab16e7257 s390: Lock down the kernel when the IPL secure flag is set
7aff7c177158c343cc807cf383ea8175104f08be Add option of 13 for FORCE_MAX_ZONEORDER
c946de12e0a24c3dc1b26f2d61f1252218653dc0 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
522e9759e9011499be11f57b12008ddd7178eb40 ARM: tegra: usb no reset
560e84e2b40ab7b006bc24f630e18b2d74078463 Input: rmi4 - remove the need for artificial IRQ in case of HID
96189b8090b576838c7c02e99b03825a0246da5a Drop that for now
d1d08e8d810af48dde689e944f1d68d0a1e46113 KEYS: Make use of platform keyring for module signature verify
60a002ed5ed2fd9de265d0b04c2bbda62f66a5f9 mm/kmemleak: skip late_init if not skip disable
7dc1f0a8dd0b4947be9d4b61187c2600986256a1 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
5e3e71677c04fce0a56ac4d9090eb98041e059de dt-bindings: panel: add binding for Xingbangda XBD599 panel
2592183818d3e4544e2aa271b87672a9be576c38 drm: panel: add Xingbangda XBD599 panel
e15312eccbaefdbf956eb16a1f470f4468e7c446 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
d0d0a2aae9c6977a191288f97974bf2ca95f4504 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
209c8552e7c597e2306e6ab24bf11536917837ed arm64: dts: rockchip: disable USB type-c DisplayPort
0ae4623a1623fcb9c60b42f07ecfafde41307d6e PCI: Add MCFG quirks for Tegra194 host controllers
56162abc506e5f02619f4e611c77f3deed78334f update phy on pine64 a64 devices
22e51e9818c697157d40c10621ad36d74f6ddf46 ARM: dts: pandaboard es: add bluetooth uart for HCI
f3c195005bfb94654bb26e52869f7f509e68316b brcm: rpi4: fix usb numeration
e35094739adf6858aa969b675472d645221c9928 drm/nouveau/kms: handle mDP connectors
6f192a705622d10e7d770b2423be0643dbf1e5dc kernel-5.10.10-100.fc32 configs

--===============3897634614887884994==--
