Content-Type: multipart/mixed; boundary="===============5128004374119399688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:26:04 -0000
Message-Id: <172476876460.484251.18031097874444947945@gitolite.kernel.org>

--===============5128004374119399688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 81257c11768095f0a30f421245d7091dadf59135
    new: 3b4d738f1f43ed222964638e0f0d7dbcc0478e18
    log: revlist-81257c117680-3b4d738f1f43.txt

--===============5128004374119399688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724768775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724768752-fc63d084281bdd4cd017a27bfbb5a4c9618d2262

81257c11768095f0a30f421245d7091dadf59135 3b4d738f1f43ed222964638e0f0d7dbcc0478e18 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4gcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BLUP/jfjEuzCAgeT6glWoouT
7p6FEoWRARIpxnVPTk9xqx38tmECd6t9zoihsEFItBTbPR4M+2igMI9bKPsTeCUr
5EczkTa1THmrf1PvzwdyHcuYIM/aXFrhHSMZaW4O1dtUT+TzhDWuksm2MflZodj3
ajrItoBFlirtBoVVuXEVoO3Z35qMunTGo8Fy0fdG8zCBJziQYWBEg0MlU0tBliSK
WyDvd521bgrjqAaQ3G8nSXant/vJHxXE0ZQeXCLBwoWdyTwY/go5omVY8sJdqJLq
yMeITqxgvj+4yI0mfrEHF+Y2OdWZdI7gI1heLAwWyIG5ps4tstdqiVQ/WaLZJW5i
T416VJYaSLBdupvinZWao97jqggGDWzxE0Qf84SYt9EJUCMQo/KhWkL/o3YGgj9A
9HFjVkvqOZ2e0UZXNZSVE34oOtH3s1GgwPeE7sJmOygYyQskrp04W8WobTCh4r4V
FzQZYjfuHMKtV37Yh+x5b1D5hQVan2HMZBtBsrJTjGuFgxyxx4YJnu5ZZi39FiB0
5J+i/oCd5mgv5n0EUhvXxXCNMlQHXTY2IHwv7HrOW8Cc8ATz5BNxWo6qXJW0FEb7
Rtlqnes3fprqQ9u9LMPVVYvqPXp0CDY+h50yC8nhHp/at0MFOcTUsv8Zze4A7eIR
TlQgblHeIXn1e52vq57ueZRC
=o8TC
-----END PGP SIGNATURE-----

--===============5128004374119399688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81257c117680-3b4d738f1f43.txt

