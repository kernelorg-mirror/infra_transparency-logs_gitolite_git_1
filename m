Content-Type: multipart/mixed; boundary="===============2238469677884695200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:37 -0000
Message-Id: <166983153727.4135.17646430221859599434@gitolite.kernel.org>

--===============2238469677884695200==
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
    old: de139e0b00b161f2a7bb5d757a831b3b0f17796a
    new: 97b8f00e4c810098e87b79964b78957b3dd7529c
    log: revlist-de139e0b00b1-97b8f00e4c81.txt

--===============2238469677884695200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831533-eab6250277d89298aaf1b0664eac89b9f48baf66

de139e0b00b161f2a7bb5d757a831b3b0f17796a 97b8f00e4c810098e87b79964b78957b3dd7529c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nN0P/A1It2mFXALiAgZuqghn
/LPxutrp+hG/AULLn2rH8QDN/v/ZyWinNunf+ErLLuloYLhT2QUPl/9vlP3nvc07
eQ3F9uUjvASw9rv+/R3d9CuTcIFMco2IoInGEZFGN1Vk3Gfs4Tys4+EzUT791fUe
QQlFyF1OBgc6WM05NJRxlCphiDsbGZeuKKhFfh+5IQU+/wprX5D2CV77M35RukFF
wK3gcFAoqhz3tCV1MyRlSUiqyS5YndsyAfncsk9tXnzREKsgMIc9fzI6BFhhUDo0
vzrOZnoqkUZdLDM7e1SLbnlyVxuSFUs3ZRnR5Xk33uo5pu6ljb/bb7UDroMrogEI
FHlJEmVfl8hJO0+lrbRcorL2HDK/8pgrNtOR3AoMfm5YjuFBnhwGAnSceY08PNhK
FTzaCzZ1hgwMGJE1409K96cUhBFbuT0eQzjzoWZ2Qj7qQdpK72GSWU7sO8rgRYfq
QLK2Vwsy+Kmbr1gkFrrtUpx3yEmm6dAvE4wTX2Q/ugnj4hlRuohjqKbjO9Svesuq
f1dU1mhZl0XfVH6EoYS3CV2Ma7H/hIYPtFzOoB1v4A+9mGHmVvpnLBeiUmQHrPfq
R1z7dIod5j4h6Eg9xjpXEiStpsJotGnXdCwl+r35mQAjuDhraWnl54+fKWCFOCE7
yzdz4/IB0m9/+9mPpt5yWNN6
=BCf/
-----END PGP SIGNATURE-----

--===============2238469677884695200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de139e0b00b1-97b8f00e4c81.txt

