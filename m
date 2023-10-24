Content-Type: multipart/mixed; boundary="===============2940206058960468385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Oct 2023 08:33:40 -0000
Message-Id: <169813642018.27410.7809679616661056682@gitolite.kernel.org>

--===============2940206058960468385==
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
    old: 38f629e2a1b66d0f082821ff1a5eb5af0a8e4862
    new: e31b6513c43d7f4efa2c5913dd7d4fbef162e736
    log: revlist-38f629e2a1b6-e31b6513c43d.txt

--===============2940206058960468385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698136417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698136417-766ff8eae99791ca19b3f26de93c555507053b66

38f629e2a1b66d0f082821ff1a5eb5af0a8e4862 e31b6513c43d7f4efa2c5913dd7d4fbef162e736 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3gWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SoAP/R2z1AcUJURuQbSogj68
qCJka39cbrOtKLWEJkQC8AQ59EKV/uvreU6pfuETRdCORfPW1Q3frxOnuQiuSpT0
4u952+75+7Qc6sr8yGdO0RXBVLjOb4xmu/BteqAXXq0jPJrMrMJ9I+w8ebR2tsG5
7SXuQl8yxzexHjYy6YBp+oKqP/4NJKaWsWlISz+vsEUlC6922ETK6dGycgQNO5Gf
FPsqSdjltUs3OMCvri0AVf3ohPbOl1yfrz4mUZaZHgHBkuM90FoAe963JduoGLr5
g1AMT0NzWAt1qWBW+8SHl9cimUEO0IuNqLh6HreVwa37fH0gyGmdEYdeyP4p3mUG
QyIwiToZDsaHC8D86eTC76oBRHjM3s48NbrVGkOhU0nUgfjBHZvJVT5e5azCeNDX
fZsIyO7EDeIPHY/gX6SSF+lCIZNQdt2LgojZNQziNHxAtMABLuJmdFInIr42Q7Lp
uauslWQWf5kRU5C66RImnhjVk0F5b5OKQhw58ifoz4V9sldvGibdcAWiDrVnnYuK
Y9ZBILXgKPEq194EZGxaeJlMvuhWoDNT+XzTlOtSVgJAAVmbpnVzfnVcw/5khN1W
QBPjIR+BZCSyBiMRY6e2dsm2qntTSZqGbxeH+U36jVQb+XkQZh7BBGO9vlp0HJKQ
LTqXN1PBR0ZN4/3k1OiKYKjK
=iNL2
-----END PGP SIGNATURE-----

--===============2940206058960468385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f629e2a1b6-e31b6513c43d.txt

