Content-Type: multipart/mixed; boundary="===============5606976172701615250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:40:36 -0000
Message-Id: <169744563631.10380.1288594623249186727@gitolite.kernel.org>

--===============5606976172701615250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 02e21884dcf2f1746ab686a6ea41a0a92520fe58
    new: f11fc66f963fdd01d969cd3dbb90f0f775de525e
    log: revlist-02e21884dcf2-f11fc66f963f.txt

--===============5606976172701615250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445597-5e6ef66552d941a07c871c2f21fc113dc694d5e1

02e21884dcf2f1746ab686a6ea41a0a92520fe58 f11fc66f963fdd01d969cd3dbb90f0f775de525e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9vkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OnEP/27uhFM1XuGWl0t+rO5q
5PVxh5RQsmpTDCUVSOjzFxpqCaYzjNiFuCTEQR/o//M0wRkE9XIZmmtcHD7PDpsU
HW1r+K66OTH7C4RKPca8mwGr+2K3K7wHvVCOK29RD6kEb4sebG+WE3zMLT6GiD1s
014EmUkfZXFZXHgdvVTIXA4twTXXkDeFWINVruSyyX/EqB0Z3UY9SaN5n6PQWz8/
Poa5FeLkr+/4cd9c3dEztOwi963vxR3sjYT7GCecy6j5eHFx449NJnaJlIzGzodR
q+qrQviiJmU58KhrW2ksVnk0n4aHxGEoyWqdy3oX2CW7VW2e/eoDmSo2eUiucKzN
++kIrvGCgFiFJ4c4fy/qF0yliSNNa459x/TJXVjYK1CVxI7FHLPf8y0EiFGzERFe
E9iImh5DaX7+JTfOw7eN9XobDEOt6bURuz+G/k721XPpRCufcC5O04k/DiKHnUXH
vLOSQBZAC4JXgrfKvjvQ6133jWjGMjM5OJsa8gIpu4mckdPnIqc1kA3p4sXeQU+T
c9OaIyqNgIj/LwCYSrzXqQic78Yey7zZa/xvAJi9oP1IZfIs9/v7lJ1qpYauZbZo
MH0JJyMhYvhl1KZnORZbParhggFKwvzyTUeAq97Al3ETY8YMn7kbrPanrl9Qmgzo
gobdV1WEKXlyF5a06XlHY2HY
=0wC4
-----END PGP SIGNATURE-----

--===============5606976172701615250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e21884dcf2-f11fc66f963f.txt

