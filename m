Content-Type: multipart/mixed; boundary="===============3440901138349532152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 17 Oct 2023 19:59:30 -0000
Message-Id: <169757277039.2307.15115904368826402040@gitolite.kernel.org>

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e421c062ebc20ac507ddddc2346689130bd7c245
    new: d879961995bc9cf295bedb7f5eadd461579a7296
    log: revlist-e421c062ebc2-d879961995bc.txt
  - ref: refs/heads/pending-4.19
    old: 4722ecc4d76b21dc990b17cbfe97c6a918640de8
    new: 73b40489d2c930a8ea4e9addcab34f117169fd8a
    log: revlist-4722ecc4d76b-73b40489d2c9.txt
  - ref: refs/heads/pending-5.10
    old: d91686686e90826d76c06e702037d79a7d98f9eb
    new: c90985b5fbc42e0e0c9a159c5b029208096bf652
    log: revlist-d91686686e90-c90985b5fbc4.txt
  - ref: refs/heads/pending-5.15
    old: 934dac7a1f4f15dbef988b5914063481bacdefdc
    new: 6cdc9fd864da98da9f23124929230aa1e45fce72
    log: revlist-934dac7a1f4f-6cdc9fd864da.txt
  - ref: refs/heads/pending-5.4
    old: bb084c823247677499873af99e29e49cbfc32ac8
    new: 87fe7fa1d07641753090001c317efaba3ea902d7
    log: revlist-bb084c823247-87fe7fa1d076.txt
  - ref: refs/heads/pending-6.1
    old: 96cae3b326c7fadc1725577d569b29c75d662f38
    new: ce7249faba1c04f8005ada0653c4768cf141fb9c
    log: revlist-96cae3b326c7-ce7249faba1c.txt
  - ref: refs/heads/pending-6.5
    old: 7d29cf1cc531873bbbfbc63e18907fb914ea68b0
    new: 518e808fcf5fbbf36bd551abfc72590ed16a8276
    log: revlist-7d29cf1cc531-518e808fcf5f.txt

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e421c062ebc2-d879961995bc.txt

f7588867df32899568f5e73da5139c19dfbc141a RDMA/cxgb4: Check skb value for failure to allocate
f899847e1cbf67ea6fec7859403a3944e8efb4ed platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
dc7a1fdcbbf854c1d03e1292a97674450410c47a HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
0cfac0feade917ef153b88fbd7fd81d39c9ca8a1 drm: etvnaviv: fix bad backport leading to warning
73db8cd1b93c543170fee3944023f9138821cac5 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
34e35f3d8a275233425696655a8e9896064fc411 drm/vmwgfx: fix typo of sizeof argument
7d9f8816609a7d4bc037e0ba0dea10909c30afbb ixgbe: fix crash with empty VF macvlan list
8ba90f41987caf0cf9061ddaa285501185e2360f nfc: nci: assert requested protocol is valid
b9c9810e8aff1df3550e15df62dd6739b8a25ba5 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
6581add63ab3d4274eab19f64cdb77e3c77315f0 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c391983143efcfeb0599c9209e41f66f696e4e1f net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3a38891f224cfb43d68c45d363fe9614cbbf6fc2 usb: musb: Get the musb_qh poniter after musb_giveback
61d8c3865492ce6b7f718f76ee30e40e6c3ee74e usb: musb: Modify the "HWVers" register address
4af0afc4e649ead0af598a6752bf9626d68fc525 iio: pressure: bmp280: Fix NULL pointer exception
792b90068a18190c1c0a50c68e0193e51f09e1f8 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5b757608da4ecf40d32fb07a2ec62fed5a56d249 mcb: remove is_added flag from mcb_device struct
aaa19507654b66889b662217b3c847d1eda6ee60 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
0d2ce2a153a11107432808fa7324189ecaac6c8c Input: powermate - fix use-after-free in powermate_config_complete
9162473513d1206beee6f9f56640eabb42fb5d20 Input: xpad - add PXN V900 support
986883c07220db9649d9742d4fc738b8427f612c cgroup: Remove duplicates in cgroup v1 tasks file
53fbf9a42391f2031b47ec40ec3cd77427364ef5 pinctrl: avoid unsafe code pattern in find_pinctrl()
98eba03251ee2614998c8c1683747f259fcddb5a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f114afb0684240d9e4e3b229c4f9a2b7ac4be53f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
d879961995bc9cf295bedb7f5eadd461579a7296 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4722ecc4d76b-73b40489d2c9.txt

510c7664e673462f1dfb269cb33526ae0a6caa10 indirect call wrappers: helpers to speed-up indirect calls of builtin
8e5ed987b2585755b04c8ff4502d6f77e7de56c7 net: use indirect calls helpers at the socket layer
44aa28df182e8bd3e3ce9547945be08e77f9df4c net: fix kernel-doc warnings for socket.c
868ceeb570463b6122107706217943fe1f7f159c net: prevent rewrite of msg_name in sock_sendmsg()
a20c067f6c5e0b1ff70e12285d2ab390aacb70df RDMA/cxgb4: Check skb value for failure to allocate
c1c68f533688e7bff674d73fc0c528210bd248ac platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
50d880da8ef43a5c574c2c37ac8e14531d55bee8 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
974a73aafa0d69f6b399bece2b2276ba2c647076 quota: Fix slow quotaoff
a6da07bc0f1d7572d1c1d5a778c06752fcfae510 net: prevent address rewrite in kernel_bind()
d5afbc0edda605cc28e836af44d0d45c3226c7d9 drm: etvnaviv: fix bad backport leading to warning
1b8a4ccdd4a54dd520c200b55e86eed7630063c4 drm/msm/dsi: skip the wait for video mode done if not applicable
4659ec586e33429924b2c02fa5c1a33b1f195f61 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
64f18d9a500a5bb96e3f3b582847fac18d85c5da eth: remove copies of the NAPI_POLL_WEIGHT define
63d70d30e0cf2876b9ecb439b40e7a8e42b5d7c4 xen-netback: use default TX queue size for vifs
577151e3da6565a6cc97dc382667fdb3bd5ec994 drm/vmwgfx: fix typo of sizeof argument
3352052658902636397c3a1de56f963877b58ab4 ixgbe: fix crash with empty VF macvlan list
a2abd924e8392455714a64597bd7e69d815b24ff net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f12793621b2f529e849181c55309d3c099d8dad9 nfc: nci: assert requested protocol is valid
2428f778848c55a9da105bf2b373bb9157fa6aaa workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
4745eb7554b88acbdbd3482ebb5815882faccba7 sched,idle,rcu: Push rcu_idle deeper into the idle path
28315815b0863827e84cb1ea749a40b547ae02a5 dmaengine: stm32-mdma: abort resume if no ongoing transfer
ff88a9ba4d5a6f065465865d254dcf40e5098711 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7347596e9c8a9b62058ff7903e945518a256b973 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
08324f32de808f06b3dd22fb0f3807507e4d4a78 usb: dwc3: Soft reset phy on probe for host
958ad75efa01e133f7842b8f9b30fc8a9305f456 usb: musb: Get the musb_qh poniter after musb_giveback
475b3005fd25c0cd2d2ebb66469d2bbd656b3c38 usb: musb: Modify the "HWVers" register address
6eba4abf63422ac4011a582cfb8fea2311a24f96 iio: pressure: bmp280: Fix NULL pointer exception
c6b0b57b284218051546fdaa5117f3f3c0fb3dcc iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
edac9f16b9d02b38c20a96fa086a57098e07051a mcb: remove is_added flag from mcb_device struct
a925a69a2b195a4b9ce59593e0bbd69a47dba64d ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
ba75be00eff1cc15f90733fb3e7883071faadbad Input: powermate - fix use-after-free in powermate_config_complete
8934ba7189b8e62be74bdbf2e7410fa443b79b38 Input: psmouse - fix fast_reconnect function for PS/2 mode
f1d28ececbc6e39d46bae4b51d2b5f72ae0aba88 Input: xpad - add PXN V900 support
4752e210742dfcc5d8aa7d5a6b7709adc5b9d0e9 cgroup: Remove duplicates in cgroup v1 tasks file
b17fa013fe66d76f31cceff0aa559353a9be6131 pinctrl: avoid unsafe code pattern in find_pinctrl()
051915bf06ff647a4482fa1b85c3252493aac898 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b31a25bb572d908adfef614cf38375b997c45879 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
def8ff05f0b2e9895dbccf14eee417ba6b7456ca usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
20b058c5bc2448cde84efe084db943406216ff9d powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f05ce6d79dd38f5a329fa484fc4aa1ce958c8585 x86/alternatives: Disable KASAN in apply_alternatives()
127b59bbac87025ff65954977e65e0beb2bc7244 libceph: fix unaligned accesses in ceph_entity_addr handling
73b40489d2c930a8ea4e9addcab34f117169fd8a libceph: use kernel_connect()

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91686686e90-c90985b5fbc4.txt

