Content-Type: multipart/mixed; boundary="===============1093352849061853653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:52:13 -0000
Message-Id: <170851993310.22903.953901471888677219@gitolite.kernel.org>

--===============1093352849061853653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 264db9ce71e1e3eb537fadd43019237a3db1813e
    new: f8ff6c6dcf2544e85e16ecf885cd9cf5554ece71
    log: revlist-264db9ce71e1-f8ff6c6dcf25.txt

--===============1093352849061853653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519926-b81723fd27cba11dd6e3146883e46fd6aefd50c7

264db9ce71e1e3eb537fadd43019237a3db1813e f8ff6c6dcf2544e85e16ecf885cd9cf5554ece71 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8fgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oWkP/jxJk5VyN9Df5boHfW9O
7KshKC6lb7oRKlWMm33NGIEiu83iYH41PfuY0eyYGVrw5uIow1CxagRwZXViBbFW
5p/CDMi9tMBID2PZ0DdmY8hdGfXotKiXvaav2n9ttJ8/p5fo2F2DBQT5yNS8CVK6
kL6piDam6fbVGcCLQY31qxgTwBueHxWNuRsXwmYHEBwJFjN46LZNyWNNExGg7gxA
vmYYMCEcmvmPs6ARNIjS/BRFLZIiY7ZrcF0JrknFxoLp/HKD08o8Qa4HOuQQswbj
4abQAcB8axyysZsezlJig1Wd6jmAgWxS7RnJmw9cc/a1+7V4CBI4+W4w/AOWZLuz
TNGGdr+ymyCK72EDijPN3xWsoXQSxHp2fSLPt4VUImDaREO3lEcNUHKExHsuq133
0xnK+7hRh+lfIhW5klPJGqG2LgEH5oKHLIxpOaZIK1T67Oow6pfuws4mC9DUGnqt
btLoDR9w7sI8UAmP178rpC73Gy7eP/c+Cm8G+1J1M2vfhkqO2XlsJ5ynts6dx2D8
tXFO5ZjzbQSB+YUBO7GsUOb12S7cKO6zcViIB8pggX6e81hutAqB8D0IUATMPA14
w10u9QYOFU7pIVgGhmezF8LnC6T98YGu5X4lmQSXxHt4eRMhQfltyq2QZUh3hcaZ
lhJSx/lSBMeRuBKnFkF/PNsP
=ubwe
-----END PGP SIGNATURE-----

--===============1093352849061853653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264db9ce71e1-f8ff6c6dcf25.txt

