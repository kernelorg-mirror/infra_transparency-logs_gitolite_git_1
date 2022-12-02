Content-Type: multipart/mixed; boundary="===============1429726211461867911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 Dec 2022 16:41:55 -0000
Message-Id: <166999931514.12840.3341611952403925060@gitolite.kernel.org>

--===============1429726211461867911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 71e496bd338221709b180b60ba419fa542c2b320
    new: e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0
    log: revlist-71e496bd3382-e4a7232c917c.txt

--===============1429726211461867911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669999312 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669999312-bc418530288632cb0dca94f02acc7e2f9aafc12d

71e496bd338221709b180b60ba419fa542c2b320 e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOKKtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5sIQAKwLmmYu/qAY6oJgnL8N
dOvAakGffMzgH3W+VdEFxtabERvhNN2HQpb2p9A9jHAVkl/OlG6lRnT1gOebku+a
/tTLmZlp/trDYtnjoaIoCAyT72ChYloz6edEo2mjm94CURG5dsZHnNmPJJUDg4+0
ZN5/31CNEDcA6O7v2nScE4lFDw2FlBdGvBj7Ss1hFOyeUjaHx3dBJPTWalW6YmOo
31gdqv/EvI1kOUs4ag6tSaUNGAOxLxjp9whtLNDAjmQX9pPvCcDtcQTF4OsxATkL
WaI7bOoUL9pI0bJN5ftuDkkUsyuSurO/gyt7WjZ1yVNLORrwsIzySd3v1tRBS3pU
7JcXTyiewQfMnxPBgx4PTDX+MMcda5DWvhcn5mB74WN4F8619g/AYbWV2JkZOtfE
H/kPu5MqemksaKq2LpqsIom9ieWQ0ccI5KQySh1O8iACKDO3Lb88YQqRMKidZfMH
3LtUG5sEaSbTQCPZaTJjtvBNfGiFss8GyN5/iji+HzLQ9yMfu/5307j3NHo0T3KO
JjXh8emTp1gXxix4qZV0aFG1h+Qfe+UCK3b7WzF/t68L7aA2a3HN3yBTWexhmwux
SrNTHMfALljwxS6aCXUdXeH7fxBsDLJ/ZOSwNEWZp2hCKN2h9b+yzMI/PNr2eNMD
Igd4WOhGfljDWKyDBUCuMZIJ
=A6QL
-----END PGP SIGNATURE-----

--===============1429726211461867911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e496bd3382-e4a7232c917c.txt

