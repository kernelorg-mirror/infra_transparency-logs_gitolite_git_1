Content-Type: multipart/mixed; boundary="===============7285939673611431830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:28 -0000
Message-Id: <169800800810.20373.571204725635084758@gitolite.kernel.org>

--===============7285939673611431830==
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
    old: f622826e6370c6d2feea54f778f491562a3df5d7
    new: 380033a2840c0b70c0b22ea637a3b20ea8691c8c
    log: revlist-f622826e6370-380033a2840c.txt

--===============7285939673611431830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698008005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698008004-d294b564e42ba452d89f1c308139c5a3c07f62e7

f622826e6370c6d2feea54f778f491562a3df5d7 380033a2840c0b70c0b22ea637a3b20ea8691c8c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/owP/3VPf9UvzTHowBILYLBS
NwaafK2M9No9/0/VN0kx7VwsPjfJRVH6ZgKRGkFKWFUl+lgPaRPxl5gqrwxGqQ4Y
spWKn8KHtiV2N91MBQ7qhEZmV7FN4REBa1Ko3vpBMrZXH/6HXGCcAI5jqfl+fLuz
pEbYOe+j5gR4US7QUvL6VrnEBDGvWV/UC6k0jFsJwmVQpHe5GxEVIQIJx/z7h5In
nvlzfshhin56fEugF7zMfWu6Xfwm9KtQkXBRsN73HDIRkXK5sdnRNefHgvt3Sclf
ZHEuMoaOU5UoCLBYPjLRouGnrBOgsayjY02oZVhngUxxjJhotunOp6uoNHoucHcQ
XuJ5DPoaVCHFvkhphb8xoGBOeljD15MY1MrgMkhBTlxG6Knch487evHJPHkRAw+2
t1f2PbRnChqj4qoV44gDdEE/4NUZQAtzPHBI4m2F9j9neINfrTtOHev5eSCTNH08
K1QVKlBY6vjbWjMSpZi/LUM5JRV7RG9XsOgTMugT5gViIRq9xi2cNOALe/NXpfXZ
5j4M3AdWgsmr92v7nAs1AAmEoL2FDd/ZsHvhalEtn3N+mxLoguiSgdd17yY+ZqVg
09MNYYCUEt1DQpPPos04hHTd8+1qRo16x8Ud5ZziTlrRXIuWI/GZ6EXDzUiNhmR9
od9xULDshMgXcMcn7qgIrx98
=Nvht
-----END PGP SIGNATURE-----

--===============7285939673611431830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f622826e6370-380033a2840c.txt

