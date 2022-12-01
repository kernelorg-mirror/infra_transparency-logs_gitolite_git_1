Content-Type: multipart/mixed; boundary="===============8538057635393328192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 13:08:28 -0000
Message-Id: <166990010837.22226.12018092199802694110@gitolite.kernel.org>

--===============8538057635393328192==
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
    old: 97b8f00e4c810098e87b79964b78957b3dd7529c
    new: 64cb1fe918e7087e5ba84f25403607cd6ae7404d
    log: revlist-97b8f00e4c81-64cb1fe918e7.txt

--===============8538057635393328192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669900106 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669900105-a221498cad764ddffd2919b83e6f86bfcaee3dd2

97b8f00e4c810098e87b79964b78957b3dd7529c 64cb1fe918e7087e5ba84f25403607cd6ae7404d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOIp0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NncP+QGNgC1a8MoeG7eB2Gxt
ZnJgkM4U8jnEzm8uVhuYDIxfO+zcK9+teeT0AOBW5mhCBfyRwySAZSPFGn3DPi7Q
s5wWIei1Ho/jF32f8qyYYjvP/J0UkpjOdhBRDZ/lK8IQoyQ5HJzHpicAa3BudWB6
E8lsNUYEBhsxtY8mNDR1NCYf4zaCXnAFUGUc7X+rSbkDRxgXwJYj6GDLBTEXDBx4
N2XXhMktXyetnObrKPaCkbrsqySRKdVvPfdrotFxYrcFf8Kt4wImoITA1bC7M+RN
SmPBZwWzSJ7ZD0n+H7InaTPKxkyQbLkhm1VEh4/3TGZ5WwKeDpbqFrFYIUD7XZs1
AzkyrOfV+cUcAoFfGWeFLLEOocU/OzKIy9NgydeKa0dIkeQyhNkxlWFtcmgGc4Oa
M5buhyjxoL2y8/IAoL/TolbwWaSwY+I0VB6E+yIY5YNX5T7pi7Q+mKlibOgwNUMR
2yArKyOdsmgF0tYzWyUDxZxKz5aztIj8Bq4LnC42GmDfnIj2WQkhBTPYkFo2a2s9
4xckcpvb1LBhD7Z8Tlj4tCQgJ4BIgfuWBrOdv8MguHW8beEbm5fJ3SIurgGcmqP2
rlWFgSLddlgP4hOkJwhYfiItS+Wyyorfuzgj+aQUWnn0o/J9nmFZWtUKTYkwTvVS
XLqjJbCI0B6nJI0gFJe6zoLx
=4jS7
-----END PGP SIGNATURE-----

--===============8538057635393328192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b8f00e4c81-64cb1fe918e7.txt

