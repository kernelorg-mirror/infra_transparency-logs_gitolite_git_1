Content-Type: multipart/mixed; boundary="===============6847618427873152245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:02:39 -0000
Message-Id: <170852055992.31477.2450946760323219560@gitolite.kernel.org>

--===============6847618427873152245==
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
    old: 4e3f7b44cb0825584edc2f815e17cdf84deee3a7
    new: 64fdfe5f1a1d3801ddf7c85d510f9531f4d2f6b7
    log: revlist-4e3f7b44cb08-64fdfe5f1a1d.txt

--===============6847618427873152245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520556 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520551-038a89562a481ed4784599f2b0bd8c438d3890ac

4e3f7b44cb0825584edc2f815e17cdf84deee3a7 64fdfe5f1a1d3801ddf7c85d510f9531f4d2f6b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV9GwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MMcP/iJjiS35p3OVnb5MOK77
JUnHkrJGeBjvbhy8IfZGqSa7O2ftOV3Uir2jmv5yleGvqd8SQuGxEoBgUOxUs58z
Ep2Yxd00NZKsoX/PIUEVl3el+lInE6UPPt8wNolkSr3DTOEOTSJ9tSBJojrSHH6T
2KpWtHsFlKHuldgnSUWPe4WHPgHOkefBMlLC6OxRaJuC2n4lOX9N9FdxFOHbdyB9
dDWugOz6xU3cT0YnbqzC0io0A1gonRy4iglctG2UiaPdj9ugTgpNdUoifBLJL3uk
OiKXPu6682+CXSfIETOmAp5oGtuobiZ9oGI7vWZ5yNTurdZSgiFatIvHHZeQPx8b
/lpRBvQDd5JJgmohBE8NnAVOTNLtHIsZxqYCk963dLU5r82TxpE7a51kVLzwsfTc
3CqdKLy1CBLZzptaj9qmYBUe99aWw0tTmccOAyrv+ZeblPdiYoHwSFWlItnA9KWd
xXFzHGCaa8sZ/a7bW/CoyfFF0fsB7GUOpuwJCzAsUNF1TG4ZZLAVS+k2sNG78EKU
POfi9sS1Cx9Yvp9MASexz9IsE8UBP5IR0hFIOQsagLA5/MeiXTiYeqjmCV0iYZhj
rpDFDdLGhBru+ZtaNuVdlvMx0OH1SbR/WAR+X9fOXNOuznhzQzgnkatFvy43Gy2a
YlDewTKoO7PRkvFm/u7h3FA4
=7uAx
-----END PGP SIGNATURE-----

--===============6847618427873152245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3f7b44cb08-64fdfe5f1a1d.txt

