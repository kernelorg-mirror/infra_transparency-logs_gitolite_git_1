Content-Type: multipart/mixed; boundary="===============7124984930196258976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 09:21:08 -0000
Message-Id: <166141926811.26413.1320295240784429272@gitolite.kernel.org>

--===============7124984930196258976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2cdb089beb69585f682e3c91f58e8941ec1d3a91
    new: 82325899c2983814809f905f8c9d0b75a8dd2da5
    log: revlist-2cdb089beb69-82325899c298.txt
  - ref: refs/heads/queue/5.15
    old: dcdc20e4528e0372e3fb29b056d53984c6aca7d4
    new: 2b6d233fd1862b088ae7b42a06a1f352aeb74507
    log: revlist-dcdc20e4528e-2b6d233fd186.txt
  - ref: refs/heads/queue/5.19
    old: 9013000fb414237417bcd8b17255c5ae2d324764
    new: b1e11db24f7206610a2c9d0f60b057e671aea9ae
    log: revlist-9013000fb414-b1e11db24f72.txt
  - ref: refs/heads/queue/5.4
    old: 9aeaf007fccf9f7fe3caeec9afad81c9df810296
    new: 279dac4ee0e35c62b334a9f220dfa4bcac936922
    log: revlist-9aeaf007fccf-279dac4ee0e3.txt

--===============7124984930196258976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdb089beb69-82325899c298.txt

a5b55b68a985fb8df54775903bd6e45c78ffc15b ALSA: info: Fix llseek return value when using callback
7584292ee618ee0c6956a3d79a941b8a4ad89705 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
dad7e86d1868f187ee7fea1cc12544298a4b83be x86/mm: Use proper mask when setting PUD mapping
846c5c4513e5b2f700b176cf1d1dc2d820e69c20 rds: add missing barrier to release_refill
c7c83c3b39efd0fbde83ec3f36ddd233dcfa4c6c ata: libata-eh: Add missing command name
1e081a67aeb33dc16cd4e64d34d74f181d3f6db6 mmc: pxamci: Fix another error handling path in pxamci_probe()
e24fbbf9c166f2cb81fa4c24fea031e895def9c7 mmc: pxamci: Fix an error handling path in pxamci_probe()
089ac7433144e161e5acb6f89d0dec664b23941b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c2e8e5c54e62026eb41832350d336d04dde14308 btrfs: fix lost error handling when looking up extended ref on log replay
99f279ed593b2251b7f2b5fb8e011d5e452d98f7 tracing: Have filter accept "common_cpu" to be consistent
724fef3ddcf17066f27dd33e2ab12847bd5b53a0 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
0169844894ac06a21dd56133d444406fcd45b7d7 can: ems_usb: fix clang's -Wunaligned-access warning
8f04c8a9d65461ae6d45f84f7bd67ddfed81713e apparmor: fix quiet_denied for file rules
cc294463551405c8443b2e4e615930556b1c6b01 apparmor: fix absroot causing audited secids to begin with =
2c6d233a475fb404d1b396d626b2731ea2726a95 apparmor: Fix failed mount permission check error message
0441026ed28a4f78f4b2ead1d5dbbd6d31d7ed66 apparmor: fix aa_label_asxprint return check
de10a148662cddcd3faf6938019b3599f98a4fff apparmor: fix setting unconfined mode on a loaded profile
96b479dacba32faf9c13808588e7e6f33e8183b2 apparmor: fix overlapping attachment computation
307f6e629f1d4595b25416806cc4ad9591a956db apparmor: fix reference count leak in aa_pivotroot()
36cee949c8d08579ae42277830212262cf716fe3 apparmor: Fix memleak in aa_simple_write_to_buffer()
4147eff964bc5a26b81c22a1c62903c11650ebb7 Documentation: ACPI: EINJ: Fix obsolete example
0746207c5f57b15384b7a3c4c205d162e4c13c44 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
1005fa0df865148831fc0e215b82a4ef1b3cfa45 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
309fdf7622693d3377c199d55e369b9db13891b4 NFSv4: Fix races in the legacy idmapper upcall
13700b546e3cef4cf15e6cca355be4816b00b924 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4e34ae0035d9de7dbf2d3a349de8353a5101799d NFSv4/pnfs: Fix a use-after-free bug in open
cf7d88e6d70f6e3369cac17f72c8585ce102e7a4 bpf: Acquire map uref in .init_seq_private for array map iterator
d4750740e899fd2cffdbb1a78f2da3a8f95f7245 bpf: Acquire map uref in .init_seq_private for hash map iterator
4cc65d9b8d5b4b4c76b43c50c710adcb03ede4c3 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
d7ab09397eb5c9dbfd8bf709c5e4dbc5f54bf845 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
8fac8a980dcf04b509d3b8c6448d241a6841b872 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
b1abd8c3137faa03eba7f1ccb0f51d47341a5375 can: mcp251x: Fix race condition on receive interrupt
a42fe973802ce0ddf51b1d60bafb493931da8098 net: atlantic: fix aq_vec index out of range error
2986135b7781f7fe77bd0a31c43c817167a0d5c0 sunrpc: fix expiry of auth creds
ac3705f338d5e8a4db5eacc4b84141771d9dc15d SUNRPC: Reinitialise the backchannel request buffers before reuse
6d6aba1a499dceb2d076f263b1bb8418a85d76bb virtio_net: fix memory leak inside XPD_TX with mergeable
191f93deb24485cbe7729cd3167f57989d209358 devlink: Fix use-after-free after a failed reload
020a6f061c3110af4b34b22e39c72ab0d8c1ea6e net: bgmac: Fix a BUG triggered by wrong bytes_compl
61b19265afaa12298672543d6ae07bf8881106a0 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
13dfe663a1d320293bf67a44c3e7c1235b972427 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2d409c5028f3c1de947cef2487e5c3a417dc6337 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
4669d0ddb597a4af420f1b9f256022482246c08c pinctrl: qcom: sm8250: Fix PDC map
5e3813eaa67c48bdc76e576b2a623ac26332116f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
71e075f604af62b08ff537039c6c5ded2864d221 geneve: do not use RT_TOS for IPv6 flowlabel
a55d01729422b5f99b2f1fb2b9694c5884cc8613 ipv6: do not use RT_TOS for IPv6 flowlabel
50b350fcd462a0639c36ed317d277f6b90a2c707 plip: avoid rcu debug splat
8482afb0b50d36cd34cd529e2e1b60c4855786cf vsock: Fix memory leak in vsock_connect()
4312a3dbd33dfe3a9ae4ddd4bc6cff60d507e0f5 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0892f71a85872a19f33471ae12e425aed4ea7221 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
8f519eb338e31a304b0947e05ebf318df9a906d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
16bb756f72bb3633e4d01dfa49c80a64c292c364 ceph: use correct index when encoding client supported features
401a5844450fd0f68390be8e2533b3ec2cf81e63 tools/vm/slabinfo: use alphabetic order when two values are equal
6f7ce055b53596db648ae539e49018483ced61cc ceph: don't leak snap_rwsem in handle_cap_grant
fc1d551c7e968a070759ce013d89a8a698e56062 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
519efb04313aa6719a038ae9b26e0b7f1eb28403 tools build: Switch to new openssl API for test-libcrypto
88376381bd25c2758b76918cfb374c787c73807b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a5276fe7a4b217fbd0991fc3ae5b2010625e17dc nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
e931952cb608db2a4323fc06930bcf0ec4ff18a8 xen/xenbus: fix return type in xenbus_file_read()
01a1f130b403ef631b6b50731a1dd53369b96294 atm: idt77252: fix use-after-free bugs caused by tst_timer
45036756b3d9696d6c6dae4cb63100c2603acac6 geneve: fix TOS inheriting for ipv4
ad03ea6754fa229a385e293920aab0c3a0235036 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
87b56c9190de924f49bfefe7b2dd15ab35375a07 dpaa2-eth: trace the allocated address instead of page struct
18a3230013a7e7b839737e74fbbe96865d2d5688 nios2: page fault et.al. are *not* restartable syscalls...
3a1db569d62d157a8200aedb4020a464f1c53618 nios2: don't leave NULLs in sys_call_table[]
7135c2ce603960972a04ae053c45a41889a65ad2 nios2: traced syscall does need to check the syscall number
3d355e799ca3a8bb955b9ba5ec22dafe85950105 nios2: fix syscall restart checks
67769db066cd79cdd9cff6e167ede5e78686615e nios2: restarts apply only to the first sigframe we build...
c6042b12df321eb508cfeb76c03ab1ba6f5c13d1 nios2: add force_successful_syscall_return()
a81407727897ada7887a21f923e4d642479404c8 iavf: Fix adminq error handling
e442f90046395f3409baf2dad7f756ec33eecf1e ASoC: tas2770: Set correct FSYNC polarity
5decd7f1f5d7a71b17cf565262b80049999fb266 ASoC: tas2770: Allow mono streams
dcafe66973d4d755f55345ef37537b8aa15431fc ASoC: tas2770: Drop conflicting set_bias_level power setting
3a2ed91be05880be072e168b7e4ffcb9dbf3aa4c ASoC: tas2770: Fix handling of mute/unmute
15197b56b2ab96681c21e99b057d777de8b7bd5c netfilter: nf_tables: really skip inactive sets when allocating name
ba6d82327125c6f4d54fe2572d9dd49bd60cecea netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8b928130d944481051aff402cbd1e0a04eddbab2 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
5befbe4a8289bd31a0641589c0197779cf9a4a07 powerpc/pci: Fix get_phb_number() locking
8d1cef67c18018d72b49834d03feea913a4d8ae9 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
867a745a63677fcc2e68b3908aeef6f02b84130e net: dsa: mv88e6060: prevent crash on an unused port
7dfc59fe3bbf17c172730dbbfbdd97f79442b2e9 net: moxa: pass pdev instead of ndev to DMA functions
3c5321a7bb62fd58c1a9d8e8349560fc45bd2bac net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e3eb910e01a0dd4d490cbb90bd178540dafb7863 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
959c28483805f81d9ea8fac087d7029b834c0494 net: genl: fix error path memory leak in policy dumping
ded49d60d61a737e89aab1297f456a7450fea058 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
8baf55afbf6437aff363368b739f81894df18f75 ice: Ignore EEXIST when setting promisc mode
8b9f0d9eb020337d8cbc52ebbc025499112b186f i2c: imx: Make sure to unregister adapter on remove()
777e1a496ec5b07bd7a8fd68362db58ce1ecaa00 regulator: pca9450: Remove restrictions for regulator-name
df36c47e9dedaf612c89b92f2fb0751a92b9b132 i40e: Fix to stop tx_timeout recovery if GLOBR fails
e192287b4a299e19a4cd255537fdae4709e861b1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7febcf7c845903a22f4f05ac1dd46e580eab1dff stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
942cd1bd8518bba0ad9a4f6b3d34b0afbc313769 igb: Add lock to avoid data race
148d76f1238535e7d90d63cf1b2c2f2a379d6172 kbuild: fix the modules order between drivers and libs
eb663eb96f31fb58f07824eee90a17471b489a9f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
03d10f17e0b4954fbe20c41c27ccb166e9eb96a9 locking/atomic: Make test_and_*_bit() ordered on failure
c5ae2270839930e4e5840ff42e5897ec7765022a ASoC: SOF: intel: move sof_intel_dsp_desc() forward
aa509089d18af298cea5d32186dd656b9dc56c33 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9883944d4be266876eb04bc92a1521c2a0347b4c audit: log nftables configuration change events once per table
6bbabf2888b0e4363a76da15c9e937900aff1f6d netfilter: nftables: add helper function to set the base sequence number
b16a37889ea8d28681e78779f08d1b5a14c3c1e0 netfilter: add helper function to set up the nfnetlink header and use it
9bdd3c29ba13327301bd66cfdac9dd21486a3a4d drm/sun4i: dsi: Prevent underflow when computing packet sizes
cec195d9cc78e05669d9825ff974069cf782bace PCI: Add ACS quirk for Broadcom BCM5750x NICs
7b0f78bf27f3e0043d99d6b143d5fd06a4eba211 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
84df846967149e2f9172039325f2b4dabcb9a08a usb: cdns3 fix use-after-free at workaround 2
5512084f0eba57067ea00a3f986d9f81a078d416 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
13daa62185a113dd17bc71b1ad313a7fa3c7a769 irqchip/tegra: Fix overflow implicit truncation warnings
28ce3141ac881f5866edcb508eb960e2545e4c14 drm/meson: Fix overflow implicit truncation warnings
04cb99bd3e4264e771a7df299a509f4839f38382 clk: ti: Stop using legacy clkctrl names for omap4 and 5
0e442983325a6c4d609e1f7200ba28f25d8f6a8d usb: host: ohci-ppc-of: Fix refcount leak bug
8079abc5d014d8427b445b4a874e176642a6b33a usb: renesas: Fix refcount leak bug
feea17309c7a147cbead198419354d4b83abd283 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
a26a3c8850977c9e9a8e02eb82f21e7c28b8346e vboxguest: Do not use devm for irq
664850cae29d77530fac6ea2adc83ca1e713dbb7 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
de1b350fb70f856bc7f72740368b2bc24ff4bf0d uacce: Handle parent device removal or parent driver module rmmod
4571dbbf232fc909f78f577806e723fbdf14132d zram: do not lookup algorithm in backends table
e8408911d1472f7e3b7ffc45d7d132032f8f469b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
20e91a5c38a40b1f9b80fa4febf393fb61d8a484 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
af80c50c1e7ebfa6bf213c8b02663c9a46e8ccc2 gadgetfs: ep_io - wait until IRQ finishes
2a55d85f11985f0f78e776f8623bedf0018eb908 pinctrl: intel: Check against matching data instead of ACPI companion
570b15f165b33a4cd2fdba3b55c3ff23e251013e cxl: Fix a memory leak in an error handling path
2d235a2b833d5b9620c2d3c4d77750b58786c18e PCI/ACPI: Guard ARM64-specific mcfg_quirks
f85b5f2e326753e33998a74b66a55ce816799422 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ce737adaf8460e47008f10bcb3e2a53c966faa7f RDMA/rxe: Limit the number of calls to each tasklet
30630def8cb5a3b42ba1df842bc37b5fbef975b4 csky/kprobe: reclaim insn_slot on kprobe unregistration
e14289573c8638f52e16c0913bc6ab03dd365485 selftests/kprobe: Do not test for GRP/ without event failures
2a93bce1a7e39a4a2532fa2fb089acf7e2c9d9bf dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ee9b6558dff73733bebce2fe7eb7bff3de8dfa7c md: Notify sysfs sync_completed in md_reap_sync_thread()
eb9acbd38b04e5f8eefbfb5e1b735e7ea4ae25f7 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
39d3a9f4c000937d37375666ae0bed7247fdd9c4 drivers:md:fix a potential use-after-free bug
670b3c3e2957d80be00b98227e17b234977dffd9 ext4: avoid remove directory when directory is corrupted
b21ceb42705f464a94e89f97b2b4645188a32d8b ext4: avoid resizing to a partial cluster size
157842bb5718b53700fd6609760369a997977c68 lib/list_debug.c: Detect uninitialized lists
9c9ce01c6cbec4eefc720625ab3d4f8ed7aa5787 tty: serial: Fix refcount leak bug in ucc_uart.c
c991a6cd5d006b95cfd93fd8bd90cd004e08112b vfio: Clear the caps->buf to NULL after free
992166fab0ccba177c03c3c23b4c731c733b95bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4ea9bde2682612ed5df508790cd50873eb3cb33a modules: Ensure natural alignment for .altinstructions and __bug_table sections
fba8608b895ed4184a652a144967ddc28fb50f99 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e695cdff9281d1336aadf2703f57be19b21bfe45 RISC-V: Add fast call path of crash_kexec()
a6100ec503b61156fd7e0d24fab20f27c29908fb watchdog: export lockup_detector_reconfigure
d00d1479738ab1be4d83b6cfb910d3e1a380d2b5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
918f93a55f0ce96d622ef519f914bb63b831397c ALSA: core: Add async signal helpers
880c0750359fc5d56623570e91ee0c397234da92 ALSA: timer: Use deferred fasync helper
458c9103f9d2b1c99ad680b414b2c741e62b6cde ALSA: control: Use deferred fasync helper
3e1f9fd3c9a652889913c31659bb8b63fc12d5be f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e754b71677ce4f2860224ab3c70120a7c89e35ac f2fs: fix to do sanity check on segment type in build_sit_entries()
3c386ecd987d1f56d9be3ec17fb12753b4036785 smb3: check xattr value length earlier
cf812b4a6292143992a149496baf0a1936e823f6 powerpc/64: Init jump labels before parse_early_param()
4420cf39a23d99e0d2bdf3a301d2d3afcd7708d2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
4912eaec8583a6ed050f9fad0f9a366933dc31d5 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
3d5415d90505618d3c5e892dd4ff9682cab31781 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
9f140fe57b61b2c95c28eff499fc91e6d73a7725 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
bc81cb337ca3a1be4bc6ccbe89fab4c8340c2d0a tracing/probes: Have kprobes and uprobes use $COMM too
7e4b0caed619c360fd44325476001d4079af7d53 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
01e7dbbf56eb89ac010eabcecb3f57c82b4c2b0d can: j1939: j1939_session_destroy(): fix memory leak of skbs
1773f8b3156d9406703be5357edd1918e786ad6e PCI/ERR: Retain status from error notification
d7fc7d0bed69d503ac4f2f2fd0c44dabd41987bd qrtr: Convert qrtr_ports from IDR to XArray
e0a9c67bb8cba78290b2a9cf523a87b26fa4fc18 bpf: Fix KASAN use-after-free Read in compute_effective_progs
82325899c2983814809f905f8c9d0b75a8dd2da5 tee: fix memory leak in tee_shm_register()

