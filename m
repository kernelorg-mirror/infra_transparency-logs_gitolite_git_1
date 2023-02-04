Content-Type: multipart/mixed; boundary="===============2842224671311595919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:36:05 -0000
Message-Id: <167552136542.20213.9066991704861364211@gitolite.kernel.org>

--===============2842224671311595919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 001d96b34795b15b9037ba2fb3c63dffcfc0566e
    new: 76cd9cefc3a262da4fc9d16dc3946124e0218cdc
    log: revlist-001d96b34795-76cd9cefc3a2.txt

--===============2842224671311595919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521363 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521359-68c7b66ea18197d0ddfbe91d71b11ac470041410

001d96b34795b15b9037ba2fb3c63dffcfc0566e 76cd9cefc3a262da4fc9d16dc3946124e0218cdc refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+md0P/1RBsKyXNh70JSrXBr/h
c/TwBBAnZ+B/Y+y4HbEGQbdIM8uYlkC5PmVK+mDLmJ+7WgTuDZIEKSiH4eYfcuBL
gG7iA0/RlD9TzzIE7JAQSElhtYaviF4fZpKN6wjkjfR7qDIiq/XgHPCk6kb4788T
NgQ3ECkxh/O8cltfShIvT3jGzLUJPYQwbdV50UCmCNY2jDHECKGwuDZnWGI7XvtZ
omXnfcqXGD/NjudvbBN5f4vmXV63/RQXl37+B9PLuGfUkYOWc8+vKmlSDczwMMsX
dpP44gsnZHduxy4PLm+TuHS3eaj8Tdu3WLObQQTpMolhDFocUrnPDFGK380yRrcG
XlIfU9VZWHv8RbxX6T999YJeXHtlMDxmGzlNcFemeRSO0Gjdg7+pNTbg+O7Nqjhj
ljhqNa3Q3O66N30V7yNmb3g0j6porgA2TVDy1VD3zNEIJMA2Y3p331tk4BNnADQD
HhG3q9O3zKsY/VmXC4IILZp42haPbTadpVgPJRXoyxVrDIXSg3+hTA52zo9Z3duT
KX6uvRZjwODAoFWpfgILp6VjYC9/9u72GyMTe7TjRc0BiIoog03VF8KLap+czDdf
FqnkJjmhyxw+h/zxR8mL6EUCebmGTBNF95Z0UbKX/M31brLz3qjCdn8kZGeYbdTL
FDf5Api2Vhn9hTr/M1Crf2Am
=sGHV
-----END PGP SIGNATURE-----

--===============2842224671311595919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001d96b34795-76cd9cefc3a2.txt

