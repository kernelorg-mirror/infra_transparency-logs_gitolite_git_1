Content-Type: multipart/mixed; boundary="===============3794206625653638514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Feb 2024 08:30:30 -0000
Message-Id: <170867703083.12591.13999039147760276708@gitolite.kernel.org>

--===============3794206625653638514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b2c9bf06474ea12eaca7d5f007e9280e057e960b
    new: d8a27ea2c98685cdaa5fa66c809c7069a4ff394b
    log: revlist-b2c9bf06474e-d8a27ea2c986.txt

--===============3794206625653638514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708677026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708677024-233332d306c9df9d6574616a82dcd277f510fc0c

b2c9bf06474ea12eaca7d5f007e9280e057e960b d8a27ea2c98685cdaa5fa66c809c7069a4ff394b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYV6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gXUP/ja19wqTbKmQhNlvw4jc
/m3PEpwpipz3JiT1ARv+qCvDD7/RQH7Pnx3ZMo8xOxR543yijz8WKJI3xrl7nk4B
iH6XLgKjUU+PWgDBFnH/LzBNAUnbi3C/TQ4AeT7wWnX4Q2CBtphgrCbXsbmVpfBk
7G8NIX+6ctiLL28kcWMaJRuGjPtplSTVHY2IAYKv1e4vYtxXOATNBqEQ4XilOIq8
4rJ+w7zicFAMQMaAsCGO6M0pQZvVKk96Nyt1YafJ1G7ulGvkGptPMbps0pCJgeuU
VEsRTeiAubz2mDyYUYpbGFz81zFzbhvTHxJ1eoFCyJly0fG/GI6z9dDZwKNQKE31
Gd7djFcBT76NHWTGJdDGWrWbjdEG3jiunHKboh1T+zLjgZztnKEC6JAl3NK19Hkz
vd5Y4Qz17Giwq8DfNqjUViJktF6XMvCIBAOT8c+n9v7hth9LJEYCww9n8fHZgaaO
Vh3CHb8T8UVqnzoXVj5AD6haeaKnh7gBqijVz6tZaYSZb0gtm29zQBDXGzZCTkGO
rNjcmyofTEQv2FbLBrHlJUHWUzjR7zaKyznd9WKCy9YzG/8j5d6ngM8r0CzrB1yW
mv14MewbDgAz/aw6Ukr5CP5t9wuaGODrQQoEJCkWH8VKEi1dGLd9jN0oIXdRPyQb
Jx1KdJyKJTKGWH/L4WCm9Zxg
=d7jS
-----END PGP SIGNATURE-----

--===============3794206625653638514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c9bf06474e-d8a27ea2c986.txt