1bbc08a6891b32dc1a33c8bbacf43cc0cad30276 iommu/vt-d: Avoid memory allocation in iommu_suspend()
66551ab64623ae08726582701d11936fffec3b7d scsi: core: Use a structure member to track the SCSI command submitter
57335a0552b217ce0cbd42b531e6d78b689935b0 scsi: core: Rename scsi_mq_done() into scsi_done() and export it
744d40e782f70f1912a57a8db3c16681ff9c6c57 scsi: ib_srp: Call scsi_done() directly
817e7bd40a1d39c8ea7a646f1bdb4398fb255afe RDMA/srp: Do not call scsi_done() from srp_abort()
826927581740faf0fd96a3dbe9fc377f4566b1df RDMA/cxgb4: Check skb value for failure to allocate
b6e383863e56813b15a81df4fd0b45c15b66036d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
77ad5f7ca42a36edaacbd609de51f1f1f0bf2dbe of: overlay: Reorder struct fragment fields kerneldoc
ade019b653dea7689a1083fb519f26f6ff20da9c platform/x86: think-lmi: Fix reference leak
5531e7bceba3bc237b41f6fcca215e8c278da86b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
2398e6240df24bf20cc87a2f84e5ceb9766cec49 lib/test_meminit: fix off-by-one error in test_pages()
a6bd84c9d3e2e0fe92c957c77126acd4f83bfd3b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
1d0f33004d162b17387781be1606ae584ba22052 quota: Fix slow quotaoff
8c0ecbddc0d07718c9f987ce7d1b3df832845f1b net: prevent address rewrite in kernel_bind()
81c63e4b4956048b36e52b2df76ed6d1248a2fb8 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
01c82cb86c891d0470a2d5fba743794ff88c67f9 KEYS: trusted: allow use of kernel RNG for key material
c4052ea56dd347d2765d381ee19252113f326946 KEYS: trusted: Remove redundant static calls usage
3968003872f2d60215b7fa5223409f8d9e4c0a23 drm/msm/dp: do not reinitialize phy unless retry during link training
fe87e0aff4dfc18e887f84648019a9a835e2f158 drm/msm/dsi: skip the wait for video mode done if not applicable
03d6d70a83d369428e774bb06d02f4a7d6fccfe0 drm/msm/dsi: fix irq_of_parse_and_map() error checking
7968ed1732d9d399bc6e4f96cd9003704515ed65 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
2278f890edbd921ef87beb152102f09917b70f34 ravb: Fix up dma_free_coherent() call in ravb_remove()
d2ba9a4ca8e743c0b4db7f3ae17603d73499b44b ravb: Fix use-after-free issue in ravb_tx_timeout_work()
f75906409af1de6e92b236936a66de3116b61a8d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
bf6f2e17fd0b6b32a35fabc1ad80c12f9d3e9dd0 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
54b2ae7b9d3e615048e341fb87934c307e79a9b0 eth: remove copies of the NAPI_POLL_WEIGHT define
9a075a750eeed9696f0c017c5eb0210e5f4aae5b xen-netback: use default TX queue size for vifs
ecb4fe13454a6d93eeb3a61b03fdf1fafc858ece riscv, bpf: Factor out emit_call for kernel and bpf context
a4d54ad8694b9ad22d142fb0be83849831456b55 riscv, bpf: Sign-extend return values
7d4ca04bec2473c95c67d8efc5d04ef5307e02e2 drm/vmwgfx: fix typo of sizeof argument
ce4bf40adb98b480df4563fbc5417578c47f83cd bpf: Fix verifier log for async callback return values
673c5a98ef93a2e9df0a7dd25bf031fadc482a8c net: macsec: indicate next pn update when offloading
8dc3cec9c5a4fab0d0483abc7c00bf177d6a78d7 net: phy: mscc: macsec: reject PN update requests
e38a941b16066767b4e79f59a2a6223b6f1ca71d ixgbe: fix crash with empty VF macvlan list
b547e31963188c59c221445d9fcb3ae7aeb3649d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
66dd6dd2abe72f248087b81a0604b512c3657dce net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
3ef73724a678d619fe14933ff74647ec9f0de98d ethtool: Fix mod state of verbose no_mask bitset
43eb626ed986ace49bc916838e0b894e2a204aae net/smc: Fix pos miscalculation in statistics
3d8848a321df41003c08c6f49d7ff2b2e6b39aa2 pinctrl: renesas: rzn1: Enable missing PINMUX
4b00a89f007cb5d0ccf115338820b8b559e34de0 nfc: nci: assert requested protocol is valid
fb53a3d887b50fd0f07d246cb031092f4c0715d3 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e2bf685d7e3116516720f1cb1c8788c1694464e8 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
8da2260d7cfa1268ad4c2f332abf8bb924e5f238 net: add sysctl accept_ra_min_rtr_lft
3b1195bc801fcad9e58ac62acc6769628e60b39a net: change accept_ra_min_rtr_lft to affect all RA lifetimes
8ab33b0fcfebaba5d879ebb44c3381b8ed1a367c net: release reference to inet6_dev pointer
602e34ca0c2e5d99c241c859ee3fcd44af479adf media: mtk-jpeg: Fix use after free bug due to uncanceled work
18115a7ca21bdd52b514a6c467af7306e7281523 dmaengine: stm32-mdma: abort resume if no ongoing transfer
b4ec3fbda391e24652c15e983554a0a54fed8ce0 xhci: Keep interrupt disabled in initialization until host is running.
3e442779db72ed54b0271f54cbe45eb07d661e53 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
9d27f09fd7509cb9354a4c013f845e1441156fab net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
4b818cc70e4d8af64abc5cfed0eb8f7210903233 usb: dwc3: Soft reset phy on probe for host
72b5c4806f426216f5c4e85699306fc9106b052b usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
21b2a233505047e987c41fa89423515c3cd9b411 usb: musb: Get the musb_qh poniter after musb_giveback
174cebed128cf78bd007640a7992d2f68d2f7c49 usb: musb: Modify the "HWVers" register address
ff68d28b79765665122dd1c787d00553ab74d49a iio: pressure: bmp280: Fix NULL pointer exception
04f7f516394b825a46c36871b71e767868a9ac92 iio: pressure: dps310: Adjust Timeout Settings
5f1d2d08033ba985035eac9b23e996deb028d0ed iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
a736ee4201c0fb6f0708821781ec34359b72692c drm/amdgpu: add missing NULL check
029e0b37bcb7a14d6e3701e8e44c491ab2becdb0 drm/amd/display: Don't set dpms_off for seamless boot
00ce2df983a4f6f3c30eb61d87f7df494fc5cba0 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
dd1677aa68bef44ee8bd289a8c9e2e3f6b724ca8 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b2a38f2e234fd7bcb61f389581bca7bfea981436 mcb: remove is_added flag from mcb_device struct
d170dc891aa3cebd619f5be9036b2a1d26dfba79 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
8c15b2dd9cf8f9811e92d1f8d92de66845c1dcc4 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
2e88f19cde15d4ef0a24ce62f523f834d5e3d1cf libceph: use kernel_connect()
c20ad5aa21f215041025eb1b9a4b953e4f0ac30f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
19946f4c9c81d8ac43985059a2efa578a46bef22 ceph: fix type promotion bug on 32bit systems
af7dd2e9729b4bfb99971293fbd227ae646b0d45 Input: powermate - fix use-after-free in powermate_config_complete
3fa9259d977c35c6555e94cc8f9f4b10ef5aff43 Input: psmouse - fix fast_reconnect function for PS/2 mode
d5185eefa8f50caa479d457706ead24a0d41ff2a Input: xpad - add PXN V900 support
056454aa16c028c6ba49fcb0500355c3ef53651d Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
5f1b988be397030ef62f76ef947f2a7e4feab2fa Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
c126386e5d16fd8eebd9e6003462d4d63d4cc01a tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
0fac771b31c6196dc3fa695073fdedda7732332c cgroup: Remove duplicates in cgroup v1 tasks file
365bdc2505514b6be773baed5799cf026c96a1c8 pinctrl: avoid unsafe code pattern in find_pinctrl()
9d2146942e5bfab0b98d76fe880ca2ab6a5fa9b1 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
ff07221fc22e46744a8bb3e40cc5f2bb4dddded6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
97e7be899c60f5149b7848d5376c8a086c3ae9b9 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
8f67839bdb29400774ab47411abeb9a1908dc622 usb: cdnsp: Fixes issue with dequeuing not queued requests
0d0fcbaf3d4773d0c60d4177cb43821893d06b93 x86/alternatives: Disable KASAN in apply_alternatives()
8a6d3dbcf8568daa14fecde863529987608a4dc8 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
3523b5b7737b412558801907c5fcf0560b86bab4 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
198bc756d1da77518121aef0a45a87f224d44470 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
6172b85c465ed13d00fc9dfa0a834746afed15cd powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
2c79ec5ee78636bd350415acc0b6d222d82174ef arm64: report EL1 UNDEFs better
9c9137a555640a0f54102bb4d2766c859594fdcc arm64: die(): pass 'err' as long
5c8d8a7c70de8c3db5b87425ed94d0c647b3b0c5 arm64: consistently pass ESR_ELx to die()
7454282b21c93ad4d62266506b9c36cf0a2d2051 arm64: rework FPAC exception handling
80f28533336a7ed7ecbce5f81a2fe0e4021a6d53 arm64: rework BTI exception handling
77483fde8a8378f42d8d6903ac501af0d978330a arm64: allow kprobes on EL0 handlers
1e994ee8214c24c5748a96315e2c602a2ffcd6b4 arm64: split EL0/EL1 UNDEF handlers
9f7af51468f96a5c722bd50a1c01cd36abf66c08 arm64: factor out EL1 SSBS emulation hook
4a24625b251c1ce02547d0f5c22bfda6145ba5b4 arm64: factor insn read out of call_undef_hook()
ad36cb3f9a19d3749ddd9f0f98eadeb234ac619a arm64: rework EL0 MRS emulation
5fb03f2c75ce62b882063d286b2dd0601e98fed7 arm64: armv8_deprecated: fold ops into insn_emulation
6c6cb395aafee3ffa81269b72673c7c302bfe0df arm64: armv8_deprecated move emulation functions
a71474b75924954fb036b61b0bbb7f81405526c4 arm64: armv8_deprecated: move aarch32 helper earlier
14acd4ade6103b447e35cbb12906a3168916ac25 arm64: armv8_deprecated: rework deprected instruction handling
f7cef5a38babadacfe62431a2a85cbcaa525e8af arm64: armv8_deprecated: fix unused-function error
4e6552802d0d4dd333a0ba4b2918ddb256640a55 Revert "kernel/sched: Modify initial boot task idle setup"
76f00c305caf1258e68d2543105456dbdcd43dfa usb: hub: Guard against accesses to uninitialized BOS descriptors
013c637ba909ca9c432236ea63af5928e4b6c624 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
f11fc66f963fdd01d969cd3dbb90f0f775de525e Linux 5.15.136-rc1

--===============5606976172701615250==--