--===============7124984930196258976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdc20e4528e-2b6d233fd186.txt

f5acddaae88c7e61a0dfc9c5e3f8c781a4da31b9 ALSA: info: Fix llseek return value when using callback
f00df8803d612b22849d723ac0dc6acde817f647 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
94d16b9b3e34b392e875d6d2f434226f3550f05c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
97be0091613d57b623a0d9986c7e60fbf1752448 x86/mm: Use proper mask when setting PUD mapping
5d03354376925ac4464f92245d99e4277cd78534 rds: add missing barrier to release_refill
a0d08f6d5c3515292bf5d194785067ea41609881 locking/atomic: Make test_and_*_bit() ordered on failure
2e3fa1efab7a05ad610b22016487af66bd335609 drm/nouveau: recognise GA103
f4bcf501319f8bd9e3d312fc50dea1da97dfcfd8 drm/ttm: Fix dummy res NULL ptr deref bug
a3ddc5210d98aebbc69a27d951dc837f4cc744cf drm/amd/display: Check correct bounds for stream encoder instances for DCN303
36106116adee8cafc65174fb7133c7ff2c1ce619 ata: libata-eh: Add missing command name
b1fc47a07ae4a12e9e3114f67d00c8261f324ed4 mmc: pxamci: Fix another error handling path in pxamci_probe()
9e4b130dd1ee49c77ab8f36ecdb8f91c053f5838 mmc: pxamci: Fix an error handling path in pxamci_probe()
1fe0a19f1b1a8127f5e540db89682c4ca7224c9f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
915fb100e08be3b4be2aecb7c6b7158047e0cfc3 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2ab9fc74454a9582f9ecbeb0db145de60406340f btrfs: reset RO counter on block group if we fail to relocate
94e73290139391a96adb7b6da861eab372a85435 btrfs: fix lost error handling when looking up extended ref on log replay
a58b20cf40c1472d27cb34b7f7052c5518411043 cifs: Fix memory leak on the deferred close
43f663a4540d9ffe38b075258f01a7073b043ced x86/kprobes: Fix JNG/JNLE emulation
eb900914f42b056b254cc77c32d897f1c1ae7c72 tracing/perf: Fix double put of trace event when init fails
676ae67bc893b2346c728580d016ba60993e5914 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
dadcad38de3a5e6e2cf7ec27bdc03db05c4983e8 tracing/eprobes: Do not hardcode $comm as a string
4458b2c166f6344765e3f68b8d1d15e299037c0d tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ebcce628c2bdf711cedb6949cee207abbe46b789 tracing/probes: Have kprobes and uprobes use $COMM too
76919b1d496b48de659a2cb35cff4109fb47a7a3 tracing: Have filter accept "common_cpu" to be consistent
90d098937d1dc037e3f02de24661922ecf59c1b9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5efb24d1136aa361a9ce49bfa799581cc39a9e67 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
f0ec880be5fe3806784d87b9c2b0bf3e2d651e69 can: ems_usb: fix clang's -Wunaligned-access warning
57e55180a3a11c552e5dc54675bcdc8945cc2703 apparmor: fix quiet_denied for file rules
29cbe77b25638230bb037791f3d3f11cd2476658 apparmor: fix absroot causing audited secids to begin with =
919235fcd1f5af12e455ff4c3a2563caf0fe58fe apparmor: Fix failed mount permission check error message
84994b113eaae7469a8ed23ae4e9f2f5e5e4e7a2 apparmor: fix aa_label_asxprint return check
aa873ff67c8c5833091975778e0268282f9e15e0 apparmor: fix setting unconfined mode on a loaded profile
8ad7ff497713054818db73341dbd639bfd0f7ceb apparmor: fix overlapping attachment computation
379160a3adaf02539a435c25c49718420427620e apparmor: fix reference count leak in aa_pivotroot()
6c63538bbf7d0c59e63c51b67834cc42fcddc203 apparmor: Fix memleak in aa_simple_write_to_buffer()
2e5e8e6841571680b6ce742c4b8b704408672c09 Documentation: ACPI: EINJ: Fix obsolete example
dbb5bfc870f975255c8f09d950b0b1a09a575489 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
527b65fc2b5d8584a79932d933cc28f011190e26 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
96e8734f24484256bb8d8b7dbe5ec4abab6fce09 NFSv4: Fix races in the legacy idmapper upcall
b3f99f18f818168234c1037fef092b646d641e9b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5fb4b582f20c37ab899ed8fabd2fab190d12f1cf NFSv4/pnfs: Fix a use-after-free bug in open
7c9ea754b25971f7d3494e4cd42c39e04ecec505 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
83f4d0d96e70d9de96fc870bc0450cd33704fb3f bpf: Don't reinit map value in prealloc_lru_pop
ab835bdaf5cd91fb02f6fb10c10d78a26b237884 bpf: Acquire map uref in .init_seq_private for array map iterator
86757ffd8b4223eb58b7285819c57e734a219daf bpf: Acquire map uref in .init_seq_private for hash map iterator
0b3ada67b7a20e696bc7cba8d093d4aee53e8088 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
ec09cd27745d5f3e54157a3de72c57abe337487b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
1d703e25d7a7744724397ea634134632cbcf8ef5 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c8f835249b68e51b8907044ac7aa3061782a7d22 can: mcp251x: Fix race condition on receive interrupt
b278ef693dccaf4b029488b7bd09a469272fd07e can: j1939: j1939_session_destroy(): fix memory leak of skbs
45c21752ead43ec1382af3fa91edb53218f24945 net: atlantic: fix aq_vec index out of range error
151e7d9bbcd436cc19189f999917dc3465f92328 m68k: coldfire/device.c: protect FLEXCAN blocks
f375f4658460445e4ae26bb9cc6a7300922e9661 sunrpc: fix expiry of auth creds
9819c1123a5a8f8c0d3cda94c06353654056a5d0 SUNRPC: Fix xdr_encode_bool()
5afff8eca5355b33a39246296a75c3f0227e3bc7 SUNRPC: Reinitialise the backchannel request buffers before reuse
c5ec6418e334b429567fb03a248f3125170a1ad1 virtio_net: fix memory leak inside XPD_TX with mergeable
4636fda68de0ae3ce33c352a55827197e98038b3 devlink: Fix use-after-free after a failed reload
cc370c9ea5cd14377516a7dcce0f79af22e4d940 net: phy: Warn about incorrect mdio_bus_phy_resume() state
0304087ca5bf9292acaa030ecc99ba5fec8aa99b net: bcmgenet: Indicate MAC is in charge of PHY PM
c9fe6b53cfdf458a9fb9ba1b5aa9f797248059af net: bgmac: Fix a BUG triggered by wrong bytes_compl
a2ac25f636787561a5d0415ad9c3ef6351e47e88 selftests: forwarding: Fix failing tests with old libnet
0e2b55b1cdff73c5153f4485a454c9f3f2d23549 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
62cd59b2d2d5fef3c2a7515e0a09b781f5d6d9ba pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c7f4d9c4d5e215c46f9f9b975d2ad992402fa98a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d2b7521d9cab77e83ddd7957211e31f86aef42db pinctrl: amd: Don't save/restore interrupt status and wake status bits
624119493ffaf4ad687394afb2c815b54404fe8f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
024d9824245f932d33a7de07d708ef8beae64268 pinctrl: qcom: sm8250: Fix PDC map
fad243715826c83704e8afdacd2dfc541ac0dd4d Input: exc3000 - fix return value check of wait_for_completion_timeout
e56d026328cba71f4c5c8b15de808c0146450bac octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
6693cb29c650e60ac735c76e9d21d62d094a2346 octeontx2-af: Apply tx nibble fixup always
dc6566fc7b655925baa8e86808dc6674c4eaa062 octeontx2-af: suppress external profile loading warning
276c2460fed8ad740767b3d75003b5533f679da6 octeontx2-af: Fix mcam entry resource leak
2b718130ae5612976e91437eec95fad8121493df octeontx2-af: Fix key checking for source mac
1a68a53970623e2e233a196e8b9fdae0ff0e6ff9 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ea7eb436555fc8825494704959a9dc5c6b6c9263 geneve: do not use RT_TOS for IPv6 flowlabel
8ae6e0d06e9fa962a87e27a160bf3930e136fd15 mlx5: do not use RT_TOS for IPv6 flowlabel
57dd13d394e74f31b5de64a2139980a601f13879 ipv6: do not use RT_TOS for IPv6 flowlabel
56afe7e82efe2f527d3c538b6f137264369f306a plip: avoid rcu debug splat
f4a8e75ae8484477d7e3b39cd9802641139f013c vsock: Fix memory leak in vsock_connect()
9df67a2dd39730eed66000f92dd1aac621874831 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
96ef259502c23c5695f45b6ff74aaf23d2943caa dt-bindings: gpio: zynq: Add missing compatible strings
7a5452ebcdf858411f2eb7c8b8b0f1b92687a586 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
819e3bdc596bf7be433d9761c7798949144bcd2a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
11e2cb9a3f7c47c57c7dfa4acdacf4a2eebf990c dt-bindings: arm: qcom: fix MSM8994 boards compatibles
c9aed076f1632571513bd5cab1549ed8edc6a833 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
a7fe67aabbbf1b5dae9e99effd1157ce3a1e8341 spi: dt-bindings: cadence: add missing 'required'
bdb838b969f68a3dbc91a4e67658bc0c7095b76e spi: dt-bindings: zynqmp-qspi: add missing 'required'
f8231513636f0b4787bb93b2a67de0a186942ace ceph: use correct index when encoding client supported features
8a4969f660e53bd9e99ec79ea495e3c3cb16f079 tools/vm/slabinfo: use alphabetic order when two values are equal
1b7489be30169df5da0ac7d897d6a5befefd2ace ceph: don't leak snap_rwsem in handle_cap_grant
1f95252c239e999330a33b37cb691e0ebb324068 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
4cad3df63d4442f4874bb8c792aec2142cadfa50 tools build: Switch to new openssl API for test-libcrypto
51785fad3a1a68ce9e8191271012c6eaae76707d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
58c1c11d12a5dfb2bfac6251cb5f98985bd615db nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
93d37273f2d7809e78237354f5b66961b34509b3 xen/xenbus: fix return type in xenbus_file_read()
c8df357b84c8b420ea8d4475cc95dc92b75dec32 atm: idt77252: fix use-after-free bugs caused by tst_timer
cdda5f970fc6fac73bdd55bbc11b50d2f2bb7660 geneve: fix TOS inheriting for ipv4
1cbbfd70728ba44e3f65c77130f51238577be4ea perf probe: Fix an error handling path in 'parse_perf_probe_command()'
b34fc2042d1080d47a3e1317408c60cba7580bf2 perf parse-events: Fix segfault when event parser gets an error
7996004f308fa16a1446695160971ff9a29d0e1e perf tests: Fix Track with sched_switch test for hybrid case
1c80a530120380a8feca1a51d0fb93b36d8ed0f6 dpaa2-eth: trace the allocated address instead of page struct
3c953176e79136ebe3d7c730b930741f238ec822 fs/ntfs3: Fix using uninitialized value n when calling indx_read
15aa143931f214a8297342fb9714e1828d658ae0 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
1c28d55892d401a22e67e102dadd99f80fd079e7 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
1c06697bc76b1ee6ac244c26bc6ff1dfdcaa9f12 fs/ntfs3: Fix double free on remount
5fef470281e8262d1afcc2b9f3d2a6d170e486c9 fs/ntfs3: Do not change mode if ntfs_set_ea failed
05d83250618c815cc8114c2908322e8634a5e971 fs/ntfs3: Fix missing i_op in ntfs_read_mft
7de9ab8dfc989e0892f434313f7d9574f542be85 nios2: page fault et.al. are *not* restartable syscalls...
f7d638d95290f3864649ce5bb404fb9e03f6db55 nios2: don't leave NULLs in sys_call_table[]
74c518c0165ba182c13970addbf05a8b035599c9 nios2: traced syscall does need to check the syscall number
dfc642d4ed10c080d2dc2c4b374b88e60d359656 nios2: fix syscall restart checks
3b7828157702a6a41392edcd22e4d670bc51795a nios2: restarts apply only to the first sigframe we build...
928b615be82f12e61c1c2447d3185c57b7e576fe nios2: add force_successful_syscall_return()
7a1e160c655eae0c56c5440711f6be234af2d725 iavf: Fix adminq error handling
d47e536a6f3fd8a9fe173835f6f6d6ce696f7241 iavf: Fix reset error handling
0ba773174b4428da3cce32c705fc65e437da0709 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
dbfcf563030d906154b71f9357700f0f66a1bf9d ASoC: tas2770: Set correct FSYNC polarity
c8e4e92c4b64e77a9aa6da3af5ce4592fcfbc4b8 ASoC: tas2770: Allow mono streams
2d15b91e2e73cdcab164e2560d1f3781146a0562 ASoC: tas2770: Drop conflicting set_bias_level power setting
7f2967ddc592749511d3942770bee7bed8bf8da5 ASoC: tas2770: Fix handling of mute/unmute
05c3ef1fe1656011609e0a67125d165dce1fdd39 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
3ec6bf1c51aee7f6faa4cdb5a23daf094dba8e9d netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
785f35d68ddbeae0e2d47334c9c2bd2c96040556 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
6005f9bf527cd71bc3758583a079b4d9ec18a9ae netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
0927f963c95aa4178190d7a4052728db3c631ab2 netfilter: nf_tables: possible module reference underflow in error path
b324b83d70a979326e57cd58dd79c55a1d012cf6 netfilter: nf_tables: really skip inactive sets when allocating name
503bd838e5e2fc86b3def965b6537030d16d7383 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0a8bd58e9b93ae94377eb889724efad159e5f458 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
489d07bf7f7600756a96f1dff6b9ed0ebaf0152a netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
f68fc215a9973ad3afb9b30422d444120c34b39a netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a0b2c14f9d0da106f08bab74efa1dce9324efbbf powerpc/pci: Fix get_phb_number() locking
7761ca144187c554acb86a8a433af7c34877b7e9 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
36dcf59a4bdd7550fb33f01b9f8e5508cbfb62b2 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
21574a51ebe20ec2bc54224c34a26589332267e7 net: dsa: mv88e6060: prevent crash on an unused port
dbbba10386217de643395d981041890a5d58a737 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
07aa9d1dbff9f677946f510687ea3a0bad8ce9e2 net: moxa: pass pdev instead of ndev to DMA functions
b8301b66d353719ac4cbf5ce8223a786f3bb3333 net: fix potential refcount leak in ndisc_router_discovery()
b339881019ab3fe9bf70593eeee19841154ff956 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
c2d2c78de635f2d2c859694e56c0dd3d8c9f7d47 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
6618b9a8545977409e3f810c8a87572d4f6ef6cd net: genl: fix error path memory leak in policy dumping
a401d48930d4d267685f50fcf986202ec35f1637 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
bc83d0738794227030cacd3cb390b5e3b42e0dc5 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
39fc210378990dd330b2fafd88a49036e6bd5f7f ice: Ignore EEXIST when setting promisc mode
72205d5f3134f168561fb8d2af40aafc16d7dd55 i2c: imx: Make sure to unregister adapter on remove()
fbdc5934d1d526a734fffb5553bf865eddcaf375 regulator: pca9450: Remove restrictions for regulator-name
79f98bd4acb6c905050138a4e7610f0a541616b6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
ce4e17c94d4a913f00fc99fc87db219a15e6fa3a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1186141d3484d537b293d332871a5efd110eb80e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
68338b7322e19f22a8a5c558d753ef7095f3dd7e igb: Add lock to avoid data race
99e0123f205bb8c1d5e88ba8ef83991314e1d945 kbuild: fix the modules order between drivers and libs
48dd8053d1f1a4b795bb4ab16cba0cc03fba8172 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
f5c94b88e01e4e023c8c42913a56737d78403aa2 tracing/eprobes: Fix reading of string fields
931a769a0ebf0861c5383680574f3a7f805ca700 drm/imx/dcss: get rid of HPD warning message
d980de692bafc1112b073e0bfdd08cfc1bb9be98 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
ed9c0c6f832a4e8bfdf6ed4454d89cb0dd606edc ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
e251601701fbd55aef4045b80ed4c527452ad391 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
eaad81c3edc2384b59c08cb991443c59c8465231 drm/sun4i: dsi: Prevent underflow when computing packet sizes
825162d99d290be9a7785b5f6c1c01f414d5d525 net: qrtr: start MHI channel after endpoit creation
1700c78e4424cdd9c53e66bf59cada8d849e5492 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c2532b99189918b9de67a062c5591c92c690e1d3 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
fbe85aa543260c452e39252b0fcf08b6d3adf13f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
9459879aa00759bd178c1eb3a93426bcc308630c PCI: Add ACS quirk for Broadcom BCM5750x NICs
944bde812566605249601b937802f3e25e45a5de platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
fd9174aeefc76afa74fd1a5888f8e03e81c893a5 usb: cdns3 fix use-after-free at workaround 2
67bf8350a4e53c915e7afa4866330411b9235ce8 usb: cdns3: fix random warning message when driver load
8828a622f4a1eff42e4c9eb28ee349c886ff4569 usb: gadget: uvc: calculate the number of request depending on framesize
378b163e1cf93696497ab6cff40f006eccd51686 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d0848dea2394ea9a682443e2cca43f06b02facc6 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
14e5e42f3ae8bb8f406eedf5b980370cb9fa8449 irqchip/tegra: Fix overflow implicit truncation warnings
90b1e57e5a4f472169804d8ac904bb83e27915b1 drm/meson: Fix overflow implicit truncation warnings
5f00c90dac5f3e33d2ae18ffd014ee3f6a2de042 clk: ti: Stop using legacy clkctrl names for omap4 and 5
9b245335c8dacb8db5da2bddc7c8685012fa5fdd scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
8ad2252259e9184fc9db089fae03e71b7f4e031a usb: host: ohci-ppc-of: Fix refcount leak bug
ca5d9118bcf7357c1d919a05a277eb326c6e08fb usb: renesas: Fix refcount leak bug
d40f9f536d03f60f0eff61ceb26f153165de0af6 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
91415c9e892832aa7118339797efd0c3e9c7db9c vboxguest: Do not use devm for irq
d7fe637781b38c55294c501d28f28c9c51f506bc clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c14f96845ae1edcb3188e437ecee191d69d3bba3 uacce: Handle parent device removal or parent driver module rmmod
3b1794b148399f8c37ac06bd15fa3c5ac0010847 zram: do not lookup algorithm in backends table
a89c966d55e997fb88c66ed07b12db1ec699824b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b5bf47e64d5bb289499812959941fffa558ea236 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e82c95a08ed155c42a1505efe9d37273f3739350 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
cee4914384802cbe0a828f1d80e6cfc6cea22491 gadgetfs: ep_io - wait until IRQ finishes
5a2e5ea435e9e60ab1c7cd151e9f4925e43dbfc4 coresight: etm4x: avoid build failure with unrolled loops
30b42542e08606db54b68cc802598afc3c166022 habanalabs/gaudi: fix shift out of bounds
0da447eea7fa0aa65f863e8a0aa76147a6a25404 habanalabs/gaudi: mask constant value before cast
b0874ff58124a01f868f2433af66ca98f568c40f mmc: tmio: avoid glitches when resetting
1ad1686ba52fe9220dad1b3d70765a76cbd4f206 pinctrl: intel: Check against matching data instead of ACPI companion
b1250fb634792cf80daad93f7f84dcc6572cd7a6 cxl: Fix a memory leak in an error handling path
1b9cec8a7d7a5e7ac2f4034764bf6b26a649fc62 PCI/ACPI: Guard ARM64-specific mcfg_quirks
83f098b18733c61843e845b1d278be20f7812a73 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
bb8c4b9c451232a78dded566c83e884d71e3faac dmaengine: dw-axi-dmac: do not print NULL LLI during error
deb2de80bcdbbc6dda82d3cd2ba28148709c84ed dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
d5fd3889b5574534ef5029174840672eed62f96e RDMA/rxe: Limit the number of calls to each tasklet
32f032583cb46c0d674b301a9be4340d801b341a csky/kprobe: reclaim insn_slot on kprobe unregistration
ad7ac9f7977e42ff14fc9a11b25c41c2c0aafc73 selftests/kprobe: Do not test for GRP/ without event failures
dd82c8c12ca18becee4c106111532a52e87c4e6e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
73dddd69422289783255136e639c7d9fa1b848d7 openrisc: io: Define iounmap argument as volatile
cded9fb45370c9720b14ac1c4f1afda4860ab2d6 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
9040db05ef41fa5b9b14d049605e5832ad5d94e3 md: Notify sysfs sync_completed in md_reap_sync_thread()
cd3fee13e2a9036feeb34437feb456a636b91a99 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
166885a4a6a54e03a0e4063be7abd4f24780af88 drivers:md:fix a potential use-after-free bug
1bcbd54364057ea309bcf3cea6145ba69d769579 ext4: avoid remove directory when directory is corrupted
d39212aac757f70eaa15e380fa539c5e5f9bd863 ext4: avoid resizing to a partial cluster size
ab70fa12fb2ef86ce5dbb1ce0d8be8eb0e942e7d lib/list_debug.c: Detect uninitialized lists
3d79f3d54fe60dc97d9aaee9526615d4689b1ba8 tty: serial: Fix refcount leak bug in ucc_uart.c
7439245a8d7d1314522e17ea33ffae911fe9e558 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
8ba3ff9a6b56bd6f6ae73eea97f506487b07c179 vfio: Clear the caps->buf to NULL after free
b2a5d6c4671301aec4e7eca9455a8d9a89f3229f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8074a899c87141460c39e7d31478b602209f31e4 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
2d0751688d98c43b220b1039b0ae256b502b3f98 modules: Ensure natural alignment for .altinstructions and __bug_table sections
67c58a249d69d4ec624630e70aa42a28d18304da ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ff041315595261840271737a07793d906d2ef669 riscv: dts: sifive: Add fu740 topology information
131651f30bba0b1033aa82732200eb60a12f2e67 riscv: dts: canaan: Add k210 topology information
80a26ba6c6098ec90aefbd6a3befd36f4c6f6d9f riscv: mmap with PROT_WRITE but no PROT_READ is invalid
603bf740b2bfcc9c14f96946eed9e0e54bbb0167 RISC-V: Add fast call path of crash_kexec()
72c1419eed4827b76e45fbe03dd3a778ec7b9c86 watchdog: export lockup_detector_reconfigure
cc58858c1d00598a600b3349f4e59843ba7f5262 powerpc/32: Set an IBAT covering up to _einittext during init
b15c1ebc9be6e05e714c566761e2b0c7683fb931 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
b21056cd8ceaa9046507f93f84fc78e41a066dfe ovl: warn if trusted xattr creation fails
57c9cb3ed6189151e970944092cc135fb322c716 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
c9780ec4d69396a98d4cdd8ed3beb60330b427d9 ALSA: core: Add async signal helpers
72acd81e44c3ed6d9cdfb5920269d9b89859c7e4 ALSA: timer: Use deferred fasync helper
196a608fe181b235879690feb4cea64b481ad857 ALSA: control: Use deferred fasync helper
78979f11cc3d7107e078b65dc729596a659c6c0e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
499c85ae7020329e611ad37a233a702d0906147a f2fs: fix to do sanity check on segment type in build_sit_entries()
e368ae201bca187c77f2fca0cdb3b9a1a94144ec smb3: check xattr value length earlier
a4ac9d5a9a82c45196afcd888b534603dc18ca4a powerpc/64: Init jump labels before parse_early_param()
80a12399b489fc43ea61677a66148ea9cef997f6 venus: pm_helpers: Fix warning in OPP during probe
bc825cae10fee257fd3f89a6e1fba366041f3f52 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6a40dc447c59c2332f609435d823e0edb3558ba4 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
08ccf10a568384f916a415103d7a0e19b29bdb4d can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
9ff32a0da59ce46050bdb1ed954fe0f9fd3f20af scsi: ufs: ufs-mediatek: Fix build error and type mismatch
ade828b07bf2af6a3efb1a63425f0a1749605787 xfs: flush inodegc workqueue tasks before cancel
4339465d55cf6e46665b5fd22384d6ad365c7b3b xfs: reserve quota for dir expansion when linking/unlinking files
3cef94930515f5194f0fcd93422fe02422a0fbda xfs: reserve quota for target dir expansion when renaming files
95a7897ab7c3d05aad58a6d03c5263c9d2b33a12 xfs: remove infinite loop when reserving free block pool
b92142300c3ea6cc1cd6fd390e8e00b5cf801b2d xfs: always succeed at setting the reserve pool size
1e34c0c772885c04dc72b1aaf8cc6056bed33997 xfs: fix overfilling of reserve pool
7df0f149e332817346f68676307ab9cd543803d1 xfs: fix soft lockup via spinning in filestream ag selection loop
7fc9565e6f04423a960865edc79c1d5a2db8a83a xfs: revert "xfs: actually bump warning counts when we send warnings"
2b6d233fd1862b088ae7b42a06a1f352aeb74507 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============7124984930196258976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9013000fb414-b1e11db24f72.txt