104eaaa3b4813b5f3e10a2691b500023d6b2464e work around gcc bugs with 'asm goto' with outputs
ace53e7d01c35dd5223255c361cbb8cb6158aee0 update workarounds for gcc "asm goto" issue
0e3759402556ee212a90dc430239557107bcdcbf btrfs: add and use helper to check if block group is used
f6b47b99dceced9788cde219e4e54ffb443a9835 btrfs: do not delete unused block group if it may be used soon
67b87d449fa06ab4f129d477174869bffc862eeb btrfs: forbid creating subvol qgroups
2b10c79e7a6e56943705a50925f03dfb5fdbe482 btrfs: do not ASSERT() if the newly created subvolume already got read
6acc36a6dc98505e3829bb8ba2aa964f8b716508 btrfs: forbid deleting live subvol qgroup
b70bee680026bb6f028f1632a61b5fe17642f3a2 btrfs: send: return EOPNOTSUPP on unknown flags
726ca78aa8377ec5a80aa65c00fcb319af34420e btrfs: don't reserve space for checksums when writing to nocow files
ad4d79997cd8e8bb6fb2b15fd6e1697ebdebdb00 btrfs: reject encoded write if inode has nodatasum flag set
e63357966d6d764e3d7b48e08736da2cdc59cc8a btrfs: don't drop extent_map for free space inode on write error
d4b2544d743eaecc541f964eb29cad8f1437b355 driver core: Fix device_link_flag_is_sync_state_only()
da848c3300f4c6ce99e825a5621508847c1923ea of: unittest: Fix compile in the non-dynamic case
2457c60ea12963d5d75fc2de5253a67560d3648c KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
43e16c7d327feba20e5ab417f32eb85d47c54efc KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b22e71fb940725b552130ebe5bf632e85b9529b5 wifi: iwlwifi: Fix some error codes
754894de89f3c8d9df9e1c0cf437960925daa8e3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7f14aa12f55580bd873e78c6c24d687c22f315d0 of: property: Improve finding the supplier of a remote-endpoint property
68f23e60bac222e41961d292217214b20083ae89 net: openvswitch: limit the number of recursions from action sets
784baf43e1922b8e5af808afce351a0113258534 lan966x: Fix crash when adding interface under a lag
88a74391a8c367a5275da234aceaf08456397f8b tls/sw: Use splice_eof() to flush
03c7c588fbb653439039cfda2a3239ef88635f85 tls: extract context alloc/initialization out of tls_set_sw_offload
577bdfe260610edb8bb62924c730d0e4b4d5fbcf net: tls: factor out tls_*crypt_async_wait()
76bed81eb26e31ddfd029dd88730e30eea3548df tls: fix race between async notify and socket close
f05b2bbe431580da2ff1b9440ff746f42ba75418 net: tls: fix use-after-free with partial reads and async decrypt
d8115dec2c8bd91797eda32c52e1e631a0f7b0fe net: tls: fix returned read length with async decrypt
691a2abcfbeab23e3f1e9c777c4d6046f847f786 spi: ppc4xx: Drop write-only variable
2133fa9edd5d4a74afac1fd94a648944807cf703 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1d79924efc6c50aae82d098276d8da3b8256b3b2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8c950d4eed3bc0aa754638dc868a50a162d88225 nouveau/svm: fix kvcalloc() argument order
e839b0d4ab797e4948c85511e9002863a5d152fe MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f8fa7b6b9e8023faa60f7aec69c741027c4c9e74 i40e: Do not allow untrusted VF to remove administratively set MAC
6bc1ae567e84c4388d48993af700b4ffa019068f i40e: Fix waiting for queues of all VSIs to be disabled
82363437b8dfae0372bb64b11eda61970ae821ae scs: add CONFIG_MMU dependency for vfree_atomic()
8d431104cfcd7f5d77e718a2e200d1aa2bdcdcf2 tracing/trigger: Fix to return error if failed to alloc snapshot
6349edc242b7c3ed6925450a63076b084a1ab7bd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2d1e31fcf1a65eab69c4febf7dd41df4446e9b4b scsi: storvsc: Fix ring buffer size calculation
cf5c88709e6e8d0ae6924be0b0bd84db6ba918b1 dm-crypt, dm-verity: disable tasklets
396c5f72ae65ddaa738af6c85ed1ae50e6997b85 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
bd663e34a65c5c3d2aba6dce85dbc51116920a5d parisc: Prevent hung tasks when printing inventory on serial console
b34d36b5e3291db94a43133527b6dab9ed0ec21b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ce2b6fbc99ef392f23750239b33308c35d4fbdb3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d5cc13dbe14d24dc204401440f4910814eb28618 HID: i2c-hid-of: fix NULL-deref on failed power up
fe25072715dbff4c1b326fdd308cb080ab2e40b2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
833f88f937424b792d8d35c575faf6ea9ce417cc HID: wacom: Do not register input devices until after hid_hw_start
19f3fd32c6cf3f88c8a270832a31b9b620accbee iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e1374d0aa7303b9978b42f813afc1ae56488cda3 usb: ucsi: Add missing ppm_lock
7ef32b5e7accb6fcff0d555bd3f12ea124b6577d usb: ulpi: Fix debugfs directory leak
a7781f0455fc80aef6546dbc6b3ccdf9fc20aaab usb: ucsi_acpi: Fix command completion handling
c009b1845536f23667957c9c3bbcf954402b87b9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f5761282e267fb953be6810204fac303823e8aff usb: f_mass_storage: forbid async queue when shutdown happen
4c60cc69515a1a596a00260e7decef40f749dceb usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dfcb534f75015c783c527cebb7d65b3832f2cc35 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9c45ce93ac6f80e1b570b6b2bd6d9651f9eef3c7 media: ir_toy: fix a memleak in irtoy_tx
270fd457498b354417150f486648200e41adab4b driver core: fw_devlink: Improve detection of overlapping cycles
fc137c4ab167bc21763c7a35b872f52a39a92981 powerpc/kasan: Fix addr error caused by page alignment
31bca67b141ef719394d7375c0a46dd392bdd073 cifs: fix underflow in parse_server_interfaces()
2249a6c03cbfe21282fa8be210ec1936e2ae19d5 i2c: qcom-geni: Correct I2C TRE sequence
33bc21914e95255f5f1e8c83b5a72582c1ed7aa8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
65de10c386b5d5ade566d0dd6a897bf1b4ff4738 powerpc/kasan: Limit KASAN thread size increase to 32KB
1489712cc5fd1d004895e71b9717c40a4e9d4775 i2c: pasemi: split driver into two separate modules
7ef0faed7fc0f1e79504c46dd757f7e273fc25ae i2c: i801: Fix block process call transactions
f06397e1d4772a53e8123f99e2ef5fb14edb87b9 modpost: trim leading spaces when processing source files list
94dcf845749d27b1c7b011b08cc92c462cca728f mptcp: get rid of msk->subflow
cff4fe7be8345200d26e41407f53d6c1f7b6f7be mptcp: fix data re-injection from stale subflow
28262283ab7bd0a99e7c56f17dfef1acf8694699 selftests: mptcp: add missing kconfig for NF Filter
29e5064b42af4dcf6d097a7b251545bef6f71607 selftests: mptcp: add missing kconfig for NF Filter in v6
9f969f5d341f0276b0d587afcec18f1484afa997 selftests: mptcp: add missing kconfig for NF Mangle
66ae5cf3818061569a4a1a3eaead2cde4459e8a9 selftests: mptcp: increase timeout to 30 min
2a026bb0cbfb9cdc007582ca623045ff988acdf7 mptcp: drop the push_pending field
47833762693f53107df613d2e59c05b0908f2857 mptcp: check addrs list in userspace_pm_get_local_id
f18009cd47ed839ab180b92af737688459c966ea media: Revert "media: rkisp1: Drop IRQF_SHARED"
bc315e3d0cd818b512e1309f8107d6bbb5958287 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b22041447df0d15de567332f8cd084ca9c01c20b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
cbe9edc14d65eb377a2dbbf92cd06a98ec396873 drm/virtio: Set segment size for virtio_gpu device
1581f07438ab24731b4ea5e5c1fda50ec1d57f4a lsm: fix the logic in security_inode_getsecctx()
8a62d3ef13075e2149a6484454fdcdea14200678 firewire: core: correct documentation of fw_csr_string() kernel API
615e03a2413e86bab3fa68d851de8ba11018f3f7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c84f316ffeb52adf7cdd3cc9635c9c1462960c1f kbuild: Fix changing ELF file type for output of gen_btf for big endian
485005c672dff02a200c84511a57a73247782d50 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8c801adf58f33952dde2ed38a95ebe6eccee2a75 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5e6b557c5f7407bc1622d9e6097b3f9301e65e92 net: stmmac: do not clear TBS enable bit on link up/down
5464df2700230a7ba6d95f81913b6866366173bb xen-netback: properly sync TX responses
da03e2713c49dcf861c14ffc5c2255ac460adf91 modpost: propagate W=1 build option to modpost
4c4fa652ab1e78caf7e981b98ee88ebdd9c04b42 modpost: Don't let "driver"s reference .exit.*
bb9ed0a56975bcc344365a14ddb70e30c19db555 linux/init: remove __memexit* annotations
4cbef4f3a87ddd30adac8539a504f3d357161002 modpost: Include '.text.*' in TEXT_SECTIONS
90e2a024e642ccdc3473d1afa3808e2956bb8f71 um: Fix adding '-no-pie' for clang
f3eaced99a5b2324206afd294279e997a9adf171 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d9e409ad38eca9e42b5eff34e349c579c64ea7e5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
802ba30b524d0a203c3c50f8e5da2176a6dfb1fb ASoC: codecs: wcd938x: handle deferred probe
12857d04dd4ccd799d6a028be56a438121bcaeb2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a498aa7134353617a361d7107d0b8593da3db221 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fd6286417bf44533c56860ddaf5e82d2d3141403 binder: signal epoll threads of self-work
f8a7af209b90926289278d6827f83fe5086e411a misc: fastrpc: Mark all sessions as invalid in cb_remove
339c5232d48feb44b1be4b23e651951b40f65b78 ext4: fix double-free of blocks due to wrong extents moved_len
5927e88bfd712b59e825fd13a431dc462e2e7077 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c1c86ff161c7379a7bbf81535c8d659428edfa47 tracing: Fix wasted memory in saved_cmdlines logic
f493fbc04238cbf9e6436002ec2fd1595452a81c staging: iio: ad5933: fix type mismatch regression
dab443703ecda80caa427c8f86bc5091e44d902c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c2320b2efec631fa7eaa132502c41d8c7e7ae2a0 iio: core: fix memleak in iio_device_register_sysfs
7fd778b2acd815f348bc17ccf5c5dbed443fa1bc iio: commom: st_sensors: ensure proper DMA alignment
ed8a711113f7d40e051ec0418833c24d2bec92ca iio: accel: bma400: Fix a compilation problem
e06017415adf1af661b803a7edf6b15a81c38573 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e08b6d5af17beab4270473e55092d736cb8146c3 iio: imu: adis: ensure proper DMA alignment
cd768a320ab638a2cc87e9ac14a6556515005210 iio: imu: bno055: serdev requires REGMAP
1b159e4eee1d4a8981fad90b4fa5baeef9a0ca7c media: rc: bpf attach/detach requires write permission
4e627c5aa7828ec8ebfb72b5542ff9db1080d6e3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c89fdd94765b9dd05f0ce80f45143bfd55f6ea1b xfrm: Remove inner/outer modes from output path
1f65095757ae1697fd62678de32f78e317813815 xfrm: Remove inner/outer modes from input path
219cf5982dccbefd64c46f538560394d741262d2 drm/msm: Wire up tlb ops
d16a1e048b995501fc0bde4b2e48ec6d763331b9 drm/prime: Support page array >= 4GB
e01ce3486c65d7fa040ca938ad413ee8d494395a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e9f99b93570ef93e5b51d0e999525695b8b14e79 drm/amd/display: Preserve original aspect ratio in create stream
e60e2b32af62f594757d0fc3ff75f235f4526192 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4e280126acae19e778ecadc9481c68ca65ee9440 ring-buffer: Clean ring_buffer_poll_wait() error return
31076813b9996d704a0cd1194fe7ff9816555cc3 nfp: flower: fix hardware offload for the transfer layer port
87b4c790e1d13cede86d170aa9d701fe31849613 serial: max310x: set default value when reading clock ready bit
5f70ccde56f6f945b44c1a50092b704374fbbf40 serial: max310x: improve crystal stable clock detection
56c82949c13c9ee8e5bc4218b8f59c182c37fee9 serial: max310x: fail probe if clock crystal is unstable
9e6a3e2f25cd700fc2d8c01791e879de28b74a3d serial: max310x: prevent infinite while() loop in port startup
e472a08f55260e3ad1b880766eeddb7df241aec4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d35ab15aadb30e5fab5c3f84a7308dfcf878e890 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ab523309d030c1353c30a9cec7a16527fb794572 powerpc/pseries: fix accuracy of stolen time
b15bd5cd9187bc3d839146e97293abdd3c455dc1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
548f60df78e25d4bf2821e98028c484aa019de46 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c7c9283e4e59da15c7abc2cad84ae388e17c280a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
44d6ef8141fb9ed1016eb70e320e9bcda0b4ce12 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4c778865b303b22dc94e1fec811e9332106e0d15 io_uring/net: fix multishot accept overflow handling
374eea114d51af944853c3d0e568127f15c4a532 mmc: slot-gpio: Allow non-sleeping GPIO ro
6579d08c9f304358bc3af7bda5b08ed4e30c7311 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
78112e6109cd1f4e991522e4f486af365738c970 ALSA: hda/conexant: Add quirk for SWS JS201D
9c3248c08570b254341d26b6c91480b0fd99c942 nilfs2: fix data corruption in dsync block recovery for small block sizes
bda78b71c0b7fdb8a7fd8b1dcca696f79ec7078d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b71bbf4b91d06e0fe4c6a578edcbb1c52715e381 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
12facda5a62a8a2f8a1c8a6c3f7919be8831ac20 nfp: use correct macro for LengthSelect in BAR config
49fa458c2220b058463a2570af39043321f5e41c nfp: flower: prevent re-adding mac index for bonded port
31a25fbaee88845cfbf3f7536b0179c49d0c835a wifi: cfg80211: fix wiphy delayed work queueing
d5ee3147b8e4da3b35c06a0d80561ea57b70a850 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
93de3edee148c3154bdbf0040fc323640df0a957 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ec33b1d9f4484fa1ea960a0d92b39028bdbf00b9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d1ca97b9cb6be277bf3848d1e8d75573eb421782 zonefs: Improve error handling
a1a65c91ca7543db3c23d90d7af9375327a3c460 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
81e22bd3baafffece76d4725b7662eca4ee927fa ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a821547ba0e755e92139630a8bcd9a51915e6edd tools/rtla: Remove unused sched_getattr() function
5d9bb32f6f22605fcd48d1095df3c0752de0e978 tools/rtla: Replace setting prio with nice for SCHED_OTHER
aeccbe4b812a9ba4b72507bf73fe241a4b759ff1 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
cf0b31f7348ca56580abc0a517f6d0a90d5d05e7 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
92b8409d045b7f07bf76ff78d6529231ab526641 tools/rtla: Fix Makefile compiler options for clang
9176f8f2308127579c256da7538c21b38422d5e2 fs: relax mount_setattr() permission checks
763355271aa0d9c1e71fdece7f6a799e437638d2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
687bb8925ab7ebd7394477124298793387053be4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3c65d59a3880638c2be949c5907640dec7a1baf3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
474832433bde2035fc427f7d21c54f1bfb1e3305 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c814fe767fd5c075fb310b0ebc572384fb099d14 ceph: prevent use-after-free in encode_cap_msg()
e69741ce7ba63d59ead2bb6f919a581b6cf5a9e1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
53d5bdd308c86a5b9eb0908248d4a4a236a2aa13 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
53d4af9fdf9525ed3cb2350a961530d965ca3da4 of: property: fix typo in io-channels
31e0c1a60083a5010f81ff81ff1d3342c210bf85 can: netlink: Fix TDCO calculation using the old data bittiming
833521b953d90fc343f828be5fd17b39c1658539 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1f7b4222e53b252fb283cdecf3274992f6b1d372 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
488a7268fbf189f596754285f2595f5948716ff9 pmdomain: core: Move the unused cleanup to a _sync initcall
0a9d91071e21667ab81da4b166fbb327e812191d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9b87e7c34818e5a9711fea4180c1c9f77385e719 tracing: Inform kmemleak of saved_cmdlines allocation
cbb7d5688221b2c2400ef48e56e526e9906a4594 xfrm: Use xfrm_state selector for BEET input
60c612bd9d83d55fa4651a1e0ab05cef72b14f2b xfrm: Silence warnings triggerable by bad packets
40404699cc1e5fff6bfd0430bd19e0b0ea1e48d5 tls: fix NULL deref on tls_sw_splice_eof() with empty record
68bb3ea11ea615c0236f7d85dc7c254eadb9e049 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
10ae9063e545158c03bdac49ec8987694b396d6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ad42c5b60eab92c99e35b8fad3baffb415071e2f md: bypass block throttle for superblock update
9361f5c4bf4a13a69f5e55a03a98067d7d71cfff ARM: dts: imx6q-apalis: add can power-up delay on ixora board
37bfc2480abcdff4cb326bb561a35fe4e913bcb9 wifi: mwifiex: Support SD8978 chipset
d6dd24d6952a76b4a8482e70b33a0bcd2f0aa51b wifi: mwifiex: add extra delay for firmware ready
67e99572eb882284a08aeb5fc70ad6572c9be0cf bus: moxtet: Add spi device table
2540833227cf1a29bdcfabafa40da70e1d8a6075 arm64: dts: qcom: msm8916: Enable blsp_dma by default
3a3e2ba186be33f9a4fe8cbf160b6a774ff488d8 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
6caff49614a7f1d249fad9bac4847c7c7e81bcdc arm64: dts: qcom: sdm845: fix USB SS wakeup
981b265cb37693b6541f918697417d80bd0a291d arm64: dts: qcom: sm8150: fix USB SS wakeup
1eaa0a43402395f76eaae3e4fff680a7806d8658 wifi: mwifiex: fix uninitialized firmware_stat
0391d5c4d67d62f14e65d78b45b785c0ba04d0ed crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
43cb71aa934c1337d0dd84e5afd960bc85807ddd block: fix partial zone append completion handling in req_bio_endio()
fb71c247f4b7003898eca4a0f69552c2c048f3ab netfilter: ipset: fix performance regression in swap operation
06359e4b5a665980a9c1da2ab734a6b9068b75bc netfilter: ipset: Missing gc cancellations fixed
6e9350e5eb7abe477e746325f4e84a1783ae2c55 parisc: Fix random data corruption from exception handler
4f8f36fadd1f9c0c59af59a37febd834f07490fb nfsd: fix RELEASE_LOCKOWNER
9f35a989de359c377ccd4360e81b0faaec60d7de nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c17fc8439faf88292a033fb001c5b69e91a3438c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c43bc6ff05cb29300dc1c9dcae423a90f9be2e98 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e8d2200ce241b0f28d5d0e35ce3eb4340dfdee9a smb: client: fix potential OOBs in smb2_parse_contexts()
1cf0533246cecd0c3d86fc3577361ba8d6290fbf smb: client: fix parsing of SMB3.1.1 POSIX create context
e4b005569b29dbb353231a3a82b14f0ce96b6fa0 net: prevent mss overflow in skb_segment()
49f9700c32b77db46ff4bc043a4fef7d632e396d bpf: Add struct for bin_args arg in bpf_bprintf_prepare
f1b17e14707363af71c3bddd74bce041666483e9 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
09f2182f74fb4d52333aa5ac1db4776f5251dbf5 bpf: Remove trace_printk_lock
6f8a2ba2b92d1a02b123575ceab3cbaa8102b95f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f274926d1cdd61cf7cbeefe5e5cf17a5fed54166 dmaengine: ioat: Free up __cleanup() name
7c8c3b1a9791688866dd3501d04e51fd59ab10c9 apparmor: Free up __cleanup() name
753a07d8e5987fc01b1ff3cb2d27862eecb98d4b locking: Introduce __cleanup() based infrastructure
c8b249fcb09b4de15a007da68a43ef963ae923a4 kbuild: Drop -Wdeclaration-after-statement
4fa70a751a367b952601fe9eba726c10cdb8693e sched/membarrier: reduce the ability to hammer on sys_membarrier
d69565bde4b8a44fd4612d0db88065ebdf885deb of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
5e7445bcfb945c332dbb01b87cf51994c1a7a661 nilfs2: fix potential bug in end_buffer_async_write
c9f63b95c7698b4e0eb802743cec336a49425b31 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a3d043fa0ceefc3446ca74798895b83ee4d9a622 dm: limit the number of targets and parameter size area
8820cacc0235d269d0573ff1db1a110aa8febe74 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
74a18537f950377bc237b191f78924154300794a fs/ntfs3: Add null pointer checks
64fdfe5f1a1d3801ddf7c85d510f9531f4d2f6b7 Linux 6.1.79-rc2

--===============6847618427873152245==--
