Content-Type: multipart/mixed; boundary="===============0322902209772502710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:48 -0000
Message-Id: <169805200856.308.9886905554830231472@gitolite.kernel.org>

--===============0322902209772502710==
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
    old: 380033a2840c0b70c0b22ea637a3b20ea8691c8c
    new: 7c6373cf90a86899091501394c7e7c852fa1045c
    log: revlist-380033a2840c-7c6373cf90a8.txt

--===============0322902209772502710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698052006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698052005-83e18e54c572987f392601764c871b4ba2fc2434

380033a2840c0b70c0b22ea637a3b20ea8691c8c 7c6373cf90a86899091501394c7e7c852fa1045c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hBYP/R0skm+bmykTJC4qMIHB
9v49WhaLTUjOaA59oqEwK+jRta3RJihF0HSZs8+4g8wQrnBlbWHF+jkJa5VENjKZ
J/S46Eul0W71gN1wUq4FxMhO/csjd8lUoPJ8gy+AZFmkLyOCGksV40ZD/yS56g1P
aoM311LS+djArlpczVSpFlfLXNOjeOTlpKUHsAW09q3cTrVGAFgPoclAklAjP/FA
44B9/Eyjs7mXTh0c+aFO3u5arX+Q8BBf2z0kcwdkS0N0/vHSk5juwo4pwpg0avWj
2QtJy8FvCdhbSaC2lfd6AUVqcCjScOx7y/6U6pGFtO6GqSq9/1az/AtyiefBKRLT
2dS1ZfEVIrjkamXoQoI/Rlv/ZPnUEMLjB44rAYcFFYo84u5fZb8ZqqZGKMXr9U1e
As5KDQOsXx9lK5VSYkmo2ycKqz8V64Td8RMBGU59GJ4dMsKLpR+w7/WhPSqrjiJH
y4dhGzjNEFfcqMVy0pSy2tKV5e47LBt87zzEZppojJxop7aiA5NneNl2JE0ibb8C
uL+2alrgAmkHvEVlw4BdRGmTzGC9CZ3W8aSzEqCa6cBTYyUDlXmXCz9d2n5zQ/St
yZCYVW/w8Tso5N9IjlyS/rRDSqT64ydvIbPCNvT0UvHujGb/VWSevSJWTzpBhadM
02jqK97LgKLw6EMOAaZFkXPD
=nmI9
-----END PGP SIGNATURE-----

--===============0322902209772502710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380033a2840c-7c6373cf90a8.txt