796cb67a9c4adca4383d9686b4e69159ce3f3bc2 ALSA: info: Fix llseek return value when using callback
1cc8b375354f294d25b15491e31ad66af8610fae ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
660ed5590b07e127800023c3d7efe0561cb5887b RDMA: Handle the return code from dma_resv_wait_timeout() properly
d2a24a94fb9f9adb755bd3217adb31288f828999 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b62c30bdcc3ee4678970f6664289dda9e7e254cc x86/mm: Use proper mask when setting PUD mapping
b770d7880f0ce75ab37f219bd603e241393c6333 rds: add missing barrier to release_refill
55fe19da7d74b12f4da13c4dffa2f0e90f440535 drm/i915/gem: Remove shared locking on freeing objects
bef39657a77f02c270dbd403e2dca38e827d3c0c locking/atomic: Make test_and_*_bit() ordered on failure
1e5b842993ef81ede7f6d727997c32e7e7260ffd drm/nouveau: recognise GA103
229828872ac74b640e141bc5178768ec9b1b9829 drm/ttm: Fix dummy res NULL ptr deref bug
acd204dc5134af1fcda746fbefff2f95e15610e4 drm/amdgpu: Only disable prefer_shadow on hawaii
e6a2770ee13c4e75034a733815443fcad7821b37 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
926b9021203a9bbb6c2c6fc749a02883efa2b5f6 s390/ap: fix crash on older machines based on QCI info missing
e19193293575d453caa7271404ad7379ef613484 ata: libata-eh: Add missing command name
c1ae427009a1ff4d9cb08ef481ad0dd1987327d8 mmc: pxamci: Fix another error handling path in pxamci_probe()
801939359acd077642b5f1614a7d665b4d0fdca9 mmc: pxamci: Fix an error handling path in pxamci_probe()
3772a47e08bc1a8098c470fbc7977da855be06c4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f1485417b86a2ca169b2c7036e49a9a767cba0d0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
19113ac7a5b2d7849b939e0de6d98862212b2f26 btrfs: reset RO counter on block group if we fail to relocate
ece67f8ff5c47b2152fb84620873dd439e3d7d17 btrfs: fix lost error handling when looking up extended ref on log replay
a3d388140b3c3ab0d41a75555b6b1bb79ca49b11 btrfs: fix warning during log replay when bumping inode link count
4e0a5a228db631bc66cdf5e12f6381ea99bbcfdb drm/amdgpu: change vram width algorithm for vram_info v3_0
9b70d49813a18aa8bf7605b73d44504b746d30f0 drm/i915/gt: Ignore TLB invalidations on idle engines
52ff7b047c8db603387fbd181a275c5deb7eed6c drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
b6f0347ca657c342b72dd666d1bf3ec878a560f4 drm/i915/gt: Skip TLB invalidations once wedged
743aaf41f8d6d95394362425a5f59d308c3cc31e drm/i915/gt: Batch TLB invalidations
e587389b9ad78a764ec586a2ce14d5603935674b drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
7b93343cfa1e0b3df8ad0508bdd493651643b263 cifs: Fix memory leak on the deferred close
4ca882ea756ed6c6cce5a6c55b9ccbe5af293a74 x86/kprobes: Fix JNG/JNLE emulation
e447521ad324d908535f6e83e66995a841db6be0 tracing/perf: Fix double put of trace event when init fails
c8c2f7f986fd1b7e37a232703a45051ea44d1916 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
5e155f8b1453e0a363e477246d5aca40e49d4dbc tracing/eprobes: Do not hardcode $comm as a string
937581ff1a3180b3a9c814e122a39bdfcb7fe444 tracing/eprobes: Fix reading of string fields
ea5042b290a469df100fb379da7e01ac50cf2696 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
9d95e2574862e1cb49508436cb18f9c972dcccf1 tracing/probes: Have kprobes and uprobes use $COMM too
55991b54148938ce6d2b11e59e17a568647712c0 tracing: Have filter accept "common_cpu" to be consistent
218a763298b4fdecb8151c0be932924c7b1c8d41 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
51048fa787ae6ca4e23d23e7a2d42b6a6ba8b417 ALSA: hda: Fix crash due to jack poll in suspend
9d2566a92c606236b7b6c66f1aec3347e4a87314 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
0e098d38556ac8f7e0e74429b15f6f19373e5d27 can: ems_usb: fix clang's -Wunaligned-access warning
b1d82812b8671894a14bf4ed9df6dbd4db73b3b9 apparmor: fix quiet_denied for file rules
067835c3f5a1ed828666b4b38d8e0c8fcfb972fb apparmor: fix absroot causing audited secids to begin with =
135a8ef99137780785dd8232a243e8c5a9d55750 apparmor: Fix failed mount permission check error message
dae3cdb9b348df2bfe810f7b9223ab537a842950 apparmor: fix aa_label_asxprint return check
981f0c51bb01a43cfc054157eab34a12f91c8808 apparmor: fix setting unconfined mode on a loaded profile
59ce325d392025aff228c41aaabba9376eec0730 apparmor: fix overlapping attachment computation
35fe7355e95583b7f90a48d6665ae87256c3fb83 apparmor: fix reference count leak in aa_pivotroot()
a0fd9ece12b1aa52ee8e98921b980887fd41818f apparmor: Fix memleak in aa_simple_write_to_buffer()
1fd449ebffddc7835c3a7393fe14ee502ef6d670 Documentation: ACPI: EINJ: Fix obsolete example
02ed6d4909fd3397171c200c689ccefe649f6317 netfilter: nf_tables: fix crash when nf_trace is enabled
7357a3da0bb20550a78dcea14103bd7cad4948ec net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
55912ab795eaf1aa84f1c38e999b3f746ff8db3c NFSv4.1: Don't decrease the value of seq_nr_highest_sent
9a454c00a92cad46f0a81e9dbd526bcdfd7d2fcc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
5eac6ef7027573428a2458a7e5a11a0db7f8503d NFSv4: Fix races in the legacy idmapper upcall
da1fea60862183487a8e8ae201bb7d8888283fe4 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c44593955913f4af12e4a43f9c89e8a1cd0f30b2 NFSv4/pnfs: Fix a use-after-free bug in open
9da8693c87dba23e9dbd0f0aca63d2c0e500fb73 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
1deff967330e112398235897f91fa139889dd658 mptcp: move subflow cleanup in mptcp_destroy_common()
9550b1a743195f5f19d7d4e574cfb7e8a8ffa8c5 mptcp: do not queue data on closed subflows
ce21ea9e7a2d39590f5542ca8778f4eed2430cb6 selftests: mptcp: make sendfile selftest work
440312756d445e6256227cfa811178d658dbce10 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
bfc1e091240211dd2a77552fefada1a778f14f15 bpf: Disallow bpf programs call prog_run command.
dd43a188f6ae68b184e18d297eb03392778933c7 bpf: Don't reinit map value in prealloc_lru_pop
053077a49971c9d1533595d0af2de4f23ae1fcd8 bpf: Acquire map uref in .init_seq_private for array map iterator
19c5b4873090b12ee5d1e266f7a99380702d6378 bpf: Acquire map uref in .init_seq_private for hash map iterator
9101ecff32d61476e2e580e148680a840bbfbccb bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
1cf1c8a014dcd266c8ff0c23effc070089a9b10e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f77c6c0b2360b09cbdc73138a76a9f65d7b1f093 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
f71375f61b50a468a5d888a39c8b4c4bfe9e70e5 can: mcp251x: Fix race condition on receive interrupt
86c127730b5249b892d74827c04b436b94f41983 can: j1939: j1939_session_destroy(): fix memory leak of skbs
24fd3419a313674164420e1082f8c1351e2f6671 net: atlantic: fix aq_vec index out of range error
7339089f015587a325674ba12003cf5037f78ed6 m68k: coldfire/device.c: protect FLEXCAN blocks
cd7ab51760c7338dff4f4a29b6bfd1e831db9260 sunrpc: fix expiry of auth creds
12ddcc8b7f5648dcbd42ca488acd269edce6cfef SUNRPC: Fix xdr_encode_bool()
477e704810526985d55f9387f28182674a2d8d4b SUNRPC: Reinitialise the backchannel request buffers before reuse
b3e6576787580722cbe65338b2a65540c39dd532 SUNRPC: Don't reuse bvec on retransmission of the request
19890f8b753a888b2a1b03f8bb35af90dfdd11d5 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a6a41c8f26a1cc6a4a0ad90f54691259c49dd5c4 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
a077a27ac8292f88c61fb5e85c02c420184537e0 virtio_net: fix memory leak inside XPD_TX with mergeable
373c5da43593ffd201a15a3d78a65a36d6d766cd virtio-blk: Avoid use-after-free on suspend/resume
a0f92c001d0fc98ea9cfcdf3991633df0c6b4d88 devlink: Fix use-after-free after a failed reload
ad0a2dba0c59703be18a0115b66da4bff9d811eb net: phy: Warn about incorrect mdio_bus_phy_resume() state
119d2ec04223b057d93f35cc8723ae5cea08280c net: bcmgenet: Indicate MAC is in charge of PHY PM
04ac0244b92409859d99d865e89147b46fc1890b net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
65173b2382cc47d18429308f0ec6599b6f6d9005 net: dsa: felix: suppress non-changes to the tagging protocol
f7cd3bde47b7a0592584b4b9da21341b7fad1061 net: bgmac: Fix a BUG triggered by wrong bytes_compl
f718d9915407b4d748af42189b0b2bd8c7942d25 net: atm: bring back zatm uAPI
651840c56fcaffb228855e89175eac07aaacec13 selftests: forwarding: Fix failing tests with old libnet
f1604c2f4a4032388fecafea302f629f04d06c0b dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
73829ad70cfcfe65f6e556c08a34e32d7c9be938 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
6c7adae1d8dea34fc14e5b2d18380fdec903bd65 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
1532de2ef38c4f92e80806758498010b93478184 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
499d75b5302a980bdd9b3b323bbe0b3a5b0af5c3 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d6f6be00ce3ae6152ebdb0aabb507d7ac3d0e270 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b5fba9004fb97971ae1ee2ef9b8e45c5bdc55f02 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1d68beaafc7a3c42c1b376bd44b761d1268006b6 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
f9d57f4112eca509fc4abdff892198be716fb38e dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
88b1f9330b96c93079ac67bb05d0f47d590587a0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
1f85bd8143909f31694ad1706c30832b7cafedfe dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
cb3534a08beaa989b8bd0ebb34f909421aec8ca5 pinctrl: qcom: sm8250: Fix PDC map
348a1e85199d3d6faedb5eacc3515ac3c06f6788 rtc: spear: set range max
bf48aa1c08c52baeb14858a184e1ad2c6388e75c Input: exc3000 - fix return value check of wait_for_completion_timeout
1e20be871b44c56a08e7b832d607969097618e87 Input: mt6779-keypad - match hardware matrix organization
c0a01f972a2c1971e966be0c746b4b9296609c64 Input: iqs7222 - correct slider event disable logic
4d35654ebd1c058663b0fec04b80c49b8e0b77b8 Input: iqs7222 - fortify slider event reporting
9133ef88763733fcbc62166a0eb1843221e18ccc Input: iqs7222 - protect volatile registers
33b400cb7eb9505ae1dbfe694fafb77386771e04 Input: iqs7222 - acknowledge reset before writing registers
e37530d81d3dfc16feb5962ffcfda81f625bfacd Input: iqs7222 - handle reset during ATI
a6fa32a176a3ca0757b31dbe854724b7b631ab6f Input: iqs7222 - remove support for RF filter
b4ce3629f0323492ac451fb6d5499b9e28690d1b dt-bindings: input: iqs7222: Remove support for RF filter
749b5763f1fc653c8dfa23de3ecf4f091134eaf8 dt-bindings: input: iqs7222: Correct bottom speed step size
063e7f40e36c6bc510185fdf6295fb86b2c73bd4 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
5003866bbbdb27e2b85910e5765de247229c4890 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
ecee0578f998b9525aedb904b832d3413375314d octeontx2-af: Apply tx nibble fixup always
76fe66e796526eea3b8ee6f0d1cc92ddb407330e octeontx2-af: suppress external profile loading warning
b16b782525ec68dc99cf201c2cf231c07dbbda7f octeontx2-af: Fix mcam entry resource leak
e8bb762087709ba32fd6a5193cc84e0ba33f2532 octeontx2-af: Fix key checking for source mac
2b3715dd54bf06e012f0339cbbcc8dfb6c33c329 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
266354bc9a699565210dbfa66c630d867e9717b5 geneve: do not use RT_TOS for IPv6 flowlabel
5c3b4c657ef5003c67119340ada6cea53b48ebfe vxlan: do not use RT_TOS for IPv6 flowlabel
08058e5da6d8ed0bc81f2febfe3fc857652d0fbf mlx5: do not use RT_TOS for IPv6 flowlabel
fe49e54f5ff9eb79d2941383493bec27b48fc59d ipv6: do not use RT_TOS for IPv6 flowlabel
135f4ca51fa84d252abdf193d2742ebcd6daf987 plip: avoid rcu debug splat
6f0df5c28943fca14149a5fbfa825950f9eb765a vsock: Fix memory leak in vsock_connect()
a7cae860a452cde300fa33d50338fb5dd2721cdb vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
cfd3b6227fbeb0b2a5d3466a9d4bc978684d51da dt-bindings: gpio: zynq: Add missing compatible strings
8badf6205c4a698858b059c552a26f0cfafcca64 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
396160bb44de1b207b54bec04ed236ac34b60a72 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
b8683330f9810c14b6efe42814fcb454aec3fd7c dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f206d023ae450dd1d4f1240223a2cafed9aed395 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
383fa0ef71261b31285b6d26a2a6fec1dd6d2f40 dt-bindings: PCI: qcom: Fix reset conditional
5aed617b3606d98e11c160836394088670371ef3 spi: dt-bindings: cadence: add missing 'required'
ce609fca0d024d31b9cbd38cea6cd3366629b5ba spi: dt-bindings: zynqmp-qspi: add missing 'required'
310b35c85a51507442a64e4b741cd8d3b5c22487 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
94e31384bd25a6d72dfa84b2e0891dd7e068badb spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
2eee6ec3ab42dc02057c23b6093dec8f4cce5bd3 ceph: use correct index when encoding client supported features
269f25c143cb226f17dd13cc8c1a9711d9c3d2fe tools/testing/cxl: Fix decoder default state
b9e3533eb59a567c409b58dd055de9870ab01b65 tools/vm/slabinfo: use alphabetic order when two values are equal
e2fc53c54bdd8b297a178495d01fed61dfef2a86 ceph: don't leak snap_rwsem in handle_cap_grant
83144cd63de1325a42f41da45dd5adcf710bf8ce clk: imx93: Correct the edma1's parent clock
8a7670f6ae41b7a1433a1550db0026ced5c9e281 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
2fb82177180c0c591f74a2161ad5c4d3de52c7a6 vdpa_sim_blk: set number of address spaces and virtqueue groups
93d026f6d511111938a7f035dcb4f5e2c558db3b tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
cb0773a02511d6dccf4ffda0d31d983ea16c0cf2 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cd8a1cc2dcbf566ed29b0e7f5431c460481cbeef tools build: Switch to new openssl API for test-libcrypto
7fe4a265836f39fd2808d060e449de0907a81e99 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3080edb24e1e5c6ac4f906e87ff74210a5bd8a1c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
40e992f3150ee5e54b3006177b416f953743fcba xen/xenbus: fix return type in xenbus_file_read()
4cd1c7c71f733ca8c5dc8d0219f56453515f4923 tsnep: Fix tsnep_tx_unmap() error path usage
9c4bde891eff58d7c4984b234bf50010e3812715 atm: idt77252: fix use-after-free bugs caused by tst_timer
0673c442ad06294755b7289b366947275e9e07d8 fscache: don't leak cookie access refs if invalidation is in progress or failed
7e211ca3ad241532bfd4318ffac66b4eb04cb396 geneve: fix TOS inheriting for ipv4
bca95f6617ae4eac4d3d5a04943f4685bc4af4cc nvme-fc: fix the fc_appid_store return value
138920d03570555f064e1ae973482db9ff9fcab7 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
749f999d0be1983b32d11eab98e39b3b639cc139 i2c: qcom-geni: Fix GPI DMA buffer sync-back
70c121e3f800a82a20db6059c1ddc908e74aaaed perf parse-events: Fix segfault when event parser gets an error
db1466859bdea52a2d60050b0879b104d25ed961 perf tests: Fix Track with sched_switch test for hybrid case
8203e682e7000a61ea7a4ec49ae58faef82ed620 dpaa2-eth: trace the allocated address instead of page struct
7aef0331510013000e803791234d775a6a59a1d1 fs/ntfs3: Fix using uninitialized value n when calling indx_read
680cae0f9a3870eabfb0ed819354254fafd7386e fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
10185ea54590ba42adc39605182f7f7912baae33 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
7d17385f4f2aaea460493259d6074f6eed8b9e58 fs/ntfs3: Fix double free on remount
3a73f487cc9cdd20c6a005d9ea0577c42245b6ec fs/ntfs3: Do not change mode if ntfs_set_ea failed
13211df09d804a1ccdb60d4985f0ede2ef70e883 fs/ntfs3: Fix missing i_op in ntfs_read_mft
a64af660f7a5c2567eb0bf785b45169e147d5c3f nios2: page fault et.al. are *not* restartable syscalls...
dfc1d5b35432535f7704e28b77ba17a5effd799e nios2: don't leave NULLs in sys_call_table[]
0b275a11bf5cc560a08bd6b40334ccb799df15e8 nios2: traced syscall does need to check the syscall number
a191edfea631187f4c45267892c38e0c9784dba0 nios2: fix syscall restart checks
ef6a34a8f26498ee39e5d17ff4380eabedf7e306 nios2: restarts apply only to the first sigframe we build...
d4d880fd4a1ed6b101349258b6652cf8385b1cc5 nios2: add force_successful_syscall_return()
10b1a630250f8777534aca9beefca1e08b1ad4e2 iavf: Fix adminq error handling
b3e9ce27bfaed793d36a44b59e71a7c999552258 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
4a9ae826ec25a20f89ce9e95db17533b38b9860a iavf: Fix reset error handling
82a884af5aeb9e5f10bfebb0fc8dee01f5d9d9e6 iavf: Fix deadlock in initialization
b80f4cf88f65e2dfb5ad230b8bbc21cb1310b159 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
0e237617d91e48ce22dd874ed9346f3a7ebf32c3 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
fa61f8ae7b3e9428ef48ab5ef6aeb35b64499f28 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
4be8f354f2e34686ac0db8fb72024da89c632014 ASoC: DPCM: Don't pick up BE without substream
31701d510e42018d30d2744d22bfe1ecd1e168aa ASoC: tas2770: Set correct FSYNC polarity
bdd9231defe9bc757e83e0c42c51d814a5298b73 ASoC: tas2770: Allow mono streams
7da14f4dd364a3eb82a723c70004ea8e58faacd2 ASoC: tas2770: Drop conflicting set_bias_level power setting
2726d9afe108670d9e2dad11edf8ca2770ef5a19 ASoC: tas2770: Fix handling of mute/unmute
025ffc37f64976117ac326e0f92806605da933d5 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
4dd471c9572fa9a423b20feb504573b7f7e677ab IB/iser: Fix login with authentication
2aa9f2ca09a14f706f44e11724b64aa5bc2011f5 RDMA/mlx5: Use the proper number of ports
5af07a020998da8dac7cf4732ab96db660bc2150 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
f476e71aee950a1b2094b2a788f39e8532d1802a netfilter: nfnetlink: re-enable conntrack expectation events
3d6e03b117735bd7c0003c1438e09089de17d25c netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
ea97c9a7c29b6fb700524936a1f6e70738cc2f8c fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
d3772d029900bd868fdc6b2220fc77511333c810 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
33a940782d41f75558ff98c2c60d8489975bc466 netfilter: nf_ct_sane: remove pseudo skb linearization
7450ff1574629c40a24da1c8bbf19b5ecfb8d52e netfilter: nf_ct_h323: cap packet size at 64k
d5ef00c4f23f5e2caee04400a990ca08fbaa4a5f netfilter: nf_ct_ftp: prefer skb_linearize
f0d5bc86b2acd8024c410c45d5da76a142e5b7f8 netfilter: nf_ct_irc: cap packet search space to 4k
cd14eb8a547099581c4428719d04407c0352006e netfilter: nf_tables: possible module reference underflow in error path
fdfa66531af65c977af40c693c20d8d37d1be273 netfilter: nf_tables: really skip inactive sets when allocating name
eac21393e1ab0ecb73d4dcba9fe176f91a5aadc6 netfilter: nf_tables: fix scheduling-while-atomic splat
e69fa6bd758aa195eb121d86d52e8e6ef292859e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9daeecdc6cc958c853748f70379524f0a4fd680e netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
e396aba7980b390a3c12e3069936b89d3833f245 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
b78d3e18a40034b4d277ae4a5b6c0ef9626177d2 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
ff3ae31c3f71f3cdbadd8f954fe7b9e64b7e27c6 powerpc/pci: Fix get_phb_number() locking
da7776cb43bac81ff765021c9c8d57cd1c2b286d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
72f0861e4f162c0a0fb856085b03740b7f8041b3 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
3d5e51f72207eae2f401c57e1e12caf764a6cc80 net: dsa: mv88e6060: prevent crash on an unused port
5385345964398ba1e9537de2a3dd3cd1ad67d0dd net: qrtr: start MHI channel after endpoit creation
d9b4a65b33d6269c99413b39e46ce08aa3cf7a59 virtio_net: fix endian-ness for RSS
468709518c80262c87f340066108e81ddb0f371f mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
9dd21e9add694117702429f872c7f5696b9abcdb net: moxa: pass pdev instead of ndev to DMA functions
74f939e3dbb9919f3942f4f606b2f6e39caf67a1 net: fix potential refcount leak in ndisc_router_discovery()
6f4ecf080d9205e5a9a25dbab7c8e482f4b69490 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
a88d7aec9ac5a32d774be6118fde3083b5ee6fa7 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
53f65c28784f35cf025ec81a533d8036eee42a9b net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
ed0f86e8ae9c99a789ed7c28c5afbe29051a7e77 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
1fbf4810e76f7f66be68a599c0d9e71c3d9f8607 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
f3eaa415a9f1efc3592d1a8c52d9d573bbc10466 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
c4ebd6229b19c1321e38ff91cd6c5c9130cba316 net: genl: fix error path memory leak in policy dumping
21812f4caf7eee17a3c8d5959480db3cb80fe9df net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
2e26d6a12010b1ef48dd5a70e3d2f9d85c495ad2 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
04f83732445cea02f61aab21db456b6ab4688c09 ice: Fix VSI rebuild WARN_ON check for VF
7a4e8352fd13b30f872e8b9edf152e18fb39e0e4 ice: Fix call trace with null VSI during VF reset
8eb1cae75dc06ad8f9f39e5c8728a4e0969d0d98 ice: Fix VF not able to send tagged traffic with no VLAN filters
31ad2e41e5e93ca73e64b47fd4dfe3383e8a0a15 ice: Fix double VLAN error when entering promisc mode
0120a88ab92134f2a70f94ea6deb46fe9e91a5de ice: Ignore EEXIST when setting promisc mode
c44b50b2ed214475d59a0749e1324e93a113ac3a ice: Fix clearing of promisc mode with bridge over bond
97ecc1f2e6cd1f3205cf1805614130a6c71587d7 ice: Ignore error message when setting same promiscuous mode
f4cbdd59276ffeaf8375e5457ec4530d49f0c2be modpost: fix module versioning when a symbol lacks valid CRC
172fd36861f7e93a2faf5669e65411dda6cf8449 i2c: imx: Make sure to unregister adapter on remove()
214cf9c81d8048c3c382b70cfbc092c69e455aa1 i40e: Fix tunnel checksum offload with fragmented traffic
026f6fdddd0f3223c9fcbf2bb9d4bcd2fb34645b regulator: pca9450: Remove restrictions for regulator-name
67cbe03900ebf40b57c7451fbae8d57be5b2dde1 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c5a892fcf10388d260b5ec7cbe3977cf033bdc6b blk-mq: run queue no matter whether the request is the last request
f57a0244bf88321801ea778ceb54b5cb240aa01b tools/rtla: Fix command symlinks
6f2ed670bf329d1b13f1a494fa8c8ac0997f4fe1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
547cec38db762fff53280f54661e7017b1f3d34d dt-bindings: display: sun4i: Add D1 TCONs to conditionals
2737843b4a8558205f110a5fd0048418efb04e8b stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
9c691968e94ff021b03a22c42583ade7e8fb164e igb: Add lock to avoid data race
2a192b5413f6542c61c7cd0d173df7b650d02af8 kbuild: fix the modules order between drivers and libs
8183fac2b52edf2cb4f5d47b546ed6eff0ccb05f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
33548e5c79b24265cc57500b1f1d6ff6545e095e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
2e1b053ebe42a84b89160bbb9e1706305a82301a drm/imx/dcss: get rid of HPD warning message
1368daac619b2a92331a2bda605ddfbe259145f3 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
6333e798d7fab65dee114a8456bb9ae1fd8c045d drm/i915/ttm: don't leak the ccs state
b15f65447661e9890992a24424b725dbc66e3872 drm/amdgpu: Avoid another list of reset devices
8cc41ce7ea79348bfafe3a4ecfbcacbf5783192a drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
9949b83bf951bdf90cb1c2394d2f752321238d46 drm/sun4i: dsi: Prevent underflow when computing packet sizes
31a5163ed22e72d53491991df097c7826e5389b9 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
2a424c84d4883e374fdce5a5367b6431cb12e3b8 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
8b98f59d12a7012755a81131625693986bff8c90 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
0b6786f46c700034c75d2a979684609d874b351e net: mscc: ocelot: turn stats_lock into a spinlock
48b1b83d5e5e8e2b3aa4dbb37b6c589fbcfb6183 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
ab477cf2491cc541cee16b71629426fc75d4199d net: mscc: ocelot: make struct ocelot_stat_layout array indexable
4401dc481c2634189a0a590ab533ff9f2a6d351c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
912cb0edc58c97468b92f90e867ad69a835ad409 x86/ibt, objtool: Add IBT_NOSEAL()
19bc46e73e1699b6531c12f283ebc1178f95e0bc x86/kvm: Fix "missing ENDBR" BUG for fastop functions
44b6980414a18c5be01364ea0705a6022e90b564 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
dc351a84e2aa4f1a7189d19fe2dfb9b388707a1e HID: multitouch: new device class fix Lenovo X12 trackpad sticky
2b4791f806c49b56fad811f54d0aae079d696a13 PCI: Add ACS quirk for Broadcom BCM5750x NICs
a7e98b8eaefdf27fd398e18e7d90773c8725e2b0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
533f580dad230e361447f50a7b8546148896953e staging: r8188eu: add error handling of rtw_read8
d013ef62f7e492e38e1aa86d9a09e548d1340012 staging: r8188eu: add error handling of rtw_read16
1efa47125f686c1d703db9920ae38992ffab5ee5 staging: r8188eu: add error handling of rtw_read32
df1f34cae39ad8b5a939339a812cbc7f9992f160 usb: cdns3 fix use-after-free at workaround 2
e7abeaa0d2201118da93e4dad19e8cd6cc992a83 usb: gadget: uvc: calculate the number of request depending on framesize
802fa3e8f292eaeb4f80d2ef23c0c27e15bd04d9 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
77a1ce841ff1fbf3a2a1b7eab6618417f62af087 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
196b3e27be323e4d4de7aeecc6092595b12370b4 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
1a884323cd38fc3a1c972be751aa521537475272 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d37b06a23dff1b8863f9a0da61b3f27599c3e7be irqchip/tegra: Fix overflow implicit truncation warnings
4f0acd0d007744fe0d83d57d2ff65bcbc852c125 drm/meson: Fix overflow implicit truncation warnings
b1251224d8d7036efb11e7ef96a4597bac402b44 clk: ti: Stop using legacy clkctrl names for omap4 and 5
2f6e8907032b2c92fa1e189f79feb9013e149cb1 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
8571f965a15db5792eafbdc92cfbc66dba7bd262 usb: typec: mux: Add CONFIG guards for functions
ebc748f532193a82f4685548a283e97e4fd7baf0 usb: host: ohci-ppc-of: Fix refcount leak bug
4aa8d4fc28052bcf61c326b696940d37c2cdf2d0 usb: renesas: Fix refcount leak bug
e5117e73e373f26c68a349230dc97e5aefcd5271 scsi: iscsi: Fix HW conn removal use after free
eb0fefd23f4e074a80707ad68d94736b38f5a054 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
449ab5a7414df6e0a0db1513220cb9b62f6688fe vboxguest: Do not use devm for irq
1cf7cbbfdddffd49a4ab81a0659abec55e16c342 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
05b21e0fd35df02d5a2ea362305c0e46381a998d uacce: Handle parent device removal or parent driver module rmmod
edec921ebddaae0da2d6779775bbe6ab8e33fb03 zram: do not lookup algorithm in backends table
5d076300fdb9200a5b68a17ed4444b9c2ec2745a clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
4b193ba127689d0e4bfe8429d8ec7660be114546 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4117e3436c14afaadf4cbffd87bea4300fa93ce0 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
1d654cd4b498ecf048930d4ef61e7912eeff9f11 gadgetfs: ep_io - wait until IRQ finishes
f5b4881730a27a7014e50c587f25afbb1d1d74e7 coresight: etm4x: avoid build failure with unrolled loops
3eddd5a24b941d4762ed9619de92b78b049afcdb habanalabs: add terminating NULL to attrs arrays
aafc4a615c9bf39391a3e5d3710fec77e9d8f131 habanalabs/gaudi: invoke device reset from one code block
64dbd49133da6e22db14817438aa4deda8d0e6c8 habanalabs/gaudi: fix shift out of bounds
2b6236f05f6d83bc5192b539d2847ea618bdb667 habanalabs/gaudi: mask constant value before cast
5fa9f6442f0a06f7d427ce3bda5d80e488a1c197 mmc: tmio: avoid glitches when resetting
a728d7d502b2d41a40c726032bb969e376ec6fe5 scsi: ufs: ufs-exynos: Change ufs phy control sequence
2abb4b68f8c809ed35f258b8165f952b382d0067 pinctrl: intel: Check against matching data instead of ACPI companion
5ba44f4a83f88b2b698a6c5226c1b42b1689382b cxl: Fix a memory leak in an error handling path
29fe389f78c4846fa7c5293e9f526aa6c361636f PCI/ACPI: Guard ARM64-specific mcfg_quirks
57b5393096c621fc78a6337f49621e5e591f16b2 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
61e973f09147d28423afa5c8ef67ac6a00f8c1fb of: overlay: Move devicetree_corrupt() check up
9371d5f0c36cf6859bff47e729269e3236b7f9e2 dmaengine: dw-axi-dmac: do not print NULL LLI during error
141efc86eb7a622e5175b98f9621048d197194ea dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
0d2cdfcc753042c5afbd8d3dcc7969c896ef9ee6 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
dca7c33d21b89f8117c356a92b80cf9914fd3a8b ACPI: PPTT: Leave the table mapped for the runtime usage
cdb7ee86bf13dc4160db3173c8e546934be63cd1 RDMA/rxe: Limit the number of calls to each tasklet
0dd206b4935d6b1e131f8ca3df6729a9c1835807 csky/kprobe: reclaim insn_slot on kprobe unregistration
fc2eaa3345f66411519669e4313826fdee0f127e selftests/kprobe: Do not test for GRP/ without event failures
17bb9471fbddc4a44cebd5a02aee86af8ce62a4e dmaengine: tegra: Add terminate() for Tegra234
5065db231684595929242132a1dbfb3d1bc6a3e0 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
819823936ae50d8f6d6a9f91fa25665457d6e331 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
634b8aa00557403eb013af239681ab6ee65b7dc3 openrisc: io: Define iounmap argument as volatile
daf8127bf8d891c6a6423135678012444275fe5d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
1d7e7ad81753ff6d1944d2abf13691499f85f0fb md: Notify sysfs sync_completed in md_reap_sync_thread()
3d732bfb115ea25e975543c618b943ef3ba89c9e md/raid5: Make logic blocking check consistent with logic that blocks
9c21d37984b0cd54c7627d693bce14d7aa147bfa nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
85d01348646e654080ae708776191a874e4a8c11 drivers:md:fix a potential use-after-free bug
be1dd372b6ca519534f1d0f7c3c4743c7dbdef62 ext4: avoid remove directory when directory is corrupted
e08218d83d3c24e6a98e6a11b57625284a52396f ext4: block range must be validated before use in ext4_mb_clear_bb()
a14677cfc8ce2b20320d3ce3d5b9b7ba8cb59b8f ext4: avoid resizing to a partial cluster size
bfe3ca6e666e901048b4616883617c42a753f3f5 lib/list_debug.c: Detect uninitialized lists
cb557bc44ecc8341652b8b574775d78a3d9c5782 tty: serial: Fix refcount leak bug in ucc_uart.c
e49d3ba11b9eeb210f5702e052bc05ab5c4e207d KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a014a9d317e663af85012aa4e79e5557d96a9b10 vfio: Clear the caps->buf to NULL after free
c1af830244ae09428e0593c5e2993ab26a127243 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4faa813d881828c2fef4dbe57c61c2dd642e002b iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
01b67d02cbb8d2af558a62b69e7e8df6d7086d5e ASoC: Intel: avs: Set max DMA segment size
cfdbd894bc08dbe99e7a3e67c75e9c670a078cca ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
85a2455b74baa6c25155a05ec362acb2f0f623cd modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b924cbe9eea0afc462263a275a10364c71f5b0d ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
6dcbd64447f1a6a308fc9c784bb6aed1624cd31c ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
dffcaa3a4e3df6e011e40dd96334045bf1575aec ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
6d7cb125eece1fe29c826b8a1b1915840adf156e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
edf30c2285481b95bcbe9f53bb008d1b02961d53 riscv: dts: sifive: Add fu740 topology information
12a1f2237469959e39156465cfddc8c6f9a65f33 riscv: dts: canaan: Add k210 topology information
a0aa80c5499513f38f7d5117cb05012d63d5d4a4 ASoC: nau8821: Don't unconditionally free interrupt
1c7dff27a9e5c126889aa0c3243e77cfb675ecf1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
634cf5f990e3ce61eb146b71e0b7a8d1185d6fad RISC-V: Add fast call path of crash_kexec()
667749ccca6fadc4eafb598a5925ac051d8b8c8e ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
343a88dfabd1fda149586df11c6a8f8e1b23511f ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
9e0aec553e71b8120fc37a656324a054386c37d0 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
cd6915f6610c2a135fa9bcbf319acc23e4d2a0b1 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
8eb7d5fa556e6eefcdc69303cfd3d834198364c3 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
3bf58b3dad875ea8c384dc858d1039fff75594e9 watchdog: export lockup_detector_reconfigure
16991cea8ed137049ae28315ba7bb621035ed318 powerpc/watchdog: introduce a NMI watchdog's factor
6b7c67c06f4500015650d124c5d203aaea24f478 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
31177c4be3d8157a4a88606f2efac411200b9cb5 powerpc/32: Set an IBAT covering up to _einittext during init
00e9b1966c594cf6d822741b1bab3ff465441992 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a48e3b4de2ea7ed3127be322ce7e5d1c0cb51459 ASoC: codecs: va-macro: use fsgen as clock
ac58c3fdd92109bbaa03eb5837c641b5c117323b ovl: warn if trusted xattr creation fails
cc30fc29b5a99bef40ebe59c6a435bd2e5fa9253 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
93852e146e02439a3bd72420960957db29423d70 ALSA: core: Add async signal helpers
7d8298afbf579bd22f5c14b6408e44388b2e1beb ALSA: timer: Use deferred fasync helper
22c15fd718eebee2b31c33fcdd12e1abb39afbdc ALSA: pcm: Use deferred fasync helper
d6ce6770ba6390d76907078f9ef6c554b799373f ALSA: control: Use deferred fasync helper
2b47de07b1b67eaa3a17e162bceefa899f6324e3 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
5fd0d2f7178da4083be89f51225ff5fc208e6382 f2fs: fix to do sanity check on segment type in build_sit_entries()
dfa7f6ab1e1a8c25b91f1946fb33933d3faabcbc smb3: check xattr value length earlier
80614f1da10f874cecb6ad7a3f82114672b9d667 powerpc/64: Init jump labels before parse_early_param()
2769c3173380aadd615694fae2f77102c8c7ab8c venus: pm_helpers: Fix warning in OPP during probe
9d9ab8b013b9eb544b5a5aaebdf10ba7a9ac2115 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b20694a4b9f038d9d28b0b1aecebc9e7b28636fd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1e5e1e1676db4fa5a56ecd569c4550c00e38b393 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
93c28c3aab2647a058d5aa168fb029035518ec0f f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
3e4376a5cf20c3f40ee4b4f12226c6a6403f55ed scsi: ufs: ufs-mediatek: Fix build error and type mismatch
b1e11db24f7206610a2c9d0f60b057e671aea9ae Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============7124984930196258976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aeaf007fccf-279dac4ee0e3.txt