7d2177621f8a659048d745202e41495786318820 tty: vt: conmakehash: remove non-portable code printing comment header
287ac399b32cbe4234ff3b2e2b2e038dee6e54e2 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
5c2851930acacfa0c77965b35d5412e0250dcd07 tty: atmel_serial: use the correct RTS flag.
06bca7fbf27b4b5832ba39e143cb5efe26971019 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
38674af7d48b55f19930647bba70f6a1c75e7510 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
1cf0051d2f745b6f67499789c078a679e7f702e9 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
157207642d76477eb07bd2dd1036be2b1145149d Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
82c93d1d3af105596efe8277a6ab8eafc1b748ea selinux: revert our use of vma_is_initial_heap()
052bee1eb058060a8c3f7fe375bc8f2218cdaf70 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
46f15e289d6986689652343e1c9586fcac397066 fuse: Initialize beyond-EOF page contents before setting uptodate
a5a870a81788f62143b87f117aebfb4af98d0673 char: xillybus: Don't destroy workqueue from work item running on it
b3b96da86e461d47d4c34cf78aae1a5bb490f7bc char: xillybus: Refine workqueue handling
bb04253a236525a37e6b6d739cffc348fa9518cc char: xillybus: Check USB endpoints when probing device
35c87a5bc1b899e95cf52ea2e66847ea01e0fd52 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
20f245fe8efb17973a9b2be617b9576da5bbf58d ALSA: usb-audio: Support Yamaha P-125 quirk entry
61676338c94c17affd174a2578a60de85d6d0cac usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
c9ed571cbfa641b45feb396254d62063606bd9a0 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
0015c6e94aca2d27be73e71da2cb5886b886f5e0 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
bac0047af83551e5bb451cbd47e0241d596c8c8c thunderbolt: Mark XDomain as unplugged when router is removed
193694d5496b262d35ae8daf94f85195221cffef ALSA: hda/tas2781: fix wrong calibrated data order
197690d654885d55be257a41951c40d8927a9695 ALSA: timer: Relax start tick time check for slave timer elements
45d1882f0008f633d2690721b3f118e0fdeb6622 s390/dasd: fix error recovery leading to data corruption on ESE devices
75719d2c2b6cbdbe04a5e618d87edc01433fe6ae KVM: s390: fix validity interception issue when gisa is switched off
a450905e354a315ae2781d57c6502228145b43a5 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
904c1a6329afd6067017e97e4c1c6be7552ea1f3 KEYS: trusted: fix DCP blob payload length assignment
b70971c7b1245b98bdb3351c4ac802eedd016c62 KEYS: trusted: dcp: fix leak of blob encryption key
5b58fde997f798cb1332595e56395268bf9fbbd6 riscv: change XIP's kernel_map.size to be size of the entire kernel
ffc47cc931b04d1243cc757ba1322d43cd6fdad4 riscv: entry: always initialize regs->a0 to -ENOSYS
bbe6891aed6468408fd9c07452da24d2c9b46145 smb3: fix lock breakage for cached writes
36c560d1fa3a078034362b56bd7cf4bd4beda6b3 i2c: tegra: Do not mark ACPI devices as irq safe
07c839a625c20caa99731e5a3662c7f9317fe23a ACPICA: Add a depth argument to acpi_execute_reg_methods()
c5c9eb89d41a5ccae1c71224473800f6a9590b45 ACPI: EC: Evaluate _REG outside the EC scope more carefully
ba816338da4e9d3598b3026366a9c5ab9019b542 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0920b0caa1ef1b0b23846a90c3e3bc0f04f1f796 dm resume: don't return EINVAL when signalled
d713d1652e19b3dc6e327fed79732723fd4f36e2 dm persistent data: fix memory allocation failure
b7e52ac47e912d8d5383acc9132683edbaae1513 vfs: Don't evict inode under the inode lru traversing context
561563b7a787808d9714fa89543fd21d286028dd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4061c3412c62a2eaffe454bd69d97d57a34a61d6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3dc910312e6d484dfce88cc316aaac4e85385f62 tracing: Return from tracing_buffers_read() if the file has been closed
95e33e27bcc7301baf7d613b8259fce7d0802a15 perf/bpf: Don't call bpf_overflow_handler() for tracing events
524df601099900b9a79c9ed5dd6483459940a6bb mseal: fix is_madv_discard()
2c53bdb4c507443d4c0f036c55971bf4e9c6e2ab rtla/osnoise: Prevent NULL dereference in error handling
b772d39533c727155c130262b3fe74d520f19611 mm: fix endless reclaim on machines with unaccepted memory
dc85314ee430b52e2a37401912fa0936b7b6b926 mm/hugetlb: fix hugetlb vs. core-mm PT locking
0fa1aae50f3e715e6a93b9d2417fa53f23b10d9e md/raid1: Fix data corruption for degraded array with slow disk
6177b14659ca9baa9cc5b772aef5e8920ffe2960 net: mana: Fix RX buf alloc_size alignment and atomic op panic
2e6dede16ac1939dbdccd62da51d25a64de2cb57 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
7fbbded73454d14cb16ffb8126cb51091481b6a5 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0a9ad6efc3d5adcd4695d4787b062f84d6145603 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
30ed1616e34182c56bd3cf30f3ac6e38eba1181d fs/netfs/fscache_cookie: add missing "n_accesses" check
90d3bc35c41cebb824fa7f6be4e54d046e7258a8 selinux: fix potential counting error in avc_add_xperms_decision()
e776b358798ac35866b4f3bab2a2773cb73e36be selinux: add the processing of the failure of avc_add_xperms_decision()
d1e1c0d2aee8e2f05c7e9858770080bcfe5ea67f alloc_tag: mark pages reserved during CMA activation as not tagged
42dc678f28782e6b416661e9bc7219146bd38eaa mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
dbdec188f8a4304bc426c9be4818328326401ead selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ff7838e26d5c3632f01170aae7c2c12f11c5b4e1 alloc_tag: introduce clear_page_tag_ref() helper function
ab683d34c632626dc21070e5918ba0249ad47c9d mm/numa: no task_numa_fault() call if PMD is changed
3b0d73111797aa4a4566beefcd4eeacbd416b858 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
716ffa6f338e7dfa1e35535fe699c017e23c300a mm/numa: no task_numa_fault() call if PTE is changed
050951162ffaebd043a5de69b989e7bf6a78b6a1 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
1e559e7ef4eb7a72e8c7ef29181d527d491b095c btrfs: send: allow cloning non-aligned extent if it ends at i_size
83128b53457a812ba03259838deb1df6fe2ae56b btrfs: check delayed refs when we're checking if a ref exists
6cb80bbc3592a4c313586ad93aee7dd6d1d3ff6c btrfs: only run the extent map shrinker from kswapd tasks
b77c3391f29384baae7ba44a988dcb156d8c2678 btrfs: zoned: properly take lock to read/update block group's zoned variables
5c40f9c7653fd5147593512dabf8661779eaddd5 btrfs: tree-checker: add dev extent item checks
e74f06580fcecfabe278543e30e413413101a72d btrfs: only enable extent map shrinker for DEBUG builds
c118835b7abdd088675f31d10d0ae1a7c2132298 drm/amdgpu: Actually check flags for all context ops.
f9284bf1e93de98c23278129ee8af235b5ba4282 memcg_write_event_control(): fix a user-triggerable oops
9b08d66e30d5093e36e9439e104ea91dcc9c3a13 drm/amd/display: Adjust cursor position
c811b94ca6aa268898450c738ce0e944704077d9 drm/amd/display: fix s2idle entry for DCN3.5+
7cdf506fee043e1cffc6db3f3aa485bf08b03280 drm/amd/display: Enable otg synchronization logic for DCN321
82530761a64aa5aee428e1581aa9a49e92a97634 drm/amd/display: fix cursor offset on rotation 180
77d17a34e1ea72a96ffd9a5efea0774c4f3cb212 drm/amdgpu/jpeg2: properly set atomics vmid field
c7467f4be4854a33a3ead1d997fc51aec9a2018c drm/amdgpu/jpeg4: properly set atomics vmid field
68b6acbcff5829bf78123c8ccec85c4852af9c65 drm/amd/amdgpu: command submission parser for JPEG
32f4a504f33ae8af8232c96ed3c99aea29bfe4bb pidfd: prevent creation of pidfds for kthreads
fcf4dcaf7ec6a49248b361077b9073482fe6a25f s390/uv: Panic for set and remove shared access UVC errors
64e27f46a9bb16a04421c8aecb3794d0f3dd053e netfs: Fault in smaller chunks for non-large folio mappings
3620d8534246883edb568a2f1ac5dbc897163868 filelock: fix name of file_lease slab cache
fdcbde8fbcae5e042045b149c88508d10af6af36 libfs: fix infinite directory reads for offset dir
1abed0f83ddbe9f8f9b6f8b6340bb2e9233b96f4 bpf: Fix updating attached freplace prog in prog_array map
9aae1599f90274f80319972363ee8acec3713d9f bpf: Fix a kernel verifier crash in stacksafe()
9c3d3a9e1ea694a81895d611501a9763ac96d988 9p: Fix DIO read through netfs
bcda3d47f8a6bca260b8e1528d2ee59ca1172b24 btrfs: fix invalid mapping of extent xarray state
2c594460539f1d10e85d49a14ce3032b491150c1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4458e911a65354a466889bd65e349e2e0e3f57c4 igc: Fix qbv_config_change_errors logics
e2d15ac37dee6b654a0d7164cda20fea6c506a75 igc: Fix reset adapter logics when tx mode change
2f9bb45e186905df93078ca82915b71e9125be97 igc: Fix qbv tx latency by setting gtxoffset
c6841b6c9e505e70d1ad0a3811ab5c4b4d60076d gtp: pull network headers in gtp_dev_xmit()
58abded9bcbabd2187848fadaa41f1f03a3d2aaf net/mlx5: SD, Do not query MPIR register if no sd_group
355cf164865b986e4a4d91bd3fe64a4fc7484e7e net/mlx5e: Take state lock during tx timeout reporter
d0ccebd680f91924e6955d792c0b48fba3733493 net/mlx5e: Correctly report errors for ethtool rx flows
8c0e4ac7c8448006a5456578f5b60272dea85a36 atm: idt77252: prevent use after free in dequeue_rx()
94f2ff3a64300f401e35b6f1b5a68e19a8d92184 net: axienet: Fix register defines comment description
8db3ee5b5edff0889dc640091c0eba0c622fa201 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
a12dea73074a86d5fed8cd9c74e016e5f912d872 net: dsa: vsc73xx: pass value in phy_write operation
ebd8a61f47b49156266ccc14a23112817d7cd6bf net: dsa: vsc73xx: check busy flag in MDIO operations
c23811f160cae3007befce596f869ff78e9042a5 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
cad3bb203e31f03f3ab46ab1b61e80aefbfb6b06 mlxbf_gige: disable RX filters until RX path initialized
7b90b308446548776feda5d68aa1ae61fd7a4156 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
12525f821ceaff55658bcb55f15b06921bf28711 tcp: Update window clamping condition
11d687641e7ffeb6271b0d017b8bd76e64fa4759 netfilter: allow ipv6 fragments to arrive on different devices
aac3c5264a5aea3513ad5b895f9c2d5f8774838f netfilter: nfnetlink: Initialise extack before use in ACKs
4f4dfba90de658df5037913b10fb215ca6f65125 netfilter: flowtable: initialise extack before use
358df89f06a9c7547ee50cca33d9ccaf3ccd2177 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4561f773caaf9193cb37662274db856a64d2b2bb netfilter: nf_tables: Audit log dump reset after the fact
4a793b25f1b7480ac14f95bfbc72cb72d6ad4588 netfilter: nf_tables: Introduce nf_tables_getobj_single
31f550af2d07bb30f2ab00a4e51cdc86c4e431c2 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
0905f4fd38c463e6388dd2373e6c9d80db762d22 selftest: af_unix: Fix kselftest compilation warnings
53d14c534d3b767cfdc4a49502cd82785d382a40 vsock: fix recursive ->recvmsg calls
c4f3d8144c863cda169e450073e040e41d8d1076 selftests: net: lib: ignore possible errors
270997a6823a44618093a3714881634b2aad108f selftests: net: lib: kill PIDs before del netns
8b197d3ac2605cb04381c12cd1885ffd9d10a984 net: hns3: fix wrong use of semaphore up
41013c3934352150db8ddd6550d3e489b5b2533c net: hns3: use the user's cfg after reset
7fa1ae439a338b9fa1aad21657ce1e22aecd0dd4 net: hns3: fix a deadlock problem when config TC during resetting
c66fcdbb9392439a311e194c066f72496368977f kbuild: refactor variables in scripts/link-vmlinux.sh
c87c696c4b4d1dd276f155c58e320796c4af66e2 kbuild: remove PROVIDE() for kallsyms symbols
59e02b271eec5abd5484b1e67cc751e4da72e93d kallsyms: get rid of code for absolute kallsyms
d41388f905dd44c6862a9f7e8d6ddd334125f903 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
da6cf67a166032ade22061e54a8ac79d7cdfa94c kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6f96a77142fc10285eb5351cf9e7b5ec7cb245a9 iommu: Restore lost return in iommu_report_device_fault()
a9bf306b8d68e12b5a6732abec121a3375b26f28 gpio: mlxbf3: Support shutdown() function
383a94d77845b94610976a13c08343eb6e61b12b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
027c3bad8fe297aae935c2a6201ee5b16d59068f drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
bd072427ade93527e2173e8d368aa790beb9dcfa rust: work around `bindgen` 0.69.0 issue
21c047f80fbffdfd1d051dc9ef0c4369947d21a4 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
6515daf1fe10ab0ce687904b7b44bef0d274d3fc rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
720464580caeed3d50a532070e3ef420bfd82972 s390/dasd: Remove DMA alignment
52faea978d7d124f754ac4936cacca8c8d19eea5 io_uring/napi: Remove unnecessary s64 cast
16fecc52a11acaaa3e9004ed2f9b4dc07ecb5f63 io_uring/napi: use ktime in busy polling
424714e7eaed4d4ea136490b368a59b03d10b3ae io_uring/napi: check napi_enabled in io_napi_add() before proceeding
bc3ade38d998642aa1ecec9527855a494634a0c5 cpu/SMT: Enable SMT only if a core is online
c97220463f71832686db80b6fc0165bca1e042be powerpc/topology: Check if a core is online
524fa26632f55887e8e46ac54cd7bee128019ce7 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
a2b6d82b07c8769f77544eb830f71a3441213d5d arm64: Fix KASAN random tag seed initialization
f45fc8735ea583003dea23f928acdad3a0247a77 block: Fix lockdep warning in blk_mq_mark_tag_wait
cf1e7d212adb72bddb4186674cfe489e4beefa86 drm/amd/display: Don't register panel_power_savings on OLED panels
a7bb86576d7c513655ae2cb7de5786790974c02b thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
5d18e2037ad58569097f06518e7835ab39f8993a thermal: gov_bang_bang: Split bang_bang_control()
9f9c939193bc4f03efcbdca16595148ac7386998 thermal: gov_bang_bang: Add .manage() callback
3a0dda11fc3c64e6159e6db35274b74059305cf2 thermal: gov_bang_bang: Use governor_data to reduce overhead
50420a822492f6ece776894966fc42160a53f4ec cifs: Add a tracepoint to track credits involved in R/W requests
801f0ee8a7724e1395df3dafdec732942cff2956 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
6d10772990625361c81e8fe352a498b4e72380dc dm suspend: return -ERESTARTSYS instead of -EINTR
2f4eccffcb3505dd9ecf42eae21ddf1055d0ab4e wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
6169f0d323da2b31dd6e7e6edbc3028220a38afa platform/surface: aggregator: Fix warning when controller is destroyed in probe
2eb55a07bedc85930a83accbeb98d0811f25ea72 ALSA: hda/tas2781: Use correct endian conversion
8ba908cab7889b44e12cd79992cc9eefde82b9c6 Makefile: add $(srctree) to dependency of compile_commands.json target
f69556e43e9c19c1db2168f21c57d38cc018d27d kbuild: merge temporary vmlinux for BTF and kallsyms
1b13deedb64c37b4c7fbd79b480e3bd25d0cd34f kbuild: avoid scripts/kallsyms parsing /dev/null
efe22a7eb96583feb80e09a1f094c912663e74b8 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
908289099ecc94bd3f36b7d46f5d90f5a43c345f Bluetooth: hci_core: Fix LE quote calculation
31506b9488f4407802c7bc34aaf2e4a5ba83cd4f Bluetooth: SMP: Fix assumption of Central always being Initiator
93b02c9d0bae92e31212c21d5d961a19ae04409c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
7264c3526bd4bf810fb990844a11aefd0b4c586a net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c624c078550bce9785deecb2e0a8e5e370eda689 net: mscc: ocelot: serialize access to the injection/extraction groups
523751311e95e8f37bdde9090fd57e3d1a9563f1 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
3f6d9a6a7e99ac8abfbdffe251aa4fc088901b28 net/mlx5: Fix IPsec RoCE MPV trace call
c8f275f4cd46b50728cea48a85d2c113ce971186 tc-testing: don't access non-existent variable on exception
b847ebeaa5938cfb4592e69f1d4923c08eecdca5 selftests: udpgro: report error when receive failed
2233b8229921a36df23fda48e7f1d48cb880de60 selftests: udpgro: no need to load xdp for gro
88c46b16a4a579e9a5473786a28a60b110d9e879 tcp: prevent concurrent execution of tcp_sk_exit_batch
0f6ad7e33fcb680f3445aa46ff614bd297f5a101 net: mctp: test: Use correct skb for route input check
124cf0819b1676fe1932683429283825d5560e37 kcm: Serialise kcm_sendmsg() for the same socket.
37be655d47dea3cb12e42501d183b0f24b492fa3 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
386783dadab77c4704012ceac6f895f1ffff7115 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
71d855e0f225b1b3051c7b4e1af3cdb8773e6201 ip6_tunnel: Fix broken GRO
0691dece75129d9108d71e6581a8cf014053f69d bonding: fix bond_ipsec_offload_ok return type
0c8604abacca45809b1374015610434ca12e946c bonding: fix null pointer deref in bond_ipsec_offload_ok
0e92945e6eed9511d9268f3a8d50066ff71e3cbe bonding: fix xfrm real_dev null pointer dereference
399e10e7c8fcf98aafc21d04dd5ac2064db54495 bonding: fix xfrm state handling when clearing active slave
698e41e14ddfa3136bee2097d390aaeae8c6ff83 ice: fix page reuse when PAGE_SIZE is over 8k
866116bcea22e3740ec04ed6ced96025fb0b86d6 ice: fix ICE_LAST_OFFSET formula
6585a2be1b06a005704e5b3ee7a908f59b605735 ice: fix truesize operations for PAGE_SIZE >= 8192
ef127b82f9446c6d5f91d0ce395adcf8f8aad8a8 ice: use internal pf id instead of function number
6baf9bc95e197169c3e8dec81951992c5494ec0e dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
5ae2264ed8e90839b8551ab95b31d5c0764c9f8b igb: cope with large MAX_SKB_FRAGS
e3ef6057417c5d73b1a49f32a642e6b5d72e6cdf net: dsa: mv88e6xxx: Fix out-of-bound access
3f09bff80c14a056b8734813069125972ccee7a4 netem: fix return value if duplicate enqueue fails
8406d9a99e6c89ea281132133bf917824d129a23 udp: fix receiving fraglist GSO packets
48425fa3158a001e6e5e2028575c161f5ee0537e selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
55479a736aeb60f7b847dfa43da1399429cf199f ipv6: prevent UAF in ip6_send_skb()
cdb8519dc7ed7c5da91ec6d30987cfbf4bbc055d ipv6: fix possible UAF in ip6_finish_output2()
b5c13d58d4ab05a87073703bfcfd2089740b1d56 ipv6: prevent possible UAF in ip6_xmit()
488a1cf12e94d26f0feabbc77a08ffc257f80c41 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
dd5dbb05847d85594942b855463aebad82b8e2a1 netfilter: flowtable: validate vlan header
38ec1758dfcc1de8026e275168fd42ca40ad0ebf octeontx2-af: Fix CPT AF register offset calculation
eab4b2825f9ce0a85575c98cc6416c1c173cdf71 net: xilinx: axienet: Always disable promiscuous mode
664fc43c22015cb48b7fd96626b1110f74769e26 net: xilinx: axienet: Fix dangling multicast addresses
af16cbb69d00fb2bef7ed76182af47c28765b4cf net: ovs: fix ovs_drop_reasons error
7496f96d48347ad9d73130c999ff5d14eaebcc6b s390/iucv: Fix vargs handling in iucv_alloc_device()
1ef3663c8f7a1495791a5e8ab10bd8bac38c5441 drm/msm/dpu: don't play tricks with debug macros
9d236424884c5cab153ca1c4edc070b53df5dc17 drm/msm/dp: fix the max supported bpp logic
9519edb2a84d6a97499e1a6224271cd7907746ef drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
55109d7717fe4183d0b74a3e8e727a49e61bf049 drm/msm/dp: reset the link phy params before link training
7d4897ba02adca46ad585f1e409022470877a49a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
01525968be8acc34174ef669f04481b0bcfe4e0d drm/msm/dpu: limit QCM2290 to RGB formats only
a1586395fae2aa61c668071596e9a34551d9d989 drm/msm/dpu: relax YUV requirements
c99a4537d2ce2099bf3c008cb6b1f5a3c35c8b59 drm/msm/dpu: take plane rotation into account for wide planes
6d9b6d66aa57901dab8c37f4cf3e68ed3fbbad75 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
b7260c64c30ef1b7057580e3fd55eb2b1c36efb8 workqueue: Fix spruious data race in __flush_work()
308c9b6d10f4ed46780e51d91e827244a350f4ff drm/msm: fix the highest_bank_bit for sc7180
45a585d05d2d6f550d2b769478212f93cd1eba8d spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
5742fb85e0a999bf7b6e3360cb904753c693b802 drm/i915/hdcp: Use correct cp_irq_count
f3949a8155066b9151da72e88f412f5d17556ebc drm/xe/display: stop calling domains_driver_remove twice
809c2d0f15768bebc5a76e14ecc2629fe8de2979 drm/xe: Fix opregion leak
fdbdc4e665f974347795a58f51611b385ba68601 drm/xe/mmio: move mmio_fini over to devm
e5c0bf973836efda7b09d8eb76b02ebdc8ff9f9c drm/xe: reset mmio mappings with devm
b2d8d3da1dae428d0c1f45a98d37293b481d91c6 drm/xe: Fix tile fini sequence
44c3544c385b8199c572cc4c008e24fbbd0faad0 mmc: mmc_test: Fix NULL dereference on allocation failure
5dfa341bcc16b683e9a0a1a8003e9bf75de1bbab io_uring/kbuf: sanitize peek buffer setup
741ecd1bc0457349d426425004d437fdc35f89e1 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
9dbd3e87349bbd691205517e39be29c6dd85954f drm/xe: Relax runtime pm protection during execution
c6c74d154bc644468c44cb8f4010b7add6ecd36e drm/xe: Decouple job seqno and lrc seqno
146b36cf3eac29096a868d8535ea5b75214d7e85 drm/xe: Split lrc seqno fence creation up
0802dd1ab4a778fba91c207209be4d5a1465bd2f drm/xe: Don't initialize fences at xe_sched_job_create()
59b8b1b5a395f218d9d504195b07828d6dd2f1ef drm/xe: Free job before xe_exec_queue_put
ff53b1e6e3ad83e868f69cdf887b2bd72d1a3864 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
b1ad5dbca6c3a5d909f83908c1641af17a6e882e s390/boot: Avoid possible physmem_info segment corruption
105463dc9bbb83873b2223201b75f377c311711f s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
579e3c6cb3bcab49db93dbbdf557e07bdc1da6cb smb: client: ignore unhandled reparse tags
73385a378d7df06de148dc1b8cc6695b8206b02f nvme: move stopping keep-alive into nvme_uninit_ctrl()
a0efceacd9d5d25353f389fb5bcda64841f860ea Bluetooth: MGMT: Add error handling to pair_device()
43f440eb544a0b8ca23e88ffe40f0211e1e793f4 scsi: core: Fix the return value of scsi_logical_block_count()
7632cfd0e3ed33887b6abeac470defa54ddd1fbc ksmbd: the buffer of smb2 query dir response has at least 1 byte
5917221707308e796302ca49a8986e753b27ddcd drm/amdgpu: Validate TA binary size
6c0ebfc9390a703147c8a232afa2ce1493d3ea2f drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
355a29331b05123cd610274fbc92f8a46245bcc1 ACPI: video: Add Dell UART backlight controller detection
f543ec0bfcd698e05e09f4b882db5857503e4b84 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
76cbb8fd1a5e8cdee435a549d4549df528e5d08d platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
df87c5b10dd0a2f97c67c0c46308cfb32192ba5c platform/x86: ISST: Fix return value on last invalid resource
180bc782305baf01a10eb7ac2ded6791a9b1b06b s390/ap: Refine AP bus bindings complete processing
33d0a83ae1c13967422e75d83deb4aa03fb8a32e net: ngbe: Fix phy mode set to external phy
78e5f1c3eb3f7f06be4192a771cf875128b0ecde net: dsa: microchip: fix PTP config failure when using multiple ports
ca0446c192d1f5ebbf300a387c27c404948eafd2 MIPS: Loongson64: Set timer mode in cpu-probe
fcb0d569a536e4f9b7d354a751cfe1a27ec2c87e HID: wacom: Defer calculation of resolution until resolution_code is known
43a32fb7f4005de12f48136263507532649025cd iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
374feb689b90fa688280e4d6277569ec9b161f27 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9a6cf414ec7374de78e7554e03b44d9c1b010879 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
81f8955f09c9d6f3f645f15e68800cf62938bdf5 ata: pata_macio: Fix DMA table overflow
873a19a538fc346a45312f79f66ed49cc87523ac cxgb4: add forgotten u64 ivlan cast before shift
d634b8ea0170688b67c1214bdbc7f2418c6493b2 KVM: arm64: vgic-debug: Don't put unmarked LPIs
ca73d6f17c6afbafbdbbfe953c8429fa8dff9fe5 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a58a6f586e9b6c3961dcfd574332f509937054f1 cgroup/cpuset: fix panic caused by partcmd_update
4384148916f87cfb5167e9d575f3ebd0bf47a9d2 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
e25ab894c4a49c2905419435ddca75f152ff726d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
f6be88db39b4e4175412d176003d015e46e37a75 mmc: dw_mmc: allow biu and ciu clocks to defer
2588514653c617331ebc993db2106d02d4441693 smb3: fix broken cached reads when posix locks
2656b868623341505e3edea5a89dac69d16aaede pmdomain: imx: scu-pd: Remove duplicated clocks
427609c1d27bdee228ecc5ddcce95c2a12cece53 pmdomain: imx: wait SSAR when i.MX93 power domain on
b868aa3e143298ef30a294b6db1c50d62fd33322 nouveau/firmware: use dma non-coherent allocator
f3dd275b89e1b994f266ab66a28c0208a64e8e18 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
ab611664fbb0e44bebe10896016cf331edb950fb thermal: of: Fix OF node leak in thermal_of_zone_register()
1de74c1d721ffbfe8daa10f3be3e19ba2a2ce5f0 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
0c9afd7f1e4483b8464751980e30902ed8737289 mptcp: pm: re-using ID of unused removed ADD_ADDR
c78f93d8a011258811d1f3db15a14d9133375e36 mptcp: pm: re-using ID of unused removed subflows
551a0ff590e23aa5da265d11f623827775aa212e mptcp: pm: re-using ID of unused flushed subflows
adf30fa652917f928cdacc675b773373c26c641a mptcp: pm: remove mptcp_pm_remove_subflow()
60766ac63a631f6e30d6e1b5e12af59562893593 mptcp: pm: only mark 'subflow' endp as available
65679c61c14cede4ce8825f5409010a89efccb93 mptcp: pm: only decrement add_addr_accepted for MPJ req
ef4f2dde3fafb24271d5d78e72cb36b9b9d68cf2 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
e186d76241eeaf210a49332c38ea479b825998a6 mptcp: pm: only in-kernel cannot have entries with ID 0
6cdf3e55a16a1d9d0345fea961cd90d8a48c0c9f mptcp: pm: fullmesh: select the right ID later
82c802ae506cdc20e2dc866e07800929cb5ba084 mptcp: pm: avoid possible UaF when selecting endp
007454223abf1c22aebe1b972f3d6f406c3e71c5 selftests: mptcp: join: validate fullmesh endp on 1st sf
ed9c6892b478202ce6f5f1b878455ee5a7eea330 selftests: mptcp: join: check re-using ID of closed subflow
b560f5fb8f908b0580424ec7acee81ad0f316746 drm/xe: Do not dereference NULL job->fence in trace points
7465e7500f5deb4051c89619f4dd256d3559059f Revert "pidfd: prevent creation of pidfds for kthreads"
bfe4ebfa9ae83483c4f70a99d3175ba263d25ae0 drm/amdgpu/vcn: identify unified queue in sw init
173730184eeb0d3cf8955ea5a1231330b415a374 drm/amdgpu/vcn: not pause dpg for unified queue
dfd1afbc57b8ba232315ccc6687ee0d90b26569a selftests/bpf: Add a test to verify previous stacksafe() fix
f914fb70229d6a340b88d12c50e39c1cc2b8df3e ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
329467f0a5c82c2ed6441238496f559e6956761c Input: MT - limit max slots
3b4d738f1f43ed222964638e0f0d7dbcc0478e18 Linux 6.10.7-rc1

--===============5128004374119399688==--
