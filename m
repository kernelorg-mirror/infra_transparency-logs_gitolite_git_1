Content-Type: multipart/mixed; boundary="===============1792810421642423184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:29:58 -0000
Message-Id: <170851499868.23114.936649486982645396@gitolite.kernel.org>

--===============1792810421642423184==
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
    old: cc64836e147de84f8a02f8b42141dd6899d6718c
    new: 504a6a2a2fd245cdee157b2547d6624a4a9690ab
    log: revlist-cc64836e147d-504a6a2a2fd2.txt

--===============1792810421642423184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708514994 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708514991-c156173b7dcc459c3c21a3b7f57b4e96aee823f1

cc64836e147de84f8a02f8b42141dd6899d6718c 504a6a2a2fd245cdee157b2547d6624a4a9690ab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pBUP/3WNe1KqR0lZ1wdprl/t
1VhrSaQRa3DsSd0Pz/CvgsB9wS21mpiOUpRmJgHW+KKE65AuOFZ0CShjPnK4wn87
jKuIF5oNreX8VXHUyv/UFXVuA2pvr3D9t7ylXZ8q1NO1fXiZO5RHy3j81UutdIOs
QI5yrnMYT2l4FXE6VcQOIGzNSr8auNMUL/BnbkRxpHib1U9rSPU1Yy/rmnKH4axk
hyVU8z/F6w97hOIYrw5d0QQn9sBMmbyp9uFmyVp7UQjAnG5b7CEpSVPclxXRQgEt
rucr66gDVh6Z8PIaHEYaEEKBL/jBopTesLUP0l4fPAu9ydBtIl3z7iPe+KeBc8TU
LrSJDZM5DARHjdscV/7MDRtZjDW4sAFcXgyl0U4FejcrJvG/8vpLC2GgkVYzcKBk
BlAoSZO3BXZ6XvpqIEz4mG/7FmkN/KbI64gCEEQuybBzDKJTjpU2YxN6QQC04lb5
V5iz8h4uXMecvn2U0yFunti5XCGsFlZbhphUrIDVNTC9YXWRZsh50rEvl3r7gKSj
LuvLlivQq/avUh+xxCbc4nKXyHiCMZigm8rWek9GpPlzy3oLwM72yvTXJ2HycddO
IvdLNK7Bl0UbCcyZiKyKXmlH7rmu+unaOM+aYwCKJmrnj0NcmPUbBh+lMbkOcxgL
+pD9EDAb6LrCUScHEXQHJ6RP
=PhFa
-----END PGP SIGNATURE-----

--===============1792810421642423184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc64836e147d-504a6a2a2fd2.txt

