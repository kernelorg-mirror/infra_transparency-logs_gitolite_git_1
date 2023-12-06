Content-Type: multipart/mixed; boundary="===============0143602933944758727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 06 Dec 2023 16:50:28 -0000
Message-Id: <170188142812.20802.17026334599497505828@gitolite.kernel.org>

--===============0143602933944758727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 66bcd863428db5ff770f3b484b19e2ea0bdf2109
    new: d84571e9a06f71015003c2d06c69a65b0a308d05
    log: revlist-66bcd863428d-d84571e9a06f.txt

--===============0143602933944758727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bcd863428d-d84571e9a06f.txt

81b919e4f8c9d9b2f45a98a83e3feb6c1ade84be ARM: dts: stm32: add pin map for CAN controller on stm32f7
37a52113e678c4b260c0282f50e3fb9264c06fda arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
36df38e1dbf2da5e9e98bbe2f0db7f24511e40b3 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
b97df12cb49e43feba3cc1d5134ee8f0d2618937 wifi: b43: fix incorrect __packed annotation
ede5df4012bc70c8fdb5c967923b88d368762aff netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
501623c0b232b894be256317480a25e27fdeaf1b ALSA: oss: avoid missing-prototype warnings
93262f143226fc206cccadbd86a774f4d6f024fd drm/msm: Be more shouty if per-process pgtables aren't working
1dec7d146ad777cc2300e97175f786578703971c atm: hide unused procfs functions
87cf8be29adc5f73414d3e2705beafa324862a46 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
15573e12d3b5c3f15a4edb7ebe05d5cf54ac16bd iio: adc: mxs-lradc: fix the order of two cleanup operations
e6fe57079d0e1970cf347b5e7d0f3fff69dae941 HID: google: add jewel USB id
ca48bb17e8f4bcc4f3b05fc47776ab4d7c285846 HID: wacom: avoid integer overflow in wacom_intuos_inout()
e2671a6d5530ae5c954154f6e2bcca62fae9426d iio: imu: inv_icm42600: fix timestamp reset
b800fa3e50065e1cb0f37b2dae7a6cef87778a07 iio: light: vcnl4035: fixed chip ID check
e9cd6a4bdf917549f0f7217509a01edc47dda8fc iio: dac: mcp4725: Fix i2c_master_send() return value handling
7f1b460e423b1008436d1b8fd24c478508d47788 iio: adc: ad7192: Change "shorted" channels to differential
412ea42341d8cd6db55df74c35bddac6b69dfd21 iio: dac: build ad5758 driver when AD5758 is selected
e4d82316746cc1fc78f305bf65fd623a080a2438 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
67993ea7c30181333daf766b06203fbf78b82646 usb: gadget: f_fs: Add unbind event before functionfs_unbind
9295855059bed77819342477a4e0ddcca7f36d23 misc: fastrpc: return -EPIPE to invocations on device removal
d196a35d8d5ba72dada47a7c94f954cac04ba0b9 misc: fastrpc: reject new invocations during device removal
8551a74eea6876522959961c0cbaed4749a92551 scsi: stex: Fix gcc 13 warnings
2cddbff42575583477b1a33adce4fa279341c940 ata: libata-scsi: Use correct device no in ata_find_dev()
a784dbb32129c14618798905b23c01b136986b8c x86/boot: Wrap literal addresses in absolute_pointer()
dae3555da8dea80924f4da791ee173a59e528ac6 ACPI: thermal: drop an always true check
d7a6530a516c52d9d2786f2a9eeb9bcfe8081715 ath6kl: Use struct_group() to avoid size-mismatched casting
e4bbc722e3c4dee557d586a30d7cfb8a8e9426ad gcc-12: disable '-Wdangling-pointer' warning for now
e96054d5f92f10a2b823ec72734c61bb89967b61 eth: sun: cassini: remove dead code
ca82e2f6fd9c2543fdc65cf5afe3ab710d40f15b mmc: vub300: fix invalid response handling
6040d19770b582c6b162b1c9c4d1c35e404d938a tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
147b5156593ff37603b73d3283d75a99ed4d2039 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
78ebe59548e1bdf421f9d261240e15f1141f0e89 selinux: don't use make's grouped targets feature yet
e60f5f66ecdd534b9c74c89e4d6d714c7e7842af tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
15c03e11255390919dc7127ccaa0ef3226e705f7 selftests: mptcp: connect: skip if MPTCP is not supported
ba2004ffd1c69b53d44da6ed79547629af2d1e31 selftests: mptcp: pm nl: skip if MPTCP is not supported
2174f45d71dbc2f0cf9408e8a890b3dacd03399c ext4: add EA_INODE checking to ext4_iget()
2f477b813221855823702277cca30d0a7f22675d ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
d1c9aab3dfe9db90715372106d4e6997e62ec66e ext4: disallow ea_inodes with extended attributes
a08ff710284c1970f93c69593d50f8cf82e74518 ext4: add lockdep annotations for i_data_sem for ea_inode's
e4416e01d58545c5aa3f656743859f84180ef91f fbcon: Fix null-ptr-deref in soft_cursor
35c00d6f309187fa251fe03955b38171dafc2aec serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
e9d9e2e1e761607c1e6295adb339cbe041bc3938 test_firmware: fix the memory leak of the allocated firmware buffer
2414454ee877f1c80dd18bd4ad32b5b478629c52 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
f960c07767f35773473e0a4f28c93be4f7ebe8d9 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
72559bcbfe9b7c79ea17d94a838214fe97af8986 regmap: Account for register length when chunking
82009765a744e6d71be2d5c760d9953d317cdd98 tpm, tpm_tis: Request threaded interrupt handler
f2b44bbc88685d295a5a9e6c9af5d19130719a92 media: ti-vpe: cal: avoid FIELD_GET assertion
56048b4837d7715ccc5b7930424c19c96f6e2dfa crypto: ccp: Reject SEV commands with mismatching command buffer
e1e351aa44dde388a3ee4fb7ec2e2d22033b3476 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
1c364dcf4bbf87ada4c1ab6b660ecbe8ddbd936c selftests: mptcp: diag: skip if MPTCP is not supported
f60b7cf1c8f3adea0de04509c0351f4316fc269f selftests: mptcp: simult flows: skip if MPTCP is not supported
99af0c161c10bae8099357b067977f2521cac8c1 selftests: mptcp: join: skip if MPTCP is not supported
d7076bade80f3b9eb0b8c8541d6ddc4ad1024158 ext4: enable the lazy init thread when remounting read/write
0676af2820ac95ceb31b6eb28d37ea31149ceaea ata: ahci: fix enum constants for gcc-13
f72cad446f70dd9383453a5ef36ada358c589f8f gcc-plugins: Reorganize gimple includes for GCC 13
3c816769b054a539bf98c4930a12bd43704ce6a3 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
30d4f80104d2c0fec3c81c726cd88135cfc2a0bd remove the sx8 block driver
78341efed927471d3aa54d732cede784b47873df bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
66d873b1b30e90ca31480553868a0e24e93e6e06 f2fs: fix iostat lock protection
887515f91267c6960a53345b18f4bbee6f32f4df blk-iocost: avoid 64-bit division in ioc_timer_fn
c612fdf48906b3e62db8d787d62c94ebefea2057 block/blk-iocost (gcc13): keep large values in a new enum
0df6258d573097a7a295c5c5a572c0bf130649e4 i40iw: fix build warning in i40iw_manage_apbvt()
3a6a3aa2f7f033733fb5bd8d8952ade5054dc0c4 i40e: fix build warnings in i40e_alloc.h
311376ebe9dd0ad64e11fe268783217a7793424e i40e: fix build warning in ice_fltr_add_mac_to_list()
04ca8c6cfb07cc229131e6939145bb338296224c staging: vchiq_core: drop vchiq_status from vchiq_initialise
7ad6019026cf2a86b208a4a5d9e6477e8de9ab3a spi: qup: Request DMA before enabling clocks
92cb14d23c1510583a17f295c150382d017e4a3a afs: Fix setting of mtime when creating a file/dir/symlink
b544b277822a0b007a167a2b738fefe6308c4b5e wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
30be51554a7a01a69794f9e33e5878b779d86dac net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
56806f0624139dea31f72eec61c15104acb7572a net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
7e802378abaa36a870e5940907669f760a30b46a net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
fd45751799ef68ba0b9c26ee852c9697d459c89f Bluetooth: Fix l2cap_disconnect_req deadlock
bd1f1650a7c4e57de0802715fda7df97c26ac69e Bluetooth: L2CAP: Add missing checks for invalid DCID
223e7bc05dd3d50f463f7e409c77ffd344753b12 qed/qede: Fix scheduling while atomic
d2fdc61e2ae315ceec8c631c701748919e7a16ce netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4cbf90fe9a1301247f698dedd3035ac1bffcb6b netfilter: ipset: Add schedule point in call_ad().
01ef430e132374c920f161dc65a26c7c1d915aa0 ipv6: rpl: Fix Route of Death.
2e121dd3061644da6f251958f084ec2732025cd2 rfs: annotate lockless accesses to sk->sk_rxhash
12d51415ddf14c03ddf0d923a3ad9026ccac7526 rfs: annotate lockless accesses to RFS sock flow table
d67bfec56a29c92618950009bbb30c4030847df8 net: sched: move rtm_tca_policy declaration to include file
dd11043aacc0cb9e71e240223433cc38e4922ef8 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
9089468234fab9462851dd8816683511a3964487 bpf: Add extra path pointer check to d_path helper
a399c81a6d812271b5e41f7286c702b79e26a3a7 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
8e088183af823a9e21fc98a5ead46f6149743a1a bnxt_en: Don't issue AP reset during ethtool's reset operation
fe1e4e18353949e7ee31f4987c9f3f87881d6d84 bnxt_en: Query default VLAN before VNIC setup on a VF
e00381ecd240da8125e0605cf0e3ebeea9f701ec bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
0638a2a30d00d2ce0d42e9a4210779de53297c53 batman-adv: Broken sync while rescheduling delayed work
7757a4842e213dc2712baeb8cee7be12c143f6f2 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
65f22d099d0a3ab943c816aadb4a6fe54568bdd3 Input: psmouse - fix OOB access in Elantech protocol
6da866a12287fcce670ca97578fe906d33941afe ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
f94982bd64eb82921fa15d5ed59b25d9c9b8827a ALSA: hda/realtek: Add Lenovo P3 Tower platform
ed0df340b349cb824ce7019fdc2ded5a9fcf7eb4 drm/amdgpu: fix xclk freq on CHIP_STONEY
f569209275e77256954ff1b4466c881f09ca8a8d can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
d9b6323f0dcf002690a519dd793261d4b6567900 can: j1939: change j1939_netdev_lock type to mutex
8da0519a90e097d659f872abae7497cd3b8f1bf3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
d0a4ab7ed8df793454af266ddc0ca6502caa6fad ceph: fix use-after-free bug for inodes when flushing capsnaps
8331158223ada5ffe6d15c9a19f492ea44f81ce0 s390/dasd: Use correct lock while counting channel queue length
77272b103cb5df4e90712a6836b28738efc54059 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1676c6b8050ac9e94b252908951065256a0065bd Bluetooth: hci_qca: fix debugfs registration
e1a021bb11c94cb4fc8b789412601a1919efdc23 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
01c30272ab759c20853ca7abab65cd00f7abbeaa rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
eb44f0d8b7304f8e2fb3022648ab4c6f6e781e85 rbd: get snapshot context after exclusive lock is ensured to be held
b087f96141293d11bd3c8932b0a124ca9fc7d03f pinctrl: meson-axg: add missing GPIOA_18 gpio group
5a333a56e82127ec41148c4af1c20960b40050c1 usb: usbfs: Enforce page requirements for mmap
e2b94f024578662e0a14543307995913a3ea5ef9 usb: usbfs: Use consistent mmap functions
8f713a9d4f6b7d1c683c60f2c8fa48970c9376c0 staging: vc04_services: fix gcc-13 build warning
2d21f733137ebe772f6f8ae52e798ba3eac1e557 ASoC: codecs: wsa881x: do not set can_multi_write flag
ac2836996607a9ffa7b34005d106e44e43db082a i2c: sprd: Delete i2c adapter in .remove's error path
50ac271d9f73cfcdfc74840d8435067c91cc1e54 eeprom: at24: also select REGMAP
21a762ab16f463885b09537836af9e29a091ca56 riscv: fix kprobe __user string arg print fault issue
06fb6e8b14f9d637a2f2c94014b619139c74c7c0 vhost: support PACKED when setting-getting vring_base
46293fc6d74aaadb5fae2e68737de4e9ddd24186 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
5e1a32621ca3ce84a899880721458e6da9449f57 ext4: only check dquot_initialize_needed() when debugging
c2aac755e5ab4cd923f70a5c4e2f14d7e1a1fbde tcp: fix tcp_min_tso_segs sysctl
15de4e9f5ad492413dd6f1e495cfd1f622f41631 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
b82dc8e026dc3f626fec670644316922660d1547 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1a4c817b96155679eb9e1a47bbad4107850c8881 btrfs: check return value of btrfs_commit_transaction in relocation
852e938f11d7ac7d79532c29207af55035d26d81 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
dfb55421565cd4dfecc7631f15e507721c677b2e Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
e29f9c40a2911d99029ba0be3d0be628fc332861 !3052  mpam: Fix uninitialized value
98deee0c2f11629f64f1a6e2c15485e260341747 !3049  Revert "arm64/mpam: Fix mpam corrupt when cpu online"
c03869116f50bf738582463ac33938ec59503295 !3051 [OLK-5.10] ub: add device parameter to ubcore_user_control
115ebd115e45711ba8cf4e4dd00de3a833fc50f3 livepatch/powerpc: Fix issue that miss one layer on stack checking
e53494b741272933726616122ea77143d9742631 drivers: initial support for rnp drivers from Mucse Technology
824885966c4c22050437dc0701ff54df4def5e56 drivers: perf: Add feature flag check in armpmu_add/del
d8405c63655a75c70d4dd3f40fd11f255e05c058 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c332ee760b6e0d573f76efcf834fad7069ef5ea3 arm64/sve: Skip flushing Z registers with 128 bit vectors
eda9b1971f69792b85aa5e62bbe6a4ffe5b2cee5 arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
3bb15843981d21cf2394d57e600eeca142e3795c arm64/sve: Remove sve_load_from_fpsimd_state()
251def35a31d9e19be805ac4cd6ac635cd756c35 arm64/sve: Better handle failure to allocate SVE register storage
177951b61204a34bd01d46e20777bee562595c13 KVM: arm64: Let vcpu_sve_pffr() handle HYP VAs
781ffcf6dec3881a2b3a4ba0ad61d0b6a9d61798 KVM: arm64: Provide KVM's own save/restore SVE primitives
baaa76d47dda2f2e8c66ede73f969aaa9c8dc91e KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
8d8556fbb5d3e589dd7b85f718e4074ac45366fa KVM: arm64: Introduce vcpu_sve_vq() helper
18aeef5f8623ea93b1792d09651a42e92db9ce69 arm64: sve: Provide a conditional update accessor for ZCR_ELx
d14f727bed9c0fc1e9c866933fb65cc024af07b1 arm64: sve: Provide sve_cond_update_zcr_vq fallback when !ARM64_SVE
3959835405f3b4d814e13937a3ed991b764651e2 KVM: arm64: Map SVE context at EL2 when available
d261693bcbc9d6106ead2413b805ccbdc0f350e3 KVM: arm64: Rework SVE host-save/guest-restore
dabaa7402cef25126b1708e49b47fd1e413a59ad arm64/fp: Reindent fpsimd_save()
382b58709337afc48cb90279746ae9cf686d7d7f arm64/sve: Make access to FFR optional
799b4f3c12878ae7d34a5b0e2e7c0e0c23aaeca1 KVM: arm64: Save guest's ZCR_EL1 before saving the FPSIMD state
84e30482e02b3a3fb8bd8f881542f763ca1f3081 KVM: arm64: Save/restore SVE state for nVHE
1038718ed0b6996ff9e148b3799e845174ae2418 arm64/sve: Rename find_supported_vector_length()
b5ae5a51882df9ee95bbf0427712ee8f3e90c814 arm64/sve: Use accessor functions for vector lengths in thread_struct
68da302c8ae30331c8917f1dc7b0f1682f696d71 arm64/sve: Put system wide vector length information into structs
ef104d42dc5f9976de38739ecf75ea5beb8d3270 arm64/sve: Explicitly load vector length when restoring SVE state
bf04fdf1fcc0040e6c81b413cdae84c0eb9212b9 arm64/sve: Track vector lengths for tasks in an array
376db1357e8ff1b0192052c17a820f236bc8f7c0 arm64/sve: Make sysctl interface for SVE reusable by SME
cc36b4a81985041f467765c68bed4a06d5789d66 arm64/sve: Generalise vector length configuration prctl() for SME
260cf5c57198453f78e09cc15f253c46c8c80cb2 arm64/sve: Minor clarification of ABI documentation
2ee4c87e5fd2e9fe5b9f8f9bf039b65bc086bc79 arm64: cpufeature: Always specify and use a field width for capabilities
d89fe41059121c9ab89f7b9b5a607839823d78e0 arm64/sme: Provide ABI documentation for SME
1f396c56c273d4f424c954850e1862c1741a300f arm64/sme: System register and exception syndrome definitions
b4bde943c63d779da888bceff8017bed7cdfd695 arm64/sme: Manually encode SME instructions
3e8e938118e363077baa48c9f60f595c6460200a arm64: Disable fine grained traps on boot
25258b79f13bcbe2998b4def40b795f21dcf43e5 arm64: Do not trap PMSNEVFR_EL1
b07303d3b5379ba75559f648069f5b45dfec3fe2 arm64/sme: Early CPU setup for SME
d4afbc7d35b15c4977d6997b608749a243b8a6aa arm64/sme: Basic enumeration support
09b076521aa608b7ab5a71e53e85e8bfbe11c668 arm64/sme: Identify supported SME vector lengths at boot
e0442d6ee35d8306e4f53a672b746d5d813abe49 arm64/sme: Implement sysctl to set the default vector length
b7ad323a85e01627c4c147be42902c020562403b arm64/sme: Implement vector length configuration prctl()s
32bb21cee718e0fa31f02fd2a702941c7982aa2e arm64/sme: Implement support for TPIDR2
02c3a69d461f64ad6e8115cbec004d76e4a2ac90 arm64/sme: Implement SVCR context switching
5c204516ede39c28b588755b24a0f511ba92ba3e arm64/sme: Implement streaming SVE context switching
a515256ec525fd8abc0eb57ffda493c4334f04b3 arm64/sme: Implement ZA context switching
0f7628d2aecd7d6507e3b5578c6659ef96378e76 arm64/sme: Implement traps and syscall handling for SME
ca355d2f86ebbeb87858c2bf3541af84ad73c460 arm64/sme: Disable ZA and streaming mode when handling signals
3e3e0f652bed4c9ef32c4c19906b14f9275131c4 arm64/sme: Implement streaming SVE signal handling
ecc57d4448c4e246b322e211ded182b8abcc6e90 arm64/sme: Implement ZA signal handling
0c6bac56ee81463ecf700898e5293edc96f0b9b9 arm64/sme: Implement ptrace support for streaming mode SVE registers
9ffacb08191bff13315606b833c9f38dac41c790 arm64/sme: Add ptrace support for ZA
53da3366a4e40b1d6cf92756dc4da9876cab9921 arm64/sme: Disable streaming mode and ZA when flushing CPU state
19dcf5469782336ce6a156e01e4ccb66846e156b arm64/sme: Save and restore streaming mode over EFI runtime calls
010728dcf52d23c98ad832b9ab749bce9ce8010b arm64/sme: Provide Kconfig for SME
fd99bd09ec696a6d7443d96a1a92993953e3797b arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
0e13b792a2a28aa7bef938e51b1ea380ce81977c arm64/sme: Fix NULL check after kzalloc
ef55ea9645ce43513ab7c5e15754e3e06b47bc9c arm64/sme: More sensibly define the size for the ZA register set
abad8d9c23c0899c184d436efdb3cb18ede2907b KVM: arm64: Hide SME system registers from guests
7ac6379085d569f6f6fe596048887cf0fb2867a6 KVM: arm64: Trap SME usage in guest
f4768293452344ffa4099b48d2afc0931a3cad27 KVM: arm64: Handle SME host state when running guests
f5d253219a9aeca2a4312eef5903bd6f09b05486 KVM: arm64: Always start with clearing SME flag on load
191765bff75732e25b2debef4fd3f9a0d903d117 arm64/fp: Make SVE and SME length register definition match architecture
98b5a1ad6fe1a6f1218d761a82265ead1269c55d arm64/fp: Rename SVE and SME LEN field name to _WIDTH
7c3af831573bfd22ecccebaecb2546d1b2a08310 arm64/sme: Drop SYS_ from SMIDR_EL1 defines
ec50dc9141242e885260191aac860d8fe5d26cbc arm64/sme: Standardise bitfield names for SVCR
9f972b9c3891fd95839cb2d917ec6b7435e34ad4 arm64/sme: Remove _EL0 from name of SVCR - FIXME sysreg.h
d3502e7598b9039603166359e76ba2fb94653213 arm64/sme: Fix tests for 0b1111 value ID registers
d449e2913e1e83bb1661d87e20ce2b2b5e73d1c8 arm64/sme: Fix SVE/SME typo in ABI documentation
f373026da61a1171f42acf991234f483fa446d85 arm64/sme: Fix EFI save/restore
11050adb51f971fa408e5683fb0b2a4e18967ef8 arm64/sme: Don't flush SVE register state when allocating SME storage
c3c2d837c83f0e7e80edc4fc585cf8e7a238349d arm64/sme: Don't flush SVE register state when handling SME traps
35162577b2f2ed6b6c035f99769236f9416f9c50 arm64/ptrace: Don't clear calling process' TIF_SME on OOM
3ba063a20a7833194c4bd6201e9189bf7f1121f0 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
23c682cc361263787908efa444ef8beb2e58049e arm64/signal: Always allocate SVE signal frames on SME only systems
c52ac869327757a4e6a6bfe9d0482a13faa68985 arm64/sme: Don't use streaming mode to probe the maximum SME VL
50de34f39f19d5695aaefb448383b70c6f9295b6 arm64/sme: Optimise SME exit on syscall entry
c06920e096ac102bf9263bf3e9b7a3d26c12dbfe arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
eaec36bad3c23685f369bcbee0017ce68a45ada3 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a811101d0c83d70a5687728140eac391ada5c1ee arm64/sme: Set new vector length before reallocating
13636080656abf60087c90e016e1d1323691d964 arm64/fpsimd: Clear SME state in the target task when setting the VL
6b9f142f94168f33ef7a3486275be7364ba7f3ea arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
3aef8b0e17b9517a8797546a3bd7f1b8bb764f97 arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
569c98e29c57e0abad6c124706d3722e153760da arm64: cpufeature: Add missing .field_width for GIC system registers
92cf5bf36a7068bcbccb14bf54b0d6dee45ca7cf arm64/signal: Flush FPSIMD register state when disabling streaming mode
136ed81437beb839ddb6734856f7d6e4c89f1b22 arm64: Remove the __user annotation for the restore_za_context() argument
3db91186a919e7b8df85b26db4052ab905f898bc arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
f90ecf70fa8ce01ae0f808e18953170df2cf09e4 arm64/ptrace: Clean up error handling path in sve_set_common()
c85fd21485150b9cac83f5c5eef539de46c62aa1 openeuler_defconfig: enable SME	for arm64 by default
dcaa8785a34e72a309dffdfe669ec280883ec8b6 !2938 Backport 5.10.183 - 5.10.184 LTS patches from upstream
08988fd463db2b6af008a11886903bc1320a6030 !3057  livepatch/powerpc: Fix issue that miss one layer on stack checking
7b39f86222c087f338c6bd4b8022467633740f6f mm/hwpoison: Export symbol soft_offline_page
ecbd5d7cb9c705e4663388aeb7871595936d47bc mm: page_eject: Introuduce page ejection
686d7c6741989c20c7472cb1ff86ad141c9b16ee config: update defconfig for PAGE_EJECT
c5f16023c8befe70b10885a9e50220c9e01f08dc rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
f8e5a821239a3887b01cf10d6ede72822c952365 rcu: Do not NMI offline CPUs
6b32e038f1be94e84b8f884eb1fc903678aa4832 rcu: Check and report missed fqs timer wakeup on RCU stall
d9d9cd37d244f05c5a809430173cebe794146ab1 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
15fb71ce1aca2ee906b09214acfe4a07efed6c6c sched/debug: Show the registers of 'current' in dump_cpu_task()
64faa32ddf768b891b13c53efe0a56c7637d81f1 sched: Add helper kstat_cpu_softirqs_sum()
15390ab42d23305176bf1fa68cece2d9dc008b43 sched: Add helper nr_context_switches_cpu()
0670e5fd7ec87d1ec144882eeb44dc375eb7a22c rcu: Add RCU stall diagnosis information
149579e7d883a459fd589de9aaf53b5b6275c491 rcu: Align the output of RCU CPU stall warning messages
f4d6ffbfd13e99466d2632773ce5315b65401916 config: update openeuler_defconfig for arm64 and x86
1be2c35c8ac9707418d6f79dda23f32a38960201 drivers: perf: Not enabled ARM64_BRBE by default
8b0df9eacd330959514ede572bba1baf60268c6c !811 [OLK-5.10]  net/smc:  patches to optimize  rmbs and sndbuff
995d4f6d75e0796063d765d6fb2d1907de86f43c !3048  posix-cpu-timers: Implement timer_wait_running callback
a32c666054696973cc6da7605dee7f31571e001c !2788  [OLK-5.10] Add support for Mucse Network Adapter(N10)
b57e8bb192bf66c5a64576dcb08a025502e4a3b7 !2953 Revert vf fault patch and fix some page pool bug
8b7b2f4d24b53047a776987ab6c784fb8de45525 printk: ringbuffer: Fix truncating buffer size min_t cast
096b524a18aa65b2105846136c40da708ccb9709 !3045 crypto: hisilicon/zip - add zip comp high perf mode configuration
5d93db93b9e7581ca011064ce223391572ea16f6 !3022  fs/dirty_pages: fix some errors in seq_read_dirty()
8fd5d7da763b710c0393ae00fdadb9a6cd25972b !3020  fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
32bf411d2b61110b197dc12095ae922fece64253 net/smc: Add link counters for IB device ports
52f8844fa6b4238ca1a2fd0ce688358f8dc0af36 net/smc: Add diagnostic information to smc ib-device
41c70cca7b4803a6d0e95015b9ead1ac64a03bde net/smc: Add diagnostic information to link structure
21879b64762fca3ba6dcf459f160d46ef018e55f net/smc: Refactor smc ism v2 capability handling
79e8b36d9f88b8ee71129872b8c89a06d767d0c8 net/smc: Introduce generic netlink interface for diagnostic purposes
d14783765e18ef5e3a4a6974feb04bed31ab8f6f fs/dirty_pages: add last read check in seq_read_dirty()
122be42324919c6876a923b46af3fa251b8dcdf5 !3065  support page eject
248e21394d886543c73426abc1d81f2bf7fa7519 fs/dirty_pages: introduce a new config option 'CONFIG_DIRTY_PAGES'
892ee1d0e58ffbebd56cef976c16fea5cf4135cf lib: cleanup kstrto*() usage
03728214ab3a674e36207d6c50bec5b04fb8855f kernel.h: split out kstrtox() and simple_strtox() to a separate header
32feefe8871f291c7dcb6bb56db911eb2b68b3a9 test_firmware: Use kstrtobool() instead of strtobool()
3e29711f61687b1306bd18c62771c7b749e2aa63 test_firmware: prevent race conditions by a correct implementation of locking
4b21e0138acc1aab6bd8f2a0b3982b902bf73af6 test_firmware: fix a memory leak with reqs buffer
4b0db9d936b4a1d6cd25fed426154cd05751b953 power: supply: ab8500: Fix external_power_changed race
229604072c6428a910be5541d91e2f4b4a08dd85 power: supply: sc27xx: Fix external_power_changed race
451e10448ed7d1520270f066718eb9105a89dfca power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
aea674c2b99875eb47df0c87c503e05333d11fc7 ARM: dts: vexpress: add missing cache properties
23e85e589ccf59107d7e16774e2d0d3b4b519183 tools: gpio: fix debounce_period_us output of lsgpio
1b74d250f429456044050b7bf726cad1f93ea3e4 power: supply: Ratelimit no data debug output
06dd3a60d72957fd0b20ecc93b753ed5167c49c2 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
008be858e485e0e4ab1af5c3eca32108410600d3 regulator: Fix error checking for debugfs_create_dir
5a5ec9e1429c0cd46d11c9e295a8736facb30d66 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
5ad4d1e2bb9154ea0ce9f129986707d05d6904a2 power: supply: Fix logic checking if system is running from battery
c41b3617e10b89e114d37cfdc7ba86fb8a1e2144 btrfs: scrub: try harder to mark RAID56 block groups read-only
c520906bd052acf869ee654f7a070b80b1f43f2a btrfs: handle memory allocation failure in btrfs_csum_one_bio
d55904e57dcac3d219e56beb369f0fe41200c3d8 ASoC: soc-pcm: test if a BE can be prepared
47194e5d43029f9e896f23777c32c646132f04cc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
b15483d5d1e2ce6a5577635513acf3bf77e29217 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
6f43c215f0ff4bebd205fb82128495c892116ee1 MIPS: Alchemy: fix dbdma2
137f4e27fbb72a9fd3c0aeb66eb766f193b4922c mips: Move initrd_start check after initrd address sanitisation.
720c6134a3102a052a161dcf984f545a65a767a4 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
5c2b934e383dc7f6d1d09c3a133b025033618d90 xen/blkfront: Only check REQ_FUA for writes
4168a159ddd87c214d251fe32dc8f26771dba928 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
6bfa3e5bbaa6aca7dc6d139e823a6ea077aca856 irqchip/gic: Correctly validate OF quirk descriptors
108b57db2b6837d78a3e12232cc06979c1a4bf08 epoll: ep_autoremove_wake_function should use list_del_init_careful
5fbe3c19cb80eb77503ade1bc513972d50b391c6 ocfs2: fix use-after-free when unmounting read-only filesystem
1712f9622891cc2b2714977297ac372a2c720ce9 ocfs2: check new file size on fallocate call
9b22d6acfe3d9268b77577ca33e2b95b26ed2fd1 nios2: dts: Fix tse_mac "max-frame-size" property
070ec1407363ffcf070c3e91fdddc567ef142b79 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
628178b0f766f27d045f94fbaaa80ed9009bbfcb nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df9a2d514a437f948cc9ff3d1c3f04de5c99d843 kexec: support purgatories with .text.hot sections
7398480ac2e0d5e8131e68baebc20035e5aa8678 x86/purgatory: remove PGO flags
f8ec47753c0c6ca01bb507b846ef1344cb2fc748 powerpc/purgatory: remove PGO flags
4e530ca8e0a4a223b285f9f2cb12db8cc2de2808 nouveau: fix client work fence deletion race
82e457514ade6d96df74578e6cc2172bb8e51938 RDMA/uverbs: Restrict usage of privileged QKEYs
d3c5c41ee500105b05da98e4370541edf7ea60ad net: usb: qmi_wwan: add support for Compal RXM-G1
45929112c9f29383a1381428b7e9544179c64506 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
7592a30e5b1ccbd976988c033a8e0b2a8e1c4289 USB: serial: option: add Quectel EM061KGL series
c35b0a1ae6f3e22f2da0e0295d8d8118180ebc88 serial: lantiq: add missing interrupt ack
c4bccec8fbdf08bc6407968d91932562154f0e4e usb: dwc3: gadget: Reset num TRBs before giving back the request
05b1c34a59da5b32f024ddcbb4d2a2bccca22f2c RDMA/rtrs: Fix the last iu->buf leak in err path
e2cc98611b65c73ae0bb8a71b5eb6829d587189a spi: fsl-dspi: avoid SCK glitches with continuous transfers
698f502da4517327033d89f741cf52b8b65f7400 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
84eeb2034ba984471455b242fde5107400b8af86 net: enetc: correct the indexes of highest and 2nd highest TCs
264ebd03b5ba8a5cf87d0c56a9155e22675f8aee ping6: Fix send to link-local addresses with VRF.
27dead14e77e1bbc95739045863ca86bb6ea3a23 RDMA/rxe: Remove the unused variable obj
ece868ee7ab976cc05dc05eb6e4385efbbbe6dd2 RDMA/rxe: Removed unused name from rxe_task struct
38d1014bc5e92091660165f90aa0bffb9b5e057e RDMA/rxe: Fix the use-before-initialization error of resp_pkts
af3f1e361ca25bf5ebaf724ec2cab94043a8f089 iavf: remove mask from iavf_irq_enable_queues()
4798a4903a228a58854c0d215ecbff263f1b80eb octeontx2-af: fixed resource availability check
4d732927abf52484ed1ff75c05f478285d2823f7 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
03ac4d2449396ebed7ac3d6bb39976ed440bb62a RDMA/cma: Always set static rate to 0 for RoCE
34c1df9a2483b2b59b2105d43c8065e68c4129be IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
ecd3875a27a0fd7dc10532c9442cb42066327ea3 IB/isert: Fix dead lock in ib_isert
590a2745e52c1e2c2c9ca501a2d4ebebae1a7e1f IB/isert: Fix possible list corruption in CMA handler
99aeb3a0583bd00c2947154d4354d63a4c757c66 IB/isert: Fix incorrect release of isert connection
bbd934363e70a6c329962c8953c47dbc34e60cbf ipvlan: fix bound dev checking for IPv6 l3s mode
dbeb7e25956aad9acd173e9cf794bbe885a8be3c sctp: fix an error code in sctp_sf_eat_auth()
d8e75fee5f33e414a832c2b4fc5daf230986fcce igb: fix nvm.ops.read() error handling
01c37162d25397b8bf9876c4f26ed1b6beb338fb drm/nouveau: don't detect DSM for non-NVIDIA device
3b9f1bd356c19bd5fdff971aa2801bf682b45aa9 drm/nouveau/dp: check for NULL nv_connector->native_mode
9620ce54bc22cb8751e0c064d750e60e501b5544 drm/nouveau: add nv_encoder pointer check for NULL
cb920f8e2a3484dd20f7624a33ce670c94e3a7eb ext4: drop the call to ext4_error() from ext4_get_group_info()
eecbaec7d7d6711b0fc2ab8a1d33457907fe5c21 net/sched: cls_api: Fix lockup on flushing explicitly created chain
7ab0f09391f4a72effe43a7efbc34c5b52eb77c7 net: lapbether: only support ethernet devices
5e36808556eaffa066b2863f48c83621b0387f8d net: tipc: resize nlattr array to correct size
1e8e046ec15ade4d50edb44495a35b09553be828 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
7a097681c9a05bb4501ade6c5322fa49f941a752 afs: Fix vlserver probe RTT handling
042cc2398ae5e14364c55fef7459347d8e485c7c rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
c84b468068bed8cfebb4a6b551f831209eca7d29 neighbour: Remove unused inline function neigh_key_eq16()
68d037f619fa0945dfb98fb73572951a8c7fa816 net: Remove unused inline function dst_hold_and_use()
f0f94c153527db4c8c2cb08d9ea7214d45ce0134 net/smc: Add support for obtaining system information
baef2a028d02f8efc2c46f49d193f4a05c245a97 net/smc: Introduce SMCR get linkgroup command
0890020f6d9139ddf4dd0b9272235af5208775af net/smc: Introduce SMCR get link command
116a1cfbea2219b65cd474a52f28c67116f977c2 net/smc: Add SMC-D Linkgroup diagnostic support
2c48879181107c19f9589e52a4cdb92b358f15fa net/smc: Add support for obtaining SMCD device list
867e8aa40386468138f72760c52e0aa5d146aa53 net/smc: Add support for obtaining SMCR device list
0d3d08fe9589b4a22a3222a489c7e27b836ef251 net/smc: fix access to parent of an ib device
f58c7ab3d9576f1ac3495121ecb7bf44f954cca1 smc: fix out of bound access in smc_nl_get_sys_info()
8ec8041bd0547715c220ec4391af9a581ed7c63c net/smc: use memcpy instead of snprintf to avoid out of bounds read
32b8ef4f8b14531b2bf1a725daa8dd259185e848 neighbour: delete neigh_lookup_nodev as not used
f92607451ec5f356e1d333ea745c187940721a7b batman-adv: Switch to kstrtox.h for kstrtou64
7739467e91744ec0c7b0b98b3866fbd486a887eb mmc: block: ensure error propagation for non-blk
137b67687ad752136e697a3bd300545e21f95c06 nilfs2: reject devices with insufficient block count
236611c8ac4d8cc53d358f2d8c383bb51a15d0d3 drm/i915/dg1: Wait for pcode/uncore handshake at startup
044c1d4c3a1f6dc76a844375e7325245415759f0 drm/i915/gen11+: Only load DRAM information from pcode
298a98cc4c9b163d95e0cd22f0af1a66c07c1a0c um: Fix build w/o CONFIG_PM_SLEEP
6f7c18ba86b863fa0685b4afbef02773d3a74dc4 net/smc: Add SMC statistics support
0ead806271677f5dd8aaffafdf3dc0b28aa90406 net/smc: Add netlink support for SMC statistics
30b536683c3884fd6827d2e8bbc4408cf7ccc16c net/smc: Add netlink support for SMC fallback statistics
81e6fafba156f0ee32cbb2e079b8449b70423a3e net/smc: Fix ENODATA tests in smc_nl_get_fback_stats()
1cdac2b78a9979e295f1f9b974437f18e560f30e net/smc: Ensure correct state of the socket in send path
7c3101c4f09cbbdec490c39a239227052da61e34 net/smc: Fix pos miscalculation in statistics
c96a352b891c768e07f6e62d8b6fde1c05051c23 psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
961e2393a5be40142d088b33a80e830ec72f7670 sched/psi: Fix periodic aggregation shut off
224bd2684efbfab968e523bef523c54eafad2f51 sched/psi: Optimize task switch inside shared cgroups again
78f517b8190210af949673f4a8af7e71470c2f9c sched/psi: Remove NR_ONCPU task accounting
0266adf38b3ecc9c1986ef0f5dfd3d52534f939c sched/psi: Add PSI_IRQ to track IRQ/SOFTIRQ pressure
f03a6db7c46bda4d6f56ce0cdf547a45f6165f3c sched/psi: Bail out early from irq time accounting
620ccc998c9c2bd82a8364fc0f3b2baa4eb9b267 psi: support irq.pressure under cgroup v1
c08228ed7929e92ec7d2880a8d4bb324277a1247 mm: disable psi cgroup v1 by default
98bb91a3127403bb91fb0df2f0c31031dd89f6a1 mm: add config isolation for psi under cgroup v1
779d2a351d1787e0656cd3e0affa9415ed2a5bce psi: enable CONFIG_PSI_CGROUP_V1 in openeuler_defconfig
09a6521125c1e79732c66313bf24d5c9fb8dbde5 psi: update psi irqtime when the irq delta is nozero
7a1bac1d47011c537ea4be7229ddc1926501e2d2 psi: dont alloc memory for psi by default
1a8c00fbd1004b3c387b1906ad3daa4b269a22c6 sched/psi: Zero the memory of struct psi_group
119ce5e088554004aaae55a8f08cee3e41e2098f memcg: Modify memcg async reclaim
65479800e82741cf74021459e951eccc3c07c6d4 psi: add struct psi_group_ext
cc71a821d3f13cbd9ad3d3eec9fa394f3b2ae96b PSI: Introduce fine grained stall time collect for cgroup reclaim
1b24accb85fc60d702d87795c1748e23745a8075 PSI: Introduce avgs and total calculation for cgroup reclaim
0ccf285cd2e038da074744e99cb916c5bcf3d55b PSI: Introduce pressure.stat in psi
eefab1238ef801e62e679f27fdc1d37e4ff14bc3 PSI: add more memory fine grained stall tracking in pressure.stat
ee4efc3d842002717585d4c6f371bd22a7d2aa73 add cpu fine grained stall tracking in pressure.stat
4693ad2758297f00ef4d0550c95e7fc32ef8dcdc PSI: enable CONFIG_PSI_FINE_GRAINED in openeuler_defconfig
caa45c115d5844afe1a904f3ddfc76ce40832b60 !3069  drivers: perf: Not enabled ARM64_BRBE by default
90801b833f488033b1af3951456a745f00411ccc !3062 backport SME from mainline
da35ba99780491c7e41d3bb8fe7b5fc64e74aa11 !3072  printk: ringbuffer: Fix truncating buffer size min_t cast
a559abeea36876a03ae3accd88ac18c322f39db2 !3087  psi irq in cgroupv1 and psi fine grained
0c9fe975b6092428c0fb841cb3c01fb401fb292c drm/amd/display: fix the system hang while disable PSR
d3bc8ec352cb075a7309ad55454776f0c103edb4 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d9b355c44f8dde8af892abfd321950028c4d9ee6 tracing: Add tracing_reset_all_online_cpus_unlocked() function
2cd9000f5332b4ce50ddb264bff44a940441c01a tick/common: Align tick period during sched_timer setup
de193f9b417b7f9aa4b49ec86e5cfbcf345c0fa1 selftests: mptcp: lib: skip if missing symbol
ca6ef8c3514614c21281af2c77ead32a0dd032cf selftests: mptcp: lib: skip if not below kernel version
f4b220ce013c8e903cc7f671cb758f2328061645 selftests: mptcp: pm nl: remove hardcoded default limits
2a6e21474a45185024175d623b47b7afff6287ee selftests: mptcp: join: skip check if MIB counter not supported
34adde5e42edd853930fb5104dd60b6a348a09c6 nilfs2: fix buffer corruption due to concurrent device reads
8b96100900d56e235bf041eeb20929839942bac0 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
640dd23b1f88f22d36e25e6afbd8353a36f1ea32 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
46228641fd3d24cbcac8816a8754efa498fa24a6 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
fba21a489f70860b0e229d6cc7a81c78646cd504 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
b714d790cdf49af1451c27640e8f33d76e789536 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
25f7f8ee1e2f85d2b1b825c9080727b6ad9e2f0a mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
c0d97224979d40c77f21a4201b289af1d458ff66 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
1529cae655e8e863b15c707a12285c7995813ad4 mmc: mmci: stm32: fix max busy timeout calculation
c0ebcb2693461b6cd95ed3629e8a29e9f07303fc ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
550e81b7c528d45c884bac369c003e1ee8687425 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
55a75e3a7994f35419c538db687949826e291892 regmap: spi-avmm: Fix regmap_bus max_raw_write
64b88fa8bab07089e7a31d9fc126e33533542daf writeback: fix dereferencing NULL mapping->host on writeback_page_template
5f1512078fd35a5da3dca08383e02478e5b6efde io_uring/net: save msghdr->msg_control for retries
d9db06071d3e806eb91b2b503cc25a4852a9ee32 io_uring/net: clear msg_controllen on partial sendmsg retry
54c7412ae2cbf480a64550bb4583048e251be774 io_uring/net: disable partial retries for recvmsg with cmsg
7ef4bd3152b6ffdc14c1cb1e14cc0f65b9bf343e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
bec743eaeb315a92129c401694465a42a2a25245 x86/mm: Avoid using set_pgd() outside of real PGD pages
44453de14c8bc1b602195ae1821e52b3f5b2dfc1 memfd: check for non-NULL file_seals in memfd_create() syscall
71288fb39092806d1738a27c51117d236c677e78 ieee802154: hwsim: Fix possible memory leaks
717f8e5159f39be818dfe0e060f05e96c34feed1 !3066  rcu: Add RCU stall diagnosis information
073e6deed96c0e87d2ad85d8413eb0acc0b226ae xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c3442597bb23facfaccf38c9fc8254b5daa33d34 xfrm: Ensure policies always checked on XFRM-I input path
bc0cdd43e4ce4dcef06c5124b8dc36df4686bc40 bpf: track immediate values written to stack by BPF_ST instruction
3e0fa79f3efe9d882bb93b5d8a717c55b03fbeca bpf: Fix verifier id tracking of scalars on spill
f34b3d050819b6f9fbb0d246a95c4e4f2f809e58 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
fc090759d136c0e92646b92930ab099490e04cdb selftests: net: vrf-xfrm-tests: change authentication and encryption algos
5fb06c5f63b1ac3b9494901eeb1cb75e4cda8cd3 selftests: net: fcnal-test: check if FIPS mode is enabled
0a12d224145b94a5301958c99c4c0ed11c8ba407 xfrm: Linearize the skb after offloading if needed.
293fc1d02b7fff59e23716a5130c5c9e70bcf2eb net: qca_spi: Avoid high load if QCA7000 is not available
44c66492ce1892fb668da99821d1b4375b890a72 mmc: mtk-sd: fix deferred probing
815ac7d6cd91fa26199f25f9de7a6fc12459d0ee mmc: mvsdio: fix deferred probing
d9e19a75dfdf60a09aa9c725b10168da3a87d3c9 mmc: omap: fix deferred probing
3167ee08a47c8765fc6bb695a31b0f0ea9c1e709 mmc: omap_hsmmc: fix deferred probing
32847e5e4be9477f503d775adb6ccdf31c968a92 mmc: owl: fix deferred probing
dc177bb8b495552b96ff57226e0c3c47334697a5 mmc: sdhci-acpi: fix deferred probing
3642b9ed8ddc1cd85021188acbe1140048bea463 mmc: sh_mmcif: fix deferred probing
6aca738cb2a10b4d07e54b9aff30725a9ff355fc mmc: usdhi60rol0: fix deferred probing
769a2dba59ed02e4b99911dcd420b257985d53f9 ipvs: align inner_mac_header for encapsulation
b77918adde87eea74089cafed30e2d44c194dc7a net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
adc19b526de90c07ea23e2d1ca1ad0e6f9dab9e8 be2net: Extend xmit workaround to BE3 chip
f7b2dd9fe16e75de4ebe982ba70d2d5948ce7f70 netfilter: nft_set_pipapo: .walk does not deal with generations
67216c05b2db5f68398995dd6582d27b1d0b37f4 netfilter: nf_tables: disallow element updates of bound anonymous sets
0340bc2861f135ed5162f0b5478d18cf799d2113 netfilter: nfnetlink_osf: fix module autoload
23f548f06b638fa87826c060bbd86fcdd1eb2ac8 Revert "net: phy: dp83867: perform soft reset and retain established link"
cdba4af802bdb14e35f7a2b3400ecf9ed81c9c6c sch_netem: acquire qdisc lock in netem_change()
317fdd19738eb81d2eed8fedbc56bad7f6b9611d gpio: Allow per-parent interrupt data
a4b18c2521672ce83a92fbf12f4252dbf85ef494 gpiolib: Fix GPIO chip IRQ initialization restriction
972e009378ec9fbc3a2eedb1cc3c8222d0d6da93 scsi: target: iscsi: Prevent login threads from racing between each other
dd9ee325a9940058433bd2a8acbf61a58069a6de HID: wacom: Add error check to wacom_parse_and_register()
f16ab411313174efd60c80087ff607e62bd1bd73 arm64: Add missing Set/Way CMO encodings
36f411570c809b49952d30a01b2071481884472d media: cec: core: don't set last_initiator if tx in progress
41877ce4cbd9318dd83c1bf55f2464d41bb9e638 nfcsim.c: Fix error checking for debugfs_create_dir
98cbe1e95dd8c70b682838e38e5011b1347e925a usb: gadget: udc: fix NULL dereference in remove()
62face0fce297eff219693343ddf9f1cc72bb209 Input: soc_button_array - add invalid acpi_index DMI quirk handling
c70a11edf26c56dd09261e72af2fe2e7274dcc8a s390/cio: unregister device when the only path is gone
a1c10d26f98af341a303f43d9298c8bf380c6c81 spi: lpspi: disable lpspi module irq in DMA mode
ed5f63fab6a0477d80013497edc693f88cf14f65 ASoC: simple-card: Add missing of_node_put() in case of error
383be21ffb6e8ca5c5ce67209e7ef405600d7087 ASoC: nau8824: Add quirk to active-high jack-detect
c28149a49a38fe9e43077b733ed885b744fb417c s390/purgatory: disable branch profiling
d6e54108b930366c067f36c816285a245a5d5fad ARM: dts: Fix erroneous ADS touchscreen polarities
9bb5b9b0c2b3f8929b03d1ff2d99f133d450125f drm/exynos: vidi: fix a wrong error return
99c2c466f72241988ae991ea0936e931d72346d8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
9182f3cda22ec5fb707b3118fc3dedab7dd9d822 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
956cb4f418f97e38290e2ab8d4e8b38d9dbad38c x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
3716b55bd7082246422ca6dce009f196e42a6ac5 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
899832d8fe0def9ee9364fc90f502d6213bd2168 bpf/btf: Accept function names that contain dots
3c3ea65fb87905eb4832443fcd22c4dd8318be9b x86/microcode/AMD: Load late on both threads too
7a00ec8de80bfddd71dcb92f0e237f6aa8ce2b46 !845 [OLK-5.10] net/smc: Introduce generic netlink interface for diagnostic purposes
3fb55bcc2547d6d149a1dbe1681a3e8d8e4bd403 arm/arm64: Probe for the presence of KVM hypervisor
afa8b9242a40462e764e10f3355255cf679a0e32 KVM: arm64: Advertise KVM UID to guests via SMCCC
ffd35d015eb6ee6037d05fd7ea630217d26b8e4e ptp: Reorganize ptp_kvm.c to make it arch-independent
3e04146d67272c65eef5abc5a60c04cf8529ec71 time: Add mechanism to recognize clocksource in time_get_snapshot
6a78ee88eb87fddd2f3494d15b0d7e014856e7ba clocksource: Add clocksource id for arm arch counter
f8cb5f82f66cb9d78c0c7f9ad8eda9ae1a4e7cba KVM: arm64: Add support for the KVM PTP service
cad58e8fffeb869fc28f664d578d330fa9d67df5 ptp: arm/arm64: Enable ptp_kvm for arm/arm64
66200b58b92e44bd30ce85db381bc851f0c2e950 ptp: Don't print an error if ptp_kvm is not supported
08c59156f2301a3ff832cdcb2d9929d049f0f0a5 KVM: arm64: Fix Function ID typo for PTP_KVM service
adb4b4d6d7780307fc6751a1b2fa8784e7d6fcf9 ptp: fix error print of ptp_kvm on X86_64 platform
b65c0c4f441ea0e75c4b8de27af28c25d040f986 !2988 [sync] PR-1203:  Revert "locking/rwsem: Prevent potential lock starvation"
4f4fdb81da0f31ec9cb1a70d3141a2e6239d5ab6 net: hns3: default select PAGE_POOL_STATS
2bc6c8c9b6cb14e67e368c6e824d6223ccc3104c KVM: arm64: fix compile error
91c00a3578441eca3099bf552b45407c7d045145 KVM: arm64: update arm64 openeuler_defconfig for CONFIG_PTP_1588_CLOCK_KVM
994cd2e0768a9cdec26bda0311507c255f5fe4b1 net: hns3: add command queue trace for hns3
97ae5e9d701703a4062c1b60a886d49d2d692d13 !3082  fs/dirty_pages: add last read check in seq_read_dirty()
12e09ae67ab0975d46d4a0ad838b9d7387343468 !3083  fs/dirty_pages: introduce a new config option 'CONFIG_DIRTY_PAGES'
6a7096268fe54cebabbeb25e9f9e92750fb9e651 arm64/mpam: Fix uninitialized symbol ret
4ec1ff116ac29e1687b6761c70648c133b015783 arm64/mpam: Fix buffer overflow in mpam_handle_error_irq()
038094fe1b7dde720198a61ed9c2171a673841aa drm/hisilicon: fix the call trace when hibmc loaded failed
688fe4e6ee4e731fb560897b9225ec3c9dfebd63 spdxcheck.py: Fix a type error
bd07f46b43736d7827c007bbfdccd5e6c425b691 !3100 Default select PAGE_POOL_STATS, add command queue trace for hns3
310af00881eea6f35d96cf9110eed1b8b697f88d !3109  arm64/mpam: Fix static analysis warning
fe62a26244d45cd1a42a4a50aa7d60005a72eee0 !2925 [OLK 5.10]Fix the call trace when hibmc loaded failed
d5c51d970e85049cbb6e7d9521b8d5602e5587c3 !3110  spdxcheck.py: Fix a type error
c4c6d7351373f4d61baaa61974f503de6e54230d !3085 Backport 5.10.185 -  5.10.187 LTS patches from upstream
1c7cb4fcff161112809ac0e0e3a283d160621fcc ksmbd: replace usage of found with dedicated list iterator variable
a1aee52b425c79f356f394578b635fd25311d4cb ksmbd: fix possible memory leak in smb2_lock()
e62091e6708b29456ae6f7e592773706eb2e7f32 ksmbd: fix typo, syncronous->synchronous
ca837b4e00639a80fd3cfba8bf6ffcdff101804b ksmbd: delete asynchronous work from list
85a0da9db98130be072a47a6e75607c49a1cd3c7 config: enable COBFIG_ARM64_BRBE for arm64
436f8ae76a27b191dd3121ffdc84cbd09ab4cd9b media: atomisp: fix "variable dereferenced before check 'asd'"
6f854281c0a40296c04bbc2e188bcb059d210039 x86/smp: Use dedicated cache-line for mwait_play_dead()
a9aad08319c2681e476e5281d4794216bee683e4 can: isotp: isotp_sendmsg(): fix return error fix on TX path
c46904e6df7b945294c5db1a0648af5a85b5fc0a video: imsttfb: check for ioremap() failures
6cc567211ccf328b07616ae9faf7e21176e62306 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4440c6c979c71e87445df727d01427289bf103c7 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a76cb1a1d7147127eba0020e3aa556475530d39f HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
a73ccc675b68eca2f3b7bd3cf428fdd777c502ec Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
c75f7010f613e52f71b999f6a0017128294413b9 scripts/tags.sh: Resolve gtags empty index generation
dfdfae0d84d7eb2b2facde6b83b4ca7541acdb9d drm/amdgpu: Validate VM ioctl flags.
a2cc4df3a952c13e723d01396b9025b9508889c7 nubus: Partially revert proc_create_single_data() conversion
6d62a0c6fb191945b2c2d872b23b09a3796f1561 fs: pipe: reveal missing function protoypes
9a2a85d8221e8599721cddc8e49a0fd9d72565b0 x86/resctrl: Only show tasks' pid in current pid namespace
2cb508297b04de0b90c7432d525dba5f5a31890c md/raid10: fix overflow of md/safe_mode_delay
c0af13bcc58f9505f74078ba888d7fcc2ff4ee3b md/raid10: fix wrong setting of max_corr_read_errors
2255781b5b16db56f535ea6f7c7935bcbdf1f1ad irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
58a2831ba8bdc94d3b3227d8504ae56bbcf7646d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
5a45c5f89bcf88bb06f14af7f031e7ccfe7a66c2 posix-timers: Prevent RT livelock in itimer_delete()
2ffb2ca4a863c5a2b38dda3fb37977d27f9b0657 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
593f229f56124edc1cfb510d23aa640c7b7ae646 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a05460bca24ba687d12c605765c43fb506948cb4 PM: domains: fix integer overflow issues in genpd_parse_state()
dea39f9bfcd13a2c6c29fc29250572f585316662 perf/arm-cmn: Fix DTC reset
6c9e6f4cbf12174793603b270f59e86982acf1ee powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
ec61adbe2e57c6cf465ebd702c2f4da14c8ce9c3 ARM: 9303/1: kprobes: avoid missing-declaration warnings
90b4808c09d941f1b24f31e2a2f6ff36c7f0f72c cpufreq: intel_pstate: Fix energy_performance_preference for passive
0be55fd32e2df4654867d798408e5924d8812b21 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
be9db017fa9d2d345fbe33b57bf81b9d04bdecfd rcuscale: Console output claims too few grace periods
ca6fd12f9b5cf8b53d9629a1ba739c0938ee3655 rcuscale: Always log error message
122a9598d318a5560c48e893c3cfc0614ef98748 rcuscale: Move shutdown from wait_event() to wait_event_idle()
00fdc4967d8667ab7441a826d2f94db0dee719b5 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
37ddbe5009c23ec7e56e8f99270e9f1d7243461b rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
06ecb334757bbd9dddb8c7b93ba6f74739d1770c perf/ibs: Fix interface via core pmu events
5e81dbcbc542e0280d36d4e7bfde4b48722e3cb6 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
5a7f3ade32bb894dd6af19013fb26bfce4704fef evm: Complete description of evm_inode_setattr()
df043d5c304f99c24d189c1ec43653294764e077 ima: Fix build warnings
7e9f6656810f4128e333900c972065171005abf4 pstore/ram: Add check for kstrdup
c66db30f8624f9d04d51e42501bd249c520431ce igc: Enable and fix RX hash usage by netstack
9f6445f6b619ddac3c0ed0f4c7b5e482d04d1184 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
2a704006acfe264aac34b0c1407466e8af46c422 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4ec946a2666c1bc045a4db3a9185e5533a8492e0 samples/bpf: Fix buffer overflow in tcp_basertt
1b43f130401cd60ad16116bf377fdda6684f0e53 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
f8ea3096601440872d973b280aa92f927e42aaa5 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a348f8de257a90ab86b3a41125dddecd743a73b6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
273b9b6ad3c2bffdc1fbc2853b79ef60f084fe9c libbpf: fix offsetof() and container_of() to work with CO-RE
a97b956720274dca58f721aa120091d21d7f9c3f nfc: constify several pointers to u8, char and sk_buff
c94f16b352b6f57984044ed5556bb439aa66cc35 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e28963464018b07a248bea9735a502cd042527bd bpftool: JIT limited misreported as negative value on aarch64
e6e0a14297e7f781d80e9f72f0b04bf30e5c2cae regulator: core: Fix more error checking for debugfs_create_dir()
9972c283d730c5ab8bd70ad85cd67ee4481f23e1 regulator: core: Streamline debugfs operations
08a990cb00571ecd783eb38e01ad8796d5301f08 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
98310cdc3af35a50417be8ddc972b80111438e86 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
512aff287476e1f01089d0b603e53710470fbf1d wifi: atmel: Fix an error handling path in atmel_probe()
bff105f0ccce045b77a4948a4ebf49b623966f0b wl3501_cs: Fix misspelling and provide missing documentation
244f91a64d5ac5059b1292aa636a27bf5d2bc6ac net: create netdev->dev_addr assignment helpers
d33221f9c420e4dc27b1cc3f77d152cefd57b48f wl3501_cs: use eth_hw_addr_set()
218ab5a50c13d6aed79015279e6146536133bf7b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
db6894b879359aed0666e6911caf81de2bd93570 wifi: ray_cs: Utilize strnlen() in parse_addr()
b7084380aaa85ad1022a04231e998990d1c41e01 wifi: ray_cs: Drop useless status variable in parse_addr()
17795e92ceb965ceb6798c2cf67751b26f074525 wifi: ray_cs: Fix an error handling path in ray_probe()
0beced0c53f4c1de6c1d81b992dbc0a6a3609b16 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a07934659b340282d3cd599bced50b05877dfcac wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
29a4b1cfbe51eefa4bf63becf4b921b6eccd2a6e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
2af9354276cc54d16db3a1724f2ca3b0f7285f55 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
07b434f36fbc80422a6b55453381afa161f91ca9 watchdog/perf: more properly prevent false positives with turbo modes
e7a4934ce6b22ea3626cdfd9d08cdd2b084628be kexec: fix a memory leak in crash_shrink_memory()
0ef4513a65f26f4b92abe8c87b1dc489cd72d22d memstick r592: make memstick_debug_get_tpc_name() static
cb70db705a774457cd0e097630e3b05a7e7161cc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
66174cc16184a57ff737e40c68bb91656fca5196 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
1d163a70e9a0808a2dc5d0116e7d44127d735266 wifi: iwlwifi: pull from TXQs with softirqs disabled
9ba75734c38f589834b6445c3e23245ec5533987 wifi: cfg80211: rewrite merging of inherited elements
2eee4cce1659ad40135c5415b687bdf7ef534690 wifi: ath9k: convert msecs to jiffies where needed
2643cfcf43fd491e7533a630771a1fb72f6058f0 igc: Fix race condition in PTP tx code
cd430ee17e9ff3ae0b9009a05d7f911bc8c301c4 net: stmmac: fix double serdes powerdown
99d15ba8990f23ff78341eadd8ff0d5f2d28b88d netlink: fix potential deadlock in netlink_set_err()
58e53c8e346af69ee0acb11e9b7236c8e88a6ed8 netlink: do not hard code device address lenth in fdb dumps
2e3962649cba590523799b49c5ac0b217616d999 selftests: rtnetlink: remove netdevsim device after ipsec offload test
67c0e99028bba3c3bbc4a24582c97ab84df9ab6f gtp: Fix use-after-free in __gtp_encap_destroy().
fb98b033361b3d94ea89abdf4851d24fe45fb4fd net: axienet: Move reset before 64-bit DMA detection
3460b00ed29928dadb372066b37636fa2e36cf49 sfc: fix crash when reading stats while NIC is resetting
c2f26cd8b28e53d40df546732e0e0802fc6fa7f9 lib/ts_bm: reset initial match offset for every block of text
4301da723e5db2c7f290d2e4ef88d1e62b57443b netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
78a0077409025aaa65ce50c8a9ffba222d763931 ipvlan: Fix return value of ipvlan_queue_xmit()
3102df19ca3eccec741b77e695533be6b2389db5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
15206b76438d9638c190928b512a52d0de5a7c27 radeon: avoid double free in ci_dpm_init()
46a2c42dc06f79c67c733fb2575e6cdf4bf72ba0 drm/amd/display: Explicitly specify update type per plane info change
bcaee17c4973bb5e7e6bb2730398daf094ba046b Input: drv260x - sleep between polling GO bit
495db848b63fd2bdb2625d3e472eef44a05ba355 drm/bridge: tc358768: always enable HS video mode
05673912a171ecbb262b48d9da66840db7621919 drm/bridge: tc358768: fix PLL parameters computation
413197b41d76d681aad3aa7244ab9fec2a64c6cb drm/bridge: tc358768: fix PLL target frequency
307b178154f686ee0ef5577a53e0d18bfc0d3142 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
7322da9c604e706de8e18e063422fdb69f71fcc0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
e9c252bf3995600c9549bcdaf3e4e81f949bc456 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
fb882d265c996f6a03ccec6b4b2289fe777db655 drm/bridge: tc358768: fix THS_ZEROCNT computation
1b2607fc24d473fafcc89b3b2b50be8453195fa8 drm/bridge: tc358768: fix TXTAGOCNT computation
711215666337b67ec37eb789c3d7b8d1fb97d3e5 drm/bridge: tc358768: fix THS_TRAILCNT computation
fa1951ee4e02aee04c54f272d95b08acdaaaba9a drm/vram-helper: fix function names in vram helper doc
6a3d473e303a110b0d2eafb08eaf8daeb2bedf5e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
607c286693a77a80de78db1a42c03c2680aa2641 ARM: dts: meson8b: correct uart_B and uart_C clock references
0f2e2ac85c4add756db4d2fc8f8552fd93e91f2e Input: adxl34x - do not hardcode interrupt trigger type
c68b6d9b2234dcd1f5e6f129b1a296802a84e09f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9a214d7fb5595245d251fad88ef56bd412abda88 drm/panel: sharp-ls043t1le01: adjust mode settings
5fee34c367f17703be6bd7a8b8ef14214fd7730a ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
a3f026d16ee5d01cdeb84a846e53bb559a7c57d3 bus: ti-sysc: Fix dispc quirk masking bool variables
429e631e689c1beb37bc62a867ffd984050245d2 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
bec36f9868de9c21dad9666636f3dbe5e247f051 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ef19c6855d1c75bef434ae72c89ca79d831e08ef RDMA/bnxt_re: Fix to remove unnecessary return labels
ded5be3bea84842be9e5c04ac7eaa18a1e1d1b7f RDMA/bnxt_re: Use unique names while registering interrupts
33ed9b91914d368024c1b95152c25544a008aa8d RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3cd376a3ef1534394b6236b0c5d7b8f37f606a90 RDMA/bnxt_re: Fix to remove an unnecessary log
0fdf5b95654b58dfdc65eb595d3143b8a4c6324f ARM: dts: gta04: Move model property out of pinctrl node
4ffb14df5540a06edbf4a8f26841546779c850f9 arm64: dts: qcom: msm8916: correct camss unit address
47f4a282b2a611ebfa88c6fd5a50aeb1aa431592 arm64: dts: qcom: msm8994: correct SPMI unit address
f8b91a85751df68db6c1042a309ac7aa99e455d8 arm64: dts: qcom: msm8996: correct camss unit address
d8d6d62dd0b0defbd02a33227a1369dc9140a2ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ed240221f9b7ecad2809314e91d862d9e327dbc8 ARM: ep93xx: fix missing-prototype warnings
aa38576f9c908d2c080a6dc334bcc8a12bd69818 ARM: omap2: fix missing tick_broadcast() prototype
b5809e830da9edb713eed3c08b695c05c85de5e5 arm64: dts: qcom: apq8096: fix fixed regulator name property
d5fb9f19f8933e1694e44a95a5ae55819ad218bd ARM: dts: stm32: Shorten the AV96 HDMI sound card name
317b5536f76601977aaa61bea89539173157151c memory: brcmstb_dpfe: fix testing array offset after use
f9a4e2de8435f132e3e4fa03800e4335b7834533 ASoC: es8316: Increment max value for ALC Capture Target Volume control
34cb2369350b210419911ba618397efc0abbc847 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b50930849f86c25c911783aa33b185e56e5b8467 ARM: dts: meson8: correct uart_B and uart_C clock references
df3290a796839b7d3d0c20aa9fc00cd47ede6104 soc/fsl/qe: fix usb.c build errors
b2248e461458e41aca8a3648a7471d08bab5a9e5 IB/hfi1: Use bitmap_zalloc() when applicable
75cf3e22b97210a7e741f7a2911b8f0eec505721 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
55b0d4b63b69c09f333a17e42e2c5c9a5a357c51 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
156c67fb2da02d3da04d1c13037ddbe3bb3d6064 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
8dcf539c9e5a58304482af00b802e0c28e27902e arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7c283a9badf0aea964fa82066b0420cfa48e2f6f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
165726d05b5ca5a4ec79ec1fba0f77c08b5cfff6 arm64: dts: ti: k3-j7200: Fix physical address of pin
c737d9344d232b432333178484732f78e0b47109 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
af4e3605cde32f6a9d6aac2cc533a1a6a1e74570 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
d39911927961b73ee5c4a9ca8e9716073e876872 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a437431a5c915d734e8821e7ca1630873aa01c44 hwmon: (adm1275) enable adm1272 temperature reporting
f83786ee6eeb6bb3ba0095ebe56db2f8841ae35f hwmon: (adm1275) Allow setting sample averaging
3f62f927b37c17ddd6729f483c51e285148d9ab2 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
c5917d097658edce19856b2f5284e1521659a202 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
9db003e66e6b0ab146e2e622bdbd9c81edae4e8c drm/radeon: fix possible division-by-zero errors
11bb742458d09d60950873a32ee8b99f855f080d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
230bad8312b6d4d62f6c6f4c4d0dfb31c17074d2 RDMA/bnxt_re: wraparound mbox producer index
55dd8d05533944c3dcce8e4281944b1b29bf09e1 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b74904c6f9209e656c9b81abe10b1cf9d7892744 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3461c1b302cef473ce0eafbd030c0960c1f67c28 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e1adf877bf00e338c2783b3c1fd4f1ed3876f5f1 clk: tegra: tegra124-emc: Fix potential memory leak
2182fabf01955a5431dbb9354830ef80d243bbd7 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
bdd12a329e8f50362a27355523646a565a35beb1 drm/msm/dpu: do not enable color-management if DSPPs are not available
edf5928870b206ac520f57f9cece6dcc5f2c33ac drm/msm/dp: Free resources after unregistering them
b003d7f7f53a6d9882588480c513fc53321b829f clk: vc5: check memory returned by kasprintf()
dac103b156e6684463384ee5c4df934d1bcd256b clk: cdce925: check return value of kasprintf()
cee5fb51b0820d03d59481849166c9ce760570e2 clk: si5341: Allow different output VDD_SEL values
4b1ce85e2055932b752eb46fb2cadd425a6d18b8 clk: si5341: Add sysfs properties to allow checking/resetting device faults
88ed63c814c40b908ad2b569d28dd50ee8672113 clk: si5341: return error if one synth clock registration fails
eb9c02f48fdb3fc3bccaee23ce68dec4787afc53 clk: si5341: check return value of {devm_}kasprintf()
d0fd5165c493cfcbef3cac2a722fb13971b456c3 clk: si5341: free unused memory on probe failure
86bcc6a4684df155ec54f56677c387018208ce4d clk: keystone: sci-clk: check return value of kasprintf()
bde2d9a0cfe8eeb3cf2bc0093351d6e3a6fe3dcc clk: ti: clkctrl: check return value of kasprintf()
a43d6595bfd6a3760971b627dbe955d9d40e142e drivers: meson: secure-pwrc: always enable DMA domain
ce473cad2224844ea767b8f7e7fda3ab6b487b42 ovl: update of dentry revalidate flags after copy up
5073c4d600f8501f14f5cd54be8201d36a50f815 ASoC: imx-audmix: check return value of devm_kasprintf()
5d7c5abd2bf303e47bbb7a722d547f7bcb2f10f2 PCI: cadence: Fix Gen2 Link Retraining process
bcba159cfecdfedc8ef17ab165e1d1c5d708350f scsi: qedf: Fix NULL dereference in error handling
47c673d175b41762b31cedd2f69771d0e890638d pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
b2e5b30a895b101aae98be316b61cfe0f55c6955 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ce6dcec0d579620a2ef9eb46730fadf4e37097bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f2901c5eff16ebcf3e7b52402188bfe919a4fe46 PCI: pciehp: Cancel bringup sequence if card is not present
a113d667181e64ec58b3f8bbccd5e10aea8b8ca4 PCI: ftpci100: Release the clock resources
ee4f4fecd33657925c1174ecfb827c0ffc1d1d01 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e7ad980d25b1a8ffedef33ca6abebfa34541b77f perf bench: Use unbuffered output when pipe/tee'ing to a file
9c8bf31deab0d1e271466347d7da77d1e37e68e9 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5c3e5a8f0ee50ffb343a11ca64bad6909f6bed8d pinctrl: cherryview: Return correct value if pin in push-pull mode
262f9b7788163e40b004eebc427ca691e6b660f4 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
436b8e8d18c25c6e3a846116f15f3106ffe5c1a6 perf script: Fixup 'struct evsel_script' method prefix
39ee154ca52fc2db8a31fa0616d2f9ec17ad4003 perf script: Fix allocation of evsel->priv related to per-event dump files
42d560aadd7f6a79c11ba5be0a28d0024a879a3f perf dwarf-aux: Fix off-by-one in die_get_varname()
0329841d3df1ad7674fb6aabddb9ee5ac808daa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
89a1738dfa1320bb0a81d4ec68488ae1f24e7ed9 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9a67c4389bbe837ebdf23f1d2fef2cc8a3ea36e9 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
e7f54ecae47654561657b45c1c325d9b40db1f64 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
d9258b6a544ee55f5c213b61d0849a74b6e3d438 hwrng: virtio - add an internal buffer
f9eb46e4ccbd886d4786bdf0f0456c93a9cf19f2 hwrng: virtio - don't wait on cleanup
5f9677d48cf0fe406396c93957b704b7f5af79b5 hwrng: virtio - don't waste entropy
d880e35f813782b72a367d19b666f17625b30206 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0e6e707fb9abf8d9263bc42b03f7b9eeff51edaf modpost: fix section mismatch message for R_ARM_ABS32
efe2c6d627afc8a8eb80004f8b74b67e25e638a4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
062b388e112ae795f7b5b54bccc9eca412694f68 crypto: marvell/cesa - Fix type mismatch warning
5e8dc1deb074b9d707a0b6e53158219678cfbd29 modpost: fix off by one in is_executable_section()
66d12a1278f240810cea5c7440b551e90d4e1454 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
8ee2bd99aa82559585f66450b319bc849d067389 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c5fc85428f760ddd224f6dbdbe6374e23899c3e0 dax: Fix dax_mapping_release() use after free
e246ba817c8a41dee3bef83df7eeb4b13677ffaf dax: Introduce alloc_dev_dax_id()
2efca8567f33700b35294446bac428a736dfb28c hwrng: st - keep clock enabled while hwrng is registered
4d146d910ef87d349f1e6fd7a3da2aa8e430189d USB: serial: option: add LARA-R6 01B PIDs
7b8eed56cfe95ce4df1e37c0286d11631028d487 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ab4ebe6bac37f1868f411a5c7b50ab077f2baf09 phy: tegra: xusb: Clear the driver reference in usb-phy dev
6183c9ba809c7e9270eb893bc16d235e58a8ffbc block: fix signed int overflow in Amiga partition support
18a65fa8a04654801c1c12ce31d95b64c82cdfbf block: change all __u32 annotations to __be32 in affs_hardblocks.h
f9a003f3e8a1d1a0d3c592efc4a84adb63b60254 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
fb1abc75dbba49aa4166ce419594a4288cdd553e w1: w1_therm: fix locking behavior in convert_t
fc608ece3cf2d2e1f034071b5fdfe51628ef0e49 w1: fix loop in w1_fini()
d8275871b6b7908466d5d99daf2c60058883298f sh: j2: Use ioremap() to translate device tree address into kernel memory
75c1f41176264f12af5be9486d08e001c2ba870d serial: 8250: omap: Fix freeing of resources on failed register
6d61f9f6db0f247ac9794729abb6c9b31c2f71fd clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
e7c1724118d4e85754fb07cbc56798ec2453700c media: usb: Check az6007_read() return value
a1cb3e8fa199f0bf24ec18114682f6a3bbd1c262 media: videodev2.h: Fix struct v4l2_input tuner index comment
7b4b129c98a88b146d64bfd41c4e233412e685fe clk: qcom: reset: Allow specifying custom reset delay
592e484dac138b3c06a16f365882102113c6f049 clk: qcom: reset: support resetting multiple bits
b7e65a3c537396023a99f3e01bd437f7790048d8 clk: qcom: ipq6018: fix networking resets
9f927beb7d23aec007f3369b2164d0277b8e3505 usb: dwc3: qcom: Fix potential memory leak
d6612305c21a44b8bd33581e8c12c13cd5809358 usb: gadget: u_serial: Add null pointer check in gserial_suspend
44b90fdb9f99e853db12555efc94365c42c4e95b extcon: Fix kernel doc of property fields to avoid warnings
52c268176a6cb54201283fc336b8df89615d5a0f extcon: Fix kernel doc of property capability fields to avoid warnings
239002efe17ab4e69c1fd986b91137da0b7c5056 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
ca17d38f672dd62a0c48898c72d44205250bfffa usb: hide unused usbfs_notify_suspend/resume functions
db87bcc68803803fc8145f0c318fbd512732f02f serial: 8250: lock port for stop_rx() in omap8250_irq()
1ac9cedb3ba43ee6888f3d3dc66c5a6814dc5133 serial: 8250: lock port for UART_IER access in omap8250_irq()
85ab14e192053a6f157844a5443b4cac5ac30f97 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ebf03aff43ad30f5745ed27fb26a0a7b67a05c58 mfd: rt5033: Drop rt5033-battery sub-device
1ea3433dafabd1ed9e8fe339e42f9ef9e7b4f2c4 media: venus: helpers: Fix ALIGN() of non power of two
dd7c9c0fd784eab900b0189d65214c899b8f43fe media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
73880cd1006375e5c36e77b726953ccb709fe192 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
512b23d955f9d67fed6e8a17d9a4d3bec2c0b59e usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
238de65b475e39d7e9d4bc76ae6cccb2cf5803d0 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
ece63fee1adf950593679850ec3dec16c46672f0 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
dd6f1b2cc491e1b0d7d310019092bad45c771f43 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
8c28d2671391ff4a3534d3945cd636f04f8c27f9 mfd: intel-lpss: Add missing check for platform_get_resource
77e95bfabad64c7b3a6b0413caa26e21c6303b6c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
2494d91848dfbae671b0f507ab5b81abc35a9b90 serial: 8250_omap: Use force_suspend and resume for system suspend
800133d8f7980714de224000adba6d1cec0b3993 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
aea411f26ce7c7895d45739496d44112be89c2cd mfd: stmfx: Fix error path in stmfx_chip_init
6c4199ee4c7b94187416fc2e2b050bf26f6ce67d mfd: stmfx: Nullify stmfx->vdd in case of error
7fb0ea0ed8b47c49b7f2a14c9dfb5d35fd0e4b20 KVM: s390: vsie: fix the length of APCB bitmap
ade694c5211f27a8d617f945e508c0e12467746b mfd: stmpe: Only disable the regulators if they are enabled
5e077b5b4eb52c41ae801b8b6708dc311123b96c phy: tegra: xusb: check return value of devm_kzalloc()
06c90577273996daa41b15bd24d8a4635b60695a pwm: imx-tpm: force 'real_period' to be zero in suspend
fba93635662b4aaa55ceae11beab43d414756bb7 pwm: sysfs: Do not apply state to already disabled PWMs
576717c14af7f6018f51d3b50e2033f1cace2835 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e4e42cfd459e9c5b6b61ae0a007737ddf4a1d5e9 media: cec: i2c: ch7322: also select REGMAP
1057a63a52a6a4dfe64816402342ec620697f798 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
4f16e188db7a6270d4e6d24aeb61097559585af0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b95d0ac5287d52affb0f230b49b3701ca4add5d8 net: dsa: vsc73xx: fix MTU configuration
203af5701e3672a9a4c4694a620c7b34f7ff1054 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9cea69364a12f5fd09de96ac421603205a136ff5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a6e53c2c63432bff99551f2df6af4e1e8355f1c3 f2fs: fix error path handling in truncate_dnode()
7cc78d92969f12a5b3f7056f24b1e883e6df7ac8 octeontx2-af: Fix mapping for NIX block from CGX connection
44ae3bec3c7579bf21937b3b77652c8c6f990565 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9cab36a55a22fda72056db3fbc62294291011e7 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e3f72b33676009007ee6d40bb4b76dd8e3a9cfea tcp: annotate data races in __tcp_oow_rate_limited()
6b4bc06e5545f6f6e888a04b096d9d2ca96c37ce xsk: Honor SO_BINDTODEVICE on bind
57a0e53fec595785f7154c2a5a0880772d03f32d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
6bb203d78c95bff05e9e5e3f748d5bc03c49b9ab pptp: Fix fib lookup calls.
a948658d7924cd17627d1d84f3d93bc87e903ef3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
b98aac54ff7369d7804d83cbda2d39d033714528 s390/qeth: Fix vipa deletion
2addf06c8e6c479d2226dfcd43dc5b32128b2f2c sh: dma: Fix DMA channel offset calculation
6212b966d681b2a2ff0b290ece4d35ffeff3353f apparmor: fix missing error check for rhashtable_insert_fast
ce92af9f260b79e7419e00ec66c9b0dcaaf1c67b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b5131a535b463f78684f93954591b046630999f3 i2c: xiic: Don't try to handle more interrupt events after error
6a833ad082177f12de13b6beb3923fd6ead2d1cb ALSA: jack: Fix mutex call in snd_jack_report()
c121833d6bb53870a790486376c52cb6499890a9 i2c: qup: Add missing unwind goto in qup_i2c_probe()
ca0545ca17fb8a9efd518c04f292dbf13e45aad3 NFSD: add encoding of op_recall flag for write delegation
f87fbe9a73cd9d1be23bd090665cd67315c8b620 io_uring: wait interruptibly for request completions on exit
00587a92334cc44f0d025e31081cfc6ea35e6f8e mmc: core: disable TRIM on Kingston EMMC04G-M627
bfde689b632d18f86fe6335ff4f4686984e5a8cd mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
745d2d91d97082574cc61a4328caf82d4a137c16 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
ae1cf2d589569cc814140d3a244c2b8f08b0a133 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
001d6df99f61b72c6a0476a15229789360ca175d bcache: fixup btree_cache_wait list damage
9f305f2e8e42439a25bc49fa55cc03d9ac8502bf bcache: Remove unnecessary NULL point check in node allocations
9e3fd27c600d4be6105f0f5031cfc1de8bd166dc bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9367b6aed0619298562e6325b90d69fe9b69fe04 um: Use HOST_DIR for mrproper
4a5f59ecf4ecbf9d775373cbbde4f8ba28f61d07 autofs: use flexible array in ioctl structure
3f58db3fc724bdd85c392ea0855fb40136021db6 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a2efb1742b2bab92c04073ff54231866adde4451 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8976580ebf6d47528792997c21fd8ff2f1de9f08 fs: avoid empty option when generating legacy mount string
da262457e0f3a2634d250aa01682ee72a20c9cee ext4: Remove ext4 locking of moved directory
95a9541f853dac6cbff91e864ebda0b780f9538a Revert "f2fs: fix potential corruption when moving a directory"
17c0339357ed89184f701dbac26f8dfafe5c1fa8 fs: Establish locking order for unrelated directories
28288ca0824c5e546f5a85e518f19e90ae3e49c2 fs: Lock moved directories
f0ded4b07786a61664440c1f18d52425edabb375 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
561b653869cc0dda927bf83d4c54e465d238c41f btrfs: fix race when deleting quota root from the dirty cow roots list
dff8d65e3e4624aaf0750a964dd0e846943e6ff1 ASoC: mediatek: mt8173: Fix irq error path
e517b56ddabf3b14a9234fd71cd8ee5da57ea792 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
0e29edfb482c37d1025d12e123169afe14035cc5 ARM: orion5x: fix d2net gpio initialization
074df9d7ad69e437445ac5b4b11b3fb9631a262c leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
0d93e8dd5522c9bfdff6425d8462bac5463ff526 fs: no need to check source
d1a5dd2d5f6d717447680dde5ea308912e04401a fanotify: disallow mount/sb marks on kernel internal pseudo fs
98a13ab9ba0a46d6cae50b6c2e798571c6271243 tpm, tpm_tis: Claim locality in interrupt handler
23e51d85ceeafe4c7ab804bc5afc04a7edfc31a6 block: add overflow checks for Amiga partition support
81b756d4b29ce8517bd9c2d20c1ff014a6b6ea1c sh: pgtable-3level: Fix cast to pointer from integer of different size
986d33bd95461bb82205dcc0f90cd6ed07768c8b netfilter: nf_tables: add rescheduling points during loop detection walks
34a05196242847154158b2efa0794f5860b11380 netfilter: nf_tables: fix scheduling-while-atomic splat
0df62b712200e29d654f61e87e8b9558f3942bef netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5e8dca6136d0ba488039a54654a2f0b08e278545 wireguard: queueing: use saner cpu selection wrapping
b7bc77404d64e157e84c722429f1bd9efed6ae3c wireguard: netlink: send staged packets when setting initial private key
02bc42ebc705bfa579a99c38c8642a562193e5c7 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
06737d65441177cb5885e7345ccaacf5444d8e0f rcu-tasks: Mark ->trc_reader_nesting data races
35b729792b4c42bfdafec1473341b7b7fc48b593 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
50c1b6a55b3dd7f8a152dcc481e1214a16f94aa1 rcu-tasks: Simplify trc_read_check_handler() atomic operations
9e7dace16af9e7056c4be324d5c7711f4cbd300b block/partition: fix signedness issue for Amiga partitions
a2fe467593d8f55ca19774aaf8e0e31364a6e42f io_uring: Use io_schedule* in cqring wait
3c834b4d6982992fe30553c462e28e131a37155a io_uring: add reschedule point to handle_tw_list()
1b5f9db83457e902722fc7a9c8ad95f8d025e7b6 net: lan743x: Don't sleep in atomic context
906e7c7a73a54cf3a201f2e3a5b6ea8524ca6bf7 workqueue: clean up WORK_* constant types, clarify masking
736f3026688f38468119221e07e0910a5eea7cb8 drm/panel: simple: Add connector_type for innolux_at043tn24
72eb30e22247555669de6244c82594f5b131987e drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
b93ad32cdc22e449730fe52a559c396fb16b7174 igc: Remove delay during TX ring configuration
6f0e00ea3d6b35e8efc51e6488df3348514caab7 net/mlx5e: fix double free in mlx5e_destroy_flow_table
e5fcb88b24512ec7aba95a450d249476f5f24965 net/mlx5e: Check for NOT_READY flag state after locking
e2376fa504cef10a26ab2f26e7e3e4fd624e7884 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
93f626b6e580b79d92779e1157fc3e2bbffec989 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
42dedbc27bd90b760336d90c39283b37c02aad2b net: mvneta: fix txq_map in case of txq_number==1
06a8b7c7916d1593f7c5f4e7d3749d0dbc115c61 gve: Set default duplex configuration to full
432a1561739c68820f487495cff781b697ee5a8d ionic: remove WARN_ON to prevent panic_on_warn
2927343eef15faaefcb7dfbe93a0673dff41f4d8 net: bgmac: postpone turning IRQs off to avoid SoC hangs
fb7e1b2eb66cd2632b20adb3f54448820e46c8a6 net: prevent skb corruption on frag list segmentation
9253d44ad4d04e1ab026560d9f4449cb6d5f2e42 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
786d76b645c1194e5d461cf9d6216961973ea22e udp6: fix udp6_ehashfn() typo
e78d23e2b811e10551cde5ad58fe4ed5812bbf58 ntb: idt: Fix error handling in idt_pci_driver_init()
5c4f84de257e8dd3adaba155a4f551fd3292bec2 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5dbb261269a3b18df81f6a09741c323ca9a813d6 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
cb7a67418f5e612b651596af77a981901091290b NTB: ntb_transport: fix possible memory leak while device_register() fails
8156e00610964c9d96e8c783f9976db8e1c50e23 NTB: ntb_tool: Add check for devm_kcalloc
ee24d5de8bfc5362f7aaf5f80e4e42d0c2728d89 platform/x86: wmi: remove unnecessary argument
8128eccc2adfabbd19e7f6cdf4c973b803a67cc4 platform/x86: wmi: use guid_t and guid_equal()
17caf60110ffa3465282a3256100e8eacb8632f7 platform/x86: wmi: move variables
74e183471bbed213405e9843afbda189e582d336 platform/x86: wmi: Break possible infinite loop when parsing GUID
aeb565d7d5ac4b388a4255a06f1a4f40c4591327 igc: Fix launchtime before start of cycle
e896c1c0906da9812dfa59668a8e9dde6f851d18 igc: Fix inserting of empty frame for launchtime
94ce8e4bad06296204cd2810f76305a76d644ead riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
a909d4762446e048dd4131f4f412ab95bf885541 riscv: bpf: Avoid breaking W^X
b1972de3ca6972ec3fd91b2fa2116da451603cbd bpf, riscv: Support riscv jit to provide bpf_line_info
081829c0ff147dd50f5c86982cd6339c461e5a8d riscv, bpf: Fix inconsistent JIT image generation
1a8d6aa844f2b33b5b186e2a41246009f2d6dc97 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aca3771a6a653ba7da834d0d094f6827b854b12f wifi: airo: avoid uninitialized warning in airo_get_rate()
4058f07d1facfdeebc9face8e9612106a579da3d net/sched: flower: Ensure both minimum and maximum ports are specified
b2e51fa564a2c97b73579b423ce84e05007972e1 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
6b2f37e76ab1f7754424bc0b7cfc55480fe8531f net/sched: make psched_mtu() RTNL-less safe
9c451edf02f1ab6524293e29d925ee99ab98d01d net/sched: sch_qfq: refactor parsing of netlink parameters
f88d48f8bbe950a6fb1fb534298f342344f4e6a0 pinctrl: amd: Fix mistake in handling clearing pins at startup
789bb4563eedcde6efc193833c9951a021c638c0 pinctrl: amd: Detect internal GPIO0 debounce handling
06bf5e4750674f453db8c35645d2e9da8368cc0c pinctrl: amd: Only use special debounce behavior for GPIO 0
b327524b9d9835f695950b3bf6a3b8dae2a9f05c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0d1d953f3b8892fef7f438514b45142fe26a8e35 mtd: rawnand: meson: fix unaligned DMA buffers handling
9aca28bc7f975e5a94087b4c2317f9e663cf5d24 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
05d6d252fa45947c37d0ebc419793b338932fa24 powerpc: Fail build if using recordmcount with binutils v2.37
b67959e1aa01b09dfbe2aef9ef69a5eeee12d0d3 misc: fastrpc: Create fastrpc scalar with correct buffer count
2bf5376531a4946920a4463a573415c0f9c4621b erofs: fix compact 4B support for 16k block size
1de558d64e2820c7b7503704997d2edf04c31020 MIPS: Loongson: Fix cpu_probe_loongson() again
cbe710b16cb26a1dc7a8930b5ab0d12bee810586 ext4: fix wrong unit use in ext4_mb_clear_bb
9a225b043caf97668e2f17bc63d1b253fbb140c0 ext4: get block from bh in ext4_free_blocks for fast commit replay
07a834a658048622399aee5eb04f6acda403bdab ext4: fix wrong unit use in ext4_mb_new_blocks
09615159499b4331c1d8588e5ef00b516ff8643c jfs: jfs_dmap: Validate db_l2nbperpage while mounting
0345635a051e7949f7259a5ed0d6dcb85873451c hwrng: imx-rngc - fix the timeout for init and self check
2c0f2f1b59f366b7b466f184aab5334096d000d5 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
360013095d68b115d6208fd9f3e64ead7d36ae59 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
c807cc6a0d8b30a4f95fde644cf7fc098b1f2a03 PCI: qcom: Disable write access to read only registers for IP v2.3.3
4d22157707804ead590a76dae52f5baee083f61d PCI: rockchip: Assert PCI Configuration Enable bit after probe
97b8c1cf4100c386837d8710a753e26eeaf33d8d PCI: rockchip: Write PCI Device ID to correct register
1aa453d3bd173afb646456697fd07d826cd9cdb3 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36141a0b5ebc1c0bbd807536d9f4a82c5232b588 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
277c03a887f181f133c617bbc50727334043a864 PCI: rockchip: Use u32 variable to access 32-bit registers
b40576e8d178026c6233a4fecf138f402155f4e4 PCI: rockchip: Set address alignment for endpoint mode
aa40e5b5dfa3a9dbc950033b1479cb4c3649f8fb misc: pci_endpoint_test: Free IRQs before removing the device
cc84d4c4e55e5b500b93212258ef90fd091f5d5d misc: pci_endpoint_test: Re-init completion for every test
ba4480725742e1351912bacdb44f7baeef621797 md/raid0: add discard support for the 'original' layout
4594ae300d4ff7e118343c1958045a616e7fdade fs: dlm: return positive pid value for F_GETLK
7aa6426dd5e49358ae634c17cba98db0bd85229d drm/atomic: Allow vblank-enabled + self-refresh "disable"
3d6ad7da9e6d26d24566fbd177dd6a74a70e466f drm/rockchip: vop: Leave vblank enabled in self-refresh
4bb75da7a5bad89ab8280f266cd31278c8fb2910 drm/amd/display: Correct `DMUB_FW_VERSION` macro
bb16efafc2654e414f40bf6bf4168baff34ed720 serial: atmel: don't enable IRQs prematurely
d8b5a9129d0c795d79664dee823d09219cd82806 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
0fd83c25ea19f4a95db8487223398951c86f06cd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
3f304c4e2ac16118ecd8ed6160e792bbc7a7a1f7 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
cbef398d324d47da4fab2b2689c45c88724f713f ceph: don't let check_caps skip sending responses for revoke msgs
36063ed7b8d5e282d7396a92831c96bd6bd68577 xhci: Fix resume issue of some ZHAOXIN hosts
f3a2ae668b03cb2a34687b8718955d8b922ca603 meson saradc: fix clock divider mask length
fce5e2a541a82e46e95dd510f4e9e1a3ac94b5f4 Revert "8250: add support for ASIX devices with a FIFO bug"
28654055ddc249f23592b01a998ca1e32772d70d s390/decompressor: fix misaligned symbol build error
597f5c38184572f832c641a34b1a133b1c149f7f tracing/histograms: Add histograms to hist_vars if they have referenced variables
aaefe72cc8ae7894a5fd81c74af85b3f5ba8f449 samples: ftrace: Save required argument registers in sample trampolines
9932cf7143ec9c209c247f0abad231a9110084f9 net: ena: fix shift-out-of-bounds in exponential backoff
26fb4b41658bdcacaea676d93f862a01be37e778 xtensa: ISS: fix call to split_if_spec
1b9c6316b1a9c58cea62b221af1d97753bdbb2e7 tracing: Fix null pointer dereference in tracing_err_log_open()
c371927305fb8d7f6daf85830fee67d28431fa0a tracing/probes: Fix not to count error code to total length
b252360d3b8e620dc59c7cd1d3e30f8604a9f80a scsi: qla2xxx: Wait for io return on terminate rport
883c1a9703d0a8466f8c2c6cbf56f935b7e1867c scsi: qla2xxx: Array index may go out of bound
902562e6d9ae1654dbd4e1d8a25334c8f33958d4 scsi: qla2xxx: Fix buffer overrun
31497b6d48d3572b0039ed806667c120945676c5 scsi: qla2xxx: Fix potential NULL pointer dereference
57875565f05a210102b3c76a29c3c38b16f039a7 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
310e341906429ae59fc6b6491c3496b6417e7725 scsi: qla2xxx: Correct the index of array
b56ec76f1807f5885e805d79feb960e23963d244 scsi: qla2xxx: Pointer may be dereferenced
87bb3dc81d756f0f0fd438f5a47d87a142ba16ed scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
177b21685c4407ae94605fa7cdd4ef40007dddcc net/sched: sch_qfq: reintroduce lmax bound check for MTU
cb47d6bdad433238cbf12f17798a9482576ea6ee drm/atomic: Fix potential use-after-free in nonblocking commits
0fc54810e091fbb3bbfcfdb42dc10a294bf1e1be ALSA: hda/realtek - remove 3k pull low procedure
22762e95f73a24aac90fc3bb1957a6a09019266d ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
06eecfd43be622177fbfa9ee61467066f784dadb keys: Fix linking a duplicate key to a keyring's assoc_array
60052dcecb2ebef0d2440fb6f3e3d59e13126b2c perf probe: Add test for regression introduced by switch to die_get_decl_file()
b3a98efa3991bb68cec3458e25df3826afbc3262 btrfs: fix warning when putting transaction with qgroups enabled after abort
cf71d37e3280046656d069dd0c875789183658f1 fuse: revalidate: don't invalidate if interrupted
8709eca8a3a6e8e998a52faba377f57084dc4561 selftests: tc: set timeout to 15 minutes
2e491642f2f4e0d2c314a3db37e333d3e7105489 selftests: tc: add 'ct' action kconfig dep
38e8446c29db6c46c54b70f74991602538aaf977 regmap: Drop initial version of maximum transfer length fixes
92d4f9d77dd7a0422c67b1f8e068a943e163d36b regmap: Account for register length in SMBus I/O limits
2b268e9fd3bac661ec4ccdc14a238f20887d2a4c can: bcm: Fix UAF in bcm_proc_show()
29554c74d17e200dce967e68419938263e5a21e4 drm/client: Fix memory leak in drm_client_target_cloned
29c8597cf9c3460fdb3bc26e10dd4c80f0943a68 drm/client: Fix memory leak in drm_client_modeset_probe
f61961ab9aeb2b8d556f481c5d3128fc37d1917d ASoC: fsl_sai: Disable bit clock with transmitter
819fb30bc668040f0d11d6dcee40778d55aa747b ext4: correct inline offset when handling xattrs in inode body
146ea564003db31561ecec154b3ca28f6127f6d5 debugobjects: Recheck debug_objects_enabled before reporting
0be3840c990683095db0e2e78817270ea92c6d57 nbd: Add the maximum limit of allocated index in nbd_dev_add
1a39c21df1ed108194e94c8c704e6b9231ab7bdb md: fix data corruption for raid456 when reshape restart while grow up
edd5e5dfc567abcd51926515b848309d0e473e03 btrfs: add xxhash to fast checksum implementations
0436b4846098ba6fbeaa1e7a4a268ac2e7d05306 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
71fb4c865b7f28bc8183c441a60938b9ea26f3d9 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
36053d86654ec0d95a7c64ac555a4f073fa163b4 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
1a8ea8c55f5b6d2b9ac243441a3ff267306477d5 arm64: set __exception_irq_entry with __irq_entry as a default
c89287c6dc983202ccdb40d9329c8b20686ffdc6 arm64: mm: fix VA-range sanity check
0bc0199b060ea717c95a5e75fa4ab3f532921056 sched/fair: Don't balance task to its current running CPU
2df768356008192316dd250674b85b0269830da3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
256275d9cfe46400b6f8d839c4a7ec90b964c6c5 bpf: Address KCSAN report on bpf_lru_list
0e0e88999925dd3c6b8f2b4879f0d344c0c02c35 devlink: report devlink_port_type_warn source device
8ec3817aa01af31b060c8d2572d56634eb1b3c5b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
5e0d507441d4e22b053a92d716853655b077a7a1 wifi: iwlwifi: mvm: avoid baid size integer overflow
453037095d84826f76472e674723bdf750fd5228 igb: Fix igb_down hung on surprise removal
1d74ccd0542a6a674f81d524d37c35997bbc53db spi: bcm63xx: fix max prepend length
9221c1d24fadb3cb7e908834981a90f1407e4927 fbdev: imxfb: warn about invalid left/right margin
41e6b5633642ad9cb2b5a1d647edd974ed78846e pinctrl: amd: Use amd_pinconf_set() for all config options
c0324f55ef699c5137657ace82ae5b386f672160 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
83ccbc11c4ac2f9d4fd7ac7ace2dd6a95b9707c1 bridge: Add extack warning when enabling STP in netns.
d9729b6cbc7625847515fbfbb34b8c26a7e2e39e iavf: Fix use-after-free in free_netdev
99fc6e8e9817167f18b0d1a975b5954a9cf3ca31 iavf: Fix out-of-bounds when setting channels on remove
2511b5a9924e68db8843a153f04544ab61f1d7a0 security: keys: Modify mismatched function name
4c937f2c7229a6cb17a554f6cf1124569b08f444 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e1a8071aef5d22fd77a55e1074d720680fcdfd30 tcp: annotate data-races around tcp_rsk(req)->ts_recent
12aa432cbbcc839b1d7d9363f45580a16c17516b net: ipv4: Use kfree_sensitive instead of kfree
74da10a43cee89e8f0bf268a3eaee9b0b840113a net:ipv6: check return value of pskb_trim()
68c90dbabb3e70cfdd24020f6bbec4cf8590d156 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
0ef3857a0bb5fa59a01d808f80623ead332f036f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
f0e7767901d1ba958748f4a9e7b25ffcc595f7e0 llc: Don't drop packet from non-root netns.
9737dbae31954f8e755154f2bdf15b43b6530e74 netfilter: nf_tables: fix spurious set element insertion failure
fd4a70cc5f472f3885a9c18b5704f743400062ed netfilter: nf_tables: can't schedule in nft_chain_validate
1e3645209739476e42f8c0de26f8967061271f1c tcp: annotate data-races around tp->tcp_tx_delay
f32b2c8588a07001cc1b638b20952ae2823b149a tcp: annotate data-races around tp->keepalive_time
bcf23282267606a57fbdcf50e5b501b7f3157255 tcp: annotate data-races around tp->keepalive_intvl
83fe28b1350ae7f05cd396fc5915adcf9e5a1204 tcp: annotate data-races around tp->keepalive_probes
f2e2a53bcd18a68fa54a17772de67d249a98ab51 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
8abcda03412686929adcd1dfdc64a520b5234b1d tcp: annotate data-races around icsk->icsk_syn_retries
35686ad2660fc8483bb0c119f7ddfb56eda90726 tcp: annotate data-races around tp->linger2
9b56f5cbe407e64dff41b22e8204dd840981a6a5 tcp: annotate data-races around rskq_defer_accept
57386a3299145a7f16eea9526c7b7e7444dfd660 tcp: annotate data-races around tp->notsent_lowat
744efeae5173f9a50c94798e98e69828f35f4a50 tcp: annotate data-races around icsk->icsk_user_timeout
1b0cd9abe2da3a165c2a6f3fdf94100c2051cfc3 tcp: annotate data-races around fastopenq.max_qlen
6e1dd8f5ff354f0333a1a09dfcb3053e8f2f6d67 net: phy: prevent stale pointer dereference in phy_init()
31e08f2f4f87cb6b90e77573c58c773c3f3c93f8 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
ae16bb6a243b53735086504b9361c75b254a328a vhost-vdpa: add reset state params to indicate reset level
8c17b6e2ff7c477b7aa8f900c3a9e3cb08c257c8 !3117 Backport 5.10.188 LTS patches from upstream
035cbbe225b45b1e4b4bec3085163ae99ad1f275 vdpa: add vmstate header file
9f17b21a904b857c0a1429b04c5219fbb5dd0d6b scsi: scsi_device_gets returns failure when the module is NULL.
7826810fe1baf9ef67d7e056c796f1e51354d49a scsi: don't fail if hostt->module is NULL
e568427f74f53eb6c6bc84d1fdc54a803013ab12 scsi: fix kabi broken in struct Scsi_Host
6bc4d53ceb969074ae1e919e191407ae84e4a8b2 Revert "crypto: hisilicon/qm - save capability registers in qm init process"
e2545614da4591cc13fc13d84fb2269ea1ec2f5f Revert "crypto: hisilicon/hpre - save capability registers in probe process"
31a5fb6d5af3c933781fa48e2c830c643d2ddbc5 Revert "crypto: hisilicon/sec2 - save capability registers in probe process"
ed2fbf12094d824da8e0e11234c889fc2655b066 Revert "crypto: hisilicon/zip - save capability registers in probe process"
379e44c2345618993603614a3286de11aa43887c crypto: hisilicon/qm - check function qp num before alg register
a929c967b2439e1d51f3821f60a225b8ac171c66 crypto: hisilicon/qm - save capability registers in qm init process
4ebacb3c22019c3dc5b24c77d342f6f4b842ac0e crypto: hisilicon/hpre - save capability registers in probe process
a6d5c810878430cd5e41269857b5f796e5f7aab8 crypto: hisilicon/sec2 - save capability registers in probe process
2c5d6e2a6eb9d7bb9e465f3ebfa2f98f6cab3291 crypto: hisilicon/zip - save capability registers in probe process
013285a4c7e5b601ab7d90e9822b55c82570ddb6 fs: Fix error checking for d_hash_and_lookup()
934ede6254e806b90907db32b92ca2433e3803b0 !3152  scsi: scsi_device_gets returns failure
8e30cc8a3a82bc66024b482f0b70742da4510a0f init: Provide arch_cpu_finalize_init()
d037c7c858e99fdf58fd53ebccac771020b1a11e ARM: cpu: Switch to arch_cpu_finalize_init()
b614fce375dd591fff5809463b5777405ebb985f ia64/cpu: Switch to arch_cpu_finalize_init()
97344665ec1a567d12a3dd186660327e5dac739f m68k/cpu: Switch to arch_cpu_finalize_init()
985577ed2e80f7e6f59bf97b95662dabe8d96986 mips/cpu: Switch to arch_cpu_finalize_init()
b12eb58fd578b60d4aef13172b726326b5470178 sh/cpu: Switch to arch_cpu_finalize_init()
a76ade4b00c2973b793c790901fc36f3b95356c8 sparc/cpu: Switch to arch_cpu_finalize_init()
e349540d7e66c046b7f971d6542276a2f3486236 um/cpu: Switch to arch_cpu_finalize_init()
c63c32036f6062c544f9cab1504ce7df123816a2 !3061  drivers: perf: Add feature flag check in armpmu_add/del
eff351740d5029e7095d1b4b4b8bd3936d1370cd !3130  config: enable COBFIG_ARM64_BRBE for arm64
e7f7d85fa4402fef1513c514d3ebfede3ea7b7fe !3128  fix ksmbd to release the ones allocated for async work
5578f375a3191a943e13a4fb88db517eac4b8338 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
898299d238c77326283466e5272d24b80c4b2420 hns3 udma: add dfx ability for dca
376f1056bc9f577d824931279f1d6a265214ea49 !3150 Backport 5.10.189 LTS patches from upstream
caaeb52769761f8de04219c10bb20110f525891f !3145  vhost-vdpa: add reset state params to indicate reset level
af5db85f6cc4f77fef531300742d39b07cf7f9cc scsi: hisi_sas: Fix normally completed I/O analysed as failed
65b5458164a8555374036e12456f91ce6dd4f1ff scsi: hisi_sas: Fix warnings detected by sparse
81955cc85d0998282bda3fb7cbf79f46cb6e9396 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bdda4a08f9ccf62989ff2d63834d29ae1e10c543 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
bc8070de1ba3da4309f9ceb2e4dbe298f45859e9 scsi: hisi_sas: Allocate DFX memory during dump trigger
60778e5bb642e25fbdac0b8a70138a678a5d93dc scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
3363531b8f4284eb0e8b0243343c753495ae545f scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
779f66a76efb96cc9a41b35122121d3f7c7e560f scsi: hisi_sas: Handle the NCQ error returned by D2H frame
159df0739458d84385d3225d8e86212bcdea2041 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
a132be501b9fb4d1945ae237609eb1c4a04f7aa4 scsi: hisi_sas: Replace with standard error code return value
85bbe13b7873f1b9e8177fc56e8a2622ebccaf13 scsi: hisi_sas: Check before using pointer variables
0d2836cb84b1ffc4937ca41a70d86539e2aacba7 scsi: hisi_sas: Rollback some operations if FLR failed
c1f87047b1ca80eb40b746b733533636a4ca3444 scsi: hisi_sas: Correct the number of global debugfs registers
5bf912e47ec1f06d8e00351d2933378389cf33ef scsi: hisi_sas: Fix the deadlock issue that occurs during automatic dump
bf870808420c38ba77e20b2901e538689bc48e54 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
146d325737583ef82aea04b78f5e622002e10e41 !3148  vdpa: add vmstate header file
48a79994737463d1f52b94b8b2f7a9e669a52c91 RDMA/hns: Fix port active speed
c1af8227ebdb9829b04fb09b87bd29cb2bafcf26 RDMA/hns: Add check and adjust for function resource values
729ff7ab699681a46ebdc17544bc5433fda06541 RDMA/core: Add support more netdev speed
091b3a75cbc866cf2b3ceae104d3d087d533fe4a RDMA/hns: Rename the interrupts
500c38d3103e200b33327f70fdd904a52b5b1979 !3196  drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
788cf5b6476137951636c34726dc21cdb87153ef mm/swap_slots: fix out-of-bounds access of percpu area
6980e31e232087aad73ff976ecc554df93550964 memcg: fix use-after-free of mm_struct
d90cff02408650f6ca7d7845ac6fdccf57d595f2 !3154 crypto: hisilicon - fix the process to obtain capability register value
50f0fbc43642a40dcd0d65a158aaa61a558164f0 !3203 Some fixes and optimizations for hisi_sas
7fd0f735346c9b00ab7b04c6bf65d8e055ed186d !3205 RDMA/hns: Fix the incomplete netdev speed, unspecific interrupt name, and resource value verification
c0a91c611f95cdc5ae984516ce6fdd70ae39b762 drivers/perf: hisi: UC PMU support statistics in power saving mode
fbc8debbfb20996476fe06ea082b62b70aa2d623 !3198 udma: add dfx ability of dca for hns3
a67b622c5b86a1ed7dd1b6c473905e02258894cf kabi: fix kabi broken in struct clocksource and system_time_snapshot
c7295dc9d8668c924cc96034b96f2ce2f14c5d71 mm: page_eject: Return right value during removal
934692a48785b978577f1e1c70346f1cf2539f8d mm/hwpoison: introduce copy_mc_highpage
d689cd1c1479e657f5ddf88496de4e9edc8bc23b mm/hwpoison: arm64: introduce copy_mc_highpage
c10a520c4102842ea9012559138ac256ef52c06d mm/hwpoison: introduce copy_mc_highpages
17d08829674a177615d1cbbb78cc597ee7955306 mm/hwpoison: add migrate_page_mc_extra()
b7f5b9ef641ac6f777ca19ff17e7cd65bab4b618 mm: Update PF_COREDUMP_MCS to PF_MCS
45dbef4c04f6023c1066ed4098ff7bf33201a228 mm: page_eject: Add mc support during offline page
e66b8996fe4279d03b9d5c2048876512810bd09b !3214  bring mc support to page eject
212e82b2357f9103ddb3b759c37ae518831f701b mbigen: vtimer mbigen driver support
5decdcc63c3118c5d0b0f479fd6d36059a8980c7 irqchip/gic-v4.1: Detect ITS vtimer interrupt bypass capability
fd6e5954d027ae085a4916d50839e5329caa64ec irqchip/gic-v4.1: Extend VSGI command to support the new vPPI
a00b87c1eb1823a32464100663e33e4348c2498d irqchip/gic-v4.1: Rework get/set_irqchip_state callbacks of GICv4.1-sgi chip
80edb9652258445b9455cf179b162a374c3b19e0 irqchip/gic-v4.1: Rework its_alloc_vcpu_sgis() to support vPPI allocation
95bc7fb1e743a5469d7a468117546b451e5f1d84 irqchip/gic-v4.1: Probe vtimer irqbypass capability at RD level
82eac475a6db4dfd45572e6de47d9589ec135b3f KVM: arm64: GICv4.1: Inform the HiSilicon vtimer irqbypass capability
c368040357d6f4d9534b9498c65a3ce315b86579 KVM: arm64: vgic: Add helper for vtimer vppi info register
9eb939d9dd297ac50068eb5aee615ddd7365c4d7 KVM: arm64: GICv4.1: Add direct injection capability to PPI registers
3287b56aa26348b5513891dbfc265c7936b17221 KVM: arm64: GICv4.1: Enable vtimer vPPI irqbypass config
a7d5bdc64d9d2572656cbab08faedb4fc0837d1f KVM: arm64: arch_timer: Probe vtimer irqbypass capability
d92912efcbc522015ed0cf858cbca64344abe1e6 KVM: arm64: arch_timer: Rework vcpu init/reset logic
f1aaf830a93ca4915d9ffe39168f5eda472918a3 KVM: arm64: GICv4.1: Add support for MBIGEN save/restore
d3f6248b86af780950093822b93127bb0c9915aa KVM: arm64: GICv4.1: Allow non-trapping WFI when using direct vtimer interrupt
3ad7c5059913fed2c90fac7ad37e9b69db475483 KVM: arm64: vtimer: Expose HW-based vtimer interrupt in debugfs
08344cd970bde6dc843092fd0c8ea0453111c6b3 KVM: arm64: arch_timer: Make vtimer_irqbypass a Distributor attr
fd2914620a59aa87b42993abd01d7e21e6b8aa27 mbigen: vtimer: add support for MBIX1_CPPI_NEGEDGE_CLR_EN_SETR(CLRR)
d31d498def5f2da604496ea91815e8a48049b37f KVM: arm64: vgic-v3: Clearing pending status of vtimer on guest reset
473e1b802231d790ba8eb31c0597d5b8eba306d6 mbigen: Sets the regs related to vtimer irqbypass
6544e9e9eb0b31c0c8b87fb47d1b2e2129375225 irqchip/gic-v3-its: Introduce the reserved device ID pools
cba99807b6ee3a90ef195dcb42821ced68139c6a irqchip/gic-v3-its: Alloc/Free device id from pools for virtual devices
db0a347cea38c38e957a7239689069d8c4ec5005 irqchip/gic-v3-its: Add virt platform devices MSI support
e4c0f18287a89cbdf34dffd6ac672d89e8add238 virt_plat_dev: Register the virt platform device driver
bed26e4aea88f8c2909180b6bb88a38af9987628 KVM: arm64: Introduce shadow device
b5100c97dc2918ebf5602227273b9a48112bf7cb KVM: arm64: kire: irq routing entry cached the relevant cache data
523bc025eaa6df4764aca9b2320ce8c3d9f1e3ab KVM: arm64: sdev: Support virq bypass by INT/VSYNC command
de108d5aaf3e282688e672fae574df9057636edb KVM: arm64: update arm64 openeuler_defconfig for CONFIG_VIRT_PLAT_DEV
528195e8e3cc6f5d7fcebbd3582bcec78cfb5fae !3212  drivers/perf: hisi: UC PMU support statistics in power saving mode
3faea8b744e9af2ed299f52a4c4c2fefcb311a45 !3206  Two bugfix patch about memcg swap qos
976a04145bb5e0605bd25111311853c39d53f4db !3092 [OLK-5.10]KVM: arm64: Add host/guest KVM-PTP support
bc6f27d8f3cb7ed5886b408475b696d77de2f25e !3220 KVM: arm64: vtimer/virt_dev irq bypass support
d39b653cc6194b65ac75ba46cca6addd872610f3 !3161  fs: Fix error checking for d_hash_and_lookup()
e4fc2c35ee418e9cda3b8f82d34e22b7196a1108 !3005 [sync] PR-1617: LoonArch: KVM: fix vcpu timer
d84571e9a06f71015003c2d06c69a65b0a308d05 !2987  fix CFS bandwidth vs. hrtimer self deadlock

--===============0143602933944758727==--