ad58c62b236aa974e7df486bf53cd0dc6785839e RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
2914b66855c3d5f1b5c96d0e03376d8f75572332 RDMA/srp: Do not call scsi_done() from srp_abort()
f7e2a6b6d2dc88250e51534e7b89357a830fefb0 RDMA/cxgb4: Check skb value for failure to allocate
74bd34a867cabdb1815217ea42d3afabbfc488a1 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
695abef8438e7502077e13b39570a440b383640d platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
58fce275d98ef0e5e1ca4d84de23b98ef2c56fa7 lib/test_meminit: fix off-by-one error in test_pages()
ac912c53d6076c15a3901b7070969d6c795274ae HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
49e061c648293fe2243726451d21af924337d218 quota: Fix slow quotaoff
e6ba99a74f514d3273d4fbb30702cae63ffc29a2 net: prevent address rewrite in kernel_bind()
de56bf364871e8bc0d6bd2d7d191cc48e71a0622 drm/msm/dp: do not reinitialize phy unless retry during link training
dfb9c73828d8dde6144d6f0c2ae18458f5b7b0b2 drm/msm/dsi: skip the wait for video mode done if not applicable
a2f2e9e406ef099838857f31211ff6a7cf4328f5 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
fc081bd66c037b2f2af6e2322a16a2443e19c44c ravb: Fix up dma_free_coherent() call in ravb_remove()
9e00f562d7970c2ce392e8a40025cd93e8bc76db ieee802154: ca8210: Fix a potential UAF in ca8210_probe
265f77a2b4ca5583b4ddecc91d3b0a65e93c342e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
627a867007e39138dc18bed23e87ea1b09897694 eth: remove copies of the NAPI_POLL_WEIGHT define
6b5e3ce23885f346c2a5edae7fe0b0f401c1e4be xen-netback: use default TX queue size for vifs
6e3c892d74b70397bbf4129400f51401db962363 riscv, bpf: Factor out emit_call for kernel and bpf context
8e6ead3c14e0ebc7a729c72b7561b2d332aa8102 riscv, bpf: Sign-extend return values
f2b15230fc3f0923fc3fca6b3016c25ad69f47d0 drm/vmwgfx: fix typo of sizeof argument
98a11cef3c15b3b444469900ec090703bacade1e net: macsec: indicate next pn update when offloading
20ced5fd39771b1b495719592de1c9d51e2afb21 net: phy: mscc: macsec: reject PN update requests
457d5aa676f8c79cf41d4fd5e1bf4814a87a23eb ixgbe: fix crash with empty VF macvlan list
cd21a9813b4ca1091318ef502c54a57b443d2ef7 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
9e6ac9b0c3d80c5c2dbe7ee83bf7c5d3e12f5355 ethtool: Fix mod state of verbose no_mask bitset
b2232bf7324cc8ed7991f847dcb7843ea9060ee3 pinctrl: renesas: rzn1: Enable missing PINMUX
b7eaed0dc5d5a8934c16cfe4e29858e4180b0b4c nfc: nci: assert requested protocol is valid
6c922359e2b16927021ad6572c627bb676f1f986 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
f992fe4fc966244b9ec8665c6019a1b09902dc0e Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
f62c21cad51b4bfb568cbefc732516b83fbddeef Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
d85b9be7e5194261c6cccc29805947d6393aab2d net: add sysctl accept_ra_min_rtr_lft
140d5e6107aff81203960a412e42638916e923f8 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
e849c1b2f661e4e69252edc350a2725a13e204e8 net: release reference to inet6_dev pointer
c0dfd212e163873ed2c6940d460541dabc33a738 media: mtk-jpeg: Fix use after free bug due to uncanceled work
6c4cd32fc5427eb344525016dbece2cb8db89ad0 dmaengine: stm32-mdma: abort resume if no ongoing transfer
41155d5f76e1133ab864a02c58eb635f62775b52 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
f4b1b1b596251d9b079cfcb8ba181c7a1968bf98 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
1c728cac75c642bae03cf425c0f558965f20b7fe usb: dwc3: Soft reset phy on probe for host
8226c59efd95ff3ac0642ab150bd7467448fb9e2 usb: musb: Get the musb_qh poniter after musb_giveback
92581648d36566d34db3ec340ffbe08ae396f7d0 usb: musb: Modify the "HWVers" register address
c62c886bb2cdb34854d2c0c70e286ef83b551129 iio: pressure: bmp280: Fix NULL pointer exception
d954cc961f07d5e989f19bece5556d6b08cd9b73 iio: pressure: dps310: Adjust Timeout Settings
d54740eb6c4598939b0eeedbb40ac45766f85dcd iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
2a9c90fb902c7d80b33e189de5868ddce2dcbaca x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
9956bdd15a253dbd8ebd07875258636fe97331df mcb: remove is_added flag from mcb_device struct
cbaea569e32f40213e02180d4d02333ee99b454a thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
30684b8e859ae231b15120cf85614dba632eb255 libceph: use kernel_connect()
81e976d491561a23a4a5561211311ecd5aa62b74 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
85e68502e4aefa9e4441b12a92fe008630d02adc ceph: fix type promotion bug on 32bit systems
ff0804a8978fd073a2fd3d1a38e6601ff4cf635d Input: powermate - fix use-after-free in powermate_config_complete
73a3e77a3fb4ffbeb0792aeca90238e6a95a6c59 Input: psmouse - fix fast_reconnect function for PS/2 mode
9e7cd8b97b20da01d7fb9e937d72bd524f55c6c1 Input: xpad - add PXN V900 support
08ef3cadd4d68c74afd278c04a2fc311d0d6c829 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
81e94895ce5c442cd7a49152c61feba0b7ab420d Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
21857239e63bcea7ee8190a5095fa2633216ec1e tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
0badc1a7432d345bc82165453e21b46fcd07716b cgroup: Remove duplicates in cgroup v1 tasks file
58e885a5c1f9bfdd699bda787c3ba88a1556aeea pinctrl: avoid unsafe code pattern in find_pinctrl()
95f3a870f90fc72cc28397abfbda78c09a4307ae counter: microchip-tcb-capture: Fix the use of internal GCLK logic
1f4d59ae701b327f0adaa64b847edcedb8615346 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
08c205557c37c9e6b669e072b36a99a660bd79c3 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
5138382fcbd0d7a69484e0a418e68fe3708e2c10 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
e069060f046176b7e470a77f7552fe5db55fb0f2 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
6bea826c155a383c745d907fcca85e84a4a7df78 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9815dda5c78765503e7884ae8c9a2007fe541528 x86/alternatives: Disable KASAN in apply_alternatives()
a49423fb05b8f075393e581b33d5bd912acf33ac arm64: report EL1 UNDEFs better
65aad4dac1c8040e098709951a88e3d977d3b214 arm64: die(): pass 'err' as long
8f2f21d1e4230d8435fe1bdf8571752837565a08 arm64: consistently pass ESR_ELx to die()
2dd9390895cddfd399347169fac7c20606de88b7 arm64: rework FPAC exception handling
0ef5ea52c6fcc9fa1e558f5c150f4ba222dbfac0 arm64: rework BTI exception handling
ad11c5ecae34a23d28cf8402122f19009d98754c arm64: allow kprobes on EL0 handlers
fd861004c0cfba8df47d923c007135217ab755ef arm64: split EL0/EL1 UNDEF handlers
c63e30921a308892ff248bc68a2bf2c356b55bd9 arm64: factor out EL1 SSBS emulation hook
8592f50ec4b9120af91d8a1412db5b49cf18a700 arm64: factor insn read out of call_undef_hook()
c25d9d45d1b89cfda6dd7c43bc42b16b3498b22a arm64: rework EL0 MRS emulation
0359ab83185c73f79dc72c5bc03136ab1167e448 arm64: armv8_deprecated: fold ops into insn_emulation
7a4f5b095b74f5809d64fc878c16613a28bf6e00 arm64: armv8_deprecated move emulation functions
a080c86cefd284bbc5a3804ee1268e290a78c969 arm64: armv8_deprecated: move aarch32 helper earlier
855bb8bc52b6ec2205517ea9c46ec38b87252fda arm64: armv8_deprecated: rework deprected instruction handling
d709e36341a2a216077981fceb37bd6cb754bc77 arm64: armv8_deprecated: fix unused-function error
c50b7c767c7165c7ba3a14a782c369a8185225e2 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
8c43b99328982574d33512399769b7563bbbd5f0 RDMA/srp: Set scmnd->result only when scmnd is not NULL
007d295b50406e78d8fda8f73c79b8086ed82cc3 RDMA/srp: Fix srp_abort()
695df3b17121380c6a2c4e22743adf0424e49e3c ravb: Fix use-after-free issue in ravb_tx_timeout_work()
81bb55bd13a71679b27f343d0f818a125540131c thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
7539506706cdb1b72eded01c20be7dccda4437d5 resource: Add irqresource_disabled()
ffd1a859da07fbfc5922c305d54d63ae8098b5da ACPI: Drop acpi_dev_irqresource_disabled()
be5ceb9f3f9fcbc4e2f6de627392c664c023d5de ACPI: resources: Add DMI-based legacy IRQ override quirk
3fdb09cb961b1c49d138f708d7cc2bf6b50f2355 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
9c8e22bcb3f3a8c7c661f56db66eaa17f44b316e ACPI: resource: Add ASUS model S5402ZA to quirks
e5f9a0d7c584ec4467e810d526719d7b6546bd5f ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
a6e0fdf7913c0530c3eaad325c7fba9f60bb7393 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
e0d19e2079c8c9ee4cc9be906b0b0ee6254817d2 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
53bdde566c0ca41eda5e78a9bbe133929fe0d25c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
35edc41e28d37f0b6ad90b43fcfa4fda6fb19899 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
3fdb372b0789b2c0872537a421fb72b2aaa2cca8 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
4ee60b6f0e7fbee1c4ece68b013c71fd6b705b82 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
210239022daf17ab12025d2d4f15faed23684973 usb: core: Track SuperSpeed Plus GenXxY
23648cbfd8a740c00a0678482a8ec5728ae0ec23 usb: Avoid extra usb SET_SEL requests when enabling link power management
256c25842960d7a3f3ebe91439a5d3d3822fe01f usb: hub: Guard against accesses to uninitialized BOS descriptors
94bd124f1b33306d71ac70c56ac2da7d66a09a63 xhci: cleanup xhci_hub_control port references
365a4f49cf620e35e1e415ea842f0d66c610a7b1 xhci: move port specific items such as state completions to port structure
b0d5680c999baca7a3ae2dac114cf3649cd3edda xhci: rename resume_done to resume_timestamp
49e90e7e9d48a9cc54c6310979386a5a9a249196 xhci: clear usb2 resume related variables in one place.
c52d1debfe595e34e4cb31327b6639696926116a xhci: decouple usb2 port resume and get_port_status request handling
5e1ddc500a7935055f783c7d3ec65eb2bbca3829 xhci: track port suspend state correctly in unsuccessful resume cases
bb3f57eef0d7cded352ac68f3b1cc9f85db1d42f serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
40c3777b950ca27b2a46111cc257652f8d21001f serial: 8250_omap: Fix errors with no_console_suspend
08ca7425499b002daf497e56a65b8bc335b7e085 drm/amd/display: only check available pipe to disable vbios mode.
e680939d1af165574c2143ff9073645d6a3979ba drm/amd/display: Don't set dpms_off for seamless boot
f779d5d4107a771e804f6575e845c86e125165cb drm/connector: Give connector sysfs devices there own device_type
9610a0c5b5ee7777dfda158ec2f17ce69ee1638d drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
a5aecfa2fc0e68de943c4e28dee87cdd74d22116 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
ef6d01a5d0e3149e3560fe073f24d3be68da8064 drm/connector: Add support for out-of-band hotplug notification (v3)
74e640efdeb1e9292463016d2f75628ca52cfee5 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
c90985b5fbc42e0e0c9a159c5b029208096bf652 usb: typec: altmodes/displayport: Signal hpd low when exiting mode

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934dac7a1f4f-6cdc9fd864da.txt

