Content-Type: multipart/mixed; boundary="===============6832429692084529102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:45 -0000
Message-Id: <170851936599.15324.16966729253013630787@gitolite.kernel.org>

--===============6832429692084529102==
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
    old: f20f375519f98baa9b3149601e428991ccfcd469
    new: 264db9ce71e1e3eb537fadd43019237a3db1813e
    log: revlist-f20f375519f9-264db9ce71e1.txt

--===============6832429692084529102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519359 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519357-d63abffaad416a32821c39295596ebabb19336b0

f20f375519f98baa9b3149601e428991ccfcd469 264db9ce71e1e3eb537fadd43019237a3db1813e refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV778bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m+YQAKp26o9rxD6U2su8z+3g
nRqh9z5XCT2k/T7qSX+UuAmcT0by5n4LY+GbMpapBU5s4NQ+jEAI+5iKxrLvaL7i
0BGfYbXwLNAGNLwMl7LjYUXbwwTvW4y+eVYppONQscgeF2G+cl3uGfLBsXLjQGmZ
HMF1FT0CH/0nTC8iUm4i3unOTBfwx73US3hkU2ZJGY/1p6z5TBzaQV90v17E87kV
dbiCeNBpdeQ+WJFgpX5tVdtDSmjMlcn4InxtYcA8u95/eqqJlJg7SYSuESM7HyFP
aUoCZX6DNBNn19YyqUD046blTCGE/pwlEmTdYVe9L0ddDh7yHe+OoJLl8zJR5drg
efraKeWVAHOxCi+Yh8Z2RL9+RCn6id2d3XJ61xo4lBibq/yt5Ieg/QS5q+KONzzm
ekC7nQzxoZCGzQA5US1zSSVumJ1g/bE1GO6fdqTj2WfFhzLhrS76+tQB3h9J0s1U
ew85WiqgQTVe+15E6Z5ZAhQumXB/hefX+cVEPQ5C4ipXZNdFFnKFRiI/JquaMiQX
R0XYXvz67BPuWEQ0DiDp4u+G13ycEsw8w29yNIeQli4ylOJZGCj3GU5vw0leGQCl
9Tcvhrzz8LDewojP/u3vlQjT4Grr6KKlBLsrRnTNMBIDYlG3b4V1rAZTtvvwA6b7
RhQNSA+K1gSMj8u7If0e30NB
=dOmK
-----END PGP SIGNATURE-----

--===============6832429692084529102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20f375519f9-264db9ce71e1.txt