d1e4288d2a637d4725166c423bda2bf450739d06 ASoC: fsl_sai: use local device pointer
c08f4ea79f7a79761a2f4acacdb7fe73f4f0f714 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
87c81c19cda15db5fbc1d4bf344c0794051a6084 serial: Add rs485_supported to uart_port
bd19013935af67471378e914315fc83696227afd serial: fsl_lpuart: Fill in rs485_supported
e8915faa9f41dea278dfef3b7bf94d74cdb8436d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
1f9f346fbb78088bab582c0c9e6d509ae3220fb5 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2ea600b598dd3e061854dd4dd5b4c815397dfcea sctp: clear out_curr if all frag chunks of current msg are pruned
b3ce844d234f67e1b6a1928c7ca167587bccd9d4 cifs: introduce new helper for cifs_reconnect()
dbc0ea91be286c495a441abc2e56667ea8636ce9 cifs: split out dfs code from cifs_reconnect()
81d583baa5f1abd73c755ce1992929debd20b687 cifs: support nested dfs links over reconnect
a9059e338fc000c0b87d8cf29e93c74fd703212e cifs: Fix connections leak when tlink setup failed
e09583e83e4add0fbd78cf8564db87a12d0a5fe9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
d2284fe43c63facebd0959ebe2d6aea7e4781a6e ata: libata-core: do not issue non-internal commands once EH is pending
c6803faa6a6d40e04f620594b7dedd0b502434de drm/display: Don't assume dual mode adaptors support i2c sub-addressing
af03ce894c9c94ba70c404f1508b8b0249079e67 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
d537e193064097a6a7f09488857bf1687c1474c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
19b60f336317d2cee8f8ff02e2773a227f0420d4 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
a61716cd2401a42457a5948720b5e9c6b566f8b2 nvme-pci: disable write zeroes on various Kingston SSD
f0ee88e83ce98cad8b49542579e2c22f3c294f31 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
5d6696e79d9441892ee284e758cc21039b532d1e iio: ms5611: Simplify IO callback parameters
cdee3136c966e207d3993695658b1c8f99113449 iio: pressure: ms5611: fixed value compensation bug
8bef55d7934dca945376af8fef988d94c55cfe1d ceph: do not update snapshot context when there is no new snapshot
2f6e2de3a5289004650118b61f138fe7c28e1905 ceph: avoid putting the realm twice when decoding snaps fails
b5a838ba47f285aa123eb08c0c790b1345c41859 x86/sgx: Create utility to validate user provided offset and length
5277e3d633a5d4157987f4aff068caa55e36db19 x86/sgx: Add overflow check in sgx_validate_offset_length()
d276fb4a7eb8bec3d596d412daf6d4b2419674d9 binder: validate alloc->mm in ->mmap() handler
729c9ad2940e6cc50d7cd2c2bd57f47c189eea9e ceph: Use kcalloc for allocating multiple elements
855485d31e2ac011c2ce7031674c8b5c73321cc4 ceph: fix NULL pointer dereference for req->r_session
3513785dc13f91ba440d315eca7ae21a55883047 wifi: mac80211: fix memory free error when registering wiphy fail
ee34a19dbe2a49e313cc9b75bd2efc4e46152305 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
af5de982ffc9be1c72f6ec83f118e2c17b37e8ff riscv: dts: sifive unleashed: Add PWM controlled LEDs
f5558fbda022b5898ff64ddd834709d2e433e8a1 audit: fix undefined behavior in bit shift for AUDIT_BIT
86f90014e767806c81fcb3eaf451ae2865601988 wifi: airo: do not assign -1 to unsigned char
9cc96a20a92aa4241f5323d81709328a34f3f2c0 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d04722f2809c65da30a00564e92cd6dbab9a3eba wifi: ath11k: Fix QCN9074 firmware boot on x86
8395e3f98c4a5ab5ae33c196571d1b182fb86064 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
26b72202ee2600752869606e331a40f8204b5b90 selftests/bpf: Add verifier test for release_reference()
5e38740ae545b8c53e0e29943b96a03120880c55 Revert "net: macsec: report real_dev features when HW offloading is enabled"
f707986a1414841980be4b98839b778372de5abd platform/x86: ideapad-laptop: Disable touchpad_switch
83a6823016f2de1601ca584251df5da80ddff5d3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
32735e24f47ab045d2a1046781ac1014e55190f4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
6e8124a151bda00a3a275e0e17c81548d57d8716 platform/x86/intel/hid: Add some ACPI device IDs
cdbba6a4de393b8642addbd36a1e85737f0abe2c scsi: ibmvfc: Avoid path failures during live migration
b90e6234f57e36b7f9d211c85d68d5677ecb0ddf scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
86d4dca4a6ae2a30e1f372f75ee918f2323f82f1 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
1340f02773aeba0a0bca8b412e327605b33db8cc block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5adc12d9e2b5aabe8aeb413189e0cd948e4bc605 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
44d50fccf889c542b4267a22319f434e865677bf nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
38b09dc14f7c4aa28e57ec4f6bb2828c1637aea9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
799970b8cc45129b6366b8ad8d3147a1cd2c3029 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
144452b42143c380d5b59a694cc66ce91afc84aa RISC-V: vdso: Do not add missing symbols to version section in linker script
5a792c1d4d779cf9d23f188c023fe145656dab28 MIPS: pic32: treat port as signed integer
ecc6ce4fdf0d62366604bc6a4cd6f50e19301a4e xfrm: fix "disable_policy" on ipv4 early demux
0c69a4658e94d3d66b96c5c181ff32698c974a3b xfrm: replay: Fix ESN wrap around for GSO
8fe533c0f909986763d43a8f3089fca1efe2af6e af_key: Fix send_acquire race with pfkey_register
10bee7eb2a2f8b45d8023b0d3cb9fc1bca722d5a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d80ffd4823b6f472f7894bdc37e6fdba59615c65 ASoC: hdac_hda: fix hda pcm buffer overflow issue
dd62cb7e6fd4ca243f8f88d744f18ea98180613a ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
b2ddd76237121155dcadfc4ae77ca1775dfc99f7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
c2153fe2d0c6d9a518efb8ca50e56bebbf6cbc9d x86/hyperv: Restore VP assist page after cpu offlining/onlining
f9bc4a18e7d53d7e9a00cf9d842f2ccfbb762fb5 scsi: storvsc: Fix handling of srb_status and capacity change events
bd419c7c68bd316c33a0205c54539236c33044fa ASoC: max98373: Add checks for devm_kcalloc
d9f9b3255b9786c063995eee2c2a81b4141831b2 regulator: core: fix kobject release warning and memory leak in regulator_register()
a85c0db3f5ad77214a78da66096d2d1fb8be2dcb spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
61a41d1abc7cff9ce9a8bc6f5d8ba8de6f0cae75 regulator: core: fix UAF in destroy_regulator()
b1ed61e7066bcb5c2cace3ea2d2d1b744bfc8bba bus: sunxi-rsb: Remove the shutdown callback
d1dd119134ba6cf05bcbff2c6f88079e98b0dfa1 bus: sunxi-rsb: Support atomic transfers
ade662f3f24293e2338b6cc6134e94d29ef702ca tee: optee: fix possible memory leak in optee_register_device()
1c0efab08c9b7c23fc171b4fb0b01ae04252b865 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f8c4da198eedef46740e83571a6917a2ae7ff1fc selftests: mptcp: more stable simult_flows tests
95500ee0b3bd2027043b06e17217b6cd24dc2510 selftests: mptcp: fix mibit vs mbit mix up
46cefa2689585ca5883780ae391644cae7ab0abc net: liquidio: simplify if expression
3c33e41fa5b399df6f253fd03bf11003308005fe rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d92151b4659b1a21e1c2d25927a2f91d170cd106 rxrpc: Use refcount_t rather than atomic_t
38fe0988bd516f35c614ea9a5ff86c0d29f90c9a rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
da22d7410afd37a2cffe38b8c4d8efee50fad5c9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
f58df483ff37b1707eea56a93a025294c631a11a nfc/nci: fix race with opening and closing
131c2eeabc72a0b4cd55c160b4d2ccc5873a62d8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
ee3ccd1abbe1124ab81626457c8451ba6ae07a4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
60387731e69f3fdf1021aa5ffe2c95ec12072c91 netfilter: conntrack: Fix data-races around ct mark
0600615d010f61d98f6fd340eca7a125c7f91b0a netfilter: nf_tables: do not set up extensions for end interval
232942b26c54b9c8147f9e0c32b51c91d3888dda iavf: Fix a crash during reset task
31147d4e907c732a5ce6d719ad4cc222654407e0 iavf: Do not restart Tx queues after reset task failure
ecff08f3c469bfb25609df789f4149b10feec91c iavf: Fix race condition between iavf_shutdown and iavf_remove
1c0b6a97c478d01dea5f199fed495ee94f66a6e7 ARM: mxs: fix memory leak in mxs_machine_init()
d9729437b28ffbac9dbdf1c83ef115299ffdccf4 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
c368220e1780c06038c378f75c1928c2d07d471c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
3a4cc56cd17d3f17053ef061ca9be356b2bf8aaa net/mlx4: Check retval of mlx4_bitmap_init
a8976074e2cb2ad943bd0da8160a02ebe89be6b8 net: mvpp2: fix possible invalid pointer dereference
cd581ffd8ddade0ba9475c242d054b34d8e49bca net/qla3xxx: fix potential memleak in ql3xxx_send()
f77c84dd5b28f4fb85bb8c0c0ff51c6870877f7f octeontx2-af: debugsfs: fix pci device refcount leak
527046c138155722e9ea7bc49f44f7c10d529f93 net: pch_gbe: fix pci device refcount leak while module exiting
e44e424ed95f58ff3bd4cb920fabd0ca14216847 nfp: fill splittable of devlink_port_attrs correctly
e8fb93a0792cf4ff6b7353062feae26a116efa3f nfp: add port from netdev validation for EEPROM access
7fdd9daa5b1257bbe0e549878423687df1abbeb9 macsec: Fix invalid error code set
082c31cb99d8aa1199de5a2b15e42d456056a504 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
448b6273706ca9009f465a53d12303474f92088a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
8180099b2aeaa6037f71e87b151f9fab377b7e02 netfilter: ipset: regression in ip_set_hash_ip.c
1eaabb5bbbb67dab2cf577f32026c4d4eeb7351c net/mlx5: Do not query pci info while pci disabled
3101318939f592c479c97c6c12ac379a9b6ca0d5 net/mlx5: Fix FW tracer timestamp calculation
ef866d9ea92221da95ba48406357f4adf44e638f net/mlx5: Fix handling of entry refcount when command is not issued to FW
4ae907c45fcad4450423b8cdefa5a74bad772068 tipc: set con sock in tipc_conn_alloc
33fb115a76ae6683e34f76f7e07f6f0734b2525f tipc: add an extra conn_get in tipc_conn_alloc
46d450067fc0fc0573ce05f7dce34164b4800af1 tipc: check skb_linearize() return value in tipc_disc_rcv()
19989e16359585b8303ec750bf86f8ede70ba718 xfrm: Fix oops in __xfrm_state_delete()
a48b345b87f95ee875f97a490c3081d010a65ec5 xfrm: Fix ignored return value in xfrm6_init()
2da022fac96d22806861fbff14fefa5624013637 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
182ef20f0f1c4d18280cad240e9c4506c7da61dc sfc: fix potential memleak in __ef100_hard_start_xmit()
a05c0f9511d09e150a13cd28cf830fe54097f38f net: sparx5: fix error handling in sparx5_port_open()
ffe6021154eaeec39cb841014732d843806efb21 net: sched: allow act_ct to be built without NF_NAT
6258a8f913043e8f949683a26859900343aae07d NFC: nci: fix memory leak in nci_rx_data_packet()
251bcf6cfb353c634ee3d57fddb3a26849083c6b regulator: twl6030: re-add TWL6032_SUBCLASS
8af9450befbadca0097719d2388547e7388e006d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
606091b2f6dcbfbc9c1f948f9525cf0484288054 dma-buf: fix racing conflict of dma_heap_add()
c1da3bfca11195813d70536d9cdd99383d608afd netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
8db9e60cdfdae5b049e32e82323da8f0f989066a netfilter: flowtable_offload: add missing locking
8ce9b1c97fcec906c3386277a33da19e240c3624 fs: do not update freeing inode i_io_list
918e83c6bfa735cc5886def796f8d4d58365af62 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
1d44ec8507b7000879c48396332a1ff565e16086 ipv4: Fix error return code in fib_table_insert()
88277853cf8acb7620eb33d0a499ce0abe17106a arcnet: fix potential memory leak in com20020_probe()
67d638f8efc49cd9115402b1274bbbe0a5db11e8 s390/dasd: fix no record found for raw_track_access
dca20b7a1959e5af6c61f51ae0e8ac48db634144 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
e09243fb160b08572e795433cafe5888c63dbf61 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
5c0858e1426ba150b72011c47e81a2137a304ad7 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
68de40f66a5a5c70ba82e29254d6c5d858ae9af4 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
0e16bbf616cc0f21d20b1ec78d834491e59d5a0a net: enetc: cache accesses to &priv->si->hw
26c31e7c73d4aa6c2d88d22ff600d4fd8da5f4dc net: enetc: preserve TX ring priority across reconfiguration
6ba1687ea1020658b7c88d47fc8fe81d497bb07f octeontx2-pf: Add check for devm_kcalloc
697eb30a353441dd590e4a71bc93f9e3fbc4f20b octeontx2-af: Fix reference count issue in rvu_sdp_init()
592b6fd74afd6afb5a6ef238625fa6ced8338db2 net: thunderx: Fix the ACPI memory leak
5fefdceafb78cf231f9345c3ad101f37c05453ed s390/crashdump: fix TOD programmable field size
c4a9046c2735a954c39e176cc10639478c467f3c lib/vdso: use "grep -E" instead of "egrep"
6a4ea16a673423c30221fd030640450ad5ff2001 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
227543ccacf8f7cd47f4d25622358392d43785fd nios2: add FORCE for vmlinuz.gz
24b46bfa966163aba861f8332b68424439246e07 mmc: sdhci-brcmstb: Re-organize flags
8e6940979bb881e90e3196b72a009c7245c08883 mmc: sdhci-brcmstb: Enable Clock Gating to save power
f0044a4a31c9523859d5555fae95d4b46b6b4ed6 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
0a216625c3abfe97228134ad3d2ad47a7fde042f KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
1d91c648874e7254006c4bae71e0d4ebd62c878f usb: dwc3: exynos: Fix remove() function
c2ad434cd4b2f53c54774ae83ea7a5d49f5e8c49 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
c9d133100bce4e46a819b60d5fd4258ee8d9601f usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
277d19ec283d8d731ff47a54cc047095b5c40804 ext4: fix use-after-free in ext4_ext_shift_extents
f0158b9bfcc22b5956a12b7b1165ef6f4ccc47f1 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
0791a5ddbac230825479854e13602a86801bf375 iio: light: apds9960: fix wrong register for gesture gain
39c039018a2c884d12d579259fe466b5cdbfa770 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
7945cbf8666a8ed4a31581c39e49ef583521b7f5 bus: ixp4xx: Don't touch bit 7 on IXP42x
765ca3e63f3771649ac59e90d68d04298a42ef35 usb: dwc3: gadget: conditionally remove requests
02632ea4dfaaf550f66c498c40bd3e224992e2a2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
9d97a9fbfc113d8af1bfcc7dae821df034e5e269 usb: dwc3: gadget: Clear ep descriptor last
ea6aa25c9ac0a358309faba0315d6214475faf7c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
feb2eda5e11ff40406ab8f85b69404680cacffff gcov: clang: fix the buffer overflow issue
7b3c9405b2729ce70ac6826575d1559cb5ac4725 mm: vmscan: fix extreme overreclaim and swap floods
f42ebf972a9f0c26e564809b15eb77cb70d2aa38 KVM: x86: nSVM: leave nested mode on vCPU free
6425c590d0cc6914658a630a40b7f8226aa028c3 KVM: x86: forcibly leave nested mode on vCPU reset
3e87cb0caa25d667a9ca2fe15fef889e43ab8f95 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
27550a5930bbed6e8847a0a1fac8079b61afb920 KVM: x86: add kvm_leave_nested
1430c98ebbe778154012f55e7d15ab96e569b471 KVM: x86: remove exit_int_info warning in svm_handle_exit
070e3560bf044174b6d5cd8b14a9869341dd145d x86/tsx: Add a feature bit for TSX control MSR support
d048f7481524a7b15a6262f697016149859f4c1b x86/pm: Add enumeration check before spec MSRs save/restore setup
96b5d1177752d4484600f5b33aacc9a147ad8dd3 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
e394cf9d7a834b4f23d460b0f6237bd6843d7307 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
0d0e2545fa929ebd29af0c09c38b2e591e88eecf ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
4e208294de45b95044b8425fa3fc79a786399908 tools: iio: iio_generic_buffer: Fix read size
e2223f5fbbb8d1d10287f923086ea40ae337d16c serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
aaef86eac9e2bb495b049ab0c744a469c5702053 Input: goodix - try resetting the controller when no config is set
9f5c167074d3762236549ea2c9dce6b966ad2e99 Input: soc_button_array - add use_low_level_irq module parameter
e12e121feb63a15a84c5b45fa4f7ddf0a916d6f2 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
dd82295a23bcbd50a2fe96e806f29897d1998dbe Input: i8042 - apply probe defer to more ASUS ZenBook models
4c13ddb74f2c8fcda8bb971dabac7f07b71b7653 ASoC: stm32: dfsdm: manage cb buffers cleanup
6815b2087d2324945ed62cccc2898e07f44429b3 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
ba040bea9deba58aa118b50ac73f1300311194cf xen/platform-pci: add missing free_irq() in error path
09af15e691968e2cbf65b61c6bff78a9cf70058f platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
ea11f8197dad855e0e4d9d751b709c978fc2034b platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
982fcd83fb16a4951a8c85e094eaee11af0a7e5b drm/amdgpu: disable BACO support on more cards
e85bdc78720c3bf7433a2389d5fa415524f7c098 zonefs: fix zone report size in __zonefs_io_error()
17d995dc69c8c7ec602e35add3ac79f0f590dc8f platform/x86: hp-wmi: Ignore Smart Experience App event
269928e5c7bb1a5f62b38fecc1f521e664d32092 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
e2e33f213dea54cabc3f35ec35ff6aa08be4f217 tcp: configurable source port perturb table size
56ab7f237e7ed09c5c67a0baf69a4ac313be71da net: usb: qmi_wwan: add Telit 0x103a composition
97f47617e813820416098e883a528cdc5aa80e16 scsi: iscsi: Fix possible memory leak when device_register() failed
5ca2110ba5e3f8fb8b548721b0db01bae6545be3 gpu: host1x: Avoid trying to use GART on Tegra20
20ad31b09e9838438d995ee37922ee0fde61d3f7 dm integrity: flush the journal on suspend
bb1c33bdf409d6ac0f5db11e1bb437eef1e96072 dm integrity: clear the journal on suspend
f2fb18d429c394810174938941f23389289bf110 fuse: lock inode unconditionally in fuse_fallocate()
cd9c4869710bb6e38cfae4478c23e64e91438442 wifi: wilc1000: validate pairwise and authentication suite offsets
143232cb5a4c96d69a7d90b643568665463c6191 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
e9de501cf70d2b508b2793ed3e7d5d5ceabd7a74 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
7aed1dd5d221dabe3fe258f13ecf5fc7df393cbb wifi: wilc1000: validate number of channels
599cf4b84526f2bd26e5fa14e180a0191494c4c0 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
52a93f2dcf6c75194c1919288b2e00e3841b0bea genirq: Always limit the affinity to online CPUs
f17657cce069f7566d26b07db199f372287c69b4 irqchip/gic-v3: Always trust the managed affinity provided by the core code
7d0c25b5fe54ebd410832257c95a62ed3cf29e0e genirq: Take the proposed affinity at face value if force==true
fea9397101c164aab65cd079e734addf473ceea9 btrfs: free btrfs_path before copying root refs to userspace
f218b404fc0e06852f5aec96706518a31fd4d668 btrfs: free btrfs_path before copying fspath to userspace
d88bf6be02defd763e919440d313df190851db72 btrfs: free btrfs_path before copying subvol info to userspace
c1e6d4bfdee32104048323b4668a4bb7f51492aa btrfs: zoned: fix missing endianness conversion in sb_write_pointer
914baca57af7b9650686d73dbe6c1949c174fa12 btrfs: use kvcalloc in btrfs_get_dev_zone_info
b8dc245909238dd665f1411a9f8d37851d7ff687 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
5033cba00c7100378678ec5a980d8fc9e5f30c44 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e7bf1fe53817d0e69818b55ea3fa0dcfc14be3ac drm/amd/display: No display after resume from WB/CB
7901de7aa833d9ecc7a63e28ccd1275fd2d965bb drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
bef834845d89ef217973d063a071169abb2010cc drm/amdgpu: always register an MMU notifier for userptr
ee2d04f23bbb16208045c3de545c6127aaa1ed0e drm/i915: fix TLB invalidation for Gen12 video and compute engines
5c5c563a0817f565611ead1e4f60d1198a89647f cifs: fix missed refcounting of ipc tcon
e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 Linux 5.15.81

--===============1429726211461867911==--
