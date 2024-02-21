Content-Type: multipart/mixed; boundary="===============5113923012238971344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:50 -0000
Message-Id: <170851937039.15424.200022780036129649@gitolite.kernel.org>

--===============5113923012238971344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5fc2e4dad4f4453acc2b3b19880558d18c0a48da
    new: 7cfecf1f8d85542c9a82eb16da8344cd22768556
    log: revlist-5fc2e4dad4f4-7cfecf1f8d85.txt

--===============5113923012238971344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519357-d63abffaad416a32821c39295596ebabb19336b0

5fc2e4dad4f4453acc2b3b19880558d18c0a48da 7cfecf1f8d85542c9a82eb16da8344cd22768556 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV78EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9sQAIum709qbPC5nmvgFeK9
PnJW5eVEkkHG8OVXbXJOnoYaCHGXqo1H+mxCksKcEZ4i7ppDwZYSrq0cPUZHqTcT
G9dm62VNldZB0ZVW/1+alSLZ8tEgPe7ehmYxZMqBSGfVGh/gT/+VTe9yyXSHBgdR
uKegQh3FEtZP5fh3Juevzko7p8BBOCxtywLg+mVqvTaXE0QJ82jW6cLeJPmzegt2
nmClwLkI7+B6Xlvji7ca885j6oILoekZGPtFx2M1GrslQKzVMmUd3Hn/U3ZzSAxH
k9SSycEsll15cNy74tY4RnnnIqCmGrgDcoFwT/D9olNl3m32R64TbNe+7A9g1xSm
mLac3o/tv0YaG0cU3l16L4pJOUI0Dc0mEZXKUojQFt3+2DuocQm4PNjhIo0XtNeN
YscATeXklvp6psRgEp86CntrUb5MR/PztU6nEthwKbM9jYYgvZ9OQpHJ62hVMiqY
Zex96A5N2qv8KuP+hSgkrjlHAODYysbqsfSnW6A4ZbU9m19QmoEPAOQzd4lNo+Kp
s0YjAJ7bxai9uFz56aJYmrmJKM0Kt7VDHkWRsB+Qgk9S7xKnv3ZnvVjkmMhtb3eL
E1LKZzAjmvQggOTIwefdOyz6wPOwA5W0rww2UoGY8EuXjaKuu+Ddxw7xxfqm5fd7
lDzYtx8NzGM9sL8c7Mdn3anY
=Z3qI
-----END PGP SIGNATURE-----

--===============5113923012238971344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc2e4dad4f4-7cfecf1f8d85.txt