32c304ac612d0f5f897d4de3a8c22a2a1d2b0e36 iommu/vt-d: Avoid memory allocation in iommu_suspend()
9209c71f198d1eec41ca4e801b4c40cc13545e86 scsi: core: Use a structure member to track the SCSI command submitter
84e0434cd6cfcf5401426d857c7c4e2db1733266 scsi: core: Rename scsi_mq_done() into scsi_done() and export it
6e344e0c6e28efba42fd35b9a216a1281111e5c0 scsi: ib_srp: Call scsi_done() directly
dcb3bb7dbc0527b1009ef28af0ea6ef9ee8144e9 RDMA/srp: Do not call scsi_done() from srp_abort()
b6ccbbd6199ae52f1e2775ecb235c09b6634c5d4 RDMA/cxgb4: Check skb value for failure to allocate
fb1acd82d345101d2d967343a88bfad12b2957cc perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
c8fc71231aad3a65bb9b3f91159fa3c9c714cdc6 of: overlay: Reorder struct fragment fields kerneldoc
538cf247aedd8b669e2d3dc3754a86a09aeef845 platform/x86: think-lmi: Fix reference leak
2769fa0df95298957cd35f2044199f7a87b28155 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
65c747be75d3c79780fda2cb1abb77572500a926 lib/test_meminit: fix off-by-one error in test_pages()
c2362e7cba946ea798a9ac1301ae5bdd5d766e93 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
6424cbab965008e4b0fdaf100c4982d7f7fa29bf quota: Fix slow quotaoff
c0fdd15630a088700623364a2bcb550669916fd6 net: prevent address rewrite in kernel_bind()
ca802cb3f111f5c0be85e978036ae95c2b5e7485 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
e494b19604f221ad7d537757db1044feaabb243e KEYS: trusted: allow use of kernel RNG for key material
370945d4ce9571ea7831802d82ee97f31c2d3a76 KEYS: trusted: Remove redundant static calls usage
7a555848c60017df7cccb8523cb120dc0f389068 drm/msm/dp: do not reinitialize phy unless retry during link training
7a6fa0464534ac9ee472f44ae977a7f282f2e4a3 drm/msm/dsi: skip the wait for video mode done if not applicable
04c88a7d104946d9c0f4a6de2d24c71c3788e28f drm/msm/dsi: fix irq_of_parse_and_map() error checking
77587d291d3347841ea9f6449949f807c419a2cc drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
49213d907054a90d23bf1d48b06e94c99dcb9d28 ravb: Fix up dma_free_coherent() call in ravb_remove()
9f95272f97cca27dfbe8393e2f6bee6ad748e2b0 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
8b9eb075d497beb51e77d173a9597e071da103aa ieee802154: ca8210: Fix a potential UAF in ca8210_probe
d7cec76697511dfd1428b4d4c0819e8def3f931c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
ecd8e6b0142142156170e5585194c97d45b40690 eth: remove copies of the NAPI_POLL_WEIGHT define
ac192f66a902e5867e06b3bd1adfea6eb9cec5fc xen-netback: use default TX queue size for vifs
5bd4c927cee57cbcbc274a67778980eed99e62fb riscv, bpf: Factor out emit_call for kernel and bpf context
2dffa5488623cf4cfcd413140cce991851047545 riscv, bpf: Sign-extend return values
1356ba435ad200bc8a2bb0f537f5b43ad048b035 drm/vmwgfx: fix typo of sizeof argument
1f46f7318a922faa806fb69f98eb5cb3463dc8b4 bpf: Fix verifier log for async callback return values
8fd66cac4c21a9cebac4467f66dbac04869b49b3 net: macsec: indicate next pn update when offloading
193ab8fca29603a70ca0ae14897587b6ed52303e net: phy: mscc: macsec: reject PN update requests
7c137d647805e84f4e8ef0f9511518dd289d1cac ixgbe: fix crash with empty VF macvlan list
79da87c73c6e97749bbd07e5216ac38bd5758357 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
7bb21a09467809c5b01092a56b671c591010d6d8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
3e22a974442782db95b283747bda86506381a838 ethtool: Fix mod state of verbose no_mask bitset
65d970c476024190c2e438824184e411fef20a81 net/smc: Fix pos miscalculation in statistics
dd98966df2e593ba8f0ed11eda4184c9d1493d6e pinctrl: renesas: rzn1: Enable missing PINMUX
1ba1d9c5322f17020e01b03aa4e96bb442200038 nfc: nci: assert requested protocol is valid
29d90f38a6f01eaeb1ec9868cccd2008f38146f5 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
d148cb466f6adcc534fafe833686187cea3bfaf2 net: add sysctl accept_ra_min_rtr_lft
bb249cdd069d8d32e1f905064d5ad2db3ebf98a9 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
48ed5e9b6f12481d5390322dfce2cdf4a9d357e9 net: release reference to inet6_dev pointer
e1fdf40f31a0338bffa9a34de35852416bed7855 media: mtk-jpeg: Fix use after free bug due to uncanceled work
5a0b9e00eb34e7aee8d0518f38ff079e6ea74d09 dmaengine: stm32-mdma: abort resume if no ongoing transfer
3ee5875aca484820fea88567d17018c0d0ba56cd xhci: Keep interrupt disabled in initialization until host is running.
76fb9cf7679d9ea05dfbd2d3e7df5ecd5f30d234 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
4f2a5ff55dbc7ceaf8e458a64b9f7d01268cf6be net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
822f16c6fa01eeacb2c7eb3ec69e50df874d4abc usb: dwc3: Soft reset phy on probe for host
a1906e269ff0cd54d5152c64703a342af4fb2224 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
498cb1d39f00c001757ea5f54479a3447bde1798 usb: musb: Get the musb_qh poniter after musb_giveback
f37c60787cc0871cfc9d925b243ab5f347ce8212 usb: musb: Modify the "HWVers" register address
bebdc1f890396a062d15c24453f45e5e7dc71dc3 iio: pressure: bmp280: Fix NULL pointer exception
c6eb08453cb6e5347b0cdece20ed9539c840a09e iio: pressure: dps310: Adjust Timeout Settings
f5fe64aa3a4fbaf0cf9ba063ce47d76706d231b1 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
1ed6749fba9afb957a2dd0f2b56d40d111c3d55a drm/amdgpu: add missing NULL check
fe96061da73d40a9feb826078e6970b700aaa9be drm/amd/display: Don't set dpms_off for seamless boot
9ff6279fb5e593de3f9cc379ed8b3aae297fdea5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
0ad1a6e3fe66a1f1587445c87ffe04ee4dd3b656 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
40b56e463f26fa35c4c34c35d6b6c2d6dfba2801 mcb: remove is_added flag from mcb_device struct
bcee6ab9c56af50ea442b6afd3737c5dd7c19ac4 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
e63abf92ddd95c565cee16246dcae1c5e65c224f thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
a542c7cdcc8e0893b51073161c67dc466634ddc7 libceph: use kernel_connect()
3042d00f3c215ee15f91557247786691051b7f76 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
191603517e45ce1ba0e6c02a66c12915e7351c13 ceph: fix type promotion bug on 32bit systems
23ce4be2b1f9e9762cd8c6173eaab70bdf8c80ff Input: powermate - fix use-after-free in powermate_config_complete
72067b843514a84b2d54ce26b5e9c3f7c0cae2f0 Input: psmouse - fix fast_reconnect function for PS/2 mode
63a75d03dc01f0d623c753601b342bc47c46ebce Input: xpad - add PXN V900 support
dba313513e38b524e9591b313b9d2a766174db2e Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
1e91bec8189dde6c5e5674811665035407474c59 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
37181a47925a42f57d9e18e82a53a5e496e8c947 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
670f1da35b702eee073329c63b464290a9bdf9e9 cgroup: Remove duplicates in cgroup v1 tasks file
e4d7123b3baf8aa6a1f16bc1f41285db15880196 pinctrl: avoid unsafe code pattern in find_pinctrl()
6d0d15efcbc635bce25b0541d8f5649b79c813b3 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
0ac77d1337de21761a7f80e8db29311dbfafc76e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9832504b0b8e403fbecdc01708d7e8d5bba9b31c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
598db3b2d8c35e16d187a0656976fa3784e09e83 usb: cdnsp: Fixes issue with dequeuing not queued requests
fd16ac84580471fc15db7c7086b87d02c1a0b607 x86/alternatives: Disable KASAN in apply_alternatives()
38776782f8163bcc37f69bde9955b6505994040e dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
527ceb73819ca42f4a02234a2c76ca9ffc907b2a dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
c7f13a7cd626b5338954ad95d435a7fa4a0af606 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
9b82a7bdfec4ffa4ab80a2134ca000d0c5ea075d powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
94c7b4fbc9f29d050de6f95bff42b1923c9b0a61 arm64: report EL1 UNDEFs better
bebd4074bcbbd9517a464773d756847770d965df arm64: die(): pass 'err' as long
487ff5fc39fecec7b9c23d7dbab52cc4559eee66 arm64: consistently pass ESR_ELx to die()
9d4bdaeafd1be7fc80fe9971bb8be4438ee60532 arm64: rework FPAC exception handling
8fe6a833d6464f3efa6cdf70f367849d545a727b arm64: rework BTI exception handling
8fe7e7ea8062981eb079a57fb995ca6d45c93abb arm64: allow kprobes on EL0 handlers
66c8166cfbe72a6c185f715ba510425f9cf34b75 arm64: split EL0/EL1 UNDEF handlers
6ea4d6085e8949437b81bffab039b4ddc18e3c74 arm64: factor out EL1 SSBS emulation hook
606a46539a3601daafc1b8f72d14ece94ae976e5 arm64: factor insn read out of call_undef_hook()
3b6afce86bbd9d6e185c7703215929c313fc6846 arm64: rework EL0 MRS emulation
36a529292cfcf1d75b0aa0366d8f3a33fe390788 arm64: armv8_deprecated: fold ops into insn_emulation
7b647d1932aa36618be646d98ae3c77ff13aac22 arm64: armv8_deprecated move emulation functions
8e40a3c29dfd79824d02cb42f821d7ecc9090550 arm64: armv8_deprecated: move aarch32 helper earlier
64075dbaaa0eb3011aabf05a50fa47118fd2d553 arm64: armv8_deprecated: rework deprected instruction handling
ec59d9c702a01497853abd9c95be64a340970f62 arm64: armv8_deprecated: fix unused-function error
9be248bd37c84e46881b411e7dd03c359a1e7163 Revert "kernel/sched: Modify initial boot task idle setup"
2a902a8936c599cf487bf71b0fadf903ed7d7081 usb: hub: Guard against accesses to uninitialized BOS descriptors
61842c0a6a61fdfba2d6036a114e2ce91c736d2a eth: remove remaining copies of the NAPI_POLL_WEIGHT define
5a69f7ec4d89512c17436bb42418e73c6e542269 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
18342c38f09d124ecf82674c435fd450bc79c044 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
703622d56f572ed66b5ca4bd4823c7f677b352c3 serial: 8250_omap: Fix errors with no_console_suspend
d8ae6a7cac9c9e6a0b8f0c588036e37a83c98fdd iio: Un-inline iio_buffer_enabled()
061288dfe85073bc004e6a7f4706f619da026347 iio: core: Hide read accesses to iio_dev->currentmode
ebf7500b12eefbddb2ad37f44b5494d02c5fbbde iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
0d3b8323ce6f56e86c6cc5d21d060b7455074c26 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
d9bfeffdfe0945f4a0ff64ea704c9253fb6d73f7 iio: adc: ad7192: Correct reference voltage
e6c6a620a656d0af556506c4c50fc2b34e191f05 perf: Add irq and exception return branch types
b08b7c43e1e71ee9fea6d9cbbfe227c58b5de522 perf/x86: Move branch classifier
23fa7bb5a40dfe9d3820054e0decc560a62a7e65 perf/x86/lbr: Filter vsyscall addresses
72ac09b8a77f56e8d310f6ae3d09730194f60e31 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
0fb22a58685366a61b97fbd1d186653544d25acd drm/atomic-helper: relax unregistered connector check
c2ac64fc97bda59ef5adda2080a9c83171e99735 powerpc/32s: Remove capability to disable KUEP at boottime
9ba911318709e0c899150d43b16d9c93a349810c powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
44d27ec15c434ad970eb4a27ce5ec5a54b2d9dfa powerpc/47x: Fix 47x syscall return crash
07a9be031839531534f53b75173ca65868c85a4e mctp: Allow local delivery to the null EID
7d23aacf5b58c21f540c9fc40601b93c24e2fb73 mctp: perform route lookups under a RCU read-side lock
8d1505dc36e1373216184fb041964baf36527413 nfp: flower: avoid rmmod nfp crash issues
6cdc9fd864da98da9f23124929230aa1e45fce72 ksmbd: not allow to open file if delelete on close bit is set

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb084c823247-87fe7fa1d076.txt

