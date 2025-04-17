Content-Type: multipart/mixed; boundary="===============3324371632284100749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:35:35 -0000
Message-Id: <174490053569.800808.17479938606597825046@gitolite.kernel.org>

--===============3324371632284100749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 5612bb049d99b4bc3d5f7b298f69fa936beaab05
    new: d5ed941f52145905002eab201547376ec134b654
    log: revlist-5612bb049d99-d5ed941f5214.txt

--===============3324371632284100749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900524-71aa7d777c52d46ad1838ba2cc64ebb455d0abc8

5612bb049d99b4bc3d5f7b298f69fa936beaab05 d5ed941f52145905002eab201547376ec134b654 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gCUP/ilyz4LCPLU6duhsYTx4
zQOEKLzhazgYkePgJ43luxnWUF1T73GLnUKtYTfnnjRIT9EMtruufnEePM5WacVN
+N6j2bUg0veViH+neaUJvh0FJ0sAKeyX2nDBZsCUM2QmOiC1iqqHQWQbGBtkJJtX
gNwwyFFhi7RXMUMBz1VXbgKRa4NtMGscyMofHHl4EGEjHv8bZfhqEu4qdDSfNsQc
5XFo0B5oOXHqKszSjsd913AAup4m6+2576h1+9Foil0M983DKlVCt+4hwvetVMJL
r37MRv2Ecu5lBnkqTXQLB22LAyBA1RzORV5QrfGwgD/nlcY6c/UMAIViMNUMdUv5
9K8TXUmZNtiEb289HwjekBMZD6hQfrAsoX5v4w4U+4FbgpD6iolTUxW1Mc3WCtVF
7UFtXbC2jfVYMs+NAWWeQNtQqiMvHNZl3DPGMKpzKx5dfGolg1qjO2ksgl4PBN//
q3x7/uwKlXg/jMNbZotQPbqgeyNbQpZ7FtDTjcsyPN2s5/2DEgubsT1NegS4V0OY
zYZLitFnNPV17nJjnlRh9FFdkkQjG7RkWczugfD8+KhBuemcksmarhnpbe6kt9Zu
YUQZA3L38fAk7bNYTrEUCkW1lJIV68wkJ3QXgx4gnM+ya255j8aVxTjrnMmD7spB
Vbxah+IfrREZLrSV5z3wNWwv
=R2u8
-----END PGP SIGNATURE-----

--===============3324371632284100749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5612bb049d99-d5ed941f5214.txt