73efae41527e468da94854082e04deae02029eb4 work around gcc bugs with 'asm goto' with outputs
eb075177c5d34e43691c48b8472996eba02e69c2 update workarounds for gcc "asm goto" issue
5d2648243e67a3c68adef72984aedd67062b69d6 btrfs: add and use helper to check if block group is used
877d75e33b406d3aedb44d17fa199b3fdc67ab5d btrfs: do not delete unused block group if it may be used soon
499c5bd5919b4b362abf1b2b8173bb971ea9571c btrfs: forbid creating subvol qgroups
3a4adb4aa13519fead91f458ceb86d68c68dfafb btrfs: do not ASSERT() if the newly created subvolume already got read
dbd1e25be3ab80385d29c2353a93f0d79959f9b2 btrfs: forbid deleting live subvol qgroup
29e8c008ff19f75ba673d62aaa58776094b12aef btrfs: send: return EOPNOTSUPP on unknown flags
be7872521025e1b35033a9e4dae81385af812448 btrfs: don't reserve space for checksums when writing to nocow files
1a2b636d7fd7de7e8253294fdd3f9d368be8a1e9 btrfs: reject encoded write if inode has nodatasum flag set
1b1074d6d6b4057b67e5a62905824f4f604b2cb5 btrfs: don't drop extent_map for free space inode on write error
7c5c626a9873653163c9ac6b9648f0181ab578e2 driver core: Fix device_link_flag_is_sync_state_only()
59ecc96e397845947b148e8cac7f762a0ff3ad66 of: unittest: Fix compile in the non-dynamic case
bd2ff5a4e8ff525adf36ebaa331b43fe58301301 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
5d56c53b8efa318f547e5e9aee9cfd9ad6b08e9f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
7a89685a38885cfcd079f749ea46a1798cacf31a wifi: iwlwifi: Fix some error codes
0cc795d28bf5f914ca12bc52bf8b87af7c55aaad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a271f53a3a01c35a3d025ff16945e07d836deefd of: property: Improve finding the supplier of a remote-endpoint property
5aa10e29b3a5485da4b36db7cd15525a8c012b96 net: openvswitch: limit the number of recursions from action sets
febfcf56693f13e7b234a4dbab65e581b3d410f4 lan966x: Fix crash when adding interface under a lag
d0e684ee7b8adca30302f29423e6619261072113 tls/sw: Use splice_eof() to flush
731f0254bafd4876481adb0be113d2a1e6cfc95a tls: extract context alloc/initialization out of tls_set_sw_offload
b99a854a8c09c5968b049f6252ef4bdd3c5658ae net: tls: factor out tls_*crypt_async_wait()
7438467bde38abfb6d9b00705710ad89b9d2c6e5 tls: fix race between async notify and socket close
ccd8a4a15530c2fce8b1e0dcb3cd3d6335f1b584 net: tls: fix use-after-free with partial reads and async decrypt
a217aecd1fa4c1adcc8a242dc02e9481f24b0005 net: tls: fix returned read length with async decrypt
8843b85c4ca0d93c61fe15d6ea4e5ae010baca5f spi: ppc4xx: Drop write-only variable
b9b1a0dcdcfef2b37f86ece8cb2dbc1d82b8fd03 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b6a91bbf7bec92653618033380959b35dd0e4e72 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7c577a143003614a5cfb31f27cb0a310a39c06f6 nouveau/svm: fix kvcalloc() argument order
c4f776c0aa138f3f7a7cfd95b8ad060c986172c0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
88210b46f7b354bd1a6d2714d4f558006fb23843 i40e: Do not allow untrusted VF to remove administratively set MAC
e39720bd94eff4f1065313e1348aee3fcec83972 i40e: Fix waiting for queues of all VSIs to be disabled
0d799328a925b0fbad9614aa17b50d322e1bf568 scs: add CONFIG_MMU dependency for vfree_atomic()
f3e7c1f04bab54ccc2a0cfb0b3ac6733fbbc17a4 tracing/trigger: Fix to return error if failed to alloc snapshot
a516cf05798683095eb5d033b4acbc2a69c155e6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
461309e0a684b7b5b756e202df5c6df512c9bd43 scsi: storvsc: Fix ring buffer size calculation
c20f5f07f02a57ef3cc561ea72ff82ee4727bda0 dm-crypt, dm-verity: disable tasklets
818d9dace8289aa640b3316d14161b8a58b7b707 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0a7cba5b68d15075129c8813c606cf921fac591f parisc: Prevent hung tasks when printing inventory on serial console
d3837b1b12b0e97a2251af6e87df3127b805001f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0500776272d2ce7e7db27fd0f2a1da026b7a724b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d937774d957e266bbfc203e02ce7faec70f6c9b8 HID: i2c-hid-of: fix NULL-deref on failed power up
95c50c58a2aa22dc4e69c56640f70d504d6017f7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6aff0eeb913c1faeeb84efb8f15a9b80459fa5b9 HID: wacom: Do not register input devices until after hid_hw_start
95e851cdf31ad286ad1f1bedb8f60a1b77c70859 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b07e22f58506273d13e1d1bb0fe1032e567e387a usb: ucsi: Add missing ppm_lock
38dc538844e2e659942bdd2e799de5b8400912d5 usb: ulpi: Fix debugfs directory leak
90cebc393ee348935590da4734740700b8b659f4 usb: ucsi_acpi: Fix command completion handling
c5cc8628f3fb0a7f98a5ddae0f0106ce5d27dcb5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bdb1ca1aee7878e3faf09d89574b7199fe85d6c5 usb: f_mass_storage: forbid async queue when shutdown happen
128d970ee2863399ab368d4eac949b89eb38871a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c6e3d25d996f86657c00bd5aedfc964a42b847c8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b61d3a42d82d43c44471569ae36737d5f90405c0 media: ir_toy: fix a memleak in irtoy_tx
165e3da5ce57036f9d7b0b1f4053251b3f3c65a8 driver core: fw_devlink: Improve detection of overlapping cycles
03dd08f1163212ab06d16a0549572d63cdb5d282 powerpc/6xx: set High BAT Enable flag on G2_LE cores
abf608853d6bfd28afa70ec5c68c0531a456fd5c powerpc/kasan: Fix addr error caused by page alignment
29caa097332cf3d0ab17ac440bfe825973acfdd6 cifs: fix underflow in parse_server_interfaces()
7a08af807c8e10817c8de3171924bb8a24221e48 i2c: qcom-geni: Correct I2C TRE sequence
bde3177e64c149782fb05f75e678e6a0d4971e4b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
118bfb34e8546ee0f975c54c6ec289bff633735d powerpc/kasan: Limit KASAN thread size increase to 32KB
b166edc3aa692e09adb4bbf165630db8725294a2 i2c: pasemi: split driver into two separate modules
5d6fd33c5ca56871efcb30def63cbff2e28d0986 i2c: i801: Fix block process call transactions
d030c5d16a5388deaec524cd9fa943ee8a64cec5 modpost: trim leading spaces when processing source files list
c77f5169e0c29b76588e3f418b87ec73bd896798 mptcp: get rid of msk->subflow
80abb09a028e7a6be95e0b3ca0c232c0edc2ddea mptcp: fix data re-injection from stale subflow
66262862239a7a8879295c0095f10bf7816f953b selftests: mptcp: add missing kconfig for NF Filter
1f206eb3af1843eff7d62b996a888e5b84bfc746 selftests: mptcp: add missing kconfig for NF Filter in v6
0e08430d5ad65ebfdd0b1a5119aa976051f4effd selftests: mptcp: add missing kconfig for NF Mangle
b6002a0381b2831fcd7c4de8a6879abb20a7280a selftests: mptcp: increase timeout to 30 min
f77bd31c3de3cd80941b412d3e085a201a37896d mptcp: drop the push_pending field
e8ba9e0a481b83081561b29a912bc93564094a45 mptcp: check addrs list in userspace_pm_get_local_id
3ba34f4203e4018bc069fadbf4d4c77593400a88 media: Revert "media: rkisp1: Drop IRQF_SHARED"
b89846cb0bf2dd167f7b033718daff4a53337f16 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0cfcdf3a2fb0cfa77a9c42cb35bfc5dcd106aacb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b3c64f9d12493ecb7236c5bd62ce127c9f40b218 drm/virtio: Set segment size for virtio_gpu device
2525fa6fe7dd08b158adaaaf0bcdee07d55e40b6 lsm: fix the logic in security_inode_getsecctx()
a636ba3169105de0d751fcc2c3e061078e579b7f firewire: core: correct documentation of fw_csr_string() kernel API
89f2c90d6d1bb65b601d7f7e77dbcb723a5c6c19 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
3bd9f414bff8a8b02b2a5ddb9c438af02dce1259 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2f7748f829fc1c1dbede11fc4946ca6f8c1fe061 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
840084459a71e906e28d769d1554b90d6f52ec2b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d3f99679346f0ef734d4577ba08e3f719f0e2d7d net: stmmac: do not clear TBS enable bit on link up/down
38e2a7392b0877ebeecd4c6aa8f1b8c2e5f7036b xen-netback: properly sync TX responses
b09a06b9655bc4dcafc610c28e204b23f448d131 modpost: propagate W=1 build option to modpost
1f3b790d7d9ecd0ec91d9b7714aa5e87ad5fe227 modpost: Don't let "driver"s reference .exit.*
5134aa56fcea7951e27f6ba7646813d5b59620b1 linux/init: remove __memexit* annotations
bf3f32a47228e76e04d576c75562f857d79443e0 modpost: Include '.text.*' in TEXT_SECTIONS
d962d51f5abd64f0343fcc63b474552988da2e4a um: Fix adding '-no-pie' for clang
9d5aa781eb1d59b6915bdc887f85832a7d18b65e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7a75ce0e553f4ffc1e1ac8813c6999614cac1bf3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
810371d1416e0788ada12b4ebfdbef457c63bf82 ASoC: codecs: wcd938x: handle deferred probe
527ef7e81dda619813c0ce785839e4173ed54b43 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2bb1648cc1158b5c852e994cca1b0865fec0c1ac ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
415c492f3fd6539a7cdd42e6b07740c89110f5f1 binder: signal epoll threads of self-work
20e9bd291d81800b1409afa1df02679d20c1ea68 misc: fastrpc: Mark all sessions as invalid in cb_remove
39521de750a24d897c5a6b0757e425e876f3b72c ext4: fix double-free of blocks due to wrong extents moved_len
216c84528f2ea20c14605d4c857f4e6a4efc2c31 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d1f655106b41e361f31ec9206025f260b1e1825c tracing: Fix wasted memory in saved_cmdlines logic
de51f5fc7193914ce4b73e9858578c1f28afc208 staging: iio: ad5933: fix type mismatch regression
be833d4ec5af74480603bfbcd049197cd6fa5a01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3e3732bfd23c541f259ac04697d231e472f8e030 iio: core: fix memleak in iio_device_register_sysfs
de036c3dc61ae130852392da8fe34631b3aab712 iio: commom: st_sensors: ensure proper DMA alignment
45906cb8704fee00316799621f358382aec361d8 iio: accel: bma400: Fix a compilation problem
033c60d056bc03a16a148f174e5819ecda98e8ba iio: adc: ad_sigma_delta: ensure proper DMA alignment
b950fc3c009e37b3a41c6f995ae3769bb95c7475 iio: imu: adis: ensure proper DMA alignment
59b144f3dca2a35c538eba5351f6e259b769fa14 iio: imu: bno055: serdev requires REGMAP
21d7c447d5efe8900ec9bb949b26ff396613555e media: rc: bpf attach/detach requires write permission
18292be382b51b0ef582d0fdd7c4f6f3f8eb9f2e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8b62aa66642d7aecf735beffeaaf62b299b5962b xfrm: Remove inner/outer modes from output path
97d39ef951190579e86625fbc93515bec73fe49d xfrm: Remove inner/outer modes from input path
d4c9b31be9b90fa9e1dfcd02fee43dca98a23b6d drm/msm: Wire up tlb ops
b4f3da55505b560dfeff3b2dd4c2690988da903a drm/prime: Support page array >= 4GB
c371993444ef2d62967aad8ec81623d51c851540 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1e11fee11e0e6c7bfcffe27a677c3eda57564755 drm/amd/display: Preserve original aspect ratio in create stream
0b2e35b1937ff87c88cd270b4da23c8bc2b6e2c3 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b1662366bf148226aee8a0f41767d684584ec440 ring-buffer: Clean ring_buffer_poll_wait() error return
a008d8e0066dcfe662f4c8cdf468b4cbb4b2438f nfp: flower: fix hardware offload for the transfer layer port
23ea52ef4e3771a1bd013373dd5fb245a8fe41df serial: max310x: set default value when reading clock ready bit
d7c876be4bca2b1af86e0f86202da651029527e3 serial: max310x: improve crystal stable clock detection
80194c6d53ea9d529b4594b6e70afe203c1f99fd serial: max310x: fail probe if clock crystal is unstable
17f7823186636e4aaab6c3a1e93cc76d3707ecf8 serial: max310x: prevent infinite while() loop in port startup
3bbe2da8a37ecbc22f1c241cf674c0f90385edf6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2693fe79e9b8acf26e1dfd81d8f0337006e263e3 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f9f7fafd6bfe34c08524fb7d1bc927edf2dbf0f6 powerpc/pseries: fix accuracy of stolen time
830a91cc67d57b2df1a5afe64dca9534416ae9b3 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0e64aede1f66fde8e492b439a933ab326adbc0af x86/fpu: Stop relying on userspace for info to fault in xsave buffer
59a2749ddbdcab8a9d94ddb88920b9da625c9787 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f94c87432c42467edc3001bbb519efda4c1ea977 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
153154cf1c3db86c4c516539e4e706e046075374 io_uring/net: fix multishot accept overflow handling
ab0a1b9b516937d92039d4944669f8c7283cf91c mmc: slot-gpio: Allow non-sleeping GPIO ro
0d34bcf081ef910fa13c637cf5340a83d9fb3a9b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b7ab600b91724862c4ada2ac13ca21907ea5757c ALSA: hda/conexant: Add quirk for SWS JS201D
ad20148054cb37c98d080984b4676506de9f73a7 nilfs2: fix data corruption in dsync block recovery for small block sizes
15d9c514d5dbd5d21fbf556878c03b54cfe9514f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
044a2fe1ae4ea209e24ffbddb29ddc9368e75631 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cf660bae318bb7d3f3a888b204dce77627c98ea7 nfp: use correct macro for LengthSelect in BAR config
42ebae43c98a3f17c0a6e1ddf61d955dc670566e nfp: flower: prevent re-adding mac index for bonded port
abd3c68d965a25ab70fec4b702c9bb17c07c35f4 wifi: cfg80211: fix wiphy delayed work queueing
5606cc3653d1000ffe7bc1f3f411e591436efc34 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1ed3c84471482f89c1ca8911f651ba940b8fa1d1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d09b9beeb9f8b87477760ad2ddbdafbd2cc4e490 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
522b8f7f3a0f36f3bee6f0aa853f387436145a69 zonefs: Improve error handling
eacb3e3d3e7f317286fc9d019ead7bdd700f7514 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
6ae6ce812935e929cfa77516e25155646b19f308 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9821432a2919193a1640a934717a3110f5f8364c tools/rtla: Remove unused sched_getattr() function
a225d89dc7fe880022d30f03741c2c1461d1c32a tools/rtla: Replace setting prio with nice for SCHED_OTHER
d1814b008baa6414f21097fb7fd9023deaa320ae tools/rtla: Exit with EXIT_SUCCESS when help is invoked
30b88e4235aef6ce9fb70fcca55b2c5bd369d6b5 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6c05865887d949d3c78eb84fdf1c091a4837c6d2 tools/rtla: Fix Makefile compiler options for clang
986bd2a146534d48d94d7985af19802eb3bdc0dc fs: relax mount_setattr() permission checks
695a390103fe436e89d8d1c753357e373ec49f74 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bd59188d6d69782f4f2bf721f023bb067ab8f4cf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1b38cefd9bae98ad5f73fbf6b5797d95c01c0913 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ea0fd8ae23b3fd8b5e4a3994cd5ca13317794b04 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
fd1fababaf1cd641bf5b1a720602d8a3556627e5 ceph: prevent use-after-free in encode_cap_msg()
0b2b1f927a32db517c110a0219a9dc374e466eb8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0b677f3130f31011534251f2b51f83d26a86775b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5f2a46dd379a9deaae3915743d1792b86616f790 of: property: fix typo in io-channels
0637b407b3a4726885be6cb5878080cc5cb7736d can: netlink: Fix TDCO calculation using the old data bittiming
b77e24dd5acb02f685fc4278ce25a29651b7679e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e359cdf470d6cc2d94ce6a5089872e9310f4fddc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e849e82f687c18750db60689842251f550aa3310 pmdomain: core: Move the unused cleanup to a _sync initcall
224ea545046e75da6285fae14599464dad22843e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f162e5103be0ee029ab7bf83b9da91e7ce92cb1c tracing: Inform kmemleak of saved_cmdlines allocation
bd7d0520ba9347a63b2f08528b18236d1dfde20f xfrm: Use xfrm_state selector for BEET input
70abedf8225e68bc2de18b100e716facefdba7ec xfrm: Silence warnings triggerable by bad packets
8a35fefbdf23bddbe2320559e7996166f6339f02 tls: fix NULL deref on tls_sw_splice_eof() with empty record
60f2f3ed229040c5de96777c434b6c927e5d7804 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5b3a2d5c89b5d24fe63241560dfe1f086f584ea8 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
f4018edf1bd0798f6fa9c56bc350287e4725c853 md: bypass block throttle for superblock update
c28c8363c25a883a64600b735b6142d85f507dc7 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
ee41a4b4e80020b8aa5bd2587fd6c2c59f802796 wifi: mwifiex: Support SD8978 chipset
b584fe61e3cdfe4bc73b06ae1a34b80ae57cfc46 wifi: mwifiex: add extra delay for firmware ready
313f5c478cec76e1d04856cedd580a4142348c09 bus: moxtet: Add spi device table
ee8430d71328ceed7f781011437a2acf18cc722b arm64: dts: qcom: msm8916: Enable blsp_dma by default
518eea0d1a3a96dec2d73069fe2b2a2d25c841f4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
9f0c246f76bf2e53196d7f198096f9940fb46067 arm64: dts: qcom: sdm845: fix USB SS wakeup
a21ea8c9940f204e9f16919669046d2ab0bb715d arm64: dts: qcom: sm8150: fix USB SS wakeup
77e75c4994ae66c920052462f3de404a6d4d3641 wifi: mwifiex: fix uninitialized firmware_stat
19a6354e1b834b02930560a0d1919a2953f69e44 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0bb6498789bde26aec8d02be187bf3cb7bbb8820 block: fix partial zone append completion handling in req_bio_endio()
97deac59aa4a0ac7bd7c6d4b2b1a5546aa0fb38a netfilter: ipset: fix performance regression in swap operation
8cb1c1e868bc0f87b2c134ac8bffd8d86621f1fd netfilter: ipset: Missing gc cancellations fixed
9820a21759f813571bc4a4734a778d355b370804 parisc: Fix random data corruption from exception handler
ff52a9fd74537e668fdbb8b6168a20cbab31da00 nfsd: fix RELEASE_LOCKOWNER
568581c8b1c2e41b593f2491b73d2739ae8b132a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c87f062c1996670df22e3df269a85f0a6e5a1214 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ce872c988d5f250911009979825f2fe06ac4aa61 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
2409468adb0744ac1f8c656276f2f1fb7a640aa5 smb: client: fix potential OOBs in smb2_parse_contexts()
7b427b7fec445a74b5bfab36d466b69aed651ff5 smb: client: fix parsing of SMB3.1.1 POSIX create context
cce41e5d7c97586986fabdb34bd77c2929c52451 net: prevent mss overflow in skb_segment()
6005131a36d85e9f63d6492ce361161a3f387e98 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
760736109cc7a48c6af9970bf9ace2b0b013366f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
51bffcf88160afa17ebe25004b630d5c6d652b2a bpf: Remove trace_printk_lock
053b7c422cff0ac0fca023d77e5ed67f77411cb4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5f7176567756ab2e21cb29b436ed0b3b39b6689b dmaengine: ioat: Free up __cleanup() name
ede6589fd0977c240b6852f97f71f834f674789b apparmor: Free up __cleanup() name
cbe9a051173d1df6a3c44ca5d5224beb65929f36 locking: Introduce __cleanup() based infrastructure
5b5bb4312a5f38852c6a175d8b246beb8eeb1bd0 kbuild: Drop -Wdeclaration-after-statement
a3ee6144d7ab71542d378b82304e5f36e61b33ae sched/membarrier: reduce the ability to hammer on sys_membarrier
52a7cda30ce27d2e45a0c3657a4e23662cc44f37 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b7429e01f2ad9a4407f0625734b9fa71ab68ea40 nilfs2: fix potential bug in end_buffer_async_write
9e8afc8988d51e48b1d756a5d362287cf0744eae nilfs2: replace WARN_ONs for invalid DAT metadata block requests
429fde10f565cb2b13c1c1c12b8cff04a32bb326 dm: limit the number of targets and parameter size area
63ca66d96cc763d05eba8e7af0ba9bb01362f7b1 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
13c125798630989b04f2b007539879a95813662d fs/ntfs3: Add null pointer checks
504a6a2a2fd245cdee157b2547d6624a4a9690ab Linux 6.1.79-rc2

--===============1792810421642423184==--