aaff74d886d08d0708f8d316ef09b5b4bd9dd7c1 work around gcc bugs with 'asm goto' with outputs
f328d96d6b38769f00745c8066f994338eabfed4 update workarounds for gcc "asm goto" issue
e97ebc2a8c8ea1bd08ae3664925d04fed64e8b58 btrfs: add and use helper to check if block group is used
505a948d055507dfc3160053592d3f31e46875d4 btrfs: do not delete unused block group if it may be used soon
4f48ef7d97d57ede733f24c622d9b12780c0472a btrfs: forbid creating subvol qgroups
833775656d447c545133a744a0ed1e189ce61430 btrfs: do not ASSERT() if the newly created subvolume already got read
92182dc179ecf4fc7f993945737bd32ea63d17bd btrfs: forbid deleting live subvol qgroup
7efadbcb32009f79dff911162e56ee8b0efcb864 btrfs: send: return EOPNOTSUPP on unknown flags
2dc6dbbddc18d3ad3017b1a81820617d21e4e2f1 btrfs: don't reserve space for checksums when writing to nocow files
2f2d903769245be9b263c2c8e6686213fd3eb735 btrfs: reject encoded write if inode has nodatasum flag set
7bddf18f474f166c19f91b2baf67bf7c5eda03f7 btrfs: don't drop extent_map for free space inode on write error
8f1903863219527600b286d84ad1426676366090 driver core: Fix device_link_flag_is_sync_state_only()
854357db2f93c97365574fad6b5b31d12a13b24c selftests/landlock: Fix fs_test build with old libc
03aee9284d9b0ea12243815a0f054209f86f6adf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
267f7b04effa57378596b4f35e2b16b54232cf13 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3b23d6512d49adb767cc15072f846772e9f2c92a of: unittest: Fix compile in the non-dynamic case
52fe802f95f2d3a0555eda8962368a29c3e4482d drm/msm/gem: Fix double resv lock aquire
04e01dc1fce1e377c0d443a2a6abb325d96ea091 spi: imx: fix the burst length at DMA mode and CPU mode
9f9aff002a4d6bf93c295f82e13ab6113352fb01 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
83f4bf711f30f989bafbc2f4794f8e8da1fcce40 wifi: iwlwifi: Fix some error codes
8723db10f063659c2b84d5dd5d51a618ef934aa0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
cd16ed2e94170f5ffaaab56e72b93257685e0041 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d74226e03df1bf19848f18344401f254345af912 net/handshake: Fix handshake_req_destroy_test1
59d440ae52b5f02a0489df9d351c22f3710ac2ec bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c1c50ca73e411f69e8fe20c7189e98ab77edf672 devlink: Fix command annotation documentation
e0dce2c981ffa998c3fb48539045c13aeac904b9 of: property: Improve finding the consumer of a remote-endpoint property
c3dc7cb88815d5f8c5d9f4598534b8c9fc69301d of: property: Improve finding the supplier of a remote-endpoint property
6e00027aef47909996231fe0c41b004c3e10e216 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7512d7866640b5778bb48ffb6a258f8b2a033e9a perf: CXL: fix mismatched cpmu event opcode
30c59775a292f35db753e7b4c9d0828ad9cee10f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dcaf06afaad8b2b2fbfe837ac1e9de349371545b selftests: net: Fix bridge backup port test flakiness
2fc52eb6369cb46a2469df0649071f9ed2c36d02 selftests: forwarding: Fix layer 2 miss test flakiness
c3e0cfe7d7cbe7e2b64703661de42a768c710c5d selftests: forwarding: Fix bridge MDB test flakiness
925fd1a0fb41f81965ddc18a63aeb29292908523 selftests: bridge_mdb: Use MDB get instead of dump
d8893ac849bae51b6eb3e9e53315bb2d6a3c800f selftests: forwarding: Suppress grep warnings
65095912b0f3ecce26001eee7f0f1d6e03a4c77f selftests: forwarding: Fix bridge locked port test flakiness
5eeb2a9eaa5bc6e0aa655ac72a931b78f8f9b365 net: openvswitch: limit the number of recursions from action sets
48fae67d837488c87379f0c9f27df7391718477c lan966x: Fix crash when adding interface under a lag
5e01c54ebcaff527ccf58dfea4392090ed159721 tls: extract context alloc/initialization out of tls_set_sw_offload
de31df6f87207dc2a5c02185a435471b35b8a49c net: tls: factor out tls_*crypt_async_wait()
86dc27ee36f558fe223dbdfbfcb6856247356f4a tls: fix race between async notify and socket close
6db22d6c7a6dc914b12c0469b94eb639b6a8a146 tls: fix race between tx work scheduling and socket close
13eca403876bbea3716e82cdfe6f1e6febb38754 net: tls: handle backlogging of crypto requests
d684763534b969cca1022e2a28645c7cc91f7fa5 net: tls: fix use-after-free with partial reads and async decrypt
6a67bf10934c8f78988ebcc583476f3a21b7f848 net: tls: fix returned read length with async decrypt
211db3da3f61d522729023d4b88df724ccffd22c spi: ppc4xx: Drop write-only variable
050ad2ca0ac169dd9e552075d2c6af1bbb46534c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d4053005d55a78641c8e26d82bb31d2aed944f8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
61e1c101bacb500ccb62e97f889f1ff1a8440124 nouveau/svm: fix kvcalloc() argument order
2252913f156fffb0b5bec3a88e266104b69f3c9b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fdd12a80f64fbe68307619f3e83ed17e12118de3 ptrace: Introduce exception_ip arch hook
94d34a6861a2807356b653fc12f958196ebbc043 mm/memory: Use exception ip to search exception tables
be147926140ac48022c9605d7ab0a67387e4b404 i40e: Do not allow untrusted VF to remove administratively set MAC
38e6fede36bbbaf5b70625f54fd6f07e679ba7f0 i40e: Fix waiting for queues of all VSIs to be disabled
ee35363764d8a13ee6544103cce1468de6201ac3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d6a14d9ddbed544a462603da597009ddcd99149a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8b5a4fe3427911b8aad400d53a9b99e751e4972e scs: add CONFIG_MMU dependency for vfree_atomic()
6022c065c9ec465d84cebff8f480db083e4ee06b tracing/trigger: Fix to return error if failed to alloc snapshot
85f052b55ce2a69a1fc8e863718fadfdf7f4ccd5 selftests/mm: switch to bash from sh
ec18ec230301583395576915d274b407743d8f6c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8f02931edb7d4d5ff5bc96426475efa5563db5bd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2f61cb94def1bf435bcea0e06dc32987ed814136 selftests: mm: fix map_hugetlb failure on 64K page size systems
acd2eda2b28f878b1239535dbeee02522b057ef8 scsi: storvsc: Fix ring buffer size calculation
cc0037fa592d56e4abb9c7d1c52c4d2dc25cd906 nouveau: offload fence uevents work to workqueue
5735a2671ffb70ea29ca83969fe01316ee2ed6fc dm-crypt, dm-verity: disable tasklets
7f5375875e84c45fdbf7d3fed2f4475f67d28a8b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
63bc8a3940834b334e8fe7c265ec056fba00c269 parisc: Prevent hung tasks when printing inventory on serial console
134c9f699c160f479079a0fbe4df8937cad16943 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c34c01fba0f0f8810a43ade15d783610eee461bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d83a7e591d26a04bd9c7ffa2f6a875a8cc0f4d2f HID: bpf: remove double fdget()
467fce636a3a9b188e6d593ce422dd688f16b022 HID: bpf: actually free hdev memory after attaching a HID-BPF program
4cad91344a62536a2949873bad6365fbb6232776 HID: i2c-hid-of: fix NULL-deref on failed power up
04fa3e1387bf4779e554550172fbb7ffcf3d4164 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fc41101a94b11cd0d5ad8e213b2b6965f248d653 HID: wacom: Do not register input devices until after hid_hw_start
ad42f8087146c4424509d4a371a425f28bc1a0ef iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d25f43a257943da4dec0a9b993cc86054a8b6d8f usb: ucsi: Add missing ppm_lock
330d22aba17a4d30a56f007d0f51291d7e00862b usb: ulpi: Fix debugfs directory leak
ec68d8d25b8469882fc9c484cc6b0d88b025971e usb: ucsi_acpi: Fix command completion handling
eafeda9ee9c00515ddf717a019b19f28637352fb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d179c5704866bc0e5264a990c3115aef17bcd2a usb: f_mass_storage: forbid async queue when shutdown happen
84a13b97e8e2e9898183466e6b86d2c7dad9d057 usb: chipidea: core: handle power lost in workqueue
ed85777c640cf9e6920bb1b60ed8cd48e1f4d873 usb: core: Prevent null pointer dereference in update_port_device_state
c7ebd8149ee519d27232e6e4940e9c02071b568b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d8e36ff40cf9dadb135f3a97341c02c9a7afcc43 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
008cf5d1da7ffa13a571e656dfb583722e55a36d interconnect: qcom: sm8550: Enable sync_state
7219a692ffc00089015ada33b85b334d1a4b6e8e media: ir_toy: fix a memleak in irtoy_tx
22920e4102345068f45d76b10f0da3cc07942dc2 driver core: fw_devlink: Improve detection of overlapping cycles
0040386b0b7187bd9c9665ac8b6dad93420bce79 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8631837dbf8bc29546685ccc2f9dcef8aea9a4da powerpc/6xx: set High BAT Enable flag on G2_LE cores
0516c06b19dc64807c10e01bb99b552bdf2d7dbe powerpc/kasan: Fix addr error caused by page alignment
7f414d306320f837cc3df96cf52161cb8290fb1b Revert "kobject: Remove redundant checks for whether ktype is NULL"
63b1a3d9dd3b3f6d67f524e76270e66767090583 PCI: Fix active state requirement in PME polling
0e0dab37750926d4fb0144edb1c1ea0612fea273 iio: adc: ad4130: zero-initialize clock init data
e7f744f6f420f116d6743d42d0bd2c25cf93f542 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f7ff1c89fb6e9610d2b01c1821727729e6609308 cifs: fix underflow in parse_server_interfaces()
0589dff4fbf4a7b88a909a34ecfa7b5d3daf51f5 i2c: qcom-geni: Correct I2C TRE sequence
fcb82e9739f261138852e0a4a0e149a93be3458b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f7e84c8e196b7126161856881de49da171e6a02f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4cc31fa07445879a13750cb061bb8c2654975fcb powerpc/kasan: Limit KASAN thread size increase to 32KB
a99ba46e8a20243926bfb0e29bf9e2d4783ce4d2 i2c: pasemi: split driver into two separate modules
6be99c51829b24c914cef5bff6164877178e84d9 i2c: i801: Fix block process call transactions
3a9d624593c5ddc4c9aa5ceb437bbeb134d98b4e modpost: trim leading spaces when processing source files list
fa3866b67d5e77ead15396424d74e5a35afc5f79 kallsyms: ignore ARMv4 thunks along with others
b609c783c535493aa3fca22c7e40a120370b1ca5 mptcp: fix data re-injection from stale subflow
2d60c017e4488cf92162dda851e65d2ff03f058e selftests: mptcp: add missing kconfig for NF Filter
ecdb48c5f5385c01eaed735275db8502841c2d10 selftests: mptcp: add missing kconfig for NF Filter in v6
969afb521f6f2e15c84879865ff8a8c08cff55e3 selftests: mptcp: add missing kconfig for NF Mangle
a4887b7aa6769387e4a556801b748dc8b4018e2b selftests: mptcp: increase timeout to 30 min
2decb7d94d3440d29058e59114d2ff8e85e481c4 selftests: mptcp: allow changing subtests prefix
1fdb37a673d2093231a2d8372fc7825e42766a37 selftests: mptcp: add mptcp_lib_kill_wait
877a72e3b66c331cc76410d70255f65ca4e51122 mptcp: drop the push_pending field
a2d743747e9e181f53057261a969251ed2448645 mptcp: fix rcv space initialization
ed34dfa19ddbd1e4c85a73636f8cba0211025ea4 mptcp: check addrs list in userspace_pm_get_local_id
4bfe217e075d04e63c092df9d40c608e598c2ef2 mptcp: really cope with fastopen race
9978d5b744e0227afe19e3bcb4c5f75442dde753 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
889a5f329e47baefc3768bf03769b5be32166acd media: Revert "media: rkisp1: Drop IRQF_SHARED"
2996c7e97ea7cf4c1838a1b1dbc0885934113783 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
caa2565a2e13899be31f7b1e069e6465d3e2adb0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56a19b790f57cf20192041ed88d2a89c46e07d8f Revert "drm/msm/gpu: Push gpu lock down past runpm"
c99d215c0c0f52f3bbdceaeb0923a965ed76b6ea connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
0b1d4187c2df3e28b93ae075f58340d0efc88af8 drm/virtio: Set segment size for virtio_gpu device
8983397951b4b0bd51bb4b4ba9749424e1ccbb70 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
38fd4dfa2764280e48c862e89623def321d0328d drm/amd: Don't init MEC2 firmware when it fails to load
8df43e53f2f7f059e4131aad04e18af1c375ea91 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a97b7b6f202f537de69208353ea7004911b23 lsm: fix the logic in security_inode_getsecctx()
1a2f08576e3027307aca503da08cb2707429dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
0f48dea0926dfbdc23aebf33865c5fdcba05e4d0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
04c0dbdba3b03bbbe35bfb36f93a771693a68857 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16d3f507b0fa70453dc54550df093d6e9ac630c1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
923dea2a7ea9e1ef5ac4031fba461c1cc92e32b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2524299b610667fe516ee4249a21978cb714cb00 net: stmmac: do not clear TBS enable bit on link up/down
54944f45470af5965fb9c28cf962ec30f38a8f5b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2dc2b0a42aafebe07afcc9fdfa923064ea73d735 xen-netback: properly sync TX responses
fd06e32ea4643e098fc8ddb29cfd8d458109df57 um: Fix adding '-no-pie' for clang
6cddb7a4d78c2251fdd619c1a303e6296fafcece linux/init: remove __memexit* annotations
32bfb13db982070cfa7cffdcb963799a6f2a3d53 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d83d6f66bb3ad0a1d1fc180b2ef6f7b3d5528106 usb: typec: tpcm: Fix issues with power being removed during reset
24a98774dc8d39084fb7eed50aa756e047a6591b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ea102272ffa2eb12c8c14ec26ef1e069a5ecbeb5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
4629bf52d952ab60e5151e0ee50599de2defb58a ASoC: codecs: wcd938x: handle deferred probe
39ca594f809864dabb1756023018b3c0e2f721c2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
53953faf9180a69f00ed643e95168bc402c70a6d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a7ae586f6f6024f490b8546c8c84670f96bb9b68 binder: signal epoll threads of self-work
e3c4e10e3a7923f1c336759bab033d75d2059fc8 misc: fastrpc: Mark all sessions as invalid in cb_remove
2883940b19c38d5884c8626483811acf4d7e148f ext4: fix double-free of blocks due to wrong extents moved_len
aafdc920d70dc5266d6e2316a43ef84c3240c87f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
5f703935fdb559642d85b2088442ee55a557ae6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6e48f4c616736dc7d36ce6a680f68c707a7a7f49 tracing: Fix wasted memory in saved_cmdlines logic
ac9a1c3bcd458311b334ee15992f4ff2899b41de tracing/synthetic: Fix trace_string() return value
d5889a68522c2d2da6ee75e75aa36e2997b6d4dd tracing/probes: Fix to show a parse error for bad type for $comm
ebc1972c2c89daa8c8292c7477e38cbf9c27278e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d76792931185a2e9628b7bce0bcebdbb14f2dca7 tracing/probes: Fix to search structure fields correctly
5ad73e1056a69d35c729df59e70d2702d66ae209 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f83ec2ee91d07d954e3a322f8dc84f85a2a357a5 staging: iio: ad5933: fix type mismatch regression
1d8c67e94e9e977603473a543d4f322cf2c4aa01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b90126c86d83912688501826643ea698f0df1728 iio: core: fix memleak in iio_device_register_sysfs
e0cb5cc558f0d300404e8bb81e48fe7b15975dcb iio: commom: st_sensors: ensure proper DMA alignment
54e67b77be3ab4def143c71027d3ecf7c42e74a2 iio: accel: bma400: Fix a compilation problem
c0f2ab954b02e672618604f4217f911343390bac iio: adc: ad_sigma_delta: ensure proper DMA alignment
68f2bdcbd7dbad82c02df06597a8145b0c02c409 iio: imu: adis: ensure proper DMA alignment
28639eea710c9efeeb18efffd38c35e81acf679b iio: imu: bno055: serdev requires REGMAP
5894212f3abfee8cf8768af16d39642c68eeddb5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f83b9abee9faa4868a6fac4669b86f4c215dae25 pmdomain: mediatek: fix race conditions with genpd
93136132d1b5792bf44151e3494ae3691cd738e8 media: rc: bpf attach/detach requires write permission
6cef4e68777be8ecb9c78bacea2fc7b5c94ebeb6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c96a494c9b0fe257fc8a5f2a047d3eb46f02773a drm/msm: Wire up tlb ops
b9e373ed8d9cefd56bf2ff2dd2914105bf53bd4e drm/amd/display: Add align done check
4ff8ec01a86568ffa5b8825bfe51c4d0d1379286 drm/prime: Support page array >= 4GB
b476ae1da1369bc56e090d0a55bbd55bf0d8d409 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7407c61f43b66e90ad127d0cdd13cbc9d87141a5 drm/amd/display: Fix MST Null Ptr for RV
7fc395f0f562f721b57533b491ac2af9fac1d948 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
482cda9e50dedda43695fe52410add03cc146a30 drm/amd/display: Preserve original aspect ratio in create stream
22a77c0f5b8233237731df3288d067af51a2fd7b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f5f6332f1870ea204a2cf42ec355705b56ada5ec ring-buffer: Clean ring_buffer_poll_wait() error return
0dc6bc63d9eca8abf985c372587e6d4a0a28b023 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
15392de705e7e7e4f4b9600422036d9a91ff6761 nfp: flower: add hardware offload check for post ct entry
8663564114d102dbfc3335bba7ce3064c384db16 nfp: flower: fix hardware offload for the transfer layer port
8c6df38c7033331528c138d888ec77770ac23504 serial: max310x: set default value when reading clock ready bit
2655f0892c046c32438d9df257c3a067ecdc6aae serial: max310x: improve crystal stable clock detection
89992713f3647ee60122360d20b2d00872fae84f serial: max310x: fail probe if clock crystal is unstable
24ea2c4d48645d3ddf1d40f5a98c36a0052d07e3 serial: max310x: prevent infinite while() loop in port startup
b1ac5b885cf33b8a7e4fb2b232f6c0dfe7c9aedf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1b5181cb4b30ef9468106be2962cdd73b1145def powerpc/64: Set task pt_regs->link to the LR value on scv entry
7fec35ffce05882c8ac1d5c03118cbfd3eb539bb powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
760f0f9d85fe1a4caa5e78efd2dcf64e090cbebd powerpc/pseries: fix accuracy of stolen time
ab288bbaedccc25006992b2973815d5234d8b517 serial: core: introduce uart_port_tx_flags()
5360069666786423f623e2e175ffa62a9aeedeee serial: mxs-auart: fix tx
97b37ffbcebe99a82116770fef375e5fd3cfba09 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2479ab426cef7ab79a13005650eff956223ced2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
eea9b2e0d22211b3413606519b34ca4ea4dad9f0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b8525dced3801ab09c61ceed541e1e46f7a2ffb6 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dc09ca8587161f93be1f0a196cd05a14739e83d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13b01aedb585e1fd44b9f3060970edace5d672d6 io_uring/net: fix multishot accept overflow handling
2243781402697bca23041756205e24a52ed6c9d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
027df06c2915871eaf38c40e14d1c562a021e38a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
53447b46a64eadec6915b76539d7b0150bf3f50a ALSA: hda/conexant: Add quirk for SWS JS201D
af8625f713a4c1863170eb3d4375fd2a974a21f1 ALSA: hda/realtek: add IDs for Dell dual spk platform
2e1480538ef60bfee5473dfe02b1ecbaf1a4aa0d nilfs2: fix data corruption in dsync block recovery for small block sizes
ea5ddbc11613b55e5128c85f57b08f907abd9b28 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88aa493f393d2ee38ac140e1f6ac1881346e85d4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9c82920359b7c1eddaf72069bcfe0ffddf088cd0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0bb84600c23c1d81bdbffb66d6ac36c25b56ad73 nfp: use correct macro for LengthSelect in BAR config
d194f1c73160d0e5ff827886ce0db9a0676e3ba3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
080da821b2c5cfacdeb61d8b416429ec8879186c nfp: flower: prevent re-adding mac index for bonded port
ab9d4bb9a1892439b3123fc52b19e32b9cdf80ad wifi: iwlwifi: fix double-free bug
6585c74b4faa01eee1b7b5506f68c640a116d10c wifi: cfg80211: fix wiphy delayed work queueing
e700e44fd2cc54b771188eee1c17aab464957b27 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
00f4eb31b8193f6070ce24df636883f9c104ca95 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5fcc75e44de5d1f868f8617062a90225ade089cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91a80fff3eeed928b6fba21271f6a9719b22a5d8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
65ac3a4fee03ade83c62644f600a3fc70754b263 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5643b23cbb064dd3ef1388e933e0964130e048e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2aa2718cda2d56b4a551cb40043e9abc9684626 smb: client: set correct id, uid and cruid for multiuser automounts
4145ccff546ea868428b3e0fe6818c6261b574a9 smb: Fix regression in writes when non-standard maximum write size negotiated
3d16cebf01127f459dcfeb79ed77bd68b124c228 KVM: arm64: Fix circular locking dependency
6d5eae9a95fe7b3caafdc61c478146362e9f9e37 zonefs: Improve error handling
4796a1a413000bcc1f0ade7821253b356de95661 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
60480c6bc1609e0fc273ba1eaea5bda0beecdaad arm64/signal: Don't assume that TIF_SVE means we saved SVE state
19758688bd05fd9581fd7a65d4a95f88b278dea4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1be2669565b3795e2a1e2b97adb059410d8d8d53 ASoC: SOF: IPC3: fix message bounds on ipc ops
eb06fca2c740b49f836a2fc3068ec27b051fd7c5 ASoC: tas2781: add module parameter to tascodec_init()
62a1b9b6343e52474b70f75c68cf80856371a63a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2863f8cf9f5611244b8769c6a6dcd09b40fec5b4 tools/rv: Fix curr_reactor uninitialized variable
828be9ff17705136d0c101fa35335ebc6abe089d tools/rv: Fix Makefile compiler options for clang
a71597b4e5c742593a59adb06192070a06500e6c tools/rtla: Remove unused sched_getattr() function
daa5e6a4a8b43767ef7d2e9e995308d59702d063 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8a585914c266dc044f53b5c83c170f79b45fcf9a tools/rtla: Fix clang warning about mount_point var size
7c3611ca86f1b8b968c099b36489037cc766e4dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f0542eb7122e34d6dae9c19684951d52de34d445 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
02afaeb6c52b7948f2992735b10d2fa37d9fc064 tools/rtla: Fix Makefile compiler options for clang
31f71f2d7a081fc6c6bdf06865beedf6db5b0ca4 fs: relax mount_setattr() permission checks
d59e1c2fbd76020488afe7b7d6edc841d3cb458e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a1b4ed4125ca67ef0474f996a19267df7ef54a42 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3dbf262ab0c1c53a78ca89c4cbf04215537d82a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1b1631895e40c3c39864912b0592e32857b9337f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9680b2ab54ba8d72581100e8c45471306101836e net: stmmac: protect updates of 64-bit statistics counters
a71302c8638939c45e4ba5a99ea438185fd3f418 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ae20db45e482303a20e56f2db667a9d9c54ac7e7 ceph: prevent use-after-free in encode_cap_msg()
13c5a9fb07105557a1fa9efdb4f23d7ef30b7274 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4d850ed74740d31e4fb558bd23bb3c7bd4f1e69a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
496273439b3cecce97cfaf2de8c210b55356e88d LoongArch: Fix earlycon parameter if KASAN enabled
601b5540c154b12287e230223cd632bc131d1147 blk-wbt: Fix detection of dirty-throttled tasks
7366ff7ca1c77648e1678001d4e53372987684f4 docs: kernel_feat.py: fix build error for missing files
23429e2c33dda09a78ff366c742a7389b08e3f1f of: property: fix typo in io-channels
6019c77391a69e1a283499e23faff89cc5856be8 can: netlink: Fix TDCO calculation using the old data bittiming
26dfe112ec2e95fe0099681f6aec33da13c2dd8e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f84e7534457dcd7835be743517c35378bb4e7c50 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63e2bd10a89a7dff92f8938b7def0685e638db20 pmdomain: core: Move the unused cleanup to a _sync initcall
5d858e2d3ecae3aaf5b533006e33fa3dc830b78c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab94509051eae4eb6f541bf315db468ba243277e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
49bca0710ebe770b65286c361a10936a7d273184 tracing: Inform kmemleak of saved_cmdlines allocation
56f98598ddf0ebe36c002ed429cb814d0b51dceb md: bypass block throttle for superblock update
b2261c2e763e0f9c25d5dcd2d34920ae7de30387 block: fix partial zone append completion handling in req_bio_endio()
b93a6756a01f4fd2f329a39216f9824c56a66397 netfilter: ipset: fix performance regression in swap operation
4480ead69a3ad94d4956aa0d371cbbc0cade2fad netfilter: ipset: Missing gc cancellations fixed
fa69a8063f8b27f3c7434a0d4f464a76a62f24d2 parisc: Fix random data corruption from exception handler
6fdc0bcd066d7832faff8a61f335aed10a6f9f84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
5e9fb476196d083d79179a1109ab0c5b1135cefc Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
601daf7e31d82fe598de2d082e4d81d6ae904e86 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
65a54d6dbf3b0d1e4e64a3536fa29d48cf5277ce Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
dc9ee9a8aef890a60dfa1a4a2d2078af2509333f Revert "eventfs: Save ownership and mode"
4015fc49277472bce9e26378c3a3d257615338d9 Revert "eventfs: Remove "is_freed" union with rcu head"
35ee34c0f6d578c9d245438ca29bf2e7024a5a65 eventfs: Remove eventfs_file and just use eventfs_inode
bceba0d35b43b929150edb62c6a21d1ffd32c7e6 eventfs: Use eventfs_remove_events_dir()
17e4e4d2335caa2bb2c760a822fb66ff7ac5079e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c99e5cfe77e543216f73232cb802fa6df13b262b eventfs: Fix failure path in eventfs_create_events_dir()
843879a6ddd9d02798c13d0c0131e1ca56fad2ad tracefs/eventfs: Modify mismatched function name
f7842e0617ff9778896fec57962f1c798028b519 eventfs: Fix WARN_ON() in create_file_dentry()
7cac392f5640b054f5d596fa913f9ad4d4df2565 eventfs: Fix typo in eventfs_inode union comment
810a957e343bc44c2fe8aeee073a515fa0a5541e eventfs: Remove extra dget() in eventfs_create_events_dir()
773cd7dfd09200031f8078fb4009ffe058ddcaf0 eventfs: Fix kerneldoc of eventfs_remove_rec()
4bb123ce29cd1cfea9d75fc38c4c44d3fddd5a4a eventfs: Remove "is_freed" union with rcu head
6e2a33522ee79633ac427f36c07bf7e2f0e5c75d eventfs: Have a free_ei() that just frees the eventfs_inode
d2a632aeecc4b5550a54e82cd265d0c9173be68f eventfs: Test for ei->is_freed when accessing ei->dentry
32f4c167cbef3e9a0e05474e3fc6773cfbac12fb eventfs: Save ownership and mode
1a6edfc7be2fb13326c2f77a89e65ebaf656ff5d eventfs: Hold eventfs_mutex when calling callback functions
c58673cad4e96fe1883be7d0c4c84d1619a2da80 eventfs: Delete eventfs_inode when the last dentry is freed
fb9b8eea5d212a40e9a533f6529c13fb2294cae2 eventfs: Remove special processing of dput() of events directory
74a9e56b682ffde991cbb0f58ea12022165cb64e eventfs: Use simple_recursive_removal() to clean up dentries
b1391e3653f55b7693b2948652daf39c5289445c eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
7b4cb5d59f3e8d31315d82f76c7313deea5ac8a2 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6586a12d3f029d3642a8a9f608fe5ed92ea6b7aa eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
43fbddf34c3cf4c13a4bba442db227dd6780f113 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
29bb70cad6685839f4e5d0b97c4d7ffc8639cb9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6eee5c6708614349234a0437d2cdc2610e910adc eventfs: Make sure that parent->d_inode is locked in creating files/dirs
53cd8c57cc7334dcb4947065cee8d6db8be5d377 eventfs: Fix events beyond NAME_MAX blocking tasks
4d12a83ecdb61a3786bdc36562d110797d1ad4d6 eventfs: Have event files and directories default to parent uid and gid
1b4dfdb3274acd5eccc74b895ffb89e10701c84a eventfs: Fix file and directory uid and gid ownership
f6bf295700347d44c06ab6acc952636d3091e15a tracefs: Check for dentry->d_inode exists in set_gid()
ee3bde693ee8a99a8a5c1c008740802d05343a4b eventfs: Fix bitwise fields for "is_events"
ee699b547b63657beecac99e4137c7e3a9099c58 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1bfdd54adbb81a648105a946b475caa990aaf63e eventfs: Stop using dcache_readdir() for getdents()
628adb842bd5e1c2c598534a7a022b8235289de6 tracefs/eventfs: Use root and instance inodes as default ownership
98102764cca91312b7009446e77fe9c9e9d82c69 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
82820a2d76cca792d0de9091bcc869ad49848b45 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3f41f444b321ec393edbc251e024fd62658ce55 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e638899f9963f8816efb8dd83df787230ac49e83 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4e8731d20fbae8bb7c3e212777d876cbd9f5443e eventfs: Have the inodes all for files and directories all be the same
c55d11ea8e074ff49f4732585b4437521ecf547c eventfs: Do not create dentries nor inodes in iterate_shared
1f20155a724c158db4b335729d99e38f48f70efd eventfs: Use kcalloc() instead of kzalloc()
9a187657d6814cd438bb7cfd3fe0bc45dac381d7 eventfs: Save directory inodes in the eventfs_inode structure
35e219f7cd36928b50efbae345195e6d264d1094 tracefs: remove stale update_gid code
f0686a194549ca91f4fc6fedb9d39e8f7fd6b226 tracefs: Zero out the tracefs_inode when allocating it
d1bcde94223e00197ff05343aadb602a3a31331d eventfs: Initialize the tracefs inode properly
4928d0e322284dc4cf48a09debb705c23e87e995 tracefs: Avoid using the ei->dentry pointer unnecessarily
21faa3de640d7e912547f5fae3562cccb8add148 tracefs: dentry lookup crapectomy
ca2d3b2c260d56fb78a9023a68d2b07ead7e77a6 eventfs: Remove unused d_parent pointer field
c46192051c203a516ffa59e80ffaa79bf931b0a0 eventfs: Clean up dentry ops and add revalidate function
5dfb04100326f70e3b2d2872c2476ed20b804837 eventfs: Get rid of dentry pointers without refcounts
5c3ea7dfef17426309fb8f869ff282647a1e3016 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed823ca4bcf3e75481c2b398bb036bd7285e941b eventfs: Restructure eventfs_inode structure to be more condensed
9bb8131a9ff945aab44d75e5f1608c6783eb39d6 eventfs: Remove fsnotify*() functions from lookup()
a49e9c7267d0e942bd988e6ad041017c05ad802b eventfs: Keep all directory links at 1
940c919be8136f56d898822461bab74d542c4dc8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa244085025f4a8fb38ec67af635aed04297758d x86/efi: Drop EFI stub .bss from .data section
8117961d98fb2d335ab6de2cad7afb8b6171f5fe x86/efi: Disregard setup header of loaded image
e17a8bf1fb5d655e46a7f67eebe6ab7c1f4232d0 x86/efi: Drop alignment flags from PE section headers
d9b6b6e8d871b6ca8d3c8f0d2bb7f327edaf7a2e x86/boot: Remove the 'bugger off' message
4bac079dba042caf35b87471d7b9c739481219d7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
08796fc9bfe2b1a3ba7ca67031a7b193ecfe5f5c x86/boot: Drop redundant code setting the root device
a38801ba1875a13b428337bff82873282db7abdd x86/boot: Drop references to startup_64
8e102324e743ea5c120058e3ff1bc2834213015a x86/boot: Grab kernel_info offset from zoffset header directly
431b39e62594c440dd8f80591a1d928f2095db13 x86/boot: Set EFI handover offset directly in header asm
c731fbcfdbb6c244aba8b9369f97e287b0c6a976 x86/boot: Define setup size in linker script
0cf3d613a1410a2809de60dcea337b821ac96390 x86/boot: Derive file size from _edata symbol
0db81e8e20f60a0b357584d746a9ad8bc3f7c579 x86/boot: Construct PE/COFF .text section from assembler
476316bb48c1eea1ad1d317615f715f8d067166d x86/boot: Drop PE/COFF .reloc section
f7eedad780689ebd4ba93b9ef5e90048e7ff3c2e x86/boot: Split off PE/COFF .data section
686b58ce5052842bd34ea94870a2671317331716 x86/boot: Increase section and file alignment to 4k/512
0a962f2fbaa976af9eed21d0306370cded485787 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b6a2a9cbb67545c825ec95f06adb7ff300a2ad71 sched/membarrier: reduce the ability to hammer on sys_membarrier
c20fc13082d16b53adc343966d3a21623f7da9d1 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2c3bdba00283a6c7a5b19481a59a730f46063803 nilfs2: fix potential bug in end_buffer_async_write
438d19492b7f002334573bae43276297eb234c80 dm: limit the number of targets and parameter size area
ccce12ecf2a7844060d22c346de18704316256a0 x86/barrier: Do not serialize MSR accesses on AMD
cec85aa54b12d4b2992b04b1183a634c3a310e9c Documentation/arch/ia64/features.rst: fix kernel-feat directive
9389eaaca7b991582310da83b5473e9c8822758c tracing: Make system_callback() function static
9e083726d5e3d2544544b7f7e663d1c03ac30f2c tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
d8a27ea2c98685cdaa5fa66c809c7069a4ff394b Linux 6.6.18

--===============3794206625653638514==--
