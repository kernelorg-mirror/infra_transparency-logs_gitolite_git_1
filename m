Content-Type: multipart/mixed; boundary="===============5002371370890194299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:24:17 -0000
Message-Id: <168128785745.32534.15141151958660788276@gitolite.kernel.org>

--===============5002371370890194299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f8a7fa4a96bb8970f07e44d4a26b9fb41d65d271
    new: 29ce4ef4180fa0d31450d33eca1d5222f4f4a9a8
    log: revlist-f8a7fa4a96bb-29ce4ef4180f.txt

--===============5002371370890194299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681287854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681287853-367f55d61dd653661f98d92f84c26e9884ed4985

f8a7fa4a96bb8970f07e44d4a26b9fb41d65d271 29ce4ef4180fa0d31450d33eca1d5222f4f4a9a8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2aq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LxoP/0ZO2IEwGOyZeitIarq/
85a8UuOxw+o4zj016bu1KL0QLQT5ovNOa16qpn0m6X2ONMkvnNBbq6JGcAP7CkKc
jTH4El4GU6zk8MQLgBmi10ahv6m9ctFT9WshhfKfF+Qy2MpO01Fpvl6+636ckhUu
cEJSSz2nUHHG1KEfWeFDCdBTLVgvuhEBptd/wQWOLvSbOlrg3Y1Sb9KPaYKPFfPR
KImlkqHsMWrjAafITu+SjIY89f/9yMxc9fB0ZHV3+2itnq0SduVHS75YSZAB7v3d
ckmN7/7HhNNin5JVABjPumJbo2FTmjSDXttsTf+pm3zwar/pnR2qJIU/gTIH9ScV
5PNzLu09htNEPZeAr+QL50DKIG4p4urKsOzd1g/yBjyPQXBibuYCwiA6wc539pJH
uueWJJZFO6XXfZQUe+oHdHcmlc8ixN3t/VNVqT7cvZMQzLhBCY1T3tJZjdnFsVfZ
42iHaOOu77uBhUL9KVxS/qT1eHmHKsgYovuximWoXyBO/0cKUi9N+7o+wZQAwcpV
0+MBG6QYecf3TsyNpdkUQanSh+EaOMBc7ss8epHlR49RluO0q+4/YynLl9BYoFAR
ejJGJvEbu23WnPBq7z1hKOKOwdvNM1eE/zrSrPrRZZnzay6u+7x3GRpN62Pht/5N
GG1qzrait1y2vO0HXoco8EtK
=b/hd
-----END PGP SIGNATURE-----

--===============5002371370890194299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a7fa4a96bb-29ce4ef4180f.txt

