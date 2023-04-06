Content-Type: multipart/mixed; boundary="===============3055453908432882641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 06 Apr 2023 10:11:46 -0000
Message-Id: <168077590666.21336.12311411756251253975@gitolite.kernel.org>

--===============3055453908432882641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3b29299e5f604550faf3eff811d6cd60b4c6cae6
    new: 543aff194ab6286af7791c5a138978ee7da4c93f
    log: revlist-3b29299e5f60-543aff194ab6.txt

--===============3055453908432882641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680775904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1680775903-262c4e96bde5829b9f4380d10b3201fded933690

3b29299e5f604550faf3eff811d6cd60b4c6cae6 543aff194ab6286af7791c5a138978ee7da4c93f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQumuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FSEQAL1SyLDpFaVTCRNrh+DE
LTpkcxHOJ5/MWkqHC0XHJx5ix3uNyPBEZwHPXopt+10h6fEa9aBCdQplcSZvij/r
rPKP2G5N9707nocsUO/62/ZGJFHKEPK75C9lDtgRxLkgeGHFBENxaPXoRyNGj29x
RneOYCg+oLVy8JuOv858I2Ohyv0VCkK6fNyXhlMTNG6hwMQ0e3lhCDghmEfQhj4r
6B5npAgl3z6kKw1P3Pw8N7Q0jNWyRRH2QiDT40et9CxQKHB76qimhvVOg0Wzza7w
2RLGoC+7r2TwMpbWVJ8/bzL8I1iXnJu5TMJf/Zor7TVCSjojUR09g4wjIXAF6mnD
1R2BG7QnLMA2PXNNZBlD1B+KyIb1Oi760Uvi+QQoQHWXBU/ECHMXW0RP2EkKA6pd
0iukUWrRJjUC0rT6xuRGcpPEOCmoBIhO+AIP0ZGUaiYuUGI6b1beSysqPOeCPO9W
YLScfPYOAKHsgqHGwU4jBTHolUp40xBmFz835YDXclXsHMx36UUdHGni4czFZfXZ
CypCCvG6e3h7Kk1cqL36eYpAo4zZcdfws6L2YxCTsiqLV2v5YxhbuRrQt7p1FAoI
R7Hzmg66GRR/wdMhYEIjM5SmIXJqoCym+d1c24GQleJcmCXFRt38kfK12pOzceCl
e2x7e4FMfIMoxSOff+qiog3G
=+PRA
-----END PGP SIGNATURE-----

--===============3055453908432882641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b29299e5f60-543aff194ab6.txt

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

--===============3055453908432882641==--
