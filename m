Content-Type: multipart/mixed; boundary="===============8053446447625036860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Apr 2026 14:18:58 -0000
Message-Id: <177617633866.855004.2774987818466682423@gitolite.kernel.org>

--===============8053446447625036860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 1c7cc4904160c6fc6377564140062d68a3dc93a0
    new: e6efabc0afca02efa263aba533f35d90117ab283
    log: revlist-1c7cc4904160-e6efabc0afca.txt
  - ref: refs/heads/stable
    old: 028ef9c96e96197026887c0f092424679298aae8
    new: d60bc140158342716e13ff0f8aa65642f43ba053
    log: revlist-028ef9c96e96-d60bc1401583.txt
  - ref: refs/tags/next-20260114
    old: 78ffa9bb137071c00eec2d4afc247ef92d5c0b90
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260414
    old: 0000000000000000000000000000000000000000
    new: 3de8790aa3664249c1f71f03ecb1df00e87c0311

--===============8053446447625036860==
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

--===============8053446447625036860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028ef9c96e96-d60bc1401583.txt

a18b1ab81654b06e7ff402e5d0b85249e9504bcb fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
60b4fcb49efe7f07aaa92c8d7933ac37b3be85b2 fscrypt: pass a byte offset to fscrypt_generate_dun
22be86a23c5956254b752e4e98f0ef2799565a41 fscrypt: pass a byte offset to fscrypt_mergeable_bio
3c7eaa775d8e008135646bd4b7aa7db7c5e40a0e fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
090c5c1597491e66097ccd21612e3ab9dcfcb231 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
90950ee5630b68b2b321c78af29e0b3f36080594 fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
cd7db2e7dfeef99c901156f58ab4a38256b0c3f1 fscrypt: pass a byte offset to fscrypt_zeroout_range
fb87ab4ad3d0df2397648e5ce2384de26463c183 fscrypt: pass a byte length to fscrypt_zeroout_range
5ca1a1f017ea0f0e0bcb6ec52064735f2ac1c393 fscrypt: pass a real sector_t to fscrypt_zeroout_range
4377a22d84f726f0a650927edf75cdc0698baf06 ext4: use a byte granularity cursor in ext4_mpage_readpages
d161cbd68531eeb4f7cf339d75ee2c761fd8a1aa thermal/of: Add OF node address to output message
a3618f3ca6a6dc5cb185d70626c28836b86e8256 thermal/drivers/imx91: Add hwmon support
83c0f9a5d679a6f8d84fc49b2f62ea434ccab4b6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b3414148bbc1f9cd56217e58a558c6ac4fd1b4a6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
db5e64651a1b3ddf33a25ccfc1d28da1c427780b cpufreq: Add MAINTAINERS entry for CPPC driver
969ebebc30fff0b9756130e3b4f6f3036e7c53ab Merge branch 'for-7.1/block-integrity'
49944d6ab7eb951f2aefee69341c623e13434863 dt-bindings: gpio: realtek-otto: add rtl9607 compatible
8f0aecf2957e7dba78603544368846133bf6d22e gpio: realtek-otto: add rtl9607 support
2580a0095fdc6c1cc632802c5f8ac226e7738d88 iomap: refactor iomap_bio_read_folio_range
4d25c7d68896b4002c4ab5cd646775392bb7fbb4 iomap: pass the iomap_iter to ->submit_read
19fb5f9780753bf99065f13e29cf5761eb5380db iomap: only call into ->submit_read when there is a read_ctx
5f4fe046cb3c84eed719f7becbe822000e1a589e iomap: allow file systems to hook into buffered read bio submission
6810365c0d1b31e53777d993e61d7fdd3f5f4af5 ntfs3: remove copy and pasted iomap code
57287771fa8d77841149bf847b629f29acbad35b iomap: add a bioset pointer to iomap_read_folio_ops
e8f9cf03c9dc94b475ae8f172ecd700806846a6d iomap: support ioends for buffered reads
0b10a370529cbd7b918c1eef43d409e43d9e0b78 iomap: support T10 protection information
6bbb4d96f797d42d4baef1691a27a62275727146 xfs: support T10 protection information
1b63f91d1c9013629fb2005ace48b7aeead32330 Merge patch series "support file system generated / verified integrity information v4"
015c4506c356e3bf23b31fd68b913a53f32d4924 dt-bindings: thermal: tsens: add SDM670 compatible
a53a67b1fe94e4a4a3b05edb6bf52e74676e8de2 dt-bindings: thermal: lmh: Add SDM670 compatible
15536a3b3ceb57f8cecedaf82f2afc9edd6e36e0 rust: clk: add __rust_helper to helpers
f4040a7c3ddf38710f5f9aeb19220da9b614a4b0 rust: jump_label: add __rust_helper to helpers
94ff50f41472391f7a5b98fd9801dfc361db8957 thermal/drivers/sprd: Use min instead of clamp in sprd_thm_temp_to_rawdata
b2c45ced591e6cf947560d2d290a51855926b774 block: move bio queue-transition flag fixups into blk_steal_bios()
daa6c79858e9ca75c548452bf71db8a9e61bde42 block: clear BIO_QOS flags in blk_steal_bios()
360160f75592bdc85edba8fe78fb20d90924c7e8 audit: handle unknown status requests in audit_receive_msg()
1a933719e70787f462d6126230a403c15f95598e rust: task: use `as_char_ptr` instead of `as_ptr().cast()`
b3d161f22ba9b2dc16bb82aa2b8515d98c99624f rust: disallow use of `CStr::as_ptr` and `CStr::from_ptr`
0258fe8721f541bbd3949cac2f4971b98e1fe4ed gpio: bcm-kona: reduce the number of memory allocations
223d9a310c7bd785f08320de8d2b66a5af6a25e6 gpio: htc-egpio: allocate irq with the main struct
b4784adfe3aab3e74b5f7556834d87e416b666d0 gpio: tegra186: allocate irqs with the main struct
be473f0591f183990a998edee02161b319047eaa ACPI: CPPC: Fix uninitialized ref variable in cppc_get_perf_caps()
d51de21b4c3a34a2cc592319df63864e14b18b29 intel_idle: Add Panther Lake C-states table
3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd blk-cgroup: wait for blkcg cleanup before initializing new disk
db19103ea847ed139da59a2fb71773081c12cd40 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
1f23194c8b8208bf3a43beb6c97d4c843197b6f6 ACPI: processor: idle: Move max_cstate update out of the loop
4d613fb1ea0516e1f69d3a4ebfbf2572d5da5368 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
12ae2c81b21cfaa193db2faf035d495807edc3a7 clone: add CLONE_AUTOREAP
24baca56fafc33d4fb77cd9858a48c734183cb22 clone: add CLONE_NNP
c8134b5f13ae959de2b3c8cc278e2602b0857345 pidfd: add CLONE_PIDFD_AUTOKILL
76d46ad2c52a4d7631274a35777ac4601103e2aa selftests/pidfd: add CLONE_AUTOREAP tests
2a4d85aa1c0a894d962a15dc75e8489f1e91f5f6 selftests/pidfd: add CLONE_NNP tests
ec26879e6d89983b31fdb27d149854f42ee8d689 selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
a2900f5aa4e7724a2bf56ddb1a4f816d4fcc0598 Merge patch series "pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL"
db8367f63b301bbdff6eb00c2e09fad4f2ae75e9 xfs: factor out isize updates from xfs_dio_write_end_io
02a5d8993b09fe9a6754e57d0e25399baffe9a06 xfs: factor out xfs_dio_write_zoned_end_io
3bdc20b005c20ce1bf9b098d1ee2caa1d994141e xfs: factor out xfs_zone_inc_written
f917dc56060a10f401dd8ca46a1c5df237b35d84 device core: Fix kernel-doc warnings in base.h
507d8ce13f5b91d5b4dca7bd4b4e4249e8021cca kernfs: Don't set_nlink for directories being removed
eea5d2bb34ba11dccd9c53f392dc50cf060150a9 kernfs: Send IN_DELETE_SELF and IN_IGNORED
2de27980e1d46e5dac586b1785edee7849a6e705 selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
59621105ffca7a33955f56bc7dee0923992f5832 of: provide of_machine_read_compatible()
c86d3b7b847cc9b32a17117cfd71679e4315fd9f of: provide of_machine_read_model()
e06c3b137907ad93daab6ca7e63aa9b68b2486ea base: soc: order includes alphabetically
030706e954c10749da8c75464c6b02cb30cb00aa base: soc: rename and export soc_device_get_machine()
db0622ef4e65601489522c7bfe87409f4e60835c soc: fsl: guts: don't access of_root directly
2524b293a59e586afd06358d0b191ab57208a920 soc: imx8m: don't access of_root directly
01898f5ed659796bb3eba4bc3ac5177317942e24 soc: imx9: don't access of_root directly
a943787d20c97b103e45d65e16fc73ac0d2ff545 Merge back cpuidle material for 7.1
f862f2919669ea6ceffb1d901d5e66c6625ad743 Merge back ACPI OS services layer (OSL) material for 7.1
bb729bf1d6fdf5c2087c1651165c74cef0da1742 driver core: Add conditional guard support for device_lock()
e89b5724aaf362cc84ecacaf56eb09a88e57441e hfsplus: set ctime after setxattr and removexattr
15949f153059275d70a5448a17e429af51e3560c soc: sunxi: mbus: don't access of_root directly
fe2511adb1fc1814df06ca11e0d8a92f792e4029 sysfs: constify group arrays in function arguments
ece5283706aff6791a37894bafbb0c134a94c0f3 driver: core: constify groups array argument in device_add_groups and device_remove_groups
10f874dc92b3f3bf96470d997bdf157b289c9d4c driver core: make struct class groups members constant arrays
6b3f2475a036f58c7e20742b696d723f8e39ad22 Merge branch 'acpi-video' into acpi-driver
d2cd20f7c2a4e4bf4fca844c01e925b112c5a2c5 arc: axs10x: drop unneeded dependency on OF_GPIO
dd1cdfb20e44e295512080dea508771b6a1f1c0a powerpc: drop unneeded dependency on OF_GPIO
bf017304fce10933f18fafe140bf749fb9672058 regulator: drop unneeded dependencies on OF_GPIO
97e6fabee5dcb2d86d4ff45f20606b8a73181f74 driver core: auxiliary bus: Introduce dev_is_auxiliary()
9dc11faca2456384c8f8c5d83b7fc80dafeb9745 ACPI: video: Rework checking for duplicate video bus devices
6a8e793ca8db1546d05071ba0807cbf8c4f44a8b ACPI: video: Consolidate pnp.bus_id workarounds handling
97892d5f0690f588bbcf755efe922c72cd248639 ACPI: driver: Do not set acpi_device_name() unnecessarily
69652f32c9ac71e2b0c8ed407e13ad905e00e947 ACPI: event: Redefine acpi_notifier_call_chain()
76866c912ac8639965861c648fa234ab61c0e72d ACPI: driver: Avoid using pnp.device_class for netlink handling
e18947038bf4f39d47cdba511f85a9af668d56e1 ACPI: driver: Do not set acpi_device_class() unnecessarily
236ad358166cca167e6ed33639bb7948e7a2f6fd ACPI: AC: Define ACPI_AC_CLASS in one place
9124e0e8f3fa39b32feb5cb756de10a265e9d8f0 dt-bindings: thermal: qcom-tsens: Document the SM8750 Temperature Sensor
16de94a1b090864637c12bc6207e18d82d1972a1 kernfs: Add missing documentation for kernfs_put_active's drop_supers argument
2dc1b0dd4bbfa2a27e5432300d1c18eb51c7efed thermal: sysfs: Use str_enabled_disabled() helper in mode_show()
dc33ae50d32b509af5ae61030912fa20c79ef112 Merge tag 'device_lock_cond_guard-7.1-rc1' into driver-core-testing
203247c5cb972af5d46bdb7d41ef40078048810b blk-integrity: support arbitrary buffer alignment
5d540162059598c3f79e12f96064825cc91f0f9c ublk: report BLK_SPLIT_INTERVAL_CAPABLE
0e46cb553f35517f9ac946de0f1a2cfab7c156b6 Merge branch 'io_uring-7.0' into for-7.1/io_uring
44b02a14d993d91ae36409a54941ac5a5ad20b44 lib/crypto: x86/sha256: PHE Extensions optimized SHA256 transform function
eff0d74c6c8fd358bc9474c05002e51fa5aa56ad md: suppress spurious superblock update error message for dm-raid
7d96f3120a7fb7210d21b520c5b6f495da6ba436 md/raid10: fix deadlock with check operation and nowait requests
d51e1668fad6d7d34feea5735264929aabb95975 md/raid5: set chunk_sectors to enable full stripe I/O splitting
7701e68b5072faa03a8f30b4081dc16df9092381 md/md-llbitmap: skip reading rdevs that are not in_sync
ef4ca3d4bf09716cff9ba00eb0351deadc8417ab md/md-llbitmap: raise barrier before state machine transition
1353b8f32c49235d5c66bad3e197025c26d1684e rust: str: update `c_str!` documentation
dfce283387274446ef5755de7c59baad1da0b93e rust: i2c: Update ARef and AlwaysRefCounted imports to use sync::aref
ebbed9d02ece592c3e693db72197afad8de70af8 rust: usb: Update AlwaysRefCounted imports to use sync::aref
79e25710e7227228902d672417b552dd1d7e5d3b rust: types: remove temporary re-exports of ARef and AlwaysRefCounted
bbee90e750262bfb406d66dc65c46d616d2b6673 gpio: of: clear OF_POPULATED on hog nodes in remove path
d1d564ec4992945db853303dc2978256bce8c0b4 gpio: move hogs into GPIO core
5cfbd0eb784f19436b5d5a9a7e0dca862619739a gpio: sim: use fwnode-based GPIO hogs
e627fc9fad93d59765dd16adac1b2a9bf68d7523 ARM: omap1: ams-delta: convert GPIO hogs to using firmware nodes
dea046e7f46f2357124a465e058c92cac3e351c5 gpio: remove machine hogs
696e9ba9a3da3d919d08a1abf05c9288311858f1 gpio: sim: allow to define the active-low setting of a simulated hog
8a3613898ff3b7eb9eed252f41aebcc1d7af4a31 gpio: max732x: use guard(mutex) to simplify locking
803e822b0089211367d8d368a163b1dea077159d gpiolib: Update gpiochip_find_base_unlocked() kerneldoc
4071437cd2aac6b9d48f160d46cfb35ecbb11136 gpio: kempld: Simplify the bit level register accesses
84cb463d2f6597c7951da6fb795f12119af8130d gpio: kempld: Add support for PLD version >= 2.8
2443c2e1223bda4dcef5563d0154df6a72969922 gpio: kempld: Add support for get/set multiple
a25f48fd920b557e6ad02f692f690520c82f5914 gpio: kempld: Implement the interrupt controller
7673e4c7f7f99bfc9f30294ac8ab769dbb386866 Do not enable the v1 uAPI by default
3518fd4c780d4fa4c0e2cedd95c0f8bc5d8b457f Revert "gpio: Access `gpio_bus_type` in gpiochip_setup_dev()"
a6e53d05ab849779d55ca985566a1da7f22435b9 gpio: cs5535: use dynamically allocated priv struct
f1a424e21c15993db0f9594cda17ef5d516ab3e9 io_uring: switch struct io_ring_ctx internal bitfields to flags
8c557449199e8267bc969ae7e1d70b343b6a646d io_uring: mark known and harmless racy ctx->int_flags uses
9165dc4fa969b64c2d4396ee4e1546a719978dd1 io_uring: add REQ_F_IOPOLL
7995be40deb3ab8b5df7bdf0621f33aa546aefa7 io_uring: remove iopoll_queue from struct io_issue_def
3a5e96d47f7ea37fb6adf37882eec1521f8ca75e io_uring: count CQEs in io_iopoll_check()
23475637b0c47e5028817c9fd4dabe8f7409ca6c io_uring/uring_cmd: allow non-iopoll cmds with IORING_SETUP_IOPOLL
f144dbac4b177cfd026e417ab98da518ff3372cb nvme: remove nvme_dev_uring_cmd() IO_URING_F_IOPOLL check
033af2b3eb19c5ed96825572105bca3611635ada io_uring: introduce callback driven main loop
d0e437b76bd3c979ddaa6205f5e9ad3e0f95faef io_uring/bpf-ops: implement loop_step with BPF struct_ops
890819248a8616558fe12e6c06c918ee1c3a2bc6 io_uring/bpf-ops: add kfunc helpers
98f37634b12b17ad5c56db8fb63cf9d7dc55d74c io_uring/bpf-ops: implement bpf ops registration
a46aaa76ad21de033f188595173e8ae7afefddc0 hfsplus: fix generic/533 test-case failure
d6f8e0e06dee066076a45eea4f9f85247f85477d cpufreq: Add QCS8300 to cpufreq-dt-platdev blocklist
2727d44f5d5bc3f8e55a6a0ccf24d8105a5a400e writeback: fix kernel-doc function name mismatch for wb_put_many()
0621c385fda1376e967f37ccd534c26c3e511d14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d227786ab1119669df4dc333a61510c52047cce4 fs/mbcache: cancel shrink work before destroying the cache
bef5b11087ce87df47f621c02c1027557d886caf EVM: add comment describing why ino field is still unsigned long
81359c146fba8d6a59db7e938c316776f63b9ee5 nilfs2: fix 64-bit division operations in nilfs_bmap_find_target_in_group()
2e43ca1a4f949e4beb763f8196695da02b17bd77 Merge patch series "vfs: follow-on fixes for i_ino widening"
44ff3791d6295f7b51dd2711aad6a03dd79aef22 kunit: configs: Enable all CRC tests in all_tests.config
41919521c780699c4a506c394451079b3256cba9 crypto: crc32c - Remove more outdated usage information
d61686cf10aa7203001d24d86369aa1af4d06319 crypto: crc32c - Remove another outdated comment
6e4d63e8993c681e1cec7d564b4e018e21e658d0 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
e2d599021c843d97ee38ba351cb0117eb984e038 rust: io: turn IoCapable into a functional trait
19103d4f93673c804ef82dd797cd2b935d0bf70f rust: io: mem: use non-relaxed I/O ops in examples
1d1c5c73d7e8f166b6b55ae06a3c509561b854cd rust: io: provide Mmio relaxed ops through a wrapper type
e385eb0d1c2c4d2dbc48d1bcbc44fd43cbb154a4 rust: io: remove legacy relaxed accessors of Mmio
50aad5510fbbf8dd8f5f63380e1a1e7ae73216c4 rust: pci: io: remove overloaded Io methods of ConfigSpace
6291ee23da4224a7584ece2d292104e872b9b5fc rust: io: remove overloaded Io methods of Mmio
3cc319d5f433a4d560cc944ecfb1fe50b866cd66 rust: enable the `generic_arg_infer` feature
c59a2d14cd248c77457b821b15c72e6a6a268553 rust: num: add `shr` and `shl` methods to `Bounded`
164f8634bfd8eef7b90c429156c59706635cfb88 rust: num: add `into_bool` method to `Bounded`
7836ec76ec5cd8d45759a6a360b1fda4829d2734 rust: num: make Bounded::get const
498823541be1e2d9f947b37a10cc98e681da9828 rust: io: add IoLoc type and generic I/O accessors
147b41ba23d63f43ed34e6940417a5506e323370 rust: io: use generic read/write accessors for primitive accesses
20ba6a1dbcb957152f6d858015b3a3311dd6da49 rust: io: add `register!` macro
9a52a8f5ed97d47c9641248874f4c6a78e136d97 rust: io: introduce `write_reg` and `LocatedRegister`
79cf41692aadc3d0ac9b1d8e2c2f620ce2103918 sample: rust: pci: use `register!` macro
de25dc008ea74bc6f33b8d6e773e51a920813fdc Merge tag 'rust_io-7.1-rc1' into driver-core-next
49c21d9a5fcd83b717f2f543734ca15e36d0189e io_uring/kbuf: use 'ctx' consistently
f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
74dbc0bab57b7e5b4adbc93ce9179e0f36079e4c io_uring/poll: cache req->apoll_events
0a6b9ae1f314c92141b851fcbc2f7b4d0cd2e340 io_uring/net: use 'ctx' consistently
3e97c2582f8450117dfa14cc672437afb31233a0 io_uring/rw: use cached file rather than req->file
f41b075492355c60d87ddd66371dcdb1ae9c484e io_uring: avoid req->ctx reload in io_req_put_rsrc_nodes()
d1a09195866890ed4b407bf17879d2f7fa72d9a7 securityfs: use kstrdup_const() to manage symlink targets
b099ed598c64c8d275fc8877ec521b58712ab103 hfsplus: fix to update ctime after rename
2b5c6a14b5b4326916ef20b39eea3564ad786e9f devres: don't require ARCH_DMA_MINALIGN for devres actions
55e329d0f7a0a92cf998cc6f20df6e46a4d6ab12 devres: add free_node callback to struct devres_node
e19f3fed3c4cd523dffa87f3c2d6837aff538543 devres: use guard(spinlock_irqsave) where applicable
c321a511e37c3aaa16226b3529c30b78f9e380c1 devres: remove unnecessary unlocks in devres_release_group()
31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly
fed406f3c1c2feb97adcbc557218713c5f7ec6a7 block: mark bvec_{alloc,free} static
b520c4eef83dd406591431f936de0908c3ed7fb9 block: split bio_alloc_bioset more clearly into a fast and slowpath
e80fd7a08940093aad5ea247a42046b57709a7bd block: remove bvec_free
223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
643893647cac7317bafca4040dd0cfb815b510d4 block: reject zero length in bio_add_page()
01478f356ff794c7676803c7af04eaeaebfbb455 xfs: opencode xfs_zone_record_blocks
770323d418ed5848cc21af172f77377b2cc0542d xfs: avoid unnecessary open zone check in xfs_select_zone_nowait()
6a82a691b08070ad03b237d7db89aa0bfef389e2 xfs: fix a comment typo in xfs_select_zone_nowait()
68aa101bf2046aa8365333a3768cece07975ca5f xfs: display more zone related information in mountstats
c1f955437440f92632e2efca4b591371bb3caefc xfs: avoid unnecessary calculations in xfs_zoned_need_gc()
f8909447894aea7660c84c9d599ffd6b9a3772da autofs: replace manual symlink buffer allocation in autofs_dir_symlink
2c0ff6151c7bc51b20e7b25be2073e6f01f750ef Merge branch 'xfs-7.1-merge' into for-next
36cb728754ea4583f145ecacb6e4fb9a6d8e62d6 ACPI: processor: idle: Replace strlcat() with better alternative
16c1e8385b3bb65d412d7a60107f8894587c63fa cpufreq: optimize policy_is_shared()
a8eed0ba6a4b2f1803ecdfa9f11a4818cf87c474 hfsplus: refactor b-tree map page access and add node-type validation
8ad2c6a36ac4328072377906a47ea0bff11e4032 hfsplus: validate b-tree node 0 bitmap at mount time
0cc24977224a6c7d470860265a4990109f0a32ee ACPI: CPPC: Check cpc_read() return values consistently
9b0f1cd58fe9d2c95eae97f089040f1a5b02c097 PM: hibernate: x86: Remove inclusion of crypto/hash.h
a56a658f2492ae70ca5e9db980b0af3aceb7b5b8 Merge back updates of core ACPI drivers for 7.1
f5b00975249bd30e3ab34b22b5f8a92675892044 Merge back cpuidle material for 7.1
8c1c315104527cfb2b8209cb5c0572567857567a Merge back ACPI processor driver updates for 7.1
ed1767442d919f57aaf83d69c33853da2644d902 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
8d547482231fef30d0d6440629b73560ad3e937c kunit: configs: Enable all crypto library tests in all_tests.config
6d80749becf8fc5ffa004194e578f79b558235ef lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
d76a943039a772fb2afd9c92bd25412d09bdf5c8 lib/crypto: Remove unused file blockhash.h
c2db2288b8c3e2878cc37962375419cca8dfe3b6 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
7da9261bab0a82bdbc4aafd2ad4bc3529b7cb772 bsg: add bsg_uring_cmd uapi structure
a1e97ce80d9f41d0bb83951d758ff6fe49f3de60 bsg: add io_uring command support to generic layer
7b6d3255e7f8c6df2d21504c47808e3ce84649ac scsi: bsg: add io_uring passthrough handler
645e64136b93e431a48f3b178fe7cf13737b10f6 sample/tsm-mr: Use SHA-2 library APIs
6bc9effb4cbf9b6eba0f51aba1c8893dfd4c8100 coco/guest: Remove unneeded selection of CRYPTO
40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
8655a4e35cda5534f93303af393eac4e71704701 cpufreq: tegra194: remove COMPILE_TEST
49e64d7136366a9657d581158d4a20399231530c init/initramfs.c: trivial fix: FSM -> Finite-state machine
3d6bb84f6bb3f4c05fc47fd02ce75ce3032a4ce1 fs: remove stale and duplicate forward declarations
2b27ea5b644d7da9bc84f4539e53d1b31c601566 PM: hibernate: return -ENODATA if the snapshot image is not loaded
c2d466b9fe1913f8dbe2701156c38719c94188f7 block: partitions: Replace pp_buf with struct seq_buf
52e4324935be917f8f3267354b3cc06bb8ffcec1 md/raid5: skip 2-failure compute when other disk is R5_LOCKED
de3544d2e5ea99064498de3c21ba490155864657 md/raid1: fix the comparing region of interval tree
af5c99b8ea371b8137e2a62be50adabd964a68c6 md/raid5: remove stale md_raid5_kick_device() declaration
81c041260a2b8b1533a2492071a0ab53074368a7 md/raid5: move handle_stripe() comment to correct location
6f507eb2bb5491327fe634dc23558d4ca5d710b8 md: remove unused mddev argument from export_rdev
713db70d6dc095d983be9a7576cb0e6d9eb7678c Merge tag 'md-7.1-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
14cf406e083c0541e40cd467ae8336ecceede09e Merge tag 'v7.0-rc5' into driver-core-next
bf074eb6891be799174ff42e0051492681fdc045 rust: str: improve safety comment for CString::try_from_fmt
24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
c51866f65b8ac37b8883a2e80ada13c8cd4d2f7b rust/time: Add Delta::from_nanos()
67b598db7ef107d80091c4c957694b9a2feffa4c rust: time: make ClockSource unsafe trait
ddb1444d3335129ae87d9796ab1debf41c0ee51b hrtimer: add usage examples to documentation
8da6fd088472f4db6199fb68af6ec87fa26247ca xfs: Use xarray to track SB UUIDs instead of plain array.
9a5bf2f53b76b1619c602f9e751fe4c0e64713ca gpio: dwapb: reduce allocation to single kzalloc
ececb46fc947705f22cc8c1f9182224e7ec4bb97 dt-bindings: gpio: fix microchip,mpfs-gpio interrupt documentation
92e9dff9ca5026805798b13b967760f8058794e8 xfs: fix iomap hole map reporting for zoned zero range
2f46c239fce617ac26cc40d9520b1c0cf05cd34f xfs: flush dirty pagecache over hole in zoned mode zero range
a35bb0dec9552aa2bc69a24e3126c68c257bf55e iomap, xfs: lift zero range hole mapping flush into xfs
c35a3e273e86e89f73abc4e75e33648fac20eec9 xfs: flush eof folio before insert range size update
a8eb41376df987887b33dbf7078d5b13c85f3e0c xfs: look up cow fork extent earlier for buffered iomap_begin
c770f997a4227b6fc5f62275b2337622213e35af xfs: only flush when COW fork blocks overlap data fork holes
ce9d27ca8b2eafdd2457a15aafdab74218843138 xfs: replace zero range flush with folio batch
388bb26b3d33de3c53a492824a4c5804151a0014 xfs: report cow mappings with dirty pagecache for iomap zero range
e9b7a02e5859e56e11579450ded40d66626790a7 Merge branch 'xfs-7.0-fixes' into for-next
df236c996bb4654a3e2a2358a8b40fecfbb0c6a1 Merge branch 'xfs-7.1-merge' into for-next
e43dce8a0bc09083ea1145a1a0c61d83cbe72d97 fs: fix archiecture-specific compat_ftruncate64
0924f6b80d4ac8cc0460fc73de163b562127026d fs: pass on FTRUNCATE_* flags to do_truncate
e8767a3134ca69a307b37f7f58ca088dbee6eb82 fs: remove do_sys_truncate
e247fd37e597b3536d26cfa5fcc558832586f57c Merge patch series "fix architecture-specific compat_ftruncate64 implementations"
f30186b0c7829841744a40f7345e6cc9865f8a67 coredump: add tracepoint for coredump events
945471425a374e15a0d1a85b35913e1acdcd4a99 thermal: devfreq_cooling: avoid unnecessary kfree of freq_table
67807fbaf12719fca46a622d759484652b79c7c3 block: fix bio_alloc_bioset slowpath GFP handling
3fc66a103395b4ae8d032dcda5621423d94902f6 kselftest/coredump: reintroduce null pointer dereference
701f7f4fbabbf4989ba6fbf033b160dd943221d5 pidfds: add coredump_code field to pidfd_info
7aaa4915cb699378db1fa2a5c763ebea2caa35da selftests: check pidfd_info->coredump_code correctness
d29eb5f0ce674cfe71b93f8ff67dc0f66e6a9371 Merge patch series "pidfds: add coredump_code field to pidfd_info"
97f7d3f9c9acb70d4eef7bcdef3218823d142733 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
61f66c5216a961784b12307be60a25204525605c lib/crypto: gf128hash: Rename polyval module to gf128hash
b3b6e8f9b38911e9b30a5abe845541ade0797327 lib/crypto: gf128hash: Support GF128HASH_ARCH without all POLYVAL functions
c417e7045b70345f59643fb2db67b0e7fbd7fbd0 lib/crypto: gf128hash: Add GHASH support
75e34bef53251744d95fd242b0345122fa462c7b lib/crypto: tests: Add KUnit tests for GHASH
39afaff983fe64ea749aafb3ebd63d44212d2860 crypto: arm/ghash - Make the "ghash" crypto_shash NEON-only
ca5ff14c1a70e7eeff5705105554ce8bac643937 crypto: arm/ghash - Move NEON GHASH assembly into its own file
71e59795c9f65a30416ed719b4b4da585df3903a lib/crypto: arm/ghash: Migrate optimized code into library
e3f473db02dae210f91e8eb8d0423232175639d6 crypto: arm64/ghash - Move NEON GHASH assembly into its own file
a336c01f5b11cc158150d051d612a2f7ad9fd6a8 lib/crypto: arm64/ghash: Migrate optimized code into library
631a84e49e5b16ab83098350c2695d806ad54d23 crypto: arm64/aes-gcm - Rename struct ghash_key and make fixed-sized
73f315c15d6ec1ef33202e7253af90dd44ff4a3b lib/crypto: powerpc/ghash: Migrate optimized code into library
af413d71f09d4dde28277319926c1c3a6ec8b8d4 lib/crypto: riscv/ghash: Migrate optimized code into library
efd1d2c8f3c073c43d5616d0c2d698cbe8a3ecde lib/crypto: s390/ghash: Migrate optimized code into library
3e79c8ec49596288c4460029c4971b9c838103b9 lib/crypto: x86/ghash: Migrate optimized code into library
9f4e9553a1f40841ebce9ab749896e9312b1701b crypto: gcm - Use GHASH library instead of crypto_ahash
662a05a245078e7d03e75895403c851967dc8384 crypto: ghash - Remove ghash from crypto_shash API
07241d6c922b6e2b53e072691647e34ef395573f lib/crypto: gf128mul: Remove unused 4k_lle functions
a78ae6e364aea8aec3996de274c4f5bc98e1d771 lib/crypto: gf128hash: Remove unused content from ghash.h
ea0c746ffa1e6e701d39a564f6286a3f5740826b lib/crypto: aesgcm: Use GHASH library API
2a6b2dda5c324041e9e7db29a4eb8358c7ac8f9c crypto: sm3 - Fold sm3_init() into its caller
77e4ca814c2824d7aa0c4170678bfbc6e3caa556 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
6dc7fce91041ec8d2f5e6fd589ee2962898d9f44 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
324bb3bb75ac21adbbc7e6ea5cdb0a735fb78a56 lib/crypto: sm3: Add SM3 library API
d6781b8ba33ae9f6ab2e88c1158e989a24847c4b lib/crypto: tests: Add KUnit tests for SM3
ed065bd06ebe8d92d1647d230a14b9c035ad5b30 crypto: sm3 - Replace with wrapper around library
9f69f52b462cdaed83b782d0408ce9286f054f92 lib/crypto: arm64/sm3: Migrate optimized code into library
5f6bbba5e9bb7f271557513d0ed77bb7b5a92698 lib/crypto: riscv/sm3: Migrate optimized code into library
17ba6108d3e084652807826cc49c851c00976f1a lib/crypto: x86/sm3: Migrate optimized code into library
9d7f2a6ed598e82b07582d4f5122f66111ef5c00 crypto: sm3 - Remove sm3_base.h
ef01e1eafb20f74e6d951a42a870a40cd8b914ca crypto: sm3 - Remove the original "sm3_block_generic()"
e37f28529b380265904af64996d34c647d917ef1 crypto: sm3 - Remove 'struct sm3_state'
7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16 lib: Move crypto library tests to Runtime Testing menu
7803501e5754dc4b295ab22b20562e2b965358ba gpio: drop unneeded Kconfig dependencies on OF_GPIO
96b76f7bc575ac6c69090f4642e424b04fb6784c pinctrl: introduce pinctrl_gpio_get_config()
9ea2647b0089ce8d7e2723eda4c77cbc55f8b7c5 pinctrl: scmi: Add SCMI_PIN_INPUT_VALUE
37a584414d9ceca48f4367dcb829bf9dc6015988 pinctrl: scmi: Delete PIN_CONFIG_OUTPUT_IMPEDANCE_OHMS support
f20e81322f3a071db248f050c32713b503ae1fa4 pinctrl: scmi: ignore PIN_CONFIG_PERSIST_STATE
bf1fbd189d45216dec1f02f6e12fffde9f3b4ea6 firmware: arm_scmi: Allow PINCTRL_REQUEST to return EOPNOTSUPP
05a8a80efaacc42013d78fc3fe41159b7be4333c gpio: dt-bindings: Add GPIO on top of generic pin control
7671f4949a6c9111234fdbcd577b227ace799f16 gpio: gpio-by-pinctrl: add pinctrl based generic GPIO driver
4bf798e027d35e4fd9a31b32e6bc2d33a73c0041 readdir: Introduce dirent_size()
b98f7363f72ff83b9f5194d26e7f9fe74f45b46a fs: Replace user_access_{begin/end} by scoped user access
4bbf3f58e00f8671eb384c7df6983d803058b204 fat: add KUnit tests for timestamp conversion helpers
37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
002a121b16c3a20c6e0ff24fc8dad6dab59730f9 rust: pin-init: build: simplify use of nightly features
960c37cbcba78730ee175f4887ffcdf523385c53 rust: pin-init: properly document let binding workaround
44f6fa0dced7babfbfd08683fe376b0c72ebbec7 rust: pin-init: doc: de-clutter documentation with fake-variadics
aa9ec9460dd5c09849e09c3fac8f4286d2dc0312 rust: pin-init: implement ZeroableOption for NonZero* integer types
09808839c7aa6695ceff5cd822c18b0d9550184d rust: pin-init: replace `addr_of_mut!` with `&raw mut`
541c5b0837468b433e238c3a14481f939ec978a3 Merge branch 'ib-scmi-pinctrl-gpio' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
eff8d1656e83d186fdf9dd3ad0f229088440e4c6 zloop: refactor zloop_rw
829def1e35ca3a6ef07d53d47089ef7cff0fd127 zloop: forget write cache on force removal
630bbba45cfd3e4f9247cefd3e2cdc03fe40421b drbd: use genl pre_doit/post_doit
9b776ddcf3236f860f81f12ba10864ce6e237ff9 ACPI: PPTT: Remove duplicate structure, acpi_pptt_cache_v1_full
16fb8d8a0e050e8f151da7dd2e03ccc500dfd8da cpufreq: acpi-cpufreq: use DMI max speed when CPPC is unavailable
1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
897c2beb4a7799154a67942fa85a9678f885f36b hfsplus: fix generic/523 test-case failure
af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
73f01258002fe35d6c6b20f92c75b891e7215b06 exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
388727ef1cdb5b92c482f53d6636557372c2ea1a kernel: acct: fix duplicate word in comment
94505767bd32f8a240cf3590776b16a12d75d98e fat: fix stack frame size warnings in KUnit tests
ab856368582b9b97b35e1a98e5bf3b0b300a583d ext4: Use inode_has_buffers()
7e5ccdd88c5a97172b729a1a2e5d8f2840795c54 gfs2: Don't zero i_private_data
ddd6761f8777c0f310e00164190077a0db32fbb8 ntfs3: Drop pointless sync_mapping_buffers() and invalidate_inode_buffers() calls
70450fcfd28ad3d5a6ac77986497be1c28721eb2 ocfs2: Drop pointless sync_mapping_buffers() calls
f9480ecf939d67a2e0cc5915a82fb1f3c5fcd1d4 bdev: Drop pointless invalidate_inode_buffers() call
09a23f3a040100e77dedfe79ca046b991070f46b ufs: Drop pointless invalidate_mapping_buffers() call
2cbfeb4c8a43783e697d51f70f6246bdb2fbe0a4 exfat: Drop pointless invalidate_inode_buffers() call
ba31a330b4c191c44abc158e8d9682705e8fc1dd fs: Remove inode lock from __generic_file_fsync()
f3216337d96e1b66b5c91594c024c041e4de7875 udf: Switch to generic_buffers_fsync()
f3873f90b4c80dc4ea797fb279be2116f4131271 minix: Switch to generic_buffers_fsync()
235cddee85906f8d4f9139a64e793ce4d20815cf bfs: Switch to generic_buffers_fsync()
635aa2f6781729f86200fb92ca1d6fc123e88f52 fat: Switch to generic_buffers_fsync_noflush()
aec4fe7cce0c1857ea238d14b6ec6d29e9cd3feb fs: Drop sync_mapping_buffers() from __generic_file_fsync()
5f36c9ca33336036a087b270e68e8236c733f448 fs: Rename generic_file_fsync() to simple_fsync()
63f1f4b6c9c805e0eebbf49de5fb19deea1bcdd8 fat: Sync and invalidate metadata buffers from fat_evict_inode()
153e5960450a4303ace8f01f5c77f2ff5f38ba32 udf: Sync and invalidate metadata buffers from udf_evict_inode()
61aa62ddfb5d631b34436b7e3c05d1faeab738df minix: Sync and invalidate metadata buffers from minix_evict_inode()
4211dc89c31cb2a896a48de935e036775310380e ext2: Sync and invalidate metadata buffers from ext2_evict_inode()
77ff1ff2f3c5b333ac9d049e90570eb404549a4a ext4: Sync and invalidate metadata buffers from ext4_evict_inode()
4a7fd1823efc39eb94022a068394c7063764fea8 bfs: Sync and invalidate metadata buffers from bfs_evict_inode()
23dae9e189de56c462a99c1695c1a2b3c499251b affs: Sync and invalidate metadata buffers from affs_evict_inode()
972b9dd4e4180fbb2352bf2f0e015b7b63f5cca0 fs: Ignore inode metadata buffers in inode_lru_isolate()
0f46a9e2743cb3ac813553dcef451d57d9c9dbab fs: Stop using i_private_data for metadata bh tracking
2811f2a82fafff40867b318360cc06143b088a7c hugetlbfs: Stop using i_private_data
3833d335d7be89ea7bbb3d86a9ff19e364b12b0f aio: Stop using i_private_data and i_private_lock
cd336f2e275de14866101d3395c7d2be0a0c1b04 fs: Remove i_private_data
d15c987d1226411345269c20e69b9eb2e39e866a kvm: Use private inode list instead of i_private_list
cae6b7a03c7ecb71729e3c6c0755310f734e1e44 fs: Drop osync_buffers_list()
8fed8176312ba4cdb8169caf96bc552d4c1435d2 fs: Fold fsync_buffers_list() into sync_mapping_buffers()
521bea7cec8a79684402d555caab408ed43171d5 fs: Move metadata bhs tracking to a separate struct
c86f5d25514c2a60fcf5ea0aa11c5d8bd1a313ef fs: Make bhs point to mapping_metadata_bhs
025c9af1a20c8353f586c9bfd30705dfe4a277de fs: Switch inode_has_buffers() to take mapping_metadata_bhs
a8c8122a3dac55d25a1912b8fec9b8cd7366c37a fs: Provide functions for handling mapping_metadata_bhs directly
b0439bbc29f020101ae19f1deca451422fdba953 ext2: Track metadata bhs in fs-private inode part
6874973e720f68ed4ae14d4d3adf6f9001117cc1 affs: Track metadata bhs in fs-private inode part
b0806ac078e21e9dea5c87ee4e3463e0c0161390 bfs: Track metadata bhs in fs-private inode part
439959848b404cd8942f783a3712d54a06f5b3ac fat: Track metadata bhs in fs-private inode part
d0874a580a4b6409b5a78edc9472732b2c1f4cda udf: Track metadata bhs in fs-private inode part
caaa184b424322beb9dfd05ec3485de665362c94 minix: Track metadata bhs in fs-private inode part
41189b49bcf1c2af57fbc385da46a4906562b167 ext4: Track metadata bhs in fs-private inode part
cb6d109b9ccc374d09812c2387ab826499ee6562 fs: Drop mapping_metadata_bhs from address space
f219798ce294e346031022a85670f68eb2dec10e fs: Drop i_private_list from address_space
6e22726900ea54d72cbc6f053c0fa581de023de6 Merge patch series "fs: Move metadata bh tracking from address_space"
d1312979f155597cad51ad61f845e59114bba0f8 hfs: update comments on hfs_inode_setattr
9c71de5f4ddc978782f7ceb60c8cfee4db64f286 adfs: rename adfs_notify_change to adfs_setattr
d0fdc1c0d0f6bb844fdf1c135d6b0f310e58d794 affs: rename affs_notify_change to affs_setattr
690005b0b1e6b567c88b7790e6d90d4d6c9e09cc proc: rename proc_setattr to proc_nochmod_setattr
2ecd46d161faf4b038e02950c9d621a1ffcbd321 proc: rename proc_notify_change to proc_setattr
3c1fc671d3968e847a20d7c2a4f9997f57e147c7 Merge patch series "trivial ->setattr cleanups"
935a04923ad293cd89bf6ec23fc4efc9cf1a0142 nsproxy: Add FOR_EACH_NS_TYPE() X-macro and CLONE_NS_ALL
8dcb4485e7672d3abe9fac03b843dff7bb8a1582 ACPI: FPDT: expose FBPT and S3PT subtables via sysfs
fad2964471e98c126ac688004b721a5a03064417 Documentation: ABI: add FBPT and S3PT entries to sysfs-firmware-acpi
025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
f72e77c33e4b5657af35125e75bab249256030f3 device property: Make modifications of fwnode "flags" thread safe
2b31e86387e60b3689339f0f0fbb4d3623d9d494 drbd: Balance RCU calls in drbd_adm_dump_devices()
85f18eddf0761c8f9d9af93251febf4b8813d659 dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
da2c4f332a0504d9c284e7626a561d343c8d6f57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
949a5ed0826b4270ced45af9d86d74e1505be923 Merge back earlier material related to system sleep for 7.1
65dea11925b9e2af4f5bfec460b89a5dba548207 Merge back earlier cpufreq material for 7.1
a1fa010b3c9f0adae252986ddb54a449df45f700 driver core: auxiliary bus: Drop auxiliary_dev_pm_ops
9bf32bc60cb2561f8e27fea2cb24c86d5ab99997 MAINTAINERS: add `.rustfmt.toml` to "RUST" entry
d58f0f146a6e3fe3c6fcf6db1e0d385414bc8713 rust: list: hide macros from top-level kernel doc
4f13c93497e366cd8e41561a8e30ad4da887cb82 rust: kernel: mark as `#[inline]` all `From::from()`s for `Error`
9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block
d8d3e49b3821b30b8c6bc6d64d3242238c6386a6 Merge back earlier Intel thermal drivers updates for 7.1
90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
abfe5ee9971249b91020b5053afcaad43837336a rust: move `static_assert` into `build_assert`
63432fd625372a0e79fb00a4009af204f4edc013 lib/crc: arm64: add NEON accelerated CRC64-NVMe implementation
560a7a9b9267fbe31a68270ca0ad22b6a4db44a5 rust: add `const_assert!` macro
889c8c934d175f55a3415abe5472c88a5612e89d rust: rework `build_assert!` documentation
e90f97ce20575cd0cdbe01db588f907448b6d9f2 kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
db702816ad4d1d0ae54a5443c8865448f2dde75f rust: helpers: #define __rust_helper
3a2486cc1da5cf637fe5da4540929d67c4540022 kbuild: rust: provide an option to inline C helpers into Rust
6a01f5478d208544c8ba5ddbd674ea660f1b7047 erofs: harden h_shared_count in erofs_init_inode_xattrs()
8f271fe15eaef9eeed6229a78adf6565cc554b63 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
3210dabba4e4aff7395b68914bad95153dda6db7 driver core: simplify __device_set_driver_override() clearing logic
802c51a83e9a0617d1e97ecd383471f4c6fd5437 gpiolib: fix hogs with multiple lines
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
56e3ee721b33bdc4ce0765d370983aa4384f8a59 driver core: Make deferred_probe_timeout default a Kconfig option
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
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
04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
d187a86de793f84766ea40b9ade7ac60aabbb4fe x86-64: rename misleadingly named '__copy_user_nocache()' function
5de7bcaadf160c1716b20a263cf8f5b06f658959 x86: rename and clean up __copy_from_user_inatomic_nocache()
809b997a5ce945ab470f70c187048fe4f5df20bf x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4a4e0328edd9e9755843787d28f16dd4165f8b48 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e7fef85039ccdba67d97b2a09f313aceeb6691c8 serdev: Convert to_serdev_*() helpers to macros and use container_of_const()
a2b4814190af5944b276c5fd708d95ea146106b3 serdev: Add an API to find the serdev controller associated with the devicetree node
92fa16ecad07dddc5703f7e2ff342441b04c45af serdev: Do not return -ENODEV from of_serdev_register_devices() if external connector is used
1785c7bc1495e4e22377edffaf0ff8c3c697647d dt-bindings: serial: Document the graph port
5970c1dafb8adbeab5f6d9a22a4ad5b1c0067888 dt-bindings: connector: Add PCIe M.2 Mechanical Key E connector
0d38285a12a283e12cd589ad5bb46c6f4a8cc647 power: sequencing: pcie-m2: Add support for PCIe M.2 Key E connectors
3f736aecbdc8e4faf2ed82c981812a6bfc76ea98 power: sequencing: pcie-m2: Create serdev device for WCN7850 bluetooth
18f2e0ea200cdacf59a1c19a3ac4790d2ebe59af fs: write a better comment in step_into() concerning .mnt assignment
1f1651d6dc2ac282d07043358824273c15a1cac4 fs: hide file and bfile caches behind runtime const machinery
7338419a5e4454cc7a2c9df6af712d6f5ab471e9 xfs: return default quota limits for IDs without a dquot
499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
4129a3a2751cba8511cee5d13145223662a8e019 exfat: fix s_maxbytes
b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
be3e5d10643d3be1cbac9d9939f220a99253f980 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f91ffe89b2016d280995a9c28d73288b02d83615 blk-iocost: fix busy_level reset when no IOs complete
00247cbf173a9e1e2304db8e3f9172d36366b255 refcount: Remove unused __signed_wrap function annotations
4ef6255cc56343bc90d82420b49dab1b11dee414 pstore: fix ftrace dump, when ECC is enabled
80632e333b0bd3cf188cff4e7ff52114506f5612 pstore/ramoops: Remove useless memblock header
b22462c79179f228327b98313b47369129114d6a pstore/ramoops: Fix ECC parameter help text
2ddb69f686ef7a621645e97fc7329c50edf5d0e5 pstore/ram: fix resource leak when ioremap() fails
421a41c485dde449cbf90ba610b805bd99e3ae78 pstore/ftrace: Keep ftrace module parameter and debugfs switch in sync
cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
11d6bc70fff310cf0c4bbfa740144b0e350cd706 lib/crypto: arm64/aes: Remove obsolete chunking logic
63fcc765e1a30b7e04d395d7adc440443ae00338 lib/crypto: arm64/chacha: Remove obsolete chunking logic
d3a5cc5c9237cd6ffd1f84c1af306e315cf0cf3d lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
dec1061f0ae9e00f13b9e141f3b5cae053da1346 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
fd5017138ce03f34d0e67758df51e8bb30c0d91b lib/crypto: arm64/sha1: Remove obsolete chunking logic
fe1233c2eb69c040f737dd10b881efff5f4ccee0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
7116418f6b00faf43e56f0e052b968b04fc75989 lib/crypto: arm64/sha512: Remove obsolete chunking logic
6d575f11c70b0ceff7db47813ebb7aec09e8d01f lib/crypto: arm64/sha3: Remove obsolete chunking logic
180e92df9a4f7498d6549c8c23839bd9554b3449 arm64: fpsimd: Remove obsolete cond_yield macro
12b11e47f126d097839fd2f077636e2139b0151b lib/crypto: arm64: Assume a little-endian kernel
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
3418d862679ac6da0b6bd681b18b3189c4fad20d Merge tag 'rust-analyzer-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
7ccef29b5d93d6e235dc8ace27cfbbfbbede9908 rust: error: clarify that `from_err_ptr` can return `Ok(NULL)`
0a51b384e0decfe9dfe65d721a5e9cd39cabc152 rust: ptr: add const_align_up()
0c0695a9d8c97f63d71dc890faa6999eef728f57 rust: clk: implement Send and Sync
ef90b103e8f767ffc31b1ddfef012358ea873d85 tyr: remove impl Send/Sync for TyrData
96f4e74cab632ea5c7e7fa996a28337283ecca11 pwm: th1520: remove impl Send/Sync for Th1520PwmDriverData
7e9535ebd05d7e8de155164b7c97a370d4646e06 rust: support overriding crate_name
b80dc74cd6b8f50b4c5cf5923a9726995d787bd8 rust_binder: override crate name to rust_binder
10eea3c147141c90cf409b8df56d245c9d7f88d9 kbuild: rust: allow `clippy::uninlined_format_args`
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
19b8c8fc83f755cd52a2aa3dbdb091234592252e power: sequencing: pcie-m2: enforce PCI and OF dependencies
b4464d8f313f903ba72db06042f3958a9a1e464a power: sequencing: pcie-m2: add SERIAL_DEV_BUS dependency
ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
41fa04327384148b0e2e828c9be9862c5240e9fa selftests/seccomp: Add hard-coded __NR_uprobe for x86_64
9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
438700e92db69af148b9e136855b115379ad2a83 rust: macros: simplify `format!` arguments
1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
36f5a2b09e650b82d7b2a106e3b93af48c2010d9 rust: prelude: use the "kernel vertical" imports style
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
8b155f2e4a91f3507951e6ace4b413688ac28b96 block: remove unused BVEC_ITER_ALL_INIT
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
2aa72276fab9851dbd59c2daeb4b590c5a113908 md: fix array_state=clear sysfs deadlock
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
078d1d8e688d75419abfedcae47eab8e42b991bb md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
e4979f4fac4d6bbe757be50441b45e28e6bf7360 md: remove unused static md_wq workqueue
b0cc3ae97e893bf54bbce447f4e9fd2e0b88bff9 md/raid5: validate payload size before accessing journal metadata
09af773650024279a60348e7319d599e6571b15c md: add fallback to correct bitmap_ops on version mismatch
4403023e2aa7bab0193121d2ec543bea862d7304 md/md-llbitmap: add CleanUnwritten state for RAID-5 proactive parity building
e92a5325b5d3bc30730b4842249ba8990a0a92b8 md/md-llbitmap: optimize initial sync with write_zeroes_unmap support
808cec74601cfddea87b6970134febfdc7f574b9 md/raid1: serialize overlap io for writemostly disk
cf86bb53b9c92354904a328e947a05ffbfdd1840 md: wake raid456 reshape waiters before suspend
7f9f7c697474268d9ef9479df3ddfe7cdcfbbffc md/raid5: fix soft lockup in retry_aligned_read()
c8cbe2fc22e4eb9f81a3fb2eefcaf25e19dcd171 rust: kbuild: remove `--remap-path-prefix` workarounds
518b9ad2fab3843ad50b776a55cec96c9503de51 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
92cc022f044f8702f18ae432d205dbf31db58b42 rust: kbuild: remove unneeded old `allow`s for generated layout tests
341c51ee3293031476ca50f0406ddf1c7c91bba4 gpu: nova-core: bindings: remove unneeded `cfg_attr`
f32fb9c58a5bd436f082dfa12639177b9da87680 rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
b6cfba43662363dd7bff824e012cd924277ca86b rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
7ed188605e1d30e8b45d78846e3bc2bbb6394948 rust: allow globally `clippy::incompatible_msrv`
b28711ac98e8b43bfbf5c918022018a54dcedd45 rust: simplify `RUSTC_VERSION` Kconfig conditions
9b398d0565438e9929afbfbb8a1cd1f3242067ac rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
4ab22c543f18cfbcc2f8ae691dc5ec5cc0ac35fb rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
0f6e1e0705f054ae68ecfa3f7ee47b9c35677e40 rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
d1aa40daa777c74439eebf8aed17392e23685768 rust: kbuild: remove `feature(...)`s that are now stable
f309a6edda535f9a8da4f0620d4c45628465d04e rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
161dd7b51e9699a5d1bb2cb24a7eaca23e0facad rust: alloc: simplify with `NonNull::add()` now that it is stable
42ec980024f03bad6fd97d65c22f6cf32fb08c58 rust: macros: simplify code using `feature(extract_if)`
961b72d45ae46ab7b11e7aaabbb2cb130301eeef rust: block: update `const_refs_to_static` MSRV TODO comment
c3a00a3f31fffc7adcd81b66de3fb2c2f0b11558 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
41cfbb4295cf9fcdffa6c89ddc84dca2fa392c98 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
ae64324ad5c1fdefe479d77ecee975bc6b37467b rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
276ed30c558ef890ebcf8b28d9979ac16be30d4c rust: kbuild: update `bindgen --rust-target` version and replace comment
93553d9922b07555344095b5d9202a3f5b84541c rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
53c9647c0a488d839622aefa4bfaeacea3bc116f docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
982e1aa6de73c22a7b4961a81ba5d6a48404428e docs: rust: quick-start: update Ubuntu versioned packages
6767147cb9418c512c947562f8d5dd4536496d81 docs: rust: quick-start: update minimum Ubuntu version
780f847e141945c40de7bba1ddc17dbac04739d6 docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
99c672426aedd7735508f0dfb26342bf5125a633 docs: rust: quick-start: remove Gentoo "testing" note
b69a14650009266c53c4ce81ab5c0efb6ca4c07d docs: rust: quick-start: remove Nix "unstable channel" note
a4392ed1c8b985e0a3dbad2739445e52c1c5543c docs: rust: quick-start: remove GDB/Binutils mention
9375ea727d7e5c0459c2423d2afccad78cc72187 docs: rust: general-information: simplify Kconfig example
86c5d1c6740cd3e67c275d3590ad96009170320c docs: rust: general-information: use real example
9e5946de3a3876113098dc272873802baff022cc rust: declare cfi_encoding for lru_status
b2aa1535ecdd10514daabe5e8eb7cea49aa5b5ec rust: kbuild: support global per-version flags
2e2f8b5a065683f4530ee71363875da1a20f5a7f rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
7ab26eb5a2b4009344580117ef05981867e0c7d7 Merge patch series "rust: bump minimum Rust and `bindgen` versions"
4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
354c085299defe9e49b21af77fdc715cc969ed36 rust: kernel: update `file_with_nul` comment
f4231eb25cd215882d4a5da9110d3772c2644b6c rust: sizes: add SizeConstants trait for device address space constants
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
fa0cac9a515877fad856c860ad51107b86ed6c4f drbd: use get_random_u64() where appropriate
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
2fb0ded237bb55dae45bc076666b348fc948ac9e ublk: add UBLK_U_CMD_REG_BUF/UNREG_BUF control commands
4d4a512a1f87b156f694d25c800e3d525aa56e8a ublk: add PFN-based buffer matching in I/O path
08677040a91199175149d1fd465c02e3b3fc768a ublk: enable UBLK_F_SHMEM_ZC feature flag
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
8a34e88769f617dc980edb5a0079e347bd1b9a89 ublk: eliminate permanent pages[] array from struct ublk_buf
166b476b8dee61dc6501f6eb91619d28c3430f75 selftests/ublk: add shared memory zero-copy support in kublk
ec20aa44ac2629943c9b2b5524bcb55d778f746c selftests/ublk: add UBLK_F_SHMEM_ZC support for loop target
2f1e9468bdcba7e7572e16defd3c516f24281f14 selftests/ublk: add shared memory zero-copy test
d4866503324c062f70dddfdd2e59957d335fc230 selftests/ublk: add hugetlbfs shmem_zc test for loop target
12075992c62ee330b2c531fa066b19be21698115 selftests/ublk: add filesystem fio verify test for shmem_zc
affb5f67d73c1e0bd412e7807a55691502b5679e selftests/ublk: add read-only buffer registration test
452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
874c8f83826c95c62c21d9edfe9ef43e5c346724 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
e75e38055b9df5eafd663c6db00e634f534dc426 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
b566f7a4f0e4f15f78f2e5fac273fa954991e03a selftests/landlock: Fix snprintf truncation checks in audit helpers
9143d790337a0d066c2d632c802f69b981e6c23a selftests/landlock: Fix socket file descriptor leaks in audit helpers
3647a4977fb73da385e5a29b9775a4749733470d selftests/landlock: Drain stale audit records on init
07c2572a87573b2a2f0fd6b9f538cd1aeef2eee7 selftests/landlock: Skip stale records in audit_match_record()
a060ac0b8c3345639f5f4a01e2c435d34adf7e3d selftests/landlock: Fix format warning for __u64 in net_test
e89dea254dce44c629d98639c05fe5ca7add7241 landlock: Add missing kernel-doc "Return:" sections
fa20aeb95d72da9dd78a3c9b24e996b5d9219888 landlock: Improve kernel-doc "Return:" section consistency
aba1de96e80a26648a8e3b593a106041e3e1e2a1 landlock: Fix formatting in tsync.c
64617ec0339f3f52accf5614bc918a940a503f7a landlock: Fix kernel-doc warning for pointer-to-array parameters
eb25e202b3d60cdc239f14e0e5f6f7465fcc506c lsm: Add LSM hook security_unix_find
1c4fe87364782d1b058cc9d15fc8acef44bce033 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ae97330d1bd6a97646c2842d117577236cb40913 landlock: Control pathname UNIX domain socket resolution by path
a46e32db1fb7acac49a35773345d4bcf343847f5 landlock: Clarify BUILD_BUG_ON check in scoping logic
a92cb5d7c6c988f304df355f4b5afcc379428f07 samples/landlock: Add support for named UNIX domain socket restrictions
db8201a3fae2ca7a2865dbb9e8955289776783c7 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
9da41c65c907329a1848418cdc11fb10cc341217 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
0f42f5be0b21c625ca52b9df96f452153aea05a8 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f433fd3fa275e52fc1c7107e8aa57f1d037ee341 selftests/landlock: Check that coredump sockets stay unrestricted
dc75f890469401816fc8c492e11885409b5efd12 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
d1b2ab221d37f32cf1a796fc0ba3b8f9fc8458fa landlock: Document FS access right for pathname UNIX sockets
3457a5ccacd34fdd5ebd3a4745e721b5a1239690 landlock: Document fallocate(2) as another truncation corner case
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
679343977588781bd3effba79e9644aee4ee046c cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
b06b348e855383ed80e041299f3925cdd7dff3da Merge tag 'rust-timekeeping-for-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
8a23051ed8584215b22368e9501f771ef98f0c1d Merge tag 'pin-init-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
d0cc5f585f8b140cbab326f0e44f966aab52f2c8 Merge tag 'md-7.1-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
d129779da5e3f8878e105fb3ca8519d9ff759a91 Documentation: gpio: update the preferred method for using software node lookup
2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure
5bcd451286176202f4ba84b89fd98c7ea74f33a2 dt-bindings: gpio: cavium,thunder-8890: Remove DT binding
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
22dd51bb0a48abe74b32cd4425fca878030d16ca ACPICA: Update maintainers information
8e2308c1aec91b32640c488205f4fe6d6cc8d1de Merge branches 'acpica', 'acpi-osl' and 'acpi-tables'
bfb0315a2dc89a2f3b353b3b82efe8eeeac629b2 Merge branches 'acpi-processor' and 'acpi-cppc'
d07060217b8bbed26a84c2d80b2bbb550cb5b403 Merge branch 'acpi-cmos-rtc'
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0a42ca4d2bff6306dd574a7897258fd02c2e6930 scsi: bsg: fix buffer overflow in scsi_bsg_uring_cmd()
36446de0c30c62b9d89502fd36c4904996d86ecd ublk: fix tautological comparison warning in ublk_ctrl_reg_buf
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
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

--===============8053446447625036860==--