eddee1c229c21ad1686547d50ebd0c835a20cd30 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f60cdd319b2c35df32934802ce2bfb6810cac048 cifs: update ip_addr for ses only for primary chan setup
a5698f3ebb785aeb73e38497a1f029c9a4b93966 cifs: prevent data race in cifs_reconnect_tcon()
9dad2690b1269a75cb8e7de87ecdcc2d2550aed2 cifs: avoid race conditions with parallel reconnects
a624b4796f38b0859043249f02bcf09f43d35dd4 zonefs: Reorganize code
3741898b169476c17ece7962e5acf415c7041265 zonefs: Simplify IO error handling
7558b249cb4e77b2cf58725895e05bbe0fd1a80e zonefs: Reduce struct zonefs_inode_info size
81cf745f110557673c8c7f0263bd8c30165bd07b zonefs: Separate zone information from inode information
fc426026c3a3bd939f1ebae31f880ecf2724cc74 zonefs: Fix error message in zonefs_file_dio_append()
0b0e1551ba9a8e523d9a5ef2f400cb621d997d79 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
01f3150cc7a78cdab61796bfd76e32041ba0e629 kernel: kcsan: kcsan_test: build without structleak plugin
bae092f587592f3472f2d4ee66f1dc0ae3de3546 kcsan: avoid passing -g for test
ea34b8bcc7aec261d2bb163a80c3ff9d368fa7eb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
64621e4607f48254c27b9a0caa62ee4ada243466 btrfs: zoned: count fresh BG region as zone unusable
a35f863210e8025bfd51280ad63285c70ff66a1a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
84cfcf240f4a577733b1d98fcd2611a611612b03 riscv: ftrace: Fixup panic by disabling preemption
942100ec928cd292afc5d5cb341236d9a10f2778 ARM: dts: aspeed: p10bmc: Update battery node name
30fff49ea686d1367ee2de0c45b436ae67a24c55 drm/msm/dpu: Refactor sc7280_pp location
3f7c4839fc041a9a4839ec40e3edccda74280d34 drm/msm/dpu: correct sm8250 and sm8350 scaler
33123ad902f312de32bc149bf0d2613ce1fbb041 drm/msm/disp/dpu: fix sc7280_pp base offset
3a4d6f959caaf5bc24779fe5846a191482df524c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
954fc9931f0aabf272b5674cf468affdd88d3a36 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
93454d1a306ea975294b861d32ffa1e44b20c733 tracing: Add .percent suffix option to histogram values
8ebeea1052f6d02b5eb5fad32f4e3cb58246fe0b tracing: Add .graph suffix option to histogram value
39cd75f2f3a43c0e2f95749eb6dd6420c553f87d tracing: Do not let histogram values have some modifiers
ec6cd79c4e54a2a5867e0497d269ad4f008216ba net: mscc: ocelot: fix stats region batching
e0169d62efce979eb7dbda3101eea180b69ca793 arm64: efi: Set NX compat flag in PE/COFF header
2b4830eefc41b06d4943ae860abf24ec3901d89f cifs: fix missing unload_nls() in smb2_reconnect()
5218af4ad5d8948faac19f71583bcd786c3852df xfrm: Zero padding when dumping algos and encap
57f9a9a232bde7abfe49c3072b29a255da9ba891 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0652061c3b85e498d9b666e63c49070b4c1caf5 ASoC: Intel: avs: max98357a: Explicitly define codec format
ea7950db76506cf3d0a20898b2de82c29340bccb ASoC: Intel: avs: da7219: Explicitly define codec format
30878a7eec00d78be07cd94ea8dac98d1fb8203f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6beb32105eeafc399e684822d07674811e8da40c ASoC: Intel: avs: nau8825: Adjust clock control
78b342f0cda74f20cea51f0f1e1e9565e3054ffc zstd: Fix definition of assert()
ab7a700fec4053412ca7dd4ae70c31d781219544 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a56be07a8c0c5229274c0d1d9efd9fbde2d1c84e ASoC: SOF: ipc3: Check for upper size limit for the received message
6290404aa14287f343bbffe287709e05e0cf09a0 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6d0ab3efb282191025d2583b4a5734cb54abc94f ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
50f6507aadf81b1bef255ab7e794b8e4758ebb70 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
df0833da4bfac69739b849b3dff4838e590542e5 md: avoid signed overflow in slot_store()
3e48f7b53de41f5be2fe7d92b50f33d0f7ec7f91 x86/PVH: obtain VGA console info in Dom0
b61b21bcbb8a379269de7d2e3e9ceb42e5368ec4 drm/amdkfd: Fix BO offset for multi-VMA page migration
b861f0e62ae148eb5f0a48c4d6fcd5dc03b4e252 drm/amdkfd: fix a potential double free in pqm_create_queue
5045360f3bb62ccd4f87202e33489f71f8bbc3fc drm/amdkfd: fix potential kgd_mem UAFs
8b4dc07eb938d682717acfad1b9d2448c5a11a83 net: hsr: Don't log netdev_err message on unknown prp dst node
69280e8e669c79700346c1aa02bbb5f895b55208 ALSA: asihpi: check pao in control_message()
32854bc91ae7debcdefdc7ae881ed83385a04792 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b8b7d5eac5ee984e42424de776ec1e04d1cc2f89 fbdev: tgafb: Fix potential divide by zero
2961b331b0745bdd856a0ef18e26913ee641ff86 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c8943cf3ab9b83c4cdc448279dfdbd03b7beeb93 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e437554b145296fef09a52d7111b137566e434ba nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b969838c9554a0e9aab3c3cadfcd23d246bc2abe drm/amdkfd: Fixed kfd_process cleanup on module exit.
35a32a50dc8f36dd3a0f4c7510997ecc029be586 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c8d88107971e13e65575885e42ce1908b0d6799e fbdev: nvidia: Fix potential divide by zero
8ab9eada22d93fa501072161ceedbd6d61bc8df7 fbdev: intelfb: Fix potential divide by zero
9f2a69d5e6770a064a7ae9bdab7e9907a8d292ff fbdev: lxfb: Fix potential divide by zero
2a3562ea9d726675e3e38094a508f8dd56726bdc fbdev: au1200fb: Fix potential divide by zero
6ecdea91ef95989bc55bc70e1ee2e2b98e46e93f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
88cdf1d8a522bad9b87b04e21b65d1d148232034 tools/power turbostat: fix decoding of HWP_STATUS
089d656992c0f5cfdd1ea3f86860d0b67d211a20 tracing: Fix wrong return in kprobe_event_gen_test.c
bd265f2061aa9d902f605942a3cb3920729c933f btrfs: fix uninitialized variable warning in btrfs_update_block_group
f5527b3b4d3dde57b15209694207f5e6d5b542e7 btrfs: use temporary variable for space_info in btrfs_update_block_group
c84d28b3223655f6b83c85789d1cd024b9bedf40 mtd: rawnand: meson: initialize struct with zeroes
8b46440d1a6350fba0cda1be163e36235226e1d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
60b2027077ea664016cf43f77d77e843eff582c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a07cf4fd610ed4adab2eb86c56ddfed8a287c45b riscv/kvm: Fix VM hang in case of timer delta being zero.
2cdbcff99f15db86a10672fb220379a1ae46ccae mips: bmips: BCM6358: disable RAC flush for TP1
e39afd6095a59ddecfd44422241db7605c8846e7 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba85e83f9330b73db7d3f8ea0bf6fc41e65a8633 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6c69f1ab7bdc97b2df37a9d3f7bbdb45ddbeab17 platform/x86: think-lmi: add missing type attribute
3991efd0c1aa989a23c4b922c7d36a31b6aab83c platform/x86: think-lmi: use correct possible_values delimiters
5b2e50d837f2c55a1101e26c4250f4462eb16f75 platform/x86: think-lmi: only display possible_values if available
f0a67ad7dce49d93570edc795e0312bb787f19bb platform/x86: think-lmi: Add possible_values for ThinkStation
53dc0b69fbac82ab6b2286728e100a77a862fa83 platform/surface: aggregator: Add missing fwnode_handle_put()
43b70c9c4c903ec400de32604f298b3147a1ab0a mtd: rawnand: meson: invalidate cache on polling ECC bit
c5a159d5e5591bc9336048db05752d018f3cd9fe SUNRPC: fix shutdown of NFS TCP client socket
1da26860a348e898120deade0ee4813039caee7a sfc: ef10: don't overwrite offload features at NIC reset
9526222c1a11a18a0e038a28c5597edde394dc8a scsi: megaraid_sas: Fix crash after a double completion
089e6318e1de220ec85f55bcc66d69cecd49bae3 scsi: mpt3sas: Don't print sense pool info twice
cc0f9bb99735d2b68fac68f37b585d615728ce5b net: dsa: realtek: fix out-of-bounds access
43b4331ce0cd88ccba425e0702ba35c1a52daccf ptp_qoriq: fix memory leak in probe()
9524c2ea47ccac230693135014880417102bddf7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
91840597869daf7faa35e6387f5b9636678b9e9c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
628f76b8ae7b8d63f41b5fa9086b2060390a6096 net: dsa: microchip: ksz8: fix offset for the timestamp filed
8d86ea65e0f19d978d8b359d081f45b7684301cc net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
adfe556652033b6f878edb760992965aba730537 net: dsa: microchip: ksz8863_smi: fix bulk access
4ffa3fec1c3496c317eb54749b432f21cae77d32 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1b808f5d844953a2208dbb56aa2003503edc8d7a r8169: fix RTL8168H and RTL8107E rx crc error
f70328a0bfb2e3dea05682638c9c0e0d7b8ce2f2 regulator: Handle deferred clk
c942f5cd63b7c2e73fe06744185a34b03267595b net/net_failover: fix txq exceeding warning
ce1b88dd4013fa87bf80d3e675460f399daa508a net: stmmac: don't reject VLANs when IFF_PROMISC is set
75084659969f5cd0287a86e7faae3ef0a5651d1e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7ffdf7e6fc92d636fb0871ecbfabf710f0ba36a9 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c11dbc7705b3739974ac31a13f4ab81e61a5fb07 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6a40fda14b4be3e38f03cc42ffd4efbc64fb3e67 s390/vfio-ap: fix memory leak in vfio_ap device driver
b7707176f858a4361566ba5bdef2d3a7f519fb93 ACPI: bus: Rework system-level device notification handling
bee9ca40b839e9b2ca1fdb37ffcce429e7899d79 loop: LOOP_CONFIGURE: send uevents for partitions
5718b58ca0ec3aee1badb33021c35da1883aa9e4 net: mvpp2: classifier flow fix fragmentation flags
2a4f74420538c53b443ee35e5ce95ffc0ecf4510 net: mvpp2: parser fix QinQ
a921dbbc04e3e4edfaa6245e905207030c1a14bd net: mvpp2: parser fix PPPoE
0b9541ae1dd1a7436af697e12ca76ff6a507b3cb smsc911x: avoid PHY being resumed when interface is not up
088573884165806248e15b69277c582c31c5f361 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d10900058fa6d6c0a4ec6f6967a9b4c607e303ce ice: add profile conflict check for AVF FDIR
9bc9e4442fe3aee93269b5c6031c025257d98758 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
db7d7782677ff998c06997903d5400a0ba91cebb ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
32b9bd7cfc2e2d92d595386add4e111b232b351f ALSA: ymfpci: Fix BUG_ON in probe function
6e43dc9dcf22ebbe8ad54e3f2109f129dccd09cc net: ipa: compute DMA pool size properly
37f9fe34482ef5e19cf8fb9dfb43a26e01f101f1 i40e: fix registers dump after run ethtool adapter self test
a4dd9f756973dae340c8daaae6e1d992f2553c11 bnxt_en: Fix reporting of test result in ethtool selftest
f06ae13e995ad5cc0e871d19dee919fd00c92700 bnxt_en: Fix typo in PCI id to device description string mapping
b055e322907e4b83d366633fa761d25f7319c509 bnxt_en: Add missing 200G link speed reporting
1b0e8aba451031fa031bfb96711af12c4b902fdf net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a7bd974edf12185341f85e1a2197b7065e2322d9 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
106fb49b14af1eeb064616090f8cc9afc27516be net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2a858f3f804ce62a57ed5660bf9068afe7fd6377 pinctrl: ocelot: Fix alt mode for ocelot
db0ac14908af0bb9bf66d1e79804f52a262679f4 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
973043d6bdea219b74b3a51442d5c77c11242c71 iommu/vt-d: Allow zero SAGAW if second-stage not supported
30a8863f21ec8451142241a77cade1b8b8ab17f7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5ee6df525715002649ba8138f59d77f5d7a1e3c2 Input: alps - fix compatibility with -funsigned-char
f8bdc959cefee58a1a17712f031bfcf3ea3e6ba1 Input: focaltech - use explicitly signed char type
eb94ea52afff7f0d4dfcb200ba45855fcf7986a3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b7d854c33ab48e55fc233699bbefe39ec9bb5c05 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
89c4b695431d33811d9b0103d5a2f059b75c10d3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
85ec44199b5a4408f40109d960919cde45c22c89 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6134a4bb6b1c411a244edee041ac89266c78d45c btrfs: fix deadlock when aborting transaction during relocation with scrub
a38ff2024805a30d9b96f52557c6ea0bbc31252a btrfs: fix race between quota disable and quota assign ioctls
8a6539ea362eb2cae3148012dbc9c6bc943c1b6a btrfs: scan device in non-exclusive mode
4a8f1f5122667b1e54327ddbab7cfd096ac7dc00 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e5da11825ef7c3f4760b235e04e225e7c8746279 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3eb2138d4693d81aa6e5514f439be255117cae63 io_uring/poll: clear single/double poll flags on poll arming
ef329fa764c3c27f43db0f7c57adbe84e9a07f00 io_uring/rsrc: fix rogue rsrc node grabbing
d67b3cdacac911958c6353f043fe98d42c84f5ad io_uring: fix poll/netmsg alloc caches
4d35d375efedce73bdc3c66472bad740c5ced9de vmxnet3: use gro callback when UPT is enabled
d7c67be755ccc488c7c2ae9b98bbd8b6409be4f6 zonefs: Always invalidate last cached page on append write
8b7c731e5444efbab518c3acf9a4d1b62d18920e dm: fix __send_duplicate_bios() to always allow for splitting IO
ace6aa2ab5ba5869563ca689bbd912100514ae7b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cdfac0a5064187219c88ddcc9283fbeb80abf522 xen/netback: don't do grant copy across page boundary
2269be4951420af24896dd43987333ab35a72fc8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0e7ac17634d2254e0fc65307a5f430e4f1fdb7e9 modpost: Fix processing of CRCs on 32-bit build machines
d9c63daa576b24486c66024414f63d224897c796 pinctrl: amd: Disable and mask interrupts on resume
61c1f420bb01f33707a15894b26c0ae9906e913e pinctrl: at91-pio4: fix domain name assignment
44917e8c38d89abd4a7e9a1694e868b83713c743 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
064a1c7b0f8403260d77627e62424a72ca26cee2 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bb88976bdd2936caf8a2b35746f43c2d7cb6c27 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3f5ded246953dd41608444a61b5ae1cfda3ef61e powerpc/64s: Fix __pte_needs_flush() false positive warning
f6bcbd556978edb98ad96bb2038995221f58fa58 NFSv4: Fix hangs when recovering open state after a server reboot
0c60b9c0b77479eda2e3ab05f0e804722ec2f8b1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3e120e9200160e177298db4d1ffc363942b8fcfb ALSA: usb-audio: Fix regression on detection of Roland VS-100
036d5ae0a7cf0e80617bb467e7d1fd8c8abf882f ALSA: hda/realtek: Add quirks for some Clevo laptops
3a0e34af6bffee89c5344e00f15844806b9d44b1 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
75289cdbe125e62036a72369206ce661e3e4cff2 xtensa: fix KASAN report for show_stack
69bec5ac6ea078c6df9018ac3c26c37cb3b0b6c0 rcu: Fix rcu_torture_read ftrace event
bc2f8b56217b50ef95498dc56736b955c002aade dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a028d92967bba61b4909ea26044d98260db1eaed s390/uaccess: add missing earlyclobber annotations to __clear_user()
3f878da42862ca0a75051846bf992ff2c370bea6 s390: reintroduce expoline dependence to scripts
f931ca46773a4f02040f63b4cdd1b14abcc130c1 drm/etnaviv: fix reference leak when mmaping imported buffer
febacc33298f8d72d5bfd4d23a556cc21b5cd6c2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
41abe8828c83e8f73940790a3861b498a8b5ee3f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
fd71f4c9e3fa7454f9797c539abd5fcfc8b92b41 drm/amd/display: Take FEC Overhead into Timeslot Calculation
21ee19974b19edcda7a8e4f9bd5b02c3a750a69e drm/i915/gem: Flush lmem contents after construction
c781c107731fc09ce4330c8c636b8446d0f72aa4 drm/i915/dpt: Treat the DPT BO as a framebuffer
0fc6fea41c7122aa5f2088117f50144b507e13d7 drm/i915: Disable DC states for all commits
fcf712b4e5d0aacbc193e71962bdaa4d4afe3335 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
051e660c8185e4c4bee6fb30d796cfe4ae2c345f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e4ca4572de06013c6aeedb44c7fadbeec63fa4e7 KVM: arm64: Disable interrupts while walking userspace PTs
8f872c781f6476665c0b09260a429ab03139339e net: dsa: mv88e6xxx: read FID when handling ATU violations
be831b5c696334e8ee6cfce2cf9b92923f07aae9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f9e728e1a6c83dfebb367f9dec6fc6ef1dc6cbb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
2e35b08b66b0b2558216b3764df729d9fe2012ed selftests/bpf: Test btf dump for struct with padding only fields
524617e553bc33f881ec3d4d5233fa1bb1e119de libbpf: Fix BTF-to-C converter's padding logic
6c8afd54f8e99508148099e17cfec21b9fbadb6a selftests/bpf: Add few corner cases to test padding handling of btf_dump
e5c5cb47a9ebbcfda9ba10df94c5241072ab773b libbpf: Fix btf_dump's packed struct determination
fbfe493874e98970071b15c6753116fba054487f usb: ucsi: Fix ucsi->connector race
d0386bd84e6d81990ef22e10657d5a5d9c209763 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9f291f2348ed65eef879da461acc732e505b389f hsr: ratelimit only when errors are printed
cafb47f5f59bf372f93ebfaab129a0e712137345 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
9c5aa3c8619fe9c1668bcb8eccc63ff9302666e4 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
543aff194ab6286af7791c5a138978ee7da4c93f Linux 6.1.23
a9dfb53fd5985c8c57b952db53da3fb60570c68c dm cache: Add some documentation to dm-cache-background-tracker.h
48cfd77eac641f7d65e3624b0650482d59f6c2ff dm integrity: Remove bi_sector that's only used by commented debug code
294b689d1f51eb7cb05a08fbb50629360bcc8d7e dm: change "unsigned" to "unsigned int"
8856a473f2a3a326d25338ada57e50e4dd72c4bc dm: fix improper splitting for abnormal bios
de3cd03524726a042449f447f4d12a3fd5c16882 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
8fd59bd078e72da7ed0c5e8d549ffe0f9564a7ac KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
4eeb5619347c19afdc3222e2aa6a07b7ca4e37de KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
983a50b3985828dc6fb3e757454b097a5f50854c KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
905524ce803eeaf046020d4c3ceaafa30f082f7e gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5a866384c88ce86a89041fb3b6aafa23d6c6a0f4 Drivers: vmbus: Check for channel allocation before looking up relids
d21ab5171f8a6d23c06819cef60a652e1b09baf3 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
4cfc036aaed66d54b1b9f99fb297893ec8ec0e3e pwm: Make .get_state() callback return an error code
d4817361ddc589bb94fddef4a598b900023e9cc3 pwm: hibvt: Explicitly set .polarity in .get_state()
3fa642c4ffc879aa80f1bdee5a03cf49b7860878 pwm: cros-ec: Explicitly set .polarity in .get_state()
a8ccb89f9c0fb0585ade792e3db885d8dbf6160f pwm: iqs620a: Explicitly set .polarity in .get_state()
c87e1c11730a109f9dc88ef2be716180ac3e272b pwm: sprd: Explicitly set .polarity in .get_state()
544ebe64c0c221698bdd168d80dde4ac9bf8c656 pwm: meson: Explicitly set .polarity in .get_state()
dd6ceeb8c66913160b1749532d6a20f5fc3306c0 ASoC: codecs: lpass: fix the order or clks turn off during suspend
153c403931c1c1b27d342b679f5900d81fc531e3 KVM: s390: pv: fix external interruption loop not always detected
14c3969022123c855d0406a062497c67770a274d wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
2f92a10067adfcd6374992e7fa85a5b3979141f7 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
f552a6c6b3b728d2e27441e3088af7785766dce2 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d698f948fc8ba30efa1b142a5b544a673c6aec2f net: phylink: add phylink_expects_phy() method
7973edce050a134d3cfd7307e3d11771c5b52fed net: stmmac: check if MAC needs to attach to a PHY
9de0dacd0fa820b31f28b15b06b014ecec0f2010 net: stmmac: remove redundant fixup to support fixed-link mode
608943020ff334c8b7318dd387c4468c55a820f4 l2tp: generate correct module alias strings
a9d23363fb1144cdd89849a9254a8afd33a91e38 wifi: brcmfmac: Fix SDIO suspend/resume regression
fdf59c8ed7db895e04048dbf7365304bec64c35d NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e62b3f2775b9dc04c0519bbce2e0b67bf770bd9a nfsd: call op_release, even when op_func returns an error
339f820e629ab0a1fcde00d7bc4cda1be5cbeb0c icmp: guard against too small mtu
b88029f54c05e9c91ee7c2f744b91267506df851 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
93126134d79db4441f25a36e0e8431286983f2a9 net: don't let netpoll invoke NAPI if in xmit context
02cd003b85a159d1ae05c1ef22f196ba572648cb net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
769bc264754e90c4013f5126dd108439bdb04dac sctp: check send stream number after wait_for_sndbuf
d537d86508995f8a931c978a4c94d2b269e5cb38 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
fd90750b38e7ed801de57e0a37c0f0d09b2d4588 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
18832886906d7e4d9a459e153c9fddb5a6c5a2b1 platform/x86: think-lmi: Fix memory leak when showing current settings
7292a536e87c7599486f56318ba2d6647a16a4f2 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
3101108e71549ec3bd3e6207469158afa533ad9f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
2174dd2ad4970546d7f0aae42a7e7b6c5b57de8b gpio: davinci: Do not clear the bank intr enable bit in save_context
f31933bf4325c48445bdbf31a748f1142da85e00 gpio: davinci: Add irq chip flag to skip set wake
6894f98f57219f820842427314a5a5086bc65bc4 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
42f391cf015397077b1ceac2278ceb37aa6bf346 net: stmmac: fix up RX flow hash indirection table when setting channels
c1cdaa289e3707e265af9129c13d68bd608344e9 sunrpc: only free unix grouplist after RCU settles
1278f29a34c3b87b0ff633f15b3454264a658ecc NFSD: callback request does not use correct credential for AUTH_SYS
d991d21a036a7ec51379ef01e43c79088df390fc ice: fix wrong fallback logic for FDIR
923f917b7bf3cee807712f88a496560195e22ddd ice: Reset FDIR counter in FDIR init stage
c843db31a066b10304260b56388790413190866b raw: use net_hash_mix() in hash function
5808d0bd4cd331ed6fb27ee2ddc8674d250022cc raw: Fix NULL deref in raw_get_next().
14c6aa5627641c17d4c790cef5b7024dbf2cc33e ping: Fix potentail NULL deref for /proc/net/icmp.
217a00e34ace02256f56a31bf0967c63487a671b ethtool: reset #lanes when lanes is omitted
21821767abb8259ca4d42466ed03a77a926c5d14 netlink: annotate lockless accesses to nlk->max_recvmsg_len
ea8f7f45cf20019976f4ebfef093f35149d6c654 gve: Secure enough bytes in the first TX desc for all TCP pkts
fdff42553d9c6c86a7d0c0b64d1f037a136ead18 arm64: compat: Work around uninitialized variable warning
0705c2e1a0a9cbb804e55bbeb9895a885222c549 net: stmmac: check fwnode for phy device before scanning for phy
28f0daf6e1bbd24338b42bc80ae38c9124cf788f cxl/pci: Fix CDAT retrieval on big endian
623c39d3e0af953e9811863e40f9d06f05081c02 cxl/pci: Handle truncated CDAT header
373e981beb8d18bd14d7ecf84807917e43f67b58 cxl/pci: Handle truncated CDAT entries
32d31b3e45e4fbb2d8cf792f4997f785d69892a6 cxl/pci: Handle excessive CDAT length
4dae71c2e7eedd426c20e6d36106d120d7d4950e PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
f431a6e6a8d3abe66503f500693ca3efdb995a07 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
4807c19ef790f850b62d72c08a4f19ae861251be usb: xhci: tegra: fix sleep in atomic call
03bd85508fde2c2a2def1d29edaf936e8d50bf44 xhci: Free the command allocated for setting LPM if we return early
d6e1073bba52efa9e446765a9888f3a569e5c4c5 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
691e8f29a8ddd95c54df0c0cbc8bc8b8280fe19b usb: cdnsp: Fixes error: uninitialized symbol 'len'
89371e262d875c32b079158b7e92f3851fb6c3ed usb: dwc3: pci: add support for the Intel Meteor Lake-S
4aea51b8b85e0dd62a66c986930be9ecb8d8cf66 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9c8c21e0b1c21b5d30cae4dd77bce49d77b65618 usb: typec: altmodes/displayport: Fix configure initial pin assignment
9128c6f19f2b5405255e87f0819b8aad675eb949 USB: serial: option: add Telit FE990 compositions
77b691cde0197268e2ea290eef23b424f64371b3 USB: serial: option: add Quectel RM500U-CN modem
765f2267fa2dfbe479c70a74acf6184d72443a1f drivers: iio: adc: ltc2497: fix LSB shift
006d7e12074b04f26c9884f1246289ed8e9a5f29 iio: adis16480: select CONFIG_CRC32
0f32743e3a859574afdd3233c50e6e9258229320 iio: adc: qcom-spmi-adc5: Fix the channel name
1ede85a8b99ba3c9e81ab74b2c6905c290ba6068 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
e1eb4eb45702df20da52bb4d4c93be00f45744ca iio: dac: cio-dac: Fix max DAC write value check for 12-bit
fcda5da4a534e0ff26de93f9f84007d8ad1d93ba iio: buffer: correctly return bytes written in output buffers
18885948d86f124c426b0d2c027331bbc489669a iio: buffer: make sure O_NONBLOCK is respected
d9ebff0923a9f67f8182dbdc2c1f5d71fa1949d6 iio: light: cm32181: Unregister second I2C client if present
c94c95289b05dd2e4ccff1c82691dc2d4d2450b6 tty: serial: sh-sci: Fix transmit end interrupt handler
882d2e224ccdc107fa4031c313d99802dc706a68 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
06b6de8ae9cc7571bbb60ead5bc07678a521d21d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
05f1b4706cf0f5a72e7216ba57dcc28497fea33e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
b25ae4f174539ba9043df3f4ac4552a4f3c0c135 nilfs2: fix sysfs interface lifetime
091cb44ddcec74fc93e11127d9277afeb80be98e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
4eac2f4a13e8e72c03dc6e7b312bdaca3398e53c serial: 8250: Prevent starting up DMA Rx on THRI interrupt
6a76b9c2bc5d622d4e8703210a14b705c28ece5b ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
44593fb8588e6ff1c60dab505ed35bafc391c1d5 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
bcd11b6fe67e265a94d7a9d03fbde414055c0320 ALSA: hda/realtek: Add quirk for Clevo X370SNW
6dfbd702b1264666a221607b7f534640f2cd3034 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cf753a51178d1fa833fd89d314263ec3c5eccfc3 x86/acpi/boot: Correct acpi_is_processor_usable() check
d60b268d1b5f54b071465dc171632936f48e38e3 x86/ACPI/boot: Use FADT version to check support for online capable
bdf09f251de6f9f99bf973c8aea1d8349ba06e1f KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
92bfed4fb3c90bf6cd3f5533c4016359b108d99a KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
90171ebea17fc950f20a6e19dc25e4bb8f628319 mm: kfence: fix PG_slab and memcg_data clearing
7fb07382cdb59872f2af19246bf6567ffd25debb mm: kfence: fix handling discontiguous page
292f98833273690e85c1e507a29d94d503777d93 coresight: etm4x: Do not access TRCIDR1 for identification
5dce75ec0146e97b78a8cb155ca838b3234c286d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
02dd0ad853ce88f860ec96166163431a7a2fc73c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1074032c0af07379bb410e354f014b72115a33d1 counter: 104-quad-8: Fix Synapse action reported for Index signals
f106f2a4722737f8b56cef3ae396d936e35401db blk-mq: directly poll requests
5598ea869fc42fb874d7a87924d43d2b240a7296 iio: adc: ad7791: fix IRQ flags
5805be5e8c244a61f11aa6b803c5323848e81671 io_uring: fix return value when removing provided buffers
5ee76722944308d8613dc51777c7620351644d46 io_uring: fix memory leak when removing provided buffers
77a828e9ad6cd4176fef82d192be71f72c908b2a scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
2927ae106320d9fa44e188e7da7416a1f438856e scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
a52f7f3b864a8561819e987a276f7f00cbcfda1e nvme: fix discard support without oncs
44b95ed9cefdf0d7d1ec881f079ec6fe15d25696 cifs: sanitize paths in cifs_update_super_prepath.
5878d9cc1a7e8abee7bd1a677c3d7e7346412b59 block: ublk: make sure that block size is set correctly
d178444862ffae23ca3a8bca84ee40fa340b943a block: don't set GD_NEED_PART_SCAN if scan partition failed
09e5914eee018412d051d6beaee36dfb4e9b6baa perf/core: Fix the same task check in perf_event_set_output
7846adb6ba17e458d86c6fdbd4e7845ec3f180fb ftrace: Mark get_lock_parent_ip() __always_inline
b5715bb5f38097a4a714988cb8eb8d0f24b0213a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
380a7d093122614ee7d3165825a1dce3a9168e50 fs: drop peer group ids under namespace lock
ee49d3eafc0a25413922199be278e279d419600b can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
f3314190f35d3532bd584565fb767d9ecf17b878 can: isotp: fix race between isotp_sendsmg() and isotp_release()
cc1a7ea3d542b2a8c179281d2f58c94fbc54c197 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1f2be9fe1e9c478cd311d3ed4efe65adbdfefe03 can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
356eb2491a54692ecd2c9bfc8f32181169b6a131 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e4a2faeed89b9ecd979675680454cf9396a3c934 ACPI: video: Make acpi_backlight=video work independent from GPU driver
466a9009b6c7a37c8d49dea8be18fc822dfcb108 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
e1d017eb4a991c7a90c23e12429e25396fc1e0d9 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
636233312869a62ff111337e7a783c38abcd7f0d net: stmmac: Add queue reset into stmmac_xdp_open() function
a95f76da562e80dc489d78ebf29769c8cd56b592 tracing/synthetic: Fix races on freeing last_cmd
37ffa8b730622e2a12cad0ade325b1d6a2a9460a tracing/timerlat: Notify new max thread latency
351c3547bd944bbc80403c89f830fdd43f80e435 tracing/osnoise: Fix notify new tracing_max_latency
903f48b081d780f37acf7b53da7de0ae75ee6e44 tracing: Free error logs of tracing instances
3f551bff149fc2e2e4ded0c0321d7654027f084e ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
1900a24a9a4d292d84afff69e6455b1aff9b749e tracing/synthetic: Make lastcmd_mutex static
f6db969d95ca9f0a01f0768a865de73be60a9a01 zsmalloc: document freeable stats
0eb344c803c9394a2c20f410d466197540ad89d3 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
4798757bede86fcbf73d368943838a6dc870545c wifi: mt76: ignore key disable commands
0435a5808b11378ff8facae261335de7d1b8d9b4 ublk: read any SQE values upfront
cfae66e4d646d7c76f8e2953b99fbb00f4cfcd2e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
4d1918c4220dd58ccc6c1de682a60c94e1512113 drm/nouveau/disp: Support more modes by checking with lower bpc
2ff8cff1a278969c08eca3bcd7289beb275a1edc drm/i915: Fix context runtime accounting
2afbdb57a89b03efb4a1cc5974b13fb94b8f630f drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
7505aa3f1f9af3a9f8f5d3b00f82892486574fa0 ring-buffer: Fix race while reader and writer are on the same page
85490014cdb7cea6f838b3e99aaab5d3381379b3 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
192879de37ac7749f2d14ca24a87e2321167eeb0 mm/hugetlb: fix uffd wr-protection for CoW optimization path
539e55cb58a146b87da143394d940d93f20fcfa0 maple_tree: fix get wrong data_end in mtree_lookup_walk()
f72f32280b17cd45a82261a6772d443242bbed8a maple_tree: fix a potential concurrency bug in RCU mode
93a9607bd8f21ca29449732430bb88849c8c9766 blk-throttle: Fix that bps of child could exceed bps limited in parent
15121d969636a2d6b817ea0930b784cadc28644e drm/amd/display: Clear MST topology if it fails to resume
23fbc0f8bbe2a1d7493af3193621aa3a7a9f3a7f drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
139360fba879927932aed0c672ff19d138cdfcfd drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
8992ca91814df8cb024d87b245665899f2c9d86f drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
cd23a63a522a1fbc95738da23e2d4b034928353d drm/i915/dp_mst: Fix payload removal during output disabling
13bad72c66bb6b129d1e41353d0b20a94175d6f6 drm/bridge: lt9611: Fix PLL being unable to lock
8c31d56eef205bf3fd5e739d921a28840a15e7f8 drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
30a8521028bf56e30b3cea765fb447e3431e155e drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
f57b71f83e0c819876c4a9bbe51dc854688c9056 mm: take a page reference when removing device exclusive entries
39b651c08fe3dbfa350e17985b6b232441fdc104 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
2996aee4e3f1c9309035fe9713b1775bece7df11 maple_tree: fix potential rcu issue
28a0d14f6a9356921d3bba7695299c8d1a85ba1e maple_tree: reduce user error potential
df5551119e8dc2f263e86ccf6a01d240098c1ecb maple_tree: fix handle of invalidated state in mas_wr_store_setup()
21c3740e10a31107e921cbd2a9bd7727f8cbf8ab maple_tree: fix mas_prev() and mas_find() state handling
258171bc0d463cf3a27e2d8333292ddd2d22749f maple_tree: be more cautious about dead nodes
339c616e00cc535234fbd6176797b83cb1b20744 maple_tree: refine ma_state init from mas_start()
bdd7f1037c27fd47f56b0c0c5c5d58c1a470975a maple_tree: detect dead nodes in mas_start()
77e48006c9c886d9512a5ca4042897cc9a544257 maple_tree: fix freeing of nodes in rcu mode
aca58a0146b8f1f1a0fb63b2e4ab2e395b0e2742 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
9ae5ebe1814c6658b6d51a568f7c1e802e11f25a maple_tree: add smp_rmb() to dead node detection
6105d5f6a4a29722469df8bb53b296d5f9c8b955 maple_tree: add RCU lock checking to rcu callback functions
17054c8c594c2975c38f0cc0b6d92fe6bd850165 mm: enable maple tree RCU mode by default.
29ce4ef4180fa0d31450d33eca1d5222f4f4a9a8 Linux 6.1.24-rc1

--===============5002371370890194299==--
