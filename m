Content-Type: multipart/mixed; boundary="===============1853318383751380931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Wed, 15 Apr 2026 08:18:39 -0000
Message-Id: <177624111945.2050862.17876938754718031711@gitolite.kernel.org>

--===============1853318383751380931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/master
    old: 1c7cc4904160c6fc6377564140062d68a3dc93a0
    new: e6efabc0afca02efa263aba533f35d90117ab283
    log: revlist-1c7cc4904160-e6efabc0afca.txt

--===============1853318383751380931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7cc4904160-e6efabc0afca.txt

ee8422d00b7cfa028823ebf1f28bf9dea428cac3 hfsplus: fix potential Allocation File corruption after fsync
b6b592275aeff184aa82fcf6abccd833fb71b393 hfsplus: fix uninit-value by validating catalog record size
e89b5724aaf362cc84ecacaf56eb09a88e57441e hfsplus: set ctime after setxattr and removexattr
a46aaa76ad21de033f188595173e8ae7afefddc0 hfsplus: fix generic/533 test-case failure
b099ed598c64c8d275fc8877ec521b58712ab103 hfsplus: fix to update ctime after rename
a8eed0ba6a4b2f1803ecdfa9f11a4818cf87c474 hfsplus: refactor b-tree map page access and add node-type validation
8ad2c6a36ac4328072377906a47ea0bff11e4032 hfsplus: validate b-tree node 0 bitmap at mount time
897c2beb4a7799154a67942fa85a9678f885f36b hfsplus: fix generic/523 test-case failure
90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
c6f4e552e1eae4a5726230254108213b085e1ae3 rcutorture: Add a textbook-style trivial preemptible RCU
69642000bbc57c2e42708d7186b3ba0deca53f6d kvm-check-branches.sh: Remove in favor of kvm-series.sh
08d5cade666dc4a0f8e9a43a738796a92336f276 torture: Make hangs more visible in torture.sh output
6778178c3b07c926d8a9af515c5af73f6bdebacf torture: Print informative message for test without recheck file
df6e6ae18fe776e1ae5dfa8e5104980df608912d rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
b0c8dd5097aaa7bfc70c8933de6be0dcdc995592 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
359cf5c942b8fce9cf2b7f3c1eb5b8186f0d9b30 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
d978d3fc0488691f3b10919594d1d7d465fa568b srcu: Fix SRCU read flavor macro comments
4968907016c2a54800a67273b92b3b66245bd372 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
ad6ef775cbefffd6c614dfc57429c364192b5de0 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
18a6770f1f9899d3ce2d54dba0bdaa5a7e2bdd24 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
6c3d9ad795a212ccfdfc0359524ab0d040c58757 rcutorture: Add NOCB02 config for nocb poll mode testing
3e3d7d8f3ad35deaf3f8150f66555ef54cf1754e rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
18d01ff3b9812b785673689780bb3868c4c1e2fa rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
2243517a5440caa635b945deb7915397ef39b29b rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
a18396219ba52b524d8b86bf9e2515b01c068614 torture: Avoid modulo-zero error in torture_hrtimeout_ns()
ab875b3e179ff7ca2a982bc14f7fe810862c7594 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
95c7d025cc8c3c6c41206e2a18332eb04878b7ef rcutorture: Test call_srcu() with preemption disabled and not
4a4e0328edd9e9755843787d28f16dd4165f8b48 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
be3e5d10643d3be1cbac9d9939f220a99253f980 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure
8e2308c1aec91b32640c488205f4fe6d6cc8d1de Merge branches 'acpica', 'acpi-osl' and 'acpi-tables'
bfb0315a2dc89a2f3b353b3b82efe8eeeac629b2 Merge branches 'acpi-processor' and 'acpi-cppc'
d07060217b8bbed26a84c2d80b2bbb550cb5b403 Merge branch 'acpi-cmos-rtc'
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
1a1f96e3e2a8dc1774c626bc6e15944c3e160393 PCI/P2PDMA: Allow wildcard Device IDs in host bridge list
70cf146a674c447753ceeb34246ad0afdd0064bb PCI/P2PDMA: Add Google SoCs to the P2P DMA host bridge list
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eecdd4bd6e47bf0c8ff1e049771fa5bab7074c7c drm/bridge: stm_lvds: Do not fail atomic_check on disabled connector
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
3faf0ce6e499dfd32e596bcb5bca2c44d64f4cc1 net: team: Annotate reads and writes for mixed lock accessed values
014f249121d73909528df320818fba7693d0ec92 net: team: Remove unused team_mode_op, port_enabled
cfa477df2cc62ba53cb936669886361152b594a7 net: team: Rename port_disabled team mode op to port_tx_disabled
05e352444b2430de4b183b4a988085381e5fd6ad selftests: net: Add tests for failover of team-aggregated ports
10407eebe8861802d5117956604f94d364df85d5 selftests: net: Add test for enablement of ports with teamd
fa6ed31dd913b0f68c75ec80c3f4a324572071fc net: team: Rename enablement functions and struct members to tx
68f0833f279ac209ec865da76568c843dd38c508 net: team: Track rx enablement separately from tx enablement
0e47569a574d447fec072abf3b4330974a471b97 net: team: Add new rx_enabled team port option
bb9215a98179509e9b1b9a31d68faeebd9339f7c net: team: Add new tx_enabled team port option
d3870724eb16c1e6a73cff8a548af0c03a0e6c52 selftests: net: Add tests for team driver decoupled tx and rx control
c7211b6e83342c71380c2e40ae46ce4a745b98b6 Merge branch 'decouple-receive-and-transmit-enablement-in-team-driver'
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
2d76319c4cbb19eccfca71fa05d40a6b4ce7fc3d dma-buf: fix UAF in dma_buf_put() tracepoint
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
8867262d993d249309a8d3ec28ce095378cf1720 drm/panthor: Extend VM locked region for remap case to be a superset
e0f53c2a6ab0ea49b9cfe4d9adb1282b6e463ca6 drm/panthor: Fix outdated function documentation
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
1bd496807388a10eabaef4e29eae5e6760c7b29f Merge branch 'for-7.1' into for-next
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
b31e5dc9cd9984ac6c347c2271b01cf291e17ccc Merge branch 'for-7.1' into for-next
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
d87bd74aeb544abd723f506d800881219919022b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d55d107b6fa645c759b11e290571e310d2c5cebc Bluetooth: hci_conn: fix potential UAF in create_big_sync
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
9937ec5856f9bf051fd0471d064f6b01f5111dc4 Merge branch 'linus' into x86/merge, to resolve conflict
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
288b775a1cd4c569ec3ffba2f4d0b13b117e8be4 drm/xe/tuning: Stop applying CCCHKNREG1 tuning from Xe3p onward
0b1676eafdd1ba5a5436bdca0d2a25ce56699783 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
cd84bfbba7feb4c1e72356f14de026dfda1a9e2a drm/xe: Mark ROW_CHICKEN5 as a masked register
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912a499a7955a2773a20f33e495a5ce24d7279f0 Bluetooth: btintel_pcie: Support Product level reset
1a2a722ff96749734a5585dfe7f0bea7719caa8b drm/xe/debugfs: Correct printing of register whitelist ranges
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc174d054986ac5767828e6fbb3371f3474fbbd8 mlx4: correct error reporting in mlx4_master_process_vhcr()
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1b9707e6f1a9d5f9e1b91750f24743108b093e2b net: stmmac: enable RPS and RBU interrupts
e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
ad3cb813231312adc4eda9cae0787204781d9a36 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
b80a95ccf1604a882bb153c45ccb4056e44c8edb udp: Force compute_score to always inline
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
43a2deae3661d0d51f9d39244ceb0a1701ec0006 net: phy: realtek: use LEDCR page number define on RTL8211F
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e6295d124644b14a12b55edf5d3e89cf86a4a2ce net: dsa: mxl862xx: add ethtool statistics support
a21d33a5265f0b31d935a8b9b2b6faefb5185911 net: dsa: mxl862xx: implement .get_stats64
88e8577a2bac19fc9f0792c06fae1cc4319e9ed2 Merge branch 'net-dsa-mxl862xx-add-statistics-support'
360d745a5319f09849a94dee0974c8ead721e392 net: airoha: Rely on net_device pointer in airoha_dev_setup_tc_block signature
8baf4bf72ef94c955ef89d4644f1986603ee8320 net: airoha: Rely on net_device pointer in HTB callbacks
ae32f80018f0f0f4ebc7a0a70d4092d08a1545e8 net: airoha: Rely on net_device pointer in ETS callbacks
f4d35a2c4c6fb2e28e8009c774baab2279332657 Merge branch 'net-airoha-preliminary-series-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
34e1a98ff2a87cf4b8de3ccebe9d45273f014aeb net: airoha: Remove PCE_MC_EN_MASK bit in REG_FE_PCE_CFG configuration
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06bc5326098594dc10a9a9bc0477852dab647436 Merge branch 'misc' into for-next
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
03f7d01f6990101316febd81e235650db62398a4 mshv: Add tracepoint for GPA intercept handling
acc92eb96448c6fc02fa6962b3ddd12ab22007f7 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
b4ed54b27947f219c082896daf5746bc01267123 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
cd9f2e7d6e5b1837ef40b96e300fa28b73ab5a77 x86/hyperv: Skip LP/VP creation on kexec
0e1a2dc450d98e8f20d9547f4f41ee574d97ecc2 fsl-mc: Remove MSI domain propagation to sub-devices
909fc30fde9092b66b636d769287c4a6c92fe58f fsl-mc: Add minimal infrastructure to use platform MSI
4b9716db1ee16506a8b7b921913e896df607e559 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
e740532eb62afe6d429ace948355fe4faf4d7dcf fsl-mc: Switch over to per-device platform MSI
3adc29e5d9f9b352170e5af76e10ad8665decbad fsl-mc: Remove legacy MSI implementation
d2b28069ea20bc04aca9f6151acd3eb147016b88 platform-msi: Remove stale comment
c5856aed73d9c41f5a621c97860906efa482ff34 virt: fsl_hypervisor: fix header kernel-doc warnings
68ed5343f3a1d7e15e9573349584ddbc3a89e590 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
e2f44a077d7d571066dbd75797dd41c2191c844a soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
b4404f7b1590ed6ab4a1579b029807c51378c042 soc: fsl: qe: panic on ioremap() failure in qe_reset()
1bc2b368e0338bf1a977502d6c4716c888d1fbdb bus: fsl-mc: wait for the MC firmware to complete its boot
1ce3229f8f269a245ff3b8c65ffae36b4d6afb93 drm/xe: Add memory pool with shadow support
6c84b493012aeb05dec29c709377bf0e17ac6815 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
ee0dd2461609240f1ec1eed3ebf4694f3e313add Merge branch into tip/master: 'x86/merge'
26c3d123ea48517fe48a8347f6f5bd77089f06b5 Merge branch into tip/master: 'sched/merge'
3f517948f5fcb3ee16c2383c38f03b59374adf82 Merge branch into tip/master: 'timers/merge'
938d0c771415e52d933dbc41ad3b68c202c57de3 Merge branch into tip/master: 'core/debugobjects'
04c46458510bce46a3fc8cacde92e75fc13824f2 Merge branch into tip/master: 'core/entry'
3703fee6e78167a783f89bf77ed047198769b935 Merge branch into tip/master: 'irq/core'
cbb439916c61b831c4b9331bb121936d2ad287a7 Merge branch into tip/master: 'irq/drivers'
178e171ede02396cfabd55932de3d95ce59e9796 Merge branch into tip/master: 'irq/msi'
8e9193ed371ee5c7d328869842278c692ff49c29 Merge branch into tip/master: 'locking/core'
0050569b4ec93f4f0d2b4b7ae44a700c4393ad99 Merge branch into tip/master: 'locking/futex'
b1e5805b49121bd28dead83018142bc7fc970208 Merge branch into tip/master: 'objtool/core'
ec5319054666eeea1dda327dffd6f9d88c1fa1b6 Merge branch into tip/master: 'perf/core'
a75d212782f0d3198f449fb252713f50dae8a6d1 Merge branch into tip/master: 'ras/core'
42be86c26e0ce1a132110cc9581fbd042f5f4199 Merge branch into tip/master: 'sched/core'
0353054ff618c046bf817bba33cc633ae424481d Merge branch into tip/master: 'sched/hrtick'
c362ebeee2bd7d22e8a78dbaafbb36a3f01f1c04 Merge branch into tip/master: 'smp/core'
ed070d49ff8680f47484b59d1f8bdf1469d5344c Merge branch into tip/master: 'timers/clocksource'
433087a1dc287b31dd913ae5c8301436995dc988 Merge branch into tip/master: 'timers/vdso'
41bd24e231da363a31da6dea17246af150050ec1 Merge branch into tip/master: 'x86/asm'
777693d2a54a498272d480835ac00da2ddc8cdae Merge branch into tip/master: 'x86/cache'
8adba0dd456bc8b9cda702d47b872b89bec04fb8 Merge branch into tip/master: 'x86/cleanups'
3608712bde537021287e3e80c9d15a73bd6472c5 Merge branch into tip/master: 'x86/cpu'
db400ee618c992d4d582b2f29471750de0aff463 Merge branch into tip/master: 'x86/fred'
708a5ce843a002124936c5fe87277281a44d482e Merge branch into tip/master: 'x86/microcode'
2011ca83e37c18a7090eb74263060c0039f07ee4 Merge branch into tip/master: 'x86/misc'
1b02a413f726af63043f332c7475befdf885765d Merge branch into tip/master: 'x86/mm'
e8090f71dba598854f9d4ef6ec5cf688a103aa6c Merge branch into tip/master: 'x86/platform'
055d5224809495f4609d40792e4a1d0d3b5c7a77 Merge branch into tip/master: 'x86/sev'
3291745cf85a9c1f92dd03dc4afda4dca99c31f9 Merge branch into tip/master: 'x86/vdso'
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
ad3ac32a3893a2bbcad545efc005a8e4e7ecf10c drm/arcpgu: fix device node leak
5b484311507b5d403c1f7a45f6aa3778549e268b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
be19b43f92fae4794f271ed9e338bdbcfa725aa2 drm/bridge: dw-mipi-dsi: Fix bridge leak when host attach fails
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
d78bca9146dd7b8481144667ed60a130016d5ae9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8e3b5aa27ee1850a08ca7e4d791416b7f5bbab50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60c6951a321a3f39e0554341ed84a63ff104820b Merge branch 'master' of https://github.com/ceph/ceph-client.git
61d63bb3ca35ec62e7a6414ea9cdaed551692a97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f538c9a7471108d15183b93f475641e7df97f516 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4eadf1d0a46ff883234cce65111f82d3419264d4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f879353553e3d5a3cb17c492ace1f2661314f158 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3e18407269d884de6c3df265cf9b7197a2979be8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b0178615eb8230148f47586be9203c83f887046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
30c9bd379db69f5a4441e6bee5b9f8d9c1fb2330 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
027765e8bd362ea6f887e458052bd9e9fab64a60 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00ffc38cc56a7cb14b89409b2818c71dac889b4f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4ee82a7625c68fb9abf08c64cd2e81680afac5f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fc57523b00321c77b084eabbd10aabed64ad3e8e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1bb7d0c8f87b9744697ae451ba15ce9d1026744 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2ac8a35471ca7035b0f040ffbab05c96e3ec038e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
45c339eef2c064e24a3deec84e7ceb1d41f8df8d Merge branch '9p-next' of https://github.com/martinetd/linux
9421c0c4c20e2c988c0ba1098f343736439f277b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c180915f6ad93ec53170f0af9e24223ac502a84a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0394fb1267c714a6053c1a2c689644e238557759 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00b74035ac3408d88bb0f3473c9242d7034b2be9 Merge branch 'fs-current' of linux-next
9f30cf25f5ef967ccf07b807ff1b071a5b7f0a0a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7231366a331af2c8dce102efd251f820a9a60949 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be517e4a450a9d052dfcff47c0481944c893b2ac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6fce2cd490eeeb831842c4c495c8b3c34d722973 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46b8ce30afcc351d58ddcdb5efa03416779b28f1 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
71949fde64bf99c3375d904607e57f78137cd935 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
70523e2b40a7096b15b339cf22cd6f54eb1dcccb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a539648bb788267dd5ef5e81ddf5207933856831 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
80dcdc15c2d715b77241adfc6718d3f505a492e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
50065326176fe368bea6aeb0a60d657824172a32 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
567947bf6d7b6df2ce99e9e4fb28e6ab49798388 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
49ce41c92cbde2fad559ac81fce6c7bfe86e90bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fe190b87f134f1c4619cc5bd8db863c5d45ed85 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dbda668363ff21cb284abae56a004350015ef79e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
711735edf1e53cf5c69416604597cffb4b42cb73 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03949d37ee8425a601d73fc9176c56ec98ebe4c2 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05ed9f89e3b69b82a20f64d187308b68a4d8762e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ab469a368d2677f3dc0c17df73586cbf0a45fc2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ade7d73003f487f9708961d1a903d95348357f0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
163349d550c871a33148908832ef6d392f682cde Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
56c336c8fffdd9532361bbd6e52cd541897be193 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
eaa01c213d875863c284da5dbd4b5ce2429b9e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f1d5effa669a8b64e7c0139ce1fd15f08630bfb7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a31877a897f7300ced62ae39ecd2e105a909f4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bc8881aec10f6da8bf3709181176f6cb14c25b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
490040a54019d07389b6772465282f0f573c3159 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
127b2882fc83b7ab72857f9f74fb9a6c0a0f51a2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e75a2aa08e20043c86d322bd6df774ab61bf26d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e233e9db782c77dedbf28d72e865afe82b5e8031 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3c63c3b55ae070dfb7cf1257dd1b8cbf01c55840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
85317d85cca6aeeb61987fdf64beb35fa85ecf98 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d64ab3787bf86896fe9b908b7f1ef72d8169bf5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9d3f4e07cdb80f654837b01776c9ec38ed9161fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9349d25ab82f69ecdd1fc8ca045815a41d3018a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8396ccb322f38b0b0d9e3d8c2904286ccfcc0f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5951c464e4675e959549ddf10a995bf893c8798e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
195310603e9184807d095c5931b1de5e3847e937 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
524c8734d26d1345956376d4b50fe99df8b2e4b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ea029b9807de7ab6f59db7bd3788f3fd07a97751 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
99c9be4a6d6bb61a88aff69fd7e29070ec9b0d3d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
898ab30a581f893affd609768a9bc2527aa76f8d Merge branch 'for-next' of https://github.com/sophgo/linux.git
960885b9d666dda6baa4a81606a95ba4ceac34cd Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6d159f42f6f341b6bc4654a83ed6e322308aa32b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
310b994ba630e7a1b0e2654f81a11cb72d465ddb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c0c8d11f8fdc0dfe958e0afd48c618b550ba9098 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e11bcad0368731d9fc65b8e49ccf31ba50a57e4 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
1d2becbc380b5012a0bfa5b550973671236edf79 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e820d212cee8864c57502d0716f45e4c6209d5b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1f83f2cdaabc66d18acc19b17899342658ce1e8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
927fa08b353106559c74fa9c257b9362bf985475 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6377397be419630f1ec84bdd72948ca26bd398e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d73d2b7eaf42292ac9307d6932920b006f8295dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e08699fe86a0029b0f0c557e1c4ffc8c39033da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb40f727ab1d6b832d7cf07ca782bc46562582dc Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
30c22a59521948cc30e3120ca90ab65cdfaa6777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d821b9320cd0eb045e2eb824aaaf40bf098df46f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ad85f807161303e834b00fd96df7dcb02224ae97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
46823491ad09b4c7b2e89ace190d23efe48c47c1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3cdbfb392de8427db7c1693fcca4f203b39efe50 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de3c83e3424109079c4862e34b2e7c23226352b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ac41fd843b7f96dcee06a61b5e2a2439a3abda0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d9af92a8135faddd5c6f6965aa4140aa7f72b251 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
9a4670f9e984ff494c05a3c48aef47ac63dca213 Merge branch 'fs-next' of linux-next
02c2f58eb8b5a8ef151f1e1ed438ba21e6990766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85a6da365877fc7e943c7cde7c569655afef8aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d249ca13132ddefb22d7e6c8bc1b1dbb2627d4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
90810542a6fedbc7af8758d1c79194a3f6368d70 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6fe722e30795e582499cff138f589b73e3b4a9d5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
15fcabe6ce0086c0481dcc7bde5ecffa47349899 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
65ef31ae06a8e0e9a3e45d3b6d402e8e4188a11f Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58c56aa8c0125e32d4e4665d019362674c2da6ff Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
012470cd281d8615ce1c92b3887bb1ca4d675955 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2e54bae4244f0256d08b8f106ec6c10e8573436d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e3a995be748fcef0f211ebadfe8497794479dc45 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99f354e44aa0c9e45fdac5b56e88d4e83517cf2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1819e0dc93548c37d42253915496cbd166c3096e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb28c52b7f4965a3c00eea8dbb5e093373e7e25e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c325a8f5150dc27f78cb7a529531bfc94550cc3a io_uring: Fix up build for "net: Slightly simplify net_mp_{open,close}_rxq"
15f4b78815e067ce2ce59b85b32fc0ca42fa4bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2bcb9ee7c7271e3ead2cef4feccfbc5bcd773361 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b5372b934605a6ce09ffc201e0967efd2aeaff0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
06b040c0447656a5ab162b74ce5c8820707935d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b1327ff9f344cf933526baad69885325e9c89dea Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa665a0b998d7941cd642c4571289a0b59f7240f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cf1a1b5d22947180cd74807220a47bf4c84015de Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ae44984889eef9684acc83f9631cf43bf0ad224 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f60c1458398fa754f1e8d4a32a674c2cdad08a14 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
93a17429bec614ce6d6b21055ec6d789c30692b9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6fed7865914e8376d16c711c9b7f14ec3823fd4c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3ec5af62de545c1a132b1f904416d9feb18af4c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
04622f7dfffadc23928e1179dc2d0fa679968e20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3bec8442c73ba7d572f162ebb30f3a2d1d87933b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa132d12fc878df9c681903bc95032632e8dd008 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b81e98d0bbc78f761b82be2ec32b573998e8f2a0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a4fbcac3ce7187df399bfc2680fcebe10e5a66b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
545938c3c535827be3f8c07e0e21610b0f0d90d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
6821b4dd648cb74d6a6ed0c81c258139ffbdaa2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1e1d11bd2ac80f9d29bb8932a98c82ea18bec8f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79669ade72b8b7a0531900be35104adc2eb7ed74 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8d3b919249a920dd7b0068f5e0358131e73ae7a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26bdadc5cf71fe012155db38fecbc7f9719aa1cf Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3dfe236eb965c983c79340483e9d09a399bdc56 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c93eb13e957d3bb6d221ba97923266c95bc1cbc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7b7dd557d64000ce30bfa328bb69c66258f8949 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1dc05b14803e0db090013ad4eef3c5a2038b46c7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
67543c6989239c952047a0138cf69b4caf0c7f58 Merge branch 'next' of https://github.com/cschaufler/smack-next
90041045e766f9c28cf0fcf4011ab3dd294f773d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b1ce22cc676a6f1d1843e45e8a0b8dd9ccb0031b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd6c921016b02892dea327744c7f2d8427488dce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6df24b95e6c022b8f1255ed2e12adc55376e202e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e9559154308c74c5aee022ad4fa52978a3ffc02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0f611e389c9c60901c387547daa6da65620b783e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
575ac3b3ce8d7f15142d5fcaab4399aa5ca458b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
074303e4eba4bdbe99651865887136d649b01347 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4165536b6fe051802c7a4c89d4dda6247bc0c2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61b02e902f5cbb0f3738bad73cdec84b27e6b300 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ea442842c13e25469a9a86e638b585262b6f29b0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daf8e82273f64f7454a2ab7bd9774f52b764a161 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0a9a2a33519c7a0afdb03758a9a14f9f1fd6bfa8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cdca05467bf05aa3e25c1a0414ad808ad582d4b3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
424b716e3c9b678ea30c031e9cb0663a0e24de90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5b2de218c83eab89e18bfc777bcce6d38d962c36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c24de609be0be2c9c62b1119c664a274c5057c8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eeea84f40240460cef896c351d7615f0903dcb20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9f435c96cc2f1edff1b309a2aa7164eac91d6b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
121bd54ebaff5aa89c19f1ac92e3d85ae7e7767c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1f7f1d6ae4ecde81212d340a789d35c6ab1484bd Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6e219bcbe28cd46e95642b88660a3e95330b2eee Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e95ac22cae2340dd1c30713a76e76ec48731e99 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8354d009ae132cf28e45f58c3d19daea035688c2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e05872d7cc938ef9d781181bbb5e3469c0c5a0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4bc5edf7a593dc2dfff77fbe8b44fcf73560646d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38523fd34d77e913d74bfafda58e5647321173c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ae3b478f47f858c9059aed9b203191b37815326a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b5d36e1ff8d2409c4f50fe6b1250d79c9389606 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b3f0a3aae2cf43eedffb237ade5e4b3d3a7009d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e74193952c34e51f1b0e6450f1149df0a92de228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5b568b2129fa4fe5c2db9bf1080589fbfc3ba32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5674b79b5f327fd84c7bb10b92be9952124effc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c947da05aa5e5ed38fdd245978b69afa010e384d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60a632f81ebba6b5ca2e231ddbf7558579118dc1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8ff01f74080e37adf19f2b8d3b38096bef4d555c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
9602be876a88345ae5c4fadf8b97d2f788c586dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6e6cc8a964dcd53a9c850b36a80e7ffdab163bc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fe845c4b20bc8e5fbe43afb3e7a3df0a9f432de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
229bbda158ea39ad9bc297981638da4d53fadf0f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73ddc6a4ee233fb1a3c3bb7b587fc70c10368406 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3f57ade1915149730aa8da325bfb751d53f0d65 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f62106aec9313a094ac29ae61adf5a2fab6c9990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fc5744c0e3c64c983089e35092625c447b0e6df6 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
00a4b24b34748b068549cee1c1ffeb7193d07ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
65d0187e31dff2299f9dc54d2c3560ce18494eff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4a27210c8bba6b7bd08d44734b7fedd033b46c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2a324179a091a37096f40f8fc70074dfcbac40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
461217d5d578b150c0b5b829e6da1b2560bf73fe Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da63446407914c3f36a28229df5ae540202837d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c37fccc83409386c698db0c010e921163ce01b39 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eb351d4719c208c7109f5aa3a780cc13d1cd7fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fe805b5725b35a0e4ce2b63d86e7d8d375418671 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a254d8a72fa8cc9d8d63b22396a6cb3d9be9dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
09a4af745660f0496375e462994f43e8bbd16701 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1d6b1c94606fbb9d91d3ef6f5068bba992c934d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4a611688807f39e79984b421f408c4c988abd1e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
9d80c386f09d26cf792f5a45dca93aa3e21aa3c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
bb7c17d0a265ad6555f8cf31c730bcfc7ff4f543 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6efabc0afca02efa263aba533f35d90117ab283 Add linux-next specific files for 20260414

--===============1853318383751380931==--