0c596d0225dc608761226e0625cf3e4aca05be41 RDMA/cxgb4: Check skb value for failure to allocate
5c80883ff9852d57e5d2cd9df5a66ae7632d240e platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
2ab0f69b4b884d8d5f7b806a20e22b51ad70c517 lib/test_meminit: fix off-by-one error in test_pages()
f09ef3f91ce15212af133f4d36772e0702863092 pwm: hibvt: Explicitly set .polarity in .get_state()
463825728e6bb3a50f0a19b3d97dcdaac163fe85 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
68ccc0a9a12604d93a03428116358bd73f3c949a quota: Fix slow quotaoff
4cc6ecb4b15db9c739d25d4f23b871a1a47e6e18 net: prevent address rewrite in kernel_bind()
ca0d7ca7add20f8659d7e81812056b7a862873ec drm: etvnaviv: fix bad backport leading to warning
0eb01c7c45a5b808e6b51c92db43f89137f308ad drm/msm/dsi: skip the wait for video mode done if not applicable
5809958e086490b5312aab5c836ee324a3c936cd ravb: Fix up dma_free_coherent() call in ravb_remove()
efc7ae715a79ea1bb9e8d1698313df11a6a6003c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b1bc4fe84478876fd2bfd145068b8d6e1eb4b00b mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
0d2bd9afa08b64aaade49b3f50cbe6141afc9df4 eth: remove copies of the NAPI_POLL_WEIGHT define
2971e29d48cbcf55e177e764cc129f9551939b30 xen-netback: use default TX queue size for vifs
f32a2a8211278ede051169ac4d143162bb9bfd30 drm/vmwgfx: fix typo of sizeof argument
8f7bfe6d84431ca412355909ea6c626b070e3f82 ixgbe: fix crash with empty VF macvlan list
77867950e9155a0a3756b8c705e0c39f3ad0311d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
dc066647c56814ba9179413b521cca7f8e6fde34 nfc: nci: assert requested protocol is valid
8fd9d11e908c49614e838b8e21714ee43a8073ee workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
6857f5c5e15b0f41a7f2bf18e63cfa6c5822de21 dmaengine: stm32-mdma: abort resume if no ongoing transfer
5cc83bb84f62fa78722398d0e0124f6fc8640910 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
93554cfac1eeadf64d88d41c71c39deeb2fd67a7 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
4da14c4521b24bda94e0ffdc9555e4dfa2fec575 usb: dwc3: Soft reset phy on probe for host
080124b423facf9c68cb5580bee91f5e7bdca3d7 usb: musb: Get the musb_qh poniter after musb_giveback
f79366d8f6bd9e598615b77fb3e0c737137d49c7 usb: musb: Modify the "HWVers" register address
2e4367f405e9e7bb4c58d867b77cfa87064ff4d5 iio: pressure: bmp280: Fix NULL pointer exception
2825dc363b783a17f35c5a503b7f9d88c77c194f iio: pressure: dps310: Adjust Timeout Settings
7919f0e4cae15f226cf6e86f90c8c10f5f2d9ae6 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
7a3ebd5090288a34329e74a3f2b6e96dd736973a mcb: remove is_added flag from mcb_device struct
126363d6afc6c3135c8516428c2528c4a05564ed libceph: use kernel_connect()
71040e84da8587253d25da4f909c1ededb9abbe4 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
7a47642b26733d41a259022eae37d7a0b835bbb8 Input: powermate - fix use-after-free in powermate_config_complete
f6bca6575acf94d0f5e56dbb79ff51b1770ae974 Input: psmouse - fix fast_reconnect function for PS/2 mode
e0ae0ca02b76f2883586d88a8e882292d674ad9b Input: xpad - add PXN V900 support
ed856097978dbf80b5de19c2d8018c98672c7c2f cgroup: Remove duplicates in cgroup v1 tasks file
d80775fec6531a9499961b8840932ba943072e2a pinctrl: avoid unsafe code pattern in find_pinctrl()
5cfce1644f9410e112c4b499350a32d046f4dc4a usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f7258eeceeff2bbe52e5f33e30e73c0a9cd60dd2 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
552a5539eb53007fa935992a29db8e210a149d57 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
4b944909d7386f45581ab51c311718891a149bdd dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
8154c254acca13ae29906bb163b138497dee8ebd powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
576e1c1303f1816ffe2a7847b4dce9c43144d41b powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
943bd991bc62a125a0fa6f3721f7aada5d7e895a ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0b00d922669571855fdf11697ac283c77fdbb3fe resource: Add irqresource_disabled()
d4574b28fafe4e4ad623461f0dfb50287df9bf85 ACPI: Drop acpi_dev_irqresource_disabled()
e6783dc220a9bc0185c921cf4a280951587a5d59 ACPI: resources: Add DMI-based legacy IRQ override quirk
8fc0a850dc819839b1cf8189567e80535495923e ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
843d557785ea07367bdf9ef2d26d97ac03b8e7d8 ACPI: resource: Add ASUS model S5402ZA to quirks
986f0b2ed58f937e4a5b8e033c0ef1f7bbf70836 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
4142fc5d312813cb739f742bd7ab8012359eaab9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a0801b5cb2bc1350166558d5a7ae66c64209475a ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
5eeeecdc42753fda2460959ff4a9c3b5a6ce7ad7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
87fe7fa1d07641753090001c317efaba3ea902d7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cae3b326c7-ce7249faba1c.txt

