Content-Type: multipart/mixed; boundary="===============9093690094483383467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 14:04:25 -0000
Message-Id: <168053066598.14590.8018332381431883625@gitolite.kernel.org>

--===============9093690094483383467==
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
    old: 6b218112b0121bb42ab6e0dc2d749a91897c2fef
    new: 01cd0041b7a5a573cba99332d1c30a82999d7fc1
    log: revlist-6b218112b012-01cd0041b7a5.txt

--===============9093690094483383467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680530662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680530661-f8d503725ed8ac1acdd527920acdea3c014af656

6b218112b0121bb42ab6e0dc2d749a91897c2fef 01cd0041b7a5a573cba99332d1c30a82999d7fc1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQq3OYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wnQP+wSkRfGWfR8yP1Wiytf7
H7MHQw8Ax19lym2+72wASSCQ7i9SYdUwpRNCzkWjIZxf9etOkqCvBuvh+hs7cUYo
gt+g0in1OAqk1X04nq8Tuu1KPdW128crMgfiGCe8vo37/h8T+zYzM27JQJgfFKDV
ytAlOKh265NLhlAAe+QazNI5ya6KnRIgw9P8OLsQXewQ+GUITATBe1PV+rrtZMXn
1jvTev86S1i7QXm30gFcXGfm8zGceESxtX4YWE7Y1wjKOJw1Y0zCGbMImsHv+KGI
vwP7MKKnJQkNINmy+o/ELna6grzBhhmE3ZJZ/fo3XTpV56LThMqIZmzg61BzMx40
1UZwLiQ84g0lUX0yGh6kMaLq9KxfMEA7SXEuf8Ou4qL1mpZxx4xFRlZpNp7GKalD
SjdRAQQ3yY6uXCZSM2HbMLSvh8vM3k150AwtB/E3j7dRYtgx18D8KZTqgQeba33S
X/frxRh0wn5Ev58fOtIzM075uySFQuRMoV9a5X/KsqLk/1m5Sen2oFmf5SDlOrsH
9ds0tBdn4jyyOJv2ivsrWkUYbah4Emv7nb+pozCD8r27Ww1D+L2cfZKeN35IsP+W
CpuQVIagcVR1vLXSr7+5sRMrmD3kyDgHo490U/bzqICKdVEKOG2tYKiMLQTr7Wsv
RB+dcFDctfx+H0RWQu5QXUZL
=EOrq
-----END PGP SIGNATURE-----

--===============9093690094483383467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b218112b012-01cd0041b7a5.txt

