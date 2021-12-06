Content-Type: multipart/mixed; boundary="===============1403344461074633415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:28:09 -0000
Message-Id: <163879728920.26583.6237781575219312452@gitolite.kernel.org>

--===============1403344461074633415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c29f149d13cad6b08f31a47053e91f9ab4755e86
    new: 7dfedcfa0e177852af6598a16bed9c0373a208c3
    log: revlist-c29f149d13ca-7dfedcfa0e17.txt

--===============1403344461074633415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797285-b9533d4c6322deb5ba7d8156cce872c3a0ecb0d1

c29f149d13cad6b08f31a47053e91f9ab4755e86 7dfedcfa0e177852af6598a16bed9c0373a208c3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99IQALwM1443N9bkiunPBA7E
kF+RYgO6txRrZ/juJ8HO+yTZ2ZD2nVgnUOnfuRXV3ZM3g5YrFpL0Ru4aQ3IxQhNg
RNVAJ7ruBujk9/xHowVbLsZ18frj/DWrLkUNii3ch35RvR5nCkkYRSz9HjPUgaIS
hBsZgyOGyPSzvC+yoSgkN0uUrtHUw7MJ3vhrXdsLtV2OA1S1DdK9xjMHTBHehrmY
0tJFDacJ9K1Csxb2xIrGkgtVbMlAw52Debpsj+stdNvsRBOGve6KkTBu0VT1tdfl
ybas0lA4yvxIdva+wqzCMazISWZrjIMpFr57vM6HNzMHGCbzQWiY/9aCMGheUNiG
riUewwR4VDkgNaItyclDoRJh16kG3s+sEf2J8BdrniuwM6/GRv77840gV1KQ82m5
9XGeDinDpBgFEhY+dYVLuFDu3VgaSuc7w+++Chi6l9kmDDGNrtHDDiBqxL+7u6xW
jYF+8RicQy2HCbwfnPer5xJLwzdDJ+scpfoDTqduY045RH1owf/5ndPVrX0drzV0
T6vICQKJjJMK6il/VQo2+KW4RutiNE2EQFhKbnu97MNYbnZwg5GgeqWkCUlORyOs
/h4DpYcJYyA5p/l4ATjj4eLfM6275yswuY3CQegotnj8ZdZP1R22obJNg7U8lvVj
R7aQLHK6S3kd9r9bsyrIofxa
=7Ims
-----END PGP SIGNATURE-----

--===============1403344461074633415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29f149d13ca-7dfedcfa0e17.txt

