Content-Type: multipart/mixed; boundary="===============8743719742149515762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Feb 2024 09:03:47 -0000
Message-Id: <170867902796.13205.9713435003466866591@gitolite.kernel.org>

--===============8743719742149515762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3198ff4467f2a888c3fa2af9ded56310c052c2ae
    new: 89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924
    log: revlist-3198ff4467f2-89d741aab8f5.txt
  - ref: refs/heads/linux-rolling-stable
    old: 5cfa8291e8f03bab153a320282b80b360b3af783
    new: 0be619bcb134b82abef6beaaee9db9582c7015a7
    log: revlist-5cfa8291e8f0-0be619bcb134.txt

--===============8743719742149515762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708679026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708679025-29ee17163c75bc74042325d74fe116aa0bf6c4a1

3198ff4467f2a888c3fa2af9ded56310c052c2ae 89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924 refs/heads/linux-rolling-lts
5cfa8291e8f03bab153a320282b80b360b3af783 0be619bcb134b82abef6beaaee9db9582c7015a7 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYX3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3i4QAIftWvRFiyId2IRDcdms
8EseBKQkqamKTba+cQLRZWrJrO24BCIXU1XoNWN8WxC6dxnwlpYeW6qGgk6jvsYU
k+v9LLwUxoZjaHRuBUvdxOds7pG5KvtE28ka5pVDw5NMTS+qOaFQ/dMi7CNru4oq
BMKhj0HiqpCQAO1HS920qIir0lAkv2rqcr51mcE6hjTlwDjE771WwPAuvokToR5f
5JU/F+MKA0oRfZI5umOxPZ7+AhaoWN/tIRbJtBsvahBNcefSrIuslA7MmLFf6+EC
YzHCUhKHtS6iuPi0M3R+R5v/dnhrml85z0J3lA/dx7OJeKDXoFfjN+xywaZe8wSb
5NZsId2ARGDZDRJmT4MyRpgfHHGnlit4hv4VEu+8UDMexJhqNH9X++p9oqPn1j7Q
0kLPVtP/Glt8gp8V9y/wjLdkEQYClEOsDiad/OcGGh4lHFvFuaHX87zPvu5qOaSd
nwTYKx36eYK9LKV/wdUYOYefZQ2dA277NV36ZHdV8lDLehX679eMxNXxa7jscXUR
Q66naf+5QCB4N6iVeK1VxKK9PN0zdkfr8tqrwy79MlaEMD2j6AxAaihAdmiZRWPV
LvMS02VjlLiVlhcP3Xu5uHBptCJU2odAomzuFEaDuIRdm93N5Z7Bvbt7cRsFYTKn
t1uXbnOJziHHldlWuREOAp42
=bt8I
-----END PGP SIGNATURE-----

--===============8743719742149515762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3198ff4467f2-89d741aab8f5.txt

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
89d741aab8f51aef3d96ff2dd3e0f3ef2f89a924 Merge v6.6.18

--===============8743719742149515762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfa8291e8f0-0be619bcb134.txt