d57624eb8196515ec3d2d37cec28e1a79f11ef30 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
ba5aec941998e44603bb197ddaf83a33203e649a RDMA/srp: Do not call scsi_done() from srp_abort()
7621d782f9a5f184fda5251f59a5a3e50904bb74 RDMA/cxgb4: Check skb value for failure to allocate
b4dd3c70f7200a59d1adce5b8d6cc54484834c10 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
f43368e5aaf4c0bed49844078445e344f846796a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
3aaed1285cb08446133775900a0432aab0b7e479 lib/test_meminit: fix off-by-one error in test_pages()
b5233bf8984abec59b6762ac7dd83ed125ce233f HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bd9fa6e8f8bd21964942510c56972d8616b1620c quota: Fix slow quotaoff
1f5e40f8e6da71d74962788846dd9a97a9634f76 net: prevent address rewrite in kernel_bind()
937fc7a0a9ccf19a7716c6e0ed2ed326dde76a42 drm/msm/dp: do not reinitialize phy unless retry during link training
1334220bd32b3dd1ec64917961fa278a68d1b2b0 drm/msm/dsi: skip the wait for video mode done if not applicable
e133bd5abb77edc2bf7c068c6b2118950c45823c drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
9c3097a27546a249de546bd32fe7f32e48590cec ravb: Fix up dma_free_coherent() call in ravb_remove()
a5d60cd54f963bc668f7b14da59e73be3b3464bd ieee802154: ca8210: Fix a potential UAF in ca8210_probe
ddfa3fe690a8b5fd6134a37107826167d6ec71a4 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
dc1f664a913a6df39344e4bf4a6db7c31f4f84be eth: remove copies of the NAPI_POLL_WEIGHT define
c66cf310acdd14704833d4b622909d41c2e5f9a8 xen-netback: use default TX queue size for vifs
586c0fc476dbbde7f441bb981e4ecc3150e55d51 riscv, bpf: Factor out emit_call for kernel and bpf context
f97f6f9b285ed826f4914c172d8efac28edbcb25 riscv, bpf: Sign-extend return values
cc6823f8e8ac69d4ea2e53ebefc31284990273ea drm/vmwgfx: fix typo of sizeof argument
70fa73af20fe6da4570411bb82880ff573a1423b net: macsec: indicate next pn update when offloading
9efb3398619af58eb3dea30ad472ed213b66f776 net: phy: mscc: macsec: reject PN update requests
f3833becc6b7c28553849eceedc0ebe995bbc5e4 ixgbe: fix crash with empty VF macvlan list
c5685ca7475daa2fe46297852705ff7ff71c3dd6 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
ad87137118a1f425770b7918c16d5e3144c31a0d pinctrl: renesas: rzn1: Enable missing PINMUX
0b17931f49cad11d8bc3f35fb0eb2c903cdb69b1 nfc: nci: assert requested protocol is valid
6cb2c2b0d2a36ce06a686ef219b94ef6af708014 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
969655b024662f2379dc4294708a2ed44f191650 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
c668db6a6cdae441463824a8686216848168d6e4 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
a2d7914c0448324f3a0592161f91930e80348a3f net: add sysctl accept_ra_min_rtr_lft
52ddbde548ea3fe021a9525188c66b03b17137cd net: change accept_ra_min_rtr_lft to affect all RA lifetimes
8e81823f022af8e511ffacfcc6dd80ebd6856320 net: release reference to inet6_dev pointer
0295fa1058c50c2ced1f2ee31159bcd56e56dfa2 media: mtk-jpeg: Fix use after free bug due to uncanceled work
fc672d1a95f8c64344ca8f9be4de66c8fecbecdd dmaengine: stm32-mdma: abort resume if no ongoing transfer
fdd7a485079d6e70bc45fc1c218069d0b4243c35 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ee0d25a4f2c70dccf4bb96a00fa606e6cb4eba39 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
7e36b45b46ca900d7cf221add2204250093748f2 usb: dwc3: Soft reset phy on probe for host
4256f4fe9432f7e6e99c1801218d507697fe3c3f usb: musb: Get the musb_qh poniter after musb_giveback
11c627ced2d7bd2f6540285ec03d9ae91da08a34 usb: musb: Modify the "HWVers" register address
1584b62401ade35e496887695a602c7a5ffd8f04 iio: pressure: bmp280: Fix NULL pointer exception
ce06637e59893d42a253e4ef4a24152986f3623b iio: pressure: dps310: Adjust Timeout Settings
875006d11f923d18ef5ed69f5b619f50d42f730a iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
27d4b393f5aba3331195cd3e37f8003b9a71f8fd x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
112eb55ab93fbb55e90fd89f3ff35b6d4b5aa711 mcb: remove is_added flag from mcb_device struct
52f249195cda0b5617d05bb7a7be96039ed408b0 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
f4cf282feb7d2041c5995c530e54e9105296ead0 libceph: use kernel_connect()
04e89efa722392fef9512dc69b2135b14a3b6495 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a7ca935aa7054259440be3877b4bb1d223e8e68e ceph: fix type promotion bug on 32bit systems
0b5e31c0d88e00ebd7201e17ef2b65d4905d0e0f Input: powermate - fix use-after-free in powermate_config_complete
9fbee31677746213bacec3a8dfd68df771f83db2 Input: psmouse - fix fast_reconnect function for PS/2 mode
72fc10abe8a7c53a145025a373468e977eda94f4 Input: xpad - add PXN V900 support
7347233f7564bd9b42ab591ee471a9af1297db0b Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
7699029157b57229572d762d1624c8724983717a Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
294dd9b9f080212698496f1c2c89dd585fe9303d tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
4bb529a2f589acff02f5f3a147952dad8416112a cgroup: Remove duplicates in cgroup v1 tasks file
585d86d0dbb8502801016ff15ec84c95bedbcc4a pinctrl: avoid unsafe code pattern in find_pinctrl()
f5fe210a96c12ef14a62616f87d243c092afd1a2 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
77870ac8cd67f3251e9f49085eb66f9a40e34538 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
38819e7602d85ab5895d89df92fcb3f808704175 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
9845179ff36cd48bbf9661dea87576ff95d46424 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
b7a689a541cbad96f044ee872292c10ade350710 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
7b71199d51fea0b1a72bb86bf6f99d5e865863de powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
bbfd15a8e6edf1f9efe20c3936fbe25643ad79db x86/alternatives: Disable KASAN in apply_alternatives()
02f4d0b767afb042fc1891ecc9d145d932f3a0f2 arm64: report EL1 UNDEFs better
344e669a1ce31602e9950b2bb52fa9bb10fab1b2 arm64: die(): pass 'err' as long
680c4ebec7cfdb9a670dd9aeb061ec0e1d61e45b arm64: consistently pass ESR_ELx to die()
76e861b69fe62f8a40bfdf55f443b9553d4203fc arm64: rework FPAC exception handling
6723bd8fccfa75c86d2b81e403e3135864170349 arm64: rework BTI exception handling
740c297fde6613fdc045ca05695633d5a554aae8 arm64: allow kprobes on EL0 handlers
f0f9957aa71fb4813d8a9ad4be5098a270d5dad0 arm64: split EL0/EL1 UNDEF handlers
91b4c7425a1292ee248561fb1ce16850e99d0315 arm64: factor out EL1 SSBS emulation hook
b962a3b8d4b7bc8c021ffdc6037cc962646f4eed arm64: factor insn read out of call_undef_hook()
cf2ba2ed6e45bbc6d3269f0d031712365f375628 arm64: rework EL0 MRS emulation
3649cb20089d2371db09239eccb15e36c3441632 arm64: armv8_deprecated: fold ops into insn_emulation
5d495b41d91a5d4aff045a8214a85d93b5588315 arm64: armv8_deprecated move emulation functions
6841573c9ff1c898fb7062b24ffc64c460e8698a arm64: armv8_deprecated: move aarch32 helper earlier
be82b8daf8f3f294ba6edce702b8dd67330f687b arm64: armv8_deprecated: rework deprected instruction handling
3268468eb896f2dc7c9b482a9062046cd0f559d6 arm64: armv8_deprecated: fix unused-function error
54fbae59f4765432fb6312d8268c1633a0d558d5 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
450ae3f775438829977c6aa4c0d35cf1f5cd2d31 RDMA/srp: Set scmnd->result only when scmnd is not NULL
869d169237ed03a30cb6bd890ad385fa5b5a11af RDMA/srp: Fix srp_abort()
90cc2775dbd6e3d792ec7b7c79f4fdd70730fda7 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
557d3a5dd010d459266292d168484b71d5b20f9c dev_forward_skb: do not scrub skb mark within the same name space
b6f7079164c60dd56b6654862541d39acb079a94 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
c39a8df178e0bb37748d155240bd6a06626102ae mm/memory_hotplug: rate limit page migration warnings
3c872395d906d757e7f94ed52ddc84b1ff525176 Documentation: sysctl: align cells in second content column
05f45316298ca954be988a1fc259462d55bd6358 usb: hub: Guard against accesses to uninitialized BOS descriptors
b6661f34abeb3a74da0a48c109a8e69f60de65fb Bluetooth: hci_event: Ignore NULL link key
5ee85ee9947e0ce2fef6508fea8b299f04a2ff18 Bluetooth: Reject connection with the device which has same BD_ADDR
7e326f70012423066eef4353ac0a468e1ef5d82c Bluetooth: Fix a refcnt underflow problem for hci_conn
6060cd3de9d4738a929269f95818fc06defaacd6 Bluetooth: vhci: Fix race when opening vhci device
3fcf7742a26f68aa137994a6bad1eb59fb675fe8 Bluetooth: hci_event: Fix coding style
42b7922a2127b23dcbae00e112e374dbe8a33d70 Bluetooth: avoid memcmp() out of bounds warning
7e5f83fd38cdf947b5dadaf4c7bdb62caa1906d9 ice: fix over-shifted variable
faecad9b025d50b5dfba6fcba52004346592dae1 ice: reset first in crash dump kernels
322e03cd03dbdab1141dd8ba8db514431577ddd4 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
144fc607dc420bae77d7c23f3a279ba603a45bdb regmap: fix NULL deref on lookup
e3f14672f92d590edd624b8fdd6a13c5ea17b784 KVM: x86: Mask LVTPC when handling a PMI
dd2d9f4e0c30b27a5657a35ecfd779d0d541e700 x86/sev: Disable MMIO emulation from user mode
05940a8b9c3d94923eefc794464acafcc7d86346 x86/sev: Check IOBM for IOIO exceptions from user-space
2055d54f0944bc244e1bf15b373cb5669d9cdcfb x86/sev: Check for user-space IOIO pointing to kernel space
ba0725eca222e1d3a5cb19b4086fffa049932379 tcp: check mptcp-level constraints for backlog coalescing
7b68057e7465ab1178975bfa3ae732610f0d66b1 netfilter: nft_payload: fix wrong mac header matching
6217472c207a8766e38e528ad4ceae0aee3e2a99 nvmet-tcp: Fix a possible UAF in queue intialization setup
66d2a8a7a5a0490bcae6f6071fe365b5df852ed4 drm/i915: Retry gtt fault when out of fence registers
6150a119efe27e39719090d0b6dd283c23d8a4ce qed: fix LL2 RX buffer allocation
410b760966d7612b5bc8bcf95abc6104f98f415a xfrm: fix a data-race in xfrm_gen_index()
60905d05bc111703b4fc9d47711a0941c330492c xfrm: interface: use DEV_STATS_INC()
b419500d107b1c55d3bfcc7af3f8c7c5c1b962ca net: ipv4: fix return value check in esp_remove_trailer
38c6cd9b3d92fc42869363c020606747fd0ba591 net: ipv6: fix return value check in esp_remove_trailer
73be96d1af637e229cf125ac77af237b678beab0 net: rfkill: gpio: prevent value glitch during probe
ff3c0e44eebc659d1c42fd02938ad117763f0ce6 tcp: fix excessive TLP and RACK timeouts from HZ rounding
cf73e9511e4d74d4d2f9240ff3ad5d92863feeb6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
56d2c87af1001899a883acfa2f7ff9aead8e4117 tun: prevent negative ifindex
92f524b7979c926bba545ae199c6e24e7287343f ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
7ab025cd08fb019afb21981f427126f75b43b611 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1d43dae8ae7face76cb13e8d624d354402fc48b5 i40e: prevent crash on probe if hw registers have invalid values
e48409e6d12957eb855b9fad58897836ece786e9 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
b75b7baaf36dd847c37878ea3b1a9fe62b1384c9 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
bfb5ed3e692331b832b1eec2be81bba10485e0a8 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
30c9022304d758ad0774a20f7621b9a65ab2d0a6 netfilter: nft_set_rbtree: .deactivate fails if element has expired
29a4934486f2aa85e36cd01bea00d5d3a3dadbbb net: pktgen: Fix interface flags printing
70965f6b30bb19681c3aa94bd297ee0b159cadf4 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
f15e910fd0b7674a103a0ade9abb23d12b47bca8 resource: Add irqresource_disabled()
f3f8afc326bfe16d91778e1cc2aa2f9200dd2c47 ACPI: Drop acpi_dev_irqresource_disabled()
9d6464b2d4ac22d7746058be77f3f21591bb3f96 ACPI: resources: Add DMI-based legacy IRQ override quirk
4ddafa91235f64d5170ce7701a79feed6963fbea ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
216634d845ed2a78cbe30a985f63b402d5a9f61d ACPI: resource: Add ASUS model S5402ZA to quirks
9ef55d08fc13c4b436b54b0473005d6cc08bf152 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
9ad04914f0cbfadd2274ac66f1c68c9545cee398 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
693193287877a86a9f67c1bab77b28730d606e4a ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
91f0d05254662170a3b7b137045c1061a39caa33 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
940111f13a52bbbdddd13b4c6f1b26c5c572dd76 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
7ca73edf60eda7fadb83098225c23c10832a88c1 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
f8879be7d363e50fde4e667b66e1b24d47669b2a selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
0e1e9ff1c4c81f17dd55b381bf888fd2c897e9ba usb: core: Track SuperSpeed Plus GenXxY
f2a1229062a33497cd5b142460daf62a5f52d657 xhci: cleanup xhci_hub_control port references
129b3ae5dd02483d00f571145921a3eaa7f1a18b xhci: move port specific items such as state completions to port structure
0ea3921cbdb3d0605fff753d5f2a22fa3e2e54d9 xhci: rename resume_done to resume_timestamp
1b9a03d3adbedba91787bcfc3fb63450e1042d46 xhci: clear usb2 resume related variables in one place.
aa45b7c67ea5a3ad6c1d7361bee5948ac5fbedc8 xhci: decouple usb2 port resume and get_port_status request handling
abee132f5dcb0f317cc7d6285921ffb5d2bb3b4d xhci: track port suspend state correctly in unsuccessful resume cases
d9bfcbd4c19051c9826e2d7069f08977343ba72a serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
ef8649aee352f9e61114e702656022c275d0b181 serial: 8250_omap: Fix errors with no_console_suspend
f6f039f43a804827d8de84dd230e58d1db10682f drm/amd/display: only check available pipe to disable vbios mode.
2fea66628c39c5c6db2e3d6cd24b58bef14130a2 drm/amd/display: Don't set dpms_off for seamless boot
a521855c2800f64e41a82fab12cd1e113fe0ebe5 drm/connector: Give connector sysfs devices there own device_type
c451df4a37b5f485ba6fe671b2c7ee66a23ee836 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
74801d7541b74733f63f1a40267d13adb6023428 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
7be9cd7d6b8d727e3520c6ccc5ab426ead590fb6 drm/connector: Add support for out-of-band hotplug notification (v3)
128ca9469d51ea35e9b6ea46320fae47119a1ebf usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
8d7a010ee893f676978a2d68f15eb7a56ca4b9cf usb: typec: altmodes/displayport: Signal hpd low when exiting mode
e1116cebac83ac367d012d797cc7fbf9232205af ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
044cad2f5be39c1d953e869ed5a1e28d1a9fcd20 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d3de57e5879dc34283169c441a668e4ec76443c4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
17c500eb65202670a33de44bd18c75e1b4f2804f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
62ea6e16421769ea0d558a8f95826b15d3b8b02a overlayfs: set ctime when setting mtime and atime
5ec7a9e61b4d60b3b29d706978ee06f1dc8c7260 gpio: timberdale: Fix potential deadlock on &tgpio->lock
17fc1daece7e2325fcb0e1c1632eb8de51b41593 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
2807cc7bd96a7c520214ddf69431aff37711299e tracing: relax trace_event_eval_update() execution with cond_resched()
21701ee919077c2698441841e67fe727f4e8ebb6 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
f936f5965edd296837bc91336725fc22e340a658 Bluetooth: Avoid redundant authentication
cc76b79467ce7d4fd72cdbaa1978e539670c09ab Bluetooth: hci_core: Fix build warnings
2f7d8b5c8530cfd55547189f81d5e72546946844 wifi: cfg80211: Fix 6GHz scan configuration
9c8bfe95ddcb2ebc2737efd8a0326181285d4d56 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0ede29b7e5015969bd9e4a1f37f120e8ed8cd313 wifi: cfg80211: avoid leaking stack data into trace
3c28f193790690d194fd24b7b53f4d558c1d69ab regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
104a3f33890b0ea7c5517e3cc076110e8d3ee13d sky2: Make sure there is at least one frag_addr available
c247c9dc1b9b78d592fbe1c865c711f0f6382c7b ipv4/fib: send notify when delete source address routes
5076a7cacafd5b74c80973ea2fb3331269b4c1b5 drm: panel-orientation-quirks: Add quirk for One Mix 2S
17d47c0377027485b068ee6dc1e1af4e3a77d69b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
68f6e50daab62bb3acd82cad34f671781643a165 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
d8f33bd2179bb050f0e018d0c04d855c206fae47 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c0f9e72e6c836d790612a7b7b49d1879eff5f544 net/mlx5: Handle fw tracer change ownership event based on MTRC
3232621d7a2acfb8c2d0328f46dcacd8343b63bc Bluetooth: hci_event: Fix using memcmp when comparing keys
61f0e8ff1397fd8d5fe39b8324a22d8add0be8b0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
351a71428e79f572469e90b17039cc1befb42f80 mtd: rawnand: marvell: Ensure program page operations are successful
cff05ad1d2b4813aaebb62421b0d97fff27427c1 mtd: rawnand: arasan: Ensure program page operations are successful
9881536732b41cf4fe7f3c050f89e4db986c2317 mtd: spinand: micron: correct bitmask for ecc status
84dbd4727a88bedd72a546a834041f594e8a9006 mtd: physmap-core: Restore map_rom fallback
1831e11c6ca9c1690bd94febd955e17ac784a5b7 mmc: core: sdio: hold retuning if sdio in 1-bit mode
ecfdc982ba7adf072c7ad4180c20514d226b0c14 mmc: core: Capture correct oemid-bits for eMMC cards
8b8fb62713aaa24ead94e85560c39c8362fd133a Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
c07a3c2a061152b8bd41c6ad8e9361caf58c3f72 pNFS: Fix a hang in nfs4_evict_inode()
2cf97e6ebabd047684558a5f58db87f6c00e8c93 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
61015f8dc81465c62191d8d279afa7c5297122b7 nvme-pci: add BOGUS_NID for Intel 0a54 device
44c49431cada15c8949b505b17daaffd176f0f32 nvme-rdma: do not try to stop unallocated queues
e3fa2a53407bd0ea22cc5210561fdb62ae11235e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
60d6fd4a2c3d3ac5ca51ed6a8ee56063b5fde1c5 USB: serial: option: add entry for Sierra EM9191 with new firmware
f7fb038cfa13270cbc03bd781b780baf32356465 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
07a744eaac86f47a41fb0ebe3367499fbca3d8fd perf: Disallow mis-matched inherited group reads
18a64198b1069982ed4d2dbab3ba72a1e66a64a7 s390/pci: fix iommu bitmap allocation
4d4d0404e4eebd0906d982c0d93683c4cc522fd1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
d093f69df29edac65e3167776f1eab508324c8c3 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
2c6912163ee60d0623d0a873e1e17705eb50e510 gpio: vf610: set value before the direction to avoid a glitch
3245542c04f2dd511b5b77b5343f38f522291be3 ASoC: pxa: fix a memory leak in probe()
c7a7802d8d51adc1ad9e3d9ba25d464434a50db2 gpio: vf610: make irq_chip immutable
7a1638d6bff782152886d114f2280ded1f3c355f gpio: vf610: mask the gpio irq in system suspend and support wakeup
531336185a47a9820d2af486b28a355e60741410 phy: mapphone-mdm6600: Fix runtime disable on probe
b8795140927f86ef7c693f81e71217489f1119ac phy: mapphone-mdm6600: Fix runtime PM for remove
0bff05ef9854c225a311bc99d44c55fb3a128907 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
d014db8a89c8db9262cbfa4c332b28d80c4459c3 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
7389ca4ae8da760bfcc84b958a3efa02dd4f816d Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
db3f7313c9984084a6e13f47d346c8357a7e980c xfrm6: fix inet6_dev refcount underflow problem
7c6373cf90a86899091501394c7e7c852fa1045c Linux 5.10.199-rc1

--===============0322902209772502710==--
