Content-Type: multipart/mixed; boundary="===============4827578700829148683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 11 Aug 2023 00:59:30 -0000
Message-Id: <169171557094.15466.3780915520551870213@gitolite.kernel.org>

--===============4827578700829148683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: f8c447a55314178f8da673fa7dd6cc48ec5fd649
    new: 794c1919e7417407fd6733d8d56a0d4557df0a8a
    log: revlist-f8c447a55314-794c1919e741.txt

--===============4827578700829148683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c447a55314-794c1919e741.txt

879229e83a20aee6512e7a6820418be2c60d2a93 crypto: hisilicon/qm - flush all work before driver removed.
24505bf0b4e5e7d4b47f649098c10f9d6c63822f crypto: hisilicon/hpre - enable sva error interrupt event
7d97e4dabdcc5723dafb74098b5c5d1470a3d180 crypto: hisilicon/qm - remove duplicate assignment and release
b574cb89f010f7b5484d687d0c5ef073e24f5912 crypto: hisilicon/qm - disable same error report before resetting
fedc28075349d036ac0594a501457612d42afa6c crypto: hisilicon/qm - disable error report before flr
1a5e6039ced2f6130fb18d6b3e8ae3e2bad88956 perf/x86/uncore: Factor out uncore_device_to_die()
fd6a6d4ec6b279443fdf244137c6213388331fcf perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
b369c7b780d80cccd87cd81d006aad822e6ad74d perf/x86/uncore: Ignore broken units in discovery table
9e2f30990cef9b8fd574567ee028e3801c79258a perf/x86/uncore: Add a quirk for UPI on SPR
cab52da6176085241d6cc2b1e64997f540accda5 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
2a2a280adba26cb935ad5938ca9e978c37c07ae7 ksmbd: fix wrong UserName check in session_user
cb200978db5e71595aab9ab19f9f46b1723d316f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
bbfa62b209796df182e92b80c4d2874fe1a33b95 vc_screen: don't clobber return value in vcs_read
60927aaa3efdc125fe8a3ef02c2c8e3f6d1d1a42 vc_screen: modify vcs_size() handling in vcs_read()
c475862d7cbdfc4cddf9035eeeaeab814e2c1c0d RDMA/hns: Remove unnecessary QP type checks
5d3eea00938a0098524a910e650d8043e829e9cd workqueue: Rename "delayed" (delayed by active management) to "inactive"
3931ec21a2911448eb7d436b11b7bc8330e1f749 workqueue: Change arguement of pwq_dec_nr_in_flight()
2e14a7d8599d9b1e11f5a06def92ef4e691db973 workqueue: Change the code of calculating work_flags in insert_wq_barrier()
cab786325ef6fea4f87bf8f1df00f09ac4bb3e17 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
9f7420d286d0a9ed55f21d26e512cd16e8c62201 workqueue: Assign a color to barrier work items
13b0c50fb31c9c68a67a57ebc2c2ce60fc8810a9 workqueue: Remove unused WORK_NO_COLOR
c5633a859a35a8173b85eece41c7c591b915c9c6 !1482  CVE-2023-3567 fix patches
f80824540cbd3782820eee84641cbfdd32228654 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
17eb16414c2ffa7b80f3b2d26cf880c9d1c43fee bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
af481f2474911961632b67641648497d26405702 !1315 Intel: Backport mainline UPI uncore discovery warning fixes for SPR MCC to OLK-5.10
19bcbb700f1857af66572bb7f437198cfc13b689 arm64/mpam: fix missing kfree domain's ctrl_val arrray
eddd63a169fa2fa55c45f9882e26a94b877f880b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
631d1ae4750b04f8242000677e4e28284963b997 ata: libata-scsi: simplify __ata_scsi_queuecmd()
dac8384c536d8af73887046174e9acc528f09903 ata: libata-core: do not issue non-internal commands once EH is pending
2021a4326df2eec32db4d184f89a0eeb211549ea bridge: switchdev: Notify about VLAN protocol changes
14da41cc1ac3a398bceb160f97b2cce784a1458f bridge: switchdev: Fix memory leaks when changing VLAN protocol
96f3db601688dd56f361ca9e249c3470d1bf6454 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
b059770a02faf90c4c495eae527a30f1f6cce154 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
f291bd8653b56c3adaaa2d80d52440d62e2727f5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a36f86373b43b1883ac8bd39c573ccebbe67c95c iio: ms5611: Simplify IO callback parameters
7c474717475d90db81ef95dddfe798bbd8f9b89b iio: pressure: ms5611: fixed value compensation bug
bcf1accaca06491840b8ecab725377da6fe48768 ceph: do not update snapshot context when there is no new snapshot
8af85ec44f062d183bcfebf661c367fe0a402f1a ceph: avoid putting the realm twice when decoding snaps fails
0edf15516f5759c5cd277015a946ff2f782388f9 wifi: mac80211: fix memory free error when registering wiphy fail
3238accbc196af34402dffc508ea6847e99c755d wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
d6796f715e5fd7516f49d1a9993fe65ebb297701 riscv: dts: sifive unleashed: Add PWM controlled LEDs
70c1368b665634bc7391e4aaf891719a7fb96a51 audit: fix undefined behavior in bit shift for AUDIT_BIT
899aed271e53b7bcc7a99516f158dc115f7eb9ad wifi: airo: do not assign -1 to unsigned char
ca8f42ccab34074b8a8ac7ac77deb75150ad8c3e wifi: mac80211: Fix ack frame idr leak when mesh has no route
57e666c5fa8c266bc4c0825dea1655aa39c9c118 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
aea2d21863b512fcf5cf4daf75aa4ab07bb828cc selftests/bpf: Add verifier test for release_reference()
9b10d1839b15716def24ae204654264efbae9b24 Revert "net: macsec: report real_dev features when HW offloading is enabled"
a00e84bc53b5da1937cf18f480da3de1222f87de platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
d3d99653e84544a05fca90f9b297780f7f877237 scsi: ibmvfc: Avoid path failures during live migration
6c1b4698836bd2e35ab0375346e20e159193140b scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
6ce897eaae9331c2be6358effb301c0d02d3735b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
804d643cba5f7ca981264ef18c071ad541b094eb arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
b9e4d6adb9163e75ec31da6ceec5abee1a69b1b5 RISC-V: vdso: Do not add missing symbols to version section in linker script
46cb84cbb4bb6ea2435515b2cdfe03211d9b0dfc MIPS: pic32: treat port as signed integer
7fb9a6a4f2345a1b69e3e195c3cee8af824376a0 xfrm: replay: Fix ESN wrap around for GSO
e8af71524d96a4a4d90bf84ddaa274480063765c af_key: Fix send_acquire race with pfkey_register
dc1f4b64fd1b6bfccdc1ef80dd7bd50cb5be8012 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a1e0ef89bfb535b7977c1f959ec0b4c182a0cf72 ASoC: hdac_hda: fix hda pcm buffer overflow issue
37542de719c4e43f584538fa7c4a376b216ecdf6 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
66702c33e32a4cbe34e57d1a8bdc0279b0bc78e9 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
5199611fb6b68d9f82cfc316f734b851438732d2 scsi: storvsc: Fix handling of srb_status and capacity change events
be7026266a6ad85ecd3144ff590d01e43d2dba90 regulator: core: fix kobject release warning and memory leak in regulator_register()
9480b3bee1d00cf54a5e3bd631a7ace9b1cd8a09 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2806cbb49f9e6afea3d6766609792989aeceaccc regulator: core: fix UAF in destroy_regulator()
614ac9253f111001f861e5fb08eabe7b717012db bus: sunxi-rsb: Support atomic transfers
0a6acbccf5660ea4dd209cf6e6d231b760db7878 tee: optee: fix possible memory leak in optee_register_device()
dbf462776e3a2fea8d24b654deff24a76608e6e4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e3fd7f362d09128a8a31389376dd1b65a41564f7 net: liquidio: simplify if expression
5a3177964233caaacd1b4f7a749abfb19caf56d5 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
1fb5b184e5420a9a04bdab38a8426e7c129a975d rxrpc: Use refcount_t rather than atomic_t
19efef6a94d32c480f025804d71ea118b66ee72f nfc/nci: fix race with opening and closing
b226251b54811a710bb924ea843565386ca17e8e net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
821aa74c20df41fda90cf846f8bcf2b7cb6dfd4c 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
a0fb21ede624271da66c09ebb51e04647355194f netfilter: conntrack: Fix data-races around ct mark
c6282829d6a00d666ad47ad7a3a93532f7229a15 ARM: mxs: fix memory leak in mxs_machine_init()
e2759b680bb28bcce3d62db0f1e386e986b73d9c ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
fc3fa39cf36b74bfcbaeea70fd2663ca4b835bbb net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
5304c0cbf1a7f6519fccb880142bab397266c720 net/mlx4: Check retval of mlx4_bitmap_init
2daabe21f76fab602962908dfa18bd84431f0d9c net/qla3xxx: fix potential memleak in ql3xxx_send()
c7265df4f7014e2006ac6d8a855041f797f25e42 net: pch_gbe: fix pci device refcount leak while module exiting
3417375133b2739414f6db64cff897491465803f nfp: fill splittable of devlink_port_attrs correctly
669a927e49ddb68868dd83860cfe5712f50731f8 nfp: add port from netdev validation for EEPROM access
a3a750ad97be768f17e23f961728afa50e68696f macsec: Fix invalid error code set
3ccdf3ad4d98d1c7f35cf0e11e15c7d7e8a9ed20 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
e7bcd74f493c2aab5b83e8126a8cff8833677b4d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
64ab09fcee5b547b1b66c49d9a79a32dab97647e netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
d8289cf467088e7481f40e5f9d354d9cdbb6b8d8 netfilter: ipset: regression in ip_set_hash_ip.c
4880a6b2709a2e040c1d8c4829e173b3d1c1bc00 net/mlx5: Fix FW tracer timestamp calculation
fb8d3d4ba45c5baabf23fa6dbea5e8dbfed143f6 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0e4a77c02e525dd6459ab93093b46f1a2f4f9441 tipc: check skb_linearize() return value in tipc_disc_rcv()
c45f897b069e4d1b7831500af38281f9c8650b39 xfrm: Fix ignored return value in xfrm6_init()
ff54b4e88499b1006be9ff950cffa9384e87cca7 sfc: fix potential memleak in __ef100_hard_start_xmit()
d5f45f6bffcfbc987ac4d0aca0a647c21a2f21a0 net: sched: allow act_ct to be built without NF_NAT
703ce310682e9bc410be670cdc075bfa8c6c0931 NFC: nci: fix memory leak in nci_rx_data_packet()
4082e20f2dc54c2979aec2b6fc23dbe929ad92bb regulator: twl6030: re-add TWL6032_SUBCLASS
33feb629ee85ab8c0e752b7426f8a4018143d130 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
157a92e70e663f0534475ec9bbdd875862917201 dma-buf: fix racing conflict of dma_heap_add()
502916a455cc807969df9c3375ab223162326b87 netfilter: flowtable_offload: add missing locking
3386823140d1a7277ea7460342c480683375bd18 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
542c5b066aaa83648f45e202f8324f1aff970949 ipv4: Fix error return code in fib_table_insert()
1c33cd0c97a3c26b4184c08d1b0f4a30707c1201 s390/dasd: fix no record found for raw_track_access
ebcabe604b42a3a4d2cb9337a9a8a8001bb861e2 net: arcnet: Fix RESET flag handling
612ac8964f3610e0ad1b7490c82b1a8db01da6e1 arcnet: fix potential memory leak in com20020_probe()
0c6ca80755a7bdbb838963ab0751b099b9f0aa5f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b2624b09b284f2fd63a480f28ffe83f7279a5fbd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6f0ae58bd4f94c7fd3b21d74b85fd9af17fb25d9 net: thunderx: Fix the ACPI memory leak
fcbc90e84b45f09d03bec9e20094c5aa578338d7 s390/crashdump: fix TOD programmable field size
a2658f35fecf0534412a2b3125492fa90b253430 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
7e8572b64b84fdbeec25cd708fcb685b10035e24 net: enetc: cache accesses to &priv->si->hw
4638e7171fda21f798ad963f663bac76c5796605 net: enetc: preserve TX ring priority across reconfiguration
9a2bd075342f2efeb9a6d0b59296340a339093eb lib/vdso: use "grep -E" instead of "egrep"
d1abc91c0a7c031f7bc5499d05f260085dfb2e49 usb: dwc3: exynos: Fix remove() function
a572e0b87d576d6b03b472307c85f0e7d3efa08c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
cc89e50d787599adfa0d59e8f77c427a2f476567 iio: light: apds9960: fix wrong register for gesture gain
818401a872c115b5f257d0798efce7e653ea28c4 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
70fd5dcf746ecb00fed5218c2cdaa6b3df80a6a4 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
dee773667db071e4ada2d607a87cdd283aef5bc9 nios2: add FORCE for vmlinuz.gz
ab03d1c6ee7935ff7648aca3c98391673c60c60b mmc: sdhci-brcmstb: Re-organize flags
f8550b93d6e7595057527c9ff5917d4b39db4cae mmc: sdhci-brcmstb: Enable Clock Gating to save power
68d26eb0f5d6972c592507b5beb4ec7fc30c6d63 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fe4466c05ba70c2e354965de9548eb4ab5db783b usb: cdns3: Add support for DRD CDNSP
b11bb5909fa9b594088c70c2bd9fe36a316cae03 ceph: make ceph_create_session_msg a global symbol
638e47a92845afaa0bab9520e84c5f5cea5ef40f ceph: make iterate_sessions a global symbol
c035b392f2d0fed92a0f539354516d536c9b66a9 ceph: flush mdlog before umounting
ebf9492c7c719b7e3880facb447959ccf10704ba ceph: flush the mdlog before waiting on unsafe reqs
e47bd709ec5138c9a29bca52a6d30b13c4c2011f ceph: fix off by one bugs in unsafe_request_wait()
9a34a15e3b00dab9b78f0f79b378bb3e6bf5daa8 ceph: put the requests/sessions when it fails to alloc memory
60dfdf311830941742763967d4a345c13b6872ec ceph: fix possible NULL pointer dereference for req->r_session
1f2f72efc0c0211b445e7370e0ffcd4e0ecebe05 ceph: Use kcalloc for allocating multiple elements
cccd51a93fe65bec5c5f6fb32a5a4c949680182f ceph: fix NULL pointer dereference for req->r_session
415bfef8fafb80c34e386fdc26e6fcb556bc3c90 usb: dwc3: gadget: conditionally remove requests
cd6fb006c38a07ad679e6cd4242ff9b2dded1af2 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
2e8ca86b3ffbe454d71eee5bde0c91d042b7f2b8 usb: dwc3: gadget: Clear ep descriptor last
6c435152c8e9e858c704b7f2f15a7d029ff7070c nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f66e109901d8c3a9226ad26e1feae54cb6b30230 gcov: clang: fix the buffer overflow issue
73d4a8a7a6fc865bed7c1c27a47428e4df8ea5e5 mm: vmscan: fix extreme overreclaim and swap floods
79d5a52a90687491bc2a6db7eed775d891ce7455 KVM: x86: nSVM: leave nested mode on vCPU free
17072e6bec81808bcbf7fcbd009710961c556dd7 KVM: x86: remove exit_int_info warning in svm_handle_exit
19edc37125d1316d2d269ce5a1a934331bf69ba7 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
1391efae46a1197027e6a33629357ef827cc06ac Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7e7ac3a16b0ec0af436a3d4b1b5d305265a02dd0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
8fb051f0ac424cbd8f0d2364de74ccb97aac101e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
551cf6016a68efc05694ee55574566320b8799d2 Input: goodix - try resetting the controller when no config is set
de55b57478fac91ac69ecb3f30902f4376960075 Input: soc_button_array - add use_low_level_irq module parameter
8fcba69d8a8249389d49ac6c7409130cb73a9be4 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
baa34e328f5601d6a987027fa13104cf339ec66b xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
277198341eafc97e57a1993cdd50673408cbee63 xen/platform-pci: add missing free_irq() in error path
60b6a374f4ea31c025ba2afaa05f232ccc7447cd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
590ac17c6adbed9c44009246588b9220c0c69c77 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
5bd8c6e6be81a143014f9f35ed1e218924073bd5 zonefs: fix zone report size in __zonefs_io_error()
524e55f491d88ab417dd5cc0d5900f7a0a3bedc5 platform/x86: hp-wmi: Ignore Smart Experience App event
8f98686fb5e3fed62e4ceea58c0800549e492959 tcp: configurable source port perturb table size
03ce0bcae244185fdaacec6ae6aa6acd80a8371d net: usb: qmi_wwan: add Telit 0x103a composition
6dcfde1d2178d2c1d8e9d7214a166d865cbc9f3c gpu: host1x: Avoid trying to use GART on Tegra20
cfaba5138cbdb9ab0efbc2afb6c130ee07ffa74a dm integrity: flush the journal on suspend
1e264dbc44d9befc674c5eb51ca93904ad58d7e8 dm integrity: clear the journal on suspend
0a3a8e02980bff7095a96306374ef6e473b81df3 btrfs: free btrfs_path before copying root refs to userspace
2afdcdd3944a6db92ce70083442ef58c373547f4 btrfs: free btrfs_path before copying fspath to userspace
2d409a2b1641a7b671c41a7275b65b963ae7d418 btrfs: free btrfs_path before copying subvol info to userspace
edb92e0c1eec3c648983f6d38d1ce075e6a2a8c0 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
f4e387ed997358990705f011e2f870c88f42c04c drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
3415cc1ecae6b5aeddab5120eca7ecf5a64f4f89 drm/amdgpu: always register an MMU notifier for userptr
ce6d8309485dfa3583ba189347aa6927d662170f fuse: lock inode unconditionally in fuse_fallocate()
6d004dad47b93c18b3baee429873676a26d431a0 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
9e556dccd78df89149b477d3a3c8447691ff258b arm64: cpufeatures: Add capability for LDAPR instruction
4e4284a7afa0ccddaa7c4fdd407b295e329a71fd !1488 RDMA/hns: Remove unnecessary QP type checks
0c40bf67f9a13fc5a1cdc5c6673987b9f01b30fe !1506 Backport 5.10.157 LTS patches from upstream
6b33e6074eb56833bc040d817fd23bba551c345e !1441 workqueue: fix sanity check warning when invoke destroy_workqueue()
3d12e4a3c76096256a810f822e285168230503e0 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
783f9693e179dff73d7ec5e6e0fb5823b2c50dcf btrfs: free btrfs_path before copying inodes to userspace
c688609368c1a399a1132707dba1f098181beecd spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
c9de64d96c07e85cf2fc2b758e5294499f1e48b7 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
81231928237ceef6cfb70f3f06edd499dc1b7459 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
b22dda17987ffbe354a57930bf4d24d78d467cf9 drm/amdgpu: update drm_display_info correctly when the edid is read
2b3018a4a383bd338314e0a7e4b51639466e3e06 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
15c5d7a76a9b2fa57caf0e2a94c50c1a5e5cd1d6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
cb866c7c206bcef6373628ccc65d977bedfd8c37 iio: health: afe4403: Fix oob read in afe4403_read_raw
b0d3e7ae761ce2e25c48ed4d0849a8fbae0cd7fa iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
647ea421fc515b42f60dfa0e9d15a0bc3167053c iio: light: rpr0521: add missing Kconfig dependencies
8fe9622efc328ec358327bd9f78ce8991fffd1d0 bpf, perf: Use subprog name when reporting subprog ksymbol
991ab38deacdee9e1bc849989e5cee49bcf52f48 scripts/faddr2line: Fix regression in name resolution on ppc64le
fffec85e430e102b849e03267379b39ef5852fe3 ARM: at91: rm9200: fix usb device clock id
b3981aeb693acc53b50c441cdaec33f8dd3c3e29 libbpf: Handle size overflow for ringbuf mmap
dfc9dc29c61b9fe02fa43791bb131e276068a7e9 hwmon: (ltc2947) fix temperature scaling
02a2f833ca09e4cb38ce2d0c1ada7b9bac26c562 hwmon: (ina3221) Fix shunt sum critical calculation
282c952aa29e288c2e3fdbc7b7646c45f40407a3 hwmon: (i5500_temp) fix missing pci_disable_device()
8142baa1f268c8748f042a74852fb1da20f0ae63 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
340a9af05e690ff48499148686b098c6b70165eb bpf: Do not copy spin lock field from user in bpf_selem_alloc
3b1b6cf40246c1c9fe03f09e55e8091ee6d30568 of: property: decrement node refcount in of_fwnode_get_reference_args()
65b9da38dde8e9830a555a18da36b67d4806484b ixgbevf: Fix resource leak in ixgbevf_init_module()
7b7cdc73115794c57b6791e2bbc35b768d8ba3e0 i40e: Fix error handling in i40e_init_module()
849b432141469e46c89432cf46b692943593b36a fm10k: Fix error handling in fm10k_init_module()
6cd105f343351d7d1d7b4adfc03980f57986752b iavf: remove redundant ret variable
add6077d8a6088c510c15f1aab5a8378f13f1c35 iavf: Fix error handling in iavf_init_module()
69810319f43eed7ae522cbda31103a49f3a6be54 e100: switch from 'pci_' to 'dma_' API
f9f4164386f623c9a26e61864547e4cbf6e10a2d e100: Fix possible use after free in e100_xmit_prepare
312b0efe66929950748234dce90d74bafa2a0a7d net/mlx5: Fix uninitialized variable bug in outlen_write()
8ae91f1e7deb4636fd044b9bf96ef5cc75309c13 net/mlx5e: Fix use-after-free when reverting termination table
27a9ed3e09dc56dfbe032cc2394b49708d603a08 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
3b2927a72395638f041e797bf26c4d71c4fc51b8 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
df912cde77a9873a5b2fcdab8dd67f407ade9def qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1ba15e7adf94b2712c745af06b0e532801c16608 aquantia: Do not purge addresses when setting the number of rings
5dd5899c2c693290f5e0a347b55f6ced066152c2 wifi: cfg80211: fix buffer overflow in elem comparison
7470102b318b88fa3cc0d6c7431c7ef5a86c6da2 wifi: cfg80211: don't allow multi-BSSID in S1G
0d3126a2878167ef06295c2818b667d6ba01bd19 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
3f3d1b93cbead664bc82118518043e523400d7b3 net: phy: fix null-ptr-deref while probe() failed
5ec1f9053631cb7443d4b477dd4a7b526861ce5a net: net_netdev: Fix error handling in ntb_netdev_init_module()
42293205369a59b270cea4b2b8e4feafbc8a217d net/9p: Fix a potential socket leak in p9_socket_open
24dd70c1eba06464df9a01a2f2a1d8153238c820 net: ethernet: nixge: fix NULL dereference
dbfcefecfbcdbadd7a72717190d8d113783bc67d dsa: lan9303: Correct stat name
a9cc77e0037a3bca9fbd0ea84cfeb17910314844 tipc: re-fetch skb cb after tipc_msg_validate
02ebfae27ddd1ee11a0dc50cae28299e5cb9b70f net: hsr: Fix potential use-after-free
ef3dde5b33eaca37ff369e8dff89ca4ccc9d5d6e afs: Fix fileserver probe RTT handling
ffa436f0fa6108cc66ad1dc3fc0e24c69e94c329 net: tun: Fix use-after-free in tun_detach()
d891f632c60eac07b3f39535ca0ae85b68f28dde packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
ef494e55e3c7ef9fa5371e0c502c34f1fa765300 sctp: fix memory leak in sctp_stream_outq_migrate()
eef8acf9e3473c0ea8e46b7bbed507e7f71e9034 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
e958512b19f1a89b35c4e3a4f7513e2541505edf hwmon: (coretemp) Check for null before removing sysfs attrs
1fa9e1d6cef4ceec6b88ced7dee59490c78359b0 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
44ad4d8ac48283b8b3cc99913c3a09f0b368eea9 net/mlx5: DR, Fix uninitialized var warning
709e67aa8c0aac7298d48348e62688b0760721ef riscv: vdso: fix section overlapping under some conditions
3bd60e07fe87072ec9ef726c27acec4992c041c8 error-injection: Add prompt for function error injection
b61d0fc08673193b74ef547e3cf94e09245dc18c tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
040bb8a50cafd00511596cb2f16eb30b77b26b5e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
ce0d9ab586ed6714ca8861f6cad28119ba5b7850 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
cfbb6abef49c8c5df541edcc377283a06c032528 pinctrl: intel: Save and restore pins in "direct IRQ" mode
592dac6fc50a350d8d6ac24576bf9d2a572ed159 net: stmmac: Set MAC's flow control register to reflect current settings
c0369093270f5c9c673ad30fdf9f40f686228e44 mmc: mmc_test: Fix removal of debugfs file
6b27005879c7e086b8c8f7833a758d8fca88bbba mmc: core: Fix ambiguous TRIM and DISCARD arg
ecb94f31fdcb9fd1d6cd5ad4ed714383be68af90 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
83b25c17fbdfa7e7a65452869e9cb94c802140de mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7ed8ca0c51cba40ba032fb7de9f1037280b24ffd mmc: sdhci: Fix voltage switch delay
4795f314b8e18537c8d5d4441fabe89fcca1b406 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a9fe43e609ccf335870e31bee9f408a8f651ed8b drm/i915: Never return 0 if not all requests retired
70b1f69a492913fccc63902a353bc0dc0358208a tracing: Free buffers when a used dynamic event is removed
5a8db698ed60bdc5f31815371c008b24b9a57564 ASoC: ops: Fix bounds check for _sx controls
76b98d8f55138fbad1c46736b9c5a603ad344864 pinctrl: single: Fix potential division by zero
150f5955b65abe6e0c59af83d1e4d83db9287282 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
232471a709c96a721083c444fd7acca65de6edc6 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
771f6f4a868753bf0580c098288a251eab4dc5cf parisc: Increase size of gcc stack frame check
b9b12ac849f6a23472450f712c51efd667709677 xtensa: increase size of gcc stack frame check
955ce6709d02dda2a7144c8375d9a0a14fa151fe parisc: Increase FRAME_WARN to 2048 bytes on parisc
40d22ffc355f5d4e9f0f88ac9a951da2ebbbcc18 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
4abdeabc52e968758933855177b48186e361ed4e selftests: net: add delete nexthop route warning test
3aa0df5f867f290ba00719f273bc3093aa050710 selftests: net: fix nexthop warning cleanup double ip typo
f3b6cc5ceb3b420dc4dd13d8d14c002857d03f0c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
3167b0171f0374203d01d223717240597155b02b ipv4: Fix route deletion when nexthop info is not specified
38beb95cbaae6934465b75f0e2a80289a5af5e88 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
96756435367d04df15c54c804607006a707c75b4 x86/tsx: Add a feature bit for TSX control MSR support
66378b41a31abdb0845b949781cae234d69fe599 x86/pm: Add enumeration check before spec MSRs save/restore setup
6da57ed7f75097bbd01630f449d05ee89bf37af1 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a0aef2498583f971b6b554f99ee7608bd21b6031 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
0672860a3d631baa87d5f86861a5cb430de39435 ACPI: HMAT: remove unnecessary variable initialization
dc6a5a3e52f09088b9f79b433a5e5d0732680ad0 ACPI: HMAT: Fix initiator registration for single-initiator systems
c651d6530a492da6b20d77b2240b722ac8062962 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
a69bf08b3beb457a33f4479f81a3fee9accd6f59 char: tpm: Protect tpm_pm_suspend with locks
7ff4ffac51f5e3cd00f7be4ec982bb2698d7f0d5 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
ca150e8e57d1c7c770f3b2d170cae849ee132e1f block: unhash blkdev part inode when the part is deleted
1ae69a025dc61f53b99411b7a5634efcaa771846 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
1fb402cff011422778387cfc8d0d052c403ebb13 ipc/sem: Fix dangling sem_array access in semtimedop race
fded702d62444c052e8ae8e6142a09949b73329d arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
bd7010d4c31e5a94b5ed35674fdb3f3dbe4deb13 arm: dts: rockchip: fix node name for hym8563 rtc
feeb92c652410f20d3275a449513d06b0d5cadff ARM: dts: rockchip: fix ir-receiver node names
ed42423cf27cf9bea00b5a9dfbd43ddc5ab98ecb arm64: dts: rockchip: fix ir-receiver node names
efed1cfd4f72cc9c7193144c42e554bb398ce695 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
b7e8f04465c1978675e1db7ae79cf32fd8a3c200 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
bdd0659a5666209e8dce3801409d2b2bc7dbf49f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
af2aac786edf527908d28cb3062a6eef7a8b76c7 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0114348f71cb5837c020a911707edd7bcd99cf35 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f0c4a8ccf4647eaeb3eb01447c5ff01b73631819 9p/fd: Use P9_HDRSZ for header size
5794973593a6c5c8bf23085a67955db5927f9917 regulator: slg51000: Wait after asserting CS pin
5c27bc56b3d2331916611118b1cb6859c01038a0 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b74729cc54ca08c56f73e6ff3a84147f9fd907eb btrfs: send: avoid unaligned encoded writes when attempting to clone range
874395ea42689d3793af6af081e9205bcb6c0179 ASoC: soc-pcm: Add NULL check in BE reparenting
b05085f7d381b7b994c1ddea8e3c83b279b7b921 regulator: twl6030: fix get status of twl6032 regulators
3c63591e83b74473768245b34482df457a2b77d7 fbcon: Use kzalloc() in fbcon_prepare_logo()
67e9f8b01a5b8689e96fdad25f38a9a29aee3600 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3fec8d09f8bfa1468fb720027258eb6920b2f038 9p/xen: check logical size for buffer size
b9f019b78b8e31430a9bcca84ffce518ae41d5be net: usb: qmi_wwan: add u-blox 0x1342 composition
bb1b01c4243effb1a917ab9a94a7e124c407dee9 mm/khugepaged: take the right locks for page table retraction
e5869e28b11bda5beacab253aac65b03bd119572 mm/khugepaged: fix GUP-fast interaction by sending IPI
e7bf8a7e77961ffd4e70f3366afa5cc5c2362321 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6b97cdaf09f9cd5aa919c52c3c3b58edf31a26fa rtc: mc146818: Prevent reading garbage
fcf92cde7db71eebc54619af3253e033799d0aba rtc: mc146818: Detect and handle broken RTCs
228928e8fb81ac5998f2913e0e193af0fd83575d rtc: mc146818: Dont test for bit 0-5 in Register D
2eb942d13bb2887f02076318e66df65d03544908 rtc: cmos: remove stale REVISIT comments
625f4f020b01898019654c23ca156488e9030e41 rtc: mc146818-lib: change return values of mc146818_get_time()
9a47e2db10fa04829a325eaab91b407820014c05 rtc: Check return value from mc146818_get_time()
72fa9d9b010fb4617eacb5b5e94bd2925703551b rtc: mc146818-lib: fix RTC presence check
e4c9586567bf0ed18524ad76ab1a90cc1a3886dc rtc: mc146818-lib: extract mc146818_avoid_UIP
c421a8b742002a58d4063ca8062482e3186155a8 rtc: cmos: avoid UIP when writing alarm time
abadc0f295ed06c12fe88f9edb9ef39023b42395 rtc: cmos: avoid UIP when reading alarm time
944f31a33829a22dd2b7be0a51fbe6bd359c0b59 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
a7251381ad72bcd8d6a019abf6f812167f4c40c4 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
761216fc2e850998afbfa2f20168b0ef6e724a8f xen/netback: do some code cleanup
be8303b12fdfc4ce3b92a482dfbbd820fff83cf1 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
204d80c10cf09d3cd8b62b38ff14d20cbb1b65bb Revert "ARM: dts: imx7: Fix NAND controller size-cells"
1e866e517db1163343c8038c151683ff251ac8b3 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f20ea815eb1e2419d9e4b28579c4eff7093ccce0 mm/gup: fix gup_pud_range() for dax
f65bf8fcb23fc839ea66da81a54ca4fa489b2574 Bluetooth: btusb: Add debug message for CSR controllers
b0c5f17ab6d4336aa521085270deecccfaa0c8c0 Bluetooth: Fix crash when replugging CSR fake controllers
8fa4398480204419f16157cc620fb93917ca80b6 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
3e14b151b87c27b789c11b93d35dab05a05c20d5 drm/vmwgfx: Don't use screen objects when SEV is active
262417d479c429b891bb2f8369895ad73e36efac drm/shmem-helper: Remove errant put in error path
3a7da71753b9865f45eca9b27f517f5c5d1f717e drm/shmem-helper: Avoid vm_open error paths
7cf1252a9811eeca0d88e89235656306cc7cfb46 HID: usbhid: Add ALWAYS_POLL quirk for some mice
136d3267aded8e92d45e6e6c7f87fc90e9e1a6d0 HID: hid-lg4ff: Add check for empty lbuf
d2174a3c22e2118f948c7fab69c81806064becef HID: core: fix shift-out-of-bounds in hid_report_raw_event
ff3c145e4571cbef625cdd051e6fa7c5c9ca10b9 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
db09a6e47e54e0ab895fd952370ec7e087e68ac4 rtc: mc146818-lib: fix locking in mc146818_set_time
44cd9b7aea4a0603bd1f7063fa52a4ba932ba9d7 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
5247ec7011dc29bffa605ecfce583d03027e896e netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
46e1400610558cb0b2ffb0c435b5a9b97eeb45c6 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
ebbd6f538b4d6b5235a604a8d83dac6e9c26239a ca8210: Fix crash by zero initializing data
9708125c70ff4cfbb503d5ef7c4747273496a014 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
720a93a331339f1d752cc642ff62fc67e218e5d9 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
dabaec71c6000a0fcf07ad55110d8bae40c82128 gpio: amd8111: Fix PCI device reference count leak
3759b4ca59e6b507ed6f63e089dcb67f2337d84b e1000e: Fix TX dispatch condition
5f6c86b0165c31b45401e03c40c1c6c1c40295ec igb: Allocate MSI-X vector when testing
49684f3cea3ce0b3cb5f6ca0a708bae1155501bf drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
ce6ee2d97af82e190662ae50a483d7d22af93a75 vmxnet3: correctly report encapsulated LRO packet
ffba7721635e33c4a2961f9032ce099914ff4bc3 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
c0a0140a88b4ccff511060f7709e83922e2076ac Bluetooth: Fix not cleanup led when bt_init fails
ce76db3e718106d0e5a420494c6e937b029adac7 net: dsa: ksz: Check return value
ed815f166db0e1e94cc69bf889509e57b9a2e8e9 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
8c666c91d47e3ffc33bb7fa17c7bad703e031c17 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
69417e41cb0ab4b8e208dcb0bc57e1b95c3a0bf7 net: encx24j600: Add parentheses to fix precedence
0fa6ac7a2a93a990f3b36a2540365dfa07c7cf43 net: encx24j600: Fix invalid logic in reading of MISTAT register
be29fb36975e90ba459fd8f32d2e9cd5e16f6e62 xen-netfront: Fix NULL sring after live migration
423d33d0251eb8430f1d0cd656c606d2dbe56248 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3ac3e6ea1202456442ecb7903fe3eab5e058fbeb i40e: Fix not setting default xps_cpus after reset
d652de712e4ef207b84d33c195938ef7cbf4e008 i40e: Fix for VF MAC address 0
e43521dc290c824900aa1d9f9da4ea7ceb4ffdc8 i40e: Disallow ip4 and ip6 l4_4_bytes
aded991de4c8c1cafc970afa98eed5edf236bae1 NFC: nci: Bounds check struct nfc_target arrays
86dc49f9646cf24d04fc7bf85f72c96ffd52eaf1 nvme initialize core quirks before calling nvme_init_subsystem
dee6a47c13ed9172a3bbbdaa2da495bec1b0914d net: stmmac: fix "snps,axi-config" node property parsing
8e1c3cbce74fd4a026a077aa05adbbbe81611da1 ip_gre: do not report erspan version on GRE interface
ac403e1d79d89faaac22e571393c8db505a140d0 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4d7c9d6a12cfabaedaba5e475ab820168b74b5bb net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
afce65fe6ac912208bd61d7dfd96fbf7c45e9625 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
b9c2530edd4189d0b6f0fa0b106c50eec6a25e33 tipc: Fix potential OOB in tipc_link_proto_rcv()
ef22f90faa312ce9a04f61ae75cd7f503095a898 ipv4: Fix incorrect route flushing when source address is deleted
dd2ab3c3ae4062d959770de74d5c89d2c407b020 ipv4: Fix incorrect route flushing when table ID 0 is used
9c81b6380b960a31fea71eb376cd30260db23178 net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
30d020f3150d92f29c10466e5305a6d74f984f49 tipc: call tipc_lxc_xmit without holding node_read_lock
c38626754b2758752d1f6c2b3fd64b546ef10961 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
3bd674f7925c8e7f6031ea75c9286c090296638d net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
55c08155112a27c6f0e32a1d8563a3201f317b8b ipv6: avoid use-after-free in ip6_fragment()
52664784285e846173072bba4f9636f3ca4d49f7 net: mvneta: Fix an out of bounds check
3208e0ec1b8b0937dce6941482e7756f392e4ce8 macsec: add missing attribute validation for offload
82e4861cb2630647ed1d3c249bc7ec3dc0373b3e can: esd_usb: Allow REC and TEC to return to zero
6359f4f72c88e13577914eb6401d06845b0e9f4e !1535  net/sched: sch_qfq: account for stab overhead in qfq_enqueue
83bfcd1e280ad9f954dd8996a9ccf7add95ab88f binder: fix UAF caused by faulty buffer cleanup
763ab5c7b2f379c2c48f46f0d76be4d43bd0607b mm: memcontrol: fix cannot alloc the maximum memcg ID
598a1d66fef7c75d99b2061ed0bde4b3d0906e47 !1437 arm64: enable lrcpc feature of ARMv8.x from mainline
8deff3a60ce1a9dffb552210f065fc9ed6a55f84 mm/sharepool: Add mg_sp_alloc_nodemask
d4ac07a0bfb76e7818f7e9a9c99beefe85cbe23b mm/sharepool: Change data type of members in sp_spa_stat to atomic64.
7843fb44f88a43644d19a3acf9d7d398b02526ce mm/sharepool: Delete SPG_FLAG_NON_DVPP.
a66281c5e1b2f55db95989c03f619b8cbeeedd0f mm/sharepool: Add sp_group_sem protection.
51a552b096be17511493c3c189a7249b15cce349 mm/sharepool: Delete total_num and total_size in sp_spa_stat
0a1b759ee8da2d8955890a8fd4999985b767f6b4 mm/sharepool: Delete unused flag in sp_group.
ff45e8b337da0ee38c2f28ca9b8251c4daf06f54 ksmbd: allocate one more byte for implied bcc[0]
7e3bc7dcb5717bf76336e6a403fe5cbf25555e18 !1541 Backport 5.10.158 - 5.10.159 LTS patches from upstream.
1b4b5ee0aa1872b0b44ef14ce869f14a423bb189 net: hns3: fix setting wrong tx_timeout value issue
85657d6dd26f690f13d46c303d384d24de34ff72 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
bd8a169cd8855913754dd26cfbf29232fb2e6958 !1548  mm: memcontrol: fix cannot alloc the maximum memcg ID
a446cced82dbd9f5a14f8d18c4b4fe0b8749597f !1527  arm64/mpam: fix missing kfree domain's ctrl_val arrray
3feff60215dfabf2b83a3addd2cb35b863ab4f03 !1550  Sync patches for sharepool
2844cc2e8eca756eecf1ee0e5131971427d1697a !1557  net/sched: cls_fw: Fix improper refcount update leads to use-after-free
f2b120f2dc22adbd4fa9bb77f26655d729f9cc81 !1480  ksmbd: fix wrong UserName check in session_user
d59ef5ca6ce6ae145e05fe542ce569f19768a3f2 x86/smpboot: Move rcu_cpu_starting() earlier
6c8b3f1b39104843027d9feced50b2588cdef67d vfs: fix copy_file_range() regression in cross-fs copies
9da013867839adb6742f6da2b69e1c2a402a3385 vfs: fix copy_file_range() averts filesystem freeze protection
0d0afa35b7d27c77230a1bdf0015a04156181158 fuse: always revalidate if exclusive create
f11d795afb37a5d864107e7a0ff45fdc92b1c4f0 ASoC: fsl_micfil: explicitly clear software reset bit
7f2bbe258f210a57bd8a54d4334394d6bb462832 ASoC: fsl_micfil: explicitly clear CHnF flags
ba5a668e0dd09f5c91c5ab68ad4210252b2615a9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2a4d1ab320ff7f2bafe3f7613d081afb5f743010 libbpf: Use page size as max_entries when probing ring buffer map
e2f27bcd80f9b73100ef9ac5b24a06eb3120db81 pinctrl: meditatek: Startup with the IRQs disabled
787b118bd72d5cd08ba8a21ba0200b420f6a7c3d can: sja1000: fix size of OCR_MODE_MASK define
3eb060487505d4330600c48732e3b8d8d2a81f88 can: mcba_usb: Fix termination command argument
c9fba56c9957ea4296471c3f5a5764fb83a209db ASoC: cs42l51: Correct PGA Volume minimum value
e8ff7648d7a9221ce39fff0eba215f47d008c97e nvme-pci: clear the prp2 field when not used
5f42f7edbbeebb7a7a5459f6bed009f38a15679b ASoC: ops: Correct bounds check for second channel on SX controls
aadf61dee03f7ac940e522c105c08e1b0c18eeb7 udf: Discard preallocation before extending file with a hole
fe752c6ca99dadf3e433c5f1207a5aeba4b04316 udf: Fix preallocation discarding at indirect extent boundary
38b8c983891e4e45fa4a03dfdcbd17721b57a953 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4c36465eed31bc093704c1aaa476b0411e724ee5 udf: Fix extending file within last block
376a7dd68bbbd15996d5918cc1356f5fc0e66f6e usb: gadget: uvc: Prevent buffer overflow in setup handler
feb88106127111125eecf40faac8ec138712c001 USB: serial: option: add Quectel EM05-G modem
9f3f1c24ca209c608603724957eb6a1babfb51d7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a3cf5bc690769211c62d05a12e242b788f7f6c09 USB: serial: f81232: fix division by zero on line-speed change
6d9435806ecb5ea435425e79b233975c61e0b70c USB: serial: f81534: fix division by zero on line-speed change
6a70cbe26eca57f5beddd8007622ec5b55b60eeb xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
192539064d2d22a14a9067186379431af6d27a9f igb: Initialize mailbox message for VF reset
f4f11a8c81397a29515d30e3bbca18592ca8e4ee HID: ite: Add support for Acer S1002 keyboard-dock
7ca416b8334fe4f62f3cff81271f4773cc4c90b0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d61403c241eb2a396b79ec5b1dc889b5e2915a7d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c07145fda34ac7b9d67ad393ca6ac1e6bb39f27b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
bc08878becb24a79afa01fa5315f3c8cb5636730 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c2a8418d8cc8a9962d14d688b2e1a229341ff3c0 saner calling conventions for unlazy_child()
e5e0eeebf277a5cae3faabaca08bdb7bb3c0744b tools headers UAPI: Sync openat2.h with the kernel sources
da0cb6432175854bd0bf3fbaf7c975f484c79db3 task_work: Use TIF_NOTIFY_SIGNAL if available
a27a7a6c679b283f7999ec585fa78a6e7f625872 arc: add support for TIF_NOTIFY_SIGNAL
fc9fb19f1f5ccb3e54100b284afe377f65e28d3e m68k: add support for TIF_NOTIFY_SIGNAL
dc6e89f3c36d897c1c8c35c9ff753db676e969b2 nios32: add support for TIF_NOTIFY_SIGNAL
01abb0db9e099b96b1f033ec46cd1a7dad43fa32 parisc: add support for TIF_NOTIFY_SIGNAL
497564dc7056349b822002909a158511aba0d86f mips: add support for TIF_NOTIFY_SIGNAL
442b2f6d74172e39395459b6941d3b84badfcf92 s390: add support for TIF_NOTIFY_SIGNAL
ab1767cbaaf71f7806928c8d083f3b6d24216d7c um: add support for TIF_NOTIFY_SIGNAL
76e816c06458b47efa054f29a0a027723ff8261e sh: add support for TIF_NOTIFY_SIGNAL
481f4f07dcf44248d07ad7ed0074915bc4cc0ded openrisc: add support for TIF_NOTIFY_SIGNAL
661fd74b93b91df3529482e1ae8f14b994036dd1 csky: add support for TIF_NOTIFY_SIGNAL
42a08b5babc4634441e4edfa077f4af0b7c288e8 hexagon: add support for TIF_NOTIFY_SIGNAL
0a1c0c0a49d9e010c1d0feed688363780751eea8 microblaze: add support for TIF_NOTIFY_SIGNAL
f0a849c86465777c6519e9815b1313b8e6e52db4 xtensa: add support for TIF_NOTIFY_SIGNAL
04066360c0525a6d7eecce8b0ad6fcf72708bc0c alpha: add support for TIF_NOTIFY_SIGNAL
be65f10d1dab31cd83accee5fc641420f388934b c6x: add support for TIF_NOTIFY_SIGNAL
5e0b8fdf62039d89fd4263cbc6def263b18c8fe7 h8300: add support for TIF_NOTIFY_SIGNAL
e31b72739f1dd9b10fed07fc8aefea9377d75db7 ia64: add support for TIF_NOTIFY_SIGNAL
38ae867613ad4538ac366bd3a5bab847314b703f nds32: add support for TIF_NOTIFY_SIGNAL
4629ecaf4c51a819b939568a7924469a6e22596c sparc: add support for TIF_NOTIFY_SIGNAL
518c66b9c59e570bc53d68b06d659860b38e68b1 ia64: don't call handle_signal() unless there's actually a signal queued
11afe2a74b8714920560a2545f8512f5146d6ec3 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
b19eb74635ecce28e3df2acf5a815909f63d586b alpha: fix TIF_NOTIFY_SIGNAL handling
7839e7b78e813383d6bc5e354f88c28149c6250e task_work: remove legacy TWA_SIGNAL path
d8a11577dc1ec729cb9870e5c309394ac91860e9 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
2fc3f48823a85d0177a1031ad21407f69a2a402a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
0b5b6b26a00a647fe9fcf6d76ec4f7dcb2c70c37 kernel: stop masking signals in create_io_thread()
5e97c009a08b914b28cf91e84ad5ca72454a5186 signal: kill JOBCTL_TASK_WORK
bbcf9c43e2bce0170ce9e231d7bb4039d56cb7c3 task_work: unconditionally run task_work from get_signal()
a25cd8b67d0d6ec8b714b2828f874de28ce88014 tracing: Fix warning in trace_buffered_event_disable()
614135168b0475d54567b3a5d27afe315b09d0a8 psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
1997409aace1c29d94bfd28536a8dad3965652c9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
dc7eeca14cc74ee8939a0d3f7e8a99dd74cabd60 net/sched: cls_u32: Fix reference counter leak leading to overflow
2db7509a40ce97fd2c5f758ce1536fcc20cd08f5 Revert "proc: don't allow async path resolution of /proc/thread-self components"
87aab0fc039d56dcc29a540898316ae6d000fb71 Revert "proc: don't allow async path resolution of /proc/self components"
1fa09af8a3374851bf626b31a06b62d92d93c52b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
c6fc74c8c9e00a50b1b0bb760afa0331ddb805c6 eventfd: provide a eventfd_signal_mask() helper
e77823c71d774095a40243dd72a866051f421438 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
f2bd89f33ce0b8cd13d437b02a78f80644f472bc !1585  ksmbd: fix global-out-of-bounds in smb2_find_context_vals
5df19222d1c1744c767fb5430bb0c0b7a331d8be ksmbd: fix out-of-bound read in deassemble_neg_contexts()
d76d084d4265df1af60f88730a0e95c093110c50 !1547  binder: fix UAF caused by faulty buffer cleanup
87684ac5b20df0f91a63206dfa126a8ee33cf365 !1581  psi: fix compile error for psi cgroupv1 when CONFIG_CGROUP=n
81636dc6935d017d6df0571069cfca408aceddc1 nfc: llcp: simplify llcp_sock_connect() error paths
d0ea613f52e8c2462fa7164c6ddb63106e7eef11 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
0fbfade1446cca1cd97d08f539ea25e0e3c522e8 ksmbd: define SMB2_COMPRESSION_TRANSFORM_ID in fs/ksmbd/smb2pdu.h
c8b52f21ace224e070ab5e0f363d5baef377840e ksmbd: validate smb request protocol id
5cd4e53a8fc6adeaba68c19dcffaaaca328e8b09 sched: Fix build error for dynamic_affinity_enable()
b4105458dd971c1544d0aa6e90a0f326557f0d76 !1591  net/sched: cls_u32: Fix reference counter leak leading to overflow
056e342dce727c897b5e9a7315e7733aa56a22b8 LoongArch: fix percpu area not allocated as expected
d50c28b61e6993e9529efb885c19cf49364f0593 LoongArch: fix CONFIG_ZONE_DMA32 not defined
c5226585b1395634b78d05897ba41ccf8b50910d LoongArch: fix CONFIG_TRACE_IRQFLAGS_SUPPORT not defined
0c40785a98191f4aaaf871df1ca14afce1f8a42a !1578 Backport 5.10.160 - 5.10.162 LTS patches from upstream.
03630ee16f853c24361e8800ec60c87d366f102c ksmbd: Implements sess->ksmbd_chann_list as xarray
6c69b872287624463ddf893f9e8cc23520da385f ksmbd: limit pdu length size according to connection status
37dd884e7dd3927d33fb7ab3d405ebca18096bad ksmbd: Fix spelling mistake "excceed" -> "exceeded"
2e1b3ccd23178b3ac8733e7975995aebf09f5282 ksmbd: fix racy issue from session setup and logoff
1c9231cb39518a9e805e1990a0d2a6b8c6471407 !1621  fix three CVEs by backport mainline patchs
635623b41ffcfeffd0bdce435197c837b423a5a4 net: hns3: fix wrong tc bandwidth weight data issue
9eae6b302a19e74e9b74ea59ecdb315e42981532 net: hns3: fix wrong bw weight of disabled tc issue
0af02522c1f978de2c0244e3deb0d725c67de724 sched: Add feature 'UTIL_TASKGROUP' for dynamic affinity
85c2b796db86618be3e5f010af7c229df340ce27 !1611  sched: Fix build error for dynamic_affinity_enable()
8cbc665c09fb9eb4bbe066393ac35fcac7dfc0c5 !1555 net: hns3: fix setting wrong tx_timeout value issue and synchronizes the differences between the kernel and openeuler
a55bca01f3cf7b203acc35ac876dc732e62e9514 !1604  net: nfc: Fix CVE-2023-3863
45af58d2d42b84cd8ad25bfe2f8930cd20e4b758 !1580  tracing: Fix warning in trace_buffered_event_disable()
303e4578bfbe1e7e01c9d3c72fe35d5a951c212c !1551  ksmbd: allocate one more byte for implied bcc[0
a1c988d00c6e64cf5875eb2bb7b6f169f581b06f !1605  CVE-2023-38430
75cd4528e9cd778619420eaa89018cb8cfaf7f43 !1596  ksmbd: fix out-of-bound read in deassemble_neg_contexts()
a6fbd041504691a2204cd1f7f6b312feaf494641 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d6a3c21ad475cd343b302c7a9a9d918f8133bfbb media: usb: siano: Fix warning due to null work_func_t function pointer
6ecf656698cfbb6b4be73ea626dbbe03e9fa6b59 vfio-pci: Match specific devices with vendor id and device id
bc13a2bc9ca76be4215077f45df753a7851329f3 sched/fair: remove cpu.qos_leve from root cpu cgroup
4e547f49e235527eeb0687a13a0a3b90fccafd4b !1522 Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG and BPF_PROG_TYPE_SOCK_OPS
d39073089776667285b497098f883c6a65128ac2 !1657  media: usb: siano: Fix CVE-2023-4132
4554a84706c12c9db2d877ce1b444e99164961f3 !1659 vfio-pci: Match specific devices with vendor id and device id
e2944873415691e5cd9e0b9e246a43249da53fce tty: fix pid memleak in disassociate_ctty()
979e0dee90d90b455d76ebc0d8b67f23fed89686 netfilter: nft_set_pipapo: fix improper element removal
c07e067cbb22c13114c3fe1adfc07cb5803ad017 !1268 [sync] PR-1070: crypto: hisilicon - fix some reset problem
5ff9556bba54563df84550f694cb84a8cb5fa118 !1672  tty: fix pid memleak in disassociate_ctty()
3d0f32c4193b4424e7114a2cd85efcafd57dfc54 uacce: delete the pointer address printing
30640988ebb54dd56f225729e12e83549c8cc0d0 !1690  uacce: delete the pointer address printing
5b5f1890173074f02d817ebe53f42a502166d2ed !1682  netfilter: nft_set_pipapo: fix improper element removal
a7c633e586d7dd5d560fc0d64937e4d6204536e0 lib/cmdline: fix get_option() for strings starting with hyphen
0bddec089cb096b795f64d71752f7c4a910d3245 bus: arm-integrator-lm: Add of_node_put() before return statement
60448066532eef764f8b1843e39bc14cfbd86933 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a7f095f21686df68f5931b45fe248db4a3e72d8d driver core: Update device link status properly for device_bind_driver()
33f3787359e55f34cc9cae6eb1a64d4e9e0e5d42 !1618 LoongArch: fix some config not defined
5bfbef90d884f413c999efc26a4a764910cc3109 xfrm: add NULL check in xfrm_update_ae_params
087aa59e286cef80d83497eef52b6f462350b113 !1660 remove cpu.qos_leve from root cpu cgroup
e1161426e8a200e0c30f7a0467a08098feba83e4 !1707  Mainline bugfix patches backport 5.10
a1d2a0e272dbb306acd33de301f46764e687f972 Revert "net: hns3: add tm flush when setting tm"
e429da2a856c8a16de1b766276d787fd794e5249 Revert "net: hns3: fix the imp capability bit cannot exceed 32 bits issue"
644997ef61aaef1531cbc458e07b09c2c7480e6c Revert "net: hns3: fix pointer cast to different type for wol"
27be587d0f6f203d57adfbc3b260fe0683e4ea34 Revert "net: hns3: sync linux kernel hns3 wol to openeuler"
1c46bf6ea87e335158292f83802a3679fd585558 Revert "net: hns3: fix the HCLGE_OPC_WOL_CFG opcode id for wol"
8ffe4326358515982a42cec7d9b35a4efa38fcb2 Revert "net: hns3: fix getting supported parameter from driver in hclge_set_wol"
aeb528f919f52a8537d8ad7c3b4cb450925f0b37 Revert "net: hns3: support debugfs for wake on lan"
be1c15217c2b38eec58eff6fd11bc7156fd4d96a Revert "net: hns3: support wake on lan configuration and query"
32e6e17f5d64fa08f6a7d6075852587ac13e1b32 net: hns3: support wake on lan configuration and query
a21b75c3fa1a478894db7b80c260237c91ec4837 net: hns3: support debugfs for wake on lan
d5f397c1d409211e9c227c8ee786ccccb3392f82 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
e94470344ecad6c3038e03fc72f15e5aa3a74e5b net: hns3: add tm flush when setting tm
3ea5ef11f7b2f5aaa24688b4e801009ae6967262 !1711  xfrm: add NULL check in xfrm_update_ae_params
15d9554abb029edc8f9cc8b56e3c4dcf2714c48d !1630  sched: Add feature 'UTIL_TASKGROUP' for dynamic affinity
794c1919e7417407fd6733d8d56a0d4557df0a8a !1683 net: hns3: revert some bugfix and backport some patch

--===============4827578700829148683==--