e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
c48fc29cc75fbfa2c445bf7b889ed8ceaef44452 net: mana: Fix TX CQE error handling
43cdc0ba90634aecae3cf8cf915b1c6783e0ea84 mptcp: fix delegated action races
199ecaa80dc71af7382175066e55ba4be31ff9a8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
cb0547f89638e56ba6358beddef6dcf189269e5b RDMA/cxgb4: Check skb value for failure to allocate
27667013f42a24f924ffd53c6b2f4ed95452f962 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
b21dbfc3aef4b58f9917329aeecef67f4616fa17 platform/x86: think-lmi: Fix reference leak
a996c63966bd0f8b9ea1aaacf74ca3fb74919a27 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
232940bcee138231a8da726af189ae2eda4faf65 scsi: Do not rescan devices with a suspended queue
b9896183f680d4cb0f3e2108b45406888cb9600e HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
531c63e4c5950ac0e4c568e60d658709d4442f56 quota: Fix slow quotaoff
4172e52965f69fea49e0bf401614ab0e4d6d156f ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
bf33e402ae735cfc941b3e6796e7faae43c666c7 ata: libata-scsi: Disable scsi device manage_system_start_stop
af12a8e6f98d24e1c92a95feb5095f811e240c0f net: prevent address rewrite in kernel_bind()
454ab993519c406eedd09adbbe21d94ecdb89c45 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d606cb5fa9d05afb1b00244beb88817617a912a0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
da011af36bb27856f9b7e6ffd42dee613e7e62ec irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
71f993ee9b379aa119b7f06242eab6d92e49fac1 KEYS: trusted: Remove redundant static calls usage
f2662a65f19109ed39fe420f4c3b9ca51eed662f ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
a6da6b1bde90a4b675b4c9e772e8fbde3317c209 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
0f3d96bbe57d6cb007615dd0b58e933ece1ba449 ALSA: hda/realtek: Change model for Intel RVP board
c5554d74feaff7af1e3b66d24fb82d79d6e7cb88 ASoC: SOF: amd: fix for firmware reload failure after playback
43478f0bbc91b544e995554ba24d09ec74ed7a9f ASoC: simple-card-utils: fixup simple_util_startup() error handling
574d403546bcf7ec070858d568e75bfdecfc834f ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
fe946667109da25be2bf8bde6d5b0692d28a5ab7 ASoC: Intel: sof_sdw: add support for SKU 0B14
dbed35e87857bacb2dcdf2ab7b9a4cd4d4482681 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
92216fd74da328a520db7485fc1525105d7d9379 ASoC: Use of_property_read_bool() for boolean properties
7c07872a0e16e0a4197bd45121a06a190759aa64 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
366f1c858c33be28f9e8b264659e0fb9d5fc09e9 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
963d32156db9b9b801265ef4e8482d21d43354ba ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
5d2836abebf0359cd59029e72d2ba7b42815e935 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
b9d5e5f9051720420cc11134e5232b7edd4ad19f ALSA: hda/realtek - ALC287 I2S speaker platform support
513296d49e330c893513cbe87025364c29c7ff2c ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
0759e63caf029e0e57e81ae74e024d98eded6694 pinctrl: nuvoton: wpcm450: fix out of bounds write
e1bed05cb0f133f8478339ab7295618478bf6d81 drm/msm/dp: do not reinitialize phy unless retry during link training
efd85423bfb7977e5a97adc592a610ea195817a8 drm/msm/dsi: skip the wait for video mode done if not applicable
040bdafd53821cec74ee8302e78522c4eb8e27d3 drm/msm/dsi: fix irq_of_parse_and_map() error checking
3a08dac21df843c2598c729b10a79b89dc5b1503 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
294c258c2c2ec8948fe2c276974eb15fd287f4f8 drm/msm/dp: Add newlines to debug printks
fb9f30c305e138fd903a64cd6ba55964cfa419dd phy: lynx-28g: cancel the CDR check work item on the remove path
82cf27a792d3e5201d61ef0ad1e55792f82c2fd9 phy: lynx-28g: lock PHY while performing CDR lock workaround
91632d7c779ae3dfce4dde578f646c7de1d65b44 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
707ce801fb85aa74c3ef3d5eb97f94aa688ed723 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
a426ef609a39d99b3551001c589d7148875cef92 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
67874ceded66c1f54049c3ef2fcdbd671d621870 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
e88e35f929d6e778151fe0bf5acc736f1a851622 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
e40aec6015c65bfbdea34545221e9c0652bc3433 ravb: Fix up dma_free_coherent() call in ravb_remove()
b6d4c4b2332987edd940a154c420ac33f8eaea4a ravb: Fix use-after-free issue in ravb_tx_timeout_work()
4b153e8e8ac5d465de436edf314bacdae6a90249 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
ac8a2a08e83defdc79796c7a82d2f173ff205ba4 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
350837ba88636340435e576bad48450135a705ed xen-netback: use default TX queue size for vifs
2005b90a6f4129cc41dc39e2baf8d033525bdd9c riscv, bpf: Factor out emit_call for kernel and bpf context
7b48f5b6bb55c84b826ccf1d2a6c0292d6019a52 riscv, bpf: Sign-extend return values
e71b43d12c40becfac4a5ba1169ebe1470ba90b4 drm/vmwgfx: fix typo of sizeof argument
bc14b83110efcac663d872d757fc72d049d4dfdc bpf: Fix verifier log for async callback return values
84244e4462d08c45640a4847383cc7d4942aa065 net: refine debug info in skb_checksum_help()
93eaabb41f57eebe46bebcc2ded022cf5cd2aef1 net: macsec: indicate next pn update when offloading
417dab9893a29990566ca4924d3b854e34a03f02 net: phy: mscc: macsec: reject PN update requests
546807ec668921a867934772ad99a9ab469fb946 net/mlx5e: macsec: use update_pn flag instead of PN comparation
8b8e8c2eec9b01169239d6202645b1a4ad52e3cb ixgbe: fix crash with empty VF macvlan list
07bbc40b922c1a5fcef8573e0db9fdba272e188c net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
87fe154d57066bb69d29de0d0a191b65f979bd35 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
7f07912a48af6728d5d87ed665ed02ae73ea4547 ethtool: Fix mod state of verbose no_mask bitset
47930eaad82fc8bb324e0110920dbdac2022acf9 net/smc: Fix pos miscalculation in statistics
792854f67775a85bfaaa7d46754b29431b7709a9 pinctrl: renesas: rzn1: Enable missing PINMUX
4f7eb7fd388d69447c3df882ef67ab7ff506def7 nfc: nci: assert requested protocol is valid
a6ac3259fff762666fea4afdebd94c44d3f1fe30 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
73af88814d963b30d607eff3c2d72ebb15c1f0de tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
70006fe59bf3d0847a260d69170cfde4101b1d25 dmaengine: stm32-mdma: abort resume if no ongoing transfer
9ad95387d4670a671995ef518312957876453d2e dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
199991ad2e42f70ba7eaa990ceac61522fec5992 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3232eca2bbbb8a41b1de986626abf9a876124b5c dmaengine: stm32-mdma: use Link Address Register to compute residue
95acfe239d52a6f984999af2305fd4a55a6e962b dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
b3cf14ef88821695b6aef084e0a7d8295962b2b5 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
117acddbf1764e43f48071d106e7b717542b329e net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
ec115655b6943ccfb521265ab130dbd90b66c0ce usb: dwc3: Soft reset phy on probe for host
54bf20f179edfb3de3fcb4f516d0e5633194e5ca usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
266074c44284dfb82917e812aeaf92976ab73d68 usb: hub: Guard against accesses to uninitialized BOS descriptors
14b6931155b18267c8ffdecd53a114490ca21607 usb: musb: Get the musb_qh poniter after musb_giveback
a8aed64a369107e7b061204cecb23af44bf18a1a usb: musb: Modify the "HWVers" register address
393c2175ee3d76c538325766a6334ee4cd88e795 iio: pressure: bmp280: Fix NULL pointer exception
eb1abe9ba5c259ddffcaec6ec584443b8f9adfc8 iio: imu: bno055: Fix missing Kconfig dependencies
b9019b1c4d4d283a35c4f6489e81ba8bb9187e50 iio: adc: imx8qxp: Fix address for command buffer registers
f1f2b13850db7cbed5afbcaa25e4359ac5525ead iio: dac: ad3552r: Correct device IDs
dc13b8292d4dfb64e562ce65faa4c67e1529d4f6 iio: admv1013: add mixer_vgate corner cases
427a9ee62b9cfd83f17dff7d411d505091adc4dd iio: pressure: dps310: Adjust Timeout Settings
07bb8c9fbe608f1500ac1c1e8d46c9a64e2387fb iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
7094b4aaf02e88f7f86f1372cc8d916f539ba6b1 iio: addac: Kconfig: update ad74413r selections
266ce4919fa4c33d7b3d6254101788728bb1f19e arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
fe9b3cc0aecac450593a4a39f385935ff692d5f1 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
9c80a5afa0d0152cf13598aed6eb19fff7e7e392 drm/atomic-helper: relax unregistered connector check
8aec8cdd51c8a8582ab5fc3e6586272cc9b62c2a drm/amdgpu: add missing NULL check
9e4aa3c7494305d70e08c8d138c411d2a8882a22 drm/amd/display: Don't set dpms_off for seamless boot
9b152df2bb80b8d3b342a34ae6594a835575f42f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
b7f01ec5f4eef0f6c1fa38dac4e2f4f38da6c9f9 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
2002c3f6a007364391dc4515c2ed6219a2341104 ksmbd: not allow to open file if delelete on close bit is set
1d9a02502d8b1bd45ae077c5a0c1915f8e2507ce perf/x86/lbr: Filter vsyscall addresses
bdd34b931da26dafe996fef475ea7a0e8c2d3714 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
407c736a9774c7f67a296d37a2399f6d545517fb mcb: remove is_added flag from mcb_device struct
1e3b4f74b9271f5470fc8003bf731e45e13a2a2f thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
bf44cf198e4bf090e6178c30057c08f202e8b160 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
4c09db4c31267df3149a804da5914e174ff9d685 thunderbolt: Restart XDomain discovery handshake after failure
76cf4c605825e4659e82637fc6c54a8f56579768 powerpc/47x: Fix 47x syscall return crash
d9aa4d7bd6ede77495c341171719c8b7c381dce5 libceph: use kernel_connect()
5415223bd9e977df84040186f32a66148a92eb4b ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
e67e4582339c4087ee855c1d004533f28db09b01 ceph: fix type promotion bug on 32bit systems
7130fce8be3fd9eefad4d8d36a5a553214164494 Input: powermate - fix use-after-free in powermate_config_complete
a91e6131ca28e97f7f37884bdb843c4f61be751e Input: psmouse - fix fast_reconnect function for PS/2 mode
fe9847acaf4584e7c3021482a0d74c0b1b679cae Input: xpad - add PXN V900 support
622a8c88eed0bd8c8296b366ee55054870466d30 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
3139353c580e4077a0b86275ee5e1f291e8e50b5 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
9bc26b9dcbde60245e73ce5c8b3b6f8e043f27ff tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
798bb36a30c86e01fdb037149c8c93e94050e89e mctp: perform route lookups under a RCU read-side lock
30e8d882d601b9c8327cbb891f9ed83ce6fb1d43 nfp: flower: avoid rmmod nfp crash issues
5d473e3bf14d8d7fca18b554a38b161bb25b8b7e usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
e1ce77d077c94e7f855b8d488f61510c1e30917d cgroup: Remove duplicates in cgroup v1 tasks file
14b5f01ab0d2652442bea456cdc0069b6f5f3b1e dma-buf: add dma_fence_timestamp helper
2a0b20d29d105f0b670767097321dca5e85f3d85 pinctrl: avoid unsafe code pattern in find_pinctrl()
0054e8032e912890f655afce9cc315d32bf2fb84 scsi: ufs: core: Correct clear TM error log
29533e7ff79312121f02dca9091204149d814843 counter: chrdev: fix getting array extensions
3a127eb176511387902a6753c0f93a6e5963c4ef counter: microchip-tcb-capture: Fix the use of internal GCLK logic
493e5c20d8fd393986c5275f7da923c81731b20d usb: typec: altmodes/displayport: Signal hpd low when exiting mode
c23a7ff4af2b99953bd461a0e731fc39045ae4cd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
5d4eef53212f1a467b62818dfc8bbe1b80028168 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f42ac8aa737145745c1928ca1f0cc91c2814811f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
333de42296306897572fcd8d77d9be2b7e013b94 usb: cdnsp: Fixes issue with dequeuing not queued requests
9dc0ed1680420367ce05e5ba2ab85fc578b7d874 x86/alternatives: Disable KASAN in apply_alternatives()
cb7dae5adc0a1dc5793bbac65cab0118342ceed5 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
34163a91e1ebcae97d8bdf305695e5af99f25770 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
363df35c5207e3fe07e4b0c5a3ca16bd4b61fbe7 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
266ac761cbcde6db909d22d19e6e8cda552226d8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
c57fad740f89729a2e3ca59a2206befe1f2e1a10 ALSA: hda/realtek - Fixed two speaker platform
87bdc25cee99a1d36044bf9867901ef63d4d0869 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
7c229b2db139d2319c6e83185297230aabd29bfe usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
fbe03c873e24a499483603e22252ef3a398a1305 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
6f5c3f4b352f82abd26f95959af4ca6e6fd7a40e usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
4053149dc9a7d57da7b31b0f252fee48494684fa usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
6d0252f5e73b761895c1366fe40f04cecace589b serial: Move uart_change_speed() earlier
460fe2c03a437e504b122ce005a3960db6a8815d serial: Rename uart_change_speed() to uart_change_line_settings()
e845dcc2eaaffc02123f261293ce8ad59ed00d6c serial: Reduce spinlocked portion of uart_rs485_config()
3920b788a3acc68aaab0affaef799902ea5f2ba5 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
94e1ddaad1b624879968e398484df7fc1d07d829 serial: 8250_omap: Fix errors with no_console_suspend
7127294159a78ddc90033de7c7aaf6afea661afa iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
881b31fcb1e6d33f71e54a6a9e624cd3cf3fc003 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
b8467ddf9b2052a6ab418a31beb70fad9efc1e5d iio: adc: ad7192: Simplify using devm_regulator_get_enable()
ce7249faba1c04f8005ada0653c4768cf141fb9c iio: adc: ad7192: Correct reference voltage