7b27dc97e68ef9a1b3da8fc54c24d16957660d99 work around gcc bugs with 'asm goto' with outputs
7f7dbb4475e25bbf17c701fd9b1fc9bc3d98a5e8 update workarounds for gcc "asm goto" issue
9d1134f68e3b92b9e39c22a11b5e210f4ebf5b3d mm: huge_memory: don't force huge page alignment on 32 bit
62fa2b13dda936654832c2b5602cf5c7d8cb7369 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
4ac72467a6f0c6ede6b7fdd8189d1053da5d1ff2 btrfs: add and use helper to check if block group is used
f19cf1d3aab4bb418771d8dc25f8bcda01661503 btrfs: do not delete unused block group if it may be used soon
734ed3b456ce41f38c42e4c121b00928284b050a btrfs: add new unused block groups to the list of unused block groups
1d41e361cf25e25cfdc215346e95ba4c33af490f btrfs: don't refill whole delayed refs block reserve when starting transaction
3778c6c6e6e11ae9b3867165b51e33a97c6af73a btrfs: forbid creating subvol qgroups
5e9348cbb39c8c5263a0ec722eb8e56032ec68ac btrfs: do not ASSERT() if the newly created subvolume already got read
005ac0b620a5188c198c8fef5c57cfbaf7bdd352 btrfs: forbid deleting live subvol qgroup
fce29596fa36c230cc6b5e232fa9f5c6c5bce81c btrfs: send: return EOPNOTSUPP on unknown flags
cb11c157634ec0675c71d63e42de2012a297f8bb btrfs: don't reserve space for checksums when writing to nocow files
bbd7a4df8d6747bb475a6cddec1b796dba18b10b btrfs: reject encoded write if inode has nodatasum flag set
0a817fae76a03bfb69ed22763745d86d4985944c btrfs: don't drop extent_map for free space inode on write error
e493b6bebb5eb6720a9a904aa63c1e2bc1511cc5 driver core: Fix device_link_flag_is_sync_state_only()
3c53c98382b65c66cea1b55be360eac6b322f9ed kselftest: dt: Stop relying on dirname to improve performance
6a56b3f77d77b34c8204888e1690238414eba7b8 selftests/landlock: Fix net_test build with old libc
891e1c4904e51eebe054c97146fd2fdaddee46ba selftests/landlock: Fix fs_test build with old libc
bd44d62e522df8660b9b307e90c7dece77c25a4b of: unittest: Fix compile in the non-dynamic case
f6ab5dadac0637cdc9d3f7875f01473b96e63a11 drm/msm/gem: Fix double resv lock aquire
ee6e9622da3fb52bd9f57e0d248801439dee30a9 selftests/landlock: Fix capability for net_test
39567b64e3ed62061e55703c2f4ebd604c81ddb7 ASoC: Intel: avs: Fix pci_probe() error path
071b882a359d74b8db25cacf3ffd99a6c08eb6f3 spi: imx: fix the burst length at DMA mode and CPU mode
b432f07dd4099dbe5ae6a3b4abae9eeb81172034 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
af2f60fcefd974a1b3fc03f8b7fbc2854e979199 wifi: iwlwifi: clear link_id in time_event
721b9f621609fceae85dbd6040f9426fd0fafe6b wifi: iwlwifi: Fix some error codes
2fa44cd446f79911dd9441a19d68532f4b4e64d4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
882039b45565e5db10bf4d0c0dcbced10ab1bfb1 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1e00604f91ba1930c051f410d92c7dac2f433f24 dpll: fix possible deadlock during netlink dump operation
7fb76bde46f5a78860e04a6ef6c10079136339a1 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
f22c11e123c577caa25c5892ebc114c00a309a33 net/handshake: Fix handshake_req_destroy_test1
d778909607d9f5768be646e06bc62490e0b80684 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
7e6352274698d28c662f7a02af0d3bf5a542c99b devlink: Fix command annotation documentation
25d4df4a43cacdd1c2d2f7ee1d67f8ff13bf023b of: property: Improve finding the consumer of a remote-endpoint property
b5d2eb995680fe49cd71668933b4056ab5a967b1 of: property: Improve finding the supplier of a remote-endpoint property
f70a46d1a3b14b10ef35719691c7d28e98b60af1 ALSA: hda/cs35l56: select intended config FW_CS_DSP
2726cce7d972460c86dda689b9e6023edca3c592 perf: CXL: fix mismatched cpmu event opcode
bb7776664ce14c843f97040daddcceee17a5d13a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
3cca84d8d08086156accf50b89e5f1d02aa28676 selftests: net: Fix bridge backup port test flakiness
9912a83fffd81f9a70a52311ef209541a7119ae0 selftests: forwarding: Fix layer 2 miss test flakiness
63d00ec3bb4c434d2dfc12ffa92f4ca9b81b043c selftests: forwarding: Fix bridge MDB test flakiness
f56a11e341b0f2967498f19fea58893a66bbd0ba selftests: forwarding: Suppress grep warnings
4a0ccfda3a4073b056550686c7d869b986dece89 selftests: forwarding: Fix bridge locked port test flakiness
3f5bc51d0128f88ad48094190d0baf45e9367b36 net: openvswitch: limit the number of recursions from action sets
4c00e1a1d75a0b8bac0ace23e600d33abbe55230 lan966x: Fix crash when adding interface under a lag
d511aaf2ac79fae011d542334c44b768bd44a0bf net: tls: factor out tls_*crypt_async_wait()
de87fb652478c57e8cf6bc3a32a8ff5fa9d65049 tls: fix race between async notify and socket close
de1594b635c85b813a946954c44efa5527da76bb tls: fix race between tx work scheduling and socket close
fc3bf10383f2e8a58e6685321b2e777e367887bc net: tls: handle backlogging of crypto requests
6a3689dadc301732512ca3c973e7cabd4f41d95d net: tls: fix use-after-free with partial reads and async decrypt
e83614b3c15377c59b4f5bdbd3ae87cbcaa7516a net: tls: fix returned read length with async decrypt
b26247c2fcdacae3253676f93464f77e3f53e55a spi: ppc4xx: Drop write-only variable
180691e3221c031d59cb661b28bc3152b4953c54 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
023237624b4ec6f531c4550056a680c39e84d68d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9be47adb5f5a3b6f4938927d8c2b4aea5bc38333 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fc170127f5fa5d15af388072adacb58b95d53875 nouveau/svm: fix kvcalloc() argument order
61d776c1a3fefe6ff1c55f54b6b0cc6aa629cf9f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9a40935010575bd8125a61c037b891f1ca1adcc4 ptrace: Introduce exception_ip arch hook
57839922d6e8263859b962c9d0a2c90860b9f778 mm/memory: Use exception ip to search exception tables
2030ad6b2535858ce4831c6ae042bdd531d6c66b i40e: Do not allow untrusted VF to remove administratively set MAC
b06f61727420207eb2d239c3064a2a3b62ca4eb6 i40e: Fix waiting for queues of all VSIs to be disabled
af95e69fe63acd89afd30f62d50ae1015a3d54a3 mm: thp_get_unmapped_area must honour topdown preference
0d09626c8db918d976b0d66fb97e202a70dab5f5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
18c98a0b94d1d008d88ad59a6172aa0e997462b9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
5e938c72485b691851e420c6569c3222746c5056 scs: add CONFIG_MMU dependency for vfree_atomic()
cfb172d8b5df320625a5d912635070de14eda3dd tracing/trigger: Fix to return error if failed to alloc snapshot
0fd3ff73343de7e576a8e9678bd0b3047763e8ef fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
5ed9d4e32ada658930fb274daa90b7910e0e4fa1 selftests/mm: switch to bash from sh
772e6ada5941f35174afb4f9394d4de5b2314204 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dd84256ba1167b25e92fb8b7d24583faedfbb926 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ab3179a9fc8ef00fe935834b37a703abb80bd168 selftests: mm: fix map_hugetlb failure on 64K page size systems
d53d8b1fea66ee3cb8d3c7a78437366c0604c8a9 scsi: storvsc: Fix ring buffer size calculation
81f4637303c67845b7cbeb8ae6aecf15e92241d1 nouveau: offload fence uevents work to workqueue
75484183d632e0cb9fa14941dd587b958522503f dm-crypt, dm-verity: disable tasklets
3e4ad699eb8073b1575a0956d4f825f9ef127e3c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d6136a478232768368dbb839bb018a8c70261f11 parisc: Prevent hung tasks when printing inventory on serial console
a24002f98cd0b0975f7f51f442d9ef19a02d333d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e9970edee389ce74f563b6bf338be8ad59b9f152 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1c008e6762991b031c0cc58d0d3fd797df15c4ce HID: bpf: remove double fdget()
868230ff8ac57485310fba848ecf3613dbf70790 HID: bpf: actually free hdev memory after attaching a HID-BPF program
ef0f1de5c9cbb8429e6189e50548a078cf9040d6 HID: i2c-hid-of: fix NULL-deref on failed power up
8c3dd576603de793c7ce32efd5d43b18ea77f022 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
618f1e72f2343f4e8f9e91c6e85fe8959f25cd53 HID: wacom: Do not register input devices until after hid_hw_start
0656394941a641f61c7149c4a271e8ce4c1210db iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
581b0ddc1c37072f44134b58b065bd71ed7484f5 usb: ucsi: Add missing ppm_lock
7feddc5b321e38cf83571cbc0d70b0dd8f2fb37a usb: ulpi: Fix debugfs directory leak
8f37b0a6a16a9e02af2f39ed9238a1ba4b20aeb9 usb: ucsi_acpi: Fix command completion handling
0804870e49344915cc5e1e818d525a4b988cad2b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2ec903f990fb9e4a31b80f7138f8e8fa43209bef usb: f_mass_storage: forbid async queue when shutdown happen
a0013bee969c634d91b634070f6d6ecc51448cf4 usb: chipidea: core: handle power lost in workqueue
f57b7b7e0b33ceaf4d377a67fd0839cbf54a7e02 usb: core: Prevent null pointer dereference in update_port_device_state
b4b15a58dd7cba4b364259d59a3f060c0aa458e8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ad1da877c675fe92078a348e9937b2e8e49d9d13 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9d4cae86ca72f64254576739f9fcd515beb1022b interconnect: qcom: sm8550: Enable sync_state
819bcda6583dbd1aa84f5955724496ed24a9a3d9 media: ir_toy: fix a memleak in irtoy_tx
b1cdffd041cd67e4442b8d5fe3c547f6cff85df5 driver core: fw_devlink: Improve detection of overlapping cycles
131957b10cce791fb9fec88757bee9b35c3a9da2 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
366a3001956b48350057e3b751370264e34a1f5d powerpc/6xx: set High BAT Enable flag on G2_LE cores
7a34d1b030b9900c39166786728d12407bc6be52 powerpc/kasan: Fix addr error caused by page alignment
11bc4e5132a04e4dad3611eedd28177c971ea69e Revert "kobject: Remove redundant checks for whether ktype is NULL"
5e4c9f033b38eed41364702e2e25591ee46c1633 PCI: Fix active state requirement in PME polling
fb459772164f0ebaee9443d3660232fe384adf7e iio: adc: ad4130: zero-initialize clock init data
a9b690bd5332b29ddde0d40db1b8e10be007053c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c9e9123c1bcd89efac58b0ed30157bf445859064 cifs: fix underflow in parse_server_interfaces()
7f6183e91657484fb4629a071bfb33aa81601280 i2c: qcom-geni: Correct I2C TRE sequence
3f8210311fe544334e9e46f19bd4ecd5cd71a8af irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4a1e4ee585afec4a3618ff4ee706a83512c11198 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
cf4f0e80d0d770e266d6b1a12f1f0d563ccbc607 powerpc/kasan: Limit KASAN thread size increase to 32KB
94f81efef4fbb5a137d20c8f8512d9d5d472e485 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
661a3ebe05e714c04ec84b2aecb86c7978ba952d i2c: pasemi: split driver into two separate modules
0fb6de3a3733f1dc4de4ef80573d79a3b879b959 i2c: i801: Fix block process call transactions
2f692c073fd73a1d0b5c46ae5f669b2330b0a1cf modpost: trim leading spaces when processing source files list
6c4ea539d1312b29e92f27e163346b88f8057439 kallsyms: ignore ARMv4 thunks along with others
2bc2f764a6529916ba719d528b7397aadbfd8219 mptcp: fix data re-injection from stale subflow
f5498c3517fc2341e21b18fe196fb43dc6d88b22 selftests: mptcp: add missing kconfig for NF Filter
8e7f1fa1c982b353e34ab235949e91c29396ab8e selftests: mptcp: add missing kconfig for NF Filter in v6
1e15318b198292e0c41fe80c562a5543af9f9f4a selftests: mptcp: add missing kconfig for NF Mangle
872a203da15a260f806afc5aa2ea287ec8aafaf5 selftests: mptcp: increase timeout to 30 min
33d44ffc82a28df81fca5f41f31a9a95256ece95 selftests: mptcp: allow changing subtests prefix
92dc16da0603bb8aae1ea045605800338b307bd6 selftests: mptcp: add mptcp_lib_kill_wait
d2662baf33a6faa0884c200463becd181048403a mptcp: drop the push_pending field
e406f05842ffe4da6cb9190d33d0740d68a9cee8 mptcp: fix rcv space initialization
c75461665eb6fcf63f3be150c4a5358664b8c7dc mptcp: check addrs list in userspace_pm_get_local_id
db3dcb624e0d8928ccbc922784b222cb81c53907 mptcp: really cope with fastopen race
329d30764e80db6af7f83be003b668dd313720fa Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
28441bfd2187b1722a719440e2fe742e68c2978d media: Revert "media: rkisp1: Drop IRQF_SHARED"
819d4c21360a72c1437541b7457deb0cf4b977fc scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
817de3615ff470aff319e197a62f6a85e19d3952 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b8b8a28cacb33a64c0aec22fd4771b2be56f7288 Revert "drm/msm/gpu: Push gpu lock down past runpm"
38491b467fdb3d304f67d395962fe84ff4702c50 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e51466acbc77ddb46119a425ffe06a5a0d11cbf6 spi: omap2-mcspi: Revert FIFO support without DMA
ed73dac099f553e60981d44adc48f429d2cc2555 drm/virtio: Set segment size for virtio_gpu device
b39fe3b1032712d0fd646b75ab709a6d0f23327a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3fd59adc13f6f4bc57f4e43540805622862bd32b drm/amd: Don't init MEC2 firmware when it fails to load
d8ca26730ae367faa94200e52e2b083ef252498c drm/amd/display: fix incorrect mpc_combine array size
a6b9611262c8cb079ef0d2eacdad5586514a01b0 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
da19eb78fa7d0a6a184a11dffcdc2847b1b82678 lsm: fix default return value of the socket_getpeersec_*() hooks
93faa564e5856bfcb8deaccfebacb28fbe84a65c lsm: fix the logic in security_inode_getsecctx()
6fff4071bc718894be46a07197ae414b840950b9 firewire: core: correct documentation of fw_csr_string() kernel API
1d49670b5a881989488c9b6741af2cfff1838943 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
eea44f956a1745386ba5c4ca0b92e06c8376fa44 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e8c522eddaaebc4ebaf767dde93daf1620c10c11 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
82ea8fb164e51f7cef6dc384b6900426c1e8d61b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fed88761f1a355910ba31a30828aec1f0b69c3a3 net: stmmac: do not clear TBS enable bit on link up/down
13775f94583e95db1c631c9577c1d6abb41ca7dd parisc: Fix random data corruption from exception handler
7dd7fc2e94e1a73910200fea031d7cf40db6b01b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
086e3a7019ac884409b90d53a3403b49fd29ef4e xen-netback: properly sync TX responses
a3d6c293d2a0b39508fcccb475029d4848f07b66 um: Fix adding '-no-pie' for clang
877d92c712445ca0682e4609c96aea94e63cd0d3 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a32cab6e53ceb9412cdeb8d11a0fba0f735e78b6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d8ac31ec0abdfbb89a7b7ff984b130380cb8f150 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
be48ccb2dee1c24e434946a5c2ea89613833844c ASoC: codecs: wcd938x: handle deferred probe
05e2c936513092d5593c59fb425a11d1a3ce3494 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
93a890deb7329db0e1ee899b4f41c13d4adf4f74 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9c5eb617db2e1d090607cc5cccf40459ccd34f9a binder: signal epoll threads of self-work
9bda0b0d9f08b2b639c7003fae0f16398a2cfe39 misc: fastrpc: Mark all sessions as invalid in cb_remove
5cd7149a15ef8016b05083395719240d5ea446dd ext4: fix double-free of blocks due to wrong extents moved_len
b6d512b2299e11ddb2b1865c72af36bcb0931c2c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7cba19d94ac8c3fb5fe597f72dcd6c543a72977d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
83b27da63a403a54bffdb241ffbced4287e6edc3 tracing: Fix wasted memory in saved_cmdlines logic
0fa041a26dab18227db810af7f691e4d7dbf37c3 tracing/synthetic: Fix trace_string() return value
6f2e9902b3b65239fdc10d922c0e25a4517b9913 tracing/probes: Fix to show a parse error for bad type for $comm
ed9b2df6135f709153b4d9ef78587b7448086837 tracing/probes: Fix to set arg size and fmt after setting type from BTF
dde4a56527ea4fb4b37abea6743a8ca322317252 tracing/probes: Fix to search structure fields correctly
fe32b6ee5d6bcaa41173a648d0d805f797195bac Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6ac53630cb3cea1f623d6006b361541a5e090c74 staging: iio: ad5933: fix type mismatch regression
a7d20d9aa7af42f4ef62b943c67eb78f6f44c908 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
432d46b8930c4dc4d9fd750da82d7a643bfe052d iio: core: fix memleak in iio_device_register_sysfs
80f452a9f2ce20384b6e9afc4fc66f78f61aecfa iio: commom: st_sensors: ensure proper DMA alignment
63a9ad808599e8f8a77f9d259985de34119de929 iio: accel: bma400: Fix a compilation problem
f81808e226ab20724ed2df3b1c074097eeae8161 iio: adc: ad_sigma_delta: ensure proper DMA alignment
66b5e808efc09e5f124d70d73675754090592719 iio: imu: adis: ensure proper DMA alignment
742bf281427a55868dab7d98cce1452ac17939e3 iio: imu: bno055: serdev requires REGMAP
a57d322e44444b345e62f33427df8c10ad90109b iio: pressure: bmp280: Add missing bmp085 to SPI id table
35a59c434989f165cc24c2a9a57524741f50b16d pmdomain: mediatek: fix race conditions with genpd
f0e741d0461b3d80ab58b9fc00d587b1200fe09e media: rc: bpf attach/detach requires write permission
21090a094cbe3b2219991fadeee30377b56266c2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
651c9582b4ecf7a08f92e7ab130a05d103aacac7 eventfs: Stop using dcache_readdir() for getdents()
3ddb3c3b871161a493b5fd460183c83d3e9e4bdf eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
cefc4f6b95369bbac4970e3035ac9cbc26a95d10 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
8d1701b3d63c6a01d776d1f04ad986f1a90a2dc4 eventfs: Read ei->entries before ei->children in eventfs_iterate()
6de663d0c28567b34e10becbb93a2dcbc926ea46 eventfs: Shortcut eventfs_iterate() by skipping entries already read
7ad1350c8849b023d7ab0120c4d0029bca2d695d eventfs: Have the inodes all for files and directories all be the same
b9a0d3330bb62acae44e5e7fa2380da229c7a05e eventfs: Do not create dentries nor inodes in iterate_shared
b6f15c600936a2f837e680fbe67eef7ffbf367be eventfs: Use kcalloc() instead of kzalloc()
5fb89b7aedffdac88cf529708f18702903b72f54 eventfs: Save directory inodes in the eventfs_inode structure
12a250f9fdca0eda814bca86617b82573e426b61 tracefs: Zero out the tracefs_inode when allocating it
bcc4eee5fb45d396a00f5acc8a545941cc2d3ab8 eventfs: Initialize the tracefs inode properly
7348021c97d514452dc84bd9a168ae44a1c077ba tracefs: Avoid using the ei->dentry pointer unnecessarily
7d5b84cad7f6935cf1dc30a3501408299d490026 tracefs: dentry lookup crapectomy
4675ce43355fbfef3bca0cc714b9c8a2a95b2c43 eventfs: Remove unused d_parent pointer field
56892f9afb924bcf97fdda6272190b2caea10dfb eventfs: Clean up dentry ops and add revalidate function
ef433b118312ec020b2513adb9bf35ab9d9d3f76 eventfs: Get rid of dentry pointers without refcounts
3a97ec6b2a7aceaed025ed1e54c13780ce1ff43d eventfs: Warn if an eventfs_inode is freed without is_freed being set
af910102e8909ef9df28d4f2e7f8acaf1214669b eventfs: Restructure eventfs_inode structure to be more condensed
ed7c014c298179d24207a3d82aae7f4049f3c1ef eventfs: Remove fsnotify*() functions from lookup()
acce12dab0a1a2217787f5181fb9af02674e06ce eventfs: Keep all directory links at 1
4cd319af60a1da6d52d684824c1ba88bb07d4808 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d50c8729751ba0b4c394b8e56cd9e7c7e2279fda getrusage: use sig->stats_lock rather than lock_task_sighand()
c394c51bae2f790cc6c6a6d891105b39a752136d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8df5642dd47b7c615288576fff035a7690655c59 drm/nouveau: fix several DMA buffer leaks
4c0c1e880e004306ac5226199366d4d4d2e15447 drm/buddy: Fix alloc_range() error handling code
83ce9027228b8ce9883aa5fd2a56c578d0c5ff73 drm/msm: Wire up tlb ops
72e536ccfee822ef8dc24d8c0181f4109b43a03e drm/amd/display: Add align done check
a856329f41ca9a40ed1584a0af9c819169dd52d6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
ad520950f650ff459e81c2ffbb50f507babbc696 drm/prime: Support page array >= 4GB
a648e6a7d4cecbf43d6d91df4f8be53ff4beca20 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5450bbdaa695033a4ad46e2f6fcb0004eeaa1064 drm/amd/display: Fix MST Null Ptr for RV
9b393f6404a947214804332a5a59c96fc8efefc9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
506713557794d7184a3c5953af2214385abbeb8d drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
4570004dc7ce66c6f21bde6a9d7f477507b0a631 drm/amd/display: Preserve original aspect ratio in create stream
19c3acf060ce97aa786eb7bd2ee59bf4edfa42d6 drm/amdgpu: Avoid fetching VRAM vendor info
7974553530365e3d9d3345982f22f557fb5d0a0f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7e356586ce50f21bb4a4ed586bd9dce9f5c678af ring-buffer: Clean ring_buffer_poll_wait() error return
609b98c0d6db057ae2c7db408598694c9293b244 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
a19efb59b7bcd4853b46bd5909a312a6e566ac23 nfp: flower: add hardware offload check for post ct entry
97960ab7f8cbd0d53cde5d3b71bd72f2716fe3e9 nfp: flower: fix hardware offload for the transfer layer port
3fbab5c3f6e72fedf1cf449c269f3e1cfb880472 serial: core: Fix atomicity violation in uart_tiocmget
50031326bea7db5f863ff8debc3938a508b19898 serial: max310x: set default value when reading clock ready bit
b3cda895e79c4e9a21d4f5e97a3cf13a8630a3bc serial: max310x: improve crystal stable clock detection
f8158fc284ebeb86c4bb278a412216d569d8f3a7 serial: max310x: fail probe if clock crystal is unstable
a3f21a159cbdb62f99a072d24dab8215f2fcc39a serial: max310x: prevent infinite while() loop in port startup
46dd6927ca9f7d64280ccc83826cd8023a03dce8 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
abfb730de92935444aac06173ad635f3dc826edb powerpc/64: Set task pt_regs->link to the LR value on scv entry
148c76ebd30c8804b031a613bb1006cb682ad1ca powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e4dd6c64f89c1258757e5e4acc57f0eee71dc9a2 powerpc/pseries: fix accuracy of stolen time
3e24353cab3a1fa73a3e89c95cb234146685d0f0 serial: core: introduce uart_port_tx_flags()
13b5c1ad472edb19e4d60cb363243743ff197c5c serial: mxs-auart: fix tx
1699ccce2b848bb20224f660db053b5b12533926 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a8bb1fcd59c083651eb7e53d7ad7acbc86b577f1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
35f8e2f3355bfa8110df133763573c0570fc30f5 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
16b7c2bc5faac788a5820a639d491fb4cd2ccf7b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f2830ef669a15c30b0670f445e0fee8e4d910899 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3418f92897bd7ad2e54cc969e347746e4224ff77 io_uring/net: fix multishot accept overflow handling
a91431315ccee47cdb8219c0a1b7d535fb5c7524 mmc: slot-gpio: Allow non-sleeping GPIO ro
44f2785ecd48ae9ecc432fd8e61dd002859aec49 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
570d1639e85e1ce751bff1bb64afd49f2c871211 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
6d3df8d55e7e4ca6acda8090c3f0b6b4b83942b5 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4706259d1ac6cb6af89615a6560aeaee9685d445 ALSA: hda/conexant: Add quirk for SWS JS201D
886faa56da898a9e21c542e59b6df0818247342c ALSA: hda/realtek: add IDs for Dell dual spk platform
36d69680a1921db1383d88dc29a37d565d298f75 nilfs2: fix data corruption in dsync block recovery for small block sizes
0bfad867601428225329a46b0c5701af479aeb71 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
37c2c92d258d7e54b1821c83865cd2851a96ddbf crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a5259a56568fb4899fba4bfec1dd0276bed7f091 crypto: algif_hash - Remove bogus SGL free on zero-length error path
15630ec01ce0c80baf283bf711d55360d5affd4e nfp: use correct macro for LengthSelect in BAR config
86bd93724f7b0c2fc5659de77697f2a77f317367 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6f5e9a4599d840518a9690fe3798230d47377903 nfp: flower: prevent re-adding mac index for bonded port
402f3bd96148545d8d10ff778c756e9410525462 wifi: iwlwifi: fix double-free bug
6205f9f4a97b1040227e054ab89d69c659f3d0f1 wifi: cfg80211: fix wiphy delayed work queueing
dd2d214f97420ea832e0e694b8dcf58acf0c2bef wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1a088d1ec062e68aa099140cb8bb6540a1373fb2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
d4c2f992ce1cdd9ff37f5755153b3f6eaa4f93fc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
881f0f237310a4183de58ef1e0bbfc3f1587c948 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
18ecc5da0e2aa86146ad03da478b988b8777eecb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c496978688bf53d2889b09b389da6a5dfd770a4a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
643c512fdbba963ee4567840a5838662699dfbf8 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b8a4f525d04bab35d419125472f6a7f31faa6fdd smb: client: set correct id, uid and cruid for multiuser automounts
9f789c1129162c4f02e3b7efa8104c7876e824e0 smb: Fix regression in writes when non-standard maximum write size negotiated
5cfdb955dbac6abe3081aece73377c742d3ca173 KVM: s390: vsie: fix race during shadow creation
408591a3b9af5a57bdb0262251ee81b482fd6b80 KVM: arm64: Fix circular locking dependency
0c4c1f78cb782042a3fbc02903499d8b960fa4f3 zonefs: Improve error handling
c33e07b0f2af52c161726823f4fbc1533a0a9160 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
305aa19c2f59a93a90711f1a140cf595899d2827 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
db5336980324455c68fa23585a670717d95346d0 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c597026beeecf6bd37d21b842ed1687d6000fd92 ASoC: SOF: IPC3: fix message bounds on ipc ops
e88eb3fb21101ee19c506dbefc05e96f5e793229 ASoC: tas2781: add module parameter to tascodec_init()
e9767bd26354da8db07c53a7bd9eab71525237c3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6be85338925026a6edde735bdef75cc71d070686 tools/rv: Fix curr_reactor uninitialized variable
20c22eebc9abc97a81f2880b0702b2da78103ae2 tools/rv: Fix Makefile compiler options for clang
5da297fe651f8d11193fee37093717b90b7b5105 tools/rtla: Remove unused sched_getattr() function
3e3bec76cbb41ed4d2f723616ad5684e9bb152bd tools/rtla: Replace setting prio with nice for SCHED_OTHER
305a8ec4a7204477ec2eb688b8882da5f5c12448 tools/rtla: Fix clang warning about mount_point var size
657d6f3958485e58b684afc876451908ed69987f tools/rtla: Exit with EXIT_SUCCESS when help is invoked
002621acda3185a223c12abea56411e3350baf47 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
55875d0837631ba56f4a420a266e10c3b8e2ca61 tools/rtla: Fix Makefile compiler options for clang
bfb4493f77421cfc091d1371f7455f050be8183c fs: relax mount_setattr() permission checks
dc1ca5b18d27871977093a017ef6a0266d803f26 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c2ff0ae469a43e2cb19a9e2e53c33b3d4bd9109a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e49f9c2ab3c358a33a148d289955c22aa12ce6af mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
cb8da9c14d55914e414f3ccef0d80682e0fc8a53 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d3c72b733e32a471a5fecf8f8c1da3a5c9bad921 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e748f249efc447e9b2fb06893619087ae07f1bf8 riscv/efistub: Ensure GP-relative addressing is not used
b60052e766e5c50f89961ef7b96ea06b08bb9ae6 net: stmmac: protect updates of 64-bit statistics counters
26bfc0a04a1d9aa0079c2ae2d42699495bfb4954 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c6417e938d3674233465769431dbbdb88f86b2c5 ceph: prevent use-after-free in encode_cap_msg()
7f29acdf613f407333d7f8e15eb67a5b41c97f95 nouveau/gsp: use correct size for registry rpc.
1ed1849e572e630e718a6ec3a069c30fe33cee61 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4c1f69c7a6d83a9319a7ab0f9a5ac7b9d8a6af70 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
fbc8a9673329213c5303950218f5aba19b6197ed LoongArch: Fix earlycon parameter if KASAN enabled
17f93006402b5e70b53a4a7d67c7e8a163ba32bc blk-wbt: Fix detection of dirty-throttled tasks
c74ffa8cee4b5433c77938e8d4f696ddcbfd1f65 docs: kernel_feat.py: fix build error for missing files
cddd53fa3ae72d80d91ed160a1a97bdc04900e1d of: property: fix typo in io-channels
166ff8fd60a0c714361061f9d04e9e06e41c3207 xen/events: close evtchn after mapping cleanup
1ec0d4809f1f70f95eee3d90820f3347282f630c can: netlink: Fix TDCO calculation using the old data bittiming
c03078576ae224fbf8a819967c9ff9ce89028c0b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
702d4284899a401fee668818701918e692096d15 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
608d811cc2610233fc586c0b67b7bb1ff000731c pmdomain: core: Move the unused cleanup to a _sync initcall
a978937ccbc725806fa31ae1178b804730a57133 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
652f8a9d900848a929babadd029a7cb24735859e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
46df872728e4bea04e50730d487bff099c5b3d15 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
85747937cdfc1e866c333e9a66dbe3296fbed725 tracing: Inform kmemleak of saved_cmdlines allocation
8a0294f644b129e6e0e8684a489602fdfe0b2ff0 md: bypass block throttle for superblock update
b7c50d83969499b8fa20c2326b2c93ba9053491e block: fix partial zone append completion handling in req_bio_endio()
fd5ed59c542b935284d60df53238c026b9773881 usb: typec: tpcm: Fix issues with power being removed during reset
07e3cd51d8f8119617ca8098c2a7c90b8fa65e4c netfilter: ipset: fix performance regression in swap operation
55c7d03ff39ba043155c5aa8b5f59444d1c0fe84 netfilter: ipset: Missing gc cancellations fixed
308de3118ad333af7289cfbf4815dd7a69864837 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
681ca47f7af4470f23b8f9fcf3f397c3fbd6c9bb sched/membarrier: reduce the ability to hammer on sys_membarrier
c33967afaa353f860b82d5f648396fc0830c3b69 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
1fa9a5e1d8d5be6f9c56b5c185ca86825cfd705e nilfs2: fix potential bug in end_buffer_async_write
4eabb8ec8557ed1509f2d28b672a6f63225dc199 dm: limit the number of targets and parameter size area
d11f912b3c7a53ce0a53663ca359c76bbab11cbf x86/barrier: Do not serialize MSR accesses on AMD
f8ff6c6dcf2544e85e16ecf885cd9cf5554ece71 Linux 6.7.6-rc2

--===============1093352849061853653==--