f6ac484fce340e22748e85827490a24c9faf0bc3 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
3dda41f47da89ebb1ea460f4879774b6dfd07eff ata: libata-scsi: simplify __ata_scsi_queuecmd()
3706f765664757591020ee50cf0e032b253449f0 ata: libata-core: do not issue non-internal commands once EH is pending
3198a0a93c1c947fb6bba48adb9c0e69e668bb16 bridge: switchdev: Notify about VLAN protocol changes
f855f1f8cf547125a72e7f25ca6040d543ab77a9 bridge: switchdev: Fix memory leaks when changing VLAN protocol
56a35297bc70d172ab9805720ad1125d38e7e6fe drm/display: Don't assume dual mode adaptors support i2c sub-addressing
2fa9b53e19feb8dc4ecd9a91382f51bcbe45ae9e nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
afcdf527a8063ec065fa5aca60fd4bad24c20c45 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
89f767bfcb7406bf61e583ff059b79aa73de3b06 iio: ms5611: Simplify IO callback parameters
2c063874bbd41dbd43c80d502382121644433521 iio: pressure: ms5611: fixed value compensation bug
2796651ab776cbae21a28811f2d726e73cd33de7 ceph: do not update snapshot context when there is no new snapshot
1619b3155f1e505236ff23990016c2a1148a9e78 ceph: avoid putting the realm twice when decoding snaps fails
5ac502a50d8dcfbc69cc7bbe1966bf941f822cf3 wifi: mac80211: fix memory free error when registering wiphy fail
7fed4c73be32212312393451c45e9e64b4c76e86 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5bc19cae831cd1c1ae84a16ccef4b43ee3221500 riscv: dts: sifive unleashed: Add PWM controlled LEDs
0e639922982d7f8fd5414941524ecfb2233e974c audit: fix undefined behavior in bit shift for AUDIT_BIT
88b6975bcff210b0b9b72d9daa258c3e5c41e9d4 wifi: airo: do not assign -1 to unsigned char
8097463dbd6e2f37ebf5eef6420fdec30f5c4068 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8996556e5a479b60ac1085ce15798f690701286e spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
24236889c86436f630b9c830ac57476ef3575331 selftests/bpf: Add verifier test for release_reference()
e89c80738a14c36d7f014b8a97cf4670547dc2bf Revert "net: macsec: report real_dev features when HW offloading is enabled"
d6a5e0c10330c3e5b586bc4055169f8e03948fc7 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
72f14af83bae62c582ef1653edcd3ca81ef03721 scsi: ibmvfc: Avoid path failures during live migration
95e259d56b9cece9e6da5e0e111cb7eddb0a577a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
77cf1a48cea73a611b24a44b8f2ee5066d01281b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
aa2513af4081af9dca7911f5de508d282413ca4f block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2981cbc477868d96d2d87006120c6e24b3c31803 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
a39fbf74d94cf58629d97892059782a0d098851b RISC-V: vdso: Do not add missing symbols to version section in linker script
3f776d2d867fcf72afb576542247370518c30212 MIPS: pic32: treat port as signed integer
cc0e52bbaa83390388eb98e0499ff44ba46614b4 xfrm: fix "disable_policy" on ipv4 early demux
b0c542522e86877c1bd452a3d67bf33e16753101 xfrm: replay: Fix ESN wrap around for GSO
a3466d65806cb0661ce2feacd4da6d42f0010958 af_key: Fix send_acquire race with pfkey_register
4282d9df4ec4117c6289d0f54ac3c1b799a42eba ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ee0023784101c021969a064a934ee1bbbe3a5142 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4408dbd9784666cb62c498695bb00101d5fd9026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
89153857103333cc2a6191eb48120fbdb5b914b7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
84df892aaa8003aee09f69875a4f9610493a5856 scsi: storvsc: Fix handling of srb_status and capacity change events
0b39fa245951e33c8e38ffa78fcafe664e3bff62 regulator: core: fix kobject release warning and memory leak in regulator_register()
e8fce2e670d4e78917b0cd9f556646b717dd6b6d spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5f81a1cc2aaa48681b598f09435fbfadfeb248fd regulator: core: fix UAF in destroy_regulator()
8eb386becbddc1df36df26e9bc706de822d6d3d5 bus: sunxi-rsb: Support atomic transfers
c7c6af439d89009c79bdd353d222b447e8621b53 tee: optee: fix possible memory leak in optee_register_device()
f7aed422850e7df561f850c81b1e529db5481048 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
bc8bf9e60573bad154fa075e2c48c4fa870c9a4c net: liquidio: simplify if expression
3f7b36e48572f99af967e6ac17db611b35609899 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
2e93565f4d7ecf736385cc56e0d1e44891cdb012 rxrpc: Use refcount_t rather than atomic_t
9970236e52cdc045cfcee862f9ea831abd87b342 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0dd364e2cd3727876ad70238fd753ee83ee2f597 nfc/nci: fix race with opening and closing
776361b1b56e476c453a35b4df064a6f76124786 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
1931e5e4e5d3b67539328168de7f5ea6761bb401 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
ecdeddcc2461f9d0b24d89ffdb561755659af9b8 netfilter: conntrack: Fix data-races around ct mark
e23e1bc38fae89c9b4249485aa45ce84bf911863 ARM: mxs: fix memory leak in mxs_machine_init()
a1bc0dcea88eb47b4bb972b6e9c014e602803220 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
b600060c4d8f5c1c3d351696a0b47cf2f8e6592a net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
78d6210f9aa13ee63f8e1e62c39f0bb4f71042e6 net/mlx4: Check retval of mlx4_bitmap_init
ae57264d2827d10425c20e8e8ce6cef323c1436d net/qla3xxx: fix potential memleak in ql3xxx_send()
412b60e86b96154e74c59a3c1f12ad90b03d9b30 net: pch_gbe: fix pci device refcount leak while module exiting
c059e568845f668835fbc4827ea3a408a9d2f1ea nfp: fill splittable of devlink_port_attrs correctly
a62d4dc9a932ec9b21d2643135744abd597866c7 nfp: add port from netdev validation for EEPROM access
e7091cf662e15553bca272fb935ec6be3f18298e macsec: Fix invalid error code set
c68bbe351543cae3aac6c573f4f51f153efd9b22 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
f6cb00b46b27fe1abfd2b2b901ed9c0bd47db1a3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
eed1078c293dbdf4bc8dbba65b4ba9ffb6af0be6 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7d5f1c8c6b71fdd1251a7d7ef75bd3f318bedb43 netfilter: ipset: regression in ip_set_hash_ip.c
67b6f87913079b55e8f73502c952121af7f42ffb net/mlx5: Fix FW tracer timestamp calculation
8364a60e78cb552e667a0cd5a872653298d402b1 net/mlx5: Fix handling of entry refcount when command is not issued to FW
351c22079246ae9b3bb488e220a262ad066c2996 tipc: set con sock in tipc_conn_alloc
d3e4fc65911a0ead7da4c473b60363104f704266 tipc: add an extra conn_get in tipc_conn_alloc
fcb001c53a5411bc2ba8497d83b66546cbc6d693 tipc: check skb_linearize() return value in tipc_disc_rcv()
857ef693a4ca1c3a32c44418c81710bfbee4965d xfrm: Fix ignored return value in xfrm6_init()
1ffc83a851bca58c8a5fa02e84130ba60e74251c sfc: fix potential memleak in __ef100_hard_start_xmit()
a767ade570644eef378dc9358cac36b75a24a594 net: sched: allow act_ct to be built without NF_NAT
457b626259d6e41ffcd53c0e6d466cd26bc2230f NFC: nci: fix memory leak in nci_rx_data_packet()
a03af649d1d96a6e27582952917891f7f243699d regulator: twl6030: re-add TWL6032_SUBCLASS
6747c88e50402fb09c0ea0fdcbc0039cd3e43e06 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c1876357d5d9e8bd50eb9a654d9cbe712a9f6277 dma-buf: fix racing conflict of dma_heap_add()
77cdba3a6975dc0c828b88fabb7382c2bf77e935 netfilter: flowtable_offload: add missing locking
6a6dc0bfaacc2960d563f4c8a536fb3a1071e8a7 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fdfca2e218eb41ce1b0d314a8ec26f8d7587b891 ipv4: Fix error return code in fib_table_insert()
12bc2b4ef0e2957f21c50d34c6afab49c2c4d197 s390/dasd: fix no record found for raw_track_access
2c8aa2cd08786e29e5fbd6e3a6406d54a0851a47 net: arcnet: Fix RESET flag handling
e15223159763fb41b15807579da208cc7b5ee6ca arcnet: fix potential memory leak in com20020_probe()
3974f4fe878f2f196586ba7d532a945a9acedfb5 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
243905c189e90af2a8bcd068b51eb6c5bec3f197 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
bda7c51f5c9bc83465fa340130aac631c9a7b5c5 net: thunderx: Fix the ACPI memory leak
5c79a62089f7575af3827882c39520b7aaa693f1 s390/crashdump: fix TOD programmable field size
3bdbb3e4b7a8ae2889b83d3e55aba502e909f0f3 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
70b64efbc00824120110f384045e947a2953063e net: enetc: cache accesses to &priv->si->hw
dd2bf646bd752d88cc004571415515b9e6f685c6 net: enetc: preserve TX ring priority across reconfiguration
ee547c23147908d5454fc1290f3bc7386e7987bf lib/vdso: use "grep -E" instead of "egrep"
480d12f06534a860380497a1781b1f65b9d37cb1 usb: dwc3: exynos: Fix remove() function
0af612dbf0b864ec9e54ee823e7160a479efbc59 ext4: fix use-after-free in ext4_ext_shift_extents
c8a4ae382bf5e1898ed4d20a1cb784d9f8625efd arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
f018546520fa302443ddc8d420927905404b8a67 iio: light: apds9960: fix wrong register for gesture gain
e8aed078bfa8eb9faa7818010c3f3a257364e1c6 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b43052964993e97d501c202fe6d2dce206d66fea init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
30a6a800b3fd0fc5827eb73de473b73258b1c509 nios2: add FORCE for vmlinuz.gz
74da98c41455d5fe2478b72bb31ac3a5235077a5 KVM: x86: emulator: update the emulation mode after rsm
61c726fa0b1c22bbbee408fe709b3aa3e4663de5 mmc: sdhci-brcmstb: Re-organize flags
92d2516b14d1a76c2880f3b2ad256ffc9a150b3a mmc: sdhci-brcmstb: Enable Clock Gating to save power
a514b7712e4eee7e0384e35059137b97bc2ab5e0 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
e8d8b58e77420eed344838012ca1e99fbbbcde8f usb: cdns3: Add support for DRD CDNSP
215aab5a2b2d7ba09c99ec7ee7219a6b96333b14 ceph: make ceph_create_session_msg a global symbol
965b0a8e9ef09442b8aaedbd915eac96b13f4e7d ceph: make iterate_sessions a global symbol
716eb24ae04b70cf897b24e6f48b5f098be3c771 ceph: flush mdlog before umounting
c9e0ddfed4d3fdfa31c472e6a64a5b612ba6f02a ceph: flush the mdlog before waiting on unsafe reqs
63cf3957e3c6676f055be55ef68be648a1e11687 ceph: fix off by one bugs in unsafe_request_wait()
6c93f9de1b2041140299982c7e01dccf47c384b2 ceph: put the requests/sessions when it fails to alloc memory
285d120ead4e91c627cfcb043b3cdb16bb4e53bd ceph: fix possible NULL pointer dereference for req->r_session
4a07a13d8a7725d9c710ef43b7ac779eae96ad46 ceph: Use kcalloc for allocating multiple elements
d8e34e2e2c1d9a0bfc24291a844b2527f74cbbf3 ceph: fix NULL pointer dereference for req->r_session
55f053fcf445800788596dc81da536552fa69111 usb: dwc3: gadget: conditionally remove requests
7a1a644acbbf77ba27852ab60667178196189632 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
fdb6cedd5540b7b9ffd142d44d2cee930f3931bd usb: dwc3: gadget: Clear ep descriptor last
3c0ef3189c4b206ac690fc943bd3729dd1528edb nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7ac0dd9cd849927c1a83836eaaa987cdde660cc4 gcov: clang: fix the buffer overflow issue
2840b4ad3637e05427bb27a0f5de917d1f5a24d1 mm: vmscan: fix extreme overreclaim and swap floods
a73c797f7a6f46c60e530e2107b9ac6695841e55 KVM: x86: nSVM: leave nested mode on vCPU free
323493971fe74a1b91b2a3010cc32501a2618efd KVM: x86: remove exit_int_info warning in svm_handle_exit
592b3dc2b934b13fc8988092f348b8d7e46bc1c0 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
f028912cf812f82cda7c3350ce5f58cc2cebcb91 binder: avoid potential data leakage when copying txn
b515a607b8d13c1c07c8cbe4f9a586c006c61858 binder: read pre-translated fds from sender buffer
70755000bbbfd298bb463f47da684afbc1a9a447 binder: defer copies of pre-patched txn data
068256aea472e8fcf1d564e560de1e75f20c3938 binder: fix pointer cast warning
83c44b0e7b3dcf16c45fc0107b54d92233408833 binder: Address corner cases in deferred copy and fixup
0dc086cb73a4acd7aab4407e5ae02f6e821ff51c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
2199928d299737b1a9d00eb702c673c0b2bd6942 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
62ee6ac586ec7d297f4283982b2eebd7c564263d ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9996be06eb5b673b68ce7f2d5f1690e0d8a50e2a serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
cf9e3e21bb9bc7df8d5b9e2b45d80baaab4dc3d8 Input: goodix - try resetting the controller when no config is set
beddedf50dd44724fd85fe19fff578d0c97b0cdc Input: soc_button_array - add use_low_level_irq module parameter
92df883d5fa628cb38474c4c25b74d519952e769 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
1cb6c11c057d50efaea245d0a694ea4807b54165 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
3093b75471d418beacd3b52f7dd2e6eba96acdd1 xen/platform-pci: add missing free_irq() in error path
8516cbeb893c25cdc8cf9853a42ea9e1b70db442 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
6e579c4c395ad686937a7347c1fca06e80fbf767 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
20f33f3c3f16b224866e8b0eabd6605127bad945 zonefs: fix zone report size in __zonefs_io_error()
0b7977048ed47c65b9c109877aa7d92ae08448e8 platform/x86: hp-wmi: Ignore Smart Experience App event
1b7979be24337dcef315be680ede82bb667542f7 tcp: configurable source port perturb table size
1a6c916b3b3500ad948be8e8ea3f30505529aec8 net: usb: qmi_wwan: add Telit 0x103a composition
063d97a14990020f38bb371dc1b46258ce5fe056 gpu: host1x: Avoid trying to use GART on Tegra20
358367acf72ddc33bd75faca86bcf5886d00aff6 dm integrity: flush the journal on suspend
233381b97508453c62450dd78f8a530aa07b50a1 dm integrity: clear the journal on suspend
8523a4742a9096c7b8b09764900a78e3c5521ede wifi: wilc1000: validate pairwise and authentication suite offsets
961d43fcb019bb91c69ec6b1c93119a88e91e951 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
45c97dc651ec19699b002cb9e675ab0185315635 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
c26d050758e9a753d51a13988a464189218b4c71 wifi: wilc1000: validate number of channels
3160f805c43e49e9ca0d3694d4936e7eb862cf16 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
f7e5e5ac2d5298ecf15d1d4d19732e0b587628db genirq: Always limit the affinity to online CPUs
59e41f72e1827fcc07e74b28c1bcb8b48e82e2c4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
bc3a7bea2c33d0ad2f062fd91abe54c33c1ed9ca genirq: Take the proposed affinity at face value if force==true
63f50a2184b411484ba61e6faa2392b9cd0f79f1 btrfs: free btrfs_path before copying root refs to userspace
cb1bd3dc630c482ee5e69549b5fb1d866308c80b btrfs: free btrfs_path before copying fspath to userspace
7f38e9ba9e09eedb1b8883d73583e01d2064a96a btrfs: free btrfs_path before copying subvol info to userspace
766ad455e493f33d162b52dcd16c0be8e513207e btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
e7f938d6fa204c1f6f37aa32b16b2c908f7d9b3a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
345a5d2f25330fdd7c2d4fe6fd7abf07affd534b drm/amdgpu: always register an MMU notifier for userptr
2a36bc93019472d1cd9624671f97368611712ba1 drm/i915: fix TLB invalidation for Gen12 video and compute engines
f56ab23be6a2d67c741e6a4fd0cc050e4e7dde13 fuse: lock inode unconditionally in fuse_fallocate()
64cb1fe918e7087e5ba84f25403607cd6ae7404d Linux 5.10.157-rc1

--===============8538057635393328192==--