76d2a74bd08af3209434a43774651efa8e5b4bdb ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
d2e09a6287cd6ac1a881e57accbe89a56b3257ce HID: intel_ish-hid: Add check for ishtp_dma_tx_map
59445c36629c8ba7ededf572a99ea0cc1fe73566 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ac1e987947eff6f75cca3c075220f318a6aed11f tomoyo: fix broken dependency on *.conf.default
84369ed22b5456737dc7a3493461a1f4dca8dd25 IB/hfi1: Reject a zero-length user expected buffer
b2dd78e466901454cbfb8f0cd97e17ef42b051e3 IB/hfi1: Reserve user expected TIDs
9f7732adc5eed7ee8bf60d9ea0bf1ab10c55d7e9 affs: initialize fsdata in affs_truncate()
a05c6db4401957db6cd46c8dae10e97f4e217173 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8e46f301b038f03e41020491b516076d9be116ab phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
6fb162a6f2cd69619a17478fb52afc405bf78158 net: nfc: Fix use-after-free in local_cleanup()
d763b90d2ebc3f379744f3ee7e7bfbfc10163049 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
15fa2de9a9c8d8ad43348d42c10779d359b7ccc6 net: usb: sr9700: Handle negative len
6daf2681fd35eda32886b87fa848126743ef4a9f net: mdio: validate parameter addr in mdiobus_get_phy()
b12faef00a441de23a027e5dbfedcdced4305367 HID: check empty report_list in hid_validate_values()
a8041f90606699d34cd6afdc06432076c63c4819 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
0177c74a45cbb58671c412d0cc2b70edd00444d7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b97cc424645b34cc79b0033cb4139f092af060b1 net: mlx5: eliminate anonymous module_init & module_exit
d785d230427ca26e64b035658ec6de6a1a91f460 dmaengine: Fix double increment of client_count in dma_chan_get()
8cae12f4df90d8014531d8d7ab2ddbe21d3f1caa HID: betop: check shape of output reports
b518c3ab0bc6805b757f6fee8694d493d760788d w1: fix deadloop in __w1_remove_master_device()
388aefe1d558bcf991e68dcf7724ef5a37cb30b3 w1: fix WARNING after calling w1_process()
aa707db66569ff9d88de4d4fd55d41ee953b2b1e comedi: adv_pci1760: Fix PWM instruction handling
98f297208816927d785828093f803da41cffc5bb fs: reiserfs: remove useless new_opts in reiserfs_remount
74745673f6d7c661bfb4fcbcde339a8a8d51de2f Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
251701bff589eb837710411ad52fba3b9c61760e scsi: hpsa: Fix allocation size for scsi_host_alloc()
dc33ecbfe6a1047e96dc0d3723f2d0d201b0a7f5 module: Don't wait for GOING modules
86fc5469026b08fcd0959b83418f833a753afc35 tracing: Make sure trace_printk() can output as soon as it can be used
95ae86f93cceab864597bea3fe0f0561b830cb76 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
c2094f6de4b5b976b3bb08a6184ee31662690767 EDAC/device: Respect any driver-supplied workqueue polling value
e3cddd3e5db9c9ee1e1337c4e0a81e1697558e57 netlink: annotate data races around dst_portid and dst_group
117cf0297b05c6b161efd444f43d8409d1fb17c8 netlink: annotate data races around sk_state
c980c22a6bc4a5512a63879bb98ce10745bc26a4 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
524f8dd738e5ee74a330c4fd274f205122355762 netrom: Fix use-after-free of a listening socket.
66f8b262dabf155c91f364b99f18b73bdc79a6c1 sctp: fail if no bound addresses can be used for a given scope
a9cedd29df22cb3bd8699ac9258096ebed37c7e6 net: ravb: Fix possible hang if RIS2_QFF1 happen
e3b9d0967f5a0f5b62200d21f81898db3f25c366 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3bf99ef0f7cb13870796541cd9e823abbffa4302 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
c0eb6c5aa9d40e4b5e5005ce0c9226efaa01a9cc x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
99a2eda333bac2b377522975fe0c7a65a6b713a5 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
8faedacdd2adf1a5d37c5dfe348c02aff7400cf0 xen: Fix up build warning with xen_init_time_ops() reference
a10d6bf5bea33d23a8637efe3e45c9a2bad363d0 drm/radeon/dp: make radeon_dp_get_dp_link_config static
3cbd0592b3c93a456e8ad97f5f4c34b6e0e64ee9 scsi: qla2xxx: don't break the bsg-lib abstractions
08e84a2bfcf39432cf10af1489a9c28ef265b838 x86/asm: Fix an assembler warning with current binutils
2699c08562adc3a20327966ee96bb83d2c9ff990 x86/entry/64: Add instruction suffix to SYSRET
3de6072745a9016531570468fa86d9df9c64664e sysctl: add a new register_sysctl_init() interface
eb8c546e0fee5b789919dec496d6d523758f36a0 panic: unset panic_on_warn inside panic()
b7cd8b9af0a54f873ec5e29584452d9dd0286015 exit: Add and use make_task_dead.
0e516a5139bb802b6a59a1e863c5fb880746ba69 objtool: Add a missing comma to avoid string concatenation
b87c174b95fa6d1eb0c9724b5adffe6af648eb53 hexagon: Fix function name in die()
8fb74cdeef7ab65e02a6e09126b397e12f07f6eb h8300: Fix build errors from do_exit() to make_task_dead() transition
4b4a2a7198ccd89bf078aa2bb5f5c7ea5dad80b8 ia64: make IA64_MCA_RECOVERY bool instead of tristate
b96bf0b9f295f21179690eeab4cf0ea85015a015 exit: Put an upper limit on how often we can oops
8faa83429f5b7b2869f22c58c0d98fd20f1d3717 exit: Expose "oops_count" to sysfs
efc87eb1f9bf510321448477a0e1fae4a95a8e7a exit: Allow oops_limit to be disabled
dd13e61c9646c544ec01d376ffaf978780ccdef9 panic: Consolidate open-coded panic_on_warn checks
f79573cca70cc700ce8b65f7fecf83666cc4f1e5 panic: Introduce warn_limit
e78131037207df43ca5a375367852f53d97cfb28 panic: Expose "warn_count" to sysfs
60a5a3414e004d4115752af46939e1094402c0cb docs: Fix path paste-o for /sys/kernel/warn_count
81818d8a02883b4c71420d41a3d162e5089687ad exit: Use READ_ONCE() for all oops/warn limit reads
a04bf0167bcd704983890ed5993c7fb9deb3d3b3 mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
b7a663fb2e309d0ca183d62d31edeffd75444c17 ipv6: ensure sane device mtu in tunnels
405396de615c8131dcc22bdeaef74656f6c62783 usb: host: xhci-plat: add wakeup entry at sysfs
76cd9cefc3a262da4fc9d16dc3946124e0218cdc Linux 4.14.305-rc2

--===============2842224671311595919==--
