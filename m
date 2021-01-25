Content-Type: multipart/mixed; boundary="===============2467703813844197744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 25 Jan 2021 12:59:19 -0000
Message-Id: <161157955980.18929.5019581629917929397@gitolite.kernel.org>

--===============2467703813844197744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: f3e9e15e977e4ce944e8106905ac72c4205a3e17
    new: 683038f6e7617ec26c444da794cd4995840e89c1
    log: revlist-f3e9e15e977e-683038f6e761.txt
  - ref: refs/tags/kernel-5.10.10-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 683038f6e7617ec26c444da794cd4995840e89c1

--===============2467703813844197744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e9e15e977e-683038f6e761.txt

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
ae68ef33615527e8b9a54df13be9a5ca02ae5b84 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
1e4959f714da3ab9b9e00b7d0890562ac3a1c452 ACPI / irq: Workaround firmware issue on X-Gene based m400
710d78ce615e32d180e7362ea39ca06e6b0e200f aarch64: acpi scan: Fix regression related to X-Gene UARTs
538bcd079ba8326877e36cebd594b760af19e27e kdump: round up the total memory size to 128M for crashkernel reservation
7bc0a097a254c1e9b6ade6f217edc593f6be198f kdump: add support for crashkernel=auto
3239dbc39c18e21599dc756b947e6ec6cca4098e kdump: fix a grammar issue in a kernel message
6859f96178a6826f00bea27bc8868d98aeea4c20 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
5bfe27982c07af4bd90bf709b4a3337c2e509087 ahci: thunderx2: Fix for errata that affects stop engine
eae4c83ed8499e55e1ec1c6d8fe36bb8d7dd3bb0 scsi: smartpqi: add inspur advantech ids
89cf2e750aa85ad87c2c42ff67369d527075ee6e ipmi: do not configure ipmi for HPE m400
f6220ff587fa1f22bce459b3e8f5a4fd7ec546cb iommu/arm-smmu: workaround DMA mode issues
d673844df920b3da92094157b2973bb0d34b7841 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
14cabe54765ecd73f013fbe795b8d21064b4a8a6 Add efi_status_to_str() and rework efi_status_to_err().
cb07748591219df731489a4f2b6387bca001dbcb Make get_cert_list() use efi_status_to_str() to print error messages.
b15a7bb014334b6a110add9a4498f4f0ff77369f security: lockdown: expose a hook to lock the kernel down
309684aeaadeec7224e0a774531d5bd607d31e44 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
158393e33d7d53e03d2c5edcc6b5ce951ca01878 efi: Lock down the kernel if booted in secure boot mode
b80cb1193c6080dd65e4c986c37a1952793dca50 s390: Lock down the kernel when the IPL secure flag is set
61cb52cee6414c5272ad97b69d3f75d908106d6f Add option of 13 for FORCE_MAX_ZONEORDER
92402fd05ee51a6ecbe197a9c4f6180d33ffa1e6 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
67c6538975a19887cc0a4da26127b7cd96d38416 ARM: tegra: usb no reset
cdeecd49587aa017e51f811690a6cdd7a41d19e0 Input: rmi4 - remove the need for artificial IRQ in case of HID
73e1ef21bc2d330d4261058194125fa439c5677e Drop that for now
c66313c918d8a24f117c2d7a7642cde5b403b187 KEYS: Make use of platform keyring for module signature verify
5bd3043d4ef5881471f35cca1e7f61427b9c2d17 mm/kmemleak: skip late_init if not skip disable
8d20be6757413c7997f5baab1e1a7f36dcfc04d5 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
97aaa46b16955d734a6e9d287079980213f0c830 dt-bindings: panel: add binding for Xingbangda XBD599 panel
26d3bb9ac337b5fc00170602d73bd2d26ce91054 drm: panel: add Xingbangda XBD599 panel
4e415cf55a10a075b85a202e3f665cca7864755e drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
6b7ae6a80391c69bc014472fea1d682120e74190 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
1b596bc81a2ec45ba167f3313a6c2b2db20ea359 arm64: dts: rockchip: disable USB type-c DisplayPort
14c03a7cbdb452503096074db2be22f81de60f56 PCI: Add MCFG quirks for Tegra194 host controllers
8ce882c359c571a74a6cd4ad2685bb229b997f5c update phy on pine64 a64 devices
fca4d3b28064eca8756a8ba757e0383422f50d7f ARM: dts: pandaboard es: add bluetooth uart for HCI
8e718f8ada9cc89171e2596a8760b6a7793b6808 brcm: rpi4: fix usb numeration
d05f0052ac5e9afdae089797d4ce4275152bc06b drm/nouveau/kms: handle mDP connectors
683038f6e7617ec26c444da794cd4995840e89c1 kernel-5.10.10-200.fc33 configs

--===============2467703813844197744==--
