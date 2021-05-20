Content-Type: multipart/mixed; boundary="===============9096440620631853076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 May 2021 04:37:05 -0000
Message-Id: <162148542520.10622.15318279640252077974@gitolite.kernel.org>

--===============9096440620631853076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9f24705effef8c3b9eca00d70594ef7e0364a6da
    new: 7a42b92b6d30c3f09629c7d5ada9e3de2aba01af
    log: revlist-9f24705effef-7a42b92b6d30.txt
  - ref: refs/tags/next-20210520
    old: 0000000000000000000000000000000000000000
    new: 33b9aa04d342d0c707f8c36e6c7ec7820661f1d5

--===============9096440620631853076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f24705effef-7a42b92b6d30.txt

ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5f50d6b20ca31d91de14cc09be3e5ce67bc99e04 cxl/mem: Move some definitions to mem.h
8ac75dd6ab3039ef0656d777a564ea1b65071971 cxl/mem: Introduce 'struct cxl_regs' for "composable" CXL devices
5f653f7590ab7db7379f668b2975744585206b0d cxl/core: Rename bus.c to core.c
399d34ebc2483c6091a587e5905c6ed34116fb05 cxl/core: Refactor CXL register lookup for bridge reuse
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
07f7f644893cc449515fb63e9bce9d4789122994 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
51fe5147e492224d5e0aef797426020a1da66521 btrfs: remove stale comment for argument seed of btrfs_find_device
fd21c59a204d75b4cfa1f481bc2cfa8ceeec4b83 btrfs: check worker before need_preemptive_reclaim
6e833db7d677d66dbba4e58d0623b562b2020954 btrfs: only clamp the first time we have to start flushing
943b061b040187f713194abd51589bd3a5e811fe btrfs: take into account global rsv in need_preemptive_reclaim
52ef286f07b5f4354bacbb822749763cbc9c2213 btrfs: use the global rsv size in the preemptive thresh calculation
db72a9e0d908524eca847ecf61a4df5c29568f5f btrfs: don't include the global rsv size in the preemptive used amount
a6b0afb65b74cbfdbed9232d0b1f9340843a03de btrfs: only ignore delalloc if delalloc is much smaller than ordered
a845758ff14b2da10ae59b12e2b9351156cdcfe2 btrfs: handle preemptive delalloc flushing slightly differently
8dd3bb633700ae4111a4576ef784c17d72dfd1f8 btrfs: zoned: print message when zone sanity check type fails
7bf83cd5283ab36decc1463b8b92228901b137c8 btrfs: zoned: bail out if we can't read a reliable write pointer
ae4e09e86c079b3e3c9ec02bf15cd18f4c5d3ba5 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
82fd46674e0d3e6060afad7e82ff0c1a39654162 btrfs: avoid RCU stalls while running delayed iputs
51109accb010ab90d5ade0d8d0efeaa2a8615aa4 btrfs: rename check_async_write and let it return bool
0f860183345e9d6739145314603c207bac2a6df1 btrfs: return whole extents in fiemap
60e2d2c40c0d3b7b58e1defd8852df914f3be28d btrfs: fix removed dentries still existing after log is synced
fd35b137dfbabaae07d8bc9e09d70665f6ee649e btrfs: make btrfs_verify_data_csum() to return a bitmap
8079d26860fc72a993d84d7cb0295600d8c2e5bf btrfs: submit read time repair only for each corrupted sector
e7b0fda31738ec79783ac2c461144d1933c38d72 btrfs: remove io_failure_record::in_validation
51cec60db05dd192b5b07f21c4abde574fc4aa82 btrfs: release path before starting transaction when cloning inline extent
b0885beee2ba9e7d142af6986d3cb0f0db09dab6 btrfs: do not BUG_ON in link_to_fixup_dir
05e806368aaf9b9e8a712003911925306c293e84 btrfs: return EAGAIN if defrag is canceled
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
a71984f50e94cf06e4f787bd779081f7a720505a btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
366de8214bab8b003e882e8ed8213e153a451937 btrfs: make free space cache size consistent across different PAGE_SIZE
ab3739d89dfa0fc3cec96a89f6b6b000a296ed3d btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
5ba3a7582f9e399323512d1bde1f7b372e4f4a35 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
32ec19c139b198ab7a68502828561a1bce33981b btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
3ae27d79fbecdc73d584b747840b57efb9ac8d9d btrfs: make subpage metadata write path call its own endio functions
e1f960df97173b3187341f7379abfa8208673f9b btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
9c7526a0e01b633f0b04f36a038b0b7ee79ecba0 btrfs: make Private2 lifespan more consistent
2827652bbea3d3dbf6f9da29b10f1bc57e9b6e97 btrfs: refactor how we finish ordered extent io for endio functions
e5469d01c1190c08182019646e2d2821dfe35dd8 set_bit does not imply a barrier
c4dbcc4ce48158f61eed78a23248fa76ee05510b btrfs: update comments in btrfs_invalidatepage()
bf34f16e8047a8369ca2e1fc3b64a73920c3f9b1 btrfs: introduce btrfs_lookup_first_ordered_range()
15aa479ab69a26b45fd2bf2c7a702c213780091e btrfs: refactor btrfs_invalidatepage() for subpage support
2eccba14113df10a1fe9d399f7642e5b96c9327c btrfs: rename PagePrivate2 to PageOrdered inside btrfs
d0413118bbc306070d97c6a218960c39cb92ab5d docs: dt: remove stale property-units.txt, link to current schema
bb63744b02e91df8bdc0d3025c7d9f48b77f6c75 dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
d6177a6556f853785867e2ec6d5b7f4906f0d809 iommu/amd: Clear DMA ops when switching domain
a017c567915fd7a017006f8c210e2c6b30ab6fad iommu/amd: Fix wrong parentheses on page-specific invalidations
382d91fc0f4f1b13f8a0dcbf7145f4f175b71a18 iommu/virtio: Add missing MODULE_DEVICE_TABLE
04209174c66539aac8e19547881f027518001342 btrfs: fix the fs hang when run_delalloc_range() failed
72ed0f4000f312da96dc474ac793aa5d8c248f5c btrfs: fix the unsafe access in btrfs_lookup_first_ordered_range()
b4a9f4bee31449bcea678b88146c420130a7a63d btrfs: scrub: per-device bandwidth control
6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3410fbcd47dc6479af4309febf760ccaa5efb472 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
dca59f4a791960ec73fa15803faa0abe0f92ece2 net/mlx5e: Fix nullptr in add_vlan_push_action()
442b3d7b671bcb779ebdad46edd08051eb8b28d9 net/mlx5: Set reformat action when needed for termination rules
fca086617af864efd20289774901221b2df06b39 net/mlx5: Fix err prints and return when creating termination table
82041634d96e87b41c600a673f10150d9f21f742 net/mlx5: SF, Fix show state inactive when its inactivated
fe7738eb3ca3631a75844e790f6cb576c0fe7b00 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
83026d83186bc48bb41ee4872f339b83f31dfc55 net/mlx5e: Fix null deref accessing lag dev
eb96cc15926f4ddde3a28c42feeffdf002451c24 net/mlx5e: Make sure fib dev exists in fib event
77ecd10d0a8aaa6e4871d8c63626e4c9fc5e47db net/mlx5e: reset XPS on error flow if netdev isn't registered yet
97817fcc684ed01497bd19d0cd4dea699665b9cf net/mlx5e: Fix multipath lag activation
7d1a3d08c8a6398e7497a98cf3f7b73ea13d9939 net/mlx5e: Reject mirroring on source port change encap rules
5e7923acbd86d0ff29269688d8a9c47ad091dd46 net/mlx5e: Fix error path of updating netdev queues
7c9f131f366ab414691907fa0407124ea2b2f3bc {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
75e8564e919f369cafb3d2b8fd11ec5af7b37416 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
6ff51ab8aa8fcbcddeeefce8ca705b575805d12b net/mlx5: Set term table as an unmanaged flow table
e63052a5dd3ce7979bff727a8f4bb6d6b3d1317b mlx5e: add add missing BH locking around napi_schdule()
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1a590a1c8bf46bf80ea12b657ca44c345531ac80 iommu/vt-d: Check for allocation failure in aux_detach_device()
54c80d907400189b09548039be8f3b6e297e8ae3 iommu/vt-d: Use user privilege for RID2PASID translation
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
94cc7aeaf6c0cff0b8aeb7cb3579cee46b923560 USB: serial: make usb_serial_driver::write_room return uint
155591d3ceeec2cd6a50b40278e2014c45f6b5f6 USB: serial: make usb_serial_driver::chars_in_buffer return uint
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
1f89d2fe16072a74b34bdb895160910091427891 regmap: Add MDIO bus support
a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
d76a59125a9428980abf8a4295e99fcb949fc06f btrfs: zoned: pass start block to btrfs_use_zone_append
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
4f99a62ec2f378d9438043edd98c8b23b23805ff btrfs: zoned: fix parallel compressed writes
158c6b1e3dff30ec15ac0fd8c263ea7629f1f653 cifs: fix memory leak in smb2_copychunk_range
8bdc8afac36186a65e858156ea2b92b25129323d btrfs: zoned: factor out zoned device lookup
c7663e7a4d5faea1291f21e525c9d9a238776b78 btrfs: fix error handling in btrfs_del_csums
5548dea1e4712a2550aa14c2442dc85959c2d172 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
410cc4ceacc43bec74174cdc66dcac2ea8dccadf btrfs: mark ordered extent and inode with error if we fail to finish
653e5ac65454feaa9831313c5d274f3aa632b1d0 btrfs: do not infinite loop in data reclaim if we aborted
ccc60e82bb8f70d69a6782d85a558a7dee5bd3ef btrfs: always abort the transaction if we abort a trans handle
9dc373ee8d1b1f3d4bd09b1af774d7e03bb55f8d Merge branch 'misc-5.13' into for-next-current-v5.12-20210519
61cfafa26e408b4ac17dd8f0904fad1a37f4116b Merge branch 'misc-next' into for-next-next-v5.13-20210519
6e7a70d1104c5193fe002f9f84210462c59dca58 Merge branch 'ext/jth/zone-compress-fixes-v2' into for-next-next-v5.13-20210519
6b2c50cc7f157e5050ed7ba4ebb8ca865eabd9ca Merge branch 'ext/qu/subpage-prep-13-fixed-v3' into for-next-next-v5.13-20210519
41ed739d0e6e30024e2fb89c2bc4ebbb050b1479 Merge branch 'ext/josef/csum-eh' into for-next-next-v5.13-20210519
6537df349342f8714070854f9d24c165fb06382c Merge branch 'ext/josef/ordered-error-v2' into for-next-next-v5.13-20210519
ef8b6786e2edd68b3a9406ec944a665dcebe1572 Merge branch 'dev/scrub-bw-sysfs' into for-next-next-v5.13-20210519
33b0e1e8ab4e3e6f0b80ba639d58140c8bacc45c Merge branch 'ext/josef/fix-loop-in-reclaim' into for-next-next-v5.13-20210519
e5688fee7907036907cd28245d32629c2441b560 Merge branch 'ext/josef/always-abort' into for-next-next-v5.13-20210519
3e010b8dba392c04cafa71c876cc7edf109530e2 Merge branch 'for-next-current-v5.12-20210519' into for-next-20210519
73d20154b3259b4c10c9ddd1acb532fcca811b29 Merge branch 'for-next-next-v5.13-20210519' into for-next-20210519
7b1e6a22a4fd0dafc5b97a2c92fd3b13ccab2bdc Merge branch 'fixes-for-master' into for-next-20210519
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
9dee1f9fc504c48b6b02d8726cc9c868cf41f7be Merge series "RTL8231 GPIO expander support" from Sander Vanheule <sander@svanheule.net>:
de26dfc4fc0c6583ad5f7b2bc88c913e35321a28 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
1f762e65d7f6cb10970d8e1f47d168d75e4d6f6f Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
68b7a038c5ff21ab1260b4da4f685c38959db8cb Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
cd6004768edf24267ed5c3c58ebe673548bfe879 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
aed86e3d5b17964e1e2756e13db7d5acbe97a0aa Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
9d481c16a42e3f7db9af835d00df9489d368925c Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
817932617a14112b1dd626efb648c545f8dc84b2 Defer close only when lease is enabled.
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
c71b99640d2d350ee3146452c1057bd59cb2c5e0 ethtool: stats: Fix a copy-paste error
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
be338bdafaeb9268b43de481580458c29171a672 Merge tag 'mlx5-fixes-2021-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88c380df84fbd03f9b137c2b9d0a44b9f2f553b0 cxgb4: avoid accessing registers when clearing filters
d5b3bd6ab5418e34d85f64fba7c6ca02c3cbfb63 dt-bindings: net: renesas,ether: Update Sergei's email address
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
4d52ebc7ace491d58f96d1f4a1cb9070c506b2e7 net: hso: bail out on interrupt URB allocation failure
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
0f177af27665cde6c9731d526a1ba4a0a8afaf2c drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
b8383be77e3eaa32bf6fc3d09cc5d75729b46f0f drm/amd/amdgpu: fix refcount leak
080ce343ef2dc99d14e52f0d5e146dc2f06c630d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
88ac3e0035047f787122a28722c151dcd8be0f7a drm/amdgpu: Keep a bo-reference per-attachment
ee922165c0d88a8106b5c767d0b73bb652437c07 drm/amdgpu: Simplify AQL queue mapping
790c20790fc4ec09542f75d6f38cf96996358603 drm/amdgpu: Add multi-GPU DMA mapping helpers
6342b6b34546ddfd6bf46b6d0a20202f8001f824 drm/amdgpu: DMA map/unmap when updating GPU mappings
b4f0f97b8f5f484fe07bf4daffaef9fd01981e07 drm/amdgpu: Move kfd_mem_attach outside reservation
190f2d7696c8d3584c8770e3b0b96ec745f85ea1 drm/amdgpu: Add DMA mapping of GTT BOs
48f2dcaecbe9371d2573a86468eda4e85f3d45c0 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
c83b2c096518f3d589ea990eef17e7ecc999b670 drm/amdkfd: fix a resource leakage issue
5f424ccc79cc64d651f637f9711bbd9cb4a8a310 drm/amdgpu: add video_codecs query support for aldebaran
b4df671d27be9c7020656ae3cf8a48b2af1b737f drm/amdgpu: Query correct register for DF hashing on Aldebaran
5c65af1ab465dd0d653bbdc1d7fd2e3327fef07a drm/amdgpu/display: add helper functions to get/set backlight (v2)
c82f9ad1d81ffef1d588fc6e437dbd3cc5d0d729 drm/amdgpu/display: restore the backlight on modeset (v2)
43e4cbab251aee5c6c84c3c9006f787fec317f61 drm/amdgpu: Fix a use-after-free
bc90f1779b2507d296f8be4fc65b1113838d3ef3 drm/amdgpu: update gc golden setting for Navi12
96a79fb75192bc271b8e5c881613a67f1026b31c drm/amdgpu: update sdma golden setting for Navi12
eb5bdcd0c4e25f4318ace988e3e2108d5157d61c drm/amdgpu: modify system reference clock source for navi+ (V2)
a6062367695ea49ce21345ff78a9f936b224575b drm/amd/amdgpu: fix a potential deadlock in gpu reset
a5aef8f0ab6adb3e41f5e739ea1b794989a2495a drm/amdgpu: stop touching sched.ready in the backend
25be3cf3120e54e9e51ffbc347bc900d1a16f3eb drm/amdgpu: Add vbios info ioctl interface
903483c61766f4722b1fd64c0d159f8802fa66d2 drm/amdgpu: Field type update in drm_amdgpu_info_vbios
f99d3f79e053c8810c1e011bfabd15238494cbb0 drm/amdgpu: Revert vbios info ioctl patches
6db2ec80bcbfe32ee578813550b9456f660b0b8e drm/amdgpu: remove unsafe optimization to drop preamble ib
b734a1f91877358492d69e5255495afeb989306b usb/host: enable auto power control for xhci-pci
4b5aaae060e6e09b718f3265c8b48eb2e06cbb97 drm/amdgpu: add another raven1 gfxoff quirk
36e64f67c76198150d475b55d8a73fe61cc9c576 drm/amdgpu: only check for _PR3 on dGPUs
179977405a43541e398bb741f63925f66e00f43d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f590f0c443f758b0eb89e96401129f0a39306498 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
11d4d4ad738b7fba4b47696700bae24b02bb86b1 Revert "drm/amd/display: To modify the condition in indicating branch device"
4ba6e430c7654848e7f244c06810685feaee18de drm/amdgpu: check whether s2idle is enabled to determine s0ix
c6fe2ee17f8263d8222fae62a6b66a391342b7c3 drm/radeon: Add HD-audio component notifier support (v2)
c1c4d8efdddec8a0ccc8525b29740640bd652ce8 drm/amdgpu/acpi: unify ATCS handling (v2)
e1af496cbe9b4517428601a4e44fee3602dd3c15 pgo: add clang's Profile Guided Optimization infrastructure
bfc1f378c8953e68ccdbfe0a8c20748427488b80 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f5155ffd8ac9a09e9c7d67634472da823a310fe3 Merge branch 'for-5.14/libata' into for-next
daafacbb042e7a9c129669f368fe451570d4a89a Merge remote-tracking branch 'kbuild-current/fixes'
09c8024e413c73e4b85cb170d4e4ddc2e0dde87c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a0ec8990a48994955e571d6ef83ee350740315aa Merge remote-tracking branch 'net/master'
58df116550deb65be319ed1144f381c59f96b0a5 Merge remote-tracking branch 'bpf/master'
8ed5d8ddf08618e89773144cb605d667160d316f Merge remote-tracking branch 'ipsec/master'
037174f9e6d68e7b54c6bf4671eb3a9e7c54090e Merge remote-tracking branch 'wireless-drivers/master'
443a817a4f6480ad61757dc0a6ebe58f84eaeef2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2f98c32642ababe4e0f633bdb41bda9b6edc805a Merge remote-tracking branch 'sound-current/for-linus'
ca61ef9be2775947fe449b127c15dd733e16d13f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ed17f4d4f8342024b8f09536c9efb967991fc3cd Merge remote-tracking branch 'regulator-fixes/for-linus'
f9053f8ed8b8fc0c550ad25a86956f47c199625a Merge remote-tracking branch 'spi-fixes/for-linus'
57344d9a4767101ca0829536b040169a4430bc7b Merge remote-tracking branch 'pci-current/for-linus'
380eaf77219331c3d3f1a9d85232b4e5f0fe1f8f Merge remote-tracking branch 'tty.current/tty-linus'
3cee9452b70a797e226ac01850ec4b662127fabb Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
38bfeabe12e6d4a23b6a6927cb6f8b14b07e21e7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
532f7ee81336932159236383ea806a671f01ec5d Merge remote-tracking branch 'phy/fixes'
b9623a49524ad9628906b04d57ccd14560fd34cb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a8e91776a9c57b64acba1c67fdf0b4c80235f377 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
609e94c6b0126607b60e75c882a369c21c381bb3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0807326db219204219e8189b012a546a9deba481 Merge remote-tracking branch 'ide/master'
2b32cb560096d3b9c580bef92261ef85983012bb Merge remote-tracking branch 'vfio-fixes/for-linus'
e1e3d6adad5c6579f88634d8327a0975eebb1b6a Merge remote-tracking branch 'modules-fixes/modules-linus'
fdff344eb53cecf856a05db39b610d3d5442f35d Merge remote-tracking branch 'dmaengine-fixes/fixes'
c45b1d8bfa30746339abaf3c61dd0c4360a1aa74 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
89f74229a1310583a7f8bc564a642b8194923f18 Merge remote-tracking branch 'kvm-fixes/master'
735f0e555b7ea46a649aece770c300f59d964037 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f379e270954d7d0ceb82c9329b82c154d74bdf49 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
085de5cee645a9b8e16666de223f0c9f053f749c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59055c8acfdbf5eafbca9445e49f66d00d5ad591 Merge remote-tracking branch 'vfs-fixes/fixes'
cfd51173b16b7f2a5649404f132185b148b36e64 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4278556cc52644b395eb11617424b1690f0c1e6e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
aa2cec22cf490bbeaa2df8e6192b7707da5880e0 Merge remote-tracking branch 'scsi-fixes/fixes'
2761b9a71535db99822772f8f24447c1569b7591 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e4532e95f309dbb7abb7610d063fa201ff92e943 Merge remote-tracking branch 'mmc-fixes/fixes'
26189dcc967139188b17fefbd8af6d5755386633 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
187e612e4b9f495361e68c39aa0dc501820f517d Merge remote-tracking branch 'pidfd-fixes/fixes'
435e556b29595a8c7d5895371d88f1b372c9600f Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bc7588f2b39fbbad14c7f9dcd02280e37bd46639 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
bedf875779559b754f2c2f52f1f779aaf1274ba0 Merge remote-tracking branch 'kbuild/for-next'
cfb578532ebf564496bbf2762e57d0839ffd037f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ae4e1a4a49d7a9e9d8e43abb5faa72c09984e6a1 Merge remote-tracking branch 'asm-generic/master'
b8a9261712c4751ee2d6cb31ab6a600df5639932 Merge remote-tracking branch 'arm/for-next'
3de6f5210dcfbebfc9e45c01808de96e229a6c7c Merge remote-tracking branch 'actions/for-next'
56efb154f4c75ca892ef2bcc198c8ab3e5ab7609 Merge remote-tracking branch 'amlogic/for-next'
c98ce1208fbdd7954ccad89e30e59f1ae937f5fd Merge remote-tracking branch 'aspeed/for-next'
1907d03f34053da2abcc5dffcd9790863d174e59 Merge remote-tracking branch 'at91/at91-next'
b2666751e6f8d3448c81cb7c3fe7edc171e18d7b Merge remote-tracking branch 'drivers-memory/for-next'
c06d7af42cbcaaac5fd5ca110cd83f23b52f95c4 Merge remote-tracking branch 'imx-mxs/for-next'
964f88dd44dbf0f1c6d5fa5beae5595eb69522c8 Merge remote-tracking branch 'keystone/next'
e00c4e6112fda9f04f7328131b80cf09d2050065 Merge remote-tracking branch 'mediatek/for-next'
2782a49f729d557759cf439535a99d9397e4c7ef Merge remote-tracking branch 'mvebu/for-next'
654088b19c3f8cf18ddc4fcca12daeb159c71e49 Merge remote-tracking branch 'omap/for-next'
aa258bf0ccc77d6194cc5e123c05ca54cfe8c596 Merge remote-tracking branch 'qcom/for-next'
cab34e4c2f8312eaf5b240124d7c1876ab4c41f8 Merge remote-tracking branch 'raspberrypi/for-next'
2b31b0fed728bf7d2fc1d3dd97be54e6808d5c63 Merge remote-tracking branch 'renesas/next'
c2ed382d9ea4127f236c899a21e535d6f50458ec Merge remote-tracking branch 'reset/reset/next'
d063f734e6b6c2bba603082ffcf528bd8acfd282 Merge remote-tracking branch 'rockchip/for-next'
542e338fe44449cf422816a514d1d29a707bab9a Merge remote-tracking branch 'samsung-krzk/for-next'
6d7d82b3e255b32b59fb631aecf4115ac8de9263 Merge remote-tracking branch 'scmi/for-linux-next'
1cc064b0df06425ba393fe73a3ef1895d10868a1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
07116673066f115bd4958e11654694602923e79a Merge remote-tracking branch 'tegra/for-next'
9b76447161017939d7c056650002c1674c6d36d6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0bf3146810bed9ee2644797c9f527437fc4e4740 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
38bc8c1a329aba8378f6543cfaa6c1c88e057920 Merge remote-tracking branch 'clk-imx/for-next'
371d47126184687391401e29ebef9238a464c3cd Merge remote-tracking branch 'clk-renesas/renesas-clk'
a253315ad6120bca383a17bdac0286b9f6b42c5e Merge remote-tracking branch 'csky/linux-next'
a3d0f0b7251cb12d61a900c7a21ec13120d8bd19 Merge remote-tracking branch 'h8300/h8300-next'
2d0cb6b373b31f2a5e4016ed708b9cd65a2a7fdb Merge remote-tracking branch 'm68k/for-next'
358394d8b75b3048374411032cc81dccb719aab8 Merge remote-tracking branch 'mips/mips-next'
b1dc4c7c75c0291e0baa5571453c3d2a2f66b545 Merge remote-tracking branch 'openrisc/for-next'
bb938266c27f766ef44a09ac4a30253b1c2d192e Merge remote-tracking branch 'sh/for-next'
7107a58eb3a45b687ddca480bdd3b4e7edc048e7 Merge remote-tracking branch 'btrfs/for-next'
5dfc56a8f9cf72f3af8736687f4b6f4f0d11afb2 Merge remote-tracking branch 'ceph/master'
da1909561baf29e9c919e48bb3fe12f981ef83d0 Merge remote-tracking branch 'cifs/for-next'
1c6f6cbd4cfd6631ba5a3e1537db6ea47825ec68 Merge remote-tracking branch 'cifsd/cifsd-for-next'
05efbc713c41b4ef6909b6934b6ae64b3e8d1b89 Merge remote-tracking branch 'ext3/for_next'
d1ecc505cd4088351a8df02a1336405b7a59b899 Merge remote-tracking branch 'jfs/jfs-next'
6c8feedf3b2d7f3917f5a0d779c997de0d0cdca9 Merge remote-tracking branch 'v9fs/9p-next'
1224af0b1576327f0e7451678318bd56f32ade6d Merge remote-tracking branch 'vfs/for-next'
fe2402a33d13ab406c6f8757b9099fd438c30223 Merge remote-tracking branch 'printk/for-next'
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
5f16becbc25c2e6262368c0dcca9efa372a3f483 Merge remote-tracking branch 'hid/for-next'
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
4ecc6d102876fc36f347cd251d37f4399197fde1 Merge remote-tracking branch 'i2c/i2c/for-next'
b6f070080aedda5ea8b6accf82884870e372e4d7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a23be6c1b95ed44a335e0ec93dd9d7011730c23b Merge remote-tracking branch 'jc_docs/docs-next'
c66941809440fdad5446a533b3b4f61ba6580516 Merge remote-tracking branch 'v4l-dvb/master'
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
067968f8a8d102a05fd862cc552a554347141bc0 next-20210519/v4l-dvb-next
1e3372a3d3cfc77b27ae835a2a300dd4257b7c5f Merge remote-tracking branch 'pm/linux-next'
9f96bd5ae866e9d061827b9eaa885f611a8afcba Merge branch 'devel' into for-next
03e5fc003426879b2864f8e277cb67caca92940a Merge remote-tracking branch 'net-next/master'
9ca5589b268ebb588be869aea8727f8c301cbf73 Merge remote-tracking branch 'netfilter-next/master'
342f05f9e5f86664b09909bc4c8fbe5861b71579 Merge remote-tracking branch 'bluetooth/master'
53d1c3039cff54be22ea8e4e96ec2d3a0d9abf8a Merge remote-tracking branch 'gfs2/for-next'
30667efd9c7cd5667866a8e161fcea4d1fb04026 Merge remote-tracking branch 'mtd/mtd/next'
f75998aef738b7a9b8101677fb51074e76166a51 Merge remote-tracking branch 'nand/nand/next'
d02206d733692083fa39c5bc260d8ce13be51578 Merge remote-tracking branch 'crypto/master'
840d6b6179e707fbb6af8104f7f28874b26996b3 Merge remote-tracking branch 'drm/drm-next'
e6d09ba3856fc794d14f5d2656a516a515dffec1 Merge remote-tracking branch 'drm-misc/for-linux-next'
79283538d682ba1bee3de4af387ef7f770fc39b5 Merge remote-tracking branch 'amdgpu/drm-next'
47d50b23f2d453e7f97326bb6368c73396c01acc Merge remote-tracking branch 'drm-intel/for-linux-next'
1f6f0bb7ed0289c064d85e48d20ef6ba8ec3be52 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
700feb027bc364e20f6ec6f62e29b1364ed1fcac Merge remote-tracking branch 'imx-drm/imx-drm/next'
2c03381d41fb20a08fa1d6f16fb48a06631f1604 Merge remote-tracking branch 'etnaviv/etnaviv/next'
07d4f6a463a624ee7a75cf1cebeb598a22809a67 Merge remote-tracking branch 'regmap/for-next'
29cb383c640c913c986fbc9397891c7efd0001ab Merge remote-tracking branch 'sound/for-next'
993f18dfb15ceab397186a4541037a27b49d00db Merge remote-tracking branch 'sound-asoc/for-next'
6ced84a153f80da46c98a80794aa8632701f4417 Merge remote-tracking branch 'modules/modules-next'
ecd97890bac783e0e9dac649c78a03bde8d4b47c Merge remote-tracking branch 'block/for-next'
98c8dd528877dbd63e38bbd6661ced158f88c22f Merge remote-tracking branch 'device-mapper/for-next'
085b55767d41e1233ee244b4ebe210e4aea03354 Merge remote-tracking branch 'mmc/next'
2285e4a720a7b5a79b44e22ff02d1ceeb5ca43a1 Merge remote-tracking branch 'battery/for-next'
1c79a4bcd300cb75cab5fd29d4739ac3af1ab167 Merge remote-tracking branch 'regulator/for-next'
062fc7c54f09608fa6b3bba6f046c7595af9c003 Merge remote-tracking branch 'security/next-testing'
3bbe6bbd76c0e13cf2c5d4fdabe800e894baa633 Merge remote-tracking branch 'apparmor/apparmor-next'
59dcce5f6c04b15a13cd3eb7499b4cf94f5d68be Merge remote-tracking branch 'keys/keys-next'
2e9f12cd82746549c567c5af11b0f1393e19ef36 Merge remote-tracking branch 'selinux/next'
5608f37d127d94d586388a8dec7e560625905710 Merge remote-tracking branch 'smack/next'
9810d9f0ef77c6eaf62a6e05cd4ac345342fdc92 Merge remote-tracking branch 'iommu/next'
5ad21366cb9a4767711408f16748e1cf0cfb3680 Merge remote-tracking branch 'audit/next'
bc99157be9597210c1f0841e0dce15e5c3919575 Merge remote-tracking branch 'devicetree/for-next'
4b710a2820e597c7da96b600c35c5251938ff7a3 Merge remote-tracking branch 'spi/for-next'
bd4b046a98158b8f2d7dfb9a19baccbdf895d813 Merge remote-tracking branch 'tip/auto-latest'
c6b22ca6199b748d9c5f0ddb244108cf45d2d42d Merge remote-tracking branch 'edac/edac-for-next'
467fbc77f3892df3804d19bb3dbdb46b44ad48ad Merge remote-tracking branch 'rcu/rcu/next'
aa385c42a604a7645984679e3c5c661d5791e6ee Merge remote-tracking branch 'percpu/for-next'
23ad437e55dfe4eb974b25b2ac87c7d42292568b Merge remote-tracking branch 'leds/for-next'
15f17fc00427788c0722fe55d29f744541545e5f Merge remote-tracking branch 'ipmi/for-next'
6a1cb04ffd4c501ae6c004d14e504ca03b04d305 Merge remote-tracking branch 'driver-core/driver-core-next'
bd102e6a46e26d843dec7967db60a6e6e13194cb Merge remote-tracking branch 'usb/usb-next'
10aabb912fbb1e990cc4042b405db8395c5ec62d Merge remote-tracking branch 'usb-serial/usb-next'
1388d24c0256610aa54794c1b8d42b1574d2efc1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2800d4c017f7c42ee5b00dd7ce284942708e7a9a Merge remote-tracking branch 'tty/tty-next'
e8ecaf319b43545af5561a5a2bb5bb8b6ea94b77 Merge remote-tracking branch 'char-misc/char-misc-next'
07676ba6d71532a9182219114f8fa4e8d96dfa28 Merge remote-tracking branch 'phy-next/next'
43e65af0359c7cfb157c7e9032d269bd486c9611 Merge remote-tracking branch 'soundwire/next'
ef54a6eedbce0dbc5d785f8cbf6ad1602e5cbcab Merge remote-tracking branch 'staging/staging-next'
1d4da69bb55f670b590c1c05d818cd82fddf9e04 Merge remote-tracking branch 'iio/togreg'
535e0e0ac075f6109c580b47575817226d2fa4fc Merge remote-tracking branch 'icc/icc-next'
d5ca7e13488d12f2d18dab4e1cf180461e2bae17 Merge remote-tracking branch 'dmaengine/next'
f213486de1307ab3a8da361c6d0bb132c720241c Merge remote-tracking branch 'cgroup/for-next'
ba14891b4858c0254ced8bb2ffa68da4b8f887d3 Merge remote-tracking branch 'scsi/for-next'
f21b030e938ddbf7fdc4e301300101fad4fd6336 Merge remote-tracking branch 'scsi-mkp/for-next'
4dc21920d7c0d40fd056909eb79901b519f605de Merge remote-tracking branch 'vhost/linux-next'
be414cd22440f021a7eda9c65938c91f1d15b85e Merge remote-tracking branch 'rpmsg/for-next'
db30a278ba774f654485909152cb8806a10aadd1 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e0b70ba233ca89a81cea0c5ad4b6fd01b32ad10d Merge remote-tracking branch 'pinctrl/for-next'
3cf2ee50e5fffddd3be6ca414a1d5b7439b6f735 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b5b69964a5fd550e9b7caec8359966573f09472d Merge remote-tracking branch 'userns/for-next'
38457c3a46cdcc0452879b1b69cb1014a72ec745 Merge remote-tracking branch 'livepatching/for-next'
1e53d4cb6f28cf9cb255bf4528bff2a29cfed8f9 Merge remote-tracking branch 'coresight/next'
e33b89c010d86bf0a96ec2077271d4b47550031b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba43349171b51901dd33d6e47b9efaacbafd80c9 Merge remote-tracking branch 'kspp/for-next/kspp'
82f230c53663792518449bd74d45abf0069f1434 Merge remote-tracking branch 'gnss/gnss-next'
fb67a1522f8a034ac11543d184a5da275644d245 Merge remote-tracking branch 'slimbus/for-next'
05d5f77c9099a40a1250a96b8e1b82d180ed3ca4 Merge remote-tracking branch 'nvmem/for-next'
e0d4fa6c976d7304816fe962cd5b91cad3b7e6ff Merge remote-tracking branch 'hyperv/hyperv-next'
0c7bc927767ac9a7e9cd8dd989ef7de9143dc573 Merge remote-tracking branch 'auxdisplay/auxdisplay'
cf992d4654c57774bbfe899addc831f041fe3bca Merge remote-tracking branch 'fpga/for-next'
50a67011057610915c9a9dbe77a27156e49a43a6 Merge remote-tracking branch 'rust/rust-next'
a39fd3cf6fc7d6932be10dcdc2873c2416ed3036 Merge remote-tracking branch 'cxl/next'
9660eb0f9f12a86b7800b01a40871dfc0e9f982e Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d55125caec9617174047eba3b96068fd357cb6b4 Merge branch 'akpm-current/current'
16a5c7580becf86dd27a6c38a1753d9d604b8858 mm: define default value for FIRST_USER_ADDRESS
9d5197ac18f159d00b20e787cf921f7f2e9764bf mm/slub: use stackdepot to save stack trace in objects
f8247d729ec58cfc383e4264712e3c9c3585309a slub: STACKDEPOT: rename save_stack_trace()
5fc1fcb98534d94484f1d8f6df204fd07a874e77 mmap: make mlock_future_check() global
01e73d0be832b5a104eea7c115d705970822b8a2 riscv/Kconfig: make direct map manipulation options depend on MMU
98cfb93dd823e807a3ff29b971c15aa0eb5d623b set_memory: allow set_direct_map_*_noflush() for multiple pages
241f1fa1626dc432b634a461dc8043b6761b8b35 set_memory: allow querying whether set_direct_map_*() is actually enabled
948a798c92717a1f493c9cf6a3a52bbd40a8c8f2 mm: introduce memfd_secret system call to create "secret" memory areas
db1127e7c325dc2d04040c64ebff3120500683b3 PM: hibernate: disable when there are active secretmem users
69864b9b34ddcb2ac6616cf46f2a15c418a81b21 arch, mm: wire up memfd_secret system call where relevant
bf5c35a5ce6b8c8e139c5659ce10feb16905537c secretmem: test: add basic selftest for memfd_secret(2)
4ff54f1bec2a925a4a923d9734d7975afa62f51d buildid: only consider GNU notes for build ID parsing
98ce9ddf808418923e62fd7f095c4b092e08570f buildid: add API to parse build ID out of buffer
661dbcd7d7c56f297adc1eceb0ab5a4d43c3ec97 buildid: stash away kernels build ID on init
b39624826ec670d2377cef755d7582edd6e07950 dump_stack: add vmlinux build ID to stack traces
ddba35031db2ea89facc91c745e5ad55ba2e0e7f module: add printk formats to add module build ID to stacktraces
22d9f7ffdd840c451cdf8cb38b9fc6bad9943815 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
634ce1ebbd861b468dba5f0f0df49d6dcd9013fc buildid: fix build when CONFIG_MODULES is not set
03b3d4e31b9e0c04558c43bcb5b65ec76c2f487a arm64: stacktrace: use %pSb for backtrace printing
d38cbe2dc168b52add2f9c487b19a5bd8023544b x86/dumpstack: use %pSb/%pBb for backtrace printing
e23ec10cf076521497dcc11795a213bcc68647fd scripts/decode_stacktrace.sh: support debuginfod
6c12b342e39ce5cba7252fc7ff028e84e91919df scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
38a3f4586c2e28b2fe3b764de12431ce09dffb44 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
f1e6015aea057153f5338b36d4ee55c4407bfa74 buildid: mark some arguments const
9485fdf03b03e2f787198a5cea9b538dec80e2ce buildid: fix kernel-doc notation
a117857ae486353d87d20e95b00f18c0207e1af2 kdump: use vmlinux_build_id to simplify
288761919aa675ea3a3b09a2da6ffa1fd7f8f85b Merge branch 'akpm/master'
7a42b92b6d30c3f09629c7d5ada9e3de2aba01af Add linux-next specific files for 20210520

--===============9096440620631853076==--