0a7b5552d61b747f99685654ed5403e3983a1c43 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
6d50d3378d713992ac5fedd88281a0be868835de cifs: update ip_addr for ses only for primary chan setup
ff048174be521e15508c3885a62b45cd34610a92 cifs: prevent data race in cifs_reconnect_tcon()
24d1599a894d5fe93c4c2f8b3f6810ac97eb460a cifs: avoid race conditions with parallel reconnects
d1174e0e45b265307fb6300497ff7e5099cabcb7 zonefs: Reorganize code
637cef306af3600389d7221145ac5d0ecc81bfb8 zonefs: Simplify IO error handling
8b943d8637bf028b43d23b2d46c429b4b37144f3 zonefs: Reduce struct zonefs_inode_info size
ee0f66a1c7f653c24f5de6d6a20c336ce864019e zonefs: Separate zone information from inode information
0436f268c03f95af9f126c8344b37d561ea6a458 zonefs: Fix error message in zonefs_file_dio_append()
faf29d5666936abafa5d76050cc54a5925ce3d33 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
0406fac1052889447a5e6947ed1068433747e335 kernel: kcsan: kcsan_test: build without structleak plugin
228bc33a1be098755aa61506896ee91e0e1d79eb kcsan: avoid passing -g for test
f03c2aee4dab514f5d1fc80be51a517b4b1f51b7 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
f7effedf079471d4b709051d61f515733279f186 btrfs: zoned: count fresh BG region as zone unusable
1161656ad84a6b76ea818cf2f2df167330205470 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
b367f37bf48b2c75ac795580e039093c1ff48772 riscv: ftrace: Fixup panic by disabling preemption
4b82734bc4c49e48761c769f68eb57a1633ca5ba ARM: dts: aspeed: p10bmc: Update battery node name
3ca833da215f56d674f33797dd3702617525a26a drm/msm/dpu: Refactor sc7280_pp location
65d364dcc298a8e9b436474d1f3822c688bc8418 drm/msm/dpu: correct sm8250 and sm8350 scaler
0090a56f332dabf2f58122dcd79a2c9c8a6e80e0 drm/msm/disp/dpu: fix sc7280_pp base offset
1714e4198a2069afbb36caa1d7dc7e56f979bb21 blk-mq: move the srcu_struct used for quiescing to the tagset
30c073a931e09a7f9aaa8266ba2e3535cb475127 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
00e1e693fd6d9e6bd118e537a26323bc6e1f2d89 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
a119f1bb24db3dcc1be7c9bec8bf54255cc3bf97 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ce56406a2a423fa363034473663dac79945f73df tracing: Add .percent suffix option to histogram values
0efb56d3e12f2900f59a58ca776da32a42653174 tracing: Add .graph suffix option to histogram value
aa13481906e55f26ad93177a7d8bbf81ab909e6d tracing: Do not let histogram values have some modifiers
c6a7ff93fae7545e25165e3cd00e149506aac55e net: mscc: ocelot: fix stats region batching
319b683b3c72b66124fe6f1f4eb440956b07a036 arm64: efi: Set NX compat flag in PE/COFF header
9732809e0145d5cb4f308793427b6e76a5e384d5 cifs: fix missing unload_nls() in smb2_reconnect()
318c647baeb72f91d745408f0007175d53e43b14 xfrm: Zero padding when dumping algos and encap
d13a844f6de1ccbc844c12cad583b5e8392d2fd5 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
eeca2bb593e3fdfb8a974820c8b9cc65b5f88e69 ASoC: Intel: avs: max98357a: Explicitly define codec format
d674049e703b33a2edb69d9cc7aa21636161e70f ASoC: Intel: avs: da7219: Explicitly define codec format
ceef0612cfa461c11f694227bf55c5f8062fb4d9 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0fddf63b741c18a2b01a0e74f70a3f5f7f039f3a ASoC: Intel: avs: nau8825: Adjust clock control
1a9a584d12d526be556dcb4a0913fdbfc7c14bf5 zstd: Fix definition of assert()
63f4305176fd573154ea7cf5b7365763d024b245 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5ccea9cd0cfcbdd5f2cfa15dc1b4e79ba1397184 ASoC: SOF: ipc3: Check for upper size limit for the received message
f01f1a644e19ef199dc50005baf293f35e057614 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
97f61b961329eb0de4faf1931a891ab97c50da5c ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
c9c84ba327b8d6cbe51911dc092dca0b40438aba ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
422ffd3bb3df49a45a7ffa63238f1afc4f346ff1 md: avoid signed overflow in slot_store()
549265f58a55b5fa0b22fbc22c1783c1f845afd9 x86/PVH: obtain VGA console info in Dom0
d9792f0b90f1d961e6ba66176d6e45adc9680a2b drm/amdkfd: Fix BO offset for multi-VMA page migration
48ffb1890c48d7da889e2064124b7989cc83d885 drm/amdkfd: fix a potential double free in pqm_create_queue
93e41aa5801c983e044ea81cd6a3cacc6fb5365d drm/amdkfd: fix potential kgd_mem UAFs
f3706550859cc94408e09ded1ca832ff2ae15174 net: hsr: Don't log netdev_err message on unknown prp dst node
db306cb0565b8888af049073c21155b2ea7f0262 ALSA: asihpi: check pao in control_message()
c0f8fd02de3d75891e197dce6aa845f1c7b93da9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
58b7a3d2d6aa39308ea715b2d44337fbe45d883c fbdev: tgafb: Fix potential divide by zero
efcf32c64c673643b113811b54d0860c0795bc67 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c23e55bbc7844f0b3aff97f2ddf70c2478852887 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
8d6df5514e35783aee3a3708e280788e66f5a993 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
87e9a6f17e10af36c2a9f234af0a796b705066c4 drm/amdkfd: Fixed kfd_process cleanup on module exit.
f9ff43c8ad643f6989aa248e567df6b096979d92 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cd6b86032561e976dbd0e2fdda9b9a9cc847c9eb fbdev: nvidia: Fix potential divide by zero
02bfcf4517f805658f378274743722fe0c6db9f1 fbdev: intelfb: Fix potential divide by zero
e6e3d3cbed63c6854019c5848df2788ede9acba0 fbdev: lxfb: Fix potential divide by zero
08a11dcb841f1fd3c7392d27a1900b0ab26e0d97 fbdev: au1200fb: Fix potential divide by zero
a0b53ab18d8dcd59816f87d9fde2b421759d157f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8a4eb4ef5c0c196cad2c280fd6dd584e51906e22 tools/power turbostat: fix decoding of HWP_STATUS
773ddafeffc44776bb5ceab98493d5d7210c3eac tracing: Fix wrong return in kprobe_event_gen_test.c
6873ada6e002c9478ff1f57a27ef7b6daab2ee9f btrfs: fix uninitialized variable warning in btrfs_update_block_group
8e025057c707c7f1a102f5e9f2f7eb29c8214820 btrfs: use temporary variable for space_info in btrfs_update_block_group
3f51a96558401f7960f66b459a83f9981f31d057 mtd: rawnand: meson: initialize struct with zeroes
aff8b5c0c8eab0d53b595f614e197c34bd3ad433 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
4a60db498147746da0ce073703f161a65650031c swiotlb: fix the deadlock in swiotlb_do_find_slots
e3e4156f586648436fd80f9834df3b27dfa89a0d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
44d966a09466cf127e443101f720ab1ad37ded68 riscv/kvm: Fix VM hang in case of timer delta being zero.
4ef6a30e04196bce8a511b459e29ac26162b6865 mips: bmips: BCM6358: disable RAC flush for TP1
32d1bcd026a668e4c66f98604a2b845e8dd3dea7 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
7fdc02bc35627fb4759d450f8202dbae956f47be PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
97e8078d065ee8bede459df91f37c6e1c9ece64a swiotlb: fix slot alignment checks
503dd669dc61488c1e786a44083145d9f856d286 platform/x86: think-lmi: add missing type attribute
e58efbe2963172db5593d4344db4192e8aa3fec0 platform/x86: think-lmi: use correct possible_values delimiters
61541756f8ae8d5c576b262ada1810102ca34e1f platform/x86: think-lmi: only display possible_values if available
76b10f8d237f5db8539002f6e902290a34b51a09 platform/x86: think-lmi: Add possible_values for ThinkStation
0187d610760415f2a78448fc4764424d853384c2 platform/surface: aggregator: Add missing fwnode_handle_put()
e7074c94c7dba2f21d545c59401bb86fbfd62809 mtd: rawnand: meson: invalidate cache on polling ECC bit
d572579af3c0b6c732ab3c71d0619f6cf8de7b24 SUNRPC: fix shutdown of NFS TCP client socket
89423d3621d0d3c5786c7d63ed8b3bcba5d0a1be sfc: ef10: don't overwrite offload features at NIC reset
e5f0e004ddb6c16a00d1b76ce7e17b017ae4de9e scsi: megaraid_sas: Fix crash after a double completion
252b1f0fbc8b33e6816edacc0d0e073d9fdf7937 scsi: mpt3sas: Don't print sense pool info twice
9dc4f13ad797bbf322b0484582a342f2968278ae net: dsa: realtek: fix out-of-bounds access
adcdfdfc2e0812c286391fca8608220376a24e7c ptp_qoriq: fix memory leak in probe()
8cb2da3465b838910c3a3aeb71dd97a4dea27c81 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
066a4899811c680040bdfb669a58f92f1f7a1f05 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
f5abf7329a0700492386e151dfd50ce9e2cc4453 net: dsa: microchip: ksz8: fix offset for the timestamp filed
d735c4ab45faa053c4686b7f289988f2115471f1 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
689949af680a26bf050845aa8e344e6614683cf8 net: dsa: microchip: ksz8863_smi: fix bulk access
645231771d07f1ccdd34006b286204540e229e19 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
924f35043f414602e6010a7c4a9116a7c416ed44 r8169: fix RTL8168H and RTL8107E rx crc error
b04983efcb6c6f5c0c93b5e9d34477cb04241bbb regulator: Handle deferred clk
7e084080ff352466c54fc37ce63bf6d56cce8e22 net/net_failover: fix txq exceeding warning
49439531e03b1aa1e2866b1fb10c5076555c6fd4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
a1d49cc66beabe3aeac28174b22f8bb12e4edfe8 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
a8f7353e9d396c0b781d65715eb4c8ad692dbdce platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
3687005bbc32e353762a02ec6f9179237b208afd can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
4b5e1887f3b4cc6ea68d2db615161703a2016c65 s390/vfio-ap: fix memory leak in vfio_ap device driver
b9e46663250ce248665267933a085c7be653e3f4 ACPI: bus: Rework system-level device notification handling
a3126d0c8391ffbefc5553de938d8694d2df5188 loop: LOOP_CONFIGURE: send uevents for partitions
4e42ec5c9aac814e667daa466cf73c32a2114d76 net: mvpp2: classifier flow fix fragmentation flags
41f9f6aa15212331d344615b422fb574d498f8c2 net: mvpp2: parser fix QinQ
e23caf00d4c8d51b707ed01b9a5630d23b9f06a6 net: mvpp2: parser fix PPPoE
bf8ffc32b99f331342699f6f294cca0a5187ae3e smsc911x: avoid PHY being resumed when interface is not up
d902bcb9ff255b487ab856700af6084284f15d97 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
87342cdf695b40be537536f4167eddb1ef08956e ice: add profile conflict check for AVF FDIR
6fe7fa5aa8a715362b340837ad950290b3ce8beb ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
576417c399abe49745788c51301c50b1a755272c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
834c746cfdcfd4e11eabe1bc2409e1f833bc3957 ALSA: ymfpci: Fix BUG_ON in probe function
0b74df7a6d9650644a4f41b4ec2afa1aa15f8775 net: ipa: compute DMA pool size properly
8fbf494d5241dbadf18506f344141d63b2dbeb90 i40e: fix registers dump after run ethtool adapter self test
85d741b48dbb02c0b2267d1899047afa16261e83 bnxt_en: Fix reporting of test result in ethtool selftest
53ea398fab7814eef13c4f8cb0e8c197310f1133 bnxt_en: Fix typo in PCI id to device description string mapping
d6c21d71748af7bba66034b039e450bb07b71251 bnxt_en: Add missing 200G link speed reporting
a055b95b61bdb72af2d082eadcbb47ae64f1ebb3 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
34b0e292ac70f30ae22348c1f03614d291d21547 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
9893eff751238689062bdfc473ac023d57a1a32e net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
68f37d850a7357961496abba807f5965e76e2769 pinctrl: ocelot: Fix alt mode for ocelot
161bf68d9892d670444c8df630d5c429da4658c7 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
901f27c1ad05c3eb33c6ec11e5842287edaf2f39 iommu/vt-d: Allow zero SAGAW if second-stage not supported
a0d1e8ad280a48f54ce0a1f12787c8c6a3014898 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
eab25fb9a8b5fb12a3227254a721762e8c87974d Input: alps - fix compatibility with -funsigned-char
197e461bc7a8b47709bc96f1e6499ebf88f67ef0 Input: focaltech - use explicitly signed char type
a7b1deb5603462b3ada25caf43b3ebb4f3d072aa cifs: prevent infinite recursion in CIFSGetDFSRefer()
db95a078ae87b077d111fb2537d0423605aeea47 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c606dc7388a1011b2c7ccba89b2b62be953c099b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0ca39826487c531a07ae0e47b44e049a1254fa75 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
7f2c921bf155667f8da18324a17032c3f12fa1e3 btrfs: fix deadlock when aborting transaction during relocation with scrub
f1cafb9de99e109db86e13c3250f1b3ef0a98320 btrfs: fix race between quota disable and quota assign ioctls
45f4df51f05e305a71ea91c44391b3ada6fdae15 btrfs: scan device in non-exclusive mode
16412c8a5992a2cfbce800061fa1bc094a0b5bd1 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
04d93037cc17c5ad7970eaa766c13888613a9a1d block/io_uring: pass in issue_flags for uring_cmd task_work handling
a07d65f9fd4473243fa26d298d49bca280f82ef3 io_uring/poll: clear single/double poll flags on poll arming
4d4977f6672b0e030a3ff6ee132e35321c0a3c15 io_uring/rsrc: fix rogue rsrc node grabbing
c41467f33b4dc683fe7cd6369dfa4ae02897d90c io_uring: fix poll/netmsg alloc caches
b45659e4e96f98e16831513b61920db8d92992b1 vmxnet3: use gro callback when UPT is enabled
e5f9f1ba058a9aac09accfba8513a73df14027ed zonefs: Always invalidate last cached page on append write
f1101a1b603d7544c19eb2413eeb182c40ac17bb dm: fix __send_duplicate_bios() to always allow for splitting IO
30e4fa948ef3944c99e10d7ad7fc3c8eb8cde3f8 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f13447ec3895d730bdcb18ef1d08a1ac37ade9bc xen/netback: don't do grant copy across page boundary
28129dc38860015411a684041bd368e0e42f62ce net: phy: dp83869: fix default value for tx-/rx-internal-delay
8df77fd355d7c7f2615e5121ef92eb5266e3e1da modpost: Fix processing of CRCs on 32-bit build machines
2fbfe969e8dd20c27f315bb71a1a54370741d3ac pinctrl: amd: Disable and mask interrupts on resume
86f407897f6692f05ec04d79a7e6a5ce49cdd6d2 pinctrl: at91-pio4: fix domain name assignment
f4fad610b5e00d040e43a88c79b40e55c9a01e40 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
cab94b6ae50cbf8e2601fa28728cfb9ee4fcc652 powerpc: Don't try to copy PPR for task with NULL pt_regs
908787799b386c2fb8498e5e39eb388a6eac6d7d powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
5826d5ba68abfd33fdf10c8bf46fa486c1c900af powerpc/64s: Fix __pte_needs_flush() false positive warning
9a0cca850f06d3199fa90bfe41eb6703b4798970 NFSv4: Fix hangs when recovering open state after a server reboot
39acfe0394c7db512862dda17075375ffb588b59 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
5baa9a76053343a17bbf990604dc6b1ff32597a9 ALSA: usb-audio: Fix regression on detection of Roland VS-100
8d1fc74e0bb748512a5d1e5c644e1360d13e6f4c ALSA: hda/realtek: Add quirks for some Clevo laptops
e0be233ac6bf6269e09ac0bd055fb20ab56ff08c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
d790742ec77e2834bdf847029a9d17eb5a6de5b5 xtensa: fix KASAN report for show_stack
2b50b21101f02a936dbd63002445403747b62188 rcu: Fix rcu_torture_read ftrace event
798e4ccc7967282532d1406fa87c972f682958cb dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
af10842f977eadcd475c586093b40ef06121ef6c s390/uaccess: add missing earlyclobber annotations to __clear_user()
f7ee7d15a90dfaa6c630b5d5e04ddc587f73a1b1 s390: reintroduce expoline dependence to scripts
f421dc733f5d45e3810bfed8ee4996cd18896936 drm/etnaviv: fix reference leak when mmaping imported buffer
10c8964726f0f1fae622d2f71b43fb6bc5734122 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
7b5b8532197ab1afed441f6ddad3a1b31815274b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
4443620fb46b32b42f75639e3d714c68a2416925 drm/amd/display: Take FEC Overhead into Timeslot Calculation
f5ca98c693807ebf484e647dbeeb8e2c73fa9a2c drm/i915/gem: Flush lmem contents after construction
be18bc29fb6a0662b8790d5d9e948939bb76911d drm/i915/dpt: Treat the DPT BO as a framebuffer
268bc8a9cb5c877b0a02624b50096d7075c2d8a5 drm/i915: Disable DC states for all commits
c16f232b72bcc2b41fdecb7e07e81c77d6281d65 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
96d9fb90fbc6b7b8fd91096ed77a0af4481ea936 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
719dc948d85ea80eecadc08fef95aa5ba69e8753 KVM: arm64: Disable interrupts while walking userspace PTs
63ba82e55598917e3e6666c6dc68accc57f15943 net: dsa: mv88e6xxx: read FID when handling ATU violations
86ccec8b34316482a6b67a431d55518e870f9aea net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e646b851cafc895b59f456ee459a793b282ecade net: dsa: mv88e6xxx: replace VTU violation prints with trace points
e8c5e0c2eb81431065790f35153e2624830e3d66 selftests/bpf: Test btf dump for struct with padding only fields
6025a21b4a44a4c2fb0daa15f7719071e3bf336a libbpf: Fix BTF-to-C converter's padding logic
019846a950339ab79af89ab3d30aef5f42208edf selftests/bpf: Add few corner cases to test padding handling of btf_dump
f53d91ca2d578aec2812cb13ed3ad138b9d70920 libbpf: Fix btf_dump's packed struct determination
c5593233da27ae73d54c7fd3527ac4612d3e38c4 usb: ucsi: Fix ucsi->connector race
b833ebdef822db63ecc338a3a5e8e72d0ceeed80 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
e978825a3cc4e873f986f7633399d6cd7045f0ea hsr: ratelimit only when errors are printed
64f70a29c61d69e44d1ba69c8d6893516524cf7d x86/PVH: avoid 32-bit build warning when obtaining VGA console info
01cd0041b7a5a573cba99332d1c30a82999d7fc1 Linux 6.1.23-rc1

--===============9093690094483383467==--