1bfa8bc86cc788c9c30430f52011c06f11abccd0 work around gcc bugs with 'asm goto' with outputs
11fc2cae166edd92a7bfa77f559c49150ec05f46 update workarounds for gcc "asm goto" issue
7432376c913381c5f24d373a87ff629bbde94b47 mm: huge_memory: don't force huge page alignment on 32 bit
6385031d5db512e825c010bb9d7457e0210e5269 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a9f39d013ef775e1e6eee7920a4819361d58bc2b btrfs: add and use helper to check if block group is used
30f84673d6670b09e5a24a2c605e992599788dd1 btrfs: do not delete unused block group if it may be used soon
1797b00d13c81d9a15089e3cd5917fbd2b6696e6 btrfs: add new unused block groups to the list of unused block groups
5937ba0247ac765a802d3d7c0a1cca3672f7cd38 btrfs: don't refill whole delayed refs block reserve when starting transaction
1429a6d1312877b54768edba19e33b1dfa5277d9 btrfs: forbid creating subvol qgroups
5a172344bfdabb46458e03708735d7b1a918c468 btrfs: do not ASSERT() if the newly created subvolume already got read
9cafe32983e3c4ab159ef0d1289a559010788f2f btrfs: forbid deleting live subvol qgroup
f11f9d8403ead301bf591c9cf8d3bcd7f97cedfc btrfs: send: return EOPNOTSUPP on unknown flags
16d1fe7374df7ed266ccb0f52ae8d52bc39902f0 btrfs: don't reserve space for checksums when writing to nocow files
0106003c22093b5f33ee7ee4506e3bd568a9455a btrfs: reject encoded write if inode has nodatasum flag set
a4b7741c8302e28073bfc6dd1c2e73598e5e535e btrfs: don't drop extent_map for free space inode on write error
4f37269d72f094256fbcfb707b22127bd90c626d driver core: Fix device_link_flag_is_sync_state_only()
182a5d951507c1a1a4577cd55d6a5c146514873c kselftest: dt: Stop relying on dirname to improve performance
bb984e0428223eae51c28eb2893eb9302f0333f9 selftests/landlock: Fix net_test build with old libc
d7e771d85ad1818e94ae80f320cf6cbad3365223 selftests/landlock: Fix fs_test build with old libc
ee2ae7ed5c0030913cd9b046bb37c4c90679c5e9 of: unittest: Fix compile in the non-dynamic case
30acf34596cd0132fe404f73ba33adaf0a0af793 drm/msm/gem: Fix double resv lock aquire
276886bde92c3e0ad1b5e10ab39f159a9ab7333b selftests/landlock: Fix capability for net_test
b6458b5ab13105b850f7a363239cf6731ab4f354 ASoC: Intel: avs: Fix pci_probe() error path
992e1211dc91d1a713ea01204e1f3dd3a00f7aad spi: imx: fix the burst length at DMA mode and CPU mode
45e9ed0dea611b3fae1acb07f787bdcca6611a88 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
fa4c77df119235d88bf7f9be473c3fd9a337ab63 wifi: iwlwifi: clear link_id in time_event
28dedc7fcf3c9bb9e867b1e36ffb27e18bb6970a wifi: iwlwifi: Fix some error codes
de78bbdd0d781c8ed1a96fae2fcba3282a4b1c55 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
312ab447ba34718512264906edacc7dfaa7ded75 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
087739cbd0d0b87b6cec2c0799436ac66e24acc8 dpll: fix possible deadlock during netlink dump operation
1596126ea50228f0ed96697bae4e9368fda02c56 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
7f97805b8df6e33850e225e6bd3ebd9e246920af net/handshake: Fix handshake_req_destroy_test1
665c24fc752b850300dd64287c779bda9e24c895 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
44eee169ae806c44930b126f1341b21a038f363c devlink: Fix command annotation documentation
3b4783d1f4369d1962be569bf8ed45e5464a3c8f of: property: Improve finding the consumer of a remote-endpoint property
758f96ba5ece3913691f21dc0aaf9b0dd7ad6015 of: property: Improve finding the supplier of a remote-endpoint property
e75ec90ce6ea4e59b18700cb3c32fef854ecbc21 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4706cc8eee22bb2265c027e41852fa00f0be4b64 perf: CXL: fix mismatched cpmu event opcode
2fde17d0c227a1504c2553b0879d81ce0141de9c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f93abb38944727bfcf6c12525dd0fbdbff0752bf selftests: net: Fix bridge backup port test flakiness
98107e06934d9794efd1ce4e7efeeccf3db2c085 selftests: forwarding: Fix layer 2 miss test flakiness
67d78a2f509042d1a8526abf4275b55a1fac5189 selftests: forwarding: Fix bridge MDB test flakiness
616fbea9cc364c54ac132b8d1c1d73823776e01c selftests: forwarding: Suppress grep warnings
0a10b1b183fbb48c63194b3ec7079d13b43df334 selftests: forwarding: Fix bridge locked port test flakiness
da05eb129c0208ef907420480c5859083408dc2c net: openvswitch: limit the number of recursions from action sets
2a492f01228b7d091dfe38974ef40dccf8f9f2f1 lan966x: Fix crash when adding interface under a lag
51f6ed87ac5f3f493b5e06945727fb0c9441061a net: tls: factor out tls_*crypt_async_wait()
6209319b2efdd8524691187ee99c40637558fa33 tls: fix race between async notify and socket close
e327ed60bff4a991cd7a709c47c4f0c5b4a4fd57 tls: fix race between tx work scheduling and socket close
ab6397f072e5097f267abf5cb08a8004e6b17694 net: tls: handle backlogging of crypto requests
754c9bab77a1b895b97bd99d754403c505bc79df net: tls: fix use-after-free with partial reads and async decrypt
fdd926fd3449e610464c0298d8d36f29fa58918f net: tls: fix returned read length with async decrypt
638a0483f6b07f1d4f23251b8810d2bb5a6a213f spi: ppc4xx: Drop write-only variable
ed5b8b735369b40d6c1f8ef3e62d369f74b4c491 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff5999fb03f467e1e7159f0ddb199c787f7512b9 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
8a472854090b16d5165ff7c2bada976058b4cc44 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7a17d2cd3efc029d46e812d911219ac70e9719ea nouveau/svm: fix kvcalloc() argument order
7d83e05fdfd97e3f5fcda05f423aaf6459b25fe8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94691bddb31cd80233068b28ee6394e24a53f753 ptrace: Introduce exception_ip arch hook
c3a7dbff8d0d4d7174d2162e4db7bdcfd3cb8886 mm/memory: Use exception ip to search exception tables
d250a81ba813a93563be68072c563aa1e346346d i40e: Do not allow untrusted VF to remove administratively set MAC
e5f8c76ec110b2cb1fa0590f6772bad1721242dd i40e: Fix waiting for queues of all VSIs to be disabled
a551711dec258d0a0b9ab60482581838e086d773 mm: thp_get_unmapped_area must honour topdown preference
9dafc442ccc391ace97457d2430aa617b5e750e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97395c4e649fb30e63d8be62e8d0d469a5cacccc selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
204eda8c14a7c29f47f117ed01363432163184aa scs: add CONFIG_MMU dependency for vfree_atomic()
4b001ef14baab16b553a002cb9979e31b8fc0c6b tracing/trigger: Fix to return error if failed to alloc snapshot
f38f73763d8ee52d547b006c7759aa914f86f187 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6c6e21cb1bc0d29f2b9fcd23a7e13c19d67e92da selftests/mm: switch to bash from sh
65977bed167a92e87085e757fffa5798f7314c9f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
16a0a9e60a7e7b8e7181ac5ae4fec6bec0056c6c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8e83cec7396e898c0b67e88f06ca58df43f30bd0 selftests: mm: fix map_hugetlb failure on 64K page size systems
7eec74df727fbfc00a3edec721eac2829b00df0f scsi: storvsc: Fix ring buffer size calculation
985d053f7633d8b539ab1531738d538efac678a9 nouveau: offload fence uevents work to workqueue
0c45a20cbe68bc4d681734f5c03891124a274257 dm-crypt, dm-verity: disable tasklets
2b643d7ba238e97ebfb5a7a2032a064cf95164d2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
56343aaad9eac45662326716d83625dbe65d397a parisc: Prevent hung tasks when printing inventory on serial console
5d08c617e59ab4dfbfa97a65dae2bad144fa7a6f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fe8e47a9ae94a164fbafd49c84998a5c185f5732 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1211da213a10bcbab3f232885f799d346ef19fb7 HID: bpf: remove double fdget()
46b08e8f1baef9d4fb92b4fad2ac6fda458bcbc6 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e28d6b63aeecbda450935fb58db0e682ea8212d3 HID: i2c-hid-of: fix NULL-deref on failed power up
a5275c6ad59343e471186fbff399fb0a2c549fb6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
79187e8099a9feb550916dbfb962497522022b6d HID: wacom: Do not register input devices until after hid_hw_start
cc5c9c6f77e96d3abd090148c71a63caa9bff9f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
330e7d773b81ccf11f575bcf1a6cc798e11e2c2d usb: ucsi: Add missing ppm_lock
33713945cc92ea9c4a1a9479d5c1b7acb7fc4df3 usb: ulpi: Fix debugfs directory leak
f5e02ca478fa03bccaf8548c58d3eefd192ee1d3 usb: ucsi_acpi: Fix command completion handling
21e89fae287dc4401e64f858908a7489a25d146d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ab0464529377aca9efe68ea63a8c1746d7c29879 usb: f_mass_storage: forbid async queue when shutdown happen
3112bc8aea837748ffc8db33148675b21a98e177 usb: chipidea: core: handle power lost in workqueue
465b545d1d7ef282192ddd4439b08279bdb13f6f usb: core: Prevent null pointer dereference in update_port_device_state
36695d5eeeefe5a64b47d0336e7c8fc144e78182 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7a3a70dd08e4b7dffc2f86f2c68fc3812804b9d0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0bb466a7a2b6a0769078e26f5e2017a479f4a07a interconnect: qcom: sm8550: Enable sync_state
b37259448bbc70af1d0e52a9dd5559a9c29c9621 media: ir_toy: fix a memleak in irtoy_tx
2f2e305f1930ee1395a0bfa93d487a6232856201 driver core: fw_devlink: Improve detection of overlapping cycles
12b55cfdd3ab91c70cc945cf8b5f45984ea0abf1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
04375cb094bb249d49319075cd8368df25948a2f powerpc/6xx: set High BAT Enable flag on G2_LE cores
70ef2ba1f4286b2b73675aeb424b590c92d57b25 powerpc/kasan: Fix addr error caused by page alignment
b746d52ce7bcac325a2fa264216ead85b7fbbfaa Revert "kobject: Remove redundant checks for whether ktype is NULL"
a4f12e5cbac2865c151d1e97e36eb24205afb23b PCI: Fix active state requirement in PME polling
02876e2df02f8b17a593d77a0a7879a8109b27e1 iio: adc: ad4130: zero-initialize clock init data
94a3da1b9ba33a270877f4ac677e5f44edf0880f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
df2af9fdbc4ddde18a3371c4ca1a86596e8be301 cifs: fix underflow in parse_server_interfaces()
9318483e99f242ec4059e2fa20887e1d28efd5ae i2c: qcom-geni: Correct I2C TRE sequence
4e094778755acd6ddf8a3943e06fdae86538e31c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d5ca65044a0bb4fe9d76684ab489b818633e9919 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b29b16bd836a838b7690f80e37f8376414c74cbe powerpc/kasan: Limit KASAN thread size increase to 32KB
c90fdea9cac9eb419fc266e75d625cb60c8f7f6c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
b50d5bae9173d0919aacde0e2d0eb7fd36f36cb4 i2c: pasemi: split driver into two separate modules
609c7c1cc976e740d0fed4dbeec688b3ecb5dce2 i2c: i801: Fix block process call transactions
14bcdb288b84d134322ff2fbc4b115a812a34e75 modpost: trim leading spaces when processing source files list
753b1a56f3f2d9e07593dfeddb0e150a44739766 kallsyms: ignore ARMv4 thunks along with others
624902eab7abcb8731b333ec73f206d38d839cd8 mptcp: fix data re-injection from stale subflow
2134f4f93fdee38912112300b2c25b147efe3899 selftests: mptcp: add missing kconfig for NF Filter
973402377df1c4df164f9111926237954e409c36 selftests: mptcp: add missing kconfig for NF Filter in v6
9afd7d799ec21fe26638239ed009ec7efaac9e16 selftests: mptcp: add missing kconfig for NF Mangle
c593bfed0ab86327520cd716f16ff7b7a50a5f73 selftests: mptcp: increase timeout to 30 min
d5687d3ae1e9535127680133d01285a8efdab715 selftests: mptcp: allow changing subtests prefix
46e8e298fc155492fc54c48590b006641ea20282 selftests: mptcp: add mptcp_lib_kill_wait
427ef4ad502be5460aa5cfe87a7c021390481f26 mptcp: drop the push_pending field
326ec6740d00b9ecdde57135bff1c26840b8f3f0 mptcp: fix rcv space initialization
005a3ad289eb604216dcaa03646de36cb08624a0 mptcp: check addrs list in userspace_pm_get_local_id
e158fb9679d15a2317ec13b4f6301bd26265df2f mptcp: really cope with fastopen race
d4f762d6403f7419de90d7749fa83dd92ffb0e1d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
ceaf2d0a8be8d8b0265ead6c82c736d23db2ad0f media: Revert "media: rkisp1: Drop IRQF_SHARED"
25675159040bffc7992d5163f3f33ba7d0142f21 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d855ceb6a5fde668c5431156bc60fae0cc52b764 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
33414f56e19b5e281673cefa8555208c236d9dc5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7803ac5a76623f066f98b4da330a5034063f711c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ff0dc124b7b60ee830127f6f50088446cb5771c6 spi: omap2-mcspi: Revert FIFO support without DMA
aca0c7dbb16807609dec05ed0dae520067c3bb5f drm/virtio: Set segment size for virtio_gpu device
2827633c9dab6304ec4cdbf369363219832e605d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32208e49450151eb812a587bc0268a4236c4ac18 drm/amd: Don't init MEC2 firmware when it fails to load
0bd8ef618a42d7e6ea3f701065264e15678025e3 drm/amd/display: fix incorrect mpc_combine array size
cdbe0be8874c63bca85b8c38e5b1eecbdd18df31 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
31285b53ecb8b22a15f583ebfff2691690ef9e4c lsm: fix default return value of the socket_getpeersec_*() hooks
d5d037f10a214d7a6d3cf06d4835a0d7ff64e321 lsm: fix the logic in security_inode_getsecctx()
7a6512850e9ec34bf19aad9846e92607e4be5b6c firewire: core: correct documentation of fw_csr_string() kernel API
b2e04d2db2850ab012e077b4933c40819ba234bb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
679503721fc8210e9020485c613d4196ee1f7744 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a3d90fb5c23f29ba59c04005ae76c5228cef2be9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
547545e50c913861219947ce490c68a1776b9b51 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8f1fd5de32b740ce005253d135c13f8da3606c7a net: stmmac: do not clear TBS enable bit on link up/down
ce31d79aa1f13a2345791f84935281a2c194e003 parisc: Fix random data corruption from exception handler
aa52be55276614d33f22fbe7da36c40d6432d10b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2c9884644671c49229b38b5db91e055f69fbb4a3 xen-netback: properly sync TX responses
3108ec2a4ec9c6d3a9a0d273c67ded38972edbdc um: Fix adding '-no-pie' for clang
3f9ba399b0e9ae572fcf4ec104aca85adda27a7a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1ae17e73f76f98ad61087687f25d1fa4f193b4dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6f8dbdb416b102abaed69a6cd9d4a04fbeb51be2 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
315db314c6965afd67615a6a4b217c60d12fc6aa ASoC: codecs: wcd938x: handle deferred probe
e9f801bb72667c867c92cec046db5eeeae76c622 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e160dda191eb9ce6451d47986384e94b306be2c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
93b372c39c40cbf179e56621e6bc48240943af69 binder: signal epoll threads of self-work
00c48bfbd6b29b8ebf64edd059dbf9e95cedd5b1 misc: fastrpc: Mark all sessions as invalid in cb_remove
559ddacb90da1d8786dd8ec4fd76bbfa404eaef6 ext4: fix double-free of blocks due to wrong extents moved_len
426e4d861e5a3c7d3d405ad5ca3550b78cb60ebe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2354d29986ebd138f89c2b73fecf8237e0a4ad6b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b8a36f5b18596d0950749501d22a379b0d220fa3 tracing: Fix wasted memory in saved_cmdlines logic
33e669c32294f0c8e7821564f11d81e4b7bfcaba tracing/synthetic: Fix trace_string() return value
f9a10a609c3cd578d0bb937942685b3b7e143e61 tracing/probes: Fix to show a parse error for bad type for $comm
eaaab299fa044cef57fe116ddbcf0b8a341abfa8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9e847e0b6d8c67d6c76dfd4008c54ca587252bf8 tracing/probes: Fix to search structure fields correctly
c1f5bae1355b525bc1df624bf7138e1b0ebfc0a0 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
325b9d70eabde42505bb97e589fe9779dcfaa18b staging: iio: ad5933: fix type mismatch regression
57d05dbbcd0b3dc0c252103b43012eef5d6430d1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3db312e06851996e7fb27cb5a8ccab4c0f9cdb93 iio: core: fix memleak in iio_device_register_sysfs
2952cd9b7c7f776e5eea5a06ab73aa356a8ca939 iio: commom: st_sensors: ensure proper DMA alignment
bc8c28ac7efa21ac84e23185b6691fa57a1cb745 iio: accel: bma400: Fix a compilation problem
d2cc2d1a5f793469c293c872752e902b1346d393 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e5925d32896e44f415a66f6071191d8bec28df41 iio: imu: adis: ensure proper DMA alignment
f6ca5645ff7c4059875779d5e1e6cea40c321564 iio: imu: bno055: serdev requires REGMAP
016ecfdbf329270db8f731098d06415fdfeed800 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3cd1d92ee1dbf3e8f988767eb75f26207397792b pmdomain: mediatek: fix race conditions with genpd
caf2da1d4562de4e35eedec0be2b7f1ee25d83be media: rc: bpf attach/detach requires write permission
5785aa29b39701ebd008d92aec61abf8544e8f4f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d34d930ed9fc45055cfe2262613bb369afe557d4 eventfs: Stop using dcache_readdir() for getdents()
1f15b2dc0a737198fc5e21c3a15678e9749d3354 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6bb41c83b82ae0e9258b0aba67931331fd6e24a2 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
305c4e4d80aca2c2d9cf2ebdea56e2eca6d3a6aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
74807c45c20032bce97a394ef16283fbd2047707 eventfs: Shortcut eventfs_iterate() by skipping entries already read
639a492531296e2a2c6af1e6a92d789ff73542af eventfs: Have the inodes all for files and directories all be the same
f9f6478936f5bee0bad6d20500e6ad40ff6ac265 eventfs: Do not create dentries nor inodes in iterate_shared
add271b3644101a14bbb48056c8fd0c47557774c eventfs: Use kcalloc() instead of kzalloc()
fd72519bcda89deae755f2bd17ada12223090372 eventfs: Save directory inodes in the eventfs_inode structure
75daf795be6fb386b3f62f7757c044c49030460c tracefs: Zero out the tracefs_inode when allocating it
db82c1f1fec9f29ada440d720629f88050e18ccc eventfs: Initialize the tracefs inode properly
5a9e53800cd34ab0cac03c5cf7a1e4d285ad89a8 tracefs: Avoid using the ei->dentry pointer unnecessarily
3edf198c87f00a798e2c1c5ff67dd66439e55c72 tracefs: dentry lookup crapectomy
29147efdcefdd8ccd0ccf7334672290fb6ababba eventfs: Remove unused d_parent pointer field
4cb9ddb5a34fc4634faa9821caf94902b8b45529 eventfs: Clean up dentry ops and add revalidate function
5a43badefe0eccca0c26144c0a44b8d417ce8103 eventfs: Get rid of dentry pointers without refcounts
17919df5e9042e95390ee5370c443da7e4121b3e eventfs: Warn if an eventfs_inode is freed without is_freed being set
fe32ecf2e66f069230628e8917d26911c5fb2482 eventfs: Restructure eventfs_inode structure to be more condensed
af18bb6f75dd2cd684dacffedde93503ba464a28 eventfs: Remove fsnotify*() functions from lookup()
80a27b47f177b3781ffcd11966f514bffcb57f64 eventfs: Keep all directory links at 1
03b309a64d2588621417eefafcfb1fc135cc707a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
dede74e05cddffbdd2b6d2ea6428c1a006e78d17 getrusage: use sig->stats_lock rather than lock_task_sighand()
6ee943ccdb555b4c2d528bc72f45fa3595f6c03f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6190d4c08897d748dd25f0b78267a90aa1694e15 drm/nouveau: fix several DMA buffer leaks
4b59c3fada06e5e8010ef7700689c71986e667a2 drm/buddy: Fix alloc_range() error handling code
ae073b8e08d24e5dec41907ab286fd4fb0b62565 drm/msm: Wire up tlb ops
1bb5321b1e65b6d958717f90d8c2f701135188ff drm/amd/display: Add align done check
cf1041f11fdc3dfbf983135d8eebc6b988c02d71 drm/i915/dp: Limit SST link rate to <=8.1Gbps
ce57fb9efed4149304ba68025c82a2624e8dfd05 drm/prime: Support page array >= 4GB
1604846f50ccf4679a3fdfac9bcc067b225d6449 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
5cd7185d2db76c42a9b7e69adad9591d9fca093f drm/amd/display: Fix MST Null Ptr for RV
ddb9e7211484a9c9654a65e01086df28c5f5cd7e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ca400d8e0c1c9d79c08dfb6b7f966e26c8cae7fb drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0c292ad8ca9917f88b86d9dd637633357edaeaaf drm/amd/display: Preserve original aspect ratio in create stream
76aeeb82300c6a53918133e74539cddc6759958e drm/amdgpu: Avoid fetching VRAM vendor info
0e8875de9dad12805ff66e92cd5edea6a421f1cd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f385565bd76b581a83b62a5b6f88ea6f149f8b83 ring-buffer: Clean ring_buffer_poll_wait() error return
3d9204a88cf2875dc1afd3e6ee164002360d5358 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fadaea49cc1e78c9618596b59f3042cf1fea68e0 nfp: flower: add hardware offload check for post ct entry
876de8a7ae38aac45efac4da41d0fd7216ddc630 nfp: flower: fix hardware offload for the transfer layer port
f143090658a2b1e27f57ddc5ff2f4a757656723d serial: core: Fix atomicity violation in uart_tiocmget
97fb620c8298200d5e23e9e5badff88565a113b4 serial: max310x: set default value when reading clock ready bit
b2b6972341689ba37e8b9704f0f3537a81eec435 serial: max310x: improve crystal stable clock detection
53aa5f19b3717551f8cdaa24ccc402316bf08267 serial: max310x: fail probe if clock crystal is unstable
da1a80765131bf9de85b1f929a0a09c9ff0280a0 serial: max310x: prevent infinite while() loop in port startup
d4d18c003bbf3abb3dfaa3fb865ffd9f8b8790c9 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
992c8a5f10f81af32c3272c200fc003fb7450401 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8ba0a9dae7d2495d567327bc869d9252adc4718b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8fd2674d43c96d051391ec32505382c9a5e18643 powerpc/pseries: fix accuracy of stolen time
7e637090e48fe7d1b22cd8a273659be293981a47 serial: core: introduce uart_port_tx_flags()
501c4f29143dd4fa0b2e8f1f59d4fa4c7fcd2722 serial: mxs-auart: fix tx
d79adbe1cd67bc76608e036ee2f98b71c083d9ce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
627e28cbb65564e55008315d9e02fbb90478beda x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fa2b524a73545d25ae15e3d2930b9bfa83b40827 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6d10c8c5abd1437dcbc209e307d930da60b86e91 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7143c5f4cf2073193eb27c9cdb84fd4655d1802d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6e85c91e7d63e46de1b4a0cb90212356da8a41cb io_uring/net: fix multishot accept overflow handling
6c905ce2bba674233a62c873594a4cf0c34726a0 mmc: slot-gpio: Allow non-sleeping GPIO ro
548412022127785060f26ea9952ba46915f26126 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
88716f557b4968e32f56a90ae98f7b3dd6083118 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f83ebf05d56cb9cb3e1c0eb77364762e5e3ad403 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6b112864f86d2aded6abd6e00a90a897791a383e ALSA: hda/conexant: Add quirk for SWS JS201D
e8a2c84a88b55215ce4b5f9e2c33ba09f91debda ALSA: hda/realtek: add IDs for Dell dual spk platform
2000016bab499074e6248ea85aeea7dd762355d9 nilfs2: fix data corruption in dsync block recovery for small block sizes
e38585401d464578d30f5868ff4ca54475c34f7d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b5909f197f3b26aebedca7d8ac7b688fd993a266 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
775f3c1882a493168e08fdb8cde0865c8f3a8a29 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8a2ad026595c8b0934006ab643649528d8023e79 nfp: use correct macro for LengthSelect in BAR config
8b0f64f1570f51823cd65e5a11cfee330828d8ff nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6a5611c5cb208446f18606c06d842d6ba0ab67eb nfp: flower: prevent re-adding mac index for bonded port
d24eb9a27bea8fe5237fa71be274391d9d51eff2 wifi: iwlwifi: fix double-free bug
f1ff55b436e236c4919f158e1bb69f2db0b9af29 wifi: cfg80211: fix wiphy delayed work queueing
cd1f56ce416357dc626944f12bcbd20c45fa6fae wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c12f0f4d4caf23b1bfdc2602b6b70d56bdcd6aa7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
30e04e846c8daeedca533dcfa708c0038f805181 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
58a717104e6003e4ae626708940b76dd11ceebc9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4c60c611441f1f1e5de8e00e98ee5a4970778a00 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ec02586a204868a98d6f384c6357735ad48bcc1d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1fd4b2aff3a2521554f480950c45da0f45650d02 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7590ba9057c6d74c66f3b909a383ec47cd2f27fb smb: client: set correct id, uid and cruid for multiuser automounts
63c35afd50e28b49c5b75542045a8c42b696dab9 smb: Fix regression in writes when non-standard maximum write size negotiated
28bb27824f25f36e5f80229a358d66ee09244082 KVM: s390: vsie: fix race during shadow creation
3ab1c40a1e915e350d9181a4603af393141970cc KVM: arm64: Fix circular locking dependency
9fd47ed017cfa5ccd0df30fb4923f2757f044cda zonefs: Improve error handling
0624cb1a437af3a7e908f2bcdc0606b5cb9d3266 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
edd2310868917411f3a4254cb438105b959d52e3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
be31c245294208dc0bcac829be5cb92a49921f60 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
10bf47bdb9d94cfd45222addd48191fb20cee464 ASoC: SOF: IPC3: fix message bounds on ipc ops
b1d8ea36ea71ab239a66c7ebebaae21ea58ada6a ASoC: tas2781: add module parameter to tascodec_init()
a3e469dbd5459e62de7694cb86c71c63ab646ae2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
66f427b12e8d50b369ad9b5d49dffe5f4cce72a1 tools/rv: Fix curr_reactor uninitialized variable
7c61d7a23275d752b582d62e64b1d82d1e76298f tools/rv: Fix Makefile compiler options for clang
d0bc5dfe65d3d88aa724f8109ba237b1ec63ec93 tools/rtla: Remove unused sched_getattr() function
939054e1c01a716c72b4b59bf8b6432801cde767 tools/rtla: Replace setting prio with nice for SCHED_OTHER
6bdd43f62ab3bb5a306af7f0ab857af45777f5a8 tools/rtla: Fix clang warning about mount_point var size
1c1218efcf5e48fece9c854cfd50676b4a4bb2fe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
f2ebb8422b614ea365a226fe7dc77f99754eaa8b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0b5885f53aa8557b2cf54925400dd115c0302936 tools/rtla: Fix Makefile compiler options for clang
2a7a31e1fb9717845d9d5e2a8c6e48848147801e fs: relax mount_setattr() permission checks
ba040e18e6d6d98baf5e6a8739e793f5d5f0c7e0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
065207a723e2570945d35ad5d9056d2c809aab92 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd9ff8dd70226f511cd43cfc09680dcd70bccc35 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
c9dca88c4d7bab2580d12205bea59832f1b1305e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
22b7dca2fb0f83f44beb4b88366ca671788ad07f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8bfc9c2b1d94ca23ea4397109c1141c11bf5fa4c riscv/efistub: Ensure GP-relative addressing is not used
e6af0f082a4b87b99ad033003be2a904a1791b3f net: stmmac: protect updates of 64-bit statistics counters
4d29a58d96a78728cb01ee29ed70dc4bd642f135 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7958c1bf5b03c6f1f58e724dbdec93f8f60b96fc ceph: prevent use-after-free in encode_cap_msg()
18db77b6f06d31c64ae1effb29c7add4db4e110c nouveau/gsp: use correct size for registry rpc.
ec78418801ef7b0c22cd6a30145ec480dd48db39 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a44bbce9797f1ad82de4e875d66f6c1d701f4559 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1b1586bbab00640055a6c34611c09120588c61e6 LoongArch: Fix earlycon parameter if KASAN enabled
fd955c0da6262975c9a45bb4b0ca8674aaa09648 blk-wbt: Fix detection of dirty-throttled tasks
2930f57c0ea5c5bb8d66a505910f25360d86fc65 docs: kernel_feat.py: fix build error for missing files
5c5981b09a23bec251a58bc4e105b2729a1bab3e of: property: fix typo in io-channels
9be71aa12afa91dfe457b3fb4a444c42b1ee036b xen/events: close evtchn after mapping cleanup
c96c865d0265a310a5d02ead6cc821a3a9d73d73 can: netlink: Fix TDCO calculation using the old data bittiming
559b6322f9480bff68cfa98d108991e945a4f284 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fc74b9cb789cae061bbca7b203a3842e059f6b5d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a906476ca060093fee9138d61b446bcde224f17d pmdomain: core: Move the unused cleanup to a _sync initcall
70ac9bb9c65bcc7d5d81e4d9ce0373c145f0328e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
27978243f165b44e342f28f449b91327944ea071 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
02faad5f5249f614e798750187557f91f9607f29 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c87a92bdb975351284d7a37231a9621c4ed49288 tracing: Inform kmemleak of saved_cmdlines allocation
099e62b98775456c011d32926ebabd17e021fb44 md: bypass block throttle for superblock update
669d3e521a622d0446c4103d161c3de016d96aee block: fix partial zone append completion handling in req_bio_endio()
9b705ba46aa01c3a61bf860d715eb689be3f8254 usb: typec: tpcm: Fix issues with power being removed during reset
970709a67696b100a57b33af1a3d75fc34b747eb netfilter: ipset: fix performance regression in swap operation
46fe5e8bba98f696252dd39a596acdf10039fab2 netfilter: ipset: Missing gc cancellations fixed
205b66842c7f4ff659b94790af2d3cc1dd300561 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c5b2063c65d05e79fad8029324581d86cfba7eea sched/membarrier: reduce the ability to hammer on sys_membarrier
77c5a2734d6a2b0fe211f0b865451b449e1fe209 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
626daab3811b772086aef1bf8eed3ffe6f523eff nilfs2: fix potential bug in end_buffer_async_write
cd70175481f63af31901dd463e44386f033c3f4c dm: limit the number of targets and parameter size area
392c2725d96ec4d96858cc44e832bf06eb4baae2 x86/barrier: Do not serialize MSR accesses on AMD
b631f5b445dc3379f67ff63a2e4c58f22d4975dc Linux 6.7.6
0be619bcb134b82abef6beaaee9db9582c7015a7 Merge v6.7.6

--===============8743719742149515762==--