f23dd478971bf0f82bd2970f9112544a80f5ffeb ASoC: Intel: adl: add 2xrt1316 audio configuration
531904d1d01f0297aaf80c684b70d82672eba2e8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
ec9f04478f8f28e0629f3b83e775768dca4cd298 cgroup/cpuset: Fix error handling in remote_partition_disable()
7cba84370fcbf865983d405c83fd50702f9bb9d3 cgroup/cpuset: Fix race between newly created partition and dying one
fd210d27ba14dbe090cd2a96e0de1bb378ec3cdb tracing: fprobe: Cleanup fprobe hash when module unloading
fd63ca4c0f07a6eb9f772f4e91fd0d0659be541a gpiolib: of: Fix the choice for Ingenic NAND quirk
5a97dc92cda3678b87e29099c6d0147887c6bcfc selftests/futex: futex_waitv wouldblock test should fail
f369f35d6edba4e998b9ee080e78ccff885bd3d2 ublk: fix handling recovery & reissue in ublk_abort_queue()
1b7e84fac3b7b25d8be3ef7c738b07daca1123db drm/virtio: Fix flickering issue seen with imported dmabufs
7b296a4b76251d862ecb395cbcd8a8da6e573d27 drm/i915: Disable RPG during live selftest
0b5f18496c05902e32201b94baee4be1396c5a77 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
4d68fae03ddaaffea7e06411aabee754c865b9f8 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
d21a13c3470ea0bad7072926a97f9a4be2a4c341 drm/xe/hw_engine: define sysfs_ops on all directories
2926a05e4a7fab60d3417fbb39cd1dd992bb1b04 drm/xe: Restore EIO errno return when GuC PC start fails
c996a7f64765b097a0090f0e5c9e6fde9a34f81f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ef24de1dbc35e3801a70a2a50c5e61f02423c004 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
1fbf0aab81ad68a2e7a5086f5af263ba2867fa78 tipc: fix memory leak in tipc_link_xmit
f6a8cdf925c44aebfd147a1f71d330ad2592871a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3080d1151db71cc839656c13e3fd080ccd25465a net: tls: explicitly disallow disconnect
fa32e0984edd6073bae3d6e729ecc885860c1fc4 octeontx2-pf: qos: fix VF root node parent queue index
6062e723b5a013d355608d51b9cfd24b612a9877 tc: Ensure we have enough buffer space when sending filter netlink notifications
fc9d28999565451d37774b06724a4f724dce03ce net: ethtool: Don't call .cleanup_data when prepare_data fails
aa509dafa5e6eb0c50ccf37bed47cc66746db6c4 drm/tests: modeset: Fix drm_display_mode memory leak
71e73daaf6ea6367192b01ebf6c8da7dba83a6e6 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
982fa3a27d3cc72a7f76c2d540e1953de51606c5 drm/tests: cmdline: Fix drm_display_mode memory leak
b69e63cf529b1bf677ce1e17a8ba0f65f650fee7 drm/tests: modes: Fix drm_display_mode memory leak
6964ab71f3141605bb384cbc31d864575542cb9d drm/tests: probe-helper: Fix drm_display_mode memory leak
b900e92179ea258aeb4aba25c0fff6b2469e0062 net: libwx: handle page_pool_dev_alloc_pages error
7228d17e8648564b3206085070238b5ebf86801d cifs: Fix support for WSL-style symlinks
c851e0502604472e6160b1ce3d462010d5cb007f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f82534d7a66f38ea2c051f37e01354e43e77d944 drm/i915/huc: Fix fence not released on early probe errors
0a30c1a0d2f4bf917a2bc521e71f16ef586d20fd s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
83ed50e2807650d9772b08fa80afd7816a7d7955 nvmet-fcloop: swap list_add_tail arguments
aab3e12b8e4a81e5c3836bbde700f7c62abf5f14 net_sched: sch_sfq: use a temporary work area for validating configuration
31ec9d901ed65d9801ad7c380bc539669a24c4df net_sched: sch_sfq: move the limit validation
fc1b6a39ab48aa330d3624634f75a58650b27fca x86/cpu: Avoid running off the end of an AMD erratum table
284168842e1d665a55b7fe248e08b684fbf44aad smb: client: fix UAF in decryption with multichannel
6fb6daffe9b56e6e72cadd34fcc1afb278b100ac net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
25422b3fdc3147c54c57f759fdcd4d50f827a2d0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
1013d5e33ac80ea354c63a03c1e9a72d53327afe ipv6: Align behavior across nexthops during path selection
1d0a64f6218bd408a78e816dbc0e8bc53e634082 net: ppp: Add bound checking for skb data on ppp_sync_txmung
9c3b213d141adc857fa531d671d856b04532a0ac nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6e75283d9dd85ac76fe92c0092a7b9285124c223 ethtool: cmis_cdb: Fix incorrect read / write length extension
9dd10d59a64115a2803d215acccefaecbe98996b iommu/exynos: Fix suspend/resume with IDENTITY domain
2a14ae5496e30ba3a970119b17eda6532ed906e4 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
16aa0f0cc9bbc4eee4cf881f83eeab97c1a4244c net: libwx: Fix the wrong Rx descriptor field
431f900f08e5bacd5089dcc1bda36224e8a14937 perf/core: Simplify the perf_event_alloc() error path
c6d62c7f6398985b9a547a03fd47e8a2e00142f3 perf: Fix hang while freeing sigtrap event
88c3f7a385fb25052912795d7d3495944e72d2a2 fs: consistently deref the files table with rcu_dereference_raw()
3c70652b757272781eaff0aa255dfce51b2a3757 umount: Allow superblock owners to force umount
66a177472113db3b2d785065a2f3f4ef33bb632d srcu: Force synchronization for srcu_get_delay()
5ba0939c082f30c5acb2ff2f6604a291883fe509 pm: cpupower: bench: Prevent NULL dereference on malloc failure
ece530f986a0dd33fc7053e84b3b7302881f828c irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
8f55a00de2f30956cb5dad420a0e5aa7afbff49f x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
59d65d94b426b319397c348a08ea6dffc24d3a76 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
4dd1de8ae6859ba851e6dfbd30746dc88911f21d x86/ia32: Leave NULL selector values 0~3 unchanged
656b38bf85051075ec02cdae59917bc77c7b826f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
aa15e404011dcba4c697eb58d40f0f95b3d57484 perf: arm_pmu: Don't disable counter in armpmu_add()
e67286b42d9234ee2d582333f6510a68be4ac4e3 perf/dwc_pcie: fix some unreleased resources
7f2db0d73483fa779582f5f4d777ca95f1f234f5 perf/dwc_pcie: fix duplicate pci_dev devices
438de877f9b1ca669204dced4c48e02e56b3d9c0 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
532b97d86cd1f9fe459a7662b581fd68c7d02bc3 Flush console log from kernel_power_off()
8cbc4a948bbd0e2015a3445080dbf038c9b7adeb cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
496032f8c76c60672b294b9c6c33a03cb2c69f1b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e1bace16c4f0a596edd51cc1891a0c186dff9040 xen/mcelog: Add __nonstring annotations for unterminated strings
67f81248d30ac763edcbdcb72b32a35d74ec5541 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
aa6decb05c9a152bab3ea23f1aaab2e3e4acdf22 tracing: Disable branch profiling in noinstr code
b048c6944f8198f47edd0c8e95bf66ce75b6c70d platform/chrome: cros_ec_lpc: Match on Framework ACPI device
c838dedb01c36a98f304154142676d4886c930e0 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
fb31bcbf17d8588c6babe68edaf8cb99a00a5af1 HID: pidff: Convert infinite length from Linux API to PID standard
5c74962c8ea32c43d7e93c3ff7363fed5a4e0a8b HID: pidff: Do not send effect envelope if it's empty
9a3c2a45913ae91b212edd570237007202417bbb HID: pidff: Add MISSING_DELAY quirk and its detection
ec5440b34429aeb741f86a9f81f0a4d7cbdf9831 HID: pidff: Add MISSING_PBO quirk and its detection
2eec4329ccdc379cd40495359df8bbecad2568a6 HID: pidff: Add PERMISSIVE_CONTROL quirk
6094789c699f145098fa3d16dde657a7245d6434 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
03617350f13eed8311c7815cf5f8d60e8dd6fb55 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
3e21761df872e31eceed8fb4001508251959a419 HID: Add hid-universal-pidff driver and supported device ids
c30bd73ec26d60974057f3a2628f5052c2b5db38 HID: pidff: Add PERIODIC_SINE_ONLY quirk
a0b1043adb8dc7b8418772d4d786635ad8321c87 HID: pidff: Fix null pointer dereference in pidff_find_fields
6a147ab13528b89bb2a6e1c39b7a50b0ac40acba ASoC: amd: ps: use macro for ACP6.3 pci revision id
d3751f89010b70e0dfc5f819f1ac271b2780514c ASoC: amd: amd_sdw: Add quirks for Dell SKU's
976a103d0e7928da6c54506d03b4ebbb41147245 ALSA: hda: intel: Fix Optimus when GPU has no sound
d8d2f8dc71ab10aa0cf76c18280745e361594cf6 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
dbd804ba02f55908248d3b0bd990fd5b719de35c ASoC: fsl_audmix: register card device depends on 'dais' property
49924ac3aeda9210499bd94f26cd6c91d1c808ef media: uvcvideo: Add quirk for Actions UVC05
0e72d65caea7caea1777e195823d47f25ae62143 HID: lenovo: Fix to ensure the data as __le32 instead of u32
2b7a9945d0ec9bddc49d253bb06fcef6e0a1c4d9 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
1b18a32d7453d7b08832285f308c6d80d463675e mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
078471b8c0016e499286e774f1cc40f680db6918 ALSA: usb-audio: Fix CME quirk for UF series keyboards
331f6764c1d95f29edf829df3d5140ddb65ca1df ASoC: amd: Add DMI quirk for ACP6X mic support
234b52bc65d1e98ecd0eea8bddb41034cc307eef ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
9afe2ca54bfcccdc9307b4b67f86201910cdb898 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
90e39fe4fcfe78dab4a187059a797e2408551f8d ASoC: amd: yc: update quirk data for new Lenovo model
406a8b1b5f6af61372504676e07fae19d6733eec platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
1621510e26250ddfa2f9dcfabe5da6f2b3379763 wifi: ath9k: use unsigned long for activity check timestamp
31bfc7ce75a4d475e30b56397d3f30f314371e4c wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
e62225738fda878c4798373d361916ef45202d5e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
768f4defd49231a587c52cba9a1192ac2bed7c7c wifi: ath12k: fix memory leak in ath12k_pci_remove()
181b3d54bfeda6ba1b92e4aa55b6eded7b50ea14 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
50db4150be4142607e29a9201eaa516c80909bef wifi: ath12k: Avoid memory leak while enabling statistics
7a54dfdcb87c2ba6407397d5a91f37bc6aba243a ata: libata-core: Add 'external' to the libata.force kernel parameter
9c951565206ca6db6a48f0051eb41e9763143680 scsi: mpi3mr: Avoid reply queue full condition
5766d4e38bde8174f6beabdd83bf5cd37e6c70e1 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c06f66c3e780983d10237db6731a4863ffd43f16 net: page_pool: don't cast mp param to devmem
945bbe0d0ae21d090e9d35199bb1f1a26c8a39c4 f2fs: don't retry IO for corrupted data scenario
b2c2fc51e3048dff5f91958f9e49ee77af8fc75b wifi: mac80211: add strict mode disabling workarounds
f378ece46b05a67803c1b5b5da33fec039336c33 wifi: mac80211: ensure sdata->work is canceled before initialized.
677f2ed9c4881f88265ceb498a7bd0d042e1720b scsi: target: spc: Fix RSOC parameter data header size
8ff4034ba7b422a3c584e7f7ff2f87f9750fa9e2 net: usb: asix_devices: add FiberGecko DeviceID
8757bfb945373db9b99de07e0e858c66f3b12a20 page_pool: avoid infinite loop to schedule delayed worker
9a91cbac46598fd6b0e3379a2d28704867f3c232 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
5252400ab03ee58984284173823317702c23365a can: flexcan: add NXP S32G2/S32G3 SoC support
4af15214945af0d233df95b6a2d78a64f5ba7199 jfs: Fix uninit-value access of imap allocated in the diMount() function
f9e88657c574364f55264680906edacc9718aa39 fs/jfs: cast inactags to s64 to prevent potential overflow
ff208e03d4cf5709ae0b7c77798c98d912d73c61 fs/jfs: Prevent integer overflow in AG size calculation
8f77cd03fd58c0dd1eb6b3942e6fc864333b60c9 jfs: Prevent copying of nlink with value 0 from disk inode
aa1c2ee2462b7db80a136354c2fb62dac12f3cb8 jfs: add sanity check for agwidth in dbMount
6921e55ad6c956cc98beec20ac9306fb980ace5f wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
7f3eb7ee74a9e5af01ad8c35bf7841c0cb76eed7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
38730d6c81ac6e7ef1cdb070004e763ff7218e5f net: sfp: add quirk for 2.5G OEM BX SFP
c3f51c793bbdefa14855d38f28b1f0f2c74f418a wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
14688de9072167bf993304752cd88da35919cf4f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
228f2d325212d15bbbdbc08219c2aebbd8a149de net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
bafeb5494b708940b44cff525fb6ab2455d2e8e1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1945f46adb7ea7fc0c88c5581dca81b7acc9edd7 ext4: protect ext4_release_dquot against freezing
bb2416c383a69f5c382eb7fd18284e0b9f5062ca Revert "f2fs: rebuild nat_bits during umount"
661643c872e3bbbcaa956fc1cbd51aff056eed10 wifi: mac80211: fix userspace_selectors corruption
6da660d443682d35781a3e13895f738d5f40be9f ext4: ignore xattrs past end
d7a6a68aebc8ae65a9abb81a022ca780b4e721c4 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
39d380c885a9700d13d33b74d2ff8d7f67e282f9 scsi: st: Fix array overflow in st_setup()
eff50918b1bddfa74fed25732c34499f315f4b75 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
0c32b6e4cce112022614da3bad246f11ae9edcb1 btrfs: harden block_group::bg_list against list_del() races
694dc85c3ed6a1832bc77cb65941c874ff7c97c6 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4b7ecc0e35c36c510a39d48461dc56ed2d09895f net: vlan: don't propagate flags on open
95da03bd31f12f84a073c935df25f0a43e1812ec tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
110979333eadf7165fb7f0f540916157504d74b6 Bluetooth: btusb: Add new VID/PID for WCN785x
433df37e9b2a876c624ae19d2f9279635aac232c Bluetooth: btintel_pcie: Add device id of Whale Peak
79998e5188ecb2449cf3244f74932b4acb57b4e4 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
3fd6a93db1daa2a1b7e8484d3c7d296c80fd6ace Bluetooth: hci_uart: fix race during initialization
cd15031b63488475b86bdf250ace33431bc30220 Bluetooth: btusb: Add 2 HWIDs for MT7922
ddd01250c1eeaa33c6b9c5e5928b0869522c2527 Bluetooth: hci_qca: use the power sequencer for wcn6750
e50a58d6623849bf59d1da790dff1227276f0a28 Bluetooth: qca: simplify WCN399x NVM loading
c536f04f7c8df307a90a8af88a7a68a325851d55 Bluetooth: qca: add WCN3950 support
a3bb2c15434f698d5ff5cc63062169e749630dee drm: allow encoder mode_set even when connectors change for crtc
34a4ef367137574044ce630f8810251d34f72d3f drm/virtio: Set missing bo->attached flag
637bfa60da6aa9287549b153a21ccd48d1c84b7b drm/rockchip: Don't change hdmi reference clock rate
9c02f80e9c4e6a096eaaf9109f55f960bc59ecad drm/xe/bmg: Add new PCI IDs
af723d7ddf04a33220d185c468212049e44b8a18 drm/xe/ptl: Update the PTL pci id table
512990be864bc32d12982c529bdc3d751c6d9da4 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
7fd6b3c71a10f544c978d3e5062d6a733e83e7dd drm/xe/vf: Don't try to trigger a full GT reset if VF
8cd678d709a60338a6aa4c43ac947c4d6a246597 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4807e81723b2c3d6a333b30e500d9154ac675715 drm/amd/display: Guard Possible Null Pointer Dereference
b2a8e16b339752579be06afdcf9a7092315457b6 drm/amd/display: add workaround flag to link to force FFE preset
737322d3b1a5dea2fb5c8fe346f5f296229342d3 drm/amdgpu: Unlocked unmap only clear page table leaves
95086d0c228f83f84718911c51f303e4c4351dba drm: panel-orientation-quirks: Add support for AYANEO 2S
65cd84e4b7135ca3112157713f824f6fa783c82b drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e24a0d6f21a269d55c9f2575d85ff410c0ce9fc5 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
e9b3d5c7a740d8727346d4d3796089b9f3809cb0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
3d0c0a365aadee32ec743d4c6c1c8cb3cd1dfc86 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
676d11cd5fe96e49dd96115e415f23a69411dbe9 drm/debugfs: fix printk format for bridge index
411b7c60485c4bfd231bca248b2825a91cf65f65 drm/bridge: panel: forbid initializing a panel with unknown connector type
a7a0bb8ed6fe3bd5310485b1cffea6f151d874fd drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
9d5d9441ec9c1c01553ce1dc263dda3f14867e6a drm/amd/display: stop DML2 from removing pipes based on planes
98ba3aade448e92ede8d61052e42982b4dd7a26b drivers: base: devres: Allow to release group on device release
9a466ca64f3c437046c5adb03179779b8e81a651 drm/amdkfd: clamp queue size to minimum
ed551a4446b536d07ab26568781bbb53417c99ff drm/amdkfd: Fix mode1 reset crash issue
f9e8bb2a98601d78089efd53301204673af15883 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a55f95ad406cdecc5d3d80f83ff68d9a6a003406 drm/amdkfd: debugfs hang_hws skip GPU with MES
3cc41ec98a6021c8af9a9c0cdc744703603af22b drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
7e950482d7098b7337996ea12e5080b6c6cd9262 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
76dcb942073f1d3215d5cf2916ae68ac65e6fb44 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0383721f4a61c4d74b77377cbcbf845df2cbf105 drm/rockchip: stop passing non struct drm_device to drm_err() and friends
9b7ca884192d7eb9dbf45e375030c62d0d4535b8 PCI: Add Rockchip Vendor ID
831ffd0858b68ffc78e917c14b1050cc7d002ff8 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
dfc7ddd47d546a273f071b43e76f32f50ec3e162 drm/amd/display: Prevent VStartup Overflow
c4d35fba936f7bff2ca07d9a2c515be62ee2d927 PCI: Enable Configuration RRS SV early
9385a3f5fd4d1350aadf74d82ce1e73d5db139c8 drm/amdgpu: Fix the race condition for draining retry fault
1cd13e65a132a6d4ff9c48a4f1b44efeecb7537c PCI: Check BAR index for validity
a1fa7aedba3f651a6f7f547831ce6098918a6852 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
42cc9ca8f9be952b11f8843ca1e3d5d146a92184 drm/amdgpu: grab an additional reference on the gang fence v2
904dfca23cc9ac9771cb7f99c9a578855e22b33c s390/pci: Support mmap() of PCI resources except for ISM devices
17a643c4e37d88e20849743894fca775838db1a5 fbdev: omapfb: Add 'plane' value check
e6091ac9bfa70d5b6e85fc12dc08b674c5598638 tracing: probe-events: Log error for exceeding the number of arguments
9ae3a049db7cbc56c4bdb8f4a66cf3118206cdda tracing: probe-events: Add comments about entry data storing code
b099c0e5d158f506058f96799de0d193ca30e5b7 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d64f50e60b71d16a3e27871e72a4bcb858dae4b6 tpm, tpm_tis: Workaround failed command reception on Infineon devices
560d5789f9f1e7b2742b85808062e4774b052298 tpm: End any active auth session before shutdown
9cfbf38aaeaa749ac33bee86bc813dcd5765689d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
72f1aaea527b38fd2a894232355c99467f204afa pwm: rcar: Improve register calculation
3128e12ef49e121235b16a165d59c69bf7f6f0c5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
88f0cf4c0db48ba529099c2d0ed6588bc1c3a40c pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
fa8127c5ca0e462d9837d1a7544cbcf27725225b erofs: set error to bio if file-backed IO fails
7f1b36705c1756d257c6c6cd0d1fada06d4d3057 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8b19a094ba4a546299d527222608afffd9259864 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c3759f3453172df2aa0a49e8488e8a82fa90e0f5 s390/pci: Fix s390_mmio_read/write syscall page fault handling
caf79211155f81a5c1527a5d936f8e44cc7872ae HID: pidff: Clamp PERIODIC effect period to device's logical range
2a46b14ce5416c4e76c3706743c055df70d0e374 HID: pidff: Stop all effects before enabling actuators
1feab9efca9b53c1823061c515e9002311a89e9a HID: pidff: Completely rework and fix pidff_reset function
878d6f4525c060018b62c8597d1d538697911b67 HID: pidff: Simplify pidff_upload_effect function
f1e38f41da206faf9a3a16404ac44de2ab47bde2 HID: pidff: Define values used in pidff_find_special_fields
51f9a6f793df96361d96461be9e1f9e04cc9227d HID: pidff: Rescale time values to match field units
29ffb358409244abf28f84178547dd8988e2d4a5 HID: pidff: Factor out code for setting gain
4bc7edd1488e0862a0fd6b2486f1f23ec79bab07 HID: pidff: Move all hid-pidff definitions to a dedicated header
391bfe409b495b5d906619b4d11678182bb623a1 HID: pidff: Simplify pidff_rescale_signed
04ec5dc58e0a090ac0065dfdc7b492cbdee70394 HID: pidff: Use macros instead of hardcoded min/max values for shorts
1c2e26d4cac6b22d6f85874fc9cdc4a332d7549c HID: pidff: Factor out pool report fetch and remove excess declaration
5feb608206dcff69375f8ade2243ff8229321376 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
293a85cffb59286bf7ee686cdc3f6f942254034e HID: hid-universal-pidff: Add Asetek wheelbases support
684dd4ab3bb5619a28694416547d73b1139be761 HID: pidff: Comment and code style update
8e7909e044d9a965944cc6e02a607910169cf492 HID: pidff: Support device error response from PID_BLOCK_LOAD
21076758e789bfa4c29f275e58476e10d3018267 HID: pidff: Remove redundant call to pidff_find_special_keys
5e75315cd8daff253d29560fc162ad7017c86d34 HID: pidff: Rename two functions to align them with naming convention
861173581c688f86e296c5d2712266e7fd2cfbe0 HID: pidff: Clamp effect playback LOOP_COUNT value
26bb74d08ee8937eb11d2acad3159156ac6ff56e HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
0394e900117092fe7013623c644a22f836e253f3 HID: pidff: Fix 90 degrees direction name North -> East
77afe52c42941a709876702b8b36914d2c18a79e HID: pidff: Fix set_device_control()
171e683ba4d6bd2a81d5986330d8cfd3f94a750c auxdisplay: hd44780: Fix an API misuse in hd44780.c
cd4980708e8981710fe53e723d42ae7ca9363d42 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
070a676ce7279287c6c5b93c40e7f03a49ab8d45 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
335ad33f0c60425fd4528a7a5ff0423789d42487 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cc445f32d58135fb705959d85cfacfc19b909836 media: uapi: rkisp1-config: Fix typo in extensible params example
1f7386c86d737dd7c68a0fda68444d442aebe42f media: mgb4: Fix CMT registers update logic
d7b9733328529e698266b18f528bb4176c731ddb media: i2c: adv748x: Fix test pattern selection mask
15f1e417b5a9a0fb29dfeaf9f1861ef9daabe08e media: mgb4: Fix switched CMT frequency range "magic values" sets
4cc39c049515e5b251d9fe7d995d1e1cd8e14f8d media: intel/ipu6: set the dev_parent of video device to pdev
2968a13af5dbb4674ff4d076a8de2e184fd233fc media: venus: hfi: add a check to handle OOB in sfr region
abea9f518b868adbece7e22dfc841d6d49ec0c25 media: venus: hfi: add check to handle incorrect queue size
1b7f1752ead2f2e28daa8fbc6dad2cdf28569c93 media: vim2m: print device name after registering device
27def0ac10b003bef4c0be5e14a10514c11984a3 media: siano: Fix error handling in smsdvb_module_init()
c0f52e0218d7e4a86d3b294f92423f0d0d6fea9b media: rockchip: rga: fix rga offset lookup
7a820750b0cbff610224af04127e8f3864262c43 xenfs/xensyms: respect hypervisor's "next" indication
aa1f1ce7f1e5bfdc7dddbef2aa55bb9a79e1a7fa KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
a5e47f5718e8767170e8b039176c360e026191f5 arm64: cputype: Add MIDR_CORTEX_A76AE
5855e2c047c99afb5012fae0671ab7e4fbbebc24 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
081b55a1d48945b13e2af330d6950bf984d52810 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1b9c1e02e7452acf4d6ce532a424dba6b459c75e arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
df801e4b411307a1cd2cb219b49a9390863e3653 KVM: arm64: Tear down vGIC on failed vCPU creation
c36093ab8c5b60e70d8096a1747b427ffb0aac80 KVM: arm64: Set HCR_EL2.TID1 unconditionally
19551a7931bf568d5a2137963813dc6ee1b44c58 spi: cadence-qspi: Fix probe on AM62A LP SK
fc6a6c016ed09b74b928d49a0b3f7e8b025b44a4 mtd: rawnand: brcmnand: fix PM resume warning
48c41d13facbbb080967894c9692aace975e35d8 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
00979e9a0f2868e8a2a1de6a242983674655ce56 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
3027e4971b0e4fde40c58f0ed38937a180cb26ed media: ov08x40: Properly turn sensor on/off when runtime-suspended
01f56cd08fdb594ae812b36b4ff2e9e23fbd4659 media: streamzap: prevent processing IR data on URB failure
b629d86b93e1ca5b7245af6cecbd836db6f7c466 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
45d7de63accf43ea44b66eb65b6f6a1c5d8e2f09 media: visl: Fix ERANGE error when setting enum controls
ccd903ddd7c23560ae7c768144c5452edc05af78 media: platform: stm32: Add check for clk_enable()
27a4856253265655ec2a8e38f40141275522aacd media: xilinx-tpg: fix double put in xtpg_parse_of()
4f711ba6f6615b5ee711b96cd591034708253ac4 media: imx219: Adjust PLL settings based on the number of MIPI lanes
53216b922c3392e3c70ae28ea51b5386cb56a0cc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4b9e25ad52a10750ca3ca01a0d45127fa6c8d462 Revert "media: imx214: Fix the error handling in imx214_probe()"
2608f3a75d725584dd3fe0aae74064e7ef20c886 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7e7441d231ef3284a09b22d5f4d1f0941f332ce3 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a334cb2edfd73c14acc811c8c13f9e4b09bb7b81 media: i2c: ov7251: Set enable GPIO low in probe
fb6d0177ddf457ae677449702b3327dac7de8b74 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
934ce247124dd807d141e0d2890ac73140d6049a media: nuvoton: Fix reference handling of ece_node
18c79ea83820e4f696f68a9d80812f05200c8194 media: nuvoton: Fix reference handling of ece_pdev
6d5d419ef91bf15fdebae648b90b2e6536b3b0cf media: venus: hfi_parser: add check to avoid out of bound access
1d482b39e733aaa22b8feda7bc96265eca9454c9 media: venus: hfi_parser: refactor hfi packet parsing logic
5edd7c54ab627ccd0c74da6724d6d70e3c88fb73 media: i2c: imx319: Rectify runtime PM handling probe and remove
e1e7e562b0b057a432a5bcc4624224a3d32919c6 media: i2c: imx219: Rectify runtime PM handling in probe and remove
78c933dd299929cd77a319274011ab55cccfc582 media: i2c: imx214: Rectify probe error handling related to runtime PM
2a35d94eb54cde2dde8f4f3fa9d8d36e1434f31d media: chips-media: wave5: Fix gray color on screen
5ea09722dd4af775a2b49722769841c0522cab92 media: chips-media: wave5: Avoid race condition in the interrupt handler
88f485f2f9db13f8d7aa3973079fb57ea3e45e10 media: chips-media: wave5: Fix a hang after seeking
ef3b1bcfb307becf33aa2e8653dab50e7ed91fb8 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
142e7efd09e54193db25d9ebfbcb4a6c40d82c4f irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f80469159bb60ce692e21bb9cf336c48bb669bce gve: unlink old napi only if page pool exists
8bae5ad53ac74cbe99d117fae63f6c905e0e2e5e mptcp: sockopt: fix getting IPV6_V6ONLY
b7d4cd3fce1ae3980b96d6c9120b298d242b2c35 mptcp: sockopt: fix getting freebind & transparent
8c5abe7faec36176edf15e79f8cf02ae7ce68d7b block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
ee79869f402125fe6ae32bc702316dab93c12f45 mtd: Add check for devm_kcalloc()
9e569c6cfe3216b55dd3931e4d189109b932d454 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
92120c1170719bd6913ba3140ae454a218ebe1ca net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
24b032eed31dc789d4c4b3d92b2121e141fe9bbb mtd: Replace kcalloc() with devm_kcalloc()
ff96fd18585fe8513c7d828b95cd037fd0d01574 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0c19b1f4b10472d1629d1c5d595ac281b9afa659 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
6c07e74093eb3911a309037eeef4c34a7d11b8d8 wifi: mt76: Add check for devm_kstrdup()
0b5e8fce76a85b865e29efea7a046fc03981e74e wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
1fe0d334aca52b77b5d53b93c0e1b7c8a699f552 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
cb9d77a68b42c8b2f03dd90754c1a17e9961b8e0 wifi: mt76: mt7925: ensure wow pattern command align fw format
a154e6f1e9f927c3f31ed0894912445ed214c7ba wifi: mt76: mt7925: fix country count limitation for CLC
f87778d4fd465f277e6d7340accbe572d81bb6f1 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
6950a6a7b04fda008e3e8e6b8b61578f1c82a0d9 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
74a6abc29cd048e9627fed9cb18ac31460423033 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
a0db77f9e1d6e765d25ea4b5fbd0cd348dcc09b8 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
9be9c16c91fd102ad01a66c0735d10877fab11a6 wifi: mt76: mt7925: update the power-saving flow
366b8905dbb850e54611865eb3003835df6d77b8 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
12702e4975ea7389926a1ebacaa619aa3a41fdbd net: stmmac: Fix accessing freed irq affinity_hint
553bd455f34c4f7254d1353752a82f3855d2e314 io_uring/net: fix accept multishot handling
9e03be7618e5323c13fa04b0a52ee0318d97344f io_uring/net: fix io_req_post_cqe abuse by send bundle
de512075689d92d32ac369ea6abe14a93922c499 io_uring/kbuf: reject zero sized provided buffers
43d8aaf809b794e363294e01183acd80c27c13d0 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e86a53a0c660a22fbc345c68c81dbac49ddc0c79 ASoC: q6apm: add q6apm_get_hw_pointer helper
f6065d52dd4653a227cb99a6fe17508c36adafb7 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
b8921e5da89498ee3bff44dcc110dff0689fdb96 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
7cd6fe213a0d81046512410c787331d9ecbc2b1a ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
9667d0153338b4dbfbef13c39743e6b285b8dfd4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
6225866a8452a6c8f80a76e29d58a5d9de571989 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
1d4c1e2c7c6ebd87562c0e1000809b5a1d67fc1c ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
9e55c018936b527551c30282b60b381cac732a9f accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7fcf07a4d3f8f200bf5a9ecc46e6fe0a4f02e9cb accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
09b065018cedaab6f6705a405fa5cc6dbf6c190f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
e39d78a7c517ef10630712bbd1eba6545b9dafb5 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
2e973e24d663196801f4cbdf799570066d3cb181 bus: mhi: host: Fix race between unprepare and queue_buf
e888450a429dd618ee84473a23034667c7ab6f12 ext4: fix off-by-one error in do_split
22ed0ab600d2115f2bea3578e94d6a4b78da2cf5 f2fs: fix the missing write pointer correction
82032610b5e30cdcf2d7e32071dc00c31c7f9d6a f2fs: fix to avoid atomicity corruption of atomic file
80536451d454b0a5cb322020f41b0081cd3f9ec9 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a9079c0df5d180f38638472c277a937d27a74e87 udf: Fix inode_getblk() return value
a58bc66cae6b912edf2f0e22f18c824d27fa9c8a tpm: do not start chip while suspended
5e4b9be7bfb1dfe979dbeff2e59563614e4ef48f svcrdma: do not unregister device for listeners
7ddad3a4236d6483f0543ce8be92bd08b642ebfe soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
5153fe263203fbcbc6906d04bc185ea9d0ab30ce smb311 client: fix missing tcon check when mounting with linux/posix extensions
410c964065041f173488322bc2acf48e4335ded5 ima: limit the number of open-writers integrity violations
f69ad2c15c40f09031bc590289c77df502588c18 ima: limit the number of ToMToU integrity violations
1e436edf2b3970e86ee7cc6860ff09c81b7432a6 igc: Fix XSK queue NAPI ID mapping
15acd6ec1268785eb8f749f917fdb8df9a0e768d i3c: master: svc: Use readsb helper for reading MDB
059ccce55073ef856e8559cb3dfb26fee1126406 i3c: Add NULL pointer check in i3c_master_queue_ibi()
67ee7ea29436c47aa90e824985d3275faf34d105 jbd2: remove wrong sb->s_sequence check
b35bf19dee6b2ef337aae8ed28dbb130eec8057e kbuild: exclude .rodata.(cst|str)* when building ranges
4a52c6eb359507ac629df5ebc479253df5c61047 kbuild: Add '-fno-builtin-wcslen'
479e7a5eb521a5c151fa377986f635e5f199e700 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
3813e6f4327235e9c19f2274f7586a3f3d295b01 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
1ee6606d4d7d4cd4e1b34dc9cef8d745b0cd7800 mfd: ene-kb3930: Fix a potential NULL pointer dereference
dc559fa69a3580105aa4225a11e4c9bc3e095567 mailbox: tegra-hsp: Define dimensioning masks in SoC data
57816dee2f457b4bd2b4c2605a8d1b0a695ac37e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
471c69de901db9ff1d93ada11b94c253a11868e7 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6a3fc98fc55961fbda2ee6ecba76c2f15f4ac57b mptcp: fix NULL pointer in can_accept_new_subflow
9ee9ba0f62eb9498dd49aa989ff0505152b29f9a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
a304f1b6ae929cf490bc08f9b53605ed54800b5d mtd: inftlcore: Add error check for inftl_read_oob()
23492a150f00d282ea67eead2ce3ff441514c8d6 mtd: rawnand: Add status chack in r852_ready()
0e1893b2a8fd78011ec281e4e7663f19b63f5674 mtd: spinand: Fix build with gcc < 7.5
9c26a52dbc019b6a27113dacc1e94d32bbf0002e arm64: mops: Do not dereference src reg for a set operation
145ce3243101c89b3896d088efa904321e0f09a5 arm64: tegra: Remove the Orin NX/Nano suspend key
9bd4f922e7e2cd5ac762ff98b2e303ece95c1faa arm64: mm: Correct the update of max_pfn
c137d5728fbc9799a8ab63c5047e50bee5c6d5e9 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
8f7f4f32356e0fc939e926f1e3c321660193f9d2 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
fb5f2dd747f34072fd10f2de58719dea39dc7019 arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
3cd57ce989a627133a0a538fa1120bd7dce8ce5d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
080525a209967d391375321217ba598465203070 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
782a47a1076324f9d414f62ba5651c285eaf197e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
c0363a2ed51de6e3d9be596fe153f5993fba7e85 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
8dbbe5586ab05472e7f95448823d313051694551 btrfs: tests: fix chunk map leak after failure to add it to the tree
aeb26665b6121c6a08ed41d8bbd559127f87f034 btrfs: zoned: fix zone activation with missing devices
d7b6927fe28cb864a7c14535e1f720663024df74 btrfs: zoned: fix zone finishing with missing devices
14995ef328e2acdcc23bada8012be12737544fc2 iommufd: Fix uninitialized rc in iommufd_access_rw()
60e0d82f2fca017593d4400b8ee0746d1a040257 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
3481f7c4c5327a0543ac1f47bd7945135d50467c iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
b866e848d43fda2e808acb18e2539ffb2097e729 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
b58c3ada2d90174442b18b8a4204be0c71ad54bf iommu/vt-d: Fix possible circular locking dependency
37aed4e5f3246f42f6c841bb9d51381fc75a5af7 iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
74c5fe5fde603c32e20107496204d56d3358bf85 sparc/mm: disable preemption in lazy mmu mode
0cbc358c74c8157841c070f634f3626c5e19c88b sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
61f2e75cb87e184c9db6ae7072e140f0932e5da2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
bc948f1a83c922b0fc08606258d18318de8ad731 mm/damon/ops: have damon_get_folio return folio even for tail pages
119207f56684fe21703b16981e061a639508152d mm/damon: avoid applying DAMOS action to same entity multiple times
217a8ff4e9507a948d7f9f72099ed2fc11bd11fa mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
447f32670a04ef57e13d370f56dbd512baf3b485 mm: make page_mapped_in_vma() hugetlb walk aware
206c13fff1aa899c779be65968532f94dbf69d3c mm: fix lazy mmu docs and usage
48fcd39a7b4ae0eb34bdafa997538272048ada76 mm/mremap: correctly handle partial mremap() of VMA starting at 0
2046e6ed0bc97912544128a662eb4222871ed0cd mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ec7b89892fb293c2b94c07889771e79bd2bdadef mm/userfaultfd: fix release hang over concurrent GUP
a740bf14c4e2b9ead1d4012c7107c23ec87e976c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
68ca4b9e0c5f663d911ec2ac4584e6d54d84e061 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
93264a68d4de8c34db68a14aa164033e29ab23d1 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
7c5bfafa802244a937a2f107af684524bb740d88 sctp: detect and prevent references to a freed transport in sendmsg
d694f4658d54d19d20c1f4f03e10f382ab7a6475 x86/xen: fix balloon target initialization for PVH dom0
663e09c109264d364f680e6eca95f24230f02b8a uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
8386ddc53d61434c68811d767776b14cac1c2aff tracing: fprobe: Fix to lock module while registering fprobe
b875202ec4e6a318a03b2a0d89021df95587cfd4 tracing: fprobe events: Fix possible UAF on modules
5e1bca51c8cb11b5d4a65600300c472cb4a1721d tracing: Do not add length to print format in synthetic events
31e188c33f0fed44f75fcd0626acd93474234642 thermal/drivers/rockchip: Add missing rk3328 mapping entry
05e297ad79a0f9a8a02fc31498efbd83356edd1b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
f4764b0b5022eddc71f3fe70b9d6a6a672861570 cifs: avoid NULL pointer dereference in dbg call
8a47e9212487eb949663aec72ffe5e1cd0f57406 cifs: fix integer overflow in match_server()
df7ec1263952332f1fad0dbc6fb593099111d294 cifs: Ensure that all non-client-specific reparse points are processed by the server
0a35782f139c30414e436052020346afdd7709e1 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a0eed129494ad0d68eb89c57f523dc8c043f67e0 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
c78dc5913c2ee5b00e8534205402920a7ffbbb08 clk: qcom: gdsc: Release pm subdomains in reverse add order
3c5aaa7091ffe93b6dce1105e42eb234ef027c00 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
db26f5a1f253f7d4df6fd7d4dedfdc0fb07fff8b clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
6920a3f6dce93ec477ffd5c78eeaec97dc8aa13c crypto: ccp - Fix check for the primary ASP device
b3b6876b934b77babe259a7a92102d761bfdd62c crypto: ccp - Fix uAPI definitions of PSP errors
67fbe37b79466de231fa5c61d5d02f4055d1ceab dlm: fix error if inactive rsb is not hashed
f6279f17927ee989712df62417213688e863f069 dlm: fix error if active rsb is not hashed
ac624d0b19244702b332d636911f95358b72276f dm-ebs: fix prefetch-vs-suspend race
97788d48d7c0c9a416a99529866605ccab20308e dm-integrity: set ti->error on memory allocation failure
2b4f047722846ffa8c36139416afb500fb046ab7 dm-integrity: fix non-constant-time tag verification
416b0971595e3e1b72e52582391701194cc13793 dm-verity: fix prefetch-vs-suspend race
be960cbb235e32ec6086f5b33e89da2a275d1e40 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
a86fd7c36369b1a0b6e0e0904e7e257241ed21a2 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
84b3a7bfdaebb8dbf49168bc8f2a5218e910a6e5 firmware: cs_dsp: test_control_parse: null-terminate test strings
49c0c1ce88620f3b3b8c13158297d8cd43af0e06 ftrace: Add cond_resched() to ftrace_graph_set_hash()
25e6f8c24b63dbd0065f3460229c2e64a899ea13 ftrace: Properly merge notrace hashes
dfe7687dcc752de4381156ca69e1d564d871c82d fuse: {io-uring} Fix a possible req cancellation race
9341d63d356da5838d2cd6e66c7becc9addd189f gpio: mpc8xxx: Fix wakeup source leaks on device unbind
72edefbd25ff747bd768aa64c7c5560719ed0fb4 gpio: tegra186: fix resource handling in ACPI probe path
23116dc1b0472f9fda07e53f9b9431e46d9dff07 gpio: zynq: Fix wakeup source leaks on device unbind
42452437a97aac81b900b5540cbec153cef2c805 gve: handle overflow when reporting TX consumed descriptors
4c4be2715396240ce14bede100211e547a2162b8 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
a148ff9d9a584aa14a7c2935e83797e6dad4c2ac KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
73182ac55813a8859a39c90e13fdf1d3ea0200c0 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
c449b85cce4a74dc8fadff0b4123ae2169499428 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
57edeb69e6d2a29627187a552b49903dd17eb1e9 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
24fa39124d99a5ec128dc167b3aa7aa3706dac25 landlock: Move code to ease future backports
872434bc78707fff8fb48b3faf830ec781b732c4 landlock: Add the errata interface
6aedf87a0fa3379e420a6a4ab2948e810d160ea2 landlock: Add erratum for TCP fix
2cd8ea0636ab7d346bd36e98da821e41f93eba8b landlock: Always allow signals between threads of the same process
b78d06b6c8143f78cdc84c76fab2088f869e3358 landlock: Prepare to add second errata
16bfd6b511ef55dacd770f25ac62ce3da4f50d7d selftests/landlock: Split signal_scoping_threads tests
21b48d22eb26b2d0596ded450dffba54da42cbdb selftests/landlock: Add a new test for setuid()
b4590d791370791d003ad72787a5e776a2406b5b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3ba44230c3bfcfe6fc595693d60e93cb99e3c356 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5d9028db31ea1689d7b8a36ae4df6ce152ec7763 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b35ea5cccfd166387f27a85efa50722372dc90ea net: mana: Switch to page pool for jumbo frames
2fb9755ce14e785bf31345108ef95b4ecc398dcf ntb: use 64-bit arithmetic for the MSI doorbell mask
74e9c8b67c1df554ab60687f06d72b060e81d2d3 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
827b3f723c97615fa63122c9310625addc261a8f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
300f43d9ec1e91f89e0e2cf7752aef206b9393a9 of/irq: Fix device node refcount leakages in of_irq_count()
f9f82e518ec413f7411d5bba72e6537952bc5593 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
acab215a7b5bf0d188dcad2e6625bc4542200d27 of/irq: Fix device node refcount leakages in of_irq_init()
7a512fa4b33a4e06df035a72158e7ab949d35bb0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
928c64f3c59cb26ffeeffb36cc1240d5f60edfe9 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
547c42ffe540f5c60e6e21e51519571dc3cd55b8 PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
6655d540ad97a0a6eae08fd5ef1d9863ac654635 PCI: pciehp: Avoid unnecessary device replacement check
fb419db6d27eb16448853b450b3ca377fc7b8a6f PCI: Fix reference leak in pci_alloc_child_bus()
cebd8c32d0fecbbb26d333313d562ca717c6041d PCI: Fix reference leak in pci_register_host_bridge()
8cf5ccddfce0ff1451c64081646bf88afe534194 PCI: Fix wrong length of devres array
881a442f6606f2fc0fc8930b5591740908f2cc24 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
49abb5219c71eb1b670739472e77025ab6648b06 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ca5492e8488046f3dcbc65d02984fe708bc3dc2b pinctrl: samsung: add support for eint_fltcon_offset
96d0fc001d96e3707f9b622450ebbdb3ae6c317e ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
7c2511cbde950475b04fe613cd9f5e91a734a6cc s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
b2bc8a5dd461b130cf38373385dbf727ca55331e s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
3e2f5de02c2fde894c14452742234146575c3b92 s390: Fix linker error when -no-pie option is unavailable
c9b68db1a2565b929e815439a0c8f9d717c47bf6 sched_ext: create_dsq: Return -EEXIST on duplicate request
48c801c11825bee7fa815804997d44a12eee7e69 selftests: mptcp: close fd_in before returning in main_loop
2d1bc5557920f644d98e7d3cb8c46c0e4c4f79af selftests: mptcp: fix incorrect fd checks in main_loop
110d2263f42a1d2e77b2cd9842fecb7924c43f85 spi: fsl-qspi: use devm function instead of driver remove
cf9d39073e1720478b746ebe778740e6eeede356 spi: fsl-qspi: Fix double cleanup in probe error path
52ab1bd4824c041bda9092b749da9a44b72f99c5 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
782abd69a08879ddaf21fe54eb75250971ce4094 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
e88fc34865b1a31cd550cec50dd7fe70575b1f0c wifi: ath11k: update channel list in worker when wait flag is set
1e0354514688e1df2a3780fc813eac4591d50649 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3751f6c0c73d25bb2d3e29a88a04d7006cd9254a iommufd: Make attach_handle generic than fault specific
daf78a9c8da7e96e11f84a54485cebedc2be323f iommufd: Fail replace if device has not been attached
d5ed941f52145905002eab201547376ec134b654 Linux 6.14.3-rc1

--===============3324371632284100749==--