6d7d1bf22b8dc3585fa045f9344861db30ffb013 work around gcc bugs with 'asm goto' with outputs
b5ee67a203058ef1ec17e7e98e569cc6a7aff40f update workarounds for gcc "asm goto" issue
77345f75a37c443bc29a5a68fac453bc33377aeb mm: huge_memory: don't force huge page alignment on 32 bit
a8ef35f153249012b10535376758a8337f80547e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7dc7818ec43478cd2e9e9dcea36ba1f4c124c42e btrfs: add and use helper to check if block group is used
62fe0173a4e84a470bfc7268b343802421ef4298 btrfs: do not delete unused block group if it may be used soon
6ec5d2baf7d6fb94d76ea1d4023248d097b81366 btrfs: add new unused block groups to the list of unused block groups
52eafe4398cfe6a0a6cc54cc65ea1e6f585840c4 btrfs: don't refill whole delayed refs block reserve when starting transaction
f33d17e252c8ea828122c4697aaef5692a82e4ad btrfs: forbid creating subvol qgroups
b1cc8274705a5146c011f944cbcc7f2f5ada00d1 btrfs: do not ASSERT() if the newly created subvolume already got read
5369edc75753d44ae599fb4e920b8a5ddfd7e8e2 btrfs: forbid deleting live subvol qgroup
5aca94b239c846adfdb991abebd8c89c37dc793c btrfs: send: return EOPNOTSUPP on unknown flags
2da0f1b284860b5502315c0ad8b7c5805b91d5c4 btrfs: don't reserve space for checksums when writing to nocow files
87499f143aecb4e43fb09f08d08904c5a280280f btrfs: reject encoded write if inode has nodatasum flag set
3a921faeb1fbf42ae124333d99b56f970f022eaf btrfs: don't drop extent_map for free space inode on write error
f8a1e27800250743ed8cb899df72844777930190 driver core: Fix device_link_flag_is_sync_state_only()
ba57a0a4582aa8333b4627e3cc03256e9fcf8505 kselftest: dt: Stop relying on dirname to improve performance
e78b2fdb8dc5dd638f1faa7bcc1735068d7cd4ad selftests/landlock: Fix net_test build with old libc
ff4a5e840bbd124a73a60274711ba5d89ce3744d selftests/landlock: Fix fs_test build with old libc
87ef09aabb4015926a040ef38f8a68d591c14b77 of: unittest: Fix compile in the non-dynamic case
95a10de5413f6e926d4ede788789062a285fa71a drm/msm/gem: Fix double resv lock aquire
315090254ef954a871bb8f0305fc358099f1fac6 selftests/landlock: Fix capability for net_test
639de145808aa87fe59cb179219ab9b483aedd88 ASoC: Intel: avs: Fix pci_probe() error path
120da8f7fe8b3d24226e6089a538c2660362d53a spi: imx: fix the burst length at DMA mode and CPU mode
c294b299ded1240f1f71eed88d89ad441fa94298 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
5a9e419f159a7b87bdf52aba2406f1802f46e70e wifi: iwlwifi: clear link_id in time_event
fdbeb3fdcf5cd68d275d1f0acc634c183c8f0ae2 wifi: iwlwifi: Fix some error codes
75329cbf997c5fbf037d39b7da1397f121ef937b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0cb88511507dc28bc0e359a0aae1b2b3e6bbede9 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f3e51074c01eed3bec9902a253b218ea691d31ad dpll: fix possible deadlock during netlink dump operation
3269e13e54a22ab12540b20e8f25640f06927e63 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
622a4ed2a0b013a9ea54b93dabfb5046841a6a0e net/handshake: Fix handshake_req_destroy_test1
65dd2ed5b72f7f74ba068fe084ab0c04e480524b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
91001cf23a1e48cc8c4a6763b1ccdbc2164c3763 devlink: Fix command annotation documentation
41358198085112d17eb27ef2fbfdb13b6fb55f76 of: property: Improve finding the consumer of a remote-endpoint property
454244a623e4885c6326b57ec63d9792d956cca3 of: property: Improve finding the supplier of a remote-endpoint property
81250cc23ca3886129d55dae459bd835a9e2c9f9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
ce646eba072ad3d843f600fd0c2d05481dae759a perf: CXL: fix mismatched cpmu event opcode
30f7ab735eb06e550b5644e3a23a88ab75e201b4 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
7d4fd34852e33b3f9bc59938617f65b0ed57bda1 selftests: net: Fix bridge backup port test flakiness
252b3bf00fb4fd99bba333c10172add6108f7b6b selftests: forwarding: Fix layer 2 miss test flakiness
2f216c4ca9e132d5d3cab76d2f7f8709e095088f selftests: forwarding: Fix bridge MDB test flakiness
6797bfe20c19f21d9b4b4258ede38248e0081f71 selftests: forwarding: Suppress grep warnings
277251228cdb52c7182751cf2c0cd996e732eb23 selftests: forwarding: Fix bridge locked port test flakiness
4214e18f2be4314656953c98c7cef657dd0fa36f net: openvswitch: limit the number of recursions from action sets
94a6a18bc06d44f2fe74c86fb9f78f3794e2f86e lan966x: Fix crash when adding interface under a lag
49746d231d80b0a72e982c1da519e2b11f610b66 net: tls: factor out tls_*crypt_async_wait()
e2ddbdb80e11b03670eaf578efe4d6b88859ec51 tls: fix race between async notify and socket close
bae21995ca354e682b1d18d7fd602b2abd99f6ad tls: fix race between tx work scheduling and socket close
4f5ce989c81f81b4c19e9acd6a2e5caf7ad03773 net: tls: handle backlogging of crypto requests
724ce0cbc94b2e486626c6a92a66d2dd5f7691fc net: tls: fix use-after-free with partial reads and async decrypt
f0899cf168f85dbd91357dc46d22f4daf9a7e21c net: tls: fix returned read length with async decrypt
b77e0edb2c8f55e513e5ebc4bc523791958b8471 spi: ppc4xx: Drop write-only variable
f8b5bbdc557d9c3450ddc08e91a8348a1bdeb332 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7dc7154230029a9588a7f5369c74ec358cc08867 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
2b3a85a34a562ad65b81a0e53b2060229047bdf4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
da638df4771afbfbd9206646f6a6cc38ce1e04f5 nouveau/svm: fix kvcalloc() argument order
94474752658a8a627724f64b556ba418cf9f61be MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2609bda8c8741c73fabae30e901781d4fe1098aa ptrace: Introduce exception_ip arch hook
fa26243cd86d25ad61b28f2011e0e3800665bc09 mm/memory: Use exception ip to search exception tables
2345dc64ec56657d9fe86b6af105b9ff00a21200 i40e: Do not allow untrusted VF to remove administratively set MAC
3244bc22f79ce9868c630c108aa7e73a6e729d6e i40e: Fix waiting for queues of all VSIs to be disabled
a323c77e9902894d3084386c7e721bde55d1606c mm: thp_get_unmapped_area must honour topdown preference
a3a1d3f462b36c1e4af1ac8255ea06fd98178d71 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c2bcb896320f0efb1184c30fabfecf5226589ed0 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
068c9d1e2bf38c35d3abac9f126fbfbcc4b37e08 scs: add CONFIG_MMU dependency for vfree_atomic()
331d22175e62aad3fa9fc0c4a3c35eb8bb6e8523 tracing/trigger: Fix to return error if failed to alloc snapshot
611e4b07e77e36d8a1f351932dab794147463a9e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
e292962c29493272ef1e56b0ef9658f2da7a3663 selftests/mm: switch to bash from sh
40d05075dba438da13806ae9a80f1f02bc4f3f82 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
305133011ac31018601738ea7c1ada0b94995d21 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
072417fb6d88c31a0a455bcd38d03320fec68c43 selftests: mm: fix map_hugetlb failure on 64K page size systems
ff8848af96c8dd91ff81f0d602bdd7d31f6ea3bd scsi: storvsc: Fix ring buffer size calculation
fbb598924364425c2099990afc5fd559fc91623a nouveau: offload fence uevents work to workqueue
f42b9065fac23cdfff2bc76abaeb7fda3cde5db1 dm-crypt, dm-verity: disable tasklets
45e368a2c6529f67084591dedf0295150b95b4d5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9a85954c0599513037eb23c2dda86ae1baebbf8e parisc: Prevent hung tasks when printing inventory on serial console
e39b87c7bbb7d140f19ba354756541b7bf3f4104 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b5c21c1144c5218dea480ad2afa479413839ee0b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
19db228a28698fe474892741fdf6819df934d706 HID: bpf: remove double fdget()
5263c0daa22b25f7a3adf2255bc256035cd9d138 HID: bpf: actually free hdev memory after attaching a HID-BPF program
2d8bef49b9bbccf241a8e614987efa01e1085063 HID: i2c-hid-of: fix NULL-deref on failed power up
b54030b2d52a7890a05c45480937df178beb7fa2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e96f107c704efa46b69750d2f0e850d361276249 HID: wacom: Do not register input devices until after hid_hw_start
7df582d8fa86bde600a4bcba309b99dd0848db81 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6bb2dbb5009ef73a242c0219624f9a7049f6586d usb: ucsi: Add missing ppm_lock
7f2d4c27dcc156ea3e380fa52408b4f7a9b8d375 usb: ulpi: Fix debugfs directory leak
5bbe33051a79906ab2c59e934bd82d07abbc3727 usb: ucsi_acpi: Fix command completion handling
bb030e3b82a51ff271b5612375ad60c60aabf56b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
59240022c60bbbb459beeea3ab790e312e8ca3b3 usb: f_mass_storage: forbid async queue when shutdown happen
34ce5f59487a64207f03799a9c9d11632f309a44 usb: chipidea: core: handle power lost in workqueue
35fcf10526ddf3856a354514614e2e04ce490b82 usb: core: Prevent null pointer dereference in update_port_device_state
92ab803fc2ed87e35afcecf9ea68199a095ab730 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d422e6fb050350a6350d3262522560689bbd554b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e5893ad539b7a01df1fb720a1e0d581a0df39606 interconnect: qcom: sm8550: Enable sync_state
c26c4af77e7d4177d9ece717dccfe0dd4723ab57 media: ir_toy: fix a memleak in irtoy_tx
a4f75f5bd1eda1e680396273aff7ec7b14a6f02a driver core: fw_devlink: Improve detection of overlapping cycles
c9c69199ccfed13f5f2d01b91e2a6eb15d933160 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
a5c0b8aca497bb8e3a10a65c95f9df1a2ad2711b powerpc/6xx: set High BAT Enable flag on G2_LE cores
b3a8fc42a4225f333fce565c77d8ca712401fe8f powerpc/kasan: Fix addr error caused by page alignment
b86c94ec8df6cabcfac6922ba8772ba2499d2ea8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
992873ac5afc6a25d0fbc764d552ac426880f294 PCI: Fix active state requirement in PME polling
ae176e34268e532d508e946ee863c71c908a62d8 iio: adc: ad4130: zero-initialize clock init data
e73777fa2f36ab1ac786916029d5ea91cb037ded iio: adc: ad4130: only set GPIO_CTRL if pin is unused
441a51e198e1046addb1aec07fe0bb17c578b862 cifs: fix underflow in parse_server_interfaces()
2b153a6336e7d1a0a8c9a687cbc0faf95591e19d i2c: qcom-geni: Correct I2C TRE sequence
f9947efe5e9af954f16bf71025e1f1b95bd8a5f7 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fc73636183922cd2191abc726a077e00c60f37b4 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2bbb136b0842ed59ff9a4772eddd5a8a1f60a4a8 powerpc/kasan: Limit KASAN thread size increase to 32KB
ed7c3d91ba6ea2190ed382c02364ac41ea9b092e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
ef4e7a86f6039933cf8a97ecc7dbec6623c4c930 i2c: pasemi: split driver into two separate modules
44838627c6810191674ad25f278465e795eda201 i2c: i801: Fix block process call transactions
a845acad6499d96cf83393c70c6ee51794863428 modpost: trim leading spaces when processing source files list
74efa33931aab7ec69af432330cbd06c26e90601 kallsyms: ignore ARMv4 thunks along with others
ff2a967483068169a547db461b8056c1fa99ed42 mptcp: fix data re-injection from stale subflow
431040ef441820b1bb23597d231fca15e1f70032 selftests: mptcp: add missing kconfig for NF Filter
357110f0f71b901c0623952d174a7e8dbd042715 selftests: mptcp: add missing kconfig for NF Filter in v6
f105aabef6a8043846e5bad94280f755ed52bb71 selftests: mptcp: add missing kconfig for NF Mangle
f7363801340369f4baecc9ce31c970e7bf200cf1 selftests: mptcp: increase timeout to 30 min
8b91473bf4294ca7fb81e65b2adeeb163950c0e4 selftests: mptcp: allow changing subtests prefix
74ee265ea8c6e30634e23805db61d02cc849b254 selftests: mptcp: add mptcp_lib_kill_wait
e5bc8732f124f756bace972c0d3b64512e602574 mptcp: drop the push_pending field
76441dbab0a830bbfb3cd7b8bce0fb629b880107 mptcp: fix rcv space initialization
807be66c93a77b61a2ae98603990cf44d5d72c62 mptcp: check addrs list in userspace_pm_get_local_id
1c9723ca7fdcdb2c17e59ba99a4db5f1523f8104 mptcp: really cope with fastopen race
8d29ae11c19a112de5ca96ac05df27cfbd6f8b34 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
62d489f886f6aa80deb2b087be26f351c55dd871 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ae6d120efc938a8d3155722896f60eccc02b98b2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6c1a943928295aeddbf4600f1c2e5b6733cd0e49 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2194f09c311f3841fea440499fcd9108ed22ff0a Revert "drm/msm/gpu: Push gpu lock down past runpm"
4359137f0c61b92b3503fcac2eee8d98965b859a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
1c1d4317a24865d025aa50a2f269ecb92228f8b7 spi: omap2-mcspi: Revert FIFO support without DMA
2bfebd5f76863ca8079de431d8671accbe6296e9 drm/virtio: Set segment size for virtio_gpu device
c72208e598f08ea3996e6ec0792b4627edf2c0a6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
035a649e6e34cbdd4e264484b5da4f38f7052027 drm/amd: Don't init MEC2 firmware when it fails to load
1c6e55c0eed359278a47636d88f6e3ff6514236e drm/amd/display: fix incorrect mpc_combine array size
e814db1f9db4649efab99a3d05338578b03bc10f drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
9a0c7fb9780ba6969a90378b2cc5da2d898ca450 lsm: fix default return value of the socket_getpeersec_*() hooks
e9d4be1b19d573456b6c2003a5cd76e61ab8f2bf lsm: fix the logic in security_inode_getsecctx()
a820a65e31588c83fe3d821cc4195accd5c9207d firewire: core: correct documentation of fw_csr_string() kernel API
80f15d35ad02962318d78606a894596d201679dc ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
3d2aafe2e82600bdc337369f7d58dc9bd1d38cb4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d6b3fb39a6724b12a96221b20c3473b39920d849 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
43f5be33fb44642a11ebdc4db21a53dc170c9aef net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
597f760116e1ec7e09db6a54a1cadb5aeb919834 net: stmmac: do not clear TBS enable bit on link up/down
5c89bad7fe525ac260d3b2d0a9e86f9d7b24d3b2 parisc: Fix random data corruption from exception handler
9cfcd08a350cee9a73529418c8db4e17b90990a0 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
2db9676883833ef47179864c1eac29985de1893f xen-netback: properly sync TX responses
d4145f4e59ce90ec12caf626219f724fa6124bf3 um: Fix adding '-no-pie' for clang
4c302d4178f8305ca0d6d6c41bdc60de978eb901 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ae218f099ddbc1d0110901693ba85d02e109062c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5ab11cfd21f30b77267050c4b21827680e078f0f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
88ae153d271bd8ca5588dc936d70ddc134d89ff4 ASoC: codecs: wcd938x: handle deferred probe
930a3701b5bc2e42e5b65b30e35ea5290c336b48 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
8f8c1b83bea4a777bc60555fd736999b67590461 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
659620f2f12bbb462f17c71469179dc965ba89d1 binder: signal epoll threads of self-work
5f0d3925e53b5aa18d7ce6136def676b8f52b8ce misc: fastrpc: Mark all sessions as invalid in cb_remove
7b76c1069331fe63364482a2209fbbee8719f754 ext4: fix double-free of blocks due to wrong extents moved_len
02ce27cd0533d35370e841f166f5fc54cf12844b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
bb2d109c06503bc63c7b366b279b37f0c435eff3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
88c684d1e15da7e978477356ec51f41d1a5e9fec tracing: Fix wasted memory in saved_cmdlines logic
a8601057db68ab9d5decdb1087a26245dad436f0 tracing/synthetic: Fix trace_string() return value
f730c828fcc1e4ad788039132bc50dedf5882a1e tracing/probes: Fix to show a parse error for bad type for $comm
a5e5c6475688e3e63ce1d31bcb960740d92fe6b0 tracing/probes: Fix to set arg size and fmt after setting type from BTF
62e3e435ec275ce86d6bf6e5fa8b2a78a715c813 tracing/probes: Fix to search structure fields correctly
97a91550b42348735258dd1cb399a2e748e4000e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
46e3f9dca8d79bb69f942d0312938f5e163bfa6b staging: iio: ad5933: fix type mismatch regression
823c59f140fe14b7b08040900bb25e4db742d53a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
607dc8483aca8c9329a1b87b91ff43595551139a iio: core: fix memleak in iio_device_register_sysfs
56664128a6b0a4eb137d2b3bd396904ca0887c0f iio: commom: st_sensors: ensure proper DMA alignment
c0f909585c6b3d7f98fa886eee7a89951d040863 iio: accel: bma400: Fix a compilation problem
2b3f3ab8f922563d0ba2764ba5100521870271e0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
c73682f47006ebf71028a72d396d9b0c61eb13dc iio: imu: adis: ensure proper DMA alignment
ba03946a8575ac2243c884e578f558ce98072a8f iio: imu: bno055: serdev requires REGMAP
d7311e7802c0e67e697e4f1ceeb0e502480082c1 iio: pressure: bmp280: Add missing bmp085 to SPI id table
c9c4fcb40d6bb65691dcfdfabd20d789f0be20c1 pmdomain: mediatek: fix race conditions with genpd
1cfeeefe2a2351a308eda4c45baf8bc9e911de77 media: rc: bpf attach/detach requires write permission
321d34cb88ed336593b91a0d3b56571ccae83f2f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e55e874f9847b4781035d54397ac5a680977711c eventfs: Stop using dcache_readdir() for getdents()
55567a80deafad26c0b1c555df2e630dbeb18dee eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
efa8145928399fda8dcc57ea42478fc15dcb83ab eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
81817921b118900ec08933a8516bb0bb515ecd7c eventfs: Read ei->entries before ei->children in eventfs_iterate()
b3c9a983539436d23acd87a31c84488b0b0fef38 eventfs: Shortcut eventfs_iterate() by skipping entries already read
ae1db3121eef0cb589043d620717aea25f396758 eventfs: Have the inodes all for files and directories all be the same
e1983a9abf499920c6293f199615bfe69a40cc02 eventfs: Do not create dentries nor inodes in iterate_shared
7d9c6d8c573047fca85bf59acfd202d37cc6e32b eventfs: Use kcalloc() instead of kzalloc()
e84c4212b71945391dd7fa32c7918ce4aed83d32 eventfs: Save directory inodes in the eventfs_inode structure
33452dda03358623028b4c2048044814d690c7d8 tracefs: Zero out the tracefs_inode when allocating it
c5d9482c72cc7a7bf3cdfb2046392d30417f8323 eventfs: Initialize the tracefs inode properly
e866f3592ab0b80e707dabd82388414b0d5d4da3 tracefs: Avoid using the ei->dentry pointer unnecessarily
b3b4d8d477f56c6d53e040b6098d6bb2fe14c1ce tracefs: dentry lookup crapectomy
33595a33ddf897621c449f412daff6eca40a5704 eventfs: Remove unused d_parent pointer field
2e39282795eaf5fa580a228d9eaec0a75cc4eb42 eventfs: Clean up dentry ops and add revalidate function
3b14c85695f8cae423c41c9bb1d6df17ef009a72 eventfs: Get rid of dentry pointers without refcounts
16ec7019d36d8c5a00be28b848423d859acac0d7 eventfs: Warn if an eventfs_inode is freed without is_freed being set
fe00ee14c9bbac850ffed38be712fc3d6beb20c2 eventfs: Restructure eventfs_inode structure to be more condensed
ef94bb05098e2a668b4eff1852c750d3c8fb2d4b eventfs: Remove fsnotify*() functions from lookup()
22b9f81364d37ba22934e0b9f6f9473b7d18c4df eventfs: Keep all directory links at 1
84e3f2a384e4c71f183339e618e8c6854b638ba3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
882d6dc988e1c02381fea28b0e1823264588725d getrusage: use sig->stats_lock rather than lock_task_sighand()
82730565e2432b4f3c53b19100414e3ceb3252a0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8f6e5becf4d2063688f7e3921916496e9e4d923a drm/nouveau: fix several DMA buffer leaks
bed308f4f9dc124da75b7a124adce0249818ed90 drm/buddy: Fix alloc_range() error handling code
c27cb9b6d1ce50bd8015eab479e1c9981d8dfc57 drm/msm: Wire up tlb ops
34f24f52a144726e082a35dc03770dd041ab2e2e drm/amd/display: Add align done check
69e98f8036ac1a257854f316b12a0b1fcf8c83e5 drm/i915/dp: Limit SST link rate to <=8.1Gbps
5a5dd696331be12becc8faf8945df2fc0f3b9781 drm/prime: Support page array >= 4GB
99d87678d9a595a759a45335b3323b758c15f723 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
dcaf613ca2d0bd0cc3aa15f24681bad184f2f1e9 drm/amd/display: Fix MST Null Ptr for RV
b8a13fffc9e30c0671ddc43185cd45513d44082f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b905517a68a54a8ff105bec2d8e3919d8d63ddf2 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
226787b90a2b797b9cde3dbd0300278d4fd76f54 drm/amd/display: Preserve original aspect ratio in create stream
88d79b472846abe45deac3d0f27c1bb310ea966e drm/amdgpu: Avoid fetching VRAM vendor info
bfdf85a2e8e29ec5e4fd0aeddd6a28409739589d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
535b3bb25e1db9b2f702e91e7cd4ee5f85c81394 ring-buffer: Clean ring_buffer_poll_wait() error return
f241391b813c2dc135b9fc284f6b98987faa3394 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
735cedde2397e2d14c9a2baa1cdc60a1eb904238 nfp: flower: add hardware offload check for post ct entry
2664ed0e8127d1b1aeeadd849271a01fd3b76f16 nfp: flower: fix hardware offload for the transfer layer port
7a63e30b27f80de79ac6b77ec496cda532fe2cb0 serial: core: Fix atomicity violation in uart_tiocmget
b5f0c87568b2211f7a7bbbd3289569e7f8719992 serial: max310x: set default value when reading clock ready bit
a9432568c316bf0a6dbfd2a86338527e2f07dda5 serial: max310x: improve crystal stable clock detection
38b73747931b27a57449b99743cbb6602f63015f serial: max310x: fail probe if clock crystal is unstable
ad2849c5bae2f109fcb71c2a8bb20270874aa723 serial: max310x: prevent infinite while() loop in port startup
57d9ec5f985ac13ed223913b5bf186293d08da40 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
fccfd29eaf7794c4ea1c986e58aa7c5d3022b9f6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
3e351d45974ec595df138013c4219177ebe5617c powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
0f92de6068b813b09aabfb13ac847e0d672d8603 powerpc/pseries: fix accuracy of stolen time
ceda245e79d2a75c1ea7b2f8d949db7c5af2c56f serial: core: introduce uart_port_tx_flags()
598f2ade9971c1e35e7944cc78e0d85115efc137 serial: mxs-auart: fix tx
9ad8bd94838de7a1dac728341988e91d12787a33 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8b8e3fbe16dce7e0b1ae384b31d55621c8b2495a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f18c3e90a63a581b765ef930b2f01d026d52f2e7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
df361db011f4a37c73d289097024a32ef4724695 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b08031129a416aa044d2ade700c0dd44901c1227 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
80ecef0829adf44cef46787a7bb10390cfd05985 io_uring/net: fix multishot accept overflow handling
da828c8b2ba05bcb56e6a42b14714e0be0ff5768 mmc: slot-gpio: Allow non-sleeping GPIO ro
eb8cb73abefd079b9b306c8d1ebdddd8a9a81dd8 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
ed21a6bc3e51513ce18d1c6ddf0d4f4f3fb6a519 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
b81809d69c934e55bacb9f6ee96a7d70589944b9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
62ec227dbb144ee1c0ca45e19be104973e4d8069 ALSA: hda/conexant: Add quirk for SWS JS201D
bff8e0d93a47c48e53e9078399f00e46dd627b62 ALSA: hda/realtek: add IDs for Dell dual spk platform
f39f5bcc69542eb4e56b8e0c403b880cc2dee387 nilfs2: fix data corruption in dsync block recovery for small block sizes
28b701a575a5236b5a2107fe2a98d9d1efff363f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
da7abbfbfefdc62cdb501a86025952b543d89aba crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0858b8bd520d619d761d6a3e256be03d71b323cb crypto: algif_hash - Remove bogus SGL free on zero-length error path
cd6d318206ad124fa002b50bad22f01ce0152534 nfp: use correct macro for LengthSelect in BAR config
a845a78b725ac675267c6e136bd45025554f2a5b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b0af0bf183545243bf1b97ab0ba01e3111c4b164 nfp: flower: prevent re-adding mac index for bonded port
b93a981db60bd3cfa97d864a426660363057cfd2 wifi: iwlwifi: fix double-free bug
16d565cbed8309172151751900b89dff5b5bb5a4 wifi: cfg80211: fix wiphy delayed work queueing
d67e775b2e9b76ebf91b0a8503c4308cde5f9ec0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6f4c0810abeed4fddeeb0718fb574473882fb47b wifi: iwlwifi: mvm: fix a crash when we run out of stations
e6efc13984bf159436e43d6db16409974dc164cb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
6d0ed5501b5bc69fa01e4b3b8cbdb853ba4003cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
61f768edaa731016b6255780523bfa593c5530e4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
3d5e4beb3f36a603555c3cc6baf88e2990cca8d5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a64c7644bdb0b4215c30dec6da0e3cf14f127825 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4b8fc1da2db89e5823e909c6ad16143d80f0f202 smb: client: set correct id, uid and cruid for multiuser automounts
3c59889ec57140615f2993da70e358ff02f900e7 smb: Fix regression in writes when non-standard maximum write size negotiated
32c90e8b26502e728660b7fe2c370f16d3c79566 KVM: s390: vsie: fix race during shadow creation
e7d2dc038bcf903c88a5bffc593429a7447ba33a KVM: arm64: Fix circular locking dependency
75b1a476c1fb22ef07cecc263c1aa1c35464de4e zonefs: Improve error handling
815a188a3b8ed9661d0a87764a12d37ab3bf9d71 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
63bb2a713043210b025202e8e167b273e3516dee arm64/signal: Don't assume that TIF_SVE means we saved SVE state
c32a2ed7976651bfc71848a412a180bc203c78e8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3017282205983c0d6fcfd6a0d922f38b3ed16f18 ASoC: SOF: IPC3: fix message bounds on ipc ops
2eff1557cc6bbb8df3621751f95fbd5e158ded05 ASoC: tas2781: add module parameter to tascodec_init()
7ef418dff524b55ba75439bf5bb1ef35adc03ec2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
076a92d2783b8fc4075e22d4a5a56f2bc6453ce6 tools/rv: Fix curr_reactor uninitialized variable
fb2aabf21b38eec1ffd14400a9aaad66b3f5e4a6 tools/rv: Fix Makefile compiler options for clang
b1a016bd0086c0c3ab1dcabe8081f7d09f53cdea tools/rtla: Remove unused sched_getattr() function
2aed39c038d5dad911843eeedf643b9d4d03706d tools/rtla: Replace setting prio with nice for SCHED_OTHER
aa71eef0b6293109a41d590de255ddf920a0621e tools/rtla: Fix clang warning about mount_point var size
0a2d34385badd89d5adc2e6c3071797053c808a6 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
133578d2dfd102fe9b582a02a47a90971b36fbcc tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4b0886bd80086d2f1239a0297cf6ca9dec00438c tools/rtla: Fix Makefile compiler options for clang
9b5d0c33f96f4994fe217c6b93a7d74193d4fe16 fs: relax mount_setattr() permission checks
79cb9614d09608118c8ca62b333f069fc50bce15 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0c873eaa04b7de91df2f8ca50a847b7063f059ed s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e97b3dada2bd3a24ad1f5fbd3f3de14e749de944 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
200f159810afd61c396dc91b8c448805ce3e2594 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cb93c3de68db3205f78f05781843f1874ad39f9c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2ad46ed23f700d49d6576fbe4015d7953f02c832 riscv/efistub: Ensure GP-relative addressing is not used
d20c07cff59adc7b77e22068d3ac046d3e40708f net: stmmac: protect updates of 64-bit statistics counters
f11a9cbb3dd92cba659f8555641404c59d8472f7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a4b1be4fc144de4e8dfdd258b4773495612d26e4 ceph: prevent use-after-free in encode_cap_msg()
6f4e2e6b929a23843bd21adc2041d561ea0fe053 nouveau/gsp: use correct size for registry rpc.
7afdae7462c9ebe27c7d85313234e92daa7a6bb0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9d86c4fe8e84babce30b73160b66f332d0f84838 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
61fddac2727c57691e0db8552c6b507501b79433 LoongArch: Fix earlycon parameter if KASAN enabled
f94d2cd1e262149c467edabc8aeaa4968eff081c blk-wbt: Fix detection of dirty-throttled tasks
7eeb44559ef22b02b84853121a15233931fc7860 docs: kernel_feat.py: fix build error for missing files
ad859ac34988819b4807fd289ea9e0b286f5e9d5 of: property: fix typo in io-channels
7d451187427ae4f7eb6e5b78b491cfbea0dc9fec xen/events: close evtchn after mapping cleanup
09232b04ebcc87e386e758377301807fbc161b71 can: netlink: Fix TDCO calculation using the old data bittiming
1d98320a4acc7564ed78ad6a8fc67228829f0ea7 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4ccea36ebcb8ba0d3ba20dd2042e32cb637f5d88 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
86f4ad925b31572ac84fe586cf86e9ef8b71d642 pmdomain: core: Move the unused cleanup to a _sync initcall
acd6b06fabcfd31a47421ab5611c5124836f9520 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6a9d8a9c975085116c378f390d2f3aa6c1175771 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
69f873d4c92d9f9b4696e5d887fd6eaeddb6e6f5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c4777989933ae2425e6426f02750b9d65011ebc7 tracing: Inform kmemleak of saved_cmdlines allocation
c58d9533384c2331d7c403e51fa24791741a6225 md: bypass block throttle for superblock update
8526ee0ee8b61d93d2167041c8c0ef79842335dc block: fix partial zone append completion handling in req_bio_endio()
06d992c5ff925c2f3589b7764a96cceead5e647f usb: typec: tpcm: Fix issues with power being removed during reset
3254c4c6f74a8a0ff8d1c716c4fa9e4c42f6cb06 netfilter: ipset: fix performance regression in swap operation
21b079103a81d85fcfbb23171ea37d6b2bea0a9c netfilter: ipset: Missing gc cancellations fixed
fd7660ffe87ae9dde5ed103299135012e9b5da4c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d19678327b0af16e653e2d7752795799c6384711 sched/membarrier: reduce the ability to hammer on sys_membarrier
d194c68833abc8c2e0fbc9846ca955cae2b49e1c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
3fbf8b4c5c598195af2ca436b9ba4fc14cd1a890 nilfs2: fix potential bug in end_buffer_async_write
5585d426f32c5a4c13a8a587e46d28513d708159 dm: limit the number of targets and parameter size area
33b8aab396ad3c6de2913ad523ea0a679044e934 x86/barrier: Do not serialize MSR accesses on AMD
264db9ce71e1e3eb537fadd43019237a3db1813e Linux 6.7.6-rc2

--===============6832429692084529102==--