bd4f372e4a94836c5df13be3287e547064e5a063 Makefile: link with -z noexecstack --no-warn-rwx-segments
189cf2bb39a96e90536938ff27d75fe4bd5011a3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9cd1f3e51fc95c1f0f05a871dad3d052e2848373 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
051ce56a6f55569c0c15f17d8a5a90bc3fa9b12c ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b8f38a2953f837200885e5a1a30061cdf31a4c6 igc: Remove _I_PHY_ID checking
68b6b3f926b5849afb6d8a039c5b97c983cb3fb8 wifi: mac80211_hwsim: fix race condition in pending packet
a932b06babe85f5adaeb832525ea6c768d597a2e wifi: mac80211_hwsim: add back erroneously removed cast
b0712d655d238ff61d8c890ef1690c4ce4008320 wifi: mac80211_hwsim: use 32-bit skb cookie
064cfecda0ad960678c9ab2be8dbdb47113be042 add barriers to buffer_uptodate and set_buffer_uptodate
a218450f1a4636b2e0addca0d12b2ae40212f2e4 HID: wacom: Only report rotation for art pen
58cb91941f99f0d7e10538cd86bac5fa2bc9e188 HID: wacom: Don't register pad_input for touch switch
f6fd6895a2ce1d450e2f41c70f0abf00a42f2ebc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
286bd662b5b18069744dae8e8f5dbd6039d55edc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d6e9c5e04ae6630e99c27af29f111a95ab16d6a2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0c1303c17df39b850412ed71403f1bf46ebb3176 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8ed3175985404ec3cae6ce4864333b4dcfeb6901 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f91f80df0f6313c571ccba8378cb4d02b661965b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9929c4b573da53ee6609347254a41c4fd9bb327f mm/mremap: hold the rmap lock in write mode when moving page table entries.
516b48e626d7c5b979b689979b48013450efad7a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0a89b61778abc28df0955a4de60a66c67ace4044 ALSA: hda/cirrus - support for iMac 12,1 model
5f3a3fd5db82f6248e545c2593c7d594df5b2fdf ALSA: hda/realtek: Add quirk for another Asus K42JZ model
62f93351ab36a416773ba00bc5dde842dbd751bd tty: vt: initialize unicode screen buffer
bc6bbae1f263a6062f1b6fdc4c1c0088aa1997da vfs: Check the truncate maximum size in inode_newsize_ok()
210f7e3c3546121eb51e33c9dc2066c753a49630 fs: Add missing umask strip in vfs_tmpfile
7ddaf1ba8fb2d61f682be9c75ab779ba8f625f80 thermal: sysfs: Fix cooling_device_stats_setup() error code path
732fef51522f4b12dbcb7fb5706646f3f12791e0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5529eb0936ed8533cf71318c7842f652306d99c2 usbnet: Fix linkwatch use-after-free on disconnect
4aef152e1d1e9ae36b901febbd1e26d141b75d1b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e4bca60553a6ecfe264660128a9b3c88c72a2842 parisc: Fix device names in /proc/iomem
2d44d1d2441306686b2c8d58619bd5a26cf878ba parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f5e8c1d98cbb56b3fd73aec33ed91bcc80365bfa drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5d622baa6c8d0db638fa136761a2aa7ebc73426d drm/nouveau: fix another off-by-one in nvbios_addr
af9a15f5213afd8cf5268c68018fb269806dc63c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d1ffb2739a82498de3c30c208efc19bf847f1c9c iio: light: isl29028: Fix the warning in isl29028_remove()
3b72633fcb41c664c7e1c027da5b10e28c73b643 fuse: limit nsec
dc51bc54845981e7a0b0929ecf283651af6b3657 serial: mvebu-uart: uart2 error bits clearing
838fc7fc672900d6a4a26e67b5ff4c4a040a53df md-raid10: fix KASAN warning
19795f034ec390d78e51afb986a0d81a602642bb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
df108317f9c89c3955b604f32404f028186d79f8 PCI: Add defines for normal and subtractive PCI bridges
df3b6c3554f6947eaddf445a579adf9831da34dd powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7c823296002c2a70d9de2abf3a5edfcddfa0912d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
41fba1dd91c62abeacbc67b5b276910ac1fa10f1 powerpc/powernv: Avoid crashing if rng is NULL
2ed846522c0ca86032aa9093c32ca32be497d483 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5382b9e9ac1b3afe5eaf9d6bed467a8cabd7f28d coresight: Clear the connection field properly
60430629f10e28414230642019e58f655b651791 USB: HCD: Fix URB giveback issue in tasklet function
e952323c3062ba0a12e4c479ae0167e0941a5b2c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
07d4516224a868775aea6c7d3ba6f08c20c84b03 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cbdc4d7390994a870bc5203704b883c556a3862d netfilter: nf_tables: do not allow SET_ID to refer to another table
8c41be5ebb81f9c2a1a69d82accc110af6682e50 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a6739cf05de0e9b9fbcb8b1ec6686d81edc67c3d netfilter: nf_tables: fix null deref due to zeroed list head
e66061edf60cd6a6b8489856f0fe381420462600 epoll: autoremove wakers even more aggressively
fc4653f3d317932e0c08f622099b1380da5b8d26 x86: Handle idle=nomwait cmdline properly for x86_idle
b5b73ada15791ad315060f7a3f773769fc200c89 arm64: Do not forget syscall when starting a new thread.
c86f060cef13e5258fe53f987b7a44cf63b3a8bc arm64: fix oops in concurrently setting insn_emulation sysctls
5d7c80cd1a30cf1f2de004b54277268bfd856b8f ext2: Add more validity checks for inode counts
fcd13024635e964d0d101b14cd6a1ed9c3b067dc genirq: Don't return error on missing optional irq_request_resources()
f602c1a2fec6d90a408c3857bb39de24b5db5a5a wait: Fix __wait_event_hrtimeout for RT/DL tasks
2543475e09cf90f1af3389cd9afdb6cc0fd36138 ARM: dts: imx6ul: add missing properties for sram
e2dd2c902d415944dee855ff2bf571e155369feb ARM: dts: imx6ul: change operating-points to uint32-matrix
cdfbe34259ff176b2a434b799e5f58ee367e30f8 ARM: dts: imx6ul: fix csi node compatible
658eb5c13033042bb53f410ca587d8f16b47df4b ARM: dts: imx6ul: fix lcdif node compatible
7590d3e4a5e70601b47bedcaa968ab2f8b2997dc ARM: dts: imx6ul: fix qspi node compatible
84b23627d7c5998a194ed9960aaf8b48b3c06e5a spi: synquacer: Add missing clk_disable_unprepare()
4c5a249c207ae168946dd8bf24dd8786f5527e53 ARM: OMAP2+: display: Fix refcount leak bug
6e0095fa033351cf7e1a44b78b6c3ae57c61f357 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dbb935652011880755f62c005d0a14beda904afc ACPI: PM: save NVS memory for Lenovo G40-45
7660672cc5b893e8ed34df3d22afbae7e88882c7 ACPI: LPSS: Fix missing check in register_device_clock()
be6094aac7a7a55a5ae5e8ddd5fee3c96a25d0a6 arm64: dts: qcom: ipq8074: fix NAND node name
b4cb36b5f660f771b021d1adb52b88ed34eb84b8 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d1a85bd67b2ed2e40c47900d4cc7a2604e521511 ARM: shmobile: rcar-gen2: Increase refcount for new reference
a4b95d721c12f306adf7c264cd441ec0b176a1c5 PM: hibernate: defer device probing when resuming from hibernation
0c30a1e8802bd05b2328d4a49840063f13f2be12 selinux: Add boundary check in put_entry()
d1a31b805080955248d5cae436d7bb35f354cd1b spi: spi-rspi: Fix PIO fallback on RZ platforms
bbe0fd30cbd0322604de01440357cf35ba4e70c3 ARM: findbit: fix overflowing offset
8d1e0eeb0d79b9fe63632d16e80e07dac7d672d6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
cca04246bd56d0a2a43e0c78d21b575e57dca6b9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
96a9628a66a17ad3242f663625416e9d0b7f4ebc x86/pmem: Fix platform-device leak in error path
576500be0c26f81ddb0bd93fe0e39ccaac0517fc ARM: dts: ast2500-evb: fix board compatible
d6582fc41730c6fab569f004b8051172e015a78f ARM: dts: ast2600-evb: fix board compatible
92c200733609a2c819906ae7d1994a0ac0bd7a82 soc: fsl: guts: machine variable might be unset
12b38d07e28ad960cc6dec878a8b2494e31c2389 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
40c42dc962d2cecc828f09e5bf8d6880dbf5684e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7537a9383d959c5a5d6782bb6b7fbd803214261a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
543f332d6feef4b89e6e84390fccf05caff26831 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0b182faec86ac5d77a804115048f340de2aadaf2 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
57612185899ac3563a5ea5622b0f050eaefb3173 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4486e12506ac645971795dfb130c8b7ddc9c09c3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0db1a4a4e3718d1c499d5bf3eb75820907997f9f arm64: dts: mt7622: fix BPI-R64 WPS button
75852fe8f1707861de571852a8f7056ac7cb9ba1 erofs: avoid consecutive detection for Highmem memory
ff30644a5534a423f1bf16c54d22c409d527cc22 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a28dbd34ec1a449fc2fe1b47437ef174a8df89c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7534fe1da3a93a399981fbfa4e095cc13db0ae25 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c6a5c961cb2a9947d62ac0288cc1e25ea4f850e2 thermal/tools/tmon: Include pthread and time headers in tmon.h
5449af05375407a08996d48d78a8f8af7e286f09 dm: return early from dm_pr_call() if DM device is suspended
be3f5ec02cfad12f1091bf1e3fe6ea0a5d8e9a41 ath10k: do not enforce interrupt trigger type
640e32402017a5da560b28b909145ab0f89795d4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ab380614c6872fe539bf85e0c91e1c2bf9064732 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
677f51144c60d342985ff8a391c19e3b1cf90849 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fc5e095947c9c58dc71dd5eb4c9e65a8519ebee6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b7c5b13e8eb4f11b23f460758fe4c4aec86bbf2d drm: adv7511: override i2c address of cec before accessing it
09ff250da2fe02a0d7c091f229dbe14bb2ea3167 i2c: Fix a potential use after free
a3c925c3337cf66c16f82c3be3679f168f1c6ac2 media: tw686x: Register the irq at the end of probe
4b0a8ca68e6d49931fdc22c02feb311b81326fc6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4adffad5889f32d1c05e781167246d0b5ee5409b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d9e53b518c991dc9465ecc7a5d393e832cb782e6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a1884da4275cadcf383ae0a98023b71ffce4bf1f drm/mcde: Fix refcount leak in mcde_dsi_bind
7729dbc707ad44c48632702d2576d4fbeb4aaa55 media: hdpvr: fix error value returns in hdpvr_read
dddbe28ab09525d2430e587775c4786add9b5b6f drm/vc4: plane: Remove subpixel positioning check
3da2955ce676f3d966edee75ccd6509aaa322af3 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f2848466b6f11e8d1888a56e01b3b98002164fde drm/vc4: dsi: Correct DSI divider calculations
9b1a3b7f2c31e09fbad628c917aaa73c4f2775cc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6ad781916367e1a93fd295712a8fc8ff4b95b928 drm/rockchip: vop: Don't crash for invalid duplicate_state()
adc053b9e01c1b87885516d30937bd0c3931bc80 drm/rockchip: Fix an error handling path rockchip_dp_probe()
a046566bf5309e172f491ba0df77a8de02857d13 drm/mediatek: dpi: Remove output format of YUV
17af2f035b6706d449be738d0664116eeec836bf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6290b3d67ad258701465208088e65958965809dd drm: bridge: sii8620: fix possible off-by-one
73079f94819f58ecae2dbb8259eb95fb057bde3b drm/msm/mdp5: Fix global state lock backoff
5ff26402dc12d39b2aeb0d7785da50ef045681d2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5e4089b0a5230fade8be15f91547c98c3404fbcc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a24362af75e8abd394ac75864909ac7d49b8200c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ac9e6481becbdd35023ce4911ca17611d8b3e0e0 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
95aeef4115d93ca36e21ed0005e2aa3a30bb8cc1 tcp: make retransmitted SKB fit into the send window
a9094a3f77e978ecf55e88062acd9d31fb2417c9 libbpf: Fix the name of a reused map
cd4bcd541eca27bf2ef51d5513abe829a4ad9a9e selftests: timers: valid-adjtimex: build fix for newer toolchains
4ab6ac33c854bb5d255f0da419d647d053d0315c selftests: timers: clocksource-switch: fix passing errors from child
a6f225199e18b5c8a50e0a5b740c940148c87d15 fs: check FMODE_LSEEK to control internal pipe splicing
4ef1ce1597c65b56a5d7fdac3e1bcad62a9b503e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2a645ee23f9ee56cc2b33364a37c6e6339148107 wifi: p54: Fix an error handling path in p54spi_probe()
9df75a74dfbaa2823689c24b752e7920868c4614 wifi: p54: add missing parentheses in p54_flush()
b9ccc63c2d27b24e5981201e1d49de0256f6d038 selftests/bpf: fix a test for snprintf() overflow
e0c4a1e71f3c942d8ea5a43fa190ac3b4bd4395d can: pch_can: do not report txerr and rxerr during bus-off
55aa11ead12ddc970eaebf6b525d8fffbdd45ca9 can: rcar_can: do not report txerr and rxerr during bus-off
bbaa01eb5915f10abbfb2a5f99e68e5dea786d1c can: sja1000: do not report txerr and rxerr during bus-off
a1dee98fc686d0667f4e382665fb0a577de7f7c9 can: hi311x: do not report txerr and rxerr during bus-off
e53464920a886c7ac4bdf05ec540364c0028eab3 can: sun4i_can: do not report txerr and rxerr during bus-off
4c689ed73692b012d6dd493f67ac21007f3d36d8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e885cc880f0bdecce7250d8b70c2436bce3186e9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9112f76a9a6a4f648a606858b61e3492d735644c can: usb_8dev: do not report txerr and rxerr during bus-off
f96ffb686d285eb717d7e62cc9e77e1af38fdf06 can: error: specify the values of data[5..7] of CAN error frames
257441e701a9b75e08e9f54c617f3a7df6af3614 can: pch_can: pch_can_error(): initialize errc before using it
bd60779cd2a84d7b4211102ab2f8b7840f43b869 Bluetooth: hci_intel: Add check for platform_driver_register
d14cc0eb0affedfbd4b51f72a5bfca9156df5bf8 i2c: cadence: Support PEC for SMBus block read
6d813dccd5da2ec6c0c3ff5d6b4391b649ebfb97 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
84ec0f76c97d1156b0a2c7e097fca14971993fd8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
792d52747717149f83971a8f316f824c8cc8ba6a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dc643b2161702d9146ec15c21f64bfe55b269857 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8df21975dab18290e6061ecc3a3dce1e8e954cdc net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
25619e3977d00565ca9cb4fc7ca9b59242415fdd crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
00df6f37b709358c88789ce808744b79aa94237e iavf: Fix max_rate limiting
f3e29d5b5ce7af3370bcf203b4b0b8433d2e76b2 netdevsim: Avoid allocation warnings triggered from user space
a0cd8cccb39afbc3cb8e29124d7f8abc88c48900 net: rose: fix netdev reference changes
8295751747d4c4d8c03fbe9192bb67f5441516b7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
02b895b5eb4bd0439ca7abc1d14e8a2603eecf06 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
00343369bd337960f60ab4d2dc72b3bdd066ea00 mtd: maps: Fix refcount leak in of_flash_probe_versatile
9661012b685278c422a7ddd04aab9c2984e94a9b mtd: maps: Fix refcount leak in ap_flash_init
5cc6b746821e2109767d8802ad08de67cffeb657 mtd: rawnand: meson: Fix a potential double free issue
39c07fd4962a5840a5b7f1b4044b186b5ea8f35c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
243d3287194ead3019ab846588a8a751a2cd62cf mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7cbf5b07c2042400157e54a1de748f161fd87bff mtd: partitions: Fix refcount leak in parse_redboot_of
1865683c57af166ee0a9c25260ac17aec47d1930 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
11f4a07788d4a41b8f5dca62289b96a18e487292 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a43a126788cd40e2fe7a96767dd9869b07cc56cd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0261c0549c7b37938bf4cf9355d417e4ecbadaee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a070c627605788716fb85d33f144577ecc062333 usb: xhci: tegra: Fix error check
1df490392c7f02d0a82a8173e0d4bc3fd5b25ef0 clk: mediatek: reset: Fix written reset bit offset
d4ea951f5e09c299677b01512da6d8678717d219 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6796019d629d98e31c301063c2c808181dd01041 driver core: fix potential deadlock in __driver_attach
7a676e564d68f0beaa0239ea34f3995372658cd1 clk: qcom: clk-krait: unlock spin after mux completion
95f21e90e1ff40a46b583a09827161e4d6a296b9 usb: host: xhci: use snprintf() in xhci_decode_trb()
4c207e29140b3d1b12e99579ba723a1fb841b623 clk: qcom: ipq8074: fix NSS port frequency tables
6356ba4074d27e91d07bc012486fa445a41f71d7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f3db86ebd71a682309b788601611fad6d9dd66be clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1a971c1dd6dfdaf7b5eef5baa4644d4d5266c437 soundwire: bus_type: fix remove and shutdown support
da8542a57b2fe2d917d7634d38e84a7ef279be2f intel_th: Fix a resource leak in an error handling path
5d1cfcc6cd9e9df68600cb78d9c34e5eba6b5594 intel_th: msu-sink: Potential dereference of null pointer
139f006ed35888025a95d27e0c809b298d4653a1 intel_th: msu: Fix vmalloced buffers
1f5c2c8118a0ad8cce3e83b1056b1c8c5498fa8f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2554c6d3c437958f2b1d46ccad8ab95e8ccc29d2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5d0d24ba352d6eed08017aa5dfe2c8060fdab474 memstick/ms_block: Fix some incorrect memory allocation
c0e0db252bee103c8f7ae950a17344d2ff06543d memstick/ms_block: Fix a memory leak
44d56b5218c8906230cbe2811fcbfc007bfa1292 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
16ec625e32cd65dc29d914642cead807af5a6361 scsi: smartpqi: Fix DMA direction for RAID requests
c8aa2f77ecb52bca34777e0f5e27dd5c3f6376e0 usb: gadget: udc: amd5536 depends on HAS_DMA
8ac1726914d00b9e94798829ebd2755ebeb8bf11 RDMA/hns: Fix incorrect clearing of interrupt status register
4534a85c886f57ad40d00f3af8f7d0321dbecc1f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
04105336e39e1e3da0e266bd5016835bd32471bc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
494b50fe7b350c5110e4715fcd2133358e901522 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1d08d11982bd61916e38b7ec9902830a068e8a67 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
24adb788fdc574092c85d1481473b09e5f1250a8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
044fdbdbe02154f92139895f52f8f6d0b892ff7c HID: alps: Declare U1_UNICORN_LEGACY support
c9ef2e1a9b488b586a0ea17b92754f6ca14defec PCI: tegra194: Fix Root Port interrupt handling
eb40e957b6663455cd5c3826643692b6c37983bc PCI: tegra194: Fix link up retry sequence
d3223d97655f71131e10bea09bc65fb4792abd34 USB: serial: fix tty-port initialized comments
d471d5f3c727869ddc5497a28a0b53c870b50e4f platform/olpc: Fix uninitialized data in debugfs write
bc0e43c9769b3b2448140b2aa159e0012da3bfde mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
11b01f396bd2368d7d015e2a23193b80490a5718 RDMA/rxe: Fix error unwind in rxe_create_qp()
97ca159024ab7161f3a4c5ff6a6a07c21ea5bca6 null_blk: fix ida error handling in null_add_dev()
34146d300e29041275bb829afcb96e5280defef9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
facd51152ef2d1dd89c32b4e257c11af8adfd8aa ext4: recover csum seed of tmp_inode after migrating to extents
3f9f0badf4cc71eaa5c5fcb3896ed9b6f20794eb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
42c8da50222f46415b00da9e4105bb7664037f23 opp: Fix error check in dev_pm_opp_attach_genpd()
e5507ac182873c11a5cba3670c0574e4c458f53b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c599f25d8d07233942a5ec99784ff537cd157abf ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5386bc16eae10306a3af50217f8edcb4a91c86e6 ASoC: codecs: da7210: add check for i2c_add_driver
e36e842ff5e8ebcb16d9b2b2902529a1bf9868fa ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5288adb75d6cf062cde2a6da6acb7cd8f495c7be serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
35e38f0855553a3560addb83151cf15c63aa8f31 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f8fb9670a60b34c2146b727c46499e761bdfaabf ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b87b36015eb424bae5d5ca86040aa3610bc7d79 profiling: fix shift too large makes kernel panic
2e674fbebcbb247702b75ddb5db2a43c770d5a80 tty: n_gsm: fix non flow control frames during mux flow off
76e7a4c1f9fc723bf6106fb7d23a24195b32be95 tty: n_gsm: fix packet re-transmission without open control channel
acdb175ba7448e9dc0cdaded04ba54af9ea2a288 tty: n_gsm: fix race condition in gsmld_write()
06102f7d4085e0732972e4319666f9512d5d5651 remoteproc: qcom: wcnss: Fix handling of IRQs
4e34a40acdc6a9fa0a79948588b776261433d815 vfio/ccw: Do not change FSM state in subchannel event
b8f8068442e2e33162251a265fd6a210a70fcbdd tty: n_gsm: fix wrong T1 retry count handling
3aa3ab7bb8c82487d2dd62af8830ea9615d2f9f2 tty: n_gsm: fix DM command
1a601203a451f780fbb4b986799dc4f03af8a746 tty: n_gsm: fix missing corner cases in gsmld_poll()
f2288a4f130b21925104a40a35653363b6774e7e iommu/exynos: Handle failed IOMMU device registration properly
0fae2a9385e59f6cc8c5cdd42470ea4ddd3ed9f5 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fd0047359de824047405e74b1170392eb0328bc4 kfifo: fix kfifo_to_user() return type
7c8833c0935fdb8d02709747611b15a290e2f258 mfd: t7l66xb: Drop platform disable callback
3bd35fc23475023946136d69a7e8c09b2c735e33 mfd: max77620: Fix refcount leak in max77620_initialise_fps
d577b42fdfa537379e25ee175149ecedc7f2570c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
771feb38536b7b16d689abf63ca8615ac85102c6 s390/zcore: fix race when reading from hardware system area
1547ba984903553369ca8f780c43b79fafdea6a7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ff40100697425fda890458f41c7a1d3b76ebbc75 fuse: Remove the control interface for virtio-fs
23fb1f6f7295673ff6e08212fe62a6d7089e2ef0 ASoC: audio-graph-card: Add of_node_put() in fail path
eff750ff5b559e51bc6809af71ba47d2b64118a1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
37aa48744f13ab06fe64b0bfc024609a5c5c2911 video: fbdev: amba-clcd: Fix refcount leak bugs
64ea3159f018bfa0af78a12e5ef59c2e570ec871 video: fbdev: sis: fix typos in SiS_GetModeID()
89fba631b4d91f56fe4f8d30af5b49ab2d102068 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f6206fcfe3b04cbb28e20f943025dc637eca7991 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1cda2845e6b93536777df03f8a405ca654bd9989 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
edb518a00fb643024e8d8353cd2cc7d34c412c59 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed2c562e7384dae3cfc639ee6c1044bb67a7f9a4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
dd3d13257f3258f028edbf2403918d5a5cf1563e perf symbol: Fail to read phdr workaround
da9eeb53b9ba8ba01462f89c0e172f20cc9bb59c kprobes: Forbid probing on trampoline and BPF code areas
6ee8f5ca375f7d5a02384c0339ddb19bf04c726b powerpc/pci: Fix PHB numbering when using opal-phbid
c1c28347725ad3ac2eddc0346cc64c90f5339b96 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
efca85a2ed547007916f8911e97eeeaa2fa87104 scripts/faddr2line: Fix vmlinux detection on arm64
9cdccb732a2ab066a1ef567c21f9ed3bf01d6e85 x86/numa: Use cpumask_available instead of hardcoded NULL check
0f0cae9635f8f95193403c5818f824bd3717065a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6350f47c93e9f998e6b0d46d96a86274aeffa042 tools/thermal: Fix possible path truncations
3dbffbcf2ba204c1039bcd86bd06a61e9c2be1a0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
75e4106e57e7c3077604f8f21634d26db472d49c video: fbdev: arkfb: Check the size of screen before memset_io()
2ff689ba204baa33cb54e3f929c77a79a8ea0dbc video: fbdev: s3fb: Check the size of screen before memset_io()
f39dd1931fd8132fa49c07524e41a7fd063fe575 scsi: zfcp: Fix missing auto port scan and thus missing target ports
524117a44a60d034bdaf89f4513aa7501d44fbac scsi: qla2xxx: Fix discovery issues in FC-AL topology
5ccd0061b3f82438a72781c95f85a313ab70ef98 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b34e19def6f6be75d9f3ae824b4b53f316447229 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
1ac9b5932519abe397a7f88a895fa4148c84ba81 x86/olpc: fix 'logical not is only applied to the left hand side'
aef1cfab0abc558d3ee56562fd62625c609aa52e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
732481b32a48621e4721393715c8e969bfaee8b7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6444ca9e9177be5f95925a999796b0a41e1f6c5a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e60932349026325bdacc4449d6dcaa9a30f7da35 btrfs: reset block group chunk force if we have to wait
9f39d64ceb37622305585d930902258e5ba23a2f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
56e9eed90c473de242ab5a7bdf8ce8f031e090bb ext4: make sure ext4_append() always allocates new block
eb80f57414dffd04b988eacc534513c79e0f206f ext4: fix use-after-free in ext4_xattr_set_entry
dc61d0e17240ff6d27e12c7ad0a26fe66b89d1cf ext4: update s_overhead_clusters in the superblock during an on-line resize
662c2a711466208eb53f2bdd69fedcda5e33f809 ext4: fix extent status tree race in writeback error recovery path
e89c513309123296cd09e8bdb6baf2b3368f56d7 ext4: correct max_inline_xattr_value_size computing
ff90867647bde27c91150bd9c1e90ac5d4073246 ext4: correct the misjudgment in ext4_iget_extra_inode
ab4ca1e290ce5707f66a813821a5790fd86a4f10 intel_th: pci: Add Raptor Lake-S CPU support
f6eda4798ae31c72188390dae8a1f9d747f35701 intel_th: pci: Add Raptor Lake-S PCH support
6e0777055da08bb0635a878f3e584af84e70a51c intel_th: pci: Add Meteor Lake-P support
080cd1f9a8214f8716b34b06929dcc548233941c dm raid: fix address sanitizer warning in raid_resume
9900af2040f02edde4c9e5f441fe6ce3fb6c6b90 dm raid: fix address sanitizer warning in raid_status
6dca2a887e1d7a6d7cb16335b720fde97d8bf02f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e1649b23390bc044f3ed2bdfd5567cb6e830cc04 dm writecache: set a default MAX_WRITEBACK_JOBS
c2b32773955c1f6a07cdcde748c20cec2b6fff41 ACPI: CPPC: Do not prevent CPPC from working in the future
5b7d4e2f3f605982feff4ee14a13be2c23e8f1df timekeeping: contribute wall clock to rng on time change
f1b168edbc239d495d1b6fe883d95ba6ab159112 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1c5de4c0690f9bd7224a1ac932694b76087d2564 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f00a77081ed4dc63989d08aed1b2e8bdf53ed789 net_sched: cls_route: remove from list when handle is 0
ed172ea75943a45bd60050636318ba387dd8f9ef btrfs: reject log replay if there is unsupported RO compat flag
07029857091e88bc71f0e1c3bfb6f377526b5022 KVM: Add infrastructure and macro to mark VM as bugged
18e3ec15e16f0ea473fedf239d1565889966ea5f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
93e457b5cd363aecb2b3df0e1cb4113253bce51b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
dcc4f9b19babeb798a6440ddc386531bbeb20dbf tcp: fix over estimation in sk_forced_mem_schedule()
1c9cbf689759da98b2ad024ca6a246643160ac9e scsi: sg: Allow waiting for commands to complete on removed device
e8a2c2da0a2035d8729a34156f092ff4c4b6f70b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ed871f76a9ec2646fecf77311593d61d953c9f37 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
9a3e984afc187459b23008b59729ef2d025eda93 net/9p: Initialize the iounit field during fid creation
afa27817076fd6119b404b51c3b10bf33b5b6427 net_sched: cls_route: disallow handle of 0
0a5130b85d209ba9a6726b3bbabfb275ee11df57 ALSA: info: Fix llseek return value when using callback
b12225b0dfe6746ea72dd35107090c7be30dae1d rds: add missing barrier to release_refill
382f518c246a74559deea5d14eaaf17bb87df100 ata: libata-eh: Add missing command name
73494ca5fbc2dc26acae978e6fb8a1aa2881b034 mmc: pxamci: Fix another error handling path in pxamci_probe()
588ca19c47f3ededc9f52789878828ab8b32e417 mmc: pxamci: Fix an error handling path in pxamci_probe()
2d566a5f2c1759be9405fac4476a01326f1437f9 btrfs: fix lost error handling when looking up extended ref on log replay
a484a26f4cebe61750ce035d078461fde42ebccd tracing: Have filter accept "common_cpu" to be consistent
9c5748271cf6cbe11f65f1bb88a9392f07f1b379 can: ems_usb: fix clang's -Wunaligned-access warning
6f5c6b565e900e008af4ba97ebce3c23589c035b apparmor: fix quiet_denied for file rules
13783b9ad5790bf6537e3c9e32be69a01fcc9870 apparmor: fix absroot causing audited secids to begin with =
2c99d8ec123b4188240c68bb5ae9d2f106eeb86f apparmor: Fix failed mount permission check error message
81f5e8d9d2141ccc229d3067a603a66bbf74b12a apparmor: fix aa_label_asxprint return check
ba2743dd5e6ee8ecfd062a78b572c5eaf02946ef apparmor: fix overlapping attachment computation
978e2de822ddce8d7e96d857a4be7f0fbee2ab4a apparmor: fix reference count leak in aa_pivotroot()
24ec9b8339f5f313cd2670226a47edf33190d10b apparmor: Fix memleak in aa_simple_write_to_buffer()
eafafee88e97ba0c2b3ff51aad3073dcda8e4a90 Documentation: ACPI: EINJ: Fix obsolete example
81fed16c18be7941254d7d69df10f7a66cdadc78 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
5321cefff94795067a42f16523e081006d0136ec NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
a724dca005b9c769acea267faf66d66f9dbc0f90 NFSv4: Fix races in the legacy idmapper upcall
0c0e34019f530cf47aacfa3b97849f31d6042ce3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5919abd6d42805212b2d39a413af6d2a41e4edb1 NFSv4/pnfs: Fix a use-after-free bug in open
d8276bf6ad1b785c5974a0602cfadb5de56e2d35 can: mcp251x: Fix race condition on receive interrupt
05e59c08edc0c13a9c4dc1a99861912143c23b5a sunrpc: fix expiry of auth creds
4889ba6c98f19774718fbdcafc4af52ba94bdf00 SUNRPC: Reinitialise the backchannel request buffers before reuse
7cb2c20733b4ac99a0f60bbbb5006683e62817c8 devlink: Fix use-after-free after a failed reload
dd9f3788aa7038d4bcc8b24be453d56238e89bf8 net: bgmac: Fix a BUG triggered by wrong bytes_compl
379bfb0e2b183f86eeb2c34b7fd19be2c135d81e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4e48c08af07ab2214319722d9d9de6765f0dd3e0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b094610b0dace2c24b2af22bc335c5cab6b324ed pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8bb80139ecef946a8713f49a84b5f9d1e4c762f8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e6ef21b10d9470296617ff2e8af0c97fe365d2bb geneve: do not use RT_TOS for IPv6 flowlabel
410f76aa25f6a800de9d5a0a1812ff35c6ab2bd3 plip: avoid rcu debug splat
331d392c48130097b0a4ff044ee56006742de845 vsock: Fix memory leak in vsock_connect()
54c82e768ae124e5713ceb180656d3107b80b737 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
fc799b6c2836da2591388946ca7f409412540d3c dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
27393365f61342e34b36b4b12021717cd844050e tools/vm/slabinfo: use alphabetic order when two values are equal
ba705ab6a28ae76088cf4f576527eb27ba462d81 tools build: Switch to new openssl API for test-libcrypto
07641e22192446cf8cc9ef5a9713af0d068016ec NTB: ntb_tool: uninitialized heap data in tool_fn_write()
fbf6d6947ccfd8ddbe42ef4475b4d6efcacbbb29 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
4ade1f954c897ced0bd3a744f93298aede5ea127 xen/xenbus: fix return type in xenbus_file_read()
0c75ec32664c8034edab881963c85a1bb7bb311b atm: idt77252: fix use-after-free bugs caused by tst_timer
9eb714fc744bef48646364bafee2cfa739c658f4 dpaa2-eth: trace the allocated address instead of page struct
d896d93975d3a8991c5f21ec4c8cf00301c97639 tee: add overflow check in register_shm_helper()
815e41e84f8812b2d1cb6b890e325d996a296c22 nios2: page fault et.al. are *not* restartable syscalls...
0e630c3c50570b954c2a5376e4dd3cc8ec095fcf nios2: don't leave NULLs in sys_call_table[]
925e59a7560ad939f15b873dd320b7e1436bea12 nios2: traced syscall does need to check the syscall number
3837f6f099e861216551c379cca60a0026571f16 nios2: fix syscall restart checks
d2a73115f2ec14d035c14c4f198c0403a7b7412c nios2: restarts apply only to the first sigframe we build...
dad93b0de77f99c5353462550fc74bb41a705faa nios2: add force_successful_syscall_return()
074e169ff5a998f561fac9027d746466991c78cd iavf: Fix adminq error handling
cb88e4307c6aeaa884b5553b36df34f462860f6b clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
d9256c7e87817b3f1aaaede2e2a4f3954e4c947e netfilter: nf_tables: really skip inactive sets when allocating name
8523ea42833b97b0352dcdb999ba01ff0579da88 powerpc/pci: Fix get_phb_number() locking
d08cf5eda267f1b22a26806fbec2d88beb7abc19 net: dsa: mv88e6060: prevent crash on an unused port
ffa309ed4909db71a93eea4e959bc3b3f3b6d751 net: moxa: pass pdev instead of ndev to DMA functions
e47033a3ab61715c2358b983f532579d72b89b6c net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
28123e2e342532437092ee49c08abebfeb1ac6ca ice: Ignore EEXIST when setting promisc mode
4702ae7b140ebc350e547791e03c273fc0f3b1a6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
52ae3429c1ab1ba6309cb40ab8bad44365dbdadc fec: Fix timer capture timing in `fec_ptp_enable_pps()`
228f7b14c88014daec99dddc0da42c3c05927825 igb: Add lock to avoid data race
f16ddab2edddc45560866daf1abe5627d71e1195 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b4b6e6fe5bdd4f3c938a347c75653b87b85dab7a locking/atomic: Make test_and_*_bit() ordered on failure
a99507d1bccdc9f56f81e2ca715deb6305fdcfa5 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c7e4469f0d529ba6eac6e48b5c3455dfcdda78fc PCI: Add ACS quirk for Broadcom BCM5750x NICs
d1f2e474ee9a880cfb7fbf82dee6363667e719b7 usb: cdns3 fix use-after-free at workaround 2
9c076368b226e5f00b84c5307471adefee655ecd usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c6741f4979ad3bcab4af82e3d9d7ab5399a017ce irqchip/tegra: Fix overflow implicit truncation warnings
30128ce8cd4077f853e9701ae093da9445aa199e drm/meson: Fix overflow implicit truncation warnings
07b62bb5813d702a4cd734b8aa389977671bcd4f usb: host: ohci-ppc-of: Fix refcount leak bug
52c68e1ef14fc9e70327ec9ff7a45e29ed603b00 usb: renesas: Fix refcount leak bug
c851eb0bc7f0ed8c68652a410422475629db431b vboxguest: Do not use devm for irq
a4e5521539f1af07235498be313bb48554b6ef97 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
b908b52342560546b53f1b16667082255dc61b6f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
083d414a2ca5fb225a954b8e00123a74a06ffb60 gadgetfs: ep_io - wait until IRQ finishes
2ab0d72c871cea987b50f1a2dfb88e3e4cdc39e6 cxl: Fix a memory leak in an error handling path
21e7de517e0cb7ec92657b695ed15296e8b9a098 PCI/ACPI: Guard ARM64-specific mcfg_quirks
b8bc2083fb3f2eb9df9b0de0e425f7856021caeb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
896c3f6606c5171b5b79df804245f028a9908f8f selftests/kprobe: Do not test for GRP/ without event failures
70a19ff07b785ba6dd4076912a87fb0ad5e7176f dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
df42faf782739e58b9591266e372df33e9d7ba0b nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
26b5d228d2ca13139a99a5f37e3fa9e3d7eea2a0 drivers:md:fix a potential use-after-free bug
dc66b1b43b9082a7c110e7037ea0e121ab411e64 ext4: avoid remove directory when directory is corrupted
954ef13bc277a04173748bdb318167100b605e1d ext4: avoid resizing to a partial cluster size
6fdd913ead911c2636d88d38584e2c7e7f50dbae lib/list_debug.c: Detect uninitialized lists
1a8c9eae523cf015f091b65c047f6807309df7c3 tty: serial: Fix refcount leak bug in ucc_uart.c
65a2bef8307f7d3cf551ac36db41bb6e811c37fb vfio: Clear the caps->buf to NULL after free
0babed72063ddb74d61ca1252f4f9de410802ff9 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2fc56f0acee13806472b806761e2a0648f0ce15a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
4905df73fc2dd93c405ecabfb5c6df55fa6a69aa RISC-V: Add fast call path of crash_kexec()
8407dbc801f5a77d18777f0ddd4c2459e8f55f45 watchdog: export lockup_detector_reconfigure
7858dde92b9cb5d01716773b81ed7a431f18728b powerpc/32: Don't always pass -mcpu=powerpc to the compiler
c2a55434b25571853aeaba11c4e652d4dca20855 ALSA: core: Add async signal helpers
2039bdbd830d63f1c43b98a4eadae981640e10eb ALSA: timer: Use deferred fasync helper
a0e8dc023acdc18baa5ecfb880ba47c47cc9679f f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
38ca88141c2683d3214d75c0dd2c8315c53f60a0 smb3: check xattr value length earlier
676d7a9e8374579321401e238649c5210f01fb57 powerpc/64: Init jump labels before parse_early_param()
5bbf19685f623def60d414bbbb25d020050c3d83 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
24580286865b6befac931c58ae7777ba8ec9ee27 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
62b41377f955b42a8a7e7c7727de5ddf63fc695e tracing/probes: Have kprobes and uprobes use $COMM too
d701c7820a81fbafc51cd75c9b36266968f989f0 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
7598c602b20ffb113171131a52ea31a0740f89f4 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d4a361b0acd17559ea667b4f5bce41ffd4edecf5 btrfs: only write the sectors in the vertical stripe which has data stripes
279dac4ee0e35c62b334a9f220dfa4bcac936922 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============7124984930196258976==--