aa5f8bc40907919d11bcb56d2c94102617b3ce09 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
01c9aac82882ea8f6f1981cbeae0cc1ccafd9c19 RDMA/srp: Do not call scsi_done() from srp_abort()
dc9c4581d65441dd066fc1c46fccb03542cf5789 RDMA/cxgb4: Check skb value for failure to allocate
41f5f1728b21f2884bf2c6a935394edc9c647341 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
ab62849f8fb2c2d0f8695026a3cd3d371a10ba50 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
c72ecdfd569144189dcec93d300735908ca57db4 lib/test_meminit: fix off-by-one error in test_pages()
7dc3278c181c886774b8e4ada384bbc427deaa73 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
af6c3ef25032cef1d775f1935f7c05ff5640a08b quota: Fix slow quotaoff
f9ef72d1441bbe319b8b9586627c30d50054c91a net: prevent address rewrite in kernel_bind()
71af3abff14842eb1c209c48367110d48ad807e2 drm/msm/dp: do not reinitialize phy unless retry during link training
2b47bc79925c3947c4afe760cb855c796f74546f drm/msm/dsi: skip the wait for video mode done if not applicable
e9f1ea0d528e549c89b0b63c015d587fbbb46242 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
052809fa92bb445e3f391a2514b306f21269f4db ravb: Fix up dma_free_coherent() call in ravb_remove()
3b5836690d8694b82d8166eaaa271cd8e313d115 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
df4ccb24156b2b1de1208db34e7ddc3f5db8c730 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
e03767bb346f60650fe749fa57643ab946a3633a eth: remove copies of the NAPI_POLL_WEIGHT define
a70324eef33cf6d56e1f84a9a5374814d33a8e8e xen-netback: use default TX queue size for vifs
98c286c502837f84610a2aaee2c85f6475499c27 riscv, bpf: Factor out emit_call for kernel and bpf context
88adad531b7d8e198909a67c6dee38c3cdc3e021 riscv, bpf: Sign-extend return values
7c5c807fd99bc47c9c9ededdbe5313fd6f2ce0a5 drm/vmwgfx: fix typo of sizeof argument
e513e9cdf42eb510df76d58f3ed8ff6626417c1f net: macsec: indicate next pn update when offloading
36a2d14696d5169c2e95c06d5501cf1d720f77a1 net: phy: mscc: macsec: reject PN update requests
e9b7ceb718ae250d4f7e116e020afab3e7e8c71c ixgbe: fix crash with empty VF macvlan list
1d0b1b3708beadcde375a83e6acfbe963131d5db net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a253a5d02665bef66bb2f2cc5256a8caa857a621 pinctrl: renesas: rzn1: Enable missing PINMUX
eeabe06904903aeec3ca9e4146c54f9b1198953a nfc: nci: assert requested protocol is valid
65b313213b2df354dedf027c77c638c439d93c52 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
a3b221876ab24d5b8d3c1ddcbb44a32da64efc4d Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
ebdd341ae0b607f3838dd27564e80f0897a13df7 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
78e2e16ab0831501ea063577bf4ce4a64afbf604 net: add sysctl accept_ra_min_rtr_lft
ac11e327544cfa9eb2afe36c908476f9d51f972a net: change accept_ra_min_rtr_lft to affect all RA lifetimes
8b76a07064b1b2fabf5317a169ebb5de243446cc net: release reference to inet6_dev pointer
f78b6a9dbd2c96c73e1c19d39cd4ea28654cb12e media: mtk-jpeg: Fix use after free bug due to uncanceled work
7c65dfdc59ebef87f9bde9124c47725e72e11da2 dmaengine: stm32-mdma: abort resume if no ongoing transfer
d2b5df0b01ca29d9582f6706b0d8c291bfdb425e usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
63978f6f969e0bd57a120022a6e3c74f1a1e2624 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2883c097b4e561761e05947587328222ff07dd92 usb: dwc3: Soft reset phy on probe for host
7d47de016f754c77c7e8f9e7150654a76e890a61 usb: musb: Get the musb_qh poniter after musb_giveback
7e531219ca76377268de19fc7e09d0467ce9ebb3 usb: musb: Modify the "HWVers" register address
0c462fcca3d7e0cb8e28d60d52fe763dfab135f7 iio: pressure: bmp280: Fix NULL pointer exception
211e4ccb32f5014196204fc4b713dfb712607da5 iio: pressure: dps310: Adjust Timeout Settings
d3610bf337e8c062b5c28551affe6304adb9b2de iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e28a4d1fc4c2b8bd5caaea46f5f6e9d97911bfb6 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
1726c74010dc060913584e899caeef7182f43f9a mcb: remove is_added flag from mcb_device struct
acac3537e5b30c65f0e742750a3e68c622d65434 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
cdf7db5a42912e408de03c7e64192cf6be33c50a libceph: use kernel_connect()
6b2efe338e62a5d8c18651aebb5405c078c6b034 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
0b1b9ce27014828776b4baceccff8d85cf4d7f91 ceph: fix type promotion bug on 32bit systems
d8e79474401839050821ff30864dc8cbb490ec5d Input: powermate - fix use-after-free in powermate_config_complete
81dd85088c4ed60aa3350af5a0e3894606bf7f81 Input: psmouse - fix fast_reconnect function for PS/2 mode
4b936093ad171ab7cebe57bf0df9546547724d5a Input: xpad - add PXN V900 support
5b4d275ac387596ea0ac33b48acfb25167343467 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
9b24353c6f6928bb4b4fe23ccb0a6055e1096ee8 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
3db7fcb1a9aa62e9aaeed4c343dc96b2163361e7 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
115ed92d7a73579e4ca5b599e922720e94305bc7 cgroup: Remove duplicates in cgroup v1 tasks file
f48b5caedf9d9e4c18642dfa8f5cd618d2d79886 pinctrl: avoid unsafe code pattern in find_pinctrl()
55220029931d18424ef567ac2ecbf6bd70991c7a counter: microchip-tcb-capture: Fix the use of internal GCLK logic
60b0088cb0fa1b04710762bb9bb58348a7966156 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
47a878a2492ba62bb31566a26d62dcde1893ac59 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
15ac15be7ffd27cc535a7c32dde0fe94dd637162 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
577f32eecd16e69371810dd1c3e7396a85e90e2d powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
1f4c129af1c2adfb67540f8406a3a14009e6cd4e powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
dae60979c0044a19d3b6433a5cd2a4f0ca613c12 x86/alternatives: Disable KASAN in apply_alternatives()
9a5f9db6a75b32cd00ee1ae2acb28207fb158d4e arm64: report EL1 UNDEFs better
497f591285b3ad21551ba0a3051b82b76d8cece4 arm64: die(): pass 'err' as long
7484100c3405360b6102d11f4d9d3f1ca67c3e2d arm64: consistently pass ESR_ELx to die()
51d570878f5fe79693d989f7e9a2b8a5dc91b042 arm64: rework FPAC exception handling
93c9b2396b6b0ae2886e84431ad63f9d09aec960 arm64: rework BTI exception handling
7144b31fcb721ce7652ed9c28d36925c92e0a29e arm64: allow kprobes on EL0 handlers
7d6f5205a390a8d6ff77d80ca9f0883d450ba379 arm64: split EL0/EL1 UNDEF handlers
29d15bf4fb15719e383091e7ed928af6db37ecd5 arm64: factor out EL1 SSBS emulation hook
b7ccbdd3c45f960c2a5e9287bc6947c10333afb0 arm64: factor insn read out of call_undef_hook()
4a23cf7d7ec565ba3dbed6446664c0edc7987f46 arm64: rework EL0 MRS emulation
1df72406cd2af0c5dd5c18763a4069baaf9822d5 arm64: armv8_deprecated: fold ops into insn_emulation
f149da394698d70867365040a0751fafadda898d arm64: armv8_deprecated move emulation functions
5a50a43912a14e23b65759f9e02083d920bae92c arm64: armv8_deprecated: move aarch32 helper earlier
f3bd3eac13eba4f4912c209a9f726e04cd90e753 arm64: armv8_deprecated: rework deprected instruction handling
b68598060e4cb9c5c88110a83dd3cef0e61908e2 arm64: armv8_deprecated: fix unused-function error
6869d72999fcfb2094d5432414e1c643f718fb8a eth: remove remaining copies of the NAPI_POLL_WEIGHT define
f20406a730cf3b763eae0fcda69d44a5f21dd3e2 RDMA/srp: Set scmnd->result only when scmnd is not NULL
b06d3fd6972ed35a66d37a3048d7f4e6c6582529 RDMA/srp: Fix srp_abort()
1a4151f82d934ddfb88159344ef49ced4438d575 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
1c35d0ec0a60a0c548a158e2e31fa88765efc1cb dev_forward_skb: do not scrub skb mark within the same name space
9e3abc20914c138d6437eaa3a5b45cb46a99c7cc lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f643c9b244c43a7925ce83e723285c0ce4f09cf1 mm/memory_hotplug: rate limit page migration warnings
8eb49ed7531c0ecc23bcbb491faee75babf2c0f3 Documentation: sysctl: align cells in second content column
99ec3f4af00da9a9c20b8f08136684363f9b55e9 driver: platform: Add helper for safer setting of driver_override
ec13495e0eab2e4ab8f46cfbd2e319edd4692548 rpmsg: Constify local variable in field store macro
8d4cbae5dca746ba1c7a79e23b1aaf6e9d2f86cc rpmsg: Fix kfree() of static memory on setting driver_override
0038f536f8ded9a306614ee71d191a9c3bd270e4 usb: hub: Guard against accesses to uninitialized BOS descriptors
153e51f6ade8880a1c8fb4a89c8c2921eadb795e Bluetooth: hci_event: Ignore NULL link key
e82eb12252076092e5510d37855d5f2eb2f3cbd3 Bluetooth: Reject connection with the device which has same BD_ADDR
e3c5124d92571d6fea991b0fa68fcebc457e1dc9 Bluetooth: Fix a refcnt underflow problem for hci_conn
a1b162fd82167852c5b52f425190665edc943d49 Bluetooth: vhci: Fix race when opening vhci device
0fb55720b65acc96762b843805a881264b32ca6d Bluetooth: hci_event: Fix coding style
65ee2f6799447fd7cda90e760a8a7242c1164004 Bluetooth: avoid memcmp() out of bounds warning
1186f5fcc4874cb942231cda21de3ad94796a0f7 ice: fix over-shifted variable
9aa80afeeb2689bfba6b89fd351df4a5dd9f5ef4 ice: reset first in crash dump kernels
78dc6ad3b59cfa2c2738070d2ce062124a8f2533 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
04ee8f371c27ecd5b96a162145d9ac9ce3ea64ba regmap: fix NULL deref on lookup
f36b9cc2fd03ac99f2948f6f0e28b94a0c87a2c3 KVM: x86: Mask LVTPC when handling a PMI
55a857b93219eebacbcd41b5f563c75fb49bcbd8 x86/sev: Disable MMIO emulation from user mode
083ab7398e2a28ce6896846fcd05715689aa8863 x86/sev: Check IOBM for IOIO exceptions from user-space
034d4d20ba7fa232c6c3896a155530bdac3651ae x86/sev: Check for user-space IOIO pointing to kernel space
747f24c9acb6a3afb7e5c04ae129fe6b7a13ff0d tcp: check mptcp-level constraints for backlog coalescing
b4c543132b8af58f4e53faf209d0c946e2dbdc96 netfilter: nft_payload: fix wrong mac header matching
f17d59e40a03f54f93964bc87b564e21d10e1b71 nvmet-tcp: Fix a possible UAF in queue intialization setup
bb7439d345774adac06e21df5758e9c21e1a0a4e drm/i915: Retry gtt fault when out of fence registers
7155328170a05c049d6911b9ea9a160b124fc125 qed: fix LL2 RX buffer allocation
a93a1295398faa626a228f0456af3dc87bf77958 xfrm: fix a data-race in xfrm_gen_index()
4563b778d5442f99d5d29294f9f1fe62b14c36bf xfrm: interface: use DEV_STATS_INC()
d3db51de42c2179de8de1c664a32357d6d4b4a03 net: ipv4: fix return value check in esp_remove_trailer
fef7d42afa8996cdee4bda4b12efe3fb63a3c00d net: ipv6: fix return value check in esp_remove_trailer
21aa3a425a72f0d8606a33119e7bd863423d9386 net: rfkill: gpio: prevent value glitch during probe
16d03f2e26a8edd9f6e0b337b02a29ad9ab5d7ac tcp: fix excessive TLP and RACK timeouts from HZ rounding
78b4eaab23573be064b48be51c01db5cec1c9b9c tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
d6e44c8c800603f88724dfa5cde51ff7ec73b100 tun: prevent negative ifindex
2b72ff6965ae157bcc5b6d99a24168b36714e9eb ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
976910a31d703a3bc4b4990f9754dac11845dde9 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
4f12841993238a62c52097a1037a42bd4da076fc i40e: prevent crash on probe if hw registers have invalid values
300afa91dacf5449bea52c871f0d603fa5a91e77 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
4329dccaa6c9d91468cabb75a50ea67e4359ce3e net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
216b2e7e2828419fbfeaf85e77c89e9536e6151a neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
4f124374f928f80c143be58d18a3ecc8bce2f65d netfilter: nft_set_rbtree: .deactivate fails if element has expired
017302354a94031133993ccb6aee335cd8fae4ad net: pktgen: Fix interface flags printing
701edd672be3e420c53df6e6041c511b58fe2ed2 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d751971bf61d45675d9186027140f6b9bca665f0 resource: Add irqresource_disabled()
da9ffd624e2e844cf438c5a066afe223814943e1 ACPI: Drop acpi_dev_irqresource_disabled()
066cc0488da75c20f71880cc1298738e51511003 ACPI: resources: Add DMI-based legacy IRQ override quirk
ca8b2f4bb8aee75d2f33d2907e2421d587e57299 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
4465154d5de843674e05e8db5b61350f99fb0004 ACPI: resource: Add ASUS model S5402ZA to quirks
33408aa5995285d8faef376ca02ec43add09193e ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
b0d0a7bf36fdc2f3c34781b80c78b280eb59c23e ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
ac4f665fcbb7e63c2ade4e05b9be978e1f33584e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
81f41ac98e193e533932cdb2069263cdbe8a5392 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
169fdcc098ccc0efc470f3ceb93e8cc4a4dd0bda ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
1ef2b105879dd9b5f5fb61c67f9e8aac3ac689b4 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
386309ba7d97c6d3b04124be05ad5aa71ef3ce68 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
f666a653d10ff4d0c5180dcd8417ca132deff56c usb: core: Track SuperSpeed Plus GenXxY
d2d96e918d4037dd599baf8d7ea7148b437e3d48 xhci: cleanup xhci_hub_control port references
12b72c5a9d6a073242d4af37f032813ca00b23d6 xhci: move port specific items such as state completions to port structure
085e507e0120514a6c783e05eff4fc4a7ec378ff xhci: rename resume_done to resume_timestamp
23e32b594a73251e50822d6bcc90529184830098 xhci: clear usb2 resume related variables in one place.
cc057fc1496b41a60f6572359831b85f780c53c9 xhci: decouple usb2 port resume and get_port_status request handling
449e9d31dda82ff53c898a2fdbb49755d8ba5dab xhci: track port suspend state correctly in unsuccessful resume cases
7dedbf6acd1a816a17bccea47ee44a9d0a1bbac1 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
67c50bbbe1c2bb4c642778e66a73d2ecfd4e0afb serial: 8250_omap: Fix errors with no_console_suspend
72deefbbb74f4e1c106c975a72e8cfe7c4f99f36 drm/amd/display: only check available pipe to disable vbios mode.
c80bc1f7c8453c328bde98170cf82b1d946bf963 drm/amd/display: Don't set dpms_off for seamless boot
f271c79518cb1256064cf2e416c81496d3cf6dd4 drm/connector: Give connector sysfs devices there own device_type
c6e48106c5c84ee22d012896e43c4d3bb4cb382d drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
46a5bffe18b4728d579251af712d2436931c297f drm/connector: Add drm_connector_find_by_fwnode() function (v3)
44d090a78ba3186997e30c975178d6db622b41e4 drm/connector: Add support for out-of-band hotplug notification (v3)
729002d9ce684d2805ebc094ccfb6a35fc89f49b usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
5e3cfa368aca573001b0d830388614a2c178d568 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
db74c8413e00ab1c7d14d564ff69ea6a960be09d ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9dda76e684d9c36e789ea9228397c4996562caa0 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
08a45f332e95f5304a3071c5fe7cb517851b8011 btrfs: initialize start_slot in btrfs_log_prealloc_extents
0f62c224c353bf95b2e981a1ad948c664ff19bde i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
4aed32152784608325b8a716eaf8177c68141043 overlayfs: set ctime when setting mtime and atime
3baf69ec517bb5ba82754eedab386117ffabe488 gpio: timberdale: Fix potential deadlock on &tgpio->lock
35a7cb587afd4ce72ef41eb518bf079bdb969fea ata: libata-eh: Fix compilation warning in ata_eh_link_report()
7864bb915ce245d0ec5a37b1cf99bdbf99f5d91f tracing: relax trace_event_eval_update() execution with cond_resched()
1630f33e23df567e9fc62d74f65255cd109e850e HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
e457872fd102c8433caaa775ab25849d2a0eb729 Bluetooth: Avoid redundant authentication
64aa0afcec8d58e12537fb2e9f84c9e7b2fde6ff Bluetooth: hci_core: Fix build warnings
e8b4539bbab96271a082e4dc9949a24c9786c172 wifi: cfg80211: Fix 6GHz scan configuration
b2da95ce989482c1aee37a39934f3075f68357f2 wifi: mac80211: allow transmitting EAPOL frames with tainted key
1f24e7463278efe01e0018413de1f78b59760421 wifi: cfg80211: avoid leaking stack data into trace
ea8b2c479924b82375a10bff2d358fb894a4a039 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
c0a9e01fa1a16d437ba99765cdd5425111e11a5e sky2: Make sure there is at least one frag_addr available
9beb8086c760fa66ad9a62ce56f38ae3ff051fd8 ipv4/fib: send notify when delete source address routes
f6da81b539ec4d2869b898856a6b0201115a72de drm: panel-orientation-quirks: Add quirk for One Mix 2S
c1cb8ced625ef802306d06748236851280e955f1 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
34d447272ab2175132b43e68ed9b1acf5800a267 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
22ae2f3e560747543331545316e03f596460d400 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
98348f9e2d05c656773ca5f268b6c771744b825e net/mlx5: Handle fw tracer change ownership event based on MTRC
841a437ccefe4d916d0c74757092ef42f11cbc23 Bluetooth: hci_event: Fix using memcmp when comparing keys
7a39baf3e62470dc8358a0b632bf9c064931106d mtd: rawnand: qcom: Unmap the right resource upon probe failure
742f18517055d3209fea54093167420615df7c42 mtd: rawnand: marvell: Ensure program page operations are successful
0ed999aadbbe1c780d13a77d9294c88a5119448d mtd: rawnand: arasan: Ensure program page operations are successful
c99dea6337a2cc8f5168c1e83984cb3f4bc8d320 mtd: spinand: micron: correct bitmask for ecc status
34f59ab5b74f9efb78e7703ec955b77caa553c88 mtd: physmap-core: Restore map_rom fallback
58eccbda2efc1d59e81b85a0d5dcc9a963bcbab9 mmc: core: sdio: hold retuning if sdio in 1-bit mode
f2426c987996e240aaa39a89a2e04d5423ab3fbc mmc: core: Capture correct oemid-bits for eMMC cards
5b186dceb38471271686658fead5685a7f515325 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
22f9b72ab5d476f9eacd020033f5593fc01e72dc pNFS: Fix a hang in nfs4_evict_inode()
83823442805b18fe093f225dcc383e9a4fd118cb ACPI: irq: Fix incorrect return value in acpi_register_gsi()
3ad2dcaba6a4801c542291f00f73ca82a98a1c40 nvme-pci: add BOGUS_NID for Intel 0a54 device
0ff9af8a13ae877c462f39b8df76978c3b2a10d2 nvme-rdma: do not try to stop unallocated queues
56254b0e7490c7b8dc177dc512c061da2fee4e44 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d936302637767bb5b096e6ad679368ceb1941c5c USB: serial: option: add entry for Sierra EM9191 with new firmware
f77a53b2f6aeaa0b4fa5d0c69f2d01c4a0d3e5b1 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
9b34737bd456c291bd5e9cf822c2e1fc0de32f35 perf: Disallow mis-matched inherited group reads
e60208db9764078ff1f37b9bfbd2e3acb7b9fd89 s390/pci: fix iommu bitmap allocation
43f0f4a1cee883e549cf58444d54fb85c62deb9c platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a241c48fa3a784820bfb69144d64ef8985b6bd02 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
e6db395ffe6eb4a24351a7b80193335a5aba348b gpio: vf610: set value before the direction to avoid a glitch
59d3726640291b3504fa12332ff58059585f9004 ASoC: pxa: fix a memory leak in probe()
7722eceba70f79752aaa05e549ca571f914573d1 gpio: vf610: make irq_chip immutable
fb46d77c957df1de8211befa209f6ff46ad5613b gpio: vf610: mask the gpio irq in system suspend and support wakeup
380033a2840c0b70c0b22ea637a3b20ea8691c8c Linux 5.10.199-rc1

--===============7285939673611431830==--