--===============3440901138349532152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d29cf1cc531-518e808fcf5f.txt

94b548c9748bf991463a1eb6273c3ae23eeb3838 net: stmmac: remove unneeded stmmac_poll_controller
2539f29d8e665f1b1047969b4dcc186e8bed6630 RDMA/cxgb4: Check skb value for failure to allocate
4eab9043d188f957dcb209bf49a02a51e41eaca2 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
bd497b6d65f1f84cebb0379f4b62089ae1d0973a platform/x86: think-lmi: Fix reference leak
dc57f25cec417db88f361f4999912e1b74c96faa drm/i915: Register engines early to avoid type confusion
7adbe180c48cc82ef4cd43c533495dbc44154386 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
5b142b9f270bc789e732dda11b4fa2b2b57ca434 drm/amdgpu: Fix a memory leak
ccf59f8ba4dcc5b55b13e7e2e161fbcb2479d339 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
3f912663a6e82d9bafd135054d619250080a8632 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
1256736ce9af9fa56a3f85d2db92b9a9d1e99e30 drm/amd/display: implement pipe type definition and adding accessors
99ea05ca92ecbc64d9d35363d1fb049315336f7a drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
2622176da25cd37ba64648e18980a1a59b7189d9 scsi: Do not rescan devices with a suspended queue
fae33829ccb51b1ca24bb3a70faa5284c1c29f6f ata: pata_parport: fix pata_parport_devchk
c4ac4eb6a796cfd91879a24ca7fcda8e85962a64 ata: pata_parport: implement set_devctl
b2159fe30e9e873068f5b7dc0be0efe77bb4658f HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
1f6e405435896d5214087473f1b833dfb6bf0a4d quota: Fix slow quotaoff
a469e2610ca6a563646e447276a02d6bfe3b0264 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
1b7049a230514d911c7e5c1565ec0c615c632106 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
da4b78f89c5f9c284dd14ac3e2652c409a36f89e ASoC: hdmi-codec: Fix broken channel map reporting
e8bf1c82a7d19f75e8df8674e05eea19d0f36c95 ata: libata-scsi: Disable scsi device manage_system_start_stop
b65fbbc4acda5ff461f0c0b7bcac557c4afb8646 net: prevent address rewrite in kernel_bind()
bb6661d1f77e36c0f2bc5784629dfcc91dc9413d arm64: dts: qcom: sm8150: extend the size of the PDC resource
f78f7057c13a27d1030edf0588f997dbc9d89ea2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b2fe220b420083fda06b7a105f07e0ad399a07ec irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
a85ae74abfb96dfff72762bf0a47656b7d68448a KEYS: trusted: Remove redundant static calls usage
6fd066dbde6b8d4050de0cb36e03664e316b7670 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
6d41f4321c11af08a73a32b9200999c9b59f42f1 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f2490c4071f46bf4959c65528ab7f534032a65ed ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
1e3c1e4a024dcbe351530a9a7ae689d7c19a6610 ALSA: hda/realtek: Change model for Intel RVP board
87d650be8e4b0d19ffcf952760c5235a9560513a ASoC: SOF: amd: fix for firmware reload failure after playback
60504d0a279b1eebe2d15e682d0b68cd02c1ea2e ASoC: simple-card-utils: fixup simple_util_startup() error handling
fd4437fa9b520075ee42d7532c5bc8ae877dad8a ASoC: Intel: soc-acpi: fix Dell SKU 0B34
04c7f7ce858074d60b6355a8812843b33a4f0af7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
516dc027a82129a8b089b846f78ace248ee4677b ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
240984bedc934cf434dc5af3774bb0fda24d2c10 ASoC: Intel: sof_sdw: add support for SKU 0B14
4dc2fafc08bb46abd52ab67fd3a070407fdb1dad ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
87d3fb5a837b6afec20d481fe523dd5c67a07452 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
f970b33501f8b24b83c4e984e1c0f3a9d5fcb70b ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
50d3933c6ad2a301432b4739b9b4b64d2df2dceb ALSA: hda/realtek - ALC287 I2S speaker platform support
e62ee66c93660d6c1a9ca65a3052500d9c3d670f ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
73300285dc70029d87b6233be6efa6c6444c9b3a pinctrl: nuvoton: wpcm450: fix out of bounds write
b0f3369e1796cc047f006284d971181511efa8b5 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
88f59e1be9f47451e7a37dfd6f15a56a536dae5a drm/msm/dp: do not reinitialize phy unless retry during link training
4f2a458b9e8c2af7c06b0a64b18882260dc2bcef drm/msm/dsi: skip the wait for video mode done if not applicable
2f0b9222820f85d7e1c1b36b3e1a664a17169b00 drm/msm/dsi: fix irq_of_parse_and_map() error checking
3942cfc68e383620eae484f4611be318f6af4285 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
c4e197c3bb7632d7b59bfc825dd5e502fa3f71ca drm/msm/dp: Add newlines to debug printks
c56484b1015490bc30c10e49b66be6c82dced96c drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
628d77943c892d23a750407aa4ec8fe29621f201 phy: lynx-28g: cancel the CDR check work item on the remove path
e095a52d0f838a2b5039657e04f645a328d504ff phy: lynx-28g: lock PHY while performing CDR lock workaround
179b67b40b0ed5b0fc8ccf001dca599ec9bbfb3e phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
b3d7bb9c16f3266a892160ebbddaaddcebc7d40f net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
666fef1a90f6bae5a8fbe9efd251019cf94d18df net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
1501a8e0862e74da169b80dc8b9f9ae2735e7bb4 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
fde74e4a258f3b99d0cefb1c0a2b7c31a4426926 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
fa06cec93c8f394d3dbafe0872824e61056f6e22 arm64: dts: mediatek: fix t-phy unit name
7eb57d51ed2e512b97a22d858173bb93426b3cf7 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
9b9778da513703bf4b354b195d506f074c496c91 devlink: Hold devlink lock on health reporter dump get
3c98f3e33369ba8409847fae39e59c3cfd4205d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
271d2375ce8ade43f681261846ae118c7316ed07 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
4154e4e1d10159ba3f3e607ac15514d24d9da261 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
8d6c46e488821d46060045ea6d632ec561505b98 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
db7e6e6f66f0fd39b3e0752dad7c8f512b4e92b5 xen-netback: use default TX queue size for vifs
8a1ef66c0231dddc37b31169f0543a51c973b84e riscv, bpf: Sign-extend return values
86bd97278db0d068c049b3029e6d8f22557f874d riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
a786bbabb3c832707cb496d3e94e0323e12bb943 xdp: Fix zero-size allocation warning in xskq_create()
f6467268fef90d1a9145bafa34439d80810d886a drm/vmwgfx: fix typo of sizeof argument
05c012f2f417864ac27f53e6a2709344ca0b1679 bpf: Fix verifier log for async callback return values
9ec528d4d0140d71ca7eb90993c1169d9f10c99a net: refine debug info in skb_checksum_help()
391bd1ce741366a5ad12d040a08b87547e53309d octeontx2-pf: mcs: update PN only when update_pn is true
af893dfd9283c25c5f970796105916c81e170de1 net: macsec: indicate next pn update when offloading
ae1ddf88a213d2d10318941c2896a19da99c3a12 net: phy: mscc: macsec: reject PN update requests
cda86a6f7a502879a23c7322be992c4bedc0b86e net/mlx5e: macsec: use update_pn flag instead of PN comparation
befa3a93eaed5b77486cd9601100af87e1d52e1e drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
8ca9151c1460a69ad9cea522302cdb899947dc14 ixgbe: fix crash with empty VF macvlan list
7ae2383b6c90fc98975836c17534dde0197b6c50 net/smc: Fix dependency of SMC on ISM
9c7a606f5e5720b8c4910b3dae18a5cf1e8a1ee2 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e3be158c83aca2682fd75be264d61dc82979cadc s390/bpf: Fix clobbering the caller's backchain in the trampoline
b2f3430e9c78ff9c9343a606d5a6b845c726aca3 s390/bpf: Fix unwinding past the trampoline
3bc606351b54c6daae07299903ce53b9310d5a16 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
9118728e6d6e82b7ee1dd3823071fddf8587aa91 ethtool: Fix mod state of verbose no_mask bitset
f61e96f5b68677f3533aa2581ee4fd7799026307 net/smc: Fix pos miscalculation in statistics
f2336a6afdb2d63d41f7d75dd3a10f540b853aae net: tcp: fix crashes trying to free half-baked MTU probes
31c9e306b26e0e07a6eee3caaaa46c4776dd1f2f pinctrl: renesas: rzn1: Enable missing PINMUX
55cd814620bfcccbd908fd1d1cdfff79cbbcb3a0 af_packet: Fix fortified memcpy() without flex array.
acc2aa2a9fdb79c7c2fd5c6296522f29d6111f4e nfc: nci: assert requested protocol is valid
fc1df4407c53ca3601b6a38462e33b87128a4998 octeontx2-pf: Fix page pool frag allocation warning
d8a38a12d95ac93906380fd970148a129c3e8b72 rswitch: Fix renesas_eth_sw_remove() implementation
d0f5a57647801c678c27a51d28af5108ef435e4b rswitch: Fix imbalance phy_power_off() calling
48084982e252557712f2ce016dd8371569882c93 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
f4e473d196ef5aef3b78580e83571cdb31494521 riscv: signal: fix sigaltstack frame size checking
a730917b42ad5c8ccaa4e49d2dff9f47433c3280 ovl: temporarily disable appending lowedirs
c12a6995007b61860f364e1ddf1bf705bf38ffb7 dmaengine: stm32-mdma: abort resume if no ongoing transfer
c375ef8826df51c6245e24275dda02ffdffd719e dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
3a49a4f268501d64b18730706f8f8babc9cad5ab dmaengine: stm32-dma: fix residue in case of MDMA chaining
98e916616ba0e90da0cff8adc9b2e36b41f6a2ee dmaengine: stm32-mdma: use Link Address Register to compute residue
bcdc5626c26caeb14e721a55c3aec08d95100484 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
36612c7f930f171a3e90962f7be8ea2e89f166ab usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
28fe23a14c2340d88019cf8f9cf65d94017e31f2 xhci: track port suspend state correctly in unsuccessful resume cases
a3bbb0e555bbfbc33600e051af4977e6564b9284 xhci: Clear EHB bit only at end of interrupt handler
09386597315f63b290fd81e4b2dcf04daac46ba5 xhci: Preserve RsvdP bits in ERSTBA register correctly
a49a65cdce08bf0e7df7086730f046cf67fafe49 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
617b7b737b8372e46b94f29f6189552955eff53a usb: dwc3: Soft reset phy on probe for host
488d342f815000388c94e1fcb3de29d6e60ef69b usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
c0bb9489dddf67ed74216d74455f6edeae50a352 usb: hub: Guard against accesses to uninitialized BOS descriptors
2eca7bc9c31cff413dc938e0f8b48d4f1788530f usb: musb: Get the musb_qh poniter after musb_giveback
08f2cc7cbf03e2b3528b2475cbf6462cec2ecf95 usb: musb: Modify the "HWVers" register address
0c9d037860544a976198ea8491276c60fe0ede2e iio: pressure: bmp280: Fix NULL pointer exception
1f2c5170cbc34b85d50e07e60050cddd4aa3933b iio: imu: bno055: Fix missing Kconfig dependencies
fa6d3461859c429babf1fe2e20d6f4c7e9bdedd0 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ff28dc69da68f5ca12542c41081e7c33c1f9d6a0 iio: adc: imx8qxp: Fix address for command buffer registers
3f8f5e3fa7a390f51a83399ad1435ae6f87ade6e iio: dac: ad3552r: Correct device IDs
7c242283904073059240a3c32edc468fe2e6b897 iio: admv1013: add mixer_vgate corner cases
50c7d72cd45fcbc600a83c86985743c1cebb776b iio: pressure: dps310: Adjust Timeout Settings
f42ee54838c15871e5189a31ff9a3f8c11932469 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
535b588f73a223cd1a14e633bdd0822e4ca66bc1 iio: adc: ad7192: Correct reference voltage
5fde1b7858e61366f0ee539481a8afbfe0ca1639 iio: addac: Kconfig: update ad74413r selections
19eb57a3c473e63ab6de856b2879423669128699 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
6613f0a954d1349a68b8f646aeb07b06b7d165ed arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
1596e3dfdc12a54afb2173193530e82dee8141d3 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
11a1168c90f3ee282ffb8497b5d3d06227437852 drm: Do not overrun array in drm_gem_get_pages()
548a71b2186ebae5a862b61eec1ac936eb1e772e drm/tiny: correctly print `struct resource *` on error
ce20c6f8516b9433dffa861ce05a29ac41bf7ce3 drm/atomic-helper: relax unregistered connector check
345c525839509c1dbe383c78d8bc2bf06d771336 drm/amdgpu: add missing NULL check
3ed4f76d5b0f9271b611dabdb9e3df8fa468b1d1 drm/amd/display: Don't set dpms_off for seamless boot
0317ec0ac26c9b860864ad4801c2c74f4370aa34 drm/vmwgfx: Keep a gem reference to user bos in surfaces
a911005fd266f281f9e0f9aec8b4efa6cb61171f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
85568a3e3fca154e7790246b507a6a175f1f8e17 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
ff94c6a8d77acb93b7054d26293da421e88c7e1c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
a6071790ec28109e31180795e9ec02f5e516377f serial: Reduce spinlocked portion of uart_rs485_config()
6c65b4a36cb94e53c1e55fe62e7bf91b76ca8daf serial: 8250_omap: Fix errors with no_console_suspend
a331ef89c68ed07039b1c08bbc041eb2938a08c5 serial: core: Fix checks for tx runtime PM state
678c864e6848b06a7fce7e71c85608a950870a26 binder: fix memory leaks of spam and pending work
68462c0b93839b338d087ae07496a41ab5ac09fe ksmbd: not allow to open file if delelete on close bit is set
7947d63c196fce4d0e34a0089506af48819f5faa perf/x86/lbr: Filter vsyscall addresses
1a6586eaa8db96e2f972f07d4e22cf2151bf5f53 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
51b100e1ec349fb1ced50672a520c4910db2df94 x86/alternatives: Disable KASAN in apply_alternatives()
6f2731675732d95d35b8701ea722e8c2bcc7368c mcb: remove is_added flag from mcb_device struct
10b4604b61d953131f75c7442b667fe0836763d3 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
54d1f684013d28289be8e627d92f937c3f59f61b thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
0385ccca8390830c0fa368d5cdfb3c000bbc7c5a thunderbolt: Correct TMU mode initialization from hardware
1aa40e9f4ace6f02e92b94fd38a91834ef8da33f thunderbolt: Restart XDomain discovery handshake after failure
0a947371c47a7483fd837b75fedbb44cafd03747 powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
ddad73949959af90bee1f647dfb0f162338877c0 powerpc/47x: Fix 47x syscall return crash
d9f52c73fac1909e3d73f25d274ebcfe2a88dee0 libceph: use kernel_connect()
e2b8538d54d6e5f14223abbe7fb49ae9735fc1f8 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
60b5212fdb72e72f4c7b6959997357125e887da9 ceph: fix type promotion bug on 32bit systems
14a0267cbb3fdf076a8e81d9bbc59628016d6c06 Input: powermate - fix use-after-free in powermate_config_complete
4a0954c43a22ead05f9a53f0b8091225c9738ced Input: psmouse - fix fast_reconnect function for PS/2 mode
04348ec59eb9140a83eb1a75cea63092f44d6b0b Input: xpad - add PXN V900 support
8eccc6b6f7e277e92f5bfa87379ee8c1c7547991 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
373ad74de95f34e823752ad5ef490ed1537e054e Input: xpad - add HyperX Clutch Gladiate Support
71a8c7159b2e0424a422e3db79231e32d4673918 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
ddd0e12b134a1bf97d46626fc005ca527ac7dbb6 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
656a7c11f58dfb576f33a20cf4694560921a0ceb mctp: perform route lookups under a RCU read-side lock
68b4e3171c45ffadb0b4ba84627c1cd1e1567d73 block: Don't invalidate pagecache for invalid falloc modes
30bb07a0ef37da6c292efd7fe5def3fff639804b nfp: flower: avoid rmmod nfp crash issues
b45b7105528665def93313997520dda4d4fa7f24 can: sja1000: Always restart the Tx queue after an overrun
d2bd264f3f29ff9939cccc380cb2f8b8bf384b78 power: supply: qcom_battmgr: fix battery_id type
4b41e4a1e1522a9e699e6feac857997096010621 power: supply: qcom_battmgr: fix enable request endianness
16f1ef4c3c40a920a86ef31719b433a5c3f73a60 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
bf81ca5a5f6f152bcf0a972cb2e21273fe1dceb0 cgroup: Remove duplicates in cgroup v1 tasks file
89fa5a3dc67c98db5018348b52e43d6c52ae117b dma-buf: add dma_fence_timestamp helper
6a9753e2d6e52309f9f46c0c397b598fc3af238a pinctrl: avoid unsafe code pattern in find_pinctrl()
ba300df6d99d653112047e9ab9f3d710b99d5a1e scsi: ufs: core: Correct clear TM error log
2a7e132f927c8c7f6f089c5667bdfdc7a13a0611 riscv: Only consider swbp/ss handlers for correct privileged mode
f555bff173b5ba54ff80e4fad3a8302acf2ca9be counter: chrdev: fix getting array extensions
71f9c468fb09cfb95a52ed2e209fd92704b4258f counter: microchip-tcb-capture: Fix the use of internal GCLK logic
08219e96df36c57d07c6ab5bded623c58c3f2482 coresight: Fix run time warnings while reusing ETR buffer
0dad7187c612c9de6995b632c6f854d94b6caf0d riscv: Remove duplicate objcopy flag
360effa93852c345f6408374176c5667ac2904fb RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
5730e2e5918cc956bff4d8bec4b68c9b4c146ef8 usb: typec: ucsi: Fix missing link removal
071a6b95fcf1d52693f480d50c4b9af721fd7208 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
201ef44fdc654dbc8bbeb837fc07c5a4bf263001 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
9a2246976e16b791d8ec8ed3cfc7e1164daecff1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
464d7450f892e70b98c57a03116ace60dc23800f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
e22a4b5725ab70da825f0888355489cf27f632da usb: cdnsp: Fixes issue with dequeuing not queued requests
3c857c798942ff41b97bb228e8f78770f35a8ec5 usb: typec: qcom: Update the logic of regulator enable and disable
b8341ba57f3a87f854cfbcb78ea7baa7c6ff357a usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
9730376d5a5bd0fb4192f9b8b8009ccccdd68275 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
1e0034734156108eebf350d2d230676ff8076928 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
0ead887eb92ee98273fd52e38b2d808b8dee5b71 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
c250b547cb9b47c432b6f94f18e5d9c95b41c9a7 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
0c9160d1049b3a6ae3d285389606d06eda3add51 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6006a012632d20633227dba57f633ee325dd562d fs: Fix kernel-doc warnings
369cafc28cb4fc468a0e2be350c57a5da03fc870 fs: factor out vfs_parse_monolithic_sep() helper
4a762382f181da0807a8ca931ff41ba3c13fd153 ovl: fix regression in parsing of mount options with escaped comma
95abd37e197512512d3adc604d3c4c7c3a7729a2 ovl: make use of ->layers safe in rcu pathwalk
266ed6a3d3d4ed68bf06038ff02b3070dd4e1cec ovl: fix regression in showing lowerdir mount option
e7965342d8d4ee40e3d4d3ca4439f86b82b9dbc9 ALSA: hda/realtek - Fixed two speaker platform
518e808fcf5fbbf36bd551abfc72590ed16a8276 iio: light: vcnl4000: Don't power on/off chip in config

--===============3440901138349532152==--