5a9aaf711296db648b653ba57b10f28ef12189bd scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8df870ceecc2a925bb4fbf091339e17024cc425a ata: libata-scsi: simplify __ata_scsi_queuecmd()
8d00f43296d138639ae116404ee04479d00c68b5 ata: libata-core: do not issue non-internal commands once EH is pending
30345181dc73e18b8aaa6983b02408c261fc80d5 bridge: switchdev: Notify about VLAN protocol changes
aa2e8c7665b34b9bda0942fa68ad49ea56b74441 bridge: switchdev: Fix memory leaks when changing VLAN protocol
02f71056188382edc8581b6745922c4efa99473f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
14775e443f12abc85b19534e42a1177171dcfbe9 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d79d0e36d1dd8fa63d0d78d4ac422f19d671daf1 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
ef009228ebcbce6d0dc8e651fc31a03216f24465 speakup: Generate speakupmap.h automatically
cd2d448d7e7f48bed747903b724339d28b5f914a speakup: replace utils' u_char with unsigned char
caff14796733daecb04585e568d244a5beeb3e84 iio: ms5611: Simplify IO callback parameters
f77b489ee6d1bb26e88bc80ec8557ae57f7b06d3 iio: pressure: ms5611: fixed value compensation bug
c9f942860da99ef47b728a709678213d19620415 ceph: do not update snapshot context when there is no new snapshot
a73be1cdd325e14af345922b10e4eae634ce5d33 ceph: avoid putting the realm twice when decoding snaps fails
64125f339b5f3393ec62def007320bdd4c47aa4d wifi: mac80211: fix memory free error when registering wiphy fail
876d7525693fda8188137fd6bc4d4b86340ccbdb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
58d21b12999d27a1d005b7e91b1ea3815977c8c2 riscv: dts: sifive unleashed: Add PWM controlled LEDs
45844ff6fa5e6ad71e3af6cbb64e325530ca1374 audit: fix undefined behavior in bit shift for AUDIT_BIT
183c7873d5d32ee87f9e8b802445f889a10cb939 wifi: airo: do not assign -1 to unsigned char
116269b53f6981e73690b5530a913c7dff8fbc9c wifi: mac80211: Fix ack frame idr leak when mesh has no route
cc42c1f898fe3cbab9ec7d853e2fef45b4ceb462 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c298c98d689ff246913f9545e5db4a7d49ceebfd selftests/bpf: Add verifier test for release_reference()
d90731d987b04f428ad2e35101b8160327b38df7 Revert "net: macsec: report real_dev features when HW offloading is enabled"
8a2ea44d408ad2e3b7a0701281b44a32bb70a932 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
c02407e32432b9868b6cb8dc6ae15ad2cf63b13d scsi: ibmvfc: Avoid path failures during live migration
4c8977d7a52c1bde10bf5cc1bb8bf504c874d30e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
b3ca9d478d3e47af4a91676175fb2ceb784d9b8b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2549e79b83cf1ea4876efd8aebaec438165b530e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f1a19c7fdc37e978f2f6f147288beff976a7ab06 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
93028b0213316153c6d4b5c1285a04b5e5251d36 RISC-V: vdso: Do not add missing symbols to version section in linker script
fad7e86144bc8f34b58d8bee1fb92ec2b351e900 MIPS: pic32: treat port as signed integer
40a9287aee893fea58d993dae323d0a91e4ce1fe xfrm: fix "disable_policy" on ipv4 early demux
0b1cbc216f92d721480a7e20019767b206d60e06 xfrm: replay: Fix ESN wrap around for GSO
6e3c1c290e684f49beae120fb2892edb4b5ee6bd af_key: Fix send_acquire race with pfkey_register
311f4a268c1d381396e27dab384190d087e6fce7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8fb51fad96647b24cace03c9bc41cdb791544b4a ASoC: hdac_hda: fix hda pcm buffer overflow issue
0b8afb2fb4d64a8aa6f538985e08864b0936d2f7 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3b8c09ca04411274d168849309d8b92e50cb4d68 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
2ffa7b034d875f0995d71306fbcfb27401f3e2f0 scsi: storvsc: Fix handling of srb_status and capacity change events
873913e68d502f5703f898e78f97fe0736b43d28 regulator: core: fix kobject release warning and memory leak in regulator_register()
45dd420d73fe13ebb59ca9204486ec6bffc43708 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5ef751040d77ceda2431eebd20063a0d949663dc regulator: core: fix UAF in destroy_regulator()
55627e0bda88fb18c3467c72b53a3add2d98104c bus: sunxi-rsb: Support atomic transfers
5afc70e1e072d0fb4546a0c5ce4d3ce8678095b7 tee: optee: fix possible memory leak in optee_register_device()
3db1def5a0a5d663996eb8a691292a993be82263 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
9c73812714d84a91034c9f6a625319c9c0c11065 net: liquidio: simplify if expression
e0b913d1fda178da597a6ce5757771b630df0f2a rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
e2dad4af3792f2bc45a01d9dfa748ef3875feff5 rxrpc: Use refcount_t rather than atomic_t
de58601c21c6130bb3d1269df38e2e19668be722 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
d1a60b89e135ccc0795b8d58f189e442f5486cc3 nfc/nci: fix race with opening and closing
55c55926538b2d54349d115e24f4b883cc98a6e4 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
535a90c9a589e7eb6019780013762eedb341afb1 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1be6c01ca9098f63295e9706aebb0a96adae8b2e netfilter: conntrack: Fix data-races around ct mark
80efad86d2a82a3cd8bec01f6da9c6170514052d ARM: mxs: fix memory leak in mxs_machine_init()
f0438148c6877eba567a6332a2ec5668b6c50d9a ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
8618079e2613cf457c4fea2faba4d479398248c9 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
cccfd21addbf22869ba8344448523ee7134da3fc net/mlx4: Check retval of mlx4_bitmap_init
b794b1e0f05e1a4c42a99471ae5b1bbcb466e52e net/qla3xxx: fix potential memleak in ql3xxx_send()
435666097195866d75cac3c8f2c3680e95e9a5ff net: pch_gbe: fix pci device refcount leak while module exiting
18dd917256bd255a62ab01d92690e1adbe74e11d nfp: fill splittable of devlink_port_attrs correctly
149b03457e0b7b28b01f63bd77ac463731a3924f nfp: add port from netdev validation for EEPROM access
0a56d8feea0e903226761ee0db15492292f3a106 macsec: Fix invalid error code set
6dd1e5c4aa1742811748d1a9c23e487944139c9b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
b715c157772a3f508fa8da4d6c90e63f71e278d1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
92a251ed88901532228ad8429cfce450064ce396 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
d13785218b67ebb62d469c0748aa806702038d02 netfilter: ipset: regression in ip_set_hash_ip.c
07ee5afdb562b670c8a90c4d690f5897f62474d8 net/mlx5: Fix FW tracer timestamp calculation
9b0e2128417f44cd71d3e20e778af4c2b7046bcc net/mlx5: Fix handling of entry refcount when command is not issued to FW
b2dc50279b8e58a2a2fd99feb02c08c10be495c6 tipc: set con sock in tipc_conn_alloc
8f046fe6cef10a4453edb474af3b629a31e99a82 tipc: add an extra conn_get in tipc_conn_alloc
ae61521274dbe1187b5aeaa33674469bba78bc1d tipc: check skb_linearize() return value in tipc_disc_rcv()
6746fa44cead2ee82c41b30e4ff522354244d649 xfrm: Fix ignored return value in xfrm6_init()
32b2f965365f91c1430722cc085156d319c09f96 sfc: fix potential memleak in __ef100_hard_start_xmit()
f2266b89fd087c964d8518564856de7a77dd54da net: sched: allow act_ct to be built without NF_NAT
163642fc67e45866c08d5824475118753ca14f05 NFC: nci: fix memory leak in nci_rx_data_packet()
64982a9ab48f631ce2ba047cd7568d4db93eb92a regulator: twl6030: re-add TWL6032_SUBCLASS
d73059852113c766f1d96390c760e0194a9779c0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
de465bf775d752ba045e02934c74011895347b2d dma-buf: fix racing conflict of dma_heap_add()
b87243c0ce8938af56286037eee739dc7164f4c1 netfilter: flowtable_offload: add missing locking
55b2a615902e1399bc9fe742684dfe0ec76e3be9 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
dd2d903e4c5c162ec5907dfa1ce349159a6125e0 ipv4: Fix error return code in fib_table_insert()
1ced3782a63010f249ddcd446d64ce3e7103599a s390/dasd: fix no record found for raw_track_access
f555b93defc221e801b15db04dc42625a9e7eed0 net: arcnet: Fix RESET flag handling
2b8d535902056e571b045d1fcb41f334052bf9de arcnet: fix potential memory leak in com20020_probe()
7904a97db051cd09b4c94c819437b436ce32a0aa nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
1639ee3d4af8074f95ec6e927f6f6a98bf0794fe nfc: st-nci: fix memory leaks in EVT_TRANSACTION
2703cc66fd1f9eda681672603c58974a601f3491 net: thunderx: Fix the ACPI memory leak
03e175f411e5055d1115c3fbd23b9b943d9cd560 s390/crashdump: fix TOD programmable field size
97222d2e6a1036e037a22e89be9f95e546b2785c net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a37015afa47771ff7e5c5062dbc893e62322ad93 net: enetc: cache accesses to &priv->si->hw
53c1ea4914d8b57c24a28eebb8d69cc6c74a49e0 net: enetc: preserve TX ring priority across reconfiguration
0110568cdb66247e7270000f1e3c756be25c0385 lib/vdso: use "grep -E" instead of "egrep"
19f073a45a1fc800d9bc8958c9daf9cabb61f6da usb: dwc3: exynos: Fix remove() function
32d96c8929301592aac9ff0887552f20445f98c9 ext4: fix use-after-free in ext4_ext_shift_extents
585460f8330bc4ae270d8c2a940cb331fe2b9c33 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
72aa15ad136b90c6e44417ba82cf8466966f0aa1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
8a3b89a8e25877c9f4582b1c7852e5641b7f2007 iio: light: apds9960: fix wrong register for gesture gain
53df82142e1fd2d088d3d79c08796d46b858a634 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
5f3fbf9f43da99ae512fab72eaad8bf20b0c0004 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
556c1a975b99b80896bad662677dc126daa14d8e nios2: add FORCE for vmlinuz.gz
19e7c12b1db309a7ba5af4b150c5cc0fb3f446c1 KVM: x86: emulator: update the emulation mode after rsm
fe5085437994c7d42ed0854658f33f71e3804757 mmc: sdhci-brcmstb: Re-organize flags
57dda34268c0f9762260651d7701ae7519228274 mmc: sdhci-brcmstb: Enable Clock Gating to save power
42c88a54cc218fabaeb0f36e8a3ead955feb4c6f mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
71e1f6c3196a64f4abd7e9f8c78d520e731f6eb0 usb: cdns3: Add support for DRD CDNSP
46dbbc728aed6627e47f41f1c9e471389b83a9a4 usb: cdnsp: Device side header file for CDNSP driver
df3d34089c1b0384a4b2455862740c53b8602adf ceph: make ceph_create_session_msg a global symbol
9453b03c7b1bddbf0db390bb0e106f4cc3a3a932 ceph: make iterate_sessions a global symbol
a6b9815c23db20a45f435500318d71ee29d8ce82 ceph: flush mdlog before umounting
6308f0e234b80454b92ccfffa7ea12518a9ee826 ceph: flush the mdlog before waiting on unsafe reqs
063dd6bc18fd77bdccf615536d99474d3ce403fc ceph: fix off by one bugs in unsafe_request_wait()
2c36adbb1f2d010443e21878309f9e034697681a ceph: put the requests/sessions when it fails to alloc memory
4e317f706096d6b2c2c64e4cc0974fd3d775a41b ceph: fix possible NULL pointer dereference for req->r_session
e171188e8ad021d87b2f6c7918ce5063274f2911 ceph: Use kcalloc for allocating multiple elements
03aba34c0151343f19cbdda7b5e9b0ad9cb6ed53 ceph: fix NULL pointer dereference for req->r_session
02ee214fa366402755f2fffc2aded596d0d6c192 usb: dwc3: gadget: conditionally remove requests
5905cef34f3bd9ff899b5886ac74f8ff4bf54644 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
01c5668ce452f480853bdecaf35f3575625f8c07 usb: dwc3: gadget: Clear ep descriptor last
a4c266c285a3bbfe19074b6eef2d0fd1b196f19e nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
4acad95c353176c03cc834e781cc098071a41dd7 gcov: clang: fix the buffer overflow issue
08a618d665a3abed7fab0d0384e46c85bd0529d3 mm: vmscan: fix extreme overreclaim and swap floods
3553e0895f48e73a37182588d897346acf63653b KVM: x86: nSVM: leave nested mode on vCPU free
34fc7dae4a18d291038f7d613021472380ed4004 KVM: x86: remove exit_int_info warning in svm_handle_exit
bc26d1b0ed930dc33fd0f52a230a84f070edd053 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
172fc1056736fe7719f8e4e494a3b6a1e5b4fe9b binder: avoid potential data leakage when copying txn
653db1d81af0f9dd392a87b66fd6ce62b1276da5 binder: read pre-translated fds from sender buffer
d11ce073e37b7f5a288a7851a4f7db106d6e80b8 binder: defer copies of pre-patched txn data
76f1dfa8dbb58e98d0286a95e773b0053973050b binder: fix pointer cast warning
625e01942ffba1305aedf5bc83eb2e925f4a8015 binder: Address corner cases in deferred copy and fixup
1ef9792463ddd19b7038d08cb9a2df7d1593dfaa binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
63fd715873f2671e56aa817ab5f918e9f3776d67 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
68cad1fd8eb4387d83d2a1346051917d9820a5ed ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
0b6fe04be784efb26e170cb6ca86fbccdfcf9922 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
142a5723f99c8ebb88158010e7e736c1f6166a79 Input: goodix - try resetting the controller when no config is set
b4da284f2c26e13b63393b4751d6d8448190414c Input: soc_button_array - add use_low_level_irq module parameter
beeac5ef7299acf40017646cd4906f11d67d4003 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
5209f78e946d2e5018980e8fd656407b261665fe xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
8da9c667c02664785c0d269e3bd0e9abdc3ffbb0 xen/platform-pci: add missing free_irq() in error path
cab63b2352fe3529dd841dd3c4877a5b507239fb platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
810dd208c1acbed1b44144ff5fd6866a646c95b9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
7c2fdc485e7d042c3c6d7932f912ff596a54871b zonefs: fix zone report size in __zonefs_io_error()
d745126485469647531ed951cb4bde1091c90814 platform/x86: hp-wmi: Ignore Smart Experience App event
13ea18a0f0a42c7810abd7f2a8c20bd78e31f3a4 tcp: configurable source port perturb table size
479f2635f5349e0b8920171a67cc702519979a03 net: usb: qmi_wwan: add Telit 0x103a composition
3ddc004271a749738a6090de74e776d06e4e9bdc gpu: host1x: Avoid trying to use GART on Tegra20
23506e7a0d47a8a2e791435ee77ddc65ea9da3ba dm integrity: flush the journal on suspend
759f4657b1b6f952775e9bbf6ed3d58a5780ab5a dm integrity: clear the journal on suspend
ffa8933848088d64b206b3dbdde6b090c6256733 wifi: wilc1000: validate pairwise and authentication suite offsets
37f978d37390a2745be55033f832fdcb7c87020b wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
b150538fa8829c5bad2c68de129b3402159fee30 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
cd18e2a1b008b47def9493a9ae619d423893c150 wifi: wilc1000: validate number of channels
eb96ff2b9b89e7d124186d65c875b92830e151b0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
cb261a648c1a774c9f3114a78f9aad891f2655e9 genirq: Always limit the affinity to online CPUs
f07d5f03460819648dcf40488371b0be4bdcc2ab irqchip/gic-v3: Always trust the managed affinity provided by the core code
c4df8102519b685173b5691a02638850d483d760 genirq: Take the proposed affinity at face value if force==true
f19f180acf2b3539f49b9cfc963e60224a0c717e btrfs: free btrfs_path before copying root refs to userspace
65feb7c1977428bb3e6a2efa3cbcb605fa3ec5c0 btrfs: free btrfs_path before copying fspath to userspace
b6850bb6f23cb5cc0defd6a03cca57e5c0ef5f21 btrfs: free btrfs_path before copying subvol info to userspace
622d71f5b6ef39440911cb612ed56fa8254fd497 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
6d92ab4f8ba693f71203c4c3d0bbe25b5e2f6101 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0cbaeb5f9d77649d2f438b2b12d1ae3611737b2d drm/amdgpu: always register an MMU notifier for userptr
47f469241f69fec73a9e795c780eb4179b3cecaa drm/i915: fix TLB invalidation for Gen12 video and compute engines
97b8f00e4c810098e87b79964b78957b3dd7529c Linux 5.10.157-rc1

--===============2238469677884695200==--