4eadb5135d49a5a5ade722c20a000c82fdf16a64 work around gcc bugs with 'asm goto' with outputs
cf258dd708a9c138ac57220403aff0d13e50e651 update workarounds for gcc "asm goto" issue
a5a5af26e94406a40ed55a12b62260fec88502a1 btrfs: add and use helper to check if block group is used
1d39fad957ed280916878620f5f6583c218ab4f1 btrfs: do not delete unused block group if it may be used soon
f5e614d643cd18cb0b67553aefe66a1f9d849842 btrfs: forbid creating subvol qgroups
220877ec5e7c5042dc8a900cff908ee2f9656f76 btrfs: do not ASSERT() if the newly created subvolume already got read
78f6fd8879a5f9739815ddaa9a072e28a0b06ef4 btrfs: forbid deleting live subvol qgroup
5fb85d6875173a4ec9c39ec1da50ceaa15860a6b btrfs: send: return EOPNOTSUPP on unknown flags
547264a1fe43b284b7486ab014baf433a7fcf841 btrfs: don't reserve space for checksums when writing to nocow files
7c6044c7dd3b732e7cf2ebe8ea7486a75c15de5c btrfs: reject encoded write if inode has nodatasum flag set
272a456847ea4051f97b9c273c3f7f9f871f56d1 btrfs: don't drop extent_map for free space inode on write error
12b2a42846aa8173868c6841677ec3242535c610 driver core: Fix device_link_flag_is_sync_state_only()
b0b954ac0793c4d14e0cf2f3207f7c4053766961 selftests/landlock: Fix fs_test build with old libc
383fe6bf093c61c289450417e095dcdbeef0d1d5 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
51b5c489244d6dd09430acf0affa3280eaa33b6b KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
a00d3dba2de47f900c9fc801ddeaab7d0e922373 of: unittest: Fix compile in the non-dynamic case
f9f9ad93341db0fc9dee8f9bbd14b44c498bba47 drm/msm/gem: Fix double resv lock aquire
7e2cfb0d1e09a82d5deb52d84a2564bda6df5f34 spi: imx: fix the burst length at DMA mode and CPU mode
19dec4fee9dd9a0593fd04e38934bafe9275eee6 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
00a82e38862397ecf027937d5d1e94e4ae0d5f60 wifi: iwlwifi: Fix some error codes
c8e4d176542e5b0c6a83348e34e6bba4621d9dee wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
00536ab9b73f34870c1082cfc2a5e88c17d07848 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
5e36dd37b30c0a98115c2bbc3e96b18e474a14ea net/handshake: Fix handshake_req_destroy_test1
1d14efbf7f269d7d3ec101d5cba88f1253ef61ce bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
22fd8c9237adad54eb4fa8f1790a3dfd5d9d564b devlink: Fix command annotation documentation
84906d65d7043d37908ec0fb0cfa6f3c7fc71ecf of: property: Improve finding the consumer of a remote-endpoint property
b2bcf6ffb619835528e0de93dbc0e9b87194d688 of: property: Improve finding the supplier of a remote-endpoint property
ac5a409edb93ad1329f5eac89ec077a2a212583b ALSA: hda/cs35l56: select intended config FW_CS_DSP
d16adee245b4b9bf8a5d93712c3da1b32dceb2f8 perf: CXL: fix mismatched cpmu event opcode
d5088cccb916563cf72a5951a3dbf6c9ba873f24 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
97ff63fd57d7fc48143a29eb2963c49d31bd5dcc selftests: net: Fix bridge backup port test flakiness
9049702f0ab27d8a5aaba3460925cbc1461ea7d0 selftests: forwarding: Fix layer 2 miss test flakiness
d99733d27349b94231c5b712d01de59b6e035750 selftests: forwarding: Fix bridge MDB test flakiness
b28e78a075b70886c8ae3c0ae2bb3c29b889ad7b selftests: bridge_mdb: Use MDB get instead of dump
8cefef781aee511bf242f3912a4fe6d0efff0508 selftests: forwarding: Suppress grep warnings
172bb5ca3da21d68d72a0995125573fd564d0cec selftests: forwarding: Fix bridge locked port test flakiness
06bcc7da17fc7238b5ea400e28dc46659561adcb net: openvswitch: limit the number of recursions from action sets
a57b3c08af8bd8332bd27abd77407bfb197399b2 lan966x: Fix crash when adding interface under a lag
8952eead5c1d58386cff16e17f043a5f633c6721 tls: extract context alloc/initialization out of tls_set_sw_offload
0ed69bf444cd755071a7fc7328c5e488d9255455 net: tls: factor out tls_*crypt_async_wait()
e33ebe41f3127aa219e81904561118b86cbcb678 tls: fix race between async notify and socket close
9a1859d847fb927673ef7c6d93ab1c106cff6776 tls: fix race between tx work scheduling and socket close
8ab0736950dec772a474c70cfc1077265f58f09e net: tls: handle backlogging of crypto requests
ad7786146b6f429ab963247b5a0bdac59177d758 net: tls: fix use-after-free with partial reads and async decrypt
a9ccd1757e9b25802223fbba5fab7ace18466223 net: tls: fix returned read length with async decrypt
47f9ed2bc9d769be0e7b63a559c3eb5bee856fa8 spi: ppc4xx: Drop write-only variable
14491c764c4f515abb89ba418e17ff2a92518c8c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
119ed69dd322460e64aa6aae648f1cb0ead73499 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f6002d5155ca3fb8e8cb8e87f8f86a1aef4400b1 nouveau/svm: fix kvcalloc() argument order
23945cdb627507f7f2f5f7933bf5f5b6a724f1fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e2ea40c16648a92a9cf8edf18a9bfcc580376ddf ptrace: Introduce exception_ip arch hook
2f32aa771d832d5b794284f458a5b8efb4e4139c mm/memory: Use exception ip to search exception tables
ff76e4753b11daf7a046e2a19447041ce871b4d9 i40e: Do not allow untrusted VF to remove administratively set MAC
907231c3862501d721da3065ed2ee731690c8929 i40e: Fix waiting for queues of all VSIs to be disabled
304c104ec37182bf953e4a45b0f5da87e35b84c4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d0f815e3c26c788b825909e6394a8378a2d0c82a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d1945392f4bedb0a2f16b3e40d6d130a840acae0 scs: add CONFIG_MMU dependency for vfree_atomic()
65381d2e940ecc422809aa5f322a2b2f2074d0d2 tracing/trigger: Fix to return error if failed to alloc snapshot
36842f98bedfb07d12d5ee7e15f7b33ba326077a selftests/mm: switch to bash from sh
f29cc4e3f5ea2d6b34882eb32443002249a937a9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d40f9123638f7ba12c27e53279c8a3938becfa6f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c9983e37094ba5fbdb87f34ce433285fccc58255 selftests: mm: fix map_hugetlb failure on 64K page size systems
966b556d1b163caada99356776a5f55be88cf31f scsi: storvsc: Fix ring buffer size calculation
8edb83e81959ea08c416801e65761874719b5a6b nouveau: offload fence uevents work to workqueue
0ffac42308d5b24f186635389fe82bde4fe59f1c dm-crypt, dm-verity: disable tasklets
305270f1ef709eb1fbbb9133a052ca658dcf38e0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
70ead0964850ec92e7fe419853b70a51c9fb9f4e parisc: Prevent hung tasks when printing inventory on serial console
6fb0c08262b34e2e64be3c44d80e12268e5f38df ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
43b7aae75071f9800e22e202ae82263600e06634 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
eb988c70670768a53a32609cd493dcc3b860ba5c HID: bpf: remove double fdget()
e585eba47c3acc3f940b765ce4a100b488bea0d9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
a57f580f2b67562de4bc00e804eb3c598142b347 HID: i2c-hid-of: fix NULL-deref on failed power up
89de61699c41d1395adbb73ae5c57a3966ab4ba4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
434e7b4a6491cc2857c9c963e35216750e969005 HID: wacom: Do not register input devices until after hid_hw_start
12cf620f3b2542e9e02b650054693fc9971bba29 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
339a1aad41133747be3e8d3382c40e805223f474 usb: ucsi: Add missing ppm_lock
e4ef565f20b464149e439129eb0ddb618912affc usb: ulpi: Fix debugfs directory leak
e35eae0f372cff9bfc33ad2d087bb6b6d52d6465 usb: ucsi_acpi: Fix command completion handling
4e7efe2e92e537ac75067789c87179d7fe2f0cff USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f5519c225c09dfbc7d24792fd38e49129431ba87 usb: f_mass_storage: forbid async queue when shutdown happen
f598ea52635879bb799ba7e2e17e8adfdf8645bc usb: chipidea: core: handle power lost in workqueue
6b0d1f21c8d58644a2b522fe2b21116f3c1af3a3 usb: core: Prevent null pointer dereference in update_port_device_state
4ec06d045f1954097c2efc0523d4007585f423b6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b036afe9df6278cdf7316ed73c52e269b9fa2165 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d801c24c6a5f1ec14c946582a75467a8d843a41a interconnect: qcom: sm8550: Enable sync_state
583445ca72443310f86c386d0ef7837239f0924a media: ir_toy: fix a memleak in irtoy_tx
b2a394979bfb9acc281332c646fa0f813de1b556 driver core: fw_devlink: Improve detection of overlapping cycles
405b1104272d416e87d8f540613169196a6a594c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d9df9ba5add419ad7dc5ec060eea342f33d7292a powerpc/6xx: set High BAT Enable flag on G2_LE cores
a4bd1ae3d5c748e6cb6f23547495c61d2d81c97e powerpc/kasan: Fix addr error caused by page alignment
465f2987ff7039439bec05f59b4f304fe6321f45 Revert "kobject: Remove redundant checks for whether ktype is NULL"
63df5fe283d07dea2a39f90696238fd79f562da8 PCI: Fix active state requirement in PME polling
08cae75ac6efc3c0f0fa421b01aaae16fe86934b iio: adc: ad4130: zero-initialize clock init data
cc39214fea4732e101f573033b029bce0993990e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
def8e5b633308c35da9f4b9a45fefff7d53838b2 cifs: fix underflow in parse_server_interfaces()
f00accb0fba7ade4fcae52ca2041d9870b592e13 i2c: qcom-geni: Correct I2C TRE sequence
a44f3840adf9979057c7b13401c643b24270c8f1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
6f77c7b79c55acceeeaffb9c57729f8995b94c8f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f61a0ea6953c4c043d413dd661f9c1e0d1411106 powerpc/kasan: Limit KASAN thread size increase to 32KB
caf79001399b0cbb522a8171eb1c31ec876a12b2 i2c: pasemi: split driver into two separate modules
54eeba94f3e187605c23ada331584cfe2b235ab8 i2c: i801: Fix block process call transactions
baeeb7589e5f2f5f32f8d8fef196b462a30a395c modpost: trim leading spaces when processing source files list
54b9e81ffc55cda66925ce9d157d3d9fe03724ff kallsyms: ignore ARMv4 thunks along with others
933b2f813d370adfd258e1fc0aa0f88ab8b4031f mptcp: fix data re-injection from stale subflow
6f2ab8208453eda1bfea6c765e53705dc68cae90 selftests: mptcp: add missing kconfig for NF Filter
a9cd46db43a3ddf432737f8f6ece20e00960b0a6 selftests: mptcp: add missing kconfig for NF Filter in v6
040777d9627f85e089f57967a1a526dcd009ca64 selftests: mptcp: add missing kconfig for NF Mangle
e3f17ef424da1a8d90a98ce4367152f781d27a0a selftests: mptcp: increase timeout to 30 min
d9bbc426728e8f17f7d7bf75ed786356f6985275 selftests: mptcp: allow changing subtests prefix
56ad701ed3fcc57d00d9bf7f164c67f182e20807 selftests: mptcp: add mptcp_lib_kill_wait
eab8e672b11e42f394ab22780ae5f6f0f8ed434a mptcp: drop the push_pending field
f4be693db86f55f20ce64d797b3a8a191e3cc254 mptcp: fix rcv space initialization
d763fc53b88a78b07a00f9ed8671e1c9b29e9912 mptcp: check addrs list in userspace_pm_get_local_id
30633ccdf7c827449157c4e3367ba3f9508b260d mptcp: really cope with fastopen race
36895cfd8103c6fffe1e70368147330e44665813 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
342ee47bfeb3391f7e7d391b715908f4d3ae8f8d media: Revert "media: rkisp1: Drop IRQF_SHARED"
77e21ab061d7600721d7ea4858a936ca3311e42b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d44108d4d9189ea94ce960454e183de924845cf0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f1733a00d088a4460ae5be528fbd121babfd7d76 Revert "drm/msm/gpu: Push gpu lock down past runpm"
e7c95bb2b069d1002b2192a31e79eb640684dc5e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e56929efa7484863bf99ebe0b374d98246c5c761 drm/virtio: Set segment size for virtio_gpu device
c8a140566c49f95cc8d4b888c7a4e81ecf905bca drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32995abeb065c4fcfe62af0835ce98672187ea29 drm/amd: Don't init MEC2 firmware when it fails to load
e47cf564c8ba8c971f6859083701930f06d27e50 lsm: fix default return value of the socket_getpeersec_*() hooks
d6d6c4c5edd42960f0fb8702bd4455dbebdb61de lsm: fix the logic in security_inode_getsecctx()
c6cce6066b5af7467ac5f386edf54e9bffb21ebb firewire: core: correct documentation of fw_csr_string() kernel API
83479eafdf5ee5d1905f186f8f2ffa9240d8e76c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
448d7780a1a3d0453f35760b03afa4c7af5d8592 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4ea33e0f1dd907f75e14429b69dae0a799d79f85 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1f3194a4315dce96e350b8e3bbbe5dd1436dcc0f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
25073e8ea81baa8a13b21a3805eb860aea574902 net: stmmac: do not clear TBS enable bit on link up/down
afdd3b8be43fa38ceed46a0885dfa0aeaf165311 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
34763544e46e19cb758efc2ef5261aa150a43aad xen-netback: properly sync TX responses
31c805edb926dc03b6e7550d98f36040a5e9e1c0 um: Fix adding '-no-pie' for clang
7f1062c9f40d4e57397a1b4c666a32113bd00f35 linux/init: remove __memexit* annotations
94a0926fdb4bb8b1c9d7e3e3b5f97d752f64a664 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
d879d6cdad3206470795bf35d8075f5309277886 usb: typec: tpcm: Fix issues with power being removed during reset
c1562016efe71a14dc4de30c439c71befdd68b92 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
83f6725b573cf86ac3d4d6367dc42701a3c4203a ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
802fda519ada434e67aaad47a9683ed0e665ae02 ASoC: codecs: wcd938x: handle deferred probe
6cd7696aafc0206d175d89fa5314160f5ef1fc0f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1501321c59af69d07989790ea34ba506d9029ecd ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3e8ce64a9ae5aae28a795074bfc3ce2ab3803fa8 binder: signal epoll threads of self-work
51c8fa18e69f00bf416a61fc4358aa5c0d3552ca misc: fastrpc: Mark all sessions as invalid in cb_remove
3d0b269e03fa0f0e4a21472a72fed2f789c57434 ext4: fix double-free of blocks due to wrong extents moved_len
338c09a70d604005716826192d4d97071c1cbfd0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b0d94b6acd466bb6ba52f90240aa58120b3b55d9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
bbd9f48b7be4b7c1a7165a369eeae28d8a1abfa0 tracing: Fix wasted memory in saved_cmdlines logic
57452b54c646c40ced93c650d0c571b95bafdd03 tracing/synthetic: Fix trace_string() return value
245e113aa461436f3ed364cc9f912a52de34c93b tracing/probes: Fix to show a parse error for bad type for $comm
472ff1a382967e88dd7cb164f31f785d1d1a88a7 tracing/probes: Fix to set arg size and fmt after setting type from BTF
2e28926328d3fa24068f369a5a2b75758593c87a tracing/probes: Fix to search structure fields correctly
0a3b3221b37e43ad1202736158b97ab7a5af90a7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a2828d26de622e9275f8593428c3683fc22728ad staging: iio: ad5933: fix type mismatch regression
cdac7f9a7644dad23327c6a6689cb7177dc2b827 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
beadf52d57927e84aa0a7ed9d93074134e51b3e5 iio: core: fix memleak in iio_device_register_sysfs
012e3ed0a2da9c4226564c69804f4661c1a13b0d iio: commom: st_sensors: ensure proper DMA alignment
56c89ac861dd465fa220db8b17a65db2ccb4370d iio: accel: bma400: Fix a compilation problem
d14e36ea3f21eefbceb531a8b3e4187bbd3e2650 iio: adc: ad_sigma_delta: ensure proper DMA alignment
dfa62b6ac654d8a7efaf24c64b3cbfde76f14464 iio: imu: adis: ensure proper DMA alignment
5df9893f813d0b5bb53cc7d25a501ae001e690c3 iio: imu: bno055: serdev requires REGMAP
d35ba4c35e0f8a0b3bddab3326648b8208e37f9c iio: pressure: bmp280: Add missing bmp085 to SPI id table
d2adfee0fb6d3db35c0661da459ad93dff61e3f4 pmdomain: mediatek: fix race conditions with genpd
bdba7bcc90912b61c51290f0a9a01ae3015e0942 media: rc: bpf attach/detach requires write permission
7e545c5c6a4d96d63c0ae534e30686dbe1fc9d32 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
22f773144990a58d564123431c99fff53da2667b drm/msm: Wire up tlb ops
2d634c455f3ea1b0599ad0ed6d6a08400eb01896 drm/amd/display: Add align done check
6f39c337076c151087ae5d229155f8052eaf5f80 drm/prime: Support page array >= 4GB
d5fec66fbd4bab7f3d06e863dcb84fafc22a0b9c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
38d4c7bbbebc52d7e6b47e1f56b3f8502261eef7 drm/amd/display: Fix MST Null Ptr for RV
b4bd08ed240fb20c5951f5cafe184357772b8a29 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
11f40ce32c1156f7ec60d1c558ad2cf94b6dcd27 drm/amd/display: Preserve original aspect ratio in create stream
de498801b408cc4dbf60c687b9dd4f3ece2e0d42 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c44465e909789ac4f3b267c2bbd776b49601ee02 ring-buffer: Clean ring_buffer_poll_wait() error return
9a934a2fa9c260f3c7ea702a2d154554a7c25ef5 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
7ee678c282f834c48f70e657c4b5b8b186011933 nfp: flower: add hardware offload check for post ct entry
839cc5173db37e3547d505c0cbc202b02e9e634f nfp: flower: fix hardware offload for the transfer layer port
70b10ef1c0b1b5156e532a22430822dd47c46db5 serial: max310x: set default value when reading clock ready bit
56e72a073cc2f0696201b24f85e15621fb4c74aa serial: max310x: improve crystal stable clock detection
96824d3f9a8cd753b57cc297c3c8e8a343782f11 serial: max310x: fail probe if clock crystal is unstable
c29347901613092ca015a3a7475d95cb5983b920 serial: max310x: prevent infinite while() loop in port startup
4bce02a4ba3559d381cc30bc2a28a3a1ddd1119a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7150a779e40730ce79df546f9a3ffa508321a26c powerpc/64: Set task pt_regs->link to the LR value on scv entry
ac04905cb3559695adb8c3be24b4107c1df15388 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8df61ee7795cd0791e8518fd5d6c6f2e160a3b8b powerpc/pseries: fix accuracy of stolen time
195c93ea45ee9bc606b9375809ba39892126cea2 serial: core: introduce uart_port_tx_flags()
07e48f0302c9999eccb251328d26ea491ef91932 serial: mxs-auart: fix tx
28f51621a359a0e5dfeee9d68edaf947ad7004d2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bc652277a90fb42ee5ddefa01f9b4848fab97d38 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
faa254b6d5e7e8d5a4f2c76f064b8c336ba0a277 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
621e0f746020e6e6c703a5c843fdea06311ce6c9 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
689232e6bba471fee07fd9679ec5cf3cc1022601 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c8fd32efb435139ab11a8a327ac8b9b94c0d6095 io_uring/net: fix multishot accept overflow handling
b5b98fbbe9b34f05eb54a7905be07208601a1ffe mmc: slot-gpio: Allow non-sleeping GPIO ro
841f8d26ec19530c9883afa6705f282872a5a5b4 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
2157ae7fcae76addd69a2ea389977e61d761da8c ALSA: hda/conexant: Add quirk for SWS JS201D
9ff248b2d6d0344ed0ac71217073e3e92b07ee60 ALSA: hda/realtek: add IDs for Dell dual spk platform
d789b2765e28bdd8f921f13c6a5620ceb21cf7cb nilfs2: fix data corruption in dsync block recovery for small block sizes
afd7fb6218bc6f202c4cee17581d0d6de7de6251 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a0ce3db6e568c49db446c3c97e5a5fa5fd4a5f1b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
960f08bd4ffffe3231716b8a2313566c8ee9e695 crypto: algif_hash - Remove bogus SGL free on zero-length error path
088408dad82730ecf73acbe041aa3e564db3dcd5 nfp: use correct macro for LengthSelect in BAR config
523bc55fc8187b26afe7379afceaaa77efa58dec nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
be407e69465f21e06bd0447c7c179954029123f4 nfp: flower: prevent re-adding mac index for bonded port
e925f9861606ffe48706f5c1849105d8a46bbcd6 wifi: iwlwifi: fix double-free bug
012ae6b24ae8b01e6e524fd40b44ba3749375a22 wifi: cfg80211: fix wiphy delayed work queueing
e742a8676aaf14699abcb436e1569ac43706264a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
48033f478145fbaacfb483fa3f902f03291b43b3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
8484c41f1b558a3287bb2c5d73c97ae36368cf2f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d26ea04e9bfe86c68d9564c84b73f68a24b03ecc irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b7ef089c85be4a0659b081e0cc85c47f52b7dd31 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
75490d4f1359906a25269fe522ebf54539709975 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
affff4e74d6b31c20455412ed82b50de948f1121 smb: client: set correct id, uid and cruid for multiuser automounts
2006ce8a08e0e3bde29b453c27fcfd58ff3b01d6 smb: Fix regression in writes when non-standard maximum write size negotiated
0bec7088b2a579bb079e593f52388b966ee23ab2 KVM: arm64: Fix circular locking dependency
4a6a87e3666335756f2b451e3eaa8c05e7db3863 zonefs: Improve error handling
efbf4fc9b8e606a009c6404d1e50c0fbfcea7528 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fe1bd30fdce231f63ed2f7a6228b3911b959e4a5 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
e4c1246ad8cf986ecbbf5ee7220e9c348f4979a1 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7c93d66f57adc7e20c4b16a6a85390b30c6ec439 ASoC: SOF: IPC3: fix message bounds on ipc ops
1c8f41ce32e5ddb1bb212c3b7c3a64e4d70d8bc5 ASoC: tas2781: add module parameter to tascodec_init()
f87e6af41215bcdd258135cbf621c346ec21e6d1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
37fd01c356e954dcd0a284f12eed26e49b8c797d tools/rv: Fix curr_reactor uninitialized variable
115411ef352407db10251f13869136ff0fa3aa6a tools/rv: Fix Makefile compiler options for clang
d325758101e8b3bd2e95575bcd840cefc1170d3c tools/rtla: Remove unused sched_getattr() function
fec148fe1d193bc7387fecc65678fdcf73244b47 tools/rtla: Replace setting prio with nice for SCHED_OTHER
faac4c6e5bee39ce3016a8489773f2e976668f74 tools/rtla: Fix clang warning about mount_point var size
49e4059df692c0fded799ee1123134bd24bb73cc tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1941802cff253a1a95d0e219a4e56913b4c25574 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b4d15d5e592369a9f402dd186fab5e496d6112b3 tools/rtla: Fix Makefile compiler options for clang
8edde2fcb6231731177a8ed76ca0fbe8be38ea2b fs: relax mount_setattr() permission checks
2dabff3efccee28233db7bfe494a68e67b922aa8 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4833d194602502f22da0e9165bd840dc81b88849 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
13ba2a74da6e7e2e84bae408e429a140e316b121 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
47b0cc7360101db5f88f9d8cb9075f276da29855 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c1103f6071e49b84df5802d1527a7cdeb3b9bdc9 net: stmmac: protect updates of 64-bit statistics counters
375c3d77aa0901219d2025faa4831304188c4c77 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
fc49aebccc182daecdfd5f1eff53be41f247489a ceph: prevent use-after-free in encode_cap_msg()
b7b040c06f11bcbe71620432dcff6e3c33fdfc3e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
31ecac3e11c088fc0728c1a1257c1da95306f6e4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
32fb51a12561e7f650283d84f8e365f6dd652b0b LoongArch: Fix earlycon parameter if KASAN enabled
aef4cfd70e6ec24583ead77f21b226a9a8353220 blk-wbt: Fix detection of dirty-throttled tasks
cd64dfd4feec9f4f5ef768bed5a143b632a3b565 docs: kernel_feat.py: fix build error for missing files
0f7beb6ecd76c9621ebba05ffb01c28a17e8f55a of: property: fix typo in io-channels
1d6632d2911e0600cebe30536496199defb7b554 can: netlink: Fix TDCO calculation using the old data bittiming
7a446866fb87206f9bb23f5c7a1caafb6dc57308 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7f4a4efc45d9acb8e9028ca627b8e45609cbe10b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
75bdef8ac9c56443419e9cf1a49583c5d216b489 pmdomain: core: Move the unused cleanup to a _sync initcall
1ea0009b7c551c4d70040c309cc93056b7a73aa5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
cc35be6817aa8c256d180ccf43f3bd274e3dc735 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
59da4dc06faa4712fcdb130cedcfe984b0f6a395 tracing: Inform kmemleak of saved_cmdlines allocation
461321ce6a8700f6cc821139d8fc7ff2b1eed755 md: bypass block throttle for superblock update
9f479bccb365379aed503edb9b103db53359cfbc block: fix partial zone append completion handling in req_bio_endio()
15b87df55ca6e0c16bfcf90632d92f224f14ad65 netfilter: ipset: fix performance regression in swap operation
4ef0c357eccd7299034d7d6985165341ebf1549b netfilter: ipset: Missing gc cancellations fixed
cc0c56861110700f2f2681736ff6a0712ff7b4b5 parisc: Fix random data corruption from exception handler
fb3c096be0f23aa1d024b2fdec631f8c87ac2b84 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
1f790fbd46fcfd6de97af67dcfd0b25e39b79d90 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
f4fb9d451dadc63e411f24c48ba050d48192014a Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
0a4f307acf9bf5ea451f26de6dd67206248f5615 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
9174c6ac532d922efd15f366906955d191a0a5b9 Revert "eventfs: Save ownership and mode"
54f6b7a8ceb07bad52c838604f19a29e2bed5911 Revert "eventfs: Remove "is_freed" union with rcu head"
c960933b4fe441e77f6901d8de28e061da8272e6 eventfs: Remove eventfs_file and just use eventfs_inode
1a33bfc104a5f20269892389b123db1689f4768e eventfs: Use eventfs_remove_events_dir()
74123bb2f3c0719479c1e9ed39f0741a10f6d571 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
717e236909bb184b78bfc95b469eb1c75742099d eventfs: Fix failure path in eventfs_create_events_dir()
fc85a5049ac518938c0287e842d617e697252e6a tracefs/eventfs: Modify mismatched function name
3820153d8079c62033091a0a7791f4b729cae56d eventfs: Fix WARN_ON() in create_file_dentry()
296bc901c27963d6522af8d24646196bc30600aa eventfs: Fix typo in eventfs_inode union comment
085183fc12a905513ffd97efc319bb702fa1ddd9 eventfs: Remove extra dget() in eventfs_create_events_dir()
f67b767d5fe664b3ae6a6ddd018226c787d5faab eventfs: Fix kerneldoc of eventfs_remove_rec()
011b396234b56f62029b47447d3ce3ba3ee65724 eventfs: Remove "is_freed" union with rcu head
218669fb1922a4225353b88f51bfa7214f105698 eventfs: Have a free_ei() that just frees the eventfs_inode
a3dcc1e9a642d5de24f5bf6b69d47689d616dc89 eventfs: Test for ei->is_freed when accessing ei->dentry
70c17839ba0dd260a15734b923d87aa701fb3fd7 eventfs: Save ownership and mode
e54f11175baf81eb8dd7cdf31167987e4cc818c6 eventfs: Hold eventfs_mutex when calling callback functions
740a4f74ec4cb20b664d69810bc65e3dde3c2a71 eventfs: Delete eventfs_inode when the last dentry is freed
b3e4fa912696c81606c33267adc1d7ea01ec0aed eventfs: Remove special processing of dput() of events directory
136915675f7956f5f82e9d29a4ce36c58652bf97 eventfs: Use simple_recursive_removal() to clean up dentries
1a91b59f87041a83c097085534ccef0042c619fd eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
950046676ce6019a0fe129a9366c1bcd2b46ee5a eventfs: Do not invalidate dentry in create_file/dir_dentry()
2fecd111a1918ad4c26f9eb5a5ef4c99caf41a31 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
e44b366c3a37f88a8596db30fd17204b7c91d164 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
60744626e34b6a8a475a8068f812346d47e3a77b eventfs: Do not allow NULL parent to eventfs_start_creating()
89dae31136998987c70648fe0ae249be20e729a9 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
14cf40b860025e448070eb8c8a9b51c162536f4b eventfs: Fix events beyond NAME_MAX blocking tasks
2ba7422a3a1d76da125743bfc7129675edb8a1b8 eventfs: Have event files and directories default to parent uid and gid
89a7fe2b140a9fd7e3a73b93a449a9468b21ba99 eventfs: Fix file and directory uid and gid ownership
25c4a8275f9bd2377139c01d9e24bb4e33d0b424 tracefs: Check for dentry->d_inode exists in set_gid()
061b3e75beecc019af195c8bfd144a25b5afdae5 eventfs: Fix bitwise fields for "is_events"
2c415f9c498313cde4f905e78ed0fc21664eaf8d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
984e9f0401925db07e1c3991aa916c612b27e095 eventfs: Stop using dcache_readdir() for getdents()
b33fcc1afdee716861f7dbd4f69ff2573431ba22 tracefs/eventfs: Use root and instance inodes as default ownership
42c5eedfebc524cc1084840ba1ca62871c769bc7 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
820b966fc73d3e0606c5edb52e0e0d8a7079f611 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
5ca18198dc6e0da2b913146b0e7a362f2bfed7b8 eventfs: Read ei->entries before ei->children in eventfs_iterate()
6ffed0693dca738d9c4c28ef64c69e62e8d07e46 eventfs: Shortcut eventfs_iterate() by skipping entries already read
78dfebe088fec273fb3e99ed18b522977e123839 eventfs: Have the inodes all for files and directories all be the same
a6dbde8b9ec56e89428ae7fa2051ceb63e94dbc7 eventfs: Do not create dentries nor inodes in iterate_shared
e20c1b5bfb7cf754dc45881d984606225d79e1ea eventfs: Use kcalloc() instead of kzalloc()
0069f06acc2a9e376e7afb55287acdf9924e860a eventfs: Save directory inodes in the eventfs_inode structure
ff0bfc59a8f52d1c916f240d9f5e7b45424b08dd tracefs: remove stale update_gid code
3a5ffb66558fec77e9c5866cea0668b58c29bb9c tracefs: Zero out the tracefs_inode when allocating it
4893137011776608264216bd30b922fe84158dfb eventfs: Initialize the tracefs inode properly
7f8c635b01b39d11926590f46ba98031b38c6b5b tracefs: Avoid using the ei->dentry pointer unnecessarily
5523422dd54ebea06b04d5a55ef8a5248ff8905e tracefs: dentry lookup crapectomy
1168be94bd2658f9fbe183a3fb820b9e5f215659 eventfs: Remove unused d_parent pointer field
019e1b1e690a79683b3eb708429c935e5cb70218 eventfs: Clean up dentry ops and add revalidate function
829a29598961234c8a1ae947d152140d45b311d3 eventfs: Get rid of dentry pointers without refcounts
d1d42d729c1baa29dfae6f6c33bcb70e9c3bb83b eventfs: Warn if an eventfs_inode is freed without is_freed being set
955c4d2ff7f6393d6b1bb149f24875dff000810a eventfs: Restructure eventfs_inode structure to be more condensed
3f2cf1bcaa174e8cb445ae435838e623c4a36410 eventfs: Remove fsnotify*() functions from lookup()
c1009c476f16db556b0fb50a34bd03adab45b8b0 eventfs: Keep all directory links at 1
eb8111d0e791c1e6053ab73de2f8b693b00cc43d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
968182f26ac1cc933ce1337ce0a9896711c3696e x86/efi: Drop EFI stub .bss from .data section
476a137199a3c46c174cfac138a9d5382af34f00 x86/efi: Disregard setup header of loaded image
367ffaf8f6a0e2556401d5d23c5163f9e9adee7e x86/efi: Drop alignment flags from PE section headers
b65e0efb4bd6579492569da35e632c483e8115a0 x86/boot: Remove the 'bugger off' message
4bfde8aede0907ac002fdec72aa9885f7c1995ef x86/boot: Omit compression buffer from PE/COFF image memory footprint
c3230e24fc5e5a3f0b98ec1b84b8248dd3c1402a x86/boot: Drop redundant code setting the root device
8aaea131783cf67e44382c8d162f5348f293c6e3 x86/boot: Drop references to startup_64
f2da95c20e1fe80d49e636160a7c94462e04098b x86/boot: Grab kernel_info offset from zoffset header directly
19938b8f09cbdc21a252a0af1a0f31ca8e168269 x86/boot: Set EFI handover offset directly in header asm
db2998f099cd4a90bc205a7f2ab6fb702f3f1f97 x86/boot: Define setup size in linker script
efa28fbf2d6e49884d586c28039856da27c0c6ae x86/boot: Derive file size from _edata symbol
d692a268bbb4b4a646d1aa4f5b208469d04a88d2 x86/boot: Construct PE/COFF .text section from assembler
fcfe812537f3e843e8b80a64e82e7723b7678d7f x86/boot: Drop PE/COFF .reloc section
186f89adc1a04dcd5864c633edf646fdbbeb0f49 x86/boot: Split off PE/COFF .data section
081ae4621c7e51cb1a54287f81500898d0f72c1c x86/boot: Increase section and file alignment to 4k/512
c2374ec20c0454da10a3a4132ae3d4433a05a2b0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
53d54351e6534bfd8e0e42690ea95cdaeda38549 sched/membarrier: reduce the ability to hammer on sys_membarrier
149664017230eb1fdcdaeebb1c4c790237b6c28a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
1eaa100f10444cf116210132d4c70b48c2796f8e nilfs2: fix potential bug in end_buffer_async_write
1321bbe36337735f7ebc81dbfd5f0d2a5700fc82 dm: limit the number of targets and parameter size area
ee2ae99df669ec5555a6aa32adc7ec3592a107ca x86/barrier: Do not serialize MSR accesses on AMD
84ab8bdbfd3d688c72c651dc29ff57f6073237cb Documentation/arch/ia64/features.rst: fix kernel-feat directive
a54f78bf46e4171526028507e9b9950369a39deb tracing: Make system_callback() function static
77fd5ad4bced56ec012935d97fcfc6f190312348 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
7cfecf1f8d85542c9a82eb16da8344cd22768556 Linux 6.6.18-rc2

--===============5113923012238971344==--
