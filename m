Content-Type: multipart/mixed; boundary="===============7312394534720810639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Jun 2021 11:22:52 -0000
Message-Id: <162366977251.26482.5459544862384700153@gitolite.kernel.org>

--===============7312394534720810639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a90707ea40e8064b2e1742a5fa13c666abfcd09c
    new: 1d8a1b2508ffdc0cdb76d51354246ce512a66f25
    log: revlist-a90707ea40e8-1d8a1b2508ff.txt

--===============7312394534720810639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90707ea40e8-1d8a1b2508ff.txt

1982f436a9a990e338ac4d7ed80a9fb40e0a1885 bpf, selftests: Fix up some test_verifier cases for unprivileged
737f5f3a633518feae7b2793f4666c67e39bcc5a selftests/bpf: Test narrow loads with off > 0 in test_verifier
c905bfe767e98a13dd886bf241ba9ee0640a53ff selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
e0b86677fb3e4622b444dcdd8546caa0dba8a689 bpf: extend is_branch_taken to registers
f915e7975fc2d593ddb60b67d14eef314eb6dd08 bpf: Test_verifier, bpf_get_stack return value add <0
d1e281d6cb8841122c4677b47fcebdc6f410bd74 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f1c2a82c11c8f16dbf028b7b0ee15ea0adcfaf40 bpf: Move off_reg into sanitize_ptr_alu
167743a5eae1c586aa408c6fac4429224e4e4663 bpf: Ensure off_reg has no mixed signed bounds for all types
8ab6572e2081f82eef28a972af86676467192225 bpf: Rework ptr_limit into alu_limit and add common error path
656b3f9ef4471e4ea242a3975c0dfa0051d9f548 bpf: Improve verifier error messages for users
8827288cb63949f5d79f84feaf2f7baf35d484fd bpf: Refactor and streamline bounds check into helper
7d2617351898876e6e51f010f3abe8000226583e bpf: Move sanitize_val_alu out of op switch
45bfdd767e235a5f20d43d6abbdfb267d372430a bpf: Tighten speculative pointer arithmetic mask
138b0ec1064c8f154a32297458e562591a94773f bpf: Update selftests to reflect new error states
bd9df99da9569befff2234b1201ac4e065e363d0 bpf: Fix leakage of uninitialized bpf stack under speculation
963e62364c8028090b64818ac455fbe40a52579e bpf: Wrap aux data inside bpf_sanitize_info container
9324bd041d5c0a9c41238d390838778b9387030e bpf: Fix mask direction swap upon off reg sign change
a9d5ac78e7ca194d8fc570d26640395ffd6e9367 bpf: No need to simulate speculative domain for immediates
992957c2dbbe1bae4915d6fc938a82323405c944 spi: gpio: Don't leak SPI master in probe error path
bea17822847f2ecd51d2f5d2ff465df8c163adcb spi: mt7621: Disable clock in probe error path
c4b70e0d2acd019800b72b954012ed2fc3c4fef6 spi: mt7621: Don't leak SPI master in probe error path
f8be26b9950710fe50fb45358df5bd01ad18efb7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
945ebef997227ca8c20bad7f8a8358c8ee57a84a NFS: fix an incorrect limit in filelayout_decode_layout()
40f139a6d50c232c0d1fd1c5e65a845c62db0ede NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1cfca6c32c2a6c41370010fcc4067e2d8dcfa02b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e256a0eb43e17209e347409a80805b1659398d68 drm/meson: fix shutdown crash when component not probed
c10f958492436787ca46da6019926fe0b8b36cc7 net/mlx4: Fix EEPROM dump support
cb803a1edeff61487a038c5c1e8820ab831e7a52 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4b1761898861117c97066aea6c58f68a7787f0bf tipc: skb_linearize the head skb when reassembling msgs
ae389812733b1b1e8e07fcc238e41db166b5c78d net: dsa: mt7530: fix VLAN traffic leaks
0f2cb08c57edefb0e7b5045e0e3e9980a3d3aa37 net: dsa: fix a crash if ->get_sset_count() fails
124c1dbe01ca5761eb47a83b60cea5209aeafaee i2c: s3c2410: fix possible NULL pointer deref on read message after write
c70e1ba2e7e65255a0ce004f531dd90dada97a8c i2c: i801: Don't generate an interrupt on bus reset
75513044dc2941b542132d855efcfa6034d7e4bc perf jevents: Fix getting maximum number of fds
8c40acd3ee3cfbdf5df5fc1a6f3423d36ef27a64 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a41643e59ad2d19538b3143707319511992153a serial: max310x: unregister uart driver in case of failure and abort
7883d3895d0fbb0ba9bff0f8665f99974b45210f net: fujitsu: fix potential null-ptr-deref
48ac9e474beef32ada4e62b174d2fbed03b4b052 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73522d083d50bbd524beae832a691ae28eb092c4 char: hpet: add checks after calling ioremap
5761baafe988d4d0eaac0e5b0e64949074d9b15d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5bbe8ae1cb97682dc17beeaef637fed6cbc90237 dmaengine: qcom_hidma: comment platform_driver_register call
fdcf6f9f16ab738e6c76fafc5feeea27e1fe2c83 libertas: register sysfs groups properly
9f1b3a5eaf4483cda3ac95df8e038a548787869b ASoC: cs43130: handle errors in cs43130_probe() properly
ad6a0f237fbbc32e8d512b3dcb0866c9e139c513 media: dvb: Add check on sp8870_readreg return
4109e657479ad17939d9a7d566310bf9c3e89242 media: gspca: properly check for errors in po1030_probe()
8f9221c442a38d2efc08d6c15d1287dbc95e6c87 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2191a85943ca848ec756ad79623774d2116a3be4 openrisc: Define memory barrier mb
6eccfb28f8dca70c9b1b3bb3194ca54cbe73a9fa btrfs: do not BUG_ON in link_to_fixup_dir
b328686f11a4958227582299b370ebd6c5a21956 platform/x86: hp-wireless: add AMD's hardware id to the supported list
210768d095a70b204ad43847be155e3884703638 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
66988dc4dc62adf9d86e8f1e844fc747bbee28b7 SMB3: incorrect file id in requests compounded with open
155495176b1cd5536073da66130a960b4cf0f80d drm/amd/display: Disconnect non-DP with no EDID
599e5d61ace952b0bb9bd942b198bbd0cfded1d7 drm/amd/amdgpu: fix refcount leak
a849e218556f932576c0fb1c5a88714b61709a17 drm/amdgpu: Fix a use-after-free
44dc04eff0306ca7bcc7c73fb8f4dea92e2e97c5 net: netcp: Fix an error message
3b985e4dce4d83f03f3d025ca15d36e432e88f2b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
15102886bc8f5f29daaadf2d925591d564c17e9f net: fec: fix the potential memory leak in fec_enet_init()
f97bec565fda2954bbb31f2053b0dc96c23d157a net: mdio: thunder: Fix a double free issue in the .remove function
e1c38c2f03f17eb657acec71ec867acdc0265165 net: mdio: octeon: Fix some double free issues
8d23e166d690faf873c6f72e436c05c556e5a397 openvswitch: meter: fix race when getting now_ms.
e8b56dfb32da16daa67ed012fc9a7e67dcea7de4 net: bnx2: Fix error return code in bnx2_init_board()
4b77ad9097067b31237eeeee0bf70f80849680a0 mld: fix panic in mld_newpack()
1d0fb540a3fd683d9fd12731267d953b0caa9d56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0f6e6872a7d819da81d2f92dd513ca7eae55369e ASoC: cs35l33: fix an error code in probe()
3a0363bf507dfd8a7c3cb8904561f2d20da66d76 bpf: Set mac_len in bpf_skb_change_head
938ffd6d2dd78fb83b9346c9b689e2a3a6fe7174 ixgbe: fix large MTU request from VF
94e2701600ecc5505d4727d580c83b66ecc80ec7 scsi: libsas: Use _safe() loop in sas_resume_port()
ea9ef822d541859b65696b62647ccc4ab43c1129 ipv6: record frag_max_size in atomic fragments in input path
a98c6f44783b3df3e873418eeb907deb402a362e sch_dsmark: fix a NULL deref in qdisc_reset()
0bcab1a47152dd2754087a96d464334a87ae6773 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84a9886356c9a9f43e2645ed7602ec76c7c70f68 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a92212ef6326c8dc09003c7af4e1ba7da0b77e44 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5c3c0b21b379900c235b08559d801ddcc7026398 drivers/net/ethernet: clean up unused assignments
210946e53a372e8fba194d142e8a74c880ceff5b net: hns3: check the return of skb_checksum_help()
4e400034553096aaf9efb7cea398cffa9f695a12 usb: core: reduce power-on-good delay time of root hub
1722257b8ececec9b3b83a8b14058f8209d78071 Linux 4.19.193
24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
a9e6cbed8b67a67f74dd200f46883a3947d2c476 CIP: Add a number to the version suffix
a6e2a52e8ef28bf6a5e09e138c603c140196201d dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2911f941da0731f3a0f5ee629956d6d5e0858e99 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
d051bb4796bdf6dfdbbeb2059d7dfd810c7afbe1 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
a1bbcf7e9a017a88ea769a260f930e34211b825d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
789eb11984daac07a91c8780efd3068075e035da pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b87a6adc95cf8fef057842d6b6b5258c4a5a77c3 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3cc214ce52b772fbca09d86c50f17a6f2541678e pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
dc9f3824a5b4edb545164edebf6c628f9d2b8bc4 dt-bindings: arm: Document RZ/G2M SoC DT bindings
05f9d9dbe57b6771ce00d2fa4856858e942ab424 dt-bindings: arm: Document RZ/G2E SoC DT bindings
382e1507d2bdba9932c3eb81c316b8a2a4930f09 dt-bindings: arm: Fix RZ/G2E part number
b0d119387f0b3687a71bacee2f38a14c59c3fded soc: renesas: Identify RZ/G2M
6f006ff5c43715917dc18b896ecd28572012a44c soc: renesas: Identify RZ/G2E
224b4bbaf32ae20aa1df08fab4930169bbc22147 arm64: Add Renesas R8A774A1 support
ae06a32cf5e9201584d2993e6de3eaa0162ac465 arm64: Add Renesas R8A774C0 support
7017f18a9bedca5fc29eee9e65827ce92b673095 arm64: defconfig: enable R8A774A1 SoC
6c4c9314ba69f6a4a06f3659fba20bb67dcbb9d3 arm64: defconfig: enable R8A774C0 SoC
4f6e0e404d36461de6830a6ec3ed626607e96843 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
f603f59f5ba8fb73ec8c5a69d53aa1981dd6ddd8 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
681a1da015c84b3476a96c2d2f42f291e32aa300 soc: renesas: rcar-sysc: Add r8a774a1 support
33177c0ed074712da00d4d6b3cd7a7965e2325cd dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
6bc87aa5af54cfe750a01837e62b045df44eb97d soc: renesas: rcar-sysc: Add r8a774c0 support
8d92d0bf11110faf089b7f510b7028610c91136a soc: renesas: rcar-rst: Add support for RZ/G2M
70fdcaeec766bfa190626eaaf37ef128e3dab5a0 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
3a157df30d678f7df3780fdd10369a2ccfce0508 soc: renesas: rcar-rst: Add support for RZ/G2E
26dfceb1aee596d5d841b34326fb32d369304a27 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
69009383f9e0f228d3d532e334912229776d5f4c ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
a5b28bf552f03f3457559a8ed2de0e2bddfc7ae5 dt-bindings: arm: Add si-linux cat87[45] boards
cead1edc3f06753c08fb1e2f0ddc1459ab45388c arm64: dts: renesas: Initial device tree for r8a774c0
f11d41c1fa7975130a305768e7cc0557f08946e2 arm64: dts: renesas: Add Si-Linux CAT874 board support
1ac4a8b5298ee520d8374d86ddc0fda17de88cc4 arm64: dts: renesas: Add Si-Linux EK874 board support
71106d98542b6c537e8a3d615f6da58c45080e05 dmaengine: rcar-dmac: Document R8A774A1 bindings
b0f6ba9fe6cd69b1b5e55c980e449eee6a3a4db4 dmaengine: rcar-dmac: Document R8A774C0 bindings
8be61672067b98dc87d14c6ba0be5aca58e1ba03 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
2e61774c50f8d91ec812c21db2bb1d9d5268be06 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
d586099ebb0f7d83f5a48ea54c310719be65c5b9 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0d1486cbaf4f967de3b2aa37b8b98e781230d69e arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
6a23ca19249981d33081ed61948eac46d2814ea7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
2475a610ccadd41044cf251c1e2122503079b285 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
323b6937d88a3277a029ef60ca7a9e813a0d084f clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
471ef93b34904b919d65c35eace70d45980b1161 clk: renesas: cpg-mssr: Add support for fixed rate clocks
4023fc0c3d5c87d9e9331f47bd836eebd4705d7e clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c3386e08de83d8c49249fabd600032026a04040c clk: renesas: rcar-gen3: Add support for mode pin clock selection
ad1805935cf9186279cab10d6bead73cadb2cd09 clk: renesas: cpg-mssr: Add r8a774a1 support
218ff77da2233c4577ed164691d82104f3ba0fc3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
87ab1bb87c492c6a51187d79b916b902aaa1e45a clk: renesas: cpg-mssr: Add r8a774c0 support
b3328fd92ae38a65f9f91a085964c26839d69056 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
5ebdf84df090d0f2e5352cfa74275e8bb44a402e pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
b357bfb23ccd0995c2205788de0b15a4e2a6122c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
49bb2c5b2bd7ea337d660cc47c079901a6a1518a arm64: dts: renesas: r8a774c0: Add INTC-EX device node
fcf65ee3f17b7b9f05ad7c91471ed245e9cefcda arm64: dts: renesas: r8a774c0: Add PFC support
96002f3d50cfc1552a2508ca850cd19f1034eb03 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
2ec5e74198e28aaf67911e6a1094a95045f16942 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
43fded0e2eaddc9a908b5c438299b9765bdbc1bd arm64: dts: renesas: r8a774c0: Add GPIO device nodes
dbb82e9cc8bd3309b52cffc75b229fed36b95d71 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
5b566e311f407e3c13140c58f46bed95e76a00c6 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
15f9540ffd47c55acba15fcdcdc8e0768ad0992e pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
948e3021654f2c3ba8e24b0c9d198220248e5498 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
3fbebcd6270351c6ef87ba93570d5197b7aabf8b pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
e88d06670dad23ef3c0fb39a43b0f273e393567a mmc: renesas_sdhi: Add r8a774a1 support
cde3b874515af77b528123aa906b43ed86f23022 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
52a78688628fab19f61cec37b54b0f2de4ed7ebe dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
d673ff71e60d6673a8f3735a4d62ff45a01ce898 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
125df448ffb4c9999a4067da4e83ed5213ae1b3f arm64: dts: renesas: r8a774c0: Add SDHI nodes
9136c826802dafb547c07af567322c9dc718a175 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
a1ec4c0bbe87d685731f82eda16952d8ad96bf8a dt-bindings: net: ravb: Add support for r8a774c0 SoC
aba48b67f6389e0820884b455d69923114257dfe arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
072b18c02a0f56b47c4d2c987787c9b097f4e26e arm64: dts: renesas: cat875: Add ethernet support
698a0dcf486719e2b3e6c47f1f6f27eb5849bc38 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6faf99ef5031d9162aa68546131c0937aedc9e53 arm64: dts: renesas: r8a774c0: Add watchdog support
359bf521f0f4e738c7668ea8016504a56df2528b pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
7c8e96a97a849be5714510915a36fe6292e3c36a pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
be4e8d207b3f09bdcd168be824f0678ab4955d26 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
ee61d5775ce2a83d0c60bece584b9e4e98379972 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
bc9a7d50307c8a5ee444b13cd83a8f46c9f5f879 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
db2226dc8b22ac58ef7a26bbd19a886c3e0b3414 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1e225529e1c04c6701ebde7f264a40476ac5a45e dt-bindings: i2c: rcar: Add r8a774c0 support
24f3c929ce3ac089d214dc757df03de39f03eb3a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a3433fe0f3f4da2684e3a418e98d7dfa5b2aace5 spi: sh-msiof: Add r8a774a1 support
d425a907d71dac940dfee49a1de30d6051dec5cc spi: sh-msiof: Add r8a774c0 support
70409d0dea96e688f4ea0f02ed2bb0076de46072 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
2dd347acf020bf021acef420dc5294530a0b56cd dt-bindings: PCI: rcar: Add device tree support for r8a774c0
5dab98b788229241f52e7687561a8a1c8f8261a3 arm64: dts: renesas: r8a774c0: Add PCIe device node
2bccb614373847c2cc30c4b1b04c71546553cb6e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
9f19807b5407dae45a27fa02e6ae5bc6195a4d89 arm64: dts: renesas: cat875: Enable PCIe support
94d6f96dd6e19122c04ce7491e1f52ba268236e9 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0d070ec69394d1d04f392beb8955a1ddfb9a57d1 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
728a3b2553e5e474737d9afc3c56fe9a9b1f83cd pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
43594f68be96439700d0f9c971b49ea39ce9fc09 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
d1cd7c60dc67205dfca94414eec41af12fcef7b5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
cce33feedeba9a0562af814da26345d4a7bb9920 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
58a4a704a01bedd25feedbf352de27cf095b8fb5 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
486162c3004838c103ae552127eda9adf495f620 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ab4e35842bebfbc76e8eb40d06f943df409afb5d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
d70bc37f5620457c70628441a809bb864740c068 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
a872e8a36b88d5b253a0acc89c787a27d74123d8 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3bc0b9258fdddb79f401be95a4fd2d34f4933aff dt-bindings: timer: renesas: cmt: document R-Car gen3 support
7d8477f9df6d309284a18d3376885bbb557900cd clocksource/drivers/sh_cmt: Add R-Car gen3 support
e7b6a89bbf155a0678786c9390b19d1de9b3e689 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
932992ad6225cbb7307738bf54361924d00b01c5 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
bc7785f20c7bde6bbfc525f147277aff282c774b arm64: dts: renesas: r8a774c0: Add CMT device nodes
3e92a443bc5326203fe407ef8708247139b3ae1b clk: renesas: r8a774c0: Add missing CANFD clock
be7d8daf064ee215d40cd65c3fbac7aecb629362 clk: renesas: r8a774c0: Correct parent clock of DU
b5b7fbe56c2ae304e878362a035a80f0edc0a740 clk: renesas: r8a774c0: Add TMU clock
bf05854f4bf2fa08553057d2595ce10a7ba1294d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
40cb20b3ea07b3a4782058f6a79a14413feafbaa dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
08891eeb5754da96a33c8a68d44fa89f8b552bd9 arm64: dts: renesas: r8a774c0: Add TMU device nodes
32800e0975095156cc2921b93ce3e7695e7331a2 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
533f0d3e3760890331f21d9326e4feef768880d2 arm64: enable CMT/TMU support for Renesas SoC
742560a5e8afcaf0b30ab5f245d3845e763e4012 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ea4362cb57b970245fed0f5d015418097896ef5a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
6ebd39c24d7f131a5ef5d628608f7d288126697f dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
862471a361e4cf706bb90f9ce8b2b4cf2287b948 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
ed0b19aa97a31c8a710d7da9c4259221e613dda2 usb: renesas_usbhs: Add reset_control
e73025168ca1554d88397e249f2244148c70e61b usb: renesas_usbhs: Add multiple clocks management
508a9940b30f0ecea56e0b464216523e194af83f Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
acf3f9bdb11101cfd1706d4bc6479311d51cb489 dt-bindings: usb: renesas_usbhs: add clock-names property
c86e8db5df3de57986d628e484f84214abd5a6cb dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
fde0faba27af3c0d6d128ba5e48c036a8355df50 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
91c204a301be8ee45d4ed5432d1a9f81b2a7d720 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
9994074a4394887e432b2eb4fd941b39da31a637 usb: gadget: udc: renesas_usb3: add support for r8a77990
0745730ac3efa10a64c09d5210c16d8af60135e3 usb: gadget: udc: renesas_usb3: add support for r8a774c0
4a5e918d530274360e6567d0599123b3970e89bd usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c3baa3bbd0f3615928124832a010c79c27f59185 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
113033df43cb4d75535e9d8db86b5538e20673d3 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
e052c9e0f333f74c553fb84841cce05d11dc1778 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
dfa5acf9612edab59b4af1da272e5bff23dbd647 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
4bc538517648b3db4f66fc93b36b9f7f667e5826 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
7c5ea7a67c121f1f9c3f0454440c2e643ec8f972 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
2f228a4a2160a69a19d132b9e0aeefa89f5ce7df dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
1cf0ca769939659e9762c20a190790dd712750cd arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
8ebed4d99d6e048617d4a30a39d26e9221f8a742 media: rcar-vin: Add support for R-Car R8A77990
3771f65a029fcc1c0d7b0aba349669c7b63d8825 media: rcar-vin: Add support for RZ/G2E
55220b3913bb0413c77be449bc25cc3c3de2d0d6 media: rcar-csi2: Add R8A77990 support
36507f2b71004b5d344c22e09a93e321847dfd43 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
1610fcf8bcecdc4d1b3193a1cfcbfc536c7912fe media: rcar-csi2: Handle per-SoC number of channels
b195732d4a368d8adbc242f7571ada916c570c5b media: rcar-csi2: Fix PHTW table values for E3/V3M
2a7c7a5eb73bc079b7d73b04b8410e8c59c6c22f media: rcar-csi2: Add support for RZ/G2E
7b61bcf7eb7016f596ad92e0cdcee5ee1ff62cfe media: dt-bindings: rcar-vin: Add R8A774C0 support
8f0b123823fc5937aca6ffdbae92583173e83d8f media: dt-bindings: rcar-csi2: Add r8a774c0
4cab6ed073d93dcaac13cd97177ddaf2305f8817 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0d3ed6b215c5ece4e04618a9b9105ca419583259 ASoC: rsnd: Add r8a774a1 support
f11482d6442986ee300440cfa8be4e0a38a7ebca ASoC: rsnd: Add r8a774c0 support
d3884a36e5647e21c917aa3683da1c9ce4cf6e80 arm64: dts: renesas: r8a774c0: Add audio support
ca036d153722a3ec3903643b255b4b9281077e80 dt-bindings: pwm: rcar: Add r8a774a1 support
61ccb9409266a126bcf4c13ebb7646a2b1abc6ec dt-bindings: pwm: rcar: Add r8a774c0 support
71e0d860b5e4a7e015db0e6c553d78a37d47a176 arm64: dts: renesas: r8a774c0: Add PWM support
20efc163e977c6f9df74282c3f7c20f96271b937 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
4f3b8359a173df5f7cb107887f52d766f40c90f4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
2400ab88812056b09dbab6c125629a748f1ecb70 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ea59e9b4ec6e209e3a9f7b16b43ec4fa723ea019 thermal: rcar_thermal: add R8A774C0 support
f7d9a62021938edf3a3b7e6698566afd785e602b dt-bindings: thermal: rcar-thermal: add R8A774C0 support
916922f7207252bea49817f298603995a916c3c1 arm64: dts: renesas: r8a774c0: Add thermal support
f9c93fe274012aa630e77b00e0a21f25fce76105 arm64: defconfig: Enable R-Car thermal driver
cd17d18c18fd9b7bbee6f3ee478845ac78fb3a70 CIP: Bump version suffix to -cip2 after Renesas patches
f067a884afbe039700fc2283780d2a7341bed48a dt-bindings: Add vendor prefix for Silicon Linux.
10f6bb6805b0c6f0a427545c158e93e9bf786189 CIP: Bump version suffix to -cip3 after merge from stable
a941bad3decfc2223330434f1ce901e34efa6dca CIP: Bump version suffix to -cip4 after merge from stable
5ef4e0fb36fedd1ca329bb80551029ddbf009bcf CIP: Bump version suffix to -cip5 after merge from stable
afd0c6add1aebf222a59bd8a3a737ef5a73973fb CIP: Bump version suffix to -cip6 after merge from stable
7972d86b0956c17bf4b762a83ec6dfe63dfa66e2 Add gitlab-ci.yaml
0fd5e4bf1e15853f41dcb389996bfc106f36a6a7 clk: renesas: r8a774a1: Add CPEX clock
06d077830233061609944da2f5f7a0d2b3878556 clk: renesas: rcar-gen3: Add documentation for SD clocks
680b719937233cdd974054e0981ba970fc5443b1 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
f1145655d99d227bc734344e00e75c74cb7dd2a2 clk: renesas: Remove usage of CLK_IS_BASIC
cd1c7dbe1aece46925ce30bd3e2ea037bd841dea clk: renesas: r8a774a1: Add missing CANFD clock
49d74db01a835bb33ae745823fadf0245866ad17 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
1e7fc9395bef71bd59095ad4e6b6783d7bd588d0 clk: renesas: rcar-gen3: Add spinlock
b83a7b2ef58b6c083126b4b349857ab33258d8e7 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0c0340dd47a86d3c86bc3678af74e394ebc90e2f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
728aac6ace890ea76fe926c9244444a9c24555d4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d0687765c88005079c83b4e9737dacb2485c297f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
169755d1233546377b2259c79de73e45aacb84e3 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
804f11da252926d52fe8d2b68aab1336651670f0 math64: New DIV64_U64_ROUND_CLOSEST helper
6e348d01635a4dded6f2981ad5c6c3eedd86fea8 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
40bc37fa7fb55f33441bb2aa3967b7e63326f473 clk: renesas: r8a774c0: Add Z2 clock
f47c69a094db018863e6840395d6487444d16360 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
72b99a6e2fddd32a05f79e549363f17cd21bc9a3 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
236af2e9d308b3c15ad390183b9ae5db0de05fc0 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2670beb18971b9c210479b63274456dcfe3a2f25 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
b5fce47ca360ba98346576b2d119dcc5fb65ab57 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
25fdc55fe3f2f6d6a8372eabb20d9a9944e189f4 clk: renesas: rcar-gen3: Remove unused variable
9a99ab9e0b969a55b13c4a7ce70e370e136b65c4 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
65603673027ef3cc726dc4faf3b94e7d2e8d725f arm64: dts: renesas: r8a774c0: Fix cpu nodes style
e1ab7f9bbaaa0caa09bd40dace166762c08925ed arm64: dts: renesas: r8a774c0: Add CAN nodes
d644c77bab081fd67af4faeb285c0782bfd99e13 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d070647c4d6be502c434607f77a5a6b519aac205 arm64: dts: renesas: cat875: Add CAN support
54273cbe86f6a83aa93eac76adc1a0b4567a7c6a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
2f32ed885c77ffedd84daea486c080933497b4e3 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ee278e935da0dda374b7362333e7630b779909d3 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
453047c41ba0e809ac0c937a33652a2f7649b87f phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
307ab6cceda127c5f0a83594040251870de7daa4 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
4e6b6fe7650faaa328e0004d08912043436e4950 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
c73e748d0ef52e27667054789069b2884ff3e6ab phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
91d683e68d84ec6cfd4da20d921eda2861cba555 phy: rcar-gen3-usb2: Add support for r8a77470
d1c8ed1a22f34b773a622efb9bb16822cb821f7f phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
39b33baa1afa9d7f5882016b1a81c934aa5096d0 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5e1ba49b7b99f6326634633fc8c30602bcaa0aab arm64: dts: renesas: cat874: Add USB-HOST support
a6f317745d2635cb5fa861d105a2d55e84e5d0d1 rtc: nvmem: use devm_nvmem_register()
d17202ef194ce37921e20c22ceacbd4eaf30f3e3 rtc: nvmem: remove nvmem from struct rtc_device
2e975ee2b6330fa2e7e55e366fc52a1d632f2f32 dt-bindings: rtc: add rx8571 compatible
ab08b3e760f8a7c68220acb04e66c729635592c4 rtc: rx8581: Add support for Epson rx8571 RTC
3d522056318e4bf2e9ba7c603fa583381cf7e99d arm64: defconfig: enable RX-8581 config option
6cd8fb8d47fe6c8661fd05bb14638eb27096ea9e arm64: dts: renesas: r8a774c0-cat874: add RTC support
79ade31c04ad04ec378f2ccb3ec514a82f379602 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ffb6f2367c84515e2a857f25771f6d205975a4f2 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
f98623d74c7177881681979172c9f0161c96f86d arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
7ecf1273abebed72ac7124031ecbe269984a5426 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c83fca610b1f842937a8a6aa26d5076ea6b4f839 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6dc7a7243eb38fe3414ac51151bac153811161bb arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
371d86ddd5e64647079f9a61cd997ef80eab24ee CIP: Bump version suffix to -cip7 after merge from stable
ee6ce438772285f16665cb747bfbfd989b7f2c0e Update CI to use the latest linux-cip-ci containers
6524a0bba5372324066c57592b560a3e3d5f3339 Update to run all CIP arm, arm64 and x86 configs
d31a03aca0fab8f97121e9b7fda23ee007bfb43b CIP: Bump version suffix to -cip8 after merge from stable
efbc301a33ae578da7adf3590e872421331ca6fb CIP: Bump version suffix to -cip9 after merge from stable
89bc2cb880c2cfa7e3393f6c999c3f58d40dbb0e pinctrl: sh-pfc: Print actual field width for variable-width fields
332e4df5f97e115d5b36eebba3ffe4a20d48332b pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5d12d5fae277d74a8c8afeb379183b4199793620 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
9c7dccef0fee5ba13a75fd1561e8b5d20f73e9f4 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ca41119613838ac3678388c7c2750e2d49477e51 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d75dd47aae85596123d48e366a9cba8c52ec6a25 pinctrl: sh-pfc: Validate fixed-size field widths at build time
f8321bb5074f52db5cdbcf2ec1fa0943fe665eac pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
1d84ff524fcc3862da4dc6dd805c1dbcb3491967 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d587ea36598033ad842cf508dd38f1f9d9a430cd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
b98d3666d6397c3100c7241ae88cfe48a3ec4428 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
b6704d126e180cdc9e467f60b58748778128438b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
e0aef0292440478bc9b33ec4012dfbb862ebdd5c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b3b4fb6f6919d2e7e15d2a7f6a907752ff69a3b2 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
8c595855343d1647e5ec15c549369d4a60877889 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2f8dbc0042d82415848534f3b8f5f3b20d300511 pinctrl: sh-pfc: Add new non-GPIO helper macros
accd6e8087169f6a3c01ec8b1703c5bb6501e5aa pinctrl: sh-pfc: Correct printk level of group reference warning
5aafef1380089ea756a8872794f96f3684d1d799 pinctrl: sh-pfc: Mark run-time debug code __init
4524cdff79f5a0eee6fefbf42cb367a962f17a25 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0e8308777ad4ae3526791a1b32ad0e9a460ba21c pinctrl: sh-pfc: Validate pin tables at runtime
0e1ba72279231aef130f6ca97e501ea37d2fb12e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
8d3065378027e01d01607fbe74229bac1353d651 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
58debdc774bc0c7866fad64b9dbaac7406dc1a7a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
19ac48a952efa8d5667b32df15dd82bac3acaf75 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
031aa27f5886f96d4fbc4b2db8534f41c5a37424 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f3ab0cf16dc777d2db393492d5199f419514a909 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
3f90740c2feaebd67df8bd70971e0ed9c55038f8 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
68d0505b66a555b1f9f6a3418561105dcb0face1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
0ca4b47d2d6cf09eba9755e2395e939dff3d57dc pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
702844d92323c1464782babadd6c81045e237470 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
1d37942ed9855a0ed448c93d22712ec2f5d1e942 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3418c0bf76071189bc68892dc2f3d84d69d88ca1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
dbaef49b9a2e51f0d3c7f60e9bf02ae7ca8a42c7 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
60eee0c48509002d98065237a747e9bf4895c6c5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
38731e8c0900b50a129c5726a707a0d075a36874 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
04d4ead700430d6cfa3d7c82807bc40e8c515666 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
987fcc679557b27c27d4b94aae858757c6a249d0 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
6abf3bcad45d60bf741681214188ce2d8acab8b7 pinctrl: sh-pfc: Move PIN_NONE to shared header file
540da35cc526e03ec947fd787af328eb42ef1765 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
aa9c75815ca4f21598c7fdd8250a8a441c0bd21e pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4da30ff00b798110c14ebcab6194c724795b8e7a pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
43a6af99d562047d7b5e2a446df928a82c27de86 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
9bf9cabbd740bcc7920c3166f7248a5c68e4afc9 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8cdc97f6e8a833913b7c2c78e29d5900606034be pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
4a012e4ddf586d767e3485b6e7393c2dc1bc7bd9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
1080e113b3795d5b4725009bf21435de85860316 dt-bindings: can: rcar_can: Add r8a774a1 support
274b572606d7038b83efa97cfafacbd8328d50ec dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9ad3d51c7f9f4d1d09b2e4095feca30d422c6676 dt-bindings: can: rcar_can: Add r8a774c0 support
663f4f274ac381cf1668af8f9a4c5e1956246da3 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5469e7b6dd150d5654a6c34515d400b58da69beb dt-bindings: usb-xhci: Add r8a774a1 support
7d87c3ccb1905508289b50eef0597794c4e1dd4e dt-bindings: usb-xhci: Add r8a774c0 support
c0eb18ae15240e1be9005302b83f0f0c2ec862e8 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
699fd6bef0c5c9dc963f7884edd336add485efae dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
398bd8da1a203eea8b3e37e96c981322da07675b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
2466cbfb3fcff8be4523ddc46015a3a32dea66ee thermal: rcar_gen3_thermal: Add r8a774a1 support
ef0e96bd06e1772289772535459e599b53fae5de gpio: rcar: reference device instead of platform device
b1828e8c01d2e4093267ba3f6db21cc7a2b23f7c gpio: rcar: select General Output Register to set output states
9b3053748a6d1613ba91a088052b1c018a5fb14e gpio: rcar: Pedantic formatting
be9ba1da35b48377d9b49a867c4cc5e5bf2a008b clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
744d201d5acaa434f172f2e205d8459b4586060a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
924b918c66092459ef102f60385553ebb88ddb9b soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
0ad99eabfad9c90118275a833cadf531d8d3f402 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
90a7254caf28d9d13ed22d2d9f85dfe6edc6d688 soc: renesas: rcar-sysc: Fix power domain control after system resume
a88b874bc51e984077545e996c7b712cad932908 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
1123883b3a6d11503bec6504641e2de6665b86d1 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
ccd79b1d0b9a85e11a329c0a4fcc3d388d782681 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4e0dbce481e5342ca808425f533b7fc06bd59234 dmaengine: rcar-dmac: Update copyright information
b29c4919170d33b5244df878c219e827527b4455 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
1c6e9d2a0878797219285b6ae323394c86f07e46 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
62eeffc2c75e6d549a72bf4d8b49d99b4b3362f5 arm64: dts: renesas: Initial r8a774a1 SoC device tree
f4a1741c53b3e610e5aa337c4679c8444a3ef193 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
87d16c52507d6c7b7ffc0cac277b15cbe63c3b88 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
a73ca54eb4745f281913d810083512adb70a56a6 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
6d3d53d424057b26ac5b368d6277229b1936a1bc arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
848ee8021dbc841266c80230332fe5f13f433d0a arm64: dts: renesas: r8a774a1: Add RWDT node
f4cc3ba7189aaf89395ffc8b196c5b6fbac9b577 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f64b567dfe6e6854319c5e81db698c07ef5a9ea6 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2433eaebd2e20925f94bcc6d0da4467b6660d635 arm64: dts: renesas: r8a774a1: Add SDHI nodes
c70ec13f9d9921ee15b3f5f3e8a12c6ab2ffe6a6 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
fbebcd203bafb658a42b5c0eccd45479013d616d arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
a6bd95bdb71d73aabdf73d7a15c199fa86746703 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
4cd3553e54adeccbfe9c0a30f31d5e484192e211 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a266f952c05f374508f531e51659ba6744180805 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
5ca34bae1aca7e915a0c004e64f3bd6a7de8d3e5 arm64: dts: renesas: r8a774a1: Add PWM device nodes
194872c6e9e33274af0b7f4f8245e97efdabcb94 arm64: dts: renesas: r8a774a1: Add audio support
ec90cd2c5d08cb4a062d1162a8d5badbdf9ccfcf arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
4f96301061860cf1c96ef57eb7810f016b532928 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b108a2bf1ba1d869cf349b24288152e2c88215c0 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
4cabaab0c0f7cbdda80b520e60f9aaae3148bf2d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
9ae99db60cd00153108396018939369fa9eaa243 arm64: dts: renesas: Fix whitespace around assignments
80eb77fa0eb70187bc051c6de19fccdb81e6b48a arm64: dts: renesas: Remove unneeded status from thermal nodes
41de0e19391e3e41fa4c763a12dd8dcccf806ea9 arm64: dts: renesas: r8a774a1: Add CAN nodes
1953019378079b267257a1c8f2ad459ce6c4d832 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d9dabc3d1c0fa449ac502ae617a43e34eb7e23bf arm64: dts: renesas: r8a774a1: Replace clock magic numbers
bec1f5a7985825c1a28eee52d8cecd22ebbd3143 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
ec3588cd503bf0fba10b1219e1fbbc8cafeb1b91 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0809fa1558e9b8768c49c51589faefd031390dca arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
bf49f5174327cdf7acd19efd63c1a4daa5209877 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
c9035476a87c0376b971582ee11fd41530950323 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ca64305c6744c4787a4f26d0287b8ba3a1f3c27c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
267d1e49dd1de559d42c17bb410335a6c39e2ffa dt-bindings: Add vendor prefix for HopeRun
06ceed3cdbfabd83008230353dd49ce9d6ce5c26 arm64: dts: renesas: Add HiHope RZ/G2M main board support
77ec0e21738ae5072680d7b945fbf5eeee06982c arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
de6416ac01d64eb3c104f1068a08776ce26c1301 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
1c4fedb9a0b4e244a92c6cd85ae844f8acd13c8c watchdog: renesas_wdt: Fix typos
ea93eda6e0c309f8f8b923b61d70c14dfbdb4a99 watchdog: renesas_wdt: don't keep timer value during suspend/resume
1717dbecbe05e07f0f4aafbd607f7df54e5bb78d watchdog: renesas_wdt: drop superfluous glob pattern
bae7ac80bce4c9f0e4f4424329b156e21860ce2f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
adce9b887ccedb9a5134e6505ab676c7959a9b52 watchdog: renesas_wdt: Add a few cycles delay
c1786d9994aaadbc931fa39e779cd8b4909e86c9 arm64: dts: renesas: hihope-common: Add RWDT support
cff3f1e3ead882765c0846d005dd16d55dad113a arm64: dts: renesas: r8a774a1: Add CMT device nodes
eee951037f2530529d584d07087db16b95fbb391 clk: renesas: r8a774a1: Add TMU clock
a4c85d1ddabdef7f34ce1fd6ff900928aa4982d3 arm64: dts: renesas: r8a774a1: Add TMU device nodes
fde2c712ecf75313e4d20084dfd84b36cae2bd4c thermal: rcar_gen3_thermal: Register hwmon sysfs interface
6fe549e166e09c04dda4b30e6a0de3675682ebca thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0ad172de1dc59a4cdb98a6d05031b825ca113bdd thermal: rcar_gen3_thermal: Fix to show correct trip points number
20f1c85ebb78bd920addf20b675d5608437e82ee thermal: rcar_gen3_thermal: Update value of Tj_1
850c3c852acffe3a643b8826cba7054192366f3c thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
08cfa40ab4aef8ce8575d64b54b4ab36ce513e27 thermal: rcar_gen3_thermal: Update temperature conversion method
ec4e794c15bfbd1b72dcf4913d2087e53c84d6f1 arm64: dts: renesas: r8a774a1: Add operating points
5eaf9c722b4e55184e6c6b943be3c05f5ca9c230 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4e213ffaae79f27c0443d6641b3035f22c23ee67 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
6bbb22a2dcc1aff3c7f93c39ed86fa8360518714 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
219221d63e61c3ff5157c77d478a79d96eb2e896 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
cf897efd58b6827bcf47ef39a910ac705ab88028 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
537ec134c8db5fb37589342a1d651744f21c2bdb mmc: tmio: introduce macro for max block size
60b7e1e75f2a0c8f4fb6b6bef3eccd2690eed632 mmc: renesas_sdhi: prevent overflow for max_req_size
1369c68f768ba9445c04869acabcee14f514c450 arm64: dts: renesas: hihope-common: Add uSD and eMMC
6b74d8132c5a6b428d5d8695c02a1bf0a8b274aa arm64: dts: renesas: hihope-common: Add LEDs support
62991dbd05b0a7675f88590c0cd4ad7c7392e71f arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1313865fee43c9198a3f17af24e45ffb1a791821 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
5e8779c41e581f6302ac739808d0e344d965456f arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
ea7582a8be0b08708be8c0ee87229b7b083b1826 arm64: dts: renesas: hihope-common: Add USB 2.0 support
caec878204f400736da66ec5e6f3e51110d504dd arm64: dts: renesas: hihope-common: Enable USB3.0
403eac3604aef0b3591ac8bc2abd39450f6e5914 CIP: Bump version suffix to -cip10 after merge from stable
1fe14869af5a72e29c9a36469f6a7a22f31139a2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ae2620765fd99fdf8b6505fa2617aa3e34972456 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4c6f4ade0ccfd6188347393bd8c78f320820257f dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
03477a5121740ec0c0d63c8a9acc97b0c172a2c5 dt-bindings: display: renesas: Add r8a774a1 support
fb91f805bd6755e878f5d689fed39e681e54df07 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
ab0f05ca31339e325f3fcb721a9c43e6a26f1b30 PCI: rcar: Replace various variable types with unsigned ones for register values
a190301af93a16fbbd0227ce511eec1211d7bd08 PCI: rcar: Clean up debug messages
a4ea0c1a397f45cfc663dd54e344fa129e60e256 PCI: rcar: Do not shadow the 'irq' variable
355c0d6dd67a8b8c25f2f80ac7536c8ee59c465a drm: rcar-du: Add R8A774A1 support
1e6d0354b30db835ab4d06d2dc547d44bcb79756 drm: rcar-du: lvds: Add r8a774a1 support
220f802f69ee885dcaae39b2091ef3d67f23c02c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
c018693e6d6063bb769064e8661d51efcadf9f1f drm: rcar-du: Refactor Feature and Quirk definitions
1602cd8e148e682bde979d7a691a59ee0f1c9293 drm: rcar-du: Add interlaced feature flag
2707bfc230813530f85b1251424dd640435bbd72 drm: rcar-du: Cache DSYSR value to ensure known initial value
d1349c1a8752e5bba99e81c6e3a73755ea668372 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
51350e74c483fc02f0ce2bc6686a6de158663eb0 drm: rcar-du: Support interlaced video output through vsp1
895ef08380e1adac5332790b29d3637603f5ce22 drm: rcar-du: Rework clock configuration based on hardware limits
feb2ab9f5b2f47dadbff2d849943a166a0a15f85 drm: rcar-du: Rename and document dpll_ch field
b79fded5d5efde9f25a34e084c1e23c30e3eeb62 drm: rcar-du: Add support for missing pixel formats
c6158c0eb5f59fd78ebb87b448cea32c829200ce drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
373036f461e8c21f0bc5504f29de0022ac4297b6 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
cdfd9b7a66b7bbc7efecfbd1d224cdc7427c8a94 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ca10277a16385a535fde3e201e034e3d734a7183 arm64: dts: renesas: hihope-common: Declare pcie bus clock
180ef27e0494bf03e2d409f1f609ac3b39eebd49 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
0b8dddb531540c915d80ad2e2ffb2f04a94b037d arm64: dts: renesas: r8a774a1: Add VSP instances
1f16ba2672473cb3c53da1c32722901f51991548 arm64: dts: renesas: r8a774a1: Add DU device to DT
a833aab1aca125883fa9849c28f87e728456522c arm64: dts: renesas: r8a774a1: Add FDP1 instance
4767f9d5462f8f5a45cc3c3b1a4c9e4be5045ea1 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6fa4b1e6ff680e2116ddf53c34213c12df1cd751 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
e9922894b3b825d01cadb95adca3f338e89a0653 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
6683df02104694b49c1ff947413b02dfb6323313 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d33fc5da9f03f6074b50197abd6d10021562e348 arm64: dts: renesas: hihope-common: Add HDMI support
95d02135180c369f89b37cb4c7048fe849274e36 gitlab-ci: Increase test timeout to 60 minutes
b40859007617c179c00e7105a4180813b47ab4c2 gitlab-ci: Always store job artifacts
1ab72e835e045b193bfd90afbf748234512336be CIP: Bump version suffix to -cip11 after merge from stable
591213bca999a5249ebd1632604d75a37e51da93 media: vsp1: Add RZ/G support
7fbd9e6cbafdde0da737d0d0a65c9a711cd8a10e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
51a3bb2e1abda1a1eb09980188c1fbc0765daa80 dt-bindings: display: renesas: du: Document r8a774c0 bindings
8eaff6c75003b3b6a291139013c8372bb5cb5ed7 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
77c7784d846ef59962a0a6caa1ce25992c9e1875 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
6ea44ff41451cc9211eac87072329e46261d7aeb drm: rcar-du: lvds: D3/E3 support
2d9affd92767a7fa9bb30bfe8c18a48ed8b9cbf5 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
56dc7b6d7558a76d5a88f2764eee79c18fe0f1ee drm: rcar-du: Use LVDS PLL clock as dot clock when possible
f2a307363c81fde25f465cefd79ecf76aabac1cc drm: rcar-du: Add r8a774c0 device support
305cd75390f964b6148f48bde9a9e31742f2b5be drm: rcar-du: lvds: add R8A774C0 support
c89d8ba609f22713881367015320e69c9a7d65c4 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
2f62a12ea1a347203fd17c0506d5b9d0ef096e6b drm: rcar-du: Simplify encoder registration
32827041a57c5facdfa4c8e7d9b419283a5b5d60 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
506519dde5169d4967830e69407814f76f301d79 drm: rcar-du: lvds: Add API to enable/disable clock output
7bbef27ca0eb3e7fdff11a24ff9f930a4279e595 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
3bee65a73942be4352a8d2e633e83f63e3ff38bd drm: rcar-du: lvds: Fix post-DLL divider calculation
b0193310bf477115ed4a4c110378b5f7b08f6c76 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
5459012f1ca1801b1f40bddb7669c5272e99c3bd drm: rcar-du: Improve non-DPLL clock selection
7e7cb7adaa7aa94ae7331b7fb1acfd7901cecf95 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
27a090e57c2132c36bb60272c698bb3159de00ee drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0194cce8773c9ab0bb2b9d22c9403554d7850da7 drm: rcar-du: Fix external clock error checks
71d700d902116f34cd51943029bb7f7fa88a9661 drm: rcar-du: Reject modes that fail CRTC timing requirements
5f689e459a94590ae7c3f8bcb86d31c6b3555572 drm/rcar-du: Use drm_fbdev_generic_setup()
5dd7a8ecb9a6207ac93d46bfef813ed3e9feccfd drm: rcar-du: Disable unused DPAD outputs
5dc91fb45f4bce662dfcd8fa047e78fab8a0e435 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
22766d30c7a6bb04a8e9e6d525d5ed104b0b91c4 media: use strscpy() instead of strlcpy()
c0e8c75de8d019f1401a3209b9d09a45d2a3f6b3 arm64: dts: renesas: r8a774c0: Add display output support
b06a70743733796b4acb7c88bafe8e7b6f21beba arm64: defconfig: Enable TDA19988
36c743618036cea37fc59cb773dfba3a038624fa arm64: dts: renesas: cat874: Add HDMI video support
af9a72ca5803f337d74421831c80fa3952367bc7 arm64: dts: renesas: cat874: Add HDMI audio
d69e2ea35572980845d7737eed87feed3a65bee5 dt-bindings: can: rcar_canfd: document r8a774c0 support
e720717f878f0764d9d9b3f0341d92cfcabae302 arm64: dts: renesas: r8a774c0: Add CANFD support
9a85518ebb4fdd4910313f1e437e76acb25b488a CIP: Bump version suffix to -cip12 after merge from stable
26908f92e5ca1a9c2ba8e152042960bb4a2995ee arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
29b106481fa32052aa67d3399b8c07e4065765bd arm64: dts: renesas: hihope-common: Add BT support
92eadf01b242b1e30bcc2f710d3d130e101fe1a4 arm64: dts: renesas: hihope-common: Add WLAN support
c2f0268bf233fb33d22fd2f8544709d023dc0428 arm64: dts: renesas: cat874: Add WLAN support
c4152d5870f64847e9f588aa417d11a54b52b378 arm64: dts: renesas: cat874: Add BT support
2638708df5aef6e3a5c021b49eae199b170baa6a arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7e3cca6e2298183f5e16077eccdc43d128719f3d arm64: dts: renesas: hihope-common: Add HDMI audio support
6fd9793f6d113837f30d0807ccc6722cfa4f9416 dt-bindings: can: rcar_canfd: document r8a774a1 support
2385563ef8ec8b6abaea09b0e8997ed3048e3b1a arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
8c6148412ec82e3e947bcc8e81d598ae1782f851 arm64: dts: renesas: r8a774a1: Add CANFD support
9752e9d5a6b1ef5cb1be7866051ea3c8ea47779f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
70707b98ecf0814e5588f64e8bb7d01af8f9bb7f CIP: Bump version suffix to -cip13 after merge from stable
6668517977b0c7f34eec266bd4ce6537c52ce714 gitlab-ci: Split tests into separate jobs
cccd3de09b3872055f0ae7e6539a0e7ed69eb83a gitlab-ci: Remove unofficial build configurations
e28e462b0d55c9e2e449b9bbdac2e7f57b90110c gitlab-ci: Remove test timeout
4c323610724f4a1736cabe184010c97bf4944956 CIP: Bump version suffix to -cip14 after merge from stable
1b0bb8bad83e5d28e4e121b72134303b586af8ab ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
5414968c609c9d6aaa9aa907b5573ce655fb6c23 ASoC: rsnd: add support for 16/24 bit slot widths
81da077d15eb1c78d45a93c08e334c4918f15fd6 ASoC: rsnd: add support for 8 bit S8 format
2e685c5a6c9fd1e9a4aef6e0e736e69c95dce550 ASoC: rsnd: remove is_play parameter from hw_rule function
6bbcdcf61d8858200ccf82fe2efeb55714c23c1f ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
e7f20733e18aad0f9e6059c8fb83a2673775d123 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
1d0fd783f15dddd9f5c7568e114bf39277ab162c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1f52dd3940199204812951fd8bf6c0b45cb46b66 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b2fcd4bdc38c464ca84a3d91805471727a3e2b49 ASoC: rsnd: ssiu: Support to init different BUSIF instance
039405b7efb38871159a63a286d87502ffc52910 ASoC: rsnd: merge .nolock_start and .prepare
846ae9145e5bcaf87bc7c4fca3df0dfc9432c51e ASoC: rsnd: move .get_status under rsnd_mod_ops
e9abffaa13eb228293f57977f35c188633202976 ASoC: rsnd: add .get_id/.get_id_sub
8f39041c74caa995dcdd89c366b1a84646da3ba9 ASoC: rsnd: add SSIU BUSIF support
f21c7c2d7c83b107899b35b00369c152696852a0 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
e5cf2de62b0dc2dde8b87ec1e60e4a72f69f72c9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
5cd2589d5e2dd9648178f3101e4134a331d432c9 CIP: Bump version suffix to -cip15 after merge from stable
b4720e863cb37a6373507da09987f4f567f028b4 CIP: Bump version suffix to -cip16 after merge from stable
321f4ec26be96e3658f6cc703b0791ba19635bc1 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fc9e450e037d0028c0e089b11fa09a18992761a8 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
635addcb2eb5b16a733f6beaf3a9f62a91a41803 soc: renesas: Add Renesas R8A774B1 config option
9f9b0b0aba5b3c9a6a3a190fcb031ed80f04ccef soc: renesas: Identify RZ/G2N
9e524efda15fd4e2afcdf0d2d4599de3cae81b27 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
52fed307cd3c98716551e4c2e0c6f1db748c00e9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
ceb11d1d0975030bce61691b2ec09f9947cf8e6e soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
c42353df1a0fa73268f06529e6df255bc564bc5e soc: renesas: r8a7795-sysc: Fix power request conflicts
4d549db4f8a8f5993661148538bbb6338a3e24aa soc: renesas: r8a7796-sysc: Fix power request conflicts
20b0696a71392047ad599a60f34988853673dfef soc: renesas: r8a77965-sysc: Fix power request conflicts
3dba9fe6f00bfc3ae5465b00e0e13e2edf29e9dc soc: renesas: r8a77970-sysc: Fix power request conflicts
51319d5321da75b785cdbd0ea289777fabfb77bd soc: renesas: r8a77980-sysc: Fix power request conflicts
47381fd62fde50a310a6b82f14f1ea58be99d1fd soc: renesas: r8a77990-sysc: Fix power request conflicts
ca61f66d70e240bdb4ee73b4f2eb33509e951694 soc: renesas: r8a774c0-sysc: Fix power request conflicts
d6c92b9ebcb2c190742831e1fcfc293b966fdeaf soc: renesas: rcar-sysc: Add r8a774b1 support
3580439a54c2802944df6af989e616df243cd8de dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a2f937a12df9bd1a0da7beedd9fe17e127594f4f soc: renesas: rcar-rst: Add support for RZ/G2N
8424cbb561e7837281b4e9254c4ad91f4e290e86 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ba183b060db03f8888be17595b840fa77320c85c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d09977f0cf2a0f0fe5ed1604f757b33ea6a1bba7 clk: renesas: cpg-mssr: Add r8a774b1 support
7ce3ab55f0d5be4e7bc753dd76a2b269191e3c54 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9a2b461912da776cbf343db95bbe98a8dfffc4e2 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
69ee181cee8b0fd05a58fa7756c7a367175d6b15 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
48ecde1bcd7373b4e998873a3d226b3eb32c0624 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ac054af19f35db40c769ff6a55ca597a1843c6e4 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
cf88ff9b8d0b716b29eb208e0d9b315031821a66 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
680356668ba3d748f027078a1c18aaa32a863e5c pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
caf6d5d9e92ec95ea934db4c456750c704d4b4f8 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
c9adc2d728d9b47b553c4696ffb1fafc68c8b445 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
cc1fe7eb0a04fb5eb04ec975e388d1460a9e112c pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
deb3f7e3f0c999cc0f38f4b0c67cf45cda461f1b pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
e9e7e61c667f22be78a6e02309b89b16a9e4a857 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3a8cb6c77272a8b9193257933b77c7431f1e6f6e dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
651b6d55af67f3fde0b84a2ba3ee09f0870ca7aa pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
c2d2d67cf9fb455fde0581d6896fd1eceeec504c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
813b8f64b83509837891d8462371d5bc170716d7 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
90ce3e590e7a5f21b2dd488492b69c9d3fac6c7b arm64: dts: renesas: Initial r8a774b1 SoC device tree
a63510193c4885df58fd130acb657e8af145960a arm64: dts: renesas: Add HiHope RZ/G2N main board support
8f20bc060d28435b7027d36263a4dd39c6e74efd arm64: defconfig: Enable R8A774B1 SoC
0fb1f3e2962ccf7754a2a7d82ee5b5bf8a8aa343 CIP: Bump version suffix to -cip17 after merge from stable
f63512735975179adec175374948498e4fbcb487 CIP: Bump version suffix to -cip18 after merge from stable
181928155a6d43ab90ebc33d011aa0d3446c0f27 dt-bindings: can: rcar_can: document r8a77965 support
526be5b5eabf836aadae08854bb4d9c58e4ee3a0 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
a462ba6f1869c32fbeeea2c29ad4a5e361f3e41e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
0176235def36a54b927010bcca992363989317b9 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
12df90c32c3fd9b84776037a2395bd7c8ce36e48 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
83ed07b55d5dd8a06487346d80d0e265dd379874 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
664180a4c692e66f0809f2681b305aa4cd23a9e7 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
69137336e669da456cfa1fba88a619f9218cf994 arm64: dts: renesas: r8a774c0: Fix register range of display node
036f22a2827c983aac3323f299270f3a357e0efd arm64: dts: renesas: Update 'vsps' properties for readability
82b46eaa7dc3aa5671937773efeeeddf25ae1dd7 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
2eed953dc72d17f5c220611fb4c3afcda37e22e0 arm64: dts: renesas: Use ip=on for bootargs
c7511fdadfd639b284404929a755812fa21cd6f9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
d8eb630a81e6b318da0650c564b0d19d021cdd2d CIP: Bump version suffix to -cip19 after merge from stable
fd9dc3019d778e5439e4b3211232bf32a22f8f83 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
31e746fbcb47727ad25e6d2191cbb8cdfcc74d3e arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
27d3095a340ee0cfd39c9f4ad942ab7c78bfb6b1 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
403fed9079c2f638e9d0ea752aae6ca3d49d6b9c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
615d1e1a0e4870c05aa7f8dce35e3fcab36f20f1 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
776a912dcf161fba33b36c6961168a28bcc96725 dt-bindings: net: ravb: Add support for r8a774b1 SoC
4a3c5aac6e71d349e24dbbf5efcd88536a5167e4 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
8bec3d99706b538f7ef401fe9aaf83abc9cf8fdb arm64: dts: renesas: Add HiHope RZ/G2N sub board support
18fa093f0f2842dc8bca6d2212740ff3b90b9369 dt-bindings: spi: sh-msiof: Add r8a774b1 support
95a134cf17807cff2e8436d56264951f42af864a dt-bindings: watchdog: Rename bindings documentation file
96e5fe9c04321b5740ba33ad94c96fdfc6de3358 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ec0562d2f2f35a9715e8b7ea1c58c7bfd7837d60 arm64: dts: renesas: r8a774b1: Add RWDT node
24ef4d9aae8326b9a26dff1680356ff1e70a9c36 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0341a04e83b1a69400d4b22173d3057eac3ca042 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
899475b9ae797a9e9ebc446d92b3a2e540bdeb7e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d3ceac177c71a9cc2407858452e7e8c8d24f9178 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
583e313f13e5d5d6d05aa9bb4dd1989f62fcfad6 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
c35bc8e8e31567c8e25668ce84efd14bc5af34c2 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a9f853af73ca0ca3de6d7653bf7cbcf39b646864 arm64: dts: renesas: r8a774b1: Add SDHI support
fc6ba8970406a644fd34dbf9ec2682a2a11a239b arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
e351505cc431c6dbb31bd210e2c1f57cbdda13e2 dt-bindings: i2c: rcar: Rename bindings documentation file
0a57ca30b2dd7c1b426cdc9296f1386a2bed7a77 dt-bindings: i2c: rcar: Add r8a774b1 support
787abb64f05531962d1fe474fa2c4fd1f6118768 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d49345fcf158b7896d0a0048dc0ca07eb60780f2 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
41fde06bf90daa634208861181c0b9673ccef1ae arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
727f62f6fb6bde3b9f18c886262d13076edbcbfd arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
604d9ba77fb9e748aafbca0a5fa38999e42ea8c0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
75f508fe7904b7ca15dfe0dccdb0e3150ab129c9 thermal: rcar_gen3_thermal: Add r8a774b1 support
c62005f808886cc4db471f2bcf3e8c39df8182ff arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
86c936e441b972c92767cdee1dcbd9b1cbda6c98 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
af9f98161c6e24800c9108d8b1dea822b96ab42a arm64: dts: renesas: r8a774b1: Add CMT device nodes
696c098f6ad9302164ac96481122c0597a953278 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
e2b645168da36c32f7ec9fd993598425407452e9 clk: renesas: r8a774b1: Add TMU clock
07263fb0e82d576a26424a3a0c3b2f4f23af1ee5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
4b638b10d2e4633188cb77f613c2a37ee9b637c6 dt-bindings: can: rcar_can: document r8a774b1 support
927fad5a2a19e3561243fd9904ce737387cdf289 dt-bindings: can: rcar_canfd: document r8a774b1 support
d3052b6cf3063f42b21d89179ae5a2f58774e7aa arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
7d43cb973fc3f2d88f0575605698651ce6991e91 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4405fc93463ae5ead5ce43a2df971a5a7a30fe6c iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
94dd83e88cb43611db0aa23a7aee8588df18fc60 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
04060c89ca4166b71f2ed072ea84a77003a4da33 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
60f7a869b0dd61af664508fb03744283bbe79a3a arm64: dts: renesas: r8a774b1: Add VSP instances
80ef277ecfaefa835ac4b8f0b6ccbfaa256fea31 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
1b32b0e0992fd7f6495ab3022e95e1f638cc8f1e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3946f902570601aada299ac479626340d1eae767 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
a81a6ddd14fcd02771a574e3ba9afa2b2a578d81 drm: rcar-du: Add R8A774B1 support
ac857c50d541d7f1ea500e3fb3b0f8a42aff2a23 arm64: dts: renesas: r8a774b1: Add DU device to DT
5085caf322983cca424e975e721c5dac557c26e3 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0f3ba1cae567a052c2424424023199d213c62911 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5b2f433fd97fa2720ab71c932b5290d4e7ab5131 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c4399a4ac1d2287d33136e3c9d487d6e010771a3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
b8381d17daed0910fdb1648d84a7ef128ebf7643 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
1920d7ab11823ef4e3624db80a0f355d28a7ecca drm: rcar-du: lvds: Add r8a774b1 support
532d2a6e906ef2e44031d21f589ac9b23fae1b95 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e8f802c0bcff862d04592ae895c99ca59e73a156 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
8e92c49439ba90303640a3c636c7ff395e957142 arm64: dts: renesas: r8a774a1: Remove audio port node
c07f5f83323d4e1fb518b5af6beb3d3a52aecc79 ASoC: rsnd: Document r8a774b1 bindings
93037f16edf98bd03915a967df610e1cd1e905c9 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
7839b1a1b61f5adffc4e1a646be92ddbd413ce04 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
146c6def87e42f97222cab3a90f8de8ba5626e65 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
75a43ca5e95fe02d9f78de0674e0f03e5d8a6877 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
30899b699865ac59312123d6886467c3ad1ce619 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
107bbad4713f415e7bcacf45ce80f351bfffe28a dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
74464fd95491d4a9359464bd7328d067a27eb740 dt-bindings: usb-xhci: Add r8a774b1 support
6efe3245f5c056d585e0e62cb9407cf7b7cd2bcd dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
4e9f3645deaf023d5234afbd8b29c3a7ed9779f4 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
5d8651a1f9bb00a4e4d3ea1ba0e248751e4d2980 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cc40583cdbbad1dae8ba652274ffef9e357b0f4a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
724e58d58ed333185a2ca096c7cebd084a9f9307 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
454085f92f1aa358e351b286d228e2d67aa703ef CIP: Bump version suffix to -cip20 after merge from stable
ecf6d244b3cf738adefb64fa91cee8f6adf12c1e device connection: Add fwnode member to struct device_connection
9e7d891d69a7b1a5a2fd1cf3a957caa652a2bafd usb: typec: mux: Find the muxes by also matching against the device node
e1ef4a62aa264977b3d109500fd19cd26918c007 usb: typec: mux: Fix unsigned comparison with less than zero
5470eea69b1b1d5312cb0dda27ba964d6f551825 usb: roles: Find the muxes by also matching against the device node
76a2b44a08474854b61a78162ac1053401726d0e usb: typec: Find the ports by also matching against the device node
510161772e4ebf1b3942dca987b4f7310b08eb4d device connection: Prepare support for firmware described connections
acb9092b6bb914cddb85d8502a97a21eef947b10 device connection: Find device connections also from device graphs
eea6abefaea210f77957778f83d396fa29f18beb device property: Introduce fwnode_find_reference()
4090388aed08ecd3fb2267187aa2a9a7096bc877 device connection: Find connections also by checking the references
a69f5c510f6c38f5de9c5b152733642c17cbc7cf usb: roles: Introduce stubs for the exiting functions in role.h
edb82c38c54426b9a05bccde6f1fe9d5a4a1e2df device connection: Add fwnode_connection_find_match()
afb2261afa9ba8d28bbea9de64c58ee0224c5355 usb: roles: Add fwnode_usb_role_switch_get() function
9895f9bb56d7b63e9fa48fcf1f7573f61995917a dt-bindings: usb: hd3ss3220 device tree binding document
1a57497388ea60e6a2790ea7a21289c262e5feec dt-bindings: usb: renesas_usb3: Document usb role switch support
800987b4b3871c8317f91b85f4fff3330b152135 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
c819926621f9ad4c56d206102b8804850c776088 usb: typec: hd3ss3220_irq() can be static
64f3e7e3eabb7f746fdbc7d75938b9a31202d9e9 usb: typec: add dependency for TYPEC_HD3SS3220
53b7f0aa4f4beac7a580dc72c0f1c53268bc7b0a usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
f0115a9b359660c33540de82a6ba8501908657f8 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
e330da11813a48c870a73b06491270d969459326 usb: gadget: udc: renesas_usb3: Enhance role switch support
3a53ce75d8f4671152a3952083fddb3566e56a07 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
29b8c287bad03252ddb4ac6f83092bddbec11de1 arm64: dts: renesas: cat874: Enable usb role switch support
a914e3e119601c4f1e8eaa79aed890b719bf2da5 CIP: Bump version suffix to -cip21 after merge from stable
862fa7ff20f0cea2572f41723c582daf10266644 CIP: Bump version suffix to -cip22 after merge from stable
9aa5c32ce467a5d9078760d85cc841963c50aaf6 CIP: Bump version suffix to -cip23 after merge from stable
bf653c6da432980b38c0122a691720d6edb80dc6 CIP: Bump version suffix to -cip24 after merge from stable
d0f0e8bd2f78695389c40287d71d6a2cc0c8b030 dt-bindings: display: Add idk-1110wr binding
64c20a9839f4afd3b72dfd002f7d8234604fd8fb arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
7c038e6b2d2d30c2b474ab8d07f8f841f73eabcc CIP: Bump version suffix to -cip25 after merge from stable
48262d67e66b4735a7338de09bd6cda90fdbd9e6 CIP: Bump version suffix to -cip26 after merge from stable
6c668e4f231cff11c27be1153449440981aef18c CIP: Bump version suffix to -cip27 after merge from stable
11469fd34b7f052f3b3cdef2a7bf2b46330bb2f0 CIP: Bump version suffix to -cip28 after merge from stable
11782a8eb7caa1c72e3c9f7281602bc5d1148493 CIP: Bump version suffix to -cip29 after merge from stable
3ecb6da3171ccd2a985119928fc9bc5961b0eca3 CIP: Bump version suffix to -cip30 after merge from stable
5f53cfe0b15eff9c87cb8e457577ed93a3513956 ASoC: rsnd: fixup SSI clock during suspend/resume modes
0635cfe0c851c404eb33a2d0344a5638bb5ab743 arm64: defconfig: Enable additional support for Renesas platforms
41877df7425c61e42f99a19c82fcccf2748e4533 drm: rcar-du: lvds: Remove LVDS double-enable checks
694e4529b6f6b9b19d3a74840e006aff2a1f5b2c drm: bridge: Add dual_link field to the drm_bridge_timings structure
b218feb1aa779ab388fe70ef15119b025575d7fc dt-bindings: display: renesas: lvds: Add renesas,companion property
ddce6a68554d9cc091ac90a4bd351b90f5754f0c drm: rcar-du: lvds: Add support for dual-link mode
d3953eb9c127048cc5e881576fa948e5e1857553 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
0c016a0f9f6cb74b9213c823337fcd087f538638 drm: rcar_lvds: Fix dual link mode operations
5b85a4f959abc700f9d110dc9844b4afa4b2922c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6d96f34364a41f79bba5decf02995d9e74fa27ec drm: Add atomic variants for bridge enable/disable
f3fe0c960630f82918f363a2289d0d9f992a38e7 drm: rcar-du: lvds: Get mode from state
01f1a299f8d80ba33a608ccf1dce3b4fd6ba1975 drm: rcar-du: lvds: Improve identification of panels
fe1b1eb9a2d0ae99bd2d667ff2c0882b48470a64 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6945b79fc29e5139ced5c9b743b2f6212a480c3a drm: rcar-du: lvds: Get dual link configuration from DT
19c60c35fe3f54d4244f5113b30595c016c88033 drm: rcar-du: lvds: Allow for even and odd pixels swap
fd1cfe595d2c7b7ab96d450abde715de4b7a0c54 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
5b4f90da8dac0f8c8af57bc31280da0b0e6ae986 arm64: dts: renesas: rzg2: Add reset control properties for display
8f8fecbc169b8307ab4bd0f3bb353eff50ff7b90 dt-bindings: display: Add idk-2121wr binding
0069e85a524f7e50814e0fff1a73491282b0ed7e arm64: dts: renesas: Add EK874 board with idk-2121wr display support
973f27bf4ee1922acbfe185f77f412349df03a9a CIP: Bump version suffix to -cip31 after merge from stable
5e6b5176df9441e6d4d414dd94c14b5f46ba1db6 drm: of: Fix double-free bug
76c3c8f140b647be85a5dfd5db3e06c8c94fd730 CIP: Bump version suffix to -cip32 after merge from stable
ee5800a3a5d5b0b47ae7ee4ea461e5366d87a1e3 drm: of: Fix linking when CONFIG_OF is not set
0398a06eca9e89361cd08d99fef6ec4b24dee0c7 drm: Add drm_atomic_get_old/new_private_obj_state
166fe2d5b3b35d49983e0e828e70d47cf59989ae drm: atomic helper: fix W=1 warnings
34dae4dd5db6e53c05c39c871724504dc4be4f36 CIP: Bump version suffix to -cip33 after merge from stable
87b161100106c9631eb898ab9a45ab8e12e3db7f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
72c518826f52671abbae3cbc3ecc04382db19468 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
5afd10e296700e8edc5f6425c2aea9e09fe5b4f8 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
2e9318e7f99c6ecd22d83f373a988485df2ef026 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
39fb0bdc8b86779f0734a651bf16c279d51d4176 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
10eff6c13cbbe3999a1379bff01addc8754a1a8b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
363426131521d48b9cae5fde37b78506fc00d5ee arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
8e6be6dc82c2416b68ca8d345d0d63bfb53e1d18 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
193abd96be35c4dfdcbaa7f908c0461430024850 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
00894da02a8cfaf2163aba2e119324abbbbe606c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4bd5a9cc90c022136becd14ee69c6cf5e3827647 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
9d50c69d01c05aee3e2f7093372b94a0cdae7e08 arm64: dts: renesas: r8a774a1: Remove audio port node
b6ca23184681f93d6153eb550a71ec18345c3c8b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
82e6c31602daadd3526e012b34a106b48cc2d014 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
6d655a6175bc38989e922844cc58f29b2c3f6842 soc: renesas: rcar-sysc: Add r8a774e1 support
e5a8e3ba0234f44b0f1b5ba931c1966469180753 soc: renesas: Add Renesas R8A774E1 config option
b7a961e50fefd82d4c5d77484a1eae390ecae40b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
ea64eae78aa09f49f96387e3bfc697999fa9135d soc: renesas: Identify RZ/G2H
57036146088d12fb0f37d0b7db9e59029c17c288 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5690bba295027310f8e73d86d71916075b302062 soc: renesas: rcar-rst: Add support for RZ/G2H
be0923bc5610f9853c84119238ed9289e7ebb7b0 clk: renesas: rcar-gen3: Add RPC clocks
37ba1f1d9517260dd79d13eed7e51b141615e1a4 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
754a920004b057c0160f2eae30f50650c4019fce clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
203c6c1b5145c3dd00d99b9c3c794bde8cb0824a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
b1999bcf1bb3186dd8f319c61955162dffa6119d clk: renesas: rzg2: Mark RWDT clocks as critical
9abecfcccf52f494a8ba4f0d8afeb8bb27d5ef82 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
decc046e0dca9b241b2ff9a2409fee50cd0c3b04 clk: renesas: cpg-mssr: Add r8a774e1 support
92be9ea85e47730b3f4c1044f3763144337d971d arm64: defconfig: Enable R8A774E1 SoC
be2c776aea3c12d326993232ea32424b4295861f pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
995a76bd3d65b9118aaf614cd91544de6a37756b pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
84c2051c1481a2042b58a90c0bcc0830d53389af pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
eab740e9fbf0e3715277b214310926d595a24f49 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
90baa79d35d71fd5a33a1e905114debeebcdb0ac pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f073f6cd4b7778f9300bf040c4d8a0f422f4c632 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
19bc25f0ad1f1932076ed3f5d955019b549fe707 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e866393a70ed2a26339123ad504d633cec1e374e pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
282285f14054fe6a9b8a383545668b80ec350770 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
0fb93ffaa9c39de5fc19df641206f7c986c4a55f pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
fdb4621ad13ca95674db4f4c286f136896b3ecda pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
595a277ab533caca680c40d68baf233a671ff223 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
47cdeae06ee99c0b854a34ee895ab568283117fc pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
0dfbcf316d52a2a8f37b84d927d00e3953639c98 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0d0f3e288e44b9fca38e02bebd6243970146aea9 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e0295a72aee5eb48e20bf8955bd50fb14807631d pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
04b9fd98b19d491edefce258375e5d1390f26caa arm64: dts: renesas: Initial r8a774e1 SoC device tree
393ed04fc36cb5c49ef2af53f07da0a733e81526 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
fdc13452f8f6346d8c34bafdfb58af2d1b733309 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a95d3b9df4ae0e96a01dd2864902ea68d202094a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
4b0812f7d9fd81c7becca4611a3303a44a6dbfef dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
8190238ac45a17c3e0698e6fcf15e0e1ebd8bea5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
dd86ed814432cba4150c769493a262ed8f63b905 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
f731419fd31526572de6cd24c212145336b296c8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
6b3589909842640ad4983f2066cd0dbd87c9cffd arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
bbd1ebede3b5c136066b390699ab4a04955c2063 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
819d4407c1381bc39f79eec9c7ff6ea9eb4d1236 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
a13dcc3a9a2dcdb081696533953269218417240e arm64: dts: renesas: r8a774e1: Add operating points
dbd139118939e3a520a602759d6d649ead60f5da thermal: rcar_gen3_thermal: Remove temperature bound
abbdb8d09af9cf1421d55e5f9ab34200038176eb thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
9ecb0d950b1074e5c479600e860ea1326805ca82 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
bf44a61c863ee7df0772713a4645cd7d78808263 thermal: rcar_gen3_thermal: Add r8a774e1 support
42b234d196566b94f8e9267cd7d2fa0ff123dcae arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b49d8f641c5b763f93d945d4d1bc3d51e84451eb arm64: dts: renesas: r8a774e1: Add CMT device nodes
657495ae3acc6a33d7c3b196b804287fa303c0bf arm64: dts: renesas: r8a774e1: Add TMU device nodes
db8870a22a16ac567762bbe03f7d94eafeccb28e can: rcar_can: Remove unused platform data support
e2e4623b32489d310a0be4570d5febe267177de8 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
05816508f32cad025b8ede3cf33a386fc6adb6f2 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0016bfde0e5ddccefce9e2d3ab424925994eed52 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
aced659b52fe299a0fd6b1c09909333ca2e60573 arm64: dts: renesas: r8a774e1: Add SDHI nodes
c731bf9f8f0e7ca3789524a7b41909ade9729cae dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ce7ad6fb31aed895408a5eabd58123c9169bd2c4 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
a58743765adde88f17c226f3ca954438ba2c87ee arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a68e39b0afbfa0f532a5a27b18efe76f783390d7 spi: renesas,sh-msiof: Add r8a774e1 support
79af143a8b07c6f5dd3e59378ab1b6798b481c8b arm64: dts: renesas: r8a774e1: Add MSIOF nodes
7e1d9f8362e6eb38625f6c9b4ce552df634bb794 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
040f17373fd13c537fd311c2fd9d19221ec45dbb arm64: dts: renesas: r8a774e1: Add RWDT node
eb151ff239e9a63e01d75a983443b9c6218c27a2 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
1db956cb3a04c8919bac961c3494f82630ec767a CIP: Bump version suffix to -cip34 after merge from stable
6be5cdf92d62e42ee4ec77600cb694528d03dc72 CIP: Bump version suffix to -cip35 after merge from stable
1386d1aeadf107586150730a6e859f947c1e139e CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5d12371696247027ffcb7be8ef89cea54c228cc5 PCI: endpoint: Add new pci_epc_ops to get EPC features
7ba351604ca805ac796a3b8737dbb0ad3f57f3dc PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
93d08a2d1c529283cf7bf9e0c8b3c17e958c5adf PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
0a3acf3296851c656d80879a3da92678bbce6d49 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
51a1b060c90db717ff60be743f80a4531f1c9a8b PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
e647cf24c37bc26429777094271f88bd00827428 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
fe239518f5bc6e75a2d4958db0a3766eeebd0102 PCI: endpoint: Add helper to get first unreserved BAR
e6b4432d7c76ebd1e986fc9ee308b4b0d912e4de PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
b78776512bc3d75eaac8d41bb5b7d8cf0a10ef42 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
2bc1436a7d4ac27d279908bafe4ebd55a9194bdc PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c4f49210ca08a2c00892300b3ac3a529ba657ba2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
289ad0bce0c2fd18c7dbdc0f8344e5b406ae925e PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7e1de2d4d445067d53b293d6b83f22c1300d5030 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ec7c8a3d273994bbfe7ada4b32b808eb73e5ea43 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
488dfbda8d0216cede287a5b05b3808c2a67fef6 PCI: endpoint: Remove features member in struct pci_epc
01d03dc9bb71f1c2f5517fdf9b8a6ea202b50f96 PCI: endpoint: Fix a potential NULL pointer dereference
8e888061394637778aac966076dbe86c12d078a9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
de8cb2a539ac9b90a42d7b23d17a16a431719c1c PCI: endpoint: Set endpoint controller pointer to NULL
9ee54679d44eeddf93dbbdd8c5a65a37d94f711f PCI: endpoint: Allocate enough space for fixed size BAR
1db1dc9b9b56ca94f97e88a40154bbcda6b7ece8 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
2ffcc2bb3c79e8236838fb33c5af8c1c6da1b200 PCI: endpoint: Clear BAR before freeing its space
714e0298c9f71f5a9d04e709858b58d44f284f10 PCI: endpoint: Cast the page number to phys_addr_t
65ac462c394cc58a3eb08e89368c681a296f074e PCI: endpoint: Fix clearing start entry in configfs
4056961f5c0842a200c5b73e87fb583e95b4c653 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
0231c8f961b9853a9c1ab603a6332951c96b196b tools: PCI: Exit with error code when test fails
e154b3da37ff7736e2afc025d1038bdb43400344 tools: PCI: Fix fd leakage
05dcbdd7111fb724f7d7d062e970cfddeb2bab1d PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
486d54f5eaf2abcf21f5e487cf99777eed42b815 PCI: endpoint: Replace spinlock with mutex
f4f6e1c67ffbecca41945bf719115885dd7abf5a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
221f5a1f4937552771b199515dc513a4abe175ec PCI: endpoint: Assign function number for each PF in EPC core
ce05102539f5cda14472ca6030a39e707efa6ab3 PCI: endpoint: Add core init notifying feature
2f716e4b8b1bda525f1c9e490e04fa250f1c759f PCI: endpoint: Add notification for core init completion
f84426292d878ca49b1a1756a9958cb8b216b04e PCI: pci-epf-test: Add support to defer core initialization
8229e5ccd4a275663880b68e40b2ddda6cc2b9d3 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
7059ab5061fe323aea64d780fdad5afe4c2f0779 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
4d68689296aa2b128bc9d51a685e7074894718f5 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b9e3005224775d567a970758426e7905bed44d4f PCI: endpoint: functions/pci-epf-test: Print throughput information
8c7e5326bd77f4af8657196b40d9eb96f9729550 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0acaaacdb630354d66f9ea1eafe971b2989176c3 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
8fea890dfcc0b8688e93658d8c3b60c0a0cf482a PCI: rcar: Move shareable code to a common file
ec5b5eeac6bf1d3dbabd65ecd50e86d5831902d9 PCI: rcar: Fix calculating mask for PCIEPAMR register
d370332036e9a8f54e8ce0f9947f971006c8e460 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
311df97e6781ea891e297df6b440960bc24e33a9 PCI: rcar: Add endpoint mode support
40acb475ed4dcb7c0d842496bd6bcbd7abb80542 arm64: defconfig: Enable R-Car PCIe endpoint driver
1d2ff1abe9cd3207b3b50f43e9924fe016c0257f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
707087a81d5e252c939f041402efa88e6ca3b082 CIP: Bump version suffix to -cip37 after merge from stable
7a64010786bd5066445a10b83eb401c31943d601 dt-bindings: ata: sata_rcar: Add r8a774b1 support
3c2b5b32f066ca32349695e084696cc719b9ad25 arm64: dts: renesas: r8a774b1: Add SATA controller node
b3fdf195769c7159b24efd08c205b762adecbeb0 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ad354cddb059ee5b32d856266f79585d4809f370 ata: sata_rcar: Fix DMA boundary mask
c6307b2726b9543ddb867d04baba17156e39267d dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
0a1a632a49073865a935b55e97a1d22582758972 arm64: dts: renesas: r8a774c0: Add PCIe EP node
25c38f581db12dcde0bdd10778f7bd45ac8408ba arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
79b8008f6d406cfd7d8a6fecea1b7d7ff8033e5e arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fdbeb4ee60e9088c8ca8023d231418d818fa2871 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
7733eb16bbd278d3d7acadb7e75bf4cf44e13474 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
a7f30218ea925419fd5d96e24fee7d9f40825f04 arm64: dts: renesas: r8a774e1: Add SATA controller node
ba8ea6418ed364d9879f4f562b7a3a7f4074eab5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
225249c20e0bdd09b516743b2f718942405e1fbd arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
2041a94d0e6489939357cf358091f90d7f6504ff misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
d6633251b27d666d55e34fb08fb3a5c54c911953 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d4cdf15283487d9403cdb85361340f45e0e9dd95 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f2082b13e68d992bd4db0f0baf8fab97329fc174 arm64: dts: renesas: r8a774e1: Add VSP instances
c33d7ec52c5f7a499561e69f5b5366bc3734d615 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1c5736e9ba9c4bc6aa78d2bf509331598bdd0192 dt-bindings: display: renesas,du: Document r8a774e1 bindings
ec76c7a499e4c4c38b26e0a9fbd0053693f10c97 drm: rcar-du: Add support for R8A774E1 SoC
338ee45e8b473f7e791d3ba22e7fabbf56ad6888 arm64: dts: renesas: r8a774e1: Populate DU device node
3a8e85a053a5c329207a0e70bd2b83e198d57cb5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
07f42270378feff5b1bb343b409ff0c09c6786a0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ed0cc4f315a065a25a4afa2743054672b3cff090 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ea3dd9af4a3a4b1ede7f85c7bedc180011ac68b3 drm: rcar-du: lvds: Add support for R8A774E1 SoC
ec570a17af304e2dfa9394b26071bc17a3e65da6 arm64: dts: renesas: r8a774e1: Add LVDS device node
68670e4ceb290617f9133794d32322a732da2e16 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
cadac10da40bc5cc289e3ed2fcf2d9f175fb5d3c dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
a9e9688e7aa401ee623d24c6a2aa6a4e017e8cab arm64: dts: renesas: r8a774e1: Add PWM device nodes
efc68fca9158db577a8ef49f32bbe94dd528a9b6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
f99ba3f6842a9e2b383932a6a9f3382e6f45cf72 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
00a757928b87a9590ed0054c04ef02e8e94931bd dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
f878605b5ab9816d5987559bf7bacfe6acfb0610 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
77e0c7e166beb301d2dff21fc4e43591bf083a9f dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ca5e19faf235bd5d3757f533fb3bc0081a062c79 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
60d7369bb2c00be734ffc534ad2dfa4f695f7994 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
ccd5d30f1318dc34be9b75296421a776d8eb0b6a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
accedf724f02eacdcdecce7ccb87542c431ae1d7 CIP: Bump version suffix to -cip38 after merge from stable
c247ffbeb24b4a1b76b801cfed46eb136a2a6402 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e65d5ebf9e1118678aa7c7adcd4cc0928f50ac67 arm64: dts: renesas: r8a774e1: Add audio support
545d2fdaa2335b45d19dcc42bc8dafb6075a7f18 CIP: Bump version suffix to -cip39 after merge from stable
6eb64b9a4e237939237112dbf5ccde023e79d5de arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
24cff88c5d4f06fb072388192a413ddea912fde8 CIP: Bump version suffix to -cip40 after merge from stable
0344489cf375aef22888a3921541ccbb9a932f87 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
434d85ab9863e5b4eb4f6daf04195a442db0760c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a935b59782ccf72585f54d930ed07d9567b13665 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
8a96fdb3567fb6e7121de0bec964bc01f0e41af5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
9fecc3157c6de08a68e8b5264340d454699cf769 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
42fa7c416847867b1bbf5af0194d27961f670ac1 dt-bindings: memory: document Renesas RPC-IF bindings
bbd67d7627362a13a87adfe6b9d5fc2f8015103e memory: add Renesas RPC-IF driver
333e899e9f85182733ad9826246bc54172975420 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
14e8fdaeec6212cccf5b4a2dc427cf27fd86d17c memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
97b6f993ed5d38243f4bc30d6c8194f7bbbe7d8f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
1c3a69b99513e4c49ba33696934d6d8536712e27 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8c5ce1aad577e3b66cd7d411220bc94392a602d2 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
4ea764acc786d2cc68b212a5ab4da4f38d508b25 spi: spi-mem: export spi_mem_default_supports_op()
959c87c7209cbc6a43278e739d7a205c1f067019 spi: spi-mem: Split spi_mem_exec_op() code
51276ccd3bc1acd70b1f4143daa35c295fff1a72 spi: spi-mem: fix reference leak in spi_mem_access_start
787839e8d76776365bec58c8206bb0208800afb6 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
1639337da74c4c9da3270a562125af489d0d8093 spi: spi-mem: Compute length only when needed
853978ca2f787fa02fe6560f764cc70b39198dd8 spi: spi-mem: Add a new API to support direct mapping
4d7d3d502cfd85590578db217c5d4384b7a2bff5 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
498c4195331eba8183a13c6cf981bb676c6b5db9 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
9b31a933f08243e82177b2e28f0a0e3e3ce71c7b spi: add Renesas RPC-IF driver
7f23484000d2697d3c699a7a4c76f9a23a6477e5 spi: rpc-if: Fix use-after-free on unbind
be067869344fccd484ef2496a5d85d41e9071f84 clk: renesas: r8a774a1: Add RPC clocks
0599e0f6d5b1adcaca132305ac6e51cbe7fcb485 clk: renesas: r8a774b1: Add RPC clocks
9c4dda867193bce7dfadf852b11e03a3c766d57c clk: renesas: r8a774c0: Add RPC clocks
88addaaacd7fc8e456fdd44a59bcb699508624bb pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
23814cc612f5c4afc3d7cdb4ab26f331f79f6622 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d711068fbe05f1619ec1714b4b6f3d19bbd98ace pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
aecfc9e0682ec223b47422f934ad441b4667e049 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
5c67a3fe651a6013322e7b3bed41f2cd5b315924 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9bc7d827caedfcd9797e446747a22125294a639b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a76a6ca5670bff3e3273dd175124d164da411320 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c3e79ac0e19292b201cc120a0d9426730e84cc19 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6de2a7017b82396c2910a20a4f71736b39fe3705 spi: spi-mem: Make spi_mem_default_supports_op() static inline
5a4af43e8964e5d9d69562fdc8c29f2ba48c6fed CIP: Bump version suffix to -cip41 after merge from stable
675e1afc9c782e59e0af47f324ab03a9e1736fcb CIP: Bump version suffix to -cip42 after merge from stable
fa9fbcc4e79a24360de7efae9127e6a214d72914 CIP: Bump version suffix to -cip43 after merge from stable
c368890a7ace305bb5c5b3549df5111fe19cb8db CIP: Bump version suffix to -cip44 after merge from stable
40e79e2cfbba79980ce48ceb1cff02f9cc732a4b CIP: Bump version suffix to -cip45 after merge from stable
3c7d96d4e029dd04a69261536eb1059467298639 media: ov5645: Remove unneeded regulator_set_voltage()
1fdc343089fed1b193626c0b31bf6663fc3cd832 media: device property: Add a function to test is a fwnode is a graph endpoint
5029e12c8aa9e9a31c3875ab4493e78829dba883 media: v4l2-async: Accept endpoints and devices for fwnode matching
cac5511725a60845b9938c26dadf6ffac5da6cba media: v4l2-async: Pass notifier pointer to match functions
c460b1a68bb055d3afee7b029285e2953abe4782 media: v4l2-async: Log message in case of heterogeneous fwnode match
2d74dba7ecbdbc24b508daf9bc839df001407352 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
3de6e6af10bea23d15204e93f0fb1d09fdd93210 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
1e59426b5a9a136021e060b3daad727e791b39ae media: rcar-csi2: Update V3M and E3 start procedure
39a99763ea202d8f40e2ff212929a798def122a2 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8035add83055808bb6b7a2e641494746cffc39a9 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2850ad867f42d8d5620a74d0175aa0dfe137ec43 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9adb5b6b989101dd161b3129c8f2bd410d253029 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f0b9fdfdd19a896988a2e53ed7bf56deef1d7294 media: i2c: Add driver for Sony IMX219 sensor
13fe80ad910884f2086d68f7e49869fab8a695b9 media: i2c: imx219: Fix power sequence
2e1c20581aa97c4d9075eed36bad05c6c3349f24 media: i2c: imx219: Add support for RAW8 bit bayer format
0fff5a8037806bdf53c7a2bf9383aa9bdbc2466d media: i2c: imx219: Add support for cropped 640x480 resolution
fe90f6106212b3acb3e1bc564ad6908431b0ea68 media: i2c: imx219: Implement get_selection
e8b5fce89ada50ad2ad02cad38cca0edd435fc86 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
b92f02de06717629acb56f7d1c1d8aaad7286aa4 media: i2c: imx219: Selection compliance fixes
e062bbd83415b3d1c5beacf95b7c617aef9f3643 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d455c552e29f5b7a274c1af10280ca1710f1a013 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f96c97b7c2a372bb0082bbcede4e0a3e5f946bdd media: dt-bindings: media: rcar_vin: Add r8a774a1 support
91d4a6464874c6e8fe5789c3c6ea959bd65f2fb1 media: rcar-vin: Enable support for r8a774a1
ed20e27e70f6c6a72af5ab66672d33106d0d6271 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a23b9ed3c35b6a6731875cf7c799f019e05ca706 media: rcar-csi2: Enable support for r8a774a1
fa98b2f97cca44face48251bc916bf6d776b8ab9 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
9c94143daa340a0b3bafc57102746db8aa4ae800 media: dt-bindings: rcar-vin: Add R8A774B1 support
4093920d4cb90d3282cf469a012cbf5350ddebf6 media: rcar-vin: Enable support for R8A774B1
dd9195f2f5672f170117ba2402cee4ac61962ddf media: dt-bindings: rcar-csi2: Add R8A774B1 support
113bb2d2c18b413ac4bb9f0716085626508e30fb media: rcar-csi2: Enable support for R8A774B1
f5873877c1cb497d6371afb2b60cf35113728be3 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
fadb3ccdfd6bc3a4e82a290fda47436ddc0d213f media: dt-bindings: media: renesas,vin: Add R8A774E1 support
7b8dbd5600b51771bcbc1e1c378b765b83ebd2e0 media: rcar-vin: Enable support for R8A774E1
543dbfdb050bd4831f64daad7f2480db5673dc5c media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6efab1280a6e0c7393558477dead212a1c71f13f media: rcar-csi2: Enable support for R8A774E1
1181d93516aa45c9f247c0ea7ea93f9825a294ea arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
eeb10afd7e92f157df9a006fc1d42e4dfd264a27 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
1129a4b9eb1df07ead81f2e89480e3b557ad8691 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f0688d4be2e025d6ee35e8e54ed3046b11a410c2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6b0b1bf0b67f310a195adf3854ad3985c4318f0a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
79b8e71cc0a6fcb9a8363edefcecd004b2cd9045 CIP: Bump version suffix to -cip46 after merge from stable
44c1f2d0b27bd5e0e92c1d7cf60db97569316d50 CIP: Bump version suffix to -cip47 after merge from stable
cc97161903e1e8d3355ae4b4b64c3182e210e9f1 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e5c42203ef3f3726d4251af9ca1780e44b4dd6e0 CIP: Bump version suffix to -cip48 after merge from stable
245e6856778a6965c48ce1444bb80e98f807dd15 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
963219fe7d60e914e3f3e01f2f6e5a44d9566854 media: i2c: imx219: Balance runtime PM use-count
253dca3f6ab1e244fb5f1a58a725a36320158734 CIP: Bump version suffix to -cip49 after merge from stable
0334000658bb92c205b67e6e5577e59e89127693 CIP: Bump version suffix to -cip50 after merge from stable
1d8a1b2508ffdc0cdb76d51354246ce512a66f25 CIP: Bump version suffix to -cip51 after merge from stable

--===============7312394534720810639==--