95b040b81abb80ebbef4b1a209d380a0a8090464 NFSv42: Fix pagecache invalidation after COPY/CLONE
020770878c11737d0c383487470de603dd8d662e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e80e15ee10d1ce7fefcaa639ee3904c3e3e6f4a2 ovl: simplify file splice
9ff79736a1bfee455732f58861182d9d0becfa8b ovl: fix deadlock in splice write
7adedaa10e185bad293166c6842023387d241037 gfs2: release iopen glock early in evict
f3406c58748ea68254454e16de2fb7884f146866 gfs2: Fix length of holes reported at end-of-file
4d7a11fdd1ebfcb4be9685698c0b078eed4635d4 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
4c154e099550f7b7582a349f61bc44b0537a7ca9 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
08ba028ba942770418ab7db84362a5ac37b9e692 mac80211: do not access the IV when it was stripped
04a4049abfb029b6e835c33e23995a117cb9db25 net/smc: Transfer remaining wait queue entries during fallback
ba04d88ae158869dfce836c7dc54f76ca2a109ef atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c47280b300bd6e23efead4582eab67aaa466dea0 net: return correct error code
2b18acbc2718d8e9e51fe3b334ceb515c229d9dd platform/x86: thinkpad_acpi: Add support for dual fan control
b2ca4592c697874803603eaad3d1e0fc7b769ebe platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
40a889cc51592098e6f736f71f70b1f5282d2f77 s390/setup: avoid using memblock_enforce_memory_limit
785468e9d935ec0f689d01ae239a828cfab208e3 btrfs: check-integrity: fix a warning on write caching disabled disk
7cd7ba3efe37de3debf63874cf98c4ff03f02bc4 thermal: core: Reset previous low and high trip during thermal zone init
4f2ffffb495be5afec744c2b529642b915396870 scsi: iscsi: Unblock session then wake up error handler
9a400843658327345d25f7b1fc5b2b7397f94f65 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
96d148ac9ab7a8a8aa3bcc2d550be569201377cf drm/amd/amdgpu: fix potential memleak
fe6ea13972d05a94ffe9cf3636c7a2d8c0b1e9e1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f80754899b1dc24452c8f75abfb084090b536380 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
af6537ff1175b0cbcdc5c154d4bdbee226d2a68d ipv6: check return value of ipv6_skip_exthdr
1f93d30653f65e880495815177e7a4d2bba7486c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e226492a5c3ed0a577ac5707a0b1a56cbab4477c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b953d8f07f3f7f6925c0a1c70d96525e1a0efc76 perf inject: Fix ARM SPE handling
6703eca50acb9d48589ad9924c6d18ae14204302 perf hist: Fix memory leak of a perf_hpp_fmt
60110ec790027ffe3566aba5a0269d44d33c67c5 perf report: Fix memory leaks around perf_tip()
1e0c0360332e52fcbdc424537f4d9591165d8c12 net/smc: Avoid warning of possible recursive locking
8bc464da00fd54dabcb32c1f0641c138f8dfa444 ACPI: Add stubs for wakeup handler functions
0e6983e1b7e9470943c6048582be0ba0d95ec219 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7a184fe958eca2fc60112e01ef80e1665e84a68e kprobes: Limit max data_size of the kretprobe instances
16f2c3637e48e60f38509831bfdc6794e40045b0 rt2x00: do not mark device gone on EPROTO errors during start
6de1216acfcd399b735e0561626c2bcbd481914b ipmi: Move remove_work to dedicated workqueue
fd4dae59a34259c8b5d6c3d43af7a83d480fe1f5 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
1a22d9eb80277dd0d9476a68e6e0a8c9f78368da s390/pci: move pseudo-MMIO to prevent MIO overlap
67f3d2d46c3e39454a060099a94c748cc254750e fget: check that the fd still exists after getting a ref to it
4255fb1a1fd6099a3cb3459fe473aa1addedd5b4 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7084ae558e480bfaabfcf5daeb4aad2fce3b3330 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
dbd3c25b38eb1aee9abec8a709d31c90a2da4b02 ipv6: fix memory leak in fib6_rule_suppress
288c2ada1528e410e95384813a1351b9d94f6e79 drm/amd/display: Allow DSC on supported MST branch devices
718d349ec5adecf81a8f59bf463c1e70a8c0f0c7 KVM: Disallow user memslot with size that exceeds "unsigned long"
056fa73abcc59ddc54787a66ad4dbde3cfe5b2f6 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
78f2308c86cc255bbe1d904d9d8d17a0a2dd2edf KVM: x86: Use a stable condition around all VT-d PI paths
43374a6b0d3ca387ab721050ba000c9d334171c8 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
c57600b0de46d47d8d8cdfa10a581a33a059e0ca KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
13fd69d1b236beaf10401a91cb1f24b80cbc5f7b tracing/histograms: String compares should not care about signed values
3012bfdd05feff57e7af51bffe2549372c1bd8fd drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a55b00ede1fbbf110ef729b7dbf9708ee6c2b473 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
202b39c3255eab7e6424cddfa1f8f34b80261ddb drm/amdgpu: move iommu_resume before ip init/resume
d6b7f41197cbf257f6d7cb4fb8a6793e4e71f99c drm/amdgpu: init iommu after amdkfd device init
fac209aad8a95b0e6687d37cce7a59baddd9e672 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
383d4ca3db3f195cb64c34de9e09abf5d6a79cf0 wireguard: selftests: increase default dmesg log size
ad414529ece0eaa85591114e77ec397ac4aecad5 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
22217e39eb6f8e5bb5ff846f4b99e3f0fea69beb wireguard: selftests: actually test for routing loops
65abb82e6aedc0c44f253d7bc6ad203f331632ce wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
8419043647ce2f04814ed1ebf84420b3fa0293a2 wireguard: device: reset peer src endpoint when netns exits
964931537e90862fad21fc7b45f3d2c2aa5b0b83 wireguard: receive: use ring buffer for incoming handshakes
d67fc2da08f4903bb5369c4ca0fb43c8b7f654a3 wireguard: receive: drop handshakes if queue lock is contended
3a1e49c693b4c9d333465def1f553d20285f377e wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
5ba9ac3a025107b566e06c011077d718fba9b17b i2c: stm32f7: flush TX FIFO upon transfer errors
1eec3f1405a7304946589e0edbdae66c4ff92de8 i2c: stm32f7: recover the bus on access timeout
0fe3b389f1533eb321b2079e8ee88b45b5f056bd i2c: stm32f7: stop dma transfer in case of NACK
0ca8e8103ac89d331c9a5135795eb3222122dc7a i2c: cbus-gpio: set atomic transfer callback
b8a26d9b07ca2402cbe458c03084748defd240e1 natsemi: xtensa: fix section mismatch warnings
5333acc866efe0bc42b1f9a6153efaa518c20018 tcp: fix page frag corruption on page fault
057699ea9a0ad382a445aece33f7460d351825f4 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9d0955531d8839525c2528dfd28ae46b4fb8945b net: mpls: Fix notifications when deleting a device
13592d7c577162303e5148fb2df44b14759e883d siphash: use _unaligned version by default
2ea48eccddc5f8a6da8b40209bac29e6f74af9e8 arm64: ftrace: add missing BTIs
2ff9744e7ef33ed4c74dbebdf8782dedd30005db net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
b6265af26885b93e8ecc5dc0d726eb8f1780572c selftests: net: Correct case name
8210a712387e49d0a2430ab6601f3d7cbe0dd6d4 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
0c49b3473f37ab4a3cb9eafa202216a930720703 ASoC: tegra: Fix wrong value type in ADMAIF
0ebf301f3f734696a19438d97609d374fee37607 ASoC: tegra: Fix wrong value type in I2S
636586bd9fb24efad80da688c20222e4abc41dd8 ASoC: tegra: Fix wrong value type in DMIC
3fb14dd9deb719e2f7f71d9b7ec26e274e7bc961 ASoC: tegra: Fix wrong value type in DSPK
2ca1cfff4ce6284709b19f48187fa98e54ae9622 ASoC: tegra: Fix kcontrol put callback in ADMAIF
3d6f7cd8e464214a6123f00590641def3aaab395 ASoC: tegra: Fix kcontrol put callback in I2S
9f12fc439e0e00b5c18cdd84707448e3491c8390 ASoC: tegra: Fix kcontrol put callback in DMIC
28115b6ea940b71aaf5e3b9a73401e022cd4ddef ASoC: tegra: Fix kcontrol put callback in DSPK
bac19fa2e4787a95cb8f216033462dd7545be59b ASoC: tegra: Fix kcontrol put callback in AHUB
945346867448b861809d1f385821e9b8342ff754 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
01281b3e6cace7bc5b1ada531106ce0d1974f0eb rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
cce023afcf1ab8762f3e0ccae486610a5800fd0a ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
60118673fc438fabb35872d59139565c02377863 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f2eaafcb8a3025315b1c6c1537b4b3b8b96f4127 net: marvell: mvpp2: Fix the computation of shared CPUs
fad3a666900ee703ca9e1688d94229cb5026f4a3 dpaa2-eth: destroy workqueue at the end of remove function
af39bcf29e5a4391c1682d938daf9d2024bf23cc net: annotate data-races on txq->xmit_lock_owner
73e10fb947997ff96f533f3ad4f74199b09ed8f2 ipv4: convert fib_num_tclassid_users to atomic_t
fa4a9a25cc3444ed99a2cb2dea1439c70c28b5a1 net/smc: fix wrong list_del in smc_lgr_cleanup_early
c48294e2d475ec7df18345d4685a68908a9705f9 net/rds: correct socket tunable error in rds_tcp_tune()
e2466774c04c1fb68f031ec04086fafb261fd4d1 net/smc: Keep smc_close_final rc during active close
90ce92a94a810362f5516e403a95ef378d36ec80 drm/msm/a6xx: Allocate enough space for GMU registers
0c398d4f9b8c05c418f2842b7586a6966b57f4a2 drm/msm: Do hw_init() before capturing GPU state
a34ad2e8c64bd1e10db9e96348e740c6195e2525 atlantic: Increase delay for fw transactions
529b234247af402b3eb88634878b900521e2cf82 atlatnic: enable Nbase-t speeds with base-t
616c1420fce1ec01c8ccb869474af56562459905 atlantic: Fix to display FW bundle version instead of FW mac version.
9b7494cced9aa57b8295f241cfda7b450b4e9d45 atlantic: Add missing DIDs and fix 115c.
498bb8fa693a87a3a068a63467a391e7f43aa123 Remove Half duplex mode speed capabilities.
c92814083caedd4c9fb2beb7d6851b260a1a6987 atlantic: Fix statistics logic for production hardware
3f12d773ddcd712d923f7000980dbad25546d000 atlantic: Remove warn trace message.
3c13f8544bb127aeed4f6625bdf8ed21302c0157 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
d87a284c106d262f24931b2a6b91dae08629546f KVM: VMX: Set failure code in prepare_vmcs02()
2355d5c4b6a033d3bcc0ef0ce55b5cf6af3486e9 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
c0f1c6b92d8167fd9a05ea7840b44771d566e879 x86/entry: Use the correct fence macro after swapgs in kernel CR3
70c5415230ea441f5eddc86617de10c7403f4efc x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
df343040d532aa0c24d684f394a9e5ee0eb54999 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
0986d093ee004a26037db73506a8a3aa457fa6ab x86/pv: Switch SWAPGS to ALTERNATIVE
2245fc5c4f71fd41a94d1b597c377278a5f8edd5 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
0a017bb42a32109c94d91a4fe825b98c5e8962b1 parisc: Fix KBUILD_IMAGE for self-extracting kernel
6117c4ee30b4ef2865b3506a7d070517cf177ca2 parisc: Fix "make install" on newer debian releases
04ea1b36061804a31b3eaeb4d1e5de897233da8b vgacon: Propagate console boot parameters before calling `vc_resize'
2dce0ab9713039df849aef35f56b786748a9a8a7 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ebb9a00924146e71a5207877bdd14492b3f65663 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
618e4b606346bcc49ba9d29864f3fec6efc64c3a usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
a8b297eeb7d0b0ec2d03d455f6160ec34c1cd3cb x86/tsc: Add a timer to make sure TSC_adjust is always checked
f0ddd0c235841b16497c77d34d828c03485b341a x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
e1b56a28fe5e3bcd3c206770daadabdac5de3ce3 x86/64/mm: Map all kernel memory into trampoline_pgd
3c6796a87007f07e428ad5dba2219ae4ea6c9873 tty: serial: msm_serial: Deactivate RX DMA for polling support
2ee61bd0390ecc8860c3c0b82ca98acb21e9f8d3 serial: pl011: Add ACPI SBSA UART match id
288f5e4b99cf5a755015cb81690447751053210b serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
fe7a1e1750efbc6fccd95d00f7532c99eda6f3bd serial: core: fix transmit-buffer reset and memleak
0bdd8066d617c9f5a3c186051f864d81a7dfd3ac serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
d2b8ef5dec154b388ada820d3f059622e4a09d1f serial: 8250_pci: rewrite pericom_do_set_divisor()
8f27b67ef93a658b79710b734c2a2010947cec8a serial: 8250: Fix RTS modem control while in rs485 mode
76e43c40c8619f8101ffd5e839284406dc27c2df iwlwifi: mvm: retry init flow if failed
a08cb4f8b8f10f2b2f6a19d5f46d2e919dd85e23 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
637773c3f4ffd4d9576505f704a0f93451b215cd net/tls: Fix authentication failure in CCM mode
c1aa6a88bdb7b46f151a48e1ad1cd1e7013f6630 ipmi: msghandler: Make symbol 'remove_work_wq' static
7dfedcfa0e177852af6598a16bed9c0373a208c3 Linux 5.10.84-rc1

--===============1403344461074633415==--