be3fc9b3d5399343023b34b3fb473487166b4224 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
2615df5525a8c24478c006950e7c55e47e1ea02e RDMA/srp: Do not call scsi_done() from srp_abort()
12da2b752987d1edb5b7444557fcd6a92deec97a RDMA/cxgb4: Check skb value for failure to allocate
e8a6f374651793f29d0853bfc6b987e3bea0a01c perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
9ce7bc41fd5dd8470fb31be874bfdded474ff913 lib/test_meminit: fix off-by-one error in test_pages()
0df6a0dfa62a572f5f208971cae3de2cd99509f3 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
804b2f1d40bd37001669649e47dacd95352c7787 quota: Fix slow quotaoff
10067a469945e37d9263a6690e0b4fd929e7ef9a net: prevent address rewrite in kernel_bind()
21881d6cb564ce5dcd4f48a8a6b8f6630691cee2 drm/msm/dp: do not reinitialize phy unless retry during link training
d22f3f22384a77573d489da88cd029caaca085ce drm/msm/dsi: skip the wait for video mode done if not applicable
fc36f6f29490e9b9d0a9e3c8e520f1f366e456b2 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
71f2712fdb59564e4c95926821683a848a94240e ravb: Fix up dma_free_coherent() call in ravb_remove()
23fa7db38b97c5f4465c1d52fc66e8e2c014540f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
8bb502e008c8243b413e0227afdbb16ff8737b8c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
52a54a9a75404d10a8ddf8d958643f051406d7b1 xen-netback: use default TX queue size for vifs
64c1b0d652614ec52e37e3dfaff11261f36dc615 riscv, bpf: Factor out emit_call for kernel and bpf context
1d935ca9725d8dee273295c4db2eddc0a91af285 riscv, bpf: Sign-extend return values
ea353ae4d6b31705cab63c7e9d87f1bd45dc659d drm/vmwgfx: fix typo of sizeof argument
647ff15cea42a41743e6bc88772c0f5665c0b466 net: macsec: indicate next pn update when offloading
7d53457ed0c7bc05a4c66a0196f6e806a6833e3a net: phy: mscc: macsec: reject PN update requests
f3e61d43d98f56eb8f973cba80200216eadeadbf ixgbe: fix crash with empty VF macvlan list
312de1261aded275c37ef0f875a9156cf4bdf0b3 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b730b8ce52953a732d1c2932e586eda0e6a6f3b1 pinctrl: renesas: rzn1: Enable missing PINMUX
da2bc9ae63b567939ec3f3d498b77b0183413f22 nfc: nci: assert requested protocol is valid
d89838a7fe7d5aa962dcedb1f923f3f7766a1f22 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
793595d5c7d382257bf82abd75cf22c8ec398d37 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
d2a3a2e1591c6448531cc5ab3d258434999303e7 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
a842060bcbdca6a3275ee1843385c2d843ce6f45 net: add sysctl accept_ra_min_rtr_lft
4cf1aaba4c9e74dfa54822f51ea2df735872f855 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
8016e4f4d11fdb37f0f977bb1e4bb48cbcd461ed net: release reference to inet6_dev pointer
0d6735750357f62b08ddc56a5f7626e392f62b00 media: mtk-jpeg: Fix use after free bug due to uncanceled work
0379972cb3d3e01b4a4e3571190a3b966064c39d dmaengine: stm32-mdma: abort resume if no ongoing transfer
b008bfbf3846cc7d1b939bea4b702d4784121141 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
767c741d6acab9ce1bfa288575408920055457e9 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
4db8b529295943ff83f89c7ac040bc85e41fb5da usb: dwc3: Soft reset phy on probe for host
0107ecfe0a5ac9345a780aafce348e38635aa30c usb: musb: Get the musb_qh poniter after musb_giveback
fbeca691446672bc783d4b9146c1c929292c085e usb: musb: Modify the "HWVers" register address
a32a296b756b96684e6be19fa166511629cae865 iio: pressure: bmp280: Fix NULL pointer exception
a8c65ed58fc56ab180cb99c19cf8137e4aed09ee iio: pressure: dps310: Adjust Timeout Settings
deb64b2e7cbade17a9062daaa5ed1854118df535 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
2d251a849a7c88f378dfd344edee66f28ea699e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c8dbe4133e9253be83db8d7dea9f28ad3b73cbad mcb: remove is_added flag from mcb_device struct
02de9d26b343a24f29fce141b435bc13fbc534c5 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
b3905a7d6e565b366cfb5f9681e9eca78f071f0c libceph: use kernel_connect()
ffd5fa2df20e2f4fcc2162f1c6988eceac99ae26 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
93b3b6b8a60a66391e09b3a71242fbbd2f2a5807 ceph: fix type promotion bug on 32bit systems
f765313772bb9d6817ea69d75f6df1bce9e083fb Input: powermate - fix use-after-free in powermate_config_complete
3b57c5e0951a30a0434a981c93e8b191d81877ca Input: psmouse - fix fast_reconnect function for PS/2 mode
c53347bc1bdb893e09406f049911635f5d735c5f Input: xpad - add PXN V900 support
28eedd9f6bb015299c04f22348776e71cd83cfd9 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
7f16b781d9618b90cfada1ce826ebc9ccba0d95d Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
b95e47d8bba40ff0f0498dd19b174c03fc49a866 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
9b3f057129ea7b518c3130919320b3c0f4e4e49a cgroup: Remove duplicates in cgroup v1 tasks file
03d41b13083c5a290d58c24ebad98a2fa1d07581 pinctrl: avoid unsafe code pattern in find_pinctrl()
06e81dd9c89f89fec20c4758c580e0949d8c71aa counter: microchip-tcb-capture: Fix the use of internal GCLK logic
6238bbf6bd95db152b50a19298e6e474996a203e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f783718d43fbeb5b9fe128d03b2064cf733d33e2 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
93c253f688e125b2e86d3495c66c0adfc7360a24 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
34fd0015c97f117789714c742999598d7e0b900f powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
1df61b1d84a125174adfed7b95dc16196eb40f76 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6b2d9258fa21b2fd58191eae74844c84b5895d72 x86/alternatives: Disable KASAN in apply_alternatives()
a888efdf3ffe1aaf3b069aaf7276ee2f448fdc0d arm64: report EL1 UNDEFs better
97a5ef912db5a9c50890ec7b09664ac3c35c6f7c arm64: die(): pass 'err' as long
83e5c3e670457c9206d9353455ec353a4f04baeb arm64: consistently pass ESR_ELx to die()
e6d20249869cce066b25887502eca879b3286295 arm64: rework FPAC exception handling
b81ecb91caf8743d6546e3eb23a40e269de11211 arm64: rework BTI exception handling
13fab038f956335766d58ae45bc3a7677d25f107 arm64: allow kprobes on EL0 handlers
7be67e4abee621414142fc551242405717d1a6aa arm64: split EL0/EL1 UNDEF handlers
7c62b78da767d7b7784269316d970d0792de0112 arm64: factor out EL1 SSBS emulation hook
65f99ea977a0034ccf2dae732656396676faa6c5 arm64: factor insn read out of call_undef_hook()
ea240ab76f8875baa930f78bfa37ab34c2e1c8fc arm64: rework EL0 MRS emulation
3699ded7bf71276e83cbeedb819ccc146afd8f49 arm64: armv8_deprecated: fold ops into insn_emulation
fce12c87f32d2b8c0c5441160d3986cac085bdc2 arm64: armv8_deprecated move emulation functions
9822ee224559cf98eb90a11f358ae08bd5f812a4 arm64: armv8_deprecated: move aarch32 helper earlier
8d764bf1ec3b105ba772c0d6222b0d74c188dc95 arm64: armv8_deprecated: rework deprected instruction handling
8acbfc8fe2085036fe7182bf5f5104cbf17c3b5e arm64: armv8_deprecated: fix unused-function error
f8c2ee3ced1143cf22157699d88aebe2b5498d15 RDMA/srp: Set scmnd->result only when scmnd is not NULL
5f7cac1bee8ecd5b0898395563c599be118a2ba7 RDMA/srp: Fix srp_abort()
7e30452c85466c17a265c3183cf07cffd2762738 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
076cad105b8196c4302e6dd3e62c470d8fdfba50 dev_forward_skb: do not scrub skb mark within the same name space
8461140adbd7284eaae294ba57d5fdc1041650c8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
adf23de17af251d10c03720b0ea22dc945f0cde8 mm/memory_hotplug: rate limit page migration warnings
a58694438585d97b1f0fbc8c98de11b8c5e5bac5 Documentation: sysctl: align cells in second content column
37f63e707d75a700f9ca94954a6edfd08679ca41 usb: hub: Guard against accesses to uninitialized BOS descriptors
2c0b364a57432939a9bfc91f001c971923ed9818 Bluetooth: hci_event: Ignore NULL link key
83d126c38e3dd89486616648c2bf63989027e8df Bluetooth: Reject connection with the device which has same BD_ADDR
14610352fab492c30728de3ca9873f49a6fff447 Bluetooth: Fix a refcnt underflow problem for hci_conn
e54a32418822d59bc43834b4729b078ed1eb12f0 Bluetooth: vhci: Fix race when opening vhci device
fda6ae46e81e6adf7abc95904457f61b6b69ae0a Bluetooth: hci_event: Fix coding style
de5c3eab7fb8c960b3a241f2b92a0b2d864cd54f Bluetooth: avoid memcmp() out of bounds warning
966e4c18ef35a9cfcb73cc8158113b7a5ad351e0 ice: fix over-shifted variable
5754424b1c771bee7db9eea9d6cecd97209aab8a ice: reset first in crash dump kernels
a2b477ad0f0062cd1d5f8c0bd273452e61d42e0f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2491e20fdc4158a4ae530e57361a351ce2e63a86 regmap: fix NULL deref on lookup
6faab483ff5d7f90c5c9c26208cc887cede50817 KVM: x86: Mask LVTPC when handling a PMI
f587a7b8e0ee487232f9d776223255d9d105ca1e x86/sev: Disable MMIO emulation from user mode
f5a3ac60437b77009fc19ed4008cde6f311160f4 x86/sev: Check IOBM for IOIO exceptions from user-space
eb8ca1c87a4c1eda2087877fbde5fe7b2030540d x86/sev: Check for user-space IOIO pointing to kernel space
c559c260c43f2fa6df8ac04c9c49f771f95a2f1b tcp: check mptcp-level constraints for backlog coalescing
f42c2a2059a121c18241fddbdd12e34265c74a4c netfilter: nft_payload: fix wrong mac header matching
6e6f3895dac4ee084a161349e122029585e4bc31 nvmet-tcp: Fix a possible UAF in queue intialization setup
d60b6c9825c44384b70bf51b4a2776e02aea4198 drm/i915: Retry gtt fault when out of fence registers
78c69dc00bc67bcacc3c2a570d2da9f97246ada7 qed: fix LL2 RX buffer allocation
215c09ebb4975f98e32ad209992f3b9c7b30d455 xfrm: fix a data-race in xfrm_gen_index()
e24206f29e77991cf7885555be8e47c66d27eebc xfrm: interface: use DEV_STATS_INC()
c8dad7bf36b1fc36c35bc490ccc05d93470b52ad net: ipv4: fix return value check in esp_remove_trailer
ae3ef25cf92d853b8a9bf7c855fffe8cb278a379 net: ipv6: fix return value check in esp_remove_trailer
75d8f74bfe64e063975ca7ae536fdc4c71e90a0e net: rfkill: gpio: prevent value glitch during probe
b4802ee318b9bb437834f818ab492f30094c904b tcp: fix excessive TLP and RACK timeouts from HZ rounding
b0b174f5c173aee96ae83f5b7e8a2204252919da tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
8fecbac96f152e85c896f357f12a912113d6ec22 tun: prevent negative ifindex
e557bde1f2b390ad97c4246ca9cfa4d2acdd7863 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
3340316945d0b465de9a49a24248ed598dfbc3f5 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1c820e6c6c538f0343187d3a9fb0284786591d77 i40e: prevent crash on probe if hw registers have invalid values
9459def23b293d1a3dbd921712f284cc663d0b76 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
8d68c0f105642ea047b172348865023a174a608a net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
8e869471d30f005834cc95316838421821291618 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
c2f6fdf6f295e167fc4998a85f69c0dd73da2dff netfilter: nft_set_rbtree: .deactivate fails if element has expired
e160b7e1cb819a2b27b8a68ac1fcec671869a313 net: pktgen: Fix interface flags printing
0be8d2fd958f6e31a7d182327307606afd68a948 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
b46e8c5c63dd96de58a6b62a55daa27ef4a408b0 resource: Add irqresource_disabled()
0c7b24797c481a5375816cd3a9525742011b84ca ACPI: Drop acpi_dev_irqresource_disabled()
06e7f12d8e02c41d68d19fc346269521dcbe2bf0 ACPI: resources: Add DMI-based legacy IRQ override quirk
74b501ec096c04aa70ba5f5d99ce5c2a06c796d0 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
3f90e719d9d6323c19c0e73f2511902f0063f659 ACPI: resource: Add ASUS model S5402ZA to quirks
eb2223226adc6f7bf41ca1796bcc1943d77cefa4 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
48c39d59b1e6c2bbc7a82638dd2e8d010c28d9c8 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
279fbf8567487340501437bb551e2d28eaefa40a ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
ffa0883b416ca39bfe4cc76f1dbd631b08de2908 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cece4eeb8f8e4f473d02177957b71aed838fb59d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
c2b52945a441126624cf7437b0f3e65eae5d3c24 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
45701d01bc6bcb7a80fbfae526c4bb992b7b99d8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
038511b494f8b0e9d38a6fced624f100af4fa65b usb: core: Track SuperSpeed Plus GenXxY
a672627184eb4ee0deabc40bf44c6b54049cffd6 xhci: cleanup xhci_hub_control port references
c493e2e0c29de174c4cb5f2ee064e274d8e9211c xhci: move port specific items such as state completions to port structure
e23a971b9eea885d65ab25fcc7b6787decc2cf46 xhci: rename resume_done to resume_timestamp
3d88ab91da4a5dd7574681d37b6875764b87094a xhci: clear usb2 resume related variables in one place.
f4c387cac0df1d2027aa13599908d7478d2b81a3 xhci: decouple usb2 port resume and get_port_status request handling
950f3f1b2160f869caa9ca6ef8ae0d3849673b89 xhci: track port suspend state correctly in unsuccessful resume cases
906e7113163fd629bd3da7a32b22328700a6b935 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
ab23fa0e4234e6121ff267e4e70e8aa839829987 serial: 8250_omap: Fix errors with no_console_suspend
8a9cf73441268dfffacb211f17396b2182b97cbe drm/amd/display: only check available pipe to disable vbios mode.
17226d08a651d324fb88ff75ff7c1a3e6e33db34 drm/amd/display: Don't set dpms_off for seamless boot
d51f63a02356ade5e33ef1519a5f2619618e301c drm/connector: Give connector sysfs devices there own device_type
3beb7d1507483fb16be5c4510c110057510a2c25 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
570713900839998a5c74d8213424795ce91597ed drm/connector: Add drm_connector_find_by_fwnode() function (v3)
1b26d7d904da717ebef153d1742f6fa83707370d drm/connector: Add support for out-of-band hotplug notification (v3)
1b7e4276f5bb62d411198b756fbc655bb5233526 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
0be6f811a5c4894c88ae05e403cb2fb2f5f3c2ba usb: typec: altmodes/displayport: Signal hpd low when exiting mode
0df2751f8487f81c44ca38718acccd71277be59d ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
3746344fc569671686eeb4d082b12755e8eaf8c6 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
634681cd4e146dda5dee5392673d7b5664d7fc5b btrfs: initialize start_slot in btrfs_log_prealloc_extents
b50241e06df5cf12d6ab0eeae14fc15be05eb77a i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7c3069ff53b386da2f5d0b657c24f6fc259de0ae overlayfs: set ctime when setting mtime and atime
0410da932d51aac5ab8d19f46204068f87c97751 gpio: timberdale: Fix potential deadlock on &tgpio->lock
3c192c093110b6dced9b944a57dee4f45294819b ata: libata-eh: Fix compilation warning in ata_eh_link_report()
d05c4495abaa05ba18197b4062f95a11770a5542 tracing: relax trace_event_eval_update() execution with cond_resched()
0199dd82b168a3662262c7ba0ec71c16f5500ce1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
bcec3f1b7880d6136b4f87c4ec40774fcd7534e7 Bluetooth: Avoid redundant authentication
e2d0d09109f7d76776f4dadd66165aa6e43437c7 Bluetooth: hci_core: Fix build warnings
48fc1facf6c6f061424b6dd21ca3eec7f8988ddd wifi: cfg80211: Fix 6GHz scan configuration
d19438d7a55c328a4ceb3e382a1c45d9ad3b619e wifi: mac80211: allow transmitting EAPOL frames with tainted key
e976f61f0376a99bb401aed41bfb50984716f53d wifi: cfg80211: avoid leaking stack data into trace
f58f307b3aa186a77cd207e1f07627aca52b44ae regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
8771d6e273c915c7f9dcdcdcc55e2eadfd83f833 sky2: Make sure there is at least one frag_addr available
6dd27b03b9a321614c6e16f68c98b1a9f2c22a7c ipv4/fib: send notify when delete source address routes
2840c8287709ddcfdc9defb89f7058df98da36df drm: panel-orientation-quirks: Add quirk for One Mix 2S
2507477caef1fc04d2f236e02c5e4a89f546bc63 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fca932c042f631727c92363b9a1aa0d3f308c31f HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a54c0f1803312dfb8e52d0b9768b1941a71d98b6 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
972f0555e2d0c9d17db29d679f6d0575c0cba955 net/mlx5: Handle fw tracer change ownership event based on MTRC
044c5ce581691911f42d87ffa0f86b63af720059 Bluetooth: hci_event: Fix using memcmp when comparing keys
19bbf3c223649ac8c5fdd6749afe143483cfbc61 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c9c6be2b75242b0051958167c6e52a98f3864aef mtd: rawnand: marvell: Ensure program page operations are successful
964a8027ecd73feb368b7d77222eee025b4be089 mtd: rawnand: arasan: Ensure program page operations are successful
6a17e157c1a1fac444f4e327778de0361df56c29 mtd: spinand: micron: correct bitmask for ecc status
1e85f6cc73521b9d0bdeba1ac660107ed30e48a0 mtd: physmap-core: Restore map_rom fallback
4c85f2940f9762b9361d05103652d147850e18ef mmc: core: sdio: hold retuning if sdio in 1-bit mode
a8361c39577702abcf514b355283d7d8516dd573 mmc: core: Capture correct oemid-bits for eMMC cards
4d7743ff34089bf09b8d32b54095da15ace53ec2 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
1722e6a2f989ddac28f9c9869dbd220676a10038 pNFS: Fix a hang in nfs4_evict_inode()
064e73fb33e95e4593eac4e7997ff138575e294c ACPI: irq: Fix incorrect return value in acpi_register_gsi()
5d0d14351f40a4999f2acb76f1e0ab1781771421 nvme-pci: add BOGUS_NID for Intel 0a54 device
8eb24a2d7f66a5fdad7bc00a3e449099393c5626 nvme-rdma: do not try to stop unallocated queues
6924b9e35086c1301c7803f2c3dc398462e21935 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
39e5024c8e4e7cd9909831aa7965bd4d0c7402d7 USB: serial: option: add entry for Sierra EM9191 with new firmware
d2f4321c5b7fca110d7031695951e3ab4f90b58c USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
d6c6756e72eacccdf7e7f4f169a4f43af69125bb perf: Disallow mis-matched inherited group reads
4cdf3180d7b2da2b168968cf24fc0d7811ad3ece s390/pci: fix iommu bitmap allocation
2c5848ee80b618ffc2e95069e442dbd39d3a33e2 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
353515b7248f87d6f3b89fa3d5131781a9a42af6 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
b8c38a682439c09e8b6642644a95877d957dfafa gpio: vf610: set value before the direction to avoid a glitch
96739d2eae7594f4ff4b749d9925010d43933cb4 ASoC: pxa: fix a memory leak in probe()
5e4d2fbd29149fb8a114195baf4c24962f0b8704 phy: mapphone-mdm6600: Fix runtime disable on probe
14305a89d3092bd4a2b68d673d366cbf9d7800c9 phy: mapphone-mdm6600: Fix runtime PM for remove
d678ad70f84a9eb37fc21cb5347b059dee0299c0 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
742279678b27858845ba3884746d74a24ff483fd Bluetooth: hci_sock: fix slab oob read in create_monitor_event
ae9974492d39b793b9da086a9212bcc1dbb74662 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
1545f01f236babeeea2a64d606864a88280d4639 xfrm6: fix inet6_dev refcount underflow problem
e31b6513c43d7f4efa2c5913dd7d4fbef162e736 Linux 5.10.199-rc2

--===============2940206058960468385==--
